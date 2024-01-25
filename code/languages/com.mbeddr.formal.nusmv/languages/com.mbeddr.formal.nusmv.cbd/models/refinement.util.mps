<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c36656d-1cf1-4fe9-8313-8dc4d3251a90(com.mbeddr.formal.nusmv.cbd.refinement.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="jtif" ref="r:f2229be8-ee62-4a08-97c9-cec128495d06(com.mbeddr.formal.nusmv.cbd.behavior)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="7wf3" ref="r:c49134f0-ff6f-4ef4-ad9f-10c1a3f47c1a(com.mbeddr.formal.base.arch.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="2l5A0OF7xYF">
    <property role="TrG5h" value="RefinementNamingUtils" />
    <node concept="2tJIrI" id="2l5A0OF7xZn" role="jymVt" />
    <node concept="Wx3nA" id="2l5A0OF8PGr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MODULE_INSTANCE_NAME" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2l5A0OF8PE4" role="1B3o_S" />
      <node concept="17QB3L" id="2l5A0OF8PGg" role="1tU5fm" />
      <node concept="Xl_RD" id="2l5A0OF8PIU" role="33vP2m">
        <property role="Xl_RC" value="analyzed_module" />
      </node>
    </node>
    <node concept="2tJIrI" id="2l5A0OF8PC4" role="jymVt" />
    <node concept="2YIFZL" id="2l5A0OF7y0w" role="jymVt">
      <property role="TrG5h" value="nameForRefinementCheckSynthethisedSystem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2l5A0OF7y0z" role="3clF47">
        <node concept="3clFbF" id="2l5A0OF7y27" role="3cqZAp">
          <node concept="3cpWs3" id="2l5A0OF7AOA" role="3clFbG">
            <node concept="2OqwBi" id="2l5A0OF7Dlk" role="3uHU7w">
              <node concept="2OqwBi" id="2l5A0OF7Cjj" role="2Oq$k0">
                <node concept="2OqwBi" id="2l5A0OF7Bpf" role="2Oq$k0">
                  <node concept="37vLTw" id="2l5A0OF7B2P" role="2Oq$k0">
                    <ref role="3cqZAo" node="2l5A0OF7y1b" resolve="refine" />
                  </node>
                  <node concept="3TrEf2" id="2l5A0OF7BMS" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxe" resolve="moduleRef" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2l5A0OF7CK$" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxo" resolve="module" />
                </node>
              </node>
              <node concept="3TrcHB" id="2l5A0OF7Enn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="2l5A0OF7_$3" role="3uHU7B">
              <node concept="3cpWs3" id="2l5A0OF7yl8" role="3uHU7B">
                <node concept="Xl_RD" id="2l5A0OF7y26" role="3uHU7B">
                  <property role="Xl_RC" value="refinement_check_" />
                </node>
                <node concept="2OqwBi" id="2l5A0OF7zYd" role="3uHU7w">
                  <node concept="2OqwBi" id="2l5A0OF7zcK" role="2Oq$k0">
                    <node concept="2OqwBi" id="2l5A0OF7y$l" role="2Oq$k0">
                      <node concept="37vLTw" id="2l5A0OF7ylT" role="2Oq$k0">
                        <ref role="3cqZAo" node="2l5A0OF7y1b" resolve="refine" />
                      </node>
                      <node concept="3TrEf2" id="2l5A0OF7yLU" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:2l5A0OF7cx9" resolve="interfaceRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2l5A0OF7zwm" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2l5A0OF7$Kp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2l5A0OF7_Me" role="3uHU7w">
                <property role="Xl_RC" value="_to_" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2l5A0OF7xZS" role="1B3o_S" />
      <node concept="17QB3L" id="2l5A0OF7y0m" role="3clF45" />
      <node concept="37vLTG" id="2l5A0OF7y1b" role="3clF46">
        <property role="TrG5h" value="refine" />
        <node concept="3Tqbb2" id="2l5A0OF7y1a" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2l5A0OF7xZ_" role="jymVt" />
    <node concept="3Tm1VV" id="2l5A0OF7xYG" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2l5A0OF8pdE">
    <property role="TrG5h" value="RefinementConditionBuilder" />
    <node concept="2tJIrI" id="2l5A0OF8pes" role="jymVt" />
    <node concept="2YIFZL" id="2l5A0OF8pfp" role="jymVt">
      <property role="TrG5h" value="buildExpressionForCheckingPostcondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2l5A0OF8pfs" role="3clF47">
        <node concept="3cpWs8" id="2l5A0OF8tZh" role="3cqZAp">
          <node concept="3cpWsn" id="2l5A0OF8tZi" role="3cpWs9">
            <property role="TrG5h" value="preconds" />
            <node concept="2I9FWS" id="2l5A0OFayAT" role="1tU5fm">
              <ref role="2I9WkF" to="ehqg:6NmtaR1V301" resolve="Expression" />
            </node>
            <node concept="2OqwBi" id="2l5A0OFaxaR" role="33vP2m">
              <node concept="2OqwBi" id="2l5A0OF8uma" role="2Oq$k0">
                <node concept="2OqwBi" id="2l5A0OF8tZj" role="2Oq$k0">
                  <node concept="2OqwBi" id="2l5A0OF8tZk" role="2Oq$k0">
                    <node concept="37vLTw" id="2l5A0OF8tZl" role="2Oq$k0">
                      <ref role="3cqZAo" node="2l5A0OF8pg0" resolve="ci" />
                    </node>
                    <node concept="2qgKlT" id="2l5A0OF8tZm" role="2OqNvi">
                      <ref role="37wK5l" to="7wf3:6xNJt7lrdJZ" resolve="allContracts" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2l5A0OF8tZn" role="2OqNvi">
                    <node concept="chp4Y" id="2l5A0OF8tZo" role="v3oSu">
                      <ref role="cht4Q" to="vzqj:7RhjhI7cKjw" resolve="Precondition" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="2l5A0OF8uKR" role="2OqNvi">
                  <node concept="1bVj0M" id="2l5A0OF8uKT" role="23t8la">
                    <node concept="3clFbS" id="2l5A0OF8uKU" role="1bW5cS">
                      <node concept="3clFbF" id="2l5A0OF8uWp" role="3cqZAp">
                        <node concept="2OqwBi" id="2l5A0OF8vai" role="3clFbG">
                          <node concept="2OqwBi" id="2l5A0OF8xMU" role="2Oq$k0">
                            <node concept="37vLTw" id="2l5A0OF8uWo" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hED36D1Dss" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="2l5A0OF8yk6" role="2OqNvi">
                              <ref role="3Tt5mk" to="gioj:7mSH3Wn9yWw" resolve="expr" />
                            </node>
                          </node>
                          <node concept="1$rogu" id="2l5A0OF8v_c" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36D1Dss" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36D1Dst" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2l5A0OFaxPZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2l5A0OFav4W" role="3cqZAp">
          <node concept="3clFbS" id="2l5A0OFav4Y" role="3clFbx">
            <node concept="3clFbF" id="2l5A0OFawn3" role="3cqZAp">
              <node concept="2OqwBi" id="2l5A0OFaw$W" role="3clFbG">
                <node concept="37vLTw" id="2l5A0OFawn1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2l5A0OF8tZi" resolve="preconds" />
                </node>
                <node concept="TSZUe" id="2l5A0OFa$1z" role="2OqNvi">
                  <node concept="2pJPEk" id="2l5A0OFa$g1" role="25WWJ7">
                    <node concept="2pJPED" id="2l5A0OFa$uh" role="2pJPEn">
                      <ref role="2pJxaS" to="gioj:7mSH3Wn6oBL" resolve="TrueLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2l5A0OFavPV" role="3clFbw">
            <node concept="37vLTw" id="2l5A0OFavpg" role="2Oq$k0">
              <ref role="3cqZAo" node="2l5A0OF8tZi" resolve="preconds" />
            </node>
            <node concept="1v1jN8" id="2l5A0OFawk3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2l5A0OF8p_D" role="3cqZAp">
          <node concept="3cpWsn" id="2l5A0OF8p_G" role="3cpWs9">
            <property role="TrG5h" value="implicant" />
            <node concept="3Tqbb2" id="2l5A0OF8p_C" role="1tU5fm">
              <ref role="ehGHo" to="6z8w:7RhjhI7gqPW" resolve="NaryAndExpression" />
            </node>
            <node concept="2pJPEk" id="2l5A0OF8pMk" role="33vP2m">
              <node concept="2pJPED" id="2l5A0OF8pOl" role="2pJPEn">
                <ref role="2pJxaS" to="6z8w:7RhjhI7gqPW" resolve="NaryAndExpression" />
                <node concept="2pIpSj" id="2l5A0OF8pPb" role="2pJxcM">
                  <ref role="2pIpSl" to="6z8w:7RhjhI7gqPX" resolve="expressions" />
                  <node concept="36biLy" id="2l5A0OF8w_J" role="28nt2d">
                    <node concept="37vLTw" id="2l5A0OF8wAD" role="36biLW">
                      <ref role="3cqZAo" node="2l5A0OF8tZi" resolve="preconds" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2l5A0OF8$Wy" role="3cqZAp" />
        <node concept="3cpWs8" id="2l5A0OF8Rd4" role="3cqZAp">
          <node concept="3cpWsn" id="2l5A0OF8Rd5" role="3cpWs9">
            <property role="TrG5h" value="cond" />
            <node concept="3Tqbb2" id="2l5A0OF8Rce" role="1tU5fm">
              <ref role="ehGHo" to="gioj:7mSH3WncPcK" resolve="ImpliesExpression" />
            </node>
            <node concept="2pJPEk" id="2l5A0OF8Rd6" role="33vP2m">
              <node concept="2pJPED" id="2l5A0OF8Rd7" role="2pJPEn">
                <ref role="2pJxaS" to="gioj:7mSH3WncPcK" resolve="ImpliesExpression" />
                <node concept="2pIpSj" id="2l5A0OF8Rd8" role="2pJxcM">
                  <ref role="2pIpSl" to="ehqg:6NmtaR1W9oM" resolve="left" />
                  <node concept="36biLy" id="2l5A0OF8Rd9" role="28nt2d">
                    <node concept="37vLTw" id="2l5A0OF8Rda" role="36biLW">
                      <ref role="3cqZAo" node="2l5A0OF8p_G" resolve="implicant" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="2l5A0OF8Rdb" role="2pJxcM">
                  <ref role="2pIpSl" to="ehqg:6NmtaR1W9oS" resolve="right" />
                  <node concept="36biLy" id="2l5A0OF8Rdc" role="28nt2d">
                    <node concept="2OqwBi" id="2l5A0OF8Rdd" role="36biLW">
                      <node concept="2OqwBi" id="2l5A0OF8Rde" role="2Oq$k0">
                        <node concept="37vLTw" id="2l5A0OF8Rdf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l5A0OF8piu" resolve="post" />
                        </node>
                        <node concept="3TrEf2" id="2l5A0OF8Rdg" role="2OqNvi">
                          <ref role="3Tt5mk" to="gioj:7mSH3Wn9yWw" resolve="expr" />
                        </node>
                      </node>
                      <node concept="1$rogu" id="2l5A0OF8Rdh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2l5A0OF8R_N" role="3cqZAp" />
        <node concept="3clFbF" id="2l5A0OF8Ssn" role="3cqZAp">
          <node concept="2OqwBi" id="2l5A0OF8WEO" role="3clFbG">
            <node concept="2OqwBi" id="2l5A0OF8SIP" role="2Oq$k0">
              <node concept="37vLTw" id="2l5A0OF8Ssl" role="2Oq$k0">
                <ref role="3cqZAo" node="2l5A0OF8Rd5" resolve="cond" />
              </node>
              <node concept="2Rf3mk" id="2l5A0OF8Tnr" role="2OqNvi">
                <node concept="1xMEDy" id="2l5A0OF8Tnt" role="1xVPHs">
                  <node concept="chp4Y" id="2l5A0OF96V5" role="ri$Ld">
                    <ref role="cht4Q" to="3whv:7RhjhI7$li2" resolve="PortRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2l5A0OF93lU" role="2OqNvi">
              <node concept="1bVj0M" id="2l5A0OF93lW" role="23t8la">
                <node concept="3clFbS" id="2l5A0OF93lX" role="1bW5cS">
                  <node concept="3clFbF" id="2l5A0OF93s3" role="3cqZAp">
                    <node concept="2OqwBi" id="2l5A0OF93Bh" role="3clFbG">
                      <node concept="37vLTw" id="2l5A0OF93s2" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hED36D1Dsu" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="2l5A0OF93X8" role="2OqNvi">
                        <node concept="1rXfSq" id="2l5A0OF975l" role="1P9ThW">
                          <ref role="37wK5l" node="2l5A0OF94jZ" resolve="replacementForPortRef" />
                          <node concept="37vLTw" id="2l5A0OF97bk" role="37wK5m">
                            <ref role="3cqZAo" node="2hED36D1Dsu" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36D1Dsu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36D1Dsv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wencriEsQf" role="3cqZAp">
          <node concept="2OqwBi" id="1wencriEsQg" role="3clFbG">
            <node concept="2OqwBi" id="1wencriEsQh" role="2Oq$k0">
              <node concept="37vLTw" id="1wencriEsQi" role="2Oq$k0">
                <ref role="3cqZAo" node="2l5A0OF8Rd5" resolve="cond" />
              </node>
              <node concept="2Rf3mk" id="1wencriEsQj" role="2OqNvi">
                <node concept="1xMEDy" id="1wencriEsQk" role="1xVPHs">
                  <node concept="chp4Y" id="1wencriEtey" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6NmtaR1VD8o" resolve="EnumerationMemberRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1wencriEsQm" role="2OqNvi">
              <node concept="1bVj0M" id="1wencriEsQn" role="23t8la">
                <node concept="3clFbS" id="1wencriEsQo" role="1bW5cS">
                  <node concept="3clFbF" id="1wencriEsQp" role="3cqZAp">
                    <node concept="2OqwBi" id="1wencriEsQq" role="3clFbG">
                      <node concept="37vLTw" id="1wencriEsQr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2hED36D1Dsw" resolve="it" />
                      </node>
                      <node concept="1P9Npp" id="1wencriEsQs" role="2OqNvi">
                        <node concept="2pJPEk" id="1wencriEtwr" role="1P9ThW">
                          <node concept="2pJPED" id="1wencriEt$P" role="2pJPEn">
                            <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                            <node concept="2pJxcG" id="1wencriEtJF" role="2pJxcM">
                              <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                              <node concept="WxPPo" id="7eXh0gmQhw1" role="28ntcv">
                                <node concept="2OqwBi" id="1wencriEuJq" role="WxPPp">
                                  <node concept="2OqwBi" id="1wencriEu4m" role="2Oq$k0">
                                    <node concept="37vLTw" id="1wencriEtON" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2hED36D1Dsw" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1wencriEus4" role="2OqNvi">
                                      <ref role="3Tt5mk" to="gioj:6NmtaR1VD8p" resolve="enumMember" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1wencriEvpZ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                <node concept="gl6BB" id="2hED36D1Dsw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36D1Dsx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l5A0OF8x7j" role="3cqZAp">
          <node concept="37vLTw" id="2l5A0OF8Rdi" role="3clFbG">
            <ref role="3cqZAo" node="2l5A0OF8Rd5" resolve="cond" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2l5A0OF8peK" role="1B3o_S" />
      <node concept="3Tqbb2" id="2l5A0OF8pfa" role="3clF45">
        <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
      </node>
      <node concept="37vLTG" id="2l5A0OF8pg0" role="3clF46">
        <property role="TrG5h" value="ci" />
        <node concept="3Tqbb2" id="2l5A0OF8pfZ" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
        </node>
      </node>
      <node concept="37vLTG" id="2l5A0OF8piu" role="3clF46">
        <property role="TrG5h" value="post" />
        <node concept="3Tqbb2" id="2l5A0OF8pj0" role="1tU5fm">
          <ref role="ehGHo" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2l5A0OF943M" role="jymVt" />
    <node concept="2YIFZL" id="2l5A0OF94jZ" role="jymVt">
      <property role="TrG5h" value="replacementForPortRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2l5A0OF94k2" role="3clF47">
        <node concept="3clFbJ" id="2l5A0OF98sv" role="3cqZAp">
          <node concept="3clFbS" id="2l5A0OF98sx" role="3clFbx">
            <node concept="3cpWs6" id="2l5A0OF99F6" role="3cqZAp">
              <node concept="2pJPEk" id="2l5A0OF94$c" role="3cqZAk">
                <node concept="2pJPED" id="2l5A0OF94EK" role="2pJPEn">
                  <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
                  <node concept="2pJxcG" id="2l5A0OF94GP" role="2pJxcM">
                    <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                    <node concept="WxPPo" id="7eXh0gmQhw2" role="28ntcv">
                      <node concept="2OqwBi" id="2l5A0OF95M4" role="WxPPp">
                        <node concept="2OqwBi" id="2l5A0OF957F" role="2Oq$k0">
                          <node concept="37vLTw" id="2l5A0OF94PT" role="2Oq$k0">
                            <ref role="3cqZAo" node="2l5A0OF94pN" resolve="pr" />
                          </node>
                          <node concept="3TrEf2" id="2l5A0OF9amP" role="2OqNvi">
                            <ref role="3Tt5mk" to="3whv:7RhjhI7$li3" resolve="port" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2l5A0OF96q5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2l5A0OF99ir" role="3clFbw">
            <node concept="2OqwBi" id="2l5A0OF98Ci" role="2Oq$k0">
              <node concept="37vLTw" id="2l5A0OF98tY" role="2Oq$k0">
                <ref role="3cqZAo" node="2l5A0OF94pN" resolve="pr" />
              </node>
              <node concept="3TrEf2" id="2l5A0OF98Wd" role="2OqNvi">
                <ref role="3Tt5mk" to="3whv:7RhjhI7$li3" resolve="port" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2l5A0OF99wS" role="2OqNvi">
              <node concept="chp4Y" id="2l5A0OF99zC" role="cj9EA">
                <ref role="cht4Q" to="3whv:7RhjhI7zUWq" resolve="InputPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2l5A0OF9az9" role="3cqZAp">
          <node concept="2pJPEk" id="2l5A0OF9aza" role="3cqZAk">
            <node concept="2pJPED" id="2l5A0OF9azb" role="2pJPEn">
              <ref role="2pJxaS" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
              <node concept="2pJxcG" id="2l5A0OF9azc" role="2pJxcM">
                <ref role="2pJxcJ" to="ehqg:6mm$FLYVIZj" resolve="value" />
                <node concept="WxPPo" id="7eXh0gmQhw3" role="28ntcv">
                  <node concept="3cpWs3" id="2l5A0OF9bAz" role="WxPPp">
                    <node concept="3cpWs3" id="2l5A0OF9bbC" role="3uHU7B">
                      <node concept="10M0yZ" id="2l5A0OF9aTA" role="3uHU7B">
                        <ref role="3cqZAo" node="2l5A0OF8PGr" resolve="MODULE_INSTANCE_NAME" />
                        <ref role="1PxDUh" node="2l5A0OF7xYF" resolve="RefinementNamingUtils" />
                      </node>
                      <node concept="Xl_RD" id="2l5A0OF9bc1" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2l5A0OF9azd" role="3uHU7w">
                      <node concept="2OqwBi" id="2l5A0OF9aze" role="2Oq$k0">
                        <node concept="37vLTw" id="2l5A0OF9azf" role="2Oq$k0">
                          <ref role="3cqZAo" node="2l5A0OF94pN" resolve="pr" />
                        </node>
                        <node concept="3TrEf2" id="2l5A0OF9azg" role="2OqNvi">
                          <ref role="3Tt5mk" to="3whv:7RhjhI7$li3" resolve="port" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2l5A0OF9azh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2l5A0OF94e3" role="1B3o_S" />
      <node concept="3Tqbb2" id="2l5A0OF94jG" role="3clF45">
        <ref role="ehGHo" to="ehqg:6mm$FLYVIYX" resolve="ArbitraryTextExpression" />
      </node>
      <node concept="37vLTG" id="2l5A0OF94pN" role="3clF46">
        <property role="TrG5h" value="pr" />
        <node concept="3Tqbb2" id="2l5A0OF94pM" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$li2" resolve="PortRef" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2l5A0OF96Iq" role="jymVt" />
    <node concept="3Tm1VV" id="2l5A0OF8pdF" role="1B3o_S" />
  </node>
</model>

