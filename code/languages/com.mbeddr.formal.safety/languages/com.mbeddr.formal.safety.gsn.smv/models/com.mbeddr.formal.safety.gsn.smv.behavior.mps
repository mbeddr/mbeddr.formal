<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79c46c2e-9224-40de-87d4-7f9a52478722(com.mbeddr.formal.safety.gsn.smv.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="u35n" ref="r:f917b204-e25c-4286-9eae-9081d5f78a78(com.mpsbasics.snode.utils.hashcode)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="g8ih" ref="r:d04ada13-9d56-43be-9fbe-16c353913377(com.mbeddr.formal.safety.gsn.patterns.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="4qaoH_Ei_S">
    <property role="3GE5qa" value="gsn.dsl.smv" />
    <ref role="13h7C2" to="bsp8:4i__4Gxsq_o" resolve="SmvResultsSolutionBase" />
    <node concept="13hLZK" id="4qaoH_Ei_T" role="13h7CW">
      <node concept="3clFbS" id="4qaoH_Ei_U" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="79zp7zieoZ1" role="13h7CS">
      <property role="TrG5h" value="computeHashCode" />
      <ref role="13i0hy" to="89jy:79zp7ziemiv" resolve="computeHashCode" />
      <node concept="3Tm1VV" id="79zp7zieoZ2" role="1B3o_S" />
      <node concept="3clFbS" id="79zp7zieoZ7" role="3clF47">
        <node concept="3cpWs8" id="79zp7ziepnA" role="3cqZAp">
          <node concept="3cpWsn" id="79zp7ziepnB" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="79zp7ziepnC" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="79zp7ziepnD" role="33vP2m">
              <node concept="13iPFW" id="79zp7ziepnE" role="2Oq$k0" />
              <node concept="2Xjw5R" id="79zp7ziepnF" role="2OqNvi">
                <node concept="1xMEDy" id="79zp7ziepnG" role="1xVPHs">
                  <node concept="chp4Y" id="79zp7ziepnH" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79zp7ziepnI" role="3cqZAp">
          <node concept="3cpWsn" id="79zp7ziepnJ" role="3cpWs9">
            <property role="TrG5h" value="myConnection" />
            <node concept="3Tqbb2" id="79zp7ziepnK" role="1tU5fm">
              <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="79zp7ziepnL" role="33vP2m">
              <node concept="2OqwBi" id="79zp7ziepnM" role="2Oq$k0">
                <node concept="37vLTw" id="79zp7ziepnN" role="2Oq$k0">
                  <ref role="3cqZAo" node="79zp7ziepnB" resolve="gs" />
                </node>
                <node concept="3Tsc0h" id="79zp7ziepnO" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                </node>
              </node>
              <node concept="1z4cxt" id="79zp7ziepnP" role="2OqNvi">
                <node concept="1bVj0M" id="79zp7ziepnQ" role="23t8la">
                  <node concept="3clFbS" id="79zp7ziepnR" role="1bW5cS">
                    <node concept="3clFbF" id="79zp7ziepnS" role="3cqZAp">
                      <node concept="3clFbC" id="79zp7ziepnT" role="3clFbG">
                        <node concept="13iPFW" id="79zp7ziepnU" role="3uHU7w" />
                        <node concept="2OqwBi" id="79zp7ziepnV" role="3uHU7B">
                          <node concept="37vLTw" id="79zp7ziepnW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpCym" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="79zp7ziepnX" role="2OqNvi">
                            <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpCym" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpCyn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79zp7ziepo0" role="3cqZAp">
          <node concept="3cpWsn" id="79zp7ziepo1" role="3cpWs9">
            <property role="TrG5h" value="goal" />
            <node concept="3Tqbb2" id="79zp7ziepo2" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNtH" resolve="Goal" />
            </node>
            <node concept="1PxgMI" id="79zp7ziepo3" role="33vP2m">
              <node concept="chp4Y" id="79zp7ziepo4" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
              </node>
              <node concept="2OqwBi" id="79zp7ziepo5" role="1m5AlR">
                <node concept="37vLTw" id="79zp7ziepo6" role="2Oq$k0">
                  <ref role="3cqZAo" node="79zp7ziepnJ" resolve="myConnection" />
                </node>
                <node concept="3TrEf2" id="79zp7ziepo7" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="79zp7ziepo8" role="3cqZAp">
          <node concept="3clFbS" id="79zp7ziepo9" role="3clFbx">
            <node concept="3cpWs6" id="79zp7ziepoa" role="3cqZAp">
              <node concept="2YIFZM" id="79zp7ziepob" role="3cqZAk">
                <ref role="1Pybhc" to="u35n:62$$j6uTSaU" resolve="SNodeHashcodeBuilder" />
                <ref role="37wK5l" to="u35n:62$$j6uTScA" resolve="computeHashCode" />
                <node concept="37vLTw" id="79zp7ziepoc" role="37wK5m">
                  <ref role="3cqZAo" node="79zp7ziepo1" resolve="goal" />
                </node>
                <node concept="37vLTw" id="79zp7ziepod" role="37wK5m">
                  <ref role="3cqZAo" node="79zp7zieoZ8" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="79zp7ziepoe" role="3clFbw">
            <node concept="10Nm6u" id="79zp7ziepof" role="3uHU7w" />
            <node concept="37vLTw" id="79zp7ziepog" role="3uHU7B">
              <ref role="3cqZAo" node="79zp7ziepo1" resolve="goal" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="79zp7ziepoh" role="3cqZAp">
          <node concept="3cmrfG" id="79zp7ziepoi" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79zp7zieoZ8" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="79zp7zieoZ9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="10Oyi0" id="79zp7zieoZa" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7TjUbLQ8ePt" role="13h7CS">
      <property role="TrG5h" value="isTargetOfSpecialConnections" />
      <ref role="13i0hy" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ8ePu" role="1B3o_S" />
      <node concept="3clFbS" id="7TjUbLQ8ePz" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ8f1C" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ8f1B" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7TjUbLQ8eP$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4qaoH_QkkC">
    <property role="3GE5qa" value="gsn.dsl" />
    <ref role="13h7C2" to="bsp8:4qaoH_Q49c" resolve="SmvGoalBase" />
    <node concept="13i0hz" id="4qaoH_NgWN" role="13h7CS">
      <property role="TrG5h" value="getCorrespondingSolution" />
      <node concept="3Tm1VV" id="4qaoH_NgWO" role="1B3o_S" />
      <node concept="3Tqbb2" id="4qaoH_NgXj" role="3clF45">
        <ref role="ehGHo" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
      </node>
      <node concept="3clFbS" id="4qaoH_NgWQ" role="3clF47">
        <node concept="3cpWs8" id="4qaoH_Nfbb" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_Nfbc" role="3cpWs9">
            <property role="TrG5h" value="gs" />
            <node concept="3Tqbb2" id="4qaoH_Nfb9" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="4qaoH_Nfbd" role="33vP2m">
              <node concept="13iPFW" id="4qaoH_Nis6" role="2Oq$k0" />
              <node concept="2Xjw5R" id="4qaoH_Nfbf" role="2OqNvi">
                <node concept="1xMEDy" id="4qaoH_Nfbg" role="1xVPHs">
                  <node concept="chp4Y" id="4qaoH_Nfbh" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qaoH_NfO$" role="3cqZAp">
          <node concept="3cpWsn" id="4qaoH_NfO_" role="3cpWs9">
            <property role="TrG5h" value="sbsrb" />
            <node concept="2I9FWS" id="4qaoH_NfOz" role="1tU5fm">
              <ref role="2I9WkF" to="bsp8:4qaoH_SPh8" resolve="SupportedBySmvResultsBase" />
            </node>
            <node concept="2OqwBi" id="4qaoH_NfOA" role="33vP2m">
              <node concept="37vLTw" id="4qaoH_NfOB" role="2Oq$k0">
                <ref role="3cqZAo" node="4qaoH_Nfbc" resolve="gs" />
              </node>
              <node concept="2Rf3mk" id="4qaoH_NfOC" role="2OqNvi">
                <node concept="1xMEDy" id="4qaoH_NfOD" role="1xVPHs">
                  <node concept="chp4Y" id="4qaoH_T47l" role="ri$Ld">
                    <ref role="cht4Q" to="bsp8:4qaoH_SPh8" resolve="SupportedBySmvResultsBase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4qaoH_Npdn" role="3cqZAp">
          <node concept="1PxgMI" id="4qaoH_NB15" role="3clFbG">
            <node concept="chp4Y" id="4qaoH_NBaU" role="3oSUPX">
              <ref role="cht4Q" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
            </node>
            <node concept="2OqwBi" id="4qaoH_Nq3D" role="1m5AlR">
              <node concept="2OqwBi" id="4qaoH_Npdp" role="2Oq$k0">
                <node concept="37vLTw" id="4qaoH_Npdq" role="2Oq$k0">
                  <ref role="3cqZAo" node="4qaoH_NfO_" resolve="sbsrb" />
                </node>
                <node concept="1z4cxt" id="4qaoH_Npdr" role="2OqNvi">
                  <node concept="1bVj0M" id="4qaoH_Npds" role="23t8la">
                    <node concept="3clFbS" id="4qaoH_Npdt" role="1bW5cS">
                      <node concept="3clFbF" id="4qaoH_Npdu" role="3cqZAp">
                        <node concept="17R0WA" id="4qaoH_Npdv" role="3clFbG">
                          <node concept="2OqwBi" id="4qaoH_Npdw" role="3uHU7B">
                            <node concept="37vLTw" id="4qaoH_Npdx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36FpCyo" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4qaoH_Npdy" role="2OqNvi">
                              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                            </node>
                          </node>
                          <node concept="13iPFW" id="4qaoH_Npdz" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36FpCyo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36FpCyp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="4qaoH_Nqqd" role="2OqNvi">
                <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="71RA3dHxXIX" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="71RA3dHxXIY" role="1B3o_S" />
      <node concept="3clFbS" id="71RA3dHxXJ3" role="3clF47">
        <node concept="3clFbF" id="71RA3dHxXS_" role="3cqZAp">
          <node concept="Xl_RD" id="71RA3dHxXS$" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/FM-based Patterns/SMV-based Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="71RA3dHxXJ4" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4qaoH_QkkD" role="13h7CW">
      <node concept="3clFbS" id="4qaoH_QkkE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7TjUbLQ8e3p" role="13h7CS">
      <property role="TrG5h" value="isSourceOfSpecialConnections" />
      <ref role="13i0hy" to="89jy:7TjUbLQ7E1K" resolve="isSourceOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ8e3q" role="1B3o_S" />
      <node concept="3clFbS" id="7TjUbLQ8e3v" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ8efq" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ8efp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7TjUbLQ8e3w" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7TjUbLQ8ejF">
    <property role="3GE5qa" value="gsn.dsl.smv.spec" />
    <ref role="13h7C2" to="bsp8:4qaoH_DQhh" resolve="SmvSpecContext" />
    <node concept="13hLZK" id="7TjUbLQ8ejG" role="13h7CW">
      <node concept="3clFbS" id="7TjUbLQ8ejH" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7TjUbLQ8ejQ" role="13h7CS">
      <property role="TrG5h" value="isTargetOfSpecialConnections" />
      <ref role="13i0hy" to="89jy:7TjUbLQ7DYX" resolve="isTargetOfSpecialConnections" />
      <node concept="3Tm1VV" id="7TjUbLQ8ejR" role="1B3o_S" />
      <node concept="3clFbS" id="7TjUbLQ8ejW" role="3clF47">
        <node concept="3clFbF" id="7TjUbLQ8eoB" role="3cqZAp">
          <node concept="3clFbT" id="7TjUbLQ8eoA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7TjUbLQ8ejX" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5P9zxa4gbjJ">
    <property role="3GE5qa" value="gsn.dsl.smv" />
    <ref role="13h7C2" to="bsp8:4qaoH_E0cQ" resolve="SmvResultsSolution" />
    <node concept="13i0hz" id="5P9zxa4gbAj" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="5P9zxa4gbAk" role="1B3o_S" />
      <node concept="3clFbS" id="5P9zxa4gbAl" role="3clF47">
        <node concept="3clFbF" id="5P9zxa4gbAm" role="3cqZAp">
          <node concept="Xl_RD" id="5P9zxa4gbAn" role="3clFbG">
            <property role="Xl_RC" value="03 Checkable Patterns/FM-based Patterns/SMV-based Pattern" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5P9zxa4gbAo" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5P9zxa4gbjK" role="13h7CW">
      <node concept="3clFbS" id="5P9zxa4gbjL" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="ZaBFheHmaT">
    <ref role="13h7C2" to="bsp8:4i__4Gxs2uL" resolve="ComponentInterfaceRef" />
    <node concept="13hLZK" id="ZaBFheHmaU" role="13h7CW">
      <node concept="3clFbS" id="ZaBFheHmaV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZaBFheHmb4" role="13h7CS">
      <property role="TrG5h" value="getComponent" />
      <ref role="13i0hy" to="g8ih:ZaBFheHm9F" resolve="getComponent" />
      <node concept="3Tm1VV" id="ZaBFheHmb5" role="1B3o_S" />
      <node concept="3clFbS" id="ZaBFheHmb8" role="3clF47">
        <node concept="3clFbF" id="ZaBFheHmWS" role="3cqZAp">
          <node concept="2OqwBi" id="ZaBFheHn5N" role="3clFbG">
            <node concept="13iPFW" id="ZaBFheHmWR" role="2Oq$k0" />
            <node concept="3TrEf2" id="ZaBFheHngv" role="2OqNvi">
              <ref role="3Tt5mk" to="bsp8:4i__4Gxs2vk" resolve="componentInterface" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="ZaBFheHmb9" role="3clF45" />
    </node>
  </node>
</model>

