<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03073076-e693-4deb-937f-e08bf24461b9(test.fasten.safety.hiphops._010_atomic_components@tests)">
  <persistence version="9" />
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
    <use id="b43c548b-f75f-46e2-ad24-de9edd93e95e" name="com.fasten.safety.fmea" version="0" />
  </languages>
  <imports>
    <import index="lr73" ref="r:47b9f784-2d4a-4adf-a2c1-7e71108590c5(com.fasten.safety.hiphops.behavior)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" />
    <import index="o8e" ref="r:d7272d49-be4c-48bc-8ddb-711079cdb64b(test.fasten.safety.hiphops._010_arch_models)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zsc5" ref="r:fc2953cc-af52-42fa-8e2a-cc41987cb142(com.fasten.safety.hiphops.arch.structure)" />
    <import index="7wpd" ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:fb1c47d7-a72e-4e01-92dc-1e9f2ba4a118(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.util)" />
    <import index="mqum" ref="r:ec874b45-e888-42e6-995a-a298cefdff55(com.mbeddr.mpsutil.comparator.code)" />
    <import index="n7z1" ref="r:d9248eb8-cb38-4cb3-8454-cc903ebf6c86(com.fasten.safety.ft.typesystem)" />
    <import index="fazf" ref="r:28cb0bbd-efcb-4c9e-94f2-4ccc928adfb4(com.fasten.safety.ft.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="c6d7e8a3-3d80-479a-8799-a11fe1902b1c" name="com.fasten.safety.hiphops">
      <concept id="2183730226557133088" name="com.fasten.safety.hiphops.structure.SingleFailurePropagationLogic" flags="ng" index="DtCCM">
        <child id="1433630071286915340" name="inputDeviationLogic" index="1hIEvS" />
        <child id="1433630071286915341" name="componentMalfunctionLogic" index="1hIEvT" />
        <child id="1433630071286915339" name="failureModeRef" index="1hIEvZ" />
      </concept>
      <concept id="1433630071283045915" name="com.fasten.safety.hiphops.structure.ComponentFailureModeRefExpressionBase" flags="ng" index="1hKp3J">
        <reference id="6053347500022004386" name="failureMode" index="3$NFno" />
      </concept>
      <concept id="1433630071281871828" name="com.fasten.safety.hiphops.structure.PortFailureModeRefExpressionBase" flags="ng" index="1hXUOw">
        <reference id="2183730226557155070" name="failureMode" index="DtHRG" />
      </concept>
      <concept id="3021731374194694448" name="com.fasten.safety.hiphops.structure.IFFMEABase" flags="ng" index="3$q46s">
        <child id="2183730226557081317" name="singleFailurePropagationLogic" index="DuvRR" />
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
    <language id="b43c548b-f75f-46e2-ad24-de9edd93e95e" name="com.fasten.safety.fmea">
      <concept id="4663111736253860896" name="com.fasten.safety.fmea.structure.DesignFMEAEmptyLine" flags="ng" index="2VURXa" />
      <concept id="8413234032528120653" name="com.fasten.safety.fmea.structure.DesignFMEARoot" flags="ng" index="1POhia">
        <child id="8413234032528120724" name="dfmeas" index="1POhhj" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
    </language>
    <language id="521724dc-29ef-4d5a-9c15-25f6b680b809" name="com.fasten.safety.hiphops.arch">
      <concept id="2183730226557155069" name="com.fasten.safety.hiphops.arch.structure.PortFailureModeRefExpression" flags="ng" index="DtHRJ">
        <child id="6957002747779723394" name="port" index="3anSQx" />
      </concept>
      <concept id="2183730226556884064" name="com.fasten.safety.hiphops.arch.structure.IFFMEA" flags="ng" index="DuJXM">
        <reference id="2183730226556884137" name="interf" index="DuJYV" />
      </concept>
      <concept id="6957002747778834774" name="com.fasten.safety.hiphops.arch.structure.FaultTreeContainer" flags="ng" index="3aixLP">
        <child id="6957002747778834777" name="ft" index="3aixLU" />
      </concept>
      <concept id="6053347500022004385" name="com.fasten.safety.hiphops.arch.structure.ComponentFailureModeRefExpression" flags="ng" index="3$NFnr" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="9066112305507423362" name="com.mbeddr.formal.base.arch.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="1xpXAu11HeK">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="3bh1RFvF45y">
    <property role="TrG5h" value="_010_atomic_components_only_input_deviation" />
    <node concept="1LZb2c" id="3bh1RFvF4bt" role="1SL9yI">
      <property role="TrG5h" value="_010_test_only_input_deviation" />
      <node concept="3cqZAl" id="3bh1RFvF4bu" role="3clF45" />
      <node concept="3clFbS" id="3bh1RFvF4by" role="3clF47">
        <node concept="3cpWs8" id="3bh1RFvF4m5" role="3cqZAp">
          <node concept="3cpWsn" id="62cfieEL$ob" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3Tqbb2" id="62cfieEL$fi" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="62cfieEL$oc" role="33vP2m">
              <node concept="3xONca" id="3bh1RFvF4mI" role="2Oq$k0">
                <ref role="3xOPvv" node="3bh1RFvF47v" resolve="propagation_logic" />
              </node>
              <node concept="2qgKlT" id="62cfieEL$oe" role="2OqNvi">
                <ref role="37wK5l" to="lr73:1TeaL8RddbY" resolve="computeFaultTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZjKZgVUwma" role="3cqZAp">
          <node concept="2YIFZM" id="3ZjKZgVUw_A" role="3clFbG">
            <ref role="37wK5l" to="n7z1:3ZjKZgVT5Ke" resolve="fixGatesNames" />
            <ref role="1Pybhc" to="n7z1:3ZjKZgVT3NI" resolve="FaultTreeNamingUtils" />
            <node concept="37vLTw" id="3ZjKZgVUwMk" role="37wK5m">
              <ref role="3cqZAo" node="62cfieEL$ob" resolve="ft" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bh1RFvFA$o" role="3cqZAp" />
        <node concept="3cpWs8" id="5g1NREKPori" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKPorj" role="3cpWs9">
            <property role="TrG5h" value="witnessFaultTree" />
            <node concept="3Tqbb2" id="5g1NREKPon2" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="5g1NREKPoJt" role="33vP2m">
              <node concept="3xONca" id="3ZjKZgVUua9" role="2Oq$k0">
                <ref role="3xOPvv" node="3ZjKZgVUu9K" resolve="witness" />
              </node>
              <node concept="3TrEf2" id="5g1NREKPoXe" role="2OqNvi">
                <ref role="3Tt5mk" to="zsc5:62cfieELy5p" resolve="ft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKPrI3" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKPrI4" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5g1NREKPrDm" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="5g1NREKPrI5" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="5g1NREKPrI6" role="37wK5m">
                <ref role="3cqZAo" node="62cfieEL$ob" resolve="ft" />
              </node>
              <node concept="37vLTw" id="5g1NREKPrI7" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKPorj" resolve="witnessFaultTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5g1NREKPsAR" role="3cqZAp">
          <node concept="2OqwBi" id="5g1NREKPsXL" role="3vwVQn">
            <node concept="37vLTw" id="5g1NREKPsLX" role="2Oq$k0">
              <ref role="3cqZAo" node="5g1NREKPrI4" resolve="res" />
            </node>
            <node concept="liA8E" id="5g1NREKPtVd" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5g1NREKPuaq" role="3_9lra">
            <node concept="2OqwBi" id="5g1NREKPvud" role="3_1BAH">
              <node concept="37vLTw" id="5g1NREKPuv6" role="2Oq$k0">
                <ref role="3cqZAo" node="5g1NREKPrI4" resolve="res" />
              </node>
              <node concept="liA8E" id="5g1NREKPvxs" role="2OqNvi">
                <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5g1NREKPpn6" role="3cqZAp" />
        <node concept="3vlDli" id="3bh1RFvFB2L" role="3cqZAp">
          <node concept="2OqwBi" id="3bh1RFvFEqg" role="3tpDZA">
            <node concept="2OqwBi" id="3bh1RFvFCSs" role="2Oq$k0">
              <node concept="37vLTw" id="3bh1RFvFC_Y" role="2Oq$k0">
                <ref role="3cqZAo" node="62cfieEL$ob" resolve="ft" />
              </node>
              <node concept="2qgKlT" id="2s9yRNfqiPL" role="2OqNvi">
                <ref role="37wK5l" to="fazf:2s9yRNfoqAa" resolve="elements" />
              </node>
            </node>
            <node concept="34oBXx" id="3bh1RFvFGHl" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3bh1RFvFCp8" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
        <node concept="3cpWs8" id="3bh1RFvFUa0" role="3cqZAp">
          <node concept="3cpWsn" id="3bh1RFvFUa1" role="3cpWs9">
            <property role="TrG5h" value="eventsList" />
            <node concept="_YKpA" id="3bh1RFvFVeU" role="1tU5fm">
              <node concept="17QB3L" id="3bh1RFvFVeW" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="3bh1RFvFU$P" role="33vP2m">
              <node concept="2OqwBi" id="3bh1RFvFUa2" role="2Oq$k0">
                <node concept="2OqwBi" id="3bh1RFvFUa3" role="2Oq$k0">
                  <node concept="2OqwBi" id="3bh1RFvFUa4" role="2Oq$k0">
                    <node concept="37vLTw" id="3bh1RFvFUa5" role="2Oq$k0">
                      <ref role="3cqZAo" node="62cfieEL$ob" resolve="ft" />
                    </node>
                    <node concept="2qgKlT" id="2s9yRNfqiRl" role="2OqNvi">
                      <ref role="37wK5l" to="fazf:2s9yRNfoqAa" resolve="elements" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3bh1RFvFUa7" role="2OqNvi">
                    <node concept="chp4Y" id="3bh1RFvFUa8" role="v3oSu">
                      <ref role="cht4Q" to="spwl:5rwT_JnuRci" resolve="EventBase" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3bh1RFvFUa9" role="2OqNvi">
                  <node concept="1bVj0M" id="3bh1RFvFUaa" role="23t8la">
                    <node concept="3clFbS" id="3bh1RFvFUab" role="1bW5cS">
                      <node concept="3clFbF" id="3bh1RFvFUac" role="3cqZAp">
                        <node concept="2OqwBi" id="3bh1RFvFUad" role="3clFbG">
                          <node concept="37vLTw" id="3bh1RFvFUae" role="2Oq$k0">
                            <ref role="3cqZAo" node="3bh1RFvFUag" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="3bh1RFvFUaf" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3bh1RFvFUag" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3bh1RFvFUah" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3bh1RFvFV59" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3bh1RFvFXTm" role="3cqZAp">
          <node concept="2OqwBi" id="3bh1RFvFY_F" role="3vwVQn">
            <node concept="37vLTw" id="3bh1RFvFY0U" role="2Oq$k0">
              <ref role="3cqZAo" node="3bh1RFvFUa1" resolve="eventsList" />
            </node>
            <node concept="3JPx81" id="3bh1RFvG0j6" role="2OqNvi">
              <node concept="Xl_RD" id="3bh1RFvG0jG" role="25WWJ7">
                <property role="Xl_RC" value="plausibilizedSpeed__speed innacurate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3bh1RFvG0kY" role="3cqZAp">
          <node concept="2OqwBi" id="3bh1RFvG0kZ" role="3vwVQn">
            <node concept="37vLTw" id="3bh1RFvG0l0" role="2Oq$k0">
              <ref role="3cqZAo" node="3bh1RFvFUa1" resolve="eventsList" />
            </node>
            <node concept="3JPx81" id="3bh1RFvG0l1" role="2OqNvi">
              <node concept="Xl_RD" id="3bh1RFvG0l2" role="25WWJ7">
                <property role="Xl_RC" value="speed__speed too high" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3bh1RFvG0B6" role="3cqZAp">
          <node concept="2OqwBi" id="3bh1RFvG0B7" role="3vwVQn">
            <node concept="37vLTw" id="3bh1RFvG0B8" role="2Oq$k0">
              <ref role="3cqZAo" node="3bh1RFvFUa1" resolve="eventsList" />
            </node>
            <node concept="3JPx81" id="3bh1RFvG0B9" role="2OqNvi">
              <node concept="Xl_RD" id="3bh1RFvG0Ba" role="25WWJ7">
                <property role="Xl_RC" value="speed__speed too low" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3bh1RFvFGI9" role="3cqZAp">
          <node concept="2OqwBi" id="3bh1RFvFGIa" role="3tpDZA">
            <node concept="2OqwBi" id="3bh1RFvFGIb" role="2Oq$k0">
              <node concept="37vLTw" id="3bh1RFvFGIc" role="2Oq$k0">
                <ref role="3cqZAo" node="62cfieEL$ob" resolve="ft" />
              </node>
              <node concept="2qgKlT" id="2s9yRNfqoVU" role="2OqNvi">
                <ref role="37wK5l" to="fazf:2s9yRNforA0" resolve="connections" />
              </node>
            </node>
            <node concept="34oBXx" id="3bh1RFvFGIe" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="3bh1RFvFGIf" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3bh1RFvF45$" role="1SKRRt">
      <node concept="1POhia" id="3bh1RFvF46h" role="1qenE9">
        <property role="TrG5h" value="_dummy" />
        <node concept="DuJXM" id="3bh1RFvF46W" role="1POhhj">
          <ref role="DuJYV" to="o8e:1TeaL8RdujJ" resolve="DeviceSensorsPlausibilization" />
          <node concept="DtCCM" id="3bh1RFvF46X" role="DuvRR">
            <node concept="DtHRJ" id="3bh1RFvF46Y" role="1hIEvZ">
              <ref role="DtHRG" to="o8e:62cfieEOvEC" resolve="speed innacurate" />
              <node concept="3Ug1Ap" id="3bh1RFvF46Z" role="3anSQx">
                <ref role="3Ug1Ao" to="o8e:1TeaL8RdujM" resolve="plausibilizedSpeed" />
              </node>
            </node>
            <node concept="2HbMDt" id="3bh1RFvF470" role="1hIEvS">
              <node concept="DtHRJ" id="3bh1RFvF471" role="2H9Iav">
                <ref role="DtHRG" to="o8e:62cfieENIjB" resolve="speed too high" />
                <node concept="3Ug1Ap" id="3bh1RFvF472" role="3anSQx">
                  <ref role="3Ug1Ao" to="o8e:1TeaL8Rdukn" resolve="speed" />
                </node>
              </node>
              <node concept="DtHRJ" id="3bh1RFvF473" role="2H9Ial">
                <ref role="DtHRG" to="o8e:62cfieENIji" resolve="speed too low" />
                <node concept="3Ug1Ap" id="3bh1RFvF474" role="3anSQx">
                  <ref role="3Ug1Ao" to="o8e:1TeaL8Rdukn" resolve="speed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="3bh1RFvF47v" role="lGtFl">
            <property role="TrG5h" value="propagation_logic" />
          </node>
        </node>
        <node concept="2VURXa" id="3bh1RFvF46i" role="1POhhj" />
      </node>
    </node>
    <node concept="1qefOq" id="3bh1RFvF47T" role="1SKRRt">
      <node concept="3aixLP" id="3ZjKZgVUu5C" role="1qenE9">
        <node concept="21ASy4" id="3ZjKZgVUu5D" role="3aixLU">
          <node concept="21ATtk" id="3ZjKZgVUu5E" role="3CrHoS">
            <property role="TrG5h" value="plausibilizedSpeed__speed innacurate" />
          </node>
          <node concept="21ATtL" id="3ZjKZgVUu5F" role="3CrHoS">
            <property role="TrG5h" value="speed__speed too high" />
          </node>
          <node concept="21oswF" id="3ZjKZgVUu5G" role="3CrHoS">
            <ref role="21oszj" node="3ZjKZgVUu5J" resolve="Or Gate 1" />
            <ref role="21oszt" node="3ZjKZgVUu5F" resolve="speed__speed too high" />
          </node>
          <node concept="21ATtL" id="3ZjKZgVUu5H" role="3CrHoS">
            <property role="TrG5h" value="speed__speed too low" />
          </node>
          <node concept="21oswF" id="3ZjKZgVUu5I" role="3CrHoS">
            <ref role="21oszj" node="3ZjKZgVUu5J" resolve="Or Gate 1" />
            <ref role="21oszt" node="3ZjKZgVUu5H" resolve="speed__speed too low" />
          </node>
          <node concept="cFNQA" id="3ZjKZgVUu5J" role="3CrHoS">
            <property role="TrG5h" value="Or Gate 1" />
          </node>
          <node concept="21oswF" id="3ZjKZgVUu5K" role="3CrHoS">
            <ref role="21oszt" node="3ZjKZgVUu5J" resolve="Or Gate 1" />
            <ref role="21oszj" node="3ZjKZgVUu5E" resolve="plausibilizedSpeed__speed innacurate" />
          </node>
          <node concept="37mRI7" id="3ZjKZgVUu5L" role="lGtFl">
            <node concept="37mRIm" id="3ZjKZgVUu5M" role="37mRID">
              <property role="37mO49" value="4599235098220027711" />
              <node concept="gqqVs" id="3ZjKZgVUu5N" role="37mO4d">
                <property role="gqqTZ" value="92.45" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="183.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUu5O" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="799502357" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUu5P" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1342338501" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUu5Q" role="37mRID">
              <property role="37mO49" value="4599235098220027713" />
              <node concept="gqqVs" id="3ZjKZgVUu5R" role="37mO4d">
                <property role="gqqTZ" value="138.0" />
                <property role="gqqTW" value="171.1999969482422" />
                <property role="gqqTX" value="111.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUu5S" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="742117136" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUu5T" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1499701644" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUu5U" role="37mRID">
              <property role="37mO49" value="4599235098220027715" />
              <node concept="gqqVs" id="3ZjKZgVUu5V" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="171.1999969482422" />
                <property role="gqqTX" value="106.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUu5W" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="741677222" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUu5X" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1499261730" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUu5Y" role="37mRID">
              <property role="37mO49" value="4599235098220027712" />
              <node concept="gqqVs" id="3ZjKZgVUu5Z" role="37mO4d">
                <property role="gqqTZ" value="158.95" />
                <property role="gqqTW" value="74.9999969482422" />
                <property role="gqqTX" value="51.55" />
                <property role="gqqTy" value="56.2" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUu60" role="1pap1a">
                  <property role="1pa3iD" value="port" />
                  <property role="2gRgW$" value="1428902579" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUu61" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220027714" />
                  <property role="2gRgW$" value="1747185159" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUu62" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220027716" />
                  <property role="2gRgW$" value="1396154178" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUu63" role="37mRID">
              <property role="37mO49" value="4599235098220027716" />
              <node concept="2VclpC" id="3ZjKZgVUu64" role="37mO4d">
                <node concept="2VclrF" id="3ZjKZgVUu65" role="2Vcluh">
                  <property role="2Vclpx" value="66.0" />
                  <property role="2Vclpz" value="151.1999969482422" />
                </node>
                <node concept="2VclrF" id="3ZjKZgVUu66" role="2Vcluh">
                  <property role="2Vclpx" value="175.4" />
                  <property role="2Vclpz" value="151.1999969482422" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUu76" role="37mRID">
              <property role="37mO49" value="4599235098220028266" />
              <node concept="gqqVs" id="3ZjKZgVUu75" role="37mO4d">
                <property role="gqqTZ" value="92.45" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="183.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUu77" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="799502357" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUu78" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1342338501" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUu7a" role="37mRID">
              <property role="37mO49" value="4599235098220028267" />
              <node concept="gqqVs" id="3ZjKZgVUu79" role="37mO4d">
                <property role="gqqTZ" value="138.0" />
                <property role="gqqTW" value="171.1999969482422" />
                <property role="gqqTX" value="111.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUu7b" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="742117136" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUu7c" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1499701644" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUu7e" role="37mRID">
              <property role="37mO49" value="4599235098220028269" />
              <node concept="gqqVs" id="3ZjKZgVUu7d" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="171.1999969482422" />
                <property role="gqqTX" value="106.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUu7f" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="741677222" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUu7g" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1499261730" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUu7i" role="37mRID">
              <property role="37mO49" value="4599235098220028271" />
              <node concept="gqqVs" id="3ZjKZgVUu7h" role="37mO4d">
                <property role="gqqTZ" value="158.95" />
                <property role="gqqTW" value="74.9999969482422" />
                <property role="gqqTX" value="51.55" />
                <property role="gqqTy" value="56.2" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUu7j" role="1pap1a">
                  <property role="1pa3iD" value="port" />
                  <property role="2gRgW$" value="1428902579" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUu7k" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220028268" />
                  <property role="2gRgW$" value="1747185159" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUu7l" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220028270" />
                  <property role="2gRgW$" value="1396154178" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUu7n" role="37mRID">
              <property role="37mO49" value="4599235098220028270" />
              <node concept="2VclpC" id="3ZjKZgVUu7m" role="37mO4d">
                <node concept="2VclrF" id="3ZjKZgVUu7o" role="2Vcluh">
                  <property role="2Vclpx" value="66.0" />
                  <property role="2Vclpz" value="151.1999969482422" />
                </node>
                <node concept="2VclrF" id="3ZjKZgVUu7p" role="2Vcluh">
                  <property role="2Vclpx" value="175.4" />
                  <property role="2Vclpz" value="151.1999969482422" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3ZjKZgVUu9K" role="lGtFl">
          <property role="TrG5h" value="witness" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5g1NREKPzI0">
    <property role="TrG5h" value="_020_atomic_components_with_input_deviation_and_component_malfunction" />
    <node concept="1LZb2c" id="5g1NREKPzI1" role="1SL9yI">
      <property role="TrG5h" value="_010_test_transformation_of_input_deviation_and_component_malfunction" />
      <node concept="3cqZAl" id="5g1NREKPzI2" role="3clF45" />
      <node concept="3clFbS" id="5g1NREKPzI3" role="3clF47">
        <node concept="3cpWs8" id="5g1NREKPzI4" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKPzI5" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3Tqbb2" id="5g1NREKPzI6" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="5g1NREKPzI7" role="33vP2m">
              <node concept="3xONca" id="5g1NREKP_sW" role="2Oq$k0">
                <ref role="3xOPvv" node="5g1NREKP_iM" resolve="ifmea_to_transform" />
              </node>
              <node concept="2qgKlT" id="5g1NREKPzI9" role="2OqNvi">
                <ref role="37wK5l" to="lr73:1TeaL8RddbY" resolve="computeFaultTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZjKZgVU$Ky" role="3cqZAp">
          <node concept="2YIFZM" id="3ZjKZgVU$PC" role="3clFbG">
            <ref role="37wK5l" to="n7z1:3ZjKZgVT5Ke" resolve="fixGatesNames" />
            <ref role="1Pybhc" to="n7z1:3ZjKZgVT3NI" resolve="FaultTreeNamingUtils" />
            <node concept="37vLTw" id="3ZjKZgVU$Tk" role="37wK5m">
              <ref role="3cqZAo" node="5g1NREKPzI5" resolve="ft" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5g1NREKPzIa" role="3cqZAp" />
        <node concept="3cpWs8" id="5g1NREKPzIb" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKPzIc" role="3cpWs9">
            <property role="TrG5h" value="witnessFaultTree" />
            <node concept="3Tqbb2" id="5g1NREKPzId" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="5g1NREKPzIe" role="33vP2m">
              <node concept="3xONca" id="3ZjKZgVU_b6" role="2Oq$k0">
                <ref role="3xOPvv" node="3ZjKZgVU_5s" resolve="witness" />
              </node>
              <node concept="3TrEf2" id="5g1NREKPzIg" role="2OqNvi">
                <ref role="3Tt5mk" to="zsc5:62cfieELy5p" resolve="ft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5g1NREKPzIh" role="3cqZAp">
          <node concept="3cpWsn" id="5g1NREKPzIi" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5g1NREKPzIj" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="5g1NREKPzIk" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="5g1NREKPzIl" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKPzI5" resolve="ft" />
              </node>
              <node concept="37vLTw" id="5g1NREKPzIm" role="37wK5m">
                <ref role="3cqZAo" node="5g1NREKPzIc" resolve="witnessFaultTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5g1NREKPzIn" role="3cqZAp">
          <node concept="2OqwBi" id="5g1NREKPzIo" role="3vwVQn">
            <node concept="37vLTw" id="5g1NREKPzIp" role="2Oq$k0">
              <ref role="3cqZAo" node="5g1NREKPzIi" resolve="res" />
            </node>
            <node concept="liA8E" id="5g1NREKPzIq" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5g1NREKPzIr" role="3_9lra">
            <node concept="2OqwBi" id="5g1NREKPzIs" role="3_1BAH">
              <node concept="37vLTw" id="5g1NREKPzIt" role="2Oq$k0">
                <ref role="3cqZAo" node="5g1NREKPzIi" resolve="res" />
              </node>
              <node concept="liA8E" id="5g1NREKPzIu" role="2OqNvi">
                <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5g1NREKPzJj" role="1SKRRt">
      <node concept="1POhia" id="5g1NREKPzJk" role="1qenE9">
        <property role="TrG5h" value="_dummy" />
        <node concept="DuJXM" id="1TeaL8RdXqH" role="1POhhj">
          <ref role="DuJYV" to="o8e:1TeaL8RdujJ" resolve="DeviceSensorsPlausibilization" />
          <node concept="DtCCM" id="62cfieEQj9X" role="DuvRR">
            <node concept="3$NFnr" id="5g1NREKOpVE" role="1hIEvT">
              <ref role="3$NFno" to="o8e:5g1NREKNQIO" resolve="innacurate_computation" />
            </node>
            <node concept="DtHRJ" id="62cfieEQj9Z" role="1hIEvZ">
              <ref role="DtHRG" to="o8e:62cfieEOvEC" resolve="speed innacurate" />
              <node concept="3Ug1Ap" id="62cfieEQjaj" role="3anSQx">
                <ref role="3Ug1Ao" to="o8e:1TeaL8RdujM" resolve="plausibilizedSpeed" />
              </node>
            </node>
            <node concept="2HbMDt" id="3txYam0crX6" role="1hIEvS">
              <node concept="DtHRJ" id="3txYam0baKK" role="2H9Iav">
                <ref role="DtHRG" to="o8e:62cfieENIjB" resolve="speed too high" />
                <node concept="3Ug1Ap" id="3txYam0baKL" role="3anSQx">
                  <ref role="3Ug1Ao" to="o8e:1TeaL8Rdukn" resolve="speed" />
                </node>
              </node>
              <node concept="DtHRJ" id="3txYam0baLc" role="2H9Ial">
                <ref role="DtHRG" to="o8e:62cfieENIji" resolve="speed too low" />
                <node concept="3Ug1Ap" id="3txYam0baLd" role="3anSQx">
                  <ref role="3Ug1Ao" to="o8e:1TeaL8Rdukn" resolve="speed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="5g1NREKP_iM" role="lGtFl">
            <property role="TrG5h" value="ifmea_to_transform" />
          </node>
        </node>
        <node concept="2VURXa" id="5g1NREKPzJv" role="1POhhj" />
      </node>
    </node>
    <node concept="1qefOq" id="5g1NREKPzJw" role="1SKRRt">
      <node concept="3aixLP" id="3ZjKZgVU_00" role="1qenE9">
        <node concept="21ASy4" id="3ZjKZgVU_01" role="3aixLU">
          <node concept="21ATtk" id="3ZjKZgVU_02" role="3CrHoS">
            <property role="TrG5h" value="plausibilizedSpeed__speed innacurate" />
          </node>
          <node concept="21ATtL" id="3ZjKZgVU_03" role="3CrHoS">
            <property role="TrG5h" value="speed__speed too high" />
          </node>
          <node concept="21oswF" id="3ZjKZgVU_04" role="3CrHoS">
            <ref role="21oszj" node="3ZjKZgVU_07" resolve="Or Gate 1" />
            <ref role="21oszt" node="3ZjKZgVU_03" resolve="speed__speed too high" />
          </node>
          <node concept="21ATtL" id="3ZjKZgVU_05" role="3CrHoS">
            <property role="TrG5h" value="speed__speed too low" />
          </node>
          <node concept="21oswF" id="3ZjKZgVU_06" role="3CrHoS">
            <ref role="21oszj" node="3ZjKZgVU_07" resolve="Or Gate 1" />
            <ref role="21oszt" node="3ZjKZgVU_05" resolve="speed__speed too low" />
          </node>
          <node concept="cFNQA" id="3ZjKZgVU_07" role="3CrHoS">
            <property role="TrG5h" value="Or Gate 1" />
          </node>
          <node concept="21oswF" id="3ZjKZgVU_08" role="3CrHoS">
            <ref role="21oszt" node="3ZjKZgVU_07" resolve="Or Gate 1" />
            <ref role="21oszj" node="3ZjKZgVU_0b" resolve="Or Gate 2" />
          </node>
          <node concept="21ATtL" id="3ZjKZgVU_09" role="3CrHoS">
            <property role="TrG5h" value="innacurate_computation" />
          </node>
          <node concept="21oswF" id="3ZjKZgVU_0a" role="3CrHoS">
            <ref role="21oszj" node="3ZjKZgVU_0b" resolve="Or Gate 2" />
            <ref role="21oszt" node="3ZjKZgVU_09" resolve="innacurate_computation" />
          </node>
          <node concept="cFNQA" id="3ZjKZgVU_0b" role="3CrHoS">
            <property role="TrG5h" value="Or Gate 2" />
          </node>
          <node concept="21oswF" id="3ZjKZgVU_0c" role="3CrHoS">
            <ref role="21oszj" node="3ZjKZgVU_02" resolve="plausibilizedSpeed__speed innacurate" />
            <ref role="21oszt" node="3ZjKZgVU_0b" resolve="Or Gate 2" />
          </node>
          <node concept="37mRI7" id="3ZjKZgVU_10" role="lGtFl">
            <node concept="37mRIm" id="3ZjKZgVU_11" role="37mRID">
              <property role="37mO49" value="4599235098220056578" />
              <node concept="gqqVs" id="3ZjKZgVU_0Z" role="37mO4d">
                <property role="gqqTZ" value="82.9" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="183.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVU_12" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="799502357" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVU_13" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1342338501" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVU_15" role="37mRID">
              <property role="37mO49" value="4599235098220056579" />
              <node concept="gqqVs" id="3ZjKZgVU_14" role="37mO4d">
                <property role="gqqTZ" value="138.0" />
                <property role="gqqTW" value="267.3999938964844" />
                <property role="gqqTX" value="111.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVU_16" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="742117136" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVU_17" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1499701644" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVU_19" role="37mRID">
              <property role="37mO49" value="4599235098220056581" />
              <node concept="gqqVs" id="3ZjKZgVU_18" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="267.3999938964844" />
                <property role="gqqTX" value="106.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVU_1a" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="741677222" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVU_1b" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1499261730" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVU_1d" role="37mRID">
              <property role="37mO49" value="4599235098220056583" />
              <node concept="gqqVs" id="3ZjKZgVU_1c" role="37mO4d">
                <property role="gqqTZ" value="158.95" />
                <property role="gqqTW" value="171.1999938964844" />
                <property role="gqqTX" value="51.55" />
                <property role="gqqTy" value="56.2" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVU_1e" role="1pap1a">
                  <property role="1pa3iD" value="port" />
                  <property role="2gRgW$" value="1428902579" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVU_1f" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220056580" />
                  <property role="2gRgW$" value="1747185159" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVU_1g" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220056582" />
                  <property role="2gRgW$" value="1396154178" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVU_1i" role="37mRID">
              <property role="37mO49" value="4599235098220056585" />
              <node concept="gqqVs" id="3ZjKZgVU_1h" role="37mO4d">
                <property role="gqqTZ" value="22.950000000000003" />
                <property role="gqqTW" value="171.1999938964844" />
                <property role="gqqTX" value="116.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVU_1j" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="742519769" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVU_1k" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1500104277" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVU_1m" role="37mRID">
              <property role="37mO49" value="4599235098220056587" />
              <node concept="gqqVs" id="3ZjKZgVU_1l" role="37mO4d">
                <property role="gqqTZ" value="149.4" />
                <property role="gqqTW" value="74.9999969482422" />
                <property role="gqqTX" value="51.55" />
                <property role="gqqTy" value="56.2" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVU_1n" role="1pap1a">
                  <property role="1pa3iD" value="port" />
                  <property role="2gRgW$" value="1428902579" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVU_1o" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220056584" />
                  <property role="2gRgW$" value="1747185159" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVU_1p" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220056586" />
                  <property role="2gRgW$" value="1396154178" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVU_1r" role="37mRID">
              <property role="37mO49" value="4599235098220056582" />
              <node concept="2VclpC" id="3ZjKZgVU_1q" role="37mO4d">
                <node concept="2VclrF" id="3ZjKZgVU_1s" role="2Vcluh">
                  <property role="2Vclpx" value="66.0" />
                  <property role="2Vclpz" value="247.39999389648438" />
                </node>
                <node concept="2VclrF" id="3ZjKZgVU_1t" role="2Vcluh">
                  <property role="2Vclpx" value="175.4" />
                  <property role="2Vclpz" value="247.39999389648438" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVU_1v" role="37mRID">
              <property role="37mO49" value="4599235098220056586" />
              <node concept="2VclpC" id="3ZjKZgVU_1u" role="37mO4d">
                <node concept="2VclrF" id="3ZjKZgVU_1w" role="2Vcluh">
                  <property role="2Vclpx" value="81.95" />
                  <property role="2Vclpz" value="151.1999969482422" />
                </node>
                <node concept="2VclrF" id="3ZjKZgVU_1x" role="2Vcluh">
                  <property role="2Vclpx" value="165.85000000000002" />
                  <property role="2Vclpz" value="151.1999969482422" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3ZjKZgVU_5s" role="lGtFl">
          <property role="TrG5h" value="witness" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5N87GIKidtj">
    <property role="TrG5h" value="_010_atomic_components_only_input_deviation_muliple_output_failures" />
    <node concept="1LZb2c" id="5N87GIKidtk" role="1SL9yI">
      <property role="TrG5h" value="_010_test_only_input_deviation_muliple_output_failures" />
      <node concept="3cqZAl" id="5N87GIKidtl" role="3clF45" />
      <node concept="3clFbS" id="5N87GIKidtm" role="3clF47">
        <node concept="3cpWs8" id="5N87GIKidtn" role="3cqZAp">
          <node concept="3cpWsn" id="5N87GIKidto" role="3cpWs9">
            <property role="TrG5h" value="ft" />
            <node concept="3Tqbb2" id="5N87GIKidtp" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="5N87GIKidtq" role="33vP2m">
              <node concept="3xONca" id="5N87GIKidtr" role="2Oq$k0">
                <ref role="3xOPvv" node="5N87GIKiduL" resolve="propagation_logic" />
              </node>
              <node concept="2qgKlT" id="5N87GIKidts" role="2OqNvi">
                <ref role="37wK5l" to="lr73:1TeaL8RddbY" resolve="computeFaultTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZjKZgVT6P2" role="3cqZAp">
          <node concept="2YIFZM" id="3ZjKZgVT79c" role="3clFbG">
            <ref role="37wK5l" to="n7z1:3ZjKZgVT5Ke" resolve="fixGatesNames" />
            <ref role="1Pybhc" to="n7z1:3ZjKZgVT3NI" resolve="FaultTreeNamingUtils" />
            <node concept="37vLTw" id="3ZjKZgVT7em" role="37wK5m">
              <ref role="3cqZAo" node="5N87GIKidto" resolve="ft" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5N87GIKidtt" role="3cqZAp" />
        <node concept="3cpWs8" id="5N87GIKidtu" role="3cqZAp">
          <node concept="3cpWsn" id="5N87GIKidtv" role="3cpWs9">
            <property role="TrG5h" value="witnessFaultTree" />
            <node concept="3Tqbb2" id="5N87GIKidtw" role="1tU5fm">
              <ref role="ehGHo" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
            </node>
            <node concept="2OqwBi" id="5N87GIKidtx" role="33vP2m">
              <node concept="3xONca" id="3ZjKZgVUyUj" role="2Oq$k0">
                <ref role="3xOPvv" node="3ZjKZgVUyUg" resolve="witness" />
              </node>
              <node concept="3TrEf2" id="5N87GIKidtz" role="2OqNvi">
                <ref role="3Tt5mk" to="zsc5:62cfieELy5p" resolve="ft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5N87GIKidt$" role="3cqZAp">
          <node concept="3cpWsn" id="5N87GIKidt_" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="5N87GIKidtA" role="1tU5fm">
              <ref role="3uigEE" to="mqum:494SuRWLRaN" resolve="MPSNodeComparisonResult" />
            </node>
            <node concept="2YIFZM" id="5N87GIKidtB" role="33vP2m">
              <ref role="37wK5l" to="mqum:6fymoI4Ry1f" resolve="compare" />
              <ref role="1Pybhc" to="mqum:3n2rqT9UxKL" resolve="MPSNodeComparator" />
              <node concept="37vLTw" id="5N87GIKidtC" role="37wK5m">
                <ref role="3cqZAo" node="5N87GIKidto" resolve="ft" />
              </node>
              <node concept="37vLTw" id="5N87GIKidtD" role="37wK5m">
                <ref role="3cqZAo" node="5N87GIKidtv" resolve="witnessFaultTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5N87GIKidtE" role="3cqZAp">
          <node concept="2OqwBi" id="5N87GIKidtF" role="3vwVQn">
            <node concept="37vLTw" id="5N87GIKidtG" role="2Oq$k0">
              <ref role="3cqZAo" node="5N87GIKidt_" resolve="res" />
            </node>
            <node concept="liA8E" id="5N87GIKidtH" role="2OqNvi">
              <ref role="37wK5l" to="mqum:DYlgnAAwiA" resolve="areEquals" />
            </node>
          </node>
          <node concept="3_1$Yv" id="5N87GIKidtI" role="3_9lra">
            <node concept="2OqwBi" id="5N87GIKidtJ" role="3_1BAH">
              <node concept="37vLTw" id="5N87GIKidtK" role="2Oq$k0">
                <ref role="3cqZAo" node="5N87GIKidt_" resolve="res" />
              </node>
              <node concept="liA8E" id="5N87GIKidtL" role="2OqNvi">
                <ref role="37wK5l" to="mqum:DYlgnAAwiN" resolve="getDescription" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5N87GIKidtM" role="3cqZAp" />
        <node concept="3vlDli" id="5N87GIKidtN" role="3cqZAp">
          <node concept="2OqwBi" id="5N87GIKidtO" role="3tpDZA">
            <node concept="2OqwBi" id="5N87GIKidtP" role="2Oq$k0">
              <node concept="37vLTw" id="5N87GIKidtQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5N87GIKidto" resolve="ft" />
              </node>
              <node concept="2qgKlT" id="2s9yRNfqjox" role="2OqNvi">
                <ref role="37wK5l" to="fazf:2s9yRNfoqAa" resolve="elements" />
              </node>
            </node>
            <node concept="34oBXx" id="5N87GIKidtS" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5N87GIKiUa_" role="3tpDZB">
            <property role="3cmrfH" value="5" />
          </node>
        </node>
        <node concept="3vlDli" id="5N87GIKiduv" role="3cqZAp">
          <node concept="2OqwBi" id="5N87GIKiduw" role="3tpDZA">
            <node concept="2OqwBi" id="5N87GIKidux" role="2Oq$k0">
              <node concept="37vLTw" id="5N87GIKiduy" role="2Oq$k0">
                <ref role="3cqZAo" node="5N87GIKidto" resolve="ft" />
              </node>
              <node concept="2qgKlT" id="2s9yRNfqjq5" role="2OqNvi">
                <ref role="37wK5l" to="fazf:2s9yRNforA0" resolve="connections" />
              </node>
            </node>
            <node concept="34oBXx" id="5N87GIKidu$" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="5N87GIKiTNy" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5N87GIKiduA" role="1SKRRt">
      <node concept="1POhia" id="5N87GIKiduB" role="1qenE9">
        <property role="TrG5h" value="_dummy" />
        <node concept="DuJXM" id="5N87GIKiduC" role="1POhhj">
          <ref role="DuJYV" to="o8e:1TeaL8RdujJ" resolve="DeviceSensorsPlausibilization" />
          <node concept="DtCCM" id="5N87GIKiduD" role="DuvRR">
            <node concept="DtHRJ" id="5N87GIKiduE" role="1hIEvZ">
              <ref role="DtHRG" to="o8e:62cfieEOvEC" resolve="speed innacurate" />
              <node concept="3Ug1Ap" id="5N87GIKiduF" role="3anSQx">
                <ref role="3Ug1Ao" to="o8e:1TeaL8RdujM" resolve="plausibilizedSpeed" />
              </node>
            </node>
            <node concept="2HbMDt" id="5N87GIKiduG" role="1hIEvS">
              <node concept="DtHRJ" id="5N87GIKiduH" role="2H9Iav">
                <ref role="DtHRG" to="o8e:62cfieENIjB" resolve="speed too high" />
                <node concept="3Ug1Ap" id="5N87GIKiduI" role="3anSQx">
                  <ref role="3Ug1Ao" to="o8e:1TeaL8Rdukn" resolve="speed" />
                </node>
              </node>
              <node concept="DtHRJ" id="5N87GIKiduJ" role="2H9Ial">
                <ref role="DtHRG" to="o8e:62cfieENIji" resolve="speed too low" />
                <node concept="3Ug1Ap" id="5N87GIKiduK" role="3anSQx">
                  <ref role="3Ug1Ao" to="o8e:1TeaL8Rdukn" resolve="speed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="5N87GIKiduL" role="lGtFl">
            <property role="TrG5h" value="propagation_logic" />
          </node>
          <node concept="DtCCM" id="5N87GIKieoO" role="DuvRR">
            <node concept="DtHRJ" id="5N87GIKieMb" role="1hIEvZ">
              <ref role="DtHRG" to="o8e:5N87GIKidqm" resolve="speed too low" />
              <node concept="3Ug1Ap" id="5N87GIKieM9" role="3anSQx">
                <ref role="3Ug1Ao" to="o8e:1TeaL8RdujM" resolve="plausibilizedSpeed" />
              </node>
            </node>
            <node concept="DtHRJ" id="5N87GIKieMp" role="1hIEvS">
              <ref role="DtHRG" to="o8e:62cfieENIji" resolve="speed too low" />
              <node concept="3Ug1Ap" id="5N87GIKieMi" role="3anSQx">
                <ref role="3Ug1Ao" to="o8e:1TeaL8Rdukn" resolve="speed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2VURXa" id="5N87GIKiduM" role="1POhhj" />
      </node>
    </node>
    <node concept="1qefOq" id="5N87GIKiduN" role="1SKRRt">
      <node concept="3aixLP" id="3ZjKZgVUyOP" role="1qenE9">
        <node concept="21ASy4" id="3ZjKZgVUyOQ" role="3aixLU">
          <node concept="21ATtk" id="3ZjKZgVUyOR" role="3CrHoS">
            <property role="TrG5h" value="plausibilizedSpeed__speed innacurate" />
          </node>
          <node concept="21ATtL" id="3ZjKZgVUyOS" role="3CrHoS">
            <property role="TrG5h" value="speed__speed too high" />
          </node>
          <node concept="21oswF" id="3ZjKZgVUyOT" role="3CrHoS">
            <ref role="21oszj" node="3ZjKZgVUyOV" resolve="Or Gate 1" />
            <ref role="21oszt" node="3ZjKZgVUyOS" resolve="speed__speed too high" />
          </node>
          <node concept="21oswF" id="3ZjKZgVUyOU" role="3CrHoS">
            <ref role="21oszj" node="3ZjKZgVUyOV" resolve="Or Gate 1" />
            <ref role="21oszt" node="3ZjKZgVUyOY" resolve="speed__speed too low" />
          </node>
          <node concept="cFNQA" id="3ZjKZgVUyOV" role="3CrHoS">
            <property role="TrG5h" value="Or Gate 1" />
          </node>
          <node concept="21oswF" id="3ZjKZgVUyOW" role="3CrHoS">
            <ref role="21oszj" node="3ZjKZgVUyOR" resolve="plausibilizedSpeed__speed innacurate" />
            <ref role="21oszt" node="3ZjKZgVUyOV" resolve="Or Gate 1" />
          </node>
          <node concept="21ATtk" id="3ZjKZgVUyOX" role="3CrHoS">
            <property role="TrG5h" value="plausibilizedSpeed__speed too low" />
          </node>
          <node concept="21ATtL" id="3ZjKZgVUyOY" role="3CrHoS">
            <property role="TrG5h" value="speed__speed too low" />
          </node>
          <node concept="21oswF" id="3ZjKZgVUyOZ" role="3CrHoS">
            <ref role="21oszt" node="3ZjKZgVUyOY" resolve="speed__speed too low" />
            <ref role="21oszj" node="3ZjKZgVUyOX" resolve="plausibilizedSpeed__speed too low" />
          </node>
          <node concept="37mRI7" id="3ZjKZgVUyP0" role="lGtFl">
            <node concept="37mRIm" id="3ZjKZgVUyP1" role="37mRID">
              <property role="37mO49" value="4599235098220047401" />
              <node concept="gqqVs" id="3ZjKZgVUyP2" role="37mO4d">
                <property role="gqqTZ" value="133.5" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="183.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUyP3" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="799502357" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyP4" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1342338501" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUyP5" role="37mRID">
              <property role="37mO49" value="4599235098220047403" />
              <node concept="gqqVs" id="3ZjKZgVUyP6" role="37mO4d">
                <property role="gqqTZ" value="179.05" />
                <property role="gqqTW" value="171.1999969482422" />
                <property role="gqqTX" value="111.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUyP7" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="742117136" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyP8" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1499701644" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUyP9" role="37mRID">
              <property role="37mO49" value="4599235098220047402" />
              <node concept="gqqVs" id="3ZjKZgVUyPa" role="37mO4d">
                <property role="gqqTZ" value="200.0" />
                <property role="gqqTW" value="74.9999969482422" />
                <property role="gqqTX" value="51.55" />
                <property role="gqqTy" value="56.2" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUyPb" role="1pap1a">
                  <property role="1pa3iD" value="port" />
                  <property role="2gRgW$" value="1428902579" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyPc" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220047404" />
                  <property role="2gRgW$" value="1747185159" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyPd" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220047406" />
                  <property role="2gRgW$" value="1396154178" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUyPe" role="37mRID">
              <property role="37mO49" value="4599235098220047408" />
              <node concept="gqqVs" id="3ZjKZgVUyPf" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="88.19999694824219" />
                <property role="gqqTX" value="168.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUyPg" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="798990238" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyPh" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1341826382" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUyPi" role="37mRID">
              <property role="37mO49" value="4599235098220047405" />
              <node concept="gqqVs" id="3ZjKZgVUyPj" role="37mO4d">
                <property role="gqqTZ" value="43.0" />
                <property role="gqqTW" value="171.1999969482422" />
                <property role="gqqTX" value="106.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUyPk" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="741677222" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyPl" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1499261730" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUyPm" role="37mRID">
              <property role="37mO49" value="4599235098220047406" />
              <node concept="2VclpC" id="3ZjKZgVUyPn" role="37mO4d">
                <node concept="2VclrF" id="3ZjKZgVUyPo" role="2Vcluh">
                  <property role="2Vclpx" value="97.0" />
                  <property role="2Vclpz" value="151.1999969482422" />
                </node>
                <node concept="2VclrF" id="3ZjKZgVUyPp" role="2Vcluh">
                  <property role="2Vclpx" value="216.45" />
                  <property role="2Vclpz" value="151.1999969482422" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUyR5" role="37mRID">
              <property role="37mO49" value="4599235098220047671" />
              <node concept="gqqVs" id="3ZjKZgVUyR4" role="37mO4d">
                <property role="gqqTZ" value="133.5" />
                <property role="gqqTW" value="12.0" />
                <property role="gqqTX" value="183.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUyR6" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="799502357" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyR7" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1342338501" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUyR9" role="37mRID">
              <property role="37mO49" value="4599235098220047672" />
              <node concept="gqqVs" id="3ZjKZgVUyR8" role="37mO4d">
                <property role="gqqTZ" value="179.05" />
                <property role="gqqTW" value="171.1999969482422" />
                <property role="gqqTX" value="111.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUyRa" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="742117136" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyRb" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1499701644" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUyRd" role="37mRID">
              <property role="37mO49" value="4599235098220047675" />
              <node concept="gqqVs" id="3ZjKZgVUyRc" role="37mO4d">
                <property role="gqqTZ" value="200.0" />
                <property role="gqqTW" value="74.9999969482422" />
                <property role="gqqTX" value="51.55" />
                <property role="gqqTy" value="56.2" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUyRe" role="1pap1a">
                  <property role="1pa3iD" value="port" />
                  <property role="2gRgW$" value="1428902579" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyRf" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220047673" />
                  <property role="2gRgW$" value="1747185159" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyRg" role="1pap1a">
                  <property role="1pa3iD" value="4599235098220047674" />
                  <property role="2gRgW$" value="1396154178" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUyRi" role="37mRID">
              <property role="37mO49" value="4599235098220047677" />
              <node concept="gqqVs" id="3ZjKZgVUyRh" role="37mO4d">
                <property role="gqqTZ" value="12.0" />
                <property role="gqqTW" value="88.19999694824219" />
                <property role="gqqTX" value="168.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUyRj" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="798990238" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyRk" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1341826382" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUyRm" role="37mRID">
              <property role="37mO49" value="4599235098220047678" />
              <node concept="gqqVs" id="3ZjKZgVUyRl" role="37mO4d">
                <property role="gqqTZ" value="43.0" />
                <property role="gqqTW" value="171.1999969482422" />
                <property role="gqqTX" value="106.0" />
                <property role="gqqTy" value="43.0" />
                <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
                <node concept="1pa3jb" id="3ZjKZgVUyRn" role="1pap1a">
                  <property role="1pa3iD" value="source_port" />
                  <property role="2gRgW$" value="741677222" />
                </node>
                <node concept="1pa3jb" id="3ZjKZgVUyRo" role="1pap1a">
                  <property role="1pa3iD" value="target_port" />
                  <property role="2gRgW$" value="1499261730" />
                </node>
              </node>
            </node>
            <node concept="37mRIm" id="3ZjKZgVUyRq" role="37mRID">
              <property role="37mO49" value="4599235098220047674" />
              <node concept="2VclpC" id="3ZjKZgVUyRp" role="37mO4d">
                <node concept="2VclrF" id="3ZjKZgVUyRr" role="2Vcluh">
                  <property role="2Vclpx" value="97.0" />
                  <property role="2Vclpz" value="151.1999969482422" />
                </node>
                <node concept="2VclrF" id="3ZjKZgVUyRs" role="2Vcluh">
                  <property role="2Vclpx" value="216.45" />
                  <property role="2Vclpz" value="151.1999969482422" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="3ZjKZgVUyUg" role="lGtFl">
          <property role="TrG5h" value="witness" />
        </node>
      </node>
    </node>
  </node>
</model>

