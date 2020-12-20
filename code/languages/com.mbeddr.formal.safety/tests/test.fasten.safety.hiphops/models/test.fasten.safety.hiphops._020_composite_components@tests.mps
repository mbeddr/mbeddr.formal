<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6810e3d0-4015-420e-b978-a74692b37a5f(test.fasten.safety.hiphops._020_composite_components@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c6d7e8a3-3d80-479a-8799-a11fe1902b1c" name="com.fasten.safety.hiphops" version="0" />
    <use id="521724dc-29ef-4d5a-9c15-25f6b680b809" name="com.fasten.safety.hiphops.arch" version="0" />
    <use id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="lr73" ref="r:47b9f784-2d4a-4adf-a2c1-7e71108590c5(com.fasten.safety.hiphops.behavior)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="o8e" ref="r:d7272d49-be4c-48bc-8ddb-711079cdb64b(test.fasten.safety.hiphops._010_arch_models)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zsc5" ref="r:fc2953cc-af52-42fa-8e2a-cc41987cb142(com.fasten.safety.hiphops.arch.structure)" />
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="9cln" ref="r:d7458d19-60ce-4f7a-a838-9ee1ecb1ba89(com.fasten.safety.hiphops.sandbox._010_smoke)" />
    <import index="wid" ref="r:f00673e3-aa4b-47ab-b1ab-32f93476e624(com.fasten.safety.hiphops.arch.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft">
      <concept id="6260256764176969328" name="com.fasten.safety.ft.structure.Connection" flags="ng" index="21oswF" />
      <concept id="6260256764176592607" name="com.fasten.safety.ft.structure.FaultTree" flags="ng" index="21ASy4">
        <child id="6260256764176593150" name="connections" index="21ATq_" />
        <child id="6260256764176593148" name="elements" index="21ATqB" />
      </concept>
      <concept id="6260256764176593147" name="com.fasten.safety.ft.structure.FaultTreeConnectionBase" flags="ng" index="21ATqw">
        <reference id="6260256764176969352" name="end" index="21oszj" />
        <reference id="6260256764176969350" name="start" index="21oszt" />
      </concept>
      <concept id="6260256764176593167" name="com.fasten.safety.ft.structure.TopEvent" flags="ng" index="21ATtk" />
      <concept id="6260256764176593194" name="com.fasten.safety.ft.structure.BasicEvent" flags="ng" index="21ATtL" />
      <concept id="4232349791877819920" name="com.fasten.safety.ft.structure.OrGate" flags="ng" index="cFNQA" />
    </language>
    <language id="521724dc-29ef-4d5a-9c15-25f6b680b809" name="com.fasten.safety.hiphops.arch">
      <concept id="6957002747778834774" name="com.fasten.safety.hiphops.arch.structure.FaultTreeContainer" flags="ng" index="3aixLP">
        <child id="6957002747778834777" name="ft" index="3aixLU" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2XOHcx" id="5g1NREKPFcQ">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="5g1NREKPFcR">
    <property role="TrG5h" value="_010_composite_components_one_level" />
    <node concept="1LZb2c" id="5g1NREKPFcS" role="1SL9yI">
      <property role="TrG5h" value="_010_test_one_level_raw_fault_tree" />
      <node concept="3cqZAl" id="5g1NREKPFcV" role="3clF45" />
      <node concept="3clFbS" id="5g1NREKPFcW" role="3clF47">
        <node concept="3cpWs8" id="5g1NREKPKuP" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKPKuQ" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5g1NREKPKu9" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5g1NREKPKuR" role="33vP2m">
              <node concept="1jxXqW" id="5g1NREKPKuS" role="2Oq$k0" />
              <node concept="liA8E" id="5g1NREKPKuT" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKPKJm" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKPKJn" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5g1NREKPKIP" role="1tU5fm" />
            <node concept="2OqwBi" id="5g1NREKPKJo" role="33vP2m">
              <node concept="1Xw6AR" id="5g1NREKPKJp" role="2Oq$k0">
                <node concept="1dCxOl" id="5g1NREKPKJq" role="1XwpL7">
                  <property role="1XweGQ" value="r:d7272d49-be4c-48bc-8ddb-711079cdb64b" />
                  <node concept="1j_P7g" id="5g1NREKPKJr" role="1j$8Uc">
                    <property role="1j_P7h" value="test.fasten.safety.hiphops._010_arch_models" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5g1NREKPKJs" role="2OqNvi">
                <node concept="37vLTw" id="5g1NREKPKJt" role="Vysub">
                  <ref role="3cqZAo" node="5g1NREKPKuQ" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKPZno" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKPZnp" role="3cpWs9">
            <property role="TrG5h" value="cas" />
            <node concept="3Tqbb2" id="5g1NREKPZib" role="1tU5fm">
              <ref role="ehGHo" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g1NREKPZFw" role="3cqZAp">
          <node concept="37vLTI" id="5g1NREKPZFy" role="3clFbG">
            <node concept="2OqwBi" id="5g1NREKPZnq" role="37vLTx">
              <node concept="2OqwBi" id="5g1NREKPZnr" role="2Oq$k0">
                <node concept="37vLTw" id="5g1NREKPZns" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g1NREKPKJn" resolve="m" />
                </node>
                <node concept="2SmgA7" id="5g1NREKPZnt" role="2OqNvi">
                  <node concept="chp4Y" id="5g1NREKPZnu" role="1dBWTz">
                    <ref role="cht4Q" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="5g1NREKPZnv" role="2OqNvi">
                <node concept="1bVj0M" id="5g1NREKPZnw" role="23t8la">
                  <node concept="3clFbS" id="5g1NREKPZnx" role="1bW5cS">
                    <node concept="3clFbF" id="5g1NREKPZny" role="3cqZAp">
                      <node concept="2OqwBi" id="5g1NREKPZnz" role="3clFbG">
                        <node concept="2OqwBi" id="5g1NREKPZn$" role="2Oq$k0">
                          <node concept="37vLTw" id="5g1NREKPZn_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5g1NREKPZnD" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5g1NREKPZnA" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5g1NREKPZnB" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="5g1NREKPZnC" role="37wK5m">
                            <property role="Xl_RC" value="EmergencyBrakingSystem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5g1NREKPZnD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5g1NREKPZnE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5g1NREKPZFA" role="37vLTJ">
              <ref role="3cqZAo" node="5g1NREKPZnp" resolve="cas" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKQ011" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKQ012" role="3cpWs9">
            <property role="TrG5h" value="rawFaultTree" />
            <node concept="3Tqbb2" id="5g1NREKPZY5" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2YIFZM" id="5g1NREKQ6Kd" role="33vP2m">
              <ref role="37wK5l" to="wid:62cfieENasK" resolve="buildRawFaultTree" />
              <ref role="1Pybhc" to="wid:62cfieENapK" resolve="ComponentAssembly2FaultTreeBuilder" />
              <node concept="37vLTw" id="5g1NREKQ6Ke" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKPZnp" resolve="cas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKPFd1" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKPFdg" role="3cpWs9">
            <property role="TrG5h" value="witnessFaultTree" />
            <node concept="3Tqbb2" id="5g1NREKPFdC" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="5g1NREKPFdD" role="33vP2m">
              <node concept="3xONca" id="5g1NREKQ7Pa" role="2Oq$k0">
                <ref role="3xOPvv" node="5g1NREKQ7Dv" resolve="raw_witness" />
              </node>
              <node concept="3TrEf2" id="5g1NREKQ89l" role="2OqNvi">
                <ref role="3Tt5mk" to="zsc5:62cfieELy5p" resolve="ft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKPFd2" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKPFdh" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5g1NREKPFdE" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="5g1NREKPFdF" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="5g1NREKQ0J0" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKQ012" resolve="rawFaultTree" />
              </node>
              <node concept="37vLTw" id="5g1NREKPFec" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKPFdg" resolve="witnessFaultTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5g1NREKPFd3" role="3cqZAp">
          <node concept="2OqwBi" id="5g1NREKPFdi" role="3vwVQn">
            <node concept="37vLTw" id="5g1NREKPFdG" role="2Oq$k0">
              <ref role="3cqZAo" node="5g1NREKPFdh" resolve="res" />
            </node>
            <node concept="liA8E" id="5g1NREKPFdH" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5g1NREKPFdj" role="3_9lra">
            <node concept="2OqwBi" id="5g1NREKPFdI" role="3_1BAH">
              <node concept="37vLTw" id="5g1NREKPFed" role="2Oq$k0">
                <ref role="3cqZAo" node="5g1NREKPFdh" resolve="res" />
              </node>
              <node concept="liA8E" id="5g1NREKPFee" role="2OqNvi">
                <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5g1NREKQ5OT" role="1SL9yI">
      <property role="TrG5h" value="_010_test_one_level_normalized_fault_tree" />
      <node concept="3cqZAl" id="5g1NREKQ5OU" role="3clF45" />
      <node concept="3clFbS" id="5g1NREKQ5OV" role="3clF47">
        <node concept="3cpWs8" id="5g1NREKQ5OW" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKQ5OX" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5g1NREKQ5OY" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5g1NREKQ5OZ" role="33vP2m">
              <node concept="1jxXqW" id="5g1NREKQ5P0" role="2Oq$k0" />
              <node concept="liA8E" id="5g1NREKQ5P1" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKQ5P2" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKQ5P3" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5g1NREKQ5P4" role="1tU5fm" />
            <node concept="2OqwBi" id="5g1NREKQ5P5" role="33vP2m">
              <node concept="1Xw6AR" id="5g1NREKQ5P6" role="2Oq$k0">
                <node concept="1dCxOl" id="5g1NREKQ5P7" role="1XwpL7">
                  <property role="1XweGQ" value="r:d7272d49-be4c-48bc-8ddb-711079cdb64b" />
                  <node concept="1j_P7g" id="5g1NREKQ5P8" role="1j$8Uc">
                    <property role="1j_P7h" value="test.fasten.safety.hiphops._010_arch_models" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="5g1NREKQ5P9" role="2OqNvi">
                <node concept="37vLTw" id="5g1NREKQ5Pa" role="Vysub">
                  <ref role="3cqZAo" node="5g1NREKQ5OX" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKQ5Pb" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKQ5Pc" role="3cpWs9">
            <property role="TrG5h" value="cas" />
            <node concept="3Tqbb2" id="5g1NREKQ5Pd" role="1tU5fm">
              <ref role="ehGHo" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g1NREKQ5Pe" role="3cqZAp">
          <node concept="37vLTI" id="5g1NREKQ5Pf" role="3clFbG">
            <node concept="2OqwBi" id="5g1NREKQ5Pg" role="37vLTx">
              <node concept="2OqwBi" id="5g1NREKQ5Ph" role="2Oq$k0">
                <node concept="37vLTw" id="5g1NREKQ5Pi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5g1NREKQ5P3" resolve="m" />
                </node>
                <node concept="2SmgA7" id="5g1NREKQ5Pj" role="2OqNvi">
                  <node concept="chp4Y" id="5g1NREKQ5Pk" role="1dBWTz">
                    <ref role="cht4Q" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="5g1NREKQ5Pl" role="2OqNvi">
                <node concept="1bVj0M" id="5g1NREKQ5Pm" role="23t8la">
                  <node concept="3clFbS" id="5g1NREKQ5Pn" role="1bW5cS">
                    <node concept="3clFbF" id="5g1NREKQ5Po" role="3cqZAp">
                      <node concept="2OqwBi" id="5g1NREKQ5Pp" role="3clFbG">
                        <node concept="2OqwBi" id="5g1NREKQ5Pq" role="2Oq$k0">
                          <node concept="37vLTw" id="5g1NREKQ5Pr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5g1NREKQ5Pv" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="5g1NREKQ5Ps" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5g1NREKQ5Pt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="5g1NREKQ5Pu" role="37wK5m">
                            <property role="Xl_RC" value="EmergencyBrakingSystem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5g1NREKQ5Pv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5g1NREKQ5Pw" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5g1NREKQ5Px" role="37vLTJ">
              <ref role="3cqZAo" node="5g1NREKQ5Pc" resolve="cas" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKQ5Py" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKQ5Pz" role="3cpWs9">
            <property role="TrG5h" value="rawFaultTree" />
            <node concept="3Tqbb2" id="5g1NREKQ5P$" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2YIFZM" id="5g1NREKQ5P_" role="33vP2m">
              <ref role="37wK5l" to="wid:3bh1RFvD$Ne" resolve="buildFaultTree" />
              <ref role="1Pybhc" to="wid:62cfieENapK" resolve="ComponentAssembly2FaultTreeBuilder" />
              <node concept="37vLTw" id="5g1NREKQ5PA" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKQ5Pc" resolve="cas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKQ5PB" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKQ5PC" role="3cpWs9">
            <property role="TrG5h" value="witnessFaultTree" />
            <node concept="3Tqbb2" id="5g1NREKQ5PD" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="5g1NREKQ5PE" role="33vP2m">
              <node concept="3xONca" id="5g1NREKTuVB" role="2Oq$k0">
                <ref role="3xOPvv" node="5g1NREKTuV_" resolve="normalized_witness" />
              </node>
              <node concept="3TrEf2" id="5g1NREKQ5PG" role="2OqNvi">
                <ref role="3Tt5mk" to="zsc5:62cfieELy5p" resolve="ft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKQ5PH" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKQ5PI" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5g1NREKQ5PJ" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="5g1NREKQ5PK" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="5g1NREKQ5PL" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKQ5Pz" resolve="rawFaultTree" />
              </node>
              <node concept="37vLTw" id="5g1NREKQ5PM" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKQ5PC" resolve="witnessFaultTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5g1NREKQ5PN" role="3cqZAp">
          <node concept="2OqwBi" id="5g1NREKQ5PO" role="3vwVQn">
            <node concept="37vLTw" id="5g1NREKQ5PP" role="2Oq$k0">
              <ref role="3cqZAo" node="5g1NREKQ5PI" resolve="res" />
            </node>
            <node concept="liA8E" id="5g1NREKQ5PQ" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5g1NREKQ5PR" role="3_9lra">
            <node concept="2OqwBi" id="5g1NREKQ5PS" role="3_1BAH">
              <node concept="37vLTw" id="5g1NREKQ5PT" role="2Oq$k0">
                <ref role="3cqZAo" node="5g1NREKQ5PI" resolve="res" />
              </node>
              <node concept="liA8E" id="5g1NREKQ5PU" role="2OqNvi">
                <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5g1NREKQ7iZ" role="1SKRRt">
      <node concept="3aixLP" id="5g1NREKQ3JZ" role="1qenE9">
        <node concept="21ASy4" id="5g1NREKQ3If" role="3aixLU">
          <node concept="21ATtL" id="5g1NREKQ3Ii" role="21ATqB">
            <property role="TrG5h" value="speed__speed too low" />
          </node>
          <node concept="21ATtL" id="5g1NREKQ3Il" role="21ATqB">
            <property role="TrG5h" value="speed__speed too high" />
          </node>
          <node concept="21ATtk" id="5g1NREKQ3Io" role="21ATqB">
            <property role="TrG5h" value="brakeCmd__brake force innacurate" />
          </node>
          <node concept="21ATtk" id="5g1NREKQ3Iq" role="21ATqB">
            <property role="TrG5h" value="plausibilizedSpeed__speed innacurate" />
          </node>
          <node concept="21ATtL" id="5g1NREKQ3Is" role="21ATqB">
            <property role="TrG5h" value="speed__speed too high" />
          </node>
          <node concept="21ATtL" id="5g1NREKQ3Iu" role="21ATqB">
            <property role="TrG5h" value="speed__speed too low" />
          </node>
          <node concept="cFNQA" id="5g1NREKQ3Ir" role="21ATqB" />
          <node concept="21oswF" id="5g1NREKQ3It" role="21ATq_">
            <ref role="21oszt" node="5g1NREKQ3Is" resolve="speed__speed too high" />
            <ref role="21oszj" node="5g1NREKQ3Ir" />
          </node>
          <node concept="21oswF" id="5g1NREKQ3Iv" role="21ATq_">
            <ref role="21oszt" node="5g1NREKQ3Iu" resolve="speed__speed too low" />
            <ref role="21oszj" node="5g1NREKQ3Ir" />
          </node>
          <node concept="21oswF" id="5g1NREKQ3Iw" role="21ATq_">
            <ref role="21oszj" node="5g1NREKQ3Iq" resolve="plausibilizedSpeed__speed innacurate" />
            <ref role="21oszt" node="5g1NREKQ3Ir" />
          </node>
          <node concept="21ATtk" id="5g1NREKQ3Iy" role="21ATqB">
            <property role="TrG5h" value="brakeCmd__brake force innacurate" />
          </node>
          <node concept="21ATtL" id="5g1NREKQ3IC" role="21ATqB">
            <property role="TrG5h" value="speed__speed innacurate" />
          </node>
          <node concept="21ATtL" id="5g1NREKQ3IE" role="21ATqB">
            <property role="TrG5h" value="braking algorithm malfunction" />
          </node>
          <node concept="cFNQA" id="5g1NREKQ3IB" role="21ATqB" />
          <node concept="21oswF" id="5g1NREKQ3ID" role="21ATq_">
            <ref role="21oszj" node="5g1NREKQ3IB" />
            <ref role="21oszt" node="5g1NREKQ3IC" resolve="speed__speed innacurate" />
          </node>
          <node concept="21oswF" id="5g1NREKQ3IF" role="21ATq_">
            <ref role="21oszt" node="5g1NREKQ3IE" resolve="braking algorithm malfunction" />
            <ref role="21oszj" node="5g1NREKQ3IB" />
          </node>
          <node concept="21oswF" id="5g1NREKQ3IG" role="21ATq_">
            <ref role="21oszt" node="5g1NREKQ3IB" />
            <ref role="21oszj" node="5g1NREKQ3Iy" resolve="brakeCmd__brake force innacurate" />
          </node>
          <node concept="21oswF" id="5g1NREKQ3Jn" role="21ATq_">
            <ref role="21oszt" node="5g1NREKQ3Ii" resolve="speed__speed too low" />
            <ref role="21oszj" node="5g1NREKQ3Is" resolve="speed__speed too high" />
          </node>
          <node concept="21oswF" id="5g1NREKQ3Jo" role="21ATq_">
            <ref role="21oszt" node="5g1NREKQ3Il" resolve="speed__speed too high" />
            <ref role="21oszj" node="5g1NREKQ3Iu" resolve="speed__speed too low" />
          </node>
          <node concept="21oswF" id="5g1NREKQ3J_" role="21ATq_">
            <ref role="21oszt" node="5g1NREKQ3Iq" resolve="plausibilizedSpeed__speed innacurate" />
            <ref role="21oszj" node="5g1NREKQ3IC" resolve="speed__speed innacurate" />
          </node>
          <node concept="21oswF" id="5g1NREKQ3JY" role="21ATq_">
            <ref role="21oszj" node="5g1NREKQ3Io" resolve="brakeCmd__brake force innacurate" />
            <ref role="21oszt" node="5g1NREKQ3Iy" resolve="brakeCmd__brake force innacurate" />
          </node>
          <node concept="37mRI7" id="5g1NREKQ3Lb" role="lGtFl">
            <node concept="37mRIm" id="5g1NREKQ3Lc" role="37mRID">
              <property role="37mO49" value="6053347500022578066" />
              <node concept="gqqVs" id="5g1NREKQ3La" role="37mO4d">
                <property role="gqqTZ" value="196.0" />
                <property role="gqqTW" value="551.0015174316407" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3Le" role="37mRID">
              <property role="37mO49" value="6053347500022578069" />
              <node concept="gqqVs" id="5g1NREKQ3Ld" role="37mO4d">
                <property role="gqqTZ" value="321.3126937500001" />
                <property role="gqqTW" value="570.0015174316407" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3Lg" role="37mRID">
              <property role="37mO49" value="6053347500022578072" />
              <node concept="gqqVs" id="5g1NREKQ3Lf" role="37mO4d">
                <property role="gqqTZ" value="123.0" />
                <property role="gqqTW" value="1.0001136230469" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3Li" role="37mRID">
              <property role="37mO49" value="6053347500022578074" />
              <node concept="gqqVs" id="5g1NREKQ3Lh" role="37mO4d">
                <property role="gqqTZ" value="231.0" />
                <property role="gqqTW" value="295.0009223388672" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3Lk" role="37mRID">
              <property role="37mO49" value="6053347500022578076" />
              <node concept="gqqVs" id="5g1NREKQ3Lj" role="37mO4d">
                <property role="gqqTZ" value="196.0" />
                <property role="gqqTW" value="438.00131906738284" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3Lm" role="37mRID">
              <property role="37mO49" value="6053347500022578078" />
              <node concept="gqqVs" id="5g1NREKQ3Ll" role="37mO4d">
                <property role="gqqTZ" value="321.31269375" />
                <property role="gqqTW" value="471.00131906738284" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3Lo" role="37mRID">
              <property role="37mO49" value="6053347500022578075" />
              <node concept="gqqVs" id="5g1NREKQ3Ln" role="37mO4d">
                <property role="gqqTZ" value="231.0" />
                <property role="gqqTW" value="352.00131906738284" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3Lq" role="37mRID">
              <property role="37mO49" value="6053347500022578082" />
              <node concept="gqqVs" id="5g1NREKQ3Lp" role="37mO4d">
                <property role="gqqTZ" value="123.0" />
                <property role="gqqTW" value="67.00032724609378" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3Ls" role="37mRID">
              <property role="37mO49" value="6053347500022578088" />
              <node concept="gqqVs" id="5g1NREKQ3Lr" role="37mO4d">
                <property role="gqqTZ" value="219.0" />
                <property role="gqqTW" value="182.00072397460937" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3Lu" role="37mRID">
              <property role="37mO49" value="6053347500022578090" />
              <node concept="gqqVs" id="5g1NREKQ3Lt" role="37mO4d">
                <property role="gqqTZ" value="52.312693749999994" />
                <property role="gqqTW" value="182.00072397460937" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3Lw" role="37mRID">
              <property role="37mO49" value="6053347500022578087" />
              <node concept="gqqVs" id="5g1NREKQ3Lv" role="37mO4d">
                <property role="gqqTZ" value="135.0" />
                <property role="gqqTW" value="118.00054086914065" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3Ly" role="37mRID">
              <property role="37mO49" value="6053347500022578079" />
              <node concept="2VclpC" id="5g1NREKQ3Lx" role="37mO4d">
                <node concept="2VclrF" id="5g1NREKQ3Lz" role="2Vcluh">
                  <property role="2Vclpx" value="321.0" />
                  <property role="2Vclpz" value="438.0" />
                </node>
                <node concept="2VclrF" id="5g1NREKQ3L$" role="2Vcluh">
                  <property role="2Vclpx" value="251.0" />
                  <property role="2Vclpz" value="416.5576411921994" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKQ3LA" role="37mRID">
              <property role="37mO49" value="6053347500022578091" />
              <node concept="2VclpC" id="5g1NREKQ3L_" role="37mO4d">
                <node concept="2VclrF" id="5g1NREKQ3LB" role="2Vcluh">
                  <property role="2Vclpx" value="70.0" />
                  <property role="2Vclpz" value="164.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="5g1NREKQ7Dv" role="lGtFl">
          <property role="TrG5h" value="raw_witness" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5g1NREKPFcU" role="1SKRRt">
      <node concept="3aixLP" id="5g1NREKTtX6" role="1qenE9">
        <node concept="21ASy4" id="5g1NREKTtVm" role="3aixLU">
          <node concept="21ATtL" id="5g1NREKTtVp" role="21ATqB">
            <property role="TrG5h" value="speed__speed too low" />
          </node>
          <node concept="21ATtL" id="5g1NREKTtVs" role="21ATqB">
            <property role="TrG5h" value="speed__speed too high" />
          </node>
          <node concept="cFNQA" id="5g1NREKTtVy" role="21ATqB" />
          <node concept="21oswF" id="5g1NREKTtV$" role="21ATq_">
            <ref role="21oszt" node="5g1NREKTtVp" resolve="speed__speed too low" />
            <ref role="21oszj" node="5g1NREKTtVy" />
          </node>
          <node concept="21oswF" id="5g1NREKTtVA" role="21ATq_">
            <ref role="21oszt" node="5g1NREKTtVs" resolve="speed__speed too high" />
            <ref role="21oszj" node="5g1NREKTtVy" />
          </node>
          <node concept="21oswF" id="5g1NREKTtVB" role="21ATq_">
            <ref role="21oszj" node="5g1NREKTtVI" />
            <ref role="21oszt" node="5g1NREKTtVy" />
          </node>
          <node concept="21ATtk" id="5g1NREKTtVD" role="21ATqB">
            <property role="TrG5h" value="brakeCmd__brake force innacurate" />
          </node>
          <node concept="21ATtL" id="5g1NREKTtVL" role="21ATqB">
            <property role="TrG5h" value="braking algorithm malfunction" />
          </node>
          <node concept="cFNQA" id="5g1NREKTtVI" role="21ATqB" />
          <node concept="21oswF" id="5g1NREKTtVM" role="21ATq_">
            <ref role="21oszj" node="5g1NREKTtVI" />
            <ref role="21oszt" node="5g1NREKTtVL" resolve="braking algorithm malfunction" />
          </node>
          <node concept="21oswF" id="5g1NREKTtVN" role="21ATq_">
            <ref role="21oszj" node="5g1NREKTtVD" resolve="brakeCmd__brake force innacurate" />
            <ref role="21oszt" node="5g1NREKTtVI" />
          </node>
          <node concept="37mRI7" id="5g1NREKTtYI" role="lGtFl">
            <node concept="37mRIm" id="5g1NREKTtYJ" role="37mRID">
              <property role="37mO49" value="6053347500023471833" />
              <node concept="gqqVs" id="5g1NREKTtYH" role="37mO4d">
                <property role="gqqTZ" value="35.31269375" />
                <property role="gqqTW" value="213.00069345703125" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKTtYL" role="37mRID">
              <property role="37mO49" value="6053347500023471836" />
              <node concept="gqqVs" id="5g1NREKTtYK" role="37mO4d">
                <property role="gqqTZ" value="169.0" />
                <property role="gqqTW" value="213.00069345703125" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKTtYN" role="37mRID">
              <property role="37mO49" value="6053347500023471842" />
              <node concept="gqqVs" id="5g1NREKTtYM" role="37mO4d">
                <property role="gqqTZ" value="88.31269375" />
                <property role="gqqTW" value="143.00049509277343" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKTtYP" role="37mRID">
              <property role="37mO49" value="6053347500023471849" />
              <node concept="gqqVs" id="5g1NREKTtYO" role="37mO4d">
                <property role="gqqTZ" value="119.31269375" />
                <property role="gqqTW" value="38.00009836425781" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKTtYR" role="37mRID">
              <property role="37mO49" value="6053347500023471857" />
              <node concept="gqqVs" id="5g1NREKTtYQ" role="37mO4d">
                <property role="gqqTZ" value="195.0" />
                <property role="gqqTW" value="143.00049509277343" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKTtYT" role="37mRID">
              <property role="37mO49" value="6053347500023471854" />
              <node concept="gqqVs" id="5g1NREKTtYS" role="37mO4d">
                <property role="gqqTZ" value="119.31269375" />
                <property role="gqqTW" value="78.00029672851562" />
                <property role="gqqTX" value="20.31269375" />
                <property role="gqqTy" value="32.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKTtYV" role="37mRID">
              <property role="37mO49" value="6053347500023471846" />
              <node concept="2VclpC" id="5g1NREKTtYU" role="37mO4d">
                <node concept="2VclrF" id="5g1NREKTtYW" role="2Vcluh">
                  <property role="2Vclpx" value="169.0" />
                  <property role="2Vclpz" value="213.0" />
                </node>
                <node concept="2VclrF" id="5g1NREKTu2k" role="2Vcluh">
                  <property role="2Vclpx" value="106.00008659954972" />
                  <property role="2Vclpz" value="175.0" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKTtYZ" role="37mRID">
              <property role="37mO49" value="6053347500023471858" />
              <node concept="2VclpC" id="5g1NREKTtYY" role="37mO4d">
                <node concept="2VclrF" id="5g1NREKTtZ0" role="2Vcluh">
                  <property role="2Vclpx" value="215.0124960961895" />
                  <property role="2Vclpz" value="122.9875039038105" />
                </node>
                <node concept="2VclrF" id="5g1NREKTtZ1" role="2Vcluh">
                  <property role="2Vclpx" value="140.0" />
                  <property role="2Vclpz" value="122.9875039038105" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="5g1NREKTu1R" role="37mRID">
              <property role="37mO49" value="6053347500023471847" />
              <node concept="2VclpC" id="5g1NREKTu1Q" role="37mO4d">
                <node concept="2VclrF" id="5g1NREKTu1S" role="2Vcluh">
                  <property role="2Vclpx" value="120.0" />
                  <property role="2Vclpz" value="124.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="5g1NREKTuV_" role="lGtFl">
          <property role="TrG5h" value="normalized_witness" />
        </node>
      </node>
    </node>
  </node>
</model>

