<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7b0b6f88-6e69-43a7-93fb-8f4b9740d71e(TLA.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="548q" ref="r:3f6b7621-97d8-464c-bb3b-fdae13d84a79(TLA.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="59kRZv6O4bn">
    <ref role="1M2myG" to="548q:2VWhrjA82J$" resolve="CharacterAt" />
    <node concept="9S07l" id="59kRZv6O95P" role="9Vyp8">
      <node concept="3clFbS" id="59kRZv6O95Q" role="2VODD2">
        <node concept="3clFbF" id="59kRZv6O96f" role="3cqZAp">
          <node concept="22lmx$" id="59kRZv6Ofx2" role="3clFbG">
            <node concept="22lmx$" id="59kRZv6OdRz" role="3uHU7B">
              <node concept="22lmx$" id="59kRZv6Ocie" role="3uHU7B">
                <node concept="22lmx$" id="59kRZv6Ob2Q" role="3uHU7B">
                  <node concept="2OqwBi" id="59kRZv6Oa2W" role="3uHU7B">
                    <node concept="2OqwBi" id="59kRZv6O9iq" role="2Oq$k0">
                      <node concept="nLn13" id="59kRZv6O96e" role="2Oq$k0" />
                      <node concept="1mfA1w" id="59kRZv6O9o7" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="59kRZv6OajK" role="2OqNvi">
                      <node concept="chp4Y" id="59kRZv6OawR" role="cj9EA">
                        <ref role="cht4Q" to="548q:26CgNS3u7fk" resolve="Except" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="59kRZv6ObKE" role="3uHU7w">
                    <node concept="2OqwBi" id="59kRZv6ObH9" role="2Oq$k0">
                      <node concept="2OqwBi" id="59kRZv6Obdh" role="2Oq$k0">
                        <node concept="nLn13" id="59kRZv6Ob4b" role="2Oq$k0" />
                        <node concept="1mfA1w" id="59kRZv6Obn9" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="59kRZv6ObIY" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="59kRZv6ObQj" role="2OqNvi">
                      <node concept="chp4Y" id="59kRZv6ObVi" role="cj9EA">
                        <ref role="cht4Q" to="548q:26CgNS3u7fk" resolve="Except" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="59kRZv6OdjK" role="3uHU7w">
                  <node concept="2OqwBi" id="59kRZv6OcQV" role="2Oq$k0">
                    <node concept="2OqwBi" id="59kRZv6OcIK" role="2Oq$k0">
                      <node concept="2OqwBi" id="59kRZv6Oc_N" role="2Oq$k0">
                        <node concept="nLn13" id="59kRZv6Ock_" role="2Oq$k0" />
                        <node concept="1mfA1w" id="59kRZv6OcGB" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="59kRZv6OcOH" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="59kRZv6Od03" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="59kRZv6Odqu" role="2OqNvi">
                    <node concept="chp4Y" id="59kRZv6Odw2" role="cj9EA">
                      <ref role="cht4Q" to="548q:26CgNS3u7fk" resolve="Except" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="59kRZv6OeRw" role="3uHU7w">
                <node concept="2OqwBi" id="59kRZv6OeE3" role="2Oq$k0">
                  <node concept="2OqwBi" id="59kRZv6Oe$3" role="2Oq$k0">
                    <node concept="2OqwBi" id="59kRZv6OeqI" role="2Oq$k0">
                      <node concept="2OqwBi" id="59kRZv6OdXl" role="2Oq$k0">
                        <node concept="nLn13" id="59kRZv6OdV0" role="2Oq$k0" />
                        <node concept="1mfA1w" id="59kRZv6Oe8D" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="59kRZv6Oexg" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="59kRZv6OeBd" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="59kRZv6OeL1" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="59kRZv6OeZ1" role="2OqNvi">
                  <node concept="chp4Y" id="59kRZv6Of5d" role="cj9EA">
                    <ref role="cht4Q" to="548q:26CgNS3u7fk" resolve="Except" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59kRZv6Ohbg" role="3uHU7w">
              <node concept="2OqwBi" id="59kRZv6OgZS" role="2Oq$k0">
                <node concept="2OqwBi" id="59kRZv6OgMR" role="2Oq$k0">
                  <node concept="2OqwBi" id="59kRZv6Ogne" role="2Oq$k0">
                    <node concept="2OqwBi" id="59kRZv6OgaH" role="2Oq$k0">
                      <node concept="2OqwBi" id="59kRZv6OfVK" role="2Oq$k0">
                        <node concept="nLn13" id="59kRZv6OfKV" role="2Oq$k0" />
                        <node concept="1mfA1w" id="59kRZv6Og7n" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="59kRZv6OgjN" role="2OqNvi" />
                    </node>
                    <node concept="1mfA1w" id="59kRZv6OgBC" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="59kRZv6OgWn" role="2OqNvi" />
                </node>
                <node concept="1mfA1w" id="59kRZv6Oh46" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="59kRZv6OhjB" role="2OqNvi">
                <node concept="chp4Y" id="59kRZv6Ohqu" role="cj9EA">
                  <ref role="cht4Q" to="548q:26CgNS3u7fk" resolve="Except" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

