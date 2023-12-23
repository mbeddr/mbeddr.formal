<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1351d3e0-1c03-49d2-8ffb-9de86f06eb6b(test.mbeddr.formal.gsn._110_gsn_import_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="d2864642-8e1f-4dd8-b3a6-71f0d9d33ae8" name="com.mbeddr.formal.safety.gsn.confidence.dempster_shafer" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="amuf" ref="r:b775b7e1-c824-441c-afe0-ed9eafc83544(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="ete6" ref="r:c6bdd195-1038-4b99-a42c-224032348902(com.mbeddr.formal.safety.gsn.confidence.dempster_shafer.typesystem)" />
    <import index="mn49" ref="r:ebac6728-c6a8-4013-bfe5-28454fe70ff7(com.mbeddr.formal.safety.gsn.importer.util)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6E_Wr0YXXdC">
    <property role="TrG5h" value="_010_import_from_csv_tests" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="6E_Wr0YXXdD" role="1SL9yI">
      <property role="TrG5h" value="_010_csv_smoke_test" />
      <node concept="3cqZAl" id="6E_Wr0YXXdI" role="3clF45" />
      <node concept="3clFbS" id="6E_Wr0YXXdJ" role="3clF47">
        <node concept="3cpWs8" id="6E_Wr0YZW_1" role="3cqZAp">
          <node concept="3cpWsn" id="6E_Wr0YZW_4" role="3cpWs9">
            <property role="TrG5h" value="goalStructure" />
            <node concept="3Tqbb2" id="6E_Wr0YZW$Z" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2ShNRf" id="6E_Wr0YZWBK" role="33vP2m">
              <node concept="3zrR0B" id="6E_Wr0YZXlp" role="2ShVmc">
                <node concept="3Tqbb2" id="6E_Wr0YZXlr" role="3zrR0E">
                  <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6E_Wr0YZXmf" role="3cqZAp" />
        <node concept="3cpWs8" id="6E_Wr0YZXnk" role="3cqZAp">
          <node concept="3cpWsn" id="6E_Wr0YZXnn" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="6E_Wr0YZXng" role="1tU5fm">
              <node concept="17QB3L" id="6E_Wr0YZXo6" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6E_Wr0YZXpg" role="33vP2m">
              <node concept="Tc6Ow" id="6E_Wr0YZXU5" role="2ShVmc">
                <node concept="17QB3L" id="6E_Wr0YZZ6m" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E_Wr0YZZ7S" role="3cqZAp">
          <node concept="2OqwBi" id="6E_Wr0YZZT6" role="3clFbG">
            <node concept="37vLTw" id="6E_Wr0YZZ7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6E_Wr0YZXnn" resolve="lines" />
            </node>
            <node concept="TSZUe" id="6E_Wr0Z01Wb" role="2OqNvi">
              <node concept="Xl_RD" id="6E_Wr0Z01ZC" role="25WWJ7">
                <property role="Xl_RC" value="Claim;C0;Our autonomous driver is safe enough to deploy.;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E_Wr0Z026k" role="3cqZAp">
          <node concept="2OqwBi" id="6E_Wr0Z026l" role="3clFbG">
            <node concept="37vLTw" id="6E_Wr0Z026m" role="2Oq$k0">
              <ref role="3cqZAo" node="6E_Wr0YZXnn" resolve="lines" />
            </node>
            <node concept="TSZUe" id="6E_Wr0Z026n" role="2OqNvi">
              <node concept="Xl_RD" id="6E_Wr0Z026o" role="25WWJ7">
                <property role="Xl_RC" value="Argument;A0;;We've achieved positive trust balance.;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6E_Wr0YZXmG" role="3cqZAp" />
        <node concept="3clFbF" id="6E_Wr0Z0oqX" role="3cqZAp">
          <node concept="2YIFZM" id="6E_Wr0Z0wxK" role="3clFbG">
            <ref role="37wK5l" to="mn49:6E_Wr0YZH3H" resolve="populateGoalStructure" />
            <ref role="1Pybhc" to="mn49:6E_Wr0YM2ZG" resolve="CsvImporter" />
            <node concept="37vLTw" id="6E_Wr0Z0wyr" role="37wK5m">
              <ref role="3cqZAo" node="6E_Wr0YZXnn" resolve="lines" />
            </node>
            <node concept="37vLTw" id="6E_Wr0Z0wLU" role="37wK5m">
              <ref role="3cqZAo" node="6E_Wr0YZW_4" resolve="goalStructure" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6E_Wr0YXXdV" role="3cqZAp">
          <node concept="2OqwBi" id="6E_Wr0Z05aZ" role="3tpDZA">
            <node concept="2OqwBi" id="6E_Wr0Z02pq" role="2Oq$k0">
              <node concept="37vLTw" id="6E_Wr0YXXev" role="2Oq$k0">
                <ref role="3cqZAo" node="6E_Wr0YZW_4" resolve="goalStructure" />
              </node>
              <node concept="3Tsc0h" id="6E_Wr0Z02O7" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="34oBXx" id="6E_Wr0Z09fP" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6E_Wr0Z02c0" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3vlDli" id="6E_Wr0YXXdW" role="3cqZAp">
          <node concept="2OqwBi" id="6E_Wr0Z0c3j" role="3tpDZA">
            <node concept="2OqwBi" id="6E_Wr0Z09u_" role="2Oq$k0">
              <node concept="37vLTw" id="6E_Wr0YXXex" role="2Oq$k0">
                <ref role="3cqZAo" node="6E_Wr0YZW_4" resolve="goalStructure" />
              </node>
              <node concept="3Tsc0h" id="6E_Wr0Z0apu" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
            <node concept="34oBXx" id="6E_Wr0Z0eet" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6E_Wr0YXXey" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6E_Wr0YXXgB">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
</model>

