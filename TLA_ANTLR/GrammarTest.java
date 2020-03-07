
import junit.framework.TestCase;
import org.antlr.v4.runtime.*;
import org.antlr.v4.runtime.tree.ParseTree;
import org.junit.Test;
import parser.TLAPlusGrammarLexer;
import parser.TLAPlusGrammarParser;

import java.io.IOException;
import java.lang.reflect.Method;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

public class GrammarTest extends TestCase {
    //Empty tuples are not supported but according to the initial grammar definition of Leslie Lamport, they are not suppose to exist.
    //Comments have to be removed if not located under G.Unit level
    // /** not supported neither defined in Lamport's book
    // [][] not supported neither defined in Lamport's book
        private String currentRule;
        private Parser mParser;

        @Test
        public void testHanoi() {
            setCurrentRule("module");
            try {
                assertParse(
                        "---- MODULE Hanoi ----\n" +
                                "EXTENDS Sequences,Integers\n" +
                                "VARIABLE A,B\n" +
                                "--------------------\n" +
                                "CanMove(A,B) ==  /\\ Len(x) > 0\n" +
                                "      /\\  IF Len(y) > 0 THEN Head(y) > Head(x) ELSE TRUE\n" +
                                "Move(A,B,C) ==  /\\ CanMove(x,y)\n" +
                                "      /\\ x '  = Tail(x)\n" +
                                "      /\\ y '  = <<Head(x)>> \\o y\n" +
                                "      /\\ z '  = z\n" +
                                "--------------------\n" +
                                "Invariant == C # <<1,2,3>>\n" +
                                "Init ==  /\\ A = <<1,2,3>>\n" +
                                "      /\\ B = <<0,0,0>>\n" +
                                "      /\\ C = <<0,0,0>>\n" +
                                "Next ==  \\/ Move(A,B,C)\n" +
                                "      \\/ Move(A,C,B)\n" +
                                "      \\/ Move(B,A,C)\n" +
                                "      \\/ Move(B,C,A)\n" +
                                "      \\/ Move(C,B,A)\n" +
                                "====================");
            } catch (IOException e) {
                e.printStackTrace();
            }
        }

