<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0e952c1-e1f7-45c0-b3ae-2b26e0db2e88(com.fasten.safety.bayesian_network.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqec" ref="r:4b509217-3274-43e6-be70-84e45864fd71(com.fasten.safety.bayesian_network.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="3sgpJkbn4ra">
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <ref role="13h7C2" to="zqec:3sgpJkb5PI5" resolve="CategoryProbability" />
    <node concept="13i0hz" id="3sgpJkbn4rl" role="13h7CS">
      <property role="TrG5h" value="valueAsFloat" />
      <node concept="3Tm1VV" id="3sgpJkbn4rm" role="1B3o_S" />
      <node concept="10OMs4" id="3sgpJkbn4r_" role="3clF45" />
      <node concept="3clFbS" id="3sgpJkbn4ro" role="3clF47">
        <node concept="3clFbF" id="3sgpJkbn4s9" role="3cqZAp">
          <node concept="2YIFZM" id="3sgpJkbn4sy" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
            <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
            <node concept="2OqwBi" id="3sgpJkbn4CW" role="37wK5m">
              <node concept="13iPFW" id="3sgpJkbn4uc" role="2Oq$k0" />
              <node concept="3TrcHB" id="3sgpJkbn4Tw" role="2OqNvi">
                <ref role="3TsBF5" to="zqec:3sgpJkb6jz6" resolve="probability" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3sgpJkbn4rb" role="13h7CW">
      <node concept="3clFbS" id="3sgpJkbn4rc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3sgpJkbn$kZ">
    <property role="3GE5qa" value="probability_distribution.discrete" />
    <ref role="13h7C2" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
    <node concept="13i0hz" id="3sgpJkbn$la" role="13h7CS">
      <property role="TrG5h" value="median" />
      <node concept="3Tm1VV" id="3sgpJkbn$lb" role="1B3o_S" />
      <node concept="10P55v" id="3sgpJkbo8CB" role="3clF45" />
      <node concept="3clFbS" id="3sgpJkbn$ld" role="3clF47">
        <node concept="3cpWs8" id="3sgpJkbnDLU" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkbnDLV" role="3cpWs9">
            <property role="TrG5h" value="sizeOfInterval" />
            <node concept="10P55v" id="3sgpJkbnDL6" role="1tU5fm" />
            <node concept="FJ1c_" id="3sgpJkbnDLW" role="33vP2m">
              <node concept="2OqwBi" id="3sgpJkbnDLX" role="3uHU7w">
                <node concept="2OqwBi" id="3sgpJkbnDLY" role="2Oq$k0">
                  <node concept="13iPFW" id="3sgpJkbnDLZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3sgpJkbnDM0" role="2OqNvi">
                    <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                  </node>
                </node>
                <node concept="34oBXx" id="3sgpJkbnDM1" role="2OqNvi" />
              </node>
              <node concept="3b6qkQ" id="3sgpJkbnDM2" role="3uHU7B">
                <property role="$nhwW" value="1.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sgpJkbnE0B" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkbnE0E" role="3cpWs9">
            <property role="TrG5h" value="weightedSum" />
            <node concept="10P55v" id="3sgpJkbnE0_" role="1tU5fm" />
            <node concept="3cmrfG" id="3sgpJkbnEaU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3sgpJkbo6ua" role="3cqZAp">
          <node concept="3cpWsn" id="3sgpJkbo6ud" role="3cpWs9">
            <property role="TrG5h" value="probabilitiesSum" />
            <node concept="10P55v" id="3sgpJkbo6u8" role="1tU5fm" />
            <node concept="3cmrfG" id="3sgpJkbo7jn" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3sgpJkbnEnp" role="3cqZAp">
          <node concept="3clFbS" id="3sgpJkbnEnr" role="2LFqv$">
            <node concept="3cpWs8" id="3sgpJkbnMXe" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkbnMXf" role="3cpWs9">
                <property role="TrG5h" value="crt" />
                <node concept="10P55v" id="3sgpJkbnMRD" role="1tU5fm" />
                <node concept="3cpWsd" id="3sgpJkbnMXg" role="33vP2m">
                  <node concept="1eOMI4" id="3sgpJkbnMXh" role="3uHU7w">
                    <node concept="FJ1c_" id="3sgpJkbnMXi" role="1eOMHV">
                      <node concept="3cmrfG" id="3sgpJkbnMXj" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3sgpJkbnMXk" role="3uHU7B">
                        <ref role="3cqZAo" node="3sgpJkbnDLV" resolve="sizeOfInterval" />
                      </node>
                    </node>
                  </node>
                  <node concept="17qRlL" id="3sgpJkbnMXl" role="3uHU7B">
                    <node concept="37vLTw" id="3sgpJkbnMXm" role="3uHU7B">
                      <ref role="3cqZAo" node="3sgpJkbnEns" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="3sgpJkbnMXn" role="3uHU7w">
                      <ref role="3cqZAo" node="3sgpJkbnDLV" resolve="sizeOfInterval" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3sgpJkbo5kL" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkbo5kM" role="3cpWs9">
                <property role="TrG5h" value="probabilityAsString" />
                <node concept="17QB3L" id="3sgpJkbo5d9" role="1tU5fm" />
                <node concept="2OqwBi" id="3sgpJkbo5kN" role="33vP2m">
                  <node concept="3TrcHB" id="3sgpJkbo5kO" role="2OqNvi">
                    <ref role="3TsBF5" to="zqec:3sgpJkb6jz6" resolve="probability" />
                  </node>
                  <node concept="2OqwBi" id="3sgpJkbo5kP" role="2Oq$k0">
                    <node concept="2OqwBi" id="3sgpJkbo5kQ" role="2Oq$k0">
                      <node concept="13iPFW" id="3sgpJkbo5kR" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3sgpJkbo5kS" role="2OqNvi">
                        <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="3sgpJkbo5kT" role="2OqNvi">
                      <node concept="3cpWsd" id="3sgpJkbo5kU" role="25WWJ7">
                        <node concept="3cmrfG" id="3sgpJkbo5kV" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3sgpJkbo5kW" role="3uHU7B">
                          <ref role="3cqZAo" node="3sgpJkbnEns" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3sgpJkbnO0t" role="3cqZAp">
              <node concept="3cpWsn" id="3sgpJkbnO0w" role="3cpWs9">
                <property role="TrG5h" value="crtProbability" />
                <node concept="10P55v" id="3sgpJkbnO0r" role="1tU5fm" />
                <node concept="2YIFZM" id="3sgpJkbnOdc" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                  <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                  <node concept="37vLTw" id="3sgpJkbo5kX" role="37wK5m">
                    <ref role="3cqZAo" node="3sgpJkbo5kM" resolve="probabilityAsString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sgpJkbo7Fx" role="3cqZAp">
              <node concept="d57v9" id="3sgpJkbo860" role="3clFbG">
                <node concept="37vLTw" id="3sgpJkbo8aS" role="37vLTx">
                  <ref role="3cqZAo" node="3sgpJkbnO0w" resolve="crtProbability" />
                </node>
                <node concept="37vLTw" id="3sgpJkbo7Fv" role="37vLTJ">
                  <ref role="3cqZAo" node="3sgpJkbo6ud" resolve="probabilitiesSum" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3sgpJkbnUsf" role="3cqZAp">
              <node concept="d57v9" id="3sgpJkbnUVY" role="3clFbG">
                <node concept="17qRlL" id="3sgpJkbnVwz" role="37vLTx">
                  <node concept="37vLTw" id="3sgpJkbnVAF" role="3uHU7w">
                    <ref role="3cqZAo" node="3sgpJkbnO0w" resolve="crtProbability" />
                  </node>
                  <node concept="37vLTw" id="3sgpJkbnV22" role="3uHU7B">
                    <ref role="3cqZAo" node="3sgpJkbnMXf" resolve="crt" />
                  </node>
                </node>
                <node concept="37vLTw" id="3sgpJkbnUsd" role="37vLTJ">
                  <ref role="3cqZAo" node="3sgpJkbnE0E" resolve="weightedSum" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3sgpJkbnEns" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3sgpJkbnExg" role="1tU5fm" />
            <node concept="3cmrfG" id="3sgpJkbnE$2" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="2dkUwp" id="3sgpJkbnKVP" role="1Dwp0S">
            <node concept="37vLTw" id="3sgpJkbnE_u" role="3uHU7B">
              <ref role="3cqZAo" node="3sgpJkbnEns" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3sgpJkbnI$x" role="3uHU7w">
              <node concept="2OqwBi" id="3sgpJkbnFZS" role="2Oq$k0">
                <node concept="13iPFW" id="3sgpJkbnFt2" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3sgpJkbnGek" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                </node>
              </node>
              <node concept="34oBXx" id="3sgpJkbnK$x" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="3sgpJkbnKCr" role="1Dwrff">
            <node concept="37vLTw" id="3sgpJkbnKCt" role="2$L3a6">
              <ref role="3cqZAo" node="3sgpJkbnEns" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sgpJkbo67L" role="3cqZAp" />
        <node concept="3clFbF" id="3sgpJkbo8k1" role="3cqZAp">
          <node concept="FJ1c_" id="3sgpJkbo8ut" role="3clFbG">
            <node concept="37vLTw" id="3sgpJkbo8zx" role="3uHU7w">
              <ref role="3cqZAo" node="3sgpJkbo6ud" resolve="probabilitiesSum" />
            </node>
            <node concept="37vLTw" id="3sgpJkbo8jZ" role="3uHU7B">
              <ref role="3cqZAo" node="3sgpJkbnE0E" resolve="weightedSum" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3sgpJkbn$l0" role="13h7CW">
      <node concept="3clFbS" id="3sgpJkbn$l1" role="2VODD2" />
    </node>
  </node>
</model>

