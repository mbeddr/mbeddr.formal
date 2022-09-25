<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f00673e3-aa4b-47ab-b1ab-32f93476e624(com.fasten.safety.hiphops.arch.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="ii8j" ref="r:a06544ed-39eb-44c0-b516-bb222deb41dc(com.fasten.safety.hiphops.structure)" />
    <import index="zsc5" ref="r:fc2953cc-af52-42fa-8e2a-cc41987cb142(com.fasten.safety.hiphops.arch.structure)" />
    <import index="6k2r" ref="r:caa5c61b-1fdb-4b2d-a184-3bec7eaec4f9(com.fasten.safety.fmea.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="lr73" ref="r:47b9f784-2d4a-4adf-a2c1-7e71108590c5(com.fasten.safety.hiphops.behavior)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="h4ob" ref="r:c1b5027c-c0fd-4ce6-a884-7934c1083045(com.fasten.safety.hiphops.util)" />
    <import index="7wf3" ref="r:c49134f0-ff6f-4ef4-ad9f-10c1a3f47c1a(com.mbeddr.formal.base.arch.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="62cfieENgKE">
    <property role="TrG5h" value="ModelFacade" />
    <node concept="2tJIrI" id="62cfieENgLu" role="jymVt" />
    <node concept="2YIFZL" id="62cfieENgM$" role="jymVt">
      <property role="TrG5h" value="getFailurePropagation" />
      <node concept="3clFbS" id="62cfieENgMB" role="3clF47">
        <node concept="3clFbF" id="62cfieENgNY" role="3cqZAp">
          <node concept="2OqwBi" id="62cfieENkq8" role="3clFbG">
            <node concept="2OqwBi" id="62cfieENh_1" role="2Oq$k0">
              <node concept="2OqwBi" id="62cfieENh3R" role="2Oq$k0">
                <node concept="37vLTw" id="62cfieENgNX" role="2Oq$k0">
                  <ref role="3cqZAo" node="62cfieENgN0" resolve="ci" />
                </node>
                <node concept="I4A8Y" id="62cfieENhnS" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="62cfieENhHG" role="2OqNvi">
                <node concept="chp4Y" id="56SxUJ9miO8" role="3MHPCF">
                  <ref role="cht4Q" to="zsc5:1TeaL8Rddhw" resolve="IFFMEA" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="62cfieENmER" role="2OqNvi">
              <node concept="1bVj0M" id="62cfieENmET" role="23t8la">
                <node concept="3clFbS" id="62cfieENmEU" role="1bW5cS">
                  <node concept="3clFbF" id="62cfieENmIT" role="3cqZAp">
                    <node concept="3clFbC" id="62cfieENn$m" role="3clFbG">
                      <node concept="37vLTw" id="62cfieENnJy" role="3uHU7w">
                        <ref role="3cqZAo" node="62cfieENgN0" resolve="ci" />
                      </node>
                      <node concept="2OqwBi" id="62cfieENmYf" role="3uHU7B">
                        <node concept="37vLTw" id="62cfieENmIS" role="2Oq$k0">
                          <ref role="3cqZAo" node="62cfieENmEV" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="62cfieENneQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="zsc5:1TeaL8RddiD" resolve="interf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="62cfieENmEV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="62cfieENmEW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62cfieENgLR" role="1B3o_S" />
      <node concept="3Tqbb2" id="62cfieENgMg" role="3clF45">
        <ref role="ehGHo" to="ii8j:2BJmaNdxL$K" resolve="IFFMEABase" />
      </node>
      <node concept="37vLTG" id="62cfieENgN0" role="3clF46">
        <property role="TrG5h" value="ci" />
        <node concept="3Tqbb2" id="62cfieENgMZ" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bh1RFvB3ir" role="jymVt" />
    <node concept="2YIFZL" id="3bh1RFvB3rB" role="jymVt">
      <property role="TrG5h" value="sameType" />
      <node concept="3clFbS" id="3bh1RFvB3rE" role="3clF47">
        <node concept="3clFbF" id="3bh1RFvB4TS" role="3cqZAp">
          <node concept="1Wc70l" id="3bh1RFvB5rt" role="3clFbG">
            <node concept="2OqwBi" id="3bh1RFvB4TU" role="3uHU7B">
              <node concept="2OqwBi" id="3bh1RFvB4TV" role="2Oq$k0">
                <node concept="2YIFZM" id="3bh1RFvB4TW" role="2Oq$k0">
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3bh1RFvB4TX" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
              <node concept="liA8E" id="3bh1RFvB4TY" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                <node concept="37vLTw" id="3bh1RFvB54l" role="37wK5m">
                  <ref role="3cqZAo" node="3bh1RFvB4BO" resolve="tpe1" />
                </node>
                <node concept="37vLTw" id="3bh1RFvB581" role="37wK5m">
                  <ref role="3cqZAo" node="3bh1RFvB4D_" resolve="tpe2" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3bh1RFvB5u8" role="3uHU7w">
              <node concept="2OqwBi" id="3bh1RFvB5u9" role="2Oq$k0">
                <node concept="2YIFZM" id="3bh1RFvB5ua" role="2Oq$k0">
                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance()" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="3bh1RFvB5ub" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeChecker.getSubtypingManager()" resolve="getSubtypingManager" />
                </node>
              </node>
              <node concept="liA8E" id="3bh1RFvB5uc" role="2OqNvi">
                <ref role="37wK5l" to="u78q:~SubtypingManager.isSubtype(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="isSubtype" />
                <node concept="37vLTw" id="3bh1RFvB5_a" role="37wK5m">
                  <ref role="3cqZAo" node="3bh1RFvB4D_" resolve="tpe2" />
                </node>
                <node concept="37vLTw" id="3bh1RFvB5Fr" role="37wK5m">
                  <ref role="3cqZAo" node="3bh1RFvB4BO" resolve="tpe1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1f_hJh2hZiw" role="1B3o_S" />
      <node concept="10P_77" id="3bh1RFvB3rp" role="3clF45" />
      <node concept="37vLTG" id="3bh1RFvB4BO" role="3clF46">
        <property role="TrG5h" value="tpe1" />
        <node concept="3Tqbb2" id="3bh1RFvB4BN" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="3bh1RFvB4D_" role="3clF46">
        <property role="TrG5h" value="tpe2" />
        <node concept="3Tqbb2" id="3bh1RFvB4DA" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="62cfieENgKF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1f_hJh2bMms">
    <property role="TrG5h" value="ModelAccessor" />
    <node concept="2tJIrI" id="1f_hJh2bRJT" role="jymVt" />
    <node concept="3Tm1VV" id="1f_hJh2bMmt" role="1B3o_S" />
    <node concept="3uibUv" id="1f_hJh2bR_8" role="1zkMxy">
      <ref role="3uigEE" to="h4ob:1f_hJh2bMQW" resolve="ModelAccessorBase" />
    </node>
    <node concept="3clFb_" id="1f_hJh2bRKg" role="jymVt">
      <property role="TrG5h" value="allInputPorts" />
      <node concept="3Tm1VV" id="1f_hJh2bRKi" role="1B3o_S" />
      <node concept="2I9FWS" id="1f_hJh2bRKj" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh2bRKk" role="3clF46">
        <property role="TrG5h" value="componentAssembly" />
        <node concept="3Tqbb2" id="1f_hJh2bRKl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1f_hJh2bRKm" role="3clF47">
        <node concept="3clFbF" id="1f_hJh2bRXf" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh2bSrP" role="3clFbG">
            <node concept="1PxgMI" id="1f_hJh2bS7t" role="2Oq$k0">
              <node concept="chp4Y" id="1f_hJh2bS9l" role="3oSUPX">
                <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
              </node>
              <node concept="37vLTw" id="1f_hJh2bRXe" role="1m5AlR">
                <ref role="3cqZAo" node="1f_hJh2bRKk" resolve="componentAssembly" />
              </node>
            </node>
            <node concept="2qgKlT" id="1f_hJh2bSSF" role="2OqNvi">
              <ref role="37wK5l" to="7wf3:57ROGn8X5WU" resolve="allInputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f_hJh2bRKn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh2d1hY" role="jymVt" />
    <node concept="3clFb_" id="1f_hJh2cZZ2" role="jymVt">
      <property role="TrG5h" value="allOutputPorts" />
      <node concept="3Tm1VV" id="1f_hJh2cZZ4" role="1B3o_S" />
      <node concept="2I9FWS" id="1f_hJh2cZZ5" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh2cZZ6" role="3clF46">
        <property role="TrG5h" value="componentAssembly" />
        <node concept="3Tqbb2" id="1f_hJh2cZZ7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1f_hJh2cZZ8" role="3clF47">
        <node concept="3clFbF" id="1f_hJh2d1A8" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh2d1A9" role="3clFbG">
            <node concept="1PxgMI" id="1f_hJh2d1Aa" role="2Oq$k0">
              <node concept="chp4Y" id="1f_hJh2d1Ab" role="3oSUPX">
                <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
              </node>
              <node concept="37vLTw" id="1f_hJh2d1Ac" role="1m5AlR">
                <ref role="3cqZAo" node="1f_hJh2cZZ6" resolve="componentAssembly" />
              </node>
            </node>
            <node concept="2qgKlT" id="1f_hJh2d2fJ" role="2OqNvi">
              <ref role="37wK5l" to="7wf3:57ROGn8X9ou" resolve="allOutputs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f_hJh2cZZ9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh2ceBA" role="jymVt" />
    <node concept="3clFb_" id="1f_hJh2ceEp" role="jymVt">
      <property role="TrG5h" value="allFailureModesForPort" />
      <node concept="3Tm1VV" id="1f_hJh2ceEr" role="1B3o_S" />
      <node concept="2I9FWS" id="1f_hJh2ceEs" role="3clF45">
        <ref role="2I9WkF" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
      </node>
      <node concept="37vLTG" id="1f_hJh2ceEt" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="1f_hJh2ceEu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1f_hJh2ceEv" role="3clF47">
        <node concept="3clFbF" id="3bh1RFvrx$u" role="3cqZAp">
          <node concept="2OqwBi" id="3bh1RFvr$wy" role="3clFbG">
            <node concept="2OqwBi" id="3bh1RFvrx$v" role="2Oq$k0">
              <node concept="2OqwBi" id="3bh1RFvrx$w" role="2Oq$k0">
                <node concept="2OqwBi" id="3bh1RFvrx$x" role="2Oq$k0">
                  <node concept="37vLTw" id="1f_hJh2hXEH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f_hJh2ceEt" resolve="port" />
                  </node>
                  <node concept="I4A8Y" id="3bh1RFvrx$z" role="2OqNvi" />
                </node>
                <node concept="1j9C0f" id="3bh1RFvrx$$" role="2OqNvi">
                  <node concept="chp4Y" id="56SxUJ9miO9" role="3MHPCF">
                    <ref role="cht4Q" to="zsc5:1TeaL8Rdz2m" resolve="LogicalTypeFailureModes" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="3bh1RFvrx$_" role="2OqNvi">
                <node concept="1bVj0M" id="3bh1RFvrx$A" role="23t8la">
                  <node concept="3clFbS" id="3bh1RFvrx$B" role="1bW5cS">
                    <node concept="3cpWs8" id="3bh1RFvB3I9" role="3cqZAp">
                      <node concept="3cpWsn" id="3bh1RFvB3Ia" role="3cpWs9">
                        <property role="TrG5h" value="tpe1" />
                        <node concept="3Tqbb2" id="3bh1RFvAV$5" role="1tU5fm">
                          <ref role="ehGHo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="3bh1RFvB3Ib" role="33vP2m">
                          <node concept="37vLTw" id="3bh1RFvB3Ic" role="2Oq$k0">
                            <ref role="3cqZAo" node="3bh1RFvrx$I" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3bh1RFvB3Id" role="2OqNvi">
                            <ref role="3Tt5mk" to="zsc5:62cfieENpyv" resolve="tpe" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3bh1RFvB41s" role="3cqZAp">
                      <node concept="3cpWsn" id="3bh1RFvB41t" role="3cpWs9">
                        <property role="TrG5h" value="tpe2" />
                        <node concept="3Tqbb2" id="3bh1RFvB3LO" role="1tU5fm">
                          <ref role="ehGHo" to="ehqg:6NmtaR1SV7a" resolve="Type" />
                        </node>
                        <node concept="2OqwBi" id="3bh1RFvB41u" role="33vP2m">
                          <node concept="1PxgMI" id="1f_hJh2hYh5" role="2Oq$k0">
                            <node concept="chp4Y" id="1f_hJh2hYyU" role="3oSUPX">
                              <ref role="cht4Q" to="3whv:7RhjhI7zUWm" resolve="Port" />
                            </node>
                            <node concept="37vLTw" id="1f_hJh2hXYT" role="1m5AlR">
                              <ref role="3cqZAo" node="1f_hJh2ceEt" resolve="port" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1f_hJh2hYRQ" role="2OqNvi">
                            <ref role="3Tt5mk" to="3whv:7RhjhI7zUWr" resolve="type" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3bh1RFvB6jG" role="3cqZAp">
                      <node concept="2YIFZM" id="1f_hJh2hWIr" role="3clFbG">
                        <ref role="1Pybhc" node="62cfieENgKE" resolve="ModelFacade" />
                        <ref role="37wK5l" node="3bh1RFvB3rB" resolve="sameType" />
                        <node concept="37vLTw" id="1f_hJh2hWIs" role="37wK5m">
                          <ref role="3cqZAo" node="3bh1RFvB3Ia" resolve="tpe1" />
                        </node>
                        <node concept="37vLTw" id="1f_hJh2hWIt" role="37wK5m">
                          <ref role="3cqZAo" node="3bh1RFvB41t" resolve="tpe2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3bh1RFvrx$I" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3bh1RFvrx$J" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="3bh1RFvr$UR" role="2OqNvi">
              <ref role="3TtcxE" to="ii8j:1TeaL8Rdz2r" resolve="failureModes" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1f_hJh2hWv9" role="3cqZAp" />
      </node>
      <node concept="2AHcQZ" id="1f_hJh2ceEw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh2eqTE" role="jymVt" />
    <node concept="3clFb_" id="1f_hJh2f19B" role="jymVt">
      <property role="TrG5h" value="getCorrespondingInterface" />
      <node concept="3Tm1VV" id="1f_hJh2f19D" role="1B3o_S" />
      <node concept="3Tqbb2" id="1f_hJh2f19E" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh2f19F" role="3clF46">
        <property role="TrG5h" value="componentInstance" />
        <node concept="3Tqbb2" id="1f_hJh2f19G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1f_hJh2f19H" role="3clF47">
        <node concept="3clFbF" id="1f_hJh2f7Nr" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh2f7Nt" role="3clFbG">
            <node concept="2OqwBi" id="1f_hJh2f7Nu" role="2Oq$k0">
              <node concept="3TrEf2" id="1f_hJh2faMp" role="2OqNvi">
                <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
              </node>
              <node concept="1PxgMI" id="1f_hJh2fahP" role="2Oq$k0">
                <node concept="chp4Y" id="1f_hJh2farE" role="3oSUPX">
                  <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
                </node>
                <node concept="37vLTw" id="1f_hJh2f9Y7" role="1m5AlR">
                  <ref role="3cqZAo" node="1f_hJh2f19F" resolve="componentInstance" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="1f_hJh2f7Nx" role="2OqNvi">
              <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f_hJh2f19I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh2f2c6" role="jymVt" />
    <node concept="3clFb_" id="1f_hJh2eqlj" role="jymVt">
      <property role="TrG5h" value="getFailurePropagation" />
      <node concept="3Tm1VV" id="1f_hJh2eqll" role="1B3o_S" />
      <node concept="3Tqbb2" id="1f_hJh2eqlm" role="3clF45">
        <ref role="ehGHo" to="ii8j:2BJmaNdxL$K" resolve="IFFMEABase" />
      </node>
      <node concept="37vLTG" id="1f_hJh2eqln" role="3clF46">
        <property role="TrG5h" value="componentInterface" />
        <node concept="3Tqbb2" id="1f_hJh2eqlo" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1f_hJh2eqlp" role="3clF47">
        <node concept="3clFbF" id="1f_hJh2erwI" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh2erwJ" role="3clFbG">
            <node concept="2OqwBi" id="1f_hJh2erwK" role="2Oq$k0">
              <node concept="2OqwBi" id="1f_hJh2erwL" role="2Oq$k0">
                <node concept="1PxgMI" id="1f_hJh2es9u" role="2Oq$k0">
                  <node concept="chp4Y" id="1f_hJh2et5b" role="3oSUPX">
                    <ref role="cht4Q" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                  </node>
                  <node concept="37vLTw" id="1f_hJh2erU6" role="1m5AlR">
                    <ref role="3cqZAo" node="1f_hJh2eqln" resolve="componentInterface" />
                  </node>
                </node>
                <node concept="I4A8Y" id="1f_hJh2erwN" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="1f_hJh2erwO" role="2OqNvi">
                <node concept="chp4Y" id="56SxUJ9miOa" role="3MHPCF">
                  <ref role="cht4Q" to="zsc5:1TeaL8Rddhw" resolve="IFFMEA" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="1f_hJh2erwP" role="2OqNvi">
              <node concept="1bVj0M" id="1f_hJh2erwQ" role="23t8la">
                <node concept="3clFbS" id="1f_hJh2erwR" role="1bW5cS">
                  <node concept="3clFbF" id="1f_hJh2erwS" role="3cqZAp">
                    <node concept="3clFbC" id="1f_hJh2erwT" role="3clFbG">
                      <node concept="2OqwBi" id="1f_hJh2erwV" role="3uHU7B">
                        <node concept="37vLTw" id="1f_hJh2erwW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f_hJh2erwY" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="1f_hJh2erwX" role="2OqNvi">
                          <ref role="3Tt5mk" to="zsc5:1TeaL8RddiD" resolve="interf" />
                        </node>
                      </node>
                      <node concept="1PxgMI" id="1f_hJh2etc9" role="3uHU7w">
                        <node concept="chp4Y" id="1f_hJh2etca" role="3oSUPX">
                          <ref role="cht4Q" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                        </node>
                        <node concept="37vLTw" id="1f_hJh2etcb" role="1m5AlR">
                          <ref role="3cqZAo" node="1f_hJh2eqln" resolve="componentInterface" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1f_hJh2erwY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1f_hJh2erwZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f_hJh2eqlq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh2d0na" role="jymVt" />
    <node concept="3clFb_" id="1f_hJh2cZZa" role="jymVt">
      <property role="TrG5h" value="allInstances" />
      <node concept="3Tm1VV" id="1f_hJh2cZZc" role="1B3o_S" />
      <node concept="2I9FWS" id="1f_hJh2cZZd" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh2cZZe" role="3clF46">
        <property role="TrG5h" value="componentAssembly" />
        <node concept="3Tqbb2" id="1f_hJh2cZZf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1f_hJh2cZZg" role="3clF47">
        <node concept="3clFbF" id="1f_hJh2d5Bv" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh2d6gs" role="3clFbG">
            <node concept="2OqwBi" id="1f_hJh2d5Bx" role="2Oq$k0">
              <node concept="2OqwBi" id="1f_hJh2d5By" role="2Oq$k0">
                <node concept="1PxgMI" id="1f_hJh2d5Uk" role="2Oq$k0">
                  <node concept="chp4Y" id="1f_hJh2d60e" role="3oSUPX">
                    <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                  </node>
                  <node concept="37vLTw" id="1f_hJh2d5In" role="1m5AlR">
                    <ref role="3cqZAo" node="1f_hJh2cZZe" resolve="componentAssembly" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1f_hJh2d5B$" role="2OqNvi">
                  <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="1f_hJh2d5B_" role="2OqNvi">
                <node concept="chp4Y" id="1f_hJh2d5BA" role="v3oSu">
                  <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1f_hJh2d6_S" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f_hJh2cZZh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5N87GIKhlQ2" role="jymVt" />
    <node concept="3clFb_" id="5N87GIKhnnP" role="jymVt">
      <property role="TrG5h" value="isHierarchicalComponent" />
      <node concept="3Tm1VV" id="5N87GIKhnnR" role="1B3o_S" />
      <node concept="10P_77" id="5N87GIKhnnS" role="3clF45" />
      <node concept="37vLTG" id="5N87GIKhnnT" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3Tqbb2" id="5N87GIKhnnU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5N87GIKhnnV" role="3clF47">
        <node concept="3clFbF" id="5N87GIKhqxc" role="3cqZAp">
          <node concept="1Wc70l" id="5N87GIKhrRn" role="3clFbG">
            <node concept="2OqwBi" id="5N87GIKhxWn" role="3uHU7w">
              <node concept="2OqwBi" id="5N87GIKhvGw" role="2Oq$k0">
                <node concept="2OqwBi" id="5N87GIKhtv_" role="2Oq$k0">
                  <node concept="1PxgMI" id="5N87GIKhsHi" role="2Oq$k0">
                    <node concept="chp4Y" id="5N87GIKht6Y" role="3oSUPX">
                      <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                    </node>
                    <node concept="37vLTw" id="5N87GIKhshU" role="1m5AlR">
                      <ref role="3cqZAo" node="5N87GIKhnnT" resolve="component" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5N87GIKhuja" role="2OqNvi">
                    <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="5N87GIKhxtA" role="2OqNvi">
                  <node concept="chp4Y" id="5N87GIKhxyU" role="v3oSu">
                    <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5N87GIKhyyG" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5N87GIKhqW9" role="3uHU7B">
              <node concept="37vLTw" id="5N87GIKhqxb" role="2Oq$k0">
                <ref role="3cqZAo" node="5N87GIKhnnT" resolve="component" />
              </node>
              <node concept="1mIQ4w" id="5N87GIKhriB" role="2OqNvi">
                <node concept="chp4Y" id="5N87GIKhrog" role="cj9EA">
                  <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5N87GIKhnnW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh2djj_" role="jymVt" />
    <node concept="3clFb_" id="1f_hJh2diSC" role="jymVt">
      <property role="TrG5h" value="allConnections" />
      <node concept="3Tm1VV" id="1f_hJh2diSD" role="1B3o_S" />
      <node concept="2I9FWS" id="1f_hJh2diSE" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh2diSF" role="3clF46">
        <property role="TrG5h" value="componentAssembly" />
        <node concept="3Tqbb2" id="1f_hJh2diSG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1f_hJh2diSH" role="3clF47">
        <node concept="3clFbF" id="1f_hJh2diSI" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh2diSJ" role="3clFbG">
            <node concept="2OqwBi" id="1f_hJh2diSK" role="2Oq$k0">
              <node concept="2OqwBi" id="1f_hJh2diSL" role="2Oq$k0">
                <node concept="1PxgMI" id="1f_hJh2diSM" role="2Oq$k0">
                  <node concept="chp4Y" id="1f_hJh2diSN" role="3oSUPX">
                    <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                  </node>
                  <node concept="37vLTw" id="1f_hJh2diSO" role="1m5AlR">
                    <ref role="3cqZAo" node="1f_hJh2diSF" resolve="componentAssembly" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1f_hJh2diSP" role="2OqNvi">
                  <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="1f_hJh2diSQ" role="2OqNvi">
                <node concept="chp4Y" id="1f_hJh2dkOb" role="v3oSu">
                  <ref role="cht4Q" to="3whv:7RhjhI7$lgV" resolve="Connection" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1f_hJh2diSS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f_hJh2diST" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh2dHEa" role="jymVt" />
    <node concept="3clFb_" id="1f_hJh2fMJr" role="jymVt">
      <property role="TrG5h" value="getConnectionSource" />
      <node concept="3Tm1VV" id="1f_hJh2fMJt" role="1B3o_S" />
      <node concept="3Tqbb2" id="1f_hJh2fMJu" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh2fMJv" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="1f_hJh2fMJw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1f_hJh2fMJx" role="3clF47">
        <node concept="3clFbF" id="1f_hJh2fNKb" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh2fOmR" role="3clFbG">
            <node concept="1PxgMI" id="1f_hJh2fO0q" role="2Oq$k0">
              <node concept="chp4Y" id="1f_hJh2fOcs" role="3oSUPX">
                <ref role="cht4Q" to="3whv:7RhjhI7$lgV" resolve="Connection" />
              </node>
              <node concept="37vLTw" id="1f_hJh2fNKa" role="1m5AlR">
                <ref role="3cqZAo" node="1f_hJh2fMJv" resolve="connection" />
              </node>
            </node>
            <node concept="3TrEf2" id="1f_hJh2fOL5" role="2OqNvi">
              <ref role="3Tt5mk" to="3whv:7RhjhI7$lgX" resolve="source" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f_hJh2fMJy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh2fNdi" role="jymVt" />
    <node concept="3clFb_" id="1f_hJh2fMJz" role="jymVt">
      <property role="TrG5h" value="getConnectionTarget" />
      <node concept="3Tm1VV" id="1f_hJh2fMJ_" role="1B3o_S" />
      <node concept="3Tqbb2" id="1f_hJh2fMJA" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh2fMJB" role="3clF46">
        <property role="TrG5h" value="connection" />
        <node concept="3Tqbb2" id="1f_hJh2fMJC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1f_hJh2fMJD" role="3clF47">
        <node concept="3clFbF" id="1f_hJh2fOQe" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh2fOQf" role="3clFbG">
            <node concept="1PxgMI" id="1f_hJh2fOQg" role="2Oq$k0">
              <node concept="chp4Y" id="1f_hJh2fOQh" role="3oSUPX">
                <ref role="cht4Q" to="3whv:7RhjhI7$lgV" resolve="Connection" />
              </node>
              <node concept="37vLTw" id="1f_hJh2fOQi" role="1m5AlR">
                <ref role="3cqZAo" node="1f_hJh2fMJB" resolve="connection" />
              </node>
            </node>
            <node concept="3TrEf2" id="1f_hJh2fP6K" role="2OqNvi">
              <ref role="3Tt5mk" to="3whv:7RhjhI7$lh0" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f_hJh2fMJE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh2fMqk" role="jymVt" />
    <node concept="3clFb_" id="1f_hJh2dHi1" role="jymVt">
      <property role="TrG5h" value="getEventName" />
      <node concept="3Tm1VV" id="1f_hJh2dHi3" role="1B3o_S" />
      <node concept="17QB3L" id="1f_hJh2dHi4" role="3clF45" />
      <node concept="37vLTG" id="1f_hJh2dHi5" role="3clF46">
        <property role="TrG5h" value="port" />
        <node concept="3Tqbb2" id="1f_hJh2dHi6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1f_hJh2dHi7" role="3clF46">
        <property role="TrG5h" value="failureMode" />
        <node concept="3Tqbb2" id="1f_hJh2dHi8" role="1tU5fm">
          <ref role="ehGHo" to="6k2r:31P83hzF$d$" resolve="FailureModeDefinitionBase" />
        </node>
      </node>
      <node concept="3clFbS" id="1f_hJh2dHi9" role="3clF47">
        <node concept="3cpWs8" id="1f_hJh2dIbO" role="3cqZAp">
          <node concept="3cpWsn" id="1f_hJh2dIbP" role="3cpWs9">
            <property role="TrG5h" value="fmre" />
            <node concept="3Tqbb2" id="1f_hJh2dIbQ" role="1tU5fm">
              <ref role="ehGHo" to="zsc5:1TeaL8RefrX" resolve="PortFailureModeRefExpression" />
            </node>
            <node concept="2pJPEk" id="1f_hJh2dIbR" role="33vP2m">
              <node concept="2pJPED" id="1f_hJh2dIbS" role="2pJPEn">
                <ref role="2pJxaS" to="zsc5:1TeaL8RefrX" resolve="PortFailureModeRefExpression" />
                <node concept="2pIpSj" id="1f_hJh2dIbT" role="2pJxcM">
                  <ref role="2pIpSl" to="zsc5:62cfieEOV22" resolve="port" />
                  <node concept="2pJPED" id="1f_hJh2dIbU" role="28nt2d">
                    <ref role="2pJxaS" to="3whv:7RhjhI7$li2" resolve="PortRef" />
                    <node concept="2pIpSj" id="1f_hJh2dIbV" role="2pJxcM">
                      <ref role="2pIpSl" to="3whv:7RhjhI7$li3" resolve="port" />
                      <node concept="36biLy" id="1f_hJh2dIbW" role="28nt2d">
                        <node concept="1PxgMI" id="1f_hJh2dIRh" role="36biLW">
                          <node concept="chp4Y" id="1f_hJh2dIZ4" role="3oSUPX">
                            <ref role="cht4Q" to="3whv:7RhjhI7zUWm" resolve="Port" />
                          </node>
                          <node concept="37vLTw" id="1f_hJh2dIHj" role="1m5AlR">
                            <ref role="3cqZAo" node="1f_hJh2dHi5" resolve="port" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="1f_hJh2dIbY" role="2pJxcM">
                  <ref role="2pIpSl" to="ii8j:1TeaL8RefrY" resolve="failureMode" />
                  <node concept="36biLy" id="1f_hJh2dIbZ" role="28nt2d">
                    <node concept="37vLTw" id="1f_hJh2dIpj" role="36biLW">
                      <ref role="3cqZAo" node="1f_hJh2dHi7" resolve="failureMode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f_hJh2dIc1" role="3cqZAp">
          <node concept="2OqwBi" id="1f_hJh2dIc2" role="3clFbG">
            <node concept="37vLTw" id="1f_hJh2dIc3" role="2Oq$k0">
              <ref role="3cqZAo" node="1f_hJh2dIbP" resolve="fmre" />
            </node>
            <node concept="2qgKlT" id="1f_hJh2dIc4" role="2OqNvi">
              <ref role="37wK5l" to="lr73:62cfieEPVjc" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1f_hJh2dHia" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh2jzim" role="jymVt" />
    <node concept="3clFb_" id="5N87GIKezOb" role="jymVt">
      <property role="TrG5h" value="connectionEndIsPortRef" />
      <node concept="3Tm1VV" id="5N87GIKezOd" role="1B3o_S" />
      <node concept="10P_77" id="5N87GIKezOe" role="3clF45" />
      <node concept="37vLTG" id="5N87GIKezOf" role="3clF46">
        <property role="TrG5h" value="connectionEnd" />
        <node concept="3Tqbb2" id="5N87GIKezOg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5N87GIKezOh" role="3clF47">
        <node concept="3clFbF" id="5N87GIKe_Tt" role="3cqZAp">
          <node concept="2OqwBi" id="5N87GIKeADE" role="3clFbG">
            <node concept="37vLTw" id="5N87GIKe_Tq" role="2Oq$k0">
              <ref role="3cqZAo" node="5N87GIKezOf" resolve="connectionEnd" />
            </node>
            <node concept="1mIQ4w" id="5N87GIKeBlT" role="2OqNvi">
              <node concept="chp4Y" id="5N87GIKeBry" role="cj9EA">
                <ref role="cht4Q" to="3whv:7RhjhI7$li2" resolve="PortRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5N87GIKezOi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5N87GIKeBvj" role="jymVt" />
    <node concept="3clFb_" id="5N87GIKezOl" role="jymVt">
      <property role="TrG5h" value="getPort" />
      <node concept="3Tm1VV" id="5N87GIKezOn" role="1B3o_S" />
      <node concept="3Tqbb2" id="5N87GIKezOo" role="3clF45" />
      <node concept="37vLTG" id="5N87GIKezOp" role="3clF46">
        <property role="TrG5h" value="portRef" />
        <node concept="3Tqbb2" id="5N87GIKezOq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5N87GIKezOr" role="3clF47">
        <node concept="3clFbF" id="5N87GIKeDGj" role="3cqZAp">
          <node concept="2OqwBi" id="5N87GIKeFbj" role="3clFbG">
            <node concept="1PxgMI" id="5N87GIKeEqT" role="2Oq$k0">
              <node concept="chp4Y" id="5N87GIKeF0n" role="3oSUPX">
                <ref role="cht4Q" to="3whv:7RhjhI7$li2" resolve="PortRef" />
              </node>
              <node concept="37vLTw" id="5N87GIKeDGi" role="1m5AlR">
                <ref role="3cqZAo" node="5N87GIKezOp" resolve="portRef" />
              </node>
            </node>
            <node concept="3TrEf2" id="5N87GIKeGkh" role="2OqNvi">
              <ref role="3Tt5mk" to="3whv:7RhjhI7$li3" resolve="port" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5N87GIKezOs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5N87GIKeGFb" role="jymVt" />
    <node concept="3clFb_" id="5N87GIKezOt" role="jymVt">
      <property role="TrG5h" value="connectionEndIsComposite" />
      <node concept="3Tm1VV" id="5N87GIKezOv" role="1B3o_S" />
      <node concept="10P_77" id="5N87GIKezOw" role="3clF45" />
      <node concept="37vLTG" id="5N87GIKezOx" role="3clF46">
        <property role="TrG5h" value="connectionEnd" />
        <node concept="3Tqbb2" id="5N87GIKezOy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5N87GIKezOz" role="3clF47">
        <node concept="3clFbF" id="5N87GIKeKeY" role="3cqZAp">
          <node concept="2OqwBi" id="5N87GIKeKUb" role="3clFbG">
            <node concept="37vLTw" id="5N87GIKeKeX" role="2Oq$k0">
              <ref role="3cqZAo" node="5N87GIKezOx" resolve="connectionEnd" />
            </node>
            <node concept="1mIQ4w" id="5N87GIKeLwj" role="2OqNvi">
              <node concept="chp4Y" id="5N87GIKeLBG" role="cj9EA">
                <ref role="cht4Q" to="3whv:7RhjhI7$loN" resolve="CompositePart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5N87GIKezO$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5N87GIKeIv3" role="jymVt" />
    <node concept="3clFb_" id="5N87GIKezOB" role="jymVt">
      <property role="TrG5h" value="getInstanceAndPort" />
      <node concept="3Tm1VV" id="5N87GIKezOD" role="1B3o_S" />
      <node concept="1LlUBW" id="5N87GIKezOE" role="3clF45">
        <node concept="3Tqbb2" id="5N87GIKezOF" role="1Lm7xW" />
        <node concept="3Tqbb2" id="5N87GIKezOG" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="5N87GIKezOH" role="3clF46">
        <property role="TrG5h" value="connectionEnd" />
        <node concept="3Tqbb2" id="5N87GIKezOI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5N87GIKezOJ" role="3clF47">
        <node concept="3cpWs8" id="5N87GIKeM6$" role="3cqZAp">
          <node concept="3cpWsn" id="5N87GIKeM6_" role="3cpWs9">
            <property role="TrG5h" value="cp" />
            <node concept="3Tqbb2" id="5N87GIKeM6A" role="1tU5fm">
              <ref role="ehGHo" to="3whv:7RhjhI7$loN" resolve="CompositePart" />
            </node>
            <node concept="1PxgMI" id="5N87GIKeM6B" role="33vP2m">
              <node concept="chp4Y" id="5N87GIKeM6C" role="3oSUPX">
                <ref role="cht4Q" to="3whv:7RhjhI7$loN" resolve="CompositePart" />
              </node>
              <node concept="37vLTw" id="5N87GIKeQzf" role="1m5AlR">
                <ref role="3cqZAo" node="5N87GIKezOH" resolve="connectionEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5N87GIKeM6E" role="3cqZAp">
          <node concept="3cpWsn" id="5N87GIKeM6F" role="3cpWs9">
            <property role="TrG5h" value="inst" />
            <node concept="3Tqbb2" id="5N87GIKeM6G" role="1tU5fm">
              <ref role="ehGHo" to="3whv:7RhjhI7$liw" resolve="Instance" />
            </node>
            <node concept="2OqwBi" id="5N87GIKeM6H" role="33vP2m">
              <node concept="2OqwBi" id="5N87GIKeM6I" role="2Oq$k0">
                <node concept="37vLTw" id="5N87GIKeM6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5N87GIKeM6_" resolve="cp" />
                </node>
                <node concept="3TrEf2" id="5N87GIKeM6K" role="2OqNvi">
                  <ref role="3Tt5mk" to="3whv:7RhjhI7$lpe" resolve="instanceRef" />
                </node>
              </node>
              <node concept="3TrEf2" id="5N87GIKeM6L" role="2OqNvi">
                <ref role="3Tt5mk" to="3whv:7RhjhI7$loP" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5N87GIKeM6M" role="3cqZAp">
          <node concept="3cpWsn" id="5N87GIKeM6N" role="3cpWs9">
            <property role="TrG5h" value="port" />
            <node concept="3Tqbb2" id="5N87GIKeM6O" role="1tU5fm">
              <ref role="ehGHo" to="3whv:7RhjhI7zUWm" resolve="Port" />
            </node>
            <node concept="2OqwBi" id="5N87GIKeM6P" role="33vP2m">
              <node concept="37vLTw" id="5N87GIKeM6Q" role="2Oq$k0">
                <ref role="3cqZAo" node="5N87GIKeM6_" resolve="cp" />
              </node>
              <node concept="3TrEf2" id="5N87GIKeM6R" role="2OqNvi">
                <ref role="3Tt5mk" to="3whv:7RhjhI7$lph" resolve="port" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N87GIKeRwl" role="3cqZAp">
          <node concept="1Ls8ON" id="5N87GIKeRwj" role="3clFbG">
            <node concept="37vLTw" id="5N87GIKeRLY" role="1Lso8e">
              <ref role="3cqZAo" node="5N87GIKeM6F" resolve="inst" />
            </node>
            <node concept="37vLTw" id="5N87GIKeRQX" role="1Lso8e">
              <ref role="3cqZAo" node="5N87GIKeM6N" resolve="port" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5N87GIKezOK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1f_hJh2jzlE" role="jymVt" />
  </node>
</model>

