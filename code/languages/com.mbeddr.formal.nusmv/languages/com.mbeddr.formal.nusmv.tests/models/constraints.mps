<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40dd7f9e-da21-4bbd-8578-a6f8beb050e0(com.mbeddr.formal.nusmv.tests.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fnq2" ref="r:412c918d-151c-45fe-acf3-0268d0d563c1(com.mbeddr.formal.nusmv.tests.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="1M2fIO" id="1ZsZb$iKGLq">
    <property role="3GE5qa" value="generation_only" />
    <ref role="1M2myG" to="fnq2:1ZsZb$iK_4w" resolve="NAryAndExpression" />
    <node concept="9S07l" id="1ZsZb$iKGLr" role="9Vyp8">
      <node concept="3clFbS" id="1ZsZb$iKGLs" role="2VODD2">
        <node concept="3clFbF" id="1ZsZb$iKGSB" role="3cqZAp">
          <node concept="2OqwBi" id="1ZsZb$iKH7F" role="3clFbG">
            <node concept="nLn13" id="1ZsZb$iKGSA" role="2Oq$k0" />
            <node concept="2qgKlT" id="1ZsZb$iKHjR" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ODrlMnL7Fs">
    <property role="3GE5qa" value="generic" />
    <ref role="1M2myG" to="fnq2:7ODrlMnL7Fg" resolve="AnyValue" />
    <node concept="9S07l" id="7ODrlMnL7Ft" role="9Vyp8">
      <node concept="3clFbS" id="7ODrlMnL7Fu" role="2VODD2">
        <node concept="3clFbF" id="7ODrlMnLJRA" role="3cqZAp">
          <node concept="1Wc70l" id="3epRGh6GBWg" role="3clFbG">
            <node concept="2OqwBi" id="3epRGh6GDoy" role="3uHU7B">
              <node concept="2OqwBi" id="3epRGh6GCl9" role="2Oq$k0">
                <node concept="nLn13" id="3epRGh6GC4I" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3epRGh6GCO9" role="2OqNvi">
                  <node concept="1xMEDy" id="3epRGh6GCOb" role="1xVPHs">
                    <node concept="chp4Y" id="3epRGh6GD1A" role="ri$Ld">
                      <ref role="cht4Q" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3epRGh6GFTO" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="3epRGh6GFnv" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4IuDkoKJ1tu" role="3uHU7w">
              <node concept="2DA6wF" id="4IuDkoKJ15A" role="2Oq$k0" />
              <node concept="liA8E" id="4IuDkoKJ1L1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="359W_D" id="4IuDkoKJ1SL" role="37wK5m">
                  <ref role="359W_E" to="fnq2:43FRfGJUFO5" resolve="TestStep" />
                  <ref role="359W_F" to="fnq2:43FRfGJUFO6" resolve="inputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7ODrlMnLTjh">
    <ref role="1M2myG" to="fnq2:43FRfGJUFO5" resolve="TestStep" />
    <node concept="9SLcT" id="4IuDkoKJPUy" role="9SGkU">
      <node concept="3clFbS" id="4IuDkoKJPUz" role="2VODD2">
        <node concept="3SKdUt" id="7ODrlMnLXzK" role="3cqZAp">
          <node concept="3SKdUq" id="7ODrlMnLXzM" role="3SKWNk">
            <property role="3SKdUp" value="in test-steps allow only expressions which we are sure to be statically evaluatable (e.g. Literal, ConstantRef), AnyValue and DontCare expressions" />
          </node>
        </node>
        <node concept="3clFbF" id="7ODrlMnLWdc" role="3cqZAp">
          <node concept="22lmx$" id="4Hts7PYaUOL" role="3clFbG">
            <node concept="22lmx$" id="4IuDkoKJ9GS" role="3uHU7B">
              <node concept="2OqwBi" id="7omKp2QTOeK" role="3uHU7B">
                <node concept="2DD5aU" id="7omKp2QTOeL" role="2Oq$k0" />
                <node concept="2Zo12i" id="7omKp2QTOeM" role="2OqNvi">
                  <node concept="chp4Y" id="7omKp2QTOeN" role="2Zo12j">
                    <ref role="cht4Q" to="ehqg:7omKp2QTCdQ" resolve="IStaticallyEvaluatableStrong" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Hts7PYaV1m" role="3uHU7w">
                <node concept="2DD5aU" id="4Hts7PYaV1n" role="2Oq$k0" />
                <node concept="2Zo12i" id="4Hts7PYaV1o" role="2OqNvi">
                  <node concept="chp4Y" id="4Hts7PYaV1p" role="2Zo12j">
                    <ref role="cht4Q" to="fnq2:7ODrlMnL7Fg" resolve="AnyValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4IuDkoKJ6fL" role="3uHU7w">
              <node concept="2DD5aU" id="4IuDkoKJ5VZ" role="2Oq$k0" />
              <node concept="2Zo12i" id="4IuDkoKJ6G$" role="2OqNvi">
                <node concept="chp4Y" id="4IuDkoKJ969" role="2Zo12j">
                  <ref role="cht4Q" to="fnq2:4IuDkoKJ7d1" resolve="DontCare" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7Z6$Wo5UoBk">
    <property role="3GE5qa" value="generic" />
    <ref role="1M2myG" to="fnq2:4IuDkoKJ7d1" resolve="DontCare" />
    <node concept="9S07l" id="7Z6$Wo5UoBl" role="9Vyp8">
      <node concept="3clFbS" id="7Z6$Wo5UoBm" role="2VODD2">
        <node concept="3clFbF" id="7Z6$Wo5Uqkg" role="3cqZAp">
          <node concept="1Wc70l" id="3epRGh6GH3C" role="3clFbG">
            <node concept="2OqwBi" id="3epRGh6GIPp" role="3uHU7B">
              <node concept="2OqwBi" id="3epRGh6GHsx" role="2Oq$k0">
                <node concept="nLn13" id="3epRGh6GHc6" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3epRGh6GHVx" role="2OqNvi">
                  <node concept="1xMEDy" id="3epRGh6GHVz" role="1xVPHs">
                    <node concept="chp4Y" id="3epRGh6GI8Y" role="ri$Ld">
                      <ref role="cht4Q" to="fnq2:43FRfGJUEtT" resolve="TestCase" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3epRGh6GIuP" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="3epRGh6GKOq" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7Z6$Wo5Uqkh" role="3uHU7w">
              <node concept="2DA6wF" id="7Z6$Wo5Uqki" role="2Oq$k0" />
              <node concept="liA8E" id="7Z6$Wo5Uqkj" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="359W_D" id="7Z6$Wo5Uqkk" role="37wK5m">
                  <ref role="359W_E" to="fnq2:43FRfGJUFO5" resolve="TestStep" />
                  <ref role="359W_F" to="fnq2:43FRfGJUFOb" resolve="expectedValues" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

