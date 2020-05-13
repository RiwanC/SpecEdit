<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8245b745-7aa8-4ce5-8433-14951098525b(TLA.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7a6b8f83-d202-4e59-94ec-f562edfca98d" name="TLA" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7a6b8f83-d202-4e59-94ec-f562edfca98d" name="TLA">
      <concept id="4756955113194237062" name="TLA.structure.Comment" flags="ng" index="2krVnY">
        <property id="3372285084127941722" name="com" index="2m1TsK" />
      </concept>
      <concept id="7443146518776888699" name="TLA.structure.Assumption" flags="ng" index="2xEIcD">
        <child id="7443146518776888735" name="Axiom" index="2xEIfd" />
        <child id="7443146518776888737" name="Expr" index="2xEIfN" />
      </concept>
      <concept id="7443146518776888674" name="TLA.structure.GeneralPostfixOp" flags="ng" index="2xEIcK">
        <property id="5078094291900483624" name="PostfixOp" index="32OWJM" />
      </concept>
      <concept id="7443146518776888675" name="TLA.structure.GeneralIdentifier" flags="ng" index="2xEIcL">
        <property id="5078094291900483555" name="ID" index="32OWgT" />
        <child id="5078094291900483553" name="InstancePrefix" index="32OWgV" />
      </concept>
      <concept id="7443146518776888672" name="TLA.structure.GeneralPrefixOp" flags="ng" index="2xEIcM">
        <child id="4780320680500846613" name="PrefixOp" index="2FSZL1" />
      </concept>
      <concept id="7443146518776888673" name="TLA.structure.GeneralInfixOp" flags="ng" index="2xEIcN">
        <property id="5078094291900483601" name="InfixOp" index="32OWJb" />
      </concept>
      <concept id="7443146518776888676" name="TLA.structure.InstancePrefix" flags="ng" index="2xEIcQ">
        <child id="7443146518776888804" name="InstancePrefixList" index="2xEIeQ" />
      </concept>
      <concept id="7443146518776888677" name="TLA.structure.Theorem" flags="ng" index="2xEIcR">
        <child id="7443146518776888678" name="Expr" index="2xEIcO" />
      </concept>
      <concept id="7443146518776888588" name="TLA.structure.PrefixOpNode" flags="ng" index="2xEIdu">
        <property id="7443146518776888589" name="PrefixOp" index="2xEIdv" />
      </concept>
      <concept id="7443146518776888620" name="TLA.structure.PostfixOpNode" flags="ng" index="2xEIdY">
        <property id="7443146518776888621" name="PostfixOp" index="2xEIdZ" />
      </concept>
      <concept id="7443146518776888803" name="TLA.structure.SingleInstancePrefix" flags="ng" index="2xEIeL">
        <property id="7443146518776888806" name="ID" index="2xEIeO" />
        <child id="7443146518776888820" name="Exprs" index="2xEIeA" />
      </concept>
      <concept id="7443146518776888709" name="TLA.structure.AxiomNode" flags="ng" index="2xEIfn">
        <property id="7443146518776888710" name="Axiom" index="2xEIfk" />
      </concept>
      <concept id="2425262332964270963" name="TLA.structure.RangeExprList" flags="ng" index="yO31d">
        <child id="2425262332964270964" name="ExprList" index="yO31a" />
      </concept>
      <concept id="2425262332964270941" name="TLA.structure.PointAndName" flags="ng" index="yO31z">
        <property id="2425262332964270942" name="NameProperty" index="yO31w" />
      </concept>
      <concept id="2425262332964271007" name="TLA.structure.ExceptList" flags="ng" index="yO32x">
        <child id="2425262332964271010" name="Expr" index="yO32s" />
        <child id="2425262332964271008" name="OneOrMore" index="yO32u" />
      </concept>
      <concept id="2425262332964271060" name="TLA.structure.Except" flags="ng" index="yO33E">
        <child id="2425262332964271063" name="Expr" index="yO33D" />
        <child id="2425262332964271061" name="ExceptList" index="yO33F" />
      </concept>
      <concept id="2425262332964271360" name="TLA.structure.Other" flags="ng" index="yO3oY">
        <child id="2425262332964271361" name="Expr" index="yO3oZ" />
      </concept>
      <concept id="2425262332964271124" name="TLA.structure.ExpressionTuple" flags="ng" index="yO3sE">
        <child id="2425262332964271125" name="Expr" index="yO3sF" />
      </concept>
      <concept id="2425262332964271220" name="TLA.structure.If" flags="ng" index="yO3ta">
        <child id="2425262332964271226" name="Expr3" index="yO3t4" />
        <child id="2425262332964271223" name="Expr2" index="yO3t9" />
        <child id="2425262332964271221" name="Expr1" index="yO3tb" />
      </concept>
      <concept id="2425262332964271352" name="TLA.structure.Case" flags="ng" index="yO3v6">
        <child id="2425262332964271518" name="OptionalOther" index="yO3qw" />
        <child id="2425262332964271355" name="SquareAndCaseArm" index="yO3v5" />
        <child id="2425262332964271353" name="CaseArm" index="yO3v7" />
      </concept>
      <concept id="2425262332964271330" name="TLA.structure.SquareAndCaseArm" flags="ng" index="yO3vs">
        <child id="2425262332964271331" name="CaseArm" index="yO3vt" />
      </concept>
      <concept id="2425262332964271297" name="TLA.structure.CaseArm" flags="ng" index="yO3vZ">
        <child id="2425262332964271300" name="Expr2" index="yO3vU" />
        <child id="2425262332964271298" name="Expr1" index="yO3vW" />
      </concept>
      <concept id="2425262332964305427" name="TLA.structure.Let" flags="ng" index="yOb$H">
        <child id="2425262332964329460" name="Expr" index="yOhja" />
        <child id="2425262332964329458" name="Def" index="yOhjc" />
      </concept>
      <concept id="2425262332964329525" name="TLA.structure.SlashAntiSlahExpr" flags="ng" index="yOhGb">
        <child id="2425262332964329526" name="Expr" index="yOhG8" />
      </concept>
      <concept id="2425262332964329588" name="TLA.structure.AntiSlashSlashExprList" flags="ng" index="yOhHa">
        <child id="2425262332964329589" name="Expr" index="yOhHb" />
      </concept>
      <concept id="2425262332964329566" name="TLA.structure.AntiSlashSlashExpr" flags="ng" index="yOhHw">
        <child id="2425262332964329567" name="Expr" index="yOhHx" />
      </concept>
      <concept id="2425262332964329547" name="TLA.structure.SlashAntiSlashExprList" flags="ng" index="yOhHP">
        <child id="2425262332964329548" name="Expr" index="yOhHM" />
      </concept>
      <concept id="5169970363583785120" name="TLA.structure.ModuleDefinition" flags="ng" index="F2wg7">
        <child id="7724032538759450092" name="NonFixLHS" index="3LooH7" />
        <child id="7724032538759451532" name="Instance" index="3LopkB" />
      </concept>
      <concept id="5169970363583782143" name="TLA.structure.OpDeclList" flags="ng" index="F2z1o">
        <child id="5169970363583782144" name="OpDeclarations" index="F2z6B" />
      </concept>
      <concept id="4583650355517992005" name="TLA.structure.ModuleNameList" flags="ng" index="2KC$BN">
        <child id="4583650355517992006" name="ListM" index="2KC$BK" />
      </concept>
      <concept id="8453805701281740578" name="TLA.structure.TupleForChoose" flags="ng" index="2Og0hs">
        <child id="8453805701281740579" name="IDList" index="2Og0ht" />
        <child id="8126138529782753983" name="ExprOption" index="Z_jPf" />
      </concept>
      <concept id="8453805701281740549" name="TLA.structure.IdentifierNodeForChoose" flags="ng" index="2Og0hV">
        <property id="8453805701281740550" name="ID" index="2Og0hS" />
        <child id="8126138529782753981" name="ExprOption" index="Z_jPd" />
      </concept>
      <concept id="7405347886383877751" name="TLA.structure.ExtendedModuleName" flags="ng" index="2SRdFt">
        <property id="7405347886383877752" name="ModuleName" index="2SRdFi" />
      </concept>
      <concept id="7405347886383768667" name="TLA.structure.Module" flags="ng" index="2SRj3L">
        <property id="7405347886383867056" name="ModuleName" index="2SRb0q" />
        <child id="7405347886383838882" name="SetOfUnits" index="2SR288" />
        <child id="7405347886383877755" name="SetOfModuleNames" index="2SRdFh" />
      </concept>
      <concept id="4868806967081359723" name="TLA.structure.IdentifierNode" flags="ng" index="2Vhqd8" />
      <concept id="4868806967081359740" name="TLA.structure.IdentifierList" flags="ng" index="2Vhqdv">
        <child id="4868806967081359741" name="ID" index="2Vhqdu" />
      </concept>
      <concept id="5078094291901923292" name="TLA.structure.GeneralIdentifierAndArg" flags="ng" index="32IrK6">
        <child id="5078094291901923295" name="Args" index="32IrK5" />
        <child id="5078094291901923293" name="GeneralID" index="32IrK7" />
      </concept>
      <concept id="5078094291901923341" name="TLA.structure.GeneralPrefixOpAndExpression" flags="ng" index="32Isfn">
        <child id="5078094291901923344" name="Expr" index="32Isfa" />
        <child id="5078094291901923342" name="GPrefixOp" index="32Isfk" />
      </concept>
      <concept id="5078094291900978574" name="TLA.structure.LocalFunctionDefinition" flags="ng" index="32MPpk">
        <child id="5078094291900978575" name="FDef" index="32MPpl" />
      </concept>
      <concept id="5078094291900978596" name="TLA.structure.LocalOperatorDefinition" flags="ng" index="32MPpY">
        <child id="5078094291900978597" name="OpDef" index="32MPpZ" />
      </concept>
      <concept id="5078094291900484001" name="TLA.structure.Separator" flags="ng" index="32OWDV">
        <property id="6215035955602979529" name="sep" index="29JGic" />
      </concept>
      <concept id="5078094291900483918" name="TLA.structure.FunctionDefinition" flags="ng" index="32OWEk">
        <property id="5078094291900483919" name="ID" index="32OWEl" />
        <child id="5078094291900483923" name="Expr" index="32OWE9" />
        <child id="5078094291900483921" name="QuantifierBound" index="32OWEb" />
      </concept>
      <concept id="5078094291900483778" name="TLA.structure.Tuple" flags="ng" index="32OWGo">
        <child id="5078094291900483779" name="IDList" index="32OWGp" />
      </concept>
      <concept id="5078094291900483777" name="TLA.structure.QuantifierBound" flags="ng" index="32OWGr">
        <child id="5078094291900483833" name="Expr" index="32OWGz" />
        <child id="5078094291900483831" name="IDs" index="32OWGH" />
      </concept>
      <concept id="5078094291900483647" name="TLA.structure.OperatorDefinition" flags="ng" index="32OWJ_">
        <child id="5078094291900483650" name="Expr" index="32OWIo" />
        <child id="5078094291900483648" name="LHS" index="32OWIq" />
      </concept>
      <concept id="3385657663133068180" name="TLA.structure.RangeNameArrowExpr" flags="ng" index="38R6Sw">
        <child id="3385657663133068181" name="NameArrowExprList" index="38R6Sx" />
      </concept>
      <concept id="3385657663133068260" name="TLA.structure.CharacterAt" flags="ng" index="38R6Tg" />
      <concept id="3385657663133068245" name="TLA.structure.NumberNode" flags="ng" index="38R6Tx">
        <property id="3385657663133068246" name="Number" index="38R6Ty" />
      </concept>
      <concept id="3385657663133068230" name="TLA.structure.StringNode" flags="ng" index="38R6TM">
        <property id="3385657663133068231" name="Str" index="38R6TN" />
      </concept>
      <concept id="3385657663133068148" name="TLA.structure.NameArrowExpr" flags="ng" index="38R6V0">
        <property id="3385657663133068149" name="NameProperty" index="38R6V1" />
        <child id="3385657663133068151" name="Expr" index="38R6V3" />
      </concept>
      <concept id="6671950818795790835" name="TLA.structure.SetExpr" flags="ng" index="3dDaoo">
        <child id="6671950818795790836" name="Expressions" index="3dDaov" />
      </concept>
      <concept id="6671950818796437752" name="TLA.structure.RangeExprImpliesExpr" flags="ng" index="3dECsj">
        <child id="6671950818796437755" name="Expr2" index="3dECsg" />
        <child id="6671950818796437753" name="Expr1" index="3dECsi" />
      </concept>
      <concept id="6671950818796437697" name="TLA.structure.RangeQuantifierBoundAndExpr" flags="ng" index="3dECsE">
        <child id="6671950818796437698" name="QuantifierBoundList" index="3dECsD" />
        <child id="6671950818796437700" name="Expr" index="3dECsJ" />
      </concept>
      <concept id="6671950818796437646" name="TLA.structure.FunctionAndRange" flags="ng" index="3dECt_">
        <child id="6671950818796437647" name="Expr" index="3dECt$" />
        <child id="6671950818796437649" name="ExprList" index="3dECtU" />
      </concept>
      <concept id="6671950818796437580" name="TLA.structure.SetExprAndQuantifierBound" flags="ng" index="3dECuB">
        <child id="6671950818796437583" name="QuantifierBound" index="3dECu$" />
        <child id="6671950818796437581" name="Expr" index="3dECuA" />
      </concept>
      <concept id="6671950818796436846" name="TLA.structure.SetIDorTupleAndExpr" flags="ng" index="3dERE5">
        <child id="6671950818796436847" name="IDorTuple" index="3dERE4" />
        <child id="6671950818796436849" name="Expr1" index="3dEREq" />
        <child id="6671950818796436852" name="Expr2" index="3dEREv" />
      </concept>
      <concept id="622434103402456154" name="TLA.structure.ChooseAndExpressions" flags="ng" index="3_LN3u">
        <child id="622434103402456155" name="IDorTuple" index="3_LN3v" />
        <child id="622434103402456160" name="ExprMandatory" index="3_LN3$" />
      </concept>
      <concept id="3180132125891168194" name="TLA.structure.ConstantDeclaration" flags="ng" index="3EFLUj">
        <child id="5169970363583782141" name="OpDeclL" index="F2z1q" />
      </concept>
      <concept id="3180132125891168137" name="TLA.structure.VariableDeclaration" flags="ng" index="3EFLVo">
        <child id="4868806967081359738" name="IDList" index="2Vhqdp" />
      </concept>
      <concept id="1402202176937581354" name="TLA.structure.IdentifierNodeReference" flags="ng" index="1KOkhp">
        <reference id="1402202176937581355" name="ID" index="1KOkho" />
      </concept>
      <concept id="7724032538759451531" name="TLA.structure.Instance" flags="ng" index="3Lopkw">
        <property id="7724032538759452754" name="Name" index="3LopVT" />
        <child id="7724032538759452795" name="Substitution" index="3LopVg" />
      </concept>
      <concept id="7724032538759452794" name="TLA.structure.Substitution" flags="ng" index="3LopVh">
        <child id="7443146518776888661" name="Arg" index="2xEIc7" />
        <child id="7443146518776888636" name="substitLHS" index="2xEIdI" />
      </concept>
      <concept id="7724032538758612833" name="TLA.structure.PostfixOpUnderscoreNode" flags="ng" index="3Ltk7a">
        <property id="7724032538758612834" name="PostfixOp" index="3Ltk79" />
      </concept>
      <concept id="7724032538759367428" name="TLA.structure.NonFixLHS" flags="ng" index="3LvGQJ">
        <property id="7724032538759367429" name="ID" index="3LvGQI" />
        <child id="7724032538759371794" name="SetOfOpDecl" index="3LvHET" />
      </concept>
      <concept id="1760991658762979801" name="TLA.structure.QuantifierAndIDListAndExpr" flags="ng" index="1Szwlc">
        <property id="1760991658762979802" name="EorA" index="1Szwlf" />
        <child id="1760991658762979804" name="IDList" index="1Szwl9" />
        <child id="1760991658762979806" name="Expr" index="1Szwlb" />
      </concept>
      <concept id="1760991658762979606" name="TLA.structure.ExprAndGeneralInfixOpAndExpr" flags="ng" index="1Szwm3">
        <child id="1760991658762979614" name="GInfixOp" index="1Szwmb" />
        <child id="1760991658762979609" name="Expr1" index="1Szwmc" />
        <child id="1760991658762979611" name="Expr2" index="1Szwme" />
      </concept>
      <concept id="1760991658762979646" name="TLA.structure.ExprAndGeneralPostfixOp" flags="ng" index="1SzwmF">
        <child id="1760991658762979647" name="Expr" index="1SzwmE" />
        <child id="1760991658762979649" name="GPostfixOp" index="1Szwnk" />
      </concept>
      <concept id="1760991658762979671" name="TLA.structure.ExpressionBetweenParentheses" flags="ng" index="1Szwn2">
        <child id="1760991658762979672" name="Expr" index="1Szwnd" />
      </concept>
      <concept id="1760991658762979703" name="TLA.structure.QuantifierBoundAndExpr" flags="ng" index="1Szwny">
        <property id="1760991658762979722" name="EorA" index="1Szwkv" />
        <child id="1760991658762979724" name="QBList" index="1Szwkp" />
        <child id="1760991658762979726" name="Expr" index="1Szwkr" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2SRj3L" id="6r55aFu6jqx">
    <property role="2SRb0q" value="TestModule" />
    <node concept="2KC$BN" id="4ehuyfSOEYd" role="2SRdFh">
      <node concept="2SRdFt" id="1sRV1OETk5H" role="2KC$BK">
        <property role="2SRdFi" value="Mod1" />
      </node>
      <node concept="2SRdFt" id="1sRV1OETk5K" role="2KC$BK">
        <property role="2SRdFi" value="Mod2" />
      </node>
    </node>
    <node concept="3EFLVo" id="4uZratGILIp" role="2SR288">
      <node concept="2Vhqdv" id="4uZratGILIq" role="2Vhqdp">
        <node concept="2Vhqd8" id="1dPBRdzFrcG" role="2Vhqdu">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2Vhqd8" id="1dPBRdzFrcL" role="2Vhqdu">
          <property role="TrG5h" value="B" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="3PgmZBHse1R" role="2SR288">
      <node concept="3LvGQJ" id="3PgmZBHse3t" role="32OWIq">
        <property role="3LvGQI" value="A" />
        <node concept="1KOkhp" id="3PgmZBHse3z" role="3LvHET">
          <ref role="1KOkho" node="1dPBRdzFrdq" resolve="x" />
        </node>
      </node>
      <node concept="yO3v6" id="3PgmZBHse3A" role="32OWIo">
        <node concept="yO3vZ" id="3PgmZBHse3C" role="yO3v7">
          <node concept="38R6Tx" id="3PgmZBHse3Y" role="yO3vW">
            <property role="38R6Ty" value="1" />
          </node>
          <node concept="1Szwm3" id="3PgmZBHse41" role="yO3vU">
            <node concept="2xEIcL" id="3PgmZBHse4d" role="1Szwmc">
              <property role="32OWgT" value="B" />
            </node>
            <node concept="38R6Tx" id="3PgmZBHse4y" role="1Szwme">
              <property role="38R6Ty" value="3" />
            </node>
            <node concept="2xEIcN" id="3PgmZBHse4v" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
          </node>
        </node>
        <node concept="yO3vs" id="3PgmZBHse3I" role="yO3v5">
          <node concept="yO3vZ" id="3PgmZBHse3K" role="yO3vt">
            <node concept="38R6Tx" id="3PgmZBHse4_" role="yO3vW">
              <property role="38R6Ty" value="2" />
            </node>
            <node concept="1Szwm3" id="3PgmZBHse4C" role="yO3vU">
              <node concept="2xEIcL" id="3PgmZBHse4O" role="1Szwmc">
                <property role="32OWgT" value="B" />
              </node>
              <node concept="38R6Tx" id="3PgmZBHse4U" role="1Szwme">
                <property role="38R6Ty" value="6" />
              </node>
              <node concept="2xEIcN" id="3PgmZBHse4R" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
              </node>
            </node>
          </node>
        </node>
        <node concept="yO3oY" id="3PgmZBHse4X" role="yO3qw">
          <node concept="1Szwm3" id="3PgmZBHse51" role="yO3oZ">
            <node concept="2xEIcL" id="3PgmZBHse5d" role="1Szwmc">
              <property role="32OWgT" value="B" />
            </node>
            <node concept="38R6Tx" id="3PgmZBHse5g" role="1Szwme">
              <property role="38R6Ty" value="9" />
            </node>
            <node concept="2xEIcN" id="3PgmZBHse57" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EFLUj" id="4pT0XE4H3je" role="2SR288">
      <node concept="F2z1o" id="4pT0XE4H3jg" role="F2z1q">
        <node concept="3Ltk7a" id="18gQFJXDJPu" role="F2z6B">
          <property role="3Ltk79" value="6GLhEIqh07F/A2" />
        </node>
        <node concept="3Ltk7a" id="18gQFJXDJPz" role="F2z6B">
          <property role="3Ltk79" value="6GLhEIqh07E/A1" />
        </node>
      </node>
    </node>
    <node concept="2krVnY" id="3VZmpeWYfUT" role="2SR288">
      <property role="2m1TsK" value="Ceci est un commentaire" />
    </node>
    <node concept="32OWDV" id="4pT0XE4Foqf" role="2SR288">
      <property role="29JGic" value="------------------------------" />
    </node>
    <node concept="2xEIcD" id="4pT0XE4IlRs" role="2SR288">
      <node concept="2xEIfn" id="4pT0XE4IlRu" role="2xEIfd">
        <property role="2xEIfk" value="6tbn_b6SrPY/Assumption" />
      </node>
      <node concept="2xEIcL" id="4pT0XE4IlSD" role="2xEIfN">
        <property role="32OWgT" value="FDS" />
        <node concept="2xEIcQ" id="4pT0XE4IlSF" role="32OWgV">
          <node concept="2xEIeL" id="4pT0XE4IlSJ" role="2xEIeQ">
            <property role="2xEIeO" value="AAAA" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Lopkw" id="4pT0XE4GaNY" role="2SR288">
      <property role="3LopVT" value="Inst" />
      <node concept="3LopVh" id="4pT0XE4GaOj" role="3LopVg">
        <node concept="2xEIdY" id="4pT0XE4GaOl" role="2xEIdI">
          <property role="2xEIdZ" value="6GLhEIqh07F/A2" />
        </node>
        <node concept="2xEIcL" id="4pT0XE4Hyfy" role="2xEIc7">
          <property role="32OWgT" value="IDi" />
          <node concept="2xEIcQ" id="4pT0XE4Hyf$" role="32OWgV">
            <node concept="2xEIeL" id="4pT0XE4HyfC" role="2xEIeQ">
              <property role="2xEIeO" value="Prefix" />
              <node concept="2xEIcL" id="4pT0XE4HyfH" role="2xEIeA">
                <property role="32OWgT" value="Arggg" />
                <node concept="2xEIcQ" id="4pT0XE4HyfJ" role="32OWgV">
                  <node concept="2xEIeL" id="4pT0XE4HyfN" role="2xEIeQ">
                    <property role="2xEIeO" value="Argg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32OWDV" id="4pT0XE4H8Kz" role="2SR288">
      <property role="29JGic" value="------------------------------" />
    </node>
    <node concept="2xEIcR" id="4pT0XE4H3hb" role="2SR288">
      <node concept="2xEIcL" id="4pT0XE4H3hF" role="2xEIcO">
        <property role="32OWgT" value="III" />
        <node concept="2xEIcQ" id="4pT0XE4H3hH" role="32OWgV">
          <node concept="2xEIeL" id="4pT0XE4H3hL" role="2xEIeQ">
            <property role="2xEIeO" value="IDIDIDDI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="F2wg7" id="49n75jDMZoR" role="2SR288">
      <node concept="3LvGQJ" id="49n75jDMZoT" role="3LooH7">
        <property role="3LvGQI" value="Module2" />
      </node>
      <node concept="3Lopkw" id="49n75jDMZoV" role="3LopkB">
        <property role="3LopVT" value="RRRR" />
      </node>
    </node>
    <node concept="32OWEk" id="4pT0XE4H8$8" role="2SR288">
      <property role="32OWEl" value="FonctionTest" />
      <node concept="32OWGr" id="4pT0XE4H8$a" role="32OWEb">
        <node concept="2Vhqdv" id="4pT0XE4H8$V" role="32OWGH">
          <node concept="2Vhqd8" id="1dPBRdzFrcV" role="2Vhqdu">
            <property role="TrG5h" value="C" />
          </node>
        </node>
        <node concept="2xEIcL" id="4pT0XE4H8_1" role="32OWGz">
          <property role="32OWgT" value="VAR2" />
          <node concept="2xEIcQ" id="4pT0XE4H8_3" role="32OWgV">
            <node concept="2xEIeL" id="4pT0XE4H8_7" role="2xEIeQ">
              <property role="2xEIeO" value="VAR1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2xEIcL" id="4pT0XE4H8_9" role="32OWE9">
        <property role="32OWgT" value="VAR85" />
        <node concept="2xEIcQ" id="4pT0XE4H8_b" role="32OWgV">
          <node concept="2xEIeL" id="4pT0XE4H8_f" role="2xEIeQ">
            <property role="2xEIeO" value="VAR18" />
          </node>
        </node>
      </node>
    </node>
    <node concept="32MPpY" id="4pT0XE4H8Cy" role="2SR288">
      <node concept="32OWJ_" id="4pT0XE4H8C$" role="32MPpZ">
        <node concept="3LvGQJ" id="4pT0XE4H8Dt" role="32OWIq">
          <property role="3LvGQI" value="Op" />
        </node>
        <node concept="2xEIcL" id="4pT0XE4H8Dw" role="32OWIo">
          <property role="32OWgT" value="Testtest" />
          <node concept="2xEIcQ" id="4pT0XE4H8Dy" role="32OWgV">
            <node concept="2xEIeL" id="4pT0XE4H8DA" role="2xEIeQ">
              <property role="2xEIeO" value="Test" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32MPpk" id="4pT0XE4H8Mj" role="2SR288">
      <node concept="32OWEk" id="4pT0XE4H8Ml" role="32MPpl">
        <property role="32OWEl" value="Fonction2" />
        <node concept="32OWGr" id="4pT0XE4H8Mn" role="32OWEb">
          <node concept="2xEIcL" id="4pT0XE4H8NO" role="32OWGz">
            <property role="32OWgT" value="IDID" />
            <node concept="2xEIcQ" id="4pT0XE4H8NQ" role="32OWgV">
              <node concept="2xEIeL" id="4pT0XE4H8NU" role="2xEIeQ">
                <property role="2xEIeO" value="IDRR" />
              </node>
            </node>
          </node>
          <node concept="32OWGo" id="4pT0XE4H8Ny" role="32OWGH">
            <node concept="2Vhqdv" id="4pT0XE4H8N$" role="32OWGp">
              <node concept="2Vhqd8" id="1dPBRdzFrcY" role="2Vhqdu">
                <property role="TrG5h" value="D" />
              </node>
              <node concept="2Vhqd8" id="1dPBRdzFrd2" role="2Vhqdu">
                <property role="TrG5h" value="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3_LN3u" id="735PZ1fmi8_" role="32OWE9">
          <node concept="2Og0hs" id="735PZ1fmi8H" role="3_LN3v">
            <node concept="2Vhqdv" id="735PZ1fmi8J" role="2Og0ht">
              <node concept="2Vhqd8" id="1dPBRdzFrd6" role="2Vhqdu">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2Vhqd8" id="1dPBRdzFrda" role="2Vhqdu">
                <property role="TrG5h" value="s" />
              </node>
            </node>
            <node concept="1Szwlc" id="735PZ1fmi91" role="Z_jPf">
              <property role="1Szwlf" value="1xKj9lwZ$_U/ForAll" />
              <node concept="2Vhqdv" id="735PZ1fmi93" role="1Szwl9">
                <node concept="2Vhqd8" id="1dPBRdzFrde" role="2Vhqdu">
                  <property role="TrG5h" value="s" />
                </node>
              </node>
              <node concept="38R6Tx" id="1V9YP8V6pTv" role="1Szwlb">
                <property role="38R6Ty" value="8888" />
              </node>
            </node>
          </node>
          <node concept="2xEIcL" id="735PZ1fmi9A" role="3_LN3$">
            <property role="32OWgT" value="G" />
            <node concept="2xEIcQ" id="735PZ1fmi9C" role="32OWgV">
              <node concept="2xEIeL" id="735PZ1fmi9G" role="2xEIeQ">
                <property role="2xEIeO" value="X" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="4pT0XE4H8P9" role="2SR288">
      <node concept="2xEIcL" id="4pT0XE4H8Qo" role="32OWIo">
        <property role="32OWgT" value="IDEEE" />
        <node concept="2xEIcQ" id="4pT0XE4H8Qq" role="32OWgV">
          <node concept="2xEIeL" id="4pT0XE4H8Qu" role="2xEIeQ">
            <property role="2xEIeO" value="IDDDD" />
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="4pT0XE4Hyec" role="32OWIq">
        <property role="3LvGQI" value="III" />
        <node concept="2Vhqd8" id="1dPBRdzFrdq" role="3LvHET">
          <property role="TrG5h" value="x" />
        </node>
      </node>
    </node>
    <node concept="2xEIcR" id="59kRZv6PmlL" role="2SR288">
      <node concept="yO33E" id="59kRZv6Pmnf" role="2xEIcO">
        <node concept="yO32x" id="59kRZv6Pmnh" role="yO33F">
          <node concept="yO31z" id="59kRZv6Pmnt" role="yO32u">
            <property role="yO31w" value="ARR" />
          </node>
          <node concept="38R6Tg" id="59kRZv6Pmnw" role="yO32s" />
        </node>
        <node concept="yOhHa" id="59kRZv6Pmnz" role="yO33D">
          <node concept="yOhHw" id="59kRZv6Pmn_" role="yOhHb">
            <node concept="yO3sE" id="59kRZv6PmnG" role="yOhHx">
              <node concept="38R6Tx" id="1V9YP8V604L" role="yO3sF">
                <property role="38R6Ty" value="3245678" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="7GaB7X1hbCd" role="2SR288">
      <node concept="2Vhqdv" id="7GaB7X1hbCf" role="2Vhqdp">
        <node concept="2Vhqd8" id="1dPBRdzFrdt" role="2Vhqdu">
          <property role="TrG5h" value="c" />
        </node>
        <node concept="2Vhqd8" id="1dPBRdzFrdx" role="2Vhqdu">
          <property role="TrG5h" value="s" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SRj3L" id="59kRZv6QKvM">
    <property role="2SRb0q" value="Hanoi" />
    <node concept="2KC$BN" id="59kRZv6QKvN" role="2SRdFh">
      <node concept="2SRdFt" id="59kRZv6QKDc" role="2KC$BK">
        <property role="2SRdFi" value="Sequences" />
      </node>
      <node concept="2SRdFt" id="59kRZv6QKDe" role="2KC$BK">
        <property role="2SRdFi" value="Integers" />
      </node>
    </node>
    <node concept="3EFLVo" id="59kRZv6QKDh" role="2SR288">
      <node concept="2Vhqdv" id="59kRZv6QKDi" role="2Vhqdp">
        <node concept="2Vhqd8" id="1dPBRdzEDx3" role="2Vhqdu">
          <property role="TrG5h" value="A" />
        </node>
        <node concept="2Vhqd8" id="1dPBRdzFrcl" role="2Vhqdu">
          <property role="TrG5h" value="B" />
        </node>
      </node>
    </node>
    <node concept="32OWDV" id="59kRZv6XI1y" role="2SR288">
      <property role="29JGic" value="-----------------------" />
    </node>
    <node concept="32OWJ_" id="59kRZv6QKF$" role="2SR288">
      <node concept="3LvGQJ" id="59kRZv6QKFM" role="32OWIq">
        <property role="3LvGQI" value="CanMove" />
        <node concept="1KOkhp" id="1dPBRdzFrbY" role="3LvHET">
          <ref role="1KOkho" node="1dPBRdzEDx3" resolve="A" />
        </node>
        <node concept="1KOkhp" id="1dPBRdzFrct" role="3LvHET">
          <ref role="1KOkho" node="1dPBRdzFrcl" resolve="B" />
        </node>
      </node>
      <node concept="yOhHP" id="59kRZv6Ru3o" role="32OWIo">
        <node concept="yOhGb" id="59kRZv6Ru3q" role="yOhHM">
          <node concept="1Szwm3" id="59kRZv6SRGz" role="yOhG8">
            <node concept="38R6Tx" id="59kRZv6SRGJ" role="1Szwme">
              <property role="38R6Ty" value="0" />
            </node>
            <node concept="2xEIcN" id="59kRZv6SRGD" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ83/AA39" />
            </node>
            <node concept="32IrK6" id="59kRZv6VEis" role="1Szwmc">
              <node concept="2xEIcL" id="59kRZv6VEiu" role="32IrK7">
                <property role="32OWgT" value="Len" />
              </node>
              <node concept="2xEIcL" id="1sRV1OF41Ff" role="32IrK5">
                <property role="32OWgT" value="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="59kRZv6Ru4M" role="yOhHM">
          <node concept="yO3ta" id="59kRZv6Ru5K" role="yOhG8">
            <node concept="2xEIcL" id="59kRZv6VEj5" role="yO3t4">
              <property role="32OWgT" value="TRUE" />
            </node>
            <node concept="1Szwm3" id="59kRZv6VEiE" role="yO3tb">
              <node concept="32IrK6" id="59kRZv6VEiT" role="1Szwmc">
                <node concept="2xEIcL" id="59kRZv6VEiV" role="32IrK7">
                  <property role="32OWgT" value="Len" />
                </node>
                <node concept="2xEIcL" id="59kRZv6VEj2" role="32IrK5">
                  <property role="32OWgT" value="y" />
                </node>
              </node>
              <node concept="38R6Tx" id="59kRZv6VEiQ" role="1Szwme">
                <property role="38R6Ty" value="0" />
              </node>
              <node concept="2xEIcN" id="59kRZv6VEiK" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZ83/AA39" />
              </node>
            </node>
            <node concept="1Szwm3" id="59kRZv6Wm9s" role="yO3t9">
              <node concept="32IrK6" id="59kRZv6Wm9O" role="1Szwmc">
                <node concept="2xEIcL" id="59kRZv6Wm9Q" role="32IrK7">
                  <property role="32OWgT" value="Head" />
                </node>
                <node concept="2xEIcL" id="59kRZv6Wm9X" role="32IrK5">
                  <property role="32OWgT" value="y" />
                </node>
              </node>
              <node concept="32IrK6" id="59kRZv6Wm9C" role="1Szwme">
                <node concept="2xEIcL" id="59kRZv6Wm9E" role="32IrK7">
                  <property role="32OWgT" value="Head" />
                </node>
                <node concept="2xEIcL" id="59kRZv6Wm9L" role="32IrK5">
                  <property role="32OWgT" value="x" />
                </node>
              </node>
              <node concept="2xEIcN" id="59kRZv6Wm9y" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZ83/AA39" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="59kRZv6Ru6o" role="2SR288">
      <node concept="3LvGQJ" id="59kRZv6Ru6P" role="32OWIq">
        <property role="3LvGQI" value="Move" />
        <node concept="1KOkhp" id="1dPBRdzFrc6" role="3LvHET">
          <ref role="1KOkho" node="1dPBRdzEDx3" resolve="A" />
        </node>
        <node concept="1KOkhp" id="1dPBRdzFrcB" role="3LvHET">
          <ref role="1KOkho" node="1dPBRdzFrcl" resolve="B" />
        </node>
        <node concept="2Vhqd8" id="1dPBRdzFrcg" role="3LvHET">
          <property role="TrG5h" value="C" />
        </node>
      </node>
      <node concept="yOhHP" id="59kRZv6Ru7e" role="32OWIo">
        <node concept="yOhGb" id="59kRZv6Ru7g" role="yOhHM">
          <node concept="32IrK6" id="59kRZv6VEfs" role="yOhG8">
            <node concept="2xEIcL" id="59kRZv6VEfu" role="32IrK7">
              <property role="32OWgT" value="CanMove" />
            </node>
            <node concept="2xEIcL" id="59kRZv6VEf_" role="32IrK5">
              <property role="32OWgT" value="x" />
            </node>
            <node concept="2xEIcL" id="59kRZv6VEfF" role="32IrK5">
              <property role="32OWgT" value="y" />
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="59kRZv6VEf4" role="yOhHM">
          <node concept="1Szwm3" id="59kRZv6VEfJ" role="yOhG8">
            <node concept="1SzwmF" id="59kRZv6VEfV" role="1Szwmc">
              <node concept="2xEIcL" id="59kRZv6VEg4" role="1SzwmE">
                <property role="32OWgT" value="x" />
              </node>
              <node concept="2xEIcK" id="59kRZv6VEfZ" role="1Szwnk">
                <property role="32OWJM" value="6GLhEIqh07M/A4" />
              </node>
            </node>
            <node concept="32IrK6" id="59kRZv6VEg7" role="1Szwme">
              <node concept="2xEIcL" id="59kRZv6VEg9" role="32IrK7">
                <property role="32OWgT" value="Tail" />
              </node>
              <node concept="2xEIcL" id="59kRZv6VEgj" role="32IrK5">
                <property role="32OWgT" value="x" />
              </node>
            </node>
            <node concept="2xEIcN" id="59kRZv6VEfP" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="59kRZv6VEfa" role="yOhHM">
          <node concept="1Szwm3" id="59kRZv6VEgX" role="yOhG8">
            <node concept="1SzwmF" id="59kRZv6VEh9" role="1Szwmc">
              <node concept="2xEIcL" id="59kRZv6VEhi" role="1SzwmE">
                <property role="32OWgT" value="y" />
              </node>
              <node concept="2xEIcK" id="59kRZv6VEhd" role="1Szwnk">
                <property role="32OWJM" value="6GLhEIqh07M/A4" />
              </node>
            </node>
            <node concept="2xEIcN" id="59kRZv6VEh3" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
            <node concept="1Szwm3" id="59kRZv6VEhw" role="1Szwme">
              <node concept="yO3sE" id="59kRZv6VEhG" role="1Szwmc">
                <node concept="32IrK6" id="59kRZv6VEhM" role="yO3sF">
                  <node concept="2xEIcL" id="59kRZv6VEhO" role="32IrK7">
                    <property role="32OWgT" value="Head" />
                  </node>
                  <node concept="2xEIcL" id="59kRZv6VEhV" role="32IrK5">
                    <property role="32OWgT" value="x" />
                  </node>
                </node>
              </node>
              <node concept="2xEIcL" id="59kRZv6VEhY" role="1Szwme">
                <property role="32OWgT" value="y" />
              </node>
              <node concept="2xEIcN" id="7P38LPsGfaD" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZMY/AA87" />
              </node>
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="59kRZv6VEfi" role="yOhHM">
          <node concept="1Szwm3" id="59kRZv6VEi1" role="yOhG8">
            <node concept="1SzwmF" id="59kRZv6VEid" role="1Szwmc">
              <node concept="2xEIcL" id="59kRZv6VEim" role="1SzwmE">
                <property role="32OWgT" value="z" />
              </node>
              <node concept="2xEIcK" id="59kRZv6VEih" role="1Szwnk">
                <property role="32OWJM" value="6GLhEIqh07M/A4" />
              </node>
            </node>
            <node concept="2xEIcL" id="59kRZv6VEip" role="1Szwme">
              <property role="32OWgT" value="z" />
            </node>
            <node concept="2xEIcN" id="59kRZv6VEi7" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32OWDV" id="59kRZv6XI6i" role="2SR288">
      <property role="29JGic" value="-----------------------" />
    </node>
    <node concept="32OWJ_" id="59kRZv6RueI" role="2SR288">
      <node concept="3LvGQJ" id="59kRZv6Rufg" role="32OWIq">
        <property role="3LvGQI" value="Invariant" />
      </node>
      <node concept="1Szwm3" id="59kRZv6VEes" role="32OWIo">
        <node concept="2xEIcL" id="59kRZv6VEf1" role="1Szwmc">
          <property role="32OWgT" value="C" />
        </node>
        <node concept="yO3sE" id="59kRZv6VEeC" role="1Szwme">
          <node concept="38R6Tx" id="59kRZv6VEeI" role="yO3sF">
            <property role="38R6Ty" value="1" />
          </node>
          <node concept="38R6Tx" id="59kRZv6VEeO" role="yO3sF">
            <property role="38R6Ty" value="2" />
          </node>
          <node concept="38R6Tx" id="59kRZv6VEeW" role="yO3sF">
            <property role="38R6Ty" value="3" />
          </node>
        </node>
        <node concept="2xEIcN" id="1yPd9Dscg$X" role="1Szwmb">
          <property role="32OWJb" value="6GLhEIqgYRd/AA2" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="59kRZv6RufL" role="2SR288">
      <node concept="3LvGQJ" id="59kRZv6Rugm" role="32OWIq">
        <property role="3LvGQI" value="Init" />
      </node>
      <node concept="yOhHP" id="59kRZv6Ruh_" role="32OWIo">
        <node concept="yOhGb" id="59kRZv6RuhB" role="yOhHM">
          <node concept="1Szwm3" id="59kRZv6Ruir" role="yOhG8">
            <node concept="yO3sE" id="59kRZv6Ruj2" role="1Szwme">
              <node concept="38R6Tx" id="59kRZv6Ruj8" role="yO3sF">
                <property role="38R6Ty" value="1" />
              </node>
              <node concept="38R6Tx" id="59kRZv6Ruji" role="yO3sF">
                <property role="38R6Ty" value="2" />
              </node>
              <node concept="38R6Tx" id="59kRZv6Rujn" role="yO3sF">
                <property role="38R6Ty" value="3" />
              </node>
            </node>
            <node concept="2xEIcN" id="59kRZv6Ruix" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
            <node concept="2xEIcL" id="59kRZv6UXD_" role="1Szwmc">
              <property role="32OWgT" value="A" />
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="59kRZv6Ruid" role="yOhHM">
          <node concept="1Szwm3" id="59kRZv6SRFF" role="yOhG8">
            <node concept="2xEIcN" id="59kRZv6SRFL" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
            <node concept="yO3sE" id="59kRZv6SRG2" role="1Szwme">
              <node concept="38R6Tx" id="_pU7hjWiBq" role="yO3sF">
                <property role="38R6Ty" value="0" />
              </node>
              <node concept="38R6Tx" id="_pU7hjWiBA" role="yO3sF">
                <property role="38R6Ty" value="0" />
              </node>
              <node concept="38R6Tx" id="_pU7hjWiBI" role="yO3sF">
                <property role="38R6Ty" value="0" />
              </node>
            </node>
            <node concept="2xEIcL" id="59kRZv6UXDC" role="1Szwmc">
              <property role="32OWgT" value="B" />
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="59kRZv6Ruij" role="yOhHM">
          <node concept="1Szwm3" id="59kRZv6SRGb" role="yOhG8">
            <node concept="yO3sE" id="59kRZv6SRGn" role="1Szwme">
              <node concept="38R6Tx" id="59kRZv6WmcX" role="yO3sF">
                <property role="38R6Ty" value="0" />
              </node>
              <node concept="38R6Tx" id="59kRZv6Wmd2" role="yO3sF">
                <property role="38R6Ty" value="0" />
              </node>
              <node concept="38R6Tx" id="59kRZv6Wmda" role="yO3sF">
                <property role="38R6Ty" value="0" />
              </node>
            </node>
            <node concept="2xEIcN" id="59kRZv6SRGh" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
            <node concept="2xEIcL" id="59kRZv6UXDH" role="1Szwmc">
              <property role="32OWgT" value="C" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="59kRZv6RugU" role="2SR288">
      <node concept="3LvGQJ" id="59kRZv6Ruhy" role="32OWIq">
        <property role="3LvGQI" value="Next" />
      </node>
      <node concept="yOhHa" id="59kRZv6RuhI" role="32OWIo">
        <node concept="yOhHw" id="59kRZv6RuhK" role="yOhHb">
          <node concept="32IrK6" id="59kRZv6UXFI" role="yOhHx">
            <node concept="2xEIcL" id="59kRZv6UXFK" role="32IrK7">
              <property role="32OWgT" value="Move" />
            </node>
            <node concept="2xEIcL" id="59kRZv6UXFR" role="32IrK5">
              <property role="32OWgT" value="A" />
            </node>
            <node concept="2xEIcL" id="59kRZv6VEcN" role="32IrK5">
              <property role="32OWgT" value="B" />
            </node>
            <node concept="2xEIcL" id="59kRZv6VEcV" role="32IrK5">
              <property role="32OWgT" value="C" />
            </node>
          </node>
        </node>
        <node concept="yOhHw" id="59kRZv6VEdC" role="yOhHb">
          <node concept="32IrK6" id="59kRZv6VEe0" role="yOhHx">
            <node concept="2xEIcL" id="59kRZv6VEe2" role="32IrK7">
              <property role="32OWgT" value="Move" />
            </node>
            <node concept="2xEIcL" id="59kRZv6VEe9" role="32IrK5">
              <property role="32OWgT" value="A" />
            </node>
            <node concept="2xEIcL" id="59kRZv6VEef" role="32IrK5">
              <property role="32OWgT" value="C" />
            </node>
            <node concept="2xEIcL" id="59kRZv6VEen" role="32IrK5">
              <property role="32OWgT" value="B" />
            </node>
          </node>
        </node>
        <node concept="yOhHw" id="59kRZv6WmaX" role="yOhHb">
          <node concept="32IrK6" id="59kRZv6Wmbn" role="yOhHx">
            <node concept="2xEIcL" id="59kRZv6Wmbp" role="32IrK7">
              <property role="32OWgT" value="Move" />
            </node>
            <node concept="2xEIcL" id="59kRZv6WmbM" role="32IrK5">
              <property role="32OWgT" value="B" />
            </node>
            <node concept="2xEIcL" id="59kRZv6WmbS" role="32IrK5">
              <property role="32OWgT" value="A" />
            </node>
            <node concept="2xEIcL" id="59kRZv6Wmc0" role="32IrK5">
              <property role="32OWgT" value="C" />
            </node>
          </node>
        </node>
        <node concept="yOhHw" id="59kRZv6Wma_" role="yOhHb">
          <node concept="32IrK6" id="59kRZv6Wmbw" role="yOhHx">
            <node concept="2xEIcL" id="59kRZv6Wmby" role="32IrK7">
              <property role="32OWgT" value="Move" />
            </node>
            <node concept="2xEIcL" id="59kRZv6Wmc5" role="32IrK5">
              <property role="32OWgT" value="B" />
            </node>
            <node concept="2xEIcL" id="59kRZv6Wmcb" role="32IrK5">
              <property role="32OWgT" value="C" />
            </node>
            <node concept="2xEIcL" id="59kRZv6Wmcj" role="32IrK5">
              <property role="32OWgT" value="A" />
            </node>
          </node>
        </node>
        <node concept="yOhHw" id="59kRZv6UXFC" role="yOhHb">
          <node concept="32IrK6" id="59kRZv6VEd4" role="yOhHx">
            <node concept="2xEIcL" id="59kRZv6VEd6" role="32IrK7">
              <property role="32OWgT" value="Move" />
            </node>
            <node concept="2xEIcL" id="59kRZv6VEdd" role="32IrK5">
              <property role="32OWgT" value="C" />
            </node>
            <node concept="2xEIcL" id="59kRZv6VEdj" role="32IrK5">
              <property role="32OWgT" value="B" />
            </node>
            <node concept="2xEIcL" id="59kRZv6VEdr" role="32IrK5">
              <property role="32OWgT" value="A" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2SRj3L" id="50cDTEPy4BC">
    <property role="2SRb0q" value="HanoiPartiel" />
    <node concept="2KC$BN" id="50cDTEPy4BD" role="2SRdFh">
      <node concept="2SRdFt" id="4opkvl602M4" role="2KC$BK">
        <property role="2SRdFi" value="Naturals" />
      </node>
      <node concept="2SRdFt" id="4opkvl602M5" role="2KC$BK">
        <property role="2SRdFi" value="Bits" />
      </node>
      <node concept="2SRdFt" id="4opkvl602M6" role="2KC$BK">
        <property role="2SRdFi" value="FiniteSets" />
      </node>
      <node concept="2SRdFt" id="4opkvl602M7" role="2KC$BK">
        <property role="2SRdFi" value="TLC" />
      </node>
    </node>
    <node concept="32OWJ_" id="4opkvl602M9" role="2SR288">
      <node concept="1Szwm3" id="4opkvl602Mb" role="32OWIo">
        <node concept="1Szwm3" id="4opkvl602Md" role="1Szwmc">
          <node concept="2xEIcL" id="4opkvl602Mf" role="1Szwmc">
            <property role="32OWgT" value="i" />
          </node>
          <node concept="1Szwn2" id="4opkvl602Mh" role="1Szwme">
            <node concept="1Szwm3" id="4opkvl602Mj" role="1Szwnd">
              <node concept="2xEIcL" id="4opkvl602Ml" role="1Szwmc">
                <property role="32OWgT" value="i" />
              </node>
              <node concept="38R6Tx" id="4opkvl602Mn" role="1Szwme">
                <property role="38R6Ty" value="1" />
              </node>
              <node concept="2xEIcN" id="4opkvl602Mo" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgYV7/AA19" />
              </node>
            </node>
          </node>
          <node concept="2xEIcN" id="4opkvl602Mq" role="1Szwmb">
            <property role="32OWJb" value="6GLhEIqgYRI/AA8" />
          </node>
        </node>
        <node concept="38R6Tx" id="4opkvl602Mt" role="1Szwme">
          <property role="38R6Ty" value="0" />
        </node>
        <node concept="2xEIcN" id="4opkvl602Mu" role="1Szwmb">
          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
        </node>
      </node>
      <node concept="3LvGQJ" id="4opkvl602Mw" role="32OWIq">
        <property role="3LvGQI" value="PowerOfTwo" />
        <node concept="2Vhqd8" id="4opkvl602Mz" role="3LvHET">
          <property role="TrG5h" value="i" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="4opkvl602M_" role="2SR288">
      <node concept="3LvGQJ" id="4opkvl602MB" role="32OWIq">
        <property role="3LvGQI" value="SetOfPowerOfTwo" />
        <node concept="2Vhqd8" id="4opkvl602ME" role="3LvHET">
          <property role="TrG5h" value="n" />
        </node>
      </node>
      <node concept="3dERE5" id="4opkvl609fy" role="32OWIo">
        <node concept="1Szwm3" id="4opkvl609fP" role="3dEREq">
          <node concept="38R6Tx" id="4opkvl609g1" role="1Szwmc">
            <property role="38R6Ty" value="1" />
          </node>
          <node concept="1Szwn2" id="4opkvl609iu" role="1Szwme">
            <node concept="1Szwm3" id="4opkvl609i$" role="1Szwnd">
              <node concept="38R6Tx" id="4opkvl609iZ" role="1Szwmc">
                <property role="38R6Ty" value="2" />
              </node>
              <node concept="1Szwm3" id="4opkvl609iK" role="1Szwme">
                <node concept="2xEIcL" id="4opkvl609j2" role="1Szwmc">
                  <property role="32OWgT" value="n" />
                </node>
                <node concept="38R6Tx" id="4opkvl609j5" role="1Szwme">
                  <property role="38R6Ty" value="1" />
                </node>
                <node concept="2xEIcN" id="4opkvl609iQ" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgYV7/AA19" />
                </node>
              </node>
              <node concept="2xEIcN" id="4opkvl609iW" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZ7l/AA46" />
              </node>
            </node>
          </node>
          <node concept="2xEIcN" id="4opkvl609ir" role="1Szwmb">
            <property role="32OWJb" value="6GLhEIqgYSN/AA23" />
          </node>
        </node>
        <node concept="32IrK6" id="4opkvl609j8" role="3dEREv">
          <node concept="2xEIcL" id="4opkvl609ja" role="32IrK7">
            <property role="32OWgT" value="PowerOfTwo" />
          </node>
          <node concept="2xEIcL" id="4opkvl609jh" role="32IrK5">
            <property role="32OWgT" value="x" />
          </node>
        </node>
        <node concept="1KOkhp" id="4opkvl609fM" role="3dERE4">
          <ref role="1KOkho" node="1dPBRdzFrdq" resolve="x" />
        </node>
      </node>
    </node>
    <node concept="32OWDV" id="4opkvl609Qk" role="2SR288">
      <property role="29JGic" value="---------------------------------------------------------------------------------" />
    </node>
    <node concept="32OWJ_" id="4opkvl602MG" role="2SR288">
      <node concept="yOb$H" id="4opkvl602MI" role="32OWIo">
        <node concept="3dECt_" id="4opkvl602MK" role="yOhja">
          <node concept="2xEIcL" id="4opkvl602MM" role="3dECt$">
            <property role="32OWgT" value="DSum" />
          </node>
          <node concept="32Isfn" id="4opkvl602MO" role="3dECtU">
            <node concept="2xEIcL" id="4opkvl602MQ" role="32Isfa">
              <property role="32OWgT" value="f" />
            </node>
            <node concept="2xEIcM" id="4opkvl602MR" role="32Isfk">
              <node concept="2xEIdu" id="4opkvl602MS" role="2FSZL1">
                <property role="2xEIdv" value="4uZratGIeHi/DOMAIN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="32OWEk" id="4opkvl602MU" role="yOhjc">
          <property role="32OWEl" value="DSum" />
          <node concept="yOb$H" id="4opkvl602MW" role="32OWE9">
            <node concept="yO3ta" id="4opkvl602MY" role="yOhja">
              <node concept="1Szwm3" id="4opkvl602N0" role="yO3tb">
                <node concept="2xEIcL" id="4opkvl602N2" role="1Szwmc">
                  <property role="32OWgT" value="S" />
                </node>
                <node concept="3dDaoo" id="4opkvl602N4" role="1Szwme" />
                <node concept="2xEIcN" id="4opkvl602N5" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                </node>
              </node>
              <node concept="38R6Tx" id="4opkvl602N8" role="yO3t9">
                <property role="38R6Ty" value="0" />
              </node>
              <node concept="3dECt_" id="4opkvl602Na" role="yO3t4">
                <node concept="1Szwm3" id="4opkvl602Nc" role="3dECt$">
                  <node concept="3dECt_" id="4opkvl602Ne" role="1Szwmc">
                    <node concept="2xEIcL" id="4opkvl602Ng" role="3dECt$">
                      <property role="32OWgT" value="f" />
                    </node>
                    <node concept="2xEIcL" id="4opkvl602Ni" role="3dECtU">
                      <property role="32OWgT" value="elt" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="4opkvl602Nk" role="1Szwme">
                    <property role="32OWgT" value="DSum" />
                  </node>
                  <node concept="2xEIcN" id="4opkvl602Nl" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgYUs/AA17" />
                  </node>
                </node>
                <node concept="1Szwm3" id="4opkvl602No" role="3dECtU">
                  <node concept="2xEIcL" id="4opkvl602Nq" role="1Szwmc">
                    <property role="32OWgT" value="S" />
                  </node>
                  <node concept="3dDaoo" id="4opkvl602Ns" role="1Szwme">
                    <node concept="2xEIcL" id="4opkvl602Nu" role="3dDaov">
                      <property role="32OWgT" value="elt" />
                    </node>
                  </node>
                  <node concept="2xEIcN" id="4opkvl602Nv" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZ5W/AA44" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="32OWJ_" id="4opkvl602Ny" role="yOhjc">
              <node concept="3_LN3u" id="4opkvl602N$" role="32OWIo">
                <node concept="2xEIcL" id="4opkvl602NA" role="3_LN3$">
                  <property role="32OWgT" value="TRUE" />
                </node>
                <node concept="2Og0hV" id="4opkvl602Ph" role="3_LN3v">
                  <property role="2Og0hS" value="e" />
                  <node concept="2xEIcL" id="4opkvl609fc" role="Z_jPd">
                    <property role="32OWgT" value="S" />
                  </node>
                </node>
              </node>
              <node concept="3LvGQJ" id="4opkvl602NF" role="32OWIq">
                <property role="3LvGQI" value="elt" />
              </node>
            </node>
          </node>
          <node concept="32OWGr" id="4opkvl602NG" role="32OWEb">
            <node concept="32Isfn" id="4opkvl602NI" role="32OWGz">
              <node concept="32Isfn" id="4opkvl602NK" role="32Isfa">
                <node concept="2xEIcL" id="4opkvl602NM" role="32Isfa">
                  <property role="32OWgT" value="f" />
                </node>
                <node concept="2xEIcM" id="4opkvl602NN" role="32Isfk">
                  <node concept="2xEIdu" id="4opkvl602NO" role="2FSZL1">
                    <property role="2xEIdv" value="4uZratGIeHi/DOMAIN" />
                  </node>
                </node>
              </node>
              <node concept="2xEIcM" id="4opkvl602NP" role="32Isfk">
                <node concept="2xEIdu" id="4opkvl602NQ" role="2FSZL1">
                  <property role="2xEIdv" value="4uZratGIeHz/SUBSET" />
                </node>
              </node>
            </node>
            <node concept="2Vhqd8" id="4opkvl602NS" role="32OWGH">
              <property role="TrG5h" value="S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="4opkvl602NT" role="32OWIq">
        <property role="3LvGQI" value="Sum" />
        <node concept="2Vhqd8" id="4opkvl602NW" role="3LvHET">
          <property role="TrG5h" value="f" />
        </node>
      </node>
    </node>
    <node concept="32OWDV" id="4opkvl609WI" role="2SR288">
      <property role="29JGic" value="---------------------------------------------------------------------------------" />
    </node>
    <node concept="3EFLUj" id="4opkvl602NY" role="2SR288">
      <node concept="F2z1o" id="4opkvl602NZ" role="F2z1q">
        <node concept="2Vhqd8" id="4opkvl602O1" role="F2z6B">
          <property role="TrG5h" value="D" />
        </node>
        <node concept="2Vhqd8" id="4opkvl602O3" role="F2z6B">
          <property role="TrG5h" value="N" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="4opkvl609kF" role="2SR288">
      <node concept="2Vhqdv" id="4opkvl609kG" role="2Vhqdp">
        <node concept="2Vhqd8" id="4opkvl609kH" role="2Vhqdu">
          <property role="TrG5h" value="towers" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="4opkvl609kJ" role="2SR288">
      <node concept="yO3sE" id="4opkvl609kL" role="32OWIo">
        <node concept="2xEIcL" id="4opkvl609kN" role="yO3sF">
          <property role="32OWgT" value="towers" />
        </node>
      </node>
      <node concept="3LvGQJ" id="4opkvl609kO" role="32OWIq">
        <property role="3LvGQI" value="vars" />
      </node>
    </node>
    <node concept="32OWJ_" id="4opkvl609kQ" role="2SR288">
      <node concept="1Szwm3" id="4opkvl609kS" role="32OWIo">
        <node concept="1Szwm3" id="4opkvl609kU" role="1Szwmc">
          <node concept="1Szwm3" id="4opkvl609kW" role="1Szwmc">
            <node concept="32IrK6" id="4opkvl609kY" role="1Szwmc">
              <node concept="2xEIcL" id="4opkvl609kZ" role="32IrK7">
                <property role="32OWgT" value="Sum" />
              </node>
              <node concept="2xEIcL" id="4opkvl609l2" role="32IrK5">
                <property role="32OWgT" value="towers" />
              </node>
            </node>
            <node concept="38R6Tx" id="4opkvl609l4" role="1Szwme">
              <property role="38R6Ty" value="2" />
            </node>
            <node concept="2xEIcN" id="4opkvl609l5" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
          </node>
          <node concept="2xEIcL" id="4opkvl609l8" role="1Szwme">
            <property role="32OWgT" value="D" />
          </node>
          <node concept="2xEIcN" id="4opkvl609l9" role="1Szwmb">
            <property role="32OWJb" value="6GLhEIqgZ7l/AA46" />
          </node>
        </node>
        <node concept="38R6Tx" id="4opkvl609lc" role="1Szwme">
          <property role="38R6Ty" value="1" />
        </node>
        <node concept="2xEIcN" id="4opkvl609ld" role="1Szwmb">
          <property role="32OWJb" value="6GLhEIqgYV7/AA19" />
        </node>
      </node>
      <node concept="3LvGQJ" id="4opkvl609lf" role="32OWIq">
        <property role="3LvGQI" value="Inv" />
      </node>
    </node>
    <node concept="2krVnY" id="4opkvl609lh" role="2SR288">
      <property role="2m1TsK" value=" Towers are naturals in the interval (0, 2^D] " />
    </node>
    <node concept="32OWJ_" id="4opkvl609lj" role="2SR288">
      <node concept="yOhHP" id="4opkvl609ll" role="32OWIo">
        <node concept="yOhGb" id="4opkvl609lm" role="yOhHM">
          <node concept="1Szwny" id="4opkvl609lo" role="yOhG8">
            <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
            <node concept="yOhHP" id="4opkvl609lq" role="1Szwkr">
              <node concept="yOhGb" id="4opkvl609lr" role="yOhHM">
                <node concept="1Szwm3" id="4opkvl609vt" role="yOhG8">
                  <node concept="3dECt_" id="4opkvl609we" role="1Szwmc">
                    <node concept="2xEIcL" id="4opkvl609wn" role="3dECt$">
                      <property role="32OWgT" value="towers" />
                    </node>
                    <node concept="2xEIcL" id="4opkvl609wq" role="3dECtU">
                      <property role="32OWgT" value="i" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="4opkvl609wb" role="1Szwme">
                    <property role="32OWgT" value="Nat" />
                  </node>
                  <node concept="2xEIcN" id="4opkvl609vz" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZmE/AA63" />
                  </node>
                </node>
              </node>
              <node concept="yOhGb" id="4opkvl609sK" role="yOhHM">
                <node concept="1Szwm3" id="4opkvl609uG" role="yOhG8">
                  <node concept="3dECt_" id="4opkvl609va" role="1Szwmc">
                    <node concept="2xEIcL" id="4opkvl609vj" role="3dECt$">
                      <property role="32OWgT" value="towers" />
                    </node>
                    <node concept="2xEIcL" id="4opkvl609vm" role="3dECtU">
                      <property role="32OWgT" value="i" />
                    </node>
                  </node>
                  <node concept="1Szwm3" id="4opkvl609uS" role="1Szwme">
                    <node concept="38R6Tx" id="4opkvl609v4" role="1Szwmc">
                      <property role="38R6Ty" value="2" />
                    </node>
                    <node concept="2xEIcL" id="4opkvl609v7" role="1Szwme">
                      <property role="32OWgT" value="D" />
                    </node>
                    <node concept="2xEIcN" id="4opkvl609uY" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ7l/AA46" />
                    </node>
                  </node>
                  <node concept="2xEIcN" id="4opkvl609uM" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgYZq/AA32" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="32OWGr" id="4opkvl609lY" role="1Szwkp">
              <node concept="32Isfn" id="4opkvl609m0" role="32OWGz">
                <node concept="2xEIcL" id="4opkvl609m2" role="32Isfa">
                  <property role="32OWgT" value="towers" />
                </node>
                <node concept="2xEIcM" id="4opkvl609m3" role="32Isfk">
                  <node concept="2xEIdu" id="4opkvl609m4" role="2FSZL1">
                    <property role="2xEIdv" value="4uZratGIeHi/DOMAIN" />
                  </node>
                </node>
              </node>
              <node concept="2Vhqd8" id="4opkvl609m6" role="32OWGH">
                <property role="TrG5h" value="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="4opkvl609m7" role="32OWIq">
        <property role="3LvGQI" value="TypeOK" />
      </node>
    </node>
    <node concept="32OWJ_" id="4opkvl609m9" role="2SR288">
      <node concept="yOhHP" id="4opkvl609mb" role="32OWIo">
        <node concept="yOhGb" id="4opkvl609mc" role="yOhHM">
          <node concept="1Szwm3" id="4opkvl609me" role="yOhG8">
            <node concept="2xEIcL" id="4opkvl609mg" role="1Szwmc">
              <property role="32OWgT" value="towers" />
            </node>
            <node concept="3dECsE" id="4opkvl609mi" role="1Szwme">
              <node concept="yO3ta" id="4opkvl609mk" role="3dECsJ">
                <node concept="1Szwm3" id="4opkvl609mm" role="yO3tb">
                  <node concept="2xEIcL" id="4opkvl609mo" role="1Szwmc">
                    <property role="32OWgT" value="i" />
                  </node>
                  <node concept="38R6Tx" id="4opkvl609mq" role="1Szwme">
                    <property role="38R6Ty" value="1" />
                  </node>
                  <node concept="2xEIcN" id="4opkvl609mr" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                  </node>
                </node>
                <node concept="1Szwm3" id="4opkvl609mu" role="yO3t9">
                  <node concept="1Szwm3" id="4opkvl609mw" role="1Szwmc">
                    <node concept="38R6Tx" id="4opkvl609my" role="1Szwmc">
                      <property role="38R6Ty" value="2" />
                    </node>
                    <node concept="2xEIcL" id="4opkvl609m$" role="1Szwme">
                      <property role="32OWgT" value="D" />
                    </node>
                    <node concept="2xEIcN" id="4opkvl609m_" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ7l/AA46" />
                    </node>
                  </node>
                  <node concept="38R6Tx" id="4opkvl609mC" role="1Szwme">
                    <property role="38R6Ty" value="1" />
                  </node>
                  <node concept="2xEIcN" id="4opkvl609mD" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgYV7/AA19" />
                  </node>
                </node>
                <node concept="38R6Tx" id="4opkvl609mG" role="yO3t4">
                  <property role="38R6Ty" value="0" />
                </node>
              </node>
              <node concept="32OWGr" id="4opkvl609mH" role="3dECsD">
                <node concept="1Szwm3" id="4opkvl609mJ" role="32OWGz">
                  <node concept="38R6Tx" id="4opkvl609mL" role="1Szwmc">
                    <property role="38R6Ty" value="1" />
                  </node>
                  <node concept="2xEIcL" id="4opkvl609mN" role="1Szwme">
                    <property role="32OWgT" value="N" />
                  </node>
                  <node concept="2xEIcN" id="4opkvl609mO" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgYSN/AA23" />
                  </node>
                </node>
                <node concept="2Vhqd8" id="4opkvl609mR" role="32OWGH">
                  <property role="TrG5h" value="i" />
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="4opkvl609mS" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="4opkvl609mU" role="32OWIq">
        <property role="3LvGQI" value="Init" />
      </node>
    </node>
    <node concept="32OWJ_" id="4opkvl609mW" role="2SR288">
      <node concept="1Szwm3" id="4opkvl609mY" role="32OWIo">
        <node concept="2xEIcL" id="4opkvl609n0" role="1Szwmc">
          <property role="32OWgT" value="tower" />
        </node>
        <node concept="38R6Tx" id="4opkvl609n2" role="1Szwme">
          <property role="38R6Ty" value="0" />
        </node>
        <node concept="2xEIcN" id="4opkvl609n3" role="1Szwmb">
          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
        </node>
      </node>
      <node concept="3LvGQJ" id="4opkvl609n5" role="32OWIq">
        <property role="3LvGQI" value="IsEmptyTower" />
        <node concept="2Vhqd8" id="4opkvl609n8" role="3LvHET">
          <property role="TrG5h" value="tower" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="4opkvl609CI" role="2SR288">
      <node concept="yOhHP" id="4opkvl609CK" role="32OWIo">
        <node concept="yOhGb" id="4opkvl609CL" role="yOhHM">
          <node concept="1Szwm3" id="4opkvl609CN" role="yOhG8">
            <node concept="1Szwm3" id="4opkvl609CP" role="1Szwmc">
              <node concept="2xEIcL" id="4opkvl609CR" role="1Szwmc">
                <property role="32OWgT" value="tower" />
              </node>
              <node concept="2xEIcL" id="4opkvl609CT" role="1Szwme">
                <property role="32OWgT" value="disk" />
              </node>
              <node concept="2xEIcN" id="4opkvl609CU" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgYRI/AA8" />
              </node>
            </node>
            <node concept="2xEIcL" id="4opkvl609CX" role="1Szwme">
              <property role="32OWgT" value="disk" />
            </node>
            <node concept="2xEIcN" id="4opkvl609CY" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="4opkvl609D0" role="32OWIq">
        <property role="3LvGQI" value="IsOnTower" />
        <node concept="2Vhqd8" id="4opkvl609D3" role="3LvHET">
          <property role="TrG5h" value="tower" />
        </node>
        <node concept="2Vhqd8" id="4opkvl609D5" role="3LvHET">
          <property role="TrG5h" value="disk" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="4opkvl609D7" role="2SR288">
      <node concept="yOhHP" id="4opkvl609D9" role="32OWIo">
        <node concept="yOhGb" id="4opkvl609LU" role="yOhHM">
          <node concept="32IrK6" id="4opkvl609Ms" role="yOhG8">
            <node concept="2xEIcL" id="4opkvl609M_" role="32IrK7">
              <property role="32OWgT" value="IsOnTower" />
            </node>
            <node concept="2xEIcL" id="4opkvl609MF" role="32IrK5">
              <property role="32OWgT" value="tower" />
            </node>
            <node concept="2xEIcL" id="4opkvl609MJ" role="32IrK5">
              <property role="32OWgT" value="disk" />
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="4opkvl609Kx" role="yOhHM">
          <node concept="1Szwm3" id="4opkvl609Ky" role="yOhG8">
            <node concept="1Szwm3" id="4opkvl609Kz" role="1Szwmc">
              <node concept="2xEIcL" id="4opkvl609K$" role="1Szwmc">
                <property role="32OWgT" value="tower" />
              </node>
              <node concept="1Szwn2" id="4opkvl609Ly" role="1Szwme">
                <node concept="1Szwm3" id="4opkvl609LC" role="1Szwnd">
                  <node concept="2xEIcL" id="4opkvl609LO" role="1Szwmc">
                    <property role="32OWgT" value="disk" />
                  </node>
                  <node concept="38R6Tx" id="4opkvl609LR" role="1Szwme">
                    <property role="38R6Ty" value="1" />
                  </node>
                  <node concept="2xEIcN" id="4opkvl609LI" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgYV7/AA19" />
                  </node>
                </node>
              </node>
              <node concept="2xEIcN" id="4opkvl609KA" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgYRI/AA8" />
              </node>
            </node>
            <node concept="38R6Tx" id="4opkvl609Lv" role="1Szwme">
              <property role="38R6Ty" value="0" />
            </node>
            <node concept="2xEIcN" id="4opkvl609KC" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="4opkvl609DI" role="32OWIq">
        <property role="3LvGQI" value="IsSmallestDisk" />
        <node concept="2Vhqd8" id="4opkvl609DL" role="3LvHET">
          <property role="TrG5h" value="tower" />
        </node>
        <node concept="2Vhqd8" id="4opkvl609DN" role="3LvHET">
          <property role="TrG5h" value="disk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2SRj3L" id="2wRoghBxqxR">
    <property role="2SRb0q" value="ZenWithTerms" />
    <node concept="2KC$BN" id="2wRoghBxqxS" role="2SRdFh">
      <node concept="2SRdFt" id="2wRoghBxqxV" role="2KC$BK">
        <property role="2SRdFi" value="Naturals" />
      </node>
      <node concept="2SRdFt" id="2wRoghBxqxW" role="2KC$BK">
        <property role="2SRdFi" value="FiniteSets" />
      </node>
      <node concept="2SRdFt" id="2wRoghBxqxX" role="2KC$BK">
        <property role="2SRdFi" value="Sequences" />
      </node>
      <node concept="2SRdFt" id="2wRoghBxqxY" role="2KC$BK">
        <property role="2SRdFi" value="TLC" />
      </node>
    </node>
    <node concept="32OWDV" id="2wRoghBxqy0" role="2SR288">
      <property role="29JGic" value="----" />
    </node>
    <node concept="3EFLUj" id="2wRoghBxqy2" role="2SR288">
      <node concept="F2z1o" id="2wRoghBxqy3" role="F2z1q">
        <node concept="2Vhqd8" id="2wRoghBxqy5" role="F2z6B">
          <property role="TrG5h" value="Values" />
        </node>
      </node>
    </node>
    <node concept="3EFLUj" id="2wRoghBxqy7" role="2SR288">
      <node concept="F2z1o" id="2wRoghBxqy8" role="F2z1q">
        <node concept="2Vhqd8" id="2wRoghBxqya" role="F2z6B">
          <property role="TrG5h" value="Nodes" />
        </node>
      </node>
    </node>
    <node concept="3EFLUj" id="2wRoghBxqyc" role="2SR288">
      <node concept="F2z1o" id="2wRoghBxqyd" role="F2z1q">
        <node concept="2Vhqd8" id="2wRoghBxqyf" role="F2z6B">
          <property role="TrG5h" value="Join" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBxqyh" role="F2z6B">
          <property role="TrG5h" value="PublishRequest" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBxqyj" role="F2z6B">
          <property role="TrG5h" value="PublishResponse" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBxqyl" role="F2z6B">
          <property role="TrG5h" value="Commit" />
        </node>
      </node>
    </node>
    <node concept="32OWDV" id="2wRoghBxqyn" role="2SR288">
      <property role="29JGic" value="----" />
    </node>
    <node concept="3EFLVo" id="2wRoghBxqyp" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqyq" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqyr" role="2Vhqdu">
          <property role="TrG5h" value="messages" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqyt" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqyu" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqyv" role="2Vhqdu">
          <property role="TrG5h" value="descendant" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqyx" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqyy" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqyz" role="2Vhqdu">
          <property role="TrG5h" value="initialConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqy_" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqyA" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqyB" role="2Vhqdu">
          <property role="TrG5h" value="initialValue" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqyD" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqyE" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqyF" role="2Vhqdu">
          <property role="TrG5h" value="initialAcceptedVersion" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqyH" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqyI" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqyJ" role="2Vhqdu">
          <property role="TrG5h" value="currentTerm" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqyL" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqyM" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqyN" role="2Vhqdu">
          <property role="TrG5h" value="lastCommittedConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqyP" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqyQ" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqyR" role="2Vhqdu">
          <property role="TrG5h" value="lastAcceptedTerm" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqyT" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqyU" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqyV" role="2Vhqdu">
          <property role="TrG5h" value="lastAcceptedVersion" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqyX" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqyY" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqyZ" role="2Vhqdu">
          <property role="TrG5h" value="lastAcceptedValue" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqz1" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqz2" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqz3" role="2Vhqdu">
          <property role="TrG5h" value="lastAcceptedConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqz5" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqz6" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqz7" role="2Vhqdu">
          <property role="TrG5h" value="joinVotes" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqz9" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqza" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqzb" role="2Vhqdu">
          <property role="TrG5h" value="startedJoinSinceLastReboot" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqzd" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqze" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqzf" role="2Vhqdu">
          <property role="TrG5h" value="electionWon" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqzh" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqzi" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqzj" role="2Vhqdu">
          <property role="TrG5h" value="lastPublishedVersion" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqzl" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqzm" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqzn" role="2Vhqdu">
          <property role="TrG5h" value="lastPublishedConfiguration" />
        </node>
      </node>
    </node>
    <node concept="3EFLVo" id="2wRoghBxqzp" role="2SR288">
      <node concept="2Vhqdv" id="2wRoghBxqzq" role="2Vhqdp">
        <node concept="2Vhqd8" id="2wRoghBxqzr" role="2Vhqdu">
          <property role="TrG5h" value="publishVotes" />
        </node>
      </node>
    </node>
    <node concept="32OWDV" id="2wRoghBxqzt" role="2SR288">
      <property role="29JGic" value="----" />
    </node>
    <node concept="32OWJ_" id="2wRoghBxq_F" role="2SR288">
      <node concept="2xEIcL" id="2wRoghBxq_H" role="32OWIo">
        <property role="32OWgT" value="Nat" />
      </node>
      <node concept="3LvGQJ" id="2wRoghBxq_I" role="32OWIq">
        <property role="3LvGQI" value="Terms" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBxq_K" role="2SR288">
      <node concept="2xEIcL" id="2wRoghBxq_M" role="32OWIo">
        <property role="32OWgT" value="Nat" />
      </node>
      <node concept="3LvGQJ" id="2wRoghBxq_N" role="32OWIq">
        <property role="3LvGQI" value="Versions" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBxq_P" role="2SR288">
      <node concept="1Szwm3" id="2wRoghBxq_R" role="32OWIo">
        <node concept="32Isfn" id="2wRoghBxq_T" role="1Szwmc">
          <node concept="1Szwn2" id="2wRoghBxq_V" role="32Isfa">
            <node concept="2xEIcL" id="2wRoghBxq_X" role="1Szwnd">
              <property role="32OWgT" value="Nodes" />
            </node>
          </node>
          <node concept="2xEIcM" id="2wRoghBxq_Y" role="32Isfk">
            <node concept="2xEIdu" id="2wRoghBxq_Z" role="2FSZL1">
              <property role="2xEIdv" value="4uZratGIeHz/SUBSET" />
            </node>
          </node>
        </node>
        <node concept="3dDaoo" id="2wRoghBxqA1" role="1Szwme">
          <node concept="3dDaoo" id="2wRoghBxqA3" role="3dDaov" />
        </node>
        <node concept="2xEIcN" id="2wRoghBxqA4" role="1Szwmb">
          <property role="32OWJb" value="6GLhEIqgZ5W/AA44" />
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBxqA6" role="32OWIq">
        <property role="3LvGQI" value="ValidConfigs" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBxqA8" role="2SR288">
      <node concept="2xEIcL" id="2wRoghBxqAa" role="32OWIo">
        <property role="32OWgT" value="Nat" />
      </node>
      <node concept="3LvGQJ" id="2wRoghBxqAb" role="32OWIq">
        <property role="3LvGQI" value="InitialVersions" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBxqAd" role="2SR288">
      <node concept="1Szwm3" id="2wRoghBxqAf" role="32OWIo">
        <node concept="1Szwm3" id="2wRoghBxqAh" role="1Szwmc">
          <node concept="32IrK6" id="2wRoghBxqAj" role="1Szwmc">
            <node concept="2xEIcL" id="2wRoghBxqAk" role="32IrK7">
              <property role="32OWgT" value="Cardinality" />
            </node>
            <node concept="1Szwm3" id="2wRoghBxqAn" role="32IrK5">
              <node concept="2xEIcL" id="2wRoghBxqAp" role="1Szwmc">
                <property role="32OWgT" value="votes" />
              </node>
              <node concept="2xEIcL" id="2wRoghBxqAr" role="1Szwme">
                <property role="32OWgT" value="config" />
              </node>
              <node concept="2xEIcN" id="2wRoghBxqAs" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZHC/AA70" />
              </node>
            </node>
          </node>
          <node concept="38R6Tx" id="2wRoghBxqAv" role="1Szwme">
            <property role="38R6Ty" value="2" />
          </node>
          <node concept="2xEIcN" id="2wRoghBxqAw" role="1Szwmb">
            <property role="32OWJb" value="6GLhEIqgYTP/AA15" />
          </node>
        </node>
        <node concept="32IrK6" id="2wRoghBxqAz" role="1Szwme">
          <node concept="2xEIcL" id="2wRoghBxqA$" role="32IrK7">
            <property role="32OWgT" value="Cardinality" />
          </node>
          <node concept="2xEIcL" id="2wRoghBxqAB" role="32IrK5">
            <property role="32OWgT" value="config" />
          </node>
        </node>
        <node concept="2xEIcN" id="2wRoghBxqAC" role="1Szwmb">
          <property role="32OWJb" value="6GLhEIqgZ83/AA39" />
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBxqAE" role="32OWIq">
        <property role="3LvGQI" value="IsQuorum" />
        <node concept="2Vhqd8" id="2wRoghBxqAH" role="3LvHET">
          <property role="TrG5h" value="votes" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBxqAJ" role="3LvHET">
          <property role="TrG5h" value="config" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBxqAL" role="2SR288">
      <node concept="yOhHP" id="2wRoghBxqAN" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBxqAO" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBxqAQ" role="yOhG8">
            <node concept="32IrK6" id="2wRoghBxqAS" role="1Szwmc">
              <node concept="2xEIcL" id="2wRoghBxqAT" role="32IrK7">
                <property role="32OWgT" value="IsQuorum" />
              </node>
              <node concept="2xEIcL" id="2wRoghBxqAW" role="32IrK5">
                <property role="32OWgT" value="votes" />
              </node>
              <node concept="3dECt_" id="2wRoghBxqAZ" role="32IrK5">
                <node concept="2xEIcL" id="2wRoghBxqB1" role="3dECt$">
                  <property role="32OWgT" value="lastCommittedConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBxqB3" role="3dECtU">
                  <property role="32OWgT" value="n" />
                </node>
              </node>
            </node>
            <node concept="32IrK6" id="2wRoghBxqB5" role="1Szwme">
              <node concept="2xEIcL" id="2wRoghBxqB6" role="32IrK7">
                <property role="32OWgT" value="IsQuorum" />
              </node>
              <node concept="2xEIcL" id="2wRoghBxqB9" role="32IrK5">
                <property role="32OWgT" value="votes" />
              </node>
              <node concept="3dECt_" id="2wRoghBxqBc" role="32IrK5">
                <node concept="2xEIcL" id="2wRoghBxqBe" role="3dECt$">
                  <property role="32OWgT" value="lastAcceptedConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBxqBg" role="3dECtU">
                  <property role="32OWgT" value="n" />
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBxqBh" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBxqBj" role="32OWIq">
        <property role="3LvGQI" value="IsElectionQuorum" />
        <node concept="2Vhqd8" id="2wRoghBxqBm" role="3LvHET">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBxqBo" role="3LvHET">
          <property role="TrG5h" value="votes" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBxqBq" role="2SR288">
      <node concept="yOhHP" id="2wRoghBxqBs" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBxqBt" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBxqBv" role="yOhG8">
            <node concept="32IrK6" id="2wRoghBxqBx" role="1Szwmc">
              <node concept="2xEIcL" id="2wRoghBxqBy" role="32IrK7">
                <property role="32OWgT" value="IsQuorum" />
              </node>
              <node concept="2xEIcL" id="2wRoghBxqB_" role="32IrK5">
                <property role="32OWgT" value="votes" />
              </node>
              <node concept="3dECt_" id="2wRoghBxqBC" role="32IrK5">
                <node concept="2xEIcL" id="2wRoghBxqBE" role="3dECt$">
                  <property role="32OWgT" value="lastCommittedConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBxqBG" role="3dECtU">
                  <property role="32OWgT" value="n" />
                </node>
              </node>
            </node>
            <node concept="32IrK6" id="2wRoghBxqBI" role="1Szwme">
              <node concept="2xEIcL" id="2wRoghBxqBJ" role="32IrK7">
                <property role="32OWgT" value="IsQuorum" />
              </node>
              <node concept="2xEIcL" id="2wRoghBxqBM" role="32IrK5">
                <property role="32OWgT" value="votes" />
              </node>
              <node concept="3dECt_" id="2wRoghBxqBP" role="32IrK5">
                <node concept="2xEIcL" id="2wRoghBxqBR" role="3dECt$">
                  <property role="32OWgT" value="lastPublishedConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBxqBT" role="3dECtU">
                  <property role="32OWgT" value="n" />
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBxqBU" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBxqBW" role="32OWIq">
        <property role="3LvGQI" value="IsPublishQuorum" />
        <node concept="2Vhqd8" id="2wRoghBxqBZ" role="3LvHET">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBxqC1" role="3LvHET">
          <property role="TrG5h" value="votes" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBBIze" role="2SR288">
      <node concept="yOhHP" id="2wRoghBBIzg" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBBIzh" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBBIzj" role="yOhG8">
            <node concept="1Szwm3" id="2wRoghBBIzl" role="1Szwmc">
              <node concept="1Szwm3" id="2wRoghBBIzn" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBBIzp" role="1Szwmc">
                  <node concept="1Szwm3" id="2wRoghBBIzr" role="1Szwmc">
                    <node concept="1Szwm3" id="2wRoghBBIzt" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBBIzv" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBBIzx" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBBIzz" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBBIz_" role="1Szwmc">
                              <node concept="1Szwm3" id="2wRoghBBIzB" role="1Szwmc">
                                <node concept="1Szwm3" id="2wRoghBBIzD" role="1Szwmc">
                                  <node concept="1Szwm3" id="2wRoghBBIzF" role="1Szwmc">
                                    <node concept="1Szwm3" id="2wRoghBBIzH" role="1Szwmc">
                                      <node concept="1Szwm3" id="2wRoghBBIzJ" role="1Szwmc">
                                        <node concept="1Szwm3" id="2wRoghBBIzL" role="1Szwmc">
                                          <node concept="1Szwm3" id="2wRoghBBIzN" role="1Szwmc">
                                            <node concept="1Szwm3" id="2wRoghBBIzP" role="1Szwmc">
                                              <node concept="1Szwm3" id="2wRoghBBIzR" role="1Szwmc">
                                                <node concept="1Szwm3" id="2wRoghBBIzT" role="1Szwmc">
                                                  <node concept="1Szwm3" id="2wRoghBBIzV" role="1Szwmc">
                                                    <node concept="1Szwm3" id="2wRoghBBIzX" role="1Szwmc">
                                                      <node concept="1Szwm3" id="2wRoghBBIzZ" role="1Szwmc">
                                                        <node concept="1Szwm3" id="2wRoghBBI$1" role="1Szwmc">
                                                          <node concept="1Szwm3" id="2wRoghBBI$3" role="1Szwmc">
                                                            <node concept="1Szwm3" id="2wRoghBBI$5" role="1Szwmc">
                                                              <node concept="1Szwm3" id="2wRoghBBI$7" role="1Szwmc">
                                                                <node concept="1Szwm3" id="2wRoghBBI$9" role="1Szwmc">
                                                                  <node concept="1Szwm3" id="2wRoghBBI$b" role="1Szwmc">
                                                                    <node concept="1Szwm3" id="2wRoghBBI$d" role="1Szwmc">
                                                                      <node concept="1Szwm3" id="2wRoghBBI$f" role="1Szwmc">
                                                                        <node concept="1Szwm3" id="2wRoghBBI$h" role="1Szwmc">
                                                                          <node concept="1Szwm3" id="2wRoghBBI$j" role="1Szwmc">
                                                                            <node concept="2xEIcL" id="2wRoghBBI$l" role="1Szwmc">
                                                                              <property role="32OWgT" value="messages" />
                                                                            </node>
                                                                            <node concept="3dDaoo" id="2wRoghBBI$n" role="1Szwme" />
                                                                            <node concept="2xEIcN" id="2wRoghBBI$o" role="1Szwmb">
                                                                              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2xEIcL" id="2wRoghBBI$r" role="1Szwme">
                                                                            <property role="32OWgT" value="descendant" />
                                                                          </node>
                                                                          <node concept="2xEIcN" id="2wRoghBBI$s" role="1Szwmb">
                                                                            <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                                          </node>
                                                                        </node>
                                                                        <node concept="3dDaoo" id="2wRoghBBI$v" role="1Szwme" />
                                                                        <node concept="2xEIcN" id="2wRoghBBI$w" role="1Szwmb">
                                                                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="2xEIcL" id="2wRoghBBI$z" role="1Szwme">
                                                                        <property role="32OWgT" value="initialConfiguration" />
                                                                      </node>
                                                                      <node concept="2xEIcN" id="2wRoghBBI$$" role="1Szwmb">
                                                                        <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="2xEIcL" id="2wRoghBBI$B" role="1Szwme">
                                                                      <property role="32OWgT" value="ValidConfigs" />
                                                                    </node>
                                                                    <node concept="2xEIcN" id="2wRoghBBI$C" role="1Szwmb">
                                                                      <property role="32OWJb" value="6GLhEIqgZmE/AA63" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2xEIcL" id="2wRoghBBI$F" role="1Szwme">
                                                                    <property role="32OWgT" value="initialValue" />
                                                                  </node>
                                                                  <node concept="2xEIcN" id="2wRoghBBI$G" role="1Szwmb">
                                                                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2xEIcL" id="2wRoghBBI$J" role="1Szwme">
                                                                  <property role="32OWgT" value="Values" />
                                                                </node>
                                                                <node concept="2xEIcN" id="2wRoghBBI$K" role="1Szwmb">
                                                                  <property role="32OWJb" value="6GLhEIqgZmE/AA63" />
                                                                </node>
                                                              </node>
                                                              <node concept="2xEIcL" id="2wRoghBBI$N" role="1Szwme">
                                                                <property role="32OWgT" value="initialAcceptedVersion" />
                                                              </node>
                                                              <node concept="2xEIcN" id="2wRoghBBI$O" role="1Szwmb">
                                                                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                              </node>
                                                            </node>
                                                            <node concept="3dECsj" id="2wRoghBBI$R" role="1Szwme">
                                                              <node concept="2xEIcL" id="2wRoghBBI$T" role="3dECsi">
                                                                <property role="32OWgT" value="Nodes" />
                                                              </node>
                                                              <node concept="2xEIcL" id="2wRoghBBI$V" role="3dECsg">
                                                                <property role="32OWgT" value="InitialVersions" />
                                                              </node>
                                                            </node>
                                                            <node concept="2xEIcN" id="2wRoghBBI$W" role="1Szwmb">
                                                              <property role="32OWJb" value="6GLhEIqgZmE/AA63" />
                                                            </node>
                                                          </node>
                                                          <node concept="2xEIcL" id="2wRoghBBI$Z" role="1Szwme">
                                                            <property role="32OWgT" value="currentTerm" />
                                                          </node>
                                                          <node concept="2xEIcN" id="2wRoghBBI_0" role="1Szwmb">
                                                            <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                          </node>
                                                        </node>
                                                        <node concept="3dECsE" id="2wRoghBBI_3" role="1Szwme">
                                                          <node concept="38R6Tx" id="2wRoghBBI_5" role="3dECsJ">
                                                            <property role="38R6Ty" value="0" />
                                                          </node>
                                                          <node concept="32OWGr" id="2wRoghBBI_6" role="3dECsD">
                                                            <node concept="2xEIcL" id="2wRoghBBI_8" role="32OWGz">
                                                              <property role="32OWgT" value="Nodes" />
                                                            </node>
                                                            <node concept="2Vhqd8" id="2wRoghBBI_a" role="32OWGH">
                                                              <property role="TrG5h" value="n" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2xEIcN" id="2wRoghBBI_b" role="1Szwmb">
                                                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                        </node>
                                                      </node>
                                                      <node concept="2xEIcL" id="2wRoghBBI_e" role="1Szwme">
                                                        <property role="32OWgT" value="lastCommittedConfiguration" />
                                                      </node>
                                                      <node concept="2xEIcN" id="2wRoghBBI_f" role="1Szwmb">
                                                        <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                      </node>
                                                    </node>
                                                    <node concept="3dECsE" id="2wRoghBBI_i" role="1Szwme">
                                                      <node concept="3dDaoo" id="2wRoghBBI_k" role="3dECsJ" />
                                                      <node concept="32OWGr" id="2wRoghBBI_l" role="3dECsD">
                                                        <node concept="2xEIcL" id="2wRoghBBI_n" role="32OWGz">
                                                          <property role="32OWgT" value="Nodes" />
                                                        </node>
                                                        <node concept="2Vhqd8" id="2wRoghBBI_p" role="32OWGH">
                                                          <property role="TrG5h" value="n" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2xEIcN" id="2wRoghBBI_q" role="1Szwmb">
                                                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                    </node>
                                                  </node>
                                                  <node concept="2xEIcL" id="2wRoghBBI_t" role="1Szwme">
                                                    <property role="32OWgT" value="lastAcceptedTerm" />
                                                  </node>
                                                  <node concept="2xEIcN" id="2wRoghBBI_u" role="1Szwmb">
                                                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                  </node>
                                                </node>
                                                <node concept="3dECsE" id="2wRoghBBI_x" role="1Szwme">
                                                  <node concept="38R6Tx" id="2wRoghBBI_z" role="3dECsJ">
                                                    <property role="38R6Ty" value="0" />
                                                  </node>
                                                  <node concept="32OWGr" id="2wRoghBBI_$" role="3dECsD">
                                                    <node concept="2xEIcL" id="2wRoghBBI_A" role="32OWGz">
                                                      <property role="32OWgT" value="Nodes" />
                                                    </node>
                                                    <node concept="2Vhqd8" id="2wRoghBBI_C" role="32OWGH">
                                                      <property role="TrG5h" value="n" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2xEIcN" id="2wRoghBBI_D" role="1Szwmb">
                                                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                </node>
                                              </node>
                                              <node concept="2xEIcL" id="2wRoghBBI_G" role="1Szwme">
                                                <property role="32OWgT" value="lastAcceptedVersion" />
                                              </node>
                                              <node concept="2xEIcN" id="2wRoghBBI_H" role="1Szwmb">
                                                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                              </node>
                                            </node>
                                            <node concept="2xEIcL" id="2wRoghBBI_K" role="1Szwme">
                                              <property role="32OWgT" value="initialAcceptedVersion" />
                                            </node>
                                            <node concept="2xEIcN" id="2wRoghBBI_L" role="1Szwmb">
                                              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                            </node>
                                          </node>
                                          <node concept="2xEIcL" id="2wRoghBBI_O" role="1Szwme">
                                            <property role="32OWgT" value="lastAcceptedValue" />
                                          </node>
                                          <node concept="2xEIcN" id="2wRoghBBI_P" role="1Szwmb">
                                            <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                          </node>
                                        </node>
                                        <node concept="3dECuB" id="2wRoghBBI_S" role="1Szwme">
                                          <node concept="3dECsE" id="2wRoghBBI_U" role="3dECuA">
                                            <node concept="2xEIcL" id="2wRoghBBI_W" role="3dECsJ">
                                              <property role="32OWgT" value="v" />
                                            </node>
                                            <node concept="32OWGr" id="2wRoghBBI_X" role="3dECsD">
                                              <node concept="2xEIcL" id="2wRoghBBI_Z" role="32OWGz">
                                                <property role="32OWgT" value="Nodes" />
                                              </node>
                                              <node concept="2Vhqd8" id="2wRoghBBIA1" role="32OWGH">
                                                <property role="TrG5h" value="n" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="32OWGr" id="2wRoghBBIA2" role="3dECu$">
                                            <node concept="2xEIcL" id="2wRoghBBIA4" role="32OWGz">
                                              <property role="32OWgT" value="Values" />
                                            </node>
                                            <node concept="2Vhqd8" id="2wRoghBBIA6" role="32OWGH">
                                              <property role="TrG5h" value="v" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2xEIcN" id="2wRoghBBIA7" role="1Szwmb">
                                          <property role="32OWJb" value="6GLhEIqgZmE/AA63" />
                                        </node>
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBBIAa" role="1Szwme">
                                        <property role="32OWgT" value="lastAcceptedConfiguration" />
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBBIAb" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                      </node>
                                    </node>
                                    <node concept="3dECsE" id="2wRoghBBIAe" role="1Szwme">
                                      <node concept="3dECt_" id="2wRoghBBIAg" role="3dECsJ">
                                        <node concept="2xEIcL" id="2wRoghBBIAi" role="3dECt$">
                                          <property role="32OWgT" value="lastCommittedConfiguration" />
                                        </node>
                                        <node concept="2xEIcL" id="2wRoghBBIAk" role="3dECtU">
                                          <property role="32OWgT" value="n" />
                                        </node>
                                      </node>
                                      <node concept="32OWGr" id="2wRoghBBIAl" role="3dECsD">
                                        <node concept="2xEIcL" id="2wRoghBBIAn" role="32OWGz">
                                          <property role="32OWgT" value="Nodes" />
                                        </node>
                                        <node concept="2Vhqd8" id="2wRoghBBIAp" role="32OWGH">
                                          <property role="TrG5h" value="n" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBBIAq" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBBIAt" role="1Szwme">
                                    <property role="32OWgT" value="joinVotes" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBBIAu" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                  </node>
                                </node>
                                <node concept="3dECsE" id="2wRoghBBIAx" role="1Szwme">
                                  <node concept="3dDaoo" id="2wRoghBBIAz" role="3dECsJ" />
                                  <node concept="32OWGr" id="2wRoghBBIA$" role="3dECsD">
                                    <node concept="2xEIcL" id="2wRoghBBIAA" role="32OWGz">
                                      <property role="32OWgT" value="Nodes" />
                                    </node>
                                    <node concept="2Vhqd8" id="2wRoghBBIAC" role="32OWGH">
                                      <property role="TrG5h" value="n" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2xEIcN" id="2wRoghBBIAD" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBBIAG" role="1Szwme">
                                <property role="32OWgT" value="startedJoinSinceLastReboot" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBBIAH" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                              </node>
                            </node>
                            <node concept="3dECsE" id="2wRoghBBIAK" role="1Szwme">
                              <node concept="2xEIcL" id="2wRoghBBIAM" role="3dECsJ">
                                <property role="32OWgT" value="FALSE" />
                              </node>
                              <node concept="32OWGr" id="2wRoghBBIAN" role="3dECsD">
                                <node concept="2xEIcL" id="2wRoghBBIAP" role="32OWGz">
                                  <property role="32OWgT" value="Nodes" />
                                </node>
                                <node concept="2Vhqd8" id="2wRoghBBIAR" role="32OWGH">
                                  <property role="TrG5h" value="n" />
                                </node>
                              </node>
                            </node>
                            <node concept="2xEIcN" id="2wRoghBBIAS" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBBIAV" role="1Szwme">
                            <property role="32OWgT" value="electionWon" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBBIAW" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                          </node>
                        </node>
                        <node concept="3dECsE" id="2wRoghBBIAZ" role="1Szwme">
                          <node concept="2xEIcL" id="2wRoghBBIB1" role="3dECsJ">
                            <property role="32OWgT" value="FALSE" />
                          </node>
                          <node concept="32OWGr" id="2wRoghBBIB2" role="3dECsD">
                            <node concept="2xEIcL" id="2wRoghBBIB4" role="32OWGz">
                              <property role="32OWgT" value="Nodes" />
                            </node>
                            <node concept="2Vhqd8" id="2wRoghBBIB6" role="32OWGH">
                              <property role="TrG5h" value="n" />
                            </node>
                          </node>
                        </node>
                        <node concept="2xEIcN" id="2wRoghBBIB7" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBBIBa" role="1Szwme">
                        <property role="32OWgT" value="lastPublishedVersion" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBBIBb" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                      </node>
                    </node>
                    <node concept="3dECsE" id="2wRoghBBIBe" role="1Szwme">
                      <node concept="38R6Tx" id="2wRoghBBIBg" role="3dECsJ">
                        <property role="38R6Ty" value="0" />
                      </node>
                      <node concept="32OWGr" id="2wRoghBBIBh" role="3dECsD">
                        <node concept="2xEIcL" id="2wRoghBBIBj" role="32OWGz">
                          <property role="32OWgT" value="Nodes" />
                        </node>
                        <node concept="2Vhqd8" id="2wRoghBBIBl" role="32OWGH">
                          <property role="TrG5h" value="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="2xEIcN" id="2wRoghBBIBm" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBBIBp" role="1Szwme">
                    <property role="32OWgT" value="lastPublishedConfiguration" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBBIBq" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                  </node>
                </node>
                <node concept="3dECsE" id="2wRoghBBIBt" role="1Szwme">
                  <node concept="3dECt_" id="2wRoghBBIBv" role="3dECsJ">
                    <node concept="2xEIcL" id="2wRoghBBIBx" role="3dECt$">
                      <property role="32OWgT" value="lastCommittedConfiguration" />
                    </node>
                    <node concept="2xEIcL" id="2wRoghBBIBz" role="3dECtU">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                  <node concept="32OWGr" id="2wRoghBBIB$" role="3dECsD">
                    <node concept="2xEIcL" id="2wRoghBBIBA" role="32OWGz">
                      <property role="32OWgT" value="Nodes" />
                    </node>
                    <node concept="2Vhqd8" id="2wRoghBBIBC" role="32OWGH">
                      <property role="TrG5h" value="n" />
                    </node>
                  </node>
                </node>
                <node concept="2xEIcN" id="2wRoghBBIBD" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                </node>
              </node>
              <node concept="2xEIcL" id="2wRoghBBIBG" role="1Szwme">
                <property role="32OWgT" value="publishVotes" />
              </node>
              <node concept="2xEIcN" id="2wRoghBBIBH" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
              </node>
            </node>
            <node concept="3dECsE" id="2wRoghBBIBK" role="1Szwme">
              <node concept="3dDaoo" id="2wRoghBBIBM" role="3dECsJ" />
              <node concept="32OWGr" id="2wRoghBBIBN" role="3dECsD">
                <node concept="2xEIcL" id="2wRoghBBIBP" role="32OWGz">
                  <property role="32OWgT" value="Nodes" />
                </node>
                <node concept="2Vhqd8" id="2wRoghBBIBR" role="32OWGH">
                  <property role="TrG5h" value="n" />
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBBIBS" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBBIBU" role="32OWIq">
        <property role="3LvGQI" value="Init" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBBIQb" role="2SR288">
      <node concept="yOhHP" id="2wRoghBBIQd" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBBIQe" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBBIQg" role="yOhG8">
            <node concept="1Szwm3" id="2wRoghBBIQi" role="1Szwmc">
              <node concept="1Szwm3" id="2wRoghBBIQk" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBBIQm" role="1Szwmc">
                  <node concept="1Szwm3" id="2wRoghBBIQo" role="1Szwmc">
                    <node concept="1SzwmF" id="2wRoghBBIQq" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBBIQs" role="1SzwmE">
                        <node concept="1Szwm3" id="2wRoghBBIQu" role="1Szwmc">
                          <node concept="1SzwmF" id="2wRoghBBIQw" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBBIQy" role="1SzwmE">
                              <node concept="1Szwm3" id="2wRoghBBIQ$" role="1Szwmc">
                                <node concept="1SzwmF" id="2wRoghBBIQA" role="1Szwmc">
                                  <node concept="1Szwm3" id="2wRoghBBIQC" role="1SzwmE">
                                    <node concept="1Szwm3" id="2wRoghBBIQE" role="1Szwmc">
                                      <node concept="1Szwm3" id="2wRoghBBIQG" role="1Szwmc">
                                        <node concept="1Szwm3" id="2wRoghBBIQI" role="1Szwmc">
                                          <node concept="1Szwm3" id="2wRoghBBIQK" role="1Szwmc">
                                            <node concept="1Szwm3" id="2wRoghBBIQM" role="1Szwmc">
                                              <node concept="1Szwm3" id="2wRoghBBIQO" role="1Szwmc">
                                                <node concept="1Szwm3" id="2wRoghBBIQQ" role="1Szwmc">
                                                  <node concept="1Szwm3" id="2wRoghBBIQS" role="1Szwmc">
                                                    <node concept="3dECt_" id="2wRoghBBIQU" role="1Szwmc">
                                                      <node concept="2xEIcL" id="2wRoghBBIQW" role="3dECt$">
                                                        <property role="32OWgT" value="lastAcceptedConfiguration" />
                                                      </node>
                                                      <node concept="2xEIcL" id="2wRoghBBIQY" role="3dECtU">
                                                        <property role="32OWgT" value="n" />
                                                      </node>
                                                    </node>
                                                    <node concept="3dDaoo" id="2wRoghBBIR0" role="1Szwme" />
                                                    <node concept="2xEIcN" id="2wRoghBBIR1" role="1Szwmb">
                                                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                    </node>
                                                  </node>
                                                  <node concept="32IrK6" id="2wRoghBBIR4" role="1Szwme">
                                                    <node concept="2xEIcL" id="2wRoghBBIR5" role="32IrK7">
                                                      <property role="32OWgT" value="Assert" />
                                                    </node>
                                                    <node concept="1Szwm3" id="2wRoghBBIR8" role="32IrK5">
                                                      <node concept="3dECt_" id="2wRoghBBIRa" role="1Szwmc">
                                                        <node concept="2xEIcL" id="2wRoghBBIRc" role="3dECt$">
                                                          <property role="32OWgT" value="lastAcceptedTerm" />
                                                        </node>
                                                        <node concept="2xEIcL" id="2wRoghBBIRe" role="3dECtU">
                                                          <property role="32OWgT" value="n" />
                                                        </node>
                                                      </node>
                                                      <node concept="38R6Tx" id="2wRoghBBIRg" role="1Szwme">
                                                        <property role="38R6Ty" value="0" />
                                                      </node>
                                                      <node concept="2xEIcN" id="2wRoghBBIRh" role="1Szwmb">
                                                        <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                      </node>
                                                    </node>
                                                    <node concept="38R6TM" id="2wRoghBBIRl" role="32IrK5">
                                                      <property role="38R6TN" value="lastAcceptedTerm should be 0" />
                                                    </node>
                                                  </node>
                                                  <node concept="2xEIcN" id="2wRoghBBIRm" role="1Szwmb">
                                                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                  </node>
                                                </node>
                                                <node concept="32IrK6" id="2wRoghBBIRp" role="1Szwme">
                                                  <node concept="2xEIcL" id="2wRoghBBIRq" role="32IrK7">
                                                    <property role="32OWgT" value="Assert" />
                                                  </node>
                                                  <node concept="1Szwm3" id="2wRoghBBIRt" role="32IrK5">
                                                    <node concept="3dECt_" id="2wRoghBBIRv" role="1Szwmc">
                                                      <node concept="2xEIcL" id="2wRoghBBIRx" role="3dECt$">
                                                        <property role="32OWgT" value="lastCommittedConfiguration" />
                                                      </node>
                                                      <node concept="2xEIcL" id="2wRoghBBIRz" role="3dECtU">
                                                        <property role="32OWgT" value="n" />
                                                      </node>
                                                    </node>
                                                    <node concept="3dDaoo" id="2wRoghBBIR_" role="1Szwme" />
                                                    <node concept="2xEIcN" id="2wRoghBBIRA" role="1Szwmb">
                                                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                    </node>
                                                  </node>
                                                  <node concept="38R6TM" id="2wRoghBBIRE" role="32IrK5">
                                                    <property role="38R6TN" value="lastCommittedConfiguration should be empty" />
                                                  </node>
                                                </node>
                                                <node concept="2xEIcN" id="2wRoghBBIRF" role="1Szwmb">
                                                  <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                </node>
                                              </node>
                                              <node concept="32IrK6" id="2wRoghBBIRI" role="1Szwme">
                                                <node concept="2xEIcL" id="2wRoghBBIRJ" role="32IrK7">
                                                  <property role="32OWgT" value="Assert" />
                                                </node>
                                                <node concept="1Szwm3" id="2wRoghBBIRM" role="32IrK5">
                                                  <node concept="3dECt_" id="2wRoghBBIRO" role="1Szwmc">
                                                    <node concept="2xEIcL" id="2wRoghBBIRQ" role="3dECt$">
                                                      <property role="32OWgT" value="lastPublishedVersion" />
                                                    </node>
                                                    <node concept="2xEIcL" id="2wRoghBBIRS" role="3dECtU">
                                                      <property role="32OWgT" value="n" />
                                                    </node>
                                                  </node>
                                                  <node concept="38R6Tx" id="2wRoghBBIRU" role="1Szwme">
                                                    <property role="38R6Ty" value="0" />
                                                  </node>
                                                  <node concept="2xEIcN" id="2wRoghBBIRV" role="1Szwmb">
                                                    <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                  </node>
                                                </node>
                                                <node concept="38R6TM" id="2wRoghBBIRZ" role="32IrK5">
                                                  <property role="38R6TN" value="lastPublishedVersion should be 0" />
                                                </node>
                                              </node>
                                              <node concept="2xEIcN" id="2wRoghBBIS0" role="1Szwmb">
                                                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                              </node>
                                            </node>
                                            <node concept="32IrK6" id="2wRoghBBIS3" role="1Szwme">
                                              <node concept="2xEIcL" id="2wRoghBBIS4" role="32IrK7">
                                                <property role="32OWgT" value="Assert" />
                                              </node>
                                              <node concept="1Szwm3" id="2wRoghBBIS7" role="32IrK5">
                                                <node concept="3dECt_" id="2wRoghBBIS9" role="1Szwmc">
                                                  <node concept="2xEIcL" id="2wRoghBBISb" role="3dECt$">
                                                    <property role="32OWgT" value="lastPublishedConfiguration" />
                                                  </node>
                                                  <node concept="2xEIcL" id="2wRoghBBISd" role="3dECtU">
                                                    <property role="32OWgT" value="n" />
                                                  </node>
                                                </node>
                                                <node concept="3dDaoo" id="2wRoghBBISf" role="1Szwme" />
                                                <node concept="2xEIcN" id="2wRoghBBISg" role="1Szwmb">
                                                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                </node>
                                              </node>
                                              <node concept="38R6TM" id="2wRoghBBISk" role="32IrK5">
                                                <property role="38R6TN" value="lastPublishedConfiguration should be empty" />
                                              </node>
                                            </node>
                                            <node concept="2xEIcN" id="2wRoghBBISl" role="1Szwmb">
                                              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                            </node>
                                          </node>
                                          <node concept="32IrK6" id="2wRoghBBISo" role="1Szwme">
                                            <node concept="2xEIcL" id="2wRoghBBISp" role="32IrK7">
                                              <property role="32OWgT" value="Assert" />
                                            </node>
                                            <node concept="1Szwm3" id="2wRoghBBISs" role="32IrK5">
                                              <node concept="3dECt_" id="2wRoghBBISu" role="1Szwmc">
                                                <node concept="2xEIcL" id="2wRoghBBISw" role="3dECt$">
                                                  <property role="32OWgT" value="electionWon" />
                                                </node>
                                                <node concept="2xEIcL" id="2wRoghBBISy" role="3dECtU">
                                                  <property role="32OWgT" value="n" />
                                                </node>
                                              </node>
                                              <node concept="2xEIcL" id="2wRoghBBIS$" role="1Szwme">
                                                <property role="32OWgT" value="FALSE" />
                                              </node>
                                              <node concept="2xEIcN" id="2wRoghBBIS_" role="1Szwmb">
                                                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                              </node>
                                            </node>
                                            <node concept="38R6TM" id="2wRoghBBISD" role="32IrK5">
                                              <property role="38R6TN" value="electionWon should be FALSE" />
                                            </node>
                                          </node>
                                          <node concept="2xEIcN" id="2wRoghBBISE" role="1Szwmb">
                                            <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                          </node>
                                        </node>
                                        <node concept="32IrK6" id="2wRoghBBISH" role="1Szwme">
                                          <node concept="2xEIcL" id="2wRoghBBISI" role="32IrK7">
                                            <property role="32OWgT" value="Assert" />
                                          </node>
                                          <node concept="1Szwm3" id="2wRoghBBISL" role="32IrK5">
                                            <node concept="3dECt_" id="2wRoghBBISN" role="1Szwmc">
                                              <node concept="2xEIcL" id="2wRoghBBISP" role="3dECt$">
                                                <property role="32OWgT" value="joinVotes" />
                                              </node>
                                              <node concept="2xEIcL" id="2wRoghBBISR" role="3dECtU">
                                                <property role="32OWgT" value="n" />
                                              </node>
                                            </node>
                                            <node concept="3dDaoo" id="2wRoghBBIST" role="1Szwme" />
                                            <node concept="2xEIcN" id="2wRoghBBISU" role="1Szwmb">
                                              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                            </node>
                                          </node>
                                          <node concept="38R6TM" id="2wRoghBBISY" role="32IrK5">
                                            <property role="38R6TN" value="joinVotes should be empty" />
                                          </node>
                                        </node>
                                        <node concept="2xEIcN" id="2wRoghBBISZ" role="1Szwmb">
                                          <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                        </node>
                                      </node>
                                      <node concept="32IrK6" id="2wRoghBBIT2" role="1Szwme">
                                        <node concept="2xEIcL" id="2wRoghBBIT3" role="32IrK7">
                                          <property role="32OWgT" value="Assert" />
                                        </node>
                                        <node concept="1Szwm3" id="2wRoghBBIT6" role="32IrK5">
                                          <node concept="3dECt_" id="2wRoghBBIT8" role="1Szwmc">
                                            <node concept="2xEIcL" id="2wRoghBBITa" role="3dECt$">
                                              <property role="32OWgT" value="publishVotes" />
                                            </node>
                                            <node concept="2xEIcL" id="2wRoghBBITc" role="3dECtU">
                                              <property role="32OWgT" value="n" />
                                            </node>
                                          </node>
                                          <node concept="3dDaoo" id="2wRoghBBITe" role="1Szwme" />
                                          <node concept="2xEIcN" id="2wRoghBBITf" role="1Szwmb">
                                            <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                          </node>
                                        </node>
                                        <node concept="38R6TM" id="2wRoghBBITj" role="32IrK5">
                                          <property role="38R6TN" value="publishVotes should be empty" />
                                        </node>
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBBITk" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                      </node>
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBBITn" role="1Szwme">
                                      <property role="32OWgT" value="lastAcceptedConfiguration" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBBITo" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcK" id="2wRoghBBITq" role="1Szwnk">
                                    <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                  </node>
                                </node>
                                <node concept="yO33E" id="2wRoghBBITt" role="1Szwme">
                                  <node concept="2xEIcL" id="2wRoghBBITv" role="yO33D">
                                    <property role="32OWgT" value="lastAcceptedConfiguration" />
                                  </node>
                                  <node concept="yO32x" id="2wRoghBBITw" role="yO33F">
                                    <node concept="2xEIcL" id="2wRoghBBITy" role="yO32s">
                                      <property role="32OWgT" value="initialConfiguration" />
                                    </node>
                                    <node concept="yO31d" id="2wRoghBBIT$" role="yO32u">
                                      <node concept="2xEIcL" id="2wRoghBBITA" role="yO31a">
                                        <property role="32OWgT" value="n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2xEIcN" id="2wRoghBBITB" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBBITE" role="1Szwme">
                                <property role="32OWgT" value="lastAcceptedValue" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBBITF" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                              </node>
                            </node>
                            <node concept="2xEIcK" id="2wRoghBBITH" role="1Szwnk">
                              <property role="32OWJM" value="6GLhEIqh07M/A4" />
                            </node>
                          </node>
                          <node concept="yO33E" id="2wRoghBBITK" role="1Szwme">
                            <node concept="2xEIcL" id="2wRoghBBITM" role="yO33D">
                              <property role="32OWgT" value="lastAcceptedValue" />
                            </node>
                            <node concept="yO32x" id="2wRoghBBITN" role="yO33F">
                              <node concept="2xEIcL" id="2wRoghBBITP" role="yO32s">
                                <property role="32OWgT" value="initialValue" />
                              </node>
                              <node concept="yO31d" id="2wRoghBBITR" role="yO32u">
                                <node concept="2xEIcL" id="2wRoghBBITT" role="yO31a">
                                  <property role="32OWgT" value="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2xEIcN" id="2wRoghBBITU" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBBITX" role="1Szwme">
                          <property role="32OWgT" value="lastCommittedConfiguration" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBBITY" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                        </node>
                      </node>
                      <node concept="2xEIcK" id="2wRoghBBIU0" role="1Szwnk">
                        <property role="32OWJM" value="6GLhEIqh07M/A4" />
                      </node>
                    </node>
                    <node concept="yO33E" id="2wRoghBBIU3" role="1Szwme">
                      <node concept="2xEIcL" id="2wRoghBBIU5" role="yO33D">
                        <property role="32OWgT" value="lastCommittedConfiguration" />
                      </node>
                      <node concept="yO32x" id="2wRoghBBIU6" role="yO33F">
                        <node concept="2xEIcL" id="2wRoghBBIU8" role="yO32s">
                          <property role="32OWgT" value="initialConfiguration" />
                        </node>
                        <node concept="yO31d" id="2wRoghBBIUa" role="yO32u">
                          <node concept="2xEIcL" id="2wRoghBBIUc" role="yO31a">
                            <property role="32OWgT" value="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2xEIcN" id="2wRoghBBIUd" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                    </node>
                  </node>
                  <node concept="32IrK6" id="2wRoghBBIUg" role="1Szwme">
                    <node concept="2xEIcL" id="2wRoghBBIUh" role="32IrK7">
                      <property role="32OWgT" value="Assert" />
                    </node>
                    <node concept="1Szwm3" id="2wRoghBBIUk" role="32IrK5">
                      <node concept="3dECt_" id="2wRoghBBIUm" role="1Szwmc">
                        <node concept="2xEIcL" id="2wRoghBBIUo" role="3dECt$">
                          <property role="32OWgT" value="lastAcceptedTerm" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBBIUq" role="3dECtU">
                          <property role="32OWgT" value="n" />
                        </node>
                      </node>
                      <node concept="38R6Tx" id="2wRoghBBIUs" role="1Szwme">
                        <property role="38R6Ty" value="0" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBBIUt" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                      </node>
                    </node>
                    <node concept="38R6TM" id="2wRoghBBIUx" role="32IrK5">
                      <property role="38R6TN" value="lastAcceptedTerm should be 0" />
                    </node>
                  </node>
                  <node concept="2xEIcN" id="2wRoghBBIUy" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                  </node>
                </node>
                <node concept="32IrK6" id="2wRoghBBIU_" role="1Szwme">
                  <node concept="2xEIcL" id="2wRoghBBIUA" role="32IrK7">
                    <property role="32OWgT" value="Assert" />
                  </node>
                  <node concept="1Szwm3" id="2wRoghBBIUD" role="32IrK5">
                    <node concept="3dECt_" id="2wRoghBBIUF" role="1Szwmc">
                      <node concept="1SzwmF" id="2wRoghBBIUH" role="3dECt$">
                        <node concept="2xEIcL" id="2wRoghBBIUJ" role="1SzwmE">
                          <property role="32OWgT" value="lastAcceptedConfiguration" />
                        </node>
                        <node concept="2xEIcK" id="2wRoghBBIUK" role="1Szwnk">
                          <property role="32OWJM" value="6GLhEIqh07M/A4" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBBIUN" role="3dECtU">
                        <property role="32OWgT" value="n" />
                      </node>
                    </node>
                    <node concept="3dDaoo" id="2wRoghBBIUP" role="1Szwme" />
                    <node concept="2xEIcN" id="2wRoghBBIUQ" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgYRd/AA2" />
                    </node>
                  </node>
                  <node concept="38R6TM" id="2wRoghBBIUU" role="32IrK5">
                    <property role="38R6TN" value="lastAcceptedConfiguration should be non-empty" />
                  </node>
                </node>
                <node concept="2xEIcN" id="2wRoghBBIUV" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                </node>
              </node>
              <node concept="32IrK6" id="2wRoghBBIUY" role="1Szwme">
                <node concept="2xEIcL" id="2wRoghBBIUZ" role="32IrK7">
                  <property role="32OWgT" value="Assert" />
                </node>
                <node concept="1Szwm3" id="2wRoghBBIV2" role="32IrK5">
                  <node concept="3dECt_" id="2wRoghBBIV4" role="1Szwmc">
                    <node concept="1SzwmF" id="2wRoghBBIV6" role="3dECt$">
                      <node concept="2xEIcL" id="2wRoghBBIV8" role="1SzwmE">
                        <property role="32OWgT" value="lastCommittedConfiguration" />
                      </node>
                      <node concept="2xEIcK" id="2wRoghBBIV9" role="1Szwnk">
                        <property role="32OWJM" value="6GLhEIqh07M/A4" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBBIVc" role="3dECtU">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                  <node concept="3dDaoo" id="2wRoghBBIVe" role="1Szwme" />
                  <node concept="2xEIcN" id="2wRoghBBIVf" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgYRd/AA2" />
                  </node>
                </node>
                <node concept="38R6TM" id="2wRoghBBIVj" role="32IrK5">
                  <property role="38R6TN" value="lastCommittedConfiguration should be non-empty" />
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghBBIVk" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
              </node>
            </node>
            <node concept="32Isfn" id="2wRoghBBIVn" role="1Szwme">
              <node concept="yO3sE" id="2wRoghBBIVp" role="32Isfa">
                <node concept="2xEIcL" id="2wRoghBBIVr" role="yO3sF">
                  <property role="32OWgT" value="descendant" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVt" role="yO3sF">
                  <property role="32OWgT" value="initialConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVv" role="yO3sF">
                  <property role="32OWgT" value="initialValue" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVx" role="yO3sF">
                  <property role="32OWgT" value="messages" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVz" role="yO3sF">
                  <property role="32OWgT" value="lastAcceptedTerm" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIV_" role="yO3sF">
                  <property role="32OWgT" value="lastAcceptedVersion" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVB" role="yO3sF">
                  <property role="32OWgT" value="lastPublishedVersion" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVD" role="yO3sF">
                  <property role="32OWgT" value="lastPublishedConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVF" role="yO3sF">
                  <property role="32OWgT" value="electionWon" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVH" role="yO3sF">
                  <property role="32OWgT" value="joinVotes" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVJ" role="yO3sF">
                  <property role="32OWgT" value="publishVotes" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVL" role="yO3sF">
                  <property role="32OWgT" value="startedJoinSinceLastReboot" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVN" role="yO3sF">
                  <property role="32OWgT" value="currentTerm" />
                </node>
                <node concept="2xEIcL" id="2wRoghBBIVP" role="yO3sF">
                  <property role="32OWgT" value="initialAcceptedVersion" />
                </node>
              </node>
              <node concept="2xEIcM" id="2wRoghBBIVQ" role="32Isfk">
                <node concept="2xEIdu" id="2wRoghBBIVR" role="2FSZL1">
                  <property role="2xEIdv" value="4uZratGIeHH/UNCHANGED" />
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBBIVS" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBBIVU" role="32OWIq">
        <property role="3LvGQI" value="SetInitialState" />
        <node concept="2Vhqd8" id="2wRoghBBIVX" role="3LvHET">
          <property role="TrG5h" value="n" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBHX21" role="2SR288">
      <node concept="yOhHP" id="2wRoghBHX23" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBHX24" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBHX26" role="yOhG8">
            <node concept="3dECt_" id="2wRoghBHX28" role="1Szwmc">
              <node concept="1Szwm3" id="2wRoghBHX2a" role="3dECt$">
                <node concept="2xEIcL" id="2wRoghBHX2c" role="1Szwmc">
                  <property role="32OWgT" value="t" />
                </node>
                <node concept="2xEIcL" id="2wRoghBHX2e" role="1Szwme">
                  <property role="32OWgT" value="currentTerm" />
                </node>
                <node concept="2xEIcN" id="2wRoghBHX2f" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ83/AA39" />
                </node>
              </node>
              <node concept="2xEIcL" id="2wRoghBHX2i" role="3dECtU">
                <property role="32OWgT" value="n" />
              </node>
            </node>
            <node concept="yOb$H" id="2wRoghBHX2k" role="1Szwme">
              <node concept="yOhHP" id="2wRoghBHX2m" role="yOhja">
                <node concept="yOhGb" id="2wRoghBHX2n" role="yOhHM">
                  <node concept="1Szwm3" id="2wRoghBHX2p" role="yOhG8">
                    <node concept="1Szwm3" id="2wRoghBHX2r" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBHX2t" role="1Szwmc">
                        <node concept="1SzwmF" id="2wRoghBHX2v" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBHX2x" role="1SzwmE">
                            <node concept="1Szwm3" id="2wRoghBHX2z" role="1Szwmc">
                              <node concept="1SzwmF" id="2wRoghBHX2_" role="1Szwmc">
                                <node concept="1Szwm3" id="2wRoghBHX2B" role="1SzwmE">
                                  <node concept="1Szwm3" id="2wRoghBHX2D" role="1Szwmc">
                                    <node concept="1SzwmF" id="2wRoghBHX2F" role="1Szwmc">
                                      <node concept="1Szwm3" id="2wRoghBHX2H" role="1SzwmE">
                                        <node concept="1Szwm3" id="2wRoghBHX2J" role="1Szwmc">
                                          <node concept="1SzwmF" id="2wRoghBHX2L" role="1Szwmc">
                                            <node concept="1Szwm3" id="2wRoghBHX2N" role="1SzwmE">
                                              <node concept="1Szwm3" id="2wRoghBHX2P" role="1Szwmc">
                                                <node concept="1SzwmF" id="2wRoghBHX2R" role="1Szwmc">
                                                  <node concept="1Szwm3" id="2wRoghBHX2T" role="1SzwmE">
                                                    <node concept="1Szwm3" id="2wRoghBHX2V" role="1Szwmc">
                                                      <node concept="1SzwmF" id="2wRoghBHX2X" role="1Szwmc">
                                                        <node concept="1Szwm3" id="2wRoghBHX2Z" role="1SzwmE">
                                                          <node concept="1Szwm3" id="2wRoghBHX31" role="1Szwmc">
                                                            <node concept="1SzwmF" id="2wRoghBHX33" role="1Szwmc">
                                                              <node concept="1Szwm3" id="2wRoghBHX35" role="1SzwmE">
                                                                <node concept="1Szwm3" id="2wRoghBHX37" role="1Szwmc">
                                                                  <node concept="1SzwmF" id="2wRoghBHX39" role="1Szwmc">
                                                                    <node concept="2xEIcL" id="2wRoghBHX3b" role="1SzwmE">
                                                                      <property role="32OWgT" value="currentTerm" />
                                                                    </node>
                                                                    <node concept="2xEIcK" id="2wRoghBHX3c" role="1Szwnk">
                                                                      <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="yO33E" id="2wRoghBHX3f" role="1Szwme">
                                                                    <node concept="2xEIcL" id="2wRoghBHX3h" role="yO33D">
                                                                      <property role="32OWgT" value="currentTerm" />
                                                                    </node>
                                                                    <node concept="yO32x" id="2wRoghBHX3i" role="yO33F">
                                                                      <node concept="2xEIcL" id="2wRoghBHX3k" role="yO32s">
                                                                        <property role="32OWgT" value="t" />
                                                                      </node>
                                                                      <node concept="yO31d" id="2wRoghBHX3m" role="yO32u">
                                                                        <node concept="2xEIcL" id="2wRoghBHX3o" role="yO31a">
                                                                          <property role="32OWgT" value="n" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="2xEIcN" id="2wRoghBHX3p" role="1Szwmb">
                                                                    <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2xEIcL" id="2wRoghBHX3s" role="1Szwme">
                                                                  <property role="32OWgT" value="lastPublishedVersion" />
                                                                </node>
                                                                <node concept="2xEIcN" id="2wRoghBHX3t" role="1Szwmb">
                                                                  <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                                </node>
                                                              </node>
                                                              <node concept="2xEIcK" id="2wRoghBHX3v" role="1Szwnk">
                                                                <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                                              </node>
                                                            </node>
                                                            <node concept="yO33E" id="2wRoghBHX3y" role="1Szwme">
                                                              <node concept="2xEIcL" id="2wRoghBHX3$" role="yO33D">
                                                                <property role="32OWgT" value="lastPublishedVersion" />
                                                              </node>
                                                              <node concept="yO32x" id="2wRoghBHX3_" role="yO33F">
                                                                <node concept="38R6Tx" id="2wRoghBHX3B" role="yO32s">
                                                                  <property role="38R6Ty" value="0" />
                                                                </node>
                                                                <node concept="yO31d" id="2wRoghBHX3D" role="yO32u">
                                                                  <node concept="2xEIcL" id="2wRoghBHX3F" role="yO31a">
                                                                    <property role="32OWgT" value="n" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="2xEIcN" id="2wRoghBHX3G" role="1Szwmb">
                                                              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                            </node>
                                                          </node>
                                                          <node concept="2xEIcL" id="2wRoghBHX3J" role="1Szwme">
                                                            <property role="32OWgT" value="lastPublishedConfiguration" />
                                                          </node>
                                                          <node concept="2xEIcN" id="2wRoghBHX3K" role="1Szwmb">
                                                            <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                          </node>
                                                        </node>
                                                        <node concept="2xEIcK" id="2wRoghBHX3M" role="1Szwnk">
                                                          <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                                        </node>
                                                      </node>
                                                      <node concept="yO33E" id="2wRoghBHX3P" role="1Szwme">
                                                        <node concept="2xEIcL" id="2wRoghBHX3R" role="yO33D">
                                                          <property role="32OWgT" value="lastPublishedConfiguration" />
                                                        </node>
                                                        <node concept="yO32x" id="2wRoghBHX3S" role="yO33F">
                                                          <node concept="3dECt_" id="2wRoghBHX3U" role="yO32s">
                                                            <node concept="2xEIcL" id="2wRoghBHX3W" role="3dECt$">
                                                              <property role="32OWgT" value="lastAcceptedConfiguration" />
                                                            </node>
                                                            <node concept="2xEIcL" id="2wRoghBHX3Y" role="3dECtU">
                                                              <property role="32OWgT" value="n" />
                                                            </node>
                                                          </node>
                                                          <node concept="yO31d" id="2wRoghBHX40" role="yO32u">
                                                            <node concept="2xEIcL" id="2wRoghBHX42" role="yO31a">
                                                              <property role="32OWgT" value="n" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2xEIcN" id="2wRoghBHX43" role="1Szwmb">
                                                        <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                      </node>
                                                    </node>
                                                    <node concept="2xEIcL" id="2wRoghBHX46" role="1Szwme">
                                                      <property role="32OWgT" value="startedJoinSinceLastReboot" />
                                                    </node>
                                                    <node concept="2xEIcN" id="2wRoghBHX47" role="1Szwmb">
                                                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                    </node>
                                                  </node>
                                                  <node concept="2xEIcK" id="2wRoghBHX49" role="1Szwnk">
                                                    <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                                  </node>
                                                </node>
                                                <node concept="yO33E" id="2wRoghBHX4c" role="1Szwme">
                                                  <node concept="2xEIcL" id="2wRoghBHX4e" role="yO33D">
                                                    <property role="32OWgT" value="startedJoinSinceLastReboot" />
                                                  </node>
                                                  <node concept="yO32x" id="2wRoghBHX4f" role="yO33F">
                                                    <node concept="2xEIcL" id="2wRoghBHX4h" role="yO32s">
                                                      <property role="32OWgT" value="TRUE" />
                                                    </node>
                                                    <node concept="yO31d" id="2wRoghBHX4j" role="yO32u">
                                                      <node concept="2xEIcL" id="2wRoghBHX4l" role="yO31a">
                                                        <property role="32OWgT" value="n" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2xEIcN" id="2wRoghBHX4m" role="1Szwmb">
                                                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                </node>
                                              </node>
                                              <node concept="2xEIcL" id="2wRoghBHX4p" role="1Szwme">
                                                <property role="32OWgT" value="electionWon" />
                                              </node>
                                              <node concept="2xEIcN" id="2wRoghBHX4q" role="1Szwmb">
                                                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                              </node>
                                            </node>
                                            <node concept="2xEIcK" id="2wRoghBHX4s" role="1Szwnk">
                                              <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                            </node>
                                          </node>
                                          <node concept="yO33E" id="2wRoghBHX4v" role="1Szwme">
                                            <node concept="2xEIcL" id="2wRoghBHX4x" role="yO33D">
                                              <property role="32OWgT" value="electionWon" />
                                            </node>
                                            <node concept="yO32x" id="2wRoghBHX4y" role="yO33F">
                                              <node concept="2xEIcL" id="2wRoghBHX4$" role="yO32s">
                                                <property role="32OWgT" value="FALSE" />
                                              </node>
                                              <node concept="yO31d" id="2wRoghBHX4A" role="yO32u">
                                                <node concept="2xEIcL" id="2wRoghBHX4C" role="yO31a">
                                                  <property role="32OWgT" value="n" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2xEIcN" id="2wRoghBHX4D" role="1Szwmb">
                                            <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                          </node>
                                        </node>
                                        <node concept="2xEIcL" id="2wRoghBHX4G" role="1Szwme">
                                          <property role="32OWgT" value="joinVotes" />
                                        </node>
                                        <node concept="2xEIcN" id="2wRoghBHX4H" role="1Szwmb">
                                          <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                        </node>
                                      </node>
                                      <node concept="2xEIcK" id="2wRoghBHX4J" role="1Szwnk">
                                        <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                      </node>
                                    </node>
                                    <node concept="yO33E" id="2wRoghBHX4M" role="1Szwme">
                                      <node concept="2xEIcL" id="2wRoghBHX4O" role="yO33D">
                                        <property role="32OWgT" value="joinVotes" />
                                      </node>
                                      <node concept="yO32x" id="2wRoghBHX4P" role="yO33F">
                                        <node concept="3dDaoo" id="2wRoghBHX4R" role="yO32s" />
                                        <node concept="yO31d" id="2wRoghBHX4T" role="yO32u">
                                          <node concept="2xEIcL" id="2wRoghBHX4V" role="yO31a">
                                            <property role="32OWgT" value="n" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBHX4W" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBHX4Z" role="1Szwme">
                                    <property role="32OWgT" value="publishVotes" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBHX50" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                  </node>
                                </node>
                                <node concept="2xEIcK" id="2wRoghBHX52" role="1Szwnk">
                                  <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                </node>
                              </node>
                              <node concept="yO33E" id="2wRoghBHX55" role="1Szwme">
                                <node concept="2xEIcL" id="2wRoghBHX57" role="yO33D">
                                  <property role="32OWgT" value="publishVotes" />
                                </node>
                                <node concept="yO32x" id="2wRoghBHX58" role="yO33F">
                                  <node concept="3dDaoo" id="2wRoghBHX5a" role="yO32s" />
                                  <node concept="yO31d" id="2wRoghBHX5c" role="yO32u">
                                    <node concept="2xEIcL" id="2wRoghBHX5e" role="yO31a">
                                      <property role="32OWgT" value="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2xEIcN" id="2wRoghBHX5f" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBHX5i" role="1Szwme">
                              <property role="32OWgT" value="messages" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBHX5j" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                            </node>
                          </node>
                          <node concept="2xEIcK" id="2wRoghBHX5l" role="1Szwnk">
                            <property role="32OWJM" value="6GLhEIqh07M/A4" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBHX5o" role="1Szwme">
                          <property role="32OWgT" value="messages" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBHX5p" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                      </node>
                      <node concept="3dDaoo" id="2wRoghBHX5s" role="1Szwme">
                        <node concept="2xEIcL" id="2wRoghBHX5u" role="3dDaov">
                          <property role="32OWgT" value="joinRequest" />
                        </node>
                      </node>
                      <node concept="2xEIcN" id="2wRoghBHX5v" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZLB/AA86" />
                      </node>
                    </node>
                    <node concept="32Isfn" id="2wRoghBHX5y" role="1Szwme">
                      <node concept="yO3sE" id="2wRoghBHX5$" role="32Isfa">
                        <node concept="2xEIcL" id="2wRoghBHX5A" role="yO3sF">
                          <property role="32OWgT" value="lastCommittedConfiguration" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBHX5C" role="yO3sF">
                          <property role="32OWgT" value="lastAcceptedConfiguration" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBHX5E" role="yO3sF">
                          <property role="32OWgT" value="lastAcceptedVersion" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBHX5G" role="yO3sF">
                          <property role="32OWgT" value="lastAcceptedValue" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBHX5I" role="yO3sF">
                          <property role="32OWgT" value="lastAcceptedTerm" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBHX5K" role="yO3sF">
                          <property role="32OWgT" value="descendant" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBHX5M" role="yO3sF">
                          <property role="32OWgT" value="initialConfiguration" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBHX5O" role="yO3sF">
                          <property role="32OWgT" value="initialValue" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBHX5Q" role="yO3sF">
                          <property role="32OWgT" value="initialAcceptedVersion" />
                        </node>
                      </node>
                      <node concept="2xEIcM" id="2wRoghBHX5R" role="32Isfk">
                        <node concept="2xEIdu" id="2wRoghBHX5S" role="2FSZL1">
                          <property role="2xEIdv" value="4uZratGIeHH/UNCHANGED" />
                        </node>
                      </node>
                    </node>
                    <node concept="2xEIcN" id="2wRoghBHX5T" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OWJ_" id="2wRoghBHX5W" role="yOhjc">
                <node concept="38R6Sw" id="2wRoghBHX5Y" role="32OWIo">
                  <node concept="38R6V0" id="2wRoghBHX5Z" role="38R6Sx">
                    <property role="38R6V1" value="method" />
                    <node concept="2xEIcL" id="2wRoghBHX61" role="38R6V3">
                      <property role="32OWgT" value="Join" />
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBHX62" role="38R6Sx">
                    <property role="38R6V1" value="source" />
                    <node concept="2xEIcL" id="2wRoghBHX64" role="38R6V3">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBHX65" role="38R6Sx">
                    <property role="38R6V1" value="dest" />
                    <node concept="2xEIcL" id="2wRoghBHX67" role="38R6V3">
                      <property role="32OWgT" value="nm" />
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBHX68" role="38R6Sx">
                    <property role="38R6V1" value="term" />
                    <node concept="2xEIcL" id="2wRoghBHX6a" role="38R6V3">
                      <property role="32OWgT" value="t" />
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBHX6b" role="38R6Sx">
                    <property role="38R6V1" value="laTerm" />
                    <node concept="3dECt_" id="2wRoghBHX6d" role="38R6V3">
                      <node concept="2xEIcL" id="2wRoghBHX6f" role="3dECt$">
                        <property role="32OWgT" value="lastAcceptedTerm" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBHX6h" role="3dECtU">
                        <property role="32OWgT" value="n" />
                      </node>
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBHX6i" role="38R6Sx">
                    <property role="38R6V1" value="laVersion" />
                    <node concept="3dECt_" id="2wRoghBHX6k" role="38R6V3">
                      <node concept="2xEIcL" id="2wRoghBHX6m" role="3dECt$">
                        <property role="32OWgT" value="lastAcceptedVersion" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBHX6o" role="3dECtU">
                        <property role="32OWgT" value="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3LvGQJ" id="2wRoghBHX6p" role="32OWIq">
                  <property role="3LvGQI" value="joinRequest" />
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBHX6q" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBHX6s" role="32OWIq">
        <property role="3LvGQI" value="HandleStartJoin" />
        <node concept="2Vhqd8" id="2wRoghBHX6v" role="3LvHET">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBHX6x" role="3LvHET">
          <property role="TrG5h" value="nm" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBHX6z" role="3LvHET">
          <property role="TrG5h" value="t" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBKjrX" role="2SR288">
      <node concept="yOhHP" id="2wRoghBKjrZ" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBKjs0" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBKjs2" role="yOhG8">
            <node concept="3dECt_" id="2wRoghBKjs4" role="1Szwmc">
              <node concept="1Szwm3" id="2wRoghBKjs6" role="3dECt$">
                <node concept="3dECt_" id="2wRoghBKjs8" role="1Szwmc">
                  <node concept="1Szwm3" id="2wRoghBKjsa" role="3dECt$">
                    <node concept="1Szwm3" id="2wRoghBKjsc" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBKjse" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBKjsg" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBKjsi" role="1Szwmc">
                            <node concept="2xEIcL" id="2wRoghBKjsk" role="1Szwmc">
                              <property role="32OWgT" value="m" />
                            </node>
                            <node concept="2xEIcL" id="2wRoghBKjsm" role="1Szwme">
                              <property role="32OWgT" value="method" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBKjsn" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBKjsq" role="1Szwme">
                            <property role="32OWgT" value="Join" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBKjsr" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKjsu" role="1Szwme">
                          <property role="32OWgT" value="m" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBKjsv" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBKjsy" role="1Szwme">
                        <property role="32OWgT" value="term" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBKjsz" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBKjsA" role="1Szwme">
                      <property role="32OWgT" value="currentTerm" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBKjsB" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBKjsE" role="3dECtU">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
                <node concept="2xEIcL" id="2wRoghBKjsG" role="1Szwme">
                  <property role="32OWgT" value="startedJoinSinceLastReboot" />
                </node>
                <node concept="2xEIcN" id="2wRoghBKjsH" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                </node>
              </node>
              <node concept="2xEIcL" id="2wRoghBKjsK" role="3dECtU">
                <property role="32OWgT" value="n" />
              </node>
            </node>
            <node concept="yOhHa" id="2wRoghBKjsM" role="1Szwme">
              <node concept="yOhHw" id="2wRoghBKjsN" role="yOhHb">
                <node concept="1Szwm3" id="2wRoghBKjsP" role="yOhHx">
                  <node concept="3dECt_" id="2wRoghBKjsR" role="1Szwmc">
                    <node concept="1Szwm3" id="2wRoghBKjsT" role="3dECt$">
                      <node concept="1Szwm3" id="2wRoghBKjsV" role="1Szwmc">
                        <node concept="2xEIcL" id="2wRoghBKjsX" role="1Szwmc">
                          <property role="32OWgT" value="m" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKjsZ" role="1Szwme">
                          <property role="32OWgT" value="laTerm" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBKjt0" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBKjt3" role="1Szwme">
                        <property role="32OWgT" value="lastAcceptedTerm" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBKjt4" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgYZq/AA32" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBKjt7" role="3dECtU">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                  <node concept="yOhHP" id="2wRoghBKjt9" role="1Szwme">
                    <node concept="yOhGb" id="2wRoghCTEKE" role="yOhHM">
                      <node concept="1Szwm3" id="2wRoghCTELD" role="yOhG8">
                        <node concept="1Szwm3" id="2wRoghCTEMi" role="1Szwmc">
                          <node concept="2xEIcL" id="2wRoghCTEMu" role="1Szwmc">
                            <property role="32OWgT" value="m" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghCTEMx" role="1Szwme">
                            <property role="32OWgT" value="laTerm" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghCTEMo" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="2xEIcN" id="2wRoghCTELJ" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                        <node concept="3dECt_" id="2wRoghCTELT" role="1Szwme">
                          <node concept="2xEIcL" id="2wRoghCTEM2" role="3dECt$">
                            <property role="32OWgT" value="lastAcceptedTerm" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghCTEMg" role="3dECtU">
                            <property role="32OWgT" value="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="yOhGb" id="2wRoghCTEM$" role="yOhHM">
                      <node concept="1Szwm3" id="2wRoghCTENz" role="yOhG8">
                        <node concept="1Szwm3" id="2wRoghCTENX" role="1Szwmc">
                          <node concept="2xEIcL" id="2wRoghCTEOc" role="1Szwmc">
                            <property role="32OWgT" value="m" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghCTEO9" role="1Szwme">
                            <property role="32OWgT" value="laVersion" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghCTEO3" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="3dECt_" id="2wRoghCTENJ" role="1Szwme">
                          <node concept="2xEIcL" id="2wRoghCTENU" role="3dECtU">
                            <property role="32OWgT" value="n" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghCTENS" role="3dECt$">
                            <property role="32OWgT" value="lastAcceptedVersion" />
                          </node>
                        </node>
                        <node concept="2xEIcN" id="2wRoghCTEND" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ1$/AA36" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xEIcN" id="2wRoghBKjwW" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZDM/AA83" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBKjwY" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="2wRoghCTEwY" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghCTEzA" role="yOhG8">
            <node concept="3dECt_" id="2wRoghCTEzO" role="1Szwmc">
              <node concept="2xEIcL" id="2wRoghCTEzZ" role="3dECtU">
                <property role="32OWgT" value="n" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEzX" role="3dECt$">
                <property role="32OWgT" value="lastAcceptedConfiguration" />
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghCTEzG" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgYRd/AA2" />
            </node>
            <node concept="3dDaoo" id="2wRoghCTEzM" role="1Szwme" />
          </node>
        </node>
        <node concept="yOhGb" id="2wRoghCTEDx" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghCTEGg" role="yOhG8">
            <node concept="1SzwmF" id="2wRoghCTEGQ" role="1Szwmc">
              <node concept="2xEIcK" id="2wRoghCTEGU" role="1Szwnk">
                <property role="32OWJM" value="6GLhEIqh07M/A4" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEGZ" role="1SzwmE">
                <property role="32OWgT" value="joinVotes" />
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghCTEGm" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
            <node concept="yO33E" id="2wRoghCTEGs" role="1Szwme">
              <node concept="2xEIcL" id="2wRoghCTEGt" role="yO33D">
                <property role="32OWgT" value="joinVotes" />
              </node>
              <node concept="yO32x" id="2wRoghCTEGu" role="yO33F">
                <node concept="1Szwm3" id="2wRoghCTEGv" role="yO32s">
                  <node concept="38R6Tg" id="2wRoghCTEGw" role="1Szwmc" />
                  <node concept="3dDaoo" id="2wRoghCTEGx" role="1Szwme">
                    <node concept="1Szwm3" id="2wRoghCTEGy" role="3dDaov">
                      <node concept="2xEIcL" id="2wRoghCTEGz" role="1Szwmc">
                        <property role="32OWgT" value="m" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghCTEG$" role="1Szwme">
                        <property role="32OWgT" value="source" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghCTEG_" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                  </node>
                  <node concept="2xEIcN" id="2wRoghCTEGA" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZLB/AA86" />
                  </node>
                </node>
                <node concept="yO31d" id="2wRoghCTEGB" role="yO32u">
                  <node concept="2xEIcL" id="2wRoghCTEGC" role="yO31a">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="2wRoghCTEH3" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghCTEJT" role="yOhG8">
            <node concept="1SzwmF" id="2wRoghCTEKv" role="1Szwmc">
              <node concept="2xEIcK" id="2wRoghCTEKz" role="1Szwnk">
                <property role="32OWJM" value="6GLhEIqh07M/A4" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEKC" role="1SzwmE">
                <property role="32OWgT" value="electionWon" />
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghCTEJZ" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
            <node concept="yO33E" id="2wRoghCTEK5" role="1Szwme">
              <node concept="2xEIcL" id="2wRoghCTEK6" role="yO33D">
                <property role="32OWgT" value="electionWon" />
              </node>
              <node concept="yO32x" id="2wRoghCTEK7" role="yO33F">
                <node concept="32IrK6" id="2wRoghCTEK8" role="yO32s">
                  <node concept="2xEIcL" id="2wRoghCTEK9" role="32IrK7">
                    <property role="32OWgT" value="IsElectionQuorum" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghCTEKa" role="32IrK5">
                    <property role="32OWgT" value="n" />
                  </node>
                  <node concept="3dECt_" id="2wRoghCTEKb" role="32IrK5">
                    <node concept="1SzwmF" id="2wRoghCTEKc" role="3dECt$">
                      <node concept="2xEIcL" id="2wRoghCTEKd" role="1SzwmE">
                        <property role="32OWgT" value="joinVotes" />
                      </node>
                      <node concept="2xEIcK" id="2wRoghCTEKe" role="1Szwnk">
                        <property role="32OWJM" value="6GLhEIqh07M/A4" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghCTEKf" role="3dECtU">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                </node>
                <node concept="yO31d" id="2wRoghCTEKg" role="yO32u">
                  <node concept="2xEIcL" id="2wRoghCTEKh" role="yO31a">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="2wRoghCTEtQ" role="yOhHM">
          <node concept="yO3ta" id="2wRoghBKjvl" role="yOhG8">
            <node concept="3dECt_" id="2wRoghBKjvn" role="yO3tb">
              <node concept="1SzwmF" id="2wRoghBKjvp" role="3dECt$">
                <node concept="1Szwm3" id="2wRoghBKjvr" role="1SzwmE">
                  <node concept="1Szwm3" id="2wRoghBKjvt" role="1Szwmc">
                    <node concept="3dECt_" id="2wRoghBKjvv" role="1Szwmc">
                      <node concept="2xEIcL" id="2wRoghBKjvx" role="3dECt$">
                        <property role="32OWgT" value="electionWon" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBKjvz" role="3dECtU">
                        <property role="32OWgT" value="n" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBKjv_" role="1Szwme">
                      <property role="32OWgT" value="FALSE" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBKjvA" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBKjvD" role="1Szwme">
                    <property role="32OWgT" value="electionWon" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBKjvE" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                  </node>
                </node>
                <node concept="2xEIcK" id="2wRoghBKjvG" role="1Szwnk">
                  <property role="32OWJM" value="6GLhEIqh07M/A4" />
                </node>
              </node>
              <node concept="2xEIcL" id="2wRoghBKjvJ" role="3dECtU">
                <property role="32OWgT" value="n" />
              </node>
            </node>
            <node concept="yOhHP" id="2wRoghBKjvL" role="yO3t9">
              <node concept="yOhGb" id="2wRoghBKjvM" role="yOhHM">
                <node concept="1Szwm3" id="2wRoghBKjvO" role="yOhG8">
                  <node concept="1SzwmF" id="2wRoghBKjvQ" role="1Szwmc">
                    <node concept="2xEIcL" id="2wRoghBKjvS" role="1SzwmE">
                      <property role="32OWgT" value="lastPublishedVersion" />
                    </node>
                    <node concept="2xEIcK" id="2wRoghBKjvT" role="1Szwnk">
                      <property role="32OWJM" value="6GLhEIqh07M/A4" />
                    </node>
                  </node>
                  <node concept="yO33E" id="2wRoghBKjvW" role="1Szwme">
                    <node concept="2xEIcL" id="2wRoghBKjvY" role="yO33D">
                      <property role="32OWgT" value="lastPublishedVersion" />
                    </node>
                    <node concept="yO32x" id="2wRoghBKjvZ" role="yO33F">
                      <node concept="3dECt_" id="2wRoghBKjw1" role="yO32s">
                        <node concept="2xEIcL" id="2wRoghBKjw3" role="3dECt$">
                          <property role="32OWgT" value="lastAcceptedVersion" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKjw5" role="3dECtU">
                          <property role="32OWgT" value="n" />
                        </node>
                      </node>
                      <node concept="yO31d" id="2wRoghBKjw7" role="yO32u">
                        <node concept="2xEIcL" id="2wRoghBKjw9" role="yO31a">
                          <property role="32OWgT" value="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xEIcN" id="2wRoghBKjwa" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="32Isfn" id="2wRoghCTEpT" role="yO3t4">
              <node concept="2xEIcM" id="2wRoghCTEpV" role="32Isfk">
                <node concept="2xEIdu" id="2wRoghCTEpX" role="2FSZL1">
                  <property role="2xEIdv" value="4uZratGIeHH/UNCHANGED" />
                </node>
              </node>
              <node concept="2xEIcL" id="2wRoghCTEq5" role="32Isfa">
                <property role="32OWgT" value="lastPublishedVersion" />
              </node>
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="2wRoghCTEje" role="yOhHM">
          <node concept="32Isfn" id="2wRoghCTElR" role="yOhG8">
            <node concept="2xEIcM" id="2wRoghCTElT" role="32Isfk">
              <node concept="2xEIdu" id="2wRoghCTElV" role="2FSZL1">
                <property role="2xEIdv" value="4uZratGIeHH/UNCHANGED" />
              </node>
            </node>
            <node concept="yO3sE" id="2wRoghCTEm3" role="32Isfa">
              <node concept="2xEIcL" id="2wRoghCTEm9" role="yO3sF">
                <property role="32OWgT" value="lastCommittedConfiguration" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEme" role="yO3sF">
                <property role="32OWgT" value="currentTerm" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEml" role="yO3sF">
                <property role="32OWgT" value="publishVotes" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEmu" role="yO3sF">
                <property role="32OWgT" value="messages" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEmD" role="yO3sF">
                <property role="32OWgT" value="descendant" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEmQ" role="yO3sF">
                <property role="32OWgT" value="lastAcceptedVersion" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEn5" role="yO3sF">
                <property role="32OWgT" value="lastAcceptedValue" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEnm" role="yO3sF">
                <property role="32OWgT" value="lastAcceptedConfiguration" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEnD" role="yO3sF">
                <property role="32OWgT" value="lastAcceptedTerm" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEnY" role="yO3sF">
                <property role="32OWgT" value="startedJoinSinceLastReboot" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEol" role="yO3sF">
                <property role="32OWgT" value="lastPublishedConfiguration" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEoI" role="yO3sF">
                <property role="32OWgT" value="initialConfiguration" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEp9" role="yO3sF">
                <property role="32OWgT" value="initialValue" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTEpA" role="yO3sF">
                <property role="32OWgT" value="initialAcceptedVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBKjx0" role="32OWIq">
        <property role="3LvGQI" value="HandleJoin" />
        <node concept="2Vhqd8" id="2wRoghBKjx3" role="3LvHET">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBKjx5" role="3LvHET">
          <property role="TrG5h" value="m" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBKk7d" role="2SR288">
      <node concept="yOhHP" id="2wRoghBKk7f" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBKk7g" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBKk7i" role="yOhG8">
            <node concept="1Szwm3" id="2wRoghBKk7k" role="1Szwmc">
              <node concept="3dECt_" id="2wRoghBKk7m" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBKk7o" role="3dECt$">
                  <node concept="3dECt_" id="2wRoghBKk7q" role="1Szwmc">
                    <node concept="1Szwm3" id="2wRoghBKk7s" role="3dECt$">
                      <node concept="3dECt_" id="2wRoghBKk7u" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBKk7w" role="3dECt$">
                          <node concept="1Szwm3" id="2wRoghBKk7y" role="1Szwmc">
                            <node concept="3dECt_" id="2wRoghBKk7$" role="1Szwmc">
                              <node concept="1Szwm3" id="2wRoghBKk7A" role="3dECt$">
                                <node concept="1Szwm3" id="2wRoghBKk7C" role="1Szwmc">
                                  <node concept="3dECt_" id="2wRoghBKk7E" role="1Szwmc">
                                    <node concept="1Szwm3" id="2wRoghBKk7G" role="3dECt$">
                                      <node concept="1Szwm3" id="2wRoghBKk7I" role="1Szwmc">
                                        <node concept="3dECt_" id="2wRoghBKk7K" role="1Szwmc">
                                          <node concept="1Szwm3" id="2wRoghBKk7M" role="3dECt$">
                                            <node concept="3dECt_" id="2wRoghBKk7O" role="1Szwmc">
                                              <node concept="1Szwm3" id="2wRoghBKk7Q" role="3dECt$">
                                                <node concept="3dECt_" id="2wRoghBKk7S" role="1Szwmc">
                                                  <node concept="2xEIcL" id="2wRoghBKk7U" role="3dECt$">
                                                    <property role="32OWgT" value="electionWon" />
                                                  </node>
                                                  <node concept="2xEIcL" id="2wRoghBKk7W" role="3dECtU">
                                                    <property role="32OWgT" value="n" />
                                                  </node>
                                                </node>
                                                <node concept="2xEIcL" id="2wRoghBKk7Y" role="1Szwme">
                                                  <property role="32OWgT" value="lastPublishedVersion" />
                                                </node>
                                                <node concept="2xEIcN" id="2wRoghBKk7Z" role="1Szwmb">
                                                  <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                </node>
                                              </node>
                                              <node concept="2xEIcL" id="2wRoghBKk82" role="3dECtU">
                                                <property role="32OWgT" value="n" />
                                              </node>
                                            </node>
                                            <node concept="2xEIcL" id="2wRoghBKk84" role="1Szwme">
                                              <property role="32OWgT" value="lastAcceptedVersion" />
                                            </node>
                                            <node concept="2xEIcN" id="2wRoghBKk85" role="1Szwmb">
                                              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                            </node>
                                          </node>
                                          <node concept="2xEIcL" id="2wRoghBKk88" role="3dECtU">
                                            <property role="32OWgT" value="n" />
                                          </node>
                                        </node>
                                        <node concept="2xEIcL" id="2wRoghBKk8a" role="1Szwme">
                                          <property role="32OWgT" value="t" />
                                        </node>
                                        <node concept="2xEIcN" id="2wRoghBKk8b" role="1Szwmb">
                                          <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                        </node>
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBKk8e" role="1Szwme">
                                        <property role="32OWgT" value="currentTerm" />
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBKk8f" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                      </node>
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBKk8i" role="3dECtU">
                                      <property role="32OWgT" value="n" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBKk8k" role="1Szwme">
                                    <property role="32OWgT" value="v" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBKk8l" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                  </node>
                                </node>
                                <node concept="2xEIcL" id="2wRoghBKk8o" role="1Szwme">
                                  <property role="32OWgT" value="lastPublishedVersion" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBKk8p" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZ83/AA39" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBKk8s" role="3dECtU">
                                <property role="32OWgT" value="n" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBKk8u" role="1Szwme">
                              <property role="32OWgT" value="cfg" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBKk8v" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBKk8y" role="1Szwme">
                            <property role="32OWgT" value="lastAcceptedConfiguration" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBKk8z" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgYRd/AA2" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKk8A" role="3dECtU">
                          <property role="32OWgT" value="n" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBKk8C" role="1Szwme">
                        <property role="32OWgT" value="lastCommittedConfiguration" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBKk8D" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBKk8G" role="3dECtU">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBKk8I" role="1Szwme">
                    <property role="32OWgT" value="lastAcceptedConfiguration" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBKk8J" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                  </node>
                </node>
                <node concept="2xEIcL" id="2wRoghBKk8M" role="3dECtU">
                  <property role="32OWgT" value="n" />
                </node>
              </node>
              <node concept="32IrK6" id="2wRoghBKk8O" role="1Szwme">
                <node concept="2xEIcL" id="2wRoghBKk8P" role="32IrK7">
                  <property role="32OWgT" value="IsQuorum" />
                </node>
                <node concept="3dECt_" id="2wRoghBKk8S" role="32IrK5">
                  <node concept="2xEIcL" id="2wRoghBKk8U" role="3dECt$">
                    <property role="32OWgT" value="joinVotes" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghBKk8W" role="3dECtU">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
                <node concept="2xEIcL" id="2wRoghBKk8Z" role="32IrK5">
                  <property role="32OWgT" value="cfg" />
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghBKk90" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
              </node>
            </node>
            <node concept="yOb$H" id="2wRoghBKk93" role="1Szwme">
              <node concept="yOhHP" id="2wRoghBKk95" role="yOhja">
                <node concept="yOhGb" id="2wRoghBKk96" role="yOhHM">
                  <node concept="1Szwm3" id="2wRoghBKk98" role="yOhG8">
                    <node concept="1Szwm3" id="2wRoghBKk9a" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBKk9c" role="1Szwmc">
                        <node concept="1SzwmF" id="2wRoghBKk9e" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBKk9g" role="1SzwmE">
                            <node concept="1Szwm3" id="2wRoghBKk9i" role="1Szwmc">
                              <node concept="1SzwmF" id="2wRoghBKk9k" role="1Szwmc">
                                <node concept="1Szwm3" id="2wRoghBKk9m" role="1SzwmE">
                                  <node concept="1Szwm3" id="2wRoghBKk9o" role="1Szwmc">
                                    <node concept="1SzwmF" id="2wRoghBKk9q" role="1Szwmc">
                                      <node concept="1Szwm3" id="2wRoghBKk9s" role="1SzwmE">
                                        <node concept="1Szwm3" id="2wRoghBKk9u" role="1Szwmc">
                                          <node concept="1SzwmF" id="2wRoghBKk9w" role="1Szwmc">
                                            <node concept="1Szwm3" id="2wRoghBKk9y" role="1SzwmE">
                                              <node concept="1Szwm3" id="2wRoghBKk9$" role="1Szwmc">
                                                <node concept="1Szwm3" id="2wRoghBKk9A" role="1Szwmc">
                                                  <node concept="1Szwm3" id="2wRoghBKk9C" role="1Szwmc">
                                                    <node concept="1SzwmF" id="2wRoghBKk9E" role="1Szwmc">
                                                      <node concept="2xEIcL" id="2wRoghBKk9G" role="1SzwmE">
                                                        <property role="32OWgT" value="descendant" />
                                                      </node>
                                                      <node concept="2xEIcK" id="2wRoghBKk9H" role="1Szwnk">
                                                        <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                                      </node>
                                                    </node>
                                                    <node concept="2xEIcL" id="2wRoghBKk9K" role="1Szwme">
                                                      <property role="32OWgT" value="descendant" />
                                                    </node>
                                                    <node concept="2xEIcN" id="2wRoghBKk9L" role="1Szwmb">
                                                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                    </node>
                                                  </node>
                                                  <node concept="3dDaoo" id="2wRoghBKk9O" role="1Szwme">
                                                    <node concept="2xEIcL" id="2wRoghBKk9Q" role="3dDaov">
                                                      <property role="32OWgT" value="newEntry" />
                                                    </node>
                                                  </node>
                                                  <node concept="2xEIcN" id="2wRoghBKk9R" role="1Szwmb">
                                                    <property role="32OWJb" value="6GLhEIqgZLB/AA86" />
                                                  </node>
                                                </node>
                                                <node concept="2xEIcL" id="2wRoghBKk9U" role="1Szwme">
                                                  <property role="32OWgT" value="newTransitiveElems" />
                                                </node>
                                                <node concept="2xEIcN" id="2wRoghBKk9V" role="1Szwmb">
                                                  <property role="32OWJb" value="6GLhEIqgZLB/AA86" />
                                                </node>
                                              </node>
                                              <node concept="2xEIcL" id="2wRoghBKk9Y" role="1Szwme">
                                                <property role="32OWgT" value="lastPublishedVersion" />
                                              </node>
                                              <node concept="2xEIcN" id="2wRoghBKk9Z" role="1Szwmb">
                                                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                              </node>
                                            </node>
                                            <node concept="2xEIcK" id="2wRoghBKka1" role="1Szwnk">
                                              <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                            </node>
                                          </node>
                                          <node concept="yO33E" id="2wRoghBKka4" role="1Szwme">
                                            <node concept="2xEIcL" id="2wRoghBKka6" role="yO33D">
                                              <property role="32OWgT" value="lastPublishedVersion" />
                                            </node>
                                            <node concept="yO32x" id="2wRoghBKka7" role="yO33F">
                                              <node concept="2xEIcL" id="2wRoghBKka9" role="yO32s">
                                                <property role="32OWgT" value="v" />
                                              </node>
                                              <node concept="yO31d" id="2wRoghBKkab" role="yO32u">
                                                <node concept="2xEIcL" id="2wRoghBKkad" role="yO31a">
                                                  <property role="32OWgT" value="n" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2xEIcN" id="2wRoghBKkae" role="1Szwmb">
                                            <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                          </node>
                                        </node>
                                        <node concept="2xEIcL" id="2wRoghBKkah" role="1Szwme">
                                          <property role="32OWgT" value="lastPublishedConfiguration" />
                                        </node>
                                        <node concept="2xEIcN" id="2wRoghBKkai" role="1Szwmb">
                                          <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                        </node>
                                      </node>
                                      <node concept="2xEIcK" id="2wRoghBKkak" role="1Szwnk">
                                        <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                      </node>
                                    </node>
                                    <node concept="yO33E" id="2wRoghBKkan" role="1Szwme">
                                      <node concept="2xEIcL" id="2wRoghBKkap" role="yO33D">
                                        <property role="32OWgT" value="lastPublishedConfiguration" />
                                      </node>
                                      <node concept="yO32x" id="2wRoghBKkaq" role="yO33F">
                                        <node concept="2xEIcL" id="2wRoghBKkas" role="yO32s">
                                          <property role="32OWgT" value="cfg" />
                                        </node>
                                        <node concept="yO31d" id="2wRoghBKkau" role="yO32u">
                                          <node concept="2xEIcL" id="2wRoghBKkaw" role="yO31a">
                                            <property role="32OWgT" value="n" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBKkax" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBKka$" role="1Szwme">
                                    <property role="32OWgT" value="publishVotes" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBKka_" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                  </node>
                                </node>
                                <node concept="2xEIcK" id="2wRoghBKkaB" role="1Szwnk">
                                  <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                </node>
                              </node>
                              <node concept="yO33E" id="2wRoghBKkaE" role="1Szwme">
                                <node concept="2xEIcL" id="2wRoghBKkaG" role="yO33D">
                                  <property role="32OWgT" value="publishVotes" />
                                </node>
                                <node concept="yO32x" id="2wRoghBKkaH" role="yO33F">
                                  <node concept="3dDaoo" id="2wRoghBKkaJ" role="yO32s" />
                                  <node concept="yO31d" id="2wRoghBKkaL" role="yO32u">
                                    <node concept="2xEIcL" id="2wRoghBKkaN" role="yO31a">
                                      <property role="32OWgT" value="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2xEIcN" id="2wRoghBKkaO" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBKkaR" role="1Szwme">
                              <property role="32OWgT" value="messages" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBKkaS" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                            </node>
                          </node>
                          <node concept="2xEIcK" id="2wRoghBKkaU" role="1Szwnk">
                            <property role="32OWJM" value="6GLhEIqh07M/A4" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkaX" role="1Szwme">
                          <property role="32OWgT" value="messages" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBKkaY" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBKkb1" role="1Szwme">
                        <property role="32OWgT" value="publishRequests" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBKkb2" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZLB/AA86" />
                      </node>
                    </node>
                    <node concept="32Isfn" id="2wRoghBKkb5" role="1Szwme">
                      <node concept="yO3sE" id="2wRoghBKkb7" role="32Isfa">
                        <node concept="2xEIcL" id="2wRoghBKkb9" role="yO3sF">
                          <property role="32OWgT" value="startedJoinSinceLastReboot" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkbb" role="yO3sF">
                          <property role="32OWgT" value="lastCommittedConfiguration" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkbd" role="yO3sF">
                          <property role="32OWgT" value="currentTerm" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkbf" role="yO3sF">
                          <property role="32OWgT" value="electionWon" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkbh" role="yO3sF">
                          <property role="32OWgT" value="lastAcceptedVersion" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkbj" role="yO3sF">
                          <property role="32OWgT" value="lastAcceptedValue" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkbl" role="yO3sF">
                          <property role="32OWgT" value="lastAcceptedTerm" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkbn" role="yO3sF">
                          <property role="32OWgT" value="lastAcceptedConfiguration" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkbp" role="yO3sF">
                          <property role="32OWgT" value="joinVotes" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkbr" role="yO3sF">
                          <property role="32OWgT" value="initialConfiguration" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkbt" role="yO3sF">
                          <property role="32OWgT" value="initialValue" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkbv" role="yO3sF">
                          <property role="32OWgT" value="initialAcceptedVersion" />
                        </node>
                      </node>
                      <node concept="2xEIcM" id="2wRoghBKkbw" role="32Isfk">
                        <node concept="2xEIdu" id="2wRoghBKkbx" role="2FSZL1">
                          <property role="2xEIdv" value="4uZratGIeHH/UNCHANGED" />
                        </node>
                      </node>
                    </node>
                    <node concept="2xEIcN" id="2wRoghBKkby" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OWJ_" id="2wRoghBKkb_" role="yOhjc">
                <node concept="3dECuB" id="2wRoghBKkbB" role="32OWIo">
                  <node concept="38R6Sw" id="2wRoghBKkbD" role="3dECuA">
                    <node concept="38R6V0" id="2wRoghBKkbE" role="38R6Sx">
                      <property role="38R6V1" value="method" />
                      <node concept="2xEIcL" id="2wRoghBKkbG" role="38R6V3">
                        <property role="32OWgT" value="PublishRequest" />
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBKkbH" role="38R6Sx">
                      <property role="38R6V1" value="source" />
                      <node concept="2xEIcL" id="2wRoghBKkbJ" role="38R6V3">
                        <property role="32OWgT" value="n" />
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBKkbK" role="38R6Sx">
                      <property role="38R6V1" value="dest" />
                      <node concept="2xEIcL" id="2wRoghBKkbM" role="38R6V3">
                        <property role="32OWgT" value="ns" />
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBKkbN" role="38R6Sx">
                      <property role="38R6V1" value="term" />
                      <node concept="2xEIcL" id="2wRoghBKkbP" role="38R6V3">
                        <property role="32OWgT" value="t" />
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBKkbQ" role="38R6Sx">
                      <property role="38R6V1" value="version" />
                      <node concept="2xEIcL" id="2wRoghBKkbS" role="38R6V3">
                        <property role="32OWgT" value="v" />
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBKkbT" role="38R6Sx">
                      <property role="38R6V1" value="value" />
                      <node concept="2xEIcL" id="2wRoghBKkbV" role="38R6V3">
                        <property role="32OWgT" value="val" />
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBKkbW" role="38R6Sx">
                      <property role="38R6V1" value="config" />
                      <node concept="2xEIcL" id="2wRoghBKkbY" role="38R6V3">
                        <property role="32OWgT" value="cfg" />
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBKkbZ" role="38R6Sx">
                      <property role="38R6V1" value="commConf" />
                      <node concept="3dECt_" id="2wRoghBKkc1" role="38R6V3">
                        <node concept="2xEIcL" id="2wRoghBKkc3" role="3dECt$">
                          <property role="32OWgT" value="lastCommittedConfiguration" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkc5" role="3dECtU">
                          <property role="32OWgT" value="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32OWGr" id="2wRoghBKkc6" role="3dECu$">
                    <node concept="2xEIcL" id="2wRoghBKkc8" role="32OWGz">
                      <property role="32OWgT" value="Nodes" />
                    </node>
                    <node concept="2Vhqd8" id="2wRoghBKkca" role="32OWGH">
                      <property role="TrG5h" value="ns" />
                    </node>
                  </node>
                </node>
                <node concept="3LvGQJ" id="2wRoghBKkcb" role="32OWIq">
                  <property role="3LvGQI" value="publishRequests" />
                </node>
              </node>
              <node concept="32OWJ_" id="2wRoghBKkcd" role="yOhjc">
                <node concept="38R6Sw" id="2wRoghBKkcf" role="32OWIo">
                  <node concept="38R6V0" id="2wRoghBKkcg" role="38R6Sx">
                    <property role="38R6V1" value="prevT" />
                    <node concept="3dECt_" id="2wRoghBKkci" role="38R6V3">
                      <node concept="2xEIcL" id="2wRoghBKkck" role="3dECt$">
                        <property role="32OWgT" value="lastAcceptedTerm" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBKkcm" role="3dECtU">
                        <property role="32OWgT" value="n" />
                      </node>
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBKkcn" role="38R6Sx">
                    <property role="38R6V1" value="prevV" />
                    <node concept="3dECt_" id="2wRoghBKkcp" role="38R6V3">
                      <node concept="2xEIcL" id="2wRoghBKkcr" role="3dECt$">
                        <property role="32OWgT" value="lastAcceptedVersion" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBKkct" role="3dECtU">
                        <property role="32OWgT" value="n" />
                      </node>
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBKkcu" role="38R6Sx">
                    <property role="38R6V1" value="nextT" />
                    <node concept="2xEIcL" id="2wRoghBKkcw" role="38R6V3">
                      <property role="32OWgT" value="t" />
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBKkcx" role="38R6Sx">
                    <property role="38R6V1" value="nextV" />
                    <node concept="2xEIcL" id="2wRoghBKkcz" role="38R6V3">
                      <property role="32OWgT" value="v" />
                    </node>
                  </node>
                </node>
                <node concept="3LvGQJ" id="2wRoghBKkc$" role="32OWIq">
                  <property role="3LvGQI" value="newEntry" />
                </node>
              </node>
              <node concept="32OWJ_" id="2wRoghBKkcA" role="yOhjc">
                <node concept="3LvGQJ" id="2wRoghBKkcC" role="32OWIq">
                  <property role="3LvGQI" value="matchingElems" />
                </node>
                <node concept="3dERE5" id="2wRoghBKlJR" role="32OWIo">
                  <node concept="1KOkhp" id="2wRoghBKlK2" role="3dERE4">
                    <ref role="1KOkho" node="2wRoghBKkdn" resolve="e" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghBKlK5" role="3dEREq">
                    <property role="32OWgT" value="descendant" />
                  </node>
                  <node concept="yOhHP" id="2wRoghBKlK8" role="3dEREv">
                    <node concept="yOhGb" id="2wRoghBKlKa" role="yOhHM">
                      <node concept="1Szwm3" id="2wRoghBKlKv" role="yOhG8">
                        <node concept="1Szwm3" id="2wRoghBKlKF" role="1Szwmc">
                          <node concept="2xEIcL" id="2wRoghBKlKU" role="1Szwmc">
                            <property role="32OWgT" value="e" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghBKlKR" role="1Szwme">
                            <property role="32OWgT" value="nextT" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBKlKL" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="2xEIcN" id="2wRoghBKlK_" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                        <node concept="1Szwm3" id="2wRoghBKlL2" role="1Szwme">
                          <node concept="2xEIcL" id="2wRoghBKlLh" role="1Szwmc">
                            <property role="32OWgT" value="e" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghBKlLe" role="1Szwme">
                            <property role="32OWgT" value="prevT" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBKlL8" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="yOhGb" id="2wRoghBKlLk" role="yOhHM">
                      <node concept="1Szwm3" id="2wRoghBKlLz" role="yOhG8">
                        <node concept="1Szwm3" id="2wRoghBKlLJ" role="1Szwmc">
                          <node concept="2xEIcL" id="2wRoghBKlM7" role="1Szwmc">
                            <property role="32OWgT" value="e" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghBKlMa" role="1Szwme">
                            <property role="32OWgT" value="nextV" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBKlLP" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="1Szwm3" id="2wRoghBKlLV" role="1Szwme">
                          <node concept="2xEIcL" id="2wRoghBKlMd" role="1Szwmc">
                            <property role="32OWgT" value="e" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghBKlMg" role="1Szwme">
                            <property role="32OWgT" value="prevV" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBKlM1" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="2xEIcN" id="2wRoghBKlLD" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OWJ_" id="2wRoghBKkcE" role="yOhjc">
                <node concept="3dECuB" id="2wRoghBKkcG" role="32OWIo">
                  <node concept="38R6Sw" id="2wRoghBKkcI" role="3dECuA">
                    <node concept="38R6V0" id="2wRoghBKkcJ" role="38R6Sx">
                      <property role="38R6V1" value="prevT" />
                      <node concept="1Szwm3" id="2wRoghBKkcL" role="38R6V3">
                        <node concept="2xEIcL" id="2wRoghBKkcN" role="1Szwmc">
                          <property role="32OWgT" value="e" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkcP" role="1Szwme">
                          <property role="32OWgT" value="prevT" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBKkcQ" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBKkcS" role="38R6Sx">
                      <property role="38R6V1" value="prevV" />
                      <node concept="1Szwm3" id="2wRoghBKkcU" role="38R6V3">
                        <node concept="2xEIcL" id="2wRoghBKkcW" role="1Szwmc">
                          <property role="32OWgT" value="e" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkcY" role="1Szwme">
                          <property role="32OWgT" value="prevV" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBKkcZ" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBKkd1" role="38R6Sx">
                      <property role="38R6V1" value="nextT" />
                      <node concept="1Szwm3" id="2wRoghBKkd3" role="38R6V3">
                        <node concept="2xEIcL" id="2wRoghBKkd5" role="1Szwmc">
                          <property role="32OWgT" value="newEntry" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkd7" role="1Szwme">
                          <property role="32OWgT" value="nextT" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBKkd8" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBKkda" role="38R6Sx">
                      <property role="38R6V1" value="nextV" />
                      <node concept="1Szwm3" id="2wRoghBKkdc" role="38R6V3">
                        <node concept="2xEIcL" id="2wRoghBKkde" role="1Szwmc">
                          <property role="32OWgT" value="newEntry" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKkdg" role="1Szwme">
                          <property role="32OWgT" value="nextV" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBKkdh" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32OWGr" id="2wRoghBKkdj" role="3dECu$">
                    <node concept="2xEIcL" id="2wRoghBKkdl" role="32OWGz">
                      <property role="32OWgT" value="matchingElems" />
                    </node>
                    <node concept="2Vhqd8" id="2wRoghBKkdn" role="32OWGH">
                      <property role="TrG5h" value="e" />
                    </node>
                  </node>
                </node>
                <node concept="3LvGQJ" id="2wRoghBKkdo" role="32OWIq">
                  <property role="3LvGQI" value="newTransitiveElems" />
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBKkdp" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBKkdr" role="32OWIq">
        <property role="3LvGQI" value="HandleClientValue" />
        <node concept="2Vhqd8" id="2wRoghBKkdu" role="3LvHET">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBKkdw" role="3LvHET">
          <property role="TrG5h" value="t" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBKkdy" role="3LvHET">
          <property role="TrG5h" value="v" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBKkd$" role="3LvHET">
          <property role="TrG5h" value="val" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBKkdA" role="3LvHET">
          <property role="TrG5h" value="cfg" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBKm2S" role="2SR288">
      <node concept="yOhHP" id="2wRoghBKm2U" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBKm2V" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBKm2X" role="yOhG8">
            <node concept="1Szwm3" id="2wRoghBKm2Z" role="1Szwmc">
              <node concept="1SzwmF" id="2wRoghBKm31" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBKm33" role="1SzwmE">
                  <node concept="1Szwm3" id="2wRoghBKm35" role="1Szwmc">
                    <node concept="1SzwmF" id="2wRoghBKm37" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBKm39" role="1SzwmE">
                        <node concept="1Szwm3" id="2wRoghBKm3b" role="1Szwmc">
                          <node concept="1SzwmF" id="2wRoghBKm3d" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBKm3f" role="1SzwmE">
                              <node concept="1Szwm3" id="2wRoghBKm3h" role="1Szwmc">
                                <node concept="1SzwmF" id="2wRoghBKm3j" role="1Szwmc">
                                  <node concept="1Szwm3" id="2wRoghBKm3l" role="1SzwmE">
                                    <node concept="1Szwm3" id="2wRoghBKm3n" role="1Szwmc">
                                      <node concept="1SzwmF" id="2wRoghBKm3p" role="1Szwmc">
                                        <node concept="1Szwm3" id="2wRoghBKm3r" role="1SzwmE">
                                          <node concept="1Szwm3" id="2wRoghBKm3t" role="1Szwmc">
                                            <node concept="1Szwm3" id="2wRoghBKm3v" role="1Szwmc">
                                              <node concept="3dECt_" id="2wRoghBKm3x" role="1Szwmc">
                                                <node concept="1Szwm3" id="2wRoghBKm3z" role="3dECt$">
                                                  <node concept="1Szwm3" id="2wRoghBKm3_" role="1Szwmc">
                                                    <node concept="1Szwm3" id="2wRoghBKm3B" role="1Szwmc">
                                                      <node concept="1Szwm3" id="2wRoghBKm3D" role="1Szwmc">
                                                        <node concept="1Szwm3" id="2wRoghBKm3F" role="1Szwmc">
                                                          <node concept="2xEIcL" id="2wRoghBKm3H" role="1Szwmc">
                                                            <property role="32OWgT" value="m" />
                                                          </node>
                                                          <node concept="2xEIcL" id="2wRoghBKm3J" role="1Szwme">
                                                            <property role="32OWgT" value="method" />
                                                          </node>
                                                          <node concept="2xEIcN" id="2wRoghBKm3K" role="1Szwmb">
                                                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                                          </node>
                                                        </node>
                                                        <node concept="2xEIcL" id="2wRoghBKm3N" role="1Szwme">
                                                          <property role="32OWgT" value="PublishRequest" />
                                                        </node>
                                                        <node concept="2xEIcN" id="2wRoghBKm3O" role="1Szwmb">
                                                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                        </node>
                                                      </node>
                                                      <node concept="2xEIcL" id="2wRoghBKm3R" role="1Szwme">
                                                        <property role="32OWgT" value="m" />
                                                      </node>
                                                      <node concept="2xEIcN" id="2wRoghBKm3S" role="1Szwmb">
                                                        <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                                      </node>
                                                    </node>
                                                    <node concept="2xEIcL" id="2wRoghBKm3V" role="1Szwme">
                                                      <property role="32OWgT" value="term" />
                                                    </node>
                                                    <node concept="2xEIcN" id="2wRoghBKm3W" role="1Szwmb">
                                                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                                    </node>
                                                  </node>
                                                  <node concept="2xEIcL" id="2wRoghBKm3Z" role="1Szwme">
                                                    <property role="32OWgT" value="currentTerm" />
                                                  </node>
                                                  <node concept="2xEIcN" id="2wRoghBKm40" role="1Szwmb">
                                                    <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                  </node>
                                                </node>
                                                <node concept="2xEIcL" id="2wRoghBKm43" role="3dECtU">
                                                  <property role="32OWgT" value="n" />
                                                </node>
                                              </node>
                                              <node concept="1Szwn2" id="2wRoghBKm45" role="1Szwme">
                                                <node concept="3dECt_" id="2wRoghBKm47" role="1Szwnd">
                                                  <node concept="1Szwm3" id="2wRoghBKm49" role="3dECt$">
                                                    <node concept="1Szwm3" id="2wRoghBKm4b" role="1Szwmc">
                                                      <node concept="2xEIcL" id="2wRoghBKm4d" role="1Szwmc">
                                                        <property role="32OWgT" value="m" />
                                                      </node>
                                                      <node concept="2xEIcL" id="2wRoghBKm4f" role="1Szwme">
                                                        <property role="32OWgT" value="term" />
                                                      </node>
                                                      <node concept="2xEIcN" id="2wRoghBKm4g" role="1Szwmb">
                                                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                                      </node>
                                                    </node>
                                                    <node concept="2xEIcL" id="2wRoghBKm4j" role="1Szwme">
                                                      <property role="32OWgT" value="lastAcceptedTerm" />
                                                    </node>
                                                    <node concept="2xEIcN" id="2wRoghBKm4k" role="1Szwmb">
                                                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                                    </node>
                                                  </node>
                                                  <node concept="2xEIcL" id="2wRoghBKm4n" role="3dECtU">
                                                    <property role="32OWgT" value="n" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2xEIcN" id="2wRoghBKm4o" role="1Szwmb">
                                                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                              </node>
                                            </node>
                                            <node concept="1Szwn2" id="2wRoghBKm4r" role="1Szwme">
                                              <node concept="3dECt_" id="2wRoghBKm4t" role="1Szwnd">
                                                <node concept="1Szwm3" id="2wRoghBKm4v" role="3dECt$">
                                                  <node concept="1Szwm3" id="2wRoghBKm4x" role="1Szwmc">
                                                    <node concept="2xEIcL" id="2wRoghBKm4z" role="1Szwmc">
                                                      <property role="32OWgT" value="m" />
                                                    </node>
                                                    <node concept="2xEIcL" id="2wRoghBKm4_" role="1Szwme">
                                                      <property role="32OWgT" value="version" />
                                                    </node>
                                                    <node concept="2xEIcN" id="2wRoghBKm4A" role="1Szwmb">
                                                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                                    </node>
                                                  </node>
                                                  <node concept="2xEIcL" id="2wRoghBKm4D" role="1Szwme">
                                                    <property role="32OWgT" value="lastAcceptedVersion" />
                                                  </node>
                                                  <node concept="2xEIcN" id="2wRoghBKm4E" role="1Szwmb">
                                                    <property role="32OWJb" value="6GLhEIqgZ83/AA39" />
                                                  </node>
                                                </node>
                                                <node concept="2xEIcL" id="2wRoghBKm4H" role="3dECtU">
                                                  <property role="32OWgT" value="n" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2xEIcN" id="2wRoghBKm4I" role="1Szwmb">
                                              <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
                                            </node>
                                          </node>
                                          <node concept="2xEIcL" id="2wRoghBKm4L" role="1Szwme">
                                            <property role="32OWgT" value="lastAcceptedTerm" />
                                          </node>
                                          <node concept="2xEIcN" id="2wRoghBKm4M" role="1Szwmb">
                                            <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                          </node>
                                        </node>
                                        <node concept="2xEIcK" id="2wRoghBKm4O" role="1Szwnk">
                                          <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                        </node>
                                      </node>
                                      <node concept="yO33E" id="2wRoghBKm4R" role="1Szwme">
                                        <node concept="2xEIcL" id="2wRoghBKm4T" role="yO33D">
                                          <property role="32OWgT" value="lastAcceptedTerm" />
                                        </node>
                                        <node concept="yO32x" id="2wRoghBKm4U" role="yO33F">
                                          <node concept="1Szwm3" id="2wRoghBKm4W" role="yO32s">
                                            <node concept="2xEIcL" id="2wRoghBKm4Y" role="1Szwmc">
                                              <property role="32OWgT" value="m" />
                                            </node>
                                            <node concept="2xEIcL" id="2wRoghBKm50" role="1Szwme">
                                              <property role="32OWgT" value="term" />
                                            </node>
                                            <node concept="2xEIcN" id="2wRoghBKm51" role="1Szwmb">
                                              <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                            </node>
                                          </node>
                                          <node concept="yO31d" id="2wRoghBKm54" role="yO32u">
                                            <node concept="2xEIcL" id="2wRoghBKm56" role="yO31a">
                                              <property role="32OWgT" value="n" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBKm57" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                      </node>
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBKm5a" role="1Szwme">
                                      <property role="32OWgT" value="lastAcceptedVersion" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBKm5b" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcK" id="2wRoghBKm5d" role="1Szwnk">
                                    <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                  </node>
                                </node>
                                <node concept="yO33E" id="2wRoghBKm5g" role="1Szwme">
                                  <node concept="2xEIcL" id="2wRoghBKm5i" role="yO33D">
                                    <property role="32OWgT" value="lastAcceptedVersion" />
                                  </node>
                                  <node concept="yO32x" id="2wRoghBKm5j" role="yO33F">
                                    <node concept="1Szwm3" id="2wRoghBKm5l" role="yO32s">
                                      <node concept="2xEIcL" id="2wRoghBKm5n" role="1Szwmc">
                                        <property role="32OWgT" value="m" />
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBKm5p" role="1Szwme">
                                        <property role="32OWgT" value="version" />
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBKm5q" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                      </node>
                                    </node>
                                    <node concept="yO31d" id="2wRoghBKm5t" role="yO32u">
                                      <node concept="2xEIcL" id="2wRoghBKm5v" role="yO31a">
                                        <property role="32OWgT" value="n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2xEIcN" id="2wRoghBKm5w" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBKm5z" role="1Szwme">
                                <property role="32OWgT" value="lastAcceptedValue" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBKm5$" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                              </node>
                            </node>
                            <node concept="2xEIcK" id="2wRoghBKm5A" role="1Szwnk">
                              <property role="32OWJM" value="6GLhEIqh07M/A4" />
                            </node>
                          </node>
                          <node concept="yO33E" id="2wRoghBKm5D" role="1Szwme">
                            <node concept="2xEIcL" id="2wRoghBKm5F" role="yO33D">
                              <property role="32OWgT" value="lastAcceptedValue" />
                            </node>
                            <node concept="yO32x" id="2wRoghBKm5G" role="yO33F">
                              <node concept="1Szwm3" id="2wRoghBKm5I" role="yO32s">
                                <node concept="2xEIcL" id="2wRoghBKm5K" role="1Szwmc">
                                  <property role="32OWgT" value="m" />
                                </node>
                                <node concept="2xEIcL" id="2wRoghBKm5M" role="1Szwme">
                                  <property role="32OWgT" value="value" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBKm5N" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                </node>
                              </node>
                              <node concept="yO31d" id="2wRoghBKm5Q" role="yO32u">
                                <node concept="2xEIcL" id="2wRoghBKm5S" role="yO31a">
                                  <property role="32OWgT" value="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2xEIcN" id="2wRoghBKm5T" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm5W" role="1Szwme">
                          <property role="32OWgT" value="lastAcceptedConfiguration" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBKm5X" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                        </node>
                      </node>
                      <node concept="2xEIcK" id="2wRoghBKm5Z" role="1Szwnk">
                        <property role="32OWJM" value="6GLhEIqh07M/A4" />
                      </node>
                    </node>
                    <node concept="yO33E" id="2wRoghBKm62" role="1Szwme">
                      <node concept="2xEIcL" id="2wRoghBKm64" role="yO33D">
                        <property role="32OWgT" value="lastAcceptedConfiguration" />
                      </node>
                      <node concept="yO32x" id="2wRoghBKm65" role="yO33F">
                        <node concept="1Szwm3" id="2wRoghBKm67" role="yO32s">
                          <node concept="2xEIcL" id="2wRoghBKm69" role="1Szwmc">
                            <property role="32OWgT" value="m" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghBKm6b" role="1Szwme">
                            <property role="32OWgT" value="config" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBKm6c" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="yO31d" id="2wRoghBKm6f" role="yO32u">
                          <node concept="2xEIcL" id="2wRoghBKm6h" role="yO31a">
                            <property role="32OWgT" value="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2xEIcN" id="2wRoghBKm6i" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBKm6l" role="1Szwme">
                    <property role="32OWgT" value="lastCommittedConfiguration" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBKm6m" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                  </node>
                </node>
                <node concept="2xEIcK" id="2wRoghBKm6o" role="1Szwnk">
                  <property role="32OWJM" value="6GLhEIqh07M/A4" />
                </node>
              </node>
              <node concept="yO33E" id="2wRoghBKm6r" role="1Szwme">
                <node concept="2xEIcL" id="2wRoghBKm6t" role="yO33D">
                  <property role="32OWgT" value="lastCommittedConfiguration" />
                </node>
                <node concept="yO32x" id="2wRoghBKm6u" role="yO33F">
                  <node concept="1Szwm3" id="2wRoghBKm6w" role="yO32s">
                    <node concept="2xEIcL" id="2wRoghBKm6y" role="1Szwmc">
                      <property role="32OWgT" value="m" />
                    </node>
                    <node concept="2xEIcL" id="2wRoghBKm6$" role="1Szwme">
                      <property role="32OWgT" value="commConf" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBKm6_" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                    </node>
                  </node>
                  <node concept="yO31d" id="2wRoghBKm6C" role="yO32u">
                    <node concept="2xEIcL" id="2wRoghBKm6E" role="yO31a">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghBKm6F" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
              </node>
            </node>
            <node concept="yOb$H" id="2wRoghBKm6I" role="1Szwme">
              <node concept="yOhHP" id="2wRoghBKm6K" role="yOhja">
                <node concept="yOhGb" id="2wRoghBKm6L" role="yOhHM">
                  <node concept="1Szwm3" id="2wRoghBKm6N" role="yOhG8">
                    <node concept="1Szwm3" id="2wRoghBKm6P" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBKm6R" role="1Szwmc">
                        <node concept="1SzwmF" id="2wRoghBKm6T" role="1Szwmc">
                          <node concept="2xEIcL" id="2wRoghBKm6V" role="1SzwmE">
                            <property role="32OWgT" value="messages" />
                          </node>
                          <node concept="2xEIcK" id="2wRoghBKm6W" role="1Szwnk">
                            <property role="32OWJM" value="6GLhEIqh07M/A4" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm6Z" role="1Szwme">
                          <property role="32OWgT" value="messages" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBKm70" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                      </node>
                      <node concept="3dDaoo" id="2wRoghBKm73" role="1Szwme">
                        <node concept="2xEIcL" id="2wRoghBKm75" role="3dDaov">
                          <property role="32OWgT" value="response" />
                        </node>
                      </node>
                      <node concept="2xEIcN" id="2wRoghBKm76" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZLB/AA86" />
                      </node>
                    </node>
                    <node concept="32Isfn" id="2wRoghBKm79" role="1Szwme">
                      <node concept="yO3sE" id="2wRoghBKm7b" role="32Isfa">
                        <node concept="2xEIcL" id="2wRoghBKm7d" role="yO3sF">
                          <property role="32OWgT" value="startedJoinSinceLastReboot" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm7f" role="yO3sF">
                          <property role="32OWgT" value="currentTerm" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm7h" role="yO3sF">
                          <property role="32OWgT" value="descendant" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm7j" role="yO3sF">
                          <property role="32OWgT" value="lastPublishedConfiguration" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm7l" role="yO3sF">
                          <property role="32OWgT" value="electionWon" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm7n" role="yO3sF">
                          <property role="32OWgT" value="lastPublishedVersion" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm7p" role="yO3sF">
                          <property role="32OWgT" value="joinVotes" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm7r" role="yO3sF">
                          <property role="32OWgT" value="publishVotes" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm7t" role="yO3sF">
                          <property role="32OWgT" value="initialConfiguration" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm7v" role="yO3sF">
                          <property role="32OWgT" value="initialValue" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBKm7x" role="yO3sF">
                          <property role="32OWgT" value="initialAcceptedVersion" />
                        </node>
                      </node>
                      <node concept="2xEIcM" id="2wRoghBKm7y" role="32Isfk">
                        <node concept="2xEIdu" id="2wRoghBKm7z" role="2FSZL1">
                          <property role="2xEIdv" value="4uZratGIeHH/UNCHANGED" />
                        </node>
                      </node>
                    </node>
                    <node concept="2xEIcN" id="2wRoghBKm7$" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OWJ_" id="2wRoghBKm7B" role="yOhjc">
                <node concept="38R6Sw" id="2wRoghBKm7D" role="32OWIo">
                  <node concept="38R6V0" id="2wRoghBKm7E" role="38R6Sx">
                    <property role="38R6V1" value="method" />
                    <node concept="2xEIcL" id="2wRoghBKm7G" role="38R6V3">
                      <property role="32OWgT" value="PublishResponse" />
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBKm7H" role="38R6Sx">
                    <property role="38R6V1" value="source" />
                    <node concept="2xEIcL" id="2wRoghBKm7J" role="38R6V3">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBKm7K" role="38R6Sx">
                    <property role="38R6V1" value="dest" />
                    <node concept="1Szwm3" id="2wRoghBKm7M" role="38R6V3">
                      <node concept="2xEIcL" id="2wRoghBKm7O" role="1Szwmc">
                        <property role="32OWgT" value="m" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBKm7Q" role="1Szwme">
                        <property role="32OWgT" value="source" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBKm7R" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBKm7T" role="38R6Sx">
                    <property role="38R6V1" value="term" />
                    <node concept="1Szwm3" id="2wRoghBKm7V" role="38R6V3">
                      <node concept="2xEIcL" id="2wRoghBKm7X" role="1Szwmc">
                        <property role="32OWgT" value="m" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBKm7Z" role="1Szwme">
                        <property role="32OWgT" value="term" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBKm80" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBKm82" role="38R6Sx">
                    <property role="38R6V1" value="version" />
                    <node concept="1Szwm3" id="2wRoghBKm84" role="38R6V3">
                      <node concept="2xEIcL" id="2wRoghBKm86" role="1Szwmc">
                        <property role="32OWgT" value="m" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBKm88" role="1Szwme">
                        <property role="32OWgT" value="version" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBKm89" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3LvGQJ" id="2wRoghBKm8b" role="32OWIq">
                  <property role="3LvGQI" value="response" />
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBKm8c" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBKm8e" role="32OWIq">
        <property role="3LvGQI" value="HandlePublishRequest" />
        <node concept="2Vhqd8" id="2wRoghBKm8h" role="3LvHET">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBKm8j" role="3LvHET">
          <property role="TrG5h" value="m" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBRYXC" role="2SR288">
      <node concept="yOhHP" id="2wRoghBRYXE" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBRYXF" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBRYXH" role="yOhG8">
            <node concept="1Szwm3" id="2wRoghBRYXJ" role="1Szwmc">
              <node concept="1SzwmF" id="2wRoghBRYXL" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBRYXN" role="1SzwmE">
                  <node concept="3dECt_" id="2wRoghBRYXP" role="1Szwmc">
                    <node concept="1Szwm3" id="2wRoghBRYXR" role="3dECt$">
                      <node concept="1Szwm3" id="2wRoghBRYXT" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBRYXV" role="1Szwmc">
                          <node concept="3dECt_" id="2wRoghBRYXX" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBRYXZ" role="3dECt$">
                              <node concept="1Szwm3" id="2wRoghBRYY1" role="1Szwmc">
                                <node concept="1Szwm3" id="2wRoghBRYY3" role="1Szwmc">
                                  <node concept="3dECt_" id="2wRoghBRYY5" role="1Szwmc">
                                    <node concept="1Szwm3" id="2wRoghBRYY7" role="3dECt$">
                                      <node concept="1Szwm3" id="2wRoghBRYY9" role="1Szwmc">
                                        <node concept="1Szwm3" id="2wRoghBRYYb" role="1Szwmc">
                                          <node concept="2xEIcL" id="2wRoghBRYYd" role="1Szwmc">
                                            <property role="32OWgT" value="m" />
                                          </node>
                                          <node concept="2xEIcL" id="2wRoghBRYYf" role="1Szwme">
                                            <property role="32OWgT" value="method" />
                                          </node>
                                          <node concept="2xEIcN" id="2wRoghBRYYg" role="1Szwmb">
                                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                          </node>
                                        </node>
                                        <node concept="2xEIcL" id="2wRoghBRYYj" role="1Szwme">
                                          <property role="32OWgT" value="PublishResponse" />
                                        </node>
                                        <node concept="2xEIcN" id="2wRoghBRYYk" role="1Szwmb">
                                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                        </node>
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBRYYn" role="1Szwme">
                                        <property role="32OWgT" value="electionWon" />
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBRYYo" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                      </node>
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBRYYr" role="3dECtU">
                                      <property role="32OWgT" value="n" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBRYYt" role="1Szwme">
                                    <property role="32OWgT" value="m" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBRYYu" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                  </node>
                                </node>
                                <node concept="2xEIcL" id="2wRoghBRYYx" role="1Szwme">
                                  <property role="32OWgT" value="term" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBRYYy" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBRYY_" role="1Szwme">
                                <property role="32OWgT" value="currentTerm" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBRYYA" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBRYYD" role="3dECtU">
                              <property role="32OWgT" value="n" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBRYYF" role="1Szwme">
                            <property role="32OWgT" value="m" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBRYYG" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBRYYJ" role="1Szwme">
                          <property role="32OWgT" value="version" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBRYYK" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBRYYN" role="1Szwme">
                        <property role="32OWgT" value="lastPublishedVersion" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBRYYO" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBRYYR" role="3dECtU">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBRYYT" role="1Szwme">
                    <property role="32OWgT" value="publishVotes" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBRYYU" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                  </node>
                </node>
                <node concept="2xEIcK" id="2wRoghBRYYW" role="1Szwnk">
                  <property role="32OWJM" value="6GLhEIqh07M/A4" />
                </node>
              </node>
              <node concept="yO33E" id="2wRoghBRYYZ" role="1Szwme">
                <node concept="2xEIcL" id="2wRoghBRYZ1" role="yO33D">
                  <property role="32OWgT" value="publishVotes" />
                </node>
                <node concept="yO32x" id="2wRoghBRYZ2" role="yO33F">
                  <node concept="1Szwm3" id="2wRoghBRYZ4" role="yO32s">
                    <node concept="38R6Tg" id="2wRoghBRYZ6" role="1Szwmc" />
                    <node concept="3dDaoo" id="2wRoghBRYZ8" role="1Szwme">
                      <node concept="1Szwm3" id="2wRoghBRYZa" role="3dDaov">
                        <node concept="2xEIcL" id="2wRoghBRYZc" role="1Szwmc">
                          <property role="32OWgT" value="m" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBRYZe" role="1Szwme">
                          <property role="32OWgT" value="source" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBRYZf" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                    </node>
                    <node concept="2xEIcN" id="2wRoghBRYZh" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZLB/AA86" />
                    </node>
                  </node>
                  <node concept="yO31d" id="2wRoghBRYZk" role="yO32u">
                    <node concept="2xEIcL" id="2wRoghBRYZm" role="yO31a">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghBRYZn" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
              </node>
            </node>
            <node concept="yO3ta" id="2wRoghBRYZq" role="1Szwme">
              <node concept="32IrK6" id="2wRoghBRYZs" role="yO3tb">
                <node concept="2xEIcL" id="2wRoghBRYZt" role="32IrK7">
                  <property role="32OWgT" value="IsPublishQuorum" />
                </node>
                <node concept="2xEIcL" id="2wRoghBRYZw" role="32IrK5">
                  <property role="32OWgT" value="n" />
                </node>
                <node concept="3dECt_" id="2wRoghBRYZz" role="32IrK5">
                  <node concept="1SzwmF" id="2wRoghBRYZ_" role="3dECt$">
                    <node concept="2xEIcL" id="2wRoghBRYZB" role="1SzwmE">
                      <property role="32OWgT" value="publishVotes" />
                    </node>
                    <node concept="2xEIcK" id="2wRoghBRYZC" role="1Szwnk">
                      <property role="32OWJM" value="6GLhEIqh07M/A4" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBRYZF" role="3dECtU">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
              </node>
              <node concept="yOb$H" id="2wRoghBRYZH" role="yO3t9">
                <node concept="yOhHP" id="2wRoghBRYZJ" role="yOhja">
                  <node concept="yOhGb" id="2wRoghBRYZK" role="yOhHM">
                    <node concept="1Szwm3" id="2wRoghBRYZM" role="yOhG8">
                      <node concept="1Szwm3" id="2wRoghBRYZO" role="1Szwmc">
                        <node concept="1SzwmF" id="2wRoghBRYZQ" role="1Szwmc">
                          <node concept="2xEIcL" id="2wRoghBRYZS" role="1SzwmE">
                            <property role="32OWgT" value="messages" />
                          </node>
                          <node concept="2xEIcK" id="2wRoghBRYZT" role="1Szwnk">
                            <property role="32OWJM" value="6GLhEIqh07M/A4" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBRYZW" role="1Szwme">
                          <property role="32OWgT" value="messages" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBRYZX" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBRZ00" role="1Szwme">
                        <property role="32OWgT" value="commitRequests" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBRZ01" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZLB/AA86" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32OWJ_" id="2wRoghBRZ04" role="yOhjc">
                  <node concept="3dECuB" id="2wRoghBRZ06" role="32OWIo">
                    <node concept="38R6Sw" id="2wRoghBRZ08" role="3dECuA">
                      <node concept="38R6V0" id="2wRoghBRZ09" role="38R6Sx">
                        <property role="38R6V1" value="method" />
                        <node concept="2xEIcL" id="2wRoghBRZ0b" role="38R6V3">
                          <property role="32OWgT" value="Commit" />
                        </node>
                      </node>
                      <node concept="38R6V0" id="2wRoghBRZ0c" role="38R6Sx">
                        <property role="38R6V1" value="source" />
                        <node concept="2xEIcL" id="2wRoghBRZ0e" role="38R6V3">
                          <property role="32OWgT" value="n" />
                        </node>
                      </node>
                      <node concept="38R6V0" id="2wRoghBRZ0f" role="38R6Sx">
                        <property role="38R6V1" value="dest" />
                        <node concept="2xEIcL" id="2wRoghBRZ0h" role="38R6V3">
                          <property role="32OWgT" value="ns" />
                        </node>
                      </node>
                      <node concept="38R6V0" id="2wRoghBRZ0i" role="38R6Sx">
                        <property role="38R6V1" value="term" />
                        <node concept="3dECt_" id="2wRoghBRZ0k" role="38R6V3">
                          <node concept="2xEIcL" id="2wRoghBRZ0m" role="3dECt$">
                            <property role="32OWgT" value="currentTerm" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghBRZ0o" role="3dECtU">
                            <property role="32OWgT" value="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="38R6V0" id="2wRoghBRZ0p" role="38R6Sx">
                        <property role="38R6V1" value="version" />
                        <node concept="3dECt_" id="2wRoghBRZ0r" role="38R6V3">
                          <node concept="2xEIcL" id="2wRoghBRZ0t" role="3dECt$">
                            <property role="32OWgT" value="lastPublishedVersion" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghBRZ0v" role="3dECtU">
                            <property role="32OWgT" value="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32OWGr" id="2wRoghBRZ0w" role="3dECu$">
                      <node concept="2xEIcL" id="2wRoghBRZ0y" role="32OWGz">
                        <property role="32OWgT" value="Nodes" />
                      </node>
                      <node concept="2Vhqd8" id="2wRoghBRZ0$" role="32OWGH">
                        <property role="TrG5h" value="ns" />
                      </node>
                    </node>
                  </node>
                  <node concept="3LvGQJ" id="2wRoghBRZ0_" role="32OWIq">
                    <property role="3LvGQI" value="commitRequests" />
                  </node>
                </node>
              </node>
              <node concept="32Isfn" id="2wRoghCTDze" role="yO3t4">
                <node concept="2xEIcM" id="2wRoghCTDzg" role="32Isfk">
                  <node concept="2xEIdu" id="2wRoghCTDzi" role="2FSZL1">
                    <property role="2xEIdv" value="4uZratGIeHH/UNCHANGED" />
                  </node>
                </node>
                <node concept="yO3sE" id="2wRoghCTDzq" role="32Isfa">
                  <node concept="2xEIcL" id="2wRoghCTDzw" role="yO3sF">
                    <property role="32OWgT" value="messages" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBRZ1m" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="2wRoghCTDsq" role="yOhHM">
          <node concept="32Isfn" id="2wRoghCTDuG" role="yOhG8">
            <node concept="2xEIcM" id="2wRoghCTDuI" role="32Isfk">
              <node concept="2xEIdu" id="2wRoghCTDuK" role="2FSZL1">
                <property role="2xEIdv" value="4uZratGIeHH/UNCHANGED" />
              </node>
            </node>
            <node concept="yO3sE" id="2wRoghCTDuS" role="32Isfa">
              <node concept="2xEIcL" id="2wRoghCTDuY" role="yO3sF">
                <property role="32OWgT" value="startedJoinSinceLastReboot" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDv3" role="yO3sF">
                <property role="32OWgT" value="lastCommittedConfiguration" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDva" role="yO3sF">
                <property role="32OWgT" value="currentTerm" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDvj" role="yO3sF">
                <property role="32OWgT" value="electionWon" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDvu" role="yO3sF">
                <property role="32OWgT" value="descendant" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDvF" role="yO3sF">
                <property role="32OWgT" value="lastAcceptedVersion" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDvU" role="yO3sF">
                <property role="32OWgT" value="lastAcceptedValue" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDwb" role="yO3sF">
                <property role="32OWgT" value="lastAcceptedTerm" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDwu" role="yO3sF">
                <property role="32OWgT" value="lastAcceptedConfiguration" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDwN" role="yO3sF">
                <property role="32OWgT" value="lastPublishedVersion" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDxa" role="yO3sF">
                <property role="32OWgT" value="lastPublishedConfiguration" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDxz" role="yO3sF">
                <property role="32OWgT" value="joinVotes" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDxY" role="yO3sF">
                <property role="32OWgT" value="initialConfiguration" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDyr" role="yO3sF">
                <property role="32OWgT" value="initialValue" />
              </node>
              <node concept="2xEIcL" id="2wRoghCTDyU" role="yO3sF">
                <property role="32OWgT" value="initialAcceptedVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBRZ1o" role="32OWIq">
        <property role="3LvGQI" value="HandlePublishResponse" />
        <node concept="2Vhqd8" id="2wRoghBRZ1r" role="3LvHET">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBRZ1t" role="3LvHET">
          <property role="TrG5h" value="m" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBS01G" role="2SR288">
      <node concept="yOhHP" id="2wRoghBS01I" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBS01J" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBS01L" role="yOhG8">
            <node concept="1Szwm3" id="2wRoghBS01N" role="1Szwmc">
              <node concept="1SzwmF" id="2wRoghBS01P" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBS01R" role="1SzwmE">
                  <node concept="1Szwm3" id="2wRoghBS01T" role="1Szwmc">
                    <node concept="3dECt_" id="2wRoghBS01V" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBS01X" role="3dECt$">
                        <node concept="1Szwm3" id="2wRoghBS01Z" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBS021" role="1Szwmc">
                            <node concept="3dECt_" id="2wRoghBS023" role="1Szwmc">
                              <node concept="1Szwm3" id="2wRoghBS025" role="3dECt$">
                                <node concept="1Szwm3" id="2wRoghBS027" role="1Szwmc">
                                  <node concept="1Szwm3" id="2wRoghBS029" role="1Szwmc">
                                    <node concept="3dECt_" id="2wRoghBS02b" role="1Szwmc">
                                      <node concept="1Szwm3" id="2wRoghBS02d" role="3dECt$">
                                        <node concept="1Szwm3" id="2wRoghBS02f" role="1Szwmc">
                                          <node concept="1Szwm3" id="2wRoghBS02h" role="1Szwmc">
                                            <node concept="1Szwm3" id="2wRoghBS02j" role="1Szwmc">
                                              <node concept="1Szwm3" id="2wRoghBS02l" role="1Szwmc">
                                                <node concept="2xEIcL" id="2wRoghBS02n" role="1Szwmc">
                                                  <property role="32OWgT" value="m" />
                                                </node>
                                                <node concept="2xEIcL" id="2wRoghBS02p" role="1Szwme">
                                                  <property role="32OWgT" value="method" />
                                                </node>
                                                <node concept="2xEIcN" id="2wRoghBS02q" role="1Szwmb">
                                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                                </node>
                                              </node>
                                              <node concept="2xEIcL" id="2wRoghBS02t" role="1Szwme">
                                                <property role="32OWgT" value="Commit" />
                                              </node>
                                              <node concept="2xEIcN" id="2wRoghBS02u" role="1Szwmb">
                                                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                              </node>
                                            </node>
                                            <node concept="2xEIcL" id="2wRoghBS02x" role="1Szwme">
                                              <property role="32OWgT" value="m" />
                                            </node>
                                            <node concept="2xEIcN" id="2wRoghBS02y" role="1Szwmb">
                                              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                            </node>
                                          </node>
                                          <node concept="2xEIcL" id="2wRoghBS02_" role="1Szwme">
                                            <property role="32OWgT" value="term" />
                                          </node>
                                          <node concept="2xEIcN" id="2wRoghBS02A" role="1Szwmb">
                                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                          </node>
                                        </node>
                                        <node concept="2xEIcL" id="2wRoghBS02D" role="1Szwme">
                                          <property role="32OWgT" value="currentTerm" />
                                        </node>
                                        <node concept="2xEIcN" id="2wRoghBS02E" role="1Szwmb">
                                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                        </node>
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBS02H" role="3dECtU">
                                        <property role="32OWgT" value="n" />
                                      </node>
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBS02J" role="1Szwme">
                                      <property role="32OWgT" value="m" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBS02K" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBS02N" role="1Szwme">
                                    <property role="32OWgT" value="term" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBS02O" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                  </node>
                                </node>
                                <node concept="2xEIcL" id="2wRoghBS02R" role="1Szwme">
                                  <property role="32OWgT" value="lastAcceptedTerm" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBS02S" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBS02V" role="3dECtU">
                                <property role="32OWgT" value="n" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBS02X" role="1Szwme">
                              <property role="32OWgT" value="m" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBS02Y" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS031" role="1Szwme">
                            <property role="32OWgT" value="version" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBS032" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBS035" role="1Szwme">
                          <property role="32OWgT" value="lastAcceptedVersion" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBS036" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS039" role="3dECtU">
                        <property role="32OWgT" value="n" />
                      </node>
                    </node>
                    <node concept="1Szwn2" id="2wRoghBS03b" role="1Szwme">
                      <node concept="3dECt_" id="2wRoghBS03d" role="1Szwnd">
                        <node concept="1Szwm3" id="2wRoghBS03f" role="3dECt$">
                          <node concept="3dECt_" id="2wRoghBS03h" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBS03j" role="3dECt$">
                              <node concept="3dECt_" id="2wRoghBS03l" role="1Szwmc">
                                <node concept="2xEIcL" id="2wRoghBS03n" role="3dECt$">
                                  <property role="32OWgT" value="electionWon" />
                                </node>
                                <node concept="2xEIcL" id="2wRoghBS03p" role="3dECtU">
                                  <property role="32OWgT" value="n" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBS03r" role="1Szwme">
                                <property role="32OWgT" value="lastAcceptedVersion" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBS03s" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBS03v" role="3dECtU">
                              <property role="32OWgT" value="n" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS03x" role="1Szwme">
                            <property role="32OWgT" value="lastPublishedVersion" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBS03y" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBS03_" role="3dECtU">
                          <property role="32OWgT" value="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS03A" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS03D" role="1Szwme">
                    <property role="32OWgT" value="lastCommittedConfiguration" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBS03E" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                  </node>
                </node>
                <node concept="2xEIcK" id="2wRoghBS03G" role="1Szwnk">
                  <property role="32OWJM" value="6GLhEIqh07M/A4" />
                </node>
              </node>
              <node concept="yO33E" id="2wRoghBS03J" role="1Szwme">
                <node concept="2xEIcL" id="2wRoghBS03L" role="yO33D">
                  <property role="32OWgT" value="lastCommittedConfiguration" />
                </node>
                <node concept="yO32x" id="2wRoghBS03M" role="yO33F">
                  <node concept="3dECt_" id="2wRoghBS03O" role="yO32s">
                    <node concept="2xEIcL" id="2wRoghBS03Q" role="3dECt$">
                      <property role="32OWgT" value="lastAcceptedConfiguration" />
                    </node>
                    <node concept="2xEIcL" id="2wRoghBS03S" role="3dECtU">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                  <node concept="yO31d" id="2wRoghBS03U" role="yO32u">
                    <node concept="2xEIcL" id="2wRoghBS03W" role="yO31a">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghBS03X" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
              </node>
            </node>
            <node concept="32Isfn" id="2wRoghBS040" role="1Szwme">
              <node concept="yO3sE" id="2wRoghBS042" role="32Isfa">
                <node concept="2xEIcL" id="2wRoghBS044" role="yO3sF">
                  <property role="32OWgT" value="currentTerm" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS046" role="yO3sF">
                  <property role="32OWgT" value="joinVotes" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS048" role="yO3sF">
                  <property role="32OWgT" value="messages" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04a" role="yO3sF">
                  <property role="32OWgT" value="lastAcceptedTerm" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04c" role="yO3sF">
                  <property role="32OWgT" value="lastAcceptedValue" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04e" role="yO3sF">
                  <property role="32OWgT" value="startedJoinSinceLastReboot" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04g" role="yO3sF">
                  <property role="32OWgT" value="descendant" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04i" role="yO3sF">
                  <property role="32OWgT" value="electionWon" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04k" role="yO3sF">
                  <property role="32OWgT" value="lastAcceptedConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04m" role="yO3sF">
                  <property role="32OWgT" value="lastAcceptedVersion" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04o" role="yO3sF">
                  <property role="32OWgT" value="lastPublishedVersion" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04q" role="yO3sF">
                  <property role="32OWgT" value="publishVotes" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04s" role="yO3sF">
                  <property role="32OWgT" value="lastPublishedConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04u" role="yO3sF">
                  <property role="32OWgT" value="initialConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04w" role="yO3sF">
                  <property role="32OWgT" value="initialValue" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS04y" role="yO3sF">
                  <property role="32OWgT" value="initialAcceptedVersion" />
                </node>
              </node>
              <node concept="2xEIcM" id="2wRoghBS04z" role="32Isfk">
                <node concept="2xEIdu" id="2wRoghBS04$" role="2FSZL1">
                  <property role="2xEIdv" value="4uZratGIeHH/UNCHANGED" />
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBS04_" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBS04B" role="32OWIq">
        <property role="3LvGQI" value="HandleCommit" />
        <node concept="2Vhqd8" id="2wRoghBS04E" role="3LvHET">
          <property role="TrG5h" value="n" />
        </node>
        <node concept="2Vhqd8" id="2wRoghBS04G" role="3LvHET">
          <property role="TrG5h" value="m" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBS19$" role="2SR288">
      <node concept="yOhHP" id="2wRoghBS19A" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBS19B" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBS19D" role="yOhG8">
            <node concept="1Szwm3" id="2wRoghBS19F" role="1Szwmc">
              <node concept="1SzwmF" id="2wRoghBS19H" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBS19J" role="1SzwmE">
                  <node concept="1Szwm3" id="2wRoghBS19L" role="1Szwmc">
                    <node concept="1SzwmF" id="2wRoghBS19N" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBS19P" role="1SzwmE">
                        <node concept="1Szwm3" id="2wRoghBS19R" role="1Szwmc">
                          <node concept="1SzwmF" id="2wRoghBS19T" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBS19V" role="1SzwmE">
                              <node concept="1Szwm3" id="2wRoghBS19X" role="1Szwmc">
                                <node concept="1SzwmF" id="2wRoghBS19Z" role="1Szwmc">
                                  <node concept="1Szwm3" id="2wRoghBS1a1" role="1SzwmE">
                                    <node concept="1Szwm3" id="2wRoghBS1a3" role="1Szwmc">
                                      <node concept="1SzwmF" id="2wRoghBS1a5" role="1Szwmc">
                                        <node concept="1Szwm3" id="2wRoghBS1a7" role="1SzwmE">
                                          <node concept="1Szwm3" id="2wRoghBS1a9" role="1Szwmc">
                                            <node concept="1SzwmF" id="2wRoghBS1ab" role="1Szwmc">
                                              <node concept="2xEIcL" id="2wRoghBS1ad" role="1SzwmE">
                                                <property role="32OWgT" value="joinVotes" />
                                              </node>
                                              <node concept="2xEIcK" id="2wRoghBS1ae" role="1Szwnk">
                                                <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                              </node>
                                            </node>
                                            <node concept="yO33E" id="2wRoghBS1ah" role="1Szwme">
                                              <node concept="2xEIcL" id="2wRoghBS1aj" role="yO33D">
                                                <property role="32OWgT" value="joinVotes" />
                                              </node>
                                              <node concept="yO32x" id="2wRoghBS1ak" role="yO33F">
                                                <node concept="3dDaoo" id="2wRoghBS1am" role="yO32s" />
                                                <node concept="yO31d" id="2wRoghBS1ao" role="yO32u">
                                                  <node concept="2xEIcL" id="2wRoghBS1aq" role="yO31a">
                                                    <property role="32OWgT" value="n" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2xEIcN" id="2wRoghBS1ar" role="1Szwmb">
                                              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                            </node>
                                          </node>
                                          <node concept="2xEIcL" id="2wRoghBS1au" role="1Szwme">
                                            <property role="32OWgT" value="startedJoinSinceLastReboot" />
                                          </node>
                                          <node concept="2xEIcN" id="2wRoghBS1av" role="1Szwmb">
                                            <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                          </node>
                                        </node>
                                        <node concept="2xEIcK" id="2wRoghBS1ax" role="1Szwnk">
                                          <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                        </node>
                                      </node>
                                      <node concept="yO33E" id="2wRoghBS1a$" role="1Szwme">
                                        <node concept="2xEIcL" id="2wRoghBS1aA" role="yO33D">
                                          <property role="32OWgT" value="startedJoinSinceLastReboot" />
                                        </node>
                                        <node concept="yO32x" id="2wRoghBS1aB" role="yO33F">
                                          <node concept="2xEIcL" id="2wRoghBS1aD" role="yO32s">
                                            <property role="32OWgT" value="FALSE" />
                                          </node>
                                          <node concept="yO31d" id="2wRoghBS1aF" role="yO32u">
                                            <node concept="2xEIcL" id="2wRoghBS1aH" role="yO31a">
                                              <property role="32OWgT" value="n" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBS1aI" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                      </node>
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBS1aL" role="1Szwme">
                                      <property role="32OWgT" value="electionWon" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBS1aM" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcK" id="2wRoghBS1aO" role="1Szwnk">
                                    <property role="32OWJM" value="6GLhEIqh07M/A4" />
                                  </node>
                                </node>
                                <node concept="yO33E" id="2wRoghBS1aR" role="1Szwme">
                                  <node concept="2xEIcL" id="2wRoghBS1aT" role="yO33D">
                                    <property role="32OWgT" value="electionWon" />
                                  </node>
                                  <node concept="yO32x" id="2wRoghBS1aU" role="yO33F">
                                    <node concept="2xEIcL" id="2wRoghBS1aW" role="yO32s">
                                      <property role="32OWgT" value="FALSE" />
                                    </node>
                                    <node concept="yO31d" id="2wRoghBS1aY" role="yO32u">
                                      <node concept="2xEIcL" id="2wRoghBS1b0" role="yO31a">
                                        <property role="32OWgT" value="n" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2xEIcN" id="2wRoghBS1b1" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBS1b4" role="1Szwme">
                                <property role="32OWgT" value="lastPublishedVersion" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBS1b5" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                              </node>
                            </node>
                            <node concept="2xEIcK" id="2wRoghBS1b7" role="1Szwnk">
                              <property role="32OWJM" value="6GLhEIqh07M/A4" />
                            </node>
                          </node>
                          <node concept="yO33E" id="2wRoghBS1ba" role="1Szwme">
                            <node concept="2xEIcL" id="2wRoghBS1bc" role="yO33D">
                              <property role="32OWgT" value="lastPublishedVersion" />
                            </node>
                            <node concept="yO32x" id="2wRoghBS1bd" role="yO33F">
                              <node concept="38R6Tx" id="2wRoghBS1bf" role="yO32s">
                                <property role="38R6Ty" value="0" />
                              </node>
                              <node concept="yO31d" id="2wRoghBS1bh" role="yO32u">
                                <node concept="2xEIcL" id="2wRoghBS1bj" role="yO31a">
                                  <property role="32OWgT" value="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2xEIcN" id="2wRoghBS1bk" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBS1bn" role="1Szwme">
                          <property role="32OWgT" value="lastPublishedConfiguration" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBS1bo" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                        </node>
                      </node>
                      <node concept="2xEIcK" id="2wRoghBS1bq" role="1Szwnk">
                        <property role="32OWJM" value="6GLhEIqh07M/A4" />
                      </node>
                    </node>
                    <node concept="yO33E" id="2wRoghBS1bt" role="1Szwme">
                      <node concept="2xEIcL" id="2wRoghBS1bv" role="yO33D">
                        <property role="32OWgT" value="lastPublishedConfiguration" />
                      </node>
                      <node concept="yO32x" id="2wRoghBS1bw" role="yO33F">
                        <node concept="3dECt_" id="2wRoghBS1by" role="yO32s">
                          <node concept="2xEIcL" id="2wRoghBS1b$" role="3dECt$">
                            <property role="32OWgT" value="lastAcceptedConfiguration" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS1bA" role="3dECtU">
                            <property role="32OWgT" value="n" />
                          </node>
                        </node>
                        <node concept="yO31d" id="2wRoghBS1bC" role="yO32u">
                          <node concept="2xEIcL" id="2wRoghBS1bE" role="yO31a">
                            <property role="32OWgT" value="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS1bF" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS1bI" role="1Szwme">
                    <property role="32OWgT" value="publishVotes" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBS1bJ" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                  </node>
                </node>
                <node concept="2xEIcK" id="2wRoghBS1bL" role="1Szwnk">
                  <property role="32OWJM" value="6GLhEIqh07M/A4" />
                </node>
              </node>
              <node concept="yO33E" id="2wRoghBS1bO" role="1Szwme">
                <node concept="2xEIcL" id="2wRoghBS1bQ" role="yO33D">
                  <property role="32OWgT" value="publishVotes" />
                </node>
                <node concept="yO32x" id="2wRoghBS1bR" role="yO33F">
                  <node concept="3dDaoo" id="2wRoghBS1bT" role="yO32s" />
                  <node concept="yO31d" id="2wRoghBS1bV" role="yO32u">
                    <node concept="2xEIcL" id="2wRoghBS1bX" role="yO31a">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghBS1bY" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
              </node>
            </node>
            <node concept="32Isfn" id="2wRoghBS1c1" role="1Szwme">
              <node concept="yO3sE" id="2wRoghBS1c3" role="32Isfa">
                <node concept="2xEIcL" id="2wRoghBS1c5" role="yO3sF">
                  <property role="32OWgT" value="messages" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS1c7" role="yO3sF">
                  <property role="32OWgT" value="lastAcceptedVersion" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS1c9" role="yO3sF">
                  <property role="32OWgT" value="currentTerm" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS1cb" role="yO3sF">
                  <property role="32OWgT" value="lastCommittedConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS1cd" role="yO3sF">
                  <property role="32OWgT" value="descendant" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS1cf" role="yO3sF">
                  <property role="32OWgT" value="lastAcceptedTerm" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS1ch" role="yO3sF">
                  <property role="32OWgT" value="lastAcceptedValue" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS1cj" role="yO3sF">
                  <property role="32OWgT" value="lastAcceptedConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS1cl" role="yO3sF">
                  <property role="32OWgT" value="initialConfiguration" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS1cn" role="yO3sF">
                  <property role="32OWgT" value="initialValue" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS1cp" role="yO3sF">
                  <property role="32OWgT" value="initialAcceptedVersion" />
                </node>
              </node>
              <node concept="2xEIcM" id="2wRoghBS1cq" role="32Isfk">
                <node concept="2xEIdu" id="2wRoghBS1cr" role="2FSZL1">
                  <property role="2xEIdv" value="4uZratGIeHH/UNCHANGED" />
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBS1cs" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBS1cu" role="32OWIq">
        <property role="3LvGQI" value="RestartNode" />
        <node concept="2Vhqd8" id="2wRoghBS1cx" role="3LvHET">
          <property role="TrG5h" value="n" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBS2m5" role="2SR288">
      <node concept="yOhHa" id="2wRoghBS2m7" role="32OWIo">
        <node concept="yOhHw" id="2wRoghBS2m8" role="yOhHb">
          <node concept="1Szwny" id="2wRoghBS2ma" role="yOhHx">
            <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
            <node concept="1Szwm3" id="2wRoghBS2mc" role="1Szwkr">
              <node concept="32IrK6" id="2wRoghBS2me" role="1Szwmc">
                <node concept="2xEIcL" id="2wRoghBS2mf" role="32IrK7">
                  <property role="32OWgT" value="SetInitialState" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS2mi" role="32IrK5">
                  <property role="32OWgT" value="n" />
                </node>
              </node>
              <node concept="1Szwny" id="2wRoghBS2mk" role="1Szwme">
                <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                <node concept="1Szwny" id="2wRoghBS2mm" role="1Szwkr">
                  <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                  <node concept="1Szwm3" id="2wRoghBS2mo" role="1Szwkr">
                    <node concept="32IrK6" id="2wRoghBS2mq" role="1Szwmc">
                      <node concept="2xEIcL" id="2wRoghBS2mr" role="32IrK7">
                        <property role="32OWgT" value="HandleStartJoin" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS2mu" role="32IrK5">
                        <property role="32OWgT" value="n" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS2mx" role="32IrK5">
                        <property role="32OWgT" value="nm" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS2m$" role="32IrK5">
                        <property role="32OWgT" value="t" />
                      </node>
                    </node>
                    <node concept="1Szwny" id="2wRoghBS2mA" role="1Szwme">
                      <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                      <node concept="1Szwm3" id="2wRoghBS2mC" role="1Szwkr">
                        <node concept="32IrK6" id="2wRoghBS2mE" role="1Szwmc">
                          <node concept="2xEIcL" id="2wRoghBS2mF" role="32IrK7">
                            <property role="32OWgT" value="HandleJoin" />
                          </node>
                          <node concept="1Szwm3" id="2wRoghBS2mI" role="32IrK5">
                            <node concept="2xEIcL" id="2wRoghBS2mK" role="1Szwmc">
                              <property role="32OWgT" value="m" />
                            </node>
                            <node concept="2xEIcL" id="2wRoghBS2mM" role="1Szwme">
                              <property role="32OWgT" value="dest" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBS2mN" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS2mR" role="32IrK5">
                            <property role="32OWgT" value="m" />
                          </node>
                        </node>
                        <node concept="1Szwny" id="2wRoghBS2mT" role="1Szwme">
                          <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                          <node concept="1Szwny" id="2wRoghBS2mV" role="1Szwkr">
                            <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                            <node concept="1Szwny" id="2wRoghBS2mX" role="1Szwkr">
                              <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                              <node concept="1Szwny" id="2wRoghBS2mZ" role="1Szwkr">
                                <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                                <node concept="1Szwny" id="2wRoghBS2n1" role="1Szwkr">
                                  <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                                  <node concept="1Szwm3" id="2wRoghBS2n3" role="1Szwkr">
                                    <node concept="32IrK6" id="2wRoghBS2n5" role="1Szwmc">
                                      <node concept="2xEIcL" id="2wRoghBS2n6" role="32IrK7">
                                        <property role="32OWgT" value="HandleClientValue" />
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBS2n9" role="32IrK5">
                                        <property role="32OWgT" value="n" />
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBS2nc" role="32IrK5">
                                        <property role="32OWgT" value="t" />
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBS2nf" role="32IrK5">
                                        <property role="32OWgT" value="v" />
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBS2ni" role="32IrK5">
                                        <property role="32OWgT" value="val" />
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBS2nl" role="32IrK5">
                                        <property role="32OWgT" value="vs" />
                                      </node>
                                    </node>
                                    <node concept="1Szwny" id="2wRoghBS2nn" role="1Szwme">
                                      <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                                      <node concept="1Szwm3" id="2wRoghBS2np" role="1Szwkr">
                                        <node concept="32IrK6" id="2wRoghBS2nr" role="1Szwmc">
                                          <node concept="2xEIcL" id="2wRoghBS2ns" role="32IrK7">
                                            <property role="32OWgT" value="HandlePublishRequest" />
                                          </node>
                                          <node concept="1Szwm3" id="2wRoghBS2nv" role="32IrK5">
                                            <node concept="2xEIcL" id="2wRoghBS2nx" role="1Szwmc">
                                              <property role="32OWgT" value="m" />
                                            </node>
                                            <node concept="2xEIcL" id="2wRoghBS2nz" role="1Szwme">
                                              <property role="32OWgT" value="dest" />
                                            </node>
                                            <node concept="2xEIcN" id="2wRoghBS2n$" role="1Szwmb">
                                              <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                            </node>
                                          </node>
                                          <node concept="2xEIcL" id="2wRoghBS2nC" role="32IrK5">
                                            <property role="32OWgT" value="m" />
                                          </node>
                                        </node>
                                        <node concept="1Szwny" id="2wRoghBS2nE" role="1Szwme">
                                          <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                                          <node concept="1Szwm3" id="2wRoghBS2nG" role="1Szwkr">
                                            <node concept="32IrK6" id="2wRoghBS2nI" role="1Szwmc">
                                              <node concept="2xEIcL" id="2wRoghBS2nJ" role="32IrK7">
                                                <property role="32OWgT" value="HandlePublishResponse" />
                                              </node>
                                              <node concept="1Szwm3" id="2wRoghBS2nM" role="32IrK5">
                                                <node concept="2xEIcL" id="2wRoghBS2nO" role="1Szwmc">
                                                  <property role="32OWgT" value="m" />
                                                </node>
                                                <node concept="2xEIcL" id="2wRoghBS2nQ" role="1Szwme">
                                                  <property role="32OWgT" value="dest" />
                                                </node>
                                                <node concept="2xEIcN" id="2wRoghBS2nR" role="1Szwmb">
                                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                                </node>
                                              </node>
                                              <node concept="2xEIcL" id="2wRoghBS2nV" role="32IrK5">
                                                <property role="32OWgT" value="m" />
                                              </node>
                                            </node>
                                            <node concept="1Szwny" id="2wRoghBS2nX" role="1Szwme">
                                              <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                                              <node concept="1Szwm3" id="2wRoghBS2nZ" role="1Szwkr">
                                                <node concept="32IrK6" id="2wRoghBS2o1" role="1Szwmc">
                                                  <node concept="2xEIcL" id="2wRoghBS2o2" role="32IrK7">
                                                    <property role="32OWgT" value="HandleCommit" />
                                                  </node>
                                                  <node concept="1Szwm3" id="2wRoghBS2o5" role="32IrK5">
                                                    <node concept="2xEIcL" id="2wRoghBS2o7" role="1Szwmc">
                                                      <property role="32OWgT" value="m" />
                                                    </node>
                                                    <node concept="2xEIcL" id="2wRoghBS2o9" role="1Szwme">
                                                      <property role="32OWgT" value="dest" />
                                                    </node>
                                                    <node concept="2xEIcN" id="2wRoghBS2oa" role="1Szwmb">
                                                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                                    </node>
                                                  </node>
                                                  <node concept="2xEIcL" id="2wRoghBS2oe" role="32IrK5">
                                                    <property role="32OWgT" value="m" />
                                                  </node>
                                                </node>
                                                <node concept="1Szwny" id="2wRoghBS2og" role="1Szwme">
                                                  <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                                                  <node concept="32IrK6" id="2wRoghBS2oi" role="1Szwkr">
                                                    <node concept="2xEIcL" id="2wRoghBS2oj" role="32IrK7">
                                                      <property role="32OWgT" value="RestartNode" />
                                                    </node>
                                                    <node concept="2xEIcL" id="2wRoghBS2om" role="32IrK5">
                                                      <property role="32OWgT" value="n" />
                                                    </node>
                                                  </node>
                                                  <node concept="32OWGr" id="2wRoghBS2on" role="1Szwkp">
                                                    <node concept="2xEIcL" id="2wRoghBS2op" role="32OWGz">
                                                      <property role="32OWgT" value="Nodes" />
                                                    </node>
                                                    <node concept="2Vhqd8" id="2wRoghBS2or" role="32OWGH">
                                                      <property role="TrG5h" value="n" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2xEIcN" id="2wRoghBS2os" role="1Szwmb">
                                                  <property role="32OWJb" value="6GLhEIqgZDM/AA83" />
                                                </node>
                                              </node>
                                              <node concept="32OWGr" id="2wRoghBS2ou" role="1Szwkp">
                                                <node concept="2xEIcL" id="2wRoghBS2ow" role="32OWGz">
                                                  <property role="32OWgT" value="messages" />
                                                </node>
                                                <node concept="2Vhqd8" id="2wRoghBS2oy" role="32OWGH">
                                                  <property role="TrG5h" value="m" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2xEIcN" id="2wRoghBS2oz" role="1Szwmb">
                                              <property role="32OWJb" value="6GLhEIqgZDM/AA83" />
                                            </node>
                                          </node>
                                          <node concept="32OWGr" id="2wRoghBS2o_" role="1Szwkp">
                                            <node concept="2xEIcL" id="2wRoghBS2oB" role="32OWGz">
                                              <property role="32OWgT" value="messages" />
                                            </node>
                                            <node concept="2Vhqd8" id="2wRoghBS2oD" role="32OWGH">
                                              <property role="TrG5h" value="m" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2xEIcN" id="2wRoghBS2oE" role="1Szwmb">
                                          <property role="32OWJb" value="6GLhEIqgZDM/AA83" />
                                        </node>
                                      </node>
                                      <node concept="32OWGr" id="2wRoghBS2oG" role="1Szwkp">
                                        <node concept="2xEIcL" id="2wRoghBS2oI" role="32OWGz">
                                          <property role="32OWgT" value="messages" />
                                        </node>
                                        <node concept="2Vhqd8" id="2wRoghBS2oK" role="32OWGH">
                                          <property role="TrG5h" value="m" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBS2oL" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZDM/AA83" />
                                    </node>
                                  </node>
                                  <node concept="32OWGr" id="2wRoghBS2oN" role="1Szwkp">
                                    <node concept="2xEIcL" id="2wRoghBS2oP" role="32OWGz">
                                      <property role="32OWgT" value="ValidConfigs" />
                                    </node>
                                    <node concept="2Vhqd8" id="2wRoghBS2oR" role="32OWGH">
                                      <property role="TrG5h" value="vs" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="32OWGr" id="2wRoghBS2oS" role="1Szwkp">
                                  <node concept="2xEIcL" id="2wRoghBS2oU" role="32OWGz">
                                    <property role="32OWgT" value="Values" />
                                  </node>
                                  <node concept="2Vhqd8" id="2wRoghBS2oW" role="32OWGH">
                                    <property role="TrG5h" value="val" />
                                  </node>
                                </node>
                              </node>
                              <node concept="32OWGr" id="2wRoghBS2oX" role="1Szwkp">
                                <node concept="2xEIcL" id="2wRoghBS2oZ" role="32OWGz">
                                  <property role="32OWgT" value="Versions" />
                                </node>
                                <node concept="2Vhqd8" id="2wRoghBS2p1" role="32OWGH">
                                  <property role="TrG5h" value="v" />
                                </node>
                              </node>
                            </node>
                            <node concept="32OWGr" id="2wRoghBS2p2" role="1Szwkp">
                              <node concept="2xEIcL" id="2wRoghBS2p4" role="32OWGz">
                                <property role="32OWgT" value="Terms" />
                              </node>
                              <node concept="2Vhqd8" id="2wRoghBS2p6" role="32OWGH">
                                <property role="TrG5h" value="t" />
                              </node>
                            </node>
                          </node>
                          <node concept="32OWGr" id="2wRoghBS2p7" role="1Szwkp">
                            <node concept="2xEIcL" id="2wRoghBS2p9" role="32OWGz">
                              <property role="32OWgT" value="Nodes" />
                            </node>
                            <node concept="2Vhqd8" id="2wRoghBS2pb" role="32OWGH">
                              <property role="TrG5h" value="n" />
                            </node>
                          </node>
                        </node>
                        <node concept="2xEIcN" id="2wRoghBS2pc" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZDM/AA83" />
                        </node>
                      </node>
                      <node concept="32OWGr" id="2wRoghBS2pe" role="1Szwkp">
                        <node concept="2xEIcL" id="2wRoghBS2pg" role="32OWGz">
                          <property role="32OWgT" value="messages" />
                        </node>
                        <node concept="2Vhqd8" id="2wRoghBS2pi" role="32OWGH">
                          <property role="TrG5h" value="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS2pj" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZDM/AA83" />
                    </node>
                  </node>
                  <node concept="32OWGr" id="2wRoghBS2pl" role="1Szwkp">
                    <node concept="2xEIcL" id="2wRoghBS2pn" role="32OWGz">
                      <property role="32OWgT" value="Terms" />
                    </node>
                    <node concept="2Vhqd8" id="2wRoghBS2pp" role="32OWGH">
                      <property role="TrG5h" value="t" />
                    </node>
                  </node>
                </node>
                <node concept="32OWGr" id="2wRoghBS2pq" role="1Szwkp">
                  <node concept="2xEIcL" id="2wRoghBS2ps" role="32OWGz">
                    <property role="32OWgT" value="Nodes" />
                  </node>
                  <node concept="2Vhqdv" id="2wRoghBS2pt" role="32OWGH">
                    <node concept="2Vhqd8" id="2wRoghBS2pu" role="2Vhqdu">
                      <property role="TrG5h" value="n" />
                    </node>
                    <node concept="2Vhqd8" id="2wRoghBS2pv" role="2Vhqdu">
                      <property role="TrG5h" value="nm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghBS2pw" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZDM/AA83" />
              </node>
            </node>
            <node concept="32OWGr" id="2wRoghBS2py" role="1Szwkp">
              <node concept="2xEIcL" id="2wRoghBS2p$" role="32OWGz">
                <property role="32OWgT" value="Nodes" />
              </node>
              <node concept="2Vhqd8" id="2wRoghBS2pA" role="32OWGH">
                <property role="TrG5h" value="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBS2pB" role="32OWIq">
        <property role="3LvGQI" value="Next" />
      </node>
    </node>
    <node concept="32OWDV" id="2wRoghBS2pD" role="2SR288">
      <property role="29JGic" value="----" />
    </node>
    <node concept="32OWJ_" id="2wRoghBS4Hy" role="2SR288">
      <node concept="1Szwny" id="2wRoghBS4H$" role="32OWIo">
        <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
        <node concept="yOhHP" id="2wRoghBS4HA" role="1Szwkr">
          <node concept="yOhGb" id="2wRoghBS4HB" role="yOhHM">
            <node concept="1Szwm3" id="2wRoghBS4HD" role="yOhG8">
              <node concept="1Szwm3" id="2wRoghBS4HF" role="1Szwmc">
                <node concept="3dECt_" id="2wRoghBS4HH" role="1Szwmc">
                  <node concept="1Szwm3" id="2wRoghBS4HJ" role="3dECt$">
                    <node concept="3dECt_" id="2wRoghBS4HL" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBS4HN" role="3dECt$">
                        <node concept="3dECt_" id="2wRoghBS4HP" role="1Szwmc">
                          <node concept="2xEIcL" id="2wRoghBS4HR" role="3dECt$">
                            <property role="32OWgT" value="lastAcceptedTerm" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS4HT" role="3dECtU">
                            <property role="32OWgT" value="n" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBS4HV" role="1Szwme">
                          <property role="32OWgT" value="currentTerm" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBS4HW" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ1$/AA36" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS4HZ" role="3dECtU">
                        <property role="32OWgT" value="n" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBS4I1" role="1Szwme">
                      <property role="32OWgT" value="electionWon" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS4I2" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS4I5" role="3dECtU">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
                <node concept="32IrK6" id="2wRoghBS4I7" role="1Szwme">
                  <node concept="2xEIcL" id="2wRoghBS4I8" role="32IrK7">
                    <property role="32OWgT" value="IsElectionQuorum" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS4Ib" role="32IrK5">
                    <property role="32OWgT" value="n" />
                  </node>
                  <node concept="3dECt_" id="2wRoghBS4Ie" role="32IrK5">
                    <node concept="2xEIcL" id="2wRoghBS4Ig" role="3dECt$">
                      <property role="32OWgT" value="joinVotes" />
                    </node>
                    <node concept="2xEIcL" id="2wRoghBS4Ii" role="3dECtU">
                      <property role="32OWgT" value="n" />
                    </node>
                  </node>
                </node>
                <node concept="2xEIcN" id="2wRoghBS4Ij" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                </node>
              </node>
              <node concept="yO3ta" id="2wRoghBS4Im" role="1Szwme">
                <node concept="3dECt_" id="2wRoghBS4Io" role="yO3tb">
                  <node concept="2xEIcL" id="2wRoghBS4Iq" role="3dECt$">
                    <property role="32OWgT" value="electionWon" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS4Is" role="3dECtU">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
                <node concept="3dECt_" id="2wRoghBS4Iu" role="yO3t9">
                  <node concept="1Szwm3" id="2wRoghBS4Iw" role="3dECt$">
                    <node concept="3dECt_" id="2wRoghBS4Iy" role="1Szwmc">
                      <node concept="2xEIcL" id="2wRoghBS4I$" role="3dECt$">
                        <property role="32OWgT" value="lastPublishedVersion" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS4IA" role="3dECtU">
                        <property role="32OWgT" value="n" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBS4IC" role="1Szwme">
                      <property role="32OWgT" value="lastAcceptedVersion" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS4ID" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ3m/AA40" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS4IG" role="3dECtU">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
                <node concept="1Szwm3" id="2wRoghCTCP8" role="yO3t4">
                  <node concept="3dECt_" id="2wRoghCTCPn" role="1Szwmc">
                    <node concept="2xEIcL" id="2wRoghCTCPy" role="3dECtU">
                      <property role="32OWgT" value="n" />
                    </node>
                    <node concept="2xEIcL" id="2wRoghCTCPw" role="3dECt$">
                      <property role="32OWgT" value="lastPublishedVersion" />
                    </node>
                  </node>
                  <node concept="38R6Tx" id="2wRoghCTCPk" role="1Szwme">
                    <property role="38R6Ty" value="0" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghCTCPe" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                  </node>
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghBS4JB" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
              </node>
            </node>
          </node>
          <node concept="yOhGb" id="2wRoghCTCL4" role="yOhHM">
            <node concept="1Szwm3" id="2wRoghCTCL5" role="yOhG8">
              <node concept="3dECt_" id="2wRoghCTCL6" role="1Szwmc">
                <node concept="2xEIcL" id="2wRoghCTCL7" role="3dECt$">
                  <property role="32OWgT" value="electionWon" />
                </node>
                <node concept="2xEIcL" id="2wRoghCTCL8" role="3dECtU">
                  <property role="32OWgT" value="n" />
                </node>
              </node>
              <node concept="3dECt_" id="2wRoghCTCL9" role="1Szwme">
                <node concept="2xEIcL" id="2wRoghCTCLa" role="3dECtU">
                  <property role="32OWgT" value="n" />
                </node>
                <node concept="2xEIcL" id="2wRoghCTCLb" role="3dECt$">
                  <property role="32OWgT" value="startedJoinSinceLastReboot" />
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghCTCLc" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
              </node>
            </node>
          </node>
          <node concept="yOhGb" id="2wRoghCTCHU" role="yOhHM">
            <node concept="1Szwm3" id="2wRoghCTCNR" role="yOhG8">
              <node concept="1Szwm3" id="2wRoghCTCO3" role="1Szwmc">
                <node concept="3dECt_" id="2wRoghCTCOf" role="1Szwmc">
                  <node concept="2xEIcL" id="2wRoghCTCOo" role="3dECt$">
                    <property role="32OWgT" value="publishVotes" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghCTCOr" role="3dECtU">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
                <node concept="3dDaoo" id="2wRoghCTCOu" role="1Szwme" />
                <node concept="2xEIcN" id="2wRoghCTCO9" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgYRd/AA2" />
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghCTCNX" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
              </node>
              <node concept="3dECt_" id="2wRoghCTCOG" role="1Szwme">
                <node concept="2xEIcL" id="2wRoghCTCOP" role="3dECt$">
                  <property role="32OWgT" value="electionWon" />
                </node>
                <node concept="2xEIcL" id="2wRoghCTCOS" role="3dECtU">
                  <property role="32OWgT" value="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="32OWGr" id="2wRoghBS4JD" role="1Szwkp">
          <node concept="2xEIcL" id="2wRoghBS4JF" role="32OWGz">
            <property role="32OWgT" value="Nodes" />
          </node>
          <node concept="2Vhqd8" id="2wRoghBS4JH" role="32OWGH">
            <property role="TrG5h" value="n" />
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBS4JI" role="32OWIq">
        <property role="3LvGQI" value="SingleNodeInvariant" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBS4JK" role="2SR288">
      <node concept="1Szwny" id="2wRoghBS4JM" role="32OWIo">
        <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
        <node concept="yOhHP" id="2wRoghBS4JO" role="1Szwkr">
          <node concept="yOhGb" id="2wRoghBS4JP" role="yOhHM">
            <node concept="1Szwm3" id="2wRoghBS4JR" role="yOhG8">
              <node concept="1Szwm3" id="2wRoghBS4JT" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBS4JV" role="1Szwmc">
                  <node concept="1Szwm3" id="2wRoghBS4JX" role="1Szwmc">
                    <node concept="1Szwm3" id="2wRoghBS4JZ" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBS4K1" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBS4K3" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBS4K5" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBS4K7" role="1Szwmc">
                              <node concept="1Szwm3" id="2wRoghBS4K9" role="1Szwmc">
                                <node concept="1Szwm3" id="2wRoghBS4Kb" role="1Szwmc">
                                  <node concept="1Szwm3" id="2wRoghBS4Kd" role="1Szwmc">
                                    <node concept="1Szwm3" id="2wRoghBS4Kf" role="1Szwmc">
                                      <node concept="2xEIcL" id="2wRoghBS4Kh" role="1Szwmc">
                                        <property role="32OWgT" value="m1" />
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBS4Kj" role="1Szwme">
                                        <property role="32OWgT" value="method" />
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBS4Kk" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                      </node>
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBS4Kn" role="1Szwme">
                                      <property role="32OWgT" value="PublishRequest" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBS4Ko" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBS4Kr" role="1Szwme">
                                    <property role="32OWgT" value="m2" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBS4Ks" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                  </node>
                                </node>
                                <node concept="2xEIcL" id="2wRoghBS4Kv" role="1Szwme">
                                  <property role="32OWgT" value="method" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBS4Kw" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBS4Kz" role="1Szwme">
                                <property role="32OWgT" value="PublishRequest" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBS4K$" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBS4KB" role="1Szwme">
                              <property role="32OWgT" value="m1" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBS4KC" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS4KF" role="1Szwme">
                            <property role="32OWgT" value="term" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBS4KG" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBS4KJ" role="1Szwme">
                          <property role="32OWgT" value="m2" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBS4KK" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS4KN" role="1Szwme">
                        <property role="32OWgT" value="term" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBS4KO" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBS4KR" role="1Szwme">
                      <property role="32OWgT" value="m1" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS4KS" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS4KV" role="1Szwme">
                    <property role="32OWgT" value="source" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBS4KW" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                  </node>
                </node>
                <node concept="2xEIcL" id="2wRoghBS4KZ" role="1Szwme">
                  <property role="32OWgT" value="m2" />
                </node>
                <node concept="2xEIcN" id="2wRoghBS4L0" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                </node>
              </node>
              <node concept="2xEIcL" id="2wRoghBS4L3" role="1Szwme">
                <property role="32OWgT" value="source" />
              </node>
              <node concept="2xEIcN" id="2wRoghBS4L4" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
              </node>
            </node>
          </node>
        </node>
        <node concept="32OWGr" id="2wRoghBS4L6" role="1Szwkp">
          <node concept="2xEIcL" id="2wRoghBS4L8" role="32OWGz">
            <property role="32OWgT" value="messages" />
          </node>
          <node concept="2Vhqdv" id="2wRoghBS4L9" role="32OWGH">
            <node concept="2Vhqd8" id="2wRoghBS4La" role="2Vhqdu">
              <property role="TrG5h" value="m1" />
            </node>
            <node concept="2Vhqd8" id="2wRoghBS4Lb" role="2Vhqdu">
              <property role="TrG5h" value="m2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBS4Lc" role="32OWIq">
        <property role="3LvGQI" value="OneMasterPerTerm" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBS4Le" role="2SR288">
      <node concept="1Szwny" id="2wRoghBS4Lg" role="32OWIo">
        <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
        <node concept="yOhHP" id="2wRoghBS4Li" role="1Szwkr">
          <node concept="yOhGb" id="2wRoghBS4Lj" role="yOhHM">
            <node concept="1Szwm3" id="2wRoghBS4Ll" role="yOhG8">
              <node concept="1Szwm3" id="2wRoghBS4Ln" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBS4Lp" role="1Szwmc">
                  <node concept="1Szwm3" id="2wRoghBS4Lr" role="1Szwmc">
                    <node concept="1Szwm3" id="2wRoghBS4Lt" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBS4Lv" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBS4Lx" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBS4Lz" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBS4L_" role="1Szwmc">
                              <node concept="1Szwm3" id="2wRoghBS4LB" role="1Szwmc">
                                <node concept="1Szwm3" id="2wRoghBS4LD" role="1Szwmc">
                                  <node concept="1Szwm3" id="2wRoghBS4LF" role="1Szwmc">
                                    <node concept="1Szwm3" id="2wRoghBS4LH" role="1Szwmc">
                                      <node concept="1Szwm3" id="2wRoghBS4LJ" role="1Szwmc">
                                        <node concept="1Szwm3" id="2wRoghBS4LL" role="1Szwmc">
                                          <node concept="1Szwm3" id="2wRoghBS4LN" role="1Szwmc">
                                            <node concept="1Szwm3" id="2wRoghBS4LP" role="1Szwmc">
                                              <node concept="2xEIcL" id="2wRoghBS4LR" role="1Szwmc">
                                                <property role="32OWgT" value="m1" />
                                              </node>
                                              <node concept="2xEIcL" id="2wRoghBS4LT" role="1Szwme">
                                                <property role="32OWgT" value="method" />
                                              </node>
                                              <node concept="2xEIcN" id="2wRoghBS4LU" role="1Szwmb">
                                                <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                              </node>
                                            </node>
                                            <node concept="2xEIcL" id="2wRoghBS4LX" role="1Szwme">
                                              <property role="32OWgT" value="PublishRequest" />
                                            </node>
                                            <node concept="2xEIcN" id="2wRoghBS4LY" role="1Szwmb">
                                              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                            </node>
                                          </node>
                                          <node concept="2xEIcL" id="2wRoghBS4M1" role="1Szwme">
                                            <property role="32OWgT" value="m2" />
                                          </node>
                                          <node concept="2xEIcN" id="2wRoghBS4M2" role="1Szwmb">
                                            <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                          </node>
                                        </node>
                                        <node concept="2xEIcL" id="2wRoghBS4M5" role="1Szwme">
                                          <property role="32OWgT" value="method" />
                                        </node>
                                        <node concept="2xEIcN" id="2wRoghBS4M6" role="1Szwmb">
                                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                        </node>
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBS4M9" role="1Szwme">
                                        <property role="32OWgT" value="PublishRequest" />
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBS4Ma" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                      </node>
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBS4Md" role="1Szwme">
                                      <property role="32OWgT" value="m1" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBS4Me" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBS4Mh" role="1Szwme">
                                    <property role="32OWgT" value="term" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBS4Mi" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                  </node>
                                </node>
                                <node concept="2xEIcL" id="2wRoghBS4Ml" role="1Szwme">
                                  <property role="32OWgT" value="m2" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBS4Mm" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBS4Mp" role="1Szwme">
                                <property role="32OWgT" value="term" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBS4Mq" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBS4Mt" role="1Szwme">
                              <property role="32OWgT" value="m1" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBS4Mu" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS4Mx" role="1Szwme">
                            <property role="32OWgT" value="version" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBS4My" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBS4M_" role="1Szwme">
                          <property role="32OWgT" value="m2" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBS4MA" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS4MD" role="1Szwme">
                        <property role="32OWgT" value="version" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBS4ME" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBS4MH" role="1Szwme">
                      <property role="32OWgT" value="m1" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS4MI" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS4ML" role="1Szwme">
                    <property role="32OWgT" value="value" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBS4MM" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                  </node>
                </node>
                <node concept="2xEIcL" id="2wRoghBS4MP" role="1Szwme">
                  <property role="32OWgT" value="m2" />
                </node>
                <node concept="2xEIcN" id="2wRoghBS4MQ" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                </node>
              </node>
              <node concept="2xEIcL" id="2wRoghBS4MT" role="1Szwme">
                <property role="32OWgT" value="value" />
              </node>
              <node concept="2xEIcN" id="2wRoghBS4MU" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
              </node>
            </node>
          </node>
        </node>
        <node concept="32OWGr" id="2wRoghBS4MW" role="1Szwkp">
          <node concept="2xEIcL" id="2wRoghBS4MY" role="32OWGz">
            <property role="32OWgT" value="messages" />
          </node>
          <node concept="2Vhqdv" id="2wRoghBS4MZ" role="32OWGH">
            <node concept="2Vhqd8" id="2wRoghBS4N0" role="2Vhqdu">
              <property role="TrG5h" value="m1" />
            </node>
            <node concept="2Vhqd8" id="2wRoghBS4N1" role="2Vhqdu">
              <property role="TrG5h" value="m2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBS4N2" role="32OWIq">
        <property role="3LvGQI" value="LogMatching" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBS6cE" role="2SR288">
      <node concept="yOhHP" id="2wRoghBS6cG" role="32OWIo">
        <node concept="yOhGb" id="2wRoghBS6cH" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghBS6cJ" role="yOhG8">
            <node concept="1Szwm3" id="2wRoghBS6cL" role="1Szwmc">
              <node concept="1Szwm3" id="2wRoghBS6cN" role="1Szwmc">
                <node concept="2xEIcL" id="2wRoghBS6cP" role="1Szwmc">
                  <property role="32OWgT" value="mp" />
                </node>
                <node concept="2xEIcL" id="2wRoghBS6cR" role="1Szwme">
                  <property role="32OWgT" value="method" />
                </node>
                <node concept="2xEIcN" id="2wRoghBS6cS" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                </node>
              </node>
              <node concept="2xEIcL" id="2wRoghBS6cV" role="1Szwme">
                <property role="32OWgT" value="PublishRequest" />
              </node>
              <node concept="2xEIcN" id="2wRoghBS6cW" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
              </node>
            </node>
            <node concept="1Szwny" id="2wRoghBS6cZ" role="1Szwme">
              <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
              <node concept="yOhHP" id="2wRoghBS6d1" role="1Szwkr">
                <node concept="yOhGb" id="2wRoghBS6d2" role="yOhHM">
                  <node concept="1Szwm3" id="2wRoghBS6d4" role="yOhG8">
                    <node concept="1Szwm3" id="2wRoghBS6d6" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBS6d8" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBS6da" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBS6dc" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBS6de" role="1Szwmc">
                              <node concept="1Szwm3" id="2wRoghBS6dg" role="1Szwmc">
                                <node concept="1Szwm3" id="2wRoghBS6di" role="1Szwmc">
                                  <node concept="1Szwm3" id="2wRoghBS6dk" role="1Szwmc">
                                    <node concept="1Szwm3" id="2wRoghBS6dm" role="1Szwmc">
                                      <node concept="2xEIcL" id="2wRoghBS6do" role="1Szwmc">
                                        <property role="32OWgT" value="mc" />
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBS6dq" role="1Szwme">
                                        <property role="32OWgT" value="method" />
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBS6dr" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                      </node>
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBS6du" role="1Szwme">
                                      <property role="32OWgT" value="Commit" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBS6dv" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBS6dy" role="1Szwme">
                                    <property role="32OWgT" value="mp" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBS6dz" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                  </node>
                                </node>
                                <node concept="2xEIcL" id="2wRoghBS6dA" role="1Szwme">
                                  <property role="32OWgT" value="term" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBS6dB" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBS6dE" role="1Szwme">
                                <property role="32OWgT" value="mc" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBS6dF" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBS6dI" role="1Szwme">
                              <property role="32OWgT" value="term" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBS6dJ" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS6dM" role="1Szwme">
                            <property role="32OWgT" value="mp" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBS6dN" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBS6dQ" role="1Szwme">
                          <property role="32OWgT" value="version" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBS6dR" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS6dU" role="1Szwme">
                        <property role="32OWgT" value="mc" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBS6dV" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBS6dY" role="1Szwme">
                      <property role="32OWgT" value="version" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS6dZ" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OWGr" id="2wRoghBS6e1" role="1Szwkp">
                <node concept="2xEIcL" id="2wRoghBS6e3" role="32OWGz">
                  <property role="32OWgT" value="messages" />
                </node>
                <node concept="2Vhqd8" id="2wRoghBS6e5" role="32OWGH">
                  <property role="TrG5h" value="mc" />
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBS6e6" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBS6e8" role="32OWIq">
        <property role="3LvGQI" value="CommittedPublishRequest" />
        <node concept="2Vhqd8" id="2wRoghBS6eb" role="3LvHET">
          <property role="TrG5h" value="mp" />
        </node>
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBS7CD" role="2SR288">
      <node concept="1Szwny" id="2wRoghBS7CF" role="32OWIo">
        <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
        <node concept="yOhHP" id="2wRoghBS7CH" role="1Szwkr">
          <node concept="yOhGb" id="2wRoghBS7CI" role="yOhHM">
            <node concept="1Szwm3" id="2wRoghBS7CK" role="yOhG8">
              <node concept="1Szwm3" id="2wRoghBS7CM" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBS7CO" role="1Szwmc">
                  <node concept="1Szwm3" id="2wRoghBS7CQ" role="1Szwmc">
                    <node concept="1Szwm3" id="2wRoghBS7CS" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBS7CU" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBS7CW" role="1Szwmc">
                          <node concept="2xEIcL" id="2wRoghBS7CY" role="1Szwmc">
                            <property role="32OWgT" value="d" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS7D0" role="1Szwme">
                            <property role="32OWgT" value="prevT" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBS7D1" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBS7D4" role="1Szwme">
                          <property role="32OWgT" value="d" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBS7D5" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ1$/AA36" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS7D8" role="1Szwme">
                        <property role="32OWgT" value="nextT" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBS7D9" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBS7Dc" role="1Szwme">
                      <property role="32OWgT" value="d" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS7Dd" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS7Dg" role="1Szwme">
                    <property role="32OWgT" value="prevV" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBS7Dh" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                  </node>
                </node>
                <node concept="2xEIcL" id="2wRoghBS7Dk" role="1Szwme">
                  <property role="32OWgT" value="d" />
                </node>
                <node concept="2xEIcN" id="2wRoghBS7Dl" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgYZq/AA32" />
                </node>
              </node>
              <node concept="2xEIcL" id="2wRoghBS7Do" role="1Szwme">
                <property role="32OWgT" value="nextV" />
              </node>
              <node concept="2xEIcN" id="2wRoghBS7Dp" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
              </node>
            </node>
          </node>
        </node>
        <node concept="32OWGr" id="2wRoghBS7Dr" role="1Szwkp">
          <node concept="2xEIcL" id="2wRoghBS7Dt" role="32OWGz">
            <property role="32OWgT" value="descendant" />
          </node>
          <node concept="2Vhqd8" id="2wRoghBS7Dv" role="32OWGH">
            <property role="TrG5h" value="d" />
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBS7Dw" role="32OWIq">
        <property role="3LvGQI" value="DescendantRelationIsStrictlyOrdered" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBS7Dy" role="2SR288">
      <node concept="1Szwny" id="2wRoghBS7D$" role="32OWIo">
        <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
        <node concept="1Szwm3" id="2wRoghBS7DA" role="1Szwkr">
          <node concept="1Szwm3" id="2wRoghBS7DC" role="1Szwmc">
            <node concept="1Szwm3" id="2wRoghBS7DE" role="1Szwmc">
              <node concept="1Szwm3" id="2wRoghBS7DG" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBS7DI" role="1Szwmc">
                  <node concept="1Szwm3" id="2wRoghBS7DK" role="1Szwmc">
                    <node concept="1Szwm3" id="2wRoghBS7DM" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBS7DO" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBS7DQ" role="1Szwmc">
                          <node concept="2xEIcL" id="2wRoghBS7DS" role="1Szwmc">
                            <property role="32OWgT" value="d1" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS7DU" role="1Szwme">
                            <property role="32OWgT" value="nextT" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBS7DV" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBS7DY" role="1Szwme">
                          <property role="32OWgT" value="d2" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBS7DZ" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS7E2" role="1Szwme">
                        <property role="32OWgT" value="prevT" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBS7E3" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBS7E6" role="1Szwme">
                      <property role="32OWgT" value="d1" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS7E7" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS7Ea" role="1Szwme">
                    <property role="32OWgT" value="nextV" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBS7Eb" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                  </node>
                </node>
                <node concept="2xEIcL" id="2wRoghBS7Ee" role="1Szwme">
                  <property role="32OWgT" value="d2" />
                </node>
                <node concept="2xEIcN" id="2wRoghBS7Ef" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                </node>
              </node>
              <node concept="2xEIcL" id="2wRoghBS7Ei" role="1Szwme">
                <property role="32OWgT" value="prevV" />
              </node>
              <node concept="2xEIcN" id="2wRoghBS7Ej" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
              </node>
            </node>
            <node concept="38R6Sw" id="2wRoghBS7Em" role="1Szwme">
              <node concept="38R6V0" id="2wRoghBS7En" role="38R6Sx">
                <property role="38R6V1" value="prevT" />
                <node concept="1Szwm3" id="2wRoghBS7Ep" role="38R6V3">
                  <node concept="2xEIcL" id="2wRoghBS7Er" role="1Szwmc">
                    <property role="32OWgT" value="d1" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS7Et" role="1Szwme">
                    <property role="32OWgT" value="prevT" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBS7Eu" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                  </node>
                </node>
              </node>
              <node concept="38R6V0" id="2wRoghBS7Ew" role="38R6Sx">
                <property role="38R6V1" value="prevV" />
                <node concept="1Szwm3" id="2wRoghBS7Ey" role="38R6V3">
                  <node concept="2xEIcL" id="2wRoghBS7E$" role="1Szwmc">
                    <property role="32OWgT" value="d1" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS7EA" role="1Szwme">
                    <property role="32OWgT" value="prevV" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBS7EB" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                  </node>
                </node>
              </node>
              <node concept="38R6V0" id="2wRoghBS7ED" role="38R6Sx">
                <property role="38R6V1" value="nextT" />
                <node concept="1Szwm3" id="2wRoghBS7EF" role="38R6V3">
                  <node concept="2xEIcL" id="2wRoghBS7EH" role="1Szwmc">
                    <property role="32OWgT" value="d2" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS7EJ" role="1Szwme">
                    <property role="32OWgT" value="nextT" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBS7EK" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                  </node>
                </node>
              </node>
              <node concept="38R6V0" id="2wRoghBS7EM" role="38R6Sx">
                <property role="38R6V1" value="nextV" />
                <node concept="1Szwm3" id="2wRoghBS7EO" role="38R6V3">
                  <node concept="2xEIcL" id="2wRoghBS7EQ" role="1Szwmc">
                    <property role="32OWgT" value="d2" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS7ES" role="1Szwme">
                    <property role="32OWgT" value="nextV" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBS7ET" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xEIcN" id="2wRoghBS7EV" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
            </node>
          </node>
          <node concept="2xEIcL" id="2wRoghBS7EY" role="1Szwme">
            <property role="32OWgT" value="descendant" />
          </node>
          <node concept="2xEIcN" id="2wRoghBS7EZ" role="1Szwmb">
            <property role="32OWJb" value="6GLhEIqgZmE/AA63" />
          </node>
        </node>
        <node concept="32OWGr" id="2wRoghBS7F1" role="1Szwkp">
          <node concept="2xEIcL" id="2wRoghBS7F3" role="32OWGz">
            <property role="32OWgT" value="descendant" />
          </node>
          <node concept="2Vhqdv" id="2wRoghBS7F4" role="32OWGH">
            <node concept="2Vhqd8" id="2wRoghBS7F5" role="2Vhqdu">
              <property role="TrG5h" value="d1" />
            </node>
            <node concept="2Vhqd8" id="2wRoghBS7F6" role="2Vhqdu">
              <property role="TrG5h" value="d2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBS7F7" role="32OWIq">
        <property role="3LvGQI" value="DescendantRelationIsTransitive" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBS7F9" role="2SR288">
      <node concept="1Szwny" id="2wRoghBS7Fb" role="32OWIo">
        <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
        <node concept="yOhHP" id="2wRoghBS7Fd" role="1Szwkr">
          <node concept="yOhGb" id="2wRoghBS7Fe" role="yOhHM">
            <node concept="1Szwm3" id="2wRoghBS7Fg" role="yOhG8">
              <node concept="1Szwm3" id="2wRoghBS7Fi" role="1Szwmc">
                <node concept="1Szwm3" id="2wRoghBS7Fk" role="1Szwmc">
                  <node concept="1Szwm3" id="2wRoghBS7Fm" role="1Szwmc">
                    <node concept="1Szwm3" id="2wRoghBS7Fo" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBS7Fq" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBS7Fs" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBS7Fu" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBS7Fw" role="1Szwmc">
                              <node concept="1Szwm3" id="2wRoghBS7Fy" role="1Szwmc">
                                <node concept="1Szwm3" id="2wRoghBS7F$" role="1Szwmc">
                                  <node concept="1Szwm3" id="2wRoghBS7FA" role="1Szwmc">
                                    <node concept="1Szwm3" id="2wRoghBS7FC" role="1Szwmc">
                                      <node concept="32IrK6" id="2wRoghBS7FE" role="1Szwmc">
                                        <node concept="2xEIcL" id="2wRoghBS7FF" role="32IrK7">
                                          <property role="32OWgT" value="CommittedPublishRequest" />
                                        </node>
                                        <node concept="2xEIcL" id="2wRoghBS7FI" role="32IrK5">
                                          <property role="32OWgT" value="m1" />
                                        </node>
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBS7FK" role="1Szwme">
                                        <property role="32OWgT" value="m2" />
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBS7FL" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                      </node>
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBS7FO" role="1Szwme">
                                      <property role="32OWgT" value="method" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBS7FP" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBS7FS" role="1Szwme">
                                    <property role="32OWgT" value="PublishRequest" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBS7FT" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                  </node>
                                </node>
                                <node concept="2xEIcL" id="2wRoghBS7FW" role="1Szwme">
                                  <property role="32OWgT" value="m2" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBS7FX" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBS7G0" role="1Szwme">
                                <property role="32OWgT" value="term" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBS7G1" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBS7G4" role="1Szwme">
                              <property role="32OWgT" value="m1" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBS7G5" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZ3m/AA40" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS7G8" role="1Szwme">
                            <property role="32OWgT" value="term" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBS7G9" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBS7Gc" role="1Szwme">
                          <property role="32OWgT" value="m2" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBS7Gd" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS7Gg" role="1Szwme">
                        <property role="32OWgT" value="version" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBS7Gh" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBS7Gk" role="1Szwme">
                      <property role="32OWgT" value="m1" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS7Gl" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ83/AA39" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS7Go" role="1Szwme">
                    <property role="32OWgT" value="version" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBS7Gp" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                  </node>
                </node>
                <node concept="38R6Sw" id="2wRoghBS7Gs" role="1Szwme">
                  <node concept="38R6V0" id="2wRoghBS7Gt" role="38R6Sx">
                    <property role="38R6V1" value="prevT" />
                    <node concept="1Szwm3" id="2wRoghBS7Gv" role="38R6V3">
                      <node concept="2xEIcL" id="2wRoghBS7Gx" role="1Szwmc">
                        <property role="32OWgT" value="m1" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS7Gz" role="1Szwme">
                        <property role="32OWgT" value="term" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBS7G$" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBS7GA" role="38R6Sx">
                    <property role="38R6V1" value="prevV" />
                    <node concept="1Szwm3" id="2wRoghBS7GC" role="38R6V3">
                      <node concept="2xEIcL" id="2wRoghBS7GE" role="1Szwmc">
                        <property role="32OWgT" value="m1" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS7GG" role="1Szwme">
                        <property role="32OWgT" value="version" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBS7GH" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBS7GJ" role="38R6Sx">
                    <property role="38R6V1" value="nextT" />
                    <node concept="1Szwm3" id="2wRoghBS7GL" role="38R6V3">
                      <node concept="2xEIcL" id="2wRoghBS7GN" role="1Szwmc">
                        <property role="32OWgT" value="m2" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS7GP" role="1Szwme">
                        <property role="32OWgT" value="term" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBS7GQ" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                  </node>
                  <node concept="38R6V0" id="2wRoghBS7GS" role="38R6Sx">
                    <property role="38R6V1" value="nextV" />
                    <node concept="1Szwm3" id="2wRoghBS7GU" role="38R6V3">
                      <node concept="2xEIcL" id="2wRoghBS7GW" role="1Szwmc">
                        <property role="32OWgT" value="m2" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS7GY" role="1Szwme">
                        <property role="32OWgT" value="version" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBS7GZ" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xEIcN" id="2wRoghBS7H1" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
                </node>
              </node>
              <node concept="2xEIcL" id="2wRoghBS7H4" role="1Szwme">
                <property role="32OWgT" value="descendant" />
              </node>
              <node concept="2xEIcN" id="2wRoghBS7H5" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZmE/AA63" />
              </node>
            </node>
          </node>
        </node>
        <node concept="32OWGr" id="2wRoghBS7H7" role="1Szwkp">
          <node concept="2xEIcL" id="2wRoghBS7H9" role="32OWGz">
            <property role="32OWgT" value="messages" />
          </node>
          <node concept="2Vhqdv" id="2wRoghBS7Ha" role="32OWGH">
            <node concept="2Vhqd8" id="2wRoghBS7Hb" role="2Vhqdu">
              <property role="TrG5h" value="m1" />
            </node>
            <node concept="2Vhqd8" id="2wRoghBS7Hc" role="2Vhqdu">
              <property role="TrG5h" value="m2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBS7Hd" role="32OWIq">
        <property role="3LvGQI" value="NewerOpsBasedOnOlderCommittedOps" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBS9it" role="2SR288">
      <node concept="1Szwny" id="2wRoghBS9iv" role="32OWIo">
        <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
        <node concept="yOhHP" id="2wRoghBS9ix" role="1Szwkr">
          <node concept="yOhGb" id="2wRoghBS9iy" role="yOhHM">
            <node concept="1Szwm3" id="2wRoghBS9i$" role="yOhG8">
              <node concept="1Szwm3" id="2wRoghBS9iA" role="1Szwmc">
                <node concept="32IrK6" id="2wRoghBS9iC" role="1Szwmc">
                  <node concept="2xEIcL" id="2wRoghBS9iD" role="32IrK7">
                    <property role="32OWgT" value="CommittedPublishRequest" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS9iG" role="32IrK5">
                    <property role="32OWgT" value="m1" />
                  </node>
                </node>
                <node concept="32IrK6" id="2wRoghBS9iI" role="1Szwme">
                  <node concept="2xEIcL" id="2wRoghBS9iJ" role="32IrK7">
                    <property role="32OWgT" value="CommittedPublishRequest" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghBS9iM" role="32IrK5">
                    <property role="32OWgT" value="m2" />
                  </node>
                </node>
                <node concept="2xEIcN" id="2wRoghBS9iN" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                </node>
              </node>
              <node concept="yOhHa" id="2wRoghBS9iQ" role="1Szwme">
                <node concept="yOhHw" id="2wRoghBS9iR" role="yOhHb">
                  <node concept="1Szwm3" id="2wRoghBS9iT" role="yOhHx">
                    <node concept="1Szwm3" id="2wRoghBS9iV" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBS9iX" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBS9iZ" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBS9j1" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBS9j3" role="1Szwmc">
                              <node concept="1Szwm3" id="2wRoghBS9j5" role="1Szwmc">
                                <node concept="1Szwm3" id="2wRoghBS9j7" role="1Szwmc">
                                  <node concept="2xEIcL" id="2wRoghBS9j9" role="1Szwmc">
                                    <property role="32OWgT" value="m1" />
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBS9jb" role="1Szwme">
                                    <property role="32OWgT" value="term" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBS9jc" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                  </node>
                                </node>
                                <node concept="2xEIcL" id="2wRoghBS9jf" role="1Szwme">
                                  <property role="32OWgT" value="m2" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBS9jg" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgYRd/AA2" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBS9jj" role="1Szwme">
                                <property role="32OWgT" value="term" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBS9jk" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBS9jn" role="1Szwme">
                              <property role="32OWgT" value="m1" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBS9jo" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZDM/AA83" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS9jr" role="1Szwme">
                            <property role="32OWgT" value="version" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBS9js" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBS9jv" role="1Szwme">
                          <property role="32OWgT" value="m2" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBS9jw" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgYRd/AA2" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBS9jz" role="1Szwme">
                        <property role="32OWgT" value="version" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBS9j$" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                    <node concept="yOhHa" id="2wRoghBS9jB" role="1Szwme">
                      <node concept="yOhHw" id="2wRoghBS9jC" role="yOhHb">
                        <node concept="1Szwm3" id="2wRoghBS9jE" role="yOhHx">
                          <node concept="1Szwm3" id="2wRoghBS9jG" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBS9jI" role="1Szwmc">
                              <node concept="38R6Sw" id="2wRoghBS9jK" role="1Szwmc">
                                <node concept="38R6V0" id="2wRoghBS9jL" role="38R6Sx">
                                  <property role="38R6V1" value="prevT" />
                                  <node concept="1Szwm3" id="2wRoghBS9jN" role="38R6V3">
                                    <node concept="2xEIcL" id="2wRoghBS9jP" role="1Szwmc">
                                      <property role="32OWgT" value="m1" />
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBS9jR" role="1Szwme">
                                      <property role="32OWgT" value="term" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBS9jS" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="38R6V0" id="2wRoghBS9jU" role="38R6Sx">
                                  <property role="38R6V1" value="prevV" />
                                  <node concept="1Szwm3" id="2wRoghBS9jW" role="38R6V3">
                                    <node concept="2xEIcL" id="2wRoghBS9jY" role="1Szwmc">
                                      <property role="32OWgT" value="m1" />
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBS9k0" role="1Szwme">
                                      <property role="32OWgT" value="version" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBS9k1" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="38R6V0" id="2wRoghBS9k3" role="38R6Sx">
                                  <property role="38R6V1" value="nextT" />
                                  <node concept="1Szwm3" id="2wRoghBS9k5" role="38R6V3">
                                    <node concept="2xEIcL" id="2wRoghBS9k7" role="1Szwmc">
                                      <property role="32OWgT" value="m2" />
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBS9k9" role="1Szwme">
                                      <property role="32OWgT" value="term" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBS9ka" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="38R6V0" id="2wRoghBS9kc" role="38R6Sx">
                                  <property role="38R6V1" value="nextV" />
                                  <node concept="1Szwm3" id="2wRoghBS9ke" role="38R6V3">
                                    <node concept="2xEIcL" id="2wRoghBS9kg" role="1Szwmc">
                                      <property role="32OWgT" value="m2" />
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBS9ki" role="1Szwme">
                                      <property role="32OWgT" value="version" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBS9kj" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBS9km" role="1Szwme">
                                <property role="32OWgT" value="descendant" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBS9kn" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZmE/AA63" />
                              </node>
                            </node>
                            <node concept="38R6Sw" id="2wRoghBS9kq" role="1Szwme">
                              <node concept="38R6V0" id="2wRoghBS9kr" role="38R6Sx">
                                <property role="38R6V1" value="prevT" />
                                <node concept="1Szwm3" id="2wRoghBS9kt" role="38R6V3">
                                  <node concept="2xEIcL" id="2wRoghBS9kv" role="1Szwmc">
                                    <property role="32OWgT" value="m2" />
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBS9kx" role="1Szwme">
                                    <property role="32OWgT" value="term" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBS9ky" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                  </node>
                                </node>
                              </node>
                              <node concept="38R6V0" id="2wRoghBS9k$" role="38R6Sx">
                                <property role="38R6V1" value="prevV" />
                                <node concept="1Szwm3" id="2wRoghBS9kA" role="38R6V3">
                                  <node concept="2xEIcL" id="2wRoghBS9kC" role="1Szwmc">
                                    <property role="32OWgT" value="m2" />
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBS9kE" role="1Szwme">
                                    <property role="32OWgT" value="version" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBS9kF" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                  </node>
                                </node>
                              </node>
                              <node concept="38R6V0" id="2wRoghBS9kH" role="38R6Sx">
                                <property role="38R6V1" value="nextT" />
                                <node concept="1Szwm3" id="2wRoghBS9kJ" role="38R6V3">
                                  <node concept="2xEIcL" id="2wRoghBS9kL" role="1Szwmc">
                                    <property role="32OWgT" value="m1" />
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBS9kN" role="1Szwme">
                                    <property role="32OWgT" value="term" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBS9kO" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                  </node>
                                </node>
                              </node>
                              <node concept="38R6V0" id="2wRoghBS9kQ" role="38R6Sx">
                                <property role="38R6V1" value="nextV" />
                                <node concept="1Szwm3" id="2wRoghBS9kS" role="38R6V3">
                                  <node concept="2xEIcL" id="2wRoghBS9kU" role="1Szwmc">
                                    <property role="32OWgT" value="m1" />
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBS9kW" role="1Szwme">
                                    <property role="32OWgT" value="version" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBS9kX" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2xEIcN" id="2wRoghBS9kZ" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZDM/AA83" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBS9l2" role="1Szwme">
                            <property role="32OWgT" value="descendant" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBS9l3" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZmE/AA63" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2xEIcN" id="2wRoghBS9l5" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghBS9l7" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
              </node>
            </node>
          </node>
        </node>
        <node concept="32OWGr" id="2wRoghBS9l9" role="1Szwkp">
          <node concept="2xEIcL" id="2wRoghBS9lb" role="32OWGz">
            <property role="32OWgT" value="messages" />
          </node>
          <node concept="2Vhqdv" id="2wRoghBS9lc" role="32OWGH">
            <node concept="2Vhqd8" id="2wRoghBS9ld" role="2Vhqdu">
              <property role="TrG5h" value="m1" />
            </node>
            <node concept="2Vhqd8" id="2wRoghBS9le" role="2Vhqdu">
              <property role="TrG5h" value="m2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBS9lf" role="32OWIq">
        <property role="3LvGQI" value="CommittedValuesDescendantsFromCommittedValues" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBSaWh" role="2SR288">
      <node concept="1Szwny" id="2wRoghBSaWj" role="32OWIo">
        <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
        <node concept="yOhHP" id="2wRoghBSaWl" role="1Szwkr">
          <node concept="yOhGb" id="2wRoghBSaWm" role="yOhHM">
            <node concept="1Szwm3" id="2wRoghBSaWo" role="yOhG8">
              <node concept="3dECt_" id="2wRoghBSaWq" role="1Szwmc">
                <node concept="1Szwny" id="2wRoghBSaWs" role="3dECt$">
                  <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                  <node concept="1Szwm3" id="2wRoghBSaWu" role="1Szwkr">
                    <node concept="2xEIcL" id="2wRoghBSaWw" role="1Szwmc">
                      <property role="32OWgT" value="v" />
                    </node>
                    <node concept="2xEIcL" id="2wRoghBSaWy" role="1Szwme">
                      <property role="32OWgT" value="initialAcceptedVersion" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBSaWz" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                    </node>
                  </node>
                  <node concept="32OWGr" id="2wRoghBSaW_" role="1Szwkp">
                    <node concept="2xEIcL" id="2wRoghBSaWB" role="32OWGz">
                      <property role="32OWgT" value="Nodes" />
                    </node>
                    <node concept="2Vhqd8" id="2wRoghBSaWD" role="32OWGH">
                      <property role="TrG5h" value="n" />
                    </node>
                  </node>
                </node>
                <node concept="2xEIcL" id="2wRoghBSaWF" role="3dECtU">
                  <property role="32OWgT" value="n" />
                </node>
              </node>
              <node concept="1Szwny" id="2wRoghBSaWH" role="1Szwme">
                <property role="1Szwkv" value="1xKj9lwZ$_V/E" />
                <node concept="yOhHP" id="2wRoghBSaWJ" role="1Szwkr">
                  <node concept="yOhGb" id="2wRoghCTC5n" role="yOhHM">
                    <node concept="32IrK6" id="2wRoghCTC66" role="yOhG8">
                      <node concept="2xEIcL" id="2wRoghCTC6p" role="32IrK7">
                        <property role="32OWgT" value="IsQuorum" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghCTC6f" role="32IrK5">
                        <property role="32OWgT" value="votes" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghCTC6l" role="32IrK5">
                        <property role="32OWgT" value="initialConfiguration" />
                      </node>
                    </node>
                  </node>
                  <node concept="yOhGb" id="2wRoghCTC6s" role="yOhHM">
                    <node concept="1Szwny" id="2wRoghCTC6S" role="yOhG8">
                      <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
                      <node concept="1Szwm3" id="2wRoghCTC72" role="1Szwkr">
                        <node concept="3dECt_" id="2wRoghCTC7h" role="1Szwmc">
                          <node concept="2xEIcL" id="2wRoghCTC7s" role="3dECtU">
                            <property role="32OWgT" value="n" />
                          </node>
                          <node concept="2xEIcL" id="2wRoghCTC7q" role="3dECt$">
                            <property role="32OWgT" value="initialAcceptedVersion" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghCTC7e" role="1Szwme">
                          <property role="32OWgT" value="v" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghCTC78" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZ1$/AA36" />
                        </node>
                      </node>
                      <node concept="32OWGr" id="2wRoghCTC6U" role="1Szwkp">
                        <node concept="2xEIcL" id="2wRoghCTC6V" role="32OWGz">
                          <property role="32OWgT" value="votes" />
                        </node>
                        <node concept="2Vhqd8" id="2wRoghCTC6W" role="32OWGH">
                          <property role="TrG5h" value="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32OWGr" id="2wRoghBSaY6" role="1Szwkp">
                  <node concept="32Isfn" id="2wRoghBSaY8" role="32OWGz">
                    <node concept="1Szwn2" id="2wRoghBSaYa" role="32Isfa">
                      <node concept="2xEIcL" id="2wRoghBSaYc" role="1Szwnd">
                        <property role="32OWgT" value="initialConfiguration" />
                      </node>
                    </node>
                    <node concept="2xEIcM" id="2wRoghBSaYd" role="32Isfk">
                      <node concept="2xEIdu" id="2wRoghBSaYe" role="2FSZL1">
                        <property role="2xEIdv" value="4uZratGIeHz/SUBSET" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Vhqd8" id="2wRoghBSaYg" role="32OWGH">
                    <property role="TrG5h" value="votes" />
                  </node>
                </node>
              </node>
              <node concept="2xEIcN" id="2wRoghBSaYh" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
              </node>
            </node>
          </node>
          <node concept="yOhGb" id="2wRoghCTAOe" role="yOhHM">
            <node concept="1Szwny" id="2wRoghBSaXk" role="yOhG8">
              <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
              <node concept="1Szwm3" id="2wRoghBSaXm" role="1Szwkr">
                <node concept="1Szwm3" id="2wRoghBSaXo" role="1Szwmc">
                  <node concept="32IrK6" id="2wRoghBSaXq" role="1Szwmc">
                    <node concept="2xEIcL" id="2wRoghBSaXr" role="32IrK7">
                      <property role="32OWgT" value="CommittedPublishRequest" />
                    </node>
                    <node concept="2xEIcL" id="2wRoghBSaXu" role="32IrK5">
                      <property role="32OWgT" value="m" />
                    </node>
                  </node>
                  <node concept="38R6Sw" id="2wRoghBSaXw" role="1Szwme">
                    <node concept="38R6V0" id="2wRoghBSaXx" role="38R6Sx">
                      <property role="38R6V1" value="prevT" />
                      <node concept="38R6Tx" id="2wRoghBSaXz" role="38R6V3">
                        <property role="38R6Ty" value="0" />
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBSaX$" role="38R6Sx">
                      <property role="38R6V1" value="prevV" />
                      <node concept="2xEIcL" id="2wRoghBSaXA" role="38R6V3">
                        <property role="32OWgT" value="v" />
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBSaXB" role="38R6Sx">
                      <property role="38R6V1" value="nextT" />
                      <node concept="1Szwm3" id="2wRoghBSaXD" role="38R6V3">
                        <node concept="2xEIcL" id="2wRoghBSaXF" role="1Szwmc">
                          <property role="32OWgT" value="m" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBSaXH" role="1Szwme">
                          <property role="32OWgT" value="term" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBSaXI" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                    </node>
                    <node concept="38R6V0" id="2wRoghBSaXK" role="38R6Sx">
                      <property role="38R6V1" value="nextV" />
                      <node concept="1Szwm3" id="2wRoghBSaXM" role="38R6V3">
                        <node concept="2xEIcL" id="2wRoghBSaXO" role="1Szwmc">
                          <property role="32OWgT" value="m" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBSaXQ" role="1Szwme">
                          <property role="32OWgT" value="version" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBSaXR" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xEIcN" id="2wRoghBSaXT" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
                  </node>
                </node>
                <node concept="2xEIcL" id="2wRoghBSaXW" role="1Szwme">
                  <property role="32OWgT" value="descendant" />
                </node>
                <node concept="2xEIcN" id="2wRoghBSaXX" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZmE/AA63" />
                </node>
              </node>
              <node concept="32OWGr" id="2wRoghBSaXZ" role="1Szwkp">
                <node concept="2xEIcL" id="2wRoghBSaY1" role="32OWGz">
                  <property role="32OWgT" value="messages" />
                </node>
                <node concept="2Vhqd8" id="2wRoghBSaY3" role="32OWGH">
                  <property role="TrG5h" value="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="32OWGr" id="2wRoghBSaYj" role="1Szwkp">
          <node concept="2xEIcL" id="2wRoghBSaYl" role="32OWGz">
            <property role="32OWgT" value="InitialVersions" />
          </node>
          <node concept="2Vhqd8" id="2wRoghBSaYn" role="32OWGH">
            <property role="TrG5h" value="v" />
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBSaYo" role="32OWIq">
        <property role="3LvGQI" value="CommittedValuesDescendantsFromInitialValue" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBScC3" role="2SR288">
      <node concept="1Szwny" id="2wRoghBScC5" role="32OWIo">
        <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
        <node concept="1Szwm3" id="2wRoghBScC7" role="1Szwkr">
          <node concept="1Szwm3" id="2wRoghBScC9" role="1Szwmc">
            <node concept="1Szwm3" id="2wRoghBScCb" role="1Szwmc">
              <node concept="2xEIcL" id="2wRoghBScCd" role="1Szwmc">
                <property role="32OWgT" value="mc" />
              </node>
              <node concept="2xEIcL" id="2wRoghBScCf" role="1Szwme">
                <property role="32OWgT" value="method" />
              </node>
              <node concept="2xEIcN" id="2wRoghBScCg" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
              </node>
            </node>
            <node concept="2xEIcL" id="2wRoghBScCj" role="1Szwme">
              <property role="32OWgT" value="Commit" />
            </node>
            <node concept="2xEIcN" id="2wRoghBScCk" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
          </node>
          <node concept="1Szwn2" id="2wRoghBScCn" role="1Szwme">
            <node concept="1Szwny" id="2wRoghBScCp" role="1Szwnd">
              <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
              <node concept="1Szwm3" id="2wRoghBScCr" role="1Szwkr">
                <node concept="1Szwn2" id="2wRoghBScCt" role="1Szwmc">
                  <node concept="yOhHP" id="2wRoghBScCv" role="1Szwnd">
                    <node concept="yOhGb" id="2wRoghBScCw" role="yOhHM">
                      <node concept="1Szwm3" id="2wRoghBScCy" role="yOhG8">
                        <node concept="1Szwm3" id="2wRoghBScC$" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBScCA" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBScCC" role="1Szwmc">
                              <node concept="1Szwm3" id="2wRoghBScCE" role="1Szwmc">
                                <node concept="1Szwm3" id="2wRoghBScCG" role="1Szwmc">
                                  <node concept="1Szwm3" id="2wRoghBScCI" role="1Szwmc">
                                    <node concept="1Szwm3" id="2wRoghBScCK" role="1Szwmc">
                                      <node concept="1Szwm3" id="2wRoghBScCM" role="1Szwmc">
                                        <node concept="1Szwm3" id="2wRoghBScCO" role="1Szwmc">
                                          <node concept="2xEIcL" id="2wRoghBScCQ" role="1Szwmc">
                                            <property role="32OWgT" value="mprq" />
                                          </node>
                                          <node concept="2xEIcL" id="2wRoghBScCS" role="1Szwme">
                                            <property role="32OWgT" value="method" />
                                          </node>
                                          <node concept="2xEIcN" id="2wRoghBScCT" role="1Szwmb">
                                            <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                          </node>
                                        </node>
                                        <node concept="2xEIcL" id="2wRoghBScCW" role="1Szwme">
                                          <property role="32OWgT" value="PublishRequest" />
                                        </node>
                                        <node concept="2xEIcN" id="2wRoghBScCX" role="1Szwmb">
                                          <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                        </node>
                                      </node>
                                      <node concept="2xEIcL" id="2wRoghBScD0" role="1Szwme">
                                        <property role="32OWgT" value="mprq" />
                                      </node>
                                      <node concept="2xEIcN" id="2wRoghBScD1" role="1Szwmb">
                                        <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                                      </node>
                                    </node>
                                    <node concept="2xEIcL" id="2wRoghBScD4" role="1Szwme">
                                      <property role="32OWgT" value="term" />
                                    </node>
                                    <node concept="2xEIcN" id="2wRoghBScD5" role="1Szwmb">
                                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                    </node>
                                  </node>
                                  <node concept="2xEIcL" id="2wRoghBScD8" role="1Szwme">
                                    <property role="32OWgT" value="mc" />
                                  </node>
                                  <node concept="2xEIcN" id="2wRoghBScD9" role="1Szwmb">
                                    <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                                  </node>
                                </node>
                                <node concept="2xEIcL" id="2wRoghBScDc" role="1Szwme">
                                  <property role="32OWgT" value="term" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBScDd" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBScDg" role="1Szwme">
                                <property role="32OWgT" value="mprq" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBScDh" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZsT/AA71" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBScDk" role="1Szwme">
                              <property role="32OWgT" value="version" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBScDl" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBScDo" role="1Szwme">
                            <property role="32OWgT" value="mc" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBScDp" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBScDs" role="1Szwme">
                          <property role="32OWgT" value="version" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBScDt" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32IrK6" id="2wRoghBScDw" role="1Szwme">
                  <node concept="2xEIcL" id="2wRoghBScDx" role="32IrK7">
                    <property role="32OWgT" value="IsQuorum" />
                  </node>
                  <node concept="3dECuB" id="2wRoghBScD$" role="32IrK5">
                    <node concept="1Szwm3" id="2wRoghBScDA" role="3dECuA">
                      <node concept="2xEIcL" id="2wRoghBScDC" role="1Szwmc">
                        <property role="32OWgT" value="mprs" />
                      </node>
                      <node concept="2xEIcL" id="2wRoghBScDE" role="1Szwme">
                        <property role="32OWgT" value="source" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBScDF" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                      </node>
                    </node>
                    <node concept="32OWGr" id="2wRoghBScDH" role="3dECu$">
                      <node concept="2Vhqd8" id="2wRoghBScDK" role="32OWGH">
                        <property role="TrG5h" value="mprs" />
                      </node>
                      <node concept="3dERE5" id="2wRoghBShq9" role="32OWGz">
                        <node concept="1KOkhp" id="2wRoghBShqk" role="3dERE4">
                          <ref role="1KOkho" node="2wRoghBScDK" resolve="mprs" />
                        </node>
                        <node concept="2xEIcL" id="2wRoghBShqn" role="3dEREq">
                          <property role="32OWgT" value="messages" />
                        </node>
                        <node concept="yOhHP" id="2wRoghBShqq" role="3dEREv">
                          <node concept="yOhGb" id="2wRoghBShqs" role="yOhHM">
                            <node concept="1Szwm3" id="2wRoghBShqZ" role="yOhG8">
                              <node concept="1Szwm3" id="2wRoghBShrb" role="1Szwmc">
                                <node concept="2xEIcL" id="2wRoghBShsF" role="1Szwmc">
                                  <property role="32OWgT" value="mprs" />
                                </node>
                                <node concept="2xEIcL" id="2wRoghBShsI" role="1Szwme">
                                  <property role="32OWgT" value="method" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBShrh" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                </node>
                              </node>
                              <node concept="2xEIcN" id="2wRoghBShr5" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                              </node>
                              <node concept="2xEIcL" id="2wRoghBShtb" role="1Szwme">
                                <property role="32OWgT" value="PublishResponse" />
                              </node>
                            </node>
                          </node>
                          <node concept="yOhGb" id="2wRoghBShqz" role="yOhHM">
                            <node concept="1Szwm3" id="2wRoghBShrz" role="yOhG8">
                              <node concept="1Szwm3" id="2wRoghBShrJ" role="1Szwmc">
                                <node concept="2xEIcL" id="2wRoghBShsR" role="1Szwmc">
                                  <property role="32OWgT" value="mprs" />
                                </node>
                                <node concept="2xEIcL" id="2wRoghBShsL" role="1Szwme">
                                  <property role="32OWgT" value="term" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBShrP" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                </node>
                              </node>
                              <node concept="1Szwm3" id="2wRoghBShrV" role="1Szwme">
                                <node concept="2xEIcL" id="2wRoghBShsX" role="1Szwmc">
                                  <property role="32OWgT" value="mprq" />
                                </node>
                                <node concept="2xEIcL" id="2wRoghBSht0" role="1Szwme">
                                  <property role="32OWgT" value="term" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBShs1" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                </node>
                              </node>
                              <node concept="2xEIcN" id="2wRoghBShrD" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                              </node>
                            </node>
                          </node>
                          <node concept="yOhGb" id="2wRoghBShqD" role="yOhHM">
                            <node concept="1Szwm3" id="2wRoghBShs7" role="yOhG8">
                              <node concept="1Szwm3" id="2wRoghBShsj" role="1Szwmc">
                                <node concept="2xEIcL" id="2wRoghBShsU" role="1Szwmc">
                                  <property role="32OWgT" value="mprs" />
                                </node>
                                <node concept="2xEIcL" id="2wRoghBShsO" role="1Szwme">
                                  <property role="32OWgT" value="version" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBShsp" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                </node>
                              </node>
                              <node concept="1Szwm3" id="2wRoghBShsv" role="1Szwme">
                                <node concept="2xEIcL" id="2wRoghBSht3" role="1Szwmc">
                                  <property role="32OWgT" value="mprq" />
                                </node>
                                <node concept="2xEIcL" id="2wRoghBSht6" role="1Szwme">
                                  <property role="32OWgT" value="version" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBShs_" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                </node>
                              </node>
                              <node concept="2xEIcN" id="2wRoghBShsd" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Szwm3" id="2wRoghBScDN" role="32IrK5">
                    <node concept="2xEIcL" id="2wRoghBScDP" role="1Szwmc">
                      <property role="32OWgT" value="mprq" />
                    </node>
                    <node concept="2xEIcL" id="2wRoghBScDR" role="1Szwme">
                      <property role="32OWgT" value="commConf" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBScDS" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                    </node>
                  </node>
                </node>
                <node concept="2xEIcN" id="2wRoghBScDU" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
                </node>
              </node>
              <node concept="32OWGr" id="2wRoghBScDW" role="1Szwkp">
                <node concept="2xEIcL" id="2wRoghBScDY" role="32OWGz">
                  <property role="32OWgT" value="messages" />
                </node>
                <node concept="2Vhqd8" id="2wRoghBScE0" role="32OWGH">
                  <property role="TrG5h" value="mprq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xEIcN" id="2wRoghBScE1" role="1Szwmb">
            <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
          </node>
        </node>
        <node concept="32OWGr" id="2wRoghBScE3" role="1Szwkp">
          <node concept="2xEIcL" id="2wRoghBScE5" role="32OWGz">
            <property role="32OWgT" value="messages" />
          </node>
          <node concept="2Vhqd8" id="2wRoghBScE7" role="32OWGH">
            <property role="TrG5h" value="mc" />
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBScE8" role="32OWIq">
        <property role="3LvGQI" value="CommitHasQuorumVsPreviousCommittedConfiguration" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghBScEa" role="2SR288">
      <node concept="1Szwny" id="2wRoghBScEc" role="32OWIo">
        <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
        <node concept="1Szwm3" id="2wRoghBScEe" role="1Szwkr">
          <node concept="1Szwm3" id="2wRoghBScEg" role="1Szwmc">
            <node concept="1Szwm3" id="2wRoghBScEi" role="1Szwmc">
              <node concept="2xEIcL" id="2wRoghBScEk" role="1Szwmc">
                <property role="32OWgT" value="mc" />
              </node>
              <node concept="2xEIcL" id="2wRoghBScEm" role="1Szwme">
                <property role="32OWgT" value="method" />
              </node>
              <node concept="2xEIcN" id="2wRoghBScEn" role="1Szwmb">
                <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
              </node>
            </node>
            <node concept="2xEIcL" id="2wRoghBScEq" role="1Szwme">
              <property role="32OWgT" value="Commit" />
            </node>
            <node concept="2xEIcN" id="2wRoghBScEr" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
            </node>
          </node>
          <node concept="1Szwn2" id="2wRoghBScEu" role="1Szwme">
            <node concept="1Szwny" id="2wRoghBScEw" role="1Szwnd">
              <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
              <node concept="1Szwm3" id="2wRoghBScEy" role="1Szwkr">
                <node concept="1Szwm3" id="2wRoghBScE$" role="1Szwmc">
                  <node concept="1Szwm3" id="2wRoghBScEA" role="1Szwmc">
                    <node concept="2xEIcL" id="2wRoghBScEC" role="1Szwmc">
                      <property role="32OWgT" value="mprq" />
                    </node>
                    <node concept="2xEIcL" id="2wRoghBScEE" role="1Szwme">
                      <property role="32OWgT" value="method" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBScEF" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                    </node>
                  </node>
                  <node concept="2xEIcL" id="2wRoghBScEI" role="1Szwme">
                    <property role="32OWgT" value="PublishRequest" />
                  </node>
                  <node concept="2xEIcN" id="2wRoghBScEJ" role="1Szwmb">
                    <property role="32OWJb" value="6GLhEIqgZ10/AA35" />
                  </node>
                </node>
                <node concept="1Szwn2" id="2wRoghBScEM" role="1Szwme">
                  <node concept="1Szwm3" id="2wRoghBScEO" role="1Szwnd">
                    <node concept="1Szwm3" id="2wRoghBScEQ" role="1Szwmc">
                      <node concept="1Szwm3" id="2wRoghBScES" role="1Szwmc">
                        <node concept="1Szwm3" id="2wRoghBScEU" role="1Szwmc">
                          <node concept="1Szwm3" id="2wRoghBScEW" role="1Szwmc">
                            <node concept="1Szwm3" id="2wRoghBScEY" role="1Szwmc">
                              <node concept="1Szwm3" id="2wRoghBScF0" role="1Szwmc">
                                <node concept="2xEIcL" id="2wRoghBScF2" role="1Szwmc">
                                  <property role="32OWgT" value="mprq" />
                                </node>
                                <node concept="2xEIcL" id="2wRoghBScF4" role="1Szwme">
                                  <property role="32OWgT" value="term" />
                                </node>
                                <node concept="2xEIcN" id="2wRoghBScF5" role="1Szwmb">
                                  <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                                </node>
                              </node>
                              <node concept="2xEIcL" id="2wRoghBScF8" role="1Szwme">
                                <property role="32OWgT" value="mc" />
                              </node>
                              <node concept="2xEIcN" id="2wRoghBScF9" role="1Szwmb">
                                <property role="32OWJb" value="6GLhEIqgZ83/AA39" />
                              </node>
                            </node>
                            <node concept="2xEIcL" id="2wRoghBScFc" role="1Szwme">
                              <property role="32OWgT" value="term" />
                            </node>
                            <node concept="2xEIcN" id="2wRoghBScFd" role="1Szwmb">
                              <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                            </node>
                          </node>
                          <node concept="2xEIcL" id="2wRoghBScFg" role="1Szwme">
                            <property role="32OWgT" value="mprq" />
                          </node>
                          <node concept="2xEIcN" id="2wRoghBScFh" role="1Szwmb">
                            <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
                          </node>
                        </node>
                        <node concept="2xEIcL" id="2wRoghBScFk" role="1Szwme">
                          <property role="32OWgT" value="version" />
                        </node>
                        <node concept="2xEIcN" id="2wRoghBScFl" role="1Szwmb">
                          <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                        </node>
                      </node>
                      <node concept="2xEIcL" id="2wRoghBScFo" role="1Szwme">
                        <property role="32OWgT" value="mc" />
                      </node>
                      <node concept="2xEIcN" id="2wRoghBScFp" role="1Szwmb">
                        <property role="32OWJb" value="6GLhEIqgZ83/AA39" />
                      </node>
                    </node>
                    <node concept="2xEIcL" id="2wRoghBScFs" role="1Szwme">
                      <property role="32OWgT" value="version" />
                    </node>
                    <node concept="2xEIcN" id="2wRoghBScFt" role="1Szwmb">
                      <property role="32OWJb" value="6GLhEIqgZdx/AA53" />
                    </node>
                  </node>
                </node>
                <node concept="2xEIcN" id="2wRoghBScFv" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
                </node>
              </node>
              <node concept="32OWGr" id="2wRoghBScFx" role="1Szwkp">
                <node concept="2xEIcL" id="2wRoghBScFz" role="32OWGz">
                  <property role="32OWgT" value="messages" />
                </node>
                <node concept="2Vhqd8" id="2wRoghBScF_" role="32OWGH">
                  <property role="TrG5h" value="mprq" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2xEIcN" id="2wRoghBScFA" role="1Szwmb">
            <property role="32OWJb" value="6GLhEIqgZ29/AA37" />
          </node>
        </node>
        <node concept="32OWGr" id="2wRoghBScFC" role="1Szwkp">
          <node concept="2xEIcL" id="2wRoghBScFE" role="32OWGz">
            <property role="32OWgT" value="messages" />
          </node>
          <node concept="2Vhqd8" id="2wRoghBScFG" role="32OWGH">
            <property role="TrG5h" value="mc" />
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghBScFH" role="32OWIq">
        <property role="3LvGQI" value="P2bInvariant" />
      </node>
    </node>
    <node concept="32OWJ_" id="2wRoghCGdR9" role="2SR288">
      <node concept="yOhHP" id="2wRoghCGdRb" role="32OWIo">
        <node concept="yOhGb" id="2wRoghCT$lz" role="yOhHM">
          <node concept="1Szwny" id="2wRoghCGdRe" role="yOhG8">
            <property role="1Szwkv" value="1xKj9lwZ$_U/A" />
            <node concept="yO3ta" id="2wRoghCGdRg" role="1Szwkr">
              <node concept="1Szwm3" id="2wRoghCGdRi" role="yO3tb">
                <node concept="3dECt_" id="2wRoghCGdRk" role="1Szwmc">
                  <node concept="2xEIcL" id="2wRoghCGdRm" role="3dECt$">
                    <property role="32OWgT" value="currentTerm" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghCGdRo" role="3dECtU">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
                <node concept="38R6Tx" id="2wRoghCGdRq" role="1Szwme">
                  <property role="38R6Ty" value="1" />
                </node>
                <node concept="2xEIcN" id="2wRoghCGdRr" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ1$/AA36" />
                </node>
              </node>
              <node concept="1Szwm3" id="2wRoghCGdRu" role="yO3t9">
                <node concept="3dECt_" id="2wRoghCGdRw" role="1Szwmc">
                  <node concept="2xEIcL" id="2wRoghCGdRy" role="3dECt$">
                    <property role="32OWgT" value="lastPublishedVersion" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghCGdR$" role="3dECtU">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
                <node concept="38R6Tx" id="2wRoghCGdRA" role="1Szwme">
                  <property role="38R6Ty" value="2" />
                </node>
                <node concept="2xEIcN" id="2wRoghCGdRB" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ1$/AA36" />
                </node>
              </node>
              <node concept="1Szwm3" id="2wRoghCT$ne" role="yO3t4">
                <node concept="3dECt_" id="2wRoghCT$nt" role="1Szwmc">
                  <node concept="2xEIcL" id="2wRoghCT$nD" role="3dECt$">
                    <property role="32OWgT" value="lastPublishedVersion" />
                  </node>
                  <node concept="2xEIcL" id="2wRoghCT$nA" role="3dECtU">
                    <property role="32OWgT" value="n" />
                  </node>
                </node>
                <node concept="38R6Tx" id="2wRoghCT$nq" role="1Szwme">
                  <property role="38R6Ty" value="3" />
                </node>
                <node concept="2xEIcN" id="2wRoghCT$nk" role="1Szwmb">
                  <property role="32OWJb" value="6GLhEIqgZ1$/AA36" />
                </node>
              </node>
            </node>
            <node concept="32OWGr" id="2wRoghCGdS5" role="1Szwkp">
              <node concept="2xEIcL" id="2wRoghCGdS7" role="32OWGz">
                <property role="32OWgT" value="Nodes" />
              </node>
              <node concept="2Vhqd8" id="2wRoghCGdS9" role="32OWGH">
                <property role="TrG5h" value="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="yOhGb" id="2wRoghCGdRc" role="yOhHM">
          <node concept="1Szwm3" id="2wRoghCT$mA" role="yOhG8">
            <node concept="32IrK6" id="2wRoghCT$mL" role="1Szwmc">
              <node concept="2xEIcL" id="2wRoghCT$mU" role="32IrK7">
                <property role="32OWgT" value="Cardinality" />
              </node>
              <node concept="2xEIcL" id="2wRoghCT$mX" role="32IrK5">
                <property role="32OWgT" value="messages" />
              </node>
            </node>
            <node concept="38R6Tx" id="2wRoghCT$mI" role="1Szwme">
              <property role="38R6Ty" value="15" />
            </node>
            <node concept="2xEIcN" id="2wRoghCT$mD" role="1Szwmb">
              <property role="32OWJb" value="6GLhEIqgZ1$/AA36" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3LvGQJ" id="2wRoghCGdSa" role="32OWIq">
        <property role="3LvGQI" value="StateConstraint" />
      </node>
    </node>
  </node>
</model>

