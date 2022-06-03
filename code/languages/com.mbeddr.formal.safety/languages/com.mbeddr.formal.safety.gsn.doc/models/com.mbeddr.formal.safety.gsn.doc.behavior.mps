<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b5f9c3e-5611-41e7-87ef-61aef66214ae(com.mbeddr.formal.safety.gsn.doc.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wvti" ref="r:b5f49a49-cb87-432f-9c94-6a91c1e055e1(com.mbeddr.formal.safety.gsn.doc.structure)" implicit="true" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" implicit="true" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" implicit="true" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="3d5AacfxFe9">
    <ref role="13h7C2" to="wvti:4KIvh_tvCfy" resolve="TemplateWord_old" />
    <node concept="13hLZK" id="3d5AacfxFea" role="13h7CW">
      <node concept="3clFbS" id="3d5AacfxFeb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3d5AacfxFek" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="3d5AacfxFel" role="1B3o_S" />
      <node concept="3clFbS" id="3d5AacfxFeq" role="3clF47">
        <node concept="3clFbF" id="3d5AacfxFvz" role="3cqZAp">
          <node concept="3cpWs3" id="3d5AacfxHw$" role="3clFbG">
            <node concept="Xl_RD" id="3d5AacfxHFF" role="3uHU7w">
              <property role="Xl_RC" value=" }" />
            </node>
            <node concept="3cpWs3" id="3d5AacfxGgr" role="3uHU7B">
              <node concept="Xl_RD" id="3d5AacfxFvy" role="3uHU7B">
                <property role="Xl_RC" value="{ " />
              </node>
              <node concept="2OqwBi" id="3d5AacfxGR$" role="3uHU7w">
                <node concept="2OqwBi" id="3d5AacfxGtV" role="2Oq$k0">
                  <node concept="13iPFW" id="3d5AacfxGgN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3d5AacfxGCz" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvti:3GRi4m$qYoV" resolve="text_old" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3d5AacfxH4h" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3d5AacfxFer" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4ziKDEnle8g">
    <property role="3GE5qa" value="connections" />
    <ref role="13h7C2" to="wvti:5Ac1Q93JDnH" resolve="SupportedByConnectionWord" />
    <node concept="13hLZK" id="4ziKDEnle8h" role="13h7CW">
      <node concept="3clFbS" id="4ziKDEnle8i" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4ziKDEnle8r" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="4ziKDEnle8s" role="1B3o_S" />
      <node concept="3clFbS" id="4ziKDEnle8x" role="3clF47">
        <node concept="3clFbF" id="4ziKDEnleh5" role="3cqZAp">
          <node concept="3cpWs3" id="4ziKDEnljJE" role="3clFbG">
            <node concept="Xl_RD" id="4ziKDEnljMr" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4ziKDEnlhXk" role="3uHU7B">
              <node concept="3cpWs3" id="4ziKDEnlheE" role="3uHU7B">
                <node concept="3cpWs3" id="4ziKDEnlftQ" role="3uHU7B">
                  <node concept="3cpWs3" id="4ziKDEnlfo4" role="3uHU7B">
                    <node concept="2OqwBi" id="4ziKDEnleNH" role="3uHU7B">
                      <node concept="2OqwBi" id="4ziKDEnlepJ" role="2Oq$k0">
                        <node concept="13iPFW" id="4ziKDEnleh4" role="2Oq$k0" />
                        <node concept="2yIwOk" id="4ziKDEnle$H" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="4ziKDEnlf5L" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="4ziKDEnlfoQ" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4ziKDEnlgzm" role="3uHU7w">
                    <node concept="2OqwBi" id="4ziKDEnlg9o" role="2Oq$k0">
                      <node concept="2OqwBi" id="4ziKDEnlfLF" role="2Oq$k0">
                        <node concept="13iPFW" id="4ziKDEnlf$8" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4ziKDEnlfWJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="wvti:5Ac1Q93JDnK" resolve="supportedByConnection" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4ziKDEnlgoH" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4ziKDEnlgP4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4ziKDEnlhgu" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="2OqwBi" id="4ziKDEnliVw" role="3uHU7w">
                <node concept="2OqwBi" id="4ziKDEnliwl" role="2Oq$k0">
                  <node concept="2OqwBi" id="4ziKDEnli99" role="2Oq$k0">
                    <node concept="13iPFW" id="4ziKDEnlhZi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4ziKDEnlil6" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93JDnK" resolve="supportedByConnection" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4ziKDEnliKa" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4ziKDEnljd4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ziKDEnle8y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4ziKDEnljQf">
    <property role="3GE5qa" value="connections" />
    <ref role="13h7C2" to="wvti:5Ac1Q93JxuR" resolve="InContextOfConnectionWord" />
    <node concept="13i0hz" id="4ziKDEnljQq" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="4ziKDEnljQr" role="1B3o_S" />
      <node concept="3clFbS" id="4ziKDEnljQs" role="3clF47">
        <node concept="3clFbF" id="4ziKDEnljQt" role="3cqZAp">
          <node concept="3cpWs3" id="4ziKDEnljQu" role="3clFbG">
            <node concept="Xl_RD" id="4ziKDEnljQv" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4ziKDEnljQw" role="3uHU7B">
              <node concept="3cpWs3" id="4ziKDEnljQx" role="3uHU7B">
                <node concept="3cpWs3" id="4ziKDEnljQy" role="3uHU7B">
                  <node concept="3cpWs3" id="4ziKDEnljQz" role="3uHU7B">
                    <node concept="2OqwBi" id="4ziKDEnljQ$" role="3uHU7B">
                      <node concept="2OqwBi" id="4ziKDEnljQ_" role="2Oq$k0">
                        <node concept="13iPFW" id="4ziKDEnljQA" role="2Oq$k0" />
                        <node concept="2yIwOk" id="4ziKDEnljQB" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="4ziKDEnljQC" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="4ziKDEnljQD" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56SxUJ9$Yzg" role="3uHU7w">
                    <node concept="2OqwBi" id="56SxUJ9$Y6W" role="2Oq$k0">
                      <node concept="2OqwBi" id="56SxUJ9$Xzs" role="2Oq$k0">
                        <node concept="13iPFW" id="56SxUJ9$Xja" role="2Oq$k0" />
                        <node concept="3TrEf2" id="56SxUJ9$XV3" role="2OqNvi">
                          <ref role="3Tt5mk" to="wvti:5Ac1Q93JxuS" resolve="inContextOfConnection" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="56SxUJ9$Ynf" role="2OqNvi">
                        <ref role="3Tt5mk" to="py52:3GRi4m$sIbL" resolve="source" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="56SxUJ9$Z2u" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="4ziKDEnljQL" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
              </node>
              <node concept="2OqwBi" id="56SxUJ9$ZvQ" role="3uHU7w">
                <node concept="2OqwBi" id="56SxUJ9$ZvR" role="2Oq$k0">
                  <node concept="2OqwBi" id="56SxUJ9$ZvS" role="2Oq$k0">
                    <node concept="13iPFW" id="56SxUJ9$ZvT" role="2Oq$k0" />
                    <node concept="3TrEf2" id="56SxUJ9$ZvU" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93JxuS" resolve="inContextOfConnection" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="56SxUJ9$ZvV" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$sId6" resolve="target" />
                  </node>
                </node>
                <node concept="3TrcHB" id="56SxUJ9$ZvW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ziKDEnljQT" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4ziKDEnljQg" role="13h7CW">
      <node concept="3clFbS" id="4ziKDEnljQh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ziKDEnlk79">
    <ref role="13h7C2" to="wvti:5Ac1Q93IJNx" resolve="GoalWord" />
    <node concept="13i0hz" id="4ziKDEnlk7k" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="4ziKDEnlk7l" role="1B3o_S" />
      <node concept="3clFbS" id="4ziKDEnlk7m" role="3clF47">
        <node concept="3clFbF" id="4ziKDEnlk7n" role="3cqZAp">
          <node concept="3cpWs3" id="4ziKDEnlk7o" role="3clFbG">
            <node concept="Xl_RD" id="4ziKDEnlk7p" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4ziKDEnlk7s" role="3uHU7B">
              <node concept="3cpWs3" id="4ziKDEnlk7t" role="3uHU7B">
                <node concept="2OqwBi" id="4ziKDEnlk7u" role="3uHU7B">
                  <node concept="2OqwBi" id="4ziKDEnlk7v" role="2Oq$k0">
                    <node concept="13iPFW" id="4ziKDEnlk7w" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ziKDEnlk7x" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="4ziKDEnlk7y" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4ziKDEnlk7z" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ziKDEnlk7$" role="3uHU7w">
                <node concept="2OqwBi" id="4ziKDEnlk7A" role="2Oq$k0">
                  <node concept="13iPFW" id="4ziKDEnlk7B" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ziKDEnll7I" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvti:5Ac1Q93IJWa" resolve="goal" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4ziKDEnlk7E" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ziKDEnlk7N" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4ziKDEnlk7a" role="13h7CW">
      <node concept="3clFbS" id="4ziKDEnlk7b" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ziKDEnllAB">
    <ref role="13h7C2" to="wvti:5Ac1Q93JxkX" resolve="ContextWord" />
    <node concept="13i0hz" id="4ziKDEnllF1" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="4ziKDEnllF2" role="1B3o_S" />
      <node concept="3clFbS" id="4ziKDEnllF3" role="3clF47">
        <node concept="3clFbF" id="4ziKDEnllF4" role="3cqZAp">
          <node concept="3cpWs3" id="4ziKDEnllF5" role="3clFbG">
            <node concept="Xl_RD" id="4ziKDEnllF6" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4ziKDEnllF7" role="3uHU7B">
              <node concept="3cpWs3" id="4ziKDEnllF8" role="3uHU7B">
                <node concept="2OqwBi" id="4ziKDEnllF9" role="3uHU7B">
                  <node concept="2OqwBi" id="4ziKDEnllFa" role="2Oq$k0">
                    <node concept="13iPFW" id="4ziKDEnllFb" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ziKDEnllFc" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="4ziKDEnllFd" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4ziKDEnllFe" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ziKDEnllFf" role="3uHU7w">
                <node concept="2OqwBi" id="4ziKDEnllFg" role="2Oq$k0">
                  <node concept="13iPFW" id="4ziKDEnllFh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ziKDEnllZL" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvti:5Ac1Q93JxlO" resolve="context" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4ziKDEnllFj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ziKDEnllFk" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4ziKDEnllAC" role="13h7CW">
      <node concept="3clFbS" id="4ziKDEnllAD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ziKDEnlmef">
    <ref role="13h7C2" to="wvti:5Ac1Q93Jxr5" resolve="AssumptionWord" />
    <node concept="13i0hz" id="4ziKDEnlmeq" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="4ziKDEnlmer" role="1B3o_S" />
      <node concept="3clFbS" id="4ziKDEnlmes" role="3clF47">
        <node concept="3clFbF" id="4ziKDEnlmet" role="3cqZAp">
          <node concept="3cpWs3" id="4ziKDEnlmeu" role="3clFbG">
            <node concept="Xl_RD" id="4ziKDEnlmev" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4ziKDEnlmew" role="3uHU7B">
              <node concept="3cpWs3" id="4ziKDEnlmex" role="3uHU7B">
                <node concept="2OqwBi" id="4ziKDEnlmey" role="3uHU7B">
                  <node concept="2OqwBi" id="4ziKDEnlmez" role="2Oq$k0">
                    <node concept="13iPFW" id="4ziKDEnlme$" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ziKDEnlme_" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="4ziKDEnlmeA" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4ziKDEnlmeB" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ziKDEnlmeC" role="3uHU7w">
                <node concept="2OqwBi" id="4ziKDEnlmeD" role="2Oq$k0">
                  <node concept="13iPFW" id="4ziKDEnlmeE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ziKDEnlmE0" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvti:5Ac1Q93Jxr8" resolve="assumption" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4ziKDEnlmeG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ziKDEnlmeH" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4ziKDEnlmeg" role="13h7CW">
      <node concept="3clFbS" id="4ziKDEnlmeh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ziKDEnlmMg">
    <ref role="13h7C2" to="wvti:5Ac1Q93Jxpy" resolve="JustificationWord" />
    <node concept="13i0hz" id="4ziKDEnlmMr" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="4ziKDEnlmMs" role="1B3o_S" />
      <node concept="3clFbS" id="4ziKDEnlmMt" role="3clF47">
        <node concept="3clFbF" id="4ziKDEnlmMu" role="3cqZAp">
          <node concept="3cpWs3" id="4ziKDEnlmMv" role="3clFbG">
            <node concept="Xl_RD" id="4ziKDEnlmMw" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4ziKDEnlmMx" role="3uHU7B">
              <node concept="3cpWs3" id="4ziKDEnlmMy" role="3uHU7B">
                <node concept="2OqwBi" id="4ziKDEnlmMz" role="3uHU7B">
                  <node concept="2OqwBi" id="4ziKDEnlmM$" role="2Oq$k0">
                    <node concept="13iPFW" id="4ziKDEnlmM_" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ziKDEnlmMA" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="4ziKDEnlmMB" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4ziKDEnlmMC" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ziKDEnlmMD" role="3uHU7w">
                <node concept="2OqwBi" id="4ziKDEnlmME" role="2Oq$k0">
                  <node concept="13iPFW" id="4ziKDEnlmMF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ziKDEnlne4" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvti:5Ac1Q93Jxp_" resolve="justification" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4ziKDEnlmMH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ziKDEnlmMI" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4ziKDEnlmMh" role="13h7CW">
      <node concept="3clFbS" id="4ziKDEnlmMi" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ziKDEnlnqx">
    <ref role="13h7C2" to="wvti:5Ac1Q93JxlQ" resolve="SolutionWord" />
    <node concept="13i0hz" id="4ziKDEnlnqG" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="4ziKDEnlnqH" role="1B3o_S" />
      <node concept="3clFbS" id="4ziKDEnlnqI" role="3clF47">
        <node concept="3clFbF" id="4ziKDEnlnqJ" role="3cqZAp">
          <node concept="3cpWs3" id="4ziKDEnlnqK" role="3clFbG">
            <node concept="Xl_RD" id="4ziKDEnlnqL" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4ziKDEnlnqM" role="3uHU7B">
              <node concept="3cpWs3" id="4ziKDEnlnqN" role="3uHU7B">
                <node concept="2OqwBi" id="4ziKDEnlnqO" role="3uHU7B">
                  <node concept="2OqwBi" id="4ziKDEnlnqP" role="2Oq$k0">
                    <node concept="13iPFW" id="4ziKDEnlnqQ" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ziKDEnlnqR" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="4ziKDEnlnqS" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4ziKDEnlnqT" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ziKDEnlnqU" role="3uHU7w">
                <node concept="2OqwBi" id="4ziKDEnlnqV" role="2Oq$k0">
                  <node concept="13iPFW" id="4ziKDEnlnqW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ziKDEnlnQi" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvti:5Ac1Q93JxlT" resolve="solution" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4ziKDEnlnqY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ziKDEnlnqZ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4ziKDEnlnqy" role="13h7CW">
      <node concept="3clFbS" id="4ziKDEnlnqz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4ziKDEnlo2J">
    <ref role="13h7C2" to="wvti:5Ac1Q93JxnZ" resolve="StrategyWord" />
    <node concept="13i0hz" id="4ziKDEnlo2U" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="4ziKDEnlo2V" role="1B3o_S" />
      <node concept="3clFbS" id="4ziKDEnlo2W" role="3clF47">
        <node concept="3clFbF" id="4ziKDEnlo2X" role="3cqZAp">
          <node concept="3cpWs3" id="4ziKDEnlo2Y" role="3clFbG">
            <node concept="Xl_RD" id="4ziKDEnlo2Z" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="4ziKDEnlo30" role="3uHU7B">
              <node concept="3cpWs3" id="4ziKDEnlo31" role="3uHU7B">
                <node concept="2OqwBi" id="4ziKDEnlo32" role="3uHU7B">
                  <node concept="2OqwBi" id="4ziKDEnlo33" role="2Oq$k0">
                    <node concept="13iPFW" id="4ziKDEnlo34" role="2Oq$k0" />
                    <node concept="2yIwOk" id="4ziKDEnlo35" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="4ziKDEnlo36" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="4ziKDEnlo37" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="4ziKDEnlo38" role="3uHU7w">
                <node concept="2OqwBi" id="4ziKDEnlo39" role="2Oq$k0">
                  <node concept="13iPFW" id="4ziKDEnlo3a" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4ziKDEnlouz" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvti:5Ac1Q93Jxo2" resolve="strategy" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4ziKDEnlo3c" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4ziKDEnlo3d" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4ziKDEnlo2K" role="13h7CW">
      <node concept="3clFbS" id="4ziKDEnlo2L" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="84ljAGDnBd">
    <ref role="13h7C2" to="wvti:5Ac1Q93INpM" resolve="DocumentGSN" />
    <node concept="13hLZK" id="84ljAGDnBe" role="13h7CW">
      <node concept="3clFbS" id="84ljAGDnBf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="84ljAGDnBo" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="84ljAGDnBp" role="1B3o_S" />
      <node concept="3clFbS" id="84ljAGDnBy" role="3clF47">
        <node concept="3clFbJ" id="84ljAGDogy" role="3cqZAp">
          <node concept="3clFbS" id="84ljAGDog$" role="3clFbx">
            <node concept="3cpWs6" id="84ljAGDoRn" role="3cqZAp">
              <node concept="2YIFZM" id="84ljAGDr2$" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="84ljAGDq6C" role="37wK5m">
                  <node concept="2OqwBi" id="84ljAGDpf5" role="2Oq$k0">
                    <node concept="13iPFW" id="84ljAGDoRH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="84ljAGDpQ4" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="84ljAGDqm9" role="2OqNvi">
                    <node concept="1xMEDy" id="84ljAGDqmb" role="1xVPHs">
                      <node concept="25Kdxt" id="84ljAGDqGp" role="ri$Ld">
                        <node concept="37vLTw" id="84ljAGDqSj" role="25KhWn">
                          <ref role="3cqZAo" node="84ljAGDnBz" resolve="kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="84ljAGDozJ" role="3clFbw">
            <node concept="37vLTw" id="84ljAGDohm" role="2Oq$k0">
              <ref role="3cqZAo" node="84ljAGDnBz" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="84ljAGDoKK" role="2OqNvi">
              <node concept="chp4Y" id="84ljAGDoNZ" role="2Zo12j">
                <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="84ljAGDt8a" role="3cqZAp">
          <node concept="3clFbS" id="84ljAGDt8b" role="3clFbx">
            <node concept="3cpWs6" id="84ljAGDt8c" role="3cqZAp">
              <node concept="2YIFZM" id="84ljAGDtuH" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="84ljAGDtuI" role="37wK5m">
                  <node concept="2OqwBi" id="84ljAGDtuJ" role="2Oq$k0">
                    <node concept="13iPFW" id="84ljAGDtuK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="84ljAGDtuL" role="2OqNvi">
                      <ref role="3Tt5mk" to="wvti:5Ac1Q93INpN" resolve="goalStructure" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="84ljAGDtuM" role="2OqNvi">
                    <node concept="1xMEDy" id="84ljAGDtuN" role="1xVPHs">
                      <node concept="25Kdxt" id="84ljAGDtuO" role="ri$Ld">
                        <node concept="37vLTw" id="84ljAGDtuP" role="25KhWn">
                          <ref role="3cqZAo" node="84ljAGDnBz" resolve="kind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="84ljAGDt8m" role="3clFbw">
            <node concept="37vLTw" id="84ljAGDt8n" role="2Oq$k0">
              <ref role="3cqZAo" node="84ljAGDnBz" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="84ljAGDt8o" role="2OqNvi">
              <node concept="chp4Y" id="84ljAGDt8p" role="2Zo12j">
                <ref role="cht4Q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84ljAGDnBH" role="3cqZAp">
          <node concept="2OqwBi" id="84ljAGDnBE" role="3clFbG">
            <node concept="13iAh5" id="84ljAGDnBF" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="84ljAGDnBG" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="84ljAGDnBC" role="37wK5m">
                <ref role="3cqZAo" node="84ljAGDnBz" resolve="kind" />
              </node>
              <node concept="37vLTw" id="84ljAGDnBD" role="37wK5m">
                <ref role="3cqZAo" node="84ljAGDnB_" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="84ljAGDnBz" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="84ljAGDnB$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="84ljAGDnB_" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="84ljAGDnBA" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="84ljAGDnBB" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5t37uj6vftV">
    <ref role="13h7C2" to="wvti:5t37uj6vdh0" resolve="GoalStructureWord" />
    <node concept="13hLZK" id="5t37uj6vftW" role="13h7CW">
      <node concept="3clFbS" id="5t37uj6vftX" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5t37uj6vfu6" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="5t37uj6vfu7" role="1B3o_S" />
      <node concept="3clFbS" id="5t37uj6vfuc" role="3clF47">
        <node concept="3clFbF" id="5t37uj6vhtf" role="3cqZAp">
          <node concept="3cpWs3" id="5t37uj6vhtg" role="3clFbG">
            <node concept="Xl_RD" id="5t37uj6vhth" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
            <node concept="3cpWs3" id="5t37uj6vhti" role="3uHU7B">
              <node concept="3cpWs3" id="5t37uj6vhtj" role="3uHU7B">
                <node concept="2OqwBi" id="5t37uj6vhtk" role="3uHU7B">
                  <node concept="2OqwBi" id="5t37uj6vhtl" role="2Oq$k0">
                    <node concept="13iPFW" id="5t37uj6vhtm" role="2Oq$k0" />
                    <node concept="2yIwOk" id="5t37uj6vhtn" role="2OqNvi" />
                  </node>
                  <node concept="3n3YKJ" id="5t37uj6vhto" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="5t37uj6vhtp" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="5t37uj6vhtq" role="3uHU7w">
                <node concept="2OqwBi" id="5t37uj6vhtr" role="2Oq$k0">
                  <node concept="13iPFW" id="5t37uj6vhts" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5t37uj6vhtt" role="2OqNvi">
                    <ref role="3Tt5mk" to="wvti:5t37uj6vdh3" resolve="goalStructure" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5t37uj6vhtu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5t37uj6vfud" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5t37uj6wbQv">
    <property role="3GE5qa" value="gsn_explanation_table" />
    <ref role="13h7C2" to="wvti:5t37uj6wb1q" resolve="GoalStructureEntitiesExplanationTable" />
    <node concept="13hLZK" id="5t37uj6wbQw" role="13h7CW">
      <node concept="3clFbS" id="5t37uj6wbQx" role="2VODD2">
        <node concept="3clFbF" id="5t37uj6wbQF" role="3cqZAp">
          <node concept="37vLTI" id="5t37uj6wdkH" role="3clFbG">
            <node concept="3cmrfG" id="5t37uj6wdlf" role="37vLTx">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="2OqwBi" id="5t37uj6wcaC" role="37vLTJ">
              <node concept="13iPFW" id="5t37uj6wbQE" role="2Oq$k0" />
              <node concept="3TrcHB" id="5t37uj6wcBX" role="2OqNvi">
                <ref role="3TsBF5" to="2c95:519ky_SkGwq" resolve="numCols" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t37uj6xv67" role="3cqZAp">
          <node concept="2OqwBi" id="5t37uj6xxoA" role="3clFbG">
            <node concept="2OqwBi" id="5t37uj6xvmS" role="2Oq$k0">
              <node concept="13iPFW" id="5t37uj6xv65" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5t37uj6xvNG" role="2OqNvi">
                <ref role="3TtcxE" to="wvti:519ky_SkGwr" resolve="rows" />
              </node>
            </node>
            <node concept="TSZUe" id="5t37uj6xzjf" role="2OqNvi">
              <node concept="2pJPEk" id="5t37uj6xzsx" role="25WWJ7">
                <node concept="2pJPED" id="5t37uj6xzsz" role="2pJPEn">
                  <ref role="2pJxaS" to="wvti:5t37uj6wqP4" resolve="GoalStructureEntityExplanationTableRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5t37uj6wrmT">
    <property role="3GE5qa" value="gsn_explanation_table" />
    <ref role="13h7C2" to="wvti:5t37uj6wqP4" resolve="GoalStructureEntityExplanationTableRow" />
    <node concept="13hLZK" id="5t37uj6wrmU" role="13h7CW">
      <node concept="3clFbS" id="5t37uj6wrmV" role="2VODD2">
        <node concept="3clFbF" id="5t37uj6wrn5" role="3cqZAp">
          <node concept="2OqwBi" id="5t37uj6wt3g" role="3clFbG">
            <node concept="2OqwBi" id="5t37uj6wrvP" role="2Oq$k0">
              <node concept="13iPFW" id="5t37uj6wrn4" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5t37uj6wrF3" role="2OqNvi">
                <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" resolve="cells" />
              </node>
            </node>
            <node concept="TSZUe" id="5t37uj6wuMD" role="2OqNvi">
              <node concept="2pJPEk" id="5t37uj6wuWx" role="25WWJ7">
                <node concept="2pJPED" id="5t37uj6wuWz" role="2pJPEn">
                  <ref role="2pJxaS" to="wvti:5t37uj6weIT" resolve="GoalStructureEntityReferenceTableCell" />
                  <node concept="2pIpSj" id="5t37uj6y0mc" role="2pJxcM">
                    <ref role="2pIpSl" to="wvti:5t37uj6xBe4" resolve="gseb" />
                    <node concept="36biLy" id="5t37uj6y0uS" role="28nt2d">
                      <node concept="10Nm6u" id="5t37uj6y0wX" role="36biLW" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t37uj6wvo8" role="3cqZAp">
          <node concept="2OqwBi" id="5t37uj6wvo9" role="3clFbG">
            <node concept="2OqwBi" id="5t37uj6wvoa" role="2Oq$k0">
              <node concept="13iPFW" id="5t37uj6wvob" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5t37uj6wvoc" role="2OqNvi">
                <ref role="3TtcxE" to="2c95:4vQSg$ArKJL" resolve="cells" />
              </node>
            </node>
            <node concept="TSZUe" id="5t37uj6wvod" role="2OqNvi">
              <node concept="2pJPEk" id="5t37uj6wvoe" role="25WWJ7">
                <node concept="2pJPED" id="5t37uj6wvof" role="2pJPEn">
                  <ref role="2pJxaS" to="2c95:519ky_SlYNa" resolve="TextBlockTableCell" />
                  <node concept="2pIpSj" id="5t37uj6wvX0" role="2pJxcM">
                    <ref role="2pIpSl" to="2c95:519ky_SlYNb" resolve="text" />
                    <node concept="2pJPED" id="5t37uj6wwdH" role="28nt2d">
                      <ref role="2pJxaS" to="vs0r:7gVrg_0tw6m" resolve="TextBlock" />
                      <node concept="2pIpSj" id="5t37uj6wwdV" role="2pJxcM">
                        <ref role="2pIpSl" to="vs0r:7gVrg_0tw6n" resolve="text" />
                        <node concept="2pJPED" id="5t37uj6wwfZ" role="28nt2d">
                          <ref role="2pJxaS" to="87nw:2dWzqxEB$Tx" resolve="Text" />
                          <node concept="2pIpSj" id="5t37uj6wwgd" role="2pJxcM">
                            <ref role="2pIpSl" to="87nw:2dWzqxEBBFI" resolve="words" />
                            <node concept="2pJPED" id="5t37uj6wwii" role="28nt2d">
                              <ref role="2pJxaS" to="87nw:2dWzqxEBMSc" resolve="Word" />
                              <node concept="2pJxcG" id="5t37uj6wwkj" role="2pJxcM">
                                <ref role="2pJxcJ" to="87nw:2dWzqxEBMSe" resolve="escapedValue" />
                                <node concept="WxPPo" id="5t37uj6wwkJ" role="28ntcv">
                                  <node concept="Xl_RD" id="5t37uj6wwkI" role="WxPPp">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

