<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c8d682f-212e-4144-b3b6-5bef755fe7b9(SpecEdit.buildPersistence)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
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
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
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
      <concept id="1265949165890536423" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJars" flags="ng" index="L2wRC">
        <reference id="1265949165890536425" name="module" index="L2wRA" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
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
  <node concept="1l3spW" id="4pTWZzCGh37">
    <property role="TrG5h" value="SpecEdit" />
    <property role="2DA0ip" value="../.." />
    <node concept="2_Ic$z" id="4mHUYnORbHm" role="3989C9">
      <property role="2_Ic$$" value="true" />
    </node>
    <node concept="398rNT" id="7ZoWiKceSA7" role="1l3spd">
      <property role="TrG5h" value="mps_dist" />
      <node concept="55IIr" id="7ZoWiKceSAa" role="398pKh">
        <node concept="2Ry0Ak" id="2S7kh3zKLbT" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="2S7kh3zKLc0" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="2S7kh3zKLcf" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4mHUYnORb_v" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4mHUYnORbAb" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="4mHUYnORbAu" role="2Ry0An">
                    <property role="2Ry0Am" value="Program Files" />
                    <node concept="2Ry0Ak" id="4mHUYnORbAD" role="2Ry0An">
                      <property role="2Ry0Am" value="JetBrains" />
                      <node concept="2Ry0Ak" id="4mHUYnORbAO" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS 2019.2" />
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
    <node concept="10PD9b" id="4pTWZzCGh38" role="10PD9s" />
    <node concept="3b7kt6" id="4pTWZzCGh39" role="10PD9s" />
    <node concept="398rNT" id="4pTWZzCGh3a" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="398BVA" id="4mHUYnORbAT" role="398pKh">
        <ref role="398BVh" node="7ZoWiKceSA7" resolve="mps_dist" />
      </node>
    </node>
    <node concept="2sgV4H" id="4pTWZzCGh3b" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4pTWZzCGh3c" role="2JcizS">
        <ref role="398BVh" node="4pTWZzCGh3a" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="4mHUYnORbB5" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="398BVA" id="4mHUYnORbBm" role="13uUGP">
        <ref role="398BVh" node="4pTWZzCGh3a" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="4pTWZzCGh3F" role="1l3spN">
      <node concept="3981dG" id="4pTWZzCGh3G" role="39821P">
        <node concept="3_J27D" id="4pTWZzCGh3H" role="Nbhlr">
          <node concept="3Mxwew" id="4pTWZzCGh3I" role="3MwsjC">
            <property role="3MwjfP" value="SpecEditPersistencePlugin22.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4pTWZzCGh3J" role="39821P">
          <ref role="m_rDy" node="4pTWZzCGh3w" resolve="SpecEdit" />
          <node concept="398223" id="1JHBn62iu$P" role="39821P">
            <node concept="3_J27D" id="1JHBn62iu$R" role="Nbhlr">
              <node concept="3Mxwew" id="1JHBn62iu_3" role="3MwsjC">
                <property role="3MwjfP" value="languages" />
              </node>
            </node>
            <node concept="L2wRC" id="1JHBn62iu_5" role="39821P">
              <ref role="L2wRA" node="4pTWZzCGh3u" resolve="TLA" />
            </node>
            <node concept="L2wRC" id="1JHBn62iu_g" role="39821P">
              <ref role="L2wRA" node="1JHBn62iuy$" resolve="PersistencePlugin" />
            </node>
          </node>
          <node concept="pUk6x" id="4pTWZzCGh3K" role="pUk7w" />
          <node concept="398223" id="1JHBn62iuwf" role="39821P">
            <node concept="3_J27D" id="1JHBn62iuwg" role="Nbhlr">
              <node concept="3Mxwew" id="1JHBn62iuwm" role="3MwsjC">
                <property role="3MwjfP" value="lib" />
              </node>
            </node>
            <node concept="L2wRC" id="1JHBn62iuwo" role="39821P">
              <ref role="L2wRA" node="4pTWZzCGh3o" resolve="MpsPersistence" />
            </node>
            <node concept="L2wRC" id="1JHBn62iu$9" role="39821P">
              <ref role="L2wRA" node="4pTWZzCGh3i" resolve="ExternalDependencies" />
            </node>
            <node concept="28jJK3" id="1axOWzv0cP8" role="39821P">
              <node concept="55IIr" id="1axOWzv0cPa" role="28jJRO">
                <node concept="2Ry0Ak" id="1axOWzv0cPk" role="iGT6I">
                  <property role="2Ry0Am" value="libs" />
                  <node concept="2Ry0Ak" id="1axOWzv0cPp" role="2Ry0An">
                    <property role="2Ry0Am" value="antlr2mps-all.jar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4pTWZzCGh3w" role="3989C9">
      <property role="m$_wk" value="SpecEdit" />
      <node concept="3_J27D" id="4pTWZzCGh3x" role="m$_yQ">
        <node concept="3Mxwew" id="4pTWZzCGh3y" role="3MwsjC">
          <property role="3MwjfP" value="SpecEdit TLA Persistence Plugin" />
        </node>
      </node>
      <node concept="3_J27D" id="4pTWZzCGh3z" role="m$_w8">
        <node concept="3Mxwew" id="4pTWZzCGh3$" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4pTWZzCGh46" role="m$_yh">
        <ref role="m$f5T" node="4pTWZzCGh3v" resolve="SpecEditPersistence" />
      </node>
      <node concept="m$_yC" id="4pTWZzCGh3A" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4pTWZzCGh3B" role="m_cZH">
        <node concept="3Mxwew" id="4pTWZzCGh3C" role="3MwsjC">
          <property role="3MwjfP" value="TLA-Persistence-Plugin" />
        </node>
      </node>
      <node concept="55IIr" id="4mHUYnORbK2" role="I30fb">
        <node concept="2Ry0Ak" id="4mHUYnORbKe" role="iGT6I">
          <property role="2Ry0Am" value="solutions" />
          <node concept="2Ry0Ak" id="4mHUYnORbKm" role="2Ry0An">
            <property role="2Ry0Am" value="PersistencePlugin" />
            <node concept="2Ry0Ak" id="4mHUYnORbK_" role="2Ry0An">
              <property role="2Ry0Am" value="source_gen" />
              <node concept="2Ry0Ak" id="4mHUYnORbKE" role="2Ry0An">
                <property role="2Ry0Am" value="PersistencePlugin" />
                <node concept="2Ry0Ak" id="4mHUYnORbKJ" role="2Ry0An">
                  <property role="2Ry0Am" value="plugin" />
                  <node concept="2Ry0Ak" id="4mHUYnORjyj" role="2Ry0An">
                    <property role="2Ry0Am" value="plugin.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4mHUYnORbKL" role="3s6cr7">
        <node concept="3Mxwew" id="4mHUYnORbKN" role="3MwsjC">
          <property role="3MwjfP" value="Persistence of MPS models into TLA+ files" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4pTWZzCGh3v" role="3989C9">
      <property role="TrG5h" value="SpecEditPersistence" />
      <node concept="1E1JtA" id="4pTWZzCGh3i" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ExternalDependencies" />
        <property role="3LESm3" value="08f46745-bd0c-4cd9-97ef-4fbe00bad2a8" />
        <node concept="55IIr" id="4pTWZzCGh3d" role="3LF7KH">
          <node concept="2Ry0Ak" id="4pTWZzCGh3e" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4pTWZzCGh3f" role="2Ry0An">
              <property role="2Ry0Am" value="ExternalDependencies" />
              <node concept="2Ry0Ak" id="4pTWZzCGh3g" role="2Ry0An">
                <property role="2Ry0Am" value="ExternalDependencies.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4pTWZzCGh3O" role="3bR37C">
          <node concept="1BurEX" id="4pTWZzCGh3P" role="1SiIV1">
            <node concept="55IIr" id="4pTWZzCGh3L" role="1BurEY">
              <node concept="2Ry0Ak" id="4pTWZzCGh3M" role="iGT6I">
                <property role="2Ry0Am" value="libs" />
                <node concept="2Ry0Ak" id="4pTWZzCGh3N" role="2Ry0An">
                  <property role="2Ry0Am" value="antlr2mps-all.jar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="1axOWzv0cSQ" role="3bR31x">
          <node concept="3LXTmp" id="1axOWzv0cSR" role="3rtmxm">
            <node concept="55IIr" id="1axOWzv0cSS" role="3LXTmr">
              <node concept="2Ry0Ak" id="1axOWzv0cST" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1axOWzv0cSU" role="2Ry0An">
                  <property role="2Ry0Am" value="ExternalDependencies" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1axOWzv0cSW" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="4pTWZzCGh3o" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="MpsPersistence" />
        <property role="3LESm3" value="5ea75f62-fb13-49ed-a646-766434b0bdd3" />
        <node concept="55IIr" id="4pTWZzCGh3j" role="3LF7KH">
          <node concept="2Ry0Ak" id="4pTWZzCGh3k" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="4pTWZzCGh3l" role="2Ry0An">
              <property role="2Ry0Am" value="MpsPersistence" />
              <node concept="2Ry0Ak" id="4pTWZzCGh3m" role="2Ry0An">
                <property role="2Ry0Am" value="MpsPersistence.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4pTWZzCGh3Q" role="3bR37C">
          <node concept="3bR9La" id="4pTWZzCGh3R" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pTWZzCGh3S" role="3bR37C">
          <node concept="3bR9La" id="4pTWZzCGh3T" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pTWZzCGh3W" role="3bR37C">
          <node concept="3bR9La" id="4pTWZzCGh3X" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="kf0_DQSMzc" role="3bR37C">
          <node concept="3bR9La" id="kf0_DQSMzd" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" node="4pTWZzCGh3u" resolve="TLA" />
          </node>
        </node>
        <node concept="1SiIV0" id="kf0_DQSMze" role="3bR37C">
          <node concept="3bR9La" id="kf0_DQSMzf" role="1SiIV1">
            <ref role="3bR37D" node="4pTWZzCGh3i" resolve="ExternalDependencies" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="4pTWZzCGh3u" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="TLA" />
        <property role="3LESm3" value="7a6b8f83-d202-4e59-94ec-f562edfca98d" />
        <node concept="55IIr" id="4pTWZzCGh3p" role="3LF7KH">
          <node concept="2Ry0Ak" id="4pTWZzCGh3q" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4pTWZzCGh3r" role="2Ry0An">
              <property role="2Ry0Am" value="TLA" />
              <node concept="2Ry0Ak" id="4pTWZzCGh3s" role="2Ry0An">
                <property role="2Ry0Am" value="TLA.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4pTWZzCGh3Y" role="3bR37C">
          <node concept="3bR9La" id="4pTWZzCGh3Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="4pTWZzCGh40" role="3bR37C">
          <node concept="1Busua" id="4pTWZzCGh41" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="4pTWZzCGh42" role="1TViLv">
          <property role="TrG5h" value="TLA#01" />
          <property role="3LESm3" value="9582733f-c091-4138-a2e5-faa16653c44a" />
        </node>
      </node>
      <node concept="1E1JtA" id="1JHBn62iuy$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="PersistencePlugin" />
        <property role="3LESm3" value="02d946a0-ec8e-4f1f-9d69-4636dc7b3a15" />
        <node concept="55IIr" id="1JHBn62iuzm" role="3LF7KH">
          <node concept="2Ry0Ak" id="1JHBn62iuzy" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1JHBn62iuzH" role="2Ry0An">
              <property role="2Ry0Am" value="PersistencePlugin" />
              <node concept="2Ry0Ak" id="1JHBn62iuzS" role="2Ry0An">
                <property role="2Ry0Am" value="PersistencePlugin.msd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

