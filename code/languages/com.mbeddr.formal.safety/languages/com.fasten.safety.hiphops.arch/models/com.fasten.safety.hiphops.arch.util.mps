<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f00673e3-aa4b-47ab-b1ab-32f93476e624(com.fasten.safety.hiphops.arch.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
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
    <import index="35li" ref="r:8d071e2b-1daa-48e2-acae-db79b09793a6(com.fasten.safety.hiphops.arch.behavior)" implicit="true" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" implicit="true" />
    <import index="lr73" ref="r:47b9f784-2d4a-4adf-a2c1-7e71108590c5(com.fasten.safety.hiphops.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="62cfieEKYIv">
    <property role="TrG5h" value="FailurePropagationLogic2FaultTreeConverter" />
    <node concept="2tJIrI" id="62cfieEKYJ9" role="jymVt" />
    <node concept="2YIFZL" id="62cfieEKYKf" role="jymVt">
      <property role="TrG5h" value="computeFaultTrees" />
      <node concept="3clFbS" id="62cfieEKYKi" role="3clF47">
        <node concept="3cpWs8" id="62cfieEL4XJ" role="3cqZAp">
          <node concept="3cpWsn" id="62cfieEL4XM" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3Tqbb2" id="62cfieEL4XH" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2ShNRf" id="62cfieEL5j6" role="33vP2m">
              <node concept="3zrR0B" id="62cfieEL6vf" role="2ShVmc">
                <node concept="3Tqbb2" id="62cfieEL6vh" role="3zrR0E">
                  <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="62cfieELaJP" role="3cqZAp">
          <node concept="2GrKxI" id="62cfieELaJR" role="2Gsz3X">
            <property role="TrG5h" value="sfpl" />
          </node>
          <node concept="2OqwBi" id="62cfieELaYX" role="2GsD0m">
            <node concept="37vLTw" id="62cfieELaLx" role="2Oq$k0">
              <ref role="3cqZAo" node="62cfieEKYKF" resolve="cfpl" />
            </node>
            <node concept="3Tsc0h" id="62cfieELbdU" role="2OqNvi">
              <ref role="3TtcxE" to="ii8j:1TeaL8RdXr_" resolve="singleFailurePropagationLogic" />
            </node>
          </node>
          <node concept="3clFbS" id="62cfieELaJV" role="2LFqv$">
            <node concept="3clFbF" id="62cfieELbiv" role="3cqZAp">
              <node concept="1rXfSq" id="62cfieELbiw" role="3clFbG">
                <ref role="37wK5l" node="62cfieEL2Dv" resolve="addSingleFailurePropagation2FT" />
                <node concept="1PxgMI" id="62cfieELbix" role="37wK5m">
                  <node concept="chp4Y" id="62cfieELbiy" role="3oSUPX">
                    <ref role="cht4Q" to="zsc5:1TeaL8Rea4w" resolve="SingleFailurePropagationLogic" />
                  </node>
                  <node concept="2GrUjf" id="62cfieELbmp" role="1m5AlR">
                    <ref role="2Gs0qQ" node="62cfieELaJR" resolve="sfpl" />
                  </node>
                </node>
                <node concept="37vLTw" id="62cfieELbi$" role="37wK5m">
                  <ref role="3cqZAo" node="62cfieEL4XM" resolve="ft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62cfieEL6OI" role="3cqZAp">
          <node concept="37vLTw" id="62cfieEL6OG" role="3clFbG">
            <ref role="3cqZAo" node="62cfieEL4XM" resolve="ft" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62cfieEKYJy" role="1B3o_S" />
      <node concept="3Tqbb2" id="62cfieEL48q" role="3clF45">
        <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
      </node>
      <node concept="37vLTG" id="62cfieEKYKF" role="3clF46">
        <property role="TrG5h" value="cfpl" />
        <node concept="3Tqbb2" id="62cfieEKYKE" role="1tU5fm">
          <ref role="ehGHo" to="zsc5:1TeaL8Rddhw" resolve="ComponentFailurePropagationLogic" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62cfieEL2JM" role="jymVt" />
    <node concept="2YIFZL" id="62cfieEL2Dv" role="jymVt">
      <property role="TrG5h" value="addSingleFailurePropagation2FT" />
      <node concept="3clFbS" id="62cfieEL2Dw" role="3clF47">
        <node concept="3cpWs8" id="62cfieELcfZ" role="3cqZAp">
          <node concept="3cpWsn" id="62cfieELcg0" role="3cpWs9">
            <property role="TrG5h" value="fm" />
            <node concept="17QB3L" id="62cfieEPYtD" role="1tU5fm" />
            <node concept="2OqwBi" id="62cfieELcg1" role="33vP2m">
              <node concept="2OqwBi" id="62cfieELcg2" role="2Oq$k0">
                <node concept="37vLTw" id="62cfieELcg3" role="2Oq$k0">
                  <ref role="3cqZAo" node="62cfieEL2DH" resolve="sfpl" />
                </node>
                <node concept="3TrEf2" id="62cfieEPUVu" role="2OqNvi">
                  <ref role="3Tt5mk" to="zsc5:62cfieEOV1W" resolve="failureModeRef" />
                </node>
              </node>
              <node concept="2qgKlT" id="62cfieEPYbC" role="2OqNvi">
                <ref role="37wK5l" to="35li:62cfieEPVjc" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="62cfieELgr7" role="3cqZAp">
          <node concept="3cpWsn" id="62cfieELgr8" role="3cpWs9">
            <property role="TrG5h" value="myEvent" />
            <node concept="3Tqbb2" id="62cfieELfX2" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
            </node>
            <node concept="2pJPEk" id="62cfieELgr9" role="33vP2m">
              <node concept="2pJPED" id="62cfieELgra" role="2pJPEn">
                <ref role="2pJxaS" to="spwl:5rwT_JnuR4f" resolve="TopEvent" />
                <node concept="2pJxcG" id="62cfieELgrb" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="62cfieEPYzx" role="28ntcv">
                    <node concept="37vLTw" id="62cfieEPYzs" role="WxPPp">
                      <ref role="3cqZAo" node="62cfieELcg0" resolve="fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62cfieELckR" role="3cqZAp">
          <node concept="2OqwBi" id="62cfieELe2$" role="3clFbG">
            <node concept="2OqwBi" id="62cfieELcut" role="2Oq$k0">
              <node concept="37vLTw" id="62cfieELckP" role="2Oq$k0">
                <ref role="3cqZAo" node="62cfieEL7Un" resolve="ft" />
              </node>
              <node concept="3Tsc0h" id="62cfieELcEw" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:5rwT_JnuR3W" resolve="elements" />
              </node>
            </node>
            <node concept="TSZUe" id="62cfieELfkd" role="2OqNvi">
              <node concept="37vLTw" id="62cfieELgrg" role="25WWJ7">
                <ref role="3cqZAo" node="62cfieELgr8" resolve="myEvent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62cfieELwNf" role="3cqZAp">
          <node concept="1rXfSq" id="62cfieELwNd" role="3clFbG">
            <ref role="37wK5l" node="62cfieELgY9" resolve="convertExpression" />
            <node concept="37vLTw" id="62cfieELwQu" role="37wK5m">
              <ref role="3cqZAo" node="62cfieEL7Un" resolve="ft" />
            </node>
            <node concept="37vLTw" id="62cfieELwVS" role="37wK5m">
              <ref role="3cqZAo" node="62cfieELgr8" resolve="myEvent" />
            </node>
            <node concept="2OqwBi" id="62cfieELxM8" role="37wK5m">
              <node concept="37vLTw" id="62cfieELx$V" role="2Oq$k0">
                <ref role="3cqZAo" node="62cfieEL2DH" resolve="sfpl" />
              </node>
              <node concept="3TrEf2" id="62cfieELxZX" role="2OqNvi">
                <ref role="3Tt5mk" to="zsc5:1TeaL8Rea4x" resolve="exp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="62cfieELhFp" role="1B3o_S" />
      <node concept="3cqZAl" id="62cfieEL73a" role="3clF45" />
      <node concept="37vLTG" id="62cfieEL2DH" role="3clF46">
        <property role="TrG5h" value="sfpl" />
        <node concept="3Tqbb2" id="62cfieEL2DI" role="1tU5fm">
          <ref role="ehGHo" to="zsc5:1TeaL8Rea4w" resolve="SingleFailurePropagationLogic" />
        </node>
      </node>
      <node concept="37vLTG" id="62cfieEL7Un" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="62cfieEL7Y9" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62cfieELhr6" role="jymVt" />
    <node concept="2YIFZL" id="62cfieELgY9" role="jymVt">
      <property role="TrG5h" value="convertExpression" />
      <node concept="3clFbS" id="62cfieELgYa" role="3clF47">
        <node concept="3cpWs8" id="62cfieELiM2" role="3cqZAp">
          <node concept="3cpWsn" id="62cfieELiM5" role="3cpWs9">
            <property role="TrG5h" value="newEl" />
            <node concept="3Tqbb2" id="62cfieELiM0" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
            </node>
            <node concept="10Nm6u" id="62cfieELn$r" role="33vP2m" />
          </node>
        </node>
        <node concept="Jncv_" id="62cfieELj2P" role="3cqZAp">
          <ref role="JncvD" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
          <node concept="37vLTw" id="62cfieELjeT" role="JncvB">
            <ref role="3cqZAo" node="62cfieELgYD" resolve="e" />
          </node>
          <node concept="3clFbS" id="62cfieELj2T" role="Jncv$">
            <node concept="3clFbF" id="62cfieELjil" role="3cqZAp">
              <node concept="37vLTI" id="62cfieELjqL" role="3clFbG">
                <node concept="2pJPEk" id="62cfieELjsa" role="37vLTx">
                  <node concept="2pJPED" id="62cfieELjvV" role="2pJPEn">
                    <ref role="2pJxaS" to="spwl:3EWkVoQ5lqI" resolve="AndGate" />
                  </node>
                </node>
                <node concept="37vLTw" id="62cfieELjik" role="37vLTJ">
                  <ref role="3cqZAo" node="62cfieELiM5" resolve="newEl" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62cfieELjA0" role="3cqZAp">
              <node concept="1rXfSq" id="62cfieELj_Y" role="3clFbG">
                <ref role="37wK5l" node="62cfieELgY9" resolve="convertExpression" />
                <node concept="37vLTw" id="62cfieELnG1" role="37wK5m">
                  <ref role="3cqZAo" node="62cfieELiuG" resolve="ft" />
                </node>
                <node concept="37vLTw" id="62cfieELp3Q" role="37wK5m">
                  <ref role="3cqZAo" node="62cfieELiM5" resolve="newEl" />
                </node>
                <node concept="2OqwBi" id="62cfieELodz" role="37wK5m">
                  <node concept="Jnkvi" id="62cfieELnXQ" role="2Oq$k0">
                    <ref role="1M0zk5" node="62cfieELj2V" resolve="ae" />
                  </node>
                  <node concept="3TrEf2" id="62cfieELowO" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62cfieELo$g" role="3cqZAp">
              <node concept="1rXfSq" id="62cfieELo$h" role="3clFbG">
                <ref role="37wK5l" node="62cfieELgY9" resolve="convertExpression" />
                <node concept="37vLTw" id="62cfieELo$i" role="37wK5m">
                  <ref role="3cqZAo" node="62cfieELiuG" resolve="ft" />
                </node>
                <node concept="37vLTw" id="62cfieELpby" role="37wK5m">
                  <ref role="3cqZAo" node="62cfieELiM5" resolve="newEl" />
                </node>
                <node concept="2OqwBi" id="62cfieELo$k" role="37wK5m">
                  <node concept="Jnkvi" id="62cfieELo$l" role="2Oq$k0">
                    <ref role="1M0zk5" node="62cfieELj2V" resolve="ae" />
                  </node>
                  <node concept="3TrEf2" id="62cfieELoZy" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="62cfieELj2V" role="JncvA">
            <property role="TrG5h" value="ae" />
            <node concept="2jxLKc" id="62cfieELj2W" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="62cfieELpff" role="3cqZAp">
          <ref role="JncvD" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
          <node concept="37vLTw" id="62cfieELpfg" role="JncvB">
            <ref role="3cqZAo" node="62cfieELgYD" resolve="e" />
          </node>
          <node concept="3clFbS" id="62cfieELpfh" role="Jncv$">
            <node concept="3clFbF" id="62cfieELpfi" role="3cqZAp">
              <node concept="37vLTI" id="62cfieELpfj" role="3clFbG">
                <node concept="2pJPEk" id="62cfieELpfk" role="37vLTx">
                  <node concept="2pJPED" id="62cfieELpvE" role="2pJPEn">
                    <ref role="2pJxaS" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
                  </node>
                </node>
                <node concept="37vLTw" id="62cfieELpfm" role="37vLTJ">
                  <ref role="3cqZAo" node="62cfieELiM5" resolve="newEl" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62cfieELpfn" role="3cqZAp">
              <node concept="1rXfSq" id="62cfieELpfo" role="3clFbG">
                <ref role="37wK5l" node="62cfieELgY9" resolve="convertExpression" />
                <node concept="37vLTw" id="62cfieELpfp" role="37wK5m">
                  <ref role="3cqZAo" node="62cfieELiuG" resolve="ft" />
                </node>
                <node concept="37vLTw" id="62cfieELpfq" role="37wK5m">
                  <ref role="3cqZAo" node="62cfieELiM5" resolve="newEl" />
                </node>
                <node concept="2OqwBi" id="62cfieELpfr" role="37wK5m">
                  <node concept="Jnkvi" id="62cfieELpfs" role="2Oq$k0">
                    <ref role="1M0zk5" node="62cfieELpf_" resolve="oe" />
                  </node>
                  <node concept="3TrEf2" id="62cfieELpft" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="62cfieELpfu" role="3cqZAp">
              <node concept="1rXfSq" id="62cfieELpfv" role="3clFbG">
                <ref role="37wK5l" node="62cfieELgY9" resolve="convertExpression" />
                <node concept="37vLTw" id="62cfieELpfw" role="37wK5m">
                  <ref role="3cqZAo" node="62cfieELiuG" resolve="ft" />
                </node>
                <node concept="37vLTw" id="62cfieELpfx" role="37wK5m">
                  <ref role="3cqZAo" node="62cfieELiM5" resolve="newEl" />
                </node>
                <node concept="2OqwBi" id="62cfieELpfy" role="37wK5m">
                  <node concept="Jnkvi" id="62cfieELpfz" role="2Oq$k0">
                    <ref role="1M0zk5" node="62cfieELpf_" resolve="oe" />
                  </node>
                  <node concept="3TrEf2" id="62cfieELpf$" role="2OqNvi">
                    <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="62cfieELpf_" role="JncvA">
            <property role="TrG5h" value="oe" />
            <node concept="2jxLKc" id="62cfieELpfA" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="62cfieELpID" role="3cqZAp">
          <ref role="JncvD" to="zsc5:1TeaL8RefrX" resolve="FailureModeRefExpression" />
          <node concept="37vLTw" id="62cfieELpSf" role="JncvB">
            <ref role="3cqZAo" node="62cfieELgYD" resolve="e" />
          </node>
          <node concept="3clFbS" id="62cfieELpIH" role="Jncv$">
            <node concept="3clFbF" id="62cfieELq6N" role="3cqZAp">
              <node concept="37vLTI" id="62cfieELqh1" role="3clFbG">
                <node concept="2pJPEk" id="62cfieELvfI" role="37vLTx">
                  <node concept="2pJPED" id="62cfieELvjv" role="2pJPEn">
                    <ref role="2pJxaS" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                    <node concept="2pJxcG" id="62cfieELvmI" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="62cfieEPYDW" role="28ntcv">
                        <node concept="2OqwBi" id="62cfieEPYIj" role="WxPPp">
                          <node concept="Jnkvi" id="62cfieEPYDP" role="2Oq$k0">
                            <ref role="1M0zk5" node="62cfieELpIJ" resolve="fmre" />
                          </node>
                          <node concept="2qgKlT" id="62cfieEPYTc" role="2OqNvi">
                            <ref role="37wK5l" to="35li:62cfieEPVjc" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="62cfieELq6M" role="37vLTJ">
                  <ref role="3cqZAo" node="62cfieELiM5" resolve="newEl" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="62cfieELpIJ" role="JncvA">
            <property role="TrG5h" value="fmre" />
            <node concept="2jxLKc" id="62cfieELpIK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="62cfieELjC9" role="3cqZAp">
          <node concept="2OqwBi" id="62cfieELlvR" role="3clFbG">
            <node concept="2OqwBi" id="62cfieELjKN" role="2Oq$k0">
              <node concept="37vLTw" id="62cfieELjC7" role="2Oq$k0">
                <ref role="3cqZAo" node="62cfieELiuG" resolve="ft" />
              </node>
              <node concept="3Tsc0h" id="62cfieELjWX" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:5rwT_JnuR3W" resolve="elements" />
              </node>
            </node>
            <node concept="TSZUe" id="62cfieELn6O" role="2OqNvi">
              <node concept="37vLTw" id="62cfieELnft" role="25WWJ7">
                <ref role="3cqZAo" node="62cfieELiM5" resolve="newEl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62cfieELqR9" role="3cqZAp">
          <node concept="2OqwBi" id="62cfieELsD0" role="3clFbG">
            <node concept="2OqwBi" id="62cfieELr1q" role="2Oq$k0">
              <node concept="37vLTw" id="62cfieELqR7" role="2Oq$k0">
                <ref role="3cqZAo" node="62cfieELiuG" resolve="ft" />
              </node>
              <node concept="3Tsc0h" id="62cfieELrgW" role="2OqNvi">
                <ref role="3TtcxE" to="spwl:5rwT_JnuR3Y" resolve="connections" />
              </node>
            </node>
            <node concept="TSZUe" id="62cfieELuKu" role="2OqNvi">
              <node concept="2pJPEk" id="62cfieELuS$" role="25WWJ7">
                <node concept="2pJPED" id="62cfieELuS_" role="2pJPEn">
                  <ref role="2pJxaS" to="spwl:5rwT_JnwiTK" resolve="Connection" />
                  <node concept="2pIpSj" id="62cfieELuSA" role="2pJxcM">
                    <ref role="2pIpSl" to="spwl:5rwT_JnwiU6" resolve="start" />
                    <node concept="36biLy" id="62cfieELuSB" role="28nt2d">
                      <node concept="37vLTw" id="62cfieELuSC" role="36biLW">
                        <ref role="3cqZAo" node="62cfieELiM5" resolve="newEl" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="62cfieELuSD" role="2pJxcM">
                    <ref role="2pIpSl" to="spwl:5rwT_JnwiU8" resolve="end" />
                    <node concept="36biLy" id="62cfieELuSE" role="28nt2d">
                      <node concept="37vLTw" id="62cfieELuSF" role="36biLW">
                        <ref role="3cqZAo" node="62cfieELgYB" resolve="fteb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="62cfieELhDb" role="1B3o_S" />
      <node concept="3cqZAl" id="62cfieELgYA" role="3clF45" />
      <node concept="37vLTG" id="62cfieELiuG" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="62cfieELiBQ" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
      <node concept="37vLTG" id="62cfieELgYB" role="3clF46">
        <property role="TrG5h" value="fteb" />
        <node concept="3Tqbb2" id="62cfieELgYC" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
        </node>
      </node>
      <node concept="37vLTG" id="62cfieELgYD" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3Tqbb2" id="62cfieELgYE" role="1tU5fm">
          <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="62cfieEKYIw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="62cfieENapK">
    <property role="TrG5h" value="ComponentAssembly2FaultTreeBuilder" />
    <node concept="2tJIrI" id="62cfieENarE" role="jymVt" />
    <node concept="2YIFZL" id="62cfieENasK" role="jymVt">
      <property role="TrG5h" value="buildFaultTree" />
      <node concept="3clFbS" id="62cfieENasN" role="3clF47">
        <node concept="3cpWs8" id="62cfieENavw" role="3cqZAp">
          <node concept="3cpWsn" id="62cfieENavz" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3Tqbb2" id="62cfieENavv" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2ShNRf" id="62cfieENawy" role="33vP2m">
              <node concept="3zrR0B" id="62cfieENaB_" role="2ShVmc">
                <node concept="3Tqbb2" id="62cfieENaBB" role="3zrR0E">
                  <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62cfieENaCf" role="3cqZAp" />
        <node concept="3cpWs8" id="62cfieENeh0" role="3cqZAp">
          <node concept="3cpWsn" id="62cfieENeh3" role="3cpWs9">
            <property role="TrG5h" value="inst2FT" />
            <node concept="3rvAFt" id="62cfieENegU" role="1tU5fm">
              <node concept="3Tqbb2" id="62cfieENehP" role="3rvQeY">
                <ref role="ehGHo" to="3whv:7RhjhI7$liw" resolve="Instance" />
              </node>
              <node concept="3Tqbb2" id="62cfieENeiy" role="3rvSg0">
                <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
              </node>
            </node>
            <node concept="2ShNRf" id="62cfieENekl" role="33vP2m">
              <node concept="3rGOSV" id="62cfieENerC" role="2ShVmc">
                <node concept="3Tqbb2" id="62cfieENe$9" role="3rHrn6">
                  <ref role="ehGHo" to="3whv:7RhjhI7$liw" resolve="Instance" />
                </node>
                <node concept="3Tqbb2" id="62cfieENeHQ" role="3rHtpV">
                  <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="62cfieENe8_" role="3cqZAp">
          <node concept="2GrKxI" id="62cfieENe8H" role="2Gsz3X">
            <property role="TrG5h" value="in" />
          </node>
          <node concept="3clFbS" id="62cfieENe8X" role="2LFqv$">
            <node concept="3clFbF" id="62cfieENeNY" role="3cqZAp">
              <node concept="37vLTI" id="62cfieENfnt" role="3clFbG">
                <node concept="3EllGN" id="62cfieENf9l" role="37vLTJ">
                  <node concept="2GrUjf" id="62cfieENfcj" role="3ElVtu">
                    <ref role="2Gs0qQ" node="62cfieENe8H" resolve="in" />
                  </node>
                  <node concept="37vLTw" id="62cfieENeNX" role="3ElQJh">
                    <ref role="3cqZAo" node="62cfieENeh3" resolve="inst2FT" />
                  </node>
                </node>
                <node concept="2OqwBi" id="62cfieENoSu" role="37vLTx">
                  <node concept="2YIFZM" id="62cfieENose" role="2Oq$k0">
                    <ref role="37wK5l" node="62cfieENgM$" resolve="getFailurePropagation" />
                    <ref role="1Pybhc" node="62cfieENgKE" resolve="ModelFacade" />
                    <node concept="2OqwBi" id="62cfieENgj4" role="37wK5m">
                      <node concept="2OqwBi" id="62cfieENfGZ" role="2Oq$k0">
                        <node concept="2GrUjf" id="62cfieENftW" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="62cfieENe8H" resolve="in" />
                        </node>
                        <node concept="3TrEf2" id="62cfieENg2N" role="2OqNvi">
                          <ref role="3Tt5mk" to="3whv:7RhjhI7$liY" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="62cfieENgx6" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="62cfieENpk3" role="2OqNvi">
                    <ref role="37wK5l" to="lr73:1TeaL8RddbY" resolve="computeFaultTree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="62cfieENcxe" role="2GsD0m">
            <node concept="2OqwBi" id="62cfieENaVZ" role="2Oq$k0">
              <node concept="37vLTw" id="62cfieENaFW" role="2Oq$k0">
                <ref role="3cqZAo" node="62cfieENatc" resolve="ca" />
              </node>
              <node concept="3Tsc0h" id="62cfieENbmq" role="2OqNvi">
                <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="62cfieENdSI" role="2OqNvi">
              <node concept="chp4Y" id="62cfieENe2_" role="v3oSu">
                <ref role="cht4Q" to="3whv:7RhjhI7$liw" resolve="Instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="62cfieENefx" role="3cqZAp" />
        <node concept="2Gpval" id="62cfieEOOQ6" role="3cqZAp">
          <node concept="2GrKxI" id="62cfieEOOQ8" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="62cfieEOReF" role="2GsD0m">
            <node concept="2OqwBi" id="62cfieEOPif" role="2Oq$k0">
              <node concept="37vLTw" id="62cfieEOOWx" role="2Oq$k0">
                <ref role="3cqZAo" node="62cfieENatc" resolve="ca" />
              </node>
              <node concept="3Tsc0h" id="62cfieEOPMZ" role="2OqNvi">
                <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
              </node>
            </node>
            <node concept="v3k3i" id="62cfieEOSMn" role="2OqNvi">
              <node concept="chp4Y" id="62cfieEOSNn" role="v3oSu">
                <ref role="cht4Q" to="3whv:7RhjhI7$lgV" resolve="Connection" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="62cfieEOOQc" role="2LFqv$" />
        </node>
        <node concept="3clFbH" id="62cfieEOO_0" role="3cqZAp" />
        <node concept="3clFbF" id="62cfieENaD3" role="3cqZAp">
          <node concept="37vLTw" id="62cfieENaD1" role="3clFbG">
            <ref role="3cqZAo" node="62cfieENavz" resolve="ft" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="62cfieENas3" role="1B3o_S" />
      <node concept="3Tqbb2" id="62cfieENass" role="3clF45">
        <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
      </node>
      <node concept="37vLTG" id="62cfieENatc" role="3clF46">
        <property role="TrG5h" value="ca" />
        <node concept="3Tqbb2" id="62cfieENatb" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62cfieEOSP5" role="jymVt" />
    <node concept="2YIFZL" id="62cfieEOSUc" role="jymVt">
      <property role="TrG5h" value="linkFaultTrees" />
      <node concept="3clFbS" id="62cfieEOSUf" role="3clF47">
        <node concept="3cpWs8" id="62cfieEOUaf" role="3cqZAp">
          <node concept="3cpWsn" id="62cfieEOUai" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="2I9FWS" id="62cfieEOUzX" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
            </node>
            <node concept="2ShNRf" id="62cfieEOUIa" role="33vP2m">
              <node concept="2T8Vx0" id="62cfieEOUPB" role="2ShVmc">
                <node concept="2I9FWS" id="62cfieEOUPD" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR3U" resolve="FaultTreeElementBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Jncv_" id="62cfieEOSXj" role="3cqZAp">
          <ref role="JncvD" to="3whv:7RhjhI7$li2" resolve="PortRef" />
          <node concept="2OqwBi" id="62cfieEOT93" role="JncvB">
            <node concept="37vLTw" id="62cfieEOSXY" role="2Oq$k0">
              <ref role="3cqZAo" node="62cfieEOSVE" resolve="c" />
            </node>
            <node concept="3TrEf2" id="62cfieEOTnX" role="2OqNvi">
              <ref role="3Tt5mk" to="3whv:7RhjhI7$lgX" resolve="source" />
            </node>
          </node>
          <node concept="3clFbS" id="62cfieEOSXl" role="Jncv$">
            <node concept="Jncv_" id="62cfieEOTvn" role="3cqZAp">
              <ref role="JncvD" to="3whv:7RhjhI7zUWq" resolve="InputPort" />
              <node concept="2OqwBi" id="62cfieEOTEH" role="JncvB">
                <node concept="Jnkvi" id="62cfieEOTw2" role="2Oq$k0">
                  <ref role="1M0zk5" node="62cfieEOSXm" resolve="pr" />
                </node>
                <node concept="3TrEf2" id="62cfieEOTTT" role="2OqNvi">
                  <ref role="3Tt5mk" to="3whv:7RhjhI7$li3" resolve="port" />
                </node>
              </node>
              <node concept="3clFbS" id="62cfieEOTvp" role="Jncv$" />
              <node concept="JncvC" id="62cfieEOTvq" role="JncvA">
                <property role="TrG5h" value="ip" />
                <node concept="2jxLKc" id="62cfieEOTvr" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="62cfieEOSXm" role="JncvA">
            <property role="TrG5h" value="pr" />
            <node concept="2jxLKc" id="62cfieEOSXn" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="62cfieEOSSo" role="1B3o_S" />
      <node concept="3cqZAl" id="62cfieEOSTU" role="3clF45" />
      <node concept="37vLTG" id="62cfieEOSVE" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3Tqbb2" id="62cfieEOSVD" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7$lgV" resolve="Connection" />
        </node>
      </node>
      <node concept="37vLTG" id="62cfieEOU27" role="3clF46">
        <property role="TrG5h" value="inst2FT" />
        <node concept="3rvAFt" id="62cfieEOU2E" role="1tU5fm">
          <node concept="3Tqbb2" id="62cfieEOU2F" role="3rvQeY">
            <ref role="ehGHo" to="3whv:7RhjhI7$liw" resolve="Instance" />
          </node>
          <node concept="3Tqbb2" id="62cfieEOU2G" role="3rvSg0">
            <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="62cfieEOU4B" role="3clF46">
        <property role="TrG5h" value="ft" />
        <node concept="3Tqbb2" id="62cfieEOU5G" role="1tU5fm">
          <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="62cfieEOSR9" role="jymVt" />
    <node concept="3Tm1VV" id="62cfieENapL" role="1B3o_S" />
  </node>
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
                <ref role="1j9C0d" to="zsc5:1TeaL8Rddhw" resolve="ComponentFailurePropagationLogic" />
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
        <ref role="ehGHo" to="zsc5:1TeaL8Rddhw" resolve="ComponentFailurePropagationLogic" />
      </node>
      <node concept="37vLTG" id="62cfieENgN0" role="3clF46">
        <property role="TrG5h" value="ci" />
        <node concept="3Tqbb2" id="62cfieENgMZ" role="1tU5fm">
          <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="62cfieENgKF" role="1B3o_S" />
  </node>
</model>

