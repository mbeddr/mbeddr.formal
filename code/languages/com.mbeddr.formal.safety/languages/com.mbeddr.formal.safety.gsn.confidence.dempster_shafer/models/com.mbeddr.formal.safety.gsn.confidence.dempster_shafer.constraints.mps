<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19a09505-f32f-4cf4-a60f-f27df816ae2e(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.constraints)">
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
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6oah" ref="r:c3ace323-0a57-4f8d-b471-fad629604601(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.structure)" implicit="true" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="48_A4oY3TH3">
    <ref role="1M2myG" to="6oah:6dwPixfd_$I" resolve="Confidence" />
    <node concept="9S07l" id="48_A4oY3TI9" role="9Vyp8">
      <node concept="3clFbS" id="48_A4oY3TIa" role="2VODD2">
        <node concept="3clFbF" id="48_A4oY3TM4" role="3cqZAp">
          <node concept="2OqwBi" id="48_A4oY3Urj" role="3clFbG">
            <node concept="2OqwBi" id="48_A4oY3TV4" role="2Oq$k0">
              <node concept="nLn13" id="48_A4oY3TM3" role="2Oq$k0" />
              <node concept="2Xjw5R" id="48_A4oY3U5D" role="2OqNvi">
                <node concept="1xMEDy" id="48_A4oY3U5F" role="1xVPHs">
                  <node concept="chp4Y" id="48_A4oY3U9z" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                </node>
                <node concept="1xIGOp" id="48_A4oY3UfF" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="48_A4oY3UO8" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="o0_W81kdx_">
    <ref role="1M2myG" to="6oah:48_A4oY40ha" resolve="Weight" />
    <node concept="EnEH3" id="2czCwT$Upj8" role="1MhHOB">
      <ref role="EomxK" to="6oah:48_A4oY40ig" resolve="weight" />
      <node concept="QB0g5" id="2czCwT$UplV" role="QCWH9">
        <node concept="3clFbS" id="2czCwT$UplW" role="2VODD2">
          <node concept="3J1_TO" id="2czCwT$UpSq" role="3cqZAp">
            <node concept="3uVAMA" id="2czCwT$UpTd" role="1zxBo5">
              <node concept="XOnhg" id="2czCwT$UpTe" role="1zc67B">
                <property role="TrG5h" value="nfe" />
                <node concept="nSUau" id="2czCwT$UpTf" role="1tU5fm">
                  <node concept="3uibUv" id="2czCwT$UpTZ" role="nSUat">
                    <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2czCwT$UpTg" role="1zc67A">
                <node concept="3cpWs6" id="2czCwT$Uqd9" role="3cqZAp">
                  <node concept="3clFbT" id="2czCwT$UqdU" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2czCwT$UpSs" role="1zxBo7">
              <node concept="3clFbF" id="2czCwT$UpqL" role="3cqZAp">
                <node concept="2YIFZM" id="2czCwT$Uprp" role="3clFbG">
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <node concept="1Wqviy" id="2czCwT$UpAz" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="2czCwT$Ur4j" role="3cqZAp">
                <node concept="3clFbT" id="2czCwT$Ura3" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="o0_W81kdxA" role="9Vyp8">
      <node concept="3clFbS" id="o0_W81kdxB" role="2VODD2">
        <node concept="3clFbF" id="o0_W81kd_x" role="3cqZAp">
          <node concept="2OqwBi" id="o0_W81keaH" role="3clFbG">
            <node concept="2OqwBi" id="o0_W81kdIx" role="2Oq$k0">
              <node concept="nLn13" id="o0_W81kd_w" role="2Oq$k0" />
              <node concept="2Xjw5R" id="o0_W81kdT6" role="2OqNvi">
                <node concept="1xMEDy" id="o0_W81kdT8" role="1xVPHs">
                  <node concept="chp4Y" id="o0_W81kdX0" role="ri$Ld">
                    <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                  </node>
                </node>
                <node concept="1xIGOp" id="o0_W81kev9" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="o0_W81keiQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3AZUhOjM1mQ">
    <ref role="1M2myG" to="6oah:3AZUhOjLBlp" resolve="Trustworthiness" />
    <node concept="9S07l" id="3AZUhOjM1_9" role="9Vyp8">
      <node concept="3clFbS" id="3AZUhOjM1_a" role="2VODD2">
        <node concept="3clFbF" id="3AZUhOjM1GG" role="3cqZAp">
          <node concept="2OqwBi" id="3AZUhOjM1GI" role="3clFbG">
            <node concept="2OqwBi" id="3AZUhOjM1GJ" role="2Oq$k0">
              <node concept="nLn13" id="3AZUhOjM1GK" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3AZUhOjM1GL" role="2OqNvi">
                <node concept="1xMEDy" id="3AZUhOjM1GM" role="1xVPHs">
                  <node concept="chp4Y" id="3AZUhOjM1GN" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                </node>
                <node concept="1xIGOp" id="3AZUhOjM1GO" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="3AZUhOjM1GP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

