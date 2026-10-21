<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04466b18-aec1-4880-ba6b-f25ce4d93ec8(com.symo.kerml.baselan.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3MUZSeJtlD7">
    <ref role="1M2myG" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
    <node concept="9S07l" id="3MUZSeJtJlm" role="9Vyp8">
      <node concept="3clFbS" id="3MUZSeJtJlo" role="2VODD2">
        <node concept="3clFbJ" id="3MUZSeJtJlp" role="3cqZAp">
          <node concept="3fqX7Q" id="3MUZSeJtJls" role="3clFbw">
            <node concept="2OqwBi" id="3MUZSeJtJlu" role="3fr31v">
              <node concept="nLn13" id="3MUZSeJtJlx" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3MUZSeJtJly" role="2OqNvi">
                <node concept="chp4Y" id="3MUZSeJtJl$" role="cj9EA">
                  <ref role="cht4Q" to="rb60:3MUZSeJsNeq" resolve="KerMLRelationship" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeJtJl_" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeJtJlA" role="3cqZAp">
              <node concept="3clFbT" id="3MUZSeJtJlB" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeJtJlC" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtJlF" role="3clFbw">
            <node concept="nLn13" id="3MUZSeJtJlI" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3MUZSeJtJlJ" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeJtJlL" role="cj9EA">
                <ref role="cht4Q" to="rb60:3MUZSeJsNey" resolve="KerMLOwningMembership" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeJtJlM" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeJtJlN" role="3cqZAp">
              <node concept="3clFbT" id="3MUZSeJtJlO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3MUZSeJtJlP" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtJlS" role="3clFbw">
            <node concept="nLn13" id="3MUZSeJtJlV" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3MUZSeJtJlW" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeJtJlY" role="cj9EA">
                <ref role="cht4Q" to="rb60:3MUZSeJsNes" resolve="KerMLAnnotation" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3MUZSeJtJlZ" role="3clFbx">
            <node concept="3cpWs6" id="3MUZSeJtJm0" role="3cqZAp">
              <node concept="2OqwBi" id="3MUZSeJtJm1" role="3cqZAk">
                <node concept="2DD5aU" id="3MUZSeJtJm4" role="2Oq$k0" />
                <node concept="2Zo12i" id="3MUZSeJtJm5" role="2OqNvi">
                  <node concept="chp4Y" id="3MUZSeJtJm7" role="2Zo12j">
                    <ref role="cht4Q" to="rb60:3MUZSeJsNer" resolve="KerMLAnnotatingElement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3MUZSeJtJm8" role="3cqZAp">
          <node concept="3clFbT" id="3MUZSeJtJm9" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MUZSeJtlDW">
    <ref role="1M2myG" to="rb60:3MUZSeJsNex" resolve="KerMLMembership" />
    <node concept="9S07l" id="3MUZSeJtlDX" role="9Vyp8">
      <node concept="3clFbS" id="3MUZSeJtlDZ" role="2VODD2">
        <node concept="3clFbF" id="3MUZSeJtlE0" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtlE2" role="3clFbG">
            <node concept="nLn13" id="3MUZSeJtlE5" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3MUZSeJtlE6" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeJtlE8" role="cj9EA">
                <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MUZSeJtlEb">
    <ref role="1M2myG" to="rb60:3MUZSeJsNez" resolve="KerMLImport" />
    <node concept="9S07l" id="3MUZSeJtlEc" role="9Vyp8">
      <node concept="3clFbS" id="3MUZSeJtlEe" role="2VODD2">
        <node concept="3clFbF" id="3MUZSeJtlEf" role="3cqZAp">
          <node concept="2OqwBi" id="3MUZSeJtlEh" role="3clFbG">
            <node concept="nLn13" id="3MUZSeJtlEk" role="2Oq$k0" />
            <node concept="1mIQ4w" id="3MUZSeJtlEl" role="2OqNvi">
              <node concept="chp4Y" id="3MUZSeJtlEn" role="cj9EA">
                <ref role="cht4Q" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

