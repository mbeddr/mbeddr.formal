<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5499ad0-6339-407e-8089-6aec10caa937(com.mbeddr.formal.spin.hdl.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="y6ji" ref="r:8ddb424f-ead9-4d6e-9e90-7a7d026ff9c2(com.mbeddr.formal.spin.hdl.structure)" implicit="true" />
    <import index="vshk" ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807424858" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAnAncestor" flags="in" index="9SQb8" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532730" name="canBeAncestor" index="9SGkC" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="1ZejHLm3NZk">
    <property role="3GE5qa" value="harness" />
    <ref role="1M2myG" to="y6ji:1ZejHLlNYNl" resolve="HarnessDefinition" />
    <node concept="9SQb8" id="3ktd_7QX7tj" role="9SGkC">
      <node concept="3clFbS" id="3ktd_7QX7tk" role="2VODD2">
        <node concept="3SKdUt" id="cQ6ZodorOS" role="3cqZAp">
          <node concept="1PaTwC" id="5MWJzF9ulDr" role="1aUNEU">
            <node concept="3oM_SD" id="5MWJzF9ulDs" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5MWJzF9ulDt" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="5MWJzF9ulDu" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="5MWJzF9ulDv" role="1PaTwD">
              <property role="3oM_SC" value="HDLCommentLine" />
            </node>
            <node concept="3oM_SD" id="5MWJzF9ulDw" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="cQ6Zodop_8" role="3cqZAp">
          <node concept="3clFbS" id="cQ6Zodop_a" role="3clFbx">
            <node concept="3cpWs6" id="cQ6ZodoqUn" role="3cqZAp">
              <node concept="3clFbT" id="cQ6ZodoqUp" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="cQ6Zodoq1P" role="3clFbw">
            <node concept="2DD5aU" id="cQ6ZodopGK" role="2Oq$k0" />
            <node concept="3O6GUB" id="cQ6Zodoq_2" role="2OqNvi">
              <node concept="chp4Y" id="cQ6ZodoqJl" role="3QVz_e">
                <ref role="cht4Q" to="vshk:48uT1AITlav" resolve="CommentLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ6Zodor$A" role="3cqZAp">
          <node concept="3clFbT" id="cQ6Zodor$_" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1vcsY83jtBd">
    <property role="3GE5qa" value="harness.content.loops" />
    <ref role="1M2myG" to="y6ji:1vcsY83hfrh" resolve="MultiStep" />
    <node concept="9SQb8" id="1vcsY83jtBe" role="9SGkC">
      <node concept="3clFbS" id="1vcsY83jtBf" role="2VODD2">
        <node concept="3clFbJ" id="1vcsY83gy4n" role="3cqZAp">
          <node concept="2OqwBi" id="1vcsY83gyr2" role="3clFbw">
            <node concept="nLn13" id="1vcsY83gybM" role="2Oq$k0" />
            <node concept="1mIQ4w" id="1vcsY83gyGI" role="2OqNvi">
              <node concept="chp4Y" id="1vcsY83gyPM" role="cj9EA">
                <ref role="cht4Q" to="o3hv:4_pH3zvfIkp" resolve="StatementsList" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1vcsY83gy4p" role="3clFbx">
            <node concept="3cpWs6" id="1vcsY83jslf" role="3cqZAp">
              <node concept="2YIFZM" id="1vcsY83jG5y" role="3cqZAk">
                <ref role="37wK5l" node="1vcsY83jq9q" resolve="childrenStatementListsShouldContainOnlyCOrHDL" />
                <ref role="1Pybhc" node="1vcsY83jq5J" resolve="CanBeAncestorUtils" />
                <node concept="1PxgMI" id="1vcsY83jG5z" role="37wK5m">
                  <node concept="chp4Y" id="1vcsY83jG5$" role="3oSUPX">
                    <ref role="cht4Q" to="o3hv:4_pH3zvfIkp" resolve="StatementsList" />
                  </node>
                  <node concept="nLn13" id="1vcsY83jG5_" role="1m5AlR" />
                </node>
                <node concept="2DD5aU" id="1vcsY83jG5A" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vcsY83g$n7" role="3cqZAp">
          <node concept="3clFbT" id="1vcsY83g$n6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1vcsY83jq5J">
    <property role="3GE5qa" value="harness.content.loops" />
    <property role="TrG5h" value="CanBeAncestorUtils" />
    <node concept="2tJIrI" id="1vcsY83jq6B" role="jymVt" />
    <node concept="2YIFZL" id="1vcsY83jq9q" role="jymVt">
      <property role="TrG5h" value="childrenStatementListsShouldContainOnlyCOrHDL" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1vcsY83jq9t" role="3clF47">
        <node concept="3cpWs6" id="1vcsY83jqrN" role="3cqZAp">
          <node concept="22lmx$" id="1vcsY83jGEe" role="3cqZAk">
            <node concept="2OqwBi" id="1vcsY83jGX9" role="3uHU7w">
              <node concept="37vLTw" id="1vcsY83jGJM" role="2Oq$k0">
                <ref role="3cqZAo" node="1vcsY83jqa6" resolve="childConcept" />
              </node>
              <node concept="2Zo12i" id="1vcsY83jHgx" role="2OqNvi">
                <node concept="chp4Y" id="1vcsY83jHj$" role="2Zo12j">
                  <ref role="cht4Q" to="y6ji:1ZejHLlNYZ0" resolve="IHarnessDefinitionContent" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1vcsY83jqrO" role="3uHU7B">
              <node concept="2OqwBi" id="1vcsY83jqrT" role="3uHU7B">
                <node concept="37vLTw" id="1vcsY83jqEW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vcsY83jqa6" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="1vcsY83jqrV" role="2OqNvi">
                  <node concept="chp4Y" id="1vcsY83jqrW" role="2Zo12j">
                    <ref role="cht4Q" to="o3hv:1vcsY83fkZr" resolve="ICLevelStatement" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1vcsY83jqrP" role="3uHU7w">
                <node concept="37vLTw" id="1vcsY83jqIi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1vcsY83jqa6" resolve="childConcept" />
                </node>
                <node concept="2Zo12i" id="1vcsY83jqrR" role="2OqNvi">
                  <node concept="chp4Y" id="1vcsY83jqrS" role="2Zo12j">
                    <ref role="cht4Q" to="o3hv:407WgdWWaID" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vcsY83jq92" role="1B3o_S" />
      <node concept="10P_77" id="1vcsY83jq9j" role="3clF45" />
      <node concept="37vLTG" id="1vcsY83jq9M" role="3clF46">
        <property role="TrG5h" value="sl" />
        <node concept="3Tqbb2" id="1vcsY83jq9L" role="1tU5fm">
          <ref role="ehGHo" to="o3hv:4_pH3zvfIkp" resolve="StatementsList" />
        </node>
      </node>
      <node concept="37vLTG" id="1vcsY83jqa6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3bZ5Sz" id="1vcsY83jqaL" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1vcsY83jq5K" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="48uT1AIRPsg">
    <property role="3GE5qa" value="harness" />
    <ref role="1M2myG" to="y6ji:1ZejHLlNYZ0" resolve="IHarnessDefinitionContent" />
    <node concept="9S07l" id="48uT1AIRPsh" role="9Vyp8">
      <node concept="3clFbS" id="48uT1AIRPsi" role="2VODD2">
        <node concept="3clFbF" id="48uT1AIRPzD" role="3cqZAp">
          <node concept="22lmx$" id="5SGsxw7MH$S" role="3clFbG">
            <node concept="2OqwBi" id="5SGsxw7MI4d" role="3uHU7B">
              <node concept="nLn13" id="5SGsxw7MHLf" role="2Oq$k0" />
              <node concept="2qgKlT" id="5SGsxw7MI_O" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMij" resolve="isInTemplates" />
              </node>
            </node>
            <node concept="2OqwBi" id="48uT1AIRQYx" role="3uHU7w">
              <node concept="2OqwBi" id="48uT1AIRPP8" role="2Oq$k0">
                <node concept="nLn13" id="48uT1AIRPzC" role="2Oq$k0" />
                <node concept="2Xjw5R" id="48uT1AIRQ3c" role="2OqNvi">
                  <node concept="1xMEDy" id="48uT1AIRQ3e" role="1xVPHs">
                    <node concept="chp4Y" id="48uT1AIRQeb" role="ri$Ld">
                      <ref role="cht4Q" to="y6ji:1ZejHLlNYNl" resolve="HarnessDefinition" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="48uT1AIRQ_Y" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="48uT1AIRU5_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1vA$0pD4r2l">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="y6ji:48uT1AIROMN" resolve="HDLCommentLine" />
    <node concept="9S07l" id="1vA$0pD4r3k" role="9Vyp8">
      <node concept="3clFbS" id="1vA$0pD4r3l" role="2VODD2">
        <node concept="3clFbF" id="1vA$0pD4raH" role="3cqZAp">
          <node concept="2OqwBi" id="1vA$0pD4raJ" role="3clFbG">
            <node concept="2OqwBi" id="1vA$0pD4raK" role="2Oq$k0">
              <node concept="nLn13" id="1vA$0pD4raL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="1vA$0pD4raM" role="2OqNvi">
                <node concept="1xMEDy" id="1vA$0pD4raN" role="1xVPHs">
                  <node concept="chp4Y" id="1vA$0pD4rtQ" role="ri$Ld">
                    <ref role="cht4Q" to="y6ji:1ZejHLlNgt5" resolve="HarnessModule" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1vA$0pD4raP" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1vA$0pD4raQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

