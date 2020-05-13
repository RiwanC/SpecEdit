---- MODULE ZenWithTerms ----
EXTENDS Naturals,FiniteSets,Sequences,TLC
--------------------
CONSTANT Values
CONSTANT Nodes
CONSTANT Join,PublishRequest,PublishResponse,Commit
--------------------
VARIABLE messages
VARIABLE descendant
VARIABLE initialConfiguration
VARIABLE initialValue
VARIABLE initialAcceptedVersion
VARIABLE currentTerm
VARIABLE lastCommittedConfiguration
VARIABLE lastAcceptedTerm
VARIABLE lastAcceptedVersion
VARIABLE lastAcceptedValue
VARIABLE lastAcceptedConfiguration
VARIABLE joinVotes
VARIABLE startedJoinSinceLastReboot
VARIABLE electionWon
VARIABLE lastPublishedVersion
VARIABLE lastPublishedConfiguration
VARIABLE publishVotes
--------------------
Terms ≜ Nat
Versions ≜ Nat
ValidConfigs ≜  SUBSET (Nodes) \ {{}}
InitialVersions ≜ Nat
IsQuorum(votes,config) ≜ Cardinality(votes ⋂ config) * 2 > Cardinality(config)
IsElectionQuorum(n,votes) ≜  ⋀ IsQuorum(votes,lastCommittedConfiguration[n]) ∧ IsQuorum(votes,lastAcceptedConfiguration[n])
IsPublishQuorum(n,votes) ≜  ⋀ IsQuorum(votes,lastCommittedConfiguration[n]) ∧ IsQuorum(votes,lastPublishedConfiguration[n])
Init ≜  ⋀ messages = {} ∧ descendant = {} ∧ initialConfiguration ∈ ValidConfigs ∧ initialValue ∈ Values ∧ initialAcceptedVersion ∈ [Nodes → InitialVersions] ∧ currentTerm = [n ∈ Nodes ↦ 0] ∧ lastCommittedConfiguration = [n ∈ Nodes ↦ {}] ∧ lastAcceptedTerm = [n ∈ Nodes ↦ 0] ∧ lastAcceptedVersion = initialAcceptedVersion ∧ lastAcceptedValue ∈ {[n ∈ Nodes ↦ v] : v ∈ Values} ∧ lastAcceptedConfiguration = [n ∈ Nodes ↦ lastCommittedConfiguration[n]] ∧ joinVotes = [n ∈ Nodes ↦ {}] ∧ startedJoinSinceLastReboot = [n ∈ Nodes ↦ FALSE] ∧ electionWon = [n ∈ Nodes ↦ FALSE] ∧ lastPublishedVersion = [n ∈ Nodes ↦ 0] ∧ lastPublishedConfiguration = [n ∈ Nodes ↦ lastCommittedConfiguration[n]] ∧ publishVotes = [n ∈ Nodes ↦ {}]
SetInitialState(n) ≜  ⋀ lastAcceptedConfiguration[n] = {} ∧ Assert(lastAcceptedTerm[n] = 0,"lastAcceptedTerm should be 0") ∧ Assert(lastCommittedConfiguration[n] = {},"lastCommittedConfiguration should be empty") ∧ Assert(lastPublishedVersion[n] = 0,"lastPublishedVersion should be 0") ∧ Assert(lastPublishedConfiguration[n] = {},"lastPublishedConfiguration should be empty") ∧ Assert(electionWon[n] = FALSE,"electionWon should be FALSE") ∧ Assert(joinVotes[n] = {},"joinVotes should be empty") ∧ Assert(publishVotes[n] = {},"publishVotes should be empty") ∧ lastAcceptedConfiguration '  = [lastAcceptedConfiguration EXCEPT ![n] = initialConfiguration] ∧ lastAcceptedValue '  = [lastAcceptedValue EXCEPT ![n] = initialValue] ∧ lastCommittedConfiguration '  = [lastCommittedConfiguration EXCEPT ![n] = initialConfiguration] ∧ Assert(lastAcceptedTerm[n] = 0,"lastAcceptedTerm should be 0") ∧ Assert(lastAcceptedConfiguration ' [n] ≠ {},"lastAcceptedConfiguration should be non-empty") ∧ Assert(lastCommittedConfiguration ' [n] ≠ {},"lastCommittedConfiguration should be non-empty") ∧  UNCHANGED 〈descendant,initialConfiguration,initialValue,messages,lastAcceptedTerm,lastAcceptedVersion,lastPublishedVersion,lastPublishedConfiguration,electionWon,joinVotes,publishVotes,startedJoinSinceLastReboot,currentTerm,initialAcceptedVersion〉
HandleStartJoin(n,nm,t) ≜  ⋀ t > currentTerm[n] ∧  LET 
joinRequest ≜ [method ↦ Join,source ↦ n,dest ↦ nm,term ↦ t,laTerm ↦ lastAcceptedTerm[n],laVersion ↦ lastAcceptedVersion[n]] IN  ⋀ currentTerm '  = [currentTerm EXCEPT ![n] = t] ∧ lastPublishedVersion '  = [lastPublishedVersion EXCEPT ![n] = 0] ∧ lastPublishedConfiguration '  = [lastPublishedConfiguration EXCEPT ![n] = lastAcceptedConfiguration[n]] ∧ startedJoinSinceLastReboot '  = [startedJoinSinceLastReboot EXCEPT ![n] = TRUE] ∧ electionWon '  = [electionWon EXCEPT ![n] = FALSE] ∧ joinVotes '  = [joinVotes EXCEPT ![n] = {}] ∧ publishVotes '  = [publishVotes EXCEPT ![n] = {}] ∧ messages '  = messages ∪ {joinRequest} ∧  UNCHANGED 〈lastCommittedConfiguration,lastAcceptedConfiguration,lastAcceptedVersion,lastAcceptedValue,lastAcceptedTerm,descendant,initialConfiguration,initialValue,initialAcceptedVersion〉
HandleJoin(n,m) ≜  ⋀ m . method = Join ∧ m . term = currentTerm[n] ∧ startedJoinSinceLastReboot[n] ∧  ⋁ m . laTerm < lastAcceptedTerm[n] ∨  ⋀ m . laTerm = lastAcceptedTerm[n]
      ⋀ m . laVersion ≤ lastAcceptedVersion[n]
      ⋀ lastAcceptedConfiguration[n] ≠ {}
      ⋀ joinVotes '  = [joinVotes EXCEPT ![n] = @ ∪ {m . source}]
      ⋀ electionWon '  = [electionWon EXCEPT ![n] = IsElectionQuorum(n,joinVotes ' [n])]
      ⋀  IF electionWon[n] = FALSE ∧ electionWon ' [n] THEN  ⋀ lastPublishedVersion '  = [lastPublishedVersion EXCEPT ![n] = lastAcceptedVersion[n]] ELSE  UNCHANGED lastPublishedVersion
      ⋀  UNCHANGED 〈lastCommittedConfiguration,currentTerm,publishVotes,messages,descendant,lastAcceptedVersion,lastAcceptedValue,lastAcceptedConfiguration,lastAcceptedTerm,startedJoinSinceLastReboot,lastPublishedConfiguration,initialConfiguration,initialValue,initialAcceptedVersion〉
