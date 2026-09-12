<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:490c7fb0-ca8a-4fbc-8028-b0cb5764a61e(com.mpsbasics.editor.svg_viewer.utils)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="9j4p" ref="r:01e2deed-15c4-4291-8444-512f12cda84a(com.mpsbasics.editor.svg_viewer.generator.templates@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="g2od" ref="r:78bb8cb4-be0c-474b-ab43-9918cf7e596a(com.mpsbasics.editor.svg_viewer.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2W2tyeSIkD9">
    <property role="TrG5h" value="NamingUtils" />
    <node concept="2tJIrI" id="2W2tyeSIl4A" role="jymVt" />
    <node concept="2tJIrI" id="2W2tyeSIl4L" role="jymVt" />
    <node concept="2YIFZL" id="2W2tyeSI_LF" role="jymVt">
      <property role="TrG5h" value="mappingProviderClassName" />
      <node concept="3clFbS" id="2W2tyeSI_LI" role="3clF47">
        <node concept="3clFbF" id="2W2tyeSIi4x" role="3cqZAp">
          <node concept="3cpWs3" id="2W2tyeSIyZY" role="3clFbG">
            <node concept="Xl_RD" id="2W2tyeSIz5J" role="3uHU7B">
              <property role="Xl_RC" value="NodeMappingProvider_" />
            </node>
            <node concept="2OqwBi" id="2W2tyeSScnR" role="3uHU7w">
              <node concept="37vLTw" id="2W2tyeSSbVV" role="2Oq$k0">
                <ref role="3cqZAo" node="2W2tyeSI_Rf" resolve="aNode" />
              </node>
              <node concept="3TrcHB" id="2W2tyeSScY8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2W2tyeSI_$s" role="1B3o_S" />
      <node concept="17QB3L" id="2W2tyeST0zU" role="3clF45" />
      <node concept="37vLTG" id="2W2tyeSI_Rf" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="2W2tyeST1Uz" role="1tU5fm">
          <ref role="ehGHo" to="g2od:2W2tyeS$PeO" resolve="SvgDiagramNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W2tyeST9$L" role="jymVt" />
    <node concept="2YIFZL" id="2W2tyeST9aB" role="jymVt">
      <property role="TrG5h" value="mappingProviderFqClassName" />
      <node concept="3clFbS" id="2W2tyeST9aC" role="3clF47">
        <node concept="3clFbF" id="2W2tyeSTqpt" role="3cqZAp">
          <node concept="3cpWs3" id="2W2tyeSTsLG" role="3clFbG">
            <node concept="1rXfSq" id="2W2tyeSTtcJ" role="3uHU7w">
              <ref role="37wK5l" node="2W2tyeSI_LF" resolve="mappingProviderClassName" />
              <node concept="37vLTw" id="2W2tyeSTtsF" role="37wK5m">
                <ref role="3cqZAo" node="2W2tyeST9aL" resolve="aNode" />
              </node>
            </node>
            <node concept="3cpWs3" id="2W2tyeSTs3f" role="3uHU7B">
              <node concept="2OqwBi" id="2W2tyeSTrfj" role="3uHU7B">
                <node concept="2OqwBi" id="2W2tyeSZ0cy" role="2Oq$k0">
                  <node concept="37vLTw" id="2W2tyeSZ02$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W2tyeST9aL" resolve="aNode" />
                  </node>
                  <node concept="I4A8Y" id="2W2tyeSZ0_t" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="2W2tyeSTrzZ" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="2W2tyeSTsh4" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2W2tyeST9aJ" role="1B3o_S" />
      <node concept="17QB3L" id="2W2tyeST9aK" role="3clF45" />
      <node concept="37vLTG" id="2W2tyeST9aL" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="2W2tyeST9aM" role="1tU5fm">
          <ref role="ehGHo" to="g2od:2W2tyeS$PeO" resolve="SvgDiagramNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W2tyeSNqH2" role="jymVt" />
    <node concept="3Tm1VV" id="2W2tyeSIkDa" role="1B3o_S" />
    <node concept="2YIFZL" id="3MSqLL2PJGc" role="jymVt">
      <property role="TrG5h" value="synthesizerProviderClassName" />
      <property role="2Lvdk3" value="synthesizerProviderClassName" />
      <node concept="17QB3L" id="3MSqLL2PJGg" role="3clF45" />
      <node concept="37vLTG" id="3MSqLL2PJGh" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <property role="2Lvdk3" value="aNode" />
        <node concept="3Tqbb2" id="3MSqLL2PJGj" role="1tU5fm">
          <ref role="ehGHo" to="g2od:3MSqLL2Oswb" resolve="SvgEdgeSynthesizer" />
        </node>
      </node>
      <node concept="3clFbS" id="3MSqLL2PJGk" role="3clF47">
        <node concept="3clFbF" id="3MSqLL2PJGl" role="3cqZAp">
          <node concept="3cpWs3" id="3MSqLL2PJGn" role="3clFbG">
            <node concept="Xl_RD" id="3MSqLL2PJGq" role="3uHU7B">
              <property role="Xl_RC" value="EdgeSynthesizerProvider_" />
            </node>
            <node concept="2OqwBi" id="3MSqLL2PJGr" role="3uHU7w">
              <node concept="37vLTw" id="3MSqLL2PJGu" role="2Oq$k0">
                <ref role="3cqZAo" node="3MSqLL2PJGh" resolve="aNode" />
              </node>
              <node concept="3TrcHB" id="3MSqLL2PJGv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MSqLL2PJGw" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3MSqLL2PJWm" role="jymVt">
      <property role="TrG5h" value="synthesizerProviderFqClassName" />
      <property role="2Lvdk3" value="synthesizerProviderFqClassName" />
      <node concept="17QB3L" id="3MSqLL2PJWq" role="3clF45" />
      <node concept="37vLTG" id="3MSqLL2PJWr" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <property role="2Lvdk3" value="aNode" />
        <node concept="3Tqbb2" id="3MSqLL2PJWt" role="1tU5fm">
          <ref role="ehGHo" to="g2od:3MSqLL2Oswb" resolve="SvgEdgeSynthesizer" />
        </node>
      </node>
      <node concept="3clFbS" id="3MSqLL2PJWu" role="3clF47">
        <node concept="3clFbF" id="3MSqLL2PJWv" role="3cqZAp">
          <node concept="3cpWs3" id="3MSqLL2PJWx" role="3clFbG">
            <node concept="3cpWs3" id="3MSqLL2PJW$" role="3uHU7B">
              <node concept="2OqwBi" id="3MSqLL2PJWB" role="3uHU7B">
                <node concept="2OqwBi" id="3MSqLL2PJWE" role="2Oq$k0">
                  <node concept="37vLTw" id="3MSqLL2PJWH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3MSqLL2PJWr" resolve="aNode" />
                  </node>
                  <node concept="I4A8Y" id="3MSqLL2PJWI" role="2OqNvi" />
                </node>
                <node concept="LkI2h" id="3MSqLL2PJWJ" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="3MSqLL2PJWK" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="1rXfSq" id="3MSqLL2PJWL" role="3uHU7w">
              <ref role="37wK5l" node="3MSqLL2PJGc" resolve="synthesizerProviderClassName" />
              <node concept="37vLTw" id="3MSqLL2PJWM" role="37wK5m">
                <ref role="3cqZAo" node="3MSqLL2PJWr" resolve="aNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3MSqLL2PJWN" role="1B3o_S" />
    </node>
  </node>
</model>

