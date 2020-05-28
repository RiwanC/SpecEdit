<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:faa63287-52a9-4b46-8898-df480b89c837(SpecEdit.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
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
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
        <child id="2355727383336213970" name="copyrightStar" index="3fQQh0" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <property id="3497141547781541446" name="eap" index="2OjLBN" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537335245" name="updateWebsite" index="2Etnp4" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
        <child id="781140262677761833" name="plugins" index="IvIn7" />
        <child id="8877724874822185910" name="feedbackUrl" index="2Mmf0a" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="5894421362117323157" name="support" index="3$HL_E" />
        <child id="5894421362116952242" name="documentation" index="3$Ir1d" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="7753544965996489991" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingUpdateSite" flags="ng" index="1zDKOm">
        <child id="6108265972537335225" name="updateUrl" index="2EtnoK" />
        <child id="6108265972537335224" name="checkUrl" index="2EtnoL" />
        <child id="8795525031433091059" name="updateChannel" index="HFWMp" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
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
  <node concept="1l3spW" id="6oOBu5XtYXB">
    <property role="TrG5h" value="SpecEdit" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="6oOBu5XtYXC" role="10PD9s" />
    <node concept="3b7kt6" id="6oOBu5XtYXD" role="10PD9s" />
    <node concept="1zClus" id="6oOBu5XtYXT" role="3989C9">
      <property role="2OjLBK" value="1" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="0" />
      <property role="2OjLBN" value="true" />
      <node concept="55IIr" id="6oOBu5XtYXU" role="3vi$VU">
        <node concept="2Ry0Ak" id="6oOBu5XtYXV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6oOBu5XtYXW" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6oOBu5XtYXX" role="2EteIg">
        <node concept="3Mxwey" id="6oOBu5XtYXY" role="3MwsjC">
          <ref role="3Mxwex" node="6oOBu5XtYXG" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="6oOBu5XtYXZ" role="2EteIi">
        <node concept="2Ry0Ak" id="6oOBu5XtYY0" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6oOBu5XtYY1" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6oOBu5XtYY2" role="2EtHGA">
        <node concept="3Mxwew" id="6oOBu5XtYY3" role="3MwsjC">
          <property role="3MwjfP" value="SpecEdit" />
        </node>
      </node>
      <node concept="3_J27D" id="6oOBu5XtYY4" role="2EtHGT">
        <node concept="3Mxwew" id="6oOBu5XtYY5" role="3MwsjC">
          <property role="3MwjfP" value="SpecEdit" />
        </node>
      </node>
      <node concept="55IIr" id="6oOBu5XtYY6" role="2EteIj">
        <node concept="2Ry0Ak" id="6oOBu5XtYY7" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6oOBu5XtYY8" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6oOBu5XtYY9" role="R$TG_">
        <node concept="3Mxwey" id="6oOBu5XtYYa" role="3MwsjC">
          <ref role="3Mxwex" node="6oOBu5XtYXE" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6oOBu5XtYYb" role="2EqU2t">
        <node concept="2Ry0Ak" id="6oOBu5XtYYc" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6oOBu5XtYYd" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6oOBu5XtYYe" role="2EqU2s">
        <node concept="2Ry0Ak" id="6oOBu5XtYYf" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6oOBu5XtYYg" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6oOBu5XtYYh" role="2gvbiD">
        <node concept="3Mxwew" id="6oOBu5XtYYi" role="3MwsjC">
          <property role="3MwjfP" value="specedit" />
        </node>
      </node>
      <node concept="3_J27D" id="6oOBu5XtYYj" role="HFo83">
        <node concept="3Mxwew" id="6oOBu5XtYYk" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6oOBu5XtYYl" role="3KTKoD">
        <node concept="3Mxwew" id="6oOBu5XtYYm" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6oOBu5XtYYn" role="3KTYbF">
        <node concept="3Mxwew" id="6oOBu5XtYYo" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="6oOBu5XtYYp" role="27hGoL">
        <node concept="3Mxwew" id="6oOBu5XtYYq" role="3MwsjC">
          <property role="3MwjfP" value="000000" />
        </node>
      </node>
      <node concept="NbPM2" id="1yPd9Dscte1" role="3$HL_E">
        <node concept="3Mxwew" id="1yPd9Dscte0" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/RiwanC/SpecEdit" />
        </node>
      </node>
      <node concept="IuM$Q" id="fOE3PXJzps" role="IuKBz">
        <node concept="3_J27D" id="fOE3PXJzpt" role="IuM$f">
          <node concept="3Mxwew" id="fOE3PXJzp$" role="3MwsjC">
            <property role="3MwjfP" value="SpecEdit" />
          </node>
        </node>
        <node concept="3_J27D" id="fOE3PXJzpu" role="IuM$c">
          <node concept="3Mxwew" id="fOE3PXJzpA" role="3MwsjC">
            <property role="3MwjfP" value="https://github.com/RiwanC/SpecEdit" />
          </node>
        </node>
        <node concept="NbPM2" id="fOE3PXJzpv" role="3fQQh0">
          <node concept="3Mxwew" id="fOE3PXJzpC" role="3MwsjC">
            <property role="3MwjfP" value="SpecEdit" />
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="fOE3PXJzpF" role="IvIn7">
        <node concept="3Mxwew" id="fOE3PXJTgl" role="3MwsjC">
          <property role="3MwjfP" value="https://plugins.jetbrains.com" />
        </node>
      </node>
      <node concept="1zDKOm" id="fOE3PXJzpI" role="2Etnp4">
        <node concept="3_J27D" id="fOE3PXJzpJ" role="2EtnoL">
          <node concept="3Mxwew" id="fOE3PXJzpO" role="3MwsjC">
            <property role="3MwjfP" value="https://github.com/RiwanC/SpecEdit" />
          </node>
        </node>
        <node concept="3_J27D" id="fOE3PXJzpK" role="2EtnoK">
          <node concept="3Mxwew" id="fOE3PXJzpQ" role="3MwsjC">
            <property role="3MwjfP" value="https://github.com/RiwanC/SpecEdit" />
          </node>
        </node>
        <node concept="NbPM2" id="fOE3PXJYHH" role="HFWMp">
          <node concept="3Mxwew" id="fOE3PXJYHK" role="3MwsjC">
            <property role="3MwjfP" value="https://github.com/RiwanC/SpecEdit" />
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="fOE3PXJzpT" role="3$Ir1d">
        <node concept="3Mxwew" id="fOE3PXJzpS" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/RiwanC/SpecEdit" />
        </node>
      </node>
      <node concept="NbPM2" id="fOE3PXJzpX" role="2Mmf0a">
        <node concept="3Mxwew" id="fOE3PXJzpW" role="3MwsjC">
          <property role="3MwjfP" value="https://github.com/RiwanC/SpecEdit" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6oOBu5XtYXE" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6oOBu5XtYXF" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6oOBu5XtYXG" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6oOBu5XtYXH" role="aVJcv">
        <node concept="NbPM2" id="6oOBu5XtYXI" role="aVJcq">
          <node concept="3Mxwew" id="fOE3PXJIlx" role="3MwsjC">
            <property role="3MwjfP" value="0.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6oOBu5XtYXK" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6oOBu5XtYXL" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6oOBu5XtYXM" role="2JcizS">
        <ref role="398BVh" node="6oOBu5XtYXK" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6oOBu5XtYXN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6oOBu5XtYXO" role="2JcizS">
        <ref role="398BVh" node="6oOBu5XtYXK" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6oOBu5XtYXP" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6oOBu5XtYXQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="6oOBu5XtYXR" role="2JcizS">
        <ref role="398BVh" node="6oOBu5XtYXK" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6oOBu5XtYXS" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="6oOBu5XtYYM" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="6oOBu5XtYYN" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="6oOBu5XtYYO" role="1l3spN">
      <node concept="3_I8Xc" id="6oOBu5XtYYW" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="6oOBu5XtYYX" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6oOBu5XtYYY" role="39821P">
        <node concept="3_J27D" id="6oOBu5XtYYZ" role="Nbhlr">
          <node concept="3Mxwew" id="6oOBu5XtYZ0" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6oOBu5XtYZ1" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6oOBu5XtYZ2" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="6oOBu5XtYZ3" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="6oOBu5XtYZ4" role="39821P">
          <node concept="1688n2" id="6oOBu5XtYZ5" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6oOBu5XtYZ6" role="1688n0">
              <node concept="3Mxwew" id="6oOBu5XtYZ7" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6oOBu5XtYZ8" role="3MwsjC">
                <ref role="3Mxwex" node="6oOBu5XtYXG" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6oOBu5XtYYS" role="28jJRO">
            <ref role="398BVh" node="6oOBu5XtYXK" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6oOBu5XtYYT" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6oOBu5XtYYU" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6oOBu5XtYZ9" role="39821P">
        <node concept="3_J27D" id="6oOBu5XtYZa" role="Nbhlr">
          <node concept="3Mxwew" id="6oOBu5XtYZb" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6oOBu5XtYZc" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6oOBu5XtYZd" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6oOBu5XtYZe" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="6oOBu5XtYZf" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="6oOBu5XtYZg" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="6oOBu5XtYYM" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="6oOBu5XtYZh" role="39821P">
          <node concept="3_J27D" id="6oOBu5XtYZi" role="Nbhlr">
            <node concept="3Mxwew" id="6oOBu5XtYZj" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6oOBu5XtYZk" role="39821P">
            <ref role="1zDrgn" node="6oOBu5XtYXT" resolve="SpecEdit 0.1" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6oOBu5XtYZl" role="39821P">
        <node concept="3_I8Xc" id="6oOBu5XtYZm" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6oOBu5XtYZn" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6oOBu5XtYZo" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="6oOBu5XtYZp" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="6oOBu5XtYZq" role="39821P">
          <ref role="m_rDy" node="6oOBu5XtYYD" resolve="SpecEdit" />
          <node concept="pUk6x" id="6oOBu5XtYZr" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="6oOBu5XtYZs" role="Nbhlr">
          <node concept="3Mxwew" id="6oOBu5XtYZt" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6oOBu5XtYZu" role="39821P">
        <node concept="3_J27D" id="6oOBu5XtYZv" role="1TblL3">
          <node concept="3Mxwew" id="6oOBu5XtYZw" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6oOBu5XtYZx" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6oOBu5XtYZy" role="1TblLm">
            <node concept="3Mxwey" id="6oOBu5XtYZz" role="3MwsjC">
              <ref role="3Mxwex" node="6oOBu5XtYXG" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6oOBu5XtYZ$" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6oOBu5XtYZ_" role="1TblLm">
            <node concept="3Mxwey" id="6oOBu5XtYZA" role="3MwsjC">
              <ref role="3Mxwex" node="6oOBu5XtYXE" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6oOBu5XtYZB" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6oOBu5XtYZC" role="1TblLm">
            <node concept="3Mxwew" id="6oOBu5XtYZD" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6oOBu5XtYYD" role="3989C9">
      <property role="m$_wk" value="SpecEdit" />
      <node concept="m$_yC" id="56WCbHpDonI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6oOBu5XtYYE" role="m$_yQ">
        <node concept="3Mxwew" id="6oOBu5XtYYF" role="3MwsjC">
          <property role="3MwjfP" value="SpecEdit" />
        </node>
      </node>
      <node concept="3_J27D" id="6oOBu5XtYYG" role="m$_w8">
        <node concept="3Mxwew" id="6oOBu5XtYYH" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6oOBu5XtYYI" role="m$_yh">
        <ref role="m$f5T" node="6oOBu5XtYYC" resolve="SpecEdit" />
      </node>
      <node concept="3_J27D" id="6oOBu5XtYYK" role="m_cZH">
        <node concept="3Mxwew" id="6oOBu5XtYYL" role="3MwsjC">
          <property role="3MwjfP" value="SpecEdit" />
        </node>
      </node>
      <node concept="2iUeEo" id="fOE3PXJzq0" role="2iVFfd">
        <property role="2iUeEt" value="SpecEdit" />
        <property role="2iUeEu" value="https://github.com/RiwanC/SpecEdit" />
      </node>
      <node concept="3_J27D" id="fOE3PXJYHU" role="3s6cr7">
        <node concept="3Mxwew" id="fOE3PXJYHW" role="3MwsjC">
          <property role="3MwjfP" value="An IDE for TLA+" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6oOBu5XtYYC" role="3989C9">
      <property role="TrG5h" value="SpecEdit" />
      <node concept="1E1JtD" id="6oOBu5XtYYw" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TLA" />
        <property role="3LESm3" value="7a6b8f83-d202-4e59-94ec-f562edfca98d" />
        <node concept="55IIr" id="6oOBu5XtYYr" role="3LF7KH">
          <node concept="2Ry0Ak" id="6oOBu5XtYYs" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6oOBu5XtYYt" role="2Ry0An">
              <property role="2Ry0Am" value="TLA" />
              <node concept="2Ry0Ak" id="6oOBu5XtYYu" role="2Ry0An">
                <property role="2Ry0Am" value="TLA.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6oOBu5XtYZE" role="3bR37C">
          <node concept="3bR9La" id="6oOBu5XtYZF" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oOBu5XtYZG" role="3bR37C">
          <node concept="3bR9La" id="6oOBu5XtYZH" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="6oOBu5XtYZI" role="3bR37C">
          <node concept="1Busua" id="6oOBu5XtYZJ" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="6oOBu5XtYZK" role="1TViLv">
          <property role="TrG5h" value="TLA#01" />
          <property role="3LESm3" value="9582733f-c091-4138-a2e5-faa16653c44a" />
        </node>
        <node concept="1SiIV0" id="56WCbHpDonM" role="3bR37C">
          <node concept="3bR9La" id="56WCbHpDonN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6oOBu5XtYZL">
    <property role="TrG5h" value="SpecEditDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="6oOBu5XtYZM" role="1l3spa">
      <ref role="1l3spb" node="6oOBu5XtYXB" resolve="SpecEdit" />
    </node>
    <node concept="1l3spV" id="6oOBu5XtYZN" role="1l3spN">
      <node concept="1X3_iC" id="2hvU5jjVB9$" role="lGtFl">
        <property role="3V$3am" value="children" />
        <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
        <node concept="1tmT9g" id="2hvU5jjUW1J" role="8Wnug">
          <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
          <node concept="3ygNvl" id="2hvU5jjUW1K" role="39821P">
            <ref role="3ygNvj" node="6oOBu5XtYYO" />
          </node>
          <node concept="398223" id="2hvU5jjUW1L" role="39821P">
            <node concept="3_J27D" id="2hvU5jjUW1M" role="Nbhlr">
              <node concept="3Mxwew" id="2hvU5jjUW1N" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28u9K_" id="2hvU5jjUW1O" role="39821P">
              <property role="28hIV_" value="Linux executable files and fsnotifier" />
            </node>
            <node concept="yKbIv" id="2hvU5jjUW1P" role="39821P">
              <property role="yKbIr" value="755" />
              <node concept="2HvfSZ" id="2hvU5jjUW1Q" role="39821P">
                <node concept="398BVA" id="2hvU5jjUW1G" role="2HvfZ0">
                  <ref role="398BVh" node="6oOBu5XtYZO" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="2hvU5jjUW1H" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="2hvU5jjUW1I" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="2hvU5jjUW1R" role="39821P">
              <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
            </node>
            <node concept="28jJK3" id="2hvU5jjUW1S" role="39821P">
              <node concept="3co7Ac" id="2hvU5jjUW1T" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="55IIr" id="2hvU5jjUW1U" role="28jJRO">
                <node concept="2Ry0Ak" id="2hvU5jjUW1b" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2hvU5jjUW1c" role="2Ry0An">
                    <property role="2Ry0Am" value="SpecEdit.build" />
                    <node concept="2Ry0Ak" id="2hvU5jjUW1d" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="2hvU5jjUW1e" role="2Ry0An">
                        <property role="2Ry0Am" value="SpecEdit" />
                        <node concept="2Ry0Ak" id="2hvU5jjUW1f" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="2hvU5jjUW1g" role="2Ry0An">
                            <property role="2Ry0Am" value="specedit.vmoptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="2hvU5jjUW1V" role="39821P">
              <node concept="3co7Ac" id="2hvU5jjUW1W" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="55IIr" id="2hvU5jjUW1X" role="28jJRO">
                <node concept="2Ry0Ak" id="2hvU5jjUW1h" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2hvU5jjUW1i" role="2Ry0An">
                    <property role="2Ry0Am" value="SpecEdit.build" />
                    <node concept="2Ry0Ak" id="2hvU5jjUW1j" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="2hvU5jjUW1k" role="2Ry0An">
                        <property role="2Ry0Am" value="SpecEdit" />
                        <node concept="2Ry0Ak" id="2hvU5jjUW1l" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="2hvU5jjUW1m" role="2Ry0An">
                            <property role="2Ry0Am" value="specedit64.vmoptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="2hvU5jjUW1Y" role="39821P">
              <property role="28hIV_" value="Linux startup script" />
            </node>
            <node concept="28jJK3" id="2hvU5jjUW1Z" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="2hvU5jjUW20" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="55IIr" id="2hvU5jjUW21" role="28jJRO">
                <node concept="2Ry0Ak" id="2hvU5jjUW1n" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="2hvU5jjUW1o" role="2Ry0An">
                    <property role="2Ry0Am" value="SpecEdit.build" />
                    <node concept="2Ry0Ak" id="2hvU5jjUW1p" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="2hvU5jjUW1q" role="2Ry0An">
                        <property role="2Ry0Am" value="SpecEdit" />
                        <node concept="2Ry0Ak" id="2hvU5jjUW1r" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="2hvU5jjUW1s" role="2Ry0An">
                            <property role="2Ry0Am" value="specedit.sh" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="2hvU5jjUW22" role="Nbhlr">
            <node concept="3Mxwew" id="2hvU5jjUW23" role="3MwsjC">
              <property role="3MwjfP" value="SpecEdit" />
            </node>
            <node concept="3Mxwew" id="2hvU5jjUW24" role="3MwsjC">
              <property role="3MwjfP" value="-0.1" />
            </node>
            <node concept="3Mxwew" id="2hvU5jjUW26" role="3MwsjC">
              <property role="3MwjfP" value=".tar.gz" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1X3_iC" id="2hvU5jjVBdo" role="lGtFl">
        <property role="3V$3am" value="children" />
        <property role="3V$3ak" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4701820937132344003/7389400916848037006" />
        <node concept="3981dG" id="2hvU5jjUW3H" role="8Wnug">
          <node concept="3_J27D" id="2hvU5jjUW3I" role="Nbhlr">
            <node concept="3Mxwew" id="2hvU5jjUW3J" role="3MwsjC">
              <property role="3MwjfP" value="SpecEdit" />
            </node>
            <node concept="3Mxwew" id="2hvU5jjUW3K" role="3MwsjC">
              <property role="3MwjfP" value="-0.1" />
            </node>
            <node concept="3Mxwew" id="2hvU5jjUW3M" role="3MwsjC">
              <property role="3MwjfP" value=".macos.zip" />
            </node>
          </node>
          <node concept="398223" id="2hvU5jjUW3N" role="39821P">
            <node concept="398223" id="2hvU5jjUW3O" role="39821P">
              <node concept="3ygNvl" id="2hvU5jjUW3P" role="39821P">
                <ref role="3ygNvj" node="6oOBu5XtYYO" />
              </node>
              <node concept="3_J27D" id="2hvU5jjUW3Q" role="Nbhlr">
                <node concept="3Mxwew" id="2hvU5jjUW3R" role="3MwsjC">
                  <property role="3MwjfP" value="Contents" />
                </node>
              </node>
              <node concept="398223" id="2hvU5jjUW3S" role="39821P">
                <node concept="3_J27D" id="2hvU5jjUW3T" role="Nbhlr">
                  <node concept="3Mxwew" id="2hvU5jjUW3U" role="3MwsjC">
                    <property role="3MwjfP" value="Resources" />
                  </node>
                </node>
                <node concept="28u9K_" id="2hvU5jjUW3V" role="39821P">
                  <property role="28hIV_" value="TODO: replace with product icon" />
                </node>
                <node concept="28jJK3" id="2hvU5jjUW3W" role="39821P">
                  <node concept="398BVA" id="2hvU5jjUW39" role="28jJRO">
                    <ref role="398BVh" node="6oOBu5XtYZO" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hvU5jjUW3a" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2hvU5jjUW3b" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2hvU5jjUW3c" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="2hvU5jjUW3d" role="2Ry0An">
                            <property role="2Ry0Am" value="Resources" />
                            <node concept="2Ry0Ak" id="2hvU5jjUW3e" role="2Ry0An">
                              <property role="2Ry0Am" value="mps.icns" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2hvU5jjUW3X" role="39821P">
                <property role="28hIV_" value="MacOSX executable to run application" />
              </node>
              <node concept="398223" id="2hvU5jjUW3Y" role="39821P">
                <node concept="28jJK3" id="2hvU5jjUW3Z" role="39821P">
                  <property role="28jJZ5" value="755" />
                  <node concept="398BVA" id="2hvU5jjUW3l" role="28jJRO">
                    <ref role="398BVh" node="6oOBu5XtYZO" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="2hvU5jjUW3m" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="2hvU5jjUW3n" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="2hvU5jjUW3o" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="2hvU5jjUW3p" role="2Ry0An">
                            <property role="2Ry0Am" value="MacOS" />
                            <node concept="2Ry0Ak" id="2hvU5jjUW3q" role="2Ry0An">
                              <property role="2Ry0Am" value="mps" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$gBol" id="2hvU5jjUW40" role="28jJR8">
                    <property role="2$htvj" value="*" />
                    <node concept="NbPM2" id="2hvU5jjUW41" role="2$htvi">
                      <node concept="3Mxwew" id="2hvU5jjUW42" role="3MwsjC">
                        <property role="3MwjfP" value="specedit" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="2hvU5jjUW43" role="Nbhlr">
                  <node concept="3Mxwew" id="2hvU5jjUW44" role="3MwsjC">
                    <property role="3MwjfP" value="MacOS" />
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="2hvU5jjUW45" role="39821P">
                <property role="28hIV_" value="Fill Info.plist with current build version and number" />
              </node>
              <node concept="28jJK3" id="2hvU5jjUW46" role="39821P">
                <node concept="55IIr" id="2hvU5jjUW47" role="28jJRO">
                  <node concept="2Ry0Ak" id="2hvU5jjUW1z" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2hvU5jjUW1$" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecEdit.build" />
                      <node concept="2Ry0Ak" id="2hvU5jjUW1_" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="2hvU5jjUW1A" role="2Ry0An">
                          <property role="2Ry0Am" value="SpecEdit" />
                          <node concept="2Ry0Ak" id="2hvU5jjUW1B" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="2hvU5jjUW1C" role="2Ry0An">
                              <property role="2Ry0Am" value="Info.plist.xml" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="2hvU5jjUW48" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="2hvU5jjUW49" role="2$htvi">
                    <node concept="3Mxwew" id="2hvU5jjUW4a" role="3MwsjC">
                      <property role="3MwjfP" value="Info.plist" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="2hvU5jjUW4b" role="28jJR8">
                  <property role="1688n3" value="\$version\$" />
                  <node concept="NbPM2" id="2hvU5jjUW4c" role="1688n0">
                    <node concept="3Mxwey" id="2hvU5jjUW4d" role="3MwsjC">
                      <ref role="3Mxwex" node="6oOBu5XtYZP" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="2hvU5jjUW4e" role="28jJR8">
                  <property role="1688n3" value="\$build\$" />
                  <node concept="NbPM2" id="2hvU5jjUW4f" role="1688n0">
                    <node concept="3Mxwey" id="2hvU5jjUW4g" role="3MwsjC">
                      <ref role="3Mxwex" node="6oOBu5XtYXG" resolve="build.number" />
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="2hvU5jjUW4h" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
              </node>
              <node concept="398223" id="2hvU5jjUW4i" role="39821P">
                <node concept="3_J27D" id="2hvU5jjUW4j" role="Nbhlr">
                  <node concept="3Mxwew" id="2hvU5jjUW4k" role="3MwsjC">
                    <property role="3MwjfP" value="bin" />
                  </node>
                </node>
                <node concept="28u9K_" id="2hvU5jjUW4l" role="39821P">
                  <property role="28hIV_" value="Executable files and fsnotifier" />
                </node>
                <node concept="yKbIv" id="2hvU5jjUW4m" role="39821P">
                  <property role="yKbIr" value="755" />
                  <node concept="2HvfSZ" id="2hvU5jjUW4n" role="39821P">
                    <node concept="3LWZYq" id="2hvU5jjUW4o" role="2HvfZ1">
                      <property role="3LWZYl" value="**/*.dylib" />
                    </node>
                    <node concept="3LWZYq" id="2hvU5jjUW4p" role="2HvfZ1">
                      <property role="3LWZYl" value="**/*.py" />
                    </node>
                    <node concept="398BVA" id="2hvU5jjUW3u" role="2HvfZ0">
                      <ref role="398BVh" node="6oOBu5XtYZO" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2hvU5jjUW3v" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2hvU5jjUW3w" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28u9K_" id="2hvU5jjUW4q" role="39821P">
                  <property role="28hIV_" value="Python script with updated end of line" />
                </node>
                <node concept="yKbIv" id="2hvU5jjUW4r" role="39821P">
                  <property role="yKbIr" value="755" />
                  <node concept="2HvfSZ" id="2hvU5jjUW4s" role="39821P">
                    <node concept="3LWZYx" id="2hvU5jjUW4t" role="2HvfZ1">
                      <property role="3LWZYw" value="**/*.py" />
                    </node>
                    <node concept="3co7Ac" id="2hvU5jjUW4u" role="2HvfZ1">
                      <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                      <property role="3cpA_W" value="true" />
                    </node>
                    <node concept="398BVA" id="2hvU5jjUW3$" role="2HvfZ0">
                      <ref role="398BVh" node="6oOBu5XtYZO" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2hvU5jjUW3_" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2hvU5jjUW3A" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28u9K_" id="2hvU5jjUW4v" role="39821P">
                  <property role="28hIV_" value="Required libraries" />
                </node>
                <node concept="yKbIv" id="2hvU5jjUW4w" role="39821P">
                  <node concept="2HvfSZ" id="2hvU5jjUW4x" role="39821P">
                    <node concept="3LWZYx" id="2hvU5jjUW4y" role="2HvfZ1">
                      <property role="3LWZYw" value="**/*.dylib" />
                    </node>
                    <node concept="398BVA" id="2hvU5jjUW3E" role="2HvfZ0">
                      <ref role="398BVh" node="6oOBu5XtYZO" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="2hvU5jjUW3F" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="2hvU5jjUW3G" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28u9K_" id="2hvU5jjUW4z" role="39821P">
                  <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
                </node>
                <node concept="28jJK3" id="2hvU5jjUW4$" role="39821P">
                  <node concept="3co7Ac" id="2hvU5jjUW4_" role="28jJR8">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="55IIr" id="2hvU5jjUW4A" role="28jJRO">
                    <node concept="2Ry0Ak" id="2hvU5jjUW4B" role="iGT6I">
                      <property role="2Ry0Am" value="solutions" />
                      <node concept="2Ry0Ak" id="2hvU5jjUW4C" role="2Ry0An">
                        <property role="2Ry0Am" value="SpecEdit.build" />
                        <node concept="2Ry0Ak" id="2hvU5jjUW4D" role="2Ry0An">
                          <property role="2Ry0Am" value="source_gen" />
                          <node concept="2Ry0Ak" id="2hvU5jjUW4E" role="2Ry0An">
                            <property role="2Ry0Am" value="SpecEdit" />
                            <node concept="2Ry0Ak" id="2hvU5jjUW4F" role="2Ry0An">
                              <property role="2Ry0Am" value="build" />
                              <node concept="2Ry0Ak" id="2hvU5jjUW4G" role="2Ry0An">
                                <property role="2Ry0Am" value="specedit64.vmoptions" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2$htT0" id="2hvU5jjUW4H" role="28jJR8">
                    <property role="2$htTZ" value="specedit64.vmoptions" />
                    <property role="2$htTY" value="specedit.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="2hvU5jjUW4I" role="Nbhlr">
              <node concept="3Mxwew" id="2hvU5jjUW4J" role="3MwsjC">
                <property role="3MwjfP" value="SpecEdit " />
              </node>
              <node concept="3Mxwey" id="2hvU5jjUW4K" role="3MwsjC">
                <ref role="3Mxwex" node="6oOBu5XtYZP" resolve="version" />
              </node>
              <node concept="3Mxwew" id="2hvU5jjUW4L" role="3MwsjC">
                <property role="3MwjfP" value=".app" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6oOBu5XtZ1c" role="39821P">
        <node concept="3ygNvl" id="6oOBu5XtZ1d" role="39821P">
          <ref role="3ygNvj" node="6oOBu5XtYYO" />
        </node>
        <node concept="398223" id="6oOBu5XtZ1e" role="39821P">
          <node concept="28u9K_" id="6oOBu5XtZ1f" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="6oOBu5XtZ1g" role="Nbhlr">
            <node concept="3Mxwew" id="6oOBu5XtZ1h" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="6oOBu5XtZ1i" role="39821P">
            <node concept="2$gBol" id="6oOBu5XtZ1j" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6oOBu5XtZ1k" role="2$htvi">
                <node concept="3Mxwew" id="6oOBu5XtZ1l" role="3MwsjC">
                  <property role="3MwjfP" value="specedit.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6oOBu5XtZ1m" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6oOBu5XtZ1n" role="28jJRO">
              <node concept="2Ry0Ak" id="6oOBu5XtZ1o" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6oOBu5XtZ1p" role="2Ry0An">
                  <property role="2Ry0Am" value="SpecEdit.build" />
                  <node concept="2Ry0Ak" id="6oOBu5XtZ1q" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6oOBu5XtZ1r" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecEdit" />
                      <node concept="2Ry0Ak" id="6oOBu5XtZ1s" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6oOBu5XtZ1t" role="2Ry0An">
                          <property role="2Ry0Am" value="specedit.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6oOBu5XtZ1u" role="39821P">
            <node concept="2$gBol" id="6oOBu5XtZ1v" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6oOBu5XtZ1w" role="2$htvi">
                <node concept="3Mxwew" id="6oOBu5XtZ1x" role="3MwsjC">
                  <property role="3MwjfP" value="specedit64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6oOBu5XtZ1y" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6oOBu5XtZ1z" role="28jJRO">
              <node concept="2Ry0Ak" id="6oOBu5XtZ1$" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6oOBu5XtZ1_" role="2Ry0An">
                  <property role="2Ry0Am" value="SpecEdit.build" />
                  <node concept="2Ry0Ak" id="6oOBu5XtZ1A" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6oOBu5XtZ1B" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecEdit" />
                      <node concept="2Ry0Ak" id="6oOBu5XtZ1C" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6oOBu5XtZ1D" role="2Ry0An">
                          <property role="2Ry0Am" value="specedit64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6oOBu5XtZ1E" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="6oOBu5XtZ1F" role="39821P">
            <node concept="3LWZYq" id="6oOBu5XtZ1G" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="6oOBu5XtZ1H" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="6oOBu5XtZ13" role="2HvfZ0">
              <ref role="398BVh" node="6oOBu5XtYZO" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6oOBu5XtZ14" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="6oOBu5XtZ15" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6oOBu5XtZ1I" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6oOBu5XtZ1J" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6oOBu5XtZ1K" role="39821P">
              <node concept="3LWZYx" id="6oOBu5XtZ1L" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="6oOBu5XtZ1M" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="6oOBu5XtZ19" role="2HvfZ0">
                <ref role="398BVh" node="6oOBu5XtYZO" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6oOBu5XtZ1a" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6oOBu5XtZ1b" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6oOBu5XtZ1N" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="6oOBu5XtZ1O" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6oOBu5XtZ1P" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6oOBu5XtZ1Q" role="28jJRO">
              <node concept="2Ry0Ak" id="6oOBu5XtZ0m" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6oOBu5XtZ0n" role="2Ry0An">
                  <property role="2Ry0Am" value="SpecEdit.build" />
                  <node concept="2Ry0Ak" id="6oOBu5XtZ0o" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6oOBu5XtZ0p" role="2Ry0An">
                      <property role="2Ry0Am" value="SpecEdit" />
                      <node concept="2Ry0Ak" id="6oOBu5XtZ0q" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6oOBu5XtZ0r" role="2Ry0An">
                          <property role="2Ry0Am" value="specedit.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6oOBu5XtZ1R" role="Nbhlr">
          <node concept="3Mxwew" id="6oOBu5XtZ1S" role="3MwsjC">
            <property role="3MwjfP" value="SpecEdit" />
          </node>
          <node concept="3Mxwew" id="6oOBu5XtZ1T" role="3MwsjC">
            <property role="3MwjfP" value="-0.1" />
          </node>
          <node concept="3Mxwew" id="6oOBu5XtZ1V" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6oOBu5XtYZO" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="6oOBu5XtYZP" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6oOBu5XtYZQ" role="aVJcv">
        <node concept="NbPM2" id="6oOBu5XtYZR" role="aVJcq">
          <node concept="3Mxwew" id="fOE3PXJIlG" role="3MwsjC">
            <property role="3MwjfP" value="0.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="6oOBu5XtZ3F">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="SpecEditScripts" />
    <ref role="1_kbm$" node="6oOBu5XtYXT" resolve="SpecEdit 0.1" />
    <node concept="26EafG" id="6oOBu5XtZ3G" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="6oOBu5XtZ3H" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="6oOBu5XtZ3I" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="6oOBu5XtZ3J" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="6oOBu5XtZ3K" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="6oOBu5XtZ3L" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="6oOBu5XtZ3M" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="6oOBu5XtZ3N" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="6oOBu5XtZ3O" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="6oOBu5XtZ3P" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