    @Test
    public void testVariableDeclaration() {
        setCurrentRule("variableDeclaration");
        try {
            assertParse("VARIABLE A,B");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Test
    public void testOperatorDefinition() {
        setCurrentRule("operatorDefinition");
        assertParse("op == A",
                "(operatorDefinition (nonFixLHS op) ==" +
                        " (expression (generalIdentifier A)))");

        assertParse("Message(c) == [type |-> \"req\", clock |-> c]",
                "(operatorDefinition (nonFixLHS Message ( (opDeclList (opDecl c)) )) ==" +
                        " (expression [ (nameArrowExprList type |-> (expression \"req\") ," +
                        " clock |-> (expression (generalIdentifier c))) ]))");

        assertParse("Message == [type |-> \"ack\", clock |-> 0]",
                "(operatorDefinition (nonFixLHS Message) ==" +
                        " (expression [ (nameArrowExprList type |-> (expression \"ack\") ," +
                        " clock |-> (expression 0)) ]))");
    }



    @Test
    public void testLamportMutex() {
        setCurrentRule("module");
        try {
            assertParse(
                    "--------------------------- MODULE LamportMutex ----------------------------\n" +
                            "EXTENDS Naturals, Sequences\n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* The parameter N represents the number of processes.                     *)\n" +
                            "(* The parameter maxClock is used only for model checking in order to      *)\n" +
                            "(* keep the state space finite.                                            *)\n" +
                            "(***************************************************************************)\n" +
                            "CONSTANT N, maxClock\n" +
                            "\n" +
                            "ASSUME NType = N \\in Nat\n" +
                            "ASSUME maxClockType = maxClock \\in Nat\n" +
                            "\n" +
                            "Proc == 1 .. N\n" +
                            "Clock == Nat \\ {0}\n" +
                            "(***************************************************************************)\n" +
                            "(* For model checking, add ClockConstraint as a state constraint to ensure *)\n" +
                            "(* a finite state space and override the definition of Clock by            *)\n" +
                            "(* 1 .. maxClock+1 so that TLC can evaluate the definition of Message.     *)\n" +
                            "(***************************************************************************)\n" +
                            "\n" +
                            "VARIABLES\n" +
                            "  clock,    \n" +
                            "  req,      \n" +
                            "  ack,      \n" +
                            "  network,  \n" +
                            "  crit      \n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* Messages used in the algorithm.                                         *)\n" +
                            "(***************************************************************************)\n" +
                            "ReqMessage(c) == [type |-> \"req\", clock |-> c]\n" +
                            "AckMessage == [type |-> \"ack\", clock |-> 0]\n" +
                            "RelMessage == [type |-> \"rel\", clock |-> 0]\n" +
                            "\n" +
                            "Message == {AckMessage, RelMessage} \\union {ReqMessage(c) : c \\in Clock}\n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* The type correctness predicate.                                         *)\n" +
                            "(***************************************************************************)  \n" +
                            "TypeOK ==\n" +
                            "\n" +
                            "  /\\ clock \\in [Proc -> Clock]\n" +
                            "  /\\ req \\in [Proc -> [Proc -> Nat]]\n" +
                            "  /\\ ack \\in [Proc -> SUBSET Proc]\n" +
                            "  /\\ network \\in [Proc -> [Proc -> Seq(Message)]]\n" +
                            "  /\\ crit \\in SUBSET Proc\n" +
                            "\n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* The initial state predicate.                                            *)\n" +
                            "(***************************************************************************) \n" +
                            "Init ==\n" +
                            "  /\\ clock = [p \\in Proc |-> 1]\n" +
                            "  /\\ req = [p \\in Proc |-> [q \\in Proc |-> 0]]\n" +
                            "  /\\ ack = [p \\in Proc |-> {}]\n" +
                            "  /\\ network = [p \\in Proc |-> [q \\in Proc |-> <<0>> ]]\n" +
                            "  /\\ crit = {}\n" +
                            "\n" +
                            "beats(p,q) ==\n" +
                            "  \\/ req[p][q] = 0\n" +
                            "  \\/ req[p][p] < req[p][q]\n" +
                            "  \\/ req[p][p] = req[p][q] /\\ p < q\n" +
                            "  \n" +
                            "(***************************************************************************)\n" +
                            "(* Broadcast a message: send it to all processes except the sender.        *)\n" +
                            "(***************************************************************************)\n" +
                            "Broadcast(s, m) ==\n" +
                            "  [r \\in Proc |-> IF s=r THEN network[s][r] ELSE Append(network[s][r], m)]\n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* Process p requests access to critical section.                          *)\n" +
                            "(***************************************************************************)\n" +
                            "Request(p) ==\n" +
                            "  /\\ req[p][p] = 0\n" +
                            "  /\\ req'= [req EXCEPT ![p][p] = clock[p]]\n" +
                            "  /\\ network' = [network EXCEPT ![p] = Broadcast(p, ReqMessage(clock[p]))]\n" +
                            "  /\\ ack' = [ack EXCEPT ![p] = {p}]\n" +
                            "  /\\ UNCHANGED <<clock, crit>>\n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* Process p receives a request from q and acknowledges it.                *)\n" +
                            "(***************************************************************************)\n" +
                            "ReceiveRequest(p,q) ==\n" +
                            "  /\\ network[q][p] # <<0>>\n" +
                            "  /\\ LET m == Head(network[q][p])\n" +
                            "         c == m.clock\n" +
                            "     IN  /\\ m.type = \"req\"\n" +
                            "         /\\ req' = [req EXCEPT ![p][q] = c]\n" +
                            "         /\\ clock' = [clock EXCEPT ![p] = IF c > clock[p] THEN c + 1 ELSE @ + 1]\n" +
                            "         /\\ network' = [network EXCEPT ![q][p] = Tail(@),\n" +
                            "                                       ![p][q] = Append(@, AckMessage)]\n" +
                            "         /\\ UNCHANGED <<ack, crit>>\n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* Process p receives an acknowledgement from q.                           *)\n" +
                            "(***************************************************************************)      \n" +
                            "ReceiveAck(p,q) ==\n" +
                            "  /\\ network[q][p] # <<0>>\n" +
                            "  /\\ LET m == Head(network[q][p])\n" +
                            "     IN  /\\ m.type = \"ack\"\n" +
                            "         /\\ ack' = [ack EXCEPT ![p] = @ \\union {q}]\n" +
                            "         /\\ network' = [network EXCEPT ![q][p] = Tail(@)]\n" +
                            "         /\\ UNCHANGED <<clock, req, crit>>\n" +
                            "\n" +
                            "(**************************************************************************)\n" +
                            "(* Process p enters the critical section.                                 *)\n" +
                            "(**************************************************************************)\n" +
                            "Enter(p) == \n" +
                            "  /\\ ack[p] = Proc\n" +
                            "  /\\ \\A q \\in Proc \\ {p} : beats(p,q)\n" +
                            "  /\\ crit' = crit \\union {p}\n" +
                            "  /\\ UNCHANGED <<clock, req, ack, network>>\n" +
                            "  \n" +
                            "(***************************************************************************)\n" +
                            "(* Process p exits the critical section and notifies other processes.      *)\n" +
                            "(***************************************************************************)\n" +
                            "Exit(p) ==\n" +
                            "  /\\ p \\in crit\n" +
                            "  /\\ crit' = crit \\ {p}\n" +
                            "  /\\ network' = [network EXCEPT ![p] = Broadcast(p, RelMessage)]\n" +
                            "  /\\ req' = [req EXCEPT ![p][p] = 0]\n" +
                            "  /\\ ack' = [ack EXCEPT ![p] = {}]\n" +
                            "  /\\ UNCHANGED clock\n" +
                            " \n" +
                            "(***************************************************************************)\n" +
                            "(* Process p receives a release notification from q.                       *)\n" +
                            "(***************************************************************************)\n" +
                            "ReceiveRelease(p,q) ==\n" +
                            "  /\\ network[q][p] # <<0>>\n" +
                            "  /\\ LET m == Head(network[q][p])\n" +
                            "     IN  /\\ m.type = \"rel\"\n" +
                            "         /\\ req' = [req EXCEPT ![p][q] = 0]\n" +
                            "         /\\ network' = [network EXCEPT ![q][p] = Tail(@)]\n" +
                            "         /\\ UNCHANGED <<clock, ack, crit>>\n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* Next-state relation.                                                    *)\n" +
                            "(***************************************************************************)\n" +
                            "\n" +
                            "Next ==\n" +
                            "  \\/ \\E p \\in Proc : Request(p) \\/ Enter(p) \\/ Exit(p)\n" +
                            "  \\/ \\E p \\in Proc : \\E q \\in Proc \\ {p} : \n" +
                            "        ReceiveRequest(p,q) \\/ ReceiveAck(p,q) \\/ ReceiveRelease(p,q)\n" +
                            "\n" +
                            "vars == <<req, network, clock, ack, crit>>\n" +
                            "\n" +
                            "Spec == Init /\\ Next_vars\n" +
                            "\n" +
                            "-----------------------------------------------------------------------------\n" +
                            "(***************************************************************************)\n" +
                            "(* A state constraint that is useful for validating the specification      *)\n" +
                            "(* using finite-state model checking.                                      *)\n" +
                            "(***************************************************************************)\n" +
                            "ClockConstraint == \\A p \\in Proc : clock[p] =< maxClock\n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* No channel ever contains more than three messages. In fact, no channel  *)\n" +
                            "(* ever contains more than one message of the same type, as proved below.  *)\n" +
                            "(***************************************************************************)\n" +
                            "BoundedNetwork == \\A p,q \\in Proc : Len(network[p][q]) =< 3\n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* The main safety property of mutual exclusion.                           *)\n" +
                            "(***************************************************************************)\n" +
                            "Mutex == \\A p,q \\in crit : p = q\n" +
                            "\n" +
                            "==============================================================================");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Test
    public void testNQueens() {
        setCurrentRule("module");
        try {
            assertParse(
                    "------------------------------- MODULE Queens -------------------------------\n" +
                            "EXTENDS Naturals, Sequences\n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* Formulation of the N-queens problem and an iterative algorithm to solve *)\n" +
                            "(* the problem in TLA+. Since there must be exactly one queen in every row *)\n" +
                            "(* we represent placements of queens as functions of the form              *)\n" +
                            "(*    queens in [ 1..N -> 1..N ]                                          *)\n" +
                            "(* where queens[i] gives the column of the queen in row i. Note that such  *)\n" +
                            "(* a function is just a sequence of length N.                              *)\n" +
                            "(* We will also consider partial solutions, also represented as sequences  *)\n" +
                            "(* of length leq N.                                                       *)\n" +
                            "(***************************************************************************)\n" +
                            "\n" +
                            "CONSTANT N              \n" +
                            "ASSUME N \\in Nat \\ {0}\n" +
                            "\n" +
                            "(* The following predicate determines if queens i and j attack each other\n" +
                            "   in a placement of queens (represented by a sequence as above). *)\n" +
                            "Attacks(queens,i,j) ==\n" +
                            "  \\/ queens[i] = queens[j]                 \n" +
                            "  \\/ queens[i] - queens[j] = i - j         \n" +
                            "  \\/ queens[j] - queens[i] = i - j         \n" +
                            "\n" +
                            "(* A placement represents a (partial) solution if no two different queens\n" +
                            "   attack each other in it. *)\n" +
                            "IsSolution(queens) ==\n" +
                            "  \\A i \\in 1 .. Len(queens)-1 : \\A j \\in i+1 .. Len(queens) : \n" +
                            "       ~ Attacks(queens,i,j) \n" +
                            "\n" +
                            "(* Compute the set of solutions of the N-queens problem. *)\n" +
                            "Solutions == { queens \\in [1..N -> 1..N] : IsSolution(queens) }\n" +
                            "\n" +
                            "(***************************************************************************)\n" +
                            "(* We now describe an algorithm that iteratively computes the set of       *)\n" +
                            "(* solutions of the N-queens problem by successively placing queens.       *)\n" +
                            "(* The current state of the algorithm is given by two variables:           *)\n" +
                            "(* - todo contains a set of partial solutions,                             *)\n" +
                            "(* - sols contains the set of full solutions found so far.                 *)\n" +
                            "(* At every step, the algorithm picks some partial solution and computes   *)\n" +
                            "(* all possible extensions by the next queen. If N queens have been placed *)\n" +
                            "(* these extensions are in fact full solutions, otherwise they are added   *)\n" +
                            "(* to the set todo.                                                        *)\n" +
                            "(***************************************************************************)\n" +
                            "\n" +
                            "VARIABLES todo, sols\n" +
                            "\n" +
                            "Init == /\\ todo = { <<0>> }   \n" +
                            "        /\\ sols = {}          \n" +
                            "\n" +
                            "PlaceQueen == \\E queens \\in todo :\n" +
                            "  \n" +
                            "  LET nxtQ == Len(queens) + 1   \n" +
                            "      cols == \n" +
                            "              \n" +
                            "              { c \\in 1..N : ~ \\E i \\in 1 .. Len(queens) :\n" +
                            "                                  Attacks( Append(queens, c), i, nxtQ ) }\n" +
                            "      exts == { Append(queens, c) : c \\in cols }  \n" +
                            "  IN  IF nxtQ = N  \n" +
                            "      THEN /\\ todo' = todo \\ {queens}\n" +
                            "           /\\ sols' = sols \\union exts\n" +
                            "      ELSE /\\ todo' = (todo \\ {queens}) \\union exts\n" +
                            "           /\\ sols' = sols\n" +
                            "\n" +
                            "vars == <<todo,sols>>\n" +
                            "Spec == Init /\\ PlaceQueen_vars\n" +
                            "\n" +
                            "TypeInvariant ==\n" +
                            "  /\\ todo \\in SUBSET Seq(1 .. N) /\\ \\A s \\in todo : Len(s) < N\n" +
                            "  /\\ sols \\in SUBSET Seq(1 .. N) /\\ \\A s \\in sols : Len(s) = N\n" +
                            "\n" +
                            "(* The set of sols contains only solutions, and contains all solutions\n" +
                            "   when todo is empty. *)\n" +
                            "Invariant ==\n" +
                            "  /\\ sols \\subseteq Solutions\n" +
                            "  /\\ todo = {} => Solutions \\subseteq sols\n" +
                            "\n" +
                            "Termination == <>(todo = {})\n" +
                            "\n" +
                            "(* Assert that no solutions are ever computed so that TLC displays one *)\n" +
                            "NoSolutions == sols = {}\n" +
                            "\n" +
                            "=============================================================================");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    @Test
    public void testPrisoners() {
        setCurrentRule("module");
        try {
            assertParse(
                    "------------------------------ MODULE Prisoners ----------------------------- \n" +
                            "EXTENDS Naturals, FiniteSets\n" +
                            "\n" +
                            "CONSTANTS \n" +
                            "  Prisoner,\n" +
                            "  Counter  \n" +
                            "\n" +
                            "ASSUME \n" +
                            "  /\\ Counter \\in Prisoner\n" +
                            "  /\\ Cardinality(Prisoner) > 1\n" +
                            "\n" +
                            "OtherPrisoner == Prisoner \\ {Counter}\n" +
                            "  (*************************************************************************)\n" +
                            "  (* The set of all prisoners other than the counter.                      *)\n" +
                            "  (*************************************************************************)\n" +
                            "  \n" +
                            "VARIABLES \n" +
                            "  switchAUp, switchBUp,    \n" +
                            "    \n" +
                            "  timesSwitched,\n" +
                            "\n" +
                            "  count\n" +
                            "\n" +
                            "vars == <<switchAUp, switchBUp, timesSwitched, count>>    \n" +
                            "  (*************************************************************************)\n" +
                            "  (* The tuple of all variables.                                           *)\n" +
                            "  (*************************************************************************)\n" +
                            "-----------------------------------------------------------------------------\n" +
                            "(***************************************************************************)\n" +
                            "(* We first define three state predicates.                                 *)\n" +
                            "(***************************************************************************)\n" +
                            "TypeOK == \n" +
                            "\n" +
                            "  /\\ switchAUp     \\in BOOLEAN\n" +
                            "  /\\ switchBUp     \\in BOOLEAN\n" +
                            "  /\\ timesSwitched \\in [OtherPrisoner -> 0..2]\n" +
                            "  /\\ count         \\in 0 .. (2 * Cardinality(Prisoner) - 1)\n" +
                            "\n" +
                            "Init ==\n" +
                            "\n" +
                            "  /\\ switchAUp \\in BOOLEAN\n" +
                            "  /\\ switchBUp \\in BOOLEAN\n" +
                            "  /\\ timesSwitched = [i \\in OtherPrisoner |-> 0]\n" +
                            "  /\\ count     = 0\n" +
                            "\n" +
                            "Done == \n" +
                            "  count = 2 * (Cardinality(Prisoner) - 1)\n" +
                            "-----------------------------------------------------------------------------\n" +
                            "(***************************************************************************)\n" +
                            "(* Next come the actions performed by each prisoner when he (or she) is    *)\n" +
                            "(* brought into the room with the switches.                                *)\n" +
                            "(***************************************************************************)\n" +
                            "NonCounterStep(i) ==\n" +
                            "\n" +
                            "  /\\ IF (~switchAUp) /\\ (timesSwitched[i] < 2)\n" +
                            "       THEN /\\ switchAUp' = TRUE\n" +
                            "            /\\ timesSwitched' = [timesSwitched EXCEPT ![i] = @+1]\n" +
                            "            /\\ UNCHANGED switchBUp\n" +
                            "       ELSE /\\ switchBUp' = ~switchBUp\n" +
                            "            /\\ UNCHANGED <<switchAUp, timesSwitched>>\n" +
                            "  /\\ UNCHANGED count\n" +
                            "       \n" +
                            "CounterStep ==\n" +
                            "\n" +
                            "  /\\ IF switchAUp\n" +
                            "       THEN /\\ switchAUp' = FALSE\n" +
                            "            /\\ UNCHANGED switchBUp\n" +
                            "            /\\ count' =  count + 1\n" +
                            "       ELSE /\\ switchBUp' = ~switchBUp\n" +
                            "            /\\ UNCHANGED <<switchAUp, count>>\n" +
                            "  /\\ UNCHANGED timesSwitched\n" +
                            "\n" +
                            "Next == \n" +
                            "\n" +
                            "  \\/ CounterStep \n" +
                            "  \\/ \\E i \\in OtherPrisoner : NonCounterStep(i)\n" +
                            "\n" +
                            "Fairness == \n" +
                            "\n" +
                            "  /\\ PB_vars(CounterStep)\n" +
                            "  /\\ \\A i \\in OtherPrisoner : PB_vars(NonCounterStep(i))\n" +
                            "\n" +
                            "Spec == Init /\\ Next_vars /\\ Fairness\n" +
                            "-----------------------------------------------------------------------------\n" +
                            "Safety == \n" +
                            "\n" +
                            "  [](Done => (\\A i \\in Prisoner \\ {Counter} : timesSwitched[i] > 0))\n" +
                            "\n" +
                            "Liveness == <>Done\n" +
                            "  (*************************************************************************)\n" +
                            "  (* This asserts that Done is eventually true, so the prisoners are       *)\n" +
                            "  (* eventually released.                                                  *)\n" +
                            "  (*************************************************************************)\n" +
                            "  \n" +
                            "THEOREM Spec => Safety /\\ Liveness\n" +
                            "  (*************************************************************************)\n" +
                            "  (* This theorem asserts that the specification satisfies properties      *)\n" +
                            "  (* Safety and Liveness.  TLC verifies this in a few seconds for the case *)\n" +
                            "  (* of a half dozen prisoners.  It also quickly provides a counterexample *)\n" +
                            "  (* if Done is changed to assert a smaller value of count.                *)\n" +
                            "  (*************************************************************************)\n" +
                            "\n" +
                            "CountInvariant ==\n" +
                            "\n" +
                            "  LET totalSwitched ==\n" +
                            "\n" +
                            "        LET sum[S \\in SUBSET OtherPrisoner] ==\n" +
                            "              IF S = {} THEN 0\n" +
                            "                        ELSE LET p == CHOOSE pr \\in S : TRUE\n" +
                            "                             IN  timesSwitched[p] + sum[S \\ {p}]\n" +
                            "        IN  sum[OtherPrisoner]\n" +
                            "      oneIfUp == IF switchAUp THEN 1 ELSE 0\n" +
                            "      \n" +
                            "  IN  count \\in {totalSwitched - oneIfUp, totalSwitched - oneIfUp + 1}\n" +
                            "=============================================================================");
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

        public ParseTree assertParse(String input, String expectation) {
            ParseTree result = null;
            try {
                result = parse(input, currentRule);
            } catch (IOException e) {
                e.printStackTrace();
            }
            assertTrue(result != null);

            Object actual = result.toStringTree(mParser);
            assertEquals("testing " + input + " gives " + expectation, expectation, actual);
            return result;
        }

        public ParseTree parse(CharStream cs, String rule) {
            TLAPlusGrammarLexer lexer 	= new TLAPlusGrammarLexer(cs);
            CommonTokenStream tokens  = new CommonTokenStream(lexer);
            TLAPlusGrammarParser parser  = new TLAPlusGrammarParser(tokens);
            NoErrorsForTest  	    errorL  = new NoErrorsForTest();

            mParser = parser;
            //parser.removeErrorListeners();
            parser.addErrorListener(errorL);
            try {
                Method mtd = parser.getClass().getMethod(rule);
                ParseTree pt = (ParseTree)mtd.invoke(parser);
                if (errorL.hasErrors()) return null;
                return pt;
            } catch (Exception e) {
                System.err.println("no matching method for rule: " + rule);
                return null;
            }
        }

        public class NoErrorsForTest extends BaseErrorListener {
            private Boolean hasErrors = false;
            @Override
            public void syntaxError(Recognizer<?, ?> rec, Object offendingSymbol, int line, int column, String msg, RecognitionException e) {
                hasErrors = true;
            }
            public Boolean hasErrors() {
                return hasErrors;
            }
        }

        public void setCurrentRule(String currentRule) {
            this.currentRule = currentRule;
        }
        public ParseTree parse(String input, String rule) throws IOException {
            ANTLRInputStream is		= new ANTLRInputStream(input);
            return parse(is, rule);
        }
        public ParseTree assertParse(String input) throws IOException {
            ParseTree result = parse(input, currentRule);
            assertTrue(result != null);
            return result;
        }

    }

