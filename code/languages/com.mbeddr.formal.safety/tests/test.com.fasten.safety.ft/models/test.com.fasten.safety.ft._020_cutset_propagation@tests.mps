<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c8de2d23-5819-4cf5-aec1-b74d2a04442c(test.com.fasten.safety.ft._020_cutset_propagation@tests)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="n7z1" ref="r:d9248eb8-cb38-4cb3-8454-cc903ebf6c86(com.fasten.safety.ft.typesystem)" />
    <import index="3f8v" ref="r:50ca0529-8a5f-4820-895a-98152d428af3(com.fasten.safety.ft.plugin)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
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
      <concept id="6260256764176593194" name="com.fasten.safety.ft.structure.BasicEvent" flags="ng" index="21ATtL" />
      <concept id="4599235098220151312" name="com.fasten.safety.ft.structure.EmptyLine" flags="ng" index="4e07$" />
      <concept id="4232349791877945006" name="com.fasten.safety.ft.structure.AndGate" flags="ng" index="cEgko" />
      <concept id="4232349791877819920" name="com.fasten.safety.ft.structure.OrGate" flags="ng" index="cFNQA" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
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
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="2XOHcx" id="1r1mR59M$32">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="1r1mR59M$33">
    <property role="TrG5h" value="_010_and_gate_propagation" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="1r1mR59M$9M" role="1SL9yI">
      <property role="TrG5h" value="testAndGate" />
      <node concept="3cqZAl" id="1r1mR59M$9N" role="3clF45" />
      <node concept="3clFbS" id="1r1mR59M$9R" role="3clF47">
        <node concept="3cpWs8" id="1r1mR59MAB3" role="3cqZAp">
          <node concept="3cpWsn" id="1r1mR59MAB6" role="3cpWs9">
            <property role="TrG5h" value="cutset1" />
            <node concept="2I9FWS" id="1r1mR59LlfU" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
            </node>
            <node concept="2ShNRf" id="1r1mR59MADQ" role="33vP2m">
              <node concept="2T8Vx0" id="1r1mR59MALG" role="2ShVmc">
                <node concept="2I9FWS" id="1r1mR59MALI" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59MAWn" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59MBFp" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59MAWl" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59MAB6" resolve="cutset1" />
            </node>
            <node concept="TSZUe" id="1r1mR59MDqr" role="2OqNvi">
              <node concept="3xONca" id="1r1mR59MDDc" role="25WWJ7">
                <ref role="3xOPvv" node="1r1mR59M$9C" resolve="ev1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59MDNg" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59MDNh" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59MDNi" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59MAB6" resolve="cutset1" />
            </node>
            <node concept="TSZUe" id="1r1mR59MDNj" role="2OqNvi">
              <node concept="3xONca" id="1r1mR59MDNk" role="25WWJ7">
                <ref role="3xOPvv" node="1r1mR59M$9_" resolve="ev2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59M$aU" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59M$gd" role="3clFbG">
            <ref role="37wK5l" to="3f8v:1r1mR59Lp5_" resolve="setNewCutset" />
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <node concept="37vLTw" id="1r1mR59MEaC" role="37wK5m">
              <ref role="3cqZAo" node="1r1mR59MAB6" resolve="cutset1" />
            </node>
            <node concept="1jxXqW" id="1r1mR59OlhH" role="37wK5m" />
          </node>
        </node>
        <node concept="3vwNmj" id="1r1mR59MEhs" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59Nq6G" role="3vwVQn">
            <ref role="37wK5l" to="3f8v:1r1mR59MLLZ" resolve="nodeIsActive" />
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <node concept="3xONca" id="1r1mR59Nq7$" role="37wK5m">
              <ref role="3xOPvv" node="1r1mR59M$9E" resolve="and_gate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r1mR59NqSW" role="3cqZAp" />
        <node concept="3cpWs8" id="1r1mR59Nqyi" role="3cqZAp">
          <node concept="3cpWsn" id="1r1mR59Nqyj" role="3cpWs9">
            <property role="TrG5h" value="cutset2" />
            <node concept="2I9FWS" id="1r1mR59Nqyk" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
            </node>
            <node concept="2ShNRf" id="1r1mR59Nqyl" role="33vP2m">
              <node concept="2T8Vx0" id="1r1mR59Nqym" role="2ShVmc">
                <node concept="2I9FWS" id="1r1mR59Nqyn" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59Nqyd" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59Nqye" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59Nqyf" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59Nqyj" resolve="cutset2" />
            </node>
            <node concept="TSZUe" id="1r1mR59Nqyg" role="2OqNvi">
              <node concept="3xONca" id="1r1mR59Nqyh" role="25WWJ7">
                <ref role="3xOPvv" node="1r1mR59M$9C" resolve="ev1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59Nqy5" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59Nqy6" role="3clFbG">
            <ref role="37wK5l" to="3f8v:1r1mR59Lp5_" resolve="setNewCutset" />
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <node concept="37vLTw" id="1r1mR59Nqy7" role="37wK5m">
              <ref role="3cqZAo" node="1r1mR59Nqyj" resolve="cutset2" />
            </node>
            <node concept="1jxXqW" id="1r1mR59OlkG" role="37wK5m" />
          </node>
        </node>
        <node concept="3vFxKo" id="1r1mR59Nrcx" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59NQCY" role="3vFALc">
            <ref role="37wK5l" to="3f8v:1r1mR59MLLZ" resolve="nodeIsActive" />
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <node concept="3xONca" id="1r1mR59NQCZ" role="37wK5m">
              <ref role="3xOPvv" node="1r1mR59M$9E" resolve="and_gate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1r1mR59M$34" role="1SKRRt">
      <node concept="21ASy4" id="1r1mR59M$35" role="1qenE9">
        <node concept="cEgko" id="1r1mR59M$37" role="3CrHoS">
          <property role="TrG5h" value="And Gate 2" />
          <node concept="3xLA65" id="1r1mR59M$9E" role="lGtFl">
            <property role="TrG5h" value="and_gate" />
          </node>
        </node>
        <node concept="21ATtL" id="1r1mR59M$38" role="3CrHoS">
          <property role="TrG5h" value="ev1" />
          <node concept="3xLA65" id="1r1mR59M$9C" role="lGtFl">
            <property role="TrG5h" value="ev1" />
          </node>
        </node>
        <node concept="21ATtL" id="1r1mR59M$39" role="3CrHoS">
          <property role="TrG5h" value="ev2" />
          <node concept="3xLA65" id="1r1mR59M$9_" role="lGtFl">
            <property role="TrG5h" value="ev2" />
          </node>
        </node>
        <node concept="4e07$" id="1r1mR59M$3a" role="3CrHoS" />
        <node concept="21oswF" id="1r1mR59M$3d" role="3CrHoS">
          <ref role="21oszt" node="1r1mR59M$37" resolve="And Gate 2" />
          <ref role="21oszj" node="1r1mR59M$39" resolve="ev2" />
        </node>
        <node concept="37mRI7" id="1r1mR59M$3e" role="lGtFl">
          <node concept="37mRIm" id="1r1mR59M$3h" role="37mRID">
            <property role="37mO49" value="3572484072057534965" />
            <node concept="gqqVs" id="1r1mR59M$3p" role="37mO4d">
              <property role="gqqTZ" value="152.0" />
              <property role="gqqTW" value="112.0" />
              <property role="gqqTX" value="62.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59M$3w" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="895903333" />
              </node>
              <node concept="1pa3jb" id="1r1mR59M$3x" role="1pap1a">
                <property role="1pa3iD" value="09" />
                <property role="2gRgW$" value="1451824503" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59M$3i" role="37mRID">
            <property role="37mO49" value="3572484072057534970" />
            <node concept="gqqVs" id="1r1mR59M$3q" role="37mO4d">
              <property role="gqqTZ" value="147.95" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="62.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59M$3y" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1046898277" />
              </node>
              <node concept="1pa3jb" id="1r1mR59M$3z" role="1pap1a">
                <property role="1pa3iD" value="37" />
                <property role="2gRgW$" value="1778980214" />
              </node>
              <node concept="1pa3jb" id="1r1mR59M$3$" role="1pap1a">
                <property role="1pa3iD" value="59" />
                <property role="2gRgW$" value="1426658679" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59M$3j" role="37mRID">
            <property role="37mO49" value="3572484072057534978" />
            <node concept="gqqVs" id="1r1mR59M$3r" role="37mO4d">
              <property role="gqqTZ" value="158.0" />
              <property role="gqqTW" value="192.8" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59M$3_" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="1r1mR59M$3A" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59M$3k" role="37mRID">
            <property role="37mO49" value="3572484072057534983" />
            <node concept="gqqVs" id="1r1mR59M$3s" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.799999999999997" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59M$3B" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="1r1mR59M$3C" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59M$3l" role="37mRID">
            <property role="37mO49" value="3572484072057534988" />
            <node concept="gqqVs" id="1r1mR59M$3t" role="37mO4d">
              <property role="gqqTZ" value="81.99999999999999" />
              <property role="gqqTW" value="112.8" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59M$3D" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="1r1mR59M$3E" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59M$3m" role="37mRID">
            <property role="37mO49" value="3572484072057535059" />
            <node concept="2VclpC" id="1r1mR59M$3u" role="37mO4d">
              <node concept="2VclrF" id="1r1mR59M$3F" role="2Vcluh">
                <property role="2Vclpx" value="175.89999999999998" />
                <property role="2Vclpz" value="92.0" />
              </node>
              <node concept="2VclrF" id="1r1mR59M$3G" role="2Vcluh">
                <property role="2Vclpx" value="107.99999999999999" />
                <property role="2Vclpz" value="92.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59M$6K" role="37mRID">
            <property role="37mO49" value="1639692281466994886" />
            <node concept="gqqVs" id="1r1mR59M$6J" role="37mO4d">
              <property role="gqqTZ" value="82.0" />
              <property role="gqqTW" value="112.0" />
              <property role="gqqTX" value="310.0" />
              <property role="gqqTy" value="63.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59M$6L" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="909239069" />
              </node>
              <node concept="1pa3jb" id="1r1mR59M$6M" role="1pap1a">
                <property role="1pa3iD" value="91" />
                <property role="2gRgW$" value="1466758862" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59M$6O" role="37mRID">
            <property role="37mO49" value="1639692281466994887" />
            <node concept="gqqVs" id="1r1mR59M$6N" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="64.0" />
              <property role="gqqTy" value="62.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59M$6P" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1046898277" />
              </node>
              <node concept="1pa3jb" id="1r1mR59M$6R" role="1pap1a">
                <property role="1pa3iD" value="93" />
                <property role="2gRgW$" value="1426658679" />
              </node>
              <node concept="1pa3jb" id="1r1mR59M$8x" role="1pap1a">
                <property role="1pa3iD" value="26" />
                <property role="2gRgW$" value="1778980214" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59M$6T" role="37mRID">
            <property role="37mO49" value="1639692281466994888" />
            <node concept="gqqVs" id="1r1mR59M$6S" role="37mO4d">
              <property role="gqqTZ" value="83.95" />
              <property role="gqqTW" value="112.8" />
              <property role="gqqTX" value="52.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59M$6U" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="1r1mR59M$6V" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59M$6X" role="37mRID">
            <property role="37mO49" value="1639692281466994889" />
            <node concept="gqqVs" id="1r1mR59M$6W" role="37mO4d">
              <property role="gqqTZ" value="13.95" />
              <property role="gqqTW" value="112.8" />
              <property role="gqqTX" value="52.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59M$6Y" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="1r1mR59M$6Z" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59M$71" role="37mRID">
            <property role="37mO49" value="1639692281466994893" />
            <node concept="2VclpC" id="1r1mR59M$70" role="37mO4d" />
          </node>
          <node concept="37mRIm" id="1r1mR59M$8z" role="37mRID">
            <property role="37mO49" value="1639692281466995226" />
            <node concept="2VclpC" id="1r1mR59M$8y" role="37mO4d">
              <node concept="2VclrF" id="1r1mR59M$8$" role="2Vcluh">
                <property role="2Vclpx" value="48.05" />
                <property role="2Vclpz" value="92.0" />
              </node>
              <node concept="2VclrF" id="1r1mR59M$8_" role="2Vcluh">
                <property role="2Vclpx" value="109.95" />
                <property role="2Vclpz" value="92.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21oswF" id="1r1mR59M$8q" role="3CrHoS">
          <ref role="21oszt" node="1r1mR59M$37" resolve="And Gate 2" />
          <ref role="21oszj" node="1r1mR59M$38" resolve="ev1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1r1mR59NU2I">
    <property role="TrG5h" value="_020_or_gate_propagation" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="1r1mR59NU2J" role="1SL9yI">
      <property role="TrG5h" value="testOrGate" />
      <node concept="3cqZAl" id="1r1mR59NU2K" role="3clF45" />
      <node concept="3clFbS" id="1r1mR59NU2L" role="3clF47">
        <node concept="3cpWs8" id="1r1mR59NU2M" role="3cqZAp">
          <node concept="3cpWsn" id="1r1mR59NU2N" role="3cpWs9">
            <property role="TrG5h" value="cutset1" />
            <node concept="2I9FWS" id="1r1mR59NU2O" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
            </node>
            <node concept="2ShNRf" id="1r1mR59NU2P" role="33vP2m">
              <node concept="2T8Vx0" id="1r1mR59NU2Q" role="2ShVmc">
                <node concept="2I9FWS" id="1r1mR59NU2R" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59NU2S" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59NU2T" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59NU2U" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59NU2N" resolve="cutset1" />
            </node>
            <node concept="TSZUe" id="1r1mR59NU2V" role="2OqNvi">
              <node concept="3xONca" id="1r1mR59NU2W" role="25WWJ7">
                <ref role="3xOPvv" node="1r1mR59NU3v" resolve="ev1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59NU2X" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59NU2Y" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59NU2Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59NU2N" resolve="cutset1" />
            </node>
            <node concept="TSZUe" id="1r1mR59NU30" role="2OqNvi">
              <node concept="3xONca" id="1r1mR59NU31" role="25WWJ7">
                <ref role="3xOPvv" node="1r1mR59NU3x" resolve="ev2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59NU32" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59NU33" role="3clFbG">
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <ref role="37wK5l" to="3f8v:1r1mR59Lp5_" resolve="setNewCutset" />
            <node concept="37vLTw" id="1r1mR59NU34" role="37wK5m">
              <ref role="3cqZAo" node="1r1mR59NU2N" resolve="cutset1" />
            </node>
            <node concept="1jxXqW" id="1r1mR59OlWh" role="37wK5m" />
          </node>
        </node>
        <node concept="3vwNmj" id="1r1mR59NU35" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59NU36" role="3vwVQn">
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <ref role="37wK5l" to="3f8v:1r1mR59MLLZ" resolve="nodeIsActive" />
            <node concept="3xONca" id="1r1mR59NU37" role="37wK5m">
              <ref role="3xOPvv" node="1r1mR59NU_c" resolve="or_gate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r1mR59NU38" role="3cqZAp" />
        <node concept="3cpWs8" id="1r1mR59NU39" role="3cqZAp">
          <node concept="3cpWsn" id="1r1mR59NU3a" role="3cpWs9">
            <property role="TrG5h" value="cutset2" />
            <node concept="2I9FWS" id="1r1mR59NU3b" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
            </node>
            <node concept="2ShNRf" id="1r1mR59NU3c" role="33vP2m">
              <node concept="2T8Vx0" id="1r1mR59NU3d" role="2ShVmc">
                <node concept="2I9FWS" id="1r1mR59NU3e" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59NU3f" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59NU3g" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59NU3h" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59NU3a" resolve="cutset2" />
            </node>
            <node concept="TSZUe" id="1r1mR59NU3i" role="2OqNvi">
              <node concept="3xONca" id="1r1mR59NU3j" role="25WWJ7">
                <ref role="3xOPvv" node="1r1mR59NU3v" resolve="ev1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59NU3k" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59NU3l" role="3clFbG">
            <ref role="37wK5l" to="3f8v:1r1mR59Lp5_" resolve="setNewCutset" />
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <node concept="37vLTw" id="1r1mR59NU3m" role="37wK5m">
              <ref role="3cqZAo" node="1r1mR59NU3a" resolve="cutset2" />
            </node>
            <node concept="1jxXqW" id="1r1mR59OlZg" role="37wK5m" />
          </node>
        </node>
        <node concept="3vwNmj" id="1r1mR59NVCJ" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59NU3o" role="3vwVQn">
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <ref role="37wK5l" to="3f8v:1r1mR59MLLZ" resolve="nodeIsActive" />
            <node concept="3xONca" id="1r1mR59NU3p" role="37wK5m">
              <ref role="3xOPvv" node="1r1mR59NU_c" resolve="or_gate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r1mR59NVuV" role="3cqZAp" />
        <node concept="3cpWs8" id="1r1mR59NVdZ" role="3cqZAp">
          <node concept="3cpWsn" id="1r1mR59NVe0" role="3cpWs9">
            <property role="TrG5h" value="cutset3" />
            <node concept="2I9FWS" id="1r1mR59NVe1" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
            </node>
            <node concept="2ShNRf" id="1r1mR59NVe2" role="33vP2m">
              <node concept="2T8Vx0" id="1r1mR59NVe3" role="2ShVmc">
                <node concept="2I9FWS" id="1r1mR59NVe4" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59NVdR" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59NVdS" role="3clFbG">
            <ref role="37wK5l" to="3f8v:1r1mR59Lp5_" resolve="setNewCutset" />
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <node concept="37vLTw" id="1r1mR59NVdT" role="37wK5m">
              <ref role="3cqZAo" node="1r1mR59NVe0" resolve="cutset3" />
            </node>
            <node concept="1jxXqW" id="1r1mR59Om2f" role="37wK5m" />
          </node>
        </node>
        <node concept="3vFxKo" id="1r1mR59NVdO" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59NVdP" role="3vFALc">
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <ref role="37wK5l" to="3f8v:1r1mR59MLLZ" resolve="nodeIsActive" />
            <node concept="3xONca" id="1r1mR59NVdQ" role="37wK5m">
              <ref role="3xOPvv" node="1r1mR59NU_c" resolve="or_gate" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r1mR59NV8N" role="3cqZAp" />
        <node concept="3clFbH" id="1r1mR59NVaX" role="3cqZAp" />
        <node concept="3clFbH" id="1r1mR59NVbC" role="3cqZAp" />
      </node>
    </node>
    <node concept="1qefOq" id="1r1mR59NU3q" role="1SKRRt">
      <node concept="21ASy4" id="1r1mR59NU3r" role="1qenE9">
        <node concept="cFNQA" id="1r1mR59NU_0" role="3CrHoS">
          <property role="TrG5h" value="Or Gate 1" />
          <node concept="3xLA65" id="1r1mR59NU_c" role="lGtFl">
            <property role="TrG5h" value="or_gate" />
          </node>
        </node>
        <node concept="21ATtL" id="1r1mR59NU3u" role="3CrHoS">
          <property role="TrG5h" value="ev1" />
          <node concept="3xLA65" id="1r1mR59NU3v" role="lGtFl">
            <property role="TrG5h" value="ev1" />
          </node>
        </node>
        <node concept="21ATtL" id="1r1mR59NU3w" role="3CrHoS">
          <property role="TrG5h" value="ev2" />
          <node concept="3xLA65" id="1r1mR59NU3x" role="lGtFl">
            <property role="TrG5h" value="ev2" />
          </node>
        </node>
        <node concept="4e07$" id="1r1mR59NV8t" role="3CrHoS" />
        <node concept="21oswF" id="1r1mR59NU3z" role="3CrHoS">
          <ref role="21oszj" node="1r1mR59NU3w" resolve="ev2" />
          <ref role="21oszt" node="1r1mR59NU_0" resolve="Or Gate 1" />
        </node>
        <node concept="37mRI7" id="1r1mR59NU3$" role="lGtFl">
          <node concept="37mRIm" id="1r1mR59NU3_" role="37mRID">
            <property role="37mO49" value="3572484072057534965" />
            <node concept="gqqVs" id="1r1mR59NU3A" role="37mO4d">
              <property role="gqqTZ" value="152.0" />
              <property role="gqqTW" value="112.0" />
              <property role="gqqTX" value="62.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59NU3B" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="895903333" />
              </node>
              <node concept="1pa3jb" id="1r1mR59NU3C" role="1pap1a">
                <property role="1pa3iD" value="09" />
                <property role="2gRgW$" value="1451824503" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59NU3D" role="37mRID">
            <property role="37mO49" value="3572484072057534970" />
            <node concept="gqqVs" id="1r1mR59NU3E" role="37mO4d">
              <property role="gqqTZ" value="147.95" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="62.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59NU3F" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1046898277" />
              </node>
              <node concept="1pa3jb" id="1r1mR59NU3G" role="1pap1a">
                <property role="1pa3iD" value="37" />
                <property role="2gRgW$" value="1778980214" />
              </node>
              <node concept="1pa3jb" id="1r1mR59NU3H" role="1pap1a">
                <property role="1pa3iD" value="59" />
                <property role="2gRgW$" value="1426658679" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59NU3I" role="37mRID">
            <property role="37mO49" value="3572484072057534978" />
            <node concept="gqqVs" id="1r1mR59NU3J" role="37mO4d">
              <property role="gqqTZ" value="158.0" />
              <property role="gqqTW" value="192.8" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59NU3K" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="1r1mR59NU3L" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59NU3M" role="37mRID">
            <property role="37mO49" value="3572484072057534983" />
            <node concept="gqqVs" id="1r1mR59NU3N" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.799999999999997" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59NU3O" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="1r1mR59NU3P" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59NU3Q" role="37mRID">
            <property role="37mO49" value="3572484072057534988" />
            <node concept="gqqVs" id="1r1mR59NU3R" role="37mO4d">
              <property role="gqqTZ" value="81.99999999999999" />
              <property role="gqqTW" value="112.8" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59NU3S" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="1r1mR59NU3T" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59NU3U" role="37mRID">
            <property role="37mO49" value="3572484072057535059" />
            <node concept="2VclpC" id="1r1mR59NU3V" role="37mO4d">
              <node concept="2VclrF" id="1r1mR59NU3W" role="2Vcluh">
                <property role="2Vclpx" value="175.89999999999998" />
                <property role="2Vclpz" value="92.0" />
              </node>
              <node concept="2VclrF" id="1r1mR59NU3X" role="2Vcluh">
                <property role="2Vclpx" value="107.99999999999999" />
                <property role="2Vclpz" value="92.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59NU3Y" role="37mRID">
            <property role="37mO49" value="1639692281466994886" />
            <node concept="gqqVs" id="1r1mR59NU3Z" role="37mO4d">
              <property role="gqqTZ" value="82.0" />
              <property role="gqqTW" value="112.0" />
              <property role="gqqTX" value="310.0" />
              <property role="gqqTy" value="63.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59NU40" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="909239069" />
              </node>
              <node concept="1pa3jb" id="1r1mR59NU41" role="1pap1a">
                <property role="1pa3iD" value="91" />
                <property role="2gRgW$" value="1466758862" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59NU42" role="37mRID">
            <property role="37mO49" value="1639692281466994887" />
            <node concept="gqqVs" id="1r1mR59NU43" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="64.0" />
              <property role="gqqTy" value="62.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59NU44" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1046898277" />
              </node>
              <node concept="1pa3jb" id="1r1mR59NU45" role="1pap1a">
                <property role="1pa3iD" value="93" />
                <property role="2gRgW$" value="1426658679" />
              </node>
              <node concept="1pa3jb" id="1r1mR59NU46" role="1pap1a">
                <property role="1pa3iD" value="26" />
                <property role="2gRgW$" value="1778980214" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59NU47" role="37mRID">
            <property role="37mO49" value="1639692281466994888" />
            <node concept="gqqVs" id="1r1mR59NU48" role="37mO4d">
              <property role="gqqTZ" value="83.95" />
              <property role="gqqTW" value="112.8" />
              <property role="gqqTX" value="52.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59NU49" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="1r1mR59NU4a" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59NU4b" role="37mRID">
            <property role="37mO49" value="1639692281466994889" />
            <node concept="gqqVs" id="1r1mR59NU4c" role="37mO4d">
              <property role="gqqTZ" value="13.95" />
              <property role="gqqTW" value="112.8" />
              <property role="gqqTX" value="52.0" />
              <property role="gqqTy" value="52.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1r1mR59NU4d" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="830085024" />
              </node>
              <node concept="1pa3jb" id="1r1mR59NU4e" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1701467811" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1r1mR59NU4f" role="37mRID">
            <property role="37mO49" value="1639692281466994893" />
            <node concept="2VclpC" id="1r1mR59NU4g" role="37mO4d" />
          </node>
          <node concept="37mRIm" id="1r1mR59NU4h" role="37mRID">
            <property role="37mO49" value="1639692281466995226" />
            <node concept="2VclpC" id="1r1mR59NU4i" role="37mO4d">
              <node concept="2VclrF" id="1r1mR59NU4j" role="2Vcluh">
                <property role="2Vclpx" value="48.05" />
                <property role="2Vclpz" value="92.0" />
              </node>
              <node concept="2VclrF" id="1r1mR59NU4k" role="2Vcluh">
                <property role="2Vclpx" value="109.95" />
                <property role="2Vclpz" value="92.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="21oswF" id="1r1mR59NU4l" role="3CrHoS">
          <ref role="21oszj" node="1r1mR59NU3u" resolve="ev1" />
          <ref role="21oszt" node="1r1mR59NU_0" resolve="Or Gate 1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1r1mR59OqPX">
    <property role="TrG5h" value="_030_modularized_trees_propagation" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="1r1mR59OqPY" role="1SL9yI">
      <property role="TrG5h" value="testModularizedTreePropagation" />
      <node concept="3cqZAl" id="1r1mR59OqPZ" role="3clF45" />
      <node concept="3clFbS" id="1r1mR59OqQ0" role="3clF47">
        <node concept="3SKdUt" id="4dyd$$w8EA9" role="3cqZAp">
          <node concept="1PaTwC" id="4dyd$$w8EAa" role="1aUNEU">
            <node concept="3oM_SD" id="4dyd$$w8EAb" role="1PaTwD">
              <property role="3oM_SC" value="ToDo:" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8FdT" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8FdW" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8Fe0" role="1PaTwD">
              <property role="3oM_SC" value="passes" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8Fe5" role="1PaTwD">
              <property role="3oM_SC" value="locally" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8Feb" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8Fei" role="1PaTwD">
              <property role="3oM_SC" value="fails" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8Feq" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8Fez" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8FeH" role="1PaTwD">
              <property role="3oM_SC" value="CI" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8FeS" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8Ff4" role="1PaTwD">
              <property role="3oM_SC" value="temporary" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8Ffh" role="1PaTwD">
              <property role="3oM_SC" value="deactivate" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8Ffv" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8FfI" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="4dyd$$w8FfY" role="1PaTwD">
              <property role="3oM_SC" value="CI" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dyd$$w8_wf" role="3cqZAp">
          <node concept="3cpWsn" id="4dyd$$w8_wg" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4dyd$$w8_uF" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="4dyd$$w8_wh" role="33vP2m">
              <node concept="37shsh" id="4dyd$$w8_wi" role="2Oq$k0">
                <node concept="1dCxOk" id="4dyd$$w8_wj" role="37shsm">
                  <property role="1XweGW" value="ab274f70-5238-4883-adc7-02df7a757829" />
                  <property role="1XxBO9" value="com.fasten.safety.ft" />
                </node>
              </node>
              <node concept="liA8E" id="4dyd$$w8_wk" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="4dyd$$w8_wl" role="37wK5m">
                  <node concept="1jxXqW" id="4dyd$$w8_wm" role="2Oq$k0" />
                  <node concept="liA8E" id="4dyd$$w8_wn" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dyd$$w8BPl" role="3cqZAp">
          <node concept="3clFbS" id="4dyd$$w8BPn" role="3clFbx">
            <node concept="3cpWs6" id="4dyd$$w8DYn" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="4dyd$$w8Dh$" role="3clFbw">
            <node concept="37vLTw" id="4dyd$$w8CsM" role="2Oq$k0">
              <ref role="3cqZAo" node="4dyd$$w8_wg" resolve="module" />
            </node>
            <node concept="liA8E" id="4dyd$$w8DXR" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.isPackaged()" resolve="isPackaged" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dyd$$w8Be6" role="3cqZAp" />
        <node concept="3cpWs8" id="4dyd$$w7dyW" role="3cqZAp">
          <node concept="3cpWsn" id="4dyd$$w7dyX" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="4dyd$$w7dyK" role="1tU5fm" />
            <node concept="2OqwBi" id="4dyd$$w7dyY" role="33vP2m">
              <node concept="1Xw6AR" id="4dyd$$w7dyZ" role="2Oq$k0">
                <node concept="1dCxOl" id="4dyd$$w7dz0" role="1XwpL7">
                  <property role="1XweGQ" value="r:a2b23b2e-8629-4ca9-a9ef-3d3528a431ca" />
                  <node concept="1j_P7g" id="4dyd$$w7dz1" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.ft._030_modularized_tree_propagation_testdata" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="4dyd$$w7dz2" role="2OqNvi">
                <node concept="2OqwBi" id="4dyd$$w7dz3" role="Vysub">
                  <node concept="1jxXqW" id="4dyd$$w7dz4" role="2Oq$k0" />
                  <node concept="liA8E" id="4dyd$$w7dz5" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dyd$$w7c0s" role="3cqZAp">
          <node concept="3cpWsn" id="4dyd$$w7c0v" role="3cpWs9">
            <property role="TrG5h" value="ev1" />
            <node concept="3Tqbb2" id="4dyd$$w7c0q" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
            </node>
            <node concept="2OqwBi" id="4dyd$$w7gKB" role="33vP2m">
              <node concept="2OqwBi" id="4dyd$$w7dJh" role="2Oq$k0">
                <node concept="37vLTw" id="4dyd$$w7dz6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dyd$$w7dyX" resolve="m" />
                </node>
                <node concept="2SmgA7" id="4dyd$$w7dRb" role="2OqNvi">
                  <node concept="chp4Y" id="4dyd$$w7e2i" role="1dBWTz">
                    <ref role="cht4Q" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4dyd$$w7ku8" role="2OqNvi">
                <node concept="1bVj0M" id="4dyd$$w7kua" role="23t8la">
                  <node concept="3clFbS" id="4dyd$$w7kub" role="1bW5cS">
                    <node concept="3clFbF" id="4dyd$$w7kxD" role="3cqZAp">
                      <node concept="2OqwBi" id="4dyd$$w7lHQ" role="3clFbG">
                        <node concept="2OqwBi" id="4dyd$$w7kTF" role="2Oq$k0">
                          <node concept="37vLTw" id="4dyd$$w7kxC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpC$D" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4dyd$$w7llx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dyd$$w7m63" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="4dyd$$w7mn1" role="37wK5m">
                            <property role="Xl_RC" value="ev1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpC$D" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpC$E" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dyd$$w7rHO" role="3cqZAp">
          <node concept="3cpWsn" id="4dyd$$w7rHP" role="3cpWs9">
            <property role="TrG5h" value="ev3" />
            <node concept="3Tqbb2" id="4dyd$$w7rHQ" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
            </node>
            <node concept="2OqwBi" id="4dyd$$w7rHR" role="33vP2m">
              <node concept="2OqwBi" id="4dyd$$w7rHS" role="2Oq$k0">
                <node concept="37vLTw" id="4dyd$$w7rHT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dyd$$w7dyX" resolve="m" />
                </node>
                <node concept="2SmgA7" id="4dyd$$w7rHU" role="2OqNvi">
                  <node concept="chp4Y" id="4dyd$$w7rHV" role="1dBWTz">
                    <ref role="cht4Q" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4dyd$$w7rHW" role="2OqNvi">
                <node concept="1bVj0M" id="4dyd$$w7rHX" role="23t8la">
                  <node concept="3clFbS" id="4dyd$$w7rHY" role="1bW5cS">
                    <node concept="3clFbF" id="4dyd$$w7rHZ" role="3cqZAp">
                      <node concept="2OqwBi" id="4dyd$$w7rI0" role="3clFbG">
                        <node concept="2OqwBi" id="4dyd$$w7rI1" role="2Oq$k0">
                          <node concept="37vLTw" id="4dyd$$w7rI2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpC$F" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4dyd$$w7rI3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dyd$$w7rI4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="4dyd$$w7rI5" role="37wK5m">
                            <property role="Xl_RC" value="ev3" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpC$F" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpC$G" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dyd$$w7m_A" role="3cqZAp">
          <node concept="3cpWsn" id="4dyd$$w7m_B" role="3cpWs9">
            <property role="TrG5h" value="or_gate_11" />
            <node concept="3Tqbb2" id="4dyd$$w7m_C" role="1tU5fm">
              <ref role="ehGHo" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
            </node>
            <node concept="2OqwBi" id="4dyd$$w7m_D" role="33vP2m">
              <node concept="2OqwBi" id="4dyd$$w7m_E" role="2Oq$k0">
                <node concept="37vLTw" id="4dyd$$w7m_F" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dyd$$w7dyX" resolve="m" />
                </node>
                <node concept="2SmgA7" id="4dyd$$w7m_G" role="2OqNvi">
                  <node concept="chp4Y" id="4dyd$$w7m_H" role="1dBWTz">
                    <ref role="cht4Q" to="spwl:3EWkVoQ4QSg" resolve="OrGate" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4dyd$$w7m_I" role="2OqNvi">
                <node concept="1bVj0M" id="4dyd$$w7m_J" role="23t8la">
                  <node concept="3clFbS" id="4dyd$$w7m_K" role="1bW5cS">
                    <node concept="3clFbF" id="4dyd$$w7m_L" role="3cqZAp">
                      <node concept="2OqwBi" id="4dyd$$w7m_M" role="3clFbG">
                        <node concept="2OqwBi" id="4dyd$$w7m_N" role="2Oq$k0">
                          <node concept="37vLTw" id="4dyd$$w7m_O" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpC$H" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4dyd$$w7m_P" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dyd$$w7m_Q" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="4dyd$$w7m_R" role="37wK5m">
                            <property role="Xl_RC" value="Or Gate 11" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpC$H" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpC$I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dyd$$w7sfN" role="3cqZAp">
          <node concept="3cpWsn" id="4dyd$$w7sfO" role="3cpWs9">
            <property role="TrG5h" value="and_gate" />
            <node concept="3Tqbb2" id="4dyd$$w7sfP" role="1tU5fm">
              <ref role="ehGHo" to="spwl:3EWkVoQ5lqI" resolve="AndGate" />
            </node>
            <node concept="2OqwBi" id="4dyd$$w7sfQ" role="33vP2m">
              <node concept="2OqwBi" id="4dyd$$w7sfR" role="2Oq$k0">
                <node concept="37vLTw" id="4dyd$$w7sfS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dyd$$w7dyX" resolve="m" />
                </node>
                <node concept="2SmgA7" id="4dyd$$w7sfT" role="2OqNvi">
                  <node concept="chp4Y" id="4dyd$$w7sfU" role="1dBWTz">
                    <ref role="cht4Q" to="spwl:3EWkVoQ5lqI" resolve="AndGate" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="4dyd$$w7sfV" role="2OqNvi">
                <node concept="1bVj0M" id="4dyd$$w7sfW" role="23t8la">
                  <node concept="3clFbS" id="4dyd$$w7sfX" role="1bW5cS">
                    <node concept="3clFbF" id="4dyd$$w7sfY" role="3cqZAp">
                      <node concept="2OqwBi" id="4dyd$$w7sfZ" role="3clFbG">
                        <node concept="2OqwBi" id="4dyd$$w7sg0" role="2Oq$k0">
                          <node concept="37vLTw" id="4dyd$$w7sg1" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpC$J" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="4dyd$$w7sg2" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4dyd$$w7sg3" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="4dyd$$w7sg4" role="37wK5m">
                            <property role="Xl_RC" value="And Gate 1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36FpC$J" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36FpC$K" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4dyd$$w7nbL" role="3cqZAp">
          <node concept="3cpWsn" id="4dyd$$w7nbM" role="3cpWs9">
            <property role="TrG5h" value="intermEvent" />
            <node concept="3Tqbb2" id="4dyd$$w7nbN" role="1tU5fm">
              <ref role="ehGHo" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
            </node>
            <node concept="2OqwBi" id="4dyd$$w7nbO" role="33vP2m">
              <node concept="2OqwBi" id="4dyd$$w7nbP" role="2Oq$k0">
                <node concept="37vLTw" id="4dyd$$w7nbQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dyd$$w7dyX" resolve="m" />
                </node>
                <node concept="2SmgA7" id="4dyd$$w7nbR" role="2OqNvi">
                  <node concept="chp4Y" id="4dyd$$w7nbS" role="1dBWTz">
                    <ref role="cht4Q" to="spwl:1SpkZ1V6gPJ" resolve="IntermediateEvent" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4dyd$$w7rDs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dyd$$w7bY2" role="3cqZAp" />
        <node concept="3cpWs8" id="1r1mR59OqQ1" role="3cqZAp">
          <node concept="3cpWsn" id="1r1mR59OqQ2" role="3cpWs9">
            <property role="TrG5h" value="cutset1" />
            <node concept="2I9FWS" id="1r1mR59OqQ3" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
            </node>
            <node concept="2ShNRf" id="1r1mR59OqQ4" role="33vP2m">
              <node concept="2T8Vx0" id="1r1mR59OqQ5" role="2ShVmc">
                <node concept="2I9FWS" id="1r1mR59OqQ6" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59OqQ7" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59OqQ8" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59OqQ9" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59OqQ2" resolve="cutset1" />
            </node>
            <node concept="TSZUe" id="1r1mR59OqQa" role="2OqNvi">
              <node concept="37vLTw" id="4dyd$$w7mtR" role="25WWJ7">
                <ref role="3cqZAo" node="4dyd$$w7c0v" resolve="ev1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59OqQh" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59OqQi" role="3clFbG">
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <ref role="37wK5l" to="3f8v:1r1mR59Lp5_" resolve="setNewCutset" />
            <node concept="37vLTw" id="1r1mR59OqQj" role="37wK5m">
              <ref role="3cqZAo" node="1r1mR59OqQ2" resolve="cutset1" />
            </node>
            <node concept="1jxXqW" id="1r1mR59OqQk" role="37wK5m" />
          </node>
        </node>
        <node concept="3vwNmj" id="1r1mR59OqQl" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59OqQm" role="3vwVQn">
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <ref role="37wK5l" to="3f8v:1r1mR59MLLZ" resolve="nodeIsActive" />
            <node concept="37vLTw" id="4dyd$$w7n9o" role="37wK5m">
              <ref role="3cqZAo" node="4dyd$$w7m_B" resolve="or_gate_11" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="1Sti7Dk3Fb9" role="3cqZAp">
          <node concept="2YIFZM" id="4dyd$$w8cRk" role="3vwVQn">
            <ref role="37wK5l" to="3f8v:1r1mR59MLLZ" resolve="nodeIsActive" />
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <node concept="37vLTw" id="4dyd$$w8cRm" role="37wK5m">
              <ref role="3cqZAo" node="4dyd$$w7nbM" resolve="intermEvent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r1mR59OqQo" role="3cqZAp" />
        <node concept="3cpWs8" id="1r1mR59OqQp" role="3cqZAp">
          <node concept="3cpWsn" id="1r1mR59OqQq" role="3cpWs9">
            <property role="TrG5h" value="cutset2" />
            <node concept="2I9FWS" id="1r1mR59OqQr" role="1tU5fm">
              <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
            </node>
            <node concept="2ShNRf" id="1r1mR59OqQs" role="33vP2m">
              <node concept="2T8Vx0" id="1r1mR59OqQt" role="2ShVmc">
                <node concept="2I9FWS" id="1r1mR59OqQu" role="2T96Bj">
                  <ref role="2I9WkF" to="spwl:5rwT_JnuR4E" resolve="BasicEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59OqQv" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59OqQw" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59OqQx" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59OqQq" resolve="cutset2" />
            </node>
            <node concept="TSZUe" id="1r1mR59OqQy" role="2OqNvi">
              <node concept="37vLTw" id="4dyd$$w7J32" role="25WWJ7">
                <ref role="3cqZAo" node="4dyd$$w7c0v" resolve="ev1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59OIiW" role="3cqZAp">
          <node concept="2OqwBi" id="1r1mR59OIiX" role="3clFbG">
            <node concept="37vLTw" id="1r1mR59OIiY" role="2Oq$k0">
              <ref role="3cqZAo" node="1r1mR59OqQq" resolve="cutset2" />
            </node>
            <node concept="TSZUe" id="1r1mR59OIiZ" role="2OqNvi">
              <node concept="37vLTw" id="4dyd$$w7J35" role="25WWJ7">
                <ref role="3cqZAo" node="4dyd$$w7rHP" resolve="ev3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r1mR59OqQ$" role="3cqZAp">
          <node concept="2YIFZM" id="1r1mR59OqQ_" role="3clFbG">
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <ref role="37wK5l" to="3f8v:1r1mR59Lp5_" resolve="setNewCutset" />
            <node concept="37vLTw" id="1r1mR59OqQA" role="37wK5m">
              <ref role="3cqZAo" node="1r1mR59OqQq" resolve="cutset2" />
            </node>
            <node concept="1jxXqW" id="1r1mR59OqQB" role="37wK5m" />
          </node>
        </node>
        <node concept="3vwNmj" id="1r1mR59OqQC" role="3cqZAp">
          <node concept="2YIFZM" id="4dyd$$w8dCV" role="3vwVQn">
            <ref role="37wK5l" to="3f8v:1r1mR59MLLZ" resolve="nodeIsActive" />
            <ref role="1Pybhc" to="3f8v:1r1mR59LkUf" resolve="CutsetInfluenceComputer" />
            <node concept="37vLTw" id="4dyd$$w8dCX" role="37wK5m">
              <ref role="3cqZAo" node="4dyd$$w7sfO" resolve="and_gate" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

