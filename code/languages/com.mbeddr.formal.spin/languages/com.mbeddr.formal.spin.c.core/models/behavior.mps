<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:031d7dc7-c45b-4e86-8ffb-786f8e8e85f6(com.mbeddr.formal.spin.c.core.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="vshk" ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="oqu9" ref="r:55c09d3a-85de-4c18-ab69-cda997480b6a(com.mbeddr.formal.spin.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  </registry>
  <node concept="13h7C7" id="1ZejHLlT_ls">
    <property role="3GE5qa" value="variables" />
    <ref role="13h7C2" to="vshk:1ZejHLlNDPB" resolve="CGlobalVariableReference" />
    <node concept="13hLZK" id="1ZejHLlT_lt" role="13h7CW">
      <node concept="3clFbS" id="1ZejHLlT_lu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1ZejHLlT_qb" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="1ZejHLlT_qc" role="1B3o_S" />
      <node concept="3clFbS" id="1ZejHLlT_qn" role="3clF47">
        <node concept="3clFbF" id="1ZejHLlT_yS" role="3cqZAp">
          <node concept="2OqwBi" id="1ZejHLlTAhj" role="3clFbG">
            <node concept="2OqwBi" id="1ZejHLlT_Gk" role="2Oq$k0">
              <node concept="13iPFW" id="1ZejHLlT_yN" role="2Oq$k0" />
              <node concept="3TrEf2" id="6fYDdj_d5$Q" role="2OqNvi">
                <ref role="3Tt5mk" to="vshk:1ZejHLlNDPF" resolve="var" />
              </node>
            </node>
            <node concept="3TrcHB" id="6fYDdj_d62q" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1ZejHLlT_qo" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="26dfgZm62Ws">
    <property role="3GE5qa" value="types.variables" />
    <ref role="13h7C2" to="vshk:26dfgZm48IK" resolve="PointerQualifier" />
    <node concept="13hLZK" id="26dfgZm62Wt" role="13h7CW">
      <node concept="3clFbS" id="26dfgZm62Wu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26dfgZm62WS" role="13h7CS">
      <property role="TrG5h" value="computeType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="oqu9:26dfgZm5YCG" resolve="computeType" />
      <node concept="3Tm1VV" id="26dfgZm62WT" role="1B3o_S" />
      <node concept="3clFbS" id="26dfgZm62WY" role="3clF47">
        <node concept="3cpWs8" id="26dfgZm6349" role="3cqZAp">
          <node concept="3cpWsn" id="26dfgZm634a" role="3cpWs9">
            <property role="TrG5h" value="tpe" />
            <node concept="3Tqbb2" id="26dfgZm634b" role="1tU5fm">
              <ref role="ehGHo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
            </node>
            <node concept="2pJPEk" id="26dfgZm634c" role="33vP2m">
              <node concept="2pJPED" id="26dfgZm634d" role="2pJPEn">
                <ref role="2pJxaS" to="vshk:5mKzygM3vv6" resolve="PointerType" />
                <node concept="2pIpSj" id="26dfgZm634e" role="2pJxcM">
                  <ref role="2pIpSl" to="vshk:5mKzygM3vwT" resolve="inner" />
                  <node concept="36biLy" id="26dfgZm634f" role="28nt2d">
                    <node concept="37vLTw" id="26dfgZm634g" role="36biLW">
                      <ref role="3cqZAo" node="26dfgZm62WZ" resolve="baseType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="26dfgZm634m" role="3cqZAp">
          <node concept="2OqwBi" id="26dfgZm634n" role="3clFbw">
            <node concept="2OqwBi" id="26dfgZm634o" role="2Oq$k0">
              <node concept="13iPFW" id="26dfgZm634p" role="2Oq$k0" />
              <node concept="3TrEf2" id="26dfgZm634q" role="2OqNvi">
                <ref role="3Tt5mk" to="o3hv:26dfgZm48GA" resolve="qualifier" />
              </node>
            </node>
            <node concept="3x8VRR" id="26dfgZm634r" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="26dfgZm634s" role="3clFbx">
            <node concept="3cpWs6" id="26dfgZm634t" role="3cqZAp">
              <node concept="2OqwBi" id="26dfgZm634u" role="3cqZAk">
                <node concept="2OqwBi" id="26dfgZm634v" role="2Oq$k0">
                  <node concept="13iPFW" id="26dfgZm634w" role="2Oq$k0" />
                  <node concept="3TrEf2" id="26dfgZm634x" role="2OqNvi">
                    <ref role="3Tt5mk" to="o3hv:26dfgZm48GA" resolve="qualifier" />
                  </node>
                </node>
                <node concept="2qgKlT" id="26dfgZm634y" role="2OqNvi">
                  <ref role="37wK5l" to="oqu9:26dfgZm5YCG" resolve="computeType" />
                  <node concept="37vLTw" id="26dfgZm634z" role="37wK5m">
                    <ref role="3cqZAo" node="26dfgZm634a" resolve="tpe" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26dfgZm634$" role="3cqZAp">
          <node concept="37vLTw" id="26dfgZm634_" role="3cqZAk">
            <ref role="3cqZAo" node="26dfgZm634a" resolve="tpe" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="26dfgZm62WZ" role="3clF46">
        <property role="TrG5h" value="baseType" />
        <node concept="3Tqbb2" id="26dfgZm62X0" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
        </node>
      </node>
      <node concept="3Tqbb2" id="26dfgZm62X1" role="3clF45">
        <ref role="ehGHo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="26dfgZmjAAs">
    <property role="3GE5qa" value="preprocessor" />
    <ref role="13h7C2" to="vshk:5mKzygM370n" resolve="DefineRef" />
    <node concept="13hLZK" id="26dfgZmjAAt" role="13h7CW">
      <node concept="3clFbS" id="26dfgZmjAAu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="26dfgZmjAAS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="evaluateStatically" />
      <ref role="13i0hy" to="ox2v:26dfgZmiDpi" resolve="evaluateStatically" />
      <node concept="3Tm1VV" id="26dfgZmjAAT" role="1B3o_S" />
      <node concept="3clFbS" id="26dfgZmjAAW" role="3clF47">
        <node concept="3clFbF" id="26dfgZmjAVc" role="3cqZAp">
          <node concept="2OqwBi" id="26dfgZmjCTa" role="3clFbG">
            <node concept="1PxgMI" id="26dfgZmjCAP" role="2Oq$k0">
              <node concept="chp4Y" id="26dfgZmjCGi" role="3oSUPX">
                <ref role="cht4Q" to="ehqg:1gJVC85JI6z" resolve="IStaticallyEvaluatable" />
              </node>
              <node concept="2OqwBi" id="26dfgZmjBKf" role="1m5AlR">
                <node concept="2OqwBi" id="26dfgZmjB4T" role="2Oq$k0">
                  <node concept="13iPFW" id="26dfgZmjAV9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="26dfgZmjBj2" role="2OqNvi">
                    <ref role="3Tt5mk" to="vshk:5mKzygM370r" resolve="define" />
                  </node>
                </node>
                <node concept="3TrEf2" id="26dfgZmjC7f" role="2OqNvi">
                  <ref role="3Tt5mk" to="vshk:5mKzygM2UB4" resolve="exp" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="26dfgZmjDjF" role="2OqNvi">
              <ref role="37wK5l" to="ox2v:26dfgZmiDpi" resolve="evaluateStatically" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="26dfgZmjAAX" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2yuIwRzi2cQ">
    <property role="3GE5qa" value="statements.loops" />
    <ref role="13h7C2" to="vshk:2yuIwRzeUUC" resolve="ForVarRef" />
    <node concept="13hLZK" id="2yuIwRzi2cR" role="13h7CW">
      <node concept="3clFbS" id="2yuIwRzi2cS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2yuIwRzi2di" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="2yuIwRzi2dj" role="1B3o_S" />
      <node concept="3clFbS" id="2yuIwRzi2d$" role="3clF47">
        <node concept="3clFbF" id="2yuIwRzi2m2" role="3cqZAp">
          <node concept="2OqwBi" id="2yuIwRzi35J" role="3clFbG">
            <node concept="2OqwBi" id="2yuIwRzi2vA" role="2Oq$k0">
              <node concept="13iPFW" id="2yuIwRzi2lX" role="2Oq$k0" />
              <node concept="3TrEf2" id="2yuIwRzi2FU" role="2OqNvi">
                <ref role="3Tt5mk" to="vshk:2yuIwRzeUUU" resolve="for" />
              </node>
            </node>
            <node concept="3TrcHB" id="2yuIwRzi3Io" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2yuIwRzi2d_" role="3clF45" />
    </node>
  </node>
</model>

