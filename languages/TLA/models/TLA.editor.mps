<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ac9edd4d-dcc1-4e18-b1bb-1318827a041e(TLA.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="548q" ref="r:3f6b7621-97d8-464c-bb3b-fdae13d84a79(TLA.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2Ky6l76zgt9">
    <property role="3GE5qa" value="Unit" />
    <ref role="1XX52x" to="548q:2Ky6l76zgrq" resolve="Unit" />
    <node concept="3F0ifn" id="1$lwtysVY6t" role="2wV5jI">
      <node concept="VPxyj" id="6CNDw3g6bnh" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6r55aFu6jr4">
    <property role="3GE5qa" value="Unit.Module" />
    <ref role="1XX52x" to="548q:6r55aFu62hr" resolve="Module" />
    <node concept="3EZMnI" id="6r55aFu6oaO" role="2wV5jI">
      <node concept="3F0ifn" id="6r55aFu6qjo" role="3EZMnx">
        <property role="3F0ifm" value="---- MODULE " />
        <node concept="VechU" id="1sRV1OFchNp" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="6r55aFu6qk9" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6r55aFu6qiK" resolve="ModuleName" />
        <node concept="VechU" id="1sRV1OFchNs" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="6r55aFu6qkh" role="3EZMnx">
        <property role="3F0ifm" value="----" />
        <node concept="ljvvj" id="6r55aFu7wJc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1sRV1OFchNv" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
        <node concept="A1WHu" id="3YsprqffUuX" role="3vIgyS">
          <ref role="A1WHt" node="6r55aFu6yw0" resolve="EXT" />
        </node>
      </node>
      <node concept="3EZMnI" id="6r55aFu6sUk" role="3EZMnx">
        <node concept="VPM3Z" id="6r55aFu6sUm" role="3F10Kt" />
        <node concept="pkWqt" id="6r55aFu78T9" role="pqm2j">
          <node concept="3clFbS" id="6r55aFu78Ta" role="2VODD2">
            <node concept="3clFbF" id="6r55aFu78Tz" role="3cqZAp">
              <node concept="2OqwBi" id="4ehuyfSOmBt" role="3clFbG">
                <node concept="2OqwBi" id="4ehuyfSOkzz" role="2Oq$k0">
                  <node concept="2OqwBi" id="6r55aFu79a9" role="2Oq$k0">
                    <node concept="pncrf" id="6r55aFu78Ty" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ehuyfSOkiR" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4ehuyfSOkOa" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:3YsprqffyL6" resolve="ListM" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4ehuyfSOoa$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6r55aFu6sUo" role="3EZMnx">
          <property role="3F0ifm" value="EXTENDS" />
          <node concept="VechU" id="1sRV1OFcUEE" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="3F1sOY" id="3YsprqffW66" role="3EZMnx">
          <ref role="1NtTu8" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
          <node concept="VechU" id="1sRV1OFcUEG" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
          </node>
        </node>
        <node concept="l2Vlx" id="6r55aFu7wJe" role="2iSdaV" />
        <node concept="ljvvj" id="6r55aFu7wJf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2SqB2G" id="6r55aFu7Otr" role="2SqHTX">
          <property role="TrG5h" value="optionnelEXt" />
        </node>
      </node>
      <node concept="3F2HdR" id="6r55aFu6oaY" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6r55aFu6jqy" resolve="SetOfUnits" />
        <node concept="pj6Ft" id="6r55aFu7wJg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="6r55aFu7wJh" role="2czzBx" />
        <node concept="ljvvj" id="6r55aFu7wJi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6r55aFu6ob4" role="3EZMnx">
        <property role="3F0ifm" value="====================" />
        <node concept="ljvvj" id="6r55aFu7wJj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1sRV1OFchNl" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="6r55aFu7wJk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6r55aFu6sUK">
    <property role="3GE5qa" value="Unit.Module" />
    <ref role="1XX52x" to="548q:6r55aFu6sTR" resolve="ExtendedModuleName" />
    <node concept="3F0A7n" id="6r55aFu6sUM" role="2wV5jI">
      <ref role="1NtTu8" to="548q:6r55aFu6sTS" resolve="ModuleName" />
    </node>
  </node>
  <node concept="3ICXOK" id="6r55aFu6yw0">
    <property role="TrG5h" value="EXT" />
    <property role="3GE5qa" value="Unit.Module" />
    <ref role="aqKnT" to="548q:6r55aFu62hr" resolve="Module" />
    <node concept="1Qtc8_" id="3Ysprqff1Uy" role="IW6Ez">
      <node concept="aenpk" id="3Ysprqffhb3" role="1Qtc8A">
        <node concept="27VH4U" id="3Ysprqffhb5" role="aenpu">
          <node concept="3clFbS" id="3Ysprqffhb6" role="2VODD2">
            <node concept="3clFbF" id="3Ysprqffhf2" role="3cqZAp">
              <node concept="2OqwBi" id="3YsprqffM$p" role="3clFbG">
                <node concept="2OqwBi" id="3YsprqffKF9" role="2Oq$k0">
                  <node concept="2OqwBi" id="3YsprqffikC" role="2Oq$k0">
                    <node concept="7Obwk" id="3Ysprqffi4$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3YsprqffKuu" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3YsprqffKVO" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:3YsprqffyL6" resolve="ListM" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3YsprqffO7w" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="3Ysprqffmfv" role="aenpr">
          <node concept="1hCUdq" id="3Ysprqffmfw" role="1hCUd6">
            <node concept="3clFbS" id="3Ysprqffmfx" role="2VODD2">
              <node concept="3clFbF" id="3Ysprqffmls" role="3cqZAp">
                <node concept="Xl_RD" id="3YsprqffmvS" role="3clFbG">
                  <property role="Xl_RC" value="EXTENDS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="3Ysprqffmfy" role="IWgqQ">
            <node concept="3clFbS" id="3Ysprqffmfz" role="2VODD2">
              <node concept="3clFbF" id="3YsprqffsKQ" role="3cqZAp">
                <node concept="2OqwBi" id="3YsprqffERC" role="3clFbG">
                  <node concept="2OqwBi" id="3Ysprqff_I$" role="2Oq$k0">
                    <node concept="2OqwBi" id="3YsprqffsVH" role="2Oq$k0">
                      <node concept="7Obwk" id="3YsprqffsKO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Ysprqff_$I" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="3YsprqffDmo" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:3YsprqffyL6" resolve="ListM" />
                    </node>
                  </node>
                  <node concept="WFELt" id="3YsprqffJj6" role="2OqNvi">
                    <ref role="1A0vxQ" to="548q:6r55aFu6sTR" resolve="ExtendedModuleName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3YsprqffPhM" role="3cqZAp">
                <node concept="2OqwBi" id="3YsprqffTK6" role="3clFbG">
                  <node concept="2OqwBi" id="3YsprqffRK3" role="2Oq$k0">
                    <node concept="2OqwBi" id="3YsprqffQ6p" role="2Oq$k0">
                      <node concept="2OqwBi" id="3YsprqffPH$" role="2Oq$k0">
                        <node concept="7Obwk" id="3YsprqffPhK" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3YsprqffPYE" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:6r55aFu6sTV" resolve="SetOfModuleNames" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3YsprqffQhA" role="2OqNvi">
                        <ref role="3TtcxE" to="548q:3YsprqffyL6" resolve="ListM" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="3YsprqffTiU" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="3YsprqffTVp" role="2OqNvi">
                    <node concept="1Q80Hx" id="3YsprqffUiW" role="lBI5i" />
                    <node concept="2B6iha" id="3YsprqffU51" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="3YsprqffUeP" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="4ehuyfSOTow" role="1Qtc8$">
        <node concept="CtIbL" id="4ehuyfSOToy" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ehuyfSOEYL">
    <property role="3GE5qa" value="Unit.Module" />
    <ref role="1XX52x" to="548q:3YsprqffyL5" resolve="ModuleNameList" />
    <node concept="3EZMnI" id="4ehuyfSOEYN" role="2wV5jI">
      <node concept="3F2HdR" id="4ehuyfSOEYU" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:3YsprqffyL6" resolve="ListM" />
        <node concept="l2Vlx" id="4ehuyfSOEYW" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4ehuyfSOEYQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ehuyfSPd_I">
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1XX52x" to="548q:4ehuyfSPd_F" resolve="IdentifierNode" />
    <node concept="3EZMnI" id="4ehuyfSPd_K" role="2wV5jI">
      <node concept="3F0A7n" id="4ehuyfSPd_R" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="29njHZ7tLlF" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
          <node concept="1iSF2X" id="29njHZ7xv0X" role="VblUZ">
            <property role="1iTho6" value="6A0DAD" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4ehuyfSPd_N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4uZratGFpIl">
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1XX52x" to="548q:4ehuyfSPd_W" resolve="IdentifierList" />
    <node concept="3EZMnI" id="4uZratGFpIn" role="2wV5jI">
      <node concept="3F2HdR" id="4uZratGFpIu" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:4ehuyfSPd_X" resolve="ID" />
        <node concept="l2Vlx" id="4uZratGFpIw" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4uZratGFpIq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4uZratGF$cL">
    <property role="3GE5qa" value="Unit" />
    <ref role="1XX52x" to="548q:2Ky6l76zgu9" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="4uZratGF$cN" role="2wV5jI">
      <node concept="3F0ifn" id="4uZratGFUlF" role="3EZMnx">
        <property role="3F0ifm" value="VARIABLE" />
        <node concept="pkWqt" id="4uZratGG1VV" role="pqm2j">
          <node concept="3clFbS" id="4uZratGG1VW" role="2VODD2">
            <node concept="3clFbF" id="4uZratGG1Wl" role="3cqZAp">
              <node concept="22lmx$" id="4uZratGGge1" role="3clFbG">
                <node concept="2OqwBi" id="4uZratGGj1M" role="3uHU7w">
                  <node concept="2OqwBi" id="4uZratGGh9F" role="2Oq$k0">
                    <node concept="2OqwBi" id="4uZratGGgz8" role="2Oq$k0">
                      <node concept="pncrf" id="4uZratGGghw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4uZratGGgU6" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:4ehuyfSPd_U" resolve="IDList" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4uZratGGhqg" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:4ehuyfSPd_X" resolve="ID" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4uZratGGkR_" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="4uZratGGf$Q" role="3uHU7B">
                  <node concept="3clFbC" id="4uZratGGdq7" role="1eOMHV">
                    <node concept="2OqwBi" id="4uZratGG4DG" role="3uHU7B">
                      <node concept="2OqwBi" id="4uZratGG2Jb" role="2Oq$k0">
                        <node concept="2OqwBi" id="4uZratGG2eg" role="2Oq$k0">
                          <node concept="pncrf" id="4uZratGG1Wk" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4uZratGG2yT" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4ehuyfSPd_U" resolve="IDList" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4uZratGG2TS" role="2OqNvi">
                          <ref role="3TtcxE" to="548q:4ehuyfSPd_X" resolve="ID" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="4uZratGG6cN" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4uZratGGbRS" role="3uHU7w">
                      <node concept="2OqwBi" id="4uZratGG9ez" role="2Oq$k0">
                        <node concept="2OqwBi" id="4uZratGG8Bd" role="2Oq$k0">
                          <node concept="pncrf" id="4uZratGG8kv" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4uZratGG8X2" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4ehuyfSPd_U" resolve="IDList" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4uZratGG9tZ" role="2OqNvi">
                          <ref role="3TtcxE" to="548q:4ehuyfSPd_X" resolve="ID" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4uZratGGcZY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4uZratGFUnB" role="3EZMnx">
        <property role="3F0ifm" value="VARIABLES" />
        <node concept="pkWqt" id="4uZratGFUE9" role="pqm2j">
          <node concept="3clFbS" id="4uZratGFUEa" role="2VODD2">
            <node concept="3clFbF" id="4uZratGGl6c" role="3cqZAp">
              <node concept="1Wc70l" id="4uZratGGxQP" role="3clFbG">
                <node concept="2OqwBi" id="4uZratGG_sl" role="3uHU7w">
                  <node concept="2OqwBi" id="4uZratGGzwJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="4uZratGGybX" role="2Oq$k0">
                      <node concept="pncrf" id="4uZratGGxUn" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4uZratGGyyT" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:4ehuyfSPd_U" resolve="IDList" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4uZratGGzLi" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:4ehuyfSPd_X" resolve="ID" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4uZratGGBqh" role="2OqNvi" />
                </node>
                <node concept="3y3z36" id="4uZratGGrbg" role="3uHU7B">
                  <node concept="2OqwBi" id="4uZratGGpqk" role="3uHU7B">
                    <node concept="2OqwBi" id="4uZratGGlLL" role="2Oq$k0">
                      <node concept="2OqwBi" id="4uZratGGlmM" role="2Oq$k0">
                        <node concept="pncrf" id="4uZratGGl6b" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4uZratGGlCf" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:4ehuyfSPd_U" resolve="IDList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4uZratGGlX2" role="2OqNvi">
                        <ref role="3TtcxE" to="548q:4ehuyfSPd_X" resolve="ID" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="4uZratGGqXr" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="4uZratGGv2S" role="3uHU7w">
                    <node concept="2OqwBi" id="4uZratGGs79" role="2Oq$k0">
                      <node concept="2OqwBi" id="4uZratGGrvZ" role="2Oq$k0">
                        <node concept="pncrf" id="4uZratGGrgO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4uZratGGrPO" role="2OqNvi">
                          <ref role="3Tt5mk" to="548q:4ehuyfSPd_U" resolve="IDList" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4uZratGGsd9" role="2OqNvi">
                        <ref role="3TtcxE" to="548q:4ehuyfSPd_X" resolve="ID" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4uZratGGwEI" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4uZratGF$d0" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4ehuyfSPd_U" resolve="IDList" />
      </node>
      <node concept="l2Vlx" id="4uZratGF$cQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4uZratGHlO2">
    <property role="3GE5qa" value="OpDecl" />
    <ref role="1XX52x" to="548q:4uZratGHlNZ" resolve="OpDeclList" />
    <node concept="3EZMnI" id="4uZratGHlO4" role="2wV5jI">
      <node concept="3F2HdR" id="4uZratGHlOe" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:4uZratGHlO0" resolve="OpDeclarations" />
        <node concept="l2Vlx" id="4uZratGHlOg" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4uZratGHlO7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4uZratGHmyN">
    <property role="3GE5qa" value="Unit.NonLocal" />
    <ref role="1XX52x" to="548q:4uZratGHmyw" resolve="ModuleDefinition" />
    <node concept="3EZMnI" id="4uZratGHmyS" role="2wV5jI">
      <node concept="3F0ifn" id="4uZratGHmyZ" role="3EZMnx">
        <property role="3F0ifm" value="LOCAL" />
        <node concept="pkWqt" id="4uZratGHmza" role="pqm2j">
          <node concept="3clFbS" id="4uZratGHmzb" role="2VODD2">
            <node concept="3clFbF" id="4uZratGHmB7" role="3cqZAp">
              <node concept="3clFbC" id="4uZratGHnxO" role="3clFbG">
                <node concept="3clFbT" id="4uZratGHnL2" role="3uHU7w">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="4uZratGHmRH" role="3uHU7B">
                  <node concept="pncrf" id="4uZratGHmB6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4uZratGHncq" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:4uZratGHmz5" resolve="isLocal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6GLhEIqkd9Y" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6GLhEIqkcRG" resolve="NonFixLHS" />
      </node>
      <node concept="3F0ifn" id="6GLhEIqkdbS" role="3EZMnx">
        <property role="3F0ifm" value="≜" />
      </node>
      <node concept="3F1sOY" id="6GLhEIqkdvF" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6GLhEIqkdec" resolve="Instance" />
      </node>
      <node concept="l2Vlx" id="4uZratGHmyV" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="4uZratGHoEC">
    <property role="TrG5h" value="MakeLocal" />
    <property role="3GE5qa" value="Unit.NonLocal" />
    <ref role="aqKnT" to="548q:4uZratGHmyw" resolve="ModuleDefinition" />
    <node concept="1Qtc8_" id="4uZratGHoYo" role="IW6Ez">
      <node concept="3cWJ9i" id="4uZratGHoYs" role="1Qtc8$">
        <node concept="CtIbL" id="4uZratGHoYu" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="4uZratGHoYy" role="1Qtc8A">
        <node concept="27VH4U" id="4uZratGHoY$" role="aenpu">
          <node concept="3clFbS" id="4uZratGHoY_" role="2VODD2">
            <node concept="3clFbF" id="4uZratGHoZa" role="3cqZAp">
              <node concept="37vLTI" id="4uZratGHpQk" role="3clFbG">
                <node concept="3clFbT" id="4uZratGHpRe" role="37vLTx" />
                <node concept="2OqwBi" id="4uZratGHpfK" role="37vLTJ">
                  <node concept="7Obwk" id="4uZratGHoZ9" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4uZratGHpwU" role="2OqNvi">
                    <ref role="3TsBF5" to="548q:4uZratGHmz5" resolve="isLocal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4uZratGHq1U" role="aenpr">
          <node concept="1hCUdq" id="4uZratGHq1V" role="1hCUd6">
            <node concept="3clFbS" id="4uZratGHq1W" role="2VODD2">
              <node concept="3clFbF" id="4uZratGHq7w" role="3cqZAp">
                <node concept="Xl_RD" id="4uZratGHq7v" role="3clFbG">
                  <property role="Xl_RC" value="LOCAL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4uZratGHq1X" role="IWgqQ">
            <node concept="3clFbS" id="4uZratGHq1Y" role="2VODD2">
              <node concept="3clFbF" id="4uZratGHqaO" role="3cqZAp">
                <node concept="37vLTI" id="4uZratGHqSH" role="3clFbG">
                  <node concept="3clFbT" id="4uZratGHqT7" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="4uZratGHqli" role="37vLTJ">
                    <node concept="7Obwk" id="4uZratGHqaN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4uZratGHqAc" role="2OqNvi">
                      <ref role="3TsBF5" to="548q:4uZratGHmz5" resolve="isLocal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4uZratGHELQ">
    <property role="3GE5qa" value="Unit" />
    <ref role="1XX52x" to="548q:2Ky6l76zgv2" resolve="ConstantDeclaration" />
    <node concept="3EZMnI" id="4uZratGHELS" role="2wV5jI">
      <node concept="3F0ifn" id="4uZratGHELZ" role="3EZMnx">
        <property role="3F0ifm" value="CONSTANT" />
        <node concept="pkWqt" id="4uZratGHEMi" role="pqm2j">
          <node concept="3clFbS" id="4uZratGHEMj" role="2VODD2">
            <node concept="3clFbF" id="4uZratGHEQx" role="3cqZAp">
              <node concept="22lmx$" id="4uZratGHRr8" role="3clFbG">
                <node concept="2OqwBi" id="4uZratGHUyj" role="3uHU7w">
                  <node concept="2OqwBi" id="4uZratGHSw0" role="2Oq$k0">
                    <node concept="2OqwBi" id="4uZratGHRKf" role="2Oq$k0">
                      <node concept="pncrf" id="4uZratGHRuB" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4uZratGHSk1" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:4uZratGHlNX" resolve="OpDeclL" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4uZratGHSK_" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:4uZratGHlO0" resolve="OpDeclarations" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4uZratGHWbi" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="4uZratGHQYL" role="3uHU7B">
                  <node concept="3clFbC" id="4uZratGHJpP" role="1eOMHV">
                    <node concept="2OqwBi" id="4uZratGHNh2" role="3uHU7w">
                      <node concept="2OqwBi" id="4uZratGHKAh" role="2Oq$k0">
                        <node concept="2OqwBi" id="4uZratGHJYV" role="2Oq$k0">
                          <node concept="pncrf" id="4uZratGHJGd" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4uZratGHKkK" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4uZratGHlNX" resolve="OpDeclL" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4uZratGHKPH" role="2OqNvi">
                          <ref role="3TtcxE" to="548q:4uZratGHlO0" resolve="OpDeclarations" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4uZratGHOSS" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4uZratGHHzP" role="3uHU7B">
                      <node concept="2OqwBi" id="4uZratGHF_m" role="2Oq$k0">
                        <node concept="2OqwBi" id="4uZratGHF77" role="2Oq$k0">
                          <node concept="pncrf" id="4uZratGHEQw" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4uZratGHFrO" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4uZratGHlNX" resolve="OpDeclL" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4uZratGHFMz" role="2OqNvi">
                          <ref role="3TtcxE" to="548q:4uZratGHlO0" resolve="OpDeclarations" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="4uZratGHJ9F" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4uZratGHEM5" role="3EZMnx">
        <property role="3F0ifm" value="CONSTANTS" />
        <node concept="pkWqt" id="4uZratGHWuE" role="pqm2j">
          <node concept="3clFbS" id="4uZratGHWuF" role="2VODD2">
            <node concept="3clFbF" id="4uZratGHWvp" role="3cqZAp">
              <node concept="1Wc70l" id="4uZratGI9rE" role="3clFbG">
                <node concept="2OqwBi" id="4uZratGIclp" role="3uHU7w">
                  <node concept="2OqwBi" id="4uZratGIaij" role="2Oq$k0">
                    <node concept="2OqwBi" id="4uZratGI9KL" role="2Oq$k0">
                      <node concept="pncrf" id="4uZratGI9v9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4uZratGIa7J" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:4uZratGHlNX" resolve="OpDeclL" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4uZratGIayS" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:4uZratGHlO0" resolve="OpDeclarations" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="4uZratGIewb" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="4uZratGI8Mv" role="3uHU7B">
                  <node concept="3y3z36" id="4uZratGHZtl" role="1eOMHV">
                    <node concept="2OqwBi" id="4uZratGI6cT" role="3uHU7w">
                      <node concept="2OqwBi" id="4uZratGI3lk" role="2Oq$k0">
                        <node concept="2OqwBi" id="4uZratGI2Iz" role="2Oq$k0">
                          <node concept="pncrf" id="4uZratGI0jR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4uZratGI2Oi" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4uZratGHlNX" resolve="OpDeclL" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4uZratGI3L$" role="2OqNvi">
                          <ref role="3TtcxE" to="548q:4uZratGHlO0" resolve="OpDeclarations" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="4uZratGI7OJ" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4uZratGI0Jz" role="3uHU7B">
                      <node concept="2OqwBi" id="4uZratGHXyN" role="2Oq$k0">
                        <node concept="2OqwBi" id="4uZratGHWJZ" role="2Oq$k0">
                          <node concept="pncrf" id="4uZratGHWvo" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4uZratGHX19" role="2OqNvi">
                            <ref role="3Tt5mk" to="548q:4uZratGHlNX" resolve="OpDeclL" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4uZratGHXHw" role="2OqNvi">
                          <ref role="3TtcxE" to="548q:4uZratGHlO0" resolve="OpDeclarations" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4uZratGI2mx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4uZratGHEMd" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4uZratGHlNX" resolve="OpDeclL" />
      </node>
      <node concept="l2Vlx" id="4uZratGHELV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4uZratGILIS">
    <property role="3GE5qa" value="OpDecl" />
    <ref role="1XX52x" to="548q:4uZratGIeI6" resolve="OpIdentifierNode" />
    <node concept="3EZMnI" id="4uZratGILIU" role="2wV5jI">
      <node concept="3F0A7n" id="4uZratGILJ1" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4uZratGIeI7" resolve="OpId" />
      </node>
      <node concept="l2Vlx" id="4uZratGILIX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GLhEIqgQ8y">
    <property role="3GE5qa" value="OpDecl" />
    <ref role="1XX52x" to="548q:6GLhEIqgQ8j" resolve="PrefixOpUnderscoreNode" />
    <node concept="3EZMnI" id="6GLhEIqgQ8$" role="2wV5jI">
      <node concept="18a60v" id="6GLhEIqj0tY" role="3EZMnx">
        <node concept="VPM3Z" id="6GLhEIqj0u0" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="49n75jDHcQL" role="3EZMnx">
        <ref role="1NtTu8" to="548q:49n75jDHcQn" resolve="PrefixOp" />
      </node>
      <node concept="3F0ifn" id="18gQFJXCVML" role="3EZMnx">
        <property role="3F0ifm" value="_" />
      </node>
      <node concept="l2Vlx" id="6GLhEIqgQ8B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GLhEIqh0t$">
    <property role="3GE5qa" value="OpDecl" />
    <ref role="1XX52x" to="548q:6GLhEIqh0tx" resolve="PostfixOpUnderscoreNode" />
    <node concept="3EZMnI" id="6GLhEIqh0tA" role="2wV5jI">
      <node concept="18a60v" id="6GLhEIqh0tH" role="3EZMnx">
        <node concept="VPM3Z" id="6GLhEIqh0tJ" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="18gQFJXCVM$" role="3EZMnx">
        <property role="3F0ifm" value="_" />
      </node>
      <node concept="3F0A7n" id="6GLhEIqh0tQ" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6GLhEIqh0ty" resolve="PostfixOp" />
        <node concept="11L4FC" id="18gQFJXCVME" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6GLhEIqh0tD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GLhEIqh0tY">
    <property role="3GE5qa" value="OpDecl" />
    <ref role="1XX52x" to="548q:6GLhEIqh0tV" resolve="UnderscoreInfixOpUnderscoreNode" />
    <node concept="3EZMnI" id="6GLhEIqh0u0" role="2wV5jI">
      <node concept="18a60v" id="6GLhEIqh0u7" role="3EZMnx">
        <node concept="VPM3Z" id="6GLhEIqh0u9" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="18gQFJXCVLP" role="3EZMnx">
        <property role="3F0ifm" value="_" />
      </node>
      <node concept="3F0A7n" id="6GLhEIqh0ug" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6GLhEIqh0tW" resolve="InfixOp" />
        <node concept="11L4FC" id="18gQFJXCVM8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="18gQFJXCVMd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="18gQFJXCVM1" role="3EZMnx">
        <property role="3F0ifm" value="_" />
      </node>
      <node concept="l2Vlx" id="6GLhEIqh0u3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6GLhEIqjTef">
    <property role="3GE5qa" value="OpDefLHS" />
    <ref role="1XX52x" to="548q:6GLhEIqjSG4" resolve="NonFixLHS" />
    <node concept="3EZMnI" id="6GLhEIqjTeh" role="2wV5jI">
      <node concept="3F0A7n" id="6GLhEIqjTeo" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6GLhEIqjSG5" resolve="ID" />
        <node concept="A1WHu" id="4pT0XE4H9lY" role="3vIgyS">
          <ref role="A1WHt" node="6GLhEIqjYTk" resolve="AddOpDecl" />
        </node>
        <node concept="VechU" id="29njHZ7v1Ct" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3EZMnI" id="6GLhEIqjUot" role="3EZMnx">
        <node concept="VPM3Z" id="6GLhEIqjUov" role="3F10Kt" />
        <node concept="3F0ifn" id="6GLhEIqjUox" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11L4FC" id="1sRV1OF7Y3I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1sRV1OF7Y3N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6GLhEIqjUoF" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="548q:6GLhEIqjTKi" resolve="SetOfOpDecl" />
          <node concept="2iRfu4" id="6GLhEIqjUoH" role="2czzBx" />
          <node concept="11L4FC" id="1sRV1OF7Y3_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1sRV1OF7Y3E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="tppnM" id="1sRV1OF8_8F" role="sWeuL">
            <node concept="11LMrY" id="1sRV1OF8_8H" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6GLhEIqjUoQ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="1sRV1OF7Y3R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6GLhEIqjUoy" role="2iSdaV" />
        <node concept="pkWqt" id="6GLhEIqjUy0" role="pqm2j">
          <node concept="3clFbS" id="6GLhEIqjUy1" role="2VODD2">
            <node concept="3clFbF" id="6GLhEIqjU_X" role="3cqZAp">
              <node concept="2OqwBi" id="6GLhEIqjWFp" role="3clFbG">
                <node concept="2OqwBi" id="6GLhEIqjUMD" role="2Oq$k0">
                  <node concept="pncrf" id="6GLhEIqjU_W" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6GLhEIqjUVF" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6GLhEIqjTKi" resolve="SetOfOpDecl" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6GLhEIqjYeh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6GLhEIqjTek" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="6GLhEIqjYTk">
    <property role="TrG5h" value="AddOpDecl" />
    <property role="3GE5qa" value="OpDefLHS" />
    <ref role="aqKnT" to="548q:6GLhEIqjSG4" resolve="NonFixLHS" />
    <node concept="1Qtc8_" id="6GLhEIqjYTl" role="IW6Ez">
      <node concept="3cWJ9i" id="6GLhEIqjYTp" role="1Qtc8$">
        <node concept="CtIbL" id="6GLhEIqjYTr" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="6GLhEIqjYTv" role="1Qtc8A">
        <node concept="27VH4U" id="6GLhEIqjYTx" role="aenpu">
          <node concept="3clFbS" id="6GLhEIqjYTy" role="2VODD2">
            <node concept="3clFbF" id="6GLhEIqjYXE" role="3cqZAp">
              <node concept="2OqwBi" id="6GLhEIqk0VR" role="3clFbG">
                <node concept="2OqwBi" id="6GLhEIqjZam" role="2Oq$k0">
                  <node concept="7Obwk" id="6GLhEIqjYXD" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6GLhEIqjZjo" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6GLhEIqjTKi" resolve="SetOfOpDecl" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6GLhEIqk2NI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="6GLhEIqk30p" role="aenpr">
          <node concept="1hCUdq" id="6GLhEIqk30q" role="1hCUd6">
            <node concept="3clFbS" id="6GLhEIqk30r" role="2VODD2">
              <node concept="3clFbF" id="6GLhEIqk3bL" role="3cqZAp">
                <node concept="Xl_RD" id="6GLhEIqk3bK" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6GLhEIqk30s" role="IWgqQ">
            <node concept="3clFbS" id="6GLhEIqk30t" role="2VODD2">
              <node concept="3clFbF" id="6GLhEIqk3cR" role="3cqZAp">
                <node concept="2OqwBi" id="6GLhEIqk4MC" role="3clFbG">
                  <node concept="2OqwBi" id="6GLhEIqk3kd" role="2Oq$k0">
                    <node concept="7Obwk" id="6GLhEIqk3cQ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6GLhEIqk3sV" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:6GLhEIqjTKi" resolve="SetOfOpDecl" />
                    </node>
                  </node>
                  <node concept="WFELt" id="6GLhEIqk6n3" role="2OqNvi">
                    <ref role="1A0vxQ" to="548q:6r55aFu62hp" resolve="OpDecl" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6GLhEIqk6Pt" role="3cqZAp">
                <node concept="2OqwBi" id="6GLhEIqkaQU" role="3clFbG">
                  <node concept="2OqwBi" id="6GLhEIqk8Ra" role="2Oq$k0">
                    <node concept="2OqwBi" id="6GLhEIqk7dV" role="2Oq$k0">
                      <node concept="7Obwk" id="6GLhEIqk6Pr" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6GLhEIqk7n8" role="2OqNvi">
                        <ref role="3TtcxE" to="548q:6GLhEIqjTKi" resolve="SetOfOpDecl" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6GLhEIqkapM" role="2OqNvi" />
                  </node>
                  <node concept="1OKiuA" id="6GLhEIqkb1Y" role="2OqNvi">
                    <node concept="1Q80Hx" id="6GLhEIqkba9" role="lBI5i" />
                    <node concept="2B6iha" id="6GLhEIqkbe9" role="lGT1i">
                      <property role="1lyBwo" value="59pBc0SIIVt/mostRelevant" />
                    </node>
                    <node concept="3cmrfG" id="6GLhEIqkbxE" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GLhEIqkci4">
    <property role="3GE5qa" value="Unit.Local" />
    <ref role="1XX52x" to="548q:6GLhEIqkci2" resolve="LocalModuleDefinition" />
    <node concept="3EZMnI" id="2V$dEz$wVLY" role="2wV5jI">
      <node concept="l2Vlx" id="2V$dEz$wVLZ" role="2iSdaV" />
      <node concept="3F0ifn" id="2V$dEz$wVM2" role="3EZMnx">
        <property role="3F0ifm" value="LOCAL" />
      </node>
      <node concept="3F1sOY" id="2V$dEz$wVM7" role="3EZMnx">
        <ref role="1NtTu8" to="548q:2V$dEz$wVLW" resolve="ModDef" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GLhEIqkdx3">
    <property role="3GE5qa" value="Unit.NonLocal" />
    <ref role="1XX52x" to="548q:6GLhEIqkdeb" resolve="Instance" />
    <node concept="3EZMnI" id="6GLhEIqkdx5" role="2wV5jI">
      <node concept="3F0ifn" id="6GLhEIqkdxc" role="3EZMnx">
        <property role="3F0ifm" value="INSTANCE" />
      </node>
      <node concept="3F0A7n" id="6GLhEIqkdxk" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6GLhEIqkdxi" resolve="Name" />
        <node concept="A1WHu" id="6GLhEIqkpC1" role="3vIgyS">
          <ref role="A1WHt" node="6GLhEIqkhsh" resolve="With" />
        </node>
        <node concept="VechU" id="29njHZ7GFz5" role="3F10Kt">
          <node concept="1iSF2X" id="29njHZ7GFz7" role="VblUZ">
            <property role="1iTho6" value="6A0DAD" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6GLhEIqkdxB" role="3EZMnx">
        <node concept="VPM3Z" id="6GLhEIqkdxD" role="3F10Kt" />
        <node concept="3F0ifn" id="6GLhEIqkdxO" role="3EZMnx">
          <property role="3F0ifm" value="WITH" />
        </node>
        <node concept="3F2HdR" id="6GLhEIqkdxX" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="548q:6GLhEIqkdxV" resolve="Substitution" />
          <node concept="l2Vlx" id="6GLhEIqkdxZ" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6GLhEIqkdxG" role="2iSdaV" />
        <node concept="pkWqt" id="6GLhEIqkdy5" role="pqm2j">
          <node concept="3clFbS" id="6GLhEIqkdy6" role="2VODD2">
            <node concept="3clFbF" id="6GLhEIqkdA2" role="3cqZAp">
              <node concept="2OqwBi" id="6GLhEIqkfLL" role="3clFbG">
                <node concept="2OqwBi" id="6GLhEIqkdQC" role="2Oq$k0">
                  <node concept="pncrf" id="6GLhEIqkdA1" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6GLhEIqkebl" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6GLhEIqkdxV" resolve="Substitution" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6GLhEIqkhn5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6GLhEIqkdx8" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="6GLhEIqkhsh">
    <property role="TrG5h" value="With" />
    <property role="3GE5qa" value="Unit.NonLocal" />
    <ref role="aqKnT" to="548q:6GLhEIqkdeb" resolve="Instance" />
    <node concept="1Qtc8_" id="6GLhEIqkhsi" role="IW6Ez">
      <node concept="3cWJ9i" id="6GLhEIqkhsm" role="1Qtc8$">
        <node concept="CtIbL" id="6GLhEIqkhso" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="6GLhEIqkhss" role="1Qtc8A">
        <node concept="27VH4U" id="6GLhEIqkhsu" role="aenpu">
          <node concept="3clFbS" id="6GLhEIqkhsv" role="2VODD2">
            <node concept="3clFbF" id="6GLhEIqkhsS" role="3cqZAp">
              <node concept="2OqwBi" id="6GLhEIqkjFj" role="3clFbG">
                <node concept="2OqwBi" id="6GLhEIqkhHu" role="2Oq$k0">
                  <node concept="7Obwk" id="6GLhEIqkhsR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6GLhEIqki2b" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6GLhEIqkdxV" resolve="Substitution" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6GLhEIqkleb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="6GLhEIqkliW" role="aenpr">
          <node concept="1hCUdq" id="6GLhEIqkliX" role="1hCUd6">
            <node concept="3clFbS" id="6GLhEIqkliY" role="2VODD2">
              <node concept="3clFbF" id="6GLhEIqkloT" role="3cqZAp">
                <node concept="Xl_RD" id="6GLhEIqklIY" role="3clFbG">
                  <property role="Xl_RC" value="WITH" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6GLhEIqkliZ" role="IWgqQ">
            <node concept="3clFbS" id="6GLhEIqklj0" role="2VODD2">
              <node concept="3clFbF" id="6GLhEIqklL0" role="3cqZAp">
                <node concept="2OqwBi" id="6GLhEIqkn$B" role="3clFbG">
                  <node concept="2OqwBi" id="6GLhEIqklVC" role="2Oq$k0">
                    <node concept="7Obwk" id="6GLhEIqklKZ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6GLhEIqkmcu" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:6GLhEIqkdxV" resolve="Substitution" />
                    </node>
                  </node>
                  <node concept="WFELt" id="6GLhEIqkp7f" role="2OqNvi">
                    <ref role="1A0vxQ" to="548q:6GLhEIqkdxU" resolve="Substitution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6GLhEIqkCVP">
    <property role="3GE5qa" value="Unit.Local" />
    <ref role="1XX52x" to="548q:6GLhEIqkCOp" resolve="LocalInstance" />
    <node concept="3EZMnI" id="2V$dEz$vMLK" role="2wV5jI">
      <node concept="3F0ifn" id="2V$dEz$vMLR" role="3EZMnx">
        <property role="3F0ifm" value="LOCAL" />
      </node>
      <node concept="3F1sOY" id="2V$dEz$vMLX" role="3EZMnx">
        <ref role="1NtTu8" to="548q:2V$dEz$vMEW" resolve="Instance" />
      </node>
      <node concept="l2Vlx" id="2V$dEz$vMLN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tbn_b6SrOg">
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1XX52x" to="548q:6tbn_b6SrOc" resolve="PrefixOpNode" />
    <node concept="3EZMnI" id="6tbn_b6SrOi" role="2wV5jI">
      <node concept="18a60v" id="6tbn_b6SrOj" role="3EZMnx">
        <node concept="VPM3Z" id="6tbn_b6SrOk" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6tbn_b6SrOl" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6tbn_b6SrOd" resolve="PrefixOp" />
      </node>
      <node concept="l2Vlx" id="6tbn_b6SrOm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tbn_b6SrOw">
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1XX52x" to="548q:6tbn_b6SrOs" resolve="InfixOpNode" />
    <node concept="3EZMnI" id="6tbn_b6SrOy" role="2wV5jI">
      <node concept="18a60v" id="6tbn_b6SrOz" role="3EZMnx">
        <node concept="VPM3Z" id="6tbn_b6SrO$" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6tbn_b6SrO_" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6tbn_b6SrOt" resolve="InfixOp" />
      </node>
      <node concept="l2Vlx" id="6tbn_b6SrOA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tbn_b6SrOK">
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1XX52x" to="548q:6tbn_b6SrOG" resolve="PostfixOpNode" />
    <node concept="3EZMnI" id="6tbn_b6SrOM" role="2wV5jI">
      <node concept="18a60v" id="6tbn_b6SrON" role="3EZMnx">
        <node concept="VPM3Z" id="6tbn_b6SrOO" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="6tbn_b6SrOP" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6tbn_b6SrOH" resolve="PostfixOp" />
      </node>
      <node concept="l2Vlx" id="6tbn_b6SrOQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tbn_b6SrOY">
    <property role="3GE5qa" value="Substitution" />
    <ref role="1XX52x" to="548q:6GLhEIqkdxU" resolve="Substitution" />
    <node concept="3EZMnI" id="6tbn_b6SrP0" role="2wV5jI">
      <node concept="3F1sOY" id="6tbn_b6SrP7" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6tbn_b6SrOW" resolve="substitLHS" />
      </node>
      <node concept="3F0ifn" id="6tbn_b6SrPd" role="3EZMnx">
        <property role="3F0ifm" value="←" />
      </node>
      <node concept="3F1sOY" id="6tbn_b6SrPo" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6tbn_b6SrPl" resolve="Arg" />
      </node>
      <node concept="l2Vlx" id="6tbn_b6SrP3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tbn_b6SrPC">
    <property role="3GE5qa" value="Unit" />
    <ref role="1XX52x" to="548q:6tbn_b6SrP_" resolve="Theorem" />
    <node concept="3EZMnI" id="6tbn_b6SrPE" role="2wV5jI">
      <node concept="3F0ifn" id="6tbn_b6SrPL" role="3EZMnx">
        <property role="3F0ifm" value="THEOREM" />
      </node>
      <node concept="3F1sOY" id="6tbn_b6SrPR" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6tbn_b6SrPA" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="6tbn_b6SrPH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tbn_b6SrQ8">
    <property role="3GE5qa" value="Unit.Assumption" />
    <ref role="1XX52x" to="548q:6tbn_b6SrQ5" resolve="AxiomNode" />
    <node concept="3EZMnI" id="6tbn_b6SrQa" role="2wV5jI">
      <node concept="3F0A7n" id="6tbn_b6SrQq" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6tbn_b6SrQ6" resolve="Axiom" />
        <node concept="Vb9p2" id="4pT0XE4IlSL" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="18a60v" id="4pT0XE4HWyP" role="3EZMnx">
        <node concept="VPM3Z" id="4pT0XE4HWyR" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="6tbn_b6SrQd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tbn_b6SrQ$">
    <property role="3GE5qa" value="Unit.Assumption" />
    <ref role="1XX52x" to="548q:6tbn_b6SrPV" resolve="Assumption" />
    <node concept="3EZMnI" id="4pT0XE4HyDR" role="2wV5jI">
      <node concept="2iRfu4" id="4pT0XE4HyDS" role="2iSdaV" />
      <node concept="3F1sOY" id="4pT0XE4HyDP" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6tbn_b6SrQv" resolve="Axiom" />
      </node>
      <node concept="3F1sOY" id="4pT0XE4HyE0" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6tbn_b6SrQx" resolve="Expr" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tbn_b6SrQV">
    <property role="3GE5qa" value="InstancePrefix" />
    <ref role="1XX52x" to="548q:6tbn_b6SrP$" resolve="InstancePrefix" />
    <node concept="3EZMnI" id="6tbn_b6SrRC" role="2wV5jI">
      <node concept="3F2HdR" id="6tbn_b6SrRJ" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6tbn_b6SrR$" resolve="InstancePrefixList" />
        <node concept="l2Vlx" id="6tbn_b6SrRL" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6tbn_b6SrRF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6tbn_b6SrRQ">
    <property role="3GE5qa" value="InstancePrefix" />
    <ref role="1XX52x" to="548q:6tbn_b6SrRz" resolve="SingleInstancePrefix" />
    <node concept="3EZMnI" id="6tbn_b6SrRS" role="2wV5jI">
      <node concept="3F0A7n" id="6tbn_b6SrRZ" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6tbn_b6SrRA" resolve="ID" />
        <node concept="A1WHu" id="4pT0XE4FLDM" role="3vIgyS">
          <ref role="A1WHt" node="6tbn_b6Swmg" resolve="Exprs" />
        </node>
        <node concept="VechU" id="29njHZ7v1J0" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tbn_b6SrS5" role="3EZMnx">
        <node concept="VPM3Z" id="6tbn_b6SrS7" role="3F10Kt" />
        <node concept="3F0ifn" id="6tbn_b6SrSh" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F2HdR" id="6tbn_b6SrSn" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="548q:6tbn_b6SrRO" resolve="Exprs" />
          <node concept="l2Vlx" id="6tbn_b6SrSp" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6tbn_b6SrS$" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="l2Vlx" id="6tbn_b6SrSa" role="2iSdaV" />
        <node concept="pkWqt" id="6tbn_b6SrSZ" role="pqm2j">
          <node concept="3clFbS" id="6tbn_b6SrT0" role="2VODD2">
            <node concept="3clFbF" id="6tbn_b6SrWW" role="3cqZAp">
              <node concept="2OqwBi" id="6tbn_b6Suwd" role="3clFbG">
                <node concept="2OqwBi" id="6tbn_b6Ss9C" role="2Oq$k0">
                  <node concept="pncrf" id="6tbn_b6SrWV" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6tbn_b6SsiE" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6tbn_b6SrRO" resolve="Exprs" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6tbn_b6Swh3" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tbn_b6SrSO" role="3EZMnx">
        <property role="3F0ifm" value="!" />
      </node>
      <node concept="l2Vlx" id="6tbn_b6SrRV" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="6tbn_b6Swmg">
    <property role="TrG5h" value="Exprs" />
    <property role="3GE5qa" value="InstancePrefix" />
    <ref role="aqKnT" to="548q:6tbn_b6SrRz" resolve="SingleInstancePrefix" />
    <node concept="1Qtc8_" id="6tbn_b6Swmh" role="IW6Ez">
      <node concept="3cWJ9i" id="6tbn_b6Swml" role="1Qtc8$">
        <node concept="CtIbL" id="6tbn_b6Swmn" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="6tbn_b6Swmr" role="1Qtc8A">
        <node concept="27VH4U" id="6tbn_b6Swmt" role="aenpu">
          <node concept="3clFbS" id="6tbn_b6Swmu" role="2VODD2">
            <node concept="3clFbF" id="6tbn_b6SwmR" role="3cqZAp">
              <node concept="2OqwBi" id="6tbn_b6SyBa" role="3clFbG">
                <node concept="2OqwBi" id="6tbn_b6Sww5" role="2Oq$k0">
                  <node concept="7Obwk" id="6tbn_b6SwmQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6tbn_b6Swx5" role="2OqNvi">
                    <ref role="3TtcxE" to="548q:6tbn_b6SrRO" resolve="Exprs" />
                  </node>
                </node>
                <node concept="1v1jN8" id="6tbn_b6S$o0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="6tbn_b6S$pc" role="aenpr">
          <node concept="1hCUdq" id="6tbn_b6S$pd" role="1hCUd6">
            <node concept="3clFbS" id="6tbn_b6S$pe" role="2VODD2">
              <node concept="3clFbF" id="6tbn_b6S$va" role="3cqZAp">
                <node concept="Xl_RD" id="6tbn_b6S$Pf" role="3clFbG">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="6tbn_b6S$pf" role="IWgqQ">
            <node concept="3clFbS" id="6tbn_b6S$pg" role="2VODD2">
              <node concept="3clFbF" id="6tbn_b6S$Qj" role="3cqZAp">
                <node concept="2OqwBi" id="6tbn_b6SAGS" role="3clFbG">
                  <node concept="2OqwBi" id="6tbn_b6S$Xt" role="2Oq$k0">
                    <node concept="7Obwk" id="6tbn_b6S$Qi" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6tbn_b6S_6J" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:6tbn_b6SrRO" resolve="Exprs" />
                    </node>
                  </node>
                  <node concept="WFELt" id="6tbn_b6SCtu" role="2OqNvi">
                    <ref role="1A0vxQ" to="548q:6tbn_b6SrPv" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EGv_">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:6tbn_b6SrPz" resolve="GeneralIdentifier" />
    <node concept="3EZMnI" id="4pT0XE4EGvB" role="2wV5jI">
      <node concept="3EZMnI" id="1sRV1OF1ZSu" role="3EZMnx">
        <node concept="VPM3Z" id="1sRV1OF1ZSw" role="3F10Kt" />
        <node concept="3F1sOY" id="1sRV1OF1ZSE" role="3EZMnx">
          <ref role="1NtTu8" to="548q:4pT0XE4EGvx" resolve="InstancePrefix" />
        </node>
        <node concept="l2Vlx" id="1sRV1OF1ZSz" role="2iSdaV" />
        <node concept="pkWqt" id="1sRV1OF1ZSH" role="pqm2j">
          <node concept="3clFbS" id="1sRV1OF1ZSI" role="2VODD2">
            <node concept="3clFbF" id="1sRV1OF1ZWE" role="3cqZAp">
              <node concept="2OqwBi" id="1sRV1OF20$W" role="3clFbG">
                <node concept="2OqwBi" id="1sRV1OF20bb" role="2Oq$k0">
                  <node concept="pncrf" id="1sRV1OF1ZWD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1sRV1OF20np" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGvx" resolve="InstancePrefix" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1sRV1OF24QH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4pT0XE4EGvO" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGvz" resolve="ID" />
        <node concept="A1WHu" id="1sRV1OF26TP" role="3vIgyS">
          <ref role="A1WHt" node="1sRV1OF24X8" resolve="InstancePref" />
        </node>
        <node concept="VechU" id="29njHZ7_gXC" role="3F10Kt">
          <node concept="3ZlJ5R" id="29njHZ7_gXE" role="VblUZ">
            <node concept="3clFbS" id="29njHZ7_gXF" role="2VODD2">
              <node concept="3clFbJ" id="29njHZ7_jVl" role="3cqZAp">
                <node concept="2OqwBi" id="29njHZ7_m6z" role="3clFbw">
                  <node concept="pncrf" id="29njHZ7_jVQ" role="2Oq$k0" />
                  <node concept="1BlSNk" id="29njHZ7Dy3d" role="2OqNvi">
                    <ref role="1BmUXE" to="548q:4pT0XE4KbZs" resolve="GeneralIdentifierAndArg" />
                    <ref role="1Bn3mz" to="548q:4pT0XE4KbZt" resolve="GeneralID" />
                  </node>
                </node>
                <node concept="3clFbS" id="29njHZ7_jVn" role="3clFbx">
                  <node concept="3cpWs6" id="29njHZ7_mib" role="3cqZAp">
                    <node concept="2ShNRf" id="29njHZ7_nBV" role="3cqZAk">
                      <node concept="1pGfFk" id="29njHZ7_nBU" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="29njHZ7_nDp" role="37wK5m">
                          <property role="3cmrfH" value="178" />
                        </node>
                        <node concept="3cmrfG" id="29njHZ7_nNQ" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="29njHZ7_oaF" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="29njHZ7_oew" role="9aQIa">
                  <node concept="3clFbS" id="29njHZ7_oex" role="9aQI4">
                    <node concept="3cpWs6" id="29njHZ7_ooY" role="3cqZAp">
                      <node concept="2ShNRf" id="29njHZ7_osK" role="3cqZAk">
                        <node concept="1pGfFk" id="29njHZ7_osJ" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="3cmrfG" id="29njHZ7EbpL" role="37wK5m">
                            <property role="3cmrfH" value="106" />
                          </node>
                          <node concept="3cmrfG" id="29njHZ7Ecfu" role="37wK5m">
                            <property role="3cmrfH" value="13" />
                          </node>
                          <node concept="3cmrfG" id="29njHZ7Ecs6" role="37wK5m">
                            <property role="3cmrfH" value="173" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4pT0XE4EGvE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EGvW">
    <property role="3GE5qa" value="Argument" />
    <ref role="1XX52x" to="548q:6tbn_b6SrPw" resolve="GeneralPrefixOp" />
    <node concept="3EZMnI" id="4pT0XE4EGvY" role="2wV5jI">
      <node concept="3EZMnI" id="1sRV1OF7ff_" role="3EZMnx">
        <node concept="VPM3Z" id="1sRV1OF7ffB" role="3F10Kt" />
        <node concept="3F1sOY" id="1sRV1OF7ffL" role="3EZMnx">
          <ref role="1NtTu8" to="548q:4pT0XE4EGvU" resolve="InstancePrefix" />
        </node>
        <node concept="l2Vlx" id="1sRV1OF7ffE" role="2iSdaV" />
        <node concept="pkWqt" id="1sRV1OF7ffO" role="pqm2j">
          <node concept="3clFbS" id="1sRV1OF7ffP" role="2VODD2">
            <node concept="3clFbF" id="1sRV1OF7fjL" role="3cqZAp">
              <node concept="2OqwBi" id="1sRV1OF7fWv" role="3clFbG">
                <node concept="2OqwBi" id="1sRV1OF7fxh" role="2Oq$k0">
                  <node concept="pncrf" id="1sRV1OF7fjK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1sRV1OF7fJq" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGvU" resolve="InstancePrefix" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1sRV1OF7g98" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="49n75jDHebK" role="3EZMnx">
        <ref role="1NtTu8" to="548q:49n75jDHe0l" resolve="PrefixOp" />
      </node>
      <node concept="l2Vlx" id="4pT0XE4EGw1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EGwl">
    <property role="3GE5qa" value="Argument" />
    <ref role="1XX52x" to="548q:6tbn_b6SrPx" resolve="GeneralInfixOp" />
    <node concept="3EZMnI" id="4pT0XE4EGwn" role="2wV5jI">
      <node concept="3EZMnI" id="1sRV1OF41IH" role="3EZMnx">
        <node concept="VPM3Z" id="1sRV1OF41IJ" role="3F10Kt" />
        <node concept="3F1sOY" id="1sRV1OF41IT" role="3EZMnx">
          <ref role="1NtTu8" to="548q:4pT0XE4EGwj" resolve="InstancePrefix" />
        </node>
        <node concept="l2Vlx" id="1sRV1OF41IM" role="2iSdaV" />
        <node concept="pkWqt" id="1sRV1OF42gE" role="pqm2j">
          <node concept="3clFbS" id="1sRV1OF42gF" role="2VODD2">
            <node concept="3clFbF" id="1sRV1OF42h4" role="3cqZAp">
              <node concept="2OqwBi" id="1sRV1OF42L$" role="3clFbG">
                <node concept="2OqwBi" id="1sRV1OF42rg" role="2Oq$k0">
                  <node concept="pncrf" id="1sRV1OF42h3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1sRV1OF42_Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGwj" resolve="InstancePrefix" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1sRV1OF42Wh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4pT0XE4EGw$" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGwh" resolve="InfixOp" />
        <node concept="A1WHu" id="1sRV1OF7ffv" role="3vIgyS">
          <ref role="A1WHt" node="1sRV1OF43dx" resolve="InstancePrefGIOp" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pT0XE4EGwq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EGwG">
    <property role="3GE5qa" value="Argument" />
    <ref role="1XX52x" to="548q:6tbn_b6SrPy" resolve="GeneralPostfixOp" />
    <node concept="3EZMnI" id="4pT0XE4EGwI" role="2wV5jI">
      <node concept="3EZMnI" id="1sRV1OF78FB" role="3EZMnx">
        <node concept="VPM3Z" id="1sRV1OF78FD" role="3F10Kt" />
        <node concept="3F1sOY" id="1sRV1OF78FN" role="3EZMnx">
          <ref role="1NtTu8" to="548q:4pT0XE4EGwE" resolve="InstancePrefix" />
        </node>
        <node concept="l2Vlx" id="1sRV1OF78FG" role="2iSdaV" />
        <node concept="pkWqt" id="1sRV1OF78FQ" role="pqm2j">
          <node concept="3clFbS" id="1sRV1OF78FR" role="2VODD2">
            <node concept="3clFbF" id="1sRV1OF78JN" role="3cqZAp">
              <node concept="2OqwBi" id="1sRV1OF79na" role="3clFbG">
                <node concept="2OqwBi" id="1sRV1OF78Xj" role="2Oq$k0">
                  <node concept="pncrf" id="1sRV1OF78JM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1sRV1OF79bs" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGwE" resolve="InstancePrefix" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1sRV1OF79xR" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4pT0XE4EGwV" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGwC" resolve="PostfixOp" />
        <node concept="A1WHu" id="1sRV1OF7fcO" role="3vIgyS">
          <ref role="A1WHt" node="1sRV1OF79E5" resolve="InstancePrefixGPostOp" />
        </node>
        <node concept="11L4FC" id="1sRV1OF9Noz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pT0XE4EGwL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EGx5">
    <property role="3GE5qa" value="Unit.NonLocal" />
    <ref role="1XX52x" to="548q:4pT0XE4EGwZ" resolve="OperatorDefinition" />
    <node concept="3EZMnI" id="4pT0XE4EGx7" role="2wV5jI">
      <node concept="3F1sOY" id="4pT0XE4EGxe" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGx0" resolve="LHS" />
      </node>
      <node concept="3F0ifn" id="4pT0XE4EGxk" role="3EZMnx">
        <property role="3F0ifm" value="≜" />
      </node>
      <node concept="3F1sOY" id="4pT0XE4EGxs" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGx2" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="4pT0XE4EGxa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EGxB">
    <property role="3GE5qa" value="OpDefLHS" />
    <ref role="1XX52x" to="548q:4pT0XE4EGxx" resolve="PrefixOpAndID" />
    <node concept="3EZMnI" id="4pT0XE4EGxD" role="2wV5jI">
      <node concept="3F1sOY" id="49n75jDHckM" role="3EZMnx">
        <ref role="1NtTu8" to="548q:49n75jDHckG" resolve="PrefixOp" />
      </node>
      <node concept="3F0A7n" id="4pT0XE4EGxQ" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGxy" resolve="ID" />
        <node concept="VechU" id="29njHZ7v1Cv" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
          <node concept="1iSF2X" id="29njHZ7y7TA" role="VblUZ">
            <property role="1iTho6" value="6A0DAD" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4pT0XE4EGxG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EGyc">
    <property role="3GE5qa" value="OpDefLHS" />
    <ref role="1XX52x" to="548q:4pT0XE4EGxU" resolve="IDAndInfixOpAndID" />
    <node concept="3EZMnI" id="4pT0XE4EGye" role="2wV5jI">
      <node concept="3F0A7n" id="4pT0XE4EGyl" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGxV" resolve="ID1" />
        <node concept="VechU" id="29njHZ7v1qW" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
          <node concept="1iSF2X" id="29njHZ7y7CC" role="VblUZ">
            <property role="1iTho6" value="6A0DAD" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4pT0XE4EGyr" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGy4" resolve="InfixOp" />
      </node>
      <node concept="3F0A7n" id="4pT0XE4EGyz" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGxX" resolve="ID2" />
        <node concept="VechU" id="29njHZ7v1qY" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
          <node concept="1iSF2X" id="29njHZ7y7CE" role="VblUZ">
            <property role="1iTho6" value="6A0DAD" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4pT0XE4EGyh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EGyI">
    <property role="3GE5qa" value="OpDefLHS" />
    <ref role="1XX52x" to="548q:4pT0XE4EGyC" resolve="IDAndPostfixOp" />
    <node concept="3EZMnI" id="4pT0XE4EGyK" role="2wV5jI">
      <node concept="3F0A7n" id="4pT0XE4EGyR" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGyD" resolve="ID" />
        <node concept="VechU" id="29njHZ7v1r0" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
          <node concept="1iSF2X" id="29njHZ7y7CG" role="VblUZ">
            <property role="1iTho6" value="6A0DAD" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="4pT0XE4EGyX" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGyF" resolve="PostfixOp" />
      </node>
      <node concept="l2Vlx" id="4pT0XE4EGyN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EGz5">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="548q:4pT0XE4EGz2" resolve="Tuple" />
    <node concept="3EZMnI" id="4pT0XE4EGz7" role="2wV5jI">
      <node concept="3F0ifn" id="4pT0XE4EGze" role="3EZMnx">
        <property role="3F0ifm" value="〈" />
      </node>
      <node concept="3F1sOY" id="4pT0XE4EGzk" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGz3" resolve="IDList" />
      </node>
      <node concept="3F0ifn" id="4pT0XE4EGzs" role="3EZMnx">
        <property role="3F0ifm" value="〉" />
      </node>
      <node concept="l2Vlx" id="4pT0XE4EGza" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EGzW">
    <property role="3GE5qa" value="QuantifierBound" />
    <ref role="1XX52x" to="548q:4pT0XE4EGz1" resolve="QuantifierBound" />
    <node concept="3EZMnI" id="4pT0XE4EGzY" role="2wV5jI">
      <node concept="3F1sOY" id="4pT0XE4EG$5" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGzR" resolve="IDs" />
      </node>
      <node concept="3F0ifn" id="4pT0XE4EG_1" role="3EZMnx">
        <property role="3F0ifm" value="∈" />
      </node>
      <node concept="3F1sOY" id="4pT0XE4EG_9" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EGzT" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="4pT0XE4EG$1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EG_m">
    <property role="3GE5qa" value="Unit.NonLocal" />
    <ref role="1XX52x" to="548q:4pT0XE4EG_e" resolve="FunctionDefinition" />
    <node concept="3EZMnI" id="4pT0XE4EG_o" role="2wV5jI">
      <node concept="3F0A7n" id="4pT0XE4EG_v" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EG_f" resolve="ID" />
        <node concept="VechU" id="29njHZ7v1h7" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pT0XE4EG__" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="4pT0XE4EG_H" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EG_h" resolve="QuantifierBound" />
        <node concept="l2Vlx" id="4pT0XE4EG_J" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4pT0XE4EG_U" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="7htUXfyClw_" role="3EZMnx">
        <property role="3F0ifm" value="≜" />
      </node>
      <node concept="3F0ifn" id="4pT0XE4EGA8" role="3EZMnx" />
      <node concept="3F1sOY" id="4pT0XE4EGAo" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4EG_j" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="4pT0XE4EG_r" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4EGAO">
    <property role="3GE5qa" value="Unit" />
    <ref role="1XX52x" to="548q:4pT0XE4EGAx" resolve="Separator" />
    <node concept="3EZMnI" id="4pT0XE4EGAQ" role="2wV5jI">
      <node concept="3F0A7n" id="5p0f$nvZJFb" role="3EZMnx">
        <ref role="1NtTu8" to="548q:5p0f$nvZJF9" resolve="sep" />
        <node concept="VechU" id="29njHZ7G457" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pT0XE4EGAT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4G_mh">
    <property role="3GE5qa" value="Unit.Local" />
    <ref role="1XX52x" to="548q:4pT0XE4G_me" resolve="LocalFunctionDefinition" />
    <node concept="3EZMnI" id="4pT0XE4G_mj" role="2wV5jI">
      <node concept="3F0ifn" id="4pT0XE4G_mq" role="3EZMnx">
        <property role="3F0ifm" value="LOCAL" />
      </node>
      <node concept="3F1sOY" id="4pT0XE4G_mw" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4G_mf" resolve="FDef" />
      </node>
      <node concept="l2Vlx" id="4pT0XE4G_mm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4G_mB">
    <property role="3GE5qa" value="Unit.Local" />
    <ref role="1XX52x" to="548q:4pT0XE4G_m$" resolve="LocalOperatorDefinition" />
    <node concept="3EZMnI" id="4pT0XE4G_mD" role="2wV5jI">
      <node concept="3F0ifn" id="4pT0XE4G_mK" role="3EZMnx">
        <property role="3F0ifm" value="LOCAL" />
      </node>
      <node concept="3F1sOY" id="4pT0XE4G_mQ" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4G_m_" resolve="OpDef" />
      </node>
      <node concept="l2Vlx" id="4pT0XE4G_mG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4KbZy">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:4pT0XE4KbZs" resolve="GeneralIdentifierAndArg" />
    <node concept="3EZMnI" id="4pT0XE4KbZ$" role="2wV5jI">
      <node concept="3F1sOY" id="4pT0XE4KbZF" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4KbZt" resolve="GeneralID" />
      </node>
      <node concept="3F0ifn" id="4pT0XE4KbZL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="1sRV1OF5mHF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1sRV1OF6yGa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4pT0XE4KbZT" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:4pT0XE4KbZv" resolve="Args" />
        <node concept="l2Vlx" id="4pT0XE4KbZV" role="2czzBx" />
        <node concept="tppnM" id="1sRV1OEUt$B" role="sWeuL">
          <node concept="11LMrY" id="1sRV1OEV3x2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="11LMrY" id="1sRV1OF4JLH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pT0XE4Kc06" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1sRV1OF5WGG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4pT0XE4KbZB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4pT0XE4Kc0j">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:4pT0XE4Kc0d" resolve="GeneralPrefixOpAndExpression" />
    <node concept="3EZMnI" id="4pT0XE4Kc0l" role="2wV5jI">
      <node concept="3F1sOY" id="4pT0XE4Kc0s" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4Kc0e" resolve="GPrefixOp" />
      </node>
      <node concept="3F1sOY" id="4pT0XE4Kc0y" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4pT0XE4Kc0g" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="4pT0XE4Kc0o" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xKj9lwZ$$y">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:1xKj9lwZ$$m" resolve="ExprAndGeneralInfixOpAndExpr" />
    <node concept="3EZMnI" id="1xKj9lwZ$$$" role="2wV5jI">
      <node concept="3F1sOY" id="1xKj9lwZ$$F" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1xKj9lwZ$$p" resolve="Expr1" />
      </node>
      <node concept="3F1sOY" id="1xKj9lwZ$$L" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1xKj9lwZ$$u" resolve="GInfixOp" />
      </node>
      <node concept="3F1sOY" id="1xKj9lwZ$$T" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1xKj9lwZ$$r" resolve="Expr2" />
      </node>
      <node concept="l2Vlx" id="1xKj9lwZ$$B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xKj9lwZ$_4">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:1xKj9lwZ$$Y" resolve="ExprAndGeneralPostfixOp" />
    <node concept="3EZMnI" id="1xKj9lwZ$_6" role="2wV5jI">
      <node concept="3F1sOY" id="1xKj9lwZ$_d" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1xKj9lwZ$$Z" resolve="Expr" />
      </node>
      <node concept="3F1sOY" id="1xKj9lwZ$_j" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1xKj9lwZ$_1" resolve="GPostfixOp" />
      </node>
      <node concept="l2Vlx" id="1xKj9lwZ$_9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xKj9lwZ$_q">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:1xKj9lwZ$_n" resolve="ExpressionBetweenParentheses" />
    <node concept="3EZMnI" id="1xKj9lwZ$_s" role="2wV5jI">
      <node concept="3F0ifn" id="1xKj9lwZ$_z" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1xKj9lwZ$_M" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1xKj9lwZ$_o" resolve="Expr" />
      </node>
      <node concept="3F0ifn" id="1xKj9lwZ$_H" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="1xKj9lwZ$_v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xKj9lwZ$Ah">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:1xKj9lwZ$_R" resolve="QuantifierBoundAndExpr" />
    <node concept="3EZMnI" id="1xKj9lwZ$Aj" role="2wV5jI">
      <node concept="3F0A7n" id="1xKj9lwZ$Aq" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1xKj9lwZ$Aa" resolve="EorA" />
      </node>
      <node concept="18a60v" id="1xKj9lwZ$A$" role="3EZMnx">
        <node concept="VPM3Z" id="1xKj9lwZ$AA" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="1xKj9lwZ$AJ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:1xKj9lwZ$Ac" resolve="QBList" />
        <node concept="l2Vlx" id="1xKj9lwZ$AL" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1xKj9lwZ$AY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1xKj9lwZ$Be" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1xKj9lwZ$Ae" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="1xKj9lwZ$Am" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1xKj9lwZ$Bx">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:1xKj9lwZ$Bp" resolve="QuantifierAndIDListAndExpr" />
    <node concept="3EZMnI" id="1xKj9lwZ$Bz" role="2wV5jI">
      <node concept="3F0A7n" id="1xKj9lwZ$BE" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1xKj9lwZ$Bq" resolve="EorA" />
      </node>
      <node concept="18a60v" id="1xKj9lwZ$BK" role="3EZMnx">
        <node concept="VPM3Z" id="1xKj9lwZ$BM" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1xKj9lwZ$BV" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1xKj9lwZ$Bs" resolve="IDList" />
      </node>
      <node concept="3F0ifn" id="1xKj9lwZ$C7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1xKj9lwZ$Cl" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1xKj9lwZ$Bu" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="1xKj9lwZ$BA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="yzl8jHp6h$">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:yzl8jHp6hq" resolve="ChooseAndExpressions" />
    <node concept="3EZMnI" id="yzl8jHp6hA" role="2wV5jI">
      <node concept="3F0ifn" id="yzl8jHp6hH" role="3EZMnx">
        <property role="3F0ifm" value="CHOOSE" />
      </node>
      <node concept="3F1sOY" id="yzl8jHp6hN" role="3EZMnx">
        <ref role="1NtTu8" to="548q:yzl8jHp6hr" resolve="IDorTuple" />
      </node>
      <node concept="3F0ifn" id="yzl8jHp6j6" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="yzl8jHp6jq" role="3EZMnx">
        <ref role="1NtTu8" to="548q:yzl8jHp6hw" resolve="ExprMandatory" />
      </node>
      <node concept="l2Vlx" id="yzl8jHp6hD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7lhWRV14vsm">
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1XX52x" to="548q:7lhWRV14vs5" resolve="IdentifierNodeForChoose" />
    <node concept="3EZMnI" id="7lhWRV14vso" role="2wV5jI">
      <node concept="3F0A7n" id="7lhWRV14vsv" role="3EZMnx">
        <ref role="1NtTu8" to="548q:7lhWRV14vs6" resolve="ID" />
        <node concept="A1WHu" id="735PZ1fklsU" role="3vIgyS">
          <ref role="A1WHt" node="735PZ1fkgIF" resolve="InID" />
        </node>
        <node concept="VechU" id="29njHZ7v1_n" role="3F10Kt">
          <property role="Vb096" value="fLwANPs/magenta" />
          <node concept="1iSF2X" id="29njHZ7y7MX" role="VblUZ">
            <property role="1iTho6" value="6A0DAD" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="yzl8jHp6iv" role="3EZMnx">
        <node concept="VPM3Z" id="yzl8jHp6ix" role="3F10Kt" />
        <node concept="3F0ifn" id="yzl8jHp6iO" role="3EZMnx">
          <property role="3F0ifm" value="∈" />
        </node>
        <node concept="3F1sOY" id="yzl8jHp6iT" role="3EZMnx">
          <ref role="1NtTu8" to="548q:735PZ1fkeEX" resolve="ExprOption" />
        </node>
        <node concept="l2Vlx" id="yzl8jHp6i$" role="2iSdaV" />
        <node concept="pkWqt" id="yzl8jHp6jT" role="pqm2j">
          <node concept="3clFbS" id="yzl8jHp6jU" role="2VODD2">
            <node concept="3clFbF" id="yzl8jHpaSe" role="3cqZAp">
              <node concept="2OqwBi" id="yzl8jHpbSs" role="3clFbG">
                <node concept="2OqwBi" id="yzl8jHpbs4" role="2Oq$k0">
                  <node concept="pncrf" id="yzl8jHpaSd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="735PZ1fkfRX" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:735PZ1fkeEX" resolve="ExprOption" />
                  </node>
                </node>
                <node concept="3x8VRR" id="yzl8jHpcb4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7lhWRV14vsr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7lhWRV14vsC">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="548q:7lhWRV14vsy" resolve="TupleForChoose" />
    <node concept="3EZMnI" id="7lhWRV14vsE" role="2wV5jI">
      <node concept="3F0ifn" id="7lhWRV14vsF" role="3EZMnx">
        <property role="3F0ifm" value="〈" />
      </node>
      <node concept="3F1sOY" id="7lhWRV14vsG" role="3EZMnx">
        <ref role="1NtTu8" to="548q:7lhWRV14vsz" resolve="IDList" />
      </node>
      <node concept="3F0ifn" id="7lhWRV14vsH" role="3EZMnx">
        <property role="3F0ifm" value="〉" />
        <node concept="A1WHu" id="735PZ1fklsS" role="3vIgyS">
          <ref role="A1WHt" node="735PZ1fkjus" resolve="InTuple" />
        </node>
      </node>
      <node concept="3EZMnI" id="735PZ1fkeBC" role="3EZMnx">
        <node concept="VPM3Z" id="735PZ1fkeBD" role="3F10Kt" />
        <node concept="3F0ifn" id="735PZ1fkeBE" role="3EZMnx">
          <property role="3F0ifm" value="∈" />
        </node>
        <node concept="3F1sOY" id="735PZ1fkeBF" role="3EZMnx">
          <ref role="1NtTu8" to="548q:735PZ1fkeEZ" resolve="ExprOption" />
        </node>
        <node concept="l2Vlx" id="735PZ1fkeBG" role="2iSdaV" />
        <node concept="pkWqt" id="735PZ1fkeBH" role="pqm2j">
          <node concept="3clFbS" id="735PZ1fkeBI" role="2VODD2">
            <node concept="3clFbF" id="735PZ1fkeBJ" role="3cqZAp">
              <node concept="2OqwBi" id="735PZ1fkeBK" role="3clFbG">
                <node concept="2OqwBi" id="735PZ1fkeBL" role="2Oq$k0">
                  <node concept="pncrf" id="735PZ1fkeBM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="735PZ1fkgpg" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:735PZ1fkeEZ" resolve="ExprOption" />
                  </node>
                </node>
                <node concept="3x8VRR" id="735PZ1fkeBO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7lhWRV14vsI" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="735PZ1fkgIF">
    <property role="3GE5qa" value="Types.Wrapper" />
    <property role="TrG5h" value="InID" />
    <ref role="aqKnT" to="548q:7lhWRV14vs5" resolve="IdentifierNodeForChoose" />
    <node concept="1Qtc8_" id="735PZ1fkgMi" role="IW6Ez">
      <node concept="3cWJ9i" id="735PZ1fkgMm" role="1Qtc8$">
        <node concept="CtIbL" id="735PZ1fkgMo" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="735PZ1fkgQ2" role="1Qtc8A">
        <node concept="27VH4U" id="735PZ1fkgQ4" role="aenpu">
          <node concept="3clFbS" id="735PZ1fkgQ5" role="2VODD2">
            <node concept="3clFbF" id="735PZ1fkgXN" role="3cqZAp">
              <node concept="2OqwBi" id="735PZ1fkhBr" role="3clFbG">
                <node concept="2OqwBi" id="735PZ1fkhcP" role="2Oq$k0">
                  <node concept="7Obwk" id="735PZ1fkgXM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="735PZ1fkhqJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:735PZ1fkeEX" resolve="ExprOption" />
                  </node>
                </node>
                <node concept="3w_OXm" id="735PZ1fkhNN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="735PZ1fkhVM" role="aenpr">
          <node concept="1hCUdq" id="735PZ1fkhVN" role="1hCUd6">
            <node concept="3clFbS" id="735PZ1fkhVO" role="2VODD2">
              <node concept="3clFbF" id="735PZ1fkiew" role="3cqZAp">
                <node concept="Xl_RD" id="735PZ1fkiev" role="3clFbG">
                  <property role="Xl_RC" value="\\in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="735PZ1fkhVP" role="IWgqQ">
            <node concept="3clFbS" id="735PZ1fkhVQ" role="2VODD2">
              <node concept="3clFbF" id="735PZ1fkio7" role="3cqZAp">
                <node concept="2OqwBi" id="735PZ1fkiRk" role="3clFbG">
                  <node concept="2OqwBi" id="735PZ1fkixh" role="2Oq$k0">
                    <node concept="7Obwk" id="735PZ1fkio6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="735PZ1fkiIV" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:735PZ1fkeEX" resolve="ExprOption" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="735PZ1fkj3s" role="2OqNvi">
                    <ref role="1A9B2P" to="548q:6tbn_b6SrPv" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="735PZ1fkjus">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="InTuple" />
    <ref role="aqKnT" to="548q:7lhWRV14vsy" resolve="TupleForChoose" />
    <node concept="1Qtc8_" id="735PZ1fkjut" role="IW6Ez">
      <node concept="3cWJ9i" id="735PZ1fkjux" role="1Qtc8$">
        <node concept="CtIbL" id="735PZ1fkjuz" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
      <node concept="aenpk" id="735PZ1fkjuB" role="1Qtc8A">
        <node concept="27VH4U" id="735PZ1fkjuD" role="aenpu">
          <node concept="3clFbS" id="735PZ1fkjuE" role="2VODD2">
            <node concept="3clFbF" id="735PZ1fkjv3" role="3cqZAp">
              <node concept="2OqwBi" id="735PZ1fkkmZ" role="3clFbG">
                <node concept="2OqwBi" id="735PZ1fkjEN" role="2Oq$k0">
                  <node concept="7Obwk" id="735PZ1fkjv2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="735PZ1fkjSD" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:735PZ1fkeEZ" resolve="ExprOption" />
                  </node>
                </node>
                <node concept="3w_OXm" id="735PZ1fkkzn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="735PZ1fkkD6" role="aenpr">
          <node concept="1hCUdq" id="735PZ1fkkD7" role="1hCUd6">
            <node concept="3clFbS" id="735PZ1fkkD8" role="2VODD2">
              <node concept="3clFbF" id="735PZ1fkkI_" role="3cqZAp">
                <node concept="Xl_RD" id="735PZ1fkkI$" role="3clFbG">
                  <property role="Xl_RC" value="\\in" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="735PZ1fkkD9" role="IWgqQ">
            <node concept="3clFbS" id="735PZ1fkkDa" role="2VODD2">
              <node concept="3clFbF" id="735PZ1fkkJF" role="3cqZAp">
                <node concept="2OqwBi" id="735PZ1fkl1z" role="3clFbG">
                  <node concept="2OqwBi" id="735PZ1fkkS$" role="2Oq$k0">
                    <node concept="7Obwk" id="735PZ1fkkJE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="735PZ1fkkTk" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:735PZ1fkeEZ" resolve="ExprOption" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="735PZ1fklfN" role="2OqNvi">
                    <ref role="1A9B2P" to="548q:6tbn_b6SrPv" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MnxYIhcM7Q">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:5MnxYIhcM7N" resolve="SetExpr" />
    <node concept="3EZMnI" id="5MnxYIhcM7S" role="2wV5jI">
      <node concept="3F0ifn" id="5MnxYIhcM7Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="5MnxYIhcM85" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:5MnxYIhcM7O" resolve="Expressions" />
        <node concept="l2Vlx" id="5MnxYIhcM87" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhcM8g" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5MnxYIhcM7V" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MnxYIhffZT">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:5MnxYIhffPI" resolve="SetIDorTupleAndExpr" />
    <node concept="3EZMnI" id="5MnxYIhffZV" role="2wV5jI">
      <node concept="3F0ifn" id="5MnxYIhfg02" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="5MnxYIhfg08" role="3EZMnx">
        <ref role="1NtTu8" to="548q:5MnxYIhffPJ" resolve="IDorTuple" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhfg0g" role="3EZMnx">
        <property role="3F0ifm" value="∈" />
      </node>
      <node concept="3F1sOY" id="5MnxYIhfg0p" role="3EZMnx">
        <ref role="1NtTu8" to="548q:5MnxYIhffPL" resolve="Expr1" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhfg0_" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="5MnxYIhfg0N" role="3EZMnx">
        <ref role="1NtTu8" to="548q:5MnxYIhffPO" resolve="Expr2" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhfg13" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5MnxYIhffZY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MnxYIhfg1i">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:5MnxYIhfg1c" resolve="SetExprAndQuantifierBound" />
    <node concept="3EZMnI" id="5MnxYIhfg1k" role="2wV5jI">
      <node concept="3F0ifn" id="5MnxYIhfg1r" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="5MnxYIhfg1x" role="3EZMnx">
        <ref role="1NtTu8" to="548q:5MnxYIhfg1d" resolve="Expr" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhfg1D" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="5MnxYIhfg1N" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:5MnxYIhfg1f" resolve="QuantifierBound" />
        <node concept="l2Vlx" id="5MnxYIhfg1P" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhfg26" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5MnxYIhfg1n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MnxYIhfg2k">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:5MnxYIhfg2e" resolve="FunctionAndRange" />
    <node concept="3EZMnI" id="5MnxYIhfg2m" role="2wV5jI">
      <node concept="3F1sOY" id="5MnxYIhfg2t" role="3EZMnx">
        <ref role="1NtTu8" to="548q:5MnxYIhfg2f" resolve="Expr" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhfg2z" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5MnxYIhfg2F" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:5MnxYIhfg2h" resolve="ExprList" />
        <node concept="l2Vlx" id="5MnxYIhfg2H" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhfg2U" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="5MnxYIhfg2p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MnxYIhfg37">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:5MnxYIhfg31" resolve="RangeQuantifierBoundAndExpr" />
    <node concept="3EZMnI" id="5MnxYIhfg39" role="2wV5jI">
      <node concept="3F0ifn" id="5MnxYIhfg4T" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="5MnxYIhfg3g" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:5MnxYIhfg32" resolve="QuantifierBoundList" />
        <node concept="l2Vlx" id="5MnxYIhfg3i" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhfg3r" role="3EZMnx">
        <property role="3F0ifm" value="↦" />
      </node>
      <node concept="3F1sOY" id="5MnxYIhfg3_" role="3EZMnx">
        <ref role="1NtTu8" to="548q:5MnxYIhfg34" resolve="Expr" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhfg3L" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="5MnxYIhfg3c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MnxYIhfg3Y">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:5MnxYIhfg3S" resolve="RangeExprImpliesExpr" />
    <node concept="3EZMnI" id="5MnxYIhfg40" role="2wV5jI">
      <node concept="3F0ifn" id="5MnxYIhfg4v" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="5MnxYIhfg47" role="3EZMnx">
        <ref role="1NtTu8" to="548q:5MnxYIhfg3T" resolve="Expr1" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhfg4d" role="3EZMnx">
        <property role="3F0ifm" value="→" />
      </node>
      <node concept="3F1sOY" id="5MnxYIhfg4l" role="3EZMnx">
        <ref role="1NtTu8" to="548q:5MnxYIhfg3V" resolve="Expr2" />
      </node>
      <node concept="3F0ifn" id="5MnxYIhfg4F" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="5MnxYIhfg43" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2VWhrjA82HT">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:2VWhrjA82HO" resolve="NameArrowExpr" />
    <node concept="3EZMnI" id="2VWhrjA82HV" role="2wV5jI">
      <node concept="3F0A7n" id="2VWhrjA82I2" role="3EZMnx">
        <ref role="1NtTu8" to="548q:2VWhrjA82HP" resolve="NameProperty" />
        <node concept="VechU" id="29njHZ7HiCc" role="3F10Kt">
          <node concept="1iSF2X" id="29njHZ7HiCe" role="VblUZ">
            <property role="1iTho6" value="6A0DAD" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2VWhrjA82I8" role="3EZMnx">
        <property role="3F0ifm" value="↦" />
      </node>
      <node concept="3F1sOY" id="2VWhrjA82If" role="3EZMnx">
        <ref role="1NtTu8" to="548q:2VWhrjA82HR" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="2VWhrjA82HY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2VWhrjA82In">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:2VWhrjA82Ik" resolve="RangeNameArrowExpr" />
    <node concept="3EZMnI" id="2VWhrjA82Ip" role="2wV5jI">
      <node concept="3F0ifn" id="2VWhrjA82Iw" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2VWhrjA82IA" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:2VWhrjA82Il" resolve="NameArrowExprList" />
        <node concept="l2Vlx" id="2VWhrjA82IC" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2VWhrjA82J0" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="2VWhrjA82Is" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2VWhrjA82J9">
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1XX52x" to="548q:2VWhrjA82J6" resolve="StringNode" />
    <node concept="3EZMnI" id="2VWhrjA82Jb" role="2wV5jI">
      <node concept="3F0ifn" id="59kRZv6Tzyo" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="29njHZ7yKiV" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="29njHZ7zntf" role="VblUZ">
            <property role="1iTho6" value="FF8C00" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2VWhrjA82Ji" role="3EZMnx">
        <ref role="1NtTu8" to="548q:2VWhrjA82J7" resolve="Str" />
        <node concept="VechU" id="29njHZ7yKiX" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="29njHZ7zntd" role="VblUZ">
            <property role="1iTho6" value="FF8C00" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="59kRZv6Tzyw" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="VechU" id="29njHZ7yKiZ" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="29njHZ7zntb" role="VblUZ">
            <property role="1iTho6" value="FF8C00" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2VWhrjA82Je" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2VWhrjA82Jo">
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1XX52x" to="548q:2VWhrjA82Jl" resolve="NumberNode" />
    <node concept="3EZMnI" id="2VWhrjA82Jq" role="2wV5jI">
      <node concept="3F0A7n" id="2VWhrjA82Jx" role="3EZMnx">
        <ref role="1NtTu8" to="548q:2VWhrjA82Jm" resolve="Number" />
        <node concept="VechU" id="29njHZ7yKiT" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
          <node concept="1iSF2X" id="29njHZ7znt9" role="VblUZ">
            <property role="1iTho6" value="FF8C00" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2VWhrjA82Jt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2VWhrjA82J_">
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1XX52x" to="548q:2VWhrjA82J$" resolve="CharacterAt" />
    <node concept="3EZMnI" id="2VWhrjA82JB" role="2wV5jI">
      <node concept="3F0ifn" id="2VWhrjA82JI" role="3EZMnx">
        <property role="3F0ifm" value="@" />
      </node>
      <node concept="l2Vlx" id="2VWhrjA82JE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7ct">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7co" resolve="NameColonExpr" />
    <node concept="3EZMnI" id="26CgNS3u7cv" role="2wV5jI">
      <node concept="3F0A7n" id="26CgNS3u7cA" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7cp" resolve="NameProperty" />
        <node concept="VechU" id="29njHZ7HiCg" role="3F10Kt">
          <node concept="1iSF2X" id="29njHZ7HiCi" role="VblUZ">
            <property role="1iTho6" value="6A0DAD" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="26CgNS3u7cG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="26CgNS3u7cO" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7cr" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="26CgNS3u7cy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7cV">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7cn" resolve="RangeNameExpr" />
    <node concept="3EZMnI" id="26CgNS3u7cX" role="2wV5jI">
      <node concept="3F0ifn" id="26CgNS3u7d4" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="26CgNS3u7da" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:26CgNS3u7cT" resolve="ExprList" />
        <node concept="l2Vlx" id="26CgNS3u7dc" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="26CgNS3u7dn" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="26CgNS3u7d0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7dw">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7dt" resolve="PointAndName" />
    <node concept="3EZMnI" id="26CgNS3u7dy" role="2wV5jI">
      <node concept="3F0ifn" id="26CgNS3u7dD" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F0A7n" id="26CgNS3u7dJ" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7du" resolve="NameProperty" />
        <node concept="VechU" id="29njHZ7HiCq" role="3F10Kt">
          <node concept="1iSF2X" id="29njHZ7HiCs" role="VblUZ">
            <property role="1iTho6" value="6A0DAD" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="26CgNS3u7d_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7dQ">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7dN" resolve="RangeExprList" />
    <node concept="3EZMnI" id="26CgNS3u7dS" role="2wV5jI">
      <node concept="3F0ifn" id="26CgNS3u7dZ" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="26CgNS3u7e5" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:26CgNS3u7dO" resolve="ExprList" />
        <node concept="l2Vlx" id="26CgNS3u7e7" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="26CgNS3u7ei" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="26CgNS3u7dV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7e_">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7ev" resolve="ExceptList" />
    <node concept="3EZMnI" id="26CgNS3u7eB" role="2wV5jI">
      <node concept="3F0ifn" id="26CgNS3u7eI" role="3EZMnx">
        <property role="3F0ifm" value="!" />
      </node>
      <node concept="3F2HdR" id="26CgNS3u7eO" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="548q:26CgNS3u7ew" resolve="OneOrMore" />
        <node concept="l2Vlx" id="26CgNS3u7eQ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="26CgNS3u7f1" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="26CgNS3u7fd" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7ey" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="26CgNS3u7eE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7fq">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7fk" resolve="Except" />
    <node concept="3EZMnI" id="26CgNS3u7fs" role="2wV5jI">
      <node concept="3F0ifn" id="26CgNS3u7fz" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="26CgNS3u7fD" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7fn" resolve="Expr" />
      </node>
      <node concept="3F0ifn" id="26CgNS3u7fL" role="3EZMnx">
        <property role="3F0ifm" value="EXCEPT" />
      </node>
      <node concept="3F2HdR" id="26CgNS3u7fV" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:26CgNS3u7fl" resolve="ExceptList" />
        <node concept="l2Vlx" id="26CgNS3u7fX" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="26CgNS3u7gc" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="26CgNS3u7fv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7gn">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7gk" resolve="ExpressionTuple" />
    <node concept="3EZMnI" id="26CgNS3u7gp" role="2wV5jI">
      <node concept="3F0ifn" id="26CgNS3u7gw" role="3EZMnx">
        <property role="3F0ifm" value="〈" />
        <node concept="11L4FC" id="1sRV1OF9c7v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1sRV1OF9c7$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="26CgNS3u7g_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="548q:26CgNS3u7gl" resolve="Expr" />
        <node concept="l2Vlx" id="26CgNS3u7gB" role="2czzBx" />
        <node concept="tppnM" id="1sRV1OF9c7i" role="sWeuL">
          <node concept="11LMrY" id="1sRV1OF9c7k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="11L4FC" id="1sRV1OF9c7m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1sRV1OF9c7r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="26CgNS3u7gM" role="3EZMnx">
        <property role="3F0ifm" value="〉" />
        <node concept="11L4FC" id="1sRV1OF9c7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1sRV1OF9c7H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="26CgNS3u7gs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7gU">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7gR" resolve="XandExpr" />
    <node concept="3EZMnI" id="26CgNS3u7gW" role="2wV5jI">
      <node concept="3F0ifn" id="26CgNS3u7h3" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="3F1sOY" id="26CgNS3u7hd" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7gS" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="26CgNS3u7gZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7ht">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7hn" resolve="ExprAndXAndExpr" />
    <node concept="3EZMnI" id="26CgNS3u7hv" role="2wV5jI">
      <node concept="3F1sOY" id="26CgNS3u7hA" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7hq" resolve="Expr" />
      </node>
      <node concept="3F2HdR" id="26CgNS3u7hG" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="548q:26CgNS3u7ho" resolve="XandExpr" />
        <node concept="l2Vlx" id="26CgNS3u7hI" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="26CgNS3u7hy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7hY">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7hO" resolve="If" />
    <node concept="3EZMnI" id="26CgNS3u7i0" role="2wV5jI">
      <node concept="3F0ifn" id="26CgNS3u7i7" role="3EZMnx">
        <property role="3F0ifm" value="IF" />
      </node>
      <node concept="3F1sOY" id="26CgNS3u7id" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7hP" resolve="Expr1" />
      </node>
      <node concept="3F0ifn" id="26CgNS3u7il" role="3EZMnx">
        <property role="3F0ifm" value="THEN" />
      </node>
      <node concept="3F1sOY" id="26CgNS3u7iv" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7hR" resolve="Expr2" />
      </node>
      <node concept="3F0ifn" id="26CgNS3u7iF" role="3EZMnx">
        <property role="3F0ifm" value="ELSE" />
      </node>
      <node concept="3F1sOY" id="26CgNS3u7iT" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7hU" resolve="Expr3" />
      </node>
      <node concept="l2Vlx" id="26CgNS3u7i3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7j7">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7j1" resolve="CaseArm" />
    <node concept="3EZMnI" id="26CgNS3u7j9" role="2wV5jI">
      <node concept="3F1sOY" id="26CgNS3u7jg" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7j2" resolve="Expr1" />
      </node>
      <node concept="3F0ifn" id="26CgNS3u7jm" role="3EZMnx">
        <property role="3F0ifm" value="→" />
      </node>
      <node concept="3F1sOY" id="26CgNS3u7jt" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7j4" resolve="Expr2" />
      </node>
      <node concept="l2Vlx" id="26CgNS3u7jc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26CgNS3u7j_">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7jy" resolve="SquareAndCaseArm" />
    <node concept="3EZMnI" id="26CgNS3u7jB" role="2wV5jI">
      <node concept="3F0ifn" id="1NDl85nTb7D" role="3EZMnx">
        <property role="3F0ifm" value="□" />
      </node>
      <node concept="3F1sOY" id="1NDl85nTb7J" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7jz" resolve="CaseArm" />
      </node>
      <node concept="l2Vlx" id="26CgNS3u7jE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Rg21jG4s81">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:6Rg21jG4s7V" resolve="WForSF" />
    <node concept="3EZMnI" id="6Rg21jG4s83" role="2wV5jI">
      <node concept="3F0A7n" id="4Zn6hoYc44R" role="3EZMnx">
        <ref role="1NtTu8" to="548q:4Zn6hoYc3UM" resolve="WFSF" />
      </node>
      <node concept="3F1sOY" id="6Rg21jG4s8k" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6Rg21jG4s7W" resolve="Expr1" />
        <node concept="VSNWy" id="6Rg21jG4vb5" role="3F10Kt">
          <node concept="1cFabM" id="6Rg21jG4vb7" role="1d8cEk">
            <node concept="3clFbS" id="6Rg21jG4vb8" role="2VODD2">
              <node concept="3clFbF" id="6Rg21jG4wMx" role="3cqZAp">
                <node concept="3cmrfG" id="4Zn6hoYdekR" role="3clFbG">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Rg21jG4s8s" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="6Rg21jG4s8A" role="3EZMnx">
        <ref role="1NtTu8" to="548q:6Rg21jG4s7Y" resolve="Expr2" />
      </node>
      <node concept="3F0ifn" id="6Rg21jG4s8M" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="6Rg21jG4s86" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Zn6hoYaih5">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7jS" resolve="Case" />
    <node concept="3EZMnI" id="4Zn6hoYaih7" role="2wV5jI">
      <node concept="3F0ifn" id="4Zn6hoYaihe" role="3EZMnx">
        <property role="3F0ifm" value="CASE" />
      </node>
      <node concept="3F1sOY" id="4Zn6hoYaihk" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7jT" resolve="CaseArm" />
      </node>
      <node concept="3F2HdR" id="4Zn6hoYaihA" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="548q:26CgNS3u7jV" resolve="SquareAndCaseArm" />
        <node concept="2iRkQZ" id="4Zn6hoYaihD" role="2czzBx" />
        <node concept="VPM3Z" id="4Zn6hoYaihE" role="3F10Kt" />
        <node concept="pVoyu" id="4Zn6hoYaihO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Zn6hoYaiin" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="548q:26CgNS3u7mu" resolve="OptionalOther" />
      </node>
      <node concept="l2Vlx" id="4Zn6hoYaiha" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="4Zn6hoYaoeh">
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="OtherTMenu" />
    <ref role="aqKnT" to="548q:26CgNS3u7jS" resolve="Case" />
    <node concept="1Qtc8_" id="4Zn6hoYaoei" role="IW6Ez">
      <node concept="3cWJ9i" id="4Zn6hoYaoem" role="1Qtc8$">
        <node concept="CtIbL" id="4Zn6hoYaoeo" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="4Zn6hoYaoes" role="1Qtc8A">
        <node concept="27VH4U" id="4Zn6hoYaoeu" role="aenpu">
          <node concept="3clFbS" id="4Zn6hoYaoev" role="2VODD2">
            <node concept="3clFbF" id="4Zn6hoYaoir" role="3cqZAp">
              <node concept="2OqwBi" id="4Zn6hoYaoPo" role="3clFbG">
                <node concept="2OqwBi" id="4Zn6hoYaotp" role="2Oq$k0">
                  <node concept="7Obwk" id="4Zn6hoYaoiq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4Zn6hoYaoDB" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:26CgNS3u7mu" resolve="OptionalOther" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4Zn6hoYap05" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4Zn6hoYap4e" role="aenpr">
          <node concept="1hCUdq" id="4Zn6hoYap4f" role="1hCUd6">
            <node concept="3clFbS" id="4Zn6hoYap4g" role="2VODD2">
              <node concept="3clFbF" id="4Zn6hoYapiC" role="3cqZAp">
                <node concept="Xl_RD" id="4Zn6hoYapFN" role="3clFbG">
                  <property role="Xl_RC" value="[]" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4Zn6hoYap4h" role="IWgqQ">
            <node concept="3clFbS" id="4Zn6hoYap4i" role="2VODD2">
              <node concept="3clFbF" id="4Zn6hoYapHm" role="3cqZAp">
                <node concept="2OqwBi" id="4Zn6hoYaqdA" role="3clFbG">
                  <node concept="2OqwBi" id="4Zn6hoYapRU" role="2Oq$k0">
                    <node concept="7Obwk" id="4Zn6hoYapHl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4Zn6hoYaq3S" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:26CgNS3u7mu" resolve="OptionalOther" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="4Zn6hoYaqo3" role="2OqNvi">
                    <ref role="1A9B2P" to="548q:26CgNS3u7k0" resolve="Other" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Zn6hoYaqAx">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3u7k0" resolve="Other" />
    <node concept="3EZMnI" id="4Zn6hoYaqAz" role="2wV5jI">
      <node concept="3F0ifn" id="4Zn6hoYaqAE" role="3EZMnx">
        <property role="3F0ifm" value="□" />
      </node>
      <node concept="3F0ifn" id="4Zn6hoYaqAK" role="3EZMnx">
        <property role="3F0ifm" value="OTHER" />
      </node>
      <node concept="3F0ifn" id="4Zn6hoYaqK6" role="3EZMnx">
        <property role="3F0ifm" value="→" />
      </node>
      <node concept="3F1sOY" id="4Zn6hoYaqKf" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3u7k1" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="4Zn6hoYaqAA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Zn6hoYaqKl">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3ufCj" resolve="Let" />
    <node concept="3EZMnI" id="4Zn6hoYaqKn" role="2wV5jI">
      <node concept="3F0ifn" id="4Zn6hoYaqKu" role="3EZMnx">
        <property role="3F0ifm" value="LET" />
      </node>
      <node concept="3F2HdR" id="4Zn6hoYaqKG" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="548q:26CgNS3ulvM" resolve="Def" />
        <node concept="2iRkQZ" id="4Zn6hoYaqKJ" role="2czzBx" />
        <node concept="VPM3Z" id="4Zn6hoYaqKK" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4Zn6hoYaqKZ" role="3EZMnx">
        <property role="3F0ifm" value="IN" />
        <node concept="pVoyu" id="4Zn6hoYaqLe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4Zn6hoYaqLg" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3ulvO" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="4Zn6hoYaqKq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Zn6hoYaqLp">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3ulwP" resolve="SlashAntiSlahExpr" />
    <node concept="3EZMnI" id="4Zn6hoYaqLr" role="2wV5jI">
      <node concept="3F0ifn" id="4Zn6hoYaqLy" role="3EZMnx">
        <property role="3F0ifm" value="⋀" />
      </node>
      <node concept="3F1sOY" id="4Zn6hoYaqLC" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3ulwQ" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="4Zn6hoYaqLu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Zn6hoYaqLG">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3ulxb" resolve="SlashAntiSlashExprList" />
    <node concept="3EZMnI" id="4Zn6hoYaqLI" role="2wV5jI">
      <node concept="l2Vlx" id="4Zn6hoYaqLL" role="2iSdaV" />
      <node concept="3F2HdR" id="59kRZv6X23w" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3ulxc" resolve="Expr" />
        <node concept="2iRkQZ" id="59kRZv6X23x" role="2czzBx" />
        <node concept="VPM3Z" id="59kRZv6X23y" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Zn6hoYaqLW">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3ulxu" resolve="AntiSlashSlashExpr" />
    <node concept="3EZMnI" id="4Zn6hoYaqLY" role="2wV5jI">
      <node concept="3F0ifn" id="4Zn6hoYaqM5" role="3EZMnx">
        <property role="3F0ifm" value="⋁" />
      </node>
      <node concept="3F1sOY" id="4Zn6hoYaqMb" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3ulxv" resolve="Expr" />
      </node>
      <node concept="l2Vlx" id="4Zn6hoYaqM1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Zn6hoYaqMf">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:26CgNS3ulxO" resolve="AntiSlashSlashExprList" />
    <node concept="3EZMnI" id="4Zn6hoYaqMh" role="2wV5jI">
      <node concept="l2Vlx" id="4Zn6hoYaqMk" role="2iSdaV" />
      <node concept="3F2HdR" id="59kRZv6X23q" role="3EZMnx">
        <ref role="1NtTu8" to="548q:26CgNS3ulxP" resolve="Expr" />
        <node concept="2iRkQZ" id="59kRZv6X23r" role="2czzBx" />
        <node concept="VPM3Z" id="59kRZv6X23s" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7NKsKy0E86W">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:7NKsKy0E86K" resolve="ExprTupleAndExpr" />
    <node concept="3EZMnI" id="7NKsKy0E86Y" role="2wV5jI">
      <node concept="3F0ifn" id="7NKsKy0E875" role="3EZMnx">
        <property role="3F0ifm" value="〈" />
      </node>
      <node concept="3F1sOY" id="7NKsKy0E87a" role="3EZMnx">
        <ref role="1NtTu8" to="548q:7NKsKy0E86L" resolve="Expr1" />
      </node>
      <node concept="3F0ifn" id="7NKsKy0E87i" role="3EZMnx">
        <property role="3F0ifm" value="〉" />
      </node>
      <node concept="3F1sOY" id="7NKsKy0E87r" role="3EZMnx">
        <ref role="1NtTu8" to="548q:7NKsKy0E86N" resolve="Expr2" />
        <node concept="VSNWy" id="7NKsKy0Eb9B" role="3F10Kt">
          <property role="1lJzqX" value="7" />
        </node>
      </node>
      <node concept="l2Vlx" id="7NKsKy0E871" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7NKsKy0Eb9J">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:7NKsKy0Eb9D" resolve="RangeExprAndExpr" />
    <node concept="3EZMnI" id="7NKsKy0Eb9L" role="2wV5jI">
      <node concept="3F0ifn" id="7NKsKy0Eb9S" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F1sOY" id="7NKsKy0Eb9Y" role="3EZMnx">
        <ref role="1NtTu8" to="548q:7NKsKy0Eb9E" resolve="Expr1" />
      </node>
      <node concept="3F0ifn" id="7NKsKy0Eba6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F1sOY" id="7NKsKy0Ebag" role="3EZMnx">
        <ref role="1NtTu8" to="548q:7NKsKy0Eb9G" resolve="Expr2" />
        <node concept="VSNWy" id="7NKsKy0Ebam" role="3F10Kt">
          <property role="1lJzqX" value="7" />
        </node>
      </node>
      <node concept="l2Vlx" id="7NKsKy0Eb9O" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICXOK" id="1sRV1OF24X8">
    <property role="3GE5qa" value="Argument.Expression" />
    <property role="TrG5h" value="InstancePref" />
    <ref role="aqKnT" to="548q:6tbn_b6SrPz" resolve="GeneralIdentifier" />
    <node concept="1Qtc8_" id="1sRV1OF24X9" role="IW6Ez">
      <node concept="3cWJ9i" id="1sRV1OF24Xd" role="1Qtc8$">
        <node concept="CtIbL" id="1sRV1OF24Xf" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1sRV1OF24Xj" role="1Qtc8A">
        <node concept="27VH4U" id="1sRV1OF24Xl" role="aenpu">
          <node concept="3clFbS" id="1sRV1OF24Xm" role="2VODD2">
            <node concept="3clFbF" id="1sRV1OF251i" role="3cqZAp">
              <node concept="2OqwBi" id="1sRV1OF25$k" role="3clFbG">
                <node concept="2OqwBi" id="1sRV1OF25cg" role="2Oq$k0">
                  <node concept="7Obwk" id="1sRV1OF251h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1sRV1OF25ou" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGvx" resolve="InstancePrefix" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1sRV1OF25J1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1sRV1OF25QO" role="aenpr">
          <node concept="1hCUdq" id="1sRV1OF25QP" role="1hCUd6">
            <node concept="3clFbS" id="1sRV1OF25QQ" role="2VODD2">
              <node concept="3clFbF" id="1sRV1OF25Wj" role="3cqZAp">
                <node concept="Xl_RD" id="1sRV1OF25Wi" role="3clFbG">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1sRV1OF25QR" role="IWgqQ">
            <node concept="3clFbS" id="1sRV1OF25QS" role="2VODD2">
              <node concept="3clFbF" id="1sRV1OF3qG8" role="3cqZAp">
                <node concept="2OqwBi" id="1sRV1OF3rpT" role="3clFbG">
                  <node concept="2OqwBi" id="1sRV1OF3r5W" role="2Oq$k0">
                    <node concept="7Obwk" id="1sRV1OF3qG6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1sRV1OF3ria" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:4pT0XE4EGvx" resolve="InstancePrefix" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="1sRV1OF3rAq" role="2OqNvi">
                    <ref role="1A9B2P" to="548q:6tbn_b6SrP$" resolve="InstancePrefix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1sRV1OF261A" role="3cqZAp">
                <node concept="2OqwBi" id="1sRV1OF2J0o" role="3clFbG">
                  <node concept="2OqwBi" id="1sRV1OF26w1" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sRV1OF26ag" role="2Oq$k0">
                      <node concept="7Obwk" id="1sRV1OF261_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1sRV1OF26me" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:4pT0XE4EGvx" resolve="InstancePrefix" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1sRV1OF2HAI" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:6tbn_b6SrR$" resolve="InstancePrefixList" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1sRV1OF2Ok2" role="2OqNvi">
                    <ref role="1A0vxQ" to="548q:6tbn_b6SrRz" resolve="SingleInstancePrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1sRV1OF43dx">
    <property role="3GE5qa" value="Argument" />
    <property role="TrG5h" value="InstancePrefGIOp" />
    <ref role="aqKnT" to="548q:6tbn_b6SrPx" resolve="GeneralInfixOp" />
    <node concept="1Qtc8_" id="1sRV1OF43dy" role="IW6Ez">
      <node concept="3cWJ9i" id="1sRV1OF43dA" role="1Qtc8$">
        <node concept="CtIbL" id="1sRV1OF43dC" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1sRV1OF43dG" role="1Qtc8A">
        <node concept="27VH4U" id="1sRV1OF43dI" role="aenpu">
          <node concept="3clFbS" id="1sRV1OF43dJ" role="2VODD2">
            <node concept="3clFbF" id="1sRV1OF43j1" role="3cqZAp">
              <node concept="2OqwBi" id="1sRV1OF43OJ" role="3clFbG">
                <node concept="2OqwBi" id="1sRV1OF43v2" role="2Oq$k0">
                  <node concept="7Obwk" id="1sRV1OF43j0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1sRV1OF43DC" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGwj" resolve="InstancePrefix" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1sRV1OF444V" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1sRV1OF43e7" role="aenpr">
          <node concept="1hCUdq" id="1sRV1OF43e8" role="1hCUd6">
            <node concept="3clFbS" id="1sRV1OF43e9" role="2VODD2">
              <node concept="3clFbF" id="1sRV1OF4499" role="3cqZAp">
                <node concept="Xl_RD" id="1sRV1OF4498" role="3clFbG">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1sRV1OF43ea" role="IWgqQ">
            <node concept="3clFbS" id="1sRV1OF43eb" role="2VODD2">
              <node concept="3clFbF" id="1sRV1OF44eY" role="3cqZAp">
                <node concept="2OqwBi" id="1sRV1OF44wJ" role="3clFbG">
                  <node concept="2OqwBi" id="1sRV1OF44mO" role="2Oq$k0">
                    <node concept="7Obwk" id="1sRV1OF44eX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1sRV1OF44wa" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:4pT0XE4EGwj" resolve="InstancePrefix" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="1sRV1OF44xK" role="2OqNvi">
                    <ref role="1A9B2P" to="548q:6tbn_b6SrP$" resolve="InstancePrefix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1sRV1OF44Cq" role="3cqZAp">
                <node concept="2OqwBi" id="1sRV1OF46ri" role="3clFbG">
                  <node concept="2OqwBi" id="1sRV1OF44Tf" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sRV1OF44Gk" role="2Oq$k0">
                      <node concept="7Obwk" id="1sRV1OF44Co" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1sRV1OF44Lw" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:4pT0XE4EGwj" resolve="InstancePrefix" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1sRV1OF453G" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:6tbn_b6SrR$" resolve="InstancePrefixList" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1sRV1OF49dd" role="2OqNvi">
                    <ref role="1A0vxQ" to="548q:6tbn_b6SrRz" resolve="SingleInstancePrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1sRV1OF79E5">
    <property role="3GE5qa" value="Argument" />
    <property role="TrG5h" value="InstancePrefixGPostOp" />
    <ref role="aqKnT" to="548q:6tbn_b6SrPy" resolve="GeneralPostfixOp" />
    <node concept="1Qtc8_" id="1sRV1OF79E6" role="IW6Ez">
      <node concept="3cWJ9i" id="1sRV1OF79Ea" role="1Qtc8$">
        <node concept="CtIbL" id="1sRV1OF79Ec" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1sRV1OF79Eg" role="1Qtc8A">
        <node concept="27VH4U" id="1sRV1OF79Ei" role="aenpu">
          <node concept="3clFbS" id="1sRV1OF79Ej" role="2VODD2">
            <node concept="3clFbF" id="1sRV1OF79EG" role="3cqZAp">
              <node concept="2OqwBi" id="1sRV1OF7ag$" role="3clFbG">
                <node concept="2OqwBi" id="1sRV1OF79QH" role="2Oq$k0">
                  <node concept="7Obwk" id="1sRV1OF79EF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1sRV1OF7a4Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGwE" resolve="InstancePrefix" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1sRV1OF7arh" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1sRV1OF7avu" role="aenpr">
          <node concept="1hCUdq" id="1sRV1OF7avv" role="1hCUd6">
            <node concept="3clFbS" id="1sRV1OF7avw" role="2VODD2">
              <node concept="3clFbF" id="1sRV1OF7a$X" role="3cqZAp">
                <node concept="Xl_RD" id="1sRV1OF7a$W" role="3clFbG">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1sRV1OF7avx" role="IWgqQ">
            <node concept="3clFbS" id="1sRV1OF7avy" role="2VODD2">
              <node concept="3clFbF" id="1sRV1OF7aA3" role="3cqZAp">
                <node concept="2OqwBi" id="1sRV1OF7b24" role="3clFbG">
                  <node concept="2OqwBi" id="1sRV1OF7aI3" role="2Oq$k0">
                    <node concept="7Obwk" id="1sRV1OF7aA2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1sRV1OF7aSp" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:4pT0XE4EGwE" resolve="InstancePrefix" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="1sRV1OF7bcx" role="2OqNvi">
                    <ref role="1A9B2P" to="548q:6tbn_b6SrP$" resolve="InstancePrefix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1sRV1OF7bhf" role="3cqZAp">
                <node concept="2OqwBi" id="1sRV1OF7d77" role="3clFbG">
                  <node concept="2OqwBi" id="1sRV1OF7brL" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sRV1OF7biP" role="2Oq$k0">
                      <node concept="7Obwk" id="1sRV1OF7bhd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1sRV1OF7bjL" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:4pT0XE4EGwE" resolve="InstancePrefix" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1sRV1OF7bCa" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:6tbn_b6SrR$" resolve="InstancePrefixList" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1sRV1OF7eDY" role="2OqNvi">
                    <ref role="1A0vxQ" to="548q:6tbn_b6SrRz" resolve="SingleInstancePrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="1sRV1OF7gkT">
    <property role="3GE5qa" value="Argument" />
    <property role="TrG5h" value="InstancePrefixGPreOp" />
    <ref role="aqKnT" to="548q:6tbn_b6SrPw" resolve="GeneralPrefixOp" />
    <node concept="1Qtc8_" id="1sRV1OF7gUR" role="IW6Ez">
      <node concept="3cWJ9i" id="1sRV1OF7gUY" role="1Qtc8$">
        <node concept="CtIbL" id="1sRV1OF7gV0" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="aenpk" id="1sRV1OF7gV4" role="1Qtc8A">
        <node concept="27VH4U" id="1sRV1OF7gV6" role="aenpu">
          <node concept="3clFbS" id="1sRV1OF7gV7" role="2VODD2">
            <node concept="3clFbF" id="1sRV1OF7gVw" role="3cqZAp">
              <node concept="2OqwBi" id="1sRV1OF7htE" role="3clFbG">
                <node concept="2OqwBi" id="1sRV1OF7h5G" role="2Oq$k0">
                  <node concept="7Obwk" id="1sRV1OF7gVv" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1sRV1OF7hgi" role="2OqNvi">
                    <ref role="3Tt5mk" to="548q:4pT0XE4EGvU" resolve="InstancePrefix" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1sRV1OF7hHQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1sRV1OF7hM3" role="aenpr">
          <node concept="1hCUdq" id="1sRV1OF7hM4" role="1hCUd6">
            <node concept="3clFbS" id="1sRV1OF7hM5" role="2VODD2">
              <node concept="3clFbF" id="1sRV1OF7hRy" role="3cqZAp">
                <node concept="Xl_RD" id="1sRV1OF7hRx" role="3clFbG">
                  <property role="Xl_RC" value="!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1sRV1OF7hM6" role="IWgqQ">
            <node concept="3clFbS" id="1sRV1OF7hM7" role="2VODD2">
              <node concept="3clFbF" id="1sRV1OF7hT7" role="3cqZAp">
                <node concept="2OqwBi" id="1sRV1OF7ijc" role="3clFbG">
                  <node concept="2OqwBi" id="1sRV1OF7i17" role="2Oq$k0">
                    <node concept="7Obwk" id="1sRV1OF7hT6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1sRV1OF7ibt" role="2OqNvi">
                      <ref role="3Tt5mk" to="548q:4pT0XE4EGvU" resolve="InstancePrefix" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="1sRV1OF7ivU" role="2OqNvi">
                    <ref role="1A9B2P" to="548q:6tbn_b6SrP$" resolve="InstancePrefix" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1sRV1OF7i$C" role="3cqZAp">
                <node concept="2OqwBi" id="1sRV1OF7ktG" role="3clFbG">
                  <node concept="2OqwBi" id="1sRV1OF7iT9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sRV1OF7iHS" role="2Oq$k0">
                      <node concept="7Obwk" id="1sRV1OF7i$A" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1sRV1OF7iSq" role="2OqNvi">
                        <ref role="3Tt5mk" to="548q:4pT0XE4EGvU" resolve="InstancePrefix" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1sRV1OF7iUa" role="2OqNvi">
                      <ref role="3TtcxE" to="548q:6tbn_b6SrR$" resolve="InstancePrefixList" />
                    </node>
                  </node>
                  <node concept="WFELt" id="1sRV1OF7m0z" role="2OqNvi">
                    <ref role="1A0vxQ" to="548q:6tbn_b6SrRz" resolve="SingleInstancePrefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4846nzmqUMG">
    <property role="3GE5qa" value="Unit" />
    <ref role="1XX52x" to="548q:4846nzmqUM6" resolve="Comment" />
    <node concept="3EZMnI" id="4846nzmqUMI" role="2wV5jI">
      <node concept="3F0ifn" id="4846nzmqUMP" role="3EZMnx">
        <property role="3F0ifm" value="(*" />
        <node concept="VechU" id="29njHZ7qiAV" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
          <node concept="1iSF2X" id="29njHZ7rVq2" role="VblUZ">
            <property role="1iTho6" value="009900" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2VcKQESMPhy" role="3EZMnx">
        <ref role="1NtTu8" to="548q:2VcKQESMPhq" resolve="com" />
        <node concept="VechU" id="29njHZ7rkfb" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
          <node concept="1iSF2X" id="29njHZ7rVq4" role="VblUZ">
            <property role="1iTho6" value="009900" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4846nzmqUNd" role="3EZMnx">
        <property role="3F0ifm" value="*)" />
        <node concept="VechU" id="29njHZ7rkfd" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
          <node concept="1iSF2X" id="29njHZ7rVq6" role="VblUZ">
            <property role="1iTho6" value="009900" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4846nzmqUML" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1V9YP8VfqUO">
    <property role="3GE5qa" value="Argument.Expression" />
    <ref role="1XX52x" to="548q:6tbn_b6SrPv" resolve="Expression" />
    <node concept="3F0ifn" id="1V9YP8Vgqo7" role="2wV5jI">
      <node concept="VPxyj" id="1V9YP8VgVbR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1dPBRdzEDxl">
    <property role="3GE5qa" value="Types.Wrapper" />
    <ref role="1XX52x" to="548q:1dPBRdzDdGE" resolve="IdentifierNodeReference" />
    <node concept="3EZMnI" id="1dPBRdzEDxn" role="2wV5jI">
      <node concept="1iCGBv" id="1dPBRdzEDxu" role="3EZMnx">
        <ref role="1NtTu8" to="548q:1dPBRdzDdGF" resolve="ID" />
        <node concept="1sVBvm" id="1dPBRdzEDxw" role="1sWHZn">
          <node concept="3F0A7n" id="1dPBRdzEDxB" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="29njHZ7vCxq" role="3F10Kt">
              <property role="Vb096" value="fLwANPs/magenta" />
              <node concept="1iSF2X" id="29njHZ7xv0V" role="VblUZ">
                <property role="1iTho6" value="6A0DAD" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1dPBRdzEDxq" role="2iSdaV" />
    </node>
  </node>
</model>