HandleClientValue(n,t,v,val,cfg) ≜  ⋀ electionWon[n] ∧ lastPublishedVersion[n] = lastAcceptedVersion[n] ∧ t = currentTerm[n] ∧ v > lastPublishedVersion[n] ∧ cfg ≠ lastAcceptedConfiguration[n] ⇒ lastCommittedConfiguration[n] = lastAcceptedConfiguration[n] ∧ IsQuorum(joinVotes[n],cfg) ∧  LET 
publishRequests ≜ {[method ↦ PublishRequest,source ↦ n,dest ↦ ns,term ↦ t,version ↦ v,value ↦ val,config ↦ cfg,commConf ↦ lastCommittedConfiguration[n]] : ns ∈ Nodes}

newEntry ≜ [prevT ↦ lastAcceptedTerm[n],prevV ↦ lastAcceptedVersion[n],nextT ↦ t,nextV ↦ v]

matchingElems ≜ {e ∈ descendant :  ⋀ e . nextT = e . prevT
      ⋀ e . nextV = e . prevV}

newTransitiveElems ≜ {[prevT ↦ e . prevT,prevV ↦ e . prevV,nextT ↦ newEntry . nextT,nextV ↦ newEntry . nextV] : e ∈ matchingElems} IN  ⋀ descendant '  = descendant ∪ {newEntry} ∪ newTransitiveElems ∧ lastPublishedVersion '  = [lastPublishedVersion EXCEPT ![n] = v] ∧ lastPublishedConfiguration '  = [lastPublishedConfiguration EXCEPT ![n] = cfg] ∧ publishVotes '  = [publishVotes EXCEPT ![n] = {}] ∧ messages '  = messages ∪ publishRequests ∧  UNCHANGED 〈startedJoinSinceLastReboot,lastCommittedConfiguration,currentTerm,electionWon,lastAcceptedVersion,lastAcceptedValue,lastAcceptedTerm,lastAcceptedConfiguration,joinVotes,initialConfiguration,initialValue,initialAcceptedVersion〉
HandlePublishRequest(n,m) ≜  ⋀ m . method = PublishRequest ∧ m . term = currentTerm[n] ∧ (m . term = lastAcceptedTerm[n]) ⇒ (m . version > lastAcceptedVersion[n]) ∧ lastAcceptedTerm '  = [lastAcceptedTerm EXCEPT ![n] = m . term] ∧ lastAcceptedVersion '  = [lastAcceptedVersion EXCEPT ![n] = m . version] ∧ lastAcceptedValue '  = [lastAcceptedValue EXCEPT ![n] = m . value] ∧ lastAcceptedConfiguration '  = [lastAcceptedConfiguration EXCEPT ![n] = m . config] ∧ lastCommittedConfiguration '  = [lastCommittedConfiguration EXCEPT ![n] = m . commConf] ∧  LET 
response ≜ [method ↦ PublishResponse,source ↦ n,dest ↦ m . source,term ↦ m . term,version ↦ m . version] IN  ⋀ messages '  = messages ∪ {response} ∧  UNCHANGED 〈startedJoinSinceLastReboot,currentTerm,descendant,lastPublishedConfiguration,electionWon,lastPublishedVersion,joinVotes,publishVotes,initialConfiguration,initialValue,initialAcceptedVersion〉
HandlePublishResponse(n,m) ≜  ⋀ m . method = PublishResponse ∧ electionWon[n] ∧ m . term = currentTerm[n] ∧ m . version = lastPublishedVersion[n] ∧ publishVotes '  = [publishVotes EXCEPT ![n] = @ ∪ {m . source}] ∧  IF IsPublishQuorum(n,publishVotes ' [n]) THEN  LET 
commitRequests ≜ {[method ↦ Commit,source ↦ n,dest ↦ ns,term ↦ currentTerm[n],version ↦ lastPublishedVersion[n]] : ns ∈ Nodes} IN  ⋀ messages '  = messages ∪ commitRequests ELSE  UNCHANGED 〈messages〉
      ⋀  UNCHANGED 〈startedJoinSinceLastReboot,lastCommittedConfiguration,currentTerm,electionWon,descendant,lastAcceptedVersion,lastAcceptedValue,lastAcceptedTerm,lastAcceptedConfiguration,lastPublishedVersion,lastPublishedConfiguration,joinVotes,initialConfiguration,initialValue,initialAcceptedVersion〉
