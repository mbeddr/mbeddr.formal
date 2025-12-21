<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9bbe0ec9-b4e4-4f5f-84d7-3426cfd86cf9(test.com.fasten.safety.bayesian_network._010_simple_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="14289527-ae82-48f0-ab60-380cec6ac506" name="com.fasten.safety.bayesian_network" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports>
    <import index="zqec" ref="r:4b509217-3274-43e6-be70-84e45864fd71(com.fasten.safety.bayesian_network.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="5l7z" ref="r:b0e952c1-e1f7-45c0-b3ae-2b26e0db2e88(com.fasten.safety.bayesian_network.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mkx4" ref="r:1f5e60a7-bacf-477d-b6ea-a0555a23e8e7(com.fasten.safety.bayesian_network.typesystem)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
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
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2$xPTn">
        <property id="5279705229678483899" name="value" index="2$xPTl" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="3687474483974128093" name="com.mbeddr.formal.base.structure.IAnnotationProvidersContainer" flags="ngI" index="2WHcHs">
        <child id="3687474483974128095" name="annotationProviders" index="2WHcHu" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
    <language id="14289527-ae82-48f0-ab60-380cec6ac506" name="com.fasten.safety.bayesian_network">
      <concept id="3967784474352075794" name="com.fasten.safety.bayesian_network.structure.Relation" flags="ng" index="W0abB">
        <reference id="3967784474352075796" name="parent" index="W0abx" />
        <reference id="3967784474352075798" name="child" index="W0abz" />
      </concept>
      <concept id="3967784474352075773" name="com.fasten.safety.bayesian_network.structure.Node" flags="ng" index="W0ak8">
        <child id="3967784474352507777" name="nodeStates" index="W1NPO" />
      </concept>
      <concept id="3967784474352075753" name="com.fasten.safety.bayesian_network.structure.BayesianNetwork" flags="ng" index="W0aks">
        <child id="3967784474352276937" name="content" index="W0VcW" />
        <child id="1940535894323711276" name="counterfactualAnalysisScenario" index="1lSmoL" />
      </concept>
      <concept id="3967784474352507781" name="com.fasten.safety.bayesian_network.structure.CategoryProbability" flags="ng" index="W1NPK">
        <property id="3967784474352629958" name="probability" index="W2lSN" />
      </concept>
      <concept id="3967784474352507780" name="com.fasten.safety.bayesian_network.structure.NodeProbabilityTable" flags="ng" index="W1NPL" />
      <concept id="3967784474352507779" name="com.fasten.safety.bayesian_network.structure.DiscreteStateBase" flags="ng" index="W1NPQ">
        <child id="3967784474352573855" name="categories" index="W23HE" />
      </concept>
      <concept id="1940535894323711277" name="com.fasten.safety.bayesian_network.structure.ScenarioRef" flags="ng" index="1lSmoK">
        <reference id="1940535894323711278" name="scenario" index="1lSmoN" />
      </concept>
      <concept id="1940535894323293921" name="com.fasten.safety.bayesian_network.structure.NodeValuation" flags="ng" index="1lTGnW">
        <reference id="1940535894323293933" name="node" index="1lTGnK" />
        <child id="1940535894323293935" name="category" index="1lTGnM" />
      </concept>
      <concept id="1940535894323291615" name="com.fasten.safety.bayesian_network.structure.ScenarioAnalysis" flags="ng" index="1lTGV2">
        <reference id="1940535894324202759" name="network" index="1lYeoq" />
        <child id="1940535894323291619" name="scenarios" index="1lTGVY" />
      </concept>
      <concept id="1940535894323291617" name="com.fasten.safety.bayesian_network.structure.Scenario" flags="ng" index="1lTGVW">
        <child id="1940535894323293969" name="valuations" index="1lTGgc" />
      </concept>
      <concept id="7360728356658480865" name="com.fasten.safety.bayesian_network.structure.Combination" flags="ng" index="1GS8Ag">
        <property id="7360728356659005511" name="val" index="1GU8sQ" />
        <child id="7360728356658480882" name="categoryRefs" index="1GS8A3" />
      </concept>
      <concept id="7360728356658480866" name="com.fasten.safety.bayesian_network.structure.CategoryRef" flags="ng" index="1GS8Aj">
        <reference id="7360728356658480867" name="category" index="1GS8Ai" />
      </concept>
      <concept id="7360728356658433838" name="com.fasten.safety.bayesian_network.structure.CategoryProbabilityCombined" flags="ng" index="1GSW1v">
        <child id="7360728356658480883" name="combinations" index="1GS8A2" />
      </concept>
      <concept id="9105958933288758457" name="com.fasten.safety.bayesian_network.structure.ScenarioAnalysisAnnotationProvider" flags="ng" index="3VDB7u">
        <reference id="9105958933288758459" name="scenario" index="3VDB7s" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6oAzR4aP72E">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_simple_tests" />
    <node concept="2XrIbr" id="6oAzR4aP8tI" role="1qtyYc">
      <property role="TrG5h" value="getRandomVariable" />
      <node concept="37vLTG" id="6oAzR4aP8uJ" role="3clF46">
        <property role="TrG5h" value="bayesianNetworkName" />
        <node concept="17QB3L" id="6oAzR4aP8uT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6oAzR4aP8uZ" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="6oAzR4aP8vb" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6oAzR4aP8u0" role="3clF45">
        <ref role="ehGHo" to="zqec:3sgpJkb4cfX" resolve="Node" />
      </node>
      <node concept="3clFbS" id="6oAzR4aP8tK" role="3clF47">
        <node concept="3cpWs8" id="6oAzR4aP7c6" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aP7c9" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6oAzR4aP7c4" role="1tU5fm" />
            <node concept="2OqwBi" id="6oAzR4aP7k3" role="33vP2m">
              <node concept="1Xw6AR" id="6oAzR4aP7cp" role="2Oq$k0">
                <node concept="1dCxOl" id="6oAzR4aP7e1" role="1XwpL7">
                  <property role="1XweGQ" value="r:1c812097-ceec-4804-a2e5-d8521b1e2774" />
                  <node concept="1j_P7g" id="6oAzR4aP7e2" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.bayesian_network._010_test_data" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="6oAzR4aP7Am" role="2OqNvi">
                <node concept="2OqwBi" id="6oAzR4aP7UU" role="Vysub">
                  <node concept="1jxXqW" id="6oAzR4aP7AJ" role="2Oq$k0" />
                  <node concept="liA8E" id="6oAzR4aP8r0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oAzR4aPnf_" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aPnfA" role="3cpWs9">
            <property role="TrG5h" value="bn" />
            <node concept="3Tqbb2" id="6oAzR4aPncj" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
            </node>
            <node concept="2OqwBi" id="6oAzR4aPnfB" role="33vP2m">
              <node concept="2OqwBi" id="6oAzR4aPnfC" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aPnfD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aP7c9" resolve="m" />
                </node>
                <node concept="2RRcyG" id="6oAzR4aPnfE" role="2OqNvi">
                  <node concept="chp4Y" id="6oAzR4aPnfF" role="3MHsoP">
                    <ref role="cht4Q" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="6oAzR4aPnfG" role="2OqNvi">
                <node concept="1bVj0M" id="6oAzR4aPnfH" role="23t8la">
                  <node concept="3clFbS" id="6oAzR4aPnfI" role="1bW5cS">
                    <node concept="3clFbF" id="6oAzR4aPnfJ" role="3cqZAp">
                      <node concept="17R0WA" id="6oAzR4aPnfK" role="3clFbG">
                        <node concept="37vLTw" id="6oAzR4aPnfL" role="3uHU7w">
                          <ref role="3cqZAo" node="6oAzR4aP8uJ" resolve="bayesianNetworkName" />
                        </node>
                        <node concept="2OqwBi" id="6oAzR4aPnfM" role="3uHU7B">
                          <node concept="37vLTw" id="6oAzR4aPnfN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oAzR4aPnfP" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6oAzR4aPnfO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6oAzR4aPnfP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6oAzR4aPnfQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oAzR4aP8wS" role="3cqZAp">
          <node concept="2OqwBi" id="6oAzR4aPvl8" role="3clFbG">
            <node concept="2OqwBi" id="6oAzR4aPqKn" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4aPnDh" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aPnfR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aPnfA" resolve="bn" />
                </node>
                <node concept="3Tsc0h" id="6oAzR4aPorb" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb4Xn9" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="6oAzR4aPuCV" role="2OqNvi">
                <node concept="chp4Y" id="6oAzR4aPuHP" role="v3oSu">
                  <ref role="cht4Q" to="zqec:3sgpJkb4cfX" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="6oAzR4aPwjL" role="2OqNvi">
              <node concept="1bVj0M" id="6oAzR4aPwjN" role="23t8la">
                <node concept="3clFbS" id="6oAzR4aPwjO" role="1bW5cS">
                  <node concept="3clFbF" id="6oAzR4aPwx0" role="3cqZAp">
                    <node concept="17R0WA" id="6oAzR4aP$GS" role="3clFbG">
                      <node concept="37vLTw" id="6oAzR4aP_Dm" role="3uHU7w">
                        <ref role="3cqZAo" node="6oAzR4aP8uZ" resolve="varName" />
                      </node>
                      <node concept="2OqwBi" id="6oAzR4aPwPy" role="3uHU7B">
                        <node concept="37vLTw" id="6oAzR4aPwwZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oAzR4aPwjP" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6oAzR4aPyvT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6oAzR4aPwjP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6oAzR4aPwjQ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6oAzR4aP72I" role="1SL9yI">
      <property role="TrG5h" value="testNetworkStructure" />
      <node concept="3cqZAl" id="6oAzR4aP72J" role="3clF45" />
      <node concept="3clFbS" id="6oAzR4aP72N" role="3clF47">
        <node concept="3cpWs8" id="6oAzR4aP_S3" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aP_S6" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="6oAzR4aP_S1" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb4cfX" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="6oAzR4aP_Sw" role="33vP2m">
              <node concept="2WthIp" id="6oAzR4aP_Sz" role="2Oq$k0" />
              <node concept="2XshWL" id="6oAzR4aP_S_" role="2OqNvi">
                <ref role="2WH_rO" node="6oAzR4aP8tI" resolve="getRandomVariable" />
                <node concept="Xl_RD" id="6oAzR4aP_SO" role="2XxRq1">
                  <property role="Xl_RC" value="_010_simple_bn" />
                </node>
                <node concept="Xl_RD" id="6oAzR4aP_Vj" role="2XxRq1">
                  <property role="Xl_RC" value="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oAzR4aPH3z" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aPH3$" role="3cpWs9">
            <property role="TrG5h" value="parent_1" />
            <node concept="3Tqbb2" id="6oAzR4aPH3_" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb4cfX" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="6oAzR4aPH3A" role="33vP2m">
              <node concept="2WthIp" id="6oAzR4aPH3B" role="2Oq$k0" />
              <node concept="2XshWL" id="6oAzR4aPH3C" role="2OqNvi">
                <ref role="2WH_rO" node="6oAzR4aP8tI" resolve="getRandomVariable" />
                <node concept="Xl_RD" id="6oAzR4aPH3D" role="2XxRq1">
                  <property role="Xl_RC" value="_010_simple_bn" />
                </node>
                <node concept="Xl_RD" id="6oAzR4aPH3E" role="2XxRq1">
                  <property role="Xl_RC" value="Parent_1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oAzR4aP7bV" role="3cqZAp" />
        <node concept="3vlDli" id="6oAzR4aP_WS" role="3cqZAp">
          <node concept="3cmrfG" id="6oAzR4aPGtr" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="6oAzR4aPCrd" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4aPA4Z" role="2Oq$k0">
              <node concept="37vLTw" id="6oAzR4aP_Xa" role="2Oq$k0">
                <ref role="3cqZAo" node="6oAzR4aP_S6" resolve="child" />
              </node>
              <node concept="2qgKlT" id="6oAzR4aPAmm" role="2OqNvi">
                <ref role="37wK5l" to="5l7z:6oAzR4aNCbx" resolve="nodesOnWhichThisDepends" />
              </node>
            </node>
            <node concept="34oBXx" id="6oAzR4aPGqi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4aPGv0" role="3cqZAp">
          <node concept="3cmrfG" id="6oAzR4aPGv1" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6oAzR4aPGv2" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4aPGv3" role="2Oq$k0">
              <node concept="37vLTw" id="6oAzR4aPGv4" role="2Oq$k0">
                <ref role="3cqZAo" node="6oAzR4aP_S6" resolve="child" />
              </node>
              <node concept="2qgKlT" id="6oAzR4aPGv5" role="2OqNvi">
                <ref role="37wK5l" to="5l7z:6oAzR4aNXVe" resolve="nodesWhichDependOnThis" />
              </node>
            </node>
            <node concept="34oBXx" id="6oAzR4aPGv6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4aPHDi" role="3cqZAp">
          <node concept="3cmrfG" id="6oAzR4aPHDj" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="6oAzR4aPHDk" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4aPHDl" role="2Oq$k0">
              <node concept="37vLTw" id="6oAzR4aPHDm" role="2Oq$k0">
                <ref role="3cqZAo" node="6oAzR4aPH3$" resolve="parent_1" />
              </node>
              <node concept="2qgKlT" id="6oAzR4aPHDn" role="2OqNvi">
                <ref role="37wK5l" to="5l7z:6oAzR4aNCbx" resolve="nodesOnWhichThisDepends" />
              </node>
            </node>
            <node concept="34oBXx" id="6oAzR4aPHDo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4aPHDb" role="3cqZAp">
          <node concept="3cmrfG" id="6oAzR4aPHDc" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="6oAzR4aPHDd" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4aPHDe" role="2Oq$k0">
              <node concept="37vLTw" id="6oAzR4aPHDf" role="2Oq$k0">
                <ref role="3cqZAo" node="6oAzR4aPH3$" resolve="parent_1" />
              </node>
              <node concept="2qgKlT" id="6oAzR4aPHDg" role="2OqNvi">
                <ref role="37wK5l" to="5l7z:6oAzR4aNXVe" resolve="nodesWhichDependOnThis" />
              </node>
            </node>
            <node concept="34oBXx" id="6oAzR4aPHDh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6oAzR4aThId" role="1SL9yI">
      <property role="TrG5h" value="testUpstreamCategories" />
      <node concept="3cqZAl" id="6oAzR4aThIe" role="3clF45" />
      <node concept="3clFbS" id="6oAzR4aThIf" role="3clF47">
        <node concept="3cpWs8" id="6oAzR4aThIg" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aThIh" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="6oAzR4aThIi" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb4cfX" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="6oAzR4aThIj" role="33vP2m">
              <node concept="2WthIp" id="6oAzR4aThIk" role="2Oq$k0" />
              <node concept="2XshWL" id="6oAzR4aThIl" role="2OqNvi">
                <ref role="2WH_rO" node="6oAzR4aP8tI" resolve="getRandomVariable" />
                <node concept="Xl_RD" id="6oAzR4aThIm" role="2XxRq1">
                  <property role="Xl_RC" value="_010_simple_bn" />
                </node>
                <node concept="Xl_RD" id="6oAzR4aThIn" role="2XxRq1">
                  <property role="Xl_RC" value="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oAzR4aThIw" role="3cqZAp" />
        <node concept="3cpWs8" id="6oAzR4aTtG9" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aTtGa" role="3cpWs9">
            <property role="TrG5h" value="cpc" />
            <node concept="3Tqbb2" id="6oAzR4aTt$K" role="1tU5fm">
              <ref role="ehGHo" to="zqec:6oAzR4aLkWI" resolve="CategoryProbabilityCombined" />
            </node>
            <node concept="2OqwBi" id="6oAzR4aTtGb" role="33vP2m">
              <node concept="2OqwBi" id="6oAzR4aTtGc" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aTtGd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aThIh" resolve="child" />
                </node>
                <node concept="2Rf3mk" id="6oAzR4aTtGe" role="2OqNvi">
                  <node concept="1xMEDy" id="6oAzR4aTtGf" role="1xVPHs">
                    <node concept="chp4Y" id="6oAzR4aTtGg" role="ri$Ld">
                      <ref role="cht4Q" to="zqec:6oAzR4aLkWI" resolve="CategoryProbabilityCombined" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6oAzR4aTtGh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oAzR4aTyme" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aTymf" role="3cpWs9">
            <property role="TrG5h" value="upstreamCategories" />
            <node concept="_YKpA" id="6oAzR4aTyf1" role="1tU5fm">
              <node concept="2I9FWS" id="6oAzR4aTyf4" role="_ZDj9">
                <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="6oAzR4aTymg" role="33vP2m">
              <node concept="37vLTw" id="6oAzR4aTymh" role="2Oq$k0">
                <ref role="3cqZAo" node="6oAzR4aTtGa" resolve="cpc" />
              </node>
              <node concept="2qgKlT" id="6oAzR4aTymi" role="2OqNvi">
                <ref role="37wK5l" to="5l7z:6oAzR4aOibo" resolve="upstreamCategories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4aThIx" role="3cqZAp">
          <node concept="3cmrfG" id="6oAzR4aThIy" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="6oAzR4aTv_x" role="3tpDZA">
            <node concept="37vLTw" id="6oAzR4aTymj" role="2Oq$k0">
              <ref role="3cqZAo" node="6oAzR4aTymf" resolve="upstreamCategories" />
            </node>
            <node concept="34oBXx" id="6oAzR4aTy2W" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6oAzR4aTybH" role="3cqZAp" />
        <node concept="3vlDli" id="6oAzR4aTyCz" role="3cqZAp">
          <node concept="2ShNRf" id="6oAzR4aTOIh" role="3tpDZB">
            <node concept="Tc6Ow" id="6oAzR4aTP_I" role="2ShVmc">
              <node concept="17QB3L" id="6oAzR4aTQmJ" role="HW$YZ" />
              <node concept="Xl_RD" id="6oAzR4aTRA3" role="HW$Y0">
                <property role="Xl_RC" value="cat_1" />
              </node>
              <node concept="Xl_RD" id="6oAzR4aTSg4" role="HW$Y0">
                <property role="Xl_RC" value="cat_2" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oAzR4aTKTw" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4aTBrR" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4aTzN$" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aTyK7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aTymf" resolve="upstreamCategories" />
                </node>
                <node concept="1uHKPH" id="6oAzR4aT_Y7" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="6oAzR4aTHSH" role="2OqNvi">
                <node concept="1bVj0M" id="6oAzR4aTHSJ" role="23t8la">
                  <node concept="3clFbS" id="6oAzR4aTHSK" role="1bW5cS">
                    <node concept="3clFbF" id="6oAzR4aTI0Q" role="3cqZAp">
                      <node concept="2OqwBi" id="6oAzR4aTIf0" role="3clFbG">
                        <node concept="37vLTw" id="6oAzR4aTI0P" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oAzR4aTHSL" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6oAzR4aTKdT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6oAzR4aTHSL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6oAzR4aTHSM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6oAzR4aTOCD" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4aVjeQ" role="3cqZAp">
          <node concept="2ShNRf" id="6oAzR4aVjeR" role="3tpDZB">
            <node concept="Tc6Ow" id="6oAzR4aVjeS" role="2ShVmc">
              <node concept="17QB3L" id="6oAzR4aVjeT" role="HW$YZ" />
              <node concept="Xl_RD" id="6oAzR4aVjeU" role="HW$Y0">
                <property role="Xl_RC" value="cat_3" />
              </node>
              <node concept="Xl_RD" id="6oAzR4aVjeV" role="HW$Y0">
                <property role="Xl_RC" value="cat_4" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oAzR4aVjeW" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4aVjeX" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4aVjeY" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aVjeZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aTymf" resolve="upstreamCategories" />
                </node>
                <node concept="1yVyf7" id="6oAzR4aVllV" role="2OqNvi" />
              </node>
              <node concept="3$u5V9" id="6oAzR4aVjf1" role="2OqNvi">
                <node concept="1bVj0M" id="6oAzR4aVjf2" role="23t8la">
                  <node concept="3clFbS" id="6oAzR4aVjf3" role="1bW5cS">
                    <node concept="3clFbF" id="6oAzR4aVjf4" role="3cqZAp">
                      <node concept="2OqwBi" id="6oAzR4aVjf5" role="3clFbG">
                        <node concept="37vLTw" id="6oAzR4aVjf6" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oAzR4aVjf8" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6oAzR4aVjf7" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6oAzR4aVjf8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6oAzR4aVjf9" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6oAzR4aVjfa" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6oAzR4aXPWs" role="1SL9yI">
      <property role="TrG5h" value="testAllPossibleCombinationsOfParentCategories" />
      <node concept="3cqZAl" id="6oAzR4aXPWt" role="3clF45" />
      <node concept="3clFbS" id="6oAzR4aXPWu" role="3clF47">
        <node concept="3cpWs8" id="6oAzR4aXPWv" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aXPWw" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3Tqbb2" id="6oAzR4aXPWx" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb4cfX" resolve="Node" />
            </node>
            <node concept="2OqwBi" id="6oAzR4aXPWy" role="33vP2m">
              <node concept="2WthIp" id="6oAzR4aXPWz" role="2Oq$k0" />
              <node concept="2XshWL" id="6oAzR4aXPW$" role="2OqNvi">
                <ref role="2WH_rO" node="6oAzR4aP8tI" resolve="getRandomVariable" />
                <node concept="Xl_RD" id="6oAzR4aXPW_" role="2XxRq1">
                  <property role="Xl_RC" value="_010_simple_bn" />
                </node>
                <node concept="Xl_RD" id="6oAzR4aXPWA" role="2XxRq1">
                  <property role="Xl_RC" value="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oAzR4aXPWB" role="3cqZAp" />
        <node concept="3cpWs8" id="6oAzR4aXPWC" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aXPWD" role="3cpWs9">
            <property role="TrG5h" value="cpc" />
            <node concept="3Tqbb2" id="6oAzR4aXPWE" role="1tU5fm">
              <ref role="ehGHo" to="zqec:6oAzR4aLkWI" resolve="CategoryProbabilityCombined" />
            </node>
            <node concept="2OqwBi" id="6oAzR4aXPWF" role="33vP2m">
              <node concept="2OqwBi" id="6oAzR4aXPWG" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aXPWH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aXPWw" resolve="child" />
                </node>
                <node concept="2Rf3mk" id="6oAzR4aXPWI" role="2OqNvi">
                  <node concept="1xMEDy" id="6oAzR4aXPWJ" role="1xVPHs">
                    <node concept="chp4Y" id="6oAzR4aXPWK" role="ri$Ld">
                      <ref role="cht4Q" to="zqec:6oAzR4aLkWI" resolve="CategoryProbabilityCombined" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6oAzR4aXPWL" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oAzR4aXPWM" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aXPWN" role="3cpWs9">
            <property role="TrG5h" value="upstreamCategories" />
            <node concept="_YKpA" id="6oAzR4aXPWO" role="1tU5fm">
              <node concept="2I9FWS" id="6oAzR4aXPWP" role="_ZDj9">
                <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="6oAzR4aXPWQ" role="33vP2m">
              <node concept="37vLTw" id="6oAzR4aXPWR" role="2Oq$k0">
                <ref role="3cqZAo" node="6oAzR4aXPWD" resolve="cpc" />
              </node>
              <node concept="2qgKlT" id="6oAzR4aXPWS" role="2OqNvi">
                <ref role="37wK5l" to="5l7z:6oAzR4aOibo" resolve="upstreamCategories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oAzR4aXT6M" role="3cqZAp" />
        <node concept="3cpWs8" id="6oAzR4aXUM_" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aXUMA" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6oAzR4aXU_R" role="1tU5fm">
              <node concept="2I9FWS" id="6oAzR4aXU_U" role="_ZDj9">
                <ref role="2I9WkF" to="zqec:6oAzR4aLkWG" resolve="CategoryProbabilityBase" />
              </node>
            </node>
            <node concept="2YIFZM" id="6oAzR4aXUMB" role="33vP2m">
              <ref role="37wK5l" to="mkx4:6oAzR4aV$8O" resolve="computePossibleCombinations" />
              <ref role="1Pybhc" to="mkx4:6oAzR4aV$2Z" resolve="CombinationsComputer" />
              <node concept="37vLTw" id="6oAzR4aXUMC" role="37wK5m">
                <ref role="3cqZAo" node="6oAzR4aXPWN" resolve="upstreamCategories" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4aXPWT" role="3cqZAp">
          <node concept="3cmrfG" id="6oAzR4aXPWU" role="3tpDZB">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="2OqwBi" id="6oAzR4aXPWV" role="3tpDZA">
            <node concept="34oBXx" id="6oAzR4aXPWX" role="2OqNvi" />
            <node concept="37vLTw" id="6oAzR4aXWI_" role="2Oq$k0">
              <ref role="3cqZAo" node="6oAzR4aXUMA" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oAzR4aXPWY" role="3cqZAp" />
        <node concept="3vlDli" id="6oAzR4aXPWZ" role="3cqZAp">
          <node concept="2ShNRf" id="6oAzR4aXPX0" role="3tpDZB">
            <node concept="Tc6Ow" id="6oAzR4aXPX1" role="2ShVmc">
              <node concept="17QB3L" id="6oAzR4aXPX2" role="HW$YZ" />
              <node concept="Xl_RD" id="6oAzR4aXPX3" role="HW$Y0">
                <property role="Xl_RC" value="cat_1" />
              </node>
              <node concept="Xl_RD" id="6oAzR4aXPX4" role="HW$Y0">
                <property role="Xl_RC" value="cat_3" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oAzR4aXPX5" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4aXPX6" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4aXPX7" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aXPX8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aXUMA" resolve="res" />
                </node>
                <node concept="34jXtK" id="6oAzR4aY1tr" role="2OqNvi">
                  <node concept="3cmrfG" id="6oAzR4aY1CQ" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6oAzR4aXPXa" role="2OqNvi">
                <node concept="1bVj0M" id="6oAzR4aXPXb" role="23t8la">
                  <node concept="3clFbS" id="6oAzR4aXPXc" role="1bW5cS">
                    <node concept="3clFbF" id="6oAzR4aXPXd" role="3cqZAp">
                      <node concept="2OqwBi" id="6oAzR4aXPXe" role="3clFbG">
                        <node concept="37vLTw" id="6oAzR4aXPXf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oAzR4aXPXh" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6oAzR4aXPXg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6oAzR4aXPXh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6oAzR4aXPXi" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6oAzR4aXPXj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4aYTYb" role="3cqZAp">
          <node concept="2ShNRf" id="6oAzR4aYTYc" role="3tpDZB">
            <node concept="Tc6Ow" id="6oAzR4aYTYd" role="2ShVmc">
              <node concept="17QB3L" id="6oAzR4aYTYe" role="HW$YZ" />
              <node concept="Xl_RD" id="6oAzR4aYTYf" role="HW$Y0">
                <property role="Xl_RC" value="cat_1" />
              </node>
              <node concept="Xl_RD" id="6oAzR4aYTYg" role="HW$Y0">
                <property role="Xl_RC" value="cat_4" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oAzR4aYTYh" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4aYTYi" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4aYTYj" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aYTYk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aXUMA" resolve="res" />
                </node>
                <node concept="34jXtK" id="6oAzR4aYTYl" role="2OqNvi">
                  <node concept="3cmrfG" id="6oAzR4aYU_F" role="25WWJ7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6oAzR4aYTYn" role="2OqNvi">
                <node concept="1bVj0M" id="6oAzR4aYTYo" role="23t8la">
                  <node concept="3clFbS" id="6oAzR4aYTYp" role="1bW5cS">
                    <node concept="3clFbF" id="6oAzR4aYTYq" role="3cqZAp">
                      <node concept="2OqwBi" id="6oAzR4aYTYr" role="3clFbG">
                        <node concept="37vLTw" id="6oAzR4aYTYs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oAzR4aYTYu" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6oAzR4aYTYt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6oAzR4aYTYu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6oAzR4aYTYv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6oAzR4aYTYw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4aYUL4" role="3cqZAp">
          <node concept="2ShNRf" id="6oAzR4aYUL5" role="3tpDZB">
            <node concept="Tc6Ow" id="6oAzR4aYUL6" role="2ShVmc">
              <node concept="17QB3L" id="6oAzR4aYUL7" role="HW$YZ" />
              <node concept="Xl_RD" id="6oAzR4aYUL8" role="HW$Y0">
                <property role="Xl_RC" value="cat_2" />
              </node>
              <node concept="Xl_RD" id="6oAzR4aYUL9" role="HW$Y0">
                <property role="Xl_RC" value="cat_3" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oAzR4aYULa" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4aYULb" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4aYULc" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aYULd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aXUMA" resolve="res" />
                </node>
                <node concept="34jXtK" id="6oAzR4aYULe" role="2OqNvi">
                  <node concept="3cmrfG" id="6oAzR4aYVcX" role="25WWJ7">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6oAzR4aYULg" role="2OqNvi">
                <node concept="1bVj0M" id="6oAzR4aYULh" role="23t8la">
                  <node concept="3clFbS" id="6oAzR4aYULi" role="1bW5cS">
                    <node concept="3clFbF" id="6oAzR4aYULj" role="3cqZAp">
                      <node concept="2OqwBi" id="6oAzR4aYULk" role="3clFbG">
                        <node concept="37vLTw" id="6oAzR4aYULl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oAzR4aYULn" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6oAzR4aYULm" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6oAzR4aYULn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6oAzR4aYULo" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6oAzR4aYULp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4aYULq" role="3cqZAp">
          <node concept="2ShNRf" id="6oAzR4aYULr" role="3tpDZB">
            <node concept="Tc6Ow" id="6oAzR4aYULs" role="2ShVmc">
              <node concept="17QB3L" id="6oAzR4aYULt" role="HW$YZ" />
              <node concept="Xl_RD" id="6oAzR4aYULu" role="HW$Y0">
                <property role="Xl_RC" value="cat_2" />
              </node>
              <node concept="Xl_RD" id="6oAzR4aYULv" role="HW$Y0">
                <property role="Xl_RC" value="cat_4" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oAzR4aYULw" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4aYULx" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4aYULy" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aYULz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aXUMA" resolve="res" />
                </node>
                <node concept="34jXtK" id="6oAzR4aYUL$" role="2OqNvi">
                  <node concept="3cmrfG" id="6oAzR4aYVuR" role="25WWJ7">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6oAzR4aYULA" role="2OqNvi">
                <node concept="1bVj0M" id="6oAzR4aYULB" role="23t8la">
                  <node concept="3clFbS" id="6oAzR4aYULC" role="1bW5cS">
                    <node concept="3clFbF" id="6oAzR4aYULD" role="3cqZAp">
                      <node concept="2OqwBi" id="6oAzR4aYULE" role="3clFbG">
                        <node concept="37vLTw" id="6oAzR4aYULF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oAzR4aYULH" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6oAzR4aYULG" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6oAzR4aYULH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6oAzR4aYULI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6oAzR4aYULJ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6oAzR4aSIhU">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_100_typesystem_tests" />
    <node concept="2XrIbr" id="6oAzR4aSIhV" role="1qtyYc">
      <property role="TrG5h" value="getRandomVariable" />
      <node concept="37vLTG" id="6oAzR4aSIhW" role="3clF46">
        <property role="TrG5h" value="bayesianNetworkName" />
        <node concept="17QB3L" id="6oAzR4aSIhX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6oAzR4aSIhY" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="6oAzR4aSIhZ" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="6oAzR4aSIi0" role="3clF45">
        <ref role="ehGHo" to="zqec:3sgpJkb4cfX" resolve="Node" />
      </node>
      <node concept="3clFbS" id="6oAzR4aSIi1" role="3clF47">
        <node concept="3cpWs8" id="6oAzR4aSIi2" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aSIi3" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6oAzR4aSIi4" role="1tU5fm" />
            <node concept="2OqwBi" id="6oAzR4aSIi5" role="33vP2m">
              <node concept="1Xw6AR" id="6oAzR4aSIi6" role="2Oq$k0">
                <node concept="1dCxOl" id="6oAzR4aSIi7" role="1XwpL7">
                  <property role="1XweGQ" value="r:1c812097-ceec-4804-a2e5-d8521b1e2774" />
                  <node concept="1j_P7g" id="6oAzR4aSIi8" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.fasten.safety.bayesian_network._010_test_data" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="6oAzR4aSIi9" role="2OqNvi">
                <node concept="2OqwBi" id="6oAzR4aSIia" role="Vysub">
                  <node concept="1jxXqW" id="6oAzR4aSIib" role="2Oq$k0" />
                  <node concept="liA8E" id="6oAzR4aSIic" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6oAzR4aSIid" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4aSIie" role="3cpWs9">
            <property role="TrG5h" value="bn" />
            <node concept="3Tqbb2" id="6oAzR4aSIif" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
            </node>
            <node concept="2OqwBi" id="6oAzR4aSIig" role="33vP2m">
              <node concept="2OqwBi" id="6oAzR4aSIih" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aSIii" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aSIi3" resolve="m" />
                </node>
                <node concept="2RRcyG" id="6oAzR4aSIij" role="2OqNvi">
                  <node concept="chp4Y" id="6oAzR4aSIik" role="3MHsoP">
                    <ref role="cht4Q" to="zqec:3sgpJkb4cfD" resolve="BayesianNetwork" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="6oAzR4aSIil" role="2OqNvi">
                <node concept="1bVj0M" id="6oAzR4aSIim" role="23t8la">
                  <node concept="3clFbS" id="6oAzR4aSIin" role="1bW5cS">
                    <node concept="3clFbF" id="6oAzR4aSIio" role="3cqZAp">
                      <node concept="17R0WA" id="6oAzR4aSIip" role="3clFbG">
                        <node concept="37vLTw" id="6oAzR4aSIiq" role="3uHU7w">
                          <ref role="3cqZAo" node="6oAzR4aSIhW" resolve="bayesianNetworkName" />
                        </node>
                        <node concept="2OqwBi" id="6oAzR4aSIir" role="3uHU7B">
                          <node concept="37vLTw" id="6oAzR4aSIis" role="2Oq$k0">
                            <ref role="3cqZAo" node="6oAzR4aSIiu" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6oAzR4aSIit" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6oAzR4aSIiu" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6oAzR4aSIiv" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oAzR4aSIiw" role="3cqZAp">
          <node concept="2OqwBi" id="6oAzR4aSIix" role="3clFbG">
            <node concept="2OqwBi" id="6oAzR4aSIiy" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4aSIiz" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4aSIi$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4aSIie" resolve="bn" />
                </node>
                <node concept="3Tsc0h" id="6oAzR4aSIi_" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb4Xn9" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="6oAzR4aSIiA" role="2OqNvi">
                <node concept="chp4Y" id="6oAzR4aSIiB" role="v3oSu">
                  <ref role="cht4Q" to="zqec:3sgpJkb4cfX" resolve="Node" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="6oAzR4aSIiC" role="2OqNvi">
              <node concept="1bVj0M" id="6oAzR4aSIiD" role="23t8la">
                <node concept="3clFbS" id="6oAzR4aSIiE" role="1bW5cS">
                  <node concept="3clFbF" id="6oAzR4aSIiF" role="3cqZAp">
                    <node concept="17R0WA" id="6oAzR4aSIiG" role="3clFbG">
                      <node concept="37vLTw" id="6oAzR4aSIiH" role="3uHU7w">
                        <ref role="3cqZAo" node="6oAzR4aSIhY" resolve="varName" />
                      </node>
                      <node concept="2OqwBi" id="6oAzR4aSIiI" role="3uHU7B">
                        <node concept="37vLTw" id="6oAzR4aSIiJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6oAzR4aSIiL" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6oAzR4aSIiK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6oAzR4aSIiL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6oAzR4aSIiM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="6oAzR4aSK61" role="1SKRRt">
      <node concept="W0aks" id="6oAzR4aSK$O" role="1qenE9">
        <property role="TrG5h" value="bad_probability" />
        <node concept="W0ak8" id="6oAzR4aSK$P" role="W0VcW">
          <property role="TrG5h" value="Parent" />
          <node concept="W1NPL" id="6oAzR4aSK$X" role="W1NPO">
            <node concept="W1NPK" id="6oAzR4aSK$Y" role="W23HE">
              <property role="TrG5h" value="c1" />
              <property role="W2lSN" value="0.2" />
            </node>
            <node concept="W1NPK" id="6oAzR4aSK_1" role="W23HE">
              <property role="TrG5h" value="c2" />
              <property role="W2lSN" value="0.8" />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="6oAzR4aSK$R" role="lGtFl">
          <node concept="37mRIm" id="6oAzR4aSK$S" role="37mRID">
            <property role="37mO49" value="7360728356660382005" />
            <node concept="gqqVs" id="6oAzR4aSK$Q" role="37mO4d">
              <property role="gqqTZ" value="109.0" />
              <property role="gqqTW" value="38.0" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="89.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4aSK$V" role="37mRID">
            <property role="37mO49" value="7360728356660382009" />
            <node concept="gqqVs" id="6oAzR4aSK$U" role="37mO4d">
              <property role="gqqTZ" value="166.0" />
              <property role="gqqTW" value="211.0" />
              <property role="gqqTX" value="352.0" />
              <property role="gqqTy" value="89.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4aSK_4" role="37mRID">
            <property role="37mO49" value="7360728356660382012" />
            <node concept="2VclpC" id="6oAzR4aSK_3" role="37mO4d" />
          </node>
        </node>
        <node concept="W0ak8" id="6oAzR4aSK$T" role="W0VcW">
          <property role="TrG5h" value="Child" />
          <node concept="W1NPL" id="6oAzR4aSK_5" role="W1NPO">
            <node concept="W1NPK" id="6oAzR4aSK_6" role="W23HE">
              <property role="TrG5h" value="c1" />
              <property role="W2lSN" value="0.1" />
              <node concept="7CXmI" id="6oAzR4aSObM" role="lGtFl">
                <node concept="1TM$A" id="6oAzR4aSP02" role="7EUXB">
                  <node concept="2PYRI3" id="6oAzR4aT3gB" role="3lydEf">
                    <ref role="39XzEq" to="mkx4:6oAzR4aSQNn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1GSW1v" id="6oAzR4aSL33" role="W23HE">
              <property role="TrG5h" value="c2" />
              <node concept="1GS8Ag" id="6oAzR4aSLwX" role="1GS8A2">
                <property role="1GU8sQ" value="0.1" />
              </node>
              <node concept="7CXmI" id="6oAzR4b1706" role="lGtFl">
                <node concept="1TM$A" id="6oAzR4b1707" role="7EUXB">
                  <node concept="2PYRI3" id="6oAzR4b1aoM" role="3lydEf">
                    <ref role="39XzEq" to="mkx4:6oAzR4b0GKZ" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="W0abB" id="6oAzR4aSK$W" role="W0VcW">
          <ref role="W0abx" node="6oAzR4aSK$P" resolve="Parent" />
          <ref role="W0abz" node="6oAzR4aSK$T" resolve="Child" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6oAzR4bdy7i">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_020_probabilities_propagation_test" />
    <node concept="1qefOq" id="6oAzR4bdy9z" role="1SKRRt">
      <node concept="W0aks" id="6oAzR4b94CV" role="1qenE9">
        <property role="TrG5h" value="_100_agena_example_network" />
        <node concept="W0ak8" id="6oAzR4b94CW" role="W0VcW">
          <property role="TrG5h" value="Roots" />
          <node concept="W1NPL" id="6oAzR4b94CX" role="W1NPO">
            <node concept="W1NPK" id="6oAzR4b94CY" role="W23HE">
              <property role="TrG5h" value="false" />
              <property role="W2lSN" value="0.7" />
            </node>
            <node concept="W1NPK" id="6oAzR4b94CZ" role="W23HE">
              <property role="TrG5h" value="true" />
              <property role="W2lSN" value="0.3" />
            </node>
          </node>
          <node concept="3xLA65" id="6oAzR4bdyfC" role="lGtFl">
            <property role="TrG5h" value="roots" />
          </node>
        </node>
        <node concept="W0ak8" id="6oAzR4b94D3" role="W0VcW">
          <property role="TrG5h" value="Interior Erosion" />
          <node concept="W1NPL" id="6oAzR4b94D4" role="W1NPO">
            <node concept="1GSW1v" id="6oAzR4b94TZ" role="W23HE">
              <property role="TrG5h" value="false" />
              <node concept="1GS8Ag" id="6oAzR4b94Uc" role="1GS8A2">
                <property role="1GU8sQ" value="0.999" />
                <node concept="1GS8Aj" id="6oAzR4b94Ud" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94CY" resolve="false" />
                </node>
                <node concept="1GS8Aj" id="6oAzR4b94Ue" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94PD" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="6oAzR4b94Uf" role="1GS8A2">
                <property role="1GU8sQ" value="0.97" />
                <node concept="1GS8Aj" id="6oAzR4b94Ug" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94CY" resolve="false" />
                </node>
                <node concept="1GS8Aj" id="6oAzR4b94Uh" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94Pf" resolve="true" />
                </node>
              </node>
              <node concept="1GS8Ag" id="6oAzR4b94Ui" role="1GS8A2">
                <property role="1GU8sQ" value="0.98" />
                <node concept="1GS8Aj" id="6oAzR4b94Uj" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94CZ" resolve="true" />
                </node>
                <node concept="1GS8Aj" id="6oAzR4b94Uk" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94PD" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="6oAzR4b94Ul" role="1GS8A2">
                <property role="1GU8sQ" value="0.95" />
                <node concept="1GS8Aj" id="6oAzR4b94Um" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94CZ" resolve="true" />
                </node>
                <node concept="1GS8Aj" id="6oAzR4b94Un" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94Pf" resolve="true" />
                </node>
              </node>
            </node>
            <node concept="1GSW1v" id="6oAzR4b94Vw" role="W23HE">
              <property role="TrG5h" value="true" />
              <node concept="1GS8Ag" id="6oAzR4b94Vx" role="1GS8A2">
                <property role="1GU8sQ" value="0.001" />
                <node concept="1GS8Aj" id="6oAzR4b94Vy" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94CY" resolve="false" />
                </node>
                <node concept="1GS8Aj" id="6oAzR4b94Vz" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94PD" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="6oAzR4b94V$" role="1GS8A2">
                <property role="1GU8sQ" value="0.03" />
                <node concept="1GS8Aj" id="6oAzR4b94V_" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94CY" resolve="false" />
                </node>
                <node concept="1GS8Aj" id="6oAzR4b94VA" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94Pf" resolve="true" />
                </node>
              </node>
              <node concept="1GS8Ag" id="6oAzR4b94VB" role="1GS8A2">
                <property role="1GU8sQ" value="0.02" />
                <node concept="1GS8Aj" id="6oAzR4b94VC" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94CZ" resolve="true" />
                </node>
                <node concept="1GS8Aj" id="6oAzR4b94VD" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94PD" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="6oAzR4b94VE" role="1GS8A2">
                <property role="1GU8sQ" value="0.05" />
                <node concept="1GS8Aj" id="6oAzR4b94VF" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94CZ" resolve="true" />
                </node>
                <node concept="1GS8Aj" id="6oAzR4b94VG" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94Pf" resolve="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="6oAzR4bdyb6" role="lGtFl">
            <property role="TrG5h" value="interior_erosion" />
          </node>
        </node>
        <node concept="W0ak8" id="6oAzR4b94D5" role="W0VcW">
          <property role="TrG5h" value="Animal Tunnels" />
          <node concept="W1NPL" id="6oAzR4b94D6" role="W1NPO">
            <node concept="W1NPK" id="6oAzR4b94PD" role="W23HE">
              <property role="TrG5h" value="false" />
              <property role="W2lSN" value="0.1" />
            </node>
            <node concept="W1NPK" id="6oAzR4b94Pf" role="W23HE">
              <property role="TrG5h" value="true" />
              <property role="W2lSN" value="0.9" />
            </node>
          </node>
          <node concept="3xLA65" id="6oAzR4bdygA" role="lGtFl">
            <property role="TrG5h" value="animal_tunnels" />
          </node>
        </node>
        <node concept="37mRI7" id="6oAzR4b94Dj" role="lGtFl">
          <node concept="37mRIm" id="6oAzR4b94Dk" role="37mRID">
            <property role="37mO49" value="3967784474352367727" />
            <node concept="gqqVs" id="6oAzR4b94Dl" role="37mO4d">
              <property role="gqqTZ" value="202.0" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="119.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Dm" role="37mRID">
            <property role="37mO49" value="3967784474352367733" />
            <node concept="gqqVs" id="6oAzR4b94Dn" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="119.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Do" role="37mRID">
            <property role="37mO49" value="3967784474352367741" />
            <node concept="gqqVs" id="6oAzR4b94Dp" role="37mO4d">
              <property role="gqqTZ" value="392.0" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="119.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Dq" role="37mRID">
            <property role="37mO49" value="3967784474352367751" />
            <node concept="gqqVs" id="6oAzR4b94Dr" role="37mO4d">
              <property role="gqqTZ" value="140.0" />
              <property role="gqqTW" value="239.00029836425782" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Ds" role="37mRID">
            <property role="37mO49" value="3967784474352367770" />
            <node concept="2VclpC" id="6oAzR4b94Dt" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94Du" role="2Vcluh">
                <property role="2Vclpx" value="136.00005" />
                <property role="2Vclpz" value="181.0001983642578" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94Dv" role="2Vcluh">
                <property role="2Vclpx" value="115.5" />
                <property role="2Vclpz" value="181.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Dw" role="37mRID">
            <property role="37mO49" value="3967784474352367763" />
            <node concept="2VclpC" id="6oAzR4b94Dx" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94Dy" role="2Vcluh">
                <property role="2Vclpx" value="136.00005" />
                <property role="2Vclpz" value="181.0001983642578" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94Dz" role="2Vcluh">
                <property role="2Vclpx" value="156.5001" />
                <property role="2Vclpz" value="181.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94D$" role="37mRID">
            <property role="37mO49" value="3967784474352367782" />
            <node concept="2VclpC" id="6oAzR4b94D_" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94DA" role="2Vcluh">
                <property role="2Vclpx" value="115.5" />
                <property role="2Vclpz" value="247.00039672851562" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94DB" role="2Vcluh">
                <property role="2Vclpx" value="136.00005" />
                <property role="2Vclpz" value="247.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94DC" role="37mRID">
            <property role="37mO49" value="3967784474352367790" />
            <node concept="2VclpC" id="6oAzR4b94DD" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94DE" role="2Vcluh">
                <property role="2Vclpx" value="156.5001" />
                <property role="2Vclpz" value="247.00039672851562" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94DF" role="2Vcluh">
                <property role="2Vclpx" value="136.00005" />
                <property role="2Vclpz" value="247.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94DG" role="37mRID">
            <property role="37mO49" value="3967784474357147146" />
            <node concept="gqqVs" id="6oAzR4b94DH" role="37mO4d">
              <property role="gqqTZ" value="372.0" />
              <property role="gqqTW" value="165.00029836425782" />
              <property role="gqqTX" value="22.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94DI" role="37mRID">
            <property role="37mO49" value="3967784474357105629" />
            <node concept="2VclpC" id="6oAzR4b94DJ" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94DK" role="2Vcluh">
                <property role="2Vclpx" value="288.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94DL" role="2Vcluh">
                <property role="2Vclpx" value="193.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94DM" role="37mRID">
            <property role="37mO49" value="3967784474357105641" />
            <node concept="2VclpC" id="6oAzR4b94DN" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94DO" role="2Vcluh">
                <property role="2Vclpx" value="98.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94DP" role="2Vcluh">
                <property role="2Vclpx" value="147.7232117511996" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94DQ" role="37mRID">
            <property role="37mO49" value="3967784474357147189" />
            <node concept="2VclpC" id="6oAzR4b94DR" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94DS" role="2Vcluh">
                <property role="2Vclpx" value="326.991068606206" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94DT" role="2Vcluh">
                <property role="2Vclpx" value="383.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94DU" role="37mRID">
            <property role="37mO49" value="3967784474357147204" />
            <node concept="2VclpC" id="6oAzR4b94DV" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94DW" role="2Vcluh">
                <property role="2Vclpx" value="478.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94DX" role="2Vcluh">
                <property role="2Vclpx" value="383.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94DY" role="37mRID">
            <property role="37mO49" value="3967784474357386820" />
            <node concept="gqqVs" id="6oAzR4b94DZ" role="37mO4d">
              <property role="gqqTZ" value="272.0" />
              <property role="gqqTW" value="-10.999899999999997" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="113.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Ei" role="37mRID">
            <property role="37mO49" value="7360728356664658492" />
            <node concept="gqqVs" id="6oAzR4b94Eh" role="37mO4d">
              <property role="gqqTZ" value="21.5" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="251.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Ek" role="37mRID">
            <property role="37mO49" value="7360728356664658499" />
            <node concept="gqqVs" id="6oAzR4b94Ej" role="37mO4d">
              <property role="gqqTZ" value="150.5" />
              <property role="gqqTW" value="135.00029836425782" />
              <property role="gqqTX" value="302.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Em" role="37mRID">
            <property role="37mO49" value="7360728356664658501" />
            <node concept="gqqVs" id="6oAzR4b94El" role="37mO4d">
              <property role="gqqTZ" value="292.5" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="298.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Eo" role="37mRID">
            <property role="37mO49" value="7360728356664658508" />
            <node concept="gqqVs" id="6oAzR4b94En" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="119.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Eq" role="37mRID">
            <property role="37mO49" value="7360728356664658562" />
            <node concept="gqqVs" id="6oAzR4b94Ep" role="37mO4d">
              <property role="gqqTZ" value="178.0" />
              <property role="gqqTW" value="169.00029836425782" />
              <property role="gqqTX" value="22.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Es" role="37mRID">
            <property role="37mO49" value="7360728356664658560" />
            <node concept="2VclpC" id="6oAzR4b94Er" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94Ez" role="2Vcluh">
                <property role="2Vclpx" value="162.50005" />
                <property role="2Vclpz" value="115.00019836425781" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94E$" role="2Vcluh">
                <property role="2Vclpx" value="302.50005" />
                <property role="2Vclpz" value="115.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Eu" role="37mRID">
            <property role="37mO49" value="7360728356664658561" />
            <node concept="2VclpC" id="6oAzR4b94Et" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94E_" role="2Vcluh">
                <property role="2Vclpx" value="442.50005" />
                <property role="2Vclpz" value="115.00019836425781" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94EA" role="2Vcluh">
                <property role="2Vclpx" value="302.50005" />
                <property role="2Vclpz" value="115.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Ew" role="37mRID">
            <property role="37mO49" value="7360728356664658563" />
            <node concept="2VclpC" id="6oAzR4b94Ev" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94EB" role="2Vcluh">
                <property role="2Vclpx" value="288.00005" />
                <property role="2Vclpz" value="149.0001983642578" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94EC" role="2Vcluh">
                <property role="2Vclpx" value="193.00005" />
                <property role="2Vclpz" value="149.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Ey" role="37mRID">
            <property role="37mO49" value="7360728356664658564" />
            <node concept="2VclpC" id="6oAzR4b94Ex" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94ED" role="2Vcluh">
                <property role="2Vclpx" value="98.00005" />
                <property role="2Vclpz" value="149.0001983642578" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94EE" role="2Vcluh">
                <property role="2Vclpx" value="193.00005" />
                <property role="2Vclpz" value="149.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94It" role="37mRID">
            <property role="37mO49" value="7360728356664658831" />
            <node concept="gqqVs" id="6oAzR4b94Is" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="258.0004967285156" />
              <property role="gqqTX" value="276.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94IG" role="37mRID">
            <property role="37mO49" value="7360728356664658846" />
            <node concept="gqqVs" id="6oAzR4b94IF" role="37mO4d">
              <property role="gqqTZ" value="308.0" />
              <property role="gqqTW" value="258.0004967285156" />
              <property role="gqqTX" value="286.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Jj" role="37mRID">
            <property role="37mO49" value="7360728356664658873" />
            <node concept="2VclpC" id="6oAzR4b94Ji" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94MJ" role="2Vcluh">
                <property role="2Vclpx" value="302.50005" />
                <property role="2Vclpz" value="238.00039672851562" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94MK" role="2Vcluh">
                <property role="2Vclpx" value="153.00005" />
                <property role="2Vclpz" value="238.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6oAzR4b94Jy" role="37mRID">
            <property role="37mO49" value="7360728356664658900" />
            <node concept="2VclpC" id="6oAzR4b94Jx" role="37mO4d">
              <node concept="2VclrF" id="6oAzR4b94ML" role="2Vcluh">
                <property role="2Vclpx" value="302.50005" />
                <property role="2Vclpz" value="238.00039672851562" />
              </node>
              <node concept="2VclrF" id="6oAzR4b94MM" role="2Vcluh">
                <property role="2Vclpx" value="452.00005" />
                <property role="2Vclpz" value="238.00039672851562" />
              </node>
            </node>
          </node>
        </node>
        <node concept="W0abB" id="6oAzR4b94E0" role="W0VcW">
          <ref role="W0abx" node="6oAzR4b94CW" resolve="Roots" />
          <ref role="W0abz" node="6oAzR4b94D3" resolve="Interior Erosion" />
        </node>
        <node concept="W0abB" id="6oAzR4b94E1" role="W0VcW">
          <ref role="W0abx" node="6oAzR4b94D5" resolve="Animal Tunnels" />
          <ref role="W0abz" node="6oAzR4b94D3" resolve="Interior Erosion" />
        </node>
        <node concept="W0ak8" id="6oAzR4b94If" role="W0VcW">
          <property role="TrG5h" value="Inspection" />
          <node concept="W1NPL" id="6oAzR4bb_KG" role="W1NPO">
            <node concept="1GSW1v" id="6oAzR4bb_OU" role="W23HE">
              <property role="TrG5h" value="false" />
              <node concept="1GS8Ag" id="6oAzR4bb_Qi" role="1GS8A2">
                <property role="1GU8sQ" value="0.9" />
                <node concept="1GS8Aj" id="6oAzR4bb_Qj" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94TZ" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="6oAzR4bb_Qk" role="1GS8A2">
                <property role="1GU8sQ" value="0.2" />
                <node concept="1GS8Aj" id="6oAzR4bb_Ql" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94Vw" resolve="true" />
                </node>
              </node>
            </node>
            <node concept="1GSW1v" id="6oAzR4bb_Pw" role="W23HE">
              <property role="TrG5h" value="true" />
              <node concept="1GS8Ag" id="6oAzR4bb_QI" role="1GS8A2">
                <property role="1GU8sQ" value="0.1" />
                <node concept="1GS8Aj" id="6oAzR4bb_QJ" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94TZ" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="6oAzR4bb_QK" role="1GS8A2">
                <property role="1GU8sQ" value="0.8" />
                <node concept="1GS8Aj" id="6oAzR4bb_QL" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94Vw" resolve="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="6oAzR4bdyal" role="lGtFl">
            <property role="TrG5h" value="inspection" />
          </node>
        </node>
        <node concept="W0ak8" id="6oAzR4b94Iu" role="W0VcW">
          <property role="TrG5h" value="Levee Failure" />
          <node concept="W1NPL" id="6oAzR4bb_Uy" role="W1NPO">
            <node concept="1GSW1v" id="6oAzR4bb_UV" role="W23HE">
              <property role="TrG5h" value="false" />
              <node concept="1GS8Ag" id="6oAzR4bb_Vx" role="1GS8A2">
                <property role="1GU8sQ" value="0.9999" />
                <node concept="1GS8Aj" id="6oAzR4bb_Vy" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94TZ" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="6oAzR4bb_Vz" role="1GS8A2">
                <property role="1GU8sQ" value="0.95" />
                <node concept="1GS8Aj" id="6oAzR4bb_V$" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94Vw" resolve="true" />
                </node>
              </node>
            </node>
            <node concept="1GSW1v" id="6oAzR4bb_WJ" role="W23HE">
              <property role="TrG5h" value="true" />
              <node concept="1GS8Ag" id="6oAzR4bb_WX" role="1GS8A2">
                <property role="1GU8sQ" value="0.0001" />
                <node concept="1GS8Aj" id="6oAzR4bb_WY" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94TZ" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="6oAzR4bb_WZ" role="1GS8A2">
                <property role="1GU8sQ" value="0.05" />
                <node concept="1GS8Aj" id="6oAzR4bb_X0" role="1GS8A3">
                  <ref role="1GS8Ai" node="6oAzR4b94Vw" resolve="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="6oAzR4bdycf" role="lGtFl">
            <property role="TrG5h" value="levee_failure" />
          </node>
        </node>
        <node concept="W0abB" id="6oAzR4b94IT" role="W0VcW">
          <ref role="W0abx" node="6oAzR4b94D3" resolve="Interior Erosion" />
          <ref role="W0abz" node="6oAzR4b94If" resolve="Inspection" />
        </node>
        <node concept="W0abB" id="6oAzR4b94Jk" role="W0VcW">
          <ref role="W0abx" node="6oAzR4b94D3" resolve="Interior Erosion" />
          <ref role="W0abz" node="6oAzR4b94Iu" resolve="Levee Failure" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6oAzR4bdyi7" role="1SL9yI">
      <property role="TrG5h" value="testSimplePropagation" />
      <node concept="3cqZAl" id="6oAzR4bdyi8" role="3clF45" />
      <node concept="3clFbS" id="6oAzR4bdyi9" role="3clF47">
        <node concept="3cpWs8" id="6oAzR4bdDAx" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4bdDAy" role="3cpWs9">
            <property role="TrG5h" value="rootsCategories" />
            <node concept="3Tqbb2" id="6oAzR4bdDv2" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
            </node>
            <node concept="1PxgMI" id="6oAzR4bdDAz" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6oAzR4bdDA$" role="3oSUPX">
                <ref role="cht4Q" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
              </node>
              <node concept="2OqwBi" id="6oAzR4bdDA_" role="1m5AlR">
                <node concept="3xONca" id="6oAzR4bdDAA" role="2Oq$k0">
                  <ref role="3xOPvv" node="6oAzR4bdyfC" resolve="roots" />
                </node>
                <node concept="3TrEf2" id="6oAzR4bdDAB" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" resolve="nodeStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4bdE0w" role="3cqZAp">
          <node concept="2$xPTn" id="6oAzR4bezsw" role="3tpDZB">
            <property role="2$xPTl" value="0.7f" />
          </node>
          <node concept="2OqwBi" id="6oAzR4bdEow" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4bdA$l" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4bdzJk" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4bdDAC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4bdDAy" resolve="rootsCategories" />
                </node>
                <node concept="3Tsc0h" id="6oAzR4bd$6Y" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                </node>
              </node>
              <node concept="34jXtK" id="6oAzR4bdImq" role="2OqNvi">
                <node concept="3cmrfG" id="6oAzR4bdIsR" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6oAzR4bdJon" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4bdJNb" role="3cqZAp">
          <node concept="2$xPTn" id="6oAzR4bezmL" role="3tpDZB">
            <property role="2$xPTl" value="0.3f" />
          </node>
          <node concept="2OqwBi" id="6oAzR4bdJNd" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4bdJNe" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4bdJNf" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4bdJNg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4bdDAy" resolve="rootsCategories" />
                </node>
                <node concept="3Tsc0h" id="6oAzR4bdJNh" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                </node>
              </node>
              <node concept="34jXtK" id="6oAzR4bdJNi" role="2OqNvi">
                <node concept="3cmrfG" id="6oAzR4bdJVj" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6oAzR4bdJNk" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oAzR4bdKHU" role="3cqZAp" />
        <node concept="3cpWs8" id="6oAzR4bdKlt" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4bdKlu" role="3cpWs9">
            <property role="TrG5h" value="interiorErosionCategories" />
            <node concept="3Tqbb2" id="6oAzR4bdKlv" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
            </node>
            <node concept="1PxgMI" id="6oAzR4bdKlw" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6oAzR4bdKlx" role="3oSUPX">
                <ref role="cht4Q" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
              </node>
              <node concept="2OqwBi" id="6oAzR4bdKly" role="1m5AlR">
                <node concept="3xONca" id="6oAzR4bdLRJ" role="2Oq$k0">
                  <ref role="3xOPvv" node="6oAzR4bdyb6" resolve="interior_erosion" />
                </node>
                <node concept="3TrEf2" id="6oAzR4bdKl$" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" resolve="nodeStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4bdKlj" role="3cqZAp">
          <node concept="2$xPTn" id="6oAzR4bfdtx" role="3tpDZB">
            <property role="2$xPTl" value="0.96693003f" />
          </node>
          <node concept="2OqwBi" id="6oAzR4bdKll" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4bdKlm" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4bdKln" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4bdKlo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4bdKlu" resolve="interiorErosionCategories" />
                </node>
                <node concept="3Tsc0h" id="6oAzR4bdKlp" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                </node>
              </node>
              <node concept="34jXtK" id="6oAzR4bdKlq" role="2OqNvi">
                <node concept="3cmrfG" id="6oAzR4bdKlr" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6oAzR4bdKls" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4bdKl9" role="3cqZAp">
          <node concept="2$xPTn" id="6oAzR4bfywQ" role="3tpDZB">
            <property role="2$xPTl" value="0.03307f" />
          </node>
          <node concept="2OqwBi" id="6oAzR4bdKlb" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4bdKlc" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4bdKld" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4bdKle" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4bdKlu" resolve="interiorErosionCategories" />
                </node>
                <node concept="3Tsc0h" id="6oAzR4bdKlf" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                </node>
              </node>
              <node concept="34jXtK" id="6oAzR4bdKlg" role="2OqNvi">
                <node concept="3cmrfG" id="6oAzR4bdKlh" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6oAzR4bdKli" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oAzR4bdMX8" role="3cqZAp" />
        <node concept="3cpWs8" id="6oAzR4bdMIQ" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4bdMIR" role="3cpWs9">
            <property role="TrG5h" value="inspectionCategories" />
            <node concept="3Tqbb2" id="6oAzR4bdMIS" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
            </node>
            <node concept="1PxgMI" id="6oAzR4bdMIT" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6oAzR4bdMIU" role="3oSUPX">
                <ref role="cht4Q" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
              </node>
              <node concept="2OqwBi" id="6oAzR4bdMIV" role="1m5AlR">
                <node concept="3xONca" id="6oAzR4bdNv_" role="2Oq$k0">
                  <ref role="3xOPvv" node="6oAzR4bdyal" resolve="inspection" />
                </node>
                <node concept="3TrEf2" id="6oAzR4bdMIX" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" resolve="nodeStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4bdMIG" role="3cqZAp">
          <node concept="2$xPTn" id="6oAzR4bfRDR" role="3tpDZB">
            <property role="2$xPTl" value="0.876851f" />
          </node>
          <node concept="2OqwBi" id="6oAzR4bdMII" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4bdMIJ" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4bdMIK" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4bdMIL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4bdMIR" resolve="inspectionCategories" />
                </node>
                <node concept="3Tsc0h" id="6oAzR4bdMIM" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                </node>
              </node>
              <node concept="34jXtK" id="6oAzR4bdMIN" role="2OqNvi">
                <node concept="3cmrfG" id="6oAzR4bdMIO" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6oAzR4bdMIP" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4bdMIy" role="3cqZAp">
          <node concept="2$xPTn" id="6oAzR4bgcHi" role="3tpDZB">
            <property role="2$xPTl" value="0.12314901f" />
          </node>
          <node concept="2OqwBi" id="6oAzR4bdMI$" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4bdMI_" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4bdMIA" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4bdMIB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4bdMIR" resolve="inspectionCategories" />
                </node>
                <node concept="3Tsc0h" id="6oAzR4bdMIC" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                </node>
              </node>
              <node concept="34jXtK" id="6oAzR4bdMID" role="2OqNvi">
                <node concept="3cmrfG" id="6oAzR4bdMIE" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6oAzR4bdMIF" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6oAzR4bdOgr" role="3cqZAp" />
        <node concept="3cpWs8" id="6oAzR4bdO1z" role="3cqZAp">
          <node concept="3cpWsn" id="6oAzR4bdO1$" role="3cpWs9">
            <property role="TrG5h" value="leveeFailureCategories" />
            <node concept="3Tqbb2" id="6oAzR4bdO1_" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
            </node>
            <node concept="1PxgMI" id="6oAzR4bdO1A" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="6oAzR4bdO1B" role="3oSUPX">
                <ref role="cht4Q" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
              </node>
              <node concept="2OqwBi" id="6oAzR4bdO1C" role="1m5AlR">
                <node concept="3xONca" id="6oAzR4bdO1D" role="2Oq$k0">
                  <ref role="3xOPvv" node="6oAzR4bdycf" resolve="levee_failure" />
                </node>
                <node concept="3TrEf2" id="6oAzR4bdO1E" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" resolve="nodeStates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4bdO1p" role="3cqZAp">
          <node concept="2$xPTn" id="6oAzR4bgQFn" role="3tpDZB">
            <property role="2$xPTl" value="0.99824977f" />
          </node>
          <node concept="2OqwBi" id="6oAzR4bdO1r" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4bdO1s" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4bdO1t" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4bdO1u" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4bdO1$" resolve="leveeFailureCategories" />
                </node>
                <node concept="3Tsc0h" id="6oAzR4bdO1v" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                </node>
              </node>
              <node concept="34jXtK" id="6oAzR4bdO1w" role="2OqNvi">
                <node concept="3cmrfG" id="6oAzR4bdO1x" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6oAzR4bdO1y" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6oAzR4bdO1f" role="3cqZAp">
          <node concept="2$xPTn" id="6oAzR4bhcrd" role="3tpDZB">
            <property role="2$xPTl" value="0.0017501932f" />
          </node>
          <node concept="2OqwBi" id="6oAzR4bdO1h" role="3tpDZA">
            <node concept="2OqwBi" id="6oAzR4bdO1i" role="2Oq$k0">
              <node concept="2OqwBi" id="6oAzR4bdO1j" role="2Oq$k0">
                <node concept="37vLTw" id="6oAzR4bdO1k" role="2Oq$k0">
                  <ref role="3cqZAo" node="6oAzR4bdO1$" resolve="leveeFailureCategories" />
                </node>
                <node concept="3Tsc0h" id="6oAzR4bdO1l" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" resolve="categories" />
                </node>
              </node>
              <node concept="34jXtK" id="6oAzR4bdO1m" role="2OqNvi">
                <node concept="3cmrfG" id="6oAzR4bdO1n" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="6oAzR4bdO1o" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7TuRmu686pf">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_040_simple_root_node_scenario_probabilities_propagation_test" />
    <node concept="1qefOq" id="7TuRmu686pg" role="1SKRRt">
      <node concept="W0aks" id="7TuRmu686ph" role="1qenE9">
        <property role="TrG5h" value="_100_agena_example_network" />
        <node concept="W0ak8" id="7TuRmu686pi" role="W0VcW">
          <property role="TrG5h" value="Roots" />
          <node concept="W1NPL" id="7TuRmu686pj" role="W1NPO">
            <node concept="W1NPK" id="7TuRmu686pk" role="W23HE">
              <property role="TrG5h" value="false" />
              <property role="W2lSN" value="0.7" />
            </node>
            <node concept="W1NPK" id="7TuRmu686pl" role="W23HE">
              <property role="TrG5h" value="true" />
              <property role="W2lSN" value="0.3" />
            </node>
          </node>
          <node concept="3xLA65" id="7TuRmu686pm" role="lGtFl">
            <property role="TrG5h" value="roots" />
          </node>
        </node>
        <node concept="W0ak8" id="7TuRmu686pn" role="W0VcW">
          <property role="TrG5h" value="Interior Erosion" />
          <node concept="W1NPL" id="7TuRmu686po" role="W1NPO">
            <node concept="1GSW1v" id="7TuRmu686pp" role="W23HE">
              <property role="TrG5h" value="false" />
              <node concept="1GS8Ag" id="7TuRmu686pq" role="1GS8A2">
                <property role="1GU8sQ" value="0.999" />
                <node concept="1GS8Aj" id="7TuRmu686pr" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pk" resolve="false" />
                </node>
                <node concept="1GS8Aj" id="7TuRmu686ps" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pQ" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="7TuRmu686pt" role="1GS8A2">
                <property role="1GU8sQ" value="0.97" />
                <node concept="1GS8Aj" id="7TuRmu686pu" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pk" resolve="false" />
                </node>
                <node concept="1GS8Aj" id="7TuRmu686pv" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pR" resolve="true" />
                </node>
              </node>
              <node concept="1GS8Ag" id="7TuRmu686pw" role="1GS8A2">
                <property role="1GU8sQ" value="0.98" />
                <node concept="1GS8Aj" id="7TuRmu686px" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pl" resolve="true" />
                </node>
                <node concept="1GS8Aj" id="7TuRmu686py" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pQ" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="7TuRmu686pz" role="1GS8A2">
                <property role="1GU8sQ" value="0.95" />
                <node concept="1GS8Aj" id="7TuRmu686p$" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pl" resolve="true" />
                </node>
                <node concept="1GS8Aj" id="7TuRmu686p_" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pR" resolve="true" />
                </node>
              </node>
            </node>
            <node concept="1GSW1v" id="7TuRmu686pA" role="W23HE">
              <property role="TrG5h" value="true" />
              <node concept="1GS8Ag" id="7TuRmu686pB" role="1GS8A2">
                <property role="1GU8sQ" value="0.001" />
                <node concept="1GS8Aj" id="7TuRmu686pC" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pk" resolve="false" />
                </node>
                <node concept="1GS8Aj" id="7TuRmu686pD" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pQ" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="7TuRmu686pE" role="1GS8A2">
                <property role="1GU8sQ" value="0.03" />
                <node concept="1GS8Aj" id="7TuRmu686pF" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pk" resolve="false" />
                </node>
                <node concept="1GS8Aj" id="7TuRmu686pG" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pR" resolve="true" />
                </node>
              </node>
              <node concept="1GS8Ag" id="7TuRmu686pH" role="1GS8A2">
                <property role="1GU8sQ" value="0.02" />
                <node concept="1GS8Aj" id="7TuRmu686pI" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pl" resolve="true" />
                </node>
                <node concept="1GS8Aj" id="7TuRmu686pJ" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pQ" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="7TuRmu686pK" role="1GS8A2">
                <property role="1GU8sQ" value="0.05" />
                <node concept="1GS8Aj" id="7TuRmu686pL" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pl" resolve="true" />
                </node>
                <node concept="1GS8Aj" id="7TuRmu686pM" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pR" resolve="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="7TuRmu686pN" role="lGtFl">
            <property role="TrG5h" value="interior_erosion" />
          </node>
        </node>
        <node concept="W0ak8" id="7TuRmu686pO" role="W0VcW">
          <property role="TrG5h" value="Animal Tunnels" />
          <node concept="W1NPL" id="7TuRmu686pP" role="W1NPO">
            <node concept="W1NPK" id="7TuRmu686pQ" role="W23HE">
              <property role="TrG5h" value="false" />
              <property role="W2lSN" value="0.1" />
            </node>
            <node concept="W1NPK" id="7TuRmu686pR" role="W23HE">
              <property role="TrG5h" value="true" />
              <property role="W2lSN" value="0.9" />
            </node>
          </node>
          <node concept="3xLA65" id="7TuRmu686pS" role="lGtFl">
            <property role="TrG5h" value="animal_tunnels" />
          </node>
        </node>
        <node concept="37mRI7" id="7TuRmu686pT" role="lGtFl">
          <node concept="37mRIm" id="7TuRmu686pU" role="37mRID">
            <property role="37mO49" value="3967784474352367727" />
            <node concept="gqqVs" id="7TuRmu686pV" role="37mO4d">
              <property role="gqqTZ" value="202.0" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="119.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686pW" role="37mRID">
            <property role="37mO49" value="3967784474352367733" />
            <node concept="gqqVs" id="7TuRmu686pX" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="119.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686pY" role="37mRID">
            <property role="37mO49" value="3967784474352367741" />
            <node concept="gqqVs" id="7TuRmu686pZ" role="37mO4d">
              <property role="gqqTZ" value="392.0" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="119.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686q0" role="37mRID">
            <property role="37mO49" value="3967784474352367751" />
            <node concept="gqqVs" id="7TuRmu686q1" role="37mO4d">
              <property role="gqqTZ" value="140.0" />
              <property role="gqqTW" value="239.00029836425782" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686q2" role="37mRID">
            <property role="37mO49" value="3967784474352367770" />
            <node concept="2VclpC" id="7TuRmu686q3" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686q4" role="2Vcluh">
                <property role="2Vclpx" value="136.00005" />
                <property role="2Vclpz" value="181.0001983642578" />
              </node>
              <node concept="2VclrF" id="7TuRmu686q5" role="2Vcluh">
                <property role="2Vclpx" value="115.5" />
                <property role="2Vclpz" value="181.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686q6" role="37mRID">
            <property role="37mO49" value="3967784474352367763" />
            <node concept="2VclpC" id="7TuRmu686q7" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686q8" role="2Vcluh">
                <property role="2Vclpx" value="136.00005" />
                <property role="2Vclpz" value="181.0001983642578" />
              </node>
              <node concept="2VclrF" id="7TuRmu686q9" role="2Vcluh">
                <property role="2Vclpx" value="156.5001" />
                <property role="2Vclpz" value="181.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qa" role="37mRID">
            <property role="37mO49" value="3967784474352367782" />
            <node concept="2VclpC" id="7TuRmu686qb" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686qc" role="2Vcluh">
                <property role="2Vclpx" value="115.5" />
                <property role="2Vclpz" value="247.00039672851562" />
              </node>
              <node concept="2VclrF" id="7TuRmu686qd" role="2Vcluh">
                <property role="2Vclpx" value="136.00005" />
                <property role="2Vclpz" value="247.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qe" role="37mRID">
            <property role="37mO49" value="3967784474352367790" />
            <node concept="2VclpC" id="7TuRmu686qf" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686qg" role="2Vcluh">
                <property role="2Vclpx" value="156.5001" />
                <property role="2Vclpz" value="247.00039672851562" />
              </node>
              <node concept="2VclrF" id="7TuRmu686qh" role="2Vcluh">
                <property role="2Vclpx" value="136.00005" />
                <property role="2Vclpz" value="247.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qi" role="37mRID">
            <property role="37mO49" value="3967784474357147146" />
            <node concept="gqqVs" id="7TuRmu686qj" role="37mO4d">
              <property role="gqqTZ" value="372.0" />
              <property role="gqqTW" value="165.00029836425782" />
              <property role="gqqTX" value="22.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qk" role="37mRID">
            <property role="37mO49" value="3967784474357105629" />
            <node concept="2VclpC" id="7TuRmu686ql" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686qm" role="2Vcluh">
                <property role="2Vclpx" value="288.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
              <node concept="2VclrF" id="7TuRmu686qn" role="2Vcluh">
                <property role="2Vclpx" value="193.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qo" role="37mRID">
            <property role="37mO49" value="3967784474357105641" />
            <node concept="2VclpC" id="7TuRmu686qp" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686qq" role="2Vcluh">
                <property role="2Vclpx" value="98.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
              <node concept="2VclrF" id="7TuRmu686qr" role="2Vcluh">
                <property role="2Vclpx" value="147.7232117511996" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qs" role="37mRID">
            <property role="37mO49" value="3967784474357147189" />
            <node concept="2VclpC" id="7TuRmu686qt" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686qu" role="2Vcluh">
                <property role="2Vclpx" value="326.991068606206" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
              <node concept="2VclrF" id="7TuRmu686qv" role="2Vcluh">
                <property role="2Vclpx" value="383.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qw" role="37mRID">
            <property role="37mO49" value="3967784474357147204" />
            <node concept="2VclpC" id="7TuRmu686qx" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686qy" role="2Vcluh">
                <property role="2Vclpx" value="478.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
              <node concept="2VclrF" id="7TuRmu686qz" role="2Vcluh">
                <property role="2Vclpx" value="383.00005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686q$" role="37mRID">
            <property role="37mO49" value="3967784474357386820" />
            <node concept="gqqVs" id="7TuRmu686q_" role="37mO4d">
              <property role="gqqTZ" value="272.0" />
              <property role="gqqTW" value="-10.999899999999997" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="113.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qA" role="37mRID">
            <property role="37mO49" value="7360728356664658492" />
            <node concept="gqqVs" id="7TuRmu686qB" role="37mO4d">
              <property role="gqqTZ" value="21.5" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="251.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qC" role="37mRID">
            <property role="37mO49" value="7360728356664658499" />
            <node concept="gqqVs" id="7TuRmu686qD" role="37mO4d">
              <property role="gqqTZ" value="150.5" />
              <property role="gqqTW" value="135.00029836425782" />
              <property role="gqqTX" value="302.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qE" role="37mRID">
            <property role="37mO49" value="7360728356664658501" />
            <node concept="gqqVs" id="7TuRmu686qF" role="37mO4d">
              <property role="gqqTZ" value="292.5" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="298.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qG" role="37mRID">
            <property role="37mO49" value="7360728356664658508" />
            <node concept="gqqVs" id="7TuRmu686qH" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="119.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qI" role="37mRID">
            <property role="37mO49" value="7360728356664658562" />
            <node concept="gqqVs" id="7TuRmu686qJ" role="37mO4d">
              <property role="gqqTZ" value="178.0" />
              <property role="gqqTW" value="169.00029836425782" />
              <property role="gqqTX" value="22.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qK" role="37mRID">
            <property role="37mO49" value="7360728356664658560" />
            <node concept="2VclpC" id="7TuRmu686qL" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686qM" role="2Vcluh">
                <property role="2Vclpx" value="162.50005" />
                <property role="2Vclpz" value="115.00019836425781" />
              </node>
              <node concept="2VclrF" id="7TuRmu686qN" role="2Vcluh">
                <property role="2Vclpx" value="302.50005" />
                <property role="2Vclpz" value="115.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qO" role="37mRID">
            <property role="37mO49" value="7360728356664658561" />
            <node concept="2VclpC" id="7TuRmu686qP" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686qQ" role="2Vcluh">
                <property role="2Vclpx" value="442.50005" />
                <property role="2Vclpz" value="115.00019836425781" />
              </node>
              <node concept="2VclrF" id="7TuRmu686qR" role="2Vcluh">
                <property role="2Vclpx" value="302.50005" />
                <property role="2Vclpz" value="115.00019836425781" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qS" role="37mRID">
            <property role="37mO49" value="7360728356664658563" />
            <node concept="2VclpC" id="7TuRmu686qT" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686qU" role="2Vcluh">
                <property role="2Vclpx" value="288.00005" />
                <property role="2Vclpz" value="149.0001983642578" />
              </node>
              <node concept="2VclrF" id="7TuRmu686qV" role="2Vcluh">
                <property role="2Vclpx" value="193.00005" />
                <property role="2Vclpz" value="149.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686qW" role="37mRID">
            <property role="37mO49" value="7360728356664658564" />
            <node concept="2VclpC" id="7TuRmu686qX" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686qY" role="2Vcluh">
                <property role="2Vclpx" value="98.00005" />
                <property role="2Vclpz" value="149.0001983642578" />
              </node>
              <node concept="2VclrF" id="7TuRmu686qZ" role="2Vcluh">
                <property role="2Vclpx" value="193.00005" />
                <property role="2Vclpz" value="149.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686r0" role="37mRID">
            <property role="37mO49" value="7360728356664658831" />
            <node concept="gqqVs" id="7TuRmu686r1" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="258.0004967285156" />
              <property role="gqqTX" value="276.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686r2" role="37mRID">
            <property role="37mO49" value="7360728356664658846" />
            <node concept="gqqVs" id="7TuRmu686r3" role="37mO4d">
              <property role="gqqTZ" value="308.0" />
              <property role="gqqTW" value="258.0004967285156" />
              <property role="gqqTX" value="286.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686r4" role="37mRID">
            <property role="37mO49" value="7360728356664658873" />
            <node concept="2VclpC" id="7TuRmu686r5" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686r6" role="2Vcluh">
                <property role="2Vclpx" value="302.50005" />
                <property role="2Vclpz" value="238.00039672851562" />
              </node>
              <node concept="2VclrF" id="7TuRmu686r7" role="2Vcluh">
                <property role="2Vclpx" value="153.00005" />
                <property role="2Vclpz" value="238.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu686r8" role="37mRID">
            <property role="37mO49" value="7360728356664658900" />
            <node concept="2VclpC" id="7TuRmu686r9" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu686ra" role="2Vcluh">
                <property role="2Vclpx" value="302.50005" />
                <property role="2Vclpz" value="238.00039672851562" />
              </node>
              <node concept="2VclrF" id="7TuRmu686rb" role="2Vcluh">
                <property role="2Vclpx" value="452.00005" />
                <property role="2Vclpz" value="238.00039672851562" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu69HSp" role="37mRID">
            <property role="37mO49" value="9105958933291361874" />
            <node concept="gqqVs" id="7TuRmu69HSo" role="37mO4d">
              <property role="gqqTZ" value="27.75" />
              <property role="gqqTW" value="12.000100000000003" />
              <property role="gqqTX" value="251.0" />
              <property role="gqqTy" value="113.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu69HSr" role="37mRID">
            <property role="37mO49" value="9105958933291361879" />
            <node concept="gqqVs" id="7TuRmu69HSq" role="37mO4d">
              <property role="gqqTZ" value="149.5" />
              <property role="gqqTW" value="165.00029836425782" />
              <property role="gqqTX" value="302.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu69HSt" role="37mRID">
            <property role="37mO49" value="9105958933291361908" />
            <node concept="gqqVs" id="7TuRmu69HSs" role="37mO4d">
              <property role="gqqTZ" value="298.75" />
              <property role="gqqTW" value="42.0001" />
              <property role="gqqTX" value="298.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu69HSv" role="37mRID">
            <property role="37mO49" value="9105958933291361998" />
            <node concept="gqqVs" id="7TuRmu69HSu" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="288.0004967285156" />
              <property role="gqqTX" value="276.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu69HSx" role="37mRID">
            <property role="37mO49" value="9105958933291362011" />
            <node concept="gqqVs" id="7TuRmu69HSw" role="37mO4d">
              <property role="gqqTZ" value="308.0" />
              <property role="gqqTW" value="288.0004967285156" />
              <property role="gqqTX" value="286.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu69HSz" role="37mRID">
            <property role="37mO49" value="9105958933291361996" />
            <node concept="2VclpC" id="7TuRmu69HSy" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu69HSE" role="2Vcluh">
                <property role="2Vclpx" value="154.25005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
              <node concept="2VclrF" id="7TuRmu69HSF" role="2Vcluh">
                <property role="2Vclpx" value="301.50005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu69HS_" role="37mRID">
            <property role="37mO49" value="9105958933291361997" />
            <node concept="2VclpC" id="7TuRmu69HS$" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu69HSG" role="2Vcluh">
                <property role="2Vclpx" value="448.75005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
              <node concept="2VclrF" id="7TuRmu69HSH" role="2Vcluh">
                <property role="2Vclpx" value="301.50005" />
                <property role="2Vclpz" value="145.0001983642578" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu69HSB" role="37mRID">
            <property role="37mO49" value="9105958933291362024" />
            <node concept="2VclpC" id="7TuRmu69HSA" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu69HSI" role="2Vcluh">
                <property role="2Vclpx" value="301.50005" />
                <property role="2Vclpz" value="268.0003967285156" />
              </node>
              <node concept="2VclrF" id="7TuRmu69HSJ" role="2Vcluh">
                <property role="2Vclpx" value="151.00005" />
                <property role="2Vclpz" value="268.0003967285156" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="7TuRmu69HSD" role="37mRID">
            <property role="37mO49" value="9105958933291362025" />
            <node concept="2VclpC" id="7TuRmu69HSC" role="37mO4d">
              <node concept="2VclrF" id="7TuRmu69HSK" role="2Vcluh">
                <property role="2Vclpx" value="301.50005" />
                <property role="2Vclpz" value="268.0003967285156" />
              </node>
              <node concept="2VclrF" id="7TuRmu69HSL" role="2Vcluh">
                <property role="2Vclpx" value="452.00005" />
                <property role="2Vclpz" value="268.0003967285156" />
              </node>
            </node>
          </node>
        </node>
        <node concept="W0abB" id="7TuRmu686rc" role="W0VcW">
          <ref role="W0abx" node="7TuRmu686pi" resolve="Roots" />
          <ref role="W0abz" node="7TuRmu686pn" resolve="Interior Erosion" />
        </node>
        <node concept="W0abB" id="7TuRmu686rd" role="W0VcW">
          <ref role="W0abx" node="7TuRmu686pO" resolve="Animal Tunnels" />
          <ref role="W0abz" node="7TuRmu686pn" resolve="Interior Erosion" />
        </node>
        <node concept="W0ak8" id="7TuRmu686re" role="W0VcW">
          <property role="TrG5h" value="Inspection" />
          <node concept="W1NPL" id="7TuRmu686rf" role="W1NPO">
            <node concept="1GSW1v" id="7TuRmu686rg" role="W23HE">
              <property role="TrG5h" value="false" />
              <node concept="1GS8Ag" id="7TuRmu686rh" role="1GS8A2">
                <property role="1GU8sQ" value="0.9" />
                <node concept="1GS8Aj" id="7TuRmu686ri" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pp" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="7TuRmu686rj" role="1GS8A2">
                <property role="1GU8sQ" value="0.2" />
                <node concept="1GS8Aj" id="7TuRmu686rk" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pA" resolve="true" />
                </node>
              </node>
            </node>
            <node concept="1GSW1v" id="7TuRmu686rl" role="W23HE">
              <property role="TrG5h" value="true" />
              <node concept="1GS8Ag" id="7TuRmu686rm" role="1GS8A2">
                <property role="1GU8sQ" value="0.1" />
                <node concept="1GS8Aj" id="7TuRmu686rn" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pp" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="7TuRmu686ro" role="1GS8A2">
                <property role="1GU8sQ" value="0.8" />
                <node concept="1GS8Aj" id="7TuRmu686rp" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pA" resolve="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="7TuRmu686rq" role="lGtFl">
            <property role="TrG5h" value="inspection" />
          </node>
        </node>
        <node concept="W0ak8" id="7TuRmu686rr" role="W0VcW">
          <property role="TrG5h" value="Levee Failure" />
          <node concept="W1NPL" id="7TuRmu686rs" role="W1NPO">
            <node concept="1GSW1v" id="7TuRmu686rt" role="W23HE">
              <property role="TrG5h" value="false" />
              <node concept="1GS8Ag" id="7TuRmu686ru" role="1GS8A2">
                <property role="1GU8sQ" value="0.9999" />
                <node concept="1GS8Aj" id="7TuRmu686rv" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pp" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="7TuRmu686rw" role="1GS8A2">
                <property role="1GU8sQ" value="0.95" />
                <node concept="1GS8Aj" id="7TuRmu686rx" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pA" resolve="true" />
                </node>
              </node>
            </node>
            <node concept="1GSW1v" id="7TuRmu686ry" role="W23HE">
              <property role="TrG5h" value="true" />
              <node concept="1GS8Ag" id="7TuRmu686rz" role="1GS8A2">
                <property role="1GU8sQ" value="0.0001" />
                <node concept="1GS8Aj" id="7TuRmu686r$" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pp" resolve="false" />
                </node>
              </node>
              <node concept="1GS8Ag" id="7TuRmu686r_" role="1GS8A2">
                <property role="1GU8sQ" value="0.05" />
                <node concept="1GS8Aj" id="7TuRmu686rA" role="1GS8A3">
                  <ref role="1GS8Ai" node="7TuRmu686pA" resolve="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="7TuRmu686rB" role="lGtFl">
            <property role="TrG5h" value="levee_failure" />
          </node>
        </node>
        <node concept="W0abB" id="7TuRmu686rC" role="W0VcW">
          <ref role="W0abx" node="7TuRmu686pn" resolve="Interior Erosion" />
          <ref role="W0abz" node="7TuRmu686re" resolve="Inspection" />
        </node>
        <node concept="W0abB" id="7TuRmu686rD" role="W0VcW">
          <ref role="W0abx" node="7TuRmu686pn" resolve="Interior Erosion" />
          <ref role="W0abz" node="7TuRmu686rr" resolve="Levee Failure" />
        </node>
        <node concept="1lSmoK" id="7TuRmu69nCc" role="1lSmoL">
          <ref role="1lSmoN" node="7TuRmu6907_" resolve="roots_are_true" />
        </node>
        <node concept="3VDB7u" id="7TuRmu69nCd" role="2WHcHu">
          <ref role="3VDB7s" node="7TuRmu6907_" resolve="roots_are_true" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7TuRmu6904u" role="1SKRRt">
      <node concept="1lTGV2" id="7TuRmu69058" role="1qenE9">
        <property role="TrG5h" value="scenario_analysis" />
        <ref role="1lYeoq" node="7TuRmu686ph" resolve="_100_agena_example_network" />
        <node concept="1lTGVW" id="7TuRmu6907_" role="1lTGVY">
          <property role="TrG5h" value="roots_are_true" />
          <node concept="1lTGnW" id="7TuRmu6908y" role="1lTGgc">
            <ref role="1lTGnK" node="7TuRmu686pi" resolve="Roots" />
            <node concept="1GS8Aj" id="7TuRmu69097" role="1lTGnM">
              <ref role="1GS8Ai" node="7TuRmu686pl" resolve="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7TuRmu686rE" role="1SL9yI">
      <property role="TrG5h" value="testScenarioPropagation" />
      <node concept="3cqZAl" id="7TuRmu686rF" role="3clF45" />
      <node concept="3clFbS" id="7TuRmu686rG" role="3clF47">
        <node concept="3cpWs8" id="7TuRmu686rH" role="3cqZAp">
          <node concept="3cpWsn" id="7TuRmu686rI" role="3cpWs9">
            <property role="TrG5h" value="rootsCategories" />
            <node concept="3Tqbb2" id="7TuRmu686rJ" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
            </node>
            <node concept="1PxgMI" id="7TuRmu686rK" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7TuRmu686rL" role="3oSUPX">
                <ref role="cht4Q" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
              </node>
              <node concept="2OqwBi" id="7TuRmu686rM" role="1m5AlR">
                <node concept="3xONca" id="7TuRmu686rN" role="2Oq$k0">
                  <ref role="3xOPvv" node="7TuRmu686pm" resolve="roots" />
                </node>
                <node concept="3TrEf2" id="7TuRmu686rO" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7TuRmu686rP" role="3cqZAp">
          <node concept="2$xPTn" id="7TuRmu686rQ" role="3tpDZB">
            <property role="2$xPTl" value="0.0f" />
          </node>
          <node concept="2OqwBi" id="7TuRmu686rR" role="3tpDZA">
            <node concept="2OqwBi" id="7TuRmu686rS" role="2Oq$k0">
              <node concept="2OqwBi" id="7TuRmu686rT" role="2Oq$k0">
                <node concept="37vLTw" id="7TuRmu686rU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuRmu686rI" resolve="rootsCategories" />
                </node>
                <node concept="3Tsc0h" id="7TuRmu686rV" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" />
                </node>
              </node>
              <node concept="34jXtK" id="7TuRmu686rW" role="2OqNvi">
                <node concept="3cmrfG" id="7TuRmu686rX" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7TuRmu686rY" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7TuRmu686rZ" role="3cqZAp">
          <node concept="2$xPTn" id="7TuRmu686s0" role="3tpDZB">
            <property role="2$xPTl" value="1.0f" />
          </node>
          <node concept="2OqwBi" id="7TuRmu686s1" role="3tpDZA">
            <node concept="2OqwBi" id="7TuRmu686s2" role="2Oq$k0">
              <node concept="2OqwBi" id="7TuRmu686s3" role="2Oq$k0">
                <node concept="37vLTw" id="7TuRmu686s4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuRmu686rI" resolve="rootsCategories" />
                </node>
                <node concept="3Tsc0h" id="7TuRmu686s5" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" />
                </node>
              </node>
              <node concept="34jXtK" id="7TuRmu686s6" role="2OqNvi">
                <node concept="3cmrfG" id="7TuRmu686s7" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7TuRmu686s8" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TuRmu686s9" role="3cqZAp" />
        <node concept="3cpWs8" id="7TuRmu686sa" role="3cqZAp">
          <node concept="3cpWsn" id="7TuRmu686sb" role="3cpWs9">
            <property role="TrG5h" value="interiorErosionCategories" />
            <node concept="3Tqbb2" id="7TuRmu686sc" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
            </node>
            <node concept="1PxgMI" id="7TuRmu686sd" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7TuRmu686se" role="3oSUPX">
                <ref role="cht4Q" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
              </node>
              <node concept="2OqwBi" id="7TuRmu686sf" role="1m5AlR">
                <node concept="3xONca" id="7TuRmu686sg" role="2Oq$k0">
                  <ref role="3xOPvv" node="7TuRmu686pN" resolve="interior_erosion" />
                </node>
                <node concept="3TrEf2" id="7TuRmu686sh" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7TuRmu686si" role="3cqZAp">
          <node concept="2$xPTn" id="7TuRmu686sj" role="3tpDZB">
            <property role="2$xPTl" value="0.95299995f" />
          </node>
          <node concept="2OqwBi" id="7TuRmu686sk" role="3tpDZA">
            <node concept="2OqwBi" id="7TuRmu686sl" role="2Oq$k0">
              <node concept="2OqwBi" id="7TuRmu686sm" role="2Oq$k0">
                <node concept="37vLTw" id="7TuRmu686sn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuRmu686sb" resolve="interiorErosionCategories" />
                </node>
                <node concept="3Tsc0h" id="7TuRmu686so" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" />
                </node>
              </node>
              <node concept="34jXtK" id="7TuRmu686sp" role="2OqNvi">
                <node concept="3cmrfG" id="7TuRmu686sq" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7TuRmu686sr" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7TuRmu686ss" role="3cqZAp">
          <node concept="2$xPTn" id="7TuRmu686st" role="3tpDZB">
            <property role="2$xPTl" value="0.047f" />
          </node>
          <node concept="2OqwBi" id="7TuRmu686su" role="3tpDZA">
            <node concept="2OqwBi" id="7TuRmu686sv" role="2Oq$k0">
              <node concept="2OqwBi" id="7TuRmu686sw" role="2Oq$k0">
                <node concept="37vLTw" id="7TuRmu686sx" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuRmu686sb" resolve="interiorErosionCategories" />
                </node>
                <node concept="3Tsc0h" id="7TuRmu686sy" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" />
                </node>
              </node>
              <node concept="34jXtK" id="7TuRmu686sz" role="2OqNvi">
                <node concept="3cmrfG" id="7TuRmu686s$" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7TuRmu686s_" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TuRmu686sA" role="3cqZAp" />
        <node concept="3cpWs8" id="7TuRmu686sB" role="3cqZAp">
          <node concept="3cpWsn" id="7TuRmu686sC" role="3cpWs9">
            <property role="TrG5h" value="inspectionCategories" />
            <node concept="3Tqbb2" id="7TuRmu686sD" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
            </node>
            <node concept="1PxgMI" id="7TuRmu686sE" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7TuRmu686sF" role="3oSUPX">
                <ref role="cht4Q" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
              </node>
              <node concept="2OqwBi" id="7TuRmu686sG" role="1m5AlR">
                <node concept="3xONca" id="7TuRmu686sH" role="2Oq$k0">
                  <ref role="3xOPvv" node="7TuRmu686rq" resolve="inspection" />
                </node>
                <node concept="3TrEf2" id="7TuRmu686sI" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7TuRmu686sJ" role="3cqZAp">
          <node concept="2$xPTn" id="7TuRmu686sK" role="3tpDZB">
            <property role="2$xPTl" value="0.86709994f" />
          </node>
          <node concept="2OqwBi" id="7TuRmu686sL" role="3tpDZA">
            <node concept="2OqwBi" id="7TuRmu686sM" role="2Oq$k0">
              <node concept="2OqwBi" id="7TuRmu686sN" role="2Oq$k0">
                <node concept="37vLTw" id="7TuRmu686sO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuRmu686sC" resolve="inspectionCategories" />
                </node>
                <node concept="3Tsc0h" id="7TuRmu686sP" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" />
                </node>
              </node>
              <node concept="34jXtK" id="7TuRmu686sQ" role="2OqNvi">
                <node concept="3cmrfG" id="7TuRmu686sR" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7TuRmu686sS" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7TuRmu686sT" role="3cqZAp">
          <node concept="2$xPTn" id="7TuRmu6aOFf" role="3tpDZB">
            <property role="2$xPTl" value="0.1329f" />
          </node>
          <node concept="2OqwBi" id="7TuRmu686sV" role="3tpDZA">
            <node concept="2OqwBi" id="7TuRmu686sW" role="2Oq$k0">
              <node concept="2OqwBi" id="7TuRmu686sX" role="2Oq$k0">
                <node concept="37vLTw" id="7TuRmu686sY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuRmu686sC" resolve="inspectionCategories" />
                </node>
                <node concept="3Tsc0h" id="7TuRmu686sZ" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" />
                </node>
              </node>
              <node concept="34jXtK" id="7TuRmu686t0" role="2OqNvi">
                <node concept="3cmrfG" id="7TuRmu686t1" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7TuRmu686t2" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TuRmu686t3" role="3cqZAp" />
        <node concept="3cpWs8" id="7TuRmu686t4" role="3cqZAp">
          <node concept="3cpWsn" id="7TuRmu686t5" role="3cpWs9">
            <property role="TrG5h" value="leveeFailureCategories" />
            <node concept="3Tqbb2" id="7TuRmu686t6" role="1tU5fm">
              <ref role="ehGHo" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
            </node>
            <node concept="1PxgMI" id="7TuRmu686t7" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7TuRmu686t8" role="3oSUPX">
                <ref role="cht4Q" to="zqec:3sgpJkb5PI4" resolve="NodeProbabilityTable" />
              </node>
              <node concept="2OqwBi" id="7TuRmu686t9" role="1m5AlR">
                <node concept="3xONca" id="7TuRmu686ta" role="2Oq$k0">
                  <ref role="3xOPvv" node="7TuRmu686rB" resolve="levee_failure" />
                </node>
                <node concept="3TrEf2" id="7TuRmu686tb" role="2OqNvi">
                  <ref role="3Tt5mk" to="zqec:3sgpJkb5PI1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7TuRmu686tc" role="3cqZAp">
          <node concept="2$xPTn" id="7TuRmu686td" role="3tpDZB">
            <property role="2$xPTl" value="0.99755466f" />
          </node>
          <node concept="2OqwBi" id="7TuRmu686te" role="3tpDZA">
            <node concept="2OqwBi" id="7TuRmu686tf" role="2Oq$k0">
              <node concept="2OqwBi" id="7TuRmu686tg" role="2Oq$k0">
                <node concept="37vLTw" id="7TuRmu686th" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuRmu686t5" resolve="leveeFailureCategories" />
                </node>
                <node concept="3Tsc0h" id="7TuRmu686ti" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" />
                </node>
              </node>
              <node concept="34jXtK" id="7TuRmu686tj" role="2OqNvi">
                <node concept="3cmrfG" id="7TuRmu686tk" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7TuRmu686tl" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7TuRmu686tm" role="3cqZAp">
          <node concept="2$xPTn" id="7TuRmu686tn" role="3tpDZB">
            <property role="2$xPTl" value="0.0024452999f" />
          </node>
          <node concept="2OqwBi" id="7TuRmu686to" role="3tpDZA">
            <node concept="2OqwBi" id="7TuRmu686tp" role="2Oq$k0">
              <node concept="2OqwBi" id="7TuRmu686tq" role="2Oq$k0">
                <node concept="37vLTw" id="7TuRmu686tr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TuRmu686t5" resolve="leveeFailureCategories" />
                </node>
                <node concept="3Tsc0h" id="7TuRmu686ts" role="2OqNvi">
                  <ref role="3TtcxE" to="zqec:3sgpJkb65Qv" />
                </node>
              </node>
              <node concept="34jXtK" id="7TuRmu686tt" role="2OqNvi">
                <node concept="3cmrfG" id="7TuRmu686tu" role="25WWJ7">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="7TuRmu686tv" role="2OqNvi">
              <ref role="37wK5l" to="5l7z:6oAzR4aNs6y" resolve="valueAsFloat" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

