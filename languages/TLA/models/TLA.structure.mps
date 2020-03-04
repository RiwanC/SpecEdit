<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3f6b7621-97d8-464c-bb3b-fdae13d84a79(TLA.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2Ky6l76zgrq">
    <property role="EcuMT" value="3180132125891167962" />
    <property role="TrG5h" value="Unit" />
    <property role="R4oN_" value="G.Unit" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Unit" />
    <ref role="1TJDcQ" to="tpee:fzclF8l" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="2Ky6l76zgu9">
    <property role="EcuMT" value="3180132125891168137" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="Unit" />
    <property role="34LRSv" value="VARIABLE" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyj" id="4ehuyfSPd_U" role="1TKVEi">
      <property role="IQ2ns" value="4868806967081359738" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IDList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ehuyfSPd_W" resolve="IdentifierList" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Ky6l76zgv2">
    <property role="EcuMT" value="3180132125891168194" />
    <property role="TrG5h" value="ConstantDeclaration" />
    <property role="3GE5qa" value="Unit" />
    <property role="34LRSv" value="CONSTANT" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyj" id="4uZratGHlNX" role="1TKVEi">
      <property role="IQ2ns" value="5169970363583782141" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="OpDeclL" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4uZratGHlNZ" resolve="OpDeclList" />
    </node>
  </node>
  <node concept="1TIwiD" id="6r55aFu62hp">
    <property role="EcuMT" value="7405347886383768665" />
    <property role="TrG5h" value="OpDecl" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="OpDecl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6r55aFu62hr">
    <property role="EcuMT" value="7405347886383768667" />
    <property role="TrG5h" value="Module" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="Unit.Module" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyj" id="6r55aFu6jqy" role="1TKVEi">
      <property role="IQ2ns" value="7405347886383838882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="SetOfUnits" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2Ky6l76zgrq" resolve="Unit" />
    </node>
    <node concept="1TJgyj" id="6r55aFu6sTV" role="1TKVEi">
      <property role="IQ2ns" value="7405347886383877755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="SetOfModuleNames" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3YsprqffyL5" resolve="ModuleNameList" />
    </node>
    <node concept="1TJgyi" id="6r55aFu6qiK" role="1TKVEl">
      <property role="IQ2nx" value="7405347886383867056" />
      <property role="TrG5h" value="ModuleName" />
      <ref role="AX2Wp" node="6r55aFu6jr9" resolve="Name" />
    </node>
  </node>
  <node concept="Az7Fb" id="6r55aFu6jr9">
    <property role="3F6X1D" value="7405347886383838921" />
    <property role="TrG5h" value="Name" />
    <property role="FLfZY" value="^(?!WF_|SF_)(([a-zA-Z]|[0-9]|_)*[a-zA-Z]([a-zA-Z]|[0-9]|_)*)" />
    <property role="3GE5qa" value="Types" />
  </node>
  <node concept="Az7Fb" id="6r55aFu6jra">
    <property role="3F6X1D" value="7405347886383838922" />
    <property role="TrG5h" value="Letter" />
    <property role="FLfZY" value="[a-zA-Z]" />
    <property role="3GE5qa" value="Types" />
  </node>
  <node concept="Az7Fb" id="6r55aFu6jrb">
    <property role="3F6X1D" value="7405347886383838923" />
    <property role="TrG5h" value="Numeral" />
    <property role="FLfZY" value="[0-9]" />
    <property role="3GE5qa" value="Types" />
  </node>
  <node concept="Az7Fb" id="6r55aFu6jrc">
    <property role="3F6X1D" value="7405347886383838924" />
    <property role="TrG5h" value="NameChar" />
    <property role="FLfZY" value="[a-zA-Z]|[0-9]|_" />
    <property role="3GE5qa" value="Types" />
  </node>
  <node concept="Az7Fb" id="6r55aFu6kz4">
    <property role="3F6X1D" value="7405347886383843524" />
    <property role="TrG5h" value="Identifier" />
    <property role="FLfZY" value="^(?!((ASSUME)$|(ELSE)$|(LOCAL)$|(UNION)$|(ASSUMPTION)$|(ENABLED)$|(MODULE)$|(VARIABLE)$|(AXIOM)$|(EXCEPT)$|(OTHER)$|(VARIABLES)$|(CASE)$|(EXTENDS)$|(CHOOSE)$|(IF)$|(SUBSET)$|(WITH)$|(CONSTANT)$|(IN)$|(THEN)$|(CONSTANTS)$|(INSTANCE)$|(THEOREM)$|(DOMAIN)$|(LET)$|(UNCHANGED)$))^(?!WF_|SF_)(([a-zA-Z]|[0-9]|_)*[a-zA-Z]([a-zA-Z]|[0-9]|_)*)" />
    <property role="3GE5qa" value="Types" />
  </node>
  <node concept="1TIwiD" id="6r55aFu6sTR">
    <property role="EcuMT" value="7405347886383877751" />
    <property role="TrG5h" value="ExtendedModuleName" />
    <property role="3GE5qa" value="Unit.Module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6r55aFu6sTS" role="1TKVEl">
      <property role="IQ2nx" value="7405347886383877752" />
      <property role="TrG5h" value="ModuleName" />
      <ref role="AX2Wp" node="6r55aFu6jr9" resolve="Name" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YsprqffyL5">
    <property role="EcuMT" value="4583650355517992005" />
    <property role="TrG5h" value="ModuleNameList" />
    <property role="3GE5qa" value="Unit.Module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3YsprqffyL6" role="1TKVEi">
      <property role="IQ2ns" value="4583650355517992006" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="ListM" />
      <ref role="20lvS9" node="6r55aFu6sTR" resolve="ExtendedModuleName" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ehuyfSPd_F">
    <property role="EcuMT" value="4868806967081359723" />
    <property role="TrG5h" value="IdentifierNode" />
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1TJDcQ" node="6r55aFu62hp" resolve="OpDecl" />
    <node concept="PrWs8" id="6tbn_b6SrOa" role="PzmwI">
      <ref role="PrY4T" node="6tbn_b6SrO7" resolve="Substitution_LHS" />
    </node>
    <node concept="PrWs8" id="4pT0XE4EGzE" role="PzmwI">
      <ref role="PrY4T" node="4pT0XE4EGzx" resolve="IdentifierOrTuple" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ehuyfSPd_W">
    <property role="EcuMT" value="4868806967081359740" />
    <property role="TrG5h" value="IdentifierList" />
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4ehuyfSPd_X" role="1TKVEi">
      <property role="IQ2ns" value="4868806967081359741" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ID" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4ehuyfSPd_F" resolve="IdentifierNode" />
    </node>
    <node concept="PrWs8" id="4pT0XE4EGzP" role="PzmwI">
      <ref role="PrY4T" node="4pT0XE4EGzK" resolve="IDOrTupleOrIDList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uZratGHlNZ">
    <property role="EcuMT" value="5169970363583782143" />
    <property role="TrG5h" value="OpDeclList" />
    <property role="3GE5qa" value="OpDecl" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4uZratGHlO0" role="1TKVEi">
      <property role="IQ2ns" value="5169970363583782144" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="OpDeclarations" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6r55aFu62hp" resolve="OpDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uZratGHmyw">
    <property role="EcuMT" value="5169970363583785120" />
    <property role="TrG5h" value="ModuleDefinition" />
    <property role="3GE5qa" value="Unit.NonLocal" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyi" id="4uZratGHmz5" role="1TKVEl">
      <property role="IQ2nx" value="5169970363583785157" />
      <property role="TrG5h" value="isLocal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6GLhEIqkcRG" role="1TKVEi">
      <property role="IQ2ns" value="7724032538759450092" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="NonFixLHS" />
      <ref role="20lvS9" node="6GLhEIqjSG4" resolve="NonFixLHS" />
    </node>
    <node concept="1TJgyj" id="6GLhEIqkdec" role="1TKVEi">
      <property role="IQ2ns" value="7724032538759451532" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Instance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6GLhEIqkdeb" resolve="Instance" />
    </node>
    <node concept="PrWs8" id="26CgNS3ufCd" role="PzmwI">
      <ref role="PrY4T" node="26CgNS3ufCa" resolve="Definition" />
    </node>
  </node>
  <node concept="25R3W" id="4uZratGIeGR">
    <property role="3F6X1D" value="5169970363584015159" />
    <property role="TrG5h" value="PrefixOp" />
    <property role="3GE5qa" value="Types.Enumeration" />
    <node concept="25R33" id="4uZratGIeGS" role="25R1y">
      <property role="3tVfz5" value="5169970363584015160" />
      <property role="TrG5h" value="Dash" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="4uZratGIeGT" role="25R1y">
      <property role="3tVfz5" value="5169970363584015161" />
      <property role="TrG5h" value="Neg" />
      <property role="1L1pqM" value="¬" />
    </node>
    <node concept="25R33" id="4uZratGIeH5" role="25R1y">
      <property role="3tVfz5" value="5169970363584015173" />
      <property role="TrG5h" value="Square" />
      <property role="1L1pqM" value="[]" />
    </node>
    <node concept="25R33" id="4uZratGIeHb" role="25R1y">
      <property role="3tVfz5" value="5169970363584015179" />
      <property role="TrG5h" value="Diamond" />
      <property role="1L1pqM" value="&lt;&gt;" />
    </node>
    <node concept="25R33" id="4uZratGIeHi" role="25R1y">
      <property role="3tVfz5" value="5169970363584015186" />
      <property role="TrG5h" value="DOMAIN" />
      <property role="1L1pqM" value="DOMAIN" />
    </node>
    <node concept="25R33" id="4uZratGIeHq" role="25R1y">
      <property role="3tVfz5" value="5169970363584015194" />
      <property role="TrG5h" value="ENABLED" />
      <property role="1L1pqM" value="ENABLED" />
    </node>
    <node concept="25R33" id="4uZratGIeHz" role="25R1y">
      <property role="3tVfz5" value="5169970363584015203" />
      <property role="TrG5h" value="SUBSET" />
      <property role="1L1pqM" value="SUBSET" />
    </node>
    <node concept="25R33" id="4uZratGIeHH" role="25R1y">
      <property role="3tVfz5" value="5169970363584015213" />
      <property role="TrG5h" value="UNCHANGED" />
      <property role="1L1pqM" value="UNCHANGED" />
    </node>
    <node concept="25R33" id="4uZratGIeHS" role="25R1y">
      <property role="3tVfz5" value="5169970363584015224" />
      <property role="TrG5h" value="UNION" />
      <property role="1L1pqM" value="UNION" />
    </node>
  </node>
  <node concept="Az7Fb" id="4uZratGIeI5">
    <property role="3F6X1D" value="5169970363584015237" />
    <property role="TrG5h" value="OpIdentifier" />
    <property role="FLfZY" value="^(?!((ASSUME)$|(ELSE)$|(LOCAL)$|(UNION)$|(ASSUMPTION)$|(ENABLED)$|(MODULE)$|(VARIABLE)$|(AXIOM)$|(EXCEPT)$|(OTHER)$|(VARIABLES)$|(CASE)$|(EXTENDS)$|(CHOOSE)$|(IF)$|(SUBSET)$|(WITH)$|(CONSTANT)$|(IN)$|(THEN)$|(CONSTANTS)$|(INSTANCE)$|(THEOREM)$|(DOMAIN)$|(LET)$|(UNCHANGED)$|(BOOLEAN)$|(TRUE)$|(FALSE)$|(STRING)$))^(?!WF_|SF_)(([a-zA-Z]|[0-9]|_)*[a-zA-Z]([a-zA-Z]|[0-9]|_)*[(]_(,_)*[)])" />
    <property role="3GE5qa" value="Types" />
  </node>
  <node concept="1TIwiD" id="4uZratGIeI6">
    <property role="EcuMT" value="5169970363584015238" />
    <property role="TrG5h" value="OpIdentifierNode" />
    <property role="3GE5qa" value="OpDecl" />
    <ref role="1TJDcQ" node="6r55aFu62hp" resolve="OpDecl" />
    <node concept="1TJgyi" id="4uZratGIeI7" role="1TKVEl">
      <property role="IQ2nx" value="5169970363584015239" />
      <property role="TrG5h" value="OpId" />
      <ref role="AX2Wp" node="4uZratGIeI5" resolve="OpIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GLhEIqgQ8j">
    <property role="EcuMT" value="7724032538758570515" />
    <property role="TrG5h" value="PrefixOpUnderscoreNode" />
    <property role="3GE5qa" value="OpDecl" />
    <ref role="1TJDcQ" node="6r55aFu62hp" resolve="OpDecl" />
    <node concept="1TJgyj" id="49n75jDHcQn" role="1TKVEi">
      <property role="IQ2ns" value="4780320680500841879" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="PrefixOp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrOc" resolve="PrefixOpNode" />
    </node>
  </node>
  <node concept="25R3W" id="6GLhEIqgYRb">
    <property role="3F6X1D" value="7724032538758606283" />
    <property role="TrG5h" value="InfixOp" />
    <property role="3GE5qa" value="Types.Enumeration" />
    <node concept="25R33" id="6GLhEIqgYRc" role="25R1y">
      <property role="3tVfz5" value="7724032538758606284" />
      <property role="1L1pqM" value="!!" />
      <property role="TrG5h" value="AA1" />
    </node>
    <node concept="25R33" id="6GLhEIqgYRd" role="25R1y">
      <property role="3tVfz5" value="7724032538758606285" />
      <property role="TrG5h" value="AA2" />
      <property role="1L1pqM" value="#" />
    </node>
    <node concept="25R33" id="6GLhEIqgYRg" role="25R1y">
      <property role="3tVfz5" value="7724032538758606288" />
      <property role="1L1pqM" value="##" />
      <property role="TrG5h" value="AA3" />
    </node>
    <node concept="25R33" id="6GLhEIqgYRk" role="25R1y">
      <property role="3tVfz5" value="7724032538758606292" />
      <property role="1L1pqM" value="$" />
      <property role="TrG5h" value="AA4" />
    </node>
    <node concept="25R33" id="6GLhEIqgYRp" role="25R1y">
      <property role="3tVfz5" value="7724032538758606297" />
      <property role="1L1pqM" value="$$" />
      <property role="TrG5h" value="AA5" />
    </node>
    <node concept="25R33" id="6GLhEIqgYRv" role="25R1y">
      <property role="3tVfz5" value="7724032538758606303" />
      <property role="1L1pqM" value="%" />
      <property role="TrG5h" value="AA6" />
    </node>
    <node concept="25R33" id="6GLhEIqgYRA" role="25R1y">
      <property role="3tVfz5" value="7724032538758606310" />
      <property role="1L1pqM" value="%%" />
      <property role="TrG5h" value="AA7" />
    </node>
    <node concept="25R33" id="6GLhEIqgYRI" role="25R1y">
      <property role="3tVfz5" value="7724032538758606318" />
      <property role="1L1pqM" value="&amp;" />
      <property role="TrG5h" value="AA8" />
    </node>
    <node concept="25R33" id="6GLhEIqgYRR" role="25R1y">
      <property role="3tVfz5" value="7724032538758606327" />
      <property role="1L1pqM" value="&amp;&amp;" />
      <property role="TrG5h" value="AA9" />
    </node>
    <node concept="25R33" id="6GLhEIqgYS1" role="25R1y">
      <property role="3tVfz5" value="7724032538758606337" />
      <property role="1L1pqM" value="(+)" />
      <property role="TrG5h" value="AA10" />
    </node>
    <node concept="25R33" id="6GLhEIqgYSc" role="25R1y">
      <property role="3tVfz5" value="7724032538758606348" />
      <property role="1L1pqM" value="(-)" />
      <property role="TrG5h" value="AA11" />
    </node>
    <node concept="25R33" id="6GLhEIqgYSo" role="25R1y">
      <property role="3tVfz5" value="7724032538758606360" />
      <property role="1L1pqM" value="(.)" />
      <property role="TrG5h" value="AA12" />
    </node>
    <node concept="25R33" id="6GLhEIqgYTz" role="25R1y">
      <property role="3tVfz5" value="7724032538758606435" />
      <property role="1L1pqM" value="(/)" />
      <property role="TrG5h" value="AA13" />
    </node>
    <node concept="25R33" id="6GLhEIqgYWf" role="25R1y">
      <property role="3tVfz5" value="7724032538758606607" />
      <property role="1L1pqM" value="(\\X)" />
      <property role="TrG5h" value="AA14" />
    </node>
    <node concept="25R33" id="6GLhEIqgYTP" role="25R1y">
      <property role="3tVfz5" value="7724032538758606453" />
      <property role="1L1pqM" value="*" />
      <property role="TrG5h" value="AA15" />
    </node>
    <node concept="25R33" id="6GLhEIqgYU8" role="25R1y">
      <property role="3tVfz5" value="7724032538758606472" />
      <property role="1L1pqM" value="**" />
      <property role="TrG5h" value="AA16" />
    </node>
    <node concept="25R33" id="6GLhEIqgYUs" role="25R1y">
      <property role="3tVfz5" value="7724032538758606492" />
      <property role="1L1pqM" value="+" />
      <property role="TrG5h" value="AA17" />
    </node>
    <node concept="25R33" id="6GLhEIqgYUL" role="25R1y">
      <property role="3tVfz5" value="7724032538758606513" />
      <property role="1L1pqM" value="++" />
      <property role="TrG5h" value="AA18" />
    </node>
    <node concept="25R33" id="6GLhEIqgYV7" role="25R1y">
      <property role="3tVfz5" value="7724032538758606535" />
      <property role="1L1pqM" value="-" />
      <property role="TrG5h" value="AA19" />
    </node>
    <node concept="25R33" id="6GLhEIqgYVu" role="25R1y">
      <property role="3tVfz5" value="7724032538758606558" />
      <property role="1L1pqM" value="-+-&gt;" />
      <property role="TrG5h" value="AA20" />
    </node>
    <node concept="25R33" id="6GLhEIqgYVQ" role="25R1y">
      <property role="3tVfz5" value="7724032538758606582" />
      <property role="1L1pqM" value="--" />
      <property role="TrG5h" value="AA21" />
    </node>
    <node concept="25R33" id="6GLhEIqgYS_" role="25R1y">
      <property role="3tVfz5" value="7724032538758606373" />
      <property role="1L1pqM" value="-|" />
      <property role="TrG5h" value="AA22" />
    </node>
    <node concept="25R33" id="6GLhEIqgYSN" role="25R1y">
      <property role="3tVfz5" value="7724032538758606387" />
      <property role="1L1pqM" value=".." />
      <property role="TrG5h" value="AA23" />
    </node>
    <node concept="25R33" id="6GLhEIqgYT2" role="25R1y">
      <property role="3tVfz5" value="7724032538758606402" />
      <property role="1L1pqM" value="..." />
      <property role="TrG5h" value="AA24" />
    </node>
    <node concept="25R33" id="6GLhEIqgYTi" role="25R1y">
      <property role="3tVfz5" value="7724032538758606418" />
      <property role="1L1pqM" value="/" />
      <property role="TrG5h" value="AA25" />
    </node>
    <node concept="25R33" id="6GLhEIqgYWD" role="25R1y">
      <property role="3tVfz5" value="7724032538758606633" />
      <property role="1L1pqM" value="//" />
      <property role="TrG5h" value="AA26" />
    </node>
    <node concept="25R33" id="6GLhEIqgYXw" role="25R1y">
      <property role="3tVfz5" value="7724032538758606688" />
      <property role="TrG5h" value="AA28" />
      <property role="1L1pqM" value="/\\" />
    </node>
    <node concept="25R33" id="6GLhEIqgYXX" role="25R1y">
      <property role="3tVfz5" value="7724032538758606717" />
      <property role="1L1pqM" value="::=" />
      <property role="TrG5h" value="AA29" />
    </node>
    <node concept="25R33" id="6GLhEIqgYYr" role="25R1y">
      <property role="3tVfz5" value="7724032538758606747" />
      <property role="1L1pqM" value=":=" />
      <property role="TrG5h" value="AA30" />
    </node>
    <node concept="25R33" id="6GLhEIqgYYU" role="25R1y">
      <property role="3tVfz5" value="7724032538758606778" />
      <property role="1L1pqM" value=":&gt;" />
      <property role="TrG5h" value="AA31" />
    </node>
    <node concept="25R33" id="6GLhEIqgYZq" role="25R1y">
      <property role="3tVfz5" value="7724032538758606810" />
      <property role="1L1pqM" value="&lt;" />
      <property role="TrG5h" value="AA32" />
    </node>
    <node concept="25R33" id="6GLhEIqgYZV" role="25R1y">
      <property role="3tVfz5" value="7724032538758606843" />
      <property role="1L1pqM" value="&lt;:" />
      <property role="TrG5h" value="AA33" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ0t" role="25R1y">
      <property role="3tVfz5" value="7724032538758606877" />
      <property role="1L1pqM" value="&lt;=&gt;" />
      <property role="TrG5h" value="AA34" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ10" role="25R1y">
      <property role="3tVfz5" value="7724032538758606912" />
      <property role="1L1pqM" value="=" />
      <property role="TrG5h" value="AA35" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ1$" role="25R1y">
      <property role="3tVfz5" value="7724032538758606948" />
      <property role="1L1pqM" value="=&lt;" />
      <property role="TrG5h" value="AA36" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ29" role="25R1y">
      <property role="3tVfz5" value="7724032538758606985" />
      <property role="1L1pqM" value="=&gt;" />
      <property role="TrG5h" value="AA37" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ2J" role="25R1y">
      <property role="3tVfz5" value="7724032538758607023" />
      <property role="1L1pqM" value="=|" />
      <property role="TrG5h" value="AA38" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ83" role="25R1y">
      <property role="3tVfz5" value="7724032538758607363" />
      <property role="1L1pqM" value="&gt;" />
      <property role="TrG5h" value="AA39" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ3m" role="25R1y">
      <property role="3tVfz5" value="7724032538758607062" />
      <property role="1L1pqM" value="&gt;=" />
      <property role="TrG5h" value="AA40" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ3Y" role="25R1y">
      <property role="3tVfz5" value="7724032538758607102" />
      <property role="1L1pqM" value="?" />
      <property role="TrG5h" value="AA41" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ4B" role="25R1y">
      <property role="3tVfz5" value="7724032538758607143" />
      <property role="1L1pqM" value="??" />
      <property role="TrG5h" value="AA42" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ5h" role="25R1y">
      <property role="3tVfz5" value="7724032538758607185" />
      <property role="1L1pqM" value="@@" />
      <property role="TrG5h" value="AA43" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ5W" role="25R1y">
      <property role="3tVfz5" value="7724032538758607228" />
      <property role="1L1pqM" value="\\" />
      <property role="TrG5h" value="AA44" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ6C" role="25R1y">
      <property role="3tVfz5" value="7724032538758607272" />
      <property role="1L1pqM" value="\\/" />
      <property role="TrG5h" value="AA45" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ7l" role="25R1y">
      <property role="3tVfz5" value="7724032538758607317" />
      <property role="1L1pqM" value="^" />
      <property role="TrG5h" value="AA46" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ8M" role="25R1y">
      <property role="3tVfz5" value="7724032538758607410" />
      <property role="1L1pqM" value="^^" />
      <property role="TrG5h" value="AA47" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ9y" role="25R1y">
      <property role="3tVfz5" value="7724032538758607458" />
      <property role="1L1pqM" value="|" />
      <property role="TrG5h" value="AA48" />
    </node>
    <node concept="25R33" id="6GLhEIqgZaj" role="25R1y">
      <property role="3tVfz5" value="7724032538758607507" />
      <property role="1L1pqM" value="|-" />
      <property role="TrG5h" value="AA49" />
    </node>
    <node concept="25R33" id="6GLhEIqgZb5" role="25R1y">
      <property role="3tVfz5" value="7724032538758607557" />
      <property role="1L1pqM" value="|=" />
      <property role="TrG5h" value="AA50" />
    </node>
    <node concept="25R33" id="6GLhEIqgZbS" role="25R1y">
      <property role="3tVfz5" value="7724032538758607608" />
      <property role="1L1pqM" value="||" />
      <property role="TrG5h" value="AA51" />
    </node>
    <node concept="25R33" id="6GLhEIqgZcG" role="25R1y">
      <property role="3tVfz5" value="7724032538758607660" />
      <property role="1L1pqM" value="~&gt;" />
      <property role="TrG5h" value="AA52" />
    </node>
    <node concept="25R33" id="6GLhEIqgZdx" role="25R1y">
      <property role="3tVfz5" value="7724032538758607713" />
      <property role="1L1pqM" value="." />
      <property role="TrG5h" value="AA53" />
    </node>
    <node concept="25R33" id="6GLhEIqgZen" role="25R1y">
      <property role="3tVfz5" value="7724032538758607767" />
      <property role="1L1pqM" value="\\approx" />
      <property role="TrG5h" value="AA54" />
    </node>
    <node concept="25R33" id="6GLhEIqgZfe" role="25R1y">
      <property role="3tVfz5" value="7724032538758607822" />
      <property role="TrG5h" value="AA55" />
      <property role="1L1pqM" value="\\geq" />
    </node>
    <node concept="25R33" id="6GLhEIqgZg6" role="25R1y">
      <property role="3tVfz5" value="7724032538758607878" />
      <property role="TrG5h" value="AA56" />
      <property role="1L1pqM" value="\\oslash" />
    </node>
    <node concept="25R33" id="6GLhEIqgZgZ" role="25R1y">
      <property role="3tVfz5" value="7724032538758607935" />
      <property role="1L1pqM" value="\\sqsupseteq" />
      <property role="TrG5h" value="AA57" />
    </node>
    <node concept="25R33" id="6GLhEIqgZhT" role="25R1y">
      <property role="3tVfz5" value="7724032538758607993" />
      <property role="1L1pqM" value="\\asymp" />
      <property role="TrG5h" value="AA58" />
    </node>
    <node concept="25R33" id="6GLhEIqgZiO" role="25R1y">
      <property role="3tVfz5" value="7724032538758608052" />
      <property role="1L1pqM" value="\\gg" />
      <property role="TrG5h" value="AA59" />
    </node>
    <node concept="25R33" id="6GLhEIqgZjK" role="25R1y">
      <property role="3tVfz5" value="7724032538758608112" />
      <property role="TrG5h" value="AA60" />
      <property role="1L1pqM" value="\\otimes" />
    </node>
    <node concept="25R33" id="6GLhEIqgZkH" role="25R1y">
      <property role="3tVfz5" value="7724032538758608173" />
      <property role="1L1pqM" value="\\star" />
      <property role="TrG5h" value="AA61" />
    </node>
    <node concept="25R33" id="6GLhEIqgZlF" role="25R1y">
      <property role="3tVfz5" value="7724032538758608235" />
      <property role="1L1pqM" value="\\bigcirc" />
      <property role="TrG5h" value="AA62" />
    </node>
    <node concept="25R33" id="6GLhEIqgZmE" role="25R1y">
      <property role="3tVfz5" value="7724032538758608298" />
      <property role="1L1pqM" value="\\in" />
      <property role="TrG5h" value="AA63" />
    </node>
    <node concept="25R33" id="6GLhEIqgZnE" role="25R1y">
      <property role="3tVfz5" value="7724032538758608362" />
      <property role="1L1pqM" value="\\prec" />
      <property role="TrG5h" value="AA64" />
    </node>
    <node concept="25R33" id="6GLhEIqgZoF" role="25R1y">
      <property role="3tVfz5" value="7724032538758608427" />
      <property role="1L1pqM" value="\\subset" />
      <property role="TrG5h" value="AA65" />
    </node>
    <node concept="25R33" id="6GLhEIqgZpH" role="25R1y">
      <property role="3tVfz5" value="7724032538758608493" />
      <property role="1L1pqM" value="\\bullet" />
      <property role="TrG5h" value="AA66" />
    </node>
    <node concept="25R33" id="6GLhEIqgZqK" role="25R1y">
      <property role="3tVfz5" value="7724032538758608560" />
      <property role="TrG5h" value="AA67" />
      <property role="1L1pqM" value="\\intersect" />
    </node>
    <node concept="25R33" id="6GLhEIqgZrO" role="25R1y">
      <property role="3tVfz5" value="7724032538758608628" />
      <property role="1L1pqM" value="\\preceq" />
      <property role="TrG5h" value="AA68" />
    </node>
    <node concept="25R33" id="6GLhEIqgZGl" role="25R1y">
      <property role="3tVfz5" value="7724032538758609685" />
      <property role="1L1pqM" value="\\subseteq" />
      <property role="TrG5h" value="AA69" />
    </node>
    <node concept="25R33" id="6GLhEIqgZHC" role="25R1y">
      <property role="3tVfz5" value="7724032538758609768" />
      <property role="1L1pqM" value="\\cap" />
      <property role="TrG5h" value="AA70" />
    </node>
    <node concept="25R33" id="6GLhEIqgZsT" role="25R1y">
      <property role="3tVfz5" value="7724032538758608697" />
      <property role="TrG5h" value="AA71" />
      <property role="1L1pqM" value="\\land" />
    </node>
    <node concept="25R33" id="6GLhEIqgZtZ" role="25R1y">
      <property role="3tVfz5" value="7724032538758608767" />
      <property role="1L1pqM" value="\\propto" />
      <property role="TrG5h" value="AA72" />
    </node>
    <node concept="25R33" id="6GLhEIqgZv6" role="25R1y">
      <property role="3tVfz5" value="7724032538758608838" />
      <property role="1L1pqM" value="\\succ" />
      <property role="TrG5h" value="AA73" />
    </node>
    <node concept="25R33" id="6GLhEIqgZwe" role="25R1y">
      <property role="3tVfz5" value="7724032538758608910" />
      <property role="1L1pqM" value="\\cdot" />
      <property role="TrG5h" value="AA74" />
    </node>
    <node concept="25R33" id="6GLhEIqgZxn" role="25R1y">
      <property role="3tVfz5" value="7724032538758608983" />
      <property role="TrG5h" value="AA75" />
      <property role="1L1pqM" value="\\leq" />
    </node>
    <node concept="25R33" id="6GLhEIqgZIW" role="25R1y">
      <property role="3tVfz5" value="7724032538758609852" />
      <property role="1L1pqM" value="\\sim" />
      <property role="TrG5h" value="AA76" />
    </node>
    <node concept="25R33" id="6GLhEIqgZyx" role="25R1y">
      <property role="3tVfz5" value="7724032538758609057" />
      <property role="1L1pqM" value="\\succeq" />
      <property role="TrG5h" value="AA77" />
    </node>
    <node concept="25R33" id="6GLhEIqgZ$S" role="25R1y">
      <property role="3tVfz5" value="7724032538758609208" />
      <property role="1L1pqM" value="\\ll" />
      <property role="TrG5h" value="AA79" />
    </node>
    <node concept="25R33" id="6GLhEIqgZA5" role="25R1y">
      <property role="3tVfz5" value="7724032538758609285" />
      <property role="1L1pqM" value="\\simeq" />
      <property role="TrG5h" value="AA80" />
    </node>
    <node concept="25R33" id="6GLhEIqgZBj" role="25R1y">
      <property role="3tVfz5" value="7724032538758609363" />
      <property role="1L1pqM" value="\\supset" />
      <property role="TrG5h" value="AA81" />
    </node>
    <node concept="25R33" id="6GLhEIqgZCy" role="25R1y">
      <property role="3tVfz5" value="7724032538758609442" />
      <property role="1L1pqM" value="\\cong" />
      <property role="TrG5h" value="AA82" />
    </node>
    <node concept="25R33" id="6GLhEIqgZDM" role="25R1y">
      <property role="3tVfz5" value="7724032538758609522" />
      <property role="TrG5h" value="AA83" />
      <property role="1L1pqM" value="\\lor" />
    </node>
    <node concept="25R33" id="6GLhEIqgZF3" role="25R1y">
      <property role="3tVfz5" value="7724032538758609603" />
      <property role="1L1pqM" value="\\sqcap" />
      <property role="TrG5h" value="AA84" />
    </node>
    <node concept="25R33" id="6GLhEIqgZKh" role="25R1y">
      <property role="3tVfz5" value="7724032538758609937" />
      <property role="1L1pqM" value="\\supseteq" />
      <property role="TrG5h" value="AA85" />
    </node>
    <node concept="25R33" id="6GLhEIqgZLB" role="25R1y">
      <property role="3tVfz5" value="7724032538758610023" />
      <property role="TrG5h" value="AA86" />
      <property role="1L1pqM" value="\\cup" />
    </node>
    <node concept="25R33" id="6GLhEIqgZMY" role="25R1y">
      <property role="3tVfz5" value="7724032538758610110" />
      <property role="TrG5h" value="AA87" />
      <property role="1L1pqM" value="\\o" />
    </node>
    <node concept="25R33" id="6GLhEIqgZOm" role="25R1y">
      <property role="3tVfz5" value="7724032538758610198" />
      <property role="1L1pqM" value="\\sqcup" />
      <property role="TrG5h" value="AA88" />
    </node>
    <node concept="25R33" id="6GLhEIqgZPJ" role="25R1y">
      <property role="3tVfz5" value="7724032538758610287" />
      <property role="1L1pqM" value="\\union" />
      <property role="TrG5h" value="AA89" />
    </node>
    <node concept="25R33" id="6GLhEIqgZR9" role="25R1y">
      <property role="3tVfz5" value="7724032538758610377" />
      <property role="1L1pqM" value="\\div" />
      <property role="TrG5h" value="AA90" />
    </node>
    <node concept="25R33" id="6GLhEIqgZS$" role="25R1y">
      <property role="3tVfz5" value="7724032538758610468" />
      <property role="TrG5h" value="AA91" />
      <property role="1L1pqM" value="\\odot" />
    </node>
    <node concept="25R33" id="6GLhEIqgZU0" role="25R1y">
      <property role="3tVfz5" value="7724032538758610560" />
      <property role="1L1pqM" value="\\sqsubset" />
      <property role="TrG5h" value="AA92" />
    </node>
    <node concept="25R33" id="6GLhEIqgZVt" role="25R1y">
      <property role="3tVfz5" value="7724032538758610653" />
      <property role="1L1pqM" value="\\uplus" />
      <property role="TrG5h" value="AA93" />
    </node>
    <node concept="25R33" id="6GLhEIqgZWV" role="25R1y">
      <property role="3tVfz5" value="7724032538758610747" />
      <property role="1L1pqM" value="\\doteq" />
      <property role="TrG5h" value="AA94" />
    </node>
    <node concept="25R33" id="6GLhEIqgZYq" role="25R1y">
      <property role="3tVfz5" value="7724032538758610842" />
      <property role="TrG5h" value="AA95" />
      <property role="1L1pqM" value="\\ominus" />
    </node>
    <node concept="25R33" id="6GLhEIqgZZU" role="25R1y">
      <property role="3tVfz5" value="7724032538758610938" />
      <property role="1L1pqM" value="\\sqsubseteq" />
      <property role="TrG5h" value="AA96" />
    </node>
    <node concept="25R33" id="6GLhEIqh01r" role="25R1y">
      <property role="3tVfz5" value="7724032538758611035" />
      <property role="1L1pqM" value="\\wr" />
      <property role="TrG5h" value="AA97" />
    </node>
    <node concept="25R33" id="6GLhEIqh02X" role="25R1y">
      <property role="3tVfz5" value="7724032538758611133" />
      <property role="TrG5h" value="AA98" />
      <property role="1L1pqM" value="\\equiv" />
    </node>
    <node concept="25R33" id="6GLhEIqh04w" role="25R1y">
      <property role="3tVfz5" value="7724032538758611232" />
      <property role="TrG5h" value="AA99" />
      <property role="1L1pqM" value="\\oplus" />
    </node>
    <node concept="25R33" id="6GLhEIqh064" role="25R1y">
      <property role="3tVfz5" value="7724032538758611332" />
      <property role="1L1pqM" value="\\sqsupset" />
      <property role="TrG5h" value="AA100" />
    </node>
  </node>
  <node concept="25R3W" id="6GLhEIqh07D">
    <property role="3F6X1D" value="7724032538758611433" />
    <property role="TrG5h" value="PostfixOp" />
    <property role="3GE5qa" value="Types.Enumeration" />
    <node concept="25R33" id="6GLhEIqh07E" role="25R1y">
      <property role="3tVfz5" value="7724032538758611434" />
      <property role="TrG5h" value="A1" />
      <property role="1L1pqM" value="^+" />
    </node>
    <node concept="25R33" id="6GLhEIqh07F" role="25R1y">
      <property role="3tVfz5" value="7724032538758611435" />
      <property role="TrG5h" value="A2" />
      <property role="1L1pqM" value="^*" />
    </node>
    <node concept="25R33" id="6GLhEIqh07I" role="25R1y">
      <property role="3tVfz5" value="7724032538758611438" />
      <property role="TrG5h" value="A3" />
      <property role="1L1pqM" value="^#" />
    </node>
    <node concept="25R33" id="6GLhEIqh07M" role="25R1y">
      <property role="3tVfz5" value="7724032538758611442" />
      <property role="TrG5h" value="A4" />
      <property role="1L1pqM" value="'" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GLhEIqh0tx">
    <property role="EcuMT" value="7724032538758612833" />
    <property role="TrG5h" value="PostfixOpUnderscoreNode" />
    <property role="3GE5qa" value="OpDecl" />
    <ref role="1TJDcQ" node="6r55aFu62hp" resolve="OpDecl" />
    <node concept="1TJgyi" id="6GLhEIqh0ty" role="1TKVEl">
      <property role="IQ2nx" value="7724032538758612834" />
      <property role="TrG5h" value="PostfixOp" />
      <ref role="AX2Wp" node="6GLhEIqh07D" resolve="PostfixOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GLhEIqh0tV">
    <property role="EcuMT" value="7724032538758612859" />
    <property role="TrG5h" value="UnderscoreInfixOpUnderscoreNode" />
    <property role="3GE5qa" value="OpDecl" />
    <ref role="1TJDcQ" node="6r55aFu62hp" resolve="OpDecl" />
    <node concept="1TJgyi" id="6GLhEIqh0tW" role="1TKVEl">
      <property role="IQ2nx" value="7724032538758612860" />
      <property role="TrG5h" value="InfixOp" />
      <ref role="AX2Wp" node="6GLhEIqgYRb" resolve="InfixOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GLhEIqjSFH">
    <property role="EcuMT" value="7724032538759367405" />
    <property role="TrG5h" value="ABS_LHS" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="OpDefLHS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6GLhEIqjSG4">
    <property role="EcuMT" value="7724032538759367428" />
    <property role="TrG5h" value="NonFixLHS" />
    <property role="3GE5qa" value="OpDefLHS" />
    <ref role="1TJDcQ" node="6GLhEIqjSFH" resolve="ABS_LHS" />
    <node concept="1TJgyi" id="6GLhEIqjSG5" role="1TKVEl">
      <property role="IQ2nx" value="7724032538759367429" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" node="6r55aFu6kz4" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="6GLhEIqjTKi" role="1TKVEi">
      <property role="IQ2ns" value="7724032538759371794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="SetOfOpDecl" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6r55aFu62hp" resolve="OpDecl" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GLhEIqkci2">
    <property role="EcuMT" value="7724032538759447682" />
    <property role="TrG5h" value="LocalModuleDefinition" />
    <property role="3GE5qa" value="Unit.Local" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyj" id="2V$dEz$wVLW" role="1TKVEi">
      <property role="IQ2ns" value="3378885719450958972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ModDef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4uZratGHmyw" resolve="ModuleDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GLhEIqkdeb">
    <property role="EcuMT" value="7724032538759451531" />
    <property role="TrG5h" value="Instance" />
    <property role="3GE5qa" value="Unit.NonLocal" />
    <property role="34LRSv" value="INSTANCE" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyi" id="6GLhEIqkdxi" role="1TKVEl">
      <property role="IQ2nx" value="7724032538759452754" />
      <property role="TrG5h" value="Name" />
      <ref role="AX2Wp" node="6r55aFu6jr9" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="6GLhEIqkdxV" role="1TKVEi">
      <property role="IQ2ns" value="7724032538759452795" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Substitution" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6GLhEIqkdxU" resolve="Substitution" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GLhEIqkdxU">
    <property role="EcuMT" value="7724032538759452794" />
    <property role="TrG5h" value="Substitution" />
    <property role="3GE5qa" value="Substitution" />
    <property role="34LRSv" value="&lt;-" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tbn_b6SrOW" role="1TKVEi">
      <property role="IQ2ns" value="7443146518776888636" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="substitLHS" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrO7" resolve="Substitution_LHS" />
    </node>
    <node concept="1TJgyj" id="6tbn_b6SrPl" role="1TKVEi">
      <property role="IQ2ns" value="7443146518776888661" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Arg" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6Srr1" resolve="Argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="6GLhEIqkCOp">
    <property role="EcuMT" value="7724032538759564569" />
    <property role="TrG5h" value="LocalInstance" />
    <property role="3GE5qa" value="Unit.Local" />
    <property role="34LRSv" value="LOCAL INSTANCE" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyj" id="2V$dEz$vMEW" role="1TKVEi">
      <property role="IQ2ns" value="3378885719450659516" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="Instance" />
      <ref role="20lvS9" node="6GLhEIqkdeb" resolve="Instance" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6Srr1">
    <property role="EcuMT" value="7443146518776886977" />
    <property role="TrG5h" value="Argument" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="PlHQZ" id="6tbn_b6SrO7">
    <property role="EcuMT" value="7443146518776888583" />
    <property role="TrG5h" value="Substitution_LHS" />
    <property role="3GE5qa" value="Substitution" />
    <node concept="PrWs8" id="6tbn_b6SrO8" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrOc">
    <property role="EcuMT" value="7443146518776888588" />
    <property role="TrG5h" value="PrefixOpNode" />
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6tbn_b6SrOd" role="1TKVEl">
      <property role="IQ2nx" value="7443146518776888589" />
      <property role="TrG5h" value="PrefixOp" />
      <ref role="AX2Wp" node="4uZratGIeGR" resolve="PrefixOp" />
    </node>
    <node concept="PrWs8" id="6tbn_b6SrOe" role="PzmwI">
      <ref role="PrY4T" node="6tbn_b6SrO7" resolve="Substitution_LHS" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrOs">
    <property role="EcuMT" value="7443146518776888604" />
    <property role="TrG5h" value="InfixOpNode" />
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6tbn_b6SrOt" role="1TKVEl">
      <property role="IQ2nx" value="7443146518776888605" />
      <property role="TrG5h" value="InfixOp" />
      <ref role="AX2Wp" node="6GLhEIqgYRb" resolve="InfixOp" />
    </node>
    <node concept="PrWs8" id="6tbn_b6SrOu" role="PzmwI">
      <ref role="PrY4T" node="6tbn_b6SrO7" resolve="Substitution_LHS" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrOG">
    <property role="EcuMT" value="7443146518776888620" />
    <property role="TrG5h" value="PostfixOpNode" />
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6tbn_b6SrOH" role="1TKVEl">
      <property role="IQ2nx" value="7443146518776888621" />
      <property role="TrG5h" value="PostfixOp" />
      <ref role="AX2Wp" node="6GLhEIqh07D" resolve="PostfixOp" />
    </node>
    <node concept="PrWs8" id="6tbn_b6SrOI" role="PzmwI">
      <ref role="PrY4T" node="6tbn_b6SrO7" resolve="Substitution_LHS" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrPv">
    <property role="EcuMT" value="7443146518776888671" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1TJDcQ" node="6tbn_b6Srr1" resolve="Argument" />
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrPw">
    <property role="EcuMT" value="7443146518776888672" />
    <property role="TrG5h" value="GeneralPrefixOp" />
    <property role="3GE5qa" value="Argument" />
    <ref role="1TJDcQ" node="6tbn_b6Srr1" resolve="Argument" />
    <node concept="1TJgyj" id="4pT0XE4EGvU" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900483578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InstancePrefix" />
      <ref role="20lvS9" node="6tbn_b6SrP$" resolve="InstancePrefix" />
    </node>
    <node concept="1TJgyj" id="49n75jDHe0l" role="1TKVEi">
      <property role="IQ2ns" value="4780320680500846613" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="PrefixOp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrOc" resolve="PrefixOpNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrPx">
    <property role="EcuMT" value="7443146518776888673" />
    <property role="TrG5h" value="GeneralInfixOp" />
    <property role="3GE5qa" value="Argument" />
    <ref role="1TJDcQ" node="6tbn_b6Srr1" resolve="Argument" />
    <node concept="1TJgyi" id="4pT0XE4EGwh" role="1TKVEl">
      <property role="IQ2nx" value="5078094291900483601" />
      <property role="TrG5h" value="InfixOp" />
      <ref role="AX2Wp" node="6GLhEIqgYRb" resolve="InfixOp" />
    </node>
    <node concept="1TJgyj" id="4pT0XE4EGwj" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900483603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InstancePrefix" />
      <ref role="20lvS9" node="6tbn_b6SrP$" resolve="InstancePrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrPy">
    <property role="EcuMT" value="7443146518776888674" />
    <property role="TrG5h" value="GeneralPostfixOp" />
    <property role="3GE5qa" value="Argument" />
    <ref role="1TJDcQ" node="6tbn_b6Srr1" resolve="Argument" />
    <node concept="1TJgyi" id="4pT0XE4EGwC" role="1TKVEl">
      <property role="IQ2nx" value="5078094291900483624" />
      <property role="TrG5h" value="PostfixOp" />
      <ref role="AX2Wp" node="6GLhEIqh07D" resolve="PostfixOp" />
    </node>
    <node concept="1TJgyj" id="4pT0XE4EGwE" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900483626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InstancePrefix" />
      <ref role="20lvS9" node="6tbn_b6SrP$" resolve="InstancePrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrPz">
    <property role="EcuMT" value="7443146518776888675" />
    <property role="TrG5h" value="GeneralIdentifier" />
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="4pT0XE4EGvx" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900483553" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InstancePrefix" />
      <ref role="20lvS9" node="6tbn_b6SrP$" resolve="InstancePrefix" />
    </node>
    <node concept="1TJgyi" id="4pT0XE4EGvz" role="1TKVEl">
      <property role="IQ2nx" value="5078094291900483555" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" node="6r55aFu6kz4" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrP$">
    <property role="EcuMT" value="7443146518776888676" />
    <property role="TrG5h" value="InstancePrefix" />
    <property role="3GE5qa" value="InstancePrefix" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6tbn_b6SrR$" role="1TKVEi">
      <property role="IQ2ns" value="7443146518776888804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="InstancePrefixList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6tbn_b6SrRz" resolve="SingleInstancePrefix" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrP_">
    <property role="EcuMT" value="7443146518776888677" />
    <property role="TrG5h" value="Theorem" />
    <property role="3GE5qa" value="Unit" />
    <property role="34LRSv" value="THEOREM" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyj" id="6tbn_b6SrPA" role="1TKVEi">
      <property role="IQ2ns" value="7443146518776888678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrPV">
    <property role="EcuMT" value="7443146518776888699" />
    <property role="TrG5h" value="Assumption" />
    <property role="3GE5qa" value="Unit.Assumption" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyj" id="6tbn_b6SrQv" role="1TKVEi">
      <property role="IQ2ns" value="7443146518776888735" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Axiom" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrQ5" resolve="AxiomNode" />
    </node>
    <node concept="1TJgyj" id="6tbn_b6SrQx" role="1TKVEi">
      <property role="IQ2ns" value="7443146518776888737" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="25R3W" id="6tbn_b6SrPW">
    <property role="3F6X1D" value="7443146518776888700" />
    <property role="TrG5h" value="Axiom" />
    <property role="3GE5qa" value="Types.Enumeration" />
    <node concept="25R33" id="6tbn_b6SrPX" role="25R1y">
      <property role="3tVfz5" value="7443146518776888701" />
      <property role="1L1pqM" value="ASSUME" />
      <property role="TrG5h" value="ASSUME" />
    </node>
    <node concept="25R33" id="6tbn_b6SrPY" role="25R1y">
      <property role="3tVfz5" value="7443146518776888702" />
      <property role="1L1pqM" value="ASSUMPTION" />
      <property role="TrG5h" value="ASSUMPTION" />
    </node>
    <node concept="25R33" id="6tbn_b6SrQ1" role="25R1y">
      <property role="3tVfz5" value="7443146518776888705" />
      <property role="1L1pqM" value="AXIOM" />
      <property role="TrG5h" value="AXIOM" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrQ5">
    <property role="EcuMT" value="7443146518776888709" />
    <property role="TrG5h" value="AxiomNode" />
    <property role="3GE5qa" value="Unit.Assumption" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6tbn_b6SrQ6" role="1TKVEl">
      <property role="IQ2nx" value="7443146518776888710" />
      <property role="TrG5h" value="Axiom" />
      <ref role="AX2Wp" node="6tbn_b6SrPW" resolve="Axiom" />
    </node>
  </node>
  <node concept="1TIwiD" id="6tbn_b6SrRz">
    <property role="EcuMT" value="7443146518776888803" />
    <property role="TrG5h" value="SingleInstancePrefix" />
    <property role="3GE5qa" value="InstancePrefix" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6tbn_b6SrRA" role="1TKVEl">
      <property role="IQ2nx" value="7443146518776888806" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" node="6r55aFu6kz4" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="6tbn_b6SrRO" role="1TKVEi">
      <property role="IQ2ns" value="7443146518776888820" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Exprs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4EGwZ">
    <property role="EcuMT" value="5078094291900483647" />
    <property role="TrG5h" value="OperatorDefinition" />
    <property role="3GE5qa" value="Unit.NonLocal" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyj" id="4pT0XE4EGx0" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900483648" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="LHS" />
      <ref role="20lvS9" node="6GLhEIqjSFH" resolve="ABS_LHS" />
    </node>
    <node concept="1TJgyj" id="4pT0XE4EGx2" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900483650" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="26CgNS3ufCf" role="PzmwI">
      <ref role="PrY4T" node="26CgNS3ufCa" resolve="Definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4EGxx">
    <property role="EcuMT" value="5078094291900483681" />
    <property role="TrG5h" value="PrefixOpAndID" />
    <property role="3GE5qa" value="OpDefLHS" />
    <ref role="1TJDcQ" node="6GLhEIqjSFH" resolve="ABS_LHS" />
    <node concept="1TJgyi" id="4pT0XE4EGxy" role="1TKVEl">
      <property role="IQ2nx" value="5078094291900483682" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" node="6r55aFu6kz4" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="49n75jDHckG" role="1TKVEi">
      <property role="IQ2ns" value="4780320680500839724" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="PrefixOp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrOc" resolve="PrefixOpNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4EGxU">
    <property role="EcuMT" value="5078094291900483706" />
    <property role="TrG5h" value="IDAndInfixOpAndID" />
    <property role="3GE5qa" value="OpDefLHS" />
    <ref role="1TJDcQ" node="6GLhEIqjSFH" resolve="ABS_LHS" />
    <node concept="1TJgyi" id="4pT0XE4EGxV" role="1TKVEl">
      <property role="IQ2nx" value="5078094291900483707" />
      <property role="TrG5h" value="ID1" />
      <ref role="AX2Wp" node="6r55aFu6kz4" resolve="Identifier" />
    </node>
    <node concept="1TJgyi" id="4pT0XE4EGxX" role="1TKVEl">
      <property role="IQ2nx" value="5078094291900483709" />
      <property role="TrG5h" value="ID2" />
      <ref role="AX2Wp" node="6r55aFu6kz4" resolve="Identifier" />
    </node>
    <node concept="1TJgyi" id="4pT0XE4EGy4" role="1TKVEl">
      <property role="IQ2nx" value="5078094291900483716" />
      <property role="TrG5h" value="InfixOp" />
      <ref role="AX2Wp" node="6GLhEIqgYRb" resolve="InfixOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4EGyC">
    <property role="EcuMT" value="5078094291900483752" />
    <property role="TrG5h" value="IDAndPostfixOp" />
    <property role="3GE5qa" value="OpDefLHS" />
    <ref role="1TJDcQ" node="6GLhEIqjSFH" resolve="ABS_LHS" />
    <node concept="1TJgyi" id="4pT0XE4EGyD" role="1TKVEl">
      <property role="IQ2nx" value="5078094291900483753" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" node="6r55aFu6kz4" resolve="Identifier" />
    </node>
    <node concept="1TJgyi" id="4pT0XE4EGyF" role="1TKVEl">
      <property role="IQ2nx" value="5078094291900483755" />
      <property role="TrG5h" value="PostfixOp" />
      <ref role="AX2Wp" node="6GLhEIqh07D" resolve="PostfixOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4EGz1">
    <property role="EcuMT" value="5078094291900483777" />
    <property role="TrG5h" value="QuantifierBound" />
    <property role="3GE5qa" value="QuantifierBound" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pT0XE4EGzR" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900483831" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IDs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4pT0XE4EGzK" resolve="IDOrTupleOrIDList" />
    </node>
    <node concept="1TJgyj" id="4pT0XE4EGzT" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900483833" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4EGz2">
    <property role="EcuMT" value="5078094291900483778" />
    <property role="TrG5h" value="Tuple" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="&lt;&lt;&gt;&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pT0XE4EGz3" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900483779" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="IDList" />
      <ref role="20lvS9" node="4ehuyfSPd_W" resolve="IdentifierList" />
    </node>
    <node concept="PrWs8" id="4pT0XE4EGzI" role="PzmwI">
      <ref role="PrY4T" node="4pT0XE4EGzx" resolve="IdentifierOrTuple" />
    </node>
  </node>
  <node concept="PlHQZ" id="4pT0XE4EGzx">
    <property role="EcuMT" value="5078094291900483809" />
    <property role="TrG5h" value="IdentifierOrTuple" />
    <property role="3GE5qa" value="QuantifierBound" />
    <node concept="PrWs8" id="4pT0XE4EGzN" role="PrDN$">
      <ref role="PrY4T" node="4pT0XE4EGzK" resolve="IDOrTupleOrIDList" />
    </node>
  </node>
  <node concept="PlHQZ" id="4pT0XE4EGzK">
    <property role="EcuMT" value="5078094291900483824" />
    <property role="TrG5h" value="IDOrTupleOrIDList" />
    <property role="3GE5qa" value="QuantifierBound" />
    <node concept="PrWs8" id="4pT0XE4EGzL" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4EG_e">
    <property role="EcuMT" value="5078094291900483918" />
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="3GE5qa" value="Unit.NonLocal" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyi" id="4pT0XE4EG_f" role="1TKVEl">
      <property role="IQ2nx" value="5078094291900483919" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" node="6r55aFu6kz4" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="4pT0XE4EG_h" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900483921" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="QuantifierBound" />
      <ref role="20lvS9" node="4pT0XE4EGz1" resolve="QuantifierBound" />
    </node>
    <node concept="1TJgyj" id="4pT0XE4EG_j" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900483923" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="26CgNS3ufCh" role="PzmwI">
      <ref role="PrY4T" node="26CgNS3ufCa" resolve="Definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4EGAx">
    <property role="EcuMT" value="5078094291900484001" />
    <property role="TrG5h" value="Separator" />
    <property role="3GE5qa" value="Unit" />
    <property role="34LRSv" value="----" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyi" id="5p0f$nvZJF9" role="1TKVEl">
      <property role="IQ2nx" value="6215035955602979529" />
      <property role="TrG5h" value="sep" />
      <ref role="AX2Wp" node="5p0f$nvZJF8" resolve="Separation" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4G_me">
    <property role="EcuMT" value="5078094291900978574" />
    <property role="TrG5h" value="LocalFunctionDefinition" />
    <property role="3GE5qa" value="Unit.Local" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyj" id="4pT0XE4G_mf" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900978575" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="FDef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4pT0XE4EG_e" resolve="FunctionDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4G_m$">
    <property role="EcuMT" value="5078094291900978596" />
    <property role="TrG5h" value="LocalOperatorDefinition" />
    <property role="3GE5qa" value="Unit.Local" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyj" id="4pT0XE4G_m_" role="1TKVEi">
      <property role="IQ2ns" value="5078094291900978597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="OpDef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4pT0XE4EGwZ" resolve="OperatorDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4KbZs">
    <property role="EcuMT" value="5078094291901923292" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="GeneralIdentifierAndArg" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="4pT0XE4KbZt" role="1TKVEi">
      <property role="IQ2ns" value="5078094291901923293" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="GeneralID" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPz" resolve="GeneralIdentifier" />
    </node>
    <node concept="1TJgyj" id="4pT0XE4KbZv" role="1TKVEi">
      <property role="IQ2ns" value="5078094291901923295" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Args" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6tbn_b6Srr1" resolve="Argument" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pT0XE4Kc0d">
    <property role="EcuMT" value="5078094291901923341" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="GeneralPrefixOpAndExpression" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="4pT0XE4Kc0e" role="1TKVEi">
      <property role="IQ2ns" value="5078094291901923342" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="GPrefixOp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPw" resolve="GeneralPrefixOp" />
    </node>
    <node concept="1TJgyj" id="4pT0XE4Kc0g" role="1TKVEi">
      <property role="IQ2ns" value="5078094291901923344" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xKj9lwZ$$m">
    <property role="EcuMT" value="1760991658762979606" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="ExprAndGeneralInfixOpAndExpr" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="1xKj9lwZ$$p" role="1TKVEi">
      <property role="IQ2ns" value="1760991658762979609" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1xKj9lwZ$$r" role="1TKVEi">
      <property role="IQ2ns" value="1760991658762979611" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1xKj9lwZ$$u" role="1TKVEi">
      <property role="IQ2ns" value="1760991658762979614" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="GInfixOp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPx" resolve="GeneralInfixOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xKj9lwZ$$Y">
    <property role="EcuMT" value="1760991658762979646" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="ExprAndGeneralPostfixOp" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="1xKj9lwZ$$Z" role="1TKVEi">
      <property role="IQ2ns" value="1760991658762979647" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1xKj9lwZ$_1" role="1TKVEi">
      <property role="IQ2ns" value="1760991658762979649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="GPostfixOp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPy" resolve="GeneralPostfixOp" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xKj9lwZ$_n">
    <property role="EcuMT" value="1760991658762979671" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="ExpressionBetweenParentheses" />
    <property role="34LRSv" value="()" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="1xKj9lwZ$_o" role="1TKVEi">
      <property role="IQ2ns" value="1760991658762979672" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="Expr" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xKj9lwZ$_R">
    <property role="EcuMT" value="1760991658762979703" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="QuantifierBoundAndExpr" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyi" id="1xKj9lwZ$Aa" role="1TKVEl">
      <property role="IQ2nx" value="1760991658762979722" />
      <property role="TrG5h" value="EorA" />
      <ref role="AX2Wp" node="1xKj9lwZ$_T" resolve="RegularQuantifier" />
    </node>
    <node concept="1TJgyj" id="1xKj9lwZ$Ac" role="1TKVEi">
      <property role="IQ2ns" value="1760991658762979724" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="QBList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4pT0XE4EGz1" resolve="QuantifierBound" />
    </node>
    <node concept="1TJgyj" id="1xKj9lwZ$Ae" role="1TKVEi">
      <property role="IQ2ns" value="1760991658762979726" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="25R3W" id="1xKj9lwZ$_T">
    <property role="3F6X1D" value="1760991658762979705" />
    <property role="3GE5qa" value="Types.Enumeration" />
    <property role="TrG5h" value="RegularQuantifier" />
    <node concept="25R33" id="1xKj9lwZ$_U" role="25R1y">
      <property role="3tVfz5" value="1760991658762979706" />
      <property role="TrG5h" value="A" />
      <property role="1L1pqM" value="∀" />
    </node>
    <node concept="25R33" id="1xKj9lwZ$_V" role="25R1y">
      <property role="3tVfz5" value="1760991658762979707" />
      <property role="TrG5h" value="E" />
      <property role="1L1pqM" value="∃" />
    </node>
  </node>
  <node concept="1TIwiD" id="1xKj9lwZ$Bp">
    <property role="EcuMT" value="1760991658762979801" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="QuantifierAndIDListAndExpr" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyi" id="1xKj9lwZ$Bq" role="1TKVEl">
      <property role="IQ2nx" value="1760991658762979802" />
      <property role="TrG5h" value="EorA" />
      <ref role="AX2Wp" node="1xKj9lwZ$_T" resolve="RegularQuantifier" />
    </node>
    <node concept="1TJgyj" id="1xKj9lwZ$Bs" role="1TKVEi">
      <property role="IQ2ns" value="1760991658762979804" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="IDList" />
      <ref role="20lvS9" node="4ehuyfSPd_W" resolve="IdentifierList" />
    </node>
    <node concept="1TJgyj" id="1xKj9lwZ$Bu" role="1TKVEi">
      <property role="IQ2ns" value="1760991658762979806" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="yzl8jHp6hq">
    <property role="EcuMT" value="622434103402456154" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="ChooseAndExpressions" />
    <property role="34LRSv" value="CHOOSE" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="yzl8jHp6hr" role="1TKVEi">
      <property role="IQ2ns" value="622434103402456155" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IDorTuple" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7lhWRV14vs3" resolve="IdentifierOrTupleForChoose" />
    </node>
    <node concept="1TJgyj" id="yzl8jHp6hw" role="1TKVEi">
      <property role="IQ2ns" value="622434103402456160" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ExprMandatory" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="7lhWRV14vs3">
    <property role="EcuMT" value="8453805701281740547" />
    <property role="TrG5h" value="IdentifierOrTupleForChoose" />
    <property role="3GE5qa" value="Argument.Expression" />
    <node concept="PrWs8" id="7lhWRV14vs4" role="PrDN$">
      <ref role="PrY4T" node="4pT0XE4EGzK" resolve="IDOrTupleOrIDList" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lhWRV14vs5">
    <property role="EcuMT" value="8453805701281740549" />
    <property role="TrG5h" value="IdentifierNodeForChoose" />
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7lhWRV14vs6" role="1TKVEl">
      <property role="IQ2nx" value="8453805701281740550" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" node="6r55aFu6kz4" resolve="Identifier" />
    </node>
    <node concept="PrWs8" id="7lhWRV14vs9" role="PzmwI">
      <ref role="PrY4T" node="7lhWRV14vs3" resolve="IdentifierOrTupleForChoose" />
    </node>
    <node concept="1TJgyj" id="735PZ1fkeEX" role="1TKVEi">
      <property role="IQ2ns" value="8126138529782753981" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ExprOption" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7lhWRV14vsy">
    <property role="EcuMT" value="8453805701281740578" />
    <property role="TrG5h" value="TupleForChoose" />
    <property role="3GE5qa" value="Types" />
    <property role="34LRSv" value="&lt;&lt;&gt;&gt;" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7lhWRV14vsz" role="1TKVEi">
      <property role="IQ2ns" value="8453805701281740579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="IDList" />
      <ref role="20lvS9" node="4ehuyfSPd_W" resolve="IdentifierList" />
    </node>
    <node concept="1TJgyj" id="735PZ1fkeEZ" role="1TKVEi">
      <property role="IQ2ns" value="8126138529782753983" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ExprOption" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7lhWRV14vs_" role="PzmwI">
      <ref role="PrY4T" node="7lhWRV14vs3" resolve="IdentifierOrTupleForChoose" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MnxYIhcM7N">
    <property role="EcuMT" value="6671950818795790835" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="SetExpr" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="5MnxYIhcM7O" role="1TKVEi">
      <property role="IQ2ns" value="6671950818795790836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expressions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MnxYIhffPI">
    <property role="EcuMT" value="6671950818796436846" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="SetIDorTupleAndExpr" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="5MnxYIhffPJ" role="1TKVEi">
      <property role="IQ2ns" value="6671950818796436847" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IDorTuple" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4pT0XE4EGzx" resolve="IdentifierOrTuple" />
    </node>
    <node concept="1TJgyj" id="5MnxYIhffPL" role="1TKVEi">
      <property role="IQ2ns" value="6671950818796436849" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5MnxYIhffPO" role="1TKVEi">
      <property role="IQ2ns" value="6671950818796436852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MnxYIhfg1c">
    <property role="EcuMT" value="6671950818796437580" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="SetExprAndQuantifierBound" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="5MnxYIhfg1d" role="1TKVEi">
      <property role="IQ2ns" value="6671950818796437581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5MnxYIhfg1f" role="1TKVEi">
      <property role="IQ2ns" value="6671950818796437583" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="QuantifierBound" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4pT0XE4EGz1" resolve="QuantifierBound" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MnxYIhfg2e">
    <property role="EcuMT" value="6671950818796437646" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="FunctionAndRange" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="5MnxYIhfg2f" role="1TKVEi">
      <property role="IQ2ns" value="6671950818796437647" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5MnxYIhfg2h" role="1TKVEi">
      <property role="IQ2ns" value="6671950818796437649" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ExprList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MnxYIhfg31">
    <property role="EcuMT" value="6671950818796437697" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="RangeQuantifierBoundAndExpr" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="5MnxYIhfg32" role="1TKVEi">
      <property role="IQ2ns" value="6671950818796437698" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="QuantifierBoundList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4pT0XE4EGz1" resolve="QuantifierBound" />
    </node>
    <node concept="1TJgyj" id="5MnxYIhfg34" role="1TKVEi">
      <property role="IQ2ns" value="6671950818796437700" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5MnxYIhfg3S">
    <property role="EcuMT" value="6671950818796437752" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="RangeExprImpliesExpr" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="5MnxYIhfg3T" role="1TKVEi">
      <property role="IQ2ns" value="6671950818796437753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5MnxYIhfg3V" role="1TKVEi">
      <property role="IQ2ns" value="6671950818796437755" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VWhrjA82HO">
    <property role="EcuMT" value="3385657663133068148" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="NameArrowExpr" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2VWhrjA82HP" role="1TKVEl">
      <property role="IQ2nx" value="3385657663133068149" />
      <property role="TrG5h" value="NameProperty" />
      <ref role="AX2Wp" node="6r55aFu6jr9" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="2VWhrjA82HR" role="1TKVEi">
      <property role="IQ2ns" value="3385657663133068151" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VWhrjA82Ik">
    <property role="EcuMT" value="3385657663133068180" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="RangeNameArrowExpr" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="2VWhrjA82Il" role="1TKVEi">
      <property role="IQ2ns" value="3385657663133068181" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="NameArrowExprList" />
      <ref role="20lvS9" node="2VWhrjA82HO" resolve="NameArrowExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VWhrjA82J6">
    <property role="EcuMT" value="3385657663133068230" />
    <property role="3GE5qa" value="Types.Wrapper" />
    <property role="TrG5h" value="StringNode" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyi" id="2VWhrjA82J7" role="1TKVEl">
      <property role="IQ2nx" value="3385657663133068231" />
      <property role="TrG5h" value="Str" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VWhrjA82Jl">
    <property role="EcuMT" value="3385657663133068245" />
    <property role="3GE5qa" value="Types.Wrapper" />
    <property role="TrG5h" value="NumberNode" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyi" id="2VWhrjA82Jm" role="1TKVEl">
      <property role="IQ2nx" value="3385657663133068246" />
      <property role="TrG5h" value="Number" />
      <ref role="AX2Wp" node="26CgNS3uly8" resolve="Number" />
    </node>
  </node>
  <node concept="1TIwiD" id="2VWhrjA82J$">
    <property role="EcuMT" value="3385657663133068260" />
    <property role="3GE5qa" value="Types.Wrapper" />
    <property role="TrG5h" value="CharacterAt" />
    <property role="34LRSv" value="@" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="26CgNS3u7cn">
    <property role="EcuMT" value="2425262332964270871" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="RangeNameExpr" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="26CgNS3u7cT" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964270905" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ExprList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="26CgNS3u7co" resolve="NameColonExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7co">
    <property role="EcuMT" value="2425262332964270872" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="NameColonExpr" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="26CgNS3u7cp" role="1TKVEl">
      <property role="IQ2nx" value="2425262332964270873" />
      <property role="TrG5h" value="NameProperty" />
      <ref role="AX2Wp" node="6r55aFu6jr9" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="26CgNS3u7cr" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964270875" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7dt">
    <property role="EcuMT" value="2425262332964270941" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="PointAndName" />
    <property role="34LRSv" value="." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="26CgNS3u7du" role="1TKVEl">
      <property role="IQ2nx" value="2425262332964270942" />
      <property role="TrG5h" value="NameProperty" />
      <ref role="AX2Wp" node="6r55aFu6jr9" resolve="Name" />
    </node>
    <node concept="PrWs8" id="26CgNS3u7et" role="PzmwI">
      <ref role="PrY4T" node="26CgNS3u7eo" resolve="ExceptInterface" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7dN">
    <property role="EcuMT" value="2425262332964270963" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="RangeExprList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26CgNS3u7dO" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964270964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ExprList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="26CgNS3u7er" role="PzmwI">
      <ref role="PrY4T" node="26CgNS3u7eo" resolve="ExceptInterface" />
    </node>
  </node>
  <node concept="PlHQZ" id="26CgNS3u7eo">
    <property role="EcuMT" value="2425262332964271000" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="ExceptInterface" />
    <node concept="PrWs8" id="26CgNS3u7ep" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7ev">
    <property role="EcuMT" value="2425262332964271007" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="ExceptList" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26CgNS3u7ew" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271008" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="OneOrMore" />
      <ref role="20lvS9" node="26CgNS3u7eo" resolve="ExceptInterface" />
    </node>
    <node concept="1TJgyj" id="26CgNS3u7ey" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271010" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7fk">
    <property role="EcuMT" value="2425262332964271060" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="Except" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="26CgNS3u7fl" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271061" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ExceptList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="26CgNS3u7ev" resolve="ExceptList" />
    </node>
    <node concept="1TJgyj" id="26CgNS3u7fn" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7gk">
    <property role="EcuMT" value="2425262332964271124" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="ExpressionTuple" />
    <property role="34LRSv" value="&lt;&lt;&gt;&gt;" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="26CgNS3u7gl" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271125" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7gR">
    <property role="EcuMT" value="2425262332964271159" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="XandExpr" />
    <property role="34LRSv" value="x" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26CgNS3u7gS" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271160" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7hn">
    <property role="EcuMT" value="2425262332964271191" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="ExprAndXAndExpr" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="26CgNS3u7ho" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271192" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="XandExpr" />
      <ref role="20lvS9" node="26CgNS3u7gR" resolve="XandExpr" />
    </node>
    <node concept="1TJgyj" id="26CgNS3u7hq" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271194" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7hO">
    <property role="EcuMT" value="2425262332964271220" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="If" />
    <property role="34LRSv" value="IF" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="26CgNS3u7hP" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="26CgNS3u7hR" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="26CgNS3u7hU" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271226" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr3" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7j1">
    <property role="EcuMT" value="2425262332964271297" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="CaseArm" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26CgNS3u7j2" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="26CgNS3u7j4" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271300" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7jy">
    <property role="EcuMT" value="2425262332964271330" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="SquareAndCaseArm" />
    <property role="34LRSv" value="[]" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26CgNS3u7jz" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271331" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="CaseArm" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="26CgNS3u7j1" resolve="CaseArm" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7jS">
    <property role="EcuMT" value="2425262332964271352" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="Case" />
    <property role="34LRSv" value="CASE" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="26CgNS3u7jT" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271353" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="CaseArm" />
      <ref role="20lvS9" node="26CgNS3u7j1" resolve="CaseArm" />
    </node>
    <node concept="1TJgyj" id="26CgNS3u7jV" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271355" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="SquareAndCaseArm" />
      <ref role="20lvS9" node="26CgNS3u7jy" resolve="SquareAndCaseArm" />
    </node>
    <node concept="1TJgyj" id="26CgNS3u7mu" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271518" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="OptionalOther" />
      <ref role="20lvS9" node="26CgNS3u7k0" resolve="Other" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3u7k0">
    <property role="EcuMT" value="2425262332964271360" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="Other" />
    <property role="34LRSv" value="OTHER" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26CgNS3u7k1" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964271361" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="26CgNS3ufCa">
    <property role="EcuMT" value="2425262332964305418" />
    <property role="3GE5qa" value="Unit.NonLocal" />
    <property role="TrG5h" value="Definition" />
    <node concept="PrWs8" id="26CgNS3ufCb" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3ufCj">
    <property role="EcuMT" value="2425262332964305427" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="Let" />
    <property role="34LRSv" value="LET" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="26CgNS3ulvM" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964329458" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Def" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="26CgNS3ufCa" resolve="Definition" />
    </node>
    <node concept="1TJgyj" id="26CgNS3ulvO" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964329460" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3ulwP">
    <property role="EcuMT" value="2425262332964329525" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="SlashAntiSlahExpr" />
    <property role="34LRSv" value="/\" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26CgNS3ulwQ" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964329526" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3ulxb">
    <property role="EcuMT" value="2425262332964329547" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="SlashAntiSlashExprList" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="26CgNS3ulxc" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964329548" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="26CgNS3ulwP" resolve="SlashAntiSlahExpr" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3ulxu">
    <property role="EcuMT" value="2425262332964329566" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="AntiSlashSlashExpr" />
    <property role="34LRSv" value="\/" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26CgNS3ulxv" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964329567" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="Expr" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26CgNS3ulxO">
    <property role="EcuMT" value="2425262332964329588" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="AntiSlashSlashExprList" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="26CgNS3ulxP" role="1TKVEi">
      <property role="IQ2ns" value="2425262332964329589" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <property role="20kJfa" value="Expr" />
      <ref role="20lvS9" node="26CgNS3ulxu" resolve="AntiSlashSlashExpr" />
    </node>
  </node>
  <node concept="Az7Fb" id="26CgNS3uly8">
    <property role="3F6X1D" value="2425262332964329608" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Number" />
    <property role="FLfZY" value="([0-9]+)|([0-9]*[.][0-9]+)|(([\\\\b]|[\\\\B])[0-1]+)|(([\\\\o]|[\\\\O])[0-7]+)|(([\\\\h]|[\\\\H])([0-9]|[a-fA-F])+)" />
  </node>
  <node concept="25R3W" id="6Rg21jG4s7Q">
    <property role="3F6X1D" value="7912833431242916342" />
    <property role="3GE5qa" value="Types.Enumeration" />
    <property role="TrG5h" value="WForSFEnum" />
    <node concept="25R33" id="6Rg21jG4s7R" role="25R1y">
      <property role="3tVfz5" value="7912833431242916343" />
      <property role="TrG5h" value="WF" />
      <property role="1L1pqM" value="WF" />
    </node>
    <node concept="25R33" id="6Rg21jG4s7S" role="25R1y">
      <property role="3tVfz5" value="7912833431242916344" />
      <property role="TrG5h" value="SF" />
      <property role="1L1pqM" value="SF" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Rg21jG4s7V">
    <property role="EcuMT" value="7912833431242916347" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="WForSF" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="6Rg21jG4s7W" role="1TKVEi">
      <property role="IQ2ns" value="7912833431242916348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6Rg21jG4s7Y" role="1TKVEi">
      <property role="IQ2ns" value="7912833431242916350" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="4Zn6hoYc3UM" role="1TKVEl">
      <property role="IQ2nx" value="5753094632312422066" />
      <property role="TrG5h" value="WFSF" />
      <ref role="AX2Wp" node="6Rg21jG4s7Q" resolve="WForSFEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NKsKy0E86K">
    <property role="EcuMT" value="9002822135469081008" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="ExprTupleAndExpr" />
    <property role="34LRSv" value="&lt;&lt;&gt;&gt;_" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="7NKsKy0E86L" role="1TKVEi">
      <property role="IQ2ns" value="9002822135469081009" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7NKsKy0E86N" role="1TKVEi">
      <property role="IQ2ns" value="9002822135469081011" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7NKsKy0Eb9D">
    <property role="EcuMT" value="9002822135469093481" />
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="RangeExprAndExpr" />
    <ref role="1TJDcQ" node="6tbn_b6SrPv" resolve="Expression" />
    <node concept="1TJgyj" id="7NKsKy0Eb9E" role="1TKVEi">
      <property role="IQ2ns" value="9002822135469093482" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7NKsKy0Eb9G" role="1TKVEi">
      <property role="IQ2ns" value="9002822135469093484" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Expr2" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6tbn_b6SrPv" resolve="Expression" />
    </node>
  </node>
  <node concept="Az7Fb" id="5p0f$nvZJF8">
    <property role="3F6X1D" value="6215035955602979528" />
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="Separation" />
    <property role="FLfZY" value="---(-)+" />
  </node>
  <node concept="1TIwiD" id="4846nzmqUM6">
    <property role="EcuMT" value="4756955113194237062" />
    <property role="3GE5qa" value="Unit" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="(*" />
    <ref role="1TJDcQ" node="2Ky6l76zgrq" resolve="Unit" />
    <node concept="1TJgyi" id="2VcKQESMPhq" role="1TKVEl">
      <property role="IQ2nx" value="3372285084127941722" />
      <property role="TrG5h" value="com" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1dPBRdzDdGE">
    <property role="EcuMT" value="1402202176937581354" />
    <property role="3GE5qa" value="Types.Wrapper" />
    <property role="TrG5h" value="IdentifierNodeReference" />
    <ref role="1TJDcQ" node="6r55aFu62hp" resolve="OpDecl" />
    <node concept="1TJgyj" id="1dPBRdzDdGF" role="1TKVEi">
      <property role="IQ2ns" value="1402202176937581355" />
      <property role="20kJfa" value="ID" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ehuyfSPd_F" resolve="IdentifierNode" />
    </node>
    <node concept="PrWs8" id="1dPBRdzDdGH" role="PzmwI">
      <ref role="PrY4T" node="6tbn_b6SrO7" resolve="Substitution_LHS" />
    </node>
    <node concept="PrWs8" id="1dPBRdzDdGM" role="PzmwI">
      <ref role="PrY4T" node="4pT0XE4EGzx" resolve="IdentifierOrTuple" />
    </node>
  </node>
</model>