HandleCommit(n,m) ≜  ⋀ m . method = Commit ∧ m . term = currentTerm[n] ∧ m . term = lastAcceptedTerm[n] ∧ m . version = lastAcceptedVersion[n] ∧ (electionWon[n] ⇒ lastAcceptedVersion[n] = lastPublishedVersion[n]) ∧ lastCommittedConfiguration '  = [lastCommittedConfiguration EXCEPT ![n] = lastAcceptedConfiguration[n]] ∧  UNCHANGED 〈currentTerm,joinVotes,messages,lastAcceptedTerm,lastAcceptedValue,startedJoinSinceLastReboot,descendant,electionWon,lastAcceptedConfiguration,lastAcceptedVersion,lastPublishedVersion,publishVotes,lastPublishedConfiguration,initialConfiguration,initialValue,initialAcceptedVersion〉
RestartNode(n) ≜  ⋀ joinVotes '  = [joinVotes EXCEPT ![n] = {}] ∧ startedJoinSinceLastReboot '  = [startedJoinSinceLastReboot EXCEPT ![n] = FALSE] ∧ electionWon '  = [electionWon EXCEPT ![n] = FALSE] ∧ lastPublishedVersion '  = [lastPublishedVersion EXCEPT ![n] = 0] ∧ lastPublishedConfiguration '  = [lastPublishedConfiguration EXCEPT ![n] = lastAcceptedConfiguration[n]] ∧ publishVotes '  = [publishVotes EXCEPT ![n] = {}] ∧  UNCHANGED 〈messages,lastAcceptedVersion,currentTerm,lastCommittedConfiguration,descendant,lastAcceptedTerm,lastAcceptedValue,lastAcceptedConfiguration,initialConfiguration,initialValue,initialAcceptedVersion〉
Next ≜  ⋁  ∃ n ∈ Nodes : SetInitialState(n) ∨  ∃ n,nm ∈ Nodes :  ∃ t ∈ Terms : HandleStartJoin(n,nm,t) ∨  ∃ m ∈ messages : HandleJoin(m . dest,m) ∨  ∃ n ∈ Nodes :  ∃ t ∈ Terms :  ∃ v ∈ Versions :  ∃ val ∈ Values :  ∃ vs ∈ ValidConfigs : HandleClientValue(n,t,v,val,vs) ∨  ∃ m ∈ messages : HandlePublishRequest(m . dest,m) ∨  ∃ m ∈ messages : HandlePublishResponse(m . dest,m) ∨  ∃ m ∈ messages : HandleCommit(m . dest,m) ∨  ∃ n ∈ Nodes : RestartNode(n)
--------------------
SingleNodeInvariant ≜  ∀ n ∈ Nodes :  ⋀ lastAcceptedTerm[n] ≤ currentTerm[n] ∧ electionWon[n] = IsElectionQuorum(n,joinVotes[n]) ∧  IF electionWon[n] THEN lastPublishedVersion[n] ≥ lastAcceptedVersion[n] ELSE lastPublishedVersion[n] = 0
      ⋀ electionWon[n] ⇒ startedJoinSinceLastReboot[n]
      ⋀ publishVotes[n] ≠ {} ⇒ electionWon[n]
