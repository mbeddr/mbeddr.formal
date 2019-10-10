<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a79d84b9-1052-4e0b-bc24-45a64e76155e(com.mbeddr.formal.smtlib.synthesis.translator)">
  <persistence version="9" />
  <languages>
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6gjp" ref="r:6e1305a3-255f-43b3-aace-184a1236601f(com.mbeddr.formal.smtlib.z3.rt.translator)" />
    <import index="f7eu" ref="f7821750-33bf-489c-8f64-0850d86d540d/java:com.microsoft.z3(com.mbeddr.formal.smtlib.z3.lib/)" />
    <import index="ar9q" ref="r:a73c4ae4-cb7e-4bac-9820-d15bc4f77d9d(com.mbeddr.formal.smtlib.synthesis.structure)" />
    <import index="d9cz" ref="r:41c1238c-43f1-4441-984e-72955eefcbfb(com.mbeddr.formal.smtlib.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="104dc5Eg8HI">
    <property role="TrG5h" value="SynthesisCommandsTranslator" />
    <node concept="3Tm1VV" id="104dc5Eg8HJ" role="1B3o_S" />
    <node concept="3uibUv" id="104dc5Eg9yU" role="EKbjA">
      <ref role="3uigEE" to="6gjp:104dc5Eg2s2" resolve="ICommandsTranslator" />
    </node>
    <node concept="2tJIrI" id="104dc5Eg9z9" role="jymVt" />
    <node concept="3clFb_" id="104dc5Eg9zx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canTranslate" />
      <node concept="3Tm1VV" id="104dc5Eg9zz" role="1B3o_S" />
      <node concept="10P_77" id="104dc5Eg9z$" role="3clF45" />
      <node concept="37vLTG" id="104dc5Eg9z_" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3Tqbb2" id="104dc5Eg9zA" role="1tU5fm">
          <ref role="ehGHo" to="d9cz:104dc5Eg2v$" resolve="Command" />
        </node>
      </node>
      <node concept="3clFbS" id="104dc5Eg9zB" role="3clF47">
        <node concept="3clFbF" id="104dc5EgdVc" role="3cqZAp">
          <node concept="2OqwBi" id="104dc5Ege5c" role="3clFbG">
            <node concept="37vLTw" id="104dc5EgdVb" role="2Oq$k0">
              <ref role="3cqZAo" node="104dc5Eg9z_" resolve="cmd" />
            </node>
            <node concept="1mIQ4w" id="104dc5Egeox" role="2OqNvi">
              <node concept="chp4Y" id="104dc5Egeuo" role="cj9EA">
                <ref role="cht4Q" to="ar9q:104dc5EfqEf" resolve="TestCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="104dc5Eg9zC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="104dc5Eg9Df" role="jymVt" />
    <node concept="3clFb_" id="104dc5Eg9zF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="translateCommand" />
      <node concept="3Tm1VV" id="104dc5Eg9zH" role="1B3o_S" />
      <node concept="3cqZAl" id="104dc5Eg9zI" role="3clF45" />
      <node concept="37vLTG" id="104dc5Eg9zJ" role="3clF46">
        <property role="TrG5h" value="cmd" />
        <node concept="3Tqbb2" id="104dc5Eg9zK" role="1tU5fm">
          <ref role="ehGHo" to="d9cz:104dc5Eg2v$" resolve="Command" />
        </node>
      </node>
      <node concept="37vLTG" id="104dc5Eg9zL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <node concept="3uibUv" id="104dc5Eg9zM" role="1tU5fm">
          <ref role="3uigEE" to="f7eu:~Context" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="104dc5Eg9zN" role="3clF46">
        <property role="TrG5h" value="solver" />
        <node concept="3uibUv" id="104dc5Eg9zO" role="1tU5fm">
          <ref role="3uigEE" to="f7eu:~Solver" resolve="Solver" />
        </node>
      </node>
      <node concept="37vLTG" id="6cjunGy$jLV" role="3clF46">
        <property role="TrG5h" value="funs" />
        <node concept="3rvAFt" id="6cjunGy$kK8" role="1tU5fm">
          <node concept="17QB3L" id="6cjunGy$lJb" role="3rvQeY" />
          <node concept="3uibUv" id="6cjunGy$mI6" role="3rvSg0">
            <ref role="3uigEE" to="f7eu:~FuncDecl" resolve="FuncDecl" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7xXCuh1yVsG" role="3clF46">
        <property role="TrG5h" value="udts" />
        <node concept="3rvAFt" id="7xXCuh1yVwf" role="1tU5fm">
          <node concept="17QB3L" id="7xXCuh1yVzE" role="3rvQeY" />
          <node concept="3uibUv" id="7xXCuh1yVAX" role="3rvSg0">
            <ref role="3uigEE" to="f7eu:~DatatypeSort" resolve="DatatypeSort" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="104dc5Eg9zP" role="3clF47">
        <node concept="RRSsy" id="104dc5EipEs" role="3cqZAp">
          <property role="RRSoG" value="gZ5frni/trace" />
          <node concept="3cpWs3" id="6cjunGyxSRV" role="RRSoy">
            <node concept="37vLTw" id="6cjunGyxT4F" role="3uHU7w">
              <ref role="3cqZAo" node="104dc5Eg9zJ" resolve="cmd" />
            </node>
            <node concept="Xl_RD" id="104dc5EipEu" role="3uHU7B">
              <property role="Xl_RC" value="entered translator for command " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="104dc5EgfoN" role="3cqZAp">
          <node concept="3cpWsn" id="104dc5EgfoO" role="3cpWs9">
            <property role="TrG5h" value="test" />
            <node concept="3Tqbb2" id="104dc5EgfoK" role="1tU5fm">
              <ref role="ehGHo" to="ar9q:104dc5EfqEf" resolve="TestCommand" />
            </node>
            <node concept="1PxgMI" id="104dc5EgfoP" role="33vP2m">
              <node concept="chp4Y" id="104dc5EgfoQ" role="3oSUPX">
                <ref role="cht4Q" to="ar9q:104dc5EfqEf" resolve="TestCommand" />
              </node>
              <node concept="37vLTw" id="104dc5EgfoR" role="1m5AlR">
                <ref role="3cqZAo" node="104dc5Eg9zJ" resolve="cmd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="104dc5EgkP$" role="3cqZAp">
          <node concept="3cpWsn" id="104dc5EgkP_" role="3cpWs9">
            <property role="TrG5h" value="inputs" />
            <node concept="2I9FWS" id="104dc5Egl57" role="1tU5fm">
              <ref role="2I9WkF" to="ar9q:104dc5EfpY_" resolve="DeclareConstInput" />
            </node>
            <node concept="2OqwBi" id="104dc5EglsO" role="33vP2m">
              <node concept="2OqwBi" id="104dc5EgkPA" role="2Oq$k0">
                <node concept="2OqwBi" id="104dc5EgkPB" role="2Oq$k0">
                  <node concept="2OqwBi" id="104dc5EgkPC" role="2Oq$k0">
                    <node concept="37vLTw" id="104dc5EgkPD" role="2Oq$k0">
                      <ref role="3cqZAo" node="104dc5Eg9zJ" resolve="cmd" />
                    </node>
                    <node concept="2Xjw5R" id="104dc5EgkPE" role="2OqNvi">
                      <node concept="1xMEDy" id="104dc5EgkPF" role="1xVPHs">
                        <node concept="chp4Y" id="104dc5EgkPG" role="ri$Ld">
                          <ref role="cht4Q" to="d9cz:104dc5E3HE4" resolve="Script" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="104dc5EgkPH" role="2OqNvi">
                    <ref role="3TtcxE" to="d9cz:104dc5E3O5D" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="104dc5EgkPI" role="2OqNvi">
                  <node concept="chp4Y" id="104dc5EgkPJ" role="v3oSu">
                    <ref role="cht4Q" to="ar9q:104dc5EfpY_" resolve="DeclareConstInput" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="104dc5EglO3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="104dc5EglQR" role="3cqZAp">
          <node concept="3cpWsn" id="104dc5EglQS" role="3cpWs9">
            <property role="TrG5h" value="outputs" />
            <node concept="2I9FWS" id="104dc5EglQT" role="1tU5fm">
              <ref role="2I9WkF" to="ar9q:104dc5EfqBz" resolve="DeclareConstOutput" />
            </node>
            <node concept="2OqwBi" id="104dc5EglQU" role="33vP2m">
              <node concept="2OqwBi" id="104dc5EglQV" role="2Oq$k0">
                <node concept="2OqwBi" id="104dc5EglQW" role="2Oq$k0">
                  <node concept="2OqwBi" id="104dc5EglQX" role="2Oq$k0">
                    <node concept="37vLTw" id="104dc5EglQY" role="2Oq$k0">
                      <ref role="3cqZAo" node="104dc5Eg9zJ" resolve="cmd" />
                    </node>
                    <node concept="2Xjw5R" id="104dc5EglQZ" role="2OqNvi">
                      <node concept="1xMEDy" id="104dc5EglR0" role="1xVPHs">
                        <node concept="chp4Y" id="104dc5EglR1" role="ri$Ld">
                          <ref role="cht4Q" to="d9cz:104dc5E3HE4" resolve="Script" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="104dc5EglR2" role="2OqNvi">
                    <ref role="3TtcxE" to="d9cz:104dc5E3O5D" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="104dc5EglR3" role="2OqNvi">
                  <node concept="chp4Y" id="104dc5Egm8M" role="v3oSu">
                    <ref role="cht4Q" to="ar9q:104dc5EfqBz" resolve="DeclareConstOutput" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="104dc5EglR5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="104dc5Egmcy" role="3cqZAp" />
        <node concept="3cpWs8" id="104dc5Ehi_P" role="3cqZAp">
          <node concept="3cpWsn" id="104dc5Ehi_Q" role="3cpWs9">
            <property role="TrG5h" value="translatedCase" />
            <node concept="_YKpA" id="104dc5Ehi_R" role="1tU5fm">
              <node concept="3uibUv" id="104dc5Ehi_S" role="_ZDj9">
                <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
              </node>
            </node>
            <node concept="2ShNRf" id="104dc5Ehi_T" role="33vP2m">
              <node concept="2Jqq0_" id="104dc5Ehi_U" role="2ShVmc">
                <node concept="3uibUv" id="104dc5Ehi_V" role="HW$YZ">
                  <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="104dc5Eggmr" role="3cqZAp">
          <node concept="2GrKxI" id="104dc5Eggmt" role="2Gsz3X">
            <property role="TrG5h" value="step" />
          </node>
          <node concept="2OqwBi" id="104dc5Eggzr" role="2GsD0m">
            <node concept="37vLTw" id="104dc5Eggow" role="2Oq$k0">
              <ref role="3cqZAo" node="104dc5EgfoO" resolve="test" />
            </node>
            <node concept="3Tsc0h" id="104dc5EggHL" role="2OqNvi">
              <ref role="3TtcxE" to="ar9q:104dc5EfqEl" resolve="testCases" />
            </node>
          </node>
          <node concept="3clFbS" id="104dc5Eggmx" role="2LFqv$">
            <node concept="3cpWs8" id="104dc5Eh8YH" role="3cqZAp">
              <node concept="3cpWsn" id="104dc5Eh8YK" role="3cpWs9">
                <property role="TrG5h" value="inputsAnd" />
                <node concept="_YKpA" id="104dc5Eh8YD" role="1tU5fm">
                  <node concept="3uibUv" id="104dc5Eh99M" role="_ZDj9">
                    <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
                  </node>
                </node>
                <node concept="2ShNRf" id="104dc5Eh9cJ" role="33vP2m">
                  <node concept="2Jqq0_" id="104dc5Eh9qT" role="2ShVmc">
                    <node concept="3uibUv" id="104dc5Eh9Db" role="HW$YZ">
                      <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="104dc5Egm_X" role="3cqZAp">
              <node concept="3clFbS" id="104dc5Egm_Z" role="2LFqv$">
                <node concept="3cpWs8" id="104dc5EgCc_" role="3cqZAp">
                  <node concept="3cpWsn" id="104dc5EgCcA" role="3cpWs9">
                    <property role="TrG5h" value="exp" />
                    <node concept="3Tqbb2" id="104dc5EgEJY" role="1tU5fm">
                      <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="104dc5EgCcB" role="33vP2m">
                      <node concept="2OqwBi" id="104dc5EgCcC" role="2Oq$k0">
                        <node concept="2GrUjf" id="104dc5EgCcD" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="104dc5Eggmt" resolve="step" />
                        </node>
                        <node concept="3Tsc0h" id="104dc5EgCcE" role="2OqNvi">
                          <ref role="3TtcxE" to="ar9q:104dc5EfrlY" resolve="inputs" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="104dc5EgHpN" role="2OqNvi">
                        <node concept="37vLTw" id="104dc5EgHty" role="25WWJ7">
                          <ref role="3cqZAo" node="104dc5EgmA0" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="104dc5Eh5lX" role="3cqZAp">
                  <node concept="3cpWsn" id="104dc5Eh5lY" role="3cpWs9">
                    <property role="TrG5h" value="var" />
                    <node concept="3uibUv" id="104dc5Eh5lw" role="1tU5fm">
                      <ref role="3uigEE" to="f7eu:~Expr" resolve="Expr" />
                    </node>
                    <node concept="2OqwBi" id="104dc5Eh5lZ" role="33vP2m">
                      <node concept="37vLTw" id="104dc5Eh5m0" role="2Oq$k0">
                        <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="104dc5Eh5m1" role="2OqNvi">
                        <ref role="37wK5l" to="f7eu:~Context.mkConst(java.lang.String,com.microsoft.z3.Sort)" resolve="mkConst" />
                        <node concept="2OqwBi" id="104dc5Eh5m2" role="37wK5m">
                          <node concept="2OqwBi" id="104dc5Eh5m3" role="2Oq$k0">
                            <node concept="37vLTw" id="104dc5Eh5m4" role="2Oq$k0">
                              <ref role="3cqZAo" node="104dc5EgkP_" resolve="inputs" />
                            </node>
                            <node concept="34jXtK" id="104dc5Eh5m5" role="2OqNvi">
                              <node concept="37vLTw" id="104dc5Eh5m6" role="25WWJ7">
                                <ref role="3cqZAo" node="104dc5EgmA0" resolve="idx" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="104dc5Eh5m7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="NRdvd" id="7xXCuh1yYSr" role="37wK5m">
                          <ref role="1Pybhc" to="6gjp:6MrCApUsKSw" resolve="TypesTranslator" />
                          <ref role="37wK5l" to="6gjp:104dc5E55WC" resolve="typeConverter" />
                          <node concept="2OqwBi" id="7xXCuh1yYSs" role="37wK5m">
                            <node concept="2OqwBi" id="7xXCuh1yYSt" role="2Oq$k0">
                              <node concept="37vLTw" id="7xXCuh1yYSu" role="2Oq$k0">
                                <ref role="3cqZAo" node="104dc5EgkP_" resolve="inputs" />
                              </node>
                              <node concept="34jXtK" id="7xXCuh1yYSv" role="2OqNvi">
                                <node concept="37vLTw" id="7xXCuh1yYSw" role="25WWJ7">
                                  <ref role="3cqZAo" node="104dc5EgmA0" resolve="idx" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7xXCuh1yYSx" role="2OqNvi">
                              <ref role="3Tt5mk" to="d9cz:104dc5E45Sr" resolve="tpe" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7xXCuh1yYSy" role="37wK5m">
                            <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
                          </node>
                          <node concept="37vLTw" id="7xXCuh1yYSz" role="37wK5m">
                            <ref role="3cqZAo" node="7xXCuh1yVsG" resolve="udts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="104dc5EgFJS" role="3cqZAp">
                  <node concept="3cpWsn" id="104dc5EgFJT" role="3cpWs9">
                    <property role="TrG5h" value="val" />
                    <node concept="3uibUv" id="104dc5EgFJr" role="1tU5fm">
                      <ref role="3uigEE" to="f7eu:~Expr" resolve="Expr" />
                    </node>
                    <node concept="NRdvd" id="7xXCuh1yZ8X" role="33vP2m">
                      <ref role="1Pybhc" to="6gjp:104dc5E4T8D" resolve="ExpressionsTranslator" />
                      <ref role="37wK5l" to="6gjp:104dc5E4T8G" resolve="translateExpression" />
                      <node concept="37vLTw" id="7xXCuh1yZ8Y" role="37wK5m">
                        <ref role="3cqZAo" node="104dc5EgCcA" resolve="exp" />
                      </node>
                      <node concept="37vLTw" id="7xXCuh1yZ8Z" role="37wK5m">
                        <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
                      </node>
                      <node concept="37vLTw" id="7xXCuh1yZ90" role="37wK5m">
                        <ref role="3cqZAo" node="6cjunGy$jLV" resolve="funs" />
                      </node>
                      <node concept="37vLTw" id="7xXCuh1yZpG" role="37wK5m">
                        <ref role="3cqZAo" node="7xXCuh1yVsG" resolve="udts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="104dc5Eh8i1" role="3cqZAp">
                  <node concept="3cpWsn" id="104dc5Eh8i2" role="3cpWs9">
                    <property role="TrG5h" value="eq" />
                    <node concept="3uibUv" id="104dc5Eh8hx" role="1tU5fm">
                      <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
                    </node>
                    <node concept="2OqwBi" id="104dc5Eh8i3" role="33vP2m">
                      <node concept="37vLTw" id="104dc5Eh8i4" role="2Oq$k0">
                        <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="104dc5Eh8i5" role="2OqNvi">
                        <ref role="37wK5l" to="f7eu:~Context.mkEq(com.microsoft.z3.Expr,com.microsoft.z3.Expr)" resolve="mkEq" />
                        <node concept="37vLTw" id="104dc5Eh8i6" role="37wK5m">
                          <ref role="3cqZAo" node="104dc5Eh5lY" resolve="var" />
                        </node>
                        <node concept="37vLTw" id="104dc5Eh8i7" role="37wK5m">
                          <ref role="3cqZAo" node="104dc5EgFJT" resolve="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="104dc5Eh9F9" role="3cqZAp">
                  <node concept="2OqwBi" id="104dc5Ehat3" role="3clFbG">
                    <node concept="37vLTw" id="104dc5Eh9F7" role="2Oq$k0">
                      <ref role="3cqZAo" node="104dc5Eh8YK" resolve="inputsAnd" />
                    </node>
                    <node concept="TSZUe" id="104dc5Ehbyw" role="2OqNvi">
                      <node concept="37vLTw" id="104dc5EhbDX" role="25WWJ7">
                        <ref role="3cqZAo" node="104dc5Eh8i2" resolve="eq" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="104dc5EgmA0" role="1Duv9x">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="104dc5EgmAU" role="1tU5fm" />
                <node concept="3cmrfG" id="104dc5EgmCh" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="104dc5Egntg" role="1Dwp0S">
                <node concept="2OqwBi" id="104dc5EgrpS" role="3uHU7w">
                  <node concept="37vLTw" id="104dc5EgnuH" role="2Oq$k0">
                    <ref role="3cqZAo" node="104dc5EgkP_" resolve="inputs" />
                  </node>
                  <node concept="34oBXx" id="104dc5EgvVP" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="104dc5EgmD4" role="3uHU7B">
                  <ref role="3cqZAo" node="104dc5EgmA0" resolve="idx" />
                </node>
              </node>
              <node concept="3uNrnE" id="104dc5EgwOk" role="1Dwrff">
                <node concept="37vLTw" id="104dc5EgwOm" role="2$L3a6">
                  <ref role="3cqZAo" node="104dc5EgmA0" resolve="idx" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="104dc5EheU4" role="3cqZAp">
              <node concept="3cpWsn" id="104dc5EheU5" role="3cpWs9">
                <property role="TrG5h" value="implicant" />
                <node concept="3uibUv" id="104dc5EheU3" role="1tU5fm">
                  <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
                </node>
                <node concept="2OqwBi" id="104dc5EheU6" role="33vP2m">
                  <node concept="37vLTw" id="104dc5EheU7" role="2Oq$k0">
                    <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="104dc5EheU8" role="2OqNvi">
                    <ref role="37wK5l" to="f7eu:~Context.mkAnd(com.microsoft.z3.BoolExpr...)" resolve="mkAnd" />
                    <node concept="2OqwBi" id="104dc5EheU9" role="37wK5m">
                      <node concept="37vLTw" id="104dc5EheUa" role="2Oq$k0">
                        <ref role="3cqZAo" node="104dc5Eh8YK" resolve="inputsAnd" />
                      </node>
                      <node concept="3_kTaI" id="104dc5EheUb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="104dc5Egm$A" role="3cqZAp" />
            <node concept="3cpWs8" id="104dc5Ehg1m" role="3cqZAp">
              <node concept="3cpWsn" id="104dc5Ehg1n" role="3cpWs9">
                <property role="TrG5h" value="outputsAnd" />
                <node concept="_YKpA" id="104dc5Ehg1o" role="1tU5fm">
                  <node concept="3uibUv" id="104dc5Ehg1p" role="_ZDj9">
                    <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
                  </node>
                </node>
                <node concept="2ShNRf" id="104dc5Ehg1q" role="33vP2m">
                  <node concept="2Jqq0_" id="104dc5Ehg1r" role="2ShVmc">
                    <node concept="3uibUv" id="104dc5Ehg1s" role="HW$YZ">
                      <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="104dc5Ehg1t" role="3cqZAp">
              <node concept="3clFbS" id="104dc5Ehg1u" role="2LFqv$">
                <node concept="3cpWs8" id="104dc5Ehg1v" role="3cqZAp">
                  <node concept="3cpWsn" id="104dc5Ehg1w" role="3cpWs9">
                    <property role="TrG5h" value="exp" />
                    <node concept="3Tqbb2" id="104dc5Ehg1x" role="1tU5fm">
                      <ref role="ehGHo" to="ehqg:6NmtaR1V301" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="104dc5Ehg1y" role="33vP2m">
                      <node concept="2OqwBi" id="104dc5Ehg1z" role="2Oq$k0">
                        <node concept="2GrUjf" id="104dc5Ehg1$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="104dc5Eggmt" resolve="step" />
                        </node>
                        <node concept="3Tsc0h" id="104dc5EhhzR" role="2OqNvi">
                          <ref role="3TtcxE" to="ar9q:104dc5EftPg" resolve="outputs" />
                        </node>
                      </node>
                      <node concept="34jXtK" id="104dc5Ehg1A" role="2OqNvi">
                        <node concept="37vLTw" id="104dc5Ehg1B" role="25WWJ7">
                          <ref role="3cqZAo" node="104dc5Ehg2f" resolve="idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="104dc5Ehg1C" role="3cqZAp">
                  <node concept="3cpWsn" id="104dc5Ehg1D" role="3cpWs9">
                    <property role="TrG5h" value="var" />
                    <node concept="3uibUv" id="104dc5Ehg1E" role="1tU5fm">
                      <ref role="3uigEE" to="f7eu:~Expr" resolve="Expr" />
                    </node>
                    <node concept="2OqwBi" id="104dc5Ehg1F" role="33vP2m">
                      <node concept="37vLTw" id="104dc5Ehg1G" role="2Oq$k0">
                        <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="104dc5Ehg1H" role="2OqNvi">
                        <ref role="37wK5l" to="f7eu:~Context.mkConst(java.lang.String,com.microsoft.z3.Sort)" resolve="mkConst" />
                        <node concept="2OqwBi" id="104dc5Ehg1I" role="37wK5m">
                          <node concept="2OqwBi" id="104dc5Ehg1J" role="2Oq$k0">
                            <node concept="37vLTw" id="104dc5EhhFc" role="2Oq$k0">
                              <ref role="3cqZAo" node="104dc5EglQS" resolve="outputs" />
                            </node>
                            <node concept="34jXtK" id="104dc5Ehg1L" role="2OqNvi">
                              <node concept="37vLTw" id="104dc5Ehg1M" role="25WWJ7">
                                <ref role="3cqZAo" node="104dc5Ehg2f" resolve="idx" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="104dc5Ehg1N" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="NRdvd" id="7xXCuh1yZ_v" role="37wK5m">
                          <ref role="1Pybhc" to="6gjp:6MrCApUsKSw" resolve="TypesTranslator" />
                          <ref role="37wK5l" to="6gjp:104dc5E55WC" resolve="typeConverter" />
                          <node concept="2OqwBi" id="7xXCuh1yZ_w" role="37wK5m">
                            <node concept="2OqwBi" id="7xXCuh1yZ_x" role="2Oq$k0">
                              <node concept="37vLTw" id="7xXCuh1yZ_y" role="2Oq$k0">
                                <ref role="3cqZAo" node="104dc5EglQS" resolve="outputs" />
                              </node>
                              <node concept="34jXtK" id="7xXCuh1yZ_z" role="2OqNvi">
                                <node concept="37vLTw" id="7xXCuh1yZ_$" role="25WWJ7">
                                  <ref role="3cqZAo" node="104dc5Ehg2f" resolve="idx" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="7xXCuh1yZ__" role="2OqNvi">
                              <ref role="3Tt5mk" to="d9cz:104dc5E45Sr" resolve="tpe" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7xXCuh1yZ_A" role="37wK5m">
                            <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
                          </node>
                          <node concept="37vLTw" id="7xXCuh1yZXG" role="37wK5m">
                            <ref role="3cqZAo" node="7xXCuh1yVsG" resolve="udts" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="104dc5Ehg1W" role="3cqZAp">
                  <node concept="3cpWsn" id="104dc5Ehg1X" role="3cpWs9">
                    <property role="TrG5h" value="val" />
                    <node concept="3uibUv" id="104dc5Ehg1Y" role="1tU5fm">
                      <ref role="3uigEE" to="f7eu:~Expr" resolve="Expr" />
                    </node>
                    <node concept="NRdvd" id="7xXCuh1z0t_" role="33vP2m">
                      <ref role="1Pybhc" to="6gjp:104dc5E4T8D" resolve="ExpressionsTranslator" />
                      <ref role="37wK5l" to="6gjp:104dc5E4T8G" resolve="translateExpression" />
                      <node concept="37vLTw" id="7xXCuh1z0tA" role="37wK5m">
                        <ref role="3cqZAo" node="104dc5Ehg1w" resolve="exp" />
                      </node>
                      <node concept="37vLTw" id="7xXCuh1z0tB" role="37wK5m">
                        <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
                      </node>
                      <node concept="37vLTw" id="7xXCuh1z0tC" role="37wK5m">
                        <ref role="3cqZAo" node="6cjunGy$jLV" resolve="funs" />
                      </node>
                      <node concept="37vLTw" id="7xXCuh1z0tD" role="37wK5m">
                        <ref role="3cqZAo" node="7xXCuh1yVsG" resolve="udts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="104dc5Ehg22" role="3cqZAp">
                  <node concept="3cpWsn" id="104dc5Ehg23" role="3cpWs9">
                    <property role="TrG5h" value="eq" />
                    <node concept="3uibUv" id="104dc5Ehg24" role="1tU5fm">
                      <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
                    </node>
                    <node concept="2OqwBi" id="104dc5Ehg25" role="33vP2m">
                      <node concept="37vLTw" id="104dc5Ehg26" role="2Oq$k0">
                        <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="104dc5Ehg27" role="2OqNvi">
                        <ref role="37wK5l" to="f7eu:~Context.mkEq(com.microsoft.z3.Expr,com.microsoft.z3.Expr)" resolve="mkEq" />
                        <node concept="37vLTw" id="104dc5Ehg28" role="37wK5m">
                          <ref role="3cqZAo" node="104dc5Ehg1D" resolve="var" />
                        </node>
                        <node concept="37vLTw" id="104dc5Ehg29" role="37wK5m">
                          <ref role="3cqZAo" node="104dc5Ehg1X" resolve="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="104dc5Ehg2a" role="3cqZAp">
                  <node concept="2OqwBi" id="104dc5Ehg2b" role="3clFbG">
                    <node concept="37vLTw" id="104dc5Ehg2c" role="2Oq$k0">
                      <ref role="3cqZAo" node="104dc5Ehg1n" resolve="outputsAnd" />
                    </node>
                    <node concept="TSZUe" id="104dc5Ehg2d" role="2OqNvi">
                      <node concept="37vLTw" id="104dc5Ehg2e" role="25WWJ7">
                        <ref role="3cqZAo" node="104dc5Ehg23" resolve="eq" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="104dc5Ehg2f" role="1Duv9x">
                <property role="TrG5h" value="idx" />
                <node concept="10Oyi0" id="104dc5Ehg2g" role="1tU5fm" />
                <node concept="3cmrfG" id="104dc5Ehg2h" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="104dc5Ehg2i" role="1Dwp0S">
                <node concept="2OqwBi" id="104dc5Ehg2j" role="3uHU7w">
                  <node concept="37vLTw" id="104dc5Ehhm1" role="2Oq$k0">
                    <ref role="3cqZAo" node="104dc5EglQS" resolve="outputs" />
                  </node>
                  <node concept="34oBXx" id="104dc5Ehg2l" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="104dc5Ehg2m" role="3uHU7B">
                  <ref role="3cqZAo" node="104dc5Ehg2f" resolve="idx" />
                </node>
              </node>
              <node concept="3uNrnE" id="104dc5Ehg2n" role="1Dwrff">
                <node concept="37vLTw" id="104dc5Ehg2o" role="2$L3a6">
                  <ref role="3cqZAo" node="104dc5Ehg2f" resolve="idx" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="104dc5Ehg2p" role="3cqZAp">
              <node concept="3cpWsn" id="104dc5Ehg2q" role="3cpWs9">
                <property role="TrG5h" value="consequence" />
                <node concept="3uibUv" id="104dc5Ehg2r" role="1tU5fm">
                  <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
                </node>
                <node concept="2OqwBi" id="104dc5Ehg2s" role="33vP2m">
                  <node concept="37vLTw" id="104dc5Ehg2t" role="2Oq$k0">
                    <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="104dc5Ehg2u" role="2OqNvi">
                    <ref role="37wK5l" to="f7eu:~Context.mkAnd(com.microsoft.z3.BoolExpr...)" resolve="mkAnd" />
                    <node concept="2OqwBi" id="104dc5Ehg2v" role="37wK5m">
                      <node concept="37vLTw" id="104dc5Ehg2w" role="2Oq$k0">
                        <ref role="3cqZAo" node="104dc5Ehg1n" resolve="outputsAnd" />
                      </node>
                      <node concept="3_kTaI" id="104dc5Ehg2x" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="104dc5EhnvX" role="3cqZAp" />
            <node concept="3clFbF" id="104dc5EhjKq" role="3cqZAp">
              <node concept="2OqwBi" id="104dc5EhkQf" role="3clFbG">
                <node concept="37vLTw" id="104dc5EhjKo" role="2Oq$k0">
                  <ref role="3cqZAo" node="104dc5Ehi_Q" resolve="translatedCase" />
                </node>
                <node concept="TSZUe" id="104dc5Ehlpz" role="2OqNvi">
                  <node concept="2OqwBi" id="104dc5EhlLG" role="25WWJ7">
                    <node concept="37vLTw" id="104dc5Ehlx0" role="2Oq$k0">
                      <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="104dc5Ehm9Q" role="2OqNvi">
                      <ref role="37wK5l" to="f7eu:~Context.mkImplies(com.microsoft.z3.BoolExpr,com.microsoft.z3.BoolExpr)" resolve="mkImplies" />
                      <node concept="37vLTw" id="104dc5Ehmd3" role="37wK5m">
                        <ref role="3cqZAo" node="104dc5EheU5" resolve="implicant" />
                      </node>
                      <node concept="37vLTw" id="104dc5EhmoD" role="37wK5m">
                        <ref role="3cqZAo" node="104dc5Ehg2q" resolve="consequence" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="104dc5Eho0L" role="3cqZAp" />
        <node concept="3cpWs8" id="6cjunGyxRiU" role="3cqZAp">
          <node concept="3cpWsn" id="6cjunGyxRiV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="6cjunGyxRiP" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~BoolExpr" resolve="BoolExpr" />
            </node>
            <node concept="2OqwBi" id="6cjunGyxRiW" role="33vP2m">
              <node concept="37vLTw" id="6cjunGyxRiX" role="2Oq$k0">
                <ref role="3cqZAo" node="104dc5Eg9zL" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6cjunGyxRiY" role="2OqNvi">
                <ref role="37wK5l" to="f7eu:~Context.mkAnd(com.microsoft.z3.BoolExpr...)" resolve="mkAnd" />
                <node concept="2OqwBi" id="6cjunGyxRiZ" role="37wK5m">
                  <node concept="37vLTw" id="6cjunGyxRj0" role="2Oq$k0">
                    <ref role="3cqZAo" node="104dc5Ehi_Q" resolve="translatedCase" />
                  </node>
                  <node concept="3_kTaI" id="6cjunGyxRj1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="6cjunGyxSaX" role="3cqZAp">
          <property role="RRSoG" value="gZ5frni/trace" />
          <node concept="3cpWs3" id="6cjunGyxTvB" role="RRSoy">
            <node concept="37vLTw" id="6cjunGyxTGn" role="3uHU7w">
              <ref role="3cqZAo" node="6cjunGyxRiV" resolve="res" />
            </node>
            <node concept="Xl_RD" id="6cjunGyxSaZ" role="3uHU7B">
              <property role="Xl_RC" value="translated formula " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104dc5EhrBq" role="3cqZAp">
          <node concept="2OqwBi" id="104dc5Ehset" role="3clFbG">
            <node concept="37vLTw" id="104dc5EhrBo" role="2Oq$k0">
              <ref role="3cqZAo" node="104dc5Eg9zN" resolve="solver" />
            </node>
            <node concept="liA8E" id="104dc5EhsGj" role="2OqNvi">
              <ref role="37wK5l" to="f7eu:~Solver.add(com.microsoft.z3.BoolExpr...)" resolve="add" />
              <node concept="37vLTw" id="6cjunGyxRj2" role="37wK5m">
                <ref role="3cqZAo" node="6cjunGyxRiV" resolve="res" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="104dc5Eg9zQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

