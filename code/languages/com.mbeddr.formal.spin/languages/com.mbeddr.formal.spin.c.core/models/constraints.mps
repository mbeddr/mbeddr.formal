<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:502b1683-7ea7-4ef4-ae26-6e779654bd8b(com.mbeddr.formal.spin.c.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="vshk" ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)" implicit="true" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6fYDdj_f_ce">
    <property role="3GE5qa" value="types" />
    <ref role="1M2myG" to="vshk:1ZejHLlNdmO" resolve="TypeBase" />
    <node concept="9S07l" id="6fYDdj_f_fH" role="9Vyp8">
      <node concept="3clFbS" id="6fYDdj_f_fI" role="2VODD2">
        <node concept="3clFbF" id="6fYDdj_f_mT" role="3cqZAp">
          <node concept="2OqwBi" id="6fYDdj_fABt" role="3clFbG">
            <node concept="2OqwBi" id="6fYDdj_f_Db" role="2Oq$k0">
              <node concept="nLn13" id="6fYDdj_f_mS" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6fYDdj_f_U1" role="2OqNvi">
                <node concept="1xMEDy" id="6fYDdj_f_U3" role="1xVPHs">
                  <node concept="chp4Y" id="6fYDdj_fA36" role="ri$Ld">
                    <ref role="cht4Q" to="o3hv:6fYDdj_f_xg" resolve="ICCodeContext" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6fYDdj_fAn$" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6fYDdj_fAVP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mKzygM3Qnu">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="vshk:1ZejHLlNdmJ" resolve="FunctionDeclaration" />
    <node concept="9SLcT" id="5mKzygM3Qny" role="9SGkU">
      <node concept="3clFbS" id="5mKzygM3Qnz" role="2VODD2">
        <node concept="3clFbJ" id="5mKzygM3Tyy" role="3cqZAp">
          <node concept="2OqwBi" id="5mKzygM3X59" role="3clFbw">
            <node concept="2DA6wF" id="5mKzygM3TDQ" role="2Oq$k0" />
            <node concept="liA8E" id="5mKzygM3XBk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="359W_D" id="5mKzygM3UOt" role="37wK5m">
                <ref role="359W_E" to="vshk:1ZejHLlNdmJ" resolve="FunctionDeclaration" />
                <ref role="359W_F" to="vshk:5mKzygM3QmX" resolve="tpe" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mKzygM3Ty$" role="3clFbx">
            <node concept="3cpWs6" id="5mKzygM3Vn9" role="3cqZAp">
              <node concept="2OqwBi" id="5mKzygM3VQW" role="3cqZAk">
                <node concept="2DD5aU" id="5mKzygM3V_x" role="2Oq$k0" />
                <node concept="2Zo12i" id="5mKzygM3WdR" role="2OqNvi">
                  <node concept="chp4Y" id="5mKzygM3Wno" role="2Zo12j">
                    <ref role="cht4Q" to="vshk:1ZejHLlNdmO" resolve="TypeBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mKzygM3WEA" role="3cqZAp">
          <node concept="3clFbT" id="5mKzygM3WE_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5mKzygM4L0t">
    <property role="3GE5qa" value="functions" />
    <ref role="1M2myG" to="vshk:1ZejHLlNdmN" resolve="CParameterDeclaration" />
    <node concept="9SLcT" id="5mKzygM4L0u" role="9SGkU">
      <node concept="3clFbS" id="5mKzygM4L0v" role="2VODD2">
        <node concept="3clFbJ" id="5mKzygM4L7D" role="3cqZAp">
          <node concept="2OqwBi" id="5mKzygM4LAC" role="3clFbw">
            <node concept="2DA6wF" id="5mKzygM4LeX" role="2Oq$k0" />
            <node concept="liA8E" id="5mKzygM4M6l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="359W_D" id="5mKzygM4Me3" role="37wK5m">
                <ref role="359W_E" to="vshk:1ZejHLlNdmN" resolve="CParameterDeclaration" />
                <ref role="359W_F" to="o3hv:1ZejHLlNdng" resolve="tpe" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mKzygM4L7F" role="3clFbx">
            <node concept="3cpWs6" id="5mKzygM4Nm4" role="3cqZAp">
              <node concept="2OqwBi" id="5mKzygM4NJJ" role="3cqZAk">
                <node concept="2DD5aU" id="5mKzygM4NtR" role="2Oq$k0" />
                <node concept="2Zo12i" id="5mKzygM4O77" role="2OqNvi">
                  <node concept="chp4Y" id="5mKzygM4Oh5" role="2Zo12j">
                    <ref role="cht4Q" to="vshk:1ZejHLlNdmO" resolve="TypeBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mKzygM4O_f" role="3cqZAp">
          <node concept="3clFbT" id="5mKzygM4O_e" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

