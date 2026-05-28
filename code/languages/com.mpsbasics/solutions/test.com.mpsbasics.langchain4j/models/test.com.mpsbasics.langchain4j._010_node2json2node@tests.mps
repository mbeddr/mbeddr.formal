<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab28bf02-7465-4d80-90ab-c687445810ec(test.com.mpsbasics.langchain4j._010_node2json2node@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
  </languages>
  <imports>
    <import index="1ydf" ref="r:920d9cf7-ab19-44fe-93cb-3df6777548bc(com.mpsbasics.langchain4j.model_bridge)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="w39s" ref="r:1e09a3c7-cdde-4c14-9dd4-a2f37f88cbb0(com.mbeddr.mpsutil.json.textGen)" />
    <import index="41ey" ref="r:f005c0ad-4467-4fc6-b611-c9d0774d1591(com.mbeddr.mpsutil.json.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
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
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="EyxjoF5E6h">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_smoke_node2json" />
    <node concept="1LZb2c" id="EyxjoF5E6n" role="1SL9yI">
      <property role="TrG5h" value="_010_empty_node" />
      <node concept="3cqZAl" id="EyxjoF5E6o" role="3clF45" />
      <node concept="3clFbS" id="EyxjoF5E6s" role="3clF47">
        <node concept="3cpWs8" id="EyxjoF60ea" role="3cqZAp">
          <node concept="3cpWsn" id="EyxjoF60eb" role="3cpWs9">
            <property role="TrG5h" value="valueString" />
            <node concept="17QB3L" id="EyxjoF60d$" role="1tU5fm" />
            <node concept="2YIFZM" id="EyxjoF7k_h" role="33vP2m">
              <ref role="37wK5l" node="EyxjoF7hOT" resolve="convertNode2Json" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="2ShNRf" id="EyxjoF7kB3" role="37wK5m">
                <node concept="3zrR0B" id="EyxjoF7kB4" role="2ShVmc">
                  <node concept="3Tqbb2" id="EyxjoF7kB5" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="EyxjoF60i1" role="3cqZAp">
          <node concept="Xl_RD" id="EyxjoF60lP" role="3tpDZB">
            <property role="Xl_RC" value="{  \&quot;jetbrains.mps.baseLanguage.structure.VariableDeclaration\&quot; : { }}" />
          </node>
          <node concept="2OqwBi" id="EyxjoF76xj" role="3tpDZA">
            <node concept="37vLTw" id="EyxjoF60jv" role="2Oq$k0">
              <ref role="3cqZAo" node="EyxjoF60eb" resolve="valueString" />
            </node>
            <node concept="liA8E" id="EyxjoF79An" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="EyxjoF7aqe" role="37wK5m">
                <property role="Xl_RC" value="\\r\\n|\\r|\\n" />
              </node>
              <node concept="Xl_RD" id="EyxjoF7ciL" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4b8dqHksja2" role="1SL9yI">
      <property role="TrG5h" value="_010_node_with_one_property" />
      <node concept="3cqZAl" id="4b8dqHksja3" role="3clF45" />
      <node concept="3clFbS" id="4b8dqHksja4" role="3clF47">
        <node concept="3cpWs8" id="4b8dqHksja5" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHksja6" role="3cpWs9">
            <property role="TrG5h" value="valueString" />
            <node concept="17QB3L" id="4b8dqHksja7" role="1tU5fm" />
            <node concept="2YIFZM" id="4b8dqHksja8" role="33vP2m">
              <ref role="37wK5l" node="EyxjoF7hOT" resolve="convertNode2Json" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="2pJPEk" id="4b8dqHksjtZ" role="37wK5m">
                <node concept="2pJPED" id="4b8dqHksju3" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <node concept="2pJxcG" id="4b8dqHksjx2" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="4b8dqHksj$f" role="28ntcv">
                      <node concept="Xl_RD" id="4b8dqHksj$e" role="WxPPp">
                        <property role="Xl_RC" value="AClassDecl" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b8dqHksjac" role="3cqZAp">
          <node concept="Xl_RD" id="4b8dqHksjad" role="3tpDZB">
            <property role="Xl_RC" value="{  \&quot;jetbrains.mps.baseLanguage.structure.ClassConcept\&quot; : {    \&quot;name\&quot; : \&quot;AClassDecl\&quot;  }}" />
          </node>
          <node concept="2OqwBi" id="4b8dqHksjae" role="3tpDZA">
            <node concept="37vLTw" id="4b8dqHksjaf" role="2Oq$k0">
              <ref role="3cqZAo" node="4b8dqHksja6" resolve="valueString" />
            </node>
            <node concept="liA8E" id="4b8dqHksjag" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="4b8dqHksjah" role="37wK5m">
                <property role="Xl_RC" value="\\r\\n|\\r|\\n" />
              </node>
              <node concept="Xl_RD" id="4b8dqHksjai" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4b8dqHksuQ3" role="1SL9yI">
      <property role="TrG5h" value="_010_node_with_two_properties" />
      <node concept="3cqZAl" id="4b8dqHksuQ4" role="3clF45" />
      <node concept="3clFbS" id="4b8dqHksuQ5" role="3clF47">
        <node concept="3cpWs8" id="4b8dqHksuQ6" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHksuQ7" role="3cpWs9">
            <property role="TrG5h" value="valueString" />
            <node concept="17QB3L" id="4b8dqHksuQ8" role="1tU5fm" />
            <node concept="2YIFZM" id="4b8dqHksuQ9" role="33vP2m">
              <ref role="37wK5l" node="EyxjoF7hOT" resolve="convertNode2Json" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="2pJPEk" id="4b8dqHksuQa" role="37wK5m">
                <node concept="2pJPED" id="4b8dqHksuQb" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <node concept="2pJxcG" id="4b8dqHksuQc" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="4b8dqHksuQd" role="28ntcv">
                      <node concept="Xl_RD" id="4b8dqHksuQe" role="WxPPp">
                        <property role="Xl_RC" value="AClassDecl" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pJxcG" id="4b8dqHksvaa" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpee:fDsVARU" resolve="abstractClass" />
                    <node concept="WxPPo" id="4b8dqHksveQ" role="28ntcv">
                      <node concept="3clFbT" id="4b8dqHksveP" role="WxPPp">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b8dqHksuQf" role="3cqZAp">
          <node concept="Xl_RD" id="4b8dqHksuQg" role="3tpDZB">
            <property role="Xl_RC" value="{  \&quot;jetbrains.mps.baseLanguage.structure.ClassConcept\&quot; : {    \&quot;name\&quot; : \&quot;AClassDecl\&quot;,    \&quot;abstractClass\&quot; : \&quot;true\&quot;  }}" />
          </node>
          <node concept="2OqwBi" id="4b8dqHksuQh" role="3tpDZA">
            <node concept="37vLTw" id="4b8dqHksuQi" role="2Oq$k0">
              <ref role="3cqZAo" node="4b8dqHksuQ7" resolve="valueString" />
            </node>
            <node concept="liA8E" id="4b8dqHksuQj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="4b8dqHksuQk" role="37wK5m">
                <property role="Xl_RC" value="\\r\\n|\\r|\\n" />
              </node>
              <node concept="Xl_RD" id="4b8dqHksuQl" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4b8dqHk_fqP" role="1SL9yI">
      <property role="TrG5h" value="_010_node_with_one_child" />
      <node concept="3cqZAl" id="4b8dqHk_fqQ" role="3clF45" />
      <node concept="3clFbS" id="4b8dqHk_fqR" role="3clF47">
        <node concept="3cpWs8" id="4b8dqHk_fqS" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHk_fqT" role="3cpWs9">
            <property role="TrG5h" value="valueString" />
            <node concept="17QB3L" id="4b8dqHk_fqU" role="1tU5fm" />
            <node concept="2YIFZM" id="4b8dqHk_fqV" role="33vP2m">
              <ref role="37wK5l" node="EyxjoF7hOT" resolve="convertNode2Json" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="2pJPEk" id="4b8dqHk_fqW" role="37wK5m">
                <node concept="2pJPED" id="4b8dqHk_fIY" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                  <node concept="2pJxcG" id="4b8dqHk_fSL" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="4b8dqHk_fVh" role="28ntcv">
                      <node concept="Xl_RD" id="4b8dqHk_fVg" role="WxPPp">
                        <property role="Xl_RC" value="aFieldWithBoolean" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4b8dqHk_g9O" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                    <node concept="2pJPED" id="4b8dqHk_gcb" role="28nt2d">
                      <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b8dqHk_fr4" role="3cqZAp">
          <node concept="Xl_RD" id="4b8dqHk_fr5" role="3tpDZB">
            <property role="Xl_RC" value="{  \&quot;jetbrains.mps.baseLanguage.structure.FieldDeclaration\&quot; : {    \&quot;name\&quot; : \&quot;aFieldWithBoolean\&quot;,    \&quot;type\&quot; : {      \&quot;jetbrains.mps.baseLanguage.structure.BooleanType\&quot; : { }    }  }}" />
          </node>
          <node concept="2OqwBi" id="4b8dqHk_fr6" role="3tpDZA">
            <node concept="37vLTw" id="4b8dqHk_fr7" role="2Oq$k0">
              <ref role="3cqZAo" node="4b8dqHk_fqT" resolve="valueString" />
            </node>
            <node concept="liA8E" id="4b8dqHk_fr8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="4b8dqHk_fr9" role="37wK5m">
                <property role="Xl_RC" value="\\r\\n|\\r|\\n" />
              </node>
              <node concept="Xl_RD" id="4b8dqHk_fra" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4b8dqHk_rWT" role="1SL9yI">
      <property role="TrG5h" value="_010_node_with_one_two_children" />
      <node concept="3cqZAl" id="4b8dqHk_rWU" role="3clF45" />
      <node concept="3clFbS" id="4b8dqHk_rWV" role="3clF47">
        <node concept="3cpWs8" id="4b8dqHk_rWW" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHk_rWX" role="3cpWs9">
            <property role="TrG5h" value="valueString" />
            <node concept="17QB3L" id="4b8dqHk_rWY" role="1tU5fm" />
            <node concept="2YIFZM" id="4b8dqHk_rWZ" role="33vP2m">
              <ref role="37wK5l" node="EyxjoF7hOT" resolve="convertNode2Json" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="2pJPEk" id="4b8dqHk_smm" role="37wK5m">
                <node concept="2pJPED" id="4b8dqHk_smn" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <node concept="2pJxcG" id="4b8dqHk_smo" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="4b8dqHk_smp" role="28ntcv">
                      <node concept="Xl_RD" id="4b8dqHk_smq" role="WxPPp">
                        <property role="Xl_RC" value="AClassDecl" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4b8dqHk_sHP" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    <node concept="2pJPED" id="4b8dqHk_sKc" role="28nt2d">
                      <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      <node concept="2pJxcG" id="4b8dqHk_sMx" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="4b8dqHk_sO_" role="28ntcv">
                          <node concept="Xl_RD" id="4b8dqHk_sO$" role="WxPPp">
                            <property role="Xl_RC" value="aBooleanField" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="4b8dqHk_sWR" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="4b8dqHk_t2X" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4b8dqHk_tfI" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    <node concept="2pJPED" id="4b8dqHk_tfJ" role="28nt2d">
                      <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      <node concept="2pJxcG" id="4b8dqHk_tfK" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="4b8dqHk_tfL" role="28ntcv">
                          <node concept="Xl_RD" id="4b8dqHk_tfM" role="WxPPp">
                            <property role="Xl_RC" value="anIntField" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="4b8dqHk_tfN" role="2pJxcM">
                        <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                        <node concept="2pJPED" id="4b8dqHk_tfO" role="28nt2d">
                          <ref role="2pJxaS" to="tpee:f_0OyhT" resolve="IntegerType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b8dqHk_rX7" role="3cqZAp">
          <node concept="Xl_RD" id="4b8dqHk_rX8" role="3tpDZB">
            <property role="Xl_RC" value="{  \&quot;jetbrains.mps.baseLanguage.structure.ClassConcept\&quot; : {    \&quot;name\&quot; : \&quot;AClassDecl\&quot;,    \&quot;member\&quot; : [ {      \&quot;jetbrains.mps.baseLanguage.structure.FieldDeclaration\&quot; : {        \&quot;name\&quot; : \&quot;aBooleanField\&quot;,        \&quot;type\&quot; : {          \&quot;jetbrains.mps.baseLanguage.structure.BooleanType\&quot; : { }        }      }    }, {      \&quot;jetbrains.mps.baseLanguage.structure.FieldDeclaration\&quot; : {        \&quot;name\&quot; : \&quot;anIntField\&quot;,        \&quot;type\&quot; : {          \&quot;jetbrains.mps.baseLanguage.structure.IntegerType\&quot; : { }        }      }    } ]  }}" />
          </node>
          <node concept="2OqwBi" id="4b8dqHk_rX9" role="3tpDZA">
            <node concept="37vLTw" id="4b8dqHk_rXa" role="2Oq$k0">
              <ref role="3cqZAo" node="4b8dqHk_rWX" resolve="valueString" />
            </node>
            <node concept="liA8E" id="4b8dqHk_rXb" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="4b8dqHk_rXc" role="37wK5m">
                <property role="Xl_RC" value="\\r\\n|\\r|\\n" />
              </node>
              <node concept="Xl_RD" id="4b8dqHk_rXd" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4b8dqHkCRF2" role="1SL9yI">
      <property role="TrG5h" value="_010_node_referencing_another_node" />
      <node concept="3cqZAl" id="4b8dqHkCRF3" role="3clF45" />
      <node concept="3clFbS" id="4b8dqHkCRF4" role="3clF47">
        <node concept="3cpWs8" id="4b8dqHkCS1X" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHkCS1Y" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="4b8dqHkCS1o" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="2pJPEk" id="4b8dqHkCS1Z" role="33vP2m">
              <node concept="2pJPED" id="4b8dqHkCS20" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="4b8dqHkCS21" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="4b8dqHkCS22" role="28ntcv">
                    <node concept="Xl_RD" id="4b8dqHkCS23" role="WxPPp">
                      <property role="Xl_RC" value="AClassDecl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4b8dqHkCSnU" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHkCSnX" role="3cpWs9">
            <property role="TrG5h" value="fd" />
            <node concept="3Tqbb2" id="4b8dqHkCSnS" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
            <node concept="2pJPEk" id="4b8dqHkCSEo" role="33vP2m">
              <node concept="2pJPED" id="4b8dqHkCS25" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                <node concept="2pJxcG" id="4b8dqHkCS26" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="4b8dqHkCS27" role="28ntcv">
                    <node concept="Xl_RD" id="4b8dqHkCS28" role="WxPPp">
                      <property role="Xl_RC" value="aObjectField" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4b8dqHkCS29" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="2pJPED" id="4b8dqHkCS2a" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <node concept="2pIpSj" id="4b8dqHkCS2b" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                      <node concept="36biLy" id="4b8dqHkCSMl" role="28nt2d">
                        <node concept="37vLTw" id="4b8dqHkCSOF" role="36biLW">
                          <ref role="3cqZAo" node="4b8dqHkCS1Y" resolve="clazz" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b8dqHkCSU$" role="3cqZAp">
          <node concept="2OqwBi" id="4b8dqHkCZUd" role="3clFbG">
            <node concept="2OqwBi" id="4b8dqHkCToU" role="2Oq$k0">
              <node concept="37vLTw" id="4b8dqHkCSUy" role="2Oq$k0">
                <ref role="3cqZAo" node="4b8dqHkCS1Y" resolve="clazz" />
              </node>
              <node concept="3Tsc0h" id="4b8dqHkCVq9" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
            <node concept="TSZUe" id="4b8dqHkD7On" role="2OqNvi">
              <node concept="37vLTw" id="4b8dqHkD7Tx" role="25WWJ7">
                <ref role="3cqZAo" node="4b8dqHkCSnX" resolve="fd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4b8dqHkCRF5" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHkCRF6" role="3cpWs9">
            <property role="TrG5h" value="valueString" />
            <node concept="17QB3L" id="4b8dqHkCRF7" role="1tU5fm" />
            <node concept="2YIFZM" id="4b8dqHkCRF8" role="33vP2m">
              <ref role="37wK5l" node="EyxjoF7hOT" resolve="convertNode2Json" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="37vLTw" id="4b8dqHkCS2k" role="37wK5m">
                <ref role="3cqZAo" node="4b8dqHkCS1Y" resolve="clazz" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b8dqHkCRFs" role="3cqZAp">
          <node concept="Xl_RD" id="4b8dqHkCRFt" role="3tpDZB">
            <property role="Xl_RC" value="{  \&quot;jetbrains.mps.baseLanguage.structure.ClassConcept\&quot; : {    \&quot;name\&quot; : \&quot;AClassDecl\&quot;,    \&quot;member\&quot; : {      \&quot;jetbrains.mps.baseLanguage.structure.FieldDeclaration\&quot; : {        \&quot;name\&quot; : \&quot;aObjectField\&quot;,        \&quot;type\&quot; : {          \&quot;jetbrains.mps.baseLanguage.structure.ClassifierType\&quot; : {            \&quot;classifier\&quot; : {              \&quot;resolveInfo\&quot; : \&quot;AClassDecl\&quot;            }          }        }      }    }  }}" />
          </node>
          <node concept="2OqwBi" id="4b8dqHkCRFu" role="3tpDZA">
            <node concept="37vLTw" id="4b8dqHkCRFv" role="2Oq$k0">
              <ref role="3cqZAo" node="4b8dqHkCRF6" resolve="valueString" />
            </node>
            <node concept="liA8E" id="4b8dqHkCRFw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
              <node concept="Xl_RD" id="4b8dqHkCRFx" role="37wK5m">
                <property role="Xl_RC" value="\\r\\n|\\r|\\n" />
              </node>
              <node concept="Xl_RD" id="4b8dqHkCRFy" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EyxjoF7hO1">
    <property role="TrG5h" value="TestUtils" />
    <node concept="2tJIrI" id="EyxjoF7hOu" role="jymVt" />
    <node concept="2YIFZL" id="EyxjoF7hOT" role="jymVt">
      <property role="TrG5h" value="convertNode2Json" />
      <node concept="17QB3L" id="EyxjoF7hPt" role="3clF45" />
      <node concept="3clFbS" id="EyxjoF7hOW" role="3clF47">
        <node concept="3cpWs8" id="EyxjoF7iK0" role="3cqZAp">
          <node concept="3cpWsn" id="EyxjoF7iK1" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="EyxjoF7iK2" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
            </node>
            <node concept="2YIFZM" id="EyxjoF7iK3" role="33vP2m">
              <ref role="37wK5l" to="1ydf:EyxjoF4DeS" resolve="convertNode2Json" />
              <ref role="1Pybhc" to="1ydf:EyxjoF4DeQ" resolve="Node2Json2NodeConverter" />
              <node concept="37vLTw" id="EyxjoF7kv3" role="37wK5m">
                <ref role="3cqZAo" node="EyxjoF7hSk" resolve="aNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EyxjoF7iK7" role="3cqZAp">
          <node concept="3cpWsn" id="EyxjoF7iK8" role="3cpWs9">
            <property role="TrG5h" value="valueString" />
            <node concept="17QB3L" id="EyxjoF7iK9" role="1tU5fm" />
            <node concept="2OqwBi" id="EyxjoF7iKa" role="33vP2m">
              <node concept="2YIFZM" id="EyxjoF7iKb" role="2Oq$k0">
                <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
                <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                <node concept="37vLTw" id="EyxjoF7iKc" role="37wK5m">
                  <ref role="3cqZAo" node="EyxjoF7iK1" resolve="val" />
                </node>
              </node>
              <node concept="liA8E" id="EyxjoF7iKd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="EyxjoF7iKe" role="37wK5m">
                  <property role="Xl_RC" value="\\r\\n|\\r|\\n" />
                </node>
                <node concept="Xl_RD" id="EyxjoF7iKf" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EyxjoF7iS5" role="3cqZAp">
          <node concept="37vLTw" id="EyxjoF7iS3" role="3clFbG">
            <ref role="3cqZAo" node="EyxjoF7iK8" resolve="valueString" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EyxjoF7hSk" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="EyxjoF7hSj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_3MXEDbVg9" role="jymVt" />
    <node concept="2YIFZL" id="5_3MXEDbV8G" role="jymVt">
      <property role="TrG5h" value="convertJson2Node" />
      <node concept="3Tqbb2" id="5_3MXEDc3tN" role="3clF45" />
      <node concept="3clFbS" id="5_3MXEDbV8I" role="3clF47">
        <node concept="3cpWs8" id="5_3MXEDbX5h" role="3cqZAp">
          <node concept="3cpWsn" id="5_3MXEDbX5i" role="3cpWs9">
            <property role="TrG5h" value="fqNames2Concepts" />
            <node concept="3rvAFt" id="5_3MXEDbX5j" role="1tU5fm">
              <node concept="17QB3L" id="5_3MXEDbX5k" role="3rvQeY" />
              <node concept="3uibUv" id="5_3MXEDbX5l" role="3rvSg0">
                <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="5_3MXEDbX5m" role="33vP2m">
              <node concept="3rGOSV" id="5_3MXEDbX5n" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_3MXEDbX5J" role="3cqZAp">
          <node concept="3cpWsn" id="5_3MXEDbX5K" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="5_3MXEDbX5L" role="1tU5fm" />
            <node concept="2YIFZM" id="5_3MXEDbX5M" role="33vP2m">
              <ref role="37wK5l" to="1ydf:EyxjoF5gEL" resolve="convertJson2Node" />
              <ref role="1Pybhc" to="1ydf:EyxjoF4DeQ" resolve="Node2Json2NodeConverter" />
              <node concept="37vLTw" id="5_3MXEDbX5N" role="37wK5m">
                <ref role="3cqZAo" node="5_3MXEDbXot" resolve="repo" />
              </node>
              <node concept="1PxgMI" id="5_3MXEDbX5O" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="5_3MXEDbX5P" role="3oSUPX">
                  <ref role="cht4Q" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                </node>
                <node concept="37vLTw" id="5_3MXEDbX5Q" role="1m5AlR">
                  <ref role="3cqZAo" node="5_3MXEDbV8Z" resolve="aIValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_3MXEDc399" role="3cqZAp">
          <node concept="37vLTw" id="5_3MXEDc397" role="3clFbG">
            <ref role="3cqZAo" node="5_3MXEDbX5K" resolve="newNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5_3MXEDbV8Z" role="3clF46">
        <property role="TrG5h" value="aIValue" />
        <node concept="3Tqbb2" id="5_3MXEDbV90" role="1tU5fm">
          <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
        </node>
      </node>
      <node concept="37vLTG" id="5_3MXEDbXot" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="5_3MXEDbY2E" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_3MXEDcsiJ" role="jymVt" />
    <node concept="2YIFZL" id="5_3MXEDcs0_" role="jymVt">
      <property role="TrG5h" value="convertNode2Json2Node2Json" />
      <node concept="3clFbS" id="5_3MXEDcs0B" role="3clF47">
        <node concept="3cpWs8" id="5_3MXEDcuLz" role="3cqZAp">
          <node concept="3cpWsn" id="5_3MXEDcuL$" role="3cpWs9">
            <property role="TrG5h" value="origJson" />
            <node concept="3Tqbb2" id="5_3MXEDcuL_" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
            </node>
            <node concept="2YIFZM" id="5_3MXEDcuLA" role="33vP2m">
              <ref role="37wK5l" to="1ydf:EyxjoF4DeS" resolve="convertNode2Json" />
              <ref role="1Pybhc" to="1ydf:EyxjoF4DeQ" resolve="Node2Json2NodeConverter" />
              <node concept="37vLTw" id="5_3MXEDcuLB" role="37wK5m">
                <ref role="3cqZAo" node="5_3MXEDcs1f" resolve="aNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4b8dqHkwyqV" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHkwyqW" role="3cpWs9">
            <property role="TrG5h" value="expected" />
            <node concept="17QB3L" id="4b8dqHkw$C3" role="1tU5fm" />
            <node concept="2OqwBi" id="4b8dqHkwyqX" role="33vP2m">
              <node concept="2YIFZM" id="4b8dqHkwyqY" role="2Oq$k0">
                <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
                <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                <node concept="37vLTw" id="4b8dqHkwyqZ" role="37wK5m">
                  <ref role="3cqZAo" node="5_3MXEDcuL$" resolve="origJson" />
                </node>
              </node>
              <node concept="liA8E" id="4b8dqHkwyr0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="4b8dqHkwyr1" role="37wK5m">
                  <property role="Xl_RC" value="\\r\\n|\\r|\\n" />
                </node>
                <node concept="Xl_RD" id="4b8dqHkwyr2" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b8dqHkwAzE" role="3cqZAp" />
        <node concept="3cpWs8" id="5_3MXEDcuLC" role="3cqZAp">
          <node concept="3cpWsn" id="5_3MXEDcuLD" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="3Tqbb2" id="5_3MXEDcuLE" role="1tU5fm" />
            <node concept="2YIFZM" id="5_3MXEDcuLF" role="33vP2m">
              <ref role="37wK5l" node="5_3MXEDbV8G" resolve="convertJson2Node" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="37vLTw" id="5_3MXEDcuLG" role="37wK5m">
                <ref role="3cqZAo" node="5_3MXEDcuL$" resolve="origJson" />
              </node>
              <node concept="37vLTw" id="4b8dqHkwGou" role="37wK5m">
                <ref role="3cqZAo" node="4b8dqHkxPhW" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5_3MXEDcuWJ" role="3cqZAp">
          <node concept="3cpWsn" id="5_3MXEDcuWK" role="3cpWs9">
            <property role="TrG5h" value="newJson" />
            <node concept="3Tqbb2" id="5_3MXEDcuWL" role="1tU5fm">
              <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
            </node>
            <node concept="2YIFZM" id="5_3MXEDcuWM" role="33vP2m">
              <ref role="37wK5l" to="1ydf:EyxjoF4DeS" resolve="convertNode2Json" />
              <ref role="1Pybhc" to="1ydf:EyxjoF4DeQ" resolve="Node2Json2NodeConverter" />
              <node concept="37vLTw" id="5_3MXEDcuWN" role="37wK5m">
                <ref role="3cqZAo" node="5_3MXEDcuLD" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b8dqHkBGpo" role="3cqZAp" />
        <node concept="3clFbF" id="4b8dqHkBNu1" role="3cqZAp">
          <node concept="2YIFZM" id="4b8dqHkBNu0" role="3clFbG">
            <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
            <ref role="37wK5l" node="4b8dqHkBNtU" resolve="logOriginalAndNewJsonNodes" />
            <node concept="37vLTw" id="4b8dqHkBNtX" role="37wK5m">
              <ref role="3cqZAo" node="4b8dqHkxPhW" resolve="repo" />
            </node>
            <node concept="37vLTw" id="4b8dqHkBNtY" role="37wK5m">
              <ref role="3cqZAo" node="5_3MXEDcuL$" resolve="origJson" />
            </node>
            <node concept="37vLTw" id="4b8dqHkBNtZ" role="37wK5m">
              <ref role="3cqZAo" node="5_3MXEDcuWK" resolve="newJson" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5_3MXEDcuUa" role="3cqZAp" />
        <node concept="3cpWs8" id="4b8dqHkwvAw" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHkwvAx" role="3cpWs9">
            <property role="TrG5h" value="actual" />
            <node concept="17QB3L" id="4b8dqHkwxvv" role="1tU5fm" />
            <node concept="2OqwBi" id="4b8dqHkwvAy" role="33vP2m">
              <node concept="2YIFZM" id="4b8dqHkwvAz" role="2Oq$k0">
                <ref role="37wK5l" to="41ey:2JDrrqk1Wo7" resolve="valueToString" />
                <ref role="1Pybhc" to="41ey:6Sh7xm2KsCp" resolve="JsonHelper" />
                <node concept="37vLTw" id="4b8dqHkwvA$" role="37wK5m">
                  <ref role="3cqZAo" node="5_3MXEDcuWK" resolve="newJson" />
                </node>
              </node>
              <node concept="liA8E" id="4b8dqHkwvA_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="4b8dqHkwvAA" role="37wK5m">
                  <property role="Xl_RC" value="\\r\\n|\\r|\\n" />
                </node>
                <node concept="Xl_RD" id="4b8dqHkwvAB" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_3MXEDcvsv" role="3cqZAp">
          <node concept="1Ls8ON" id="5_3MXEDcvst" role="3clFbG">
            <node concept="37vLTw" id="4b8dqHkwvAC" role="1Lso8e">
              <ref role="3cqZAo" node="4b8dqHkwvAx" resolve="actual" />
            </node>
            <node concept="37vLTw" id="4b8dqHkwyr3" role="1Lso8e">
              <ref role="3cqZAo" node="4b8dqHkwyqW" resolve="expected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5_3MXEDcs1f" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="5_3MXEDcs1g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4b8dqHkxPhW" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4b8dqHkxPtO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="1LlUBW" id="5_3MXEDctwX" role="3clF45">
        <node concept="17QB3L" id="5_3MXEDctQp" role="1Lm7xW" />
        <node concept="17QB3L" id="5_3MXEDcu8G" role="1Lm7xW" />
      </node>
    </node>
    <node concept="2tJIrI" id="4b8dqHkBNJO" role="jymVt" />
    <node concept="2YIFZL" id="4b8dqHkBNtU" role="jymVt">
      <property role="TrG5h" value="logOriginalAndNewJsonNodes" />
      <node concept="3Tm6S6" id="4b8dqHkBNtV" role="1B3o_S" />
      <node concept="3cqZAl" id="4b8dqHkBNtW" role="3clF45" />
      <node concept="37vLTG" id="4b8dqHkBNtJ" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4b8dqHkBNtK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4b8dqHkBNtL" role="3clF46">
        <property role="TrG5h" value="origJson" />
        <node concept="3Tqbb2" id="4b8dqHkBNtM" role="1tU5fm">
          <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
        </node>
      </node>
      <node concept="37vLTG" id="4b8dqHkBNtN" role="3clF46">
        <property role="TrG5h" value="newJson" />
        <node concept="3Tqbb2" id="4b8dqHkBNtO" role="1tU5fm">
          <ref role="ehGHo" to="21pk:3L4lRB2GdnB" resolve="IValue" />
        </node>
      </node>
      <node concept="3clFbS" id="4b8dqHkBNt5" role="3clF47">
        <node concept="3clFbF" id="4b8dqHkBNt6" role="3cqZAp">
          <node concept="2OqwBi" id="4b8dqHkBNt7" role="3clFbG">
            <node concept="2OqwBi" id="4b8dqHkBNt8" role="2Oq$k0">
              <node concept="1Xw6AR" id="4b8dqHkBNt9" role="2Oq$k0">
                <node concept="1dCxOl" id="4b8dqHkBNta" role="1XwpL7">
                  <property role="1XweGQ" value="r:9e952721-f033-486a-a5ef-9daf5f7276eb" />
                  <node concept="1j_P7g" id="4b8dqHkBNtb" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.mpsbasics.langchain4j._999_witness@tests" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="4b8dqHkBNtc" role="2OqNvi">
                <node concept="37vLTw" id="4b8dqHkBNtQ" role="Vysub">
                  <ref role="3cqZAo" node="4b8dqHkBNtJ" resolve="repo" />
                </node>
              </node>
            </node>
            <node concept="3BYIHo" id="4b8dqHkBNte" role="2OqNvi">
              <node concept="2pJPEk" id="4b8dqHkBNtf" role="3BYIHq">
                <node concept="2pJPED" id="4b8dqHkBNtg" role="2pJPEn">
                  <ref role="2pJxaS" to="21pk:3L4lRB2Gtfz" resolve="JsonFile" />
                  <node concept="2pJxcG" id="4b8dqHkBNth" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="WxPPo" id="4b8dqHkBNti" role="28ntcv">
                      <node concept="2OqwBi" id="4b8dqHkBNtj" role="WxPPp">
                        <node concept="2YIFZM" id="4b8dqHkBNtk" role="2Oq$k0">
                          <ref role="37wK5l" to="33ny:~Date.from(java.time.Instant)" resolve="from" />
                          <ref role="1Pybhc" to="33ny:~Date" resolve="Date" />
                          <node concept="2YIFZM" id="4b8dqHkBNtl" role="37wK5m">
                            <ref role="37wK5l" to="28m1:~Instant.now()" resolve="now" />
                            <ref role="1Pybhc" to="28m1:~Instant" resolve="Instant" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4b8dqHkBNtm" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Date.toLocaleString()" resolve="toLocaleString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pIpSj" id="4b8dqHkBNtn" role="2pJxcM">
                    <ref role="2pIpSl" to="21pk:3L4lRB2GtfY" resolve="object" />
                    <node concept="2pJPED" id="4b8dqHkBNto" role="28nt2d">
                      <ref role="2pJxaS" to="21pk:3L4lRB2GdnJ" resolve="Array" />
                      <node concept="2pIpSj" id="4b8dqHkBNtp" role="2pJxcM">
                        <ref role="2pIpSl" to="21pk:3L4lRB2GdnM" resolve="values" />
                        <node concept="36be1Y" id="4b8dqHkBNtq" role="28nt2d">
                          <node concept="2pJPED" id="4b8dqHkBNtr" role="36be1Z">
                            <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                            <node concept="2pIpSj" id="4b8dqHkBNts" role="2pJxcM">
                              <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                              <node concept="36be1Y" id="4b8dqHkBNtt" role="28nt2d">
                                <node concept="2pJPED" id="4b8dqHkBNtu" role="36be1Z">
                                  <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                                  <node concept="2pJxcG" id="4b8dqHkBNtv" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                    <node concept="WxPPo" id="4b8dqHkBNtw" role="28ntcv">
                                      <node concept="Xl_RD" id="4b8dqHkBNtx" role="WxPPp">
                                        <property role="Xl_RC" value="orig" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="4b8dqHkBNty" role="2pJxcM">
                                    <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                                    <node concept="36biLy" id="4b8dqHkBNtz" role="28nt2d">
                                      <node concept="37vLTw" id="4b8dqHkBNtP" role="36biLW">
                                        <ref role="3cqZAo" node="4b8dqHkBNtL" resolve="origJson" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pJPED" id="4b8dqHkBNt_" role="36be1Z">
                            <ref role="2pJxaS" to="21pk:3L4lRB2GdlQ" resolve="JSONObject" />
                            <node concept="2pIpSj" id="4b8dqHkBNtA" role="2pJxcM">
                              <ref role="2pIpSl" to="21pk:3L4lRB2Gdr9" resolve="variables" />
                              <node concept="36be1Y" id="4b8dqHkBNtB" role="28nt2d">
                                <node concept="2pJPED" id="4b8dqHkBNtC" role="36be1Z">
                                  <ref role="2pJxaS" to="21pk:3L4lRB2GdlR" resolve="Variable" />
                                  <node concept="2pJxcG" id="4b8dqHkBNtD" role="2pJxcM">
                                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                    <node concept="WxPPo" id="4b8dqHkBNtE" role="28ntcv">
                                      <node concept="Xl_RD" id="4b8dqHkBNtF" role="WxPPp">
                                        <property role="Xl_RC" value="new" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2pIpSj" id="4b8dqHkBNtG" role="2pJxcM">
                                    <ref role="2pIpSl" to="21pk:3L4lRB2GdnC" resolve="value" />
                                    <node concept="36biLy" id="4b8dqHkBNtH" role="28nt2d">
                                      <node concept="37vLTw" id="4b8dqHkBNtR" role="36biLW">
                                        <ref role="3cqZAo" node="4b8dqHkBNtN" resolve="newJson" />
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
    </node>
    <node concept="2tJIrI" id="EyxjoF7hOw" role="jymVt" />
    <node concept="2tJIrI" id="5_3MXEDcrVA" role="jymVt" />
    <node concept="2tJIrI" id="5_3MXEDcrVB" role="jymVt" />
  </node>
  <node concept="1lH9Xt" id="EyxjoF8Qdu">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_200_smoke_node2json2node" />
    <node concept="1LZb2c" id="EyxjoF8Qdv" role="1SL9yI">
      <property role="TrG5h" value="_200_empty_node" />
      <node concept="3cqZAl" id="EyxjoF8Qdw" role="3clF45" />
      <node concept="3clFbS" id="EyxjoF8Qdx" role="3clF47">
        <node concept="3cpWs8" id="5_3MXEDcx45" role="3cqZAp">
          <node concept="3cpWsn" id="5_3MXEDcx46" role="3cpWs9">
            <property role="TrG5h" value="origJsonNewJsonPair" />
            <node concept="1LlUBW" id="5_3MXEDcx2v" role="1tU5fm">
              <node concept="17QB3L" id="5_3MXEDcx2_" role="1Lm7xW" />
              <node concept="17QB3L" id="5_3MXEDcx2$" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="5_3MXEDcx47" role="33vP2m">
              <ref role="37wK5l" node="5_3MXEDcs0_" resolve="convertNode2Json2Node2Json" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="2ShNRf" id="5_3MXEDcAzi" role="37wK5m">
                <node concept="3zrR0B" id="5_3MXEDcAzj" role="2ShVmc">
                  <node concept="3Tqbb2" id="5_3MXEDcAzk" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4b8dqHkxS85" role="37wK5m">
                <node concept="1jxXqW" id="4b8dqHkxS86" role="2Oq$k0" />
                <node concept="liA8E" id="4b8dqHkxS87" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="EyxjoF8QdD" role="3cqZAp">
          <node concept="1LFfDK" id="5_3MXEDc__b" role="3tpDZA">
            <node concept="3cmrfG" id="5_3MXEDc_BM" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="5_3MXEDcxY3" role="1LFl5Q">
              <ref role="3cqZAo" node="5_3MXEDcx46" resolve="origJsonNewJsonPair" />
            </node>
          </node>
          <node concept="1LFfDK" id="5_3MXEDcAsp" role="3tpDZB">
            <node concept="3cmrfG" id="5_3MXEDcAuA" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="5_3MXEDc_Vz" role="1LFl5Q">
              <ref role="3cqZAo" node="5_3MXEDcx46" resolve="origJsonNewJsonPair" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4b8dqHkv0ta" role="1SL9yI">
      <property role="TrG5h" value="_200_node_with_one_property" />
      <node concept="3cqZAl" id="4b8dqHkv0tb" role="3clF45" />
      <node concept="3clFbS" id="4b8dqHkv0tc" role="3clF47">
        <node concept="3cpWs8" id="4b8dqHkwM2O" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHkwM2R" role="3cpWs9">
            <property role="TrG5h" value="vd" />
            <node concept="3Tqbb2" id="4b8dqHkwM2M" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="4b8dqHkwMj$" role="33vP2m">
              <node concept="3zrR0B" id="4b8dqHkwMzA" role="2ShVmc">
                <node concept="3Tqbb2" id="4b8dqHkwMzC" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b8dqHkwMHm" role="3cqZAp">
          <node concept="37vLTI" id="4b8dqHkwQVO" role="3clFbG">
            <node concept="Xl_RD" id="4b8dqHkwR3C" role="37vLTx">
              <property role="Xl_RC" value="aVar" />
            </node>
            <node concept="2OqwBi" id="4b8dqHkwN3D" role="37vLTJ">
              <node concept="37vLTw" id="4b8dqHkwMHk" role="2Oq$k0">
                <ref role="3cqZAo" node="4b8dqHkwM2R" resolve="vd" />
              </node>
              <node concept="3TrcHB" id="4b8dqHkwNJA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b8dqHkxz9V" role="3cqZAp" />
        <node concept="3cpWs8" id="4b8dqHkv0td" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHkv0te" role="3cpWs9">
            <property role="TrG5h" value="origJsonNewJsonPair" />
            <node concept="2YIFZM" id="4b8dqHkv13A" role="33vP2m">
              <ref role="37wK5l" node="5_3MXEDcs0_" resolve="convertNode2Json2Node2Json" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="37vLTw" id="4b8dqHkwRtB" role="37wK5m">
                <ref role="3cqZAo" node="4b8dqHkwM2R" resolve="vd" />
              </node>
              <node concept="2OqwBi" id="4b8dqHkxNwl" role="37wK5m">
                <node concept="1jxXqW" id="4b8dqHkxN24" role="2Oq$k0" />
                <node concept="liA8E" id="4b8dqHkxOP9" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="4b8dqHkv2fe" role="1tU5fm">
              <node concept="17QB3L" id="4b8dqHkv2ff" role="1Lm7xW" />
              <node concept="17QB3L" id="4b8dqHkv2fg" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b8dqHkv2yv" role="3cqZAp">
          <node concept="1LFfDK" id="4b8dqHkv2yw" role="3tpDZA">
            <node concept="3cmrfG" id="4b8dqHkv2yx" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4b8dqHkv2yy" role="1LFl5Q">
              <ref role="3cqZAo" node="4b8dqHkv0te" resolve="origJsonNewJsonPair" />
            </node>
          </node>
          <node concept="1LFfDK" id="4b8dqHkv2yz" role="3tpDZB">
            <node concept="3cmrfG" id="4b8dqHkv2y$" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="4b8dqHkv2y_" role="1LFl5Q">
              <ref role="3cqZAo" node="4b8dqHkv0te" resolve="origJsonNewJsonPair" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4b8dqHkv0tt" role="1SL9yI">
      <property role="TrG5h" value="_200_node_with_two_properties" />
      <node concept="3cqZAl" id="4b8dqHkv0tu" role="3clF45" />
      <node concept="3clFbS" id="4b8dqHkv0tv" role="3clF47">
        <node concept="3cpWs8" id="4b8dqHkwRMP" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHkwRMQ" role="3cpWs9">
            <property role="TrG5h" value="vd" />
            <node concept="3Tqbb2" id="4b8dqHkwRMR" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
            <node concept="2ShNRf" id="4b8dqHkwRMS" role="33vP2m">
              <node concept="3zrR0B" id="4b8dqHkwRMT" role="2ShVmc">
                <node concept="3Tqbb2" id="4b8dqHkwRMU" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b8dqHkwRMV" role="3cqZAp">
          <node concept="37vLTI" id="4b8dqHkwRMW" role="3clFbG">
            <node concept="Xl_RD" id="4b8dqHkwRMX" role="37vLTx">
              <property role="Xl_RC" value="aVar" />
            </node>
            <node concept="2OqwBi" id="4b8dqHkwRMY" role="37vLTJ">
              <node concept="37vLTw" id="4b8dqHkwRMZ" role="2Oq$k0">
                <ref role="3cqZAo" node="4b8dqHkwRMQ" resolve="vd" />
              </node>
              <node concept="3TrcHB" id="4b8dqHkwRN0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b8dqHkwSEp" role="3cqZAp">
          <node concept="37vLTI" id="4b8dqHkwXms" role="3clFbG">
            <node concept="3clFbT" id="4b8dqHkwY5A" role="37vLTx" />
            <node concept="2OqwBi" id="4b8dqHkwT0G" role="37vLTJ">
              <node concept="37vLTw" id="4b8dqHkwSEn" role="2Oq$k0">
                <ref role="3cqZAo" node="4b8dqHkwRMQ" resolve="vd" />
              </node>
              <node concept="3TrcHB" id="4b8dqHkwUhH" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b8dqHkwYdo" role="3cqZAp" />
        <node concept="3cpWs8" id="4b8dqHkv2MM" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHkv2MN" role="3cpWs9">
            <property role="TrG5h" value="origJsonNewJsonPair" />
            <node concept="2YIFZM" id="4b8dqHkv2MO" role="33vP2m">
              <ref role="37wK5l" node="5_3MXEDcs0_" resolve="convertNode2Json2Node2Json" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="37vLTw" id="4b8dqHkwYij" role="37wK5m">
                <ref role="3cqZAo" node="4b8dqHkwRMQ" resolve="vd" />
              </node>
              <node concept="2OqwBi" id="4b8dqHkxSdX" role="37wK5m">
                <node concept="1jxXqW" id="4b8dqHkxSdY" role="2Oq$k0" />
                <node concept="liA8E" id="4b8dqHkxSdZ" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="4b8dqHkv2MW" role="1tU5fm">
              <node concept="17QB3L" id="4b8dqHkv2MX" role="1Lm7xW" />
              <node concept="17QB3L" id="4b8dqHkv2MY" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b8dqHkv2MZ" role="3cqZAp">
          <node concept="1LFfDK" id="4b8dqHkv2N0" role="3tpDZA">
            <node concept="3cmrfG" id="4b8dqHkv2N1" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4b8dqHkv2N2" role="1LFl5Q">
              <ref role="3cqZAo" node="4b8dqHkv2MN" resolve="origJsonNewJsonPair" />
            </node>
          </node>
          <node concept="1LFfDK" id="4b8dqHkv2N3" role="3tpDZB">
            <node concept="3cmrfG" id="4b8dqHkv2N4" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="4b8dqHkv2N5" role="1LFl5Q">
              <ref role="3cqZAo" node="4b8dqHkv2MN" resolve="origJsonNewJsonPair" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4b8dqHk_$7R" role="1SL9yI">
      <property role="TrG5h" value="_200_node_with_two_children" />
      <node concept="3cqZAl" id="4b8dqHk_$7S" role="3clF45" />
      <node concept="3clFbS" id="4b8dqHk_$7T" role="3clF47">
        <node concept="3cpWs8" id="4b8dqHk_$7U" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHk_$7V" role="3cpWs9">
            <property role="TrG5h" value="fd" />
            <node concept="3Tqbb2" id="4b8dqHk_$7W" role="1tU5fm" />
            <node concept="2pJPEk" id="4b8dqHk_$M3" role="33vP2m">
              <node concept="2pJPED" id="4b8dqHk_$M4" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                <node concept="2pJxcG" id="4b8dqHk_$M5" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="4b8dqHk_$M6" role="28ntcv">
                    <node concept="Xl_RD" id="4b8dqHk_$M7" role="WxPPp">
                      <property role="Xl_RC" value="aFieldWithBoolean" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4b8dqHk_BDN" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="2pJPED" id="4b8dqHk_BHM" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  </node>
                </node>
                <node concept="2pIpSj" id="4b8dqHk_$M8" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                  <node concept="2pJPED" id="4b8dqHk_$M9" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b8dqHk_$8c" role="3cqZAp" />
        <node concept="3cpWs8" id="4b8dqHk_$8d" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHk_$8e" role="3cpWs9">
            <property role="TrG5h" value="origJsonNewJsonPair" />
            <node concept="2YIFZM" id="4b8dqHk_$8f" role="33vP2m">
              <ref role="37wK5l" node="5_3MXEDcs0_" resolve="convertNode2Json2Node2Json" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="37vLTw" id="4b8dqHk_$8g" role="37wK5m">
                <ref role="3cqZAo" node="4b8dqHk_$7V" resolve="fd" />
              </node>
              <node concept="2OqwBi" id="4b8dqHk_$8j" role="37wK5m">
                <node concept="1jxXqW" id="4b8dqHk_$8k" role="2Oq$k0" />
                <node concept="liA8E" id="4b8dqHk_$8l" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="4b8dqHk_$8m" role="1tU5fm">
              <node concept="17QB3L" id="4b8dqHk_$8n" role="1Lm7xW" />
              <node concept="17QB3L" id="4b8dqHk_$8o" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b8dqHk_$8p" role="3cqZAp">
          <node concept="1LFfDK" id="4b8dqHk_$8q" role="3tpDZA">
            <node concept="3cmrfG" id="4b8dqHk_$8r" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4b8dqHk_$8s" role="1LFl5Q">
              <ref role="3cqZAo" node="4b8dqHk_$8e" resolve="origJsonNewJsonPair" />
            </node>
          </node>
          <node concept="1LFfDK" id="4b8dqHkBRHC" role="3tpDZB">
            <node concept="37vLTw" id="4b8dqHkBRHE" role="1LFl5Q">
              <ref role="3cqZAo" node="4b8dqHk_$8e" resolve="origJsonNewJsonPair" />
            </node>
            <node concept="3cmrfG" id="4b8dqHkBRKj" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4b8dqHkBU_f" role="1SL9yI">
      <property role="TrG5h" value="_200_node_with_imbricated_children" />
      <node concept="3cqZAl" id="4b8dqHkBU_g" role="3clF45" />
      <node concept="3clFbS" id="4b8dqHkBU_h" role="3clF47">
        <node concept="3cpWs8" id="4b8dqHkBU_i" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHkBU_j" role="3cpWs9">
            <property role="TrG5h" value="cd" />
            <node concept="3Tqbb2" id="4b8dqHkBU_k" role="1tU5fm" />
            <node concept="2pJPEk" id="4b8dqHkBU_l" role="33vP2m">
              <node concept="2pJPED" id="4b8dqHkBUXA" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                <node concept="2pJxcG" id="4b8dqHkBV1h" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="4b8dqHkBV5i" role="28ntcv">
                    <node concept="Xl_RD" id="4b8dqHkBV5h" role="WxPPp">
                      <property role="Xl_RC" value="AClass" />
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="4b8dqHkBY_a" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                  <node concept="2pJPED" id="4b8dqHkBYD2" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
                <node concept="2pIpSj" id="4b8dqHkBVhi" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  <node concept="2pJPED" id="4b8dqHkBU_m" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    <node concept="2pJxcG" id="4b8dqHkBU_n" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="4b8dqHkBU_o" role="28ntcv">
                        <node concept="Xl_RD" id="4b8dqHkBU_p" role="WxPPp">
                          <property role="Xl_RC" value="aFieldWithBoolean" />
                        </node>
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4b8dqHkBU_q" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:h9B3oxE" resolve="visibility" />
                      <node concept="2pJPED" id="4b8dqHkBU_r" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                      </node>
                    </node>
                    <node concept="2pIpSj" id="4b8dqHkBU_s" role="2pJxcM">
                      <ref role="2pIpSl" to="tpee:4VkOLwjf83e" resolve="type" />
                      <node concept="2pJPED" id="4b8dqHkBU_t" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:f_0P_4Y" resolve="BooleanType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4b8dqHkBU_u" role="3cqZAp" />
        <node concept="3cpWs8" id="4b8dqHkBU_v" role="3cqZAp">
          <node concept="3cpWsn" id="4b8dqHkBU_w" role="3cpWs9">
            <property role="TrG5h" value="origJsonNewJsonPair" />
            <node concept="2YIFZM" id="4b8dqHkBU_x" role="33vP2m">
              <ref role="37wK5l" node="5_3MXEDcs0_" resolve="convertNode2Json2Node2Json" />
              <ref role="1Pybhc" node="EyxjoF7hO1" resolve="TestUtils" />
              <node concept="37vLTw" id="4b8dqHkBU_y" role="37wK5m">
                <ref role="3cqZAo" node="4b8dqHkBU_j" resolve="cd" />
              </node>
              <node concept="2OqwBi" id="4b8dqHkBU__" role="37wK5m">
                <node concept="1jxXqW" id="4b8dqHkBU_A" role="2Oq$k0" />
                <node concept="liA8E" id="4b8dqHkBU_B" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="1LlUBW" id="4b8dqHkBU_C" role="1tU5fm">
              <node concept="17QB3L" id="4b8dqHkBU_D" role="1Lm7xW" />
              <node concept="17QB3L" id="4b8dqHkBU_E" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="4b8dqHkBU_F" role="3cqZAp">
          <node concept="1LFfDK" id="4b8dqHkBU_G" role="3tpDZA">
            <node concept="3cmrfG" id="4b8dqHkBU_H" role="1LF_Uc">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4b8dqHkBU_I" role="1LFl5Q">
              <ref role="3cqZAo" node="4b8dqHkBU_w" resolve="origJsonNewJsonPair" />
            </node>
          </node>
          <node concept="1LFfDK" id="4b8dqHkBU_J" role="3tpDZB">
            <node concept="37vLTw" id="4b8dqHkBU_K" role="1LFl5Q">
              <ref role="3cqZAo" node="4b8dqHkBU_w" resolve="origJsonNewJsonPair" />
            </node>
            <node concept="3cmrfG" id="4b8dqHkBU_L" role="1LF_Uc">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