OneMasterPerTerm ≜  ∀ m1,m2 ∈ messages :  ⋀ m1 . method = PublishRequest ∧ m2 . method = PublishRequest ∧ m1 . term = m2 . term ⇒ m1 . source = m2 . source
LogMatching ≜  ∀ m1,m2 ∈ messages :  ⋀ m1 . method = PublishRequest ∧ m2 . method = PublishRequest ∧ m1 . term = m2 . term ∧ m1 . version = m2 . version ⇒ m1 . value = m2 . value
CommittedPublishRequest(mp) ≜  ⋀ mp . method = PublishRequest ∧  ∃ mc ∈ messages :  ⋀ mc . method = Commit ∧ mp . term = mc . term ∧ mp . version = mc . version
DescendantRelationIsStrictlyOrdered ≜  ∀ d ∈ descendant :  ⋀ d . prevT ≤ d . nextT ∧ d . prevV < d . nextV
DescendantRelationIsTransitive ≜  ∀ d1,d2 ∈ descendant : d1 . nextT = d2 . prevT ∧ d1 . nextV = d2 . prevV ⇒ [prevT ↦ d1 . prevT,prevV ↦ d1 . prevV,nextT ↦ d2 . nextT,nextV ↦ d2 . nextV] ∈ descendant
NewerOpsBasedOnOlderCommittedOps ≜  ∀ m1,m2 ∈ messages :  ⋀ CommittedPublishRequest(m1) ∧ m2 . method = PublishRequest ∧ m2 . term ≥ m1 . term ∧ m2 . version > m1 . version ⇒ [prevT ↦ m1 . term,prevV ↦ m1 . version,nextT ↦ m2 . term,nextV ↦ m2 . version] ∈ descendant
CommittedValuesDescendantsFromCommittedValues ≜  ∀ m1,m2 ∈ messages :  ⋀ CommittedPublishRequest(m1) ∧ CommittedPublishRequest(m2) ∧  ⋁ m1 . term ≠ m2 . term ∨ m1 . version ≠ m2 . version ⇒  ⋁ [prevT ↦ m1 . term,prevV ↦ m1 . version,nextT ↦ m2 . term,nextV ↦ m2 . version] ∈ descendant ∨ [prevT ↦ m2 . term,prevV ↦ m2 . version,nextT ↦ m1 . term,nextV ↦ m1 . version] ∈ descendant
CommittedValuesDescendantsFromInitialValue ≜  ∃ v ∈ InitialVersions :  ⋀  ∃ n ∈ Nodes : v = initialAcceptedVersion[n] ∧  ∃ votes ∈  SUBSET (initialConfiguration) :  ⋀ IsQuorum(votes,initialConfiguration)
      ⋀  ∀ n ∈ votes : initialAcceptedVersion[n] ≤ v
      ⋀  ∀ m ∈ messages : CommittedPublishRequest(m) ⇒ [prevT ↦ 0,prevV ↦ v,nextT ↦ m . term,nextV ↦ m . version] ∈ descendant
CommitHasQuorumVsPreviousCommittedConfiguration ≜  ∀ mc ∈ messages : mc . method = Commit ⇒ ( ∀ mprq ∈ messages : ( ⋀ mprq . method = PublishRequest ∧ mprq . term = mc . term ∧ mprq . version = mc . version) ⇒ IsQuorum({mprs . source : mprs ∈ {mprs ∈ messages :  ⋀ mprs . method = PublishResponse
      ⋀ mprs . term = mprq . term
      ⋀ mprs . version = mprq . version}},mprq . commConf))
P2bInvariant ≜  ∀ mc ∈ messages : mc . method = Commit ⇒ ( ∀ mprq ∈ messages : mprq . method = PublishRequest ⇒ (mprq . term > mc . term ⇒ mprq . version > mc . version))
StateConstraint ≜  ⋀  ∀ n ∈ Nodes :  IF currentTerm[n] ≤ 1 THEN lastPublishedVersion[n] ≤ 2 ELSE lastPublishedVersion[n] ≤ 3
      ⋀ Cardinality(messages) ≤ 15
====================