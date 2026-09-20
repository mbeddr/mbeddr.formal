<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d60dd427-f2ec-4ad7-a958-2456d39486e6(test.com.mpsbasics.editor.svg_viewer._020_layout_test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="1d5b3929-98e5-452c-837b-51a176dab9f8" name="com.mpsbasics.editor.svg_viewer.demolan" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="s6nb" ref="r:f80142d0-1750-489d-858a-e9fd8b656217(com.mpsbasics.editor.svg_viewer.rt.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="f6lw" ref="r:37c92d4f-29c0-4f3d-a794-4c63e2c57125(com.mpsbasics.editor.svg_viewer.diagramBuilder)" />
    <import index="44ux" ref="r:4869ab90-ef53-4e76-ba28-ea71e8a1250e(com.mpsbasics.editor.svg_viewer.demolan.diagramMapping)" />
    <import index="8dfc" ref="r:5c1bdcec-8d52-4f1a-a319-a97a482d0774(com.mpsbasics.editor.svg_viewer.demolan.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1d5b3929-98e5-452c-837b-51a176dab9f8" name="com.mpsbasics.editor.svg_viewer.demolan">
      <concept id="8934429454548375974" name="com.mpsbasics.editor.svg_viewer.demolan.structure.Component" flags="ng" index="3IQu7A">
        <child id="8934429454548375979" name="inPorts" index="3IQu7F" />
        <child id="8934429454548375980" name="outPorts" index="3IQu7G" />
      </concept>
      <concept id="8934429454548375978" name="com.mpsbasics.editor.svg_viewer.demolan.structure.Port" flags="ng" index="3IQu7E" />
      <concept id="8934429454548375981" name="com.mpsbasics.editor.svg_viewer.demolan.structure.Connection" flags="ng" index="3IQu7H">
        <reference id="8934429454548375983" name="sourcePort" index="3IQu7J" />
        <reference id="8934429454548375984" name="targetPort" index="3IQu7K" />
      </concept>
      <concept id="8934429454548232728" name="com.mpsbasics.editor.svg_viewer.demolan.structure.ArchitectureRoot" flags="ng" index="3IRL9o">
        <child id="8934429454548405454" name="content" index="3IQ7ie" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="7IsGrgM3LDT">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_test_channels_labels" />
    <node concept="1LZb2c" id="7IsGrgM3Odk" role="1SL9yI">
      <property role="TrG5h" value="_010_test_channels_labels" />
      <node concept="3cqZAl" id="7IsGrgM3Odl" role="3clF45" />
      <node concept="3clFbS" id="7IsGrgM3Odp" role="3clF47">
        <node concept="3cpWs8" id="7IsGrgMd3QC" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMd3QF" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7IsGrgMd3QH" role="1tU5fm">
              <ref role="ehGHo" to="8dfc:7JXu42l8ACo" resolve="ArchitectureRoot" />
            </node>
            <node concept="3xONca" id="7IsGrgMd3QI" role="33vP2m">
              <ref role="3xOPvv" node="7IsGrgM3Nsw" resolve="_010_channels_labels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMcuE4" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMcuE3" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="7IsGrgMcuE5" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kiflE" resolve="SvgGraphModel" />
            </node>
            <node concept="2YIFZM" id="7IsGrgMcuE9" role="33vP2m">
              <ref role="1Pybhc" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
              <ref role="37wK5l" to="f6lw:7IsGrgM4vMF" resolve="buildGraphModel" />
              <node concept="3S9uib" id="7IsGrgMdL1L" role="37wK5m">
                <node concept="2OqwBi" id="7IsGrgMdL1N" role="3S9DZi">
                  <node concept="37vLTw" id="7IsGrgMdL1Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMd3QF" resolve="root" />
                  </node>
                  <node concept="3Tsc0h" id="7IsGrgMdL1R" role="2OqNvi">
                    <ref role="3TtcxE" to="8dfc:7JXu42l9gNe" resolve="content" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="7IsGrgMcuEc" role="37wK5m">
                <ref role="1Pybhc" to="44ux:7JXu42lb1PF" resolve="DemolanSvgMappings" />
                <ref role="37wK5l" to="44ux:7JXu42lb4bA" resolve="getMappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IsGrgMbBB8" role="3cqZAp">
          <node concept="2YIFZM" id="7IsGrgMbBCy" role="3clFbG">
            <ref role="1Pybhc" to="s6nb:7JXu42kiiFv" resolve="ElkLayoutEngine" />
            <ref role="37wK5l" to="s6nb:7IsGrgMXW7h" resolve="layout" />
            <node concept="37vLTw" id="7IsGrgMbBCz" role="37wK5m">
              <ref role="3cqZAo" node="7IsGrgMcuE3" resolve="graph" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IsGrgMlrz0" role="3cqZAp" />
        <node concept="3cpWs8" id="7IsGrgMkVP_" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMkVPC" role="3cpWs9">
            <property role="TrG5h" value="box2Label" />
            <node concept="3rvAFt" id="7IsGrgMkVPv" role="1tU5fm">
              <node concept="3uibUv" id="7IsGrgMl0ww" role="3rvQeY">
                <ref role="3uigEE" to="s6nb:7IsGrgM67yJ" resolve="LabelBox" />
              </node>
              <node concept="17QB3L" id="7IsGrgMlcXf" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="7IsGrgMlfU$" role="33vP2m">
              <node concept="3rGOSV" id="7IsGrgMlfRT" role="2ShVmc">
                <node concept="3uibUv" id="7IsGrgMlfRU" role="3rHrn6">
                  <ref role="3uigEE" to="s6nb:7IsGrgM67yJ" resolve="LabelBox" />
                </node>
                <node concept="17QB3L" id="7IsGrgMlfRV" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7IsGrgMbBBc" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMbBBb" role="3cpWs9">
            <property role="TrG5h" value="boxes" />
            <node concept="3uibUv" id="7IsGrgMbBBd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7IsGrgMbBBe" role="11_B2D">
                <ref role="3uigEE" to="s6nb:7IsGrgM67yJ" resolve="LabelBox" />
              </node>
            </node>
            <node concept="2ShNRf" id="7IsGrgMbBC$" role="33vP2m">
              <node concept="1pGfFk" id="7IsGrgMbBCD" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7IsGrgMbBCE" role="1pMfVU">
                  <ref role="3uigEE" to="s6nb:7IsGrgM67yJ" resolve="LabelBox" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7IsGrgMbBBh" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMbBCG" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgMbBCF" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMcuE3" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgMbBCH" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgMbBBy" role="1Duv9x">
            <property role="TrG5h" value="e" />
            <node concept="3uibUv" id="7IsGrgMbBB$" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMbBBj" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgMbBBl" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMbBBk" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="7IsGrgMbBBm" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7IsGrgM67yJ" resolve="LabelBox" />
                </node>
                <node concept="2YIFZM" id="7IsGrgMbBCI" role="33vP2m">
                  <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                  <ref role="37wK5l" to="s6nb:7IsGrgMxZgu" resolve="edgeLabelBox" />
                  <node concept="37vLTw" id="7IsGrgMbBCJ" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMbBBy" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMbBBp" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgMbBBq" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgMbBBr" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgMbBBk" resolve="box" />
                </node>
                <node concept="10Nm6u" id="7IsGrgMbBBs" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgMbBBu" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgMbBBv" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMbBFm" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMbBCK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMbBBb" resolve="boxes" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMbBFn" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7IsGrgMbBFo" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgMbBBk" resolve="box" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMlwVh" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMlG$3" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMlMm3" role="37vLTx">
                      <node concept="37vLTw" id="7IsGrgMlJxp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMbBBy" resolve="e" />
                      </node>
                      <node concept="2OwXpG" id="7IsGrgMlP6w" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kieKl" resolve="label" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="7IsGrgMl$RJ" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgMlC15" role="3ElVtu">
                        <ref role="3cqZAo" node="7IsGrgMbBBk" resolve="box" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgMlwVf" role="3ElQJh">
                        <ref role="3cqZAo" node="7IsGrgMkVPC" resolve="box2Label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IsGrgMkPti" role="3cqZAp" />
        <node concept="1DcWWT" id="7IsGrgMbBBA" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMbBCO" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgMbBCN" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMcuE3" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgMbBCP" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kOr8w" resolve="ports" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgMbBBR" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="7IsGrgMbBBT" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kOktr" resolve="SvgPortModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMbBBC" role="2LFqv$">
            <node concept="3cpWs8" id="7IsGrgMbBBE" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMbBBD" role="3cpWs9">
                <property role="TrG5h" value="box" />
                <node concept="3uibUv" id="7IsGrgMbBBF" role="1tU5fm">
                  <ref role="3uigEE" to="s6nb:7IsGrgM67yJ" resolve="LabelBox" />
                </node>
                <node concept="2YIFZM" id="7IsGrgMbBCQ" role="33vP2m">
                  <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                  <ref role="37wK5l" to="s6nb:7IsGrgMAR6l" resolve="portLabelBox" />
                  <node concept="37vLTw" id="7IsGrgMbBCR" role="37wK5m">
                    <ref role="3cqZAo" node="7IsGrgMbBBR" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7IsGrgMbBBI" role="3cqZAp">
              <node concept="3y3z36" id="7IsGrgMbBBJ" role="3clFbw">
                <node concept="37vLTw" id="7IsGrgMbBBK" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgMbBBD" resolve="box" />
                </node>
                <node concept="10Nm6u" id="7IsGrgMbBBL" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7IsGrgMbBBN" role="3clFbx">
                <node concept="3clFbF" id="7IsGrgMbBBO" role="3cqZAp">
                  <node concept="2OqwBi" id="7IsGrgMbBHF" role="3clFbG">
                    <node concept="37vLTw" id="7IsGrgMbBCS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMbBBb" resolve="boxes" />
                    </node>
                    <node concept="liA8E" id="7IsGrgMbBHG" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                      <node concept="37vLTw" id="7IsGrgMbBHH" role="37wK5m">
                        <ref role="3cqZAo" node="7IsGrgMbBBD" resolve="box" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7IsGrgMm0Xy" role="3cqZAp">
                  <node concept="37vLTI" id="7IsGrgMm0Xz" role="3clFbG">
                    <node concept="2OqwBi" id="7IsGrgMm0X$" role="37vLTx">
                      <node concept="2OwXpG" id="7IsGrgMm0XA" role="2OqNvi">
                        <ref role="2Oxat5" to="s6nb:7JXu42kOkt_" resolve="label" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgMmfmd" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMbBBR" resolve="p" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="7IsGrgMm0XB" role="37vLTJ">
                      <node concept="37vLTw" id="7IsGrgMm0XC" role="3ElVtu">
                        <ref role="3cqZAo" node="7IsGrgMbBBD" resolve="box" />
                      </node>
                      <node concept="37vLTw" id="7IsGrgMm0XD" role="3ElQJh">
                        <ref role="3cqZAo" node="7IsGrgMkVPC" resolve="box2Label" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7IsGrgMbBBV" role="3cqZAp">
          <node concept="3cpWsn" id="7IsGrgMbBBW" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7IsGrgMbBBY" role="1tU5fm" />
            <node concept="3cmrfG" id="7IsGrgMbBBZ" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7IsGrgMbBC0" role="1Dwp0S">
            <node concept="37vLTw" id="7IsGrgMbBC1" role="3uHU7B">
              <ref role="3cqZAo" node="7IsGrgMbBBW" resolve="i" />
            </node>
            <node concept="2OqwBi" id="7IsGrgMbBK0" role="3uHU7w">
              <node concept="37vLTw" id="7IsGrgMbBCV" role="2Oq$k0">
                <ref role="3cqZAo" node="7IsGrgMbBBb" resolve="boxes" />
              </node>
              <node concept="liA8E" id="7IsGrgMbBK1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="7IsGrgMbBC4" role="1Dwrff">
            <node concept="37vLTw" id="7IsGrgMbBC5" role="2$L3a6">
              <ref role="3cqZAo" node="7IsGrgMbBBW" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMbBC7" role="2LFqv$">
            <node concept="1Dw8fO" id="7IsGrgMbBC8" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMbBC9" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="7IsGrgMbBCb" role="1tU5fm" />
                <node concept="3cpWs3" id="7IsGrgMbBCc" role="33vP2m">
                  <node concept="37vLTw" id="7IsGrgMbBCd" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMbBBW" resolve="i" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMbBCe" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3eOVzh" id="7IsGrgMbBCf" role="1Dwp0S">
                <node concept="37vLTw" id="7IsGrgMbBCg" role="3uHU7B">
                  <ref role="3cqZAo" node="7IsGrgMbBC9" resolve="j" />
                </node>
                <node concept="2OqwBi" id="7IsGrgMbBMk" role="3uHU7w">
                  <node concept="37vLTw" id="7IsGrgMbBCX" role="2Oq$k0">
                    <ref role="3cqZAo" node="7IsGrgMbBBb" resolve="boxes" />
                  </node>
                  <node concept="liA8E" id="7IsGrgMbBMl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="7IsGrgMbBCj" role="1Dwrff">
                <node concept="37vLTw" id="7IsGrgMbBCk" role="2$L3a6">
                  <ref role="3cqZAo" node="7IsGrgMbBC9" resolve="j" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMbBCm" role="2LFqv$">
                <node concept="3cpWs8" id="7IsGrgMmoIG" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMmoIH" role="3cpWs9">
                    <property role="TrG5h" value="firstBox" />
                    <node concept="3uibUv" id="7IsGrgMmo6j" role="1tU5fm">
                      <ref role="3uigEE" to="s6nb:7IsGrgM67yJ" resolve="LabelBox" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMmoII" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgMmoIJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMbBBb" resolve="boxes" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMmoIK" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="7IsGrgMmoIL" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMbBBW" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgMmtV6" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMmtV7" role="3cpWs9">
                    <property role="TrG5h" value="secondBox" />
                    <node concept="3uibUv" id="7IsGrgMmtfm" role="1tU5fm">
                      <ref role="3uigEE" to="s6nb:7IsGrgM67yJ" resolve="LabelBox" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMmtV8" role="33vP2m">
                      <node concept="37vLTw" id="7IsGrgMmtV9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7IsGrgMbBBb" resolve="boxes" />
                      </node>
                      <node concept="liA8E" id="7IsGrgMmtVa" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="7IsGrgMmtVb" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMbBC9" resolve="j" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3vFxKo" id="7IsGrgMp91N" role="3cqZAp">
                  <node concept="2YIFZM" id="7IsGrgMpbN2" role="3vFALc">
                    <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                    <ref role="37wK5l" to="s6nb:7IsGrgM67z1" resolve="boxesOverlap" />
                    <node concept="37vLTw" id="7IsGrgMpbN3" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgMmoIH" resolve="firstBox" />
                    </node>
                    <node concept="37vLTw" id="7IsGrgMpbN4" role="37wK5m">
                      <ref role="3cqZAo" node="7IsGrgMmtV7" resolve="secondBox" />
                    </node>
                  </node>
                  <node concept="3_1$Yv" id="7IsGrgMpeqW" role="3_9lra">
                    <node concept="3cpWs3" id="7IsGrgMnCKI" role="3_1BAH">
                      <node concept="Xl_RD" id="7IsGrgMnGdm" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="7IsGrgMntu2" role="3uHU7B">
                        <node concept="3cpWs3" id="7IsGrgMngx6" role="3uHU7B">
                          <node concept="3cpWs3" id="7IsGrgMn0Pw" role="3uHU7B">
                            <node concept="Xl_RD" id="7IsGrgMcCVh" role="3uHU7B">
                              <property role="Xl_RC" value="connection/port labels overlap - labels: '" />
                            </node>
                            <node concept="3EllGN" id="7IsGrgMn871" role="3uHU7w">
                              <node concept="37vLTw" id="7IsGrgMnbJx" role="3ElVtu">
                                <ref role="3cqZAo" node="7IsGrgMmoIH" resolve="firstBox" />
                              </node>
                              <node concept="37vLTw" id="7IsGrgMn3qV" role="3ElQJh">
                                <ref role="3cqZAo" node="7IsGrgMkVPC" resolve="box2Label" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7IsGrgMnj8y" role="3uHU7w">
                            <property role="Xl_RC" value="' - '" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="7IsGrgMnyTQ" role="3uHU7w">
                          <node concept="37vLTw" id="7IsGrgMn_wu" role="3ElVtu">
                            <ref role="3cqZAo" node="7IsGrgMmtV7" resolve="secondBox" />
                          </node>
                          <node concept="37vLTw" id="7IsGrgMnw3M" role="3ElQJh">
                            <ref role="3cqZAo" node="7IsGrgMkVPC" resolve="box2Label" />
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
        <node concept="1DcWWT" id="7IsGrgMgUEK" role="3cqZAp">
          <node concept="2OqwBi" id="7IsGrgMgUFA" role="1DdaDG">
            <node concept="37vLTw" id="7IsGrgMgUF_" role="2Oq$k0">
              <ref role="3cqZAo" node="7IsGrgMcuE3" resolve="graph" />
            </node>
            <node concept="2OwXpG" id="7IsGrgMgUFB" role="2OqNvi">
              <ref role="2Oxat5" to="s6nb:7JXu42kiflL" resolve="edges" />
            </node>
          </node>
          <node concept="3cpWsn" id="7IsGrgMgUFx" role="1Duv9x">
            <property role="TrG5h" value="edge" />
            <node concept="3uibUv" id="7IsGrgMgUFz" role="1tU5fm">
              <ref role="3uigEE" to="s6nb:7JXu42kieK7" resolve="SvgEdgeModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7IsGrgMgUEM" role="2LFqv$">
            <node concept="1Dw8fO" id="7IsGrgMgUEN" role="3cqZAp">
              <node concept="3cpWsn" id="7IsGrgMgUEO" role="1Duv9x">
                <property role="TrG5h" value="r" />
                <node concept="10Oyi0" id="7IsGrgMgUEQ" role="1tU5fm" />
                <node concept="3cmrfG" id="7IsGrgMgUER" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="7IsGrgMgUES" role="1Dwp0S">
                <node concept="3cpWs3" id="7IsGrgMgUET" role="3uHU7B">
                  <node concept="37vLTw" id="7IsGrgMgUEU" role="3uHU7B">
                    <ref role="3cqZAo" node="7IsGrgMgUEO" resolve="r" />
                  </node>
                  <node concept="3cmrfG" id="7IsGrgMgUEV" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7IsGrgMgUOD" role="3uHU7w">
                  <node concept="2OqwBi" id="7IsGrgMgUFD" role="2Oq$k0">
                    <node concept="37vLTw" id="7IsGrgMgUFC" role="2Oq$k0">
                      <ref role="3cqZAo" node="7IsGrgMgUFx" resolve="edge" />
                    </node>
                    <node concept="2OwXpG" id="7IsGrgMgUFE" role="2OqNvi">
                      <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7IsGrgMgUOE" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3uNrnE" id="7IsGrgMgUEY" role="1Dwrff">
                <node concept="37vLTw" id="7IsGrgMgUEZ" role="2$L3a6">
                  <ref role="3cqZAo" node="7IsGrgMgUEO" resolve="r" />
                </node>
              </node>
              <node concept="3clFbS" id="7IsGrgMgUF1" role="2LFqv$">
                <node concept="3cpWs8" id="7IsGrgMgUF3" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMgUF2" role="3cpWs9">
                    <property role="TrG5h" value="p1" />
                    <node concept="3uibUv" id="7IsGrgMgUF4" role="1tU5fm">
                      <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMgUR9" role="33vP2m">
                      <node concept="2OqwBi" id="7IsGrgMgUFH" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgMgUFG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMgUFx" resolve="edge" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMgUFI" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMgURa" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="7IsGrgMgURb" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMgUEO" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7IsGrgMgUF8" role="3cqZAp">
                  <node concept="3cpWsn" id="7IsGrgMgUF7" role="3cpWs9">
                    <property role="TrG5h" value="p2" />
                    <node concept="3uibUv" id="7IsGrgMgUF9" role="1tU5fm">
                      <ref role="3uigEE" to="s6nb:7JXu42kie0$" resolve="SvgPoint" />
                    </node>
                    <node concept="2OqwBi" id="7IsGrgMgUTE" role="33vP2m">
                      <node concept="2OqwBi" id="7IsGrgMgUFM" role="2Oq$k0">
                        <node concept="37vLTw" id="7IsGrgMgUFL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7IsGrgMgUFx" resolve="edge" />
                        </node>
                        <node concept="2OwXpG" id="7IsGrgMgUFN" role="2OqNvi">
                          <ref role="2Oxat5" to="s6nb:7JXu42kieKp" resolve="route" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7IsGrgMgUTF" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="3cpWs3" id="7IsGrgMgUTG" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgMgUTH" role="3uHU7B">
                            <ref role="3cqZAo" node="7IsGrgMgUEO" resolve="r" />
                          </node>
                          <node concept="3cmrfG" id="7IsGrgMgUTI" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7IsGrgMgUFe" role="3cqZAp">
                  <node concept="37vLTw" id="7IsGrgMgUFw" role="1DdaDG">
                    <ref role="3cqZAo" node="7IsGrgMbBBb" resolve="boxes" />
                  </node>
                  <node concept="3cpWsn" id="7IsGrgMgUFt" role="1Duv9x">
                    <property role="TrG5h" value="box" />
                    <node concept="3uibUv" id="7IsGrgMgUFv" role="1tU5fm">
                      <ref role="3uigEE" to="s6nb:7IsGrgM67yJ" resolve="LabelBox" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7IsGrgMgUFg" role="2LFqv$">
                    <node concept="3vFxKo" id="7IsGrgMile6" role="3cqZAp">
                      <node concept="2YIFZM" id="7IsGrgMiAQO" role="3vFALc">
                        <ref role="1Pybhc" to="s6nb:7JXu42ki_zC" resolve="SvgWriter" />
                        <ref role="37wK5l" to="s6nb:7IsGrgMfYFb" resolve="segmentIntersectsBox" />
                        <node concept="2OqwBi" id="7IsGrgMiAQP" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgMiAQQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMgUF2" resolve="p1" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMiAQR" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgMiAQS" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgMiAQT" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMgUF2" resolve="p1" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMiAQU" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgMiAQV" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgMiAQW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMgUF7" resolve="p2" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMiAQX" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kie0A" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7IsGrgMiAQY" role="37wK5m">
                          <node concept="37vLTw" id="7IsGrgMiAQZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7IsGrgMgUF7" resolve="p2" />
                          </node>
                          <node concept="2OwXpG" id="7IsGrgMiAR0" role="2OqNvi">
                            <ref role="2Oxat5" to="s6nb:7JXu42kie0E" resolve="y" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7IsGrgMiAR1" role="37wK5m">
                          <ref role="3cqZAo" node="7IsGrgMgUFt" resolve="box" />
                        </node>
                      </node>
                      <node concept="3_1$Yv" id="7IsGrgMiE79" role="3_9lra">
                        <node concept="3cpWs3" id="7IsGrgMoT3l" role="3_1BAH">
                          <node concept="Xl_RD" id="7IsGrgMoVHy" role="3uHU7w">
                            <property role="Xl_RC" value="'" />
                          </node>
                          <node concept="3cpWs3" id="7IsGrgMjgqr" role="3uHU7B">
                            <node concept="3cpWs3" id="7IsGrgMj3GX" role="3uHU7B">
                              <node concept="3cpWs3" id="7IsGrgMiRfD" role="3uHU7B">
                                <node concept="Xl_RD" id="7IsGrgMiKRG" role="3uHU7B">
                                  <property role="Xl_RC" value="edge '" />
                                </node>
                                <node concept="2OqwBi" id="7IsGrgMiWlR" role="3uHU7w">
                                  <node concept="37vLTw" id="7IsGrgMiTMo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7IsGrgMgUFx" resolve="edge" />
                                  </node>
                                  <node concept="2OwXpG" id="7IsGrgMiZ65" role="2OqNvi">
                                    <ref role="2Oxat5" to="s6nb:7JXu42kieKl" resolve="label" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7IsGrgMj6b4" role="3uHU7w">
                                <property role="Xl_RC" value="' crosses a label '" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="7IsGrgMoMoz" role="3uHU7w">
                              <node concept="37vLTw" id="7IsGrgMoP78" role="3ElVtu">
                                <ref role="3cqZAo" node="7IsGrgMgUFt" resolve="box" />
                              </node>
                              <node concept="37vLTw" id="7IsGrgMoJzY" role="3ElQJh">
                                <ref role="3cqZAo" node="7IsGrgMkVPC" resolve="box2Label" />
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
    <node concept="1qefOq" id="7IsGrgM3Na6" role="1SKRRt">
      <node concept="3IRL9o" id="7IsGrgLipo$" role="1qenE9">
        <property role="TrG5h" value="Demo_ComponentArchitecture_Simple" />
        <node concept="3IQu7A" id="7IsGrgLirUk" role="3IQ7ie">
          <property role="TrG5h" value="Src1" />
          <node concept="3IQu7E" id="7IsGrgLiu3e" role="3IQu7G">
            <property role="TrG5h" value="out1_1" />
          </node>
          <node concept="3IQu7E" id="7IsGrgLius7" role="3IQu7G">
            <property role="TrG5h" value="out1_2" />
          </node>
        </node>
        <node concept="3IQu7A" id="7IsGrgLis6N" role="3IQ7ie">
          <property role="TrG5h" value="Tar1" />
          <node concept="3IQu7E" id="7IsGrgLiwLo" role="3IQu7F">
            <property role="TrG5h" value="in1_1" />
          </node>
        </node>
        <node concept="3IQu7H" id="7IsGrgLiy8u" role="3IQ7ie">
          <property role="TrG5h" value="conn1" />
          <ref role="3IQu7J" node="7IsGrgLiu3e" resolve="out1_1" />
          <ref role="3IQu7K" node="7IsGrgLiwLo" resolve="in1_1" />
        </node>
        <node concept="3IQu7H" id="7IsGrgLi$hk" role="3IQ7ie">
          <property role="TrG5h" value="conn2" />
          <ref role="3IQu7J" node="7IsGrgLius7" resolve="out1_2" />
          <ref role="3IQu7K" node="7IsGrgLiwLo" resolve="in1_1" />
        </node>
        <node concept="3IQu7A" id="7IsGrgLiGcy" role="3IQ7ie">
          <property role="TrG5h" value="Src2" />
          <node concept="3IQu7E" id="7IsGrgLiGcz" role="3IQu7G">
            <property role="TrG5h" value="out2_1" />
          </node>
          <node concept="3IQu7E" id="7IsGrgLiGc$" role="3IQu7G">
            <property role="TrG5h" value="out2_2" />
          </node>
          <node concept="3IQu7E" id="7IsGrgLiHqZ" role="3IQu7G">
            <property role="TrG5h" value="out2_3" />
          </node>
        </node>
        <node concept="3IQu7A" id="7IsGrgLiGcw" role="3IQ7ie">
          <property role="TrG5h" value="Tar2" />
          <node concept="3IQu7E" id="7IsGrgLiGcx" role="3IQu7F">
            <property role="TrG5h" value="in2_1" />
          </node>
        </node>
        <node concept="3IQu7H" id="7IsGrgLiGcv" role="3IQ7ie">
          <property role="TrG5h" value="conn2_1" />
          <ref role="3IQu7J" node="7IsGrgLiGcz" resolve="out2_1" />
          <ref role="3IQu7K" node="7IsGrgLiGcx" resolve="in2_1" />
        </node>
        <node concept="3IQu7H" id="7IsGrgLiGcu" role="3IQ7ie">
          <property role="TrG5h" value="conn2_2" />
          <ref role="3IQu7J" node="7IsGrgLiGc$" resolve="out2_2" />
          <ref role="3IQu7K" node="7IsGrgLiGcx" resolve="in2_1" />
        </node>
        <node concept="3IQu7H" id="7IsGrgLiJ7$" role="3IQ7ie">
          <property role="TrG5h" value="conn2_3" />
          <ref role="3IQu7J" node="7IsGrgLiHqZ" resolve="out2_3" />
          <ref role="3IQu7K" node="7IsGrgLiGcx" resolve="in2_1" />
        </node>
        <node concept="3xLA65" id="7IsGrgM3Nsw" role="lGtFl">
          <property role="TrG5h" value="_010_channels_labels" />
        </node>
      </node>
    </node>
  </node>
</model>

