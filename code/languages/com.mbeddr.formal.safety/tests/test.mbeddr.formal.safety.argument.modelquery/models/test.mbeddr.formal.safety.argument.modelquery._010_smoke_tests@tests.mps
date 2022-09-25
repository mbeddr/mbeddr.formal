<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4de37b95-b714-47f3-8bc2-589275feec6f(test.mbeddr.formal.safety.argument.modelquery._010_smoke_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="57ecebe4-dfb8-4fef-9175-0008e04a3684" name="com.mbeddr.formal.safety.argument.modelquery" version="0" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="9br2" ref="r:70aadfb3-8246-45ac-bcd1-b345c7f7cfe4(com.mbeddr.formal.safety.argument.modelquery.structure)" />
    <import index="oq0u" ref="r:e0fdabfa-18f0-4762-8817-0e7b1735bd5d(com.mbeddr.formal.safety.argument.modelquery.util)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="y1G8y6a0nF">
    <property role="TrG5h" value="_010_argument_model_query_tests" />
    <node concept="1LZb2c" id="y1G8y6aagi" role="1SL9yI">
      <property role="TrG5h" value="_010_argument_over_hazards" />
      <node concept="3cqZAl" id="y1G8y6aagj" role="3clF45" />
      <node concept="3clFbS" id="y1G8y6aagk" role="3clF47">
        <node concept="3cpWs8" id="y1G8y6aagr" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y6aagu" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="y1G8y6aagq" role="1tU5fm" />
            <node concept="2OqwBi" id="y1G8y6aapv" role="33vP2m">
              <node concept="1Xw6AR" id="y1G8y6aaij" role="2Oq$k0">
                <node concept="1dCxOl" id="y1G8y6aajP" role="1XwpL7">
                  <property role="1XweGQ" value="r:66078f0b-a159-4220-9752-975f3415f0aa" />
                  <node concept="1j_P7g" id="y1G8y6aajQ" role="1j$8Uc">
                    <property role="1j_P7h" value="test.mbeddr.formal.safety.argument.modelquery._010_smoke_testdata" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="y1G8y6aaxM" role="2OqNvi">
                <node concept="2OqwBi" id="y1G8y6aaGU" role="Vysub">
                  <node concept="1jxXqW" id="y1G8y6aay7" role="2Oq$k0" />
                  <node concept="liA8E" id="y1G8y6aaYQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y1G8y6aaZu" role="3cqZAp" />
        <node concept="3cpWs8" id="y1G8y6aD9S" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y6aD9T" role="3cpWs9">
            <property role="TrG5h" value="mcc" />
            <node concept="3Tqbb2" id="y1G8y6aD9h" role="1tU5fm">
              <ref role="ehGHo" to="9br2:1vid6hjrqXc" resolve="ModelChecksContainer" />
            </node>
            <node concept="2OqwBi" id="y1G8y6aD9U" role="33vP2m">
              <node concept="2OqwBi" id="y1G8y6aD9V" role="2Oq$k0">
                <node concept="37vLTw" id="y1G8y6aD9W" role="2Oq$k0">
                  <ref role="3cqZAo" node="y1G8y6aagu" resolve="m" />
                </node>
                <node concept="2RRcyG" id="y1G8y6aD9X" role="2OqNvi">
                  <node concept="chp4Y" id="y1G8y6aD9Y" role="3MHsoP">
                    <ref role="cht4Q" to="9br2:1vid6hjrqXc" resolve="ModelChecksContainer" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="y1G8y6aD9Z" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y1G8y6aHzG" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y6aHzH" role="3cpWs9">
            <property role="TrG5h" value="mc" />
            <node concept="3Tqbb2" id="y1G8y6aHyi" role="1tU5fm">
              <ref role="ehGHo" to="9br2:1vid6hjrqXf" resolve="ModelCheck" />
            </node>
            <node concept="2OqwBi" id="y1G8y6aHzI" role="33vP2m">
              <node concept="2OqwBi" id="y1G8y6aHzJ" role="2Oq$k0">
                <node concept="37vLTw" id="y1G8y6aHzK" role="2Oq$k0">
                  <ref role="3cqZAo" node="y1G8y6aD9T" resolve="mcc" />
                </node>
                <node concept="3Tsc0h" id="y1G8y6aHzL" role="2OqNvi">
                  <ref role="3TtcxE" to="9br2:1vid6hjrr6h" resolve="modelChecks" />
                </node>
              </node>
              <node concept="1uHKPH" id="y1G8y6aHzM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="y1G8y6aHXj" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y6aHXk" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="y1G8y6aHVK" role="1tU5fm" />
            <node concept="2YIFZM" id="y1G8y6aHXl" role="33vP2m">
              <ref role="37wK5l" to="oq0u:y1G8y6ad_x" resolve="check" />
              <ref role="1Pybhc" to="oq0u:y1G8y6adzS" resolve="CheckingUtil" />
              <node concept="37vLTw" id="y1G8y6aHXm" role="37wK5m">
                <ref role="3cqZAo" node="y1G8y6aD9T" resolve="mcc" />
              </node>
              <node concept="37vLTw" id="y1G8y6aHXn" role="37wK5m">
                <ref role="3cqZAo" node="y1G8y6aHzH" resolve="mc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y1G8y6aI6M" role="3cqZAp" />
        <node concept="3vlDli" id="y1G8y6aIaF" role="3cqZAp">
          <node concept="Xl_RD" id="y1G8y6aIe4" role="3tpDZB">
            <property role="Xl_RC" value="not all hazards have been addressed - [Unintended steering]" />
          </node>
          <node concept="37vLTw" id="y1G8y6aIgP" role="3tpDZA">
            <ref role="3cqZAo" node="y1G8y6aHXk" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4kPUbDDugfR">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
</model>

