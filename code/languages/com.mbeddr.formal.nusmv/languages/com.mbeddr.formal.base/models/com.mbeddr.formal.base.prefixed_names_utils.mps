<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ca0ad9f-f283-47a0-9785-0fcac08d0fee(com.mbeddr.formal.base.prefixed_names_utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="312cEu" id="33rrvp3Cvkb">
    <property role="TrG5h" value="PrefixFixingUtils" />
    <node concept="2tJIrI" id="33rrvp3CxkU" role="jymVt" />
    <node concept="2YIFZL" id="33rrvp3Cvlx" role="jymVt">
      <property role="TrG5h" value="fixPrefix" />
      <node concept="3clFbS" id="33rrvp3Cvl$" role="3clF47">
        <node concept="3cpWs8" id="3f8ZVRYfuTt" role="3cqZAp">
          <node concept="3cpWsn" id="3f8ZVRYfuTu" role="3cpWs9">
            <property role="TrG5h" value="idPrefix" />
            <node concept="17QB3L" id="3f8ZVRYfuQY" role="1tU5fm" />
            <node concept="2OqwBi" id="3f8ZVRYfuTv" role="33vP2m">
              <node concept="3TrcHB" id="3f8ZVRYfuT_" role="2OqNvi">
                <ref role="3TsBF5" to="b19z:3f8ZVRYdw4Q" resolve="idPrefix" />
              </node>
              <node concept="37vLTw" id="33rrvp3Cx$U" role="2Oq$k0">
                <ref role="3cqZAo" node="33rrvp3CwKJ" resolve="containerOfNodesWithPrefixedNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3f8ZVRYfuVS" role="3cqZAp">
          <node concept="3clFbS" id="3f8ZVRYfuVU" role="3clFbx">
            <node concept="3clFbF" id="3f8ZVRYfviQ" role="3cqZAp">
              <node concept="3uNrnE" id="3f8ZVRYfwx3" role="3clFbG">
                <node concept="2OqwBi" id="3f8ZVRYfwx5" role="2$L3a6">
                  <node concept="3TrcHB" id="3f8ZVRYfwx7" role="2OqNvi">
                    <ref role="3TsBF5" to="b19z:3f8ZVRYdwrn" resolve="crtMaxIndex" />
                  </node>
                  <node concept="37vLTw" id="33rrvp3CxKw" role="2Oq$k0">
                    <ref role="3cqZAo" node="33rrvp3CwKJ" resolve="containerOfNodesWithPrefixedNames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3f8ZVRYftxV" role="3cqZAp">
              <node concept="37vLTI" id="3f8ZVRYftZC" role="3clFbG">
                <node concept="3cpWs3" id="3f8ZVRYfwOr" role="37vLTx">
                  <node concept="3cpWs3" id="3f8ZVRYfwIx" role="3uHU7B">
                    <node concept="37vLTw" id="3f8ZVRYfwFG" role="3uHU7B">
                      <ref role="3cqZAo" node="3f8ZVRYfuTu" resolve="idPrefix" />
                    </node>
                    <node concept="Xl_RD" id="3f8ZVRYfwJ6" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3f8ZVRYfxzs" role="3uHU7w">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="3f8ZVRYfx$n" role="37wK5m">
                      <property role="Xl_RC" value="%03d" />
                    </node>
                    <node concept="2OqwBi" id="3f8ZVRYfyaT" role="37wK5m">
                      <node concept="3TrcHB" id="3f8ZVRYfyzL" role="2OqNvi">
                        <ref role="3TsBF5" to="b19z:3f8ZVRYdwrn" resolve="crtMaxIndex" />
                      </node>
                      <node concept="37vLTw" id="33rrvp3Cygz" role="2Oq$k0">
                        <ref role="3cqZAo" node="33rrvp3CwKJ" resolve="containerOfNodesWithPrefixedNames" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3f8ZVRYftFD" role="37vLTJ">
                  <node concept="3TrcHB" id="3f8ZVRYftSf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="33rrvp3Cy6q" role="2Oq$k0">
                    <ref role="3cqZAo" node="33rrvp3Cx3V" resolve="nodeWithPrefixedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3f8ZVRYfv1i" role="3clFbw">
            <node concept="37vLTw" id="3f8ZVRYfuWA" role="2Oq$k0">
              <ref role="3cqZAo" node="3f8ZVRYfuTu" resolve="idPrefix" />
            </node>
            <node concept="17RvpY" id="3f8ZVRYfv3T" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="33rrvp3CvkX" role="1B3o_S" />
      <node concept="3cqZAl" id="33rrvp3Cvlm" role="3clF45" />
      <node concept="37vLTG" id="33rrvp3CwKJ" role="3clF46">
        <property role="TrG5h" value="containerOfNodesWithPrefixedNames" />
        <node concept="3Tqbb2" id="33rrvp3CwKI" role="1tU5fm">
          <ref role="ehGHo" to="b19z:3QMOguhhcvK" resolve="IContainerForEntitiesWithPrefixedNames" />
        </node>
      </node>
      <node concept="37vLTG" id="33rrvp3Cx3V" role="3clF46">
        <property role="TrG5h" value="nodeWithPrefixedName" />
        <node concept="3Tqbb2" id="33rrvp3CxiI" role="1tU5fm">
          <ref role="ehGHo" to="b19z:3QMOguhhcvL" resolve="INamedConceptUsingPrefix" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="33rrvp3Cza6" role="jymVt" />
    <node concept="2YIFZL" id="33rrvp3CyGy" role="jymVt">
      <property role="TrG5h" value="fixPrefix" />
      <node concept="3clFbS" id="33rrvp3CyGz" role="3clF47">
        <node concept="3clFbF" id="33rrvp3CzxJ" role="3cqZAp">
          <node concept="37vLTI" id="33rrvp3C$YD" role="3clFbG">
            <node concept="3cmrfG" id="33rrvp3C_gV" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="33rrvp3CzHL" role="37vLTJ">
              <node concept="37vLTw" id="33rrvp3CzxH" role="2Oq$k0">
                <ref role="3cqZAo" node="33rrvp3CyH4" resolve="containerOfNodesWithPrefixedNames" />
              </node>
              <node concept="3TrcHB" id="33rrvp3C$fB" role="2OqNvi">
                <ref role="3TsBF5" to="b19z:3f8ZVRYdwrn" resolve="crtMaxIndex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="33rrvp3CyG$" role="3cqZAp">
          <node concept="3cpWsn" id="33rrvp3CyG_" role="3cpWs9">
            <property role="TrG5h" value="idPrefix" />
            <node concept="17QB3L" id="33rrvp3CyGA" role="1tU5fm" />
            <node concept="2OqwBi" id="33rrvp3CyGB" role="33vP2m">
              <node concept="3TrcHB" id="33rrvp3CyGC" role="2OqNvi">
                <ref role="3TsBF5" to="b19z:3f8ZVRYdw4Q" resolve="idPrefix" />
              </node>
              <node concept="37vLTw" id="33rrvp3CyGD" role="2Oq$k0">
                <ref role="3cqZAo" node="33rrvp3CyH4" resolve="containerOfNodesWithPrefixedNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="33rrvp3CyGE" role="3cqZAp">
          <node concept="3clFbS" id="33rrvp3CyGF" role="3clFbx">
            <node concept="3clFbF" id="33rrvp3C_XU" role="3cqZAp">
              <node concept="2OqwBi" id="33rrvp3CEsC" role="3clFbG">
                <node concept="2OqwBi" id="33rrvp3CApL" role="2Oq$k0">
                  <node concept="37vLTw" id="33rrvp3C_XS" role="2Oq$k0">
                    <ref role="3cqZAo" node="33rrvp3CyH4" resolve="containerOfNodesWithPrefixedNames" />
                  </node>
                  <node concept="2Rf3mk" id="2o_v82yAUpF" role="2OqNvi">
                    <node concept="1xMEDy" id="2o_v82yAUpH" role="1xVPHs">
                      <node concept="chp4Y" id="2o_v82yAUBK" role="ri$Ld">
                        <ref role="cht4Q" to="b19z:3QMOguhhcvL" resolve="INamedConceptUsingPrefix" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="33rrvp3CEEI" role="2OqNvi">
                  <node concept="1bVj0M" id="33rrvp3CEEK" role="23t8la">
                    <node concept="3clFbS" id="33rrvp3CEEL" role="1bW5cS">
                      <node concept="3clFbF" id="33rrvp3CEIp" role="3cqZAp">
                        <node concept="1rXfSq" id="33rrvp3CEIo" role="3clFbG">
                          <ref role="37wK5l" node="33rrvp3Cvlx" resolve="fixPrefix" />
                          <node concept="37vLTw" id="33rrvp3CEPR" role="37wK5m">
                            <ref role="3cqZAo" node="33rrvp3CyH4" resolve="containerOfNodesWithPrefixedNames" />
                          </node>
                          <node concept="37vLTw" id="33rrvp3CF1L" role="37wK5m">
                            <ref role="3cqZAo" node="2hED36D1Drv" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36D1Drv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36D1Drw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="33rrvp3CyGZ" role="3clFbw">
            <node concept="37vLTw" id="33rrvp3CyH0" role="2Oq$k0">
              <ref role="3cqZAo" node="33rrvp3CyG_" resolve="idPrefix" />
            </node>
            <node concept="17RvpY" id="33rrvp3CyH1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="33rrvp3CyH2" role="1B3o_S" />
      <node concept="3cqZAl" id="33rrvp3CyH3" role="3clF45" />
      <node concept="37vLTG" id="33rrvp3CyH4" role="3clF46">
        <property role="TrG5h" value="containerOfNodesWithPrefixedNames" />
        <node concept="3Tqbb2" id="33rrvp3CyH5" role="1tU5fm">
          <ref role="ehGHo" to="b19z:3QMOguhhcvK" resolve="IContainerForEntitiesWithPrefixedNames" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2o_v82yAUvs" role="jymVt" />
    <node concept="3Tm1VV" id="33rrvp3Cvkc" role="1B3o_S" />
  </node>
</model>

