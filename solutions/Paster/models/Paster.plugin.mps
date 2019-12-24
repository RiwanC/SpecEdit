<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe7c63f5-56e3-42f8-a5db-7fbec79566e1(Paster.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="548q" ref="r:3f6b7621-97d8-464c-bb3b-fdae13d84a79(TLA.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="p3ir" ref="08f46745-bd0c-4cd9-97ef-4fbe00bad2a8/java:org.antlr.v4.runtime(ExternalDependencies/)" />
    <import index="cw0v" ref="08f46745-bd0c-4cd9-97ef-4fbe00bad2a8/java:parser(ExternalDependencies/)" />
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="6xeh" ref="08f46745-bd0c-4cd9-97ef-4fbe00bad2a8/java:org.antlr.v4.runtime.tree(ExternalDependencies/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5678361901872075170" name="jetbrains.mps.lang.plugin.structure.EditableModel" flags="ng" index="3dZWAM" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200826393" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyJar" flags="ng" index="1BurEX">
        <child id="4278635856200826394" name="path" index="1BurEY" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="7TVqtw3wkUA" />
  <node concept="sE7Ow" id="2vs9_ygEfbd">
    <property role="TrG5h" value="PasteAsAntlrRules" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Paste Plain Text" />
    <property role="fJN8o" value="true" />
    <node concept="1DS2jV" id="2vs9_ygEfbf" role="1NuT2Z">
      <property role="TrG5h" value="anchorNode" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="7HZe2EwZDil" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="34D$71tXqRe" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="34D$71tXqRf" role="1oa70y" />
      <node concept="3dZWAM" id="34D$71tXqRg" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="MCyGswqxby" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4$Favkc8OnQ" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1fzYukMlLH6" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="1fzYukMlLH7" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2vs9_ygEfbg" role="tncku">
      <node concept="3clFbS" id="2vs9_ygEfbh" role="2VODD2">
        <node concept="3clFbF" id="7TVqtw3y_kn" role="3cqZAp">
          <node concept="2OqwBi" id="7TVqtw3yAah" role="3clFbG">
            <node concept="2ShNRf" id="7TVqtw3y_kj" role="2Oq$k0">
              <node concept="1pGfFk" id="7TVqtw3yA54" role="2ShVmc">
                <ref role="37wK5l" node="4TtYrYGuXm_" resolve="AntlrPaster" />
              </node>
            </node>
            <node concept="liA8E" id="7TVqtw3yAob" role="2OqNvi">
              <ref role="37wK5l" node="4TtYrYGuXmD" resolve="pasteRules" />
              <node concept="2OqwBi" id="7TVqtw3yAF4" role="37wK5m">
                <node concept="2WthIp" id="7TVqtw3yAqu" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TVqtw3yAYF" role="2OqNvi">
                  <ref role="2WH_rO" node="2vs9_ygEfbf" resolve="anchorNode" />
                </node>
              </node>
              <node concept="10Nm6u" id="55DAcpKYAcT" role="37wK5m" />
              <node concept="2OqwBi" id="7TVqtw3yCls" role="37wK5m">
                <node concept="2WthIp" id="7TVqtw3yC2C" role="2Oq$k0" />
                <node concept="1DTwFV" id="7TVqtw3yCH8" role="2OqNvi">
                  <ref role="2WH_rO" node="MCyGswqxby" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="55DAcpL1xlS" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/MPS16.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="2vs9_ygEfaN">
    <property role="TrG5h" value="EditorPopup_paste" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="2vs9_ygEfaP" role="ftER_">
      <node concept="tCFHf" id="1UUTzwdSNtp" role="ftvYc">
        <ref role="tCJdB" node="2vs9_ygEfbd" resolve="PasteAsAntlrRules" />
      </node>
    </node>
    <node concept="tT9cl" id="2vs9_ygEfaQ" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VP" resolve="paste" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="3V8GVXXQWa1" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hF$i1WJ" resolve="IDEAEdit" />
    </node>
  </node>
  <node concept="312cEu" id="4TtYrYGuX3e">
    <property role="TrG5h" value="AntlrPaster" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2tJIrI" id="lnjiSCKGyM" role="jymVt" />
    <node concept="3clFbW" id="4TtYrYGuXm_" role="jymVt">
      <node concept="3cqZAl" id="4TtYrYGuXmB" role="3clF45" />
      <node concept="3Tm1VV" id="4TtYrYGuXmA" role="1B3o_S" />
      <node concept="3clFbS" id="4TtYrYGuXmC" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4TtYrYGuXmD" role="jymVt">
      <property role="TrG5h" value="pasteRules" />
      <node concept="37vLTG" id="4TtYrYGuXmG" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3uibUv" id="4TtYrYGuXmH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="4TtYrYGuXmF" role="3clF45" />
      <node concept="3Tm1VV" id="4TtYrYGuXmE" role="1B3o_S" />
      <node concept="3clFbS" id="4TtYrYGuXmM" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXmN" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXmO" role="3cpWs9">
            <property role="TrG5h" value="clipboardText" />
            <node concept="3uibUv" id="4TtYrYGuXmP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz91A" role="33vP2m">
              <ref role="37wK5l" node="4TtYrYGuXnv" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXmR" role="3cqZAp">
          <node concept="3clFbC" id="4TtYrYGuXmS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBRT" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="clipboardText" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXmU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4TtYrYGuXmV" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXmW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="v1yTSnrGIB" role="3cqZAp">
          <node concept="3clFbS" id="v1yTSnrGID" role="3clFbx">
            <node concept="3clFbF" id="4TtYrYGuXmX" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9Oq" role="3clFbG">
                <ref role="37wK5l" node="v1yTSnr0y8" resolve="pasteGrammarAsNodes" />
                <node concept="37vLTw" id="2BHiRxglpAr" role="37wK5m">
                  <ref role="3cqZAo" node="4TtYrYGuXmG" resolve="anchor" />
                </node>
                <node concept="2OqwBi" id="2QRpUvVQWyS" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm$PP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXmG" resolve="anchor" />
                  </node>
                  <node concept="liA8E" id="2QRpUvVQWMN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBXX" role="37wK5m">
                  <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="clipboardText" />
                </node>
                <node concept="37vLTw" id="2BHiRxgllcN" role="37wK5m">
                  <ref role="3cqZAo" node="4TtYrYGuXmI" resolve="operationContext" />
                </node>
                <node concept="37vLTw" id="2BHiRxglDhq" role="37wK5m">
                  <ref role="3cqZAo" node="MCyGswqxce" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="v1yTSnrH0m" role="3clFbw">
            <node concept="37vLTw" id="v1yTSnrGSp" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="clipboardText" />
            </node>
            <node concept="liA8E" id="v1yTSnrHIp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="v1yTSnrIEd" role="37wK5m">
                <property role="Xl_RC" value="----" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="v1yTSnrKNp" role="9aQIa">
            <node concept="3clFbS" id="v1yTSnrKNq" role="9aQI4">
              <node concept="3clFbF" id="v1yTSnrKS2" role="3cqZAp">
                <node concept="1rXfSq" id="v1yTSnrKS1" role="3clFbG">
                  <ref role="37wK5l" node="4TtYrYGuXoH" resolve="pasteRulesAsNodes" />
                  <node concept="37vLTw" id="v1yTSnrL0m" role="37wK5m">
                    <ref role="3cqZAo" node="4TtYrYGuXmG" resolve="anchor" />
                  </node>
                  <node concept="2OqwBi" id="2QRpUvVQXF0" role="37wK5m">
                    <node concept="37vLTw" id="v1yTSnrL5a" role="2Oq$k0">
                      <ref role="3cqZAo" node="4TtYrYGuXmG" resolve="anchor" />
                    </node>
                    <node concept="liA8E" id="2QRpUvVQXUt" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="v1yTSnrLzw" role="37wK5m">
                    <ref role="3cqZAo" node="4TtYrYGuXmO" resolve="clipboardText" />
                  </node>
                  <node concept="37vLTw" id="v1yTSnrLCc" role="37wK5m">
                    <ref role="3cqZAo" node="4TtYrYGuXmI" resolve="operationContext" />
                  </node>
                  <node concept="37vLTw" id="v1yTSnrLG4" role="37wK5m">
                    <ref role="3cqZAo" node="MCyGswqxce" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TtYrYGuXmI" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="4TtYrYGuXmJ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="MCyGswqxce" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="MCyGswqxdw" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4TtYrYGuXn6" role="jymVt">
      <property role="TrG5h" value="pasteJavaAsClass" />
      <node concept="3Tm1VV" id="4TtYrYGuXn7" role="1B3o_S" />
      <node concept="37vLTG" id="4TtYrYGuXn9" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4TtYrYGuXna" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4TtYrYGuXnb" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="4TtYrYGuXnc" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="MCyGswqxeK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="MCyGswqxeL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="4TtYrYGuXn8" role="3clF45" />
      <node concept="3clFbS" id="4TtYrYGuXnd" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXne" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXnf" role="3cpWs9">
            <property role="TrG5h" value="javaCode" />
            <node concept="3uibUv" id="4TtYrYGuXng" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhSc" role="33vP2m">
              <ref role="37wK5l" node="4TtYrYGuXnv" resolve="getStringFromClipboard" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXni" role="3cqZAp">
          <node concept="3clFbC" id="4TtYrYGuXnj" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTywu" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXnf" resolve="javaCode" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnl" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnm" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXnn" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4TtYrYGuXno" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhNf" role="3clFbG">
            <ref role="37wK5l" node="v1yTSnr0y8" resolve="pasteGrammarAsNodes" />
            <node concept="10Nm6u" id="4TtYrYGuXnq" role="37wK5m" />
            <node concept="37vLTw" id="2BHiRxglugq" role="37wK5m">
              <ref role="3cqZAo" node="4TtYrYGuXn9" resolve="model" />
            </node>
            <node concept="37vLTw" id="3GM_nagTsCV" role="37wK5m">
              <ref role="3cqZAo" node="4TtYrYGuXnf" resolve="javaCode" />
            </node>
            <node concept="37vLTw" id="2BHiRxglI9P" role="37wK5m">
              <ref role="3cqZAo" node="4TtYrYGuXnb" resolve="operationContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxglt7X" role="37wK5m">
              <ref role="3cqZAo" node="MCyGswqxeK" resolve="project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4TtYrYGuXnv" role="jymVt">
      <property role="TrG5h" value="getStringFromClipboard" />
      <node concept="3uibUv" id="4TtYrYGuXnx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4TtYrYGuXnw" role="1B3o_S" />
      <node concept="3clFbS" id="4TtYrYGuXny" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXnz" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXn$" role="3cpWs9">
            <property role="TrG5h" value="contents" />
            <node concept="3uibUv" id="4TtYrYGuXn_" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="4TtYrYGuXnA" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4TtYrYGuXnB" role="3cqZAp">
          <node concept="2OqwBi" id="4TtYrYGuXnC" role="1DdaDG">
            <node concept="2YIFZM" id="4TtYrYGuXnD" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXnE" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="4TtYrYGuXnF" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="4TtYrYGuXnG" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="4TtYrYGuXnH" role="2LFqv$">
            <node concept="3clFbJ" id="4TtYrYGuXnI" role="3cqZAp">
              <node concept="1Wc70l" id="4TtYrYGuXnJ" role="3clFbw">
                <node concept="3y3z36" id="4TtYrYGuXnK" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTAy8" role="3uHU7B">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="4TtYrYGuXnM" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="4TtYrYGuXnN" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$tE" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="4TtYrYGuXnP" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="4TtYrYGuXnQ" role="37wK5m">
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4TtYrYGuXnR" role="3clFbx">
                <node concept="3clFbF" id="4TtYrYGuXnS" role="3cqZAp">
                  <node concept="37vLTI" id="4TtYrYGuXnT" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$UD" role="37vLTJ">
                      <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzMG" role="37vLTx">
                      <ref role="3cqZAo" node="4TtYrYGuXnF" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="4TtYrYGuXnW" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXnX" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo1" role="3clFbx">
            <node concept="3cpWs6" id="4TtYrYGuXo2" role="3cqZAp">
              <node concept="10Nm6u" id="4TtYrYGuXo3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4TtYrYGuXnY" role="3clFbw">
            <node concept="10Nm6u" id="4TtYrYGuXo0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvgX" role="3uHU7B">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4TtYrYGuXo4" role="3cqZAp">
          <node concept="3clFbS" id="4TtYrYGuXo9" role="3clFbx">
            <node concept="SfApY" id="4TtYrYGuXoa" role="3cqZAp">
              <node concept="3clFbS" id="4TtYrYGuXoq" role="SfCbr">
                <node concept="3cpWs8" id="4TtYrYGuXor" role="3cqZAp">
                  <node concept="3cpWsn" id="4TtYrYGuXos" role="3cpWs9">
                    <property role="TrG5h" value="data" />
                    <node concept="3uibUv" id="4TtYrYGuXot" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="4TtYrYGuXou" role="33vP2m">
                      <node concept="liA8E" id="4TtYrYGuXow" role="2OqNvi">
                        <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                        <node concept="10M0yZ" id="4TtYrYGuXox" role="37wK5m">
                          <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBVU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4TtYrYGuXoy" role="3cqZAp">
                  <node concept="2ZW3vV" id="4TtYrYGuXoz" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxJg" role="2ZW6bz">
                      <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                    </node>
                    <node concept="3uibUv" id="4TtYrYGuXo_" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4TtYrYGuXoA" role="3clFbx">
                    <node concept="3cpWs6" id="4TtYrYGuXoB" role="3cqZAp">
                      <node concept="10QFUN" id="4TtYrYGuXoC" role="3cqZAk">
                        <node concept="3uibUv" id="4TtYrYGuXoE" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAjr" role="10QFUP">
                          <ref role="3cqZAo" node="4TtYrYGuXos" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4TtYrYGuXob" role="TEbGg">
                <node concept="3clFbS" id="4TtYrYGuXoc" role="TDEfX">
                  <node concept="3cpWs6" id="4TtYrYGuXod" role="3cqZAp">
                    <node concept="10Nm6u" id="4TtYrYGuXoe" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3cpWsn" id="4TtYrYGuXof" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4TtYrYGuXog" role="1tU5fm">
                    <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4TtYrYGuXoh" role="TEbGg">
                <node concept="3cpWsn" id="4TtYrYGuXoo" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="4TtYrYGuXop" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4TtYrYGuXoi" role="TDEfX" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4TtYrYGuXo5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$zW" role="2Oq$k0">
              <ref role="3cqZAo" node="4TtYrYGuXn$" resolve="contents" />
            </node>
            <node concept="liA8E" id="4TtYrYGuXo7" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4TtYrYGuXo8" role="37wK5m">
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TtYrYGuXoF" role="3cqZAp">
          <node concept="10Nm6u" id="4TtYrYGuXoG" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="v1yTSnr0y8" role="jymVt">
      <property role="TrG5h" value="pasteGrammarAsNodes" />
      <node concept="3clFbS" id="v1yTSnr0y9" role="3clF47">
        <node concept="3cpWs8" id="v1yTSnr0ya" role="3cqZAp">
          <node concept="3cpWsn" id="v1yTSnr0yb" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="v1yTSnr0yc" role="33vP2m">
              <node concept="2JrnkZ" id="v1yTSnr0yd" role="2Oq$k0">
                <node concept="37vLTw" id="v1yTSnr0ye" role="2JrQYb">
                  <ref role="3cqZAo" node="v1yTSnr0$S" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="v1yTSnr0yf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="v1yTSnr0yg" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="v1yTSnr0yh" role="3cqZAp">
          <node concept="15s5l7" id="7TVqtw3_SGw" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: RecognitionException is not a subtype of Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1176896807264]&quot;;" />
            <property role="huDt6" value="Error: RecognitionException is not a subtype of Throwable" />
          </node>
          <node concept="3clFbS" id="v1yTSnr0yi" role="SfCbr">
            <node concept="3cpWs8" id="v1yTSnr0yj" role="3cqZAp">
              <node concept="15s5l7" id="7TVqtw3_T06" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
                <property role="huDt6" value="Error: wrong number of parameters" />
              </node>
              <node concept="3cpWsn" id="v1yTSnr0yk" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lexer" />
                <node concept="3uibUv" id="7TVqtw3z1nL" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarLexer" resolve="TLAPlusGrammarLexer" />
                </node>
                <node concept="2ShNRf" id="v1yTSnr0ym" role="33vP2m">
                  <node concept="1pGfFk" id="v1yTSnr0yn" role="2ShVmc">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarLexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="TLAPlusGrammarLexer" />
                    <node concept="2ShNRf" id="v1yTSnr0yo" role="37wK5m">
                      <node concept="1pGfFk" id="v1yTSnr0yp" role="2ShVmc">
                        <ref role="37wK5l" to="p3ir:~ANTLRInputStream.&lt;init&gt;()" resolve="ANTLRInputStream" />
                        <node concept="2ShNRf" id="v1yTSnr0yq" role="37wK5m">
                          <node concept="1pGfFk" id="v1yTSnr0yr" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                            <node concept="37vLTw" id="v1yTSnr0ys" role="37wK5m">
                              <ref role="3cqZAo" node="v1yTSnr0$W" resolve="TextFromClipboard" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v1yTSnr0yt" role="3cqZAp">
              <node concept="3cpWsn" id="v1yTSnr0yu" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="parser" />
                <node concept="3uibUv" id="7TVqtw3zZ$p" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser" resolve="TLAPlusGrammarParser" />
                </node>
                <node concept="2ShNRf" id="v1yTSnr0yw" role="33vP2m">
                  <node concept="1pGfFk" id="v1yTSnr0yx" role="2ShVmc">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="TLAPlusGrammarParser" />
                    <node concept="2ShNRf" id="v1yTSnr0yy" role="37wK5m">
                      <node concept="1pGfFk" id="v1yTSnr0yz" role="2ShVmc">
                        <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                        <node concept="37vLTw" id="v1yTSnr0y$" role="37wK5m">
                          <ref role="3cqZAo" node="v1yTSnr0yk" resolve="lexer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="v1yTSnr0y_" role="3cqZAp">
              <node concept="3cpWsn" id="v1yTSnr0yA" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="moduleContext" />
                <node concept="3uibUv" id="7TVqtw3$qss" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ModuleContext" resolve="TLAPlusGrammarParser.ModuleContext" />
                </node>
                <node concept="2OqwBi" id="v1yTSnr0yC" role="33vP2m">
                  <node concept="37vLTw" id="v1yTSnr0yD" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1yTSnr0yu" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="7TVqtw3$thH" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser.module()" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2V$dEz$jANy" role="3cqZAp">
              <node concept="3cpWsn" id="2V$dEz$jANz" role="3cpWs9">
                <property role="TrG5h" value="unitContext" />
                <node concept="3uibUv" id="2V$dEz$jAN$" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$UnitContext" resolve="TLAPlusGrammarParser.UnitContext" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$jDQs" role="33vP2m">
                  <node concept="37vLTw" id="2V$dEz$jDy9" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1yTSnr0yu" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$jEjw" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser.unit()" resolve="unit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="v1yTSnr0yF" role="3cqZAp">
              <node concept="3SKdUq" id="v1yTSnr0yG" role="3SKWNk">
                <property role="3SKdUp" value="use the following to print types of nodes on the parse tree:" />
              </node>
            </node>
            <node concept="3clFbF" id="v1yTSnr0yH" role="3cqZAp">
              <node concept="1rXfSq" id="v1yTSnr0yI" role="3clFbG">
                <ref role="37wK5l" node="v1yTSnqXxE" resolve="saveTreeAsPostScript" />
                <node concept="37vLTw" id="7TVqtw3$AR2" role="37wK5m">
                  <ref role="3cqZAo" node="v1yTSnr0yA" resolve="moduleContext" />
                </node>
                <node concept="37vLTw" id="7TVqtw3$B2B" role="37wK5m">
                  <ref role="3cqZAo" node="v1yTSnr0yu" resolve="parser" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="v1yTSnr0yM" role="3cqZAp">
              <node concept="3SKdUq" id="v1yTSnr0yN" role="3SKWNk">
                <property role="3SKdUp" value="initiate walk of tree with listener" />
              </node>
            </node>
            <node concept="3cpWs8" id="v1yTSnr0yO" role="3cqZAp">
              <node concept="3cpWsn" id="v1yTSnr0yP" role="3cpWs9">
                <property role="TrG5h" value="moduleNode" />
                <node concept="3Tqbb2" id="v1yTSnr0yQ" role="1tU5fm">
                  <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                </node>
                <node concept="2OqwBi" id="v1yTSnr0yR" role="33vP2m">
                  <node concept="37vLTw" id="v1yTSnr0yS" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1yTSnr0$Q" resolve="anchor" />
                  </node>
                  <node concept="2Xjw5R" id="v1yTSnr0yT" role="2OqNvi">
                    <node concept="1xMEDy" id="v1yTSnr0yU" role="1xVPHs">
                      <node concept="chp4Y" id="7TVqtw3_RX2" role="ri$Ld">
                        <ref role="cht4Q" to="548q:6r55aFu62hr" resolve="Module" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="v1yTSnr0yW" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55DAcpL4B_7" role="3cqZAp">
              <node concept="3cpWsn" id="55DAcpL4B_8" role="3cpWs9">
                <property role="TrG5h" value="visitor" />
                <node concept="3uibUv" id="55DAcpL4B_9" role="1tU5fm">
                  <ref role="3uigEE" node="~TLAPlusGrammarBaseVisitor" resolve="AntlrUnitVisitor" />
                </node>
                <node concept="2ShNRf" id="55DAcpL4BKd" role="33vP2m">
                  <node concept="HV5vD" id="55DAcpL4Cvd" role="2ShVmc">
                    <ref role="HV5vE" node="~TLAPlusGrammarBaseVisitor" resolve="AntlrUnitVisitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55DAcpL4CLl" role="3cqZAp">
              <node concept="3cpWsn" id="55DAcpL4CLo" role="3cpWs9">
                <property role="TrG5h" value="parsedGrammar" />
                <node concept="3Tqbb2" id="55DAcpL4CLj" role="1tU5fm">
                  <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                </node>
                <node concept="1eOMI4" id="55DAcpL4D8h" role="33vP2m">
                  <node concept="10QFUN" id="55DAcpL4D8e" role="1eOMHV">
                    <node concept="3Tqbb2" id="55DAcpL4D8j" role="10QFUM">
                      <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                    </node>
                    <node concept="2OqwBi" id="55DAcpL4DBx" role="10QFUP">
                      <node concept="37vLTw" id="55DAcpL4Dcp" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL4B_8" resolve="visitor" />
                      </node>
                      <node concept="liA8E" id="55DAcpL4E8d" role="2OqNvi">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitModule(parser.TLAPlusGrammarParser$ModuleContext)" resolve="visitModule" />
                        <node concept="37vLTw" id="55DAcpL4EgC" role="37wK5m">
                          <ref role="3cqZAo" node="v1yTSnr0yA" resolve="moduleContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="55DAcpL7vZ3" role="3cqZAp">
              <node concept="3cpWsn" id="55DAcpL7vZ6" role="3cpWs9">
                <property role="TrG5h" value="UnitList" />
                <node concept="2I9FWS" id="55DAcpL7vZ1" role="1tU5fm">
                  <ref role="2I9WkF" to="548q:2Ky6l76zgrq" resolve="Unit" />
                </node>
                <node concept="2OqwBi" id="2V$dEz$kWZ3" role="33vP2m">
                  <node concept="37vLTw" id="2V$dEz$kOwB" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL4CLo" resolve="parsedGrammar" />
                  </node>
                  <node concept="3Tsc0h" id="2V$dEz$kZmY" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6r55aFu6jqy" resolve="SetOfUnits" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55DAcpL7A36" role="3cqZAp">
              <node concept="2OqwBi" id="55DAcpL7CYy" role="3clFbG">
                <node concept="2OqwBi" id="55DAcpL7Apg" role="2Oq$k0">
                  <node concept="37vLTw" id="55DAcpL7A34" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1yTSnr0yP" resolve="moduleNode" />
                  </node>
                  <node concept="3Tsc0h" id="55DAcpL7AKp" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6r55aFu6jqy" resolve="SetOfUnits" />
                  </node>
                </node>
                <node concept="X8dFx" id="55DAcpL7FRg" role="2OqNvi">
                  <node concept="37vLTw" id="55DAcpL7IWu" role="25WWJ7">
                    <ref role="3cqZAo" node="55DAcpL7vZ6" resolve="UnitList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="55DAcpL7MxB" role="3cqZAp">
              <node concept="37vLTI" id="55DAcpL7P7k" role="3clFbG">
                <node concept="2OqwBi" id="55DAcpL7NRu" role="37vLTJ">
                  <node concept="37vLTw" id="55DAcpL7NDE" role="2Oq$k0">
                    <ref role="3cqZAo" node="v1yTSnr0yP" resolve="moduleNode" />
                  </node>
                  <node concept="3TrcHB" id="55DAcpL7OeZ" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6r55aFu6qiK" resolve="ModuleName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lnjiSCMx4b" role="37vLTx">
                  <node concept="37vLTw" id="lnjiSCMwKF" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL4CLo" resolve="parsedGrammar" />
                  </node>
                  <node concept="3TrcHB" id="lnjiSCMxyh" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6r55aFu6qiK" resolve="ModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lnjiSCW0tA" role="3cqZAp">
              <node concept="2OqwBi" id="lnjiSCW3mA" role="3clFbG">
                <node concept="2OqwBi" id="lnjiSCW1Tl" role="2Oq$k0">
                  <node concept="2OqwBi" id="lnjiSCW10f" role="2Oq$k0">
                    <node concept="37vLTw" id="lnjiSCW0t$" role="2Oq$k0">
                      <ref role="3cqZAo" node="v1yTSnr0yP" resolve="moduleNode" />
                    </node>
                    <node concept="3TrEf2" id="lnjiSCW1o8" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="lnjiSCW2aY" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:3YsprqffyL6" resolve="ListM" />
                  </node>
                </node>
                <node concept="X8dFx" id="lnjiSCW5ie" role="2OqNvi">
                  <node concept="2OqwBi" id="lnjiSCWc1K" role="25WWJ7">
                    <node concept="2OqwBi" id="lnjiSCW8Lt" role="2Oq$k0">
                      <node concept="37vLTw" id="lnjiSCW6b_" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL4CLo" resolve="parsedGrammar" />
                      </node>
                      <node concept="3TrEf2" id="lnjiSCW9sT" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="lnjiSCWefJ" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:3YsprqffyL6" resolve="ListM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="v1yTSnr0$J" role="TEbGg">
            <node concept="3clFbS" id="v1yTSnr0$K" role="TDEfX" />
            <node concept="3cpWsn" id="v1yTSnr0$O" role="TDEfY">
              <property role="TrG5h" value="ioException" />
              <node concept="3uibUv" id="v1yTSnr0$P" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7TVqtw3_S9Q" role="TEbGg">
            <node concept="3clFbS" id="7TVqtw3_S9R" role="TDEfX" />
            <node concept="3cpWsn" id="7TVqtw3_S9S" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7TVqtw3_SyC" role="1tU5fm">
                <ref role="3uigEE" to="p3ir:~RecognitionException" resolve="RecognitionException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v1yTSnr0$Q" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="v1yTSnr0$R" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="v1yTSnr0$S" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="v1yTSnr0$T" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="v1yTSnr0$U" role="1B3o_S" />
      <node concept="3cqZAl" id="v1yTSnr0$V" role="3clF45" />
      <node concept="37vLTG" id="v1yTSnr0$W" role="3clF46">
        <property role="TrG5h" value="TextFromClipboard" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="v1yTSnr0$X" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="v1yTSnr0$Y" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="v1yTSnr0$Z" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="v1yTSnr0_0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="v1yTSnr0_1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v1yTSnqZXW" role="jymVt" />
    <node concept="3clFb_" id="4TtYrYGuXoH" role="jymVt">
      <property role="TrG5h" value="pasteRulesAsNodes" />
      <node concept="3clFbS" id="4TtYrYGuXoU" role="3clF47">
        <node concept="3cpWs8" id="4TtYrYGuXoV" role="3cqZAp">
          <node concept="3cpWsn" id="4TtYrYGuXoW" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="256tImPkKAw" role="33vP2m">
              <node concept="2JrnkZ" id="256tImPkKA$" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgldnL" role="2JrQYb">
                  <ref role="3cqZAo" node="4TtYrYGuXoM" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKAx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="4TtYrYGuXoX" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1UUTzwdRPMp" role="3cqZAp">
          <node concept="15s5l7" id="7TVqtw3CdCk" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Caught exception IOException is never thrown in the corresponding try block&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8512491756795014519]&quot;;" />
            <property role="huDt6" value="Error: Caught exception IOException is never thrown in the corresponding try block" />
          </node>
          <node concept="15s5l7" id="7TVqtw3C3yV" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: RecognitionException is not a subtype of Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5875805516898273487,r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1176896807264]&quot;;" />
            <property role="huDt6" value="Error: RecognitionException is not a subtype of Throwable" />
          </node>
          <node concept="3clFbS" id="1UUTzwdRPMr" role="SfCbr">
            <node concept="3cpWs8" id="6cuUYchjQYP" role="3cqZAp">
              <node concept="15s5l7" id="7TVqtw3AbKg" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1219948518456]&quot;;" />
                <property role="huDt6" value="Error: wrong number of parameters" />
              </node>
              <node concept="3cpWsn" id="6cuUYchjQYO" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="lexer" />
                <node concept="3uibUv" id="7TVqtw3_U0Z" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarLexer" resolve="TLAPlusGrammarLexer" />
                </node>
                <node concept="2ShNRf" id="5RU_G2xSpGo" role="33vP2m">
                  <node concept="1pGfFk" id="5RU_G2xSpGp" role="2ShVmc">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarLexer.&lt;init&gt;(org.antlr.v4.runtime.CharStream)" resolve="TLAPlusGrammarLexer" />
                    <node concept="2ShNRf" id="1UUTzwdRM6p" role="37wK5m">
                      <node concept="1pGfFk" id="1UUTzwdRMIG" role="2ShVmc">
                        <ref role="37wK5l" to="p3ir:~ANTLRInputStream.&lt;init&gt;()" resolve="ANTLRInputStream" />
                        <node concept="2ShNRf" id="1UUTzwdRN4j" role="37wK5m">
                          <node concept="1pGfFk" id="1UUTzwdRNGA" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                            <node concept="37vLTw" id="1UUTzwdRNKG" role="37wK5m">
                              <ref role="3cqZAo" node="4TtYrYGuXoO" resolve="antlrRulesAsText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cuUYchjQYV" role="3cqZAp">
              <node concept="3cpWsn" id="6cuUYchjQYU" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="parser" />
                <node concept="2ShNRf" id="2N$DMhW9XZL" role="33vP2m">
                  <node concept="1pGfFk" id="2N$DMhW9XZM" role="2ShVmc">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser.&lt;init&gt;(org.antlr.v4.runtime.TokenStream)" resolve="TLAPlusGrammarParser" />
                    <node concept="2ShNRf" id="2N$DMhW9ZsG" role="37wK5m">
                      <node concept="1pGfFk" id="2N$DMhWa0aR" role="2ShVmc">
                        <ref role="37wK5l" to="p3ir:~CommonTokenStream.&lt;init&gt;(org.antlr.v4.runtime.TokenSource)" resolve="CommonTokenStream" />
                        <node concept="37vLTw" id="2N$DMhWa0eK" role="37wK5m">
                          <ref role="3cqZAo" node="6cuUYchjQYO" resolve="lexer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7TVqtw3_Z$p" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser" resolve="TLAPlusGrammarParser" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6cuUYchjQZ1" role="3cqZAp">
              <node concept="3cpWsn" id="6cuUYchjQZ0" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="tree" />
                <node concept="3uibUv" id="7TVqtw3A73z" role="1tU5fm">
                  <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$UnitContext" resolve="TLAPlusGrammarParser.UnitContext" />
                </node>
                <node concept="2OqwBi" id="6cuUYchjTQy" role="33vP2m">
                  <node concept="37vLTw" id="6cuUYchjTQx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6cuUYchjQYU" resolve="parser" />
                  </node>
                  <node concept="liA8E" id="7TVqtw3A9kw" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser.unit()" resolve="unit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7a2u8aSIMT3" role="3cqZAp">
              <node concept="3SKdUq" id="7a2u8aSIO4B" role="3SKWNk">
                <property role="3SKdUp" value="use the following to print types of nodes on the parse tree:" />
              </node>
            </node>
            <node concept="3clFbH" id="7TVqtw3AjYI" role="3cqZAp" />
            <node concept="3SKdUt" id="1UUTzwdNYeX" role="3cqZAp">
              <node concept="3SKdUq" id="1UUTzwdNYeW" role="3SKWNk">
                <property role="3SKdUp" value="initiate walk of tree with listener" />
              </node>
            </node>
            <node concept="3cpWs8" id="1UUTzwdORFc" role="3cqZAp">
              <node concept="3cpWsn" id="1UUTzwdORFi" role="3cpWs9">
                <property role="TrG5h" value="moduleNode" />
                <node concept="3Tqbb2" id="1UUTzwdOSRq" role="1tU5fm">
                  <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                </node>
                <node concept="2OqwBi" id="1UUTzwdOTLj" role="33vP2m">
                  <node concept="37vLTw" id="1UUTzwdOTn1" role="2Oq$k0">
                    <ref role="3cqZAo" node="4TtYrYGuXoK" resolve="anchor" />
                  </node>
                  <node concept="2Xjw5R" id="1UUTzwdOUKJ" role="2OqNvi">
                    <node concept="1xMEDy" id="1UUTzwdOUKL" role="1xVPHs">
                      <node concept="chp4Y" id="7TVqtw3AsnR" role="ri$Ld">
                        <ref role="cht4Q" to="548q:6r55aFu62hr" resolve="Module" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="1UUTzwdOV8_" role="1xVPHs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7TVqtw3Abg3" role="TEbGg">
            <node concept="3clFbS" id="7TVqtw3Abg4" role="TDEfX" />
            <node concept="3cpWsn" id="7TVqtw3Abg5" role="TDEfY">
              <property role="TrG5h" value="ioexception" />
              <node concept="3uibUv" id="7TVqtw3CdfK" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7TVqtw3CdpB" role="TEbGg">
            <node concept="3clFbS" id="7TVqtw3CdpC" role="TDEfX" />
            <node concept="3cpWsn" id="7TVqtw3CdpD" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7TVqtw3CdpE" role="1tU5fm">
                <ref role="3uigEE" to="p3ir:~RecognitionException" resolve="RecognitionException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4TtYrYGuXoK" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="7BzhXShKLkJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TtYrYGuXoM" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1eLg33xvAIP" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4TtYrYGuXoI" role="1B3o_S" />
      <node concept="3cqZAl" id="4TtYrYGuXoJ" role="3clF45" />
      <node concept="37vLTG" id="4TtYrYGuXoO" role="3clF46">
        <property role="TrG5h" value="antlrRulesAsText" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1eLg33xvAIO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TtYrYGuXoQ" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="4TtYrYGuXoR" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="MCyGswqxmq" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="MCyGswqxmr" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="v1yTSnqXxE" role="jymVt">
      <property role="TrG5h" value="saveTreeAsPostScript" />
      <node concept="3Tm6S6" id="v1yTSnqXxF" role="1B3o_S" />
      <node concept="3cqZAl" id="v1yTSnqXxG" role="3clF45" />
      <node concept="37vLTG" id="v1yTSnqXxy" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="7TVqtw3$F8g" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ModuleContext" resolve="TLAPlusGrammarParser.ModuleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="v1yTSnqXx$" role="3clF46">
        <property role="TrG5h" value="parser" />
        <node concept="3uibUv" id="7TVqtw3$I$6" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser" resolve="TLAPlusGrammarParser" />
        </node>
      </node>
      <node concept="3clFbS" id="v1yTSnqXxb" role="3clF47" />
      <node concept="3uibUv" id="v1yTSnqXxJ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="4UmDqAIX2IV" role="jymVt">
      <property role="TrG5h" value="areDataAvailableInClipboard" />
      <node concept="10P_77" id="4UmDqAIX2IZ" role="3clF45" />
      <node concept="3clFbS" id="4UmDqAIX2IY" role="3clF47">
        <node concept="3cpWs8" id="4UmDqAIXa7h" role="3cqZAp">
          <node concept="3cpWsn" id="4UmDqAIXa7i" role="3cpWs9">
            <property role="TrG5h" value="trf" />
            <node concept="2OqwBi" id="4UmDqAIXa7o" role="33vP2m">
              <node concept="liA8E" id="4UmDqAIXa7s" role="2OqNvi">
                <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getContents()" resolve="getContents" />
              </node>
              <node concept="2YIFZM" id="4UmDqAIXa7n" role="2Oq$k0">
                <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
                <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              </node>
            </node>
            <node concept="3uibUv" id="4UmDqAIXa7j" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UmDqAIX8uG" role="3cqZAp">
          <node concept="3clFbS" id="4UmDqAIX8uH" role="3clFbx">
            <node concept="3cpWs6" id="4UmDqAIX8uP" role="3cqZAp">
              <node concept="3clFbT" id="4UmDqAIX8uR" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4UmDqAIX8uS" role="3clFbw">
            <node concept="3clFbC" id="4UmDqAIX8uL" role="3uHU7B">
              <node concept="10Nm6u" id="4UmDqAIX8uO" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtVo" role="3uHU7B">
                <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
              </node>
            </node>
            <node concept="2OqwBi" id="4UmDqAIX8uV" role="3uHU7w">
              <node concept="liA8E" id="4UmDqAIX8uX" role="2OqNvi">
                <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                <node concept="10M0yZ" id="4UmDqAIX8uY" role="37wK5m">
                  <ref role="1PxDUh" to="dp1x:5tGs5KqKiwp" resolve="SModelDataFlavor" />
                  <ref role="3cqZAo" to="dp1x:5tGs5KqKj8z" resolve="sNode" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTt6k" role="2Oq$k0">
                <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4UmDqAIX8v0" role="3cqZAp">
          <node concept="3clFbS" id="4UmDqAIX8v1" role="3clFbx">
            <node concept="3cpWs6" id="4UmDqAIX8v8" role="3cqZAp">
              <node concept="3clFbT" id="4UmDqAIX8va" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4UmDqAIX8v4" role="3clFbw">
            <node concept="liA8E" id="4UmDqAIX8v6" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="4UmDqAIX8v7" role="37wK5m">
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTsEC" role="2Oq$k0">
              <ref role="3cqZAo" node="4UmDqAIXa7i" resolve="trf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4UmDqAIX8vc" role="3cqZAp">
          <node concept="3clFbT" id="4UmDqAIX8ve" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4UmDqAIX2IX" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4TtYrYGuXmv" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7a2u8aSJRAw">
    <property role="3GE5qa" value="Actions" />
    <property role="TrG5h" value="Result" />
    <node concept="312cEg" id="7a2u8aSJRKb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="rules" />
      <property role="3TUv4t" value="false" />
      <node concept="2I9FWS" id="7a2u8aSJRK0" role="1tU5fm">
        <ref role="2I9WkF" to="548q:2Ky6l76zgrq" resolve="Unit" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7a2u8aSJRAx" role="1B3o_S" />
  </node>
  <node concept="1l3spW" id="7TVqtw3AyHw">
    <property role="TrG5h" value="PluginSpecEditPaster" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7TVqtw3AyHx" role="10PD9s" />
    <node concept="3b7kt6" id="7TVqtw3AyHy" role="10PD9s" />
    <node concept="398rNT" id="7TVqtw3AyHz" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="7TVqtw3AyH$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="7TVqtw3AyH_" role="2JcizS">
        <ref role="398BVh" node="7TVqtw3AyHz" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="7TVqtw3AyI4" role="1l3spN">
      <node concept="398223" id="7TVqtw3BOOQ" role="39821P">
        <node concept="3_J27D" id="7TVqtw3BOOS" role="Nbhlr">
          <node concept="3Mxwew" id="7TVqtw3BOP4" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
        <node concept="m$_wl" id="7TVqtw3BOP6" role="39821P">
          <ref role="m_rDy" node="7TVqtw3AyHT" resolve="SpecEdit" />
          <node concept="pUk6x" id="7TVqtw3BOPg" role="pUk7w" />
          <node concept="28jJK3" id="7TVqtw3BOPm" role="39821P">
            <node concept="55IIr" id="7TVqtw3BOPt" role="28jJRO">
              <node concept="2Ry0Ak" id="7TVqtw3BOPA" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="7TVqtw3BOPF" role="2Ry0An">
                  <property role="2Ry0Am" value="antlr2mps-all.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7TVqtw3AyI5" role="39821P">
        <node concept="3_J27D" id="7TVqtw3AyI6" role="Nbhlr">
          <node concept="3Mxwew" id="7TVqtw3AyI7" role="3MwsjC">
            <property role="3MwjfP" value="SpecEdit.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="7TVqtw3AyI8" role="39821P">
          <ref role="m_rDy" node="7TVqtw3AyHT" resolve="SpecEdit" />
          <node concept="pUk6x" id="7TVqtw3AyI9" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7TVqtw3AyHT" role="3989C9">
      <property role="m$_wk" value="SpecEdit" />
      <node concept="3_J27D" id="7TVqtw3AyHU" role="m$_yQ">
        <node concept="3Mxwew" id="7TVqtw3AyHV" role="3MwsjC">
          <property role="3MwjfP" value="SpecEdit" />
        </node>
      </node>
      <node concept="3_J27D" id="7TVqtw3AyHW" role="m$_w8">
        <node concept="3Mxwew" id="7TVqtw3AyHX" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7TVqtw3B98O" role="m$_yh">
        <ref role="m$f5T" node="7TVqtw3AyHS" resolve="SpecEdit" />
      </node>
      <node concept="m$_yC" id="7TVqtw3AyHZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7TVqtw3Csn_" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="3_J27D" id="7TVqtw3AyI0" role="m_cZH">
        <node concept="3Mxwew" id="7TVqtw3AyI1" role="3MwsjC">
          <property role="3MwjfP" value="SpecEdit" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7TVqtw3AyHS" role="3989C9">
      <property role="TrG5h" value="SpecEdit" />
      <node concept="1E1JtA" id="7TVqtw3AyHF" role="2G$12L">
        <property role="TrG5h" value="Paster" />
        <property role="3LESm3" value="64b967d8-619a-4ffd-b414-ea4ae9ea46d9" />
        <node concept="55IIr" id="7TVqtw3AyHA" role="3LF7KH">
          <node concept="2Ry0Ak" id="7TVqtw3AyHB" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7TVqtw3AyHC" role="2Ry0An">
              <property role="2Ry0Am" value="Paster" />
              <node concept="2Ry0Ak" id="7TVqtw3AyHD" role="2Ry0An">
                <property role="2Ry0Am" value="Paster.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIa" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIb" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIc" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyId" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJ$" resolve="jetbrains.mps.ide.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIe" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIf" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIg" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIh" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJt" resolve="jetbrains.mps.ide.platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIi" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIk" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIo" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIp" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIs" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIt" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIu" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyKd" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyKe" role="1SiIV1">
            <ref role="3bR37D" node="7TVqtw3AyHL" resolve="TLA" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyKf" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyKg" role="1SiIV1">
            <ref role="3bR37D" node="7TVqtw3AyHR" resolve="ExternalDependencies" />
          </node>
        </node>
        <node concept="3rtmxn" id="7TVqtw3AyKL" role="3bR31x">
          <node concept="3LXTmp" id="7TVqtw3AyKM" role="3rtmxm">
            <node concept="55IIr" id="7TVqtw3AyKN" role="3LXTmr">
              <node concept="2Ry0Ak" id="7TVqtw3AyKO" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7TVqtw3AyKP" role="2Ry0An">
                  <property role="2Ry0Am" value="Paster" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7TVqtw3AyKR" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7TVqtw3AyHL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TLA" />
        <property role="3LESm3" value="7a6b8f83-d202-4e59-94ec-f562edfca98d" />
        <node concept="55IIr" id="7TVqtw3AyHG" role="3LF7KH">
          <node concept="2Ry0Ak" id="7TVqtw3AyHH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7TVqtw3AyHI" role="2Ry0An">
              <property role="2Ry0Am" value="TLA" />
              <node concept="2Ry0Ak" id="7TVqtw3AyHJ" role="2Ry0An">
                <property role="2Ry0Am" value="TLA.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIw" role="3bR37C">
          <node concept="3bR9La" id="7TVqtw3AyIx" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="7TVqtw3AyIA" role="3bR37C">
          <node concept="1Busua" id="7TVqtw3AyIB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7TVqtw3AyIC" role="1TViLv">
          <property role="TrG5h" value="TLA#01" />
          <property role="3LESm3" value="9582733f-c091-4138-a2e5-faa16653c44a" />
        </node>
      </node>
      <node concept="1E1JtA" id="7TVqtw3AyHR" role="2G$12L">
        <property role="TrG5h" value="ExternalDependencies" />
        <property role="3LESm3" value="08f46745-bd0c-4cd9-97ef-4fbe00bad2a8" />
        <node concept="55IIr" id="7TVqtw3AyHM" role="3LF7KH">
          <node concept="2Ry0Ak" id="7TVqtw3AyHN" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7TVqtw3AyHO" role="2Ry0An">
              <property role="2Ry0Am" value="ExternalDependencies" />
              <node concept="2Ry0Ak" id="7TVqtw3AyHP" role="2Ry0An">
                <property role="2Ry0Am" value="ExternalDependencies.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2V$dEz$eh3s" role="3bR37C">
          <node concept="1BurEX" id="2V$dEz$eh3t" role="1SiIV1">
            <node concept="55IIr" id="2V$dEz$eh3p" role="1BurEY">
              <node concept="2Ry0Ak" id="2V$dEz$eh3q" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="2V$dEz$eh3r" role="2Ry0An">
                  <property role="2Ry0Am" value="antlr2mps-all.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="~TLAPlusGrammarBaseVisitor">
    <property role="TrG5h" value="AntlrUnitVisitor" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2tJIrI" id="55DAcpL3$Xg" role="jymVt" />
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitNameList(parser.TLAPlusGrammarParser$NameListContext)" role="jymVt">
      <property role="TrG5h" value="visitNameList" />
      <node concept="3Tm1VV" id="55DAcpL2qyc" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3$Ua" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyf" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$NameListContext" resolve="TLAPlusGrammarParser.NameListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4aoy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6pnb" role="3clF47">
        <node concept="3cpWs8" id="lnjiSD0Dkd" role="3cqZAp">
          <node concept="3cpWsn" id="lnjiSD0Dkg" role="3cpWs9">
            <property role="TrG5h" value="namelist" />
            <node concept="3Tqbb2" id="lnjiSD0Dkb" role="1tU5fm">
              <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
            </node>
            <node concept="2ShNRf" id="lnjiSD0LxD" role="33vP2m">
              <node concept="3zrR0B" id="lnjiSD0Lv0" role="2ShVmc">
                <node concept="3Tqbb2" id="lnjiSD0Lv1" role="3zrR0E">
                  <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="lnjiSD0AVj" role="3cqZAp">
          <node concept="3clFbS" id="lnjiSD0AVk" role="2LFqv$">
            <node concept="3cpWs8" id="lnjiSD0AVl" role="3cqZAp">
              <node concept="3cpWsn" id="lnjiSD0AVm" role="3cpWs9">
                <property role="TrG5h" value="idNode" />
                <node concept="3Tqbb2" id="lnjiSD0AVn" role="1tU5fm">
                  <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                </node>
                <node concept="2ShNRf" id="lnjiSD0AVo" role="33vP2m">
                  <node concept="3zrR0B" id="lnjiSD0AVp" role="2ShVmc">
                    <node concept="3Tqbb2" id="lnjiSD0AVq" role="3zrR0E">
                      <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lnjiSD0AVr" role="3cqZAp">
              <node concept="37vLTI" id="lnjiSD0AVs" role="3clFbG">
                <node concept="2OqwBi" id="lnjiSD0AVt" role="37vLTJ">
                  <node concept="37vLTw" id="lnjiSD0AVu" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSD0AVm" resolve="idNode" />
                  </node>
                  <node concept="3TrcHB" id="lnjiSD0AVv" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:4ehuyfSPd_G" resolve="ID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lnjiSD0NjK" role="37vLTx">
                  <node concept="2OqwBi" id="lnjiSD0AVx" role="2Oq$k0">
                    <node concept="37vLTw" id="lnjiSD0AVy" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qyg" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lnjiSD0N7Z" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$NameListContext.Identifier(int)" resolve="Identifier" />
                      <node concept="37vLTw" id="2V$dEz$y$lv" role="37wK5m">
                        <ref role="3cqZAo" node="lnjiSD0AVI" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lnjiSD0OqZ" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="lnjiSD0AVA" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
            <node concept="3clFbF" id="lnjiSD0AVB" role="3cqZAp">
              <node concept="2OqwBi" id="lnjiSD0AVC" role="3clFbG">
                <node concept="2OqwBi" id="lnjiSD0AVD" role="2Oq$k0">
                  <node concept="37vLTw" id="lnjiSD0OGJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSD0Dkg" resolve="namelist" />
                  </node>
                  <node concept="3Tsc0h" id="lnjiSD0AVF" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:4ehuyfSPd_X" resolve="ID" />
                  </node>
                </node>
                <node concept="TSZUe" id="lnjiSD0AVG" role="2OqNvi">
                  <node concept="37vLTw" id="lnjiSD0AVH" role="25WWJ7">
                    <ref role="3cqZAo" node="lnjiSD0AVm" resolve="idNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="lnjiSD0AVI" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="lnjiSD0AVJ" role="1tU5fm" />
            <node concept="3cmrfG" id="lnjiSD0AVK" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="lnjiSD0AVL" role="1Dwp0S">
            <node concept="37vLTw" id="lnjiSD0AVN" role="3uHU7B">
              <ref role="3cqZAo" node="lnjiSD0AVI" resolve="i" />
            </node>
            <node concept="FJ1c_" id="2V$dEz$fYCr" role="3uHU7w">
              <node concept="3cmrfG" id="2V$dEz$fYF5" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="2V$dEz$fTTn" role="3uHU7B">
                <node concept="3cpWs3" id="2V$dEz$fXz0" role="1eOMHV">
                  <node concept="3cmrfG" id="2V$dEz$fX_E" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$fVxE" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$fU7s" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qyg" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$fWHc" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="lnjiSD0AVO" role="1Dwrff">
            <node concept="37vLTw" id="lnjiSD0AVP" role="2$L3a6">
              <ref role="3cqZAo" node="lnjiSD0AVI" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6qae" role="3cqZAp">
          <node concept="37vLTw" id="lnjiSD1ggD" role="3cqZAk">
            <ref role="3cqZAo" node="lnjiSD0Dkg" resolve="namelist" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55DAcpL6n02" role="jymVt" />
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitModule(parser.TLAPlusGrammarParser$ModuleContext)" role="jymVt">
      <property role="TrG5h" value="visitModule" />
      <node concept="3Tm1VV" id="55DAcpL2qyi" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3FxN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qym" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyl" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ModuleContext" resolve="TLAPlusGrammarParser.ModuleContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4b6l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6qdf" role="3clF47">
        <node concept="3cpWs8" id="lnjiSCMbF5" role="3cqZAp">
          <node concept="3cpWsn" id="lnjiSCMbF8" role="3cpWs9">
            <property role="TrG5h" value="moduleNode" />
            <node concept="3Tqbb2" id="lnjiSCMbF9" role="1tU5fm">
              <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
            </node>
            <node concept="2ShNRf" id="lnjiSCMcD1" role="33vP2m">
              <node concept="3zrR0B" id="lnjiSCMcAo" role="2ShVmc">
                <node concept="3Tqbb2" id="lnjiSCMcAp" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lnjiSCMpAD" role="3cqZAp">
          <node concept="37vLTI" id="lnjiSCMrfe" role="3clFbG">
            <node concept="2OqwBi" id="lnjiSCMqx2" role="37vLTJ">
              <node concept="37vLTw" id="lnjiSCMpAB" role="2Oq$k0">
                <ref role="3cqZAo" node="lnjiSCMbF8" resolve="moduleNode" />
              </node>
              <node concept="3TrcHB" id="lnjiSCMqOt" role="2OqNvi">
                <ref role="3TsBF5" to="548q:6r55aFu6qiK" resolve="ModuleName" />
              </node>
            </node>
            <node concept="2OqwBi" id="lnjiSCPdCp" role="37vLTx">
              <node concept="2OqwBi" id="lnjiSCP5io" role="2Oq$k0">
                <node concept="37vLTw" id="lnjiSCNTGf" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
                </node>
                <node concept="liA8E" id="lnjiSCPdiy" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.Identifier()" resolve="Identifier" />
                </node>
              </node>
              <node concept="liA8E" id="lnjiSCPfkq" role="2OqNvi">
                <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="lnjiSD1XIu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
        <node concept="3clFbJ" id="lnjiSCPCtU" role="3cqZAp">
          <node concept="3clFbS" id="lnjiSCPCtW" role="3clFbx">
            <node concept="3clFbF" id="lnjiSCUIQ4" role="3cqZAp">
              <node concept="37vLTI" id="lnjiSCUJAy" role="3clFbG">
                <node concept="2ShNRf" id="lnjiSCUJH4" role="37vLTx">
                  <node concept="3zrR0B" id="lnjiSCUKJ3" role="2ShVmc">
                    <node concept="3Tqbb2" id="lnjiSCUKJ5" role="3zrR0E">
                      <ref role="ehGHo" to="548q:3YsprqffyL5" resolve="ModuleNameList" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="lnjiSCUJ3k" role="37vLTJ">
                  <node concept="37vLTw" id="lnjiSCUIQ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSCMbF8" resolve="moduleNode" />
                  </node>
                  <node concept="3TrEf2" id="lnjiSCUJpi" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="lnjiSD4ucH" role="3cqZAp">
              <node concept="3clFbS" id="lnjiSD4ucJ" role="2LFqv$">
                <node concept="3cpWs8" id="lnjiSD3UMg" role="3cqZAp">
                  <node concept="3cpWsn" id="lnjiSCQKXo" role="3cpWs9">
                    <property role="TrG5h" value="emn" />
                    <node concept="3Tqbb2" id="lnjiSCQKXj" role="1tU5fm">
                      <ref role="ehGHo" to="548q:6r55aFu6sTR" resolve="ExtendedModuleName" />
                    </node>
                    <node concept="2ShNRf" id="lnjiSCQL6S" role="33vP2m">
                      <node concept="3zrR0B" id="lnjiSCQL4f" role="2ShVmc">
                        <node concept="3Tqbb2" id="lnjiSCQL4g" role="3zrR0E">
                          <ref role="ehGHo" to="548q:6r55aFu6sTR" resolve="ExtendedModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lnjiSD1UZE" role="3cqZAp">
                  <node concept="37vLTI" id="lnjiSD1UZG" role="3clFbG">
                    <node concept="2OqwBi" id="lnjiSD1UZH" role="37vLTJ">
                      <node concept="37vLTw" id="lnjiSD1UZI" role="2Oq$k0">
                        <ref role="3cqZAo" node="lnjiSCQKXo" resolve="emn" />
                      </node>
                      <node concept="3TrcHB" id="lnjiSD1UZJ" role="2OqNvi">
                        <ref role="3TsBF5" to="548q:6r55aFu6sTS" resolve="ModuleName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="lnjiSD4Aep" role="37vLTx">
                      <node concept="2OqwBi" id="lnjiSD4$wF" role="2Oq$k0">
                        <node concept="2OqwBi" id="lnjiSD4yMk" role="2Oq$k0">
                          <node concept="37vLTw" id="lnjiSD4xD4" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="lnjiSD4$6f" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.nameList()" resolve="nameList" />
                          </node>
                        </node>
                        <node concept="liA8E" id="lnjiSD4_N6" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$NameListContext.Identifier(int)" resolve="Identifier" />
                          <node concept="37vLTw" id="lnjiSD4_Xu" role="37wK5m">
                            <ref role="3cqZAo" node="lnjiSD4ucK" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lnjiSD4BoR" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                  <node concept="15s5l7" id="lnjiSD4BDU" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                    <property role="huDt6" value="all typesystem messages" />
                  </node>
                </node>
                <node concept="3clFbF" id="lnjiSCSa16" role="3cqZAp">
                  <node concept="2OqwBi" id="lnjiSCSbVX" role="3clFbG">
                    <node concept="2OqwBi" id="lnjiSCSayV" role="2Oq$k0">
                      <node concept="2OqwBi" id="lnjiSCSajt" role="2Oq$k0">
                        <node concept="37vLTw" id="lnjiSCSa14" role="2Oq$k0">
                          <ref role="3cqZAo" node="lnjiSCMbF8" resolve="moduleNode" />
                        </node>
                        <node concept="3TrEf2" id="lnjiSCSaqo" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="lnjiSCSaP8" role="2OqNvi">
                        <ref role="3TtcxE" to="548q:3YsprqffyL6" resolve="ListM" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="lnjiSCScGS" role="2OqNvi">
                      <node concept="37vLTw" id="lnjiSCSd0I" role="25WWJ7">
                        <ref role="3cqZAo" node="lnjiSCQKXo" resolve="emn" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="lnjiSD4ucK" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="lnjiSD4umN" role="1tU5fm" />
                <node concept="3cmrfG" id="lnjiSD4ury" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="lnjiSD4vkL" role="1Dwp0S">
                <node concept="37vLTw" id="lnjiSD4uvg" role="3uHU7B">
                  <ref role="3cqZAo" node="lnjiSD4ucK" resolve="i" />
                </node>
                <node concept="FJ1c_" id="2V$dEz$fSRE" role="3uHU7w">
                  <node concept="3cmrfG" id="2V$dEz$fSUk" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="1eOMI4" id="2V$dEz$fROk" role="3uHU7B">
                    <node concept="3cpWs3" id="2V$dEz$fQ6H" role="1eOMHV">
                      <node concept="3cmrfG" id="2V$dEz$fQ9n" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="2V$dEz$fNEu" role="3uHU7B">
                        <node concept="2OqwBi" id="2V$dEz$fLLv" role="2Oq$k0">
                          <node concept="37vLTw" id="2V$dEz$fKgA" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$fMYV" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.nameList()" resolve="nameList" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2V$dEz$fPiR" role="2OqNvi">
                          <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="lnjiSD4wjc" role="1Dwrff">
                <node concept="37vLTw" id="lnjiSD4wje" role="2$L3a6">
                  <ref role="3cqZAo" node="lnjiSD4ucK" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="lnjiSCPFjT" role="3clFbw">
            <node concept="10Nm6u" id="lnjiSCPG6R" role="3uHU7w" />
            <node concept="2OqwBi" id="lnjiSCPEnx" role="3uHU7B">
              <node concept="37vLTw" id="lnjiSCPDjL" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lnjiSCPF3U" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.EXTENDS()" resolve="EXTENDS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2V$dEz$m6BR" role="3cqZAp">
          <node concept="15s5l7" id="2V$dEz$utM1" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not comparable with list&lt;UnitContext&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1178271928127]&quot;;" />
            <property role="huDt6" value="Error: type ?no classifier? is not comparable with list&lt;UnitContext&gt;" />
          </node>
          <node concept="3clFbS" id="2V$dEz$m6BT" role="2LFqv$">
            <node concept="3clFbF" id="2V$dEz$mbL0" role="3cqZAp">
              <node concept="2OqwBi" id="2V$dEz$mdJq" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz$md0I" role="2Oq$k0">
                  <node concept="37vLTw" id="2V$dEz$mcOq" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSCMbF8" resolve="moduleNode" />
                  </node>
                  <node concept="3Tsc0h" id="2V$dEz$md7D" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6r55aFu6jqy" resolve="SetOfUnits" />
                  </node>
                </node>
                <node concept="TSZUe" id="2V$dEz$mh1d" role="2OqNvi">
                  <node concept="1eOMI4" id="2V$dEz$mQGk" role="25WWJ7">
                    <node concept="10QFUN" id="2V$dEz$mQGh" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$mRqm" role="10QFUM">
                        <ref role="ehGHo" to="548q:2Ky6l76zgrq" resolve="Unit" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$mRQ6" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitUnit(parser.TLAPlusGrammarParser$UnitContext)" resolve="visitUnit" />
                        <node concept="2OqwBi" id="2V$dEz$mUjM" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$mSWj" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$mVGM" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.unit(int)" resolve="unit" />
                            <node concept="37vLTw" id="2V$dEz$mVT$" role="37wK5m">
                              <ref role="3cqZAo" node="2V$dEz$m6BU" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="2V$dEz$mv13" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2V$dEz$m6BU" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2V$dEz$m8kG" role="1tU5fm" />
            <node concept="3cmrfG" id="2V$dEz$m8uT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2V$dEz$m9Cw" role="1Dwp0S">
            <node concept="37vLTw" id="2V$dEz$m8yB" role="3uHU7B">
              <ref role="3cqZAo" node="2V$dEz$m6BU" resolve="i" />
            </node>
            <node concept="2OqwBi" id="2V$dEz$u8Hv" role="3uHU7w">
              <node concept="1eOMI4" id="2V$dEz$u3sZ" role="2Oq$k0">
                <node concept="10QFUN" id="2V$dEz$u3sW" role="1eOMHV">
                  <node concept="_YKpA" id="2V$dEz$u3MX" role="10QFUM">
                    <node concept="3uibUv" id="2V$dEz$u4nR" role="_ZDj9">
                      <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$UnitContext" resolve="TLAPlusGrammarParser.UnitContext" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$u72s" role="10QFUP">
                    <node concept="37vLTw" id="2V$dEz$u5NJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qym" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$u7U7" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ModuleContext.unit()" resolve="unit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2V$dEz$uaCl" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="2V$dEz$mbhp" role="1Dwrff">
            <node concept="37vLTw" id="2V$dEz$mbhr" role="2$L3a6">
              <ref role="3cqZAo" node="2V$dEz$m6BU" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6r0k" role="3cqZAp">
          <node concept="37vLTw" id="lnjiSCMdra" role="3cqZAk">
            <ref role="3cqZAo" node="lnjiSCMbF8" resolve="moduleNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitUnit(parser.TLAPlusGrammarParser$UnitContext)" role="jymVt">
      <property role="TrG5h" value="visitUnit" />
      <node concept="3Tm1VV" id="55DAcpL2qyo" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Gmy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qys" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyr" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$UnitContext" resolve="TLAPlusGrammarParser.UnitContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4bOg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6r3l" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$mobj" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$mobm" role="3cpWs9">
            <property role="TrG5h" value="un" />
            <node concept="3Tqbb2" id="2V$dEz$mobh" role="1tU5fm">
              <ref role="ehGHo" to="548q:2Ky6l76zgrq" resolve="Unit" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$mpp5" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$mpms" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$mpmt" role="3zrR0E">
                  <ref role="ehGHo" to="548q:2Ky6l76zgrq" resolve="Unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz$nuxE" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz$nuxG" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz$nCtd" role="3cqZAp">
              <node concept="37vLTI" id="2V$dEz$nJrF" role="3clFbG">
                <node concept="1eOMI4" id="2V$dEz$nN2$" role="37vLTx">
                  <node concept="10QFUN" id="2V$dEz$nN2x" role="1eOMHV">
                    <node concept="3Tqbb2" id="2V$dEz$nO1R" role="10QFUM">
                      <ref role="ehGHo" to="548q:2Ky6l76zgv2" resolve="ConstantDeclaration" />
                    </node>
                    <node concept="1rXfSq" id="2V$dEz$nJxI" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitConstantDeclaration(parser.TLAPlusGrammarParser$ConstantDeclarationContext)" resolve="visitConstantDeclaration" />
                      <node concept="2OqwBi" id="2V$dEz$nL_Q" role="37wK5m">
                        <node concept="37vLTw" id="2V$dEz$nKr5" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$nMS7" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.constantDeclaration()" resolve="constantDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2V$dEz$nJcI" role="37vLTJ">
                  <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz$nBjw" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz$nCk2" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz$n_Eg" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz$n$tU" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz$nATN" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.constantDeclaration()" resolve="constantDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$nWuS" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$nZvq" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$o0xL" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$nXO$" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$nWAz" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$nZ5M" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.variableDeclaration()" resolve="variableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$nWuU" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$o0EV" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$o0Sp" role="3clFbG">
                  <node concept="1eOMI4" id="2V$dEz$o11l" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz$o11i" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$o11n" role="10QFUM">
                        <ref role="ehGHo" to="548q:2Ky6l76zgu9" resolve="VariableDeclaration" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$o18J" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitVariableDeclaration(parser.TLAPlusGrammarParser$VariableDeclarationContext)" resolve="visitVariableDeclaration" />
                        <node concept="2OqwBi" id="2V$dEz$o3lT" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$o24S" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$o4Gs" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.variableDeclaration()" resolve="variableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$o0EU" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$v13w" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$v4$C" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$v5Ev" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$v2uB" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$v1eC" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$v4aI" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.assumption()" resolve="assumption" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$v13y" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$v6hC" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$v6hD" role="3clFbG">
                  <node concept="1eOMI4" id="2V$dEz$v6hE" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz$v6hF" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$v6hG" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrPV" resolve="Assumption" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$v6hH" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitAssumption(parser.TLAPlusGrammarParser$AssumptionContext)" resolve="visitAssumption" />
                        <node concept="2OqwBi" id="2V$dEz$v6hI" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$v6hJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$v8Ie" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.assumption()" resolve="assumption" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$v6hL" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$v8TN" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$vbGB" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$vcNv" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$vaoV" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$v98m" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$vbiz" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.theorem()" resolve="theorem" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$v8TP" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$vcOc" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$vcOd" role="3clFbG">
                  <node concept="1eOMI4" id="2V$dEz$vcOe" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz$vcOf" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$vcOg" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrP_" resolve="Theorem" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$vcOh" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitTheorem(parser.TLAPlusGrammarParser$TheoremContext)" resolve="visitTheorem" />
                        <node concept="2OqwBi" id="2V$dEz$vcOi" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$vcOj" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$vePm" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.theorem()" resolve="theorem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$vcOl" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$veUx" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$vjFX" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$vku$" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$vgj0" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$vfcv" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$vhiN" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.module()" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$veUz" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$vhrI" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$vhrJ" role="3clFbG">
                  <node concept="1eOMI4" id="2V$dEz$vhrK" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz$vhrL" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$vhrM" role="10QFUM">
                        <ref role="ehGHo" to="548q:6r55aFu62hr" resolve="Module" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$vhrN" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitModule(parser.TLAPlusGrammarParser$ModuleContext)" resolve="visitModule" />
                        <node concept="2OqwBi" id="2V$dEz$vhrO" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$vhrP" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$vjwz" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.module()" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$vhrR" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$vkHL" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$vnvf" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$voaG" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$vmeD" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$vl5L" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$vnb0" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.FourMinus()" resolve="FourMinus" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$vkHN" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$voBb" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$vvh6" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz$vvrj" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz$vvmu" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz$vvmv" role="3zrR0E">
                        <ref role="ehGHo" to="548q:4pT0XE4EGAx" resolve="Separator" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$vv8H" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="2V$dEz$vzol" role="3cqZAp">
                <node concept="1PaTwC" id="2V$dEz$vzom" role="3ndbpf">
                  <node concept="3oM_SD" id="2V$dEz$v$uq" role="1PaTwD">
                    <property role="3oM_SC" value="LOCAL" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$v$uC" role="1PaTwD">
                    <property role="3oM_SC" value="ou" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$v$vg" role="1PaTwD">
                    <property role="3oM_SC" value="non" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$vzpe" role="1PaTwD">
                    <property role="3oM_SC" value="pour" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$vzpK" role="1PaTwD">
                    <property role="3oM_SC" value="ceux" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$vzpQ" role="1PaTwD">
                    <property role="3oM_SC" value="qui" />
                  </node>
                  <node concept="3oM_SD" id="2V$dEz$vzpX" role="1PaTwD">
                    <property role="3oM_SC" value="suivent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$vvtP" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$vyi_" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$vyln" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$vwWM" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$vvNU" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$vxS8" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.operatorDefinition()" resolve="operatorDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$vvtR" role="3eOfB_">
              <node concept="3clFbJ" id="2V$dEz$v$H9" role="3cqZAp">
                <node concept="3clFbS" id="2V$dEz$v$Hb" role="3clFbx">
                  <node concept="3clFbF" id="2V$dEz$wYeZ" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$wYol" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$wYzw" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$wYuF" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$wYuG" role="3zrR0E">
                            <ref role="ehGHo" to="548q:4pT0XE4G_m$" resolve="LocalOperatorDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V$dEz$wYeX" role="37vLTJ">
                        <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$wYNP" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$x0W1" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$x0pU" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$wZZZ" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$wZZW" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$x04J" role="10QFUM">
                              <ref role="ehGHo" to="548q:4pT0XE4G_m$" resolve="LocalOperatorDefinition" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$x0bH" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2V$dEz$x0FL" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:4pT0XE4G_m_" resolve="OpDef" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2V$dEz$wWTJ" role="37vLTx">
                        <node concept="10QFUN" id="2V$dEz$wWTK" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$wWTL" role="10QFUM">
                            <ref role="ehGHo" to="548q:4pT0XE4EGwZ" resolve="OperatorDefinition" />
                          </node>
                          <node concept="1rXfSq" id="2V$dEz$wWTM" role="10QFUP">
                            <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitOperatorDefinition(parser.TLAPlusGrammarParser$OperatorDefinitionContext)" resolve="visitOperatorDefinition" />
                            <node concept="2OqwBi" id="2V$dEz$wWTN" role="37wK5m">
                              <node concept="37vLTw" id="2V$dEz$wWTO" role="2Oq$k0">
                                <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="2V$dEz$wWTP" role="2OqNvi">
                                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.operatorDefinition()" resolve="operatorDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2V$dEz$vB8x" role="3clFbw">
                  <node concept="10Nm6u" id="2V$dEz$vCeI" role="3uHU7w" />
                  <node concept="2OqwBi" id="2V$dEz$v_Yc" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$v$Ot" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$vAST" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.LOCAL()" resolve="LOCAL" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2V$dEz$x6V4" role="9aQIa">
                  <node concept="3clFbS" id="2V$dEz$x6V5" role="9aQI4">
                    <node concept="3clFbF" id="2V$dEz$vHwI" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$vHwJ" role="3clFbG">
                        <node concept="1eOMI4" id="2V$dEz$vHwK" role="37vLTx">
                          <node concept="10QFUN" id="2V$dEz$vHwL" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$vHwM" role="10QFUM">
                              <ref role="ehGHo" to="548q:4pT0XE4EGwZ" resolve="OperatorDefinition" />
                            </node>
                            <node concept="1rXfSq" id="2V$dEz$vHwN" role="10QFUP">
                              <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitOperatorDefinition(parser.TLAPlusGrammarParser$OperatorDefinitionContext)" resolve="visitOperatorDefinition" />
                              <node concept="2OqwBi" id="2V$dEz$vHwO" role="37wK5m">
                                <node concept="37vLTw" id="2V$dEz$vHwP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="2V$dEz$vHwQ" role="2OqNvi">
                                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.operatorDefinition()" resolve="operatorDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$vHwR" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$x9dL" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$xckG" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$xcYE" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$xaVG" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$x9GB" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$xbTG" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.functionDefinition()" resolve="functionDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$x9dN" role="3eOfB_">
              <node concept="3clFbJ" id="2V$dEz$xdlD" role="3cqZAp">
                <node concept="3clFbS" id="2V$dEz$xdlE" role="3clFbx">
                  <node concept="3clFbF" id="2V$dEz$xdlF" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xdlG" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$xdlH" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$xdlI" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$xdlJ" role="3zrR0E">
                            <ref role="ehGHo" to="548q:4pT0XE4G_me" resolve="LocalFunctionDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V$dEz$xdlK" role="37vLTJ">
                        <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$xdlL" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xdlM" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$xdlN" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$xdlO" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$xdlP" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xdlQ" role="10QFUM">
                              <ref role="ehGHo" to="548q:4pT0XE4G_me" resolve="LocalFunctionDefinition" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$xdlR" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2V$dEz$xf6R" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:4pT0XE4G_mf" resolve="FDef" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2V$dEz$xdlT" role="37vLTx">
                        <node concept="10QFUN" id="2V$dEz$xdlU" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$xdlV" role="10QFUM">
                            <ref role="ehGHo" to="548q:4pT0XE4EG_e" resolve="FunctionDefinition" />
                          </node>
                          <node concept="1rXfSq" id="2V$dEz$xdlW" role="10QFUP">
                            <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitFunctionDefinition(parser.TLAPlusGrammarParser$FunctionDefinitionContext)" resolve="visitFunctionDefinition" />
                            <node concept="2OqwBi" id="2V$dEz$xdlX" role="37wK5m">
                              <node concept="37vLTw" id="2V$dEz$xdlY" role="2Oq$k0">
                                <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="2V$dEz$xgpE" role="2OqNvi">
                                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.functionDefinition()" resolve="functionDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2V$dEz$xdm0" role="3clFbw">
                  <node concept="10Nm6u" id="2V$dEz$xdm1" role="3uHU7w" />
                  <node concept="2OqwBi" id="2V$dEz$xdm2" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$xdm3" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$xdm4" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.LOCAL()" resolve="LOCAL" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2V$dEz$xdm5" role="9aQIa">
                  <node concept="3clFbS" id="2V$dEz$xdm6" role="9aQI4">
                    <node concept="3clFbF" id="2V$dEz$xdm7" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$xdm8" role="3clFbG">
                        <node concept="1eOMI4" id="2V$dEz$xdm9" role="37vLTx">
                          <node concept="10QFUN" id="2V$dEz$xdma" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xdmb" role="10QFUM">
                              <ref role="ehGHo" to="548q:4pT0XE4EG_e" resolve="FunctionDefinition" />
                            </node>
                            <node concept="1rXfSq" id="2V$dEz$xdmc" role="10QFUP">
                              <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitFunctionDefinition(parser.TLAPlusGrammarParser$FunctionDefinitionContext)" resolve="visitFunctionDefinition" />
                              <node concept="2OqwBi" id="2V$dEz$xdmd" role="37wK5m">
                                <node concept="37vLTw" id="2V$dEz$xdme" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="2V$dEz$xhGS" role="2OqNvi">
                                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.functionDefinition()" resolve="functionDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$xdmg" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$xhKp" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$xk24" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$xk4Q" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$xiCd" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$xinR" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$xjAZ" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.instance()" resolve="instance" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$xhKr" role="3eOfB_">
              <node concept="3clFbJ" id="2V$dEz$xop8" role="3cqZAp">
                <node concept="3clFbS" id="2V$dEz$xop9" role="3clFbx">
                  <node concept="3clFbF" id="2V$dEz$xopa" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xopb" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$xopc" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$xopd" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$xope" role="3zrR0E">
                            <ref role="ehGHo" to="548q:6GLhEIqkCOp" resolve="LocalInstance" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V$dEz$xopf" role="37vLTJ">
                        <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$xopg" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xoph" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$xopi" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$xopj" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$xopk" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xopl" role="10QFUM">
                              <ref role="ehGHo" to="548q:6GLhEIqkCOp" resolve="LocalInstance" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$xopm" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2V$dEz$xqbs" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:2V$dEz$vMEW" resolve="Instance" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2V$dEz$xopo" role="37vLTx">
                        <node concept="10QFUN" id="2V$dEz$xopp" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$xopq" role="10QFUM">
                            <ref role="ehGHo" to="548q:6GLhEIqkdeb" resolve="Instance" />
                          </node>
                          <node concept="1rXfSq" id="2V$dEz$xopr" role="10QFUP">
                            <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInstance(parser.TLAPlusGrammarParser$InstanceContext)" resolve="visitInstance" />
                            <node concept="2OqwBi" id="2V$dEz$xops" role="37wK5m">
                              <node concept="37vLTw" id="2V$dEz$xopt" role="2Oq$k0">
                                <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="2V$dEz$xr_P" role="2OqNvi">
                                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.instance()" resolve="instance" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2V$dEz$xopv" role="3clFbw">
                  <node concept="10Nm6u" id="2V$dEz$xopw" role="3uHU7w" />
                  <node concept="2OqwBi" id="2V$dEz$xopx" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$xopy" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$xopz" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.LOCAL()" resolve="LOCAL" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2V$dEz$xop$" role="9aQIa">
                  <node concept="3clFbS" id="2V$dEz$xop_" role="9aQI4">
                    <node concept="3clFbF" id="2V$dEz$xopA" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$xopB" role="3clFbG">
                        <node concept="1eOMI4" id="2V$dEz$xopC" role="37vLTx">
                          <node concept="10QFUN" id="2V$dEz$xopD" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xopE" role="10QFUM">
                              <ref role="ehGHo" to="548q:6GLhEIqkdeb" resolve="Instance" />
                            </node>
                            <node concept="1rXfSq" id="2V$dEz$xopF" role="10QFUP">
                              <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInstance(parser.TLAPlusGrammarParser$InstanceContext)" resolve="visitInstance" />
                              <node concept="2OqwBi" id="2V$dEz$xopG" role="37wK5m">
                                <node concept="37vLTw" id="2V$dEz$xopH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="2V$dEz$xsUr" role="2OqNvi">
                                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.instance()" resolve="instance" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$xopJ" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$xl4F" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$xnmu" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$xnpg" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$xlX6" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$xlGK" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$xmVk" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.moduleDefinition()" resolve="moduleDefinition" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$xl4H" role="3eOfB_">
              <node concept="3clFbJ" id="2V$dEz$xt0O" role="3cqZAp">
                <node concept="3clFbS" id="2V$dEz$xt0P" role="3clFbx">
                  <node concept="3clFbF" id="2V$dEz$xt0Q" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xt0R" role="3clFbG">
                      <node concept="2ShNRf" id="2V$dEz$xt0S" role="37vLTx">
                        <node concept="3zrR0B" id="2V$dEz$xt0T" role="2ShVmc">
                          <node concept="3Tqbb2" id="2V$dEz$xt0U" role="3zrR0E">
                            <ref role="ehGHo" to="548q:6GLhEIqkci2" resolve="LocalModuleDefinition" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2V$dEz$xt0V" role="37vLTJ">
                        <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V$dEz$xt0W" role="3cqZAp">
                    <node concept="37vLTI" id="2V$dEz$xt0X" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$xt0Y" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$xt0Z" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$xt10" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xt11" role="10QFUM">
                              <ref role="ehGHo" to="548q:6GLhEIqkci2" resolve="LocalModuleDefinition" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$xt12" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2V$dEz$xuNB" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:2V$dEz$wVLW" resolve="ModDef" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="2V$dEz$xt14" role="37vLTx">
                        <node concept="10QFUN" id="2V$dEz$xt15" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$xt16" role="10QFUM">
                            <ref role="ehGHo" to="548q:4uZratGHmyw" resolve="ModuleDefinition" />
                          </node>
                          <node concept="1rXfSq" id="2V$dEz$xt17" role="10QFUP">
                            <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitModuleDefinition(parser.TLAPlusGrammarParser$ModuleDefinitionContext)" resolve="visitModuleDefinition" />
                            <node concept="2OqwBi" id="2V$dEz$xt18" role="37wK5m">
                              <node concept="37vLTw" id="2V$dEz$xt19" role="2Oq$k0">
                                <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="2V$dEz$xwdQ" role="2OqNvi">
                                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.moduleDefinition()" resolve="moduleDefinition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2V$dEz$xt1b" role="3clFbw">
                  <node concept="10Nm6u" id="2V$dEz$xt1c" role="3uHU7w" />
                  <node concept="2OqwBi" id="2V$dEz$xt1d" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$xt1e" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$xt1f" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.LOCAL()" resolve="LOCAL" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2V$dEz$xt1g" role="9aQIa">
                  <node concept="3clFbS" id="2V$dEz$xt1h" role="9aQI4">
                    <node concept="3clFbF" id="2V$dEz$xt1i" role="3cqZAp">
                      <node concept="37vLTI" id="2V$dEz$xt1j" role="3clFbG">
                        <node concept="1eOMI4" id="2V$dEz$xt1k" role="37vLTx">
                          <node concept="10QFUN" id="2V$dEz$xt1l" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$xt1m" role="10QFUM">
                              <ref role="ehGHo" to="548q:4uZratGHmyw" resolve="ModuleDefinition" />
                            </node>
                            <node concept="1rXfSq" id="2V$dEz$xt1n" role="10QFUP">
                              <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitModuleDefinition(parser.TLAPlusGrammarParser$ModuleDefinitionContext)" resolve="visitModuleDefinition" />
                              <node concept="2OqwBi" id="2V$dEz$xt1o" role="37wK5m">
                                <node concept="37vLTw" id="2V$dEz$xt1p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="55DAcpL2qys" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="2V$dEz$xxBw" role="2OqNvi">
                                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$UnitContext.moduleDefinition()" resolve="moduleDefinition" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2V$dEz$xt1r" role="37vLTJ">
                          <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2V$dEz$mrE$" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$mtO_" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$mobm" resolve="un" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitOpDeclList(parser.TLAPlusGrammarParser$OpDeclListContext)" role="jymVt">
      <property role="TrG5h" value="visitOpDeclList" />
      <node concept="3Tm1VV" id="55DAcpL2qyu" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3HfE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyx" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$OpDeclListContext" resolve="TLAPlusGrammarParser.OpDeclListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4cyj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6thR" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$y0AC" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$y0AF" role="3cpWs9">
            <property role="TrG5h" value="OpList" />
            <node concept="3Tqbb2" id="2V$dEz$y0AA" role="1tU5fm">
              <ref role="ehGHo" to="548q:4uZratGHlNZ" resolve="OpDeclList" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$y2OL" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$y2M8" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$y2M9" role="3zrR0E">
                  <ref role="ehGHo" to="548q:4uZratGHlNZ" resolve="OpDeclList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2V$dEz$xW7E" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz$xW7F" role="2LFqv$">
            <node concept="3cpWs8" id="2V$dEz$xW7G" role="3cqZAp">
              <node concept="3cpWsn" id="2V$dEz$xW7H" role="3cpWs9">
                <property role="TrG5h" value="OpNode" />
                <node concept="3Tqbb2" id="2V$dEz$xW7I" role="1tU5fm">
                  <ref role="ehGHo" to="548q:6r55aFu62hp" resolve="OpDecl" />
                </node>
                <node concept="2ShNRf" id="2V$dEz$xW7J" role="33vP2m">
                  <node concept="3zrR0B" id="2V$dEz$xW7K" role="2ShVmc">
                    <node concept="3Tqbb2" id="2V$dEz$xW7L" role="3zrR0E">
                      <ref role="ehGHo" to="548q:6r55aFu62hp" resolve="OpDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V$dEz$xW7M" role="3cqZAp">
              <node concept="37vLTI" id="2V$dEz$yiNs" role="3clFbG">
                <node concept="1eOMI4" id="2V$dEz$BTU9" role="37vLTx">
                  <node concept="10QFUN" id="2V$dEz$BTU6" role="1eOMHV">
                    <node concept="3Tqbb2" id="2V$dEz$BVis" role="10QFUM">
                      <ref role="ehGHo" to="548q:6r55aFu62hp" resolve="OpDecl" />
                    </node>
                    <node concept="1rXfSq" id="2V$dEz$yiVD" role="10QFUP">
                      <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitOpDecl(parser.TLAPlusGrammarParser$OpDeclContext)" resolve="visitOpDecl" />
                      <node concept="2OqwBi" id="2V$dEz$yltf" role="37wK5m">
                        <node concept="37vLTw" id="2V$dEz$yk4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2qyy" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$ymTN" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclListContext.opDecl(int)" resolve="opDecl" />
                          <node concept="37vLTw" id="2V$dEz$ymZa" role="37wK5m">
                            <ref role="3cqZAo" node="2V$dEz$xW85" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2V$dEz$xW7P" role="37vLTJ">
                  <ref role="3cqZAo" node="2V$dEz$xW7H" resolve="OpNode" />
                </node>
              </node>
              <node concept="15s5l7" id="2V$dEz$xW7X" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
            <node concept="3clFbF" id="2V$dEz$xW7Y" role="3cqZAp">
              <node concept="2OqwBi" id="2V$dEz$xW7Z" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz$xW80" role="2Oq$k0">
                  <node concept="37vLTw" id="2V$dEz$yect" role="2Oq$k0">
                    <ref role="3cqZAo" node="2V$dEz$y0AF" resolve="OpList" />
                  </node>
                  <node concept="3Tsc0h" id="2V$dEz$yeKw" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:4uZratGHlO0" resolve="OpDeclarations" />
                  </node>
                </node>
                <node concept="TSZUe" id="2V$dEz$xW83" role="2OqNvi">
                  <node concept="37vLTw" id="2V$dEz$xW84" role="25WWJ7">
                    <ref role="3cqZAo" node="2V$dEz$xW7H" resolve="OpNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2V$dEz$xW85" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2V$dEz$xW86" role="1tU5fm" />
            <node concept="3cmrfG" id="2V$dEz$xW87" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2V$dEz$xW88" role="1Dwp0S">
            <node concept="37vLTw" id="2V$dEz$xW89" role="3uHU7B">
              <ref role="3cqZAo" node="2V$dEz$xW85" resolve="i" />
            </node>
            <node concept="FJ1c_" id="2V$dEz$xW8a" role="3uHU7w">
              <node concept="3cmrfG" id="2V$dEz$xW8b" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="2V$dEz$xW8c" role="3uHU7B">
                <node concept="3cpWs3" id="2V$dEz$xW8d" role="1eOMHV">
                  <node concept="3cmrfG" id="2V$dEz$xW8e" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$xW8f" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$xW8g" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2qyy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$xW8h" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="2V$dEz$xW8i" role="1Dwrff">
            <node concept="37vLTw" id="2V$dEz$xW8j" role="2$L3a6">
              <ref role="3cqZAo" node="2V$dEz$xW85" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6toP" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$Df4J" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$y0AF" resolve="OpList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitVariableDeclaration(parser.TLAPlusGrammarParser$VariableDeclarationContext)" role="jymVt">
      <property role="TrG5h" value="visitVariableDeclaration" />
      <node concept="3Tm1VV" id="55DAcpL2qy$" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3I00" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyB" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$VariableDeclarationContext" resolve="TLAPlusGrammarParser.VariableDeclarationContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4dgu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6u7T" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$o65K" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$o65N" role="3cpWs9">
            <property role="TrG5h" value="vdNode" />
            <node concept="3Tqbb2" id="2V$dEz$o65I" role="1tU5fm">
              <ref role="ehGHo" to="548q:2Ky6l76zgu9" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$o7rn" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$o7oI" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$o7oJ" role="3zrR0E">
                  <ref role="ehGHo" to="548q:2Ky6l76zgu9" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V$dEz$rtJ9" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$rtJc" role="3cpWs9">
            <property role="TrG5h" value="idList" />
            <node concept="3Tqbb2" id="2V$dEz$rtJ7" role="1tU5fm">
              <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
            </node>
            <node concept="10QFUN" id="2V$dEz$ryNH" role="33vP2m">
              <node concept="3Tqbb2" id="2V$dEz$rzLg" role="10QFUM">
                <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
              </node>
              <node concept="1rXfSq" id="2V$dEz$rveg" role="10QFUP">
                <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitIdentifierList(parser.TLAPlusGrammarParser$IdentifierListContext)" resolve="visitIdentifierList" />
                <node concept="2OqwBi" id="2V$dEz$rxoR" role="37wK5m">
                  <node concept="37vLTw" id="2V$dEz$rwad" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL2qyC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$ryIl" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$VariableDeclarationContext.identifierList()" resolve="identifierList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz$r$3o" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz$r_LX" role="3clFbG">
            <node concept="37vLTw" id="2V$dEz$r_WY" role="37vLTx">
              <ref role="3cqZAo" node="2V$dEz$rtJc" resolve="idList" />
            </node>
            <node concept="2OqwBi" id="2V$dEz$r_5F" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz$r$3m" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz$o65N" resolve="vdNode" />
              </node>
              <node concept="3TrEf2" id="2V$dEz$r_$o" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:4ehuyfSPd_U" resolve="IDList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6uV4" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$o7vb" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$o65N" resolve="vdNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitConstantDeclaration(parser.TLAPlusGrammarParser$ConstantDeclarationContext)" role="jymVt">
      <property role="TrG5h" value="visitConstantDeclaration" />
      <node concept="3Tm1VV" id="55DAcpL2qyE" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3IJy" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyH" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ConstantDeclarationContext" resolve="TLAPlusGrammarParser.ConstantDeclarationContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4dYL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6uY5" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$nPuR" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$nPuU" role="3cpWs9">
            <property role="TrG5h" value="cdNode" />
            <node concept="3Tqbb2" id="2V$dEz$nPuP" role="1tU5fm">
              <ref role="ehGHo" to="548q:2Ky6l76zgv2" resolve="ConstantDeclaration" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$nQK1" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$nQHo" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$nQHp" role="3zrR0E">
                  <ref role="ehGHo" to="548q:2Ky6l76zgv2" resolve="ConstantDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2V$dEz$yrck" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$yrcl" role="3cpWs9">
            <property role="TrG5h" value="opList" />
            <node concept="3Tqbb2" id="2V$dEz$yrcm" role="1tU5fm">
              <ref role="ehGHo" to="548q:4uZratGHlNZ" resolve="OpDeclList" />
            </node>
            <node concept="10QFUN" id="2V$dEz$yrcn" role="33vP2m">
              <node concept="3Tqbb2" id="2V$dEz$yrco" role="10QFUM">
                <ref role="ehGHo" to="548q:4uZratGHlNZ" resolve="OpDeclList" />
              </node>
              <node concept="1rXfSq" id="2V$dEz$yrcp" role="10QFUP">
                <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitOpDeclList(parser.TLAPlusGrammarParser$OpDeclListContext)" resolve="visitOpDeclList" />
                <node concept="2OqwBi" id="2V$dEz$yrcq" role="37wK5m">
                  <node concept="37vLTw" id="2V$dEz$yrcr" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL2qyI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$yuBZ" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$ConstantDeclarationContext.opDeclList()" resolve="opDeclList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V$dEz$ywVv" role="3cqZAp">
          <node concept="37vLTI" id="2V$dEz$yzE2" role="3clFbG">
            <node concept="37vLTw" id="2V$dEz$yzUg" role="37vLTx">
              <ref role="3cqZAo" node="2V$dEz$yrcl" resolve="opList" />
            </node>
            <node concept="2OqwBi" id="2V$dEz$yz93" role="37vLTJ">
              <node concept="37vLTw" id="2V$dEz$ywVt" role="2Oq$k0">
                <ref role="3cqZAo" node="2V$dEz$nPuU" resolve="cdNode" />
              </node>
              <node concept="3TrEf2" id="2V$dEz$yzvU" role="2OqNvi">
                <ref role="3Tt5mk" to="548q:4uZratGHlNX" resolve="OpDeclL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6vLi" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$nQQu" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$nPuU" resolve="cdNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitOperatorDefinition(parser.TLAPlusGrammarParser$OperatorDefinitionContext)" role="jymVt">
      <property role="TrG5h" value="visitOperatorDefinition" />
      <node concept="3Tm1VV" id="55DAcpL2qyK" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3J$h" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyN" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$OperatorDefinitionContext" resolve="TLAPlusGrammarParser.OperatorDefinitionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4eHc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6vOj" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6vVh" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6vXY" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitQuantifierBoundList(parser.TLAPlusGrammarParser$QuantifierBoundListContext)" role="jymVt">
      <property role="TrG5h" value="visitQuantifierBoundList" />
      <node concept="3Tm1VV" id="55DAcpL2qyQ" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Kp0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qyU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyT" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$QuantifierBoundListContext" resolve="TLAPlusGrammarParser.QuantifierBoundListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4frJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6wEr" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6wLp" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6wO6" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitFunctionDefinition(parser.TLAPlusGrammarParser$FunctionDefinitionContext)" role="jymVt">
      <property role="TrG5h" value="visitFunctionDefinition" />
      <node concept="3Tm1VV" id="55DAcpL2qyW" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3L9x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qz0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qyZ" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$FunctionDefinitionContext" resolve="TLAPlusGrammarParser.FunctionDefinitionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4gaq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6xw_" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6yjS" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6ym_" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitSubstitutionList(parser.TLAPlusGrammarParser$SubstitutionListContext)" role="jymVt">
      <property role="TrG5h" value="visitSubstitutionList" />
      <node concept="3Tm1VV" id="55DAcpL2qz2" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3LYg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qz6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qz5" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$SubstitutionListContext" resolve="TLAPlusGrammarParser.SubstitutionListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4gTd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6ymT" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6zae" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6zcV" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitInstance(parser.TLAPlusGrammarParser$InstanceContext)" role="jymVt">
      <property role="TrG5h" value="visitInstance" />
      <node concept="3Tm1VV" id="55DAcpL2qz8" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3MMZ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzb" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$InstanceContext" resolve="TLAPlusGrammarParser.InstanceContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4hC8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6zdf" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6$0A" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6$3j" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitModuleDefinition(parser.TLAPlusGrammarParser$ModuleDefinitionContext)" role="jymVt">
      <property role="TrG5h" value="visitModuleDefinition" />
      <node concept="3Tm1VV" id="55DAcpL2qze" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Nzw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzh" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ModuleDefinitionContext" resolve="TLAPlusGrammarParser.ModuleDefinitionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4inb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6$3B" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6$R0" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6$TH" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitAssumption(parser.TLAPlusGrammarParser$AssumptionContext)" role="jymVt">
      <property role="TrG5h" value="visitAssumption" />
      <node concept="3Tm1VV" id="55DAcpL2qzk" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Oof" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzn" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$AssumptionContext" resolve="TLAPlusGrammarParser.AssumptionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4j6m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6_11" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6_Os" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6_R9" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitTheorem(parser.TLAPlusGrammarParser$TheoremContext)" role="jymVt">
      <property role="TrG5h" value="visitTheorem" />
      <node concept="3Tm1VV" id="55DAcpL2qzq" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3PcY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzt" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$TheoremContext" resolve="TLAPlusGrammarParser.TheoremContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4jPD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6_Rt" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6AEU" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6AHB" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitUnderscoreList(parser.TLAPlusGrammarParser$UnderscoreListContext)" role="jymVt">
      <property role="TrG5h" value="visitUnderscoreList" />
      <node concept="3Tm1VV" id="55DAcpL2qzw" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Q1H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qz$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzz" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$UnderscoreListContext" resolve="TLAPlusGrammarParser.UnderscoreListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4k_4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6AHV" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6Bxq" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6B$7" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitOpDecl(parser.TLAPlusGrammarParser$OpDeclContext)" role="jymVt">
      <property role="TrG5h" value="visitOpDecl" />
      <node concept="3Tm1VV" id="55DAcpL2qzA" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3QMe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzD" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$OpDeclContext" resolve="TLAPlusGrammarParser.OpDeclContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4lkB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6B$r" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$yBdK" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$yBdN" role="3cpWs9">
            <property role="TrG5h" value="opNode" />
            <node concept="3Tqbb2" id="2V$dEz$yBdI" role="1tU5fm">
              <ref role="ehGHo" to="548q:6r55aFu62hp" resolve="OpDecl" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$yDuz" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$yDrU" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$yDrV" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6r55aFu62hp" resolve="OpDecl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz$yStU" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz$yStW" role="3clFbx">
            <node concept="3clFbF" id="2V$dEz$zwDf" role="3cqZAp">
              <node concept="37vLTI" id="2V$dEz$zwP5" role="3clFbG">
                <node concept="2ShNRf" id="2V$dEz$zwVC" role="37vLTx">
                  <node concept="3zrR0B" id="2V$dEz$zwRj" role="2ShVmc">
                    <node concept="3Tqbb2" id="2V$dEz$zwRk" role="3zrR0E">
                      <ref role="ehGHo" to="548q:6GLhEIqh0tV" resolve="UnderscoreInfixOpUnderscoreNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2V$dEz$zwDd" role="37vLTJ">
                  <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2V$dEz$zwZA" role="3cqZAp">
              <node concept="37vLTI" id="2V$dEz$zwZB" role="3clFbG">
                <node concept="2OqwBi" id="2V$dEz$zwZC" role="37vLTJ">
                  <node concept="1eOMI4" id="2V$dEz$zwZD" role="2Oq$k0">
                    <node concept="10QFUN" id="2V$dEz$zwZE" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$zwZF" role="10QFUM">
                        <ref role="ehGHo" to="548q:6GLhEIqh0tV" resolve="UnderscoreInfixOpUnderscoreNode" />
                      </node>
                      <node concept="37vLTw" id="2V$dEz$zyNT" role="10QFUP">
                        <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2V$dEz$zzex" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6GLhEIqh0tW" resolve="InfixOp" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2V$dEz$z_Bf" role="37vLTx">
                  <node concept="1eOMI4" id="2V$dEz$zwZI" role="2Oq$k0">
                    <node concept="10QFUN" id="2V$dEz$zwZJ" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$zwZK" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$zwZL" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitInfixOp(parser.TLAPlusGrammarParser$InfixOpContext)" resolve="visitInfixOp" />
                        <node concept="2OqwBi" id="2V$dEz$zwZM" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$zwZN" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$z$JI" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.infixOp()" resolve="infixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2V$dEz$zB45" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz$z5bk" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz$z5e6" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz$yW76" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz$yUAS" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz$z4KQ" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.infixOp()" resolve="infixOp" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$z6s6" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$z9sE" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$zaMx" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$z7R$" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$z6w_" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$z927" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.postfixOp()" resolve="postfixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$z6s8" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$zBjV" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$zBjW" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz$zBjX" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz$zBjY" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz$zBjZ" role="3zrR0E">
                        <ref role="ehGHo" to="548q:6GLhEIqh0tx" resolve="PostfixOpUnderscoreNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$zBk0" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz$zBqs" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$zBqt" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$zBqu" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$zBqv" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$zBqw" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$zBqx" role="10QFUM">
                          <ref role="ehGHo" to="548q:6GLhEIqh0tx" resolve="PostfixOpUnderscoreNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$zBqy" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$zDgL" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6GLhEIqh0ty" resolve="PostfixOp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$zBq$" role="37vLTx">
                    <node concept="1eOMI4" id="2V$dEz$zBq_" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$zBqA" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$zBqB" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
                        </node>
                        <node concept="1rXfSq" id="2V$dEz$zBqC" role="10QFUP">
                          <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitPostfixOp(parser.TLAPlusGrammarParser$PostfixOpContext)" resolve="visitPostfixOp" />
                          <node concept="2OqwBi" id="2V$dEz$zBqD" role="37wK5m">
                            <node concept="37vLTw" id="2V$dEz$zBqE" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$zEPt" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.postfixOp()" resolve="postfixOp" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$zFg4" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOH" resolve="PostfixOp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$zaOg" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$zdKs" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$zdNe" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$zcdo" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$zaTm" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$zdlO" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.prefixOp()" resolve="prefixOp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$zaOi" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$zFsx" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$zFsy" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz$zFsz" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz$zFs$" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz$zFs_" role="3zrR0E">
                        <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$zFsA" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz$zFzm" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$zFzn" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$zFzo" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$zFzp" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$zFzq" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$zFzr" role="10QFUM">
                          <ref role="ehGHo" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$zFzs" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2V$dEz$zOJe" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:49n75jDHcQn" resolve="PrefixOp" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2V$dEz$zFzv" role="37vLTx">
                    <node concept="10QFUN" id="2V$dEz$zFzw" role="1eOMHV">
                      <node concept="3Tqbb2" id="2V$dEz$zFzx" role="10QFUM">
                        <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                      </node>
                      <node concept="1rXfSq" id="2V$dEz$zFzy" role="10QFUP">
                        <ref role="37wK5l" node="~TLAPlusGrammarBaseVisitor.visitPrefixOp(parser.TLAPlusGrammarParser$PrefixOpContext)" resolve="visitPrefixOp" />
                        <node concept="2OqwBi" id="2V$dEz$zFzz" role="37wK5m">
                          <node concept="37vLTw" id="2V$dEz$zFz$" role="2Oq$k0">
                            <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2V$dEz$zJEW" role="2OqNvi">
                            <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.prefixOp()" resolve="prefixOp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$zfO4" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$ziOZ" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$zjzA" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$zhdN" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$zfTL" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$zilj" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.underscoreList()" resolve="underscoreList" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$zfO6" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$zRtm" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$zRtn" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz$zRto" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz$zRtp" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz$zRtq" role="3zrR0E">
                        <ref role="ehGHo" to="548q:4uZratGIeI6" resolve="OpIdentifierNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$zRtr" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz$$dlI" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$$dlJ" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                </node>
                <node concept="37vLTI" id="2V$dEz$$dlK" role="3clFbG">
                  <node concept="3cpWs3" id="2V$dEz$$fkm" role="37vLTx">
                    <node concept="Xl_RD" id="2V$dEz$$fn0" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$$dlL" role="3uHU7B">
                      <node concept="2OqwBi" id="2V$dEz$$dlM" role="2Oq$k0">
                        <node concept="37vLTw" id="2V$dEz$$dlN" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$$dlO" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.Identifier()" resolve="Identifier" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2V$dEz$$dlP" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$$dlQ" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$$dlR" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$$dlS" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$$dlT" role="10QFUM">
                          <ref role="ehGHo" to="548q:4uZratGIeI6" resolve="OpIdentifierNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$$dlU" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$$f71" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4uZratGIeI7" resolve="OpId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz$$xVU" role="3cqZAp">
                <node concept="d57v9" id="2V$dEz$$xVV" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$$xVX" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$$xVY" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$$xVZ" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$$xW0" role="10QFUM">
                          <ref role="ehGHo" to="548q:4uZratGIeI6" resolve="OpIdentifierNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$$xW1" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$$xW2" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4uZratGIeI7" resolve="OpId" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2V$dEz$$BU4" role="37vLTx">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="2V$dEz$$q3j" role="3cqZAp">
                <node concept="3clFbS" id="2V$dEz$$q3l" role="2LFqv$">
                  <node concept="3clFbF" id="2V$dEz$$I9L" role="3cqZAp">
                    <node concept="d57v9" id="2V$dEz$$I9M" role="3clFbG">
                      <node concept="2OqwBi" id="2V$dEz$$I9N" role="37vLTJ">
                        <node concept="1eOMI4" id="2V$dEz$$I9O" role="2Oq$k0">
                          <node concept="10QFUN" id="2V$dEz$$I9P" role="1eOMHV">
                            <node concept="3Tqbb2" id="2V$dEz$$I9Q" role="10QFUM">
                              <ref role="ehGHo" to="548q:4uZratGIeI6" resolve="OpIdentifierNode" />
                            </node>
                            <node concept="37vLTw" id="2V$dEz$$I9R" role="10QFUP">
                              <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2V$dEz$$I9S" role="2OqNvi">
                          <ref role="3TsBF5" to="548q:4uZratGIeI7" resolve="OpId" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2V$dEz$$I9T" role="37vLTx">
                        <property role="Xl_RC" value=",_" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2V$dEz$$q3m" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="2V$dEz$$qct" role="1tU5fm" />
                  <node concept="3cmrfG" id="2V$dEz$$xue" role="33vP2m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3eOVzh" id="2V$dEz$$r9q" role="1Dwp0S">
                  <node concept="FJ1c_" id="2V$dEz$$Gr7" role="3uHU7w">
                    <node concept="3cmrfG" id="2V$dEz$$GtL" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="1eOMI4" id="2V$dEz$$EgC" role="3uHU7B">
                      <node concept="3cpWs3" id="2V$dEz$$CAg" role="1eOMHV">
                        <node concept="3cmrfG" id="2V$dEz$$CCU" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="2V$dEz$$uIi" role="3uHU7B">
                          <node concept="2OqwBi" id="2V$dEz$$sSy" role="2Oq$k0">
                            <node concept="37vLTw" id="2V$dEz$$reg" role="2Oq$k0">
                              <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="2V$dEz$$u2v" role="2OqNvi">
                              <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.underscoreList()" resolve="underscoreList" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2V$dEz$$wlR" role="2OqNvi">
                            <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$$qi6" role="3uHU7B">
                    <ref role="3cqZAo" node="2V$dEz$$q3m" resolve="i" />
                  </node>
                </node>
                <node concept="3uNrnE" id="2V$dEz$$xfB" role="1Dwrff">
                  <node concept="37vLTw" id="2V$dEz$$xfD" role="2$L3a6">
                    <ref role="3cqZAo" node="2V$dEz$$q3m" resolve="i" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz$$hUj" role="3cqZAp">
                <node concept="d57v9" id="2V$dEz$$pxR" role="3clFbG">
                  <node concept="Xl_RD" id="2V$dEz$$pBT" role="37vLTx">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$$hUt" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$$hUu" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$$hUv" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$$hUw" role="10QFUM">
                          <ref role="ehGHo" to="548q:4uZratGIeI6" resolve="OpIdentifierNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$$hUx" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$$hUy" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4uZratGIeI7" resolve="OpId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$zk0A" role="3eNLev">
            <node concept="1Wc70l" id="2V$dEz$zonW" role="3eO9$A">
              <node concept="3y3z36" id="2V$dEz$zsez" role="3uHU7w">
                <node concept="10Nm6u" id="2V$dEz$ztuW" role="3uHU7w" />
                <node concept="2OqwBi" id="2V$dEz$zqQU" role="3uHU7B">
                  <node concept="37vLTw" id="2V$dEz$zpxi" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$zrY0" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.Identifier()" resolve="Identifier" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2V$dEz$zmXt" role="3uHU7B">
                <node concept="2OqwBi" id="2V$dEz$zlrW" role="3uHU7B">
                  <node concept="37vLTw" id="2V$dEz$zk6U" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$zmzs" role="2OqNvi">
                    <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.underscoreList()" resolve="underscoreList" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2V$dEz$zojz" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$zk0C" role="3eOfB_">
              <node concept="3clFbF" id="2V$dEz$zYNT" role="3cqZAp">
                <node concept="37vLTI" id="2V$dEz$zYNU" role="3clFbG">
                  <node concept="2ShNRf" id="2V$dEz$zYNV" role="37vLTx">
                    <node concept="3zrR0B" id="2V$dEz$zYNW" role="2ShVmc">
                      <node concept="3Tqbb2" id="2V$dEz$zYNX" role="3zrR0E">
                        <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2V$dEz$zYNY" role="37vLTJ">
                    <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2V$dEz$zZ5K" role="3cqZAp">
                <node concept="15s5l7" id="2V$dEz$$cLE" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of string&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of string" />
                </node>
                <node concept="37vLTI" id="2V$dEz$$7PM" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$$aZ8" role="37vLTx">
                    <node concept="2OqwBi" id="2V$dEz$$9t4" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz$$82_" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2qzE" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$$aJD" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$OpDeclContext.Identifier()" resolve="Identifier" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2V$dEz$$cvh" role="2OqNvi">
                      <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$zZ5M" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$zZ5N" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$zZ5O" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$zZ5P" role="10QFUM">
                          <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$zZ5Q" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$$13K" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4ehuyfSPd_G" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6CnW" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$yDyn" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$yBdN" resolve="opNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitIdOrOpDeclList(parser.TLAPlusGrammarParser$IdOrOpDeclListContext)" role="jymVt">
      <property role="TrG5h" value="visitIdOrOpDeclList" />
      <node concept="3Tm1VV" id="55DAcpL2qzG" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3RAX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzJ" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$IdOrOpDeclListContext" resolve="TLAPlusGrammarParser.IdOrOpDeclListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4m4i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6CqX" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6CxV" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6C$C" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitNonFixLHS(parser.TLAPlusGrammarParser$NonFixLHSContext)" role="jymVt">
      <property role="TrG5h" value="visitNonFixLHS" />
      <node concept="3Tm1VV" id="55DAcpL2qzM" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3SrG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzP" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$NonFixLHSContext" resolve="TLAPlusGrammarParser.NonFixLHSContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4mO5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6Dhp" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6E4Y" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6E7F" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitQuantifierBound(parser.TLAPlusGrammarParser$QuantifierBoundContext)" role="jymVt">
      <property role="TrG5h" value="visitQuantifierBound" />
      <node concept="3Tm1VV" id="55DAcpL2qzS" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Tcd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2qzW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2qzV" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$QuantifierBoundContext" resolve="TLAPlusGrammarParser.QuantifierBoundContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4n$0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6E7Z" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6EVA" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6EYx" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitSubstitution(parser.TLAPlusGrammarParser$SubstitutionContext)" role="jymVt">
      <property role="TrG5h" value="visitSubstitution" />
      <node concept="3Tm1VV" id="55DAcpL2qzY" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3U0W" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$1" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$SubstitutionContext" resolve="TLAPlusGrammarParser.SubstitutionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4ok3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6FFm" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6GuZ" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6GxU" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitArgument(parser.TLAPlusGrammarParser$ArgumentContext)" role="jymVt">
      <property role="TrG5h" value="visitArgument" />
      <node concept="3Tm1VV" id="55DAcpL2q$4" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3UPF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$7" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ArgumentContext" resolve="TLAPlusGrammarParser.ArgumentContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4p4e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6HeL" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6I2s" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6I59" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitExpressionList(parser.TLAPlusGrammarParser$ExpressionListContext)" role="jymVt">
      <property role="TrG5h" value="visitExpressionList" />
      <node concept="3Tm1VV" id="55DAcpL2q$a" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3VEq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$d" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ExpressionListContext" resolve="TLAPlusGrammarParser.ExpressionListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4pOx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6I5t" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6ITa" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6IVR" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitInstancePrefix(parser.TLAPlusGrammarParser$InstancePrefixContext)" role="jymVt">
      <property role="TrG5h" value="visitInstancePrefix" />
      <node concept="3Tm1VV" id="55DAcpL2q$g" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3WqV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$j" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$InstancePrefixContext" resolve="TLAPlusGrammarParser.InstancePrefixContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4q$W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6IWb" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6JJU" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6JMB" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitGeneralIdentifier(parser.TLAPlusGrammarParser$GeneralIdentifierContext)" role="jymVt">
      <property role="TrG5h" value="visitGeneralIdentifier" />
      <node concept="3Tm1VV" id="55DAcpL2q$m" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3XfE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$p" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$GeneralIdentifierContext" resolve="TLAPlusGrammarParser.GeneralIdentifierContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4rlv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6JMV" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6KAG" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6KDp" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitGeneralPrefixOp(parser.TLAPlusGrammarParser$GeneralPrefixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitGeneralPrefixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q$s" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3Y4p" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$v" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$GeneralPrefixOpContext" resolve="TLAPlusGrammarParser.GeneralPrefixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4s6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6KDH" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6Ltw" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6Lwd" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitGeneralInfixOp(parser.TLAPlusGrammarParser$GeneralInfixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitGeneralInfixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q$y" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3YP1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$_" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$GeneralInfixOpContext" resolve="TLAPlusGrammarParser.GeneralInfixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4sQX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6Lwx" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6Mkm" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6Mnh" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitGeneralPostfixOp(parser.TLAPlusGrammarParser$GeneralPostfixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitGeneralPostfixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q$C" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL3ZDK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$F" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$GeneralPostfixOpContext" resolve="TLAPlusGrammarParser.GeneralPostfixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4tBS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6N4k" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6NSb" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6NUY" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitCaseArm(parser.TLAPlusGrammarParser$CaseArmContext)" role="jymVt">
      <property role="TrG5h" value="visitCaseArm" />
      <node concept="3Tm1VV" id="55DAcpL2q$I" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL40uv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$M" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$L" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$CaseArmContext" resolve="TLAPlusGrammarParser.CaseArmContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4uoV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6OC3" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6PrW" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6PuD" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitNameArrowExprList(parser.TLAPlusGrammarParser$NameArrowExprListContext)" role="jymVt">
      <property role="TrG5h" value="visitNameArrowExprList" />
      <node concept="3Tm1VV" id="55DAcpL2q$O" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL41je" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$R" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$NameArrowExprListContext" resolve="TLAPlusGrammarParser.NameArrowExprListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4va6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6PuX" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6QiS" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6QlN" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitNameColonExprList(parser.TLAPlusGrammarParser$NameColonExprListContext)" role="jymVt">
      <property role="TrG5h" value="visitNameColonExprList" />
      <node concept="3Tm1VV" id="55DAcpL2q$U" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL423J" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q$Y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q$X" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$NameColonExprListContext" resolve="TLAPlusGrammarParser.NameColonExprListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4vVp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6R2W" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6RQT" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6RTA" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitExceptList(parser.TLAPlusGrammarParser$ExceptListContext)" role="jymVt">
      <property role="TrG5h" value="visitExceptList" />
      <node concept="3Tm1VV" id="55DAcpL2q_0" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL46$B" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_3" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ExceptListContext" resolve="TLAPlusGrammarParser.ExceptListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4wGO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6RTU" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6SHT" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6SKA" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitExpression(parser.TLAPlusGrammarParser$ExpressionContext)" role="jymVt">
      <property role="TrG5h" value="visitExpression" />
      <node concept="3Tm1VV" id="55DAcpL2q_6" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL45O5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_9" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$ExpressionContext" resolve="TLAPlusGrammarParser.ExpressionContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4xun" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6SKU" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6T$V" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6TBC" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitIdentifierList(parser.TLAPlusGrammarParser$IdentifierListContext)" role="jymVt">
      <property role="TrG5h" value="visitIdentifierList" />
      <node concept="3Tm1VV" id="55DAcpL2q_c" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL453z" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_f" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$IdentifierListContext" resolve="TLAPlusGrammarParser.IdentifierListContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4yg2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6TBW" role="3clF47">
        <node concept="3cpWs8" id="lnjiSCXglc" role="3cqZAp">
          <node concept="3cpWsn" id="lnjiSCXglf" role="3cpWs9">
            <property role="TrG5h" value="idList" />
            <node concept="3Tqbb2" id="lnjiSCXgla" role="1tU5fm">
              <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
            </node>
            <node concept="2ShNRf" id="lnjiSCXhkx" role="33vP2m">
              <node concept="3zrR0B" id="lnjiSCXhhS" role="2ShVmc">
                <node concept="3Tqbb2" id="lnjiSCXhhT" role="3zrR0E">
                  <ref role="ehGHo" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="lnjiSCYPED" role="3cqZAp">
          <node concept="3clFbS" id="lnjiSCYPEF" role="2LFqv$">
            <node concept="3cpWs8" id="lnjiSCYT0J" role="3cqZAp">
              <node concept="3cpWsn" id="lnjiSCYT0M" role="3cpWs9">
                <property role="TrG5h" value="idNode" />
                <node concept="3Tqbb2" id="lnjiSCYT0H" role="1tU5fm">
                  <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                </node>
                <node concept="2ShNRf" id="lnjiSCYT7A" role="33vP2m">
                  <node concept="3zrR0B" id="lnjiSCYT4X" role="2ShVmc">
                    <node concept="3Tqbb2" id="lnjiSCYT4Y" role="3zrR0E">
                      <ref role="ehGHo" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lnjiSCYUKr" role="3cqZAp">
              <node concept="37vLTI" id="lnjiSCYVNr" role="3clFbG">
                <node concept="2OqwBi" id="lnjiSCYUYH" role="37vLTJ">
                  <node concept="37vLTw" id="lnjiSCYUKp" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSCYT0M" resolve="idNode" />
                  </node>
                  <node concept="3TrcHB" id="lnjiSCYViL" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:4ehuyfSPd_G" resolve="ID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="lnjiSD07jo" role="37vLTx">
                  <node concept="2OqwBi" id="lnjiSD05GV" role="2Oq$k0">
                    <node concept="37vLTw" id="lnjiSD04yD" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q_g" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$f8i7" role="2OqNvi">
                      <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$IdentifierListContext.Identifier(int)" resolve="Identifier" />
                      <node concept="37vLTw" id="2V$dEz$f8w9" role="37wK5m">
                        <ref role="3cqZAo" node="lnjiSCYPEG" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="lnjiSD08pz" role="2OqNvi">
                    <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="lnjiSCZ1kq" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
            <node concept="3clFbF" id="lnjiSCZ1_C" role="3cqZAp">
              <node concept="2OqwBi" id="lnjiSCZ49Z" role="3clFbG">
                <node concept="2OqwBi" id="lnjiSCZ1S_" role="2Oq$k0">
                  <node concept="37vLTw" id="lnjiSCZ1GM" role="2Oq$k0">
                    <ref role="3cqZAo" node="lnjiSCXglf" resolve="idList" />
                  </node>
                  <node concept="3Tsc0h" id="lnjiSCZ28B" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:4ehuyfSPd_X" resolve="ID" />
                  </node>
                </node>
                <node concept="TSZUe" id="lnjiSCZ5Lg" role="2OqNvi">
                  <node concept="37vLTw" id="lnjiSCZ650" role="25WWJ7">
                    <ref role="3cqZAo" node="lnjiSCYT0M" resolve="idNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="lnjiSCYPEG" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="lnjiSCYQFT" role="1tU5fm" />
            <node concept="3cmrfG" id="lnjiSCYRMn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="lnjiSCYR_f" role="1Dwp0S">
            <node concept="37vLTw" id="lnjiSCYQKy" role="3uHU7B">
              <ref role="3cqZAo" node="lnjiSCYPEG" resolve="i" />
            </node>
            <node concept="FJ1c_" id="2V$dEz$g66e" role="3uHU7w">
              <node concept="3cmrfG" id="2V$dEz$g68S" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="1eOMI4" id="2V$dEz$g5lB" role="3uHU7B">
                <node concept="3cpWs3" id="2V$dEz$g3nL" role="1eOMHV">
                  <node concept="3cmrfG" id="2V$dEz$g3qr" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$g1WJ" role="3uHU7B">
                    <node concept="37vLTw" id="2V$dEz$g0s9" role="2Oq$k0">
                      <ref role="3cqZAo" node="55DAcpL2q_g" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2V$dEz$g2Gs" role="2OqNvi">
                      <ref role="37wK5l" to="p3ir:~ParserRuleContext.getChildCount()" resolve="getChildCount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="lnjiSCYS_f" role="1Dwrff">
            <node concept="37vLTw" id="lnjiSCYS_h" role="2$L3a6">
              <ref role="3cqZAo" node="lnjiSCYPEG" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6UrZ" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$q4Yu" role="3cqZAk">
            <ref role="3cqZAo" node="lnjiSCXglf" resolve="idList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitIdentifierOrTuple(parser.TLAPlusGrammarParser$IdentifierOrTupleContext)" role="jymVt">
      <property role="TrG5h" value="visitIdentifierOrTuple" />
      <node concept="3Tm1VV" id="55DAcpL2q_i" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL47pb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_l" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$IdentifierOrTupleContext" resolve="TLAPlusGrammarParser.IdentifierOrTupleContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4z1P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6Uv0" role="3clF47">
        <node concept="3cpWs6" id="55DAcpL6Vj5" role="3cqZAp">
          <node concept="10Nm6u" id="55DAcpL6VlM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitPrefixOp(parser.TLAPlusGrammarParser$PrefixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitPrefixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q_o" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL489H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_r" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$PrefixOpContext" resolve="TLAPlusGrammarParser.PrefixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4zRN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6Vm6" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$$LkF" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$$LkG" role="3cpWs9">
            <property role="TrG5h" value="poNode" />
            <node concept="3Tqbb2" id="2V$dEz$$LkH" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$$LkI" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$$LkJ" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$$LkK" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz$_bx4" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz$_bx6" role="3clFbx">
            <node concept="1X3_iC" id="2V$dEz$Cmgj" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2V$dEz$_i6L" role="8Wnug">
                <node concept="15s5l7" id="2V$dEz$_lhg" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                </node>
                <node concept="37vLTI" id="2V$dEz$_i6M" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$_i6N" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$_i6O" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$_i6P" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$_i6Q" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$_i6R" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$$LkG" resolve="poNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$_i6S" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$_j_Z" role="37vLTx">
                    <node concept="2OqwBi" id="2V$dEz$_i6T" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz$_i6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2q_s" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$_jna" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$PrefixOpContext.SQUARE()" resolve="SQUARE" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2V$dEz$_l2P" role="2OqNvi">
                      <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz$_gJP" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz$_hHo" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz$_fmx" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz$_eaJ" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q_s" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz$_gxe" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$PrefixOpContext.SQUARE()" resolve="SQUARE" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2V$dEz$_lt8" role="9aQIa">
            <node concept="3clFbS" id="2V$dEz$_lt9" role="9aQI4">
              <node concept="1X3_iC" id="2V$dEz$CnzX" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="2V$dEz$$X7E" role="8Wnug">
                  <node concept="15s5l7" id="2V$dEz$_tHN" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                    <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;" />
                  </node>
                  <node concept="37vLTI" id="2V$dEz$$X7F" role="3clFbG">
                    <node concept="2OqwBi" id="2V$dEz$$X7G" role="37vLTJ">
                      <node concept="1eOMI4" id="2V$dEz$$X7H" role="2Oq$k0">
                        <node concept="10QFUN" id="2V$dEz$$X7I" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$$X7J" role="10QFUM">
                            <ref role="ehGHo" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
                          </node>
                          <node concept="37vLTw" id="2V$dEz$$ZWJ" role="10QFUP">
                            <ref role="3cqZAo" node="2V$dEz$$LkG" resolve="poNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2V$dEz$_0nk" role="2OqNvi">
                        <ref role="3TsBF5" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$_sbO" role="37vLTx">
                      <node concept="2OqwBi" id="2V$dEz$_4x4" role="2Oq$k0">
                        <node concept="37vLTw" id="2V$dEz$_2WK" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q_s" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$_rXr" role="2OqNvi">
                          <ref role="37wK5l" to="p3ir:~ParserRuleContext.getStart()" resolve="getStart" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2V$dEz$_tzd" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6Wad" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$$NB9" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$$LkG" resolve="poNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitInfixOp(parser.TLAPlusGrammarParser$InfixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitInfixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q_u" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL48Uf" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_x" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$InfixOpContext" resolve="TLAPlusGrammarParser.InfixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4$DQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6WUt" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$_$vK" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$_$vL" role="3cpWs9">
            <property role="TrG5h" value="ioNode" />
            <node concept="3Tqbb2" id="2V$dEz$_$vM" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$_$vN" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$_$vO" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$_$vP" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2V$dEz$_wnt" role="3cqZAp">
          <node concept="3clFbS" id="2V$dEz$_wnu" role="3clFbx">
            <node concept="1X3_iC" id="2V$dEz$CoQ_" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="2V$dEz$_wnv" role="8Wnug">
                <node concept="15s5l7" id="2V$dEz$_wnw" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                  <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;InfixOp&gt;" />
                </node>
                <node concept="37vLTI" id="2V$dEz$_wnx" role="3clFbG">
                  <node concept="2OqwBi" id="2V$dEz$_wny" role="37vLTJ">
                    <node concept="1eOMI4" id="2V$dEz$_wnz" role="2Oq$k0">
                      <node concept="10QFUN" id="2V$dEz$_wn$" role="1eOMHV">
                        <node concept="3Tqbb2" id="2V$dEz$_wn_" role="10QFUM">
                          <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                        </node>
                        <node concept="37vLTw" id="2V$dEz$_Prh" role="10QFUP">
                          <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2V$dEz$_Tm8" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2V$dEz$_Rei" role="37vLTx">
                    <node concept="2OqwBi" id="2V$dEz$_wnC" role="2Oq$k0">
                      <node concept="37vLTw" id="2V$dEz$_wnE" role="2Oq$k0">
                        <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2V$dEz$_QSC" role="2OqNvi">
                        <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.ANTISLASHANTISLASHIN()" resolve="ANTISLASHANTISLASHIN" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2V$dEz$_SFz" role="2OqNvi">
                      <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2V$dEz$_wnH" role="3clFbw">
            <node concept="10Nm6u" id="2V$dEz$_wnI" role="3uHU7w" />
            <node concept="2OqwBi" id="2V$dEz$_wnJ" role="3uHU7B">
              <node concept="37vLTw" id="2V$dEz$_wnK" role="2Oq$k0">
                <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2V$dEz$_Pne" role="2OqNvi">
                <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.ANTISLASHANTISLASHIN()" resolve="ANTISLASHANTISLASHIN" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$_WpU" role="3eNLev">
            <node concept="3clFbS" id="2V$dEz$_WpV" role="3eOfB_">
              <node concept="1X3_iC" id="2V$dEz$Cq9Y" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="2V$dEz$AgMN" role="8Wnug">
                  <node concept="15s5l7" id="2V$dEz$AgMO" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                    <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;InfixOp&gt;" />
                  </node>
                  <node concept="37vLTI" id="2V$dEz$AgMP" role="3clFbG">
                    <node concept="2OqwBi" id="2V$dEz$AgMQ" role="37vLTJ">
                      <node concept="1eOMI4" id="2V$dEz$AgMR" role="2Oq$k0">
                        <node concept="10QFUN" id="2V$dEz$AgMS" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$AgMT" role="10QFUM">
                            <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                          </node>
                          <node concept="37vLTw" id="2V$dEz$AgMU" role="10QFUP">
                            <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2V$dEz$AgMV" role="2OqNvi">
                        <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$AgMW" role="37vLTx">
                      <node concept="2OqwBi" id="2V$dEz$AgMX" role="2Oq$k0">
                        <node concept="37vLTw" id="2V$dEz$AgMY" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$Ame1" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.ANTISLASHSLASH()" resolve="ANTISLASHSLASH" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2V$dEz$AgN0" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2V$dEz$A3Ae" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$A4Dz" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$A2bC" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$A0CH" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$A3n9" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.ANTISLASHSLASH()" resolve="ANTISLASHSLASH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$_YXG" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$A7wL" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$A8k3" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$A66l" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$A4Yb" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$A7hQ" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.EQUAL()" resolve="EQUAL" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$_YXI" role="3eOfB_">
              <node concept="1X3_iC" id="2V$dEz$Crtd" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="2V$dEz$Ai8h" role="8Wnug">
                  <node concept="15s5l7" id="2V$dEz$Ai8i" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                    <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;InfixOp&gt;" />
                  </node>
                  <node concept="37vLTI" id="2V$dEz$Ai8j" role="3clFbG">
                    <node concept="2OqwBi" id="2V$dEz$Ai8k" role="37vLTJ">
                      <node concept="1eOMI4" id="2V$dEz$Ai8l" role="2Oq$k0">
                        <node concept="10QFUN" id="2V$dEz$Ai8m" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$Ai8n" role="10QFUM">
                            <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                          </node>
                          <node concept="37vLTw" id="2V$dEz$Ai8o" role="10QFUP">
                            <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2V$dEz$Ai8p" role="2OqNvi">
                        <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Ai8q" role="37vLTx">
                      <node concept="2OqwBi" id="2V$dEz$Ai8r" role="2Oq$k0">
                        <node concept="37vLTw" id="2V$dEz$Ai8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$AmiP" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.EQUAL()" resolve="EQUAL" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2V$dEz$Ai8u" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$_Z02" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$Ab$V" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$Aczi" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$Aaaq" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$A8M1" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$AblV" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.POINT()" resolve="POINT" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$_Z04" role="3eOfB_">
              <node concept="1X3_iC" id="2V$dEz$CsLF" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="2V$dEz$Ajt3" role="8Wnug">
                  <node concept="15s5l7" id="2V$dEz$Ajt4" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                    <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;InfixOp&gt;" />
                  </node>
                  <node concept="37vLTI" id="2V$dEz$Ajt5" role="3clFbG">
                    <node concept="2OqwBi" id="2V$dEz$Ajt6" role="37vLTJ">
                      <node concept="1eOMI4" id="2V$dEz$Ajt7" role="2Oq$k0">
                        <node concept="10QFUN" id="2V$dEz$Ajt8" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$Ajt9" role="10QFUM">
                            <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                          </node>
                          <node concept="37vLTw" id="2V$dEz$Ajta" role="10QFUP">
                            <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2V$dEz$Ajtb" role="2OqNvi">
                        <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$Ajtc" role="37vLTx">
                      <node concept="2OqwBi" id="2V$dEz$Ajtd" role="2Oq$k0">
                        <node concept="37vLTw" id="2V$dEz$Ajte" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$AmlL" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.POINT()" resolve="POINT" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2V$dEz$Ajtg" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2V$dEz$_Z1K" role="3eNLev">
            <node concept="3y3z36" id="2V$dEz$Afz8" role="3eO9$A">
              <node concept="10Nm6u" id="2V$dEz$Af_U" role="3uHU7w" />
              <node concept="2OqwBi" id="2V$dEz$Ae8y" role="3uHU7B">
                <node concept="37vLTw" id="2V$dEz$AcX2" role="2Oq$k0">
                  <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2V$dEz$Afk3" role="2OqNvi">
                  <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.SLASHANTISLASH()" resolve="SLASHANTISLASH" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2V$dEz$_Z1M" role="3eOfB_">
              <node concept="1X3_iC" id="2V$dEz$Cu4A" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="2V$dEz$AkS0" role="8Wnug">
                  <node concept="15s5l7" id="2V$dEz$AkS1" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                    <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;InfixOp&gt;" />
                  </node>
                  <node concept="37vLTI" id="2V$dEz$AkS2" role="3clFbG">
                    <node concept="2OqwBi" id="2V$dEz$AkS3" role="37vLTJ">
                      <node concept="1eOMI4" id="2V$dEz$AkS4" role="2Oq$k0">
                        <node concept="10QFUN" id="2V$dEz$AkS5" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$AkS6" role="10QFUM">
                            <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                          </node>
                          <node concept="37vLTw" id="2V$dEz$AkS7" role="10QFUP">
                            <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2V$dEz$AkS8" role="2OqNvi">
                        <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$AkS9" role="37vLTx">
                      <node concept="2OqwBi" id="2V$dEz$AkSa" role="2Oq$k0">
                        <node concept="37vLTw" id="2V$dEz$AkSb" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$Amq_" role="2OqNvi">
                          <ref role="37wK5l" to="cw0v:~TLAPlusGrammarParser$InfixOpContext.SLASHANTISLASH()" resolve="SLASHANTISLASH" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2V$dEz$AkSd" role="2OqNvi">
                        <ref role="37wK5l" to="6xeh:~ParseTree.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2V$dEz$_ZcN" role="9aQIa">
            <node concept="3clFbS" id="2V$dEz$_ZcO" role="9aQI4">
              <node concept="1X3_iC" id="2V$dEz$Cvnn" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="2V$dEz$_WpX" role="8Wnug">
                  <node concept="15s5l7" id="2V$dEz$_WpY" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
                    <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;InfixOp&gt;" />
                  </node>
                  <node concept="37vLTI" id="2V$dEz$_WpZ" role="3clFbG">
                    <node concept="2OqwBi" id="2V$dEz$_Wq0" role="37vLTJ">
                      <node concept="1eOMI4" id="2V$dEz$_Wq1" role="2Oq$k0">
                        <node concept="10QFUN" id="2V$dEz$_Wq2" role="1eOMHV">
                          <node concept="3Tqbb2" id="2V$dEz$_Wq3" role="10QFUM">
                            <ref role="ehGHo" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
                          </node>
                          <node concept="37vLTw" id="2V$dEz$_Wq4" role="10QFUP">
                            <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2V$dEz$_Wq5" role="2OqNvi">
                        <ref role="3TsBF5" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2V$dEz$_Wq6" role="37vLTx">
                      <node concept="2OqwBi" id="2V$dEz$_Wq7" role="2Oq$k0">
                        <node concept="37vLTw" id="2V$dEz$_Wq8" role="2Oq$k0">
                          <ref role="3cqZAo" node="55DAcpL2q_y" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="2V$dEz$_Wq9" role="2OqNvi">
                          <ref role="37wK5l" to="p3ir:~ParserRuleContext.getStart()" resolve="getStart" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2V$dEz$_Wqa" role="2OqNvi">
                        <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6XIA" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$Amve" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$_$vL" resolve="ioNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="~TLAPlusGrammarBaseVisitor.visitPostfixOp(parser.TLAPlusGrammarParser$PostfixOpContext)" role="jymVt">
      <property role="TrG5h" value="visitPostfixOp" />
      <node concept="3Tm1VV" id="55DAcpL2q_$" role="1B3o_S" />
      <node concept="3uibUv" id="55DAcpL49EL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="55DAcpL2q_C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="55DAcpL2q_B" role="1tU5fm">
          <ref role="3uigEE" to="cw0v:~TLAPlusGrammarParser$PostfixOpContext" resolve="TLAPlusGrammarParser.PostfixOpContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="55DAcpL4_s1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="55DAcpL6YyV" role="3clF47">
        <node concept="3cpWs8" id="2V$dEz$B6Mq" role="3cqZAp">
          <node concept="3cpWsn" id="2V$dEz$B6Mt" role="3cpWs9">
            <property role="TrG5h" value="poNode" />
            <node concept="3Tqbb2" id="2V$dEz$B6Mo" role="1tU5fm">
              <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
            </node>
            <node concept="2ShNRf" id="2V$dEz$B9tI" role="33vP2m">
              <node concept="3zrR0B" id="2V$dEz$B9q3" role="2ShVmc">
                <node concept="3Tqbb2" id="2V$dEz$B9q4" role="3zrR0E">
                  <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2V$dEz$CwIS" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2V$dEz$AxYC" role="8Wnug">
            <node concept="15s5l7" id="2V$dEz$AxYD" role="lGtFl">
              <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type ?no classifier? is not a subtype of enummember&lt;PrefixOp&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/1175519336188]&quot;;" />
              <property role="huDt6" value="Error: type ?no classifier? is not a subtype of enummember&lt;PostfixOp&gt;" />
            </node>
            <node concept="37vLTI" id="2V$dEz$AxYE" role="3clFbG">
              <node concept="2OqwBi" id="2V$dEz$AxYF" role="37vLTJ">
                <node concept="1eOMI4" id="2V$dEz$AxYG" role="2Oq$k0">
                  <node concept="10QFUN" id="2V$dEz$AxYH" role="1eOMHV">
                    <node concept="3Tqbb2" id="2V$dEz$AxYI" role="10QFUM">
                      <ref role="ehGHo" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
                    </node>
                    <node concept="37vLTw" id="2V$dEz$BeTu" role="10QFUP">
                      <ref role="3cqZAo" node="2V$dEz$B6Mt" resolve="poNode" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="2V$dEz$Bfe2" role="2OqNvi">
                  <ref role="3TsBF5" to="548q:6tbn_b6SrOH" resolve="PostfixOp" />
                </node>
              </node>
              <node concept="2OqwBi" id="2V$dEz$AxYL" role="37vLTx">
                <node concept="2OqwBi" id="2V$dEz$AxYM" role="2Oq$k0">
                  <node concept="37vLTw" id="2V$dEz$AxYN" role="2Oq$k0">
                    <ref role="3cqZAo" node="55DAcpL2q_C" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2V$dEz$AxYO" role="2OqNvi">
                    <ref role="37wK5l" to="p3ir:~ParserRuleContext.getStart()" resolve="getStart" />
                  </node>
                </node>
                <node concept="liA8E" id="2V$dEz$AxYP" role="2OqNvi">
                  <ref role="37wK5l" to="p3ir:~Token.getText()" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55DAcpL6Zn6" role="3cqZAp">
          <node concept="37vLTw" id="2V$dEz$Bjr7" role="3cqZAk">
            <ref role="3cqZAo" node="2V$dEz$B6Mt" resolve="poNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="55DAcpL2q_D" role="1B3o_S" />
    <node concept="3uibUv" id="55DAcpL3_5K" role="1zkMxy">
      <ref role="3uigEE" to="cw0v:~TLAPlusGrammarBaseVisitor" resolve="TLAPlusGrammarBaseVisitor" />
    </node>
  </node>
</model>

