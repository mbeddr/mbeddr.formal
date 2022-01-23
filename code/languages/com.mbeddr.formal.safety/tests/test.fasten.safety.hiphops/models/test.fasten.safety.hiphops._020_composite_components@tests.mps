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
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
  </languages>
  <imports>
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="o8e" ref="r:d7272d49-be4c-48bc-8ddb-711079cdb64b(test.fasten.safety.hiphops._010_arch_models)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zsc5" ref="r:fc2953cc-af52-42fa-8e2a-cc41987cb142(com.fasten.safety.hiphops.arch.structure)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="wid" ref="r:f00673e3-aa4b-47ab-b1ab-32f93476e624(com.fasten.safety.hiphops.arch.util)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="h4ob" ref="r:c1b5027c-c0fd-4ce6-a884-7934c1083045(com.fasten.safety.hiphops.util)" />
    <import index="n7z1" ref="r:d9248eb8-cb38-4cb3-8454-cc903ebf6c86(com.fasten.safety.ft.typesystem)" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
        <child id="2812932810441448772" name="content" index="3CrHoS" />
      </concept>
      <concept id="6260256764176593147" name="com.fasten.safety.ft.structure.FaultTreeConnectionBase" flags="ng" index="21ATqw">
        <reference id="6260256764176969352" name="end" index="21oszj" />
        <reference id="6260256764176969350" name="start" index="21oszt" />
      </concept>
      <concept id="6260256764176593167" name="com.fasten.safety.ft.structure.TopEvent" flags="ng" index="21ATtk" />
      <concept id="6260256764176593194" name="com.fasten.safety.ft.structure.BasicEvent" flags="ng" index="21ATtL" />
      <concept id="4232349791877819920" name="com.fasten.safety.ft.structure.OrGate" flags="ng" index="cFNQA" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
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
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
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
              <ref role="1Pybhc" to="h4ob:62cfieENapK" resolve="ComponentAssembly2FaultTreeBuilder" />
              <ref role="37wK5l" to="h4ob:62cfieENasK" resolve="buildRawFaultTree" />
              <node concept="2ShNRf" id="1f_hJh2hDQy" role="37wK5m">
                <node concept="HV5vD" id="1f_hJh2hEoc" role="2ShVmc">
                  <ref role="HV5vE" to="wid:1f_hJh2bMms" resolve="ModelAccessor" />
                </node>
              </node>
              <node concept="37vLTw" id="5g1NREKQ6Ke" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKPZnp" resolve="cas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZjKZgVUC5S" role="3cqZAp">
          <node concept="2YIFZM" id="3ZjKZgVUCf5" role="3clFbG">
            <ref role="37wK5l" to="n7z1:3ZjKZgVT5Ke" resolve="fixGatesNames" />
            <ref role="1Pybhc" to="n7z1:3ZjKZgVT3NI" resolve="FaultTreeNamingUtils" />
            <node concept="37vLTw" id="3ZjKZgVUCfR" role="37wK5m">
              <ref role="3cqZAo" node="5g1NREKQ012" resolve="rawFaultTree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKPFd1" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKPFdg" role="3cpWs9">
            <property role="TrG5h" value="witnessFaultTree" />
            <node concept="3Tqbb2" id="5g1NREKPFdC" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="3xONca" id="3f8ZVRYcWFo" role="33vP2m">
              <ref role="3xOPvv" node="3f8ZVRYcWEv" resolve="raw_witness" />
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
            <property role="TrG5h" value="normalizedFaultTree" />
            <node concept="3Tqbb2" id="5g1NREKQ5P$" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2YIFZM" id="5g1NREKQ5P_" role="33vP2m">
              <ref role="1Pybhc" to="h4ob:62cfieENapK" resolve="ComponentAssembly2FaultTreeBuilder" />
              <ref role="37wK5l" to="h4ob:3bh1RFvD$Ne" resolve="buildFaultTree" />
              <node concept="2ShNRf" id="1f_hJh2hEy4" role="37wK5m">
                <node concept="HV5vD" id="1f_hJh2hEy5" role="2ShVmc">
                  <ref role="HV5vE" to="wid:1f_hJh2bMms" resolve="ModelAccessor" />
                </node>
              </node>
              <node concept="37vLTw" id="5g1NREKQ5PA" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKQ5Pc" resolve="cas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZjKZgVUCQH" role="3cqZAp">
          <node concept="2YIFZM" id="3ZjKZgVUCZs" role="3clFbG">
            <ref role="37wK5l" to="n7z1:3ZjKZgVT5Ke" resolve="fixGatesNames" />
            <ref role="1Pybhc" to="n7z1:3ZjKZgVT3NI" resolve="FaultTreeNamingUtils" />
            <node concept="37vLTw" id="3ZjKZgVUD0j" role="37wK5m">
              <ref role="3cqZAo" node="5g1NREKQ5Pz" resolve="normalizedFaultTree" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKQ5PB" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKQ5PC" role="3cpWs9">
            <property role="TrG5h" value="witnessFaultTree" />
            <node concept="3Tqbb2" id="5g1NREKQ5PD" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="3xONca" id="3f8ZVRYdlKV" role="33vP2m">
              <ref role="3xOPvv" node="3f8ZVRYdlKm" resolve="normalized_witness" />
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
                <ref role="3cqZAo" node="5g1NREKQ5Pz" resolve="normalizedFaultTree" />
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
      <node concept="15s5l7" id="3f8ZVRYdgFa" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  speed__speed too high (start) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;start&quot;;FLAVOUR_RULE_ID=&quot;[r:d1c75d35-f488-476d-a08b-ad2379b95ea6(com.fasten.safety.ft.constraints)/7141791963345326712]&quot;;" />
        <property role="huDt6" value="The reference  speed__speed too high (start) is out of search scope" />
      </node>
      <node concept="15s5l7" id="3f8ZVRYdgF8" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;reference scopes (reference scopes)&quot;;FLAVOUR_MESSAGE=&quot;The reference  brakeCmd__brake force innacurate (end) is out of search scope&quot;;FLAVOUR_NODE_FEATURE=&quot;end&quot;;FLAVOUR_RULE_ID=&quot;[r:d1c75d35-f488-476d-a08b-ad2379b95ea6(com.fasten.safety.ft.constraints)/7141791963345344277]&quot;;" />
        <property role="huDt6" value="The reference  brakeCmd__brake force innacurate (end) is out of search scope" />
      </node>
      <node concept="21ASy4" id="3f8ZVRYcWop" role="1qenE9">
        <node concept="21ATtL" id="3f8ZVRYcWos" role="3CrHoS">
          <property role="TrG5h" value="speed__speed too low" />
        </node>
        <node concept="21ATtL" id="3f8ZVRYcWov" role="3CrHoS">
          <property role="TrG5h" value="speed__speed too high" />
        </node>
        <node concept="21ATtk" id="3f8ZVRYcWoy" role="3CrHoS">
          <property role="TrG5h" value="brakeCmd__brake force innacurate" />
        </node>
        <node concept="21ATtk" id="3f8ZVRYcWo$" role="3CrHoS">
          <property role="TrG5h" value="plausibilizedSpeed__speed innacurate" />
        </node>
        <node concept="21ATtL" id="3f8ZVRYcWoA" role="3CrHoS">
          <property role="TrG5h" value="speed__speed too high" />
        </node>
        <node concept="21ATtL" id="3f8ZVRYcWoC" role="3CrHoS">
          <property role="TrG5h" value="speed__speed too low" />
        </node>
        <node concept="cFNQA" id="3f8ZVRYcWo_" role="3CrHoS">
          <property role="TrG5h" value="Or Gate 1" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcWoB" role="3CrHoS">
          <ref role="21oszt" node="3f8ZVRYcWo_" resolve="Or Gate 1" />
          <ref role="21oszj" node="3f8ZVRYcWoA" resolve="speed__speed too high" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcWoD" role="3CrHoS">
          <ref role="21oszt" node="3f8ZVRYcWo_" resolve="Or Gate 1" />
          <ref role="21oszj" node="3f8ZVRYcWoC" resolve="speed__speed too low" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcWoE" role="3CrHoS">
          <ref role="21oszj" node="3f8ZVRYcWo_" resolve="Or Gate 1" />
          <ref role="21oszt" node="3f8ZVRYcWo$" resolve="plausibilizedSpeed__speed innacurate" />
        </node>
        <node concept="21ATtk" id="3f8ZVRYcWoG" role="3CrHoS">
          <property role="TrG5h" value="brakeCmd__brake force innacurate" />
        </node>
        <node concept="21ATtL" id="3f8ZVRYcWoM" role="3CrHoS">
          <property role="TrG5h" value="speed__speed innacurate" />
        </node>
        <node concept="21ATtL" id="3f8ZVRYcWoO" role="3CrHoS">
          <property role="TrG5h" value="braking algorithm malfunction" />
        </node>
        <node concept="cFNQA" id="3f8ZVRYcWoL" role="3CrHoS">
          <property role="TrG5h" value="Or Gate 2" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcWoN" role="3CrHoS">
          <ref role="21oszj" node="3f8ZVRYcWoM" resolve="speed__speed innacurate" />
          <ref role="21oszt" node="3f8ZVRYcWoL" resolve="Or Gate 2" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcWoP" role="3CrHoS">
          <ref role="21oszt" node="3f8ZVRYcWoL" resolve="Or Gate 2" />
          <ref role="21oszj" node="3f8ZVRYcWoO" resolve="braking algorithm malfunction" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcWoQ" role="3CrHoS">
          <ref role="21oszt" node="3f8ZVRYcWoG" resolve="brakeCmd__brake force innacurate" />
          <ref role="21oszj" node="3f8ZVRYcWoL" resolve="Or Gate 2" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcWpx" role="3CrHoS">
          <ref role="21oszj" node="3f8ZVRYcWov" resolve="speed__speed too high" />
          <ref role="21oszt" node="3f8ZVRYcWoA" resolve="speed__speed too high" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcWpy" role="3CrHoS">
          <ref role="21oszj" node="3f8ZVRYcWos" resolve="speed__speed too low" />
          <ref role="21oszt" node="3f8ZVRYcWoC" resolve="speed__speed too low" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcWpR" role="3CrHoS">
          <ref role="21oszt" node="3f8ZVRYcWoM" resolve="speed__speed innacurate" />
          <ref role="21oszj" node="3f8ZVRYcWo$" resolve="plausibilizedSpeed__speed innacurate" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcWqg" role="3CrHoS">
          <ref role="21oszj" node="3f8ZVRYcWoG" resolve="brakeCmd__brake force innacurate" />
          <ref role="21oszt" node="3f8ZVRYcWoy" resolve="brakeCmd__brake force innacurate" />
        </node>
        <node concept="37mRI7" id="3f8ZVRYcWAF" role="lGtFl">
          <node concept="37mRIm" id="3f8ZVRYcWAG" role="37mRID">
            <property role="37mO49" value="3731513482755163676" />
            <node concept="gqqVs" id="3f8ZVRYcWAE" role="37mO4d">
              <property role="gqqTZ" value="177.55" />
              <property role="gqqTW" value="571.2000244140625" />
              <property role="gqqTX" value="96.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcWAH" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="633060283" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWAI" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1504443070" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWAK" role="37mRID">
            <property role="37mO49" value="3731513482755163679" />
            <node concept="gqqVs" id="3f8ZVRYcWAJ" role="37mO4d">
              <property role="gqqTZ" value="59.55" />
              <property role="gqqTW" value="571.2000244140625" />
              <property role="gqqTX" value="100.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcWAL" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="633507675" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWAM" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1504890462" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWAO" role="37mRID">
            <property role="37mO49" value="3731513482755163682" />
            <node concept="gqqVs" id="3f8ZVRYcWAN" role="37mO4d">
              <property role="gqqTZ" value="134.45" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcWAP" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="797849826" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWAQ" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1347110067" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWAS" role="37mRID">
            <property role="37mO49" value="3731513482755163684" />
            <node concept="gqqVs" id="3f8ZVRYcWAR" role="37mO4d">
              <property role="gqqTZ" value="136.0" />
              <property role="gqqTW" value="326.20001220703125" />
              <property role="gqqTX" value="160.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcWAT" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="798595480" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWAU" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1347855721" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWAW" role="37mRID">
            <property role="37mO49" value="3731513482755163686" />
            <node concept="gqqVs" id="3f8ZVRYcWAV" role="37mO4d">
              <property role="gqqTZ" value="59.55" />
              <property role="gqqTW" value="497.00001220703126" />
              <property role="gqqTX" value="100.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcWAX" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="633507675" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWAY" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1504890462" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWB0" role="37mRID">
            <property role="37mO49" value="3731513482755163688" />
            <node concept="gqqVs" id="3f8ZVRYcWAZ" role="37mO4d">
              <property role="gqqTZ" value="177.55" />
              <property role="gqqTW" value="497.00001220703126" />
              <property role="gqqTX" value="96.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcWB1" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="633060283" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWB2" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1504443070" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWB4" role="37mRID">
            <property role="37mO49" value="3731513482755163685" />
            <node concept="gqqVs" id="3f8ZVRYcWB3" role="37mO4d">
              <property role="gqqTZ" value="185.0" />
              <property role="gqqTW" value="396.20001220703125" />
              <property role="gqqTX" value="62.0" />
              <property role="gqqTy" value="62.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcWB5" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1205361788" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWB6" role="1pap1a">
                <property role="1pa3iD" value="87" />
                <property role="2gRgW$" value="1376814111" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWB7" role="1pap1a">
                <property role="1pa3iD" value="89" />
                <property role="2gRgW$" value="1844411357" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWB9" role="37mRID">
            <property role="37mO49" value="3731513482755163692" />
            <node concept="gqqVs" id="3f8ZVRYcWB8" role="37mO4d">
              <property role="gqqTZ" value="134.45" />
              <property role="gqqTW" value="82.0" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcWBa" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="797849826" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWBb" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1347110067" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWBd" role="37mRID">
            <property role="37mO49" value="3731513482755163698" />
            <node concept="gqqVs" id="3f8ZVRYcWBc" role="37mO4d">
              <property role="gqqTZ" value="162.0" />
              <property role="gqqTW" value="252.8" />
              <property role="gqqTX" value="108.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcWBe" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="634303039" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWBf" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1505685827" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWBh" role="37mRID">
            <property role="37mO49" value="3731513482755163700" />
            <node concept="gqqVs" id="3f8ZVRYcWBg" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="252.8" />
              <property role="gqqTX" value="132.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcWBi" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="636110686" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWBj" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1507493473" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWBl" role="37mRID">
            <property role="37mO49" value="3731513482755163697" />
            <node concept="gqqVs" id="3f8ZVRYcWBk" role="37mO4d">
              <property role="gqqTZ" value="175.45" />
              <property role="gqqTW" value="152.0" />
              <property role="gqqTX" value="62.0" />
              <property role="gqqTy" value="62.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcWBm" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1205361788" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWBn" role="1pap1a">
                <property role="1pa3iD" value="99" />
                <property role="2gRgW$" value="1844411357" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcWBo" role="1pap1a">
                <property role="1pa3iD" value="01" />
                <property role="2gRgW$" value="1376814111" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWBq" role="37mRID">
            <property role="37mO49" value="3731513482755163687" />
            <node concept="2VclpC" id="3f8ZVRYcWBp" role="37mO4d">
              <node concept="2VclrF" id="3f8ZVRYcWBr" role="2Vcluh">
                <property role="2Vclpx" value="206.45" />
                <property role="2Vclpz" value="476.20001220703125" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYcWBs" role="2Vcluh">
                <property role="2Vclpx" value="109.55" />
                <property role="2Vclpz" value="476.20001220703125" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcWBu" role="37mRID">
            <property role="37mO49" value="3731513482755163701" />
            <node concept="2VclpC" id="3f8ZVRYcWBt" role="37mO4d">
              <node concept="2VclrF" id="3f8ZVRYcWBv" role="2Vcluh">
                <property role="2Vclpx" value="196.9" />
                <property role="2Vclpz" value="232.0" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYcWBw" role="2Vcluh">
                <property role="2Vclpx" value="78.0" />
                <property role="2Vclpz" value="232.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3f8ZVRYcWEv" role="lGtFl">
          <property role="TrG5h" value="raw_witness" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5g1NREKPFcU" role="1SKRRt">
      <node concept="21ASy4" id="3f8ZVRYcVBg" role="1qenE9">
        <node concept="21ATtL" id="3f8ZVRYcVBj" role="3CrHoS">
          <property role="TrG5h" value="speed__speed too low" />
        </node>
        <node concept="21ATtL" id="3f8ZVRYcVBm" role="3CrHoS">
          <property role="TrG5h" value="speed__speed too high" />
        </node>
        <node concept="cFNQA" id="3f8ZVRYcVBs" role="3CrHoS">
          <property role="TrG5h" value="Or Gate 1" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcVBu" role="3CrHoS">
          <ref role="21oszt" node="3f8ZVRYcVBs" resolve="Or Gate 1" />
          <ref role="21oszj" node="3f8ZVRYcVBm" resolve="speed__speed too high" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcVBw" role="3CrHoS">
          <ref role="21oszj" node="3f8ZVRYcVBj" resolve="speed__speed too low" />
          <ref role="21oszt" node="3f8ZVRYcVBs" resolve="Or Gate 1" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcVBx" role="3CrHoS">
          <ref role="21oszt" node="3f8ZVRYcVBC" resolve="Or Gate 2" />
          <ref role="21oszj" node="3f8ZVRYcVBs" resolve="Or Gate 1" />
        </node>
        <node concept="21ATtk" id="3f8ZVRYcVBz" role="3CrHoS">
          <property role="TrG5h" value="brakeCmd__brake force innacurate" />
        </node>
        <node concept="21ATtL" id="3f8ZVRYcVBF" role="3CrHoS">
          <property role="TrG5h" value="braking algorithm malfunction" />
        </node>
        <node concept="cFNQA" id="3f8ZVRYcVBC" role="3CrHoS">
          <property role="TrG5h" value="Or Gate 2" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcVBG" role="3CrHoS">
          <ref role="21oszj" node="3f8ZVRYcVBF" resolve="braking algorithm malfunction" />
          <ref role="21oszt" node="3f8ZVRYcVBC" resolve="Or Gate 2" />
        </node>
        <node concept="21oswF" id="3f8ZVRYcVBH" role="3CrHoS">
          <ref role="21oszt" node="3f8ZVRYcVBz" resolve="brakeCmd__brake force innacurate" />
          <ref role="21oszj" node="3f8ZVRYcVBC" resolve="Or Gate 2" />
        </node>
        <node concept="37mRI7" id="3f8ZVRYcVD9" role="lGtFl">
          <node concept="37mRIm" id="3f8ZVRYcVDa" role="37mRID">
            <property role="37mO49" value="3731513482755160531" />
            <node concept="gqqVs" id="3f8ZVRYcVD8" role="37mO4d">
              <property role="gqqTZ" value="132.9" />
              <property role="gqqTW" value="282.8" />
              <property role="gqqTX" value="94.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcVDb" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="633060283" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcVDc" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1504443070" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcVDe" role="37mRID">
            <property role="37mO49" value="3731513482755160534" />
            <node concept="gqqVs" id="3f8ZVRYcVDd" role="37mO4d">
              <property role="gqqTZ" value="14.899999999999999" />
              <property role="gqqTW" value="282.8" />
              <property role="gqqTX" value="98.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcVDf" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="633507675" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcVDg" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1504890462" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcVDi" role="37mRID">
            <property role="37mO49" value="3731513482755160540" />
            <node concept="gqqVs" id="3f8ZVRYcVDh" role="37mO4d">
              <property role="gqqTZ" value="43.45" />
              <property role="gqqTW" value="182.0" />
              <property role="gqqTX" value="60.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcVDj" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1205361788" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcVDk" role="1pap1a">
                <property role="1pa3iD" value="42" />
                <property role="2gRgW$" value="1376814111" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcVDl" role="1pap1a">
                <property role="1pa3iD" value="44" />
                <property role="2gRgW$" value="1844411357" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcVDn" role="37mRID">
            <property role="37mO49" value="3731513482755160547" />
            <node concept="gqqVs" id="3f8ZVRYcVDm" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="142.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcVDo" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="797849826" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcVDp" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1347110067" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcVDr" role="37mRID">
            <property role="37mO49" value="3731513482755160555" />
            <node concept="gqqVs" id="3f8ZVRYcVDq" role="37mO4d">
              <property role="gqqTZ" value="123.45" />
              <property role="gqqTW" value="182.8" />
              <property role="gqqTX" value="130.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcVDs" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="636110686" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcVDt" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1507493473" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcVDv" role="37mRID">
            <property role="37mO49" value="3731513482755160552" />
            <node concept="gqqVs" id="3f8ZVRYcVDu" role="37mO4d">
              <property role="gqqTZ" value="53.0" />
              <property role="gqqTW" value="82.0" />
              <property role="gqqTX" value="60.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="3f8ZVRYcVDw" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1205361788" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcVDx" role="1pap1a">
                <property role="1pa3iD" value="45" />
                <property role="2gRgW$" value="1376814111" />
              </node>
              <node concept="1pa3jb" id="3f8ZVRYcVDy" role="1pap1a">
                <property role="1pa3iD" value="56" />
                <property role="2gRgW$" value="1844411357" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcVD$" role="37mRID">
            <property role="37mO49" value="3731513482755160544" />
            <node concept="2VclpC" id="3f8ZVRYcVDz" role="37mO4d">
              <node concept="2VclrF" id="3f8ZVRYcVD_" role="2Vcluh">
                <property role="2Vclpx" value="84.0" />
                <property role="2Vclpz" value="262.0" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYcVDA" role="2Vcluh">
                <property role="2Vclpx" value="180.9" />
                <property role="2Vclpz" value="262.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3f8ZVRYcVDC" role="37mRID">
            <property role="37mO49" value="3731513482755160556" />
            <node concept="2VclpC" id="3f8ZVRYcVDB" role="37mO4d">
              <node concept="2VclrF" id="3f8ZVRYcVDD" role="2Vcluh">
                <property role="2Vclpx" value="93.55" />
                <property role="2Vclpz" value="162.0" />
              </node>
              <node concept="2VclrF" id="3f8ZVRYcVDE" role="2Vcluh">
                <property role="2Vclpx" value="189.45" />
                <property role="2Vclpz" value="162.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3f8ZVRYdlKm" role="lGtFl">
          <property role="TrG5h" value="normalized_witness" />
        </node>
      </node>
    </node>
  </node>
</model>

