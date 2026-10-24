<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c0681b7-aed9-413c-ae7a-c6f23b868d99(test.com.symo.kerml.baselan._010_root@tests)">
  <persistence version="9" />
  <languages>
    <use id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
  </languages>
  <imports>
    <import index="efol" ref="r:8aac8454-5d13-4d6f-9f26-01f728a66f29(com.symo.kerml.baselan.behavior)" />
    <import index="8mq4" ref="r:04466b18-aec1-4880-ba6b-f25ce4d93ec8(com.symo.kerml.baselan.constraints)" />
    <import index="rb60" ref="r:7f83f9ab-ff79-487e-a314-5d66f2714dfb(com.symo.kerml.baselan.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gqlq" ref="r:081584c7-1617-4517-994e-780c830ced72(com.symo.kerml.baselan.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="7011073693661765739" name="jetbrains.mps.lang.test.structure.InvokeActionStatement" flags="nn" index="2HxZob">
        <child id="1101347953350127927" name="actionReference" index="3iKnsn" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1101347953350122758" name="jetbrains.mps.lang.test.structure.BootstrapActionReference" flags="ng" index="3iKlGA">
        <property id="1101347953350127918" name="actionId" index="3iKnse" />
      </concept>
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
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan">
      <concept id="8934755281078056215" name="com.symo.kerml.baselan.structure.KerMLTypeFeaturing" flags="ng" index="20jlm1">
        <reference id="8934755281078056220" name="featuringType" index="20jlma" />
      </concept>
      <concept id="8934755281078056219" name="com.symo.kerml.baselan.structure.KerMLFeatureReferenceExpression" flags="ng" index="20jlmd">
        <reference id="8934755281078056226" name="referent" index="20jlmO" />
      </concept>
      <concept id="8934755281078056216" name="com.symo.kerml.baselan.structure.KerMLFeatureValue" flags="ng" index="20jlme">
        <child id="8934755281078056223" name="value" index="20jlm9" />
      </concept>
      <concept id="8934755281075337132" name="com.symo.kerml.baselan.structure.KerMLReferenceSubsetting" flags="ng" index="20tdsU" />
      <concept id="8934755281075337131" name="com.symo.kerml.baselan.structure.KerMLMultiplicityRange" flags="ng" index="20tdsX">
        <child id="8934755281075337134" name="lowerBound" index="20tdsS" />
        <child id="8934755281075337135" name="upperBound" index="20tdsT" />
      </concept>
      <concept id="8934755281075337128" name="com.symo.kerml.baselan.structure.KerMLLiteralInteger" flags="ng" index="20tdsY">
        <property id="8934755281075337133" name="value" index="20tdsV" />
      </concept>
      <concept id="8934755281075337129" name="com.symo.kerml.baselan.structure.KerMLLiteralInfinity" flags="ng" index="20tdsZ" />
      <concept id="8934755281071318790" name="com.symo.kerml.baselan.structure.KerMLFeature" flags="ng" index="20GSug">
        <property id="8934755281075338002" name="isUnique" index="20tdI4" />
        <property id="8934755281075338001" name="isOrdered" index="20tdI7" />
        <child id="8934755281078060002" name="valuation" index="20iEdO" />
        <child id="8934755281078060001" name="ownedTypeFeaturing" index="20iEdR" />
        <child id="8934755281094437107" name="ownedFeatureInverting" index="27kOx_" />
        <child id="8934755281089561399" name="ownedFeatureChaining" index="27Biex" />
      </concept>
      <concept id="8934755281071318791" name="com.symo.kerml.baselan.structure.KerMLFeatureTyping" flags="ng" index="20GSuh" />
      <concept id="8934755281071318792" name="com.symo.kerml.baselan.structure.KerMLSubsetting" flags="ng" index="20GSuu" />
      <concept id="8934755281071318793" name="com.symo.kerml.baselan.structure.KerMLRedefinition" flags="ng" index="20GSuv" />
      <concept id="8934755281069631502" name="com.symo.kerml.baselan.structure.KerMLSubclassification" flags="ng" index="20Nsyo" />
      <concept id="8934755281069631503" name="com.symo.kerml.baselan.structure.KerMLDataType" flags="ng" index="20Nsyp" />
      <concept id="8934755281069631501" name="com.symo.kerml.baselan.structure.KerMLClassifier" flags="ng" index="20Nsyr" />
      <concept id="8934755281065177114" name="com.symo.kerml.baselan.structure.KerMLType" flags="ng" index="214t2c">
        <child id="8934755281075338003" name="multiplicity" index="20tdI5" />
        <child id="8934755281065177118" name="ownedSpecialization" index="214t28" />
        <child id="6096142483269354575" name="ownedDisjoining" index="1VUtO5" />
        <child id="6096142483269354587" name="ownedDifferencing" index="1VUtOh" />
        <child id="6096142483269354579" name="ownedUnioning" index="1VUtOp" />
        <child id="6096142483269354583" name="ownedIntersecting" index="1VUtOt" />
      </concept>
      <concept id="8934755281065177115" name="com.symo.kerml.baselan.structure.KerMLSpecialization" flags="ng" index="214t2d">
        <reference id="8934755281065177119" name="general" index="214t29" />
      </concept>
      <concept id="8934755281057892373" name="com.symo.kerml.baselan.structure.IKerMLNamespaceMember" flags="ngI" index="21vIy3">
        <property id="8934755281057892374" name="visibility" index="21vIy0" />
      </concept>
      <concept id="8934755281094431866" name="com.symo.kerml.baselan.structure.KerMLFeatureInverting" flags="ng" index="27kRjG">
        <reference id="8934755281094431867" name="invertingFeature" index="27kRjH" />
      </concept>
      <concept id="8934755281094431865" name="com.symo.kerml.baselan.structure.KerMLCrossSubsetting" flags="ng" index="27kRjJ" />
      <concept id="8934755281089556412" name="com.symo.kerml.baselan.structure.KerMLFeatureChaining" flags="ng" index="27BsWE">
        <reference id="8934755281089556413" name="chainingFeature" index="27BsWF" />
      </concept>
      <concept id="4376090928993219483" name="com.symo.kerml.baselan.structure.KerMLAnnotatingElement" flags="ng" index="2jMsKo">
        <child id="8934755281057892387" name="ownedAnnotatingRelationship" index="21vIyP" />
      </concept>
      <concept id="4376090928993219482" name="com.symo.kerml.baselan.structure.KerMLRelationship" flags="ng" index="2jMsKp">
        <child id="6096142483279806656" name="ownedRelatedElement" index="1$__Aa" />
      </concept>
      <concept id="4376090928993219481" name="com.symo.kerml.baselan.structure.KerMLElement" flags="ng" index="2jMsKq">
        <property id="4376090928993219497" name="declaredShortName" index="2jMsKE" />
      </concept>
      <concept id="4376090928993219486" name="com.symo.kerml.baselan.structure.KerMLDocumentation" flags="ng" index="2jMsKt" />
      <concept id="4376090928993219485" name="com.symo.kerml.baselan.structure.KerMLComment" flags="ng" index="2jMsKu">
        <property id="4376090928993219502" name="body" index="2jMsKH" />
      </concept>
      <concept id="4376090928993219484" name="com.symo.kerml.baselan.structure.KerMLAnnotation" flags="ng" index="2jMsKv">
        <reference id="4376090928993219501" name="annotatedElement" index="2jMsKI" />
      </concept>
      <concept id="4376090928993219491" name="com.symo.kerml.baselan.structure.KerMLImport" flags="ng" index="2jMsKw">
        <property id="4376090928993219511" name="isImportAll" index="2jMsKO" />
        <property id="4376090928993219512" name="isRecursive" index="2jMsKV" />
      </concept>
      <concept id="4376090928993219488" name="com.symo.kerml.baselan.structure.KerMLNamespace" flags="ng" index="2jMsKz">
        <child id="8934755281057892384" name="ownedMember" index="21vIyQ" />
      </concept>
      <concept id="4376090928993219495" name="com.symo.kerml.baselan.structure.KerMLLibraryPackage" flags="ng" index="2jMsK$">
        <property id="4376090928993219515" name="isStandard" index="2jMsKS" />
      </concept>
      <concept id="4376090928993219494" name="com.symo.kerml.baselan.structure.KerMLPackage" flags="ng" index="2jMsK_" />
      <concept id="4376090928993219493" name="com.symo.kerml.baselan.structure.KerMLMembershipImport" flags="ng" index="2jMsKA" />
      <concept id="4376090928993219492" name="com.symo.kerml.baselan.structure.KerMLNamespaceImport" flags="ng" index="2jMsKB">
        <reference id="4376090928993219513" name="importedNamespace" index="2jMsKU" />
      </concept>
      <concept id="6096142483258886568" name="com.symo.kerml.baselan.structure.KerMLMetaclass" flags="ng" index="1Uip3y" />
      <concept id="6096142483258886566" name="com.symo.kerml.baselan.structure.KerMLAssociation" flags="ng" index="1Uip3G" />
      <concept id="6096142483258886567" name="com.symo.kerml.baselan.structure.KerMLAssociationStructure" flags="ng" index="1Uip3H" />
      <concept id="6096142483258886564" name="com.symo.kerml.baselan.structure.KerMLClass" flags="ng" index="1Uip3I" />
      <concept id="6096142483258886565" name="com.symo.kerml.baselan.structure.KerMLStructure" flags="ng" index="1Uip3J" />
      <concept id="6096142483269348266" name="com.symo.kerml.baselan.structure.KerMLIntersecting" flags="ng" index="1VXzbw" />
      <concept id="6096142483269348267" name="com.symo.kerml.baselan.structure.KerMLDifferencing" flags="ng" index="1VXzbx" />
      <concept id="6096142483269348264" name="com.symo.kerml.baselan.structure.KerMLDisjoining" flags="ng" index="1VXzby" />
      <concept id="6096142483269348265" name="com.symo.kerml.baselan.structure.KerMLUnioning" flags="ng" index="1VXzbz" />
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
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7JYC9rUw5Tf">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_RootLayer" />
    <node concept="1qefOq" id="7JYC9rUw5Tg" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rUw5Ti" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsK_" id="7JYC9rUw5Tj" role="21vIyQ">
          <property role="TrG5h" value="inner" />
          <node concept="2jMsKt" id="7JYC9rUw5Tk" role="21vIyQ">
            <property role="2jMsKH" value="documented inner" />
            <node concept="3xLA65" id="7JYC9rUw5Tl" role="lGtFl">
              <property role="TrG5h" value="doc" />
            </node>
          </node>
          <node concept="2jMsKu" id="7JYC9rUw5Tm" role="21vIyQ">
            <property role="2jMsKH" value="just a comment" />
            <node concept="3xLA65" id="7JYC9rUw5Tn" role="lGtFl">
              <property role="TrG5h" value="cmt" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUw5To" role="lGtFl">
            <property role="TrG5h" value="inner" />
          </node>
        </node>
        <node concept="2jMsKB" id="7JYC9rUw5Tp" role="21vIyQ">
          <ref role="2jMsKU" node="7JYC9rUw5Tj" resolve="inner" />
          <node concept="3xLA65" id="7JYC9rUw5Tq" role="lGtFl">
            <property role="TrG5h" value="imp" />
          </node>
        </node>
        <node concept="3xLA65" id="7JYC9rUw5Tr" role="lGtFl">
          <property role="TrG5h" value="pkg" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUw5Ts" role="1SL9yI">
      <property role="TrG5h" value="testOwner" />
      <node concept="3cqZAl" id="7JYC9rUw5Tv" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUw5Tw" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUw5Tx" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5T$" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5T_" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5TC" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5TD" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55$" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5TE" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5TH" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5TI" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5TL" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tl" resolve="doc" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5TM" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55$" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5TN" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5TQ" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5TR" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5TU" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tq" resolve="imp" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5TV" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55$" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUw5TW" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUw5TY" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUw5U1" role="3uHU7B">
              <node concept="3xONca" id="7JYC9rUw5U4" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5U5" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw55$" resolve="owner" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUw5U6" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUw5U7" role="1SL9yI">
      <property role="TrG5h" value="testOwningNamespace" />
      <node concept="3cqZAl" id="7JYC9rUw5Ua" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUw5Ub" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUw5Uc" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5Uf" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Ug" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5Uj" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5Uk" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55P" resolve="owningNamespace" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5Ul" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5Uo" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Up" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5Us" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tl" resolve="doc" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5Ut" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55P" resolve="owningNamespace" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5Uu" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5Ux" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Uy" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5U_" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tn" resolve="cmt" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5UA" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55P" resolve="owningNamespace" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5UB" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5UE" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5UF" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5UI" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tq" resolve="imp" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5UJ" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55P" resolve="owningNamespace" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUw5UK" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUw5UM" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUw5UP" role="3uHU7B">
              <node concept="3xONca" id="7JYC9rUw5US" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5UT" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw55P" resolve="owningNamespace" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUw5UU" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUw5UV" role="1SL9yI">
      <property role="TrG5h" value="testOwnedMemberElementsAndImports" />
      <node concept="3cqZAl" id="7JYC9rUw5UY" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUw5UZ" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUw5V0" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5V3" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5V4" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5V7" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5Va" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5Vb" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw57d" resolve="ownedMemberElement" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5Vc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5Vd" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5Vg" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Vh" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5Vk" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5Vn" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5Vo" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw57d" resolve="ownedMemberElement" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5Vp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5Vq" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5Vt" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Vu" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5Vx" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5V$" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5V_" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw56S" resolve="ownedImport" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5VA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5VB" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5VE" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5VF" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5VI" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5VL" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5VM" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw56S" resolve="ownedImport" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5VN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUw5VO" role="1SL9yI">
      <property role="TrG5h" value="testOwnedElement" />
      <node concept="3cqZAl" id="7JYC9rUw5VR" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUw5VS" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUw5VT" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5VW" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5VX" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5W0" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5W3" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5W4" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw566" resolve="ownedElement" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5W5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5W6" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5W9" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Wa" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5Wd" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5Wg" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5Wh" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw566" resolve="ownedElement" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5Wi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5Wj" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5Wm" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Wn" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5Wq" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5Wt" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tl" resolve="doc" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5Wu" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw566" resolve="ownedElement" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5Wv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUw5Ww" role="1SL9yI">
      <property role="TrG5h" value="testDocumentation" />
      <node concept="3cqZAl" id="7JYC9rUw5Wz" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUw5W$" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUw5W_" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5WC" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5Tl" resolve="doc" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5WD" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5WG" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5WJ" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5WK" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw56r" resolve="documentation" />
              </node>
            </node>
            <node concept="1uHKPH" id="7JYC9rUw5WL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5WM" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5WP" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5WQ" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5WT" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tl" resolve="doc" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5WU" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw5Jk" resolve="documentedElement" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5WV" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5WY" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5WZ" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5X2" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5X5" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5X6" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw56r" resolve="documentation" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5X7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUweGp">
    <property role="TrG5h" value="_030_Package_TypeNestedPackage" />
    <property role="3YCmrE" value="typing 'package' in an empty package body creates a nested package that can be named directly" />
    <node concept="1qefOq" id="7JYC9rUweGq" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rUweGs" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rUweGt" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUweGu" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rUweGw" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsK_" id="7JYC9rUweGx" role="21vIyQ">
          <property role="TrG5h" value="inner" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUweGy" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUweGz" role="3cqZAp">
        <property role="2TTd_B" value="package" />
      </node>
      <node concept="2TK7Tu" id="7JYC9rUweG$" role="3cqZAp">
        <property role="2TTd_B" value="inner" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUwzb6">
    <property role="TrG5h" value="_040_Comment_TypeComment" />
    <property role="3YCmrE" value="typing 'comment' in a package body creates a comment whose body can be typed" />
    <node concept="1qefOq" id="7JYC9rUwzb7" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rUwzb9" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rUwzba" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUwzbb" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rUwzbd" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKu" id="7JYC9rUwzbe" role="21vIyQ">
          <property role="2jMsKH" value="hello" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUwzbf" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUwzbg" role="3cqZAp">
        <property role="2TTd_B" value="comment" />
      </node>
      <node concept="yd1bK" id="7JYC9rUN$gV" role="3cqZAp">
        <node concept="pLAjd" id="7JYC9rUN$gX" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7JYC9rUwzbh" role="3cqZAp">
        <property role="2TTd_B" value="hello" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUwzbi">
    <property role="TrG5h" value="_050_Documentation_TypeDoc" />
    <property role="3YCmrE" value="typing 'doc' in a package body creates documentation whose body can be typed" />
    <node concept="1qefOq" id="7JYC9rUwzbj" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rUwzbl" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rUwzbm" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUwzbn" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rUwzbp" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKt" id="7JYC9rUwzbq" role="21vIyQ">
          <property role="2jMsKH" value="hello" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUwzbr" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUwzbs" role="3cqZAp">
        <property role="2TTd_B" value="doc" />
      </node>
      <node concept="2TK7Tu" id="7JYC9rUwzbt" role="3cqZAp">
        <property role="2TTd_B" value="hello" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUxaNV">
    <property role="TrG5h" value="_060_Visibility_ChangeKeyword" />
    <property role="3YCmrE" value="the visibility keyword of a non-public member is an editable enum cell" />
    <node concept="1qefOq" id="7JYC9rUxaNW" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rUxaNY" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKu" id="7JYC9rUxaNZ" role="21vIyQ">
          <property role="2jMsKH" value="note" />
          <property role="21vIy0" value="5m1$JieKozE/private" />
          <node concept="LIFWc" id="7JYC9rUxaO0" role="lGtFl">
            <property role="LIFWd" value="property_visibility" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUxaO1" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rUxaO3" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKu" id="7JYC9rUxaO4" role="21vIyQ">
          <property role="2jMsKH" value="note" />
          <property role="21vIy0" value="4MTYePSPNWV/protected" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUxaO5" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUxaO6" role="3cqZAp">
        <property role="2TTd_B" value="protected" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rUxsoC">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_020_QualifiedName" />
    <node concept="1qefOq" id="7JYC9rUxsoD" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rUxsoF" role="1qenE9">
        <property role="TrG5h" value="Vehicles" />
        <node concept="2jMsK_" id="7JYC9rUxsoG" role="21vIyQ">
          <property role="TrG5h" value="Parts" />
          <node concept="2jMsK_" id="7JYC9rUxsoH" role="21vIyQ">
            <property role="TrG5h" value="Drivetrain" />
            <node concept="3xLA65" id="7JYC9rUxsoI" role="lGtFl">
              <property role="TrG5h" value="drive" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUxsoJ" role="lGtFl">
            <property role="TrG5h" value="parts" />
          </node>
        </node>
        <node concept="2jMsKu" id="7JYC9rUxsoK" role="21vIyQ">
          <property role="2jMsKH" value="unnamed element" />
        </node>
        <node concept="3xLA65" id="7JYC9rUxsoL" role="lGtFl">
          <property role="TrG5h" value="veh" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUxsoM" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rUxsoO" role="1qenE9">
        <node concept="2jMsK_" id="7JYC9rUxsoP" role="21vIyQ">
          <property role="TrG5h" value="x" />
          <node concept="3xLA65" id="7JYC9rUxsoQ" role="lGtFl">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="3xLA65" id="7JYC9rUxsoR" role="lGtFl">
          <property role="TrG5h" value="anon" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUxsoS" role="1SL9yI">
      <property role="TrG5h" value="testQualifiedNames" />
      <node concept="3cqZAl" id="7JYC9rUxsoV" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUxsoW" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUxsoX" role="3cqZAp">
          <node concept="Xl_RD" id="7JYC9rUxsp0" role="3tpDZB">
            <property role="Xl_RC" value="Vehicles" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUxsp1" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUxsp4" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUxsoL" resolve="veh" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUxsp5" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUxsp6" role="3cqZAp">
          <node concept="Xl_RD" id="7JYC9rUxsp9" role="3tpDZB">
            <property role="Xl_RC" value="Vehicles::Parts" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUxspa" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUxspd" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUxsoJ" resolve="parts" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUxspe" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUxspf" role="3cqZAp">
          <node concept="Xl_RD" id="7JYC9rUxspi" role="3tpDZB">
            <property role="Xl_RC" value="Vehicles::Parts::Drivetrain" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUxspj" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUxspm" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUxsoI" resolve="drive" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUxspn" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUxspo" role="1SL9yI">
      <property role="TrG5h" value="testUnnamedOwnerGivesNull" />
      <node concept="3cqZAl" id="7JYC9rUxspr" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUxsps" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rUxspt" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUxspv" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUxspy" role="3uHU7B">
              <node concept="3xONca" id="7JYC9rUxsp_" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUxsoR" resolve="anon" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUxspA" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUxspB" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUxspC" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUxspE" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUxspH" role="3uHU7B">
              <node concept="3xONca" id="7JYC9rUxspK" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUxsoQ" resolve="x" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUxspL" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUxcG$" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUxspM" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rUFcXP">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_070_NameResolution" />
    <node concept="1qefOq" id="7JYC9rUFcXQ" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rUFcXS" role="1qenE9">
        <property role="TrG5h" value="Fleet" />
        <node concept="2jMsK_" id="7JYC9rUFcXT" role="21vIyQ">
          <property role="TrG5h" value="Units" />
          <node concept="2jMsK_" id="7JYC9rUFcXU" role="21vIyQ">
            <property role="TrG5h" value="Engine" />
            <node concept="3xLA65" id="7JYC9rUFcXV" role="lGtFl">
              <property role="TrG5h" value="engine" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUFcXW" role="lGtFl">
            <property role="TrG5h" value="units" />
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUFcXX" role="21vIyQ">
          <property role="TrG5h" value="Other" />
          <node concept="2jMsKB" id="7JYC9rUFcXY" role="21vIyQ">
            <ref role="2jMsKU" node="7JYC9rUFcXT" resolve="Units" />
            <node concept="3xLA65" id="7JYC9rUFcXZ" role="lGtFl">
              <property role="TrG5h" value="imp" />
            </node>
          </node>
          <node concept="2jMsKB" id="7JYC9rUFcY0" role="21vIyQ">
            <ref role="2jMsKU" node="7JYC9rUFcXU" resolve="Engine" />
          </node>
          <node concept="2jMsK_" id="7JYC9rUFcY1" role="21vIyQ">
            <property role="TrG5h" value="Inner" />
            <node concept="2jMsKA" id="7JYC9rUFcY2" role="21vIyQ">
              <node concept="3xLA65" id="7JYC9rUFcY3" role="lGtFl">
                <property role="TrG5h" value="mimp" />
              </node>
            </node>
            <node concept="3xLA65" id="7JYC9rUFcY4" role="lGtFl">
              <property role="TrG5h" value="inner" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUFcY5" role="lGtFl">
            <property role="TrG5h" value="other" />
          </node>
        </node>
        <node concept="3xLA65" id="7JYC9rUFcY6" role="lGtFl">
          <property role="TrG5h" value="fleet" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUFcY7" role="1SL9yI">
      <property role="TrG5h" value="testQualifiedNamesResolveFromImport" />
      <node concept="3cqZAl" id="7JYC9rUFcYa" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUFcYb" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUFcYc" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUFcYf" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUFcXW" resolve="units" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUFcYg" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUFcYj" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUFcYk" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUFcYn" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUFcYo" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUFcYp" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
              </node>
              <node concept="35c_gC" id="7JYC9rUFcYq" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUFcYr" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUFcYs" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUFcYt" role="37wK5m">
                <property role="Xl_RC" value="Units" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUFcYu" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUFcYx" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUFcXV" resolve="engine" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUFcYy" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUFcY_" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUFcYA" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUFcYD" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUFcYE" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUFcYF" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
              </node>
              <node concept="35c_gC" id="7JYC9rUFcYG" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUFcYH" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUFcYI" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUFcYJ" role="37wK5m">
                <property role="Xl_RC" value="Units::Engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUFcYK" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUFcYN" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUFcXV" resolve="engine" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUFcYO" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUFcYR" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUFcYS" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUFcYV" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUFcYW" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUFcYX" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
              </node>
              <node concept="35c_gC" id="7JYC9rUFcYY" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUFcYZ" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUFcZ0" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUFcZ1" role="37wK5m">
                <property role="Xl_RC" value="Units::Engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUFcZ2" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUFcZ5" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUFcY5" resolve="other" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUFcZ6" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUFcZ9" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUFcZa" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUFcZd" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUFcZe" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUFcZf" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
              </node>
              <node concept="35c_gC" id="7JYC9rUFcZg" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUFcZh" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUFcZi" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUFcZj" role="37wK5m">
                <property role="Xl_RC" value="Other" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUFcZk" role="1SL9yI">
      <property role="TrG5h" value="testUnknownNamesDoNotResolve" />
      <node concept="3cqZAl" id="7JYC9rUFcZn" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUFcZo" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rUFcZp" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUFcZr" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUFcZu" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUFcZx" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="7JYC9rUFcZy" role="37wK5m">
                  <node concept="3xONca" id="7JYC9rUFcZ_" role="2Oq$k0">
                    <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                  </node>
                  <node concept="1mfA1w" id="7JYC9rUFcZA" role="2OqNvi" />
                </node>
                <node concept="3xONca" id="7JYC9rUFcZB" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="35c_gC" id="7JYC9rUFcZC" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUFcZD" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUFcZE" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUFcZF" role="37wK5m">
                  <property role="Xl_RC" value="Nope" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUFcZG" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUFcZH" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUFcZJ" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUFcZM" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUFcZP" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="7JYC9rUFcZQ" role="37wK5m">
                  <node concept="3xONca" id="7JYC9rUFcZT" role="2Oq$k0">
                    <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                  </node>
                  <node concept="1mfA1w" id="7JYC9rUFcZU" role="2OqNvi" />
                </node>
                <node concept="3xONca" id="7JYC9rUFcZV" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="35c_gC" id="7JYC9rUFcZW" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUFcZX" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUFcZY" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUFcZZ" role="37wK5m">
                  <property role="Xl_RC" value="Units::Nope" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUFd00" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUFd01" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUFd03" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUFd06" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUFd09" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="7JYC9rUFd0a" role="37wK5m">
                  <node concept="3xONca" id="7JYC9rUFd0d" role="2Oq$k0">
                    <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                  </node>
                  <node concept="1mfA1w" id="7JYC9rUFd0e" role="2OqNvi" />
                </node>
                <node concept="3xONca" id="7JYC9rUFd0f" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="35c_gC" id="7JYC9rUFd0g" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUFd0h" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUFd0i" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUFd0j" role="37wK5m">
                  <property role="Xl_RC" value="Nope::Engine" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUFd0k" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUFd0l" role="1SL9yI">
      <property role="TrG5h" value="testImportDoesNotSeeItsOwnImportedMembers" />
      <node concept="3cqZAl" id="7JYC9rUFd0o" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUFd0p" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rUFd0q" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUFd0s" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUFd0v" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUFd0y" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="7JYC9rUFd0z" role="37wK5m">
                  <node concept="3xONca" id="7JYC9rUFd0A" role="2Oq$k0">
                    <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                  </node>
                  <node concept="1mfA1w" id="7JYC9rUFd0B" role="2OqNvi" />
                </node>
                <node concept="3xONca" id="7JYC9rUFd0C" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="35c_gC" id="7JYC9rUFd0D" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUFd0E" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUFd0F" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUFd0G" role="37wK5m">
                  <property role="Xl_RC" value="Engine" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUFd0H" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUFd0I" role="1SL9yI">
      <property role="TrG5h" value="testScopeContainsQualifiedTargetsButNotUnreachableElements" />
      <node concept="3cqZAl" id="7JYC9rUFd0L" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUFd0M" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rUFd0N" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUFd0P" role="3vwVQn">
            <node concept="2YIFZM" id="7JYC9rUFd0S" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUFd0T" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUFd0W" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUFd0X" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUFd0Y" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
              </node>
              <node concept="35c_gC" id="7JYC9rUFd0Z" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUFd10" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
              <node concept="3xONca" id="7JYC9rUFd11" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXV" resolve="engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUFd12" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUFd14" role="3vwVQn">
            <node concept="2YIFZM" id="7JYC9rUFd17" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUFd18" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUFd1b" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUFd1c" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUFd1d" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
              </node>
              <node concept="35c_gC" id="7JYC9rUFd1e" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUFd1f" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
              <node concept="3xONca" id="7JYC9rUFd1g" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcXW" resolve="units" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUFd1h" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rUFd1j" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUFd1l" role="3fr31v">
              <node concept="2YIFZM" id="7JYC9rUFd1o" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="7JYC9rUFd1p" role="37wK5m">
                  <node concept="3xONca" id="7JYC9rUFd1s" role="2Oq$k0">
                    <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                  </node>
                  <node concept="1mfA1w" id="7JYC9rUFd1t" role="2OqNvi" />
                </node>
                <node concept="3xONca" id="7JYC9rUFd1u" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUFcXZ" resolve="imp" />
                </node>
                <node concept="35c_gC" id="7JYC9rUFd1v" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUFd1w" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
                <node concept="3xONca" id="7JYC9rUFd1x" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUFcY6" resolve="fleet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUFd1y" role="1SL9yI">
      <property role="TrG5h" value="testNestedElementSeesMembersImportedByEnclosingNamespace" />
      <node concept="3cqZAl" id="7JYC9rUFd1_" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUFd1A" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUFd1B" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUFd1E" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUFcXV" resolve="engine" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUFd1F" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUFd1I" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUFd1J" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUFd1M" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUFcY3" resolve="mimp" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUFd1N" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUFd1O" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcY3" resolve="mimp" />
              </node>
              <node concept="35c_gC" id="7JYC9rUFd1P" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUFd1Q" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUFd1R" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcY3" resolve="mimp" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUFd1S" role="37wK5m">
                <property role="Xl_RC" value="Engine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUFd1T" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUFd1W" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUFcXW" resolve="units" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUFd1X" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUFd20" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUFd21" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUFd24" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUFcY3" resolve="mimp" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUFd25" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUFd26" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcY3" resolve="mimp" />
              </node>
              <node concept="35c_gC" id="7JYC9rUFd27" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUFd28" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUFd29" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUFcY3" resolve="mimp" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUFd2a" role="37wK5m">
                <property role="Xl_RC" value="Units" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rUHlZ2">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_080_Visibility" />
    <node concept="1qefOq" id="7JYC9rUHlZ3" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rUHlZ5" role="1qenE9">
        <property role="TrG5h" value="Space" />
        <node concept="2jMsK_" id="7JYC9rUHlZ6" role="21vIyQ">
          <property role="TrG5h" value="Vault" />
          <node concept="2jMsK_" id="7JYC9rUHlZ7" role="21vIyQ">
            <property role="TrG5h" value="Hidden" />
            <property role="21vIy0" value="5m1$JieKozE/private" />
            <node concept="3xLA65" id="7JYC9rUHlZ8" role="lGtFl">
              <property role="TrG5h" value="hidden" />
            </node>
          </node>
          <node concept="2jMsK_" id="7JYC9rUHlZ9" role="21vIyQ">
            <property role="TrG5h" value="Shown" />
            <node concept="3xLA65" id="7JYC9rUHlZa" role="lGtFl">
              <property role="TrG5h" value="shown" />
            </node>
          </node>
          <node concept="2jMsK_" id="7JYC9rUHlZb" role="21vIyQ">
            <property role="TrG5h" value="Deep" />
            <node concept="2jMsKA" id="7JYC9rUHlZc" role="21vIyQ">
              <node concept="3xLA65" id="7JYC9rUHlZd" role="lGtFl">
                <property role="TrG5h" value="mi3" />
              </node>
            </node>
            <node concept="3xLA65" id="7JYC9rUHlZe" role="lGtFl">
              <property role="TrG5h" value="deep" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUHlZf" role="lGtFl">
            <property role="TrG5h" value="vault" />
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUHlZg" role="21vIyQ">
          <property role="TrG5h" value="Visitor" />
          <node concept="2jMsKB" id="7JYC9rUHlZh" role="21vIyQ">
            <ref role="2jMsKU" node="7JYC9rUHlZ6" resolve="Vault" />
          </node>
          <node concept="2jMsK_" id="7JYC9rUHlZi" role="21vIyQ">
            <property role="TrG5h" value="VInner" />
            <node concept="2jMsKA" id="7JYC9rUHlZj" role="21vIyQ">
              <node concept="3xLA65" id="7JYC9rUHlZk" role="lGtFl">
                <property role="TrG5h" value="mi" />
              </node>
            </node>
            <node concept="3xLA65" id="7JYC9rUHlZl" role="lGtFl">
              <property role="TrG5h" value="vinner" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUHlZm" role="lGtFl">
            <property role="TrG5h" value="visitor" />
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUHlZn" role="21vIyQ">
          <property role="TrG5h" value="Insider" />
          <node concept="2jMsKB" id="7JYC9rUHlZo" role="21vIyQ">
            <property role="2jMsKO" value="true" />
            <ref role="2jMsKU" node="7JYC9rUHlZ6" resolve="Vault" />
          </node>
          <node concept="2jMsK_" id="7JYC9rUHlZp" role="21vIyQ">
            <property role="TrG5h" value="IInner" />
            <node concept="2jMsKA" id="7JYC9rUHlZq" role="21vIyQ">
              <node concept="3xLA65" id="7JYC9rUHlZr" role="lGtFl">
                <property role="TrG5h" value="mi2" />
              </node>
            </node>
            <node concept="3xLA65" id="7JYC9rUHlZs" role="lGtFl">
              <property role="TrG5h" value="iinner" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUHlZt" role="lGtFl">
            <property role="TrG5h" value="insider" />
          </node>
        </node>
        <node concept="3xLA65" id="7JYC9rUHlZu" role="lGtFl">
          <property role="TrG5h" value="space" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUHlZv" role="1SL9yI">
      <property role="TrG5h" value="testImportBringsOnlyPublicMembers" />
      <node concept="3cqZAl" id="7JYC9rUHlZy" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUHlZz" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUHlZ$" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUHlZB" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUHlZa" resolve="shown" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUHlZC" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUHlZF" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUHlZG" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUHlZJ" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUHlZK" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUHlZL" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
              </node>
              <node concept="35c_gC" id="7JYC9rUHlZM" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUHlZN" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUHlZO" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUHlZP" role="37wK5m">
                <property role="Xl_RC" value="Shown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUHlZQ" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUHlZS" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUHlZV" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUHlZY" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="7JYC9rUHlZZ" role="37wK5m">
                  <node concept="3xONca" id="7JYC9rUHm02" role="2Oq$k0">
                    <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
                  </node>
                  <node concept="1mfA1w" id="7JYC9rUHm03" role="2OqNvi" />
                </node>
                <node concept="3xONca" id="7JYC9rUHm04" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
                </node>
                <node concept="35c_gC" id="7JYC9rUHm05" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUHm06" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUHm07" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUHm08" role="37wK5m">
                  <property role="Xl_RC" value="Hidden" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUHm09" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUHm0a" role="1SL9yI">
      <property role="TrG5h" value="testImportAllBringsPrivateMembersToo" />
      <node concept="3cqZAl" id="7JYC9rUHm0d" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUHm0e" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUHm0f" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUHm0i" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUHlZa" resolve="shown" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUHm0j" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUHm0m" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUHm0n" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUHm0q" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUHlZr" resolve="mi2" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUHm0r" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUHm0s" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZr" resolve="mi2" />
              </node>
              <node concept="35c_gC" id="7JYC9rUHm0t" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUHm0u" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUHm0v" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZr" resolve="mi2" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUHm0w" role="37wK5m">
                <property role="Xl_RC" value="Shown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUHm0x" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUHm0$" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUHlZ8" resolve="hidden" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUHm0_" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUHm0C" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUHm0D" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUHm0G" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUHlZr" resolve="mi2" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUHm0H" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUHm0I" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZr" resolve="mi2" />
              </node>
              <node concept="35c_gC" id="7JYC9rUHm0J" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUHm0K" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUHm0L" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZr" resolve="mi2" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUHm0M" role="37wK5m">
                <property role="Xl_RC" value="Hidden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUHm0N" role="1SL9yI">
      <property role="TrG5h" value="testQualifiedAccessFromOutsideSeesOnlyPublic" />
      <node concept="3cqZAl" id="7JYC9rUHm0Q" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUHm0R" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUHm0S" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUHm0V" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUHlZa" resolve="shown" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUHm0W" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUHm0Z" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUHm10" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUHm13" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUHm14" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUHm15" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
              </node>
              <node concept="35c_gC" id="7JYC9rUHm16" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUHm17" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUHm18" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUHm19" role="37wK5m">
                <property role="Xl_RC" value="Vault::Shown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUHm1a" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUHm1c" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUHm1f" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUHm1i" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="2OqwBi" id="7JYC9rUHm1j" role="37wK5m">
                  <node concept="3xONca" id="7JYC9rUHm1m" role="2Oq$k0">
                    <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
                  </node>
                  <node concept="1mfA1w" id="7JYC9rUHm1n" role="2OqNvi" />
                </node>
                <node concept="3xONca" id="7JYC9rUHm1o" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
                </node>
                <node concept="35c_gC" id="7JYC9rUHm1p" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUHm1q" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUHm1r" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUHlZk" resolve="mi" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUHm1s" role="37wK5m">
                  <property role="Xl_RC" value="Vault::Hidden" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUHm1t" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUHm1u" role="1SL9yI">
      <property role="TrG5h" value="testQualifiedAccessFromInsideSeesPrivate" />
      <node concept="3cqZAl" id="7JYC9rUHm1x" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUHm1y" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUHm1z" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUHm1A" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUHlZ8" resolve="hidden" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUHm1B" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUHm1E" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUHm1F" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUHm1I" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUHlZd" resolve="mi3" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUHm1J" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUHm1K" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZd" resolve="mi3" />
              </node>
              <node concept="35c_gC" id="7JYC9rUHm1L" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUHm1M" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUHm1N" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZd" resolve="mi3" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUHm1O" role="37wK5m">
                <property role="Xl_RC" value="Vault::Hidden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUHm1P" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUHm1S" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUHlZ8" resolve="hidden" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUHm1T" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUHm1W" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="2OqwBi" id="7JYC9rUHm1X" role="37wK5m">
                <node concept="3xONca" id="7JYC9rUHm20" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rUHlZd" resolve="mi3" />
                </node>
                <node concept="1mfA1w" id="7JYC9rUHm21" role="2OqNvi" />
              </node>
              <node concept="3xONca" id="7JYC9rUHm22" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZd" resolve="mi3" />
              </node>
              <node concept="35c_gC" id="7JYC9rUHm23" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUHm24" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUHm25" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUHlZd" resolve="mi3" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUHm26" role="37wK5m">
                <property role="Xl_RC" value="Hidden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUL6hS">
    <property role="3YCmrE" value="typing all after the import keyword sets isImportAll" />
    <property role="TrG5h" value="_090_ImportAll_TypeAll" />
    <node concept="1qefOq" id="7JYC9rUL6hT" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rUL6hV" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKA" id="7JYC9rUL6hW" role="21vIyQ">
          <node concept="LIFWc" id="7JYC9rUL6hX" role="lGtFl">
            <property role="LIFWd" value="Constant_ray8j1_b0a" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUL6hY" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rUL6i0" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKA" id="7JYC9rUL6i1" role="21vIyQ">
          <property role="2jMsKO" value="true" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUL6i2" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUL6i3" role="3cqZAp">
        <property role="2TTd_B" value="all" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUMh_D">
    <property role="TrG5h" value="_100_ShortName_TypeLt" />
    <property role="3YCmrE" value="typing &lt; after the package keyword opens the short name" />
    <node concept="1qefOq" id="7JYC9rUMh_E" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rUMh_G" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rUMh_H" role="lGtFl">
          <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
          <property role="LIFWd" value="Constant_pv7a9a_b0" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="7" />
          <property role="p6zMs" value="7" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUMh_I" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rUMh_K" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <property role="2jMsKE" value="x" />
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUMh_L" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUMh_M" role="3cqZAp">
        <property role="2TTd_B" value="&lt;x" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUNybB">
    <property role="TrG5h" value="_110_StandardLibrary_TypeStandard" />
    <property role="3YCmrE" value="typing standard before library package sets isStandard" />
    <node concept="1qefOq" id="7JYC9rUNybC" role="25YQCW">
      <node concept="2jMsK$" id="7JYC9rUNybE" role="1qenE9">
        <property role="TrG5h" value="lib" />
        <node concept="LIFWc" id="7JYC9rUNybF" role="lGtFl">
          <property role="LIFWd" value="Constant_51m8k5_c0a" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUNybG" role="25YQFr">
      <node concept="2jMsK$" id="7JYC9rUNybI" role="1qenE9">
        <property role="TrG5h" value="lib" />
        <property role="2jMsKS" value="true" />
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUNybJ" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUNybK" role="3cqZAp">
        <property role="2TTd_B" value="standard" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUNybL">
    <property role="TrG5h" value="_120_Comment_TypeAbout" />
    <property role="3YCmrE" value="typing about after the comment keyword adds an annotation" />
    <node concept="1qefOq" id="7JYC9rUONaJ" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rUONaL" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKu" id="7JYC9rUONaM" role="21vIyQ">
          <property role="2jMsKH" value="" />
          <node concept="LIFWc" id="7JYC9rUONaN" role="lGtFl">
            <property role="LIFWd" value="Constant_ppez6a_b0a" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUONaO" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rUONaQ" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKu" id="7JYC9rUONaR" role="21vIyQ">
          <property role="2jMsKH" value="" />
          <node concept="2jMsKv" id="7JYC9rUORiB" role="21vIyP" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUONaT" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUONaU" role="3cqZAp">
        <property role="2TTd_B" value="about" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUNybY">
    <property role="TrG5h" value="_130_Comment_MultiLine" />
    <property role="3YCmrE" value="a comment body spanning two lines" />
    <node concept="1qefOq" id="7JYC9rUOL6C" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rUOL6E" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rUOL6F" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUOL6G" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rUOL6I" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKu" id="7JYC9rUOL6J" role="21vIyQ">
          <property role="2jMsKH" value="hello&#10;world" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUOL6K" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUOL6L" role="3cqZAp">
        <property role="2TTd_B" value="comment" />
      </node>
      <node concept="yd1bK" id="7JYC9rUOL6M" role="3cqZAp">
        <node concept="pLAjd" id="7JYC9rUOL6O" role="yd6KS">
          <property role="pLAjf" value="VK_TAB" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7JYC9rUOL6P" role="3cqZAp">
        <property role="2TTd_B" value="hello" />
      </node>
      <node concept="2HxZob" id="7JYC9rUOL6Q" role="3cqZAp">
        <node concept="3iKlGA" id="7JYC9rUOL6S" role="3iKnsn">
          <property role="3iKnse" value="jetbrains.mps.ide.editor.actions.Insert_Action" />
        </node>
      </node>
      <node concept="2TK7Tu" id="7JYC9rUOL6T" role="3cqZAp">
        <property role="2TTd_B" value="world" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rUQ43u">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_140_AnnotatedElement" />
    <node concept="1qefOq" id="7JYC9rUQ43v" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rUQ43x" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="2jMsK_" id="7JYC9rUQ43y" role="21vIyQ">
          <property role="TrG5h" value="Target" />
          <node concept="3xLA65" id="7JYC9rUQ43z" role="lGtFl">
            <property role="TrG5h" value="target" />
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUQ43$" role="21vIyQ">
          <property role="TrG5h" value="Parts" />
          <node concept="2jMsK_" id="7JYC9rUQ43_" role="21vIyQ">
            <property role="TrG5h" value="Wheel" />
            <node concept="3xLA65" id="7JYC9rUQ43A" role="lGtFl">
              <property role="TrG5h" value="wheel" />
            </node>
          </node>
        </node>
        <node concept="2jMsKu" id="7JYC9rUQ43B" role="21vIyQ">
          <property role="2jMsKH" value="" />
          <node concept="2jMsKv" id="7JYC9rUQ43C" role="21vIyP">
            <ref role="2jMsKI" node="7JYC9rUQ43y" resolve="Target" />
            <node concept="3xLA65" id="7JYC9rUQ43D" role="lGtFl">
              <property role="TrG5h" value="ann1" />
            </node>
          </node>
          <node concept="2jMsKv" id="7JYC9rUQ43E" role="21vIyP">
            <ref role="2jMsKI" node="7JYC9rUQ43_" resolve="Wheel" />
            <node concept="3xLA65" id="7JYC9rUQ43F" role="lGtFl">
              <property role="TrG5h" value="ann2" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="7JYC9rUQ43G" role="lGtFl">
          <property role="TrG5h" value="lib" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUQ43H" role="1SL9yI">
      <property role="TrG5h" value="testAnnotatedElementResolvesSibling" />
      <node concept="3cqZAl" id="7JYC9rUQ43K" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUQ43L" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUQ43M" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUQ43P" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUQ43z" resolve="target" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUQ43Q" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUQ43T" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="3xONca" id="7JYC9rUQ43U" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQ43G" resolve="lib" />
              </node>
              <node concept="3xONca" id="7JYC9rUQ43V" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQ43D" resolve="ann1" />
              </node>
              <node concept="35c_gC" id="7JYC9rUQ43W" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUQ43X" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUQ43Y" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQ43D" resolve="ann1" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUQ43Z" role="37wK5m">
                <property role="Xl_RC" value="Target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUQ440" role="1SL9yI">
      <property role="TrG5h" value="testAnnotatedElementResolvesQualifiedName" />
      <node concept="3cqZAl" id="7JYC9rUQ443" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUQ444" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUQ445" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUQ448" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUQ43A" resolve="wheel" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUQ449" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUQ44c" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="3xONca" id="7JYC9rUQ44d" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQ43G" resolve="lib" />
              </node>
              <node concept="3xONca" id="7JYC9rUQ44e" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQ43F" resolve="ann2" />
              </node>
              <node concept="35c_gC" id="7JYC9rUQ44f" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUQ44g" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUQ44h" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQ43F" resolve="ann2" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUQ44i" role="37wK5m">
                <property role="Xl_RC" value="Parts::Wheel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rUQaNd">
    <property role="TrG5h" value="_150_ImportCycles" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="7JYC9rUQaPB" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rUQaPD" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="2jMsK_" id="7JYC9rUQaPE" role="21vIyQ">
          <property role="TrG5h" value="A" />
          <node concept="2jMsKB" id="7JYC9rUQaPF" role="21vIyQ">
            <ref role="2jMsKU" node="7JYC9rUQaPK" resolve="B" />
            <node concept="3xLA65" id="7JYC9rUQaPG" role="lGtFl">
              <property role="TrG5h" value="aimp" />
            </node>
          </node>
          <node concept="2jMsK_" id="7JYC9rUQaPH" role="21vIyQ">
            <property role="TrG5h" value="X" />
            <node concept="3xLA65" id="7JYC9rUQaPI" role="lGtFl">
              <property role="TrG5h" value="x" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUQaPJ" role="lGtFl">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUQaPK" role="21vIyQ">
          <property role="TrG5h" value="B" />
          <node concept="2jMsKB" id="7JYC9rUQaPL" role="21vIyQ">
            <ref role="2jMsKU" node="7JYC9rUQaPE" resolve="A" />
            <node concept="3xLA65" id="7JYC9rUQaPM" role="lGtFl">
              <property role="TrG5h" value="bimp" />
            </node>
          </node>
          <node concept="2jMsK_" id="7JYC9rUQaPN" role="21vIyQ">
            <property role="TrG5h" value="Y" />
            <node concept="3xLA65" id="7JYC9rUQaPO" role="lGtFl">
              <property role="TrG5h" value="y" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUQaPP" role="lGtFl">
            <property role="TrG5h" value="b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUQaPQ" role="1SL9yI">
      <property role="TrG5h" value="testMutualImportsSeeEachOthersMembers" />
      <node concept="3cqZAl" id="7JYC9rUQaPT" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUQaPU" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUQaPV" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUQaPY" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUQaPO" resolve="y" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUQaPZ" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUQaQ2" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="3xONca" id="7JYC9rUQaQ3" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQaPJ" resolve="a" />
              </node>
              <node concept="3xONca" id="7JYC9rUQaQ4" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQaPI" resolve="x" />
              </node>
              <node concept="35c_gC" id="7JYC9rUQaQ5" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUQaQ6" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUQaQ7" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQaPI" resolve="x" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUQaQ8" role="37wK5m">
                <property role="Xl_RC" value="Y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUQaQ9" role="1SL9yI">
      <property role="TrG5h" value="testMutualImportsAreSymmetric" />
      <node concept="3cqZAl" id="7JYC9rUQaQc" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUQaQd" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUQaQe" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUQaQh" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUQaPI" resolve="x" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUQaQi" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUQaQl" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="3xONca" id="7JYC9rUQaQm" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQaPP" resolve="b" />
              </node>
              <node concept="3xONca" id="7JYC9rUQaQn" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQaPO" resolve="y" />
              </node>
              <node concept="35c_gC" id="7JYC9rUQaQo" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUQaQp" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUQaQq" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUQaPO" resolve="y" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUQaQr" role="37wK5m">
                <property role="Xl_RC" value="X" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rUUlJs">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_160_ImportSemantics" />
    <node concept="1qefOq" id="7JYC9rUUlJt" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rUUlJv" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="2jMsK_" id="7JYC9rUUlJw" role="21vIyQ">
          <property role="TrG5h" value="P" />
          <node concept="2jMsK_" id="7JYC9rUUlJx" role="21vIyQ">
            <property role="TrG5h" value="Item" />
            <node concept="3xLA65" id="7JYC9rUUlJy" role="lGtFl">
              <property role="TrG5h" value="item" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUUlJz" role="lGtFl">
            <property role="TrG5h" value="p" />
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUUlJ$" role="21vIyQ">
          <property role="TrG5h" value="R" />
          <node concept="2jMsKB" id="7JYC9rUUlJ_" role="21vIyQ">
            <ref role="2jMsKU" node="7JYC9rUUlJw" resolve="P" />
          </node>
          <node concept="3xLA65" id="7JYC9rUUlJA" role="lGtFl">
            <property role="TrG5h" value="r" />
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUUlJB" role="21vIyQ">
          <property role="TrG5h" value="C" />
          <node concept="2jMsKB" id="7JYC9rUUlJC" role="21vIyQ">
            <ref role="2jMsKU" node="7JYC9rUUlJ$" resolve="R" />
          </node>
          <node concept="2jMsK_" id="7JYC9rUUlJD" role="21vIyQ">
            <property role="TrG5h" value="Own" />
            <node concept="3xLA65" id="7JYC9rUUlJE" role="lGtFl">
              <property role="TrG5h" value="cown" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUUlJF" role="lGtFl">
            <property role="TrG5h" value="c" />
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUUlJG" role="21vIyQ">
          <property role="TrG5h" value="R2" />
          <node concept="2jMsKB" id="7JYC9rUUlJH" role="21vIyQ">
            <property role="21vIy0" value="5m1$JieKozE/private" />
            <ref role="2jMsKU" node="7JYC9rUUlJw" resolve="P" />
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUUlJI" role="21vIyQ">
          <property role="TrG5h" value="C2" />
          <node concept="2jMsKB" id="7JYC9rUUlJJ" role="21vIyQ">
            <ref role="2jMsKU" node="7JYC9rUUlJG" resolve="R2" />
          </node>
          <node concept="2jMsK_" id="7JYC9rUUlJK" role="21vIyQ">
            <property role="TrG5h" value="Own" />
            <node concept="3xLA65" id="7JYC9rUUlJL" role="lGtFl">
              <property role="TrG5h" value="c2own" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUUlJM" role="lGtFl">
            <property role="TrG5h" value="c2" />
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUUlJN" role="21vIyQ">
          <property role="TrG5h" value="Top" />
          <node concept="2jMsK_" id="7JYC9rUUlJO" role="21vIyQ">
            <property role="TrG5h" value="Mid" />
            <node concept="2jMsK_" id="7JYC9rUUlJP" role="21vIyQ">
              <property role="TrG5h" value="Leaf" />
              <node concept="3xLA65" id="7JYC9rUUlJQ" role="lGtFl">
                <property role="TrG5h" value="leaf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUUlJR" role="21vIyQ">
          <property role="TrG5h" value="C3" />
          <node concept="2jMsKB" id="7JYC9rUUlJS" role="21vIyQ">
            <property role="2jMsKV" value="true" />
            <ref role="2jMsKU" node="7JYC9rUUlJN" resolve="Top" />
          </node>
          <node concept="2jMsK_" id="7JYC9rUUlJT" role="21vIyQ">
            <property role="TrG5h" value="Own" />
            <node concept="3xLA65" id="7JYC9rUUlJU" role="lGtFl">
              <property role="TrG5h" value="c3own" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUUlJV" role="lGtFl">
            <property role="TrG5h" value="c3" />
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rUUlJW" role="21vIyQ">
          <property role="TrG5h" value="C4" />
          <node concept="2jMsKB" id="7JYC9rUUlJX" role="21vIyQ">
            <ref role="2jMsKU" node="7JYC9rUUlJN" resolve="Top" />
          </node>
          <node concept="2jMsK_" id="7JYC9rUUlJY" role="21vIyQ">
            <property role="TrG5h" value="Own" />
            <node concept="3xLA65" id="7JYC9rUUlJZ" role="lGtFl">
              <property role="TrG5h" value="c4own" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUUlK0" role="lGtFl">
            <property role="TrG5h" value="c4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUUlK1" role="1SL9yI">
      <property role="TrG5h" value="testPublicImportReExports" />
      <node concept="3cqZAl" id="7JYC9rUUlK4" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUUlK5" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUUlK6" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUUlK9" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUUlJy" resolve="item" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUUlKa" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUUlKd" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="3xONca" id="7JYC9rUUlKe" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUUlJF" resolve="c" />
              </node>
              <node concept="3xONca" id="7JYC9rUUlKf" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUUlJE" resolve="cown" />
              </node>
              <node concept="35c_gC" id="7JYC9rUUlKg" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUUlKh" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUUlKi" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUUlJE" resolve="cown" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUUlKj" role="37wK5m">
                <property role="Xl_RC" value="Item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUUlKk" role="1SL9yI">
      <property role="TrG5h" value="testPrivateImportDoesNotReExport" />
      <node concept="3cqZAl" id="7JYC9rUUlKn" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUUlKo" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rUUlKp" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUUlKr" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUUlKu" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUUlKx" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="3xONca" id="7JYC9rUUlKy" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJM" resolve="c2" />
                </node>
                <node concept="3xONca" id="7JYC9rUUlKz" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJL" resolve="c2own" />
                </node>
                <node concept="35c_gC" id="7JYC9rUUlK$" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUUlK_" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUUlKA" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJL" resolve="c2own" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUUlKB" role="37wK5m">
                  <property role="Xl_RC" value="Item" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUUlKC" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUUlKD" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUUlKF" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUUlKI" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUUlKL" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="3xONca" id="7JYC9rUUlKM" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJM" resolve="c2" />
                </node>
                <node concept="3xONca" id="7JYC9rUUlKN" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJL" resolve="c2own" />
                </node>
                <node concept="35c_gC" id="7JYC9rUUlKO" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUUlKP" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUUlKQ" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJL" resolve="c2own" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUUlKR" role="37wK5m">
                  <property role="Xl_RC" value="Item" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUUlKS" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUUlKT" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUUlKV" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUUlKY" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUUlL1" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="3xONca" id="7JYC9rUUlL2" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJM" resolve="c2" />
                </node>
                <node concept="3xONca" id="7JYC9rUUlL3" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJL" resolve="c2own" />
                </node>
                <node concept="35c_gC" id="7JYC9rUUlL4" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUUlL5" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUUlL6" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJL" resolve="c2own" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUUlL7" role="37wK5m">
                  <property role="Xl_RC" value="Item" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUUlL8" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUUlL9" role="1SL9yI">
      <property role="TrG5h" value="testRecursiveImportReachesNestedMembers" />
      <node concept="3cqZAl" id="7JYC9rUUlLc" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUUlLd" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUUlLe" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUUlLh" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUUlJQ" resolve="leaf" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUUlLi" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUUlLl" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="3xONca" id="7JYC9rUUlLm" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUUlJV" resolve="c3" />
              </node>
              <node concept="3xONca" id="7JYC9rUUlLn" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUUlJU" resolve="c3own" />
              </node>
              <node concept="35c_gC" id="7JYC9rUUlLo" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUUlLp" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUUlLq" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUUlJU" resolve="c3own" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUUlLr" role="37wK5m">
                <property role="Xl_RC" value="Leaf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUUlLs" role="1SL9yI">
      <property role="TrG5h" value="testNonRecursiveImportDoesNotReachNested" />
      <node concept="3cqZAl" id="7JYC9rUUlLv" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUUlLw" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rUUlLx" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUUlLz" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUUlLA" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUUlLD" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="3xONca" id="7JYC9rUUlLE" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlK0" resolve="c4" />
                </node>
                <node concept="3xONca" id="7JYC9rUUlLF" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJZ" resolve="c4own" />
                </node>
                <node concept="35c_gC" id="7JYC9rUUlLG" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUUlLH" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUUlLI" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJZ" resolve="c4own" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUUlLJ" role="37wK5m">
                  <property role="Xl_RC" value="Leaf" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUUlLK" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUUlLL" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUUlLN" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUUlLQ" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUUlLT" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="3xONca" id="7JYC9rUUlLU" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlK0" resolve="c4" />
                </node>
                <node concept="3xONca" id="7JYC9rUUlLV" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJZ" resolve="c4own" />
                </node>
                <node concept="35c_gC" id="7JYC9rUUlLW" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUUlLX" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUUlLY" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJZ" resolve="c4own" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUUlLZ" role="37wK5m">
                  <property role="Xl_RC" value="Leaf" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUUlM0" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUUlM1" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUUlM3" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUUlM6" role="3uHU7B">
              <node concept="2YIFZM" id="7JYC9rUUlM9" role="2Oq$k0">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
                <node concept="3xONca" id="7JYC9rUUlMa" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlK0" resolve="c4" />
                </node>
                <node concept="3xONca" id="7JYC9rUUlMb" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJZ" resolve="c4own" />
                </node>
                <node concept="35c_gC" id="7JYC9rUUlMc" role="37wK5m">
                  <ref role="35c_gD" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rUUlMd" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rUUlMe" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rUUlJZ" resolve="c4own" />
                </node>
                <node concept="Xl_RD" id="7JYC9rUUlMf" role="37wK5m">
                  <property role="Xl_RC" value="Leaf" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUUlMg" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUUlMh" role="1SL9yI">
      <property role="TrG5h" value="testMemberIncludesOwnedAndImported" />
      <node concept="3cqZAl" id="7JYC9rUUlMk" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUUlMl" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rUUlMm" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUUlMo" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUUlMr" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUUlMu" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUUlJF" resolve="c" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUUlMv" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUQfDO" resolve="member" />
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rUUlMw" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rUUlMy" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rUUlJy" resolve="item" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUUlMz" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUUlM_" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUUlMC" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUUlMF" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUUlJF" resolve="c" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUUlMG" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUQfDO" resolve="member" />
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rUUlMH" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rUUlMJ" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rUUlJE" resolve="cown" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rUXtOo">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_170_TypeSpecialization" />
    <node concept="1qefOq" id="7JYC9rUXtOp" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rUXtOr" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="214t2c" id="7JYC9rUXtOs" role="21vIyQ">
          <property role="TrG5h" value="Base" />
          <node concept="3xLA65" id="7JYC9rUXtOt" role="lGtFl">
            <property role="TrG5h" value="base" />
          </node>
        </node>
        <node concept="214t2c" id="7JYC9rUXtOu" role="21vIyQ">
          <property role="TrG5h" value="Other" />
          <node concept="3xLA65" id="7JYC9rUXtOv" role="lGtFl">
            <property role="TrG5h" value="other" />
          </node>
        </node>
        <node concept="214t2c" id="7JYC9rUXtOw" role="21vIyQ">
          <property role="TrG5h" value="Sub" />
          <node concept="214t2c" id="7JYC9rUXtOx" role="21vIyQ">
            <property role="TrG5h" value="Base" />
            <node concept="3xLA65" id="7JYC9rUXtOy" role="lGtFl">
              <property role="TrG5h" value="inner" />
            </node>
          </node>
          <node concept="214t2d" id="7JYC9rUXtOz" role="214t28">
            <ref role="214t29" node="7JYC9rUXtOu" resolve="Other" />
            <node concept="3xLA65" id="7JYC9rUXtO$" role="lGtFl">
              <property role="TrG5h" value="spec1" />
            </node>
          </node>
          <node concept="214t2d" id="7JYC9rUXtO_" role="214t28">
            <ref role="214t29" node="7JYC9rUXtOs" resolve="Base" />
            <node concept="3xLA65" id="7JYC9rUXtOA" role="lGtFl">
              <property role="TrG5h" value="spec2" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUXtOB" role="lGtFl">
            <property role="TrG5h" value="sub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUXtOC" role="1SL9yI">
      <property role="TrG5h" value="testSpecializationTargetIsResolvedOutsideTheType" />
      <node concept="3cqZAl" id="7JYC9rUXtOF" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUXtOG" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUXtOH" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUXtOK" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUXtOt" resolve="base" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUXtOL" role="3tpDZA">
            <node concept="2YIFZM" id="7JYC9rUXtOO" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="3xONca" id="7JYC9rUXtOP" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUXtOA" resolve="spec2" />
              </node>
              <node concept="3xONca" id="7JYC9rUXtOQ" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUXtOA" resolve="spec2" />
              </node>
              <node concept="35c_gC" id="7JYC9rUXtOR" role="37wK5m">
                <ref role="35c_gD" to="rb60:3MUZSeJsNep" resolve="KerMLElement" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUXtOS" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
              <node concept="3xONca" id="7JYC9rUXtOT" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUXtOA" resolve="spec2" />
              </node>
              <node concept="Xl_RD" id="7JYC9rUXtOU" role="37wK5m">
                <property role="Xl_RC" value="Base" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUXtOV" role="1SL9yI">
      <property role="TrG5h" value="testSupertypesAreTheGeneralsOfOwnedSpecializations" />
      <node concept="3cqZAl" id="7JYC9rUXtOY" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUXtOZ" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rUXtP0" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUXtP2" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUXtP5" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUXtP8" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUXtOB" resolve="sub" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUXtP9" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUVREa" resolve="supertypes" />
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rUXtPa" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rUXtPc" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rUXtOv" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUXtPd" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUXtPf" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUXtPi" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUXtPl" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUXtOB" resolve="sub" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUXtPm" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUVREa" resolve="supertypes" />
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rUXtPn" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rUXtPp" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rUXtOt" resolve="base" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUX$2h" role="1SL9yI">
      <property role="TrG5h" value="testSpecializationScopeContainsOuterTarget" />
      <node concept="3cqZAl" id="7JYC9rUX$2k" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUX$2l" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rUX$2m" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rUX$2o" role="3vwVQn">
            <node concept="2YIFZM" id="7JYC9rUX$2r" role="2Oq$k0">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
              <node concept="3xONca" id="7JYC9rUX$2s" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUXtOA" resolve="spec2" />
              </node>
              <node concept="3xONca" id="7JYC9rUX$2t" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUXtOA" resolve="spec2" />
              </node>
              <node concept="35c_gC" id="7JYC9rUX$2u" role="37wK5m">
                <ref role="35c_gD" to="rb60:7JYC9rUVR0q" resolve="KerMLType" />
              </node>
            </node>
            <node concept="liA8E" id="7JYC9rUX$2v" role="2OqNvi">
              <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
              <node concept="3xONca" id="7JYC9rUX$2w" role="37wK5m">
                <ref role="3xOPvv" node="7JYC9rUXtOt" resolve="base" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rVb1Zr">
    <property role="TrG5h" value="_180_Type_TypeType" />
    <property role="3YCmrE" value="typing 'type' in a package body creates a type that can be named directly" />
    <node concept="1qefOq" id="7JYC9rVb1Zs" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rVb1Zu" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rVb1Zv" role="lGtFl">
          <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rVb1Zw" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rVb1Zy" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="214t2c" id="7JYC9rVb1Zz" role="21vIyQ">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rVb1Z$" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rVb1Z_" role="3cqZAp">
        <property role="2TTd_B" value="type" />
      </node>
      <node concept="2TK7Tu" id="7JYC9rVb1ZA" role="3cqZAp">
        <property role="2TTd_B" value="T" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rVeS_$">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_190_ClassifierSubclassification" />
    <node concept="1qefOq" id="7JYC9rVeS__" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rVeS_B" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="214t2c" id="7JYC9rVeS_C" role="21vIyQ">
          <property role="TrG5h" value="T" />
        </node>
        <node concept="20Nsyr" id="7JYC9rVeS_D" role="21vIyQ">
          <property role="TrG5h" value="C" />
          <node concept="3xLA65" id="7JYC9rVeS_E" role="lGtFl">
            <property role="TrG5h" value="base" />
          </node>
        </node>
        <node concept="20Nsyp" id="7JYC9rVeS_F" role="21vIyQ">
          <property role="TrG5h" value="D" />
          <node concept="3xLA65" id="7JYC9rVeS_G" role="lGtFl">
            <property role="TrG5h" value="other" />
          </node>
        </node>
        <node concept="20Nsyr" id="7JYC9rVeS_H" role="21vIyQ">
          <property role="TrG5h" value="Sub" />
          <node concept="20Nsyo" id="7JYC9rVeS_I" role="214t28">
            <ref role="214t29" node="7JYC9rVeS_F" resolve="D" />
          </node>
          <node concept="20Nsyo" id="7JYC9rVeS_J" role="214t28">
            <ref role="214t29" node="7JYC9rVeS_D" resolve="C" />
            <node concept="2rqxmr" id="7JYC9rVeS_K" role="lGtFl">
              <ref role="1BTHP0" node="7JYC9rVeS_D" resolve="C" />
              <node concept="3KTrbX" id="7JYC9rVeS_L" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVeS_D" resolve="C" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVeS_M" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVeS_F" resolve="D" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVeS_N" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVeS_H" resolve="Sub" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rVeS_O" role="lGtFl">
            <property role="TrG5h" value="sub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rVeS_P" role="1SL9yI">
      <property role="TrG5h" value="testSupertypesAreTheGeneralsOfOwnedSpecializations" />
      <node concept="3cqZAl" id="7JYC9rVeS_S" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rVeS_T" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rVeS_U" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVeS_W" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rVeS_Z" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rVeSA2" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rVeS_O" resolve="sub" />
              </node>
              <node concept="3zqWPK" id="7JYC9rVeSA3" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUVREa" resolve="supertypes" />
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rVeSA4" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rVeSA6" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rVeS_G" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rVeSA7" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVeSA9" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rVeSAc" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rVeSAf" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rVeS_O" resolve="sub" />
              </node>
              <node concept="3zqWPK" id="7JYC9rVeSAg" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUVREa" resolve="supertypes" />
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rVeSAh" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rVeSAj" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rVeS_E" resolve="base" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rVj6Za">
    <property role="3YCmrE" value="typing 'classifier' in a package body creates a classifier that can be named directly" />
    <property role="TrG5h" value="_200_Classifier_TypeClassifier" />
    <node concept="1qefOq" id="7JYC9rVj6Zb" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rVj6Zd" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rVj6Ze" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rVj6Zf" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rVj6Zh" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="20Nsyr" id="7JYC9rVj6Zi" role="21vIyQ">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rVj6Zj" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rVj6Zk" role="3cqZAp">
        <property role="2TTd_B" value="classifier" />
      </node>
      <node concept="2TK7Tu" id="7JYC9rVj6Zl" role="3cqZAp">
        <property role="2TTd_B" value="T" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rVj6Zm">
    <property role="3YCmrE" value="typing 'datatype' in a package body creates a datatype that can be named directly" />
    <property role="TrG5h" value="_210_DataType_TypeDatatype" />
    <node concept="1qefOq" id="7JYC9rVj6Zn" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rVj6Zp" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rVj6Zq" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rVj6Zr" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rVj6Zt" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="20Nsyp" id="7JYC9rVjetS" role="21vIyQ">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rVj6Zv" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rVj6Zw" role="3cqZAp">
        <property role="2TTd_B" value="datatype" />
      </node>
      <node concept="2TK7Tu" id="7JYC9rVj6Zx" role="3cqZAp">
        <property role="2TTd_B" value="T" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rVlD$C">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_220_FeatureSpecializations" />
    <node concept="1qefOq" id="7JYC9rVlD$D" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rVlD$F" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="20Nsyr" id="7JYC9rVlD$G" role="21vIyQ">
          <property role="TrG5h" value="C" />
          <node concept="3xLA65" id="7JYC9rVlD$H" role="lGtFl">
            <property role="TrG5h" value="c" />
          </node>
        </node>
        <node concept="20GSug" id="7JYC9rVlD$I" role="21vIyQ">
          <property role="TrG5h" value="f" />
          <node concept="20GSuh" id="7JYC9rVlD$J" role="214t28">
            <ref role="214t29" node="7JYC9rVlD$G" resolve="C" />
            <node concept="2rqxmr" id="7JYC9rVlD$K" role="lGtFl">
              <ref role="1BTHP0" node="7JYC9rVlD$G" resolve="C" />
              <node concept="3KTrbX" id="7JYC9rVlD$L" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVlD$G" resolve="C" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVlD$M" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVlD$I" resolve="f" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVlD$N" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVlD$S" resolve="g" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVlD$O" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVlD$Q" resolve="h" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rVlD$P" role="lGtFl">
            <property role="TrG5h" value="base" />
          </node>
        </node>
        <node concept="20GSug" id="7JYC9rVlD$Q" role="21vIyQ">
          <property role="TrG5h" value="h" />
          <node concept="3xLA65" id="7JYC9rVlD$R" role="lGtFl">
            <property role="TrG5h" value="other" />
          </node>
        </node>
        <node concept="20GSug" id="7JYC9rVlD$S" role="21vIyQ">
          <property role="TrG5h" value="g" />
          <node concept="20GSuu" id="7JYC9rVlD$T" role="214t28">
            <ref role="214t29" node="7JYC9rVlD$I" resolve="f" />
            <node concept="2rqxmr" id="7JYC9rVlD$U" role="lGtFl">
              <ref role="1BTHP0" node="7JYC9rVlD$I" resolve="f" />
              <node concept="3KTrbX" id="7JYC9rVlD$V" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVlD$I" resolve="f" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVlD$W" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVlD$S" resolve="g" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVlD$X" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVlD$Q" resolve="h" />
              </node>
            </node>
          </node>
          <node concept="20GSuv" id="7JYC9rVlD$Y" role="214t28">
            <ref role="214t29" node="7JYC9rVlD$Q" resolve="h" />
            <node concept="2rqxmr" id="7JYC9rVlD$Z" role="lGtFl">
              <ref role="1BTHP0" node="7JYC9rVlD$Q" resolve="h" />
              <node concept="3KTrbX" id="7JYC9rVlD_0" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVlD$I" resolve="f" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVlD_1" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVlD$S" resolve="g" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVlD_2" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVlD$Q" resolve="h" />
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rVlD_3" role="lGtFl">
            <property role="TrG5h" value="sub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rVlD_4" role="1SL9yI">
      <property role="TrG5h" value="testSupertypesAreTheGeneralsOfOwnedSpecializations" />
      <node concept="3cqZAl" id="7JYC9rVlD_7" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rVlD_8" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rVlD_9" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVlD_b" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rVlD_e" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rVlD_h" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rVlD_3" resolve="sub" />
              </node>
              <node concept="3zqWPK" id="7JYC9rVlD_i" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUVREa" resolve="supertypes" />
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rVlD_j" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rVlD_l" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rVlD$R" resolve="other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rVlD_m" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVlD_o" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rVlD_r" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rVlD_u" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rVlD_3" resolve="sub" />
              </node>
              <node concept="3zqWPK" id="7JYC9rVlD_v" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUVREa" resolve="supertypes" />
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rVlD_w" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rVlD_y" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rVlD$P" resolve="base" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rVvlKE">
    <property role="3YCmrE" value="typing 'feature' in a package body creates a feature that can be named directly" />
    <property role="TrG5h" value="_230_Feature_TypeFeature" />
    <node concept="1qefOq" id="7JYC9rVvlKF" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rVvlKH" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rVvlKI" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rVvlKJ" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rVvlKL" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="20GSug" id="7JYC9rVvlKM" role="21vIyQ">
          <property role="TrG5h" value="T" />
          <property role="20tdI4" value="true" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rVvlKO" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rVvlKP" role="3cqZAp">
        <property role="2TTd_B" value="feature" />
      </node>
      <node concept="2TK7Tu" id="7JYC9rVvlKQ" role="3cqZAp">
        <property role="2TTd_B" value="T" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rVBtI7">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_240_Multiplicity" />
    <node concept="1qefOq" id="7JYC9rVBtI8" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rVBtIa" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="20GSug" id="7JYC9rVBtIb" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="20tdsX" id="7JYC9rVBtIc" role="20tdI5">
            <property role="20tdI4" value="true" />
            <node concept="20tdsZ" id="7JYC9rVBtIe" role="20tdsT">
              <property role="20tdI4" value="true" />
            </node>
            <node concept="3xLA65" id="7JYC9rVBtIf" role="lGtFl">
              <property role="TrG5h" value="ra" />
            </node>
            <node concept="20tdsY" id="7JYC9rVBtIg" role="20tdsS">
              <property role="20tdI4" value="true" />
              <property role="20tdsV" value="1" />
            </node>
          </node>
        </node>
        <node concept="20GSug" id="7JYC9rVBtIh" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="b" />
          <node concept="20tdsX" id="7JYC9rVBtIi" role="20tdI5">
            <property role="20tdI4" value="true" />
            <node concept="20tdsY" id="7JYC9rVBtIk" role="20tdsT">
              <property role="20tdI4" value="true" />
              <property role="20tdsV" value="3" />
            </node>
            <node concept="3xLA65" id="7JYC9rVBtIl" role="lGtFl">
              <property role="TrG5h" value="rb" />
            </node>
          </node>
        </node>
        <node concept="20GSug" id="7JYC9rVBtIm" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="c" />
          <node concept="20tdsX" id="7JYC9rVBtIn" role="20tdI5">
            <property role="20tdI4" value="true" />
            <node concept="20tdsY" id="7JYC9rVBtIp" role="20tdsT">
              <property role="20tdI4" value="true" />
              <property role="20tdsV" value="5" />
            </node>
            <node concept="3xLA65" id="7JYC9rVBtIq" role="lGtFl">
              <property role="TrG5h" value="rc" />
            </node>
            <node concept="20tdsY" id="7JYC9rVBtIr" role="20tdsS">
              <property role="20tdI4" value="true" />
              <property role="20tdsV" value="0" />
            </node>
          </node>
        </node>
        <node concept="20GSug" id="7JYC9rVBtIs" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="d" />
          <node concept="20tdsX" id="7JYC9rVBtIt" role="20tdI5">
            <property role="20tdI4" value="true" />
            <node concept="20tdsZ" id="7JYC9rVBtIv" role="20tdsT">
              <property role="20tdI4" value="true" />
            </node>
            <node concept="3xLA65" id="7JYC9rVBtIw" role="lGtFl">
              <property role="TrG5h" value="rd" />
            </node>
          </node>
        </node>
        <node concept="20GSug" id="7JYC9rVBtIx" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="e" />
          <node concept="20tdsU" id="7JYC9rVBtIy" role="214t28">
            <ref role="214t29" node="7JYC9rVBtIb" resolve="a" />
            <node concept="2rqxmr" id="7JYC9rVBtIz" role="lGtFl">
              <ref role="1BTHP0" node="7JYC9rVBtIb" resolve="a" />
              <node concept="3KTrbX" id="7JYC9rVBtI$" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVBtIb" resolve="a" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVBtI_" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVBtIh" resolve="b" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVBtIA" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVBtIm" resolve="c" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVBtIB" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVBtIs" resolve="d" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVBtIC" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVBtIx" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="20Nsyr" id="7JYC9rVEb13" role="21vIyQ">
          <property role="TrG5h" value="C" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rVBtID" role="1SL9yI">
      <property role="TrG5h" value="testBoundsOfRanges" />
      <node concept="3cqZAl" id="7JYC9rVBtIG" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rVBtIH" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rVBtII" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVBtIK" role="3vwVQn">
            <node concept="3xONca" id="7JYC9rVBtIN" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rVBtIf" resolve="ra" />
            </node>
            <node concept="3zqWPK" id="7JYC9rVBtIO" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rV$Yw8" resolve="hasBounds" />
              <node concept="3cmrfG" id="7JYC9rVBtIP" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="1ZRNhn" id="7JYC9rVBtIQ" role="37wK5m">
                <node concept="3cmrfG" id="7JYC9rVBtIS" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rVBtIT" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVBtIV" role="3vwVQn">
            <node concept="3xONca" id="7JYC9rVBtIY" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rVBtIl" resolve="rb" />
            </node>
            <node concept="3zqWPK" id="7JYC9rVBtIZ" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rV$Yw8" resolve="hasBounds" />
              <node concept="3cmrfG" id="7JYC9rVBtJ0" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="7JYC9rVBtJ1" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rVBtJ2" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVBtJ4" role="3vwVQn">
            <node concept="3xONca" id="7JYC9rVBtJ7" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rVBtIq" resolve="rc" />
            </node>
            <node concept="3zqWPK" id="7JYC9rVBtJ8" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rV$Yw8" resolve="hasBounds" />
              <node concept="3cmrfG" id="7JYC9rVBtJ9" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7JYC9rVBtJa" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rVBtJb" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVBtJd" role="3vwVQn">
            <node concept="3xONca" id="7JYC9rVBtJg" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rVBtIw" resolve="rd" />
            </node>
            <node concept="3zqWPK" id="7JYC9rVBtJh" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rV$Yw8" resolve="hasBounds" />
              <node concept="3cmrfG" id="7JYC9rVBtJi" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1ZRNhn" id="7JYC9rVBtJj" role="37wK5m">
                <node concept="3cmrfG" id="7JYC9rVBtJl" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7JYC9rVBtJm" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVBtJo" role="3vFALc">
            <node concept="3xONca" id="7JYC9rVBtJr" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rVBtIf" resolve="ra" />
            </node>
            <node concept="3zqWPK" id="7JYC9rVBtJs" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rV$Yw8" resolve="hasBounds" />
              <node concept="3cmrfG" id="7JYC9rVBtJt" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="1ZRNhn" id="7JYC9rVBtJu" role="37wK5m">
                <node concept="3cmrfG" id="7JYC9rVBtJw" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7JYC9rVBtJx" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVBtJz" role="3vFALc">
            <node concept="3xONca" id="7JYC9rVBtJA" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rVBtIq" resolve="rc" />
            </node>
            <node concept="3zqWPK" id="7JYC9rVBtJB" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rV$Yw8" resolve="hasBounds" />
              <node concept="3cmrfG" id="7JYC9rVBtJC" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7JYC9rVBtJD" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="7JYC9rVBtJE" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rVBtJG" role="3vFALc">
            <node concept="3xONca" id="7JYC9rVBtJJ" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rVBtIl" resolve="rb" />
            </node>
            <node concept="3zqWPK" id="7JYC9rVBtJK" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rV$Yw8" resolve="hasBounds" />
              <node concept="3cmrfG" id="7JYC9rVBtJL" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cmrfG" id="7JYC9rVBtJM" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rVM3IZ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_250_TypeFeaturingAndValue" />
    <node concept="1qefOq" id="7JYC9rVM3J0" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rVM3J2" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="20Nsyr" id="7JYC9rVM3J3" role="21vIyQ">
          <property role="TrG5h" value="C" />
        </node>
        <node concept="20Nsyr" id="7JYC9rVM3J4" role="21vIyQ">
          <property role="TrG5h" value="D" />
        </node>
        <node concept="2jMsK_" id="7JYC9rVM3J5" role="21vIyQ">
          <property role="TrG5h" value="P" />
        </node>
        <node concept="20GSug" id="7JYC9rVM3J6" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="f" />
          <node concept="20jlm1" id="7JYC9rVM3J7" role="20iEdR">
            <ref role="20jlma" node="7JYC9rVM3J3" resolve="C" />
            <node concept="2rqxmr" id="7JYC9rVM3J8" role="lGtFl">
              <ref role="1BTHP0" node="7JYC9rVM3J3" resolve="C" />
              <node concept="3KTrbX" id="7JYC9rVM3J9" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVM3J3" resolve="C" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVM3Ja" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVM3J4" resolve="D" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVM3Jb" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVM3J6" resolve="f" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVM3Jc" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVM3Je" resolve="g" />
              </node>
              <node concept="3KTrbX" id="7JYC9rVM3Jd" role="3KTr4d">
                <ref role="3AHY9a" node="7JYC9rVM3Jm" resolve="h" />
              </node>
            </node>
          </node>
        </node>
        <node concept="20GSug" id="7JYC9rVM3Je" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="g" />
          <node concept="20jlme" id="7JYC9rVM3Jf" role="20iEdO">
            <node concept="20jlmd" id="7JYC9rVM3Jh" role="20jlm9">
              <property role="20tdI4" value="true" />
              <ref role="20jlmO" node="7JYC9rVM3J6" resolve="f" />
              <node concept="2rqxmr" id="7JYC9rVM3Ji" role="lGtFl">
                <ref role="1BTHP0" node="7JYC9rVM3J6" resolve="f" />
                <node concept="3KTrbX" id="7JYC9rVM3Jj" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rVM3J6" resolve="f" />
                </node>
                <node concept="3KTrbX" id="7JYC9rVM3Jk" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rVM3Je" resolve="g" />
                </node>
                <node concept="3KTrbX" id="7JYC9rVM3Jl" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rVM3Jm" resolve="h" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="20GSug" id="7JYC9rVM3Jm" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="h" />
          <node concept="20jlme" id="7JYC9rVM3Jn" role="20iEdO">
            <node concept="20tdsY" id="7JYC9rVM3Jp" role="20jlm9">
              <property role="20tdI4" value="true" />
              <property role="20tdsV" value="3" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rW5Kq2">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_260_InheritedMembers" />
    <node concept="1qefOq" id="7JYC9rW5Kq3" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rW5Kq5" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="20Nsyr" id="7JYC9rW5Kq6" role="21vIyQ">
          <property role="TrG5h" value="Base" />
          <node concept="20GSug" id="7JYC9rW5Kq7" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="a" />
            <node concept="3xLA65" id="7JYC9rW5Kq8" role="lGtFl">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="20GSug" id="7JYC9rW5Kq9" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="hidden" />
            <property role="21vIy0" value="5m1$JieKozE/private" />
            <node concept="3xLA65" id="7JYC9rW5Kqa" role="lGtFl">
              <property role="TrG5h" value="hidden" />
            </node>
          </node>
          <node concept="20GSug" id="7JYC9rW5Kqb" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="prot" />
            <property role="21vIy0" value="4MTYePSPNWV/protected" />
            <node concept="3xLA65" id="7JYC9rW5Kqc" role="lGtFl">
              <property role="TrG5h" value="prot" />
            </node>
          </node>
          <node concept="20GSug" id="7JYC9rW5Kqd" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="red" />
            <node concept="3xLA65" id="7JYC9rW5Kqe" role="lGtFl">
              <property role="TrG5h" value="red" />
            </node>
          </node>
        </node>
        <node concept="20Nsyr" id="7JYC9rW5Kqf" role="21vIyQ">
          <property role="TrG5h" value="Mid" />
          <node concept="20Nsyo" id="7JYC9rW5Kqg" role="214t28">
            <ref role="214t29" node="7JYC9rW5Kq6" resolve="Base" />
          </node>
          <node concept="20GSug" id="7JYC9rW5Kqh" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="b" />
            <node concept="3xLA65" id="7JYC9rW5Kqi" role="lGtFl">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
        <node concept="20Nsyr" id="7JYC9rW5Kqj" role="21vIyQ">
          <property role="TrG5h" value="Sub" />
          <node concept="20Nsyo" id="7JYC9rW5Kqk" role="214t28">
            <ref role="214t29" node="7JYC9rW5Kqf" resolve="Mid" />
          </node>
          <node concept="20GSug" id="7JYC9rW5Kql" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="r" />
            <node concept="20GSuv" id="7JYC9rW5Kqm" role="214t28">
              <ref role="214t29" node="7JYC9rW5Kqd" resolve="red" />
              <node concept="2rqxmr" id="7JYC9rW5Kqn" role="lGtFl">
                <ref role="1BTHP0" node="7JYC9rW5Kqd" resolve="red" />
                <node concept="3KTrbX" id="7JYC9rW5Kqo" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kq7" resolve="a" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5Kqp" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kqb" resolve="prot" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5Kqq" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kqh" resolve="b" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5Kqr" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kqd" resolve="red" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5Kqs" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kql" resolve="r" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5Kqt" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kqv" resolve="s" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5Kqu" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5KqD" resolve="t" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5XXq" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5KqR" resolve="fx" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5XXr" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5KqU" resolve="fy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="20GSug" id="7JYC9rW5Kqv" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="s" />
            <node concept="20GSuu" id="7JYC9rW5Kqw" role="214t28">
              <ref role="214t29" node="7JYC9rW5Kq7" resolve="a" />
              <node concept="2rqxmr" id="7JYC9rW5Kqx" role="lGtFl">
                <ref role="1BTHP0" node="7JYC9rW5Kq7" resolve="a" />
                <node concept="3KTrbX" id="7JYC9rW5Kqy" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kq7" resolve="a" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5Kqz" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kqb" resolve="prot" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5Kq$" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kqh" resolve="b" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5Kq_" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kqd" resolve="red" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5KqA" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kql" resolve="r" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5KqB" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5Kqv" resolve="s" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5KqC" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5KqD" resolve="t" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5XXs" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5KqR" resolve="fx" />
                </node>
                <node concept="3KTrbX" id="7JYC9rW5XXt" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rW5KqU" resolve="fy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="20GSug" id="7JYC9rW5KqD" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="t" />
            <node concept="20jlme" id="7JYC9rW5KqE" role="20iEdO">
              <node concept="20jlmd" id="7JYC9rW5KqG" role="20jlm9">
                <property role="20tdI4" value="true" />
                <ref role="20jlmO" node="7JYC9rW5Kq7" resolve="a" />
                <node concept="2rqxmr" id="7JYC9rW5KqH" role="lGtFl">
                  <ref role="1BTHP0" node="7JYC9rW5Kq7" resolve="a" />
                  <node concept="3KTrbX" id="7JYC9rW5KqI" role="3KTr4d">
                    <ref role="3AHY9a" node="7JYC9rW5Kq7" resolve="a" />
                  </node>
                  <node concept="3KTrbX" id="7JYC9rW5KqJ" role="3KTr4d">
                    <ref role="3AHY9a" node="7JYC9rW5Kqb" resolve="prot" />
                  </node>
                  <node concept="3KTrbX" id="7JYC9rW5KqK" role="3KTr4d">
                    <ref role="3AHY9a" node="7JYC9rW5Kqh" resolve="b" />
                  </node>
                  <node concept="3KTrbX" id="7JYC9rW5KqL" role="3KTr4d">
                    <ref role="3AHY9a" node="7JYC9rW5Kqd" resolve="red" />
                  </node>
                  <node concept="3KTrbX" id="7JYC9rW5KqM" role="3KTr4d">
                    <ref role="3AHY9a" node="7JYC9rW5Kql" resolve="r" />
                  </node>
                  <node concept="3KTrbX" id="7JYC9rW5KqN" role="3KTr4d">
                    <ref role="3AHY9a" node="7JYC9rW5Kqv" resolve="s" />
                  </node>
                  <node concept="3KTrbX" id="7JYC9rW5KqO" role="3KTr4d">
                    <ref role="3AHY9a" node="7JYC9rW5KqD" resolve="t" />
                  </node>
                  <node concept="3KTrbX" id="7JYC9rW5XXu" role="3KTr4d">
                    <ref role="3AHY9a" node="7JYC9rW5KqR" resolve="fx" />
                  </node>
                  <node concept="3KTrbX" id="7JYC9rW5XXv" role="3KTr4d">
                    <ref role="3AHY9a" node="7JYC9rW5KqU" resolve="fy" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rW6a3R" role="lGtFl">
            <property role="TrG5h" value="sub" />
          </node>
        </node>
        <node concept="20Nsyr" id="7JYC9rW5KqP" role="21vIyQ">
          <property role="TrG5h" value="X" />
          <node concept="20Nsyo" id="7JYC9rW5KqQ" role="214t28">
            <ref role="214t29" node="7JYC9rW5KqS" resolve="Y" />
          </node>
          <node concept="20GSug" id="7JYC9rW5KqR" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="fx" />
          </node>
          <node concept="3xLA65" id="7JYC9rW6a3S" role="lGtFl">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="20Nsyr" id="7JYC9rW5KqS" role="21vIyQ">
          <property role="TrG5h" value="Y" />
          <node concept="20Nsyo" id="7JYC9rW5KqT" role="214t28">
            <ref role="214t29" node="7JYC9rW5KqP" resolve="X" />
          </node>
          <node concept="20GSug" id="7JYC9rW5KqU" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="fy" />
            <node concept="3xLA65" id="7JYC9rW5KqV" role="lGtFl">
              <property role="TrG5h" value="fy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rW5KqW" role="1SL9yI">
      <property role="TrG5h" value="testInheritedMembersAreTransitiveNonPrivateAndWithoutRedefined" />
      <node concept="3cqZAl" id="7JYC9rW5KqZ" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rW5Kr0" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rW5Kr1" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW5Kr3" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW5Kr6" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rW5Kr9" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
              </node>
              <node concept="3zqWPK" id="7JYC9rW5Kra" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rW2$Cx" resolve="inheritedMember" />
                <node concept="2ShNRf" id="7JYC9rW5Krb" role="37wK5m">
                  <node concept="Tc6Ow" id="7JYC9rW5Krd" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JYC9rW5Kre" role="HW$YZ">
                      <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7JYC9rW5Krf" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rW5Krg" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rW5Kri" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rW5Kq8" resolve="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rW5Krj" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW5Krl" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW5Kro" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rW5Krr" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
              </node>
              <node concept="3zqWPK" id="7JYC9rW5Krs" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rW2$Cx" resolve="inheritedMember" />
                <node concept="2ShNRf" id="7JYC9rW5Krt" role="37wK5m">
                  <node concept="Tc6Ow" id="7JYC9rW5Krv" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JYC9rW5Krw" role="HW$YZ">
                      <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7JYC9rW5Krx" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rW5Kry" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rW5Kr$" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rW5Kqc" resolve="prot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rW5Kr_" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW5KrB" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW5KrE" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rW5KrH" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
              </node>
              <node concept="3zqWPK" id="7JYC9rW5KrI" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rW2$Cx" resolve="inheritedMember" />
                <node concept="2ShNRf" id="7JYC9rW5KrJ" role="37wK5m">
                  <node concept="Tc6Ow" id="7JYC9rW5KrL" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JYC9rW5KrM" role="HW$YZ">
                      <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7JYC9rW5KrN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rW5KrO" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rW5KrQ" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rW5Kqi" resolve="b" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rW5KrR" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rW5KrT" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW5KrV" role="3fr31v">
              <node concept="2OqwBi" id="7JYC9rW5KrY" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rW5Ks1" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rW5Ks2" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$Cx" resolve="inheritedMember" />
                  <node concept="2ShNRf" id="7JYC9rW5Ks3" role="37wK5m">
                    <node concept="Tc6Ow" id="7JYC9rW5Ks5" role="2ShVmc">
                      <node concept="3Tqbb2" id="7JYC9rW5Ks6" role="HW$YZ">
                        <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7JYC9rW5Ks7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="7JYC9rW5Ks8" role="2OqNvi">
                <node concept="3xONca" id="7JYC9rW5Ksa" role="25WWJ7">
                  <ref role="3xOPvv" node="7JYC9rW5Kqa" resolve="hidden" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rW5Ksb" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rW5Ksd" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW5Ksf" role="3fr31v">
              <node concept="2OqwBi" id="7JYC9rW5Ksi" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rW5Ksl" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rW5Ksm" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$Cx" resolve="inheritedMember" />
                  <node concept="2ShNRf" id="7JYC9rW5Ksn" role="37wK5m">
                    <node concept="Tc6Ow" id="7JYC9rW5Ksp" role="2ShVmc">
                      <node concept="3Tqbb2" id="7JYC9rW5Ksq" role="HW$YZ">
                        <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7JYC9rW5Ksr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="7JYC9rW5Kss" role="2OqNvi">
                <node concept="3xONca" id="7JYC9rW5Ksu" role="25WWJ7">
                  <ref role="3xOPvv" node="7JYC9rW5Kqe" resolve="red" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rW5Ksv" role="1SL9yI">
      <property role="TrG5h" value="testRedefinedFeaturesAreKeptWhenNotRemoved" />
      <node concept="3cqZAl" id="7JYC9rW5Ksy" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rW5Ksz" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rW5Ks$" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW5KsA" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW5KsD" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rW5KsG" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
              </node>
              <node concept="3zqWPK" id="7JYC9rW5KsH" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rW2$Cx" resolve="inheritedMember" />
                <node concept="2ShNRf" id="7JYC9rW5KsI" role="37wK5m">
                  <node concept="Tc6Ow" id="7JYC9rW5KsK" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JYC9rW5KsL" role="HW$YZ">
                      <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7JYC9rW5KsM" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rW5KsN" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rW5KsP" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rW5Kqe" resolve="red" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rW5KsQ" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rW5KsS" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW5KsU" role="3fr31v">
              <node concept="2OqwBi" id="7JYC9rW5KsX" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rW5Kt0" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rW5Kt1" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$Cx" resolve="inheritedMember" />
                  <node concept="2ShNRf" id="7JYC9rW5Kt2" role="37wK5m">
                    <node concept="Tc6Ow" id="7JYC9rW5Kt4" role="2ShVmc">
                      <node concept="3Tqbb2" id="7JYC9rW5Kt5" role="HW$YZ">
                        <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7JYC9rW5Kt6" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="7JYC9rW5Kt7" role="2OqNvi">
                <node concept="3xONca" id="7JYC9rW5Kt9" role="25WWJ7">
                  <ref role="3xOPvv" node="7JYC9rW5Kqa" resolve="hidden" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rW5Kta" role="1SL9yI">
      <property role="TrG5h" value="testInheritanceCycleTerminates" />
      <node concept="3cqZAl" id="7JYC9rW5Ktd" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rW5Kte" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rW5Ktf" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rW5Kth" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW5Ktk" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rW5Ktn" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rW6a3S" resolve="x" />
              </node>
              <node concept="3zqWPK" id="7JYC9rW5Kto" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rW2$Cx" resolve="inheritedMember" />
                <node concept="2ShNRf" id="7JYC9rW5Ktp" role="37wK5m">
                  <node concept="Tc6Ow" id="7JYC9rW5Ktr" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JYC9rW5Kts" role="HW$YZ">
                      <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7JYC9rW5Ktt" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rW5Ktu" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rW5Ktw" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rW5KqV" resolve="fy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rW9nA3" role="1SL9yI">
      <property role="TrG5h" value="testLexicalLookupResolvesInheritedNamesAndHidesRedefined" />
      <node concept="3cqZAl" id="7JYC9rW9nA6" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rW9nA7" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rW9nA8" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rW9nAa" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW9nAd" role="3uHU7B">
              <node concept="2OqwBi" id="7JYC9rW9nAg" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rW9nAj" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rW9nAk" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$GU" resolve="lexicalScopeR" />
                  <node concept="35c_gC" id="7JYC9rW9nAl" role="37wK5m">
                    <ref role="35c_gD" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
                  </node>
                  <node concept="10Nm6u" id="7JYC9rW9nAm" role="37wK5m" />
                  <node concept="3clFbT" id="7JYC9rW9nAn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rW9nAo" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rW9nAp" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="Xl_RD" id="7JYC9rW9nAq" role="37wK5m">
                  <property role="Xl_RC" value="a" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="7JYC9rW9nAr" role="3uHU7w">
              <ref role="3xOPvv" node="7JYC9rW5Kq8" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rW9nAs" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rW9nAu" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW9nAx" role="3uHU7B">
              <node concept="2OqwBi" id="7JYC9rW9nA$" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rW9nAB" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rW9nAC" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$GU" resolve="lexicalScopeR" />
                  <node concept="35c_gC" id="7JYC9rW9nAD" role="37wK5m">
                    <ref role="35c_gD" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
                  </node>
                  <node concept="10Nm6u" id="7JYC9rW9nAE" role="37wK5m" />
                  <node concept="3clFbT" id="7JYC9rW9nAF" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rW9nAG" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rW9nAH" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="Xl_RD" id="7JYC9rW9nAI" role="37wK5m">
                  <property role="Xl_RC" value="prot" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="7JYC9rW9nAJ" role="3uHU7w">
              <ref role="3xOPvv" node="7JYC9rW5Kqc" resolve="prot" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rW9nAK" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rW9nAM" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW9nAP" role="3uHU7B">
              <node concept="2OqwBi" id="7JYC9rW9nAS" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rW9nAV" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rW9nAW" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$GU" resolve="lexicalScopeR" />
                  <node concept="35c_gC" id="7JYC9rW9nAX" role="37wK5m">
                    <ref role="35c_gD" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
                  </node>
                  <node concept="10Nm6u" id="7JYC9rW9nAY" role="37wK5m" />
                  <node concept="3clFbT" id="7JYC9rW9nAZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rW9nB0" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rW9nB1" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="Xl_RD" id="7JYC9rW9nB2" role="37wK5m">
                  <property role="Xl_RC" value="b" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="7JYC9rW9nB3" role="3uHU7w">
              <ref role="3xOPvv" node="7JYC9rW5Kqi" resolve="b" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rW9nB4" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rW9nB6" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW9nB9" role="3uHU7B">
              <node concept="2OqwBi" id="7JYC9rW9nBc" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rW9nBf" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rW9nBg" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$GU" resolve="lexicalScopeR" />
                  <node concept="35c_gC" id="7JYC9rW9nBh" role="37wK5m">
                    <ref role="35c_gD" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
                  </node>
                  <node concept="10Nm6u" id="7JYC9rW9nBi" role="37wK5m" />
                  <node concept="3clFbT" id="7JYC9rW9nBj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rW9nBk" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rW9nBl" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="Xl_RD" id="7JYC9rW9nBm" role="37wK5m">
                  <property role="Xl_RC" value="hidden" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rW9nBn" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rW9nBo" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rW9nBq" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW9nBt" role="3uHU7B">
              <node concept="2OqwBi" id="7JYC9rW9nBw" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rW9nBz" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rW9nB$" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$GU" resolve="lexicalScopeR" />
                  <node concept="35c_gC" id="7JYC9rW9nB_" role="37wK5m">
                    <ref role="35c_gD" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
                  </node>
                  <node concept="10Nm6u" id="7JYC9rW9nBA" role="37wK5m" />
                  <node concept="3clFbT" id="7JYC9rW9nBB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rW9nBC" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rW9nBD" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="Xl_RD" id="7JYC9rW9nBE" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rW9nBF" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rW9nBG" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rW9nBI" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rW9nBL" role="3uHU7B">
              <node concept="2OqwBi" id="7JYC9rW9nBO" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rW9nBR" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rW9nBS" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$GU" resolve="lexicalScopeR" />
                  <node concept="35c_gC" id="7JYC9rW9nBT" role="37wK5m">
                    <ref role="35c_gD" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
                  </node>
                  <node concept="10Nm6u" id="7JYC9rW9nBU" role="37wK5m" />
                  <node concept="3clFbT" id="7JYC9rW9nBV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rW9nBW" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rW9nBX" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rW6a3R" resolve="sub" />
                </node>
                <node concept="Xl_RD" id="7JYC9rW9nBY" role="37wK5m">
                  <property role="Xl_RC" value="red" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="7JYC9rW9nBZ" role="3uHU7w">
              <ref role="3xOPvv" node="7JYC9rW5Kqe" resolve="red" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rWuV2m">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_270_FeatureChaining" />
    <node concept="1qefOq" id="7JYC9rWuV2n" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rWuV2p" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="20Nsyr" id="7JYC9rWuV2q" role="21vIyQ">
          <property role="TrG5h" value="Engine" />
          <node concept="20GSug" id="7JYC9rWuV2r" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="power" />
          </node>
          <node concept="20GSug" id="7JYC9rWuV2s" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="prot" />
            <property role="21vIy0" value="4MTYePSPNWV/protected" />
          </node>
          <node concept="20GSug" id="7JYC9rWuV2t" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="hidden" />
            <property role="21vIy0" value="5m1$JieKozE/private" />
          </node>
          <node concept="3xLA65" id="7JYC9rWuV2u" role="lGtFl">
            <property role="TrG5h" value="enginecl" />
          </node>
        </node>
        <node concept="20Nsyr" id="7JYC9rWuV2v" role="21vIyQ">
          <property role="TrG5h" value="Car" />
          <node concept="20GSug" id="7JYC9rWuV2w" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="engine" />
            <node concept="20GSuh" id="7JYC9rWuV2x" role="214t28">
              <ref role="214t29" node="7JYC9rWuV2q" resolve="Engine" />
            </node>
            <node concept="3xLA65" id="7JYC9rWuV2y" role="lGtFl">
              <property role="TrG5h" value="eng" />
            </node>
          </node>
          <node concept="20GSug" id="7JYC9rWuV2z" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="viaEngine" />
            <node concept="27BsWE" id="7JYC9rWuV2$" role="27Biex">
              <ref role="27BsWF" node="7JYC9rWuV2w" resolve="engine" />
              <node concept="2rqxmr" id="7JYC9rWuV2_" role="lGtFl">
                <ref role="1BTHP0" node="7JYC9rWuV2w" resolve="engine" />
                <node concept="3KTrbX" id="7JYC9rWuV2A" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWuV2w" resolve="engine" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWuV2B" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWuV2z" resolve="viaEngine" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWuV2C" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWuV2r" resolve="power" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWuV2D" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWuV2K" resolve="viaInherited" />
                </node>
              </node>
            </node>
            <node concept="27BsWE" id="7JYC9rWuV2E" role="27Biex">
              <ref role="27BsWF" node="7JYC9rWuV2r" resolve="power" />
              <node concept="2rqxmr" id="7JYC9rWuV2F" role="lGtFl">
                <ref role="1BTHP0" node="7JYC9rWuV2r" resolve="power" />
                <node concept="3KTrbX" id="7JYC9rWuV2G" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWuV2r" resolve="power" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="7JYC9rWuV2H" role="lGtFl">
              <property role="TrG5h" value="veng" />
            </node>
          </node>
        </node>
        <node concept="20Nsyr" id="7JYC9rWuV2I" role="21vIyQ">
          <property role="TrG5h" value="Truck" />
          <node concept="20Nsyo" id="7JYC9rWuV2J" role="214t28">
            <ref role="214t29" node="7JYC9rWuV2v" resolve="Car" />
          </node>
          <node concept="20GSug" id="7JYC9rWuV2K" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="viaInherited" />
            <node concept="27BsWE" id="7JYC9rWuV2L" role="27Biex">
              <ref role="27BsWF" node="7JYC9rWuV2w" resolve="engine" />
              <node concept="2rqxmr" id="7JYC9rWuV2M" role="lGtFl">
                <ref role="1BTHP0" node="7JYC9rWuV2w" resolve="engine" />
                <node concept="3KTrbX" id="7JYC9rWuV2N" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWuV2w" resolve="engine" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWuV2O" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWuV2z" resolve="viaEngine" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWuV2P" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWuV2r" resolve="power" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWuV2Q" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWuV2K" resolve="viaInherited" />
                </node>
              </node>
            </node>
            <node concept="27BsWE" id="7JYC9rWuV2R" role="27Biex">
              <ref role="27BsWF" node="7JYC9rWuV2r" resolve="power" />
              <node concept="2rqxmr" id="7JYC9rWuV2S" role="lGtFl">
                <ref role="1BTHP0" node="7JYC9rWuV2r" resolve="power" />
                <node concept="3KTrbX" id="7JYC9rWuV2T" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWuV2r" resolve="power" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rWuV2U" role="1SL9yI">
      <property role="TrG5h" value="testChainingFeaturesAreTheChainedFeatures" />
      <node concept="3cqZAl" id="7JYC9rWuV2X" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rWuV2Y" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rWuV2Z" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rWuV31" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rWuV34" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rWuV37" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rWuV2H" resolve="veng" />
              </node>
              <node concept="3zqWPK" id="7JYC9rWuV38" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rWoSIX" resolve="chainingFeatures" />
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rWuV39" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rWuV3b" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rWuV2y" resolve="eng" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rWIFRq">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_280_InvertingAndCrossSubsetting" />
    <node concept="1qefOq" id="7JYC9rWIFRr" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rWIFRt" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="20Nsyr" id="7JYC9rWIFRu" role="21vIyQ">
          <property role="TrG5h" value="Link" />
          <node concept="20GSug" id="7JYC9rWIFRv" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="src" />
          </node>
          <node concept="20GSug" id="7JYC9rWIFRw" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="dst" />
            <node concept="27kRjG" id="7JYC9rWIFRx" role="27kOx_">
              <ref role="27kRjH" node="7JYC9rWIFRv" resolve="src" />
              <node concept="2rqxmr" id="7JYC9rWIFRy" role="lGtFl">
                <ref role="1BTHP0" node="7JYC9rWIFRv" resolve="src" />
                <node concept="3KTrbX" id="7JYC9rWIFRz" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRv" resolve="src" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWIFR$" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRw" resolve="dst" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWIFR_" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRE" resolve="x" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWIFRA" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRF" resolve="end1" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWIFRB" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRD" resolve="inner" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWIFRC" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRP" resolve="z" />
                </node>
              </node>
            </node>
            <node concept="20GSug" id="7JYC9rWIFRD" role="21vIyQ">
              <property role="20tdI4" value="true" />
              <property role="TrG5h" value="inner" />
            </node>
          </node>
          <node concept="20GSug" id="7JYC9rWIFRE" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="20GSug" id="7JYC9rWIFRF" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="end1" />
            <node concept="27kRjJ" id="7JYC9rWIFRG" role="214t28">
              <ref role="214t29" node="7JYC9rWIFRE" resolve="x" />
              <node concept="2rqxmr" id="7JYC9rWIFRH" role="lGtFl">
                <ref role="1BTHP0" node="7JYC9rWIFRE" resolve="x" />
                <node concept="3KTrbX" id="7JYC9rWIFRI" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRv" resolve="src" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWIFRJ" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRw" resolve="dst" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWIFRK" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRE" resolve="x" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWIFRL" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRF" resolve="end1" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWIFRM" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRD" resolve="inner" />
                </node>
                <node concept="3KTrbX" id="7JYC9rWIFRN" role="3KTr4d">
                  <ref role="3AHY9a" node="7JYC9rWIFRP" resolve="z" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="20Nsyr" id="7JYC9rWIFRO" role="21vIyQ">
          <property role="TrG5h" value="Other" />
          <node concept="20GSug" id="7JYC9rWIFRP" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="z" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rWSD2x">
    <property role="3YCmrE" value="typing recursive after the import keyword sets isRecursive" />
    <property role="TrG5h" value="_290_Import_TypeRecursive" />
    <node concept="1qefOq" id="7JYC9rWSD2y" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rWSD2$" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKA" id="7JYC9rWSD2_" role="21vIyQ">
          <node concept="LIFWc" id="7JYC9rWSD2A" role="lGtFl">
            <property role="LIFWd" value="Constant_ray8j1_b0a" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="6" />
            <property role="p6zMs" value="6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rWSD2B" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rWSD2D" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKA" id="7JYC9rWSD2E" role="21vIyQ">
          <property role="2jMsKV" value="true" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rWSD2F" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rWSD2G" role="3cqZAp">
        <property role="2TTd_B" value="recursive" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rWSD2H">
    <property role="3YCmrE" value="typing nonunique after the feature name clears isUnique" />
    <property role="TrG5h" value="_300_Feature_TypeNonunique" />
    <node concept="1qefOq" id="7JYC9rWSD2I" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rWSD2K" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="20GSug" id="7JYC9rWSD2L" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="f" />
          <property role="20tdI7" value="true" />
          <node concept="LIFWc" id="7JYC9rWSD2M" role="lGtFl">
            <property role="LIFWd" value="flag_isOrdered" />
            <property role="ZRATv" value="true" />
            <property role="OXtK3" value="true" />
            <property role="p6zMq" value="7" />
            <property role="p6zMs" value="7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rWSD2N" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rWSD2P" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="20GSug" id="7JYC9rWSD2Q" role="21vIyQ">
          <property role="20tdI4" value="false" />
          <property role="TrG5h" value="f" />
          <property role="20tdI7" value="true" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rWSD2R" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rWSD2S" role="3cqZAp">
        <property role="2TTd_B" value="nonunique" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="7JYC9rWWZoI">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_310_InheritedImports" />
    <node concept="1qefOq" id="7JYC9rWWZoJ" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rWWZoL" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="2jMsK_" id="7JYC9rWWZoM" role="21vIyQ">
          <property role="TrG5h" value="P" />
          <node concept="20GSug" id="7JYC9rWWZoN" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="pf" />
            <node concept="3xLA65" id="7JYC9rWWZoO" role="lGtFl">
              <property role="TrG5h" value="pf" />
            </node>
          </node>
        </node>
        <node concept="2jMsK_" id="7JYC9rWWZoP" role="21vIyQ">
          <property role="TrG5h" value="Q" />
          <node concept="20GSug" id="7JYC9rWWZoQ" role="21vIyQ">
            <property role="20tdI4" value="true" />
            <property role="TrG5h" value="qf" />
            <node concept="3xLA65" id="7JYC9rWWZoR" role="lGtFl">
              <property role="TrG5h" value="qf" />
            </node>
          </node>
        </node>
        <node concept="20Nsyr" id="7JYC9rWWZoS" role="21vIyQ">
          <property role="TrG5h" value="Base" />
          <node concept="2jMsKB" id="7JYC9rWWZoT" role="21vIyQ">
            <ref role="2jMsKU" node="7JYC9rWWZoM" resolve="P" />
          </node>
          <node concept="2jMsKB" id="7JYC9rWWZoU" role="21vIyQ">
            <property role="21vIy0" value="5m1$JieKozE/private" />
            <ref role="2jMsKU" node="7JYC9rWWZoP" resolve="Q" />
          </node>
        </node>
        <node concept="20Nsyr" id="7JYC9rWWZoV" role="21vIyQ">
          <property role="TrG5h" value="Sub" />
          <node concept="20Nsyo" id="7JYC9rWWZoW" role="214t28">
            <ref role="214t29" node="7JYC9rWWZoS" resolve="Base" />
          </node>
          <node concept="3xLA65" id="7JYC9rWWZoX" role="lGtFl">
            <property role="TrG5h" value="sub" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rWWZoY" role="1SL9yI">
      <property role="TrG5h" value="testPublicImportsOfSupertypesAreInherited" />
      <node concept="3cqZAl" id="7JYC9rWWZp1" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rWWZp2" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rWWZp3" role="3cqZAp">
          <node concept="2OqwBi" id="7JYC9rWWZp5" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rWWZp8" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rWWZpb" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rWWZoX" resolve="sub" />
              </node>
              <node concept="3zqWPK" id="7JYC9rWWZpc" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rW2$Cx" resolve="inheritedMember" />
                <node concept="2ShNRf" id="7JYC9rWWZpd" role="37wK5m">
                  <node concept="Tc6Ow" id="7JYC9rWWZpf" role="2ShVmc">
                    <node concept="3Tqbb2" id="7JYC9rWWZpg" role="HW$YZ">
                      <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7JYC9rWWZph" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="7JYC9rWWZpi" role="2OqNvi">
              <node concept="3xONca" id="7JYC9rWWZpk" role="25WWJ7">
                <ref role="3xOPvv" node="7JYC9rWWZoO" resolve="pf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rWWZpl" role="3cqZAp">
          <node concept="3fqX7Q" id="7JYC9rWWZpn" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rWWZpp" role="3fr31v">
              <node concept="2OqwBi" id="7JYC9rWWZps" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rWWZpv" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rWWZoX" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rWWZpw" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$Cx" resolve="inheritedMember" />
                  <node concept="2ShNRf" id="7JYC9rWWZpx" role="37wK5m">
                    <node concept="Tc6Ow" id="7JYC9rWWZpz" role="2ShVmc">
                      <node concept="3Tqbb2" id="7JYC9rWWZp$" role="HW$YZ">
                        <ref role="ehGHo" to="rb60:3MUZSeJsNew" resolve="KerMLNamespace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="7JYC9rWWZp_" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="7JYC9rWWZpA" role="2OqNvi">
                <node concept="3xONca" id="7JYC9rWWZpC" role="25WWJ7">
                  <ref role="3xOPvv" node="7JYC9rWWZoR" resolve="qf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rWWZpD" role="1SL9yI">
      <property role="TrG5h" value="testInheritedImportsResolveByName" />
      <node concept="3cqZAl" id="7JYC9rWWZpG" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rWWZpH" role="3clF47">
        <node concept="3vwNmj" id="7JYC9rWWZpI" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rWWZpK" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rWWZpN" role="3uHU7B">
              <node concept="2OqwBi" id="7JYC9rWWZpQ" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rWWZpT" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rWWZoX" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rWWZpU" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$GU" resolve="lexicalScopeR" />
                  <node concept="35c_gC" id="7JYC9rWWZpV" role="37wK5m">
                    <ref role="35c_gD" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
                  </node>
                  <node concept="10Nm6u" id="7JYC9rWWZpW" role="37wK5m" />
                  <node concept="3clFbT" id="7JYC9rWWZpX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rWWZpY" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rWWZpZ" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rWWZoX" resolve="sub" />
                </node>
                <node concept="Xl_RD" id="7JYC9rWWZq0" role="37wK5m">
                  <property role="Xl_RC" value="pf" />
                </node>
              </node>
            </node>
            <node concept="3xONca" id="7JYC9rWWZq1" role="3uHU7w">
              <ref role="3xOPvv" node="7JYC9rWWZoO" resolve="pf" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rWWZq2" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rWWZq4" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rWWZq7" role="3uHU7B">
              <node concept="2OqwBi" id="7JYC9rWWZqa" role="2Oq$k0">
                <node concept="3xONca" id="7JYC9rWWZqd" role="2Oq$k0">
                  <ref role="3xOPvv" node="7JYC9rWWZoX" resolve="sub" />
                </node>
                <node concept="3zqWPK" id="7JYC9rWWZqe" role="2OqNvi">
                  <ref role="37wK5l" to="efol:7JYC9rW2$GU" resolve="lexicalScopeR" />
                  <node concept="35c_gC" id="7JYC9rWWZqf" role="37wK5m">
                    <ref role="35c_gD" to="rb60:7JYC9rVjis6" resolve="KerMLFeature" />
                  </node>
                  <node concept="10Nm6u" id="7JYC9rWWZqg" role="37wK5m" />
                  <node concept="3clFbT" id="7JYC9rWWZqh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7JYC9rWWZqi" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                <node concept="3xONca" id="7JYC9rWWZqj" role="37wK5m">
                  <ref role="3xOPvv" node="7JYC9rWWZoX" resolve="sub" />
                </node>
                <node concept="Xl_RD" id="7JYC9rWWZqk" role="37wK5m">
                  <property role="Xl_RC" value="qf" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rWWZql" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rXdzo9">
    <property role="TrG5h" value="_320_Multiplicity_TypeStandalone" />
    <property role="3YCmrE" value="typing 'multiplicity' in a package body creates a stand-alone named multiplicity range with the default bound [1]" />
    <node concept="1qefOq" id="7JYC9rXwr7I" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rXwr7K" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rXwr7L" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rXwr7M" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rXwr7O" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="20tdsX" id="7JYC9rXwr7P" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="exactlyOne" />
          <node concept="20tdsY" id="7JYC9rXwr7R" role="20tdsT">
            <property role="20tdI4" value="true" />
            <property role="20tdsV" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rXwr7S" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rXwr7T" role="3cqZAp">
        <property role="2TTd_B" value="multiplicity" />
      </node>
      <node concept="2TK7Tu" id="7JYC9rXwr7U" role="3cqZAp">
        <property role="2TTd_B" value="exactlyOne" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rXhTZm">
    <property role="TrG5h" value="_330_Multiplicity_InlineForm" />
    <property role="3YCmrE" value="a multiplicity owned by a feature is shown in the inline form [..] (no keyword, no name)" />
    <node concept="1qefOq" id="7JYC9rXp2gR" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rXp2gT" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="20GSug" id="7JYC9rXp2gU" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="f" />
          <node concept="20tdsX" id="7JYC9rXp2gV" role="20tdI5">
            <property role="20tdI4" value="true" />
            <node concept="20tdsY" id="7JYC9rXp2gX" role="20tdsT">
              <property role="20tdI4" value="true" />
              <property role="20tdsV" value="1" />
            </node>
            <node concept="LIFWc" id="7JYC9rXp2gY" role="lGtFl">
              <property role="LIFWd" value="Constant_d0v14i_a0a0" />
              <property role="ZRATv" value="false" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rXp2gZ" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rXp2h1" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="20GSug" id="7JYC9rXp2h2" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="f" />
          <node concept="20tdsX" id="7JYC9rXp2h3" role="20tdI5">
            <property role="20tdI4" value="true" />
            <node concept="20tdsY" id="7JYC9rXp2h5" role="20tdsT">
              <property role="20tdI4" value="true" />
              <property role="20tdsV" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rXp2h6" role="LjaKd" />
  </node>
  <node concept="LiM7Y" id="5ipQkCJbFgo">
    <property role="3YCmrE" value="typing 'class' in a package body creates a class that can be named directly" />
    <property role="TrG5h" value="_340_Class_TypeClass" />
    <node concept="1qefOq" id="5ipQkCJbFgp" role="25YQCW">
      <node concept="2jMsK_" id="5ipQkCJbFgr" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="5ipQkCJbFgs" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ipQkCJbFgt" role="25YQFr">
      <node concept="2jMsK_" id="5ipQkCJbFgv" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3I" id="5ipQkCJbFgw" role="21vIyQ">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ipQkCJbFgx" role="LjaKd">
      <node concept="2TK7Tu" id="5ipQkCJbFgy" role="3cqZAp">
        <property role="2TTd_B" value="class" />
      </node>
      <node concept="2TK7Tu" id="5ipQkCJbFgz" role="3cqZAp">
        <property role="2TTd_B" value="T" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5ipQkCJbFg$">
    <property role="3YCmrE" value="typing 'struct' in a package body creates a struct that can be named directly" />
    <property role="TrG5h" value="_350_Struct_TypeStruct" />
    <node concept="1qefOq" id="5ipQkCJbFg_" role="25YQCW">
      <node concept="2jMsK_" id="5ipQkCJbFgB" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="5ipQkCJbFgC" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ipQkCJbFgD" role="25YQFr">
      <node concept="2jMsK_" id="5ipQkCJbFgF" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3J" id="5ipQkCJbFgG" role="21vIyQ">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ipQkCJbFgH" role="LjaKd">
      <node concept="2TK7Tu" id="5ipQkCJbFgI" role="3cqZAp">
        <property role="2TTd_B" value="struct" />
      </node>
      <node concept="2TK7Tu" id="5ipQkCJbFgJ" role="3cqZAp">
        <property role="2TTd_B" value="T" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5ipQkCJbFgK">
    <property role="3YCmrE" value="typing 'assoc' in a package body creates an assoc that can be named directly" />
    <property role="TrG5h" value="_360_Assoc_TypeAssoc" />
    <node concept="1qefOq" id="5ipQkCJbFgL" role="25YQCW">
      <node concept="2jMsK_" id="5ipQkCJbFgN" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="5ipQkCJbFgO" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ipQkCJbFgP" role="25YQFr">
      <node concept="2jMsK_" id="5ipQkCJbFgR" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3G" id="5ipQkCJbFgS" role="21vIyQ">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ipQkCJbFgT" role="LjaKd">
      <node concept="2TK7Tu" id="5ipQkCJbFgU" role="3cqZAp">
        <property role="2TTd_B" value="assoc" />
      </node>
      <node concept="2TK7Tu" id="5ipQkCJbFgV" role="3cqZAp">
        <property role="2TTd_B" value="T" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5ipQkCJbFgW">
    <property role="TrG5h" value="_370_AssocStruct_EditName" />
    <property role="3YCmrE" value="an assoc struct shows its name cell, so typing continues the name (the two-word keyword is chosen from the completion menu)" />
    <node concept="1qefOq" id="5ipQkCJhfir" role="25YQCW">
      <node concept="2jMsK_" id="5ipQkCJhfit" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3H" id="5ipQkCJhfiu" role="21vIyQ">
          <property role="TrG5h" value="S" />
          <node concept="LIFWc" id="5ipQkCJhfiv" role="lGtFl">
            <property role="LIFWd" value="property_name" />
            <property role="ZRATv" value="true" />
            <property role="p6zMq" value="1" />
            <property role="p6zMs" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ipQkCJhfiw" role="25YQFr">
      <node concept="2jMsK_" id="5ipQkCJhfiy" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3H" id="5ipQkCJhfiz" role="21vIyQ">
          <property role="TrG5h" value="ST" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ipQkCJhfi$" role="LjaKd">
      <node concept="2TK7Tu" id="5ipQkCJhfi_" role="3cqZAp">
        <property role="2TTd_B" value="T" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5ipQkCJbFh8">
    <property role="3YCmrE" value="typing 'metaclass' in a package body creates a metaclass that can be named directly" />
    <property role="TrG5h" value="_380_Metaclass_TypeMetaclass" />
    <node concept="1qefOq" id="5ipQkCJbFh9" role="25YQCW">
      <node concept="2jMsK_" id="5ipQkCJbFhb" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="5ipQkCJbFhc" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ipQkCJbFhd" role="25YQFr">
      <node concept="2jMsK_" id="5ipQkCJbFhf" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3y" id="5ipQkCJbFhg" role="21vIyQ">
          <property role="TrG5h" value="T" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ipQkCJbFhh" role="LjaKd">
      <node concept="2TK7Tu" id="5ipQkCJbFhi" role="3cqZAp">
        <property role="2TTd_B" value="metaclass" />
      </node>
      <node concept="2TK7Tu" id="5ipQkCJbFhj" role="3cqZAp">
        <property role="2TTd_B" value="T" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5ipQkCJKl4e">
    <property role="TrG5h" value="_390_Class_TypeRelDisjoint" />
    <property role="3YCmrE" value="disjoint from cell present" />
    <node concept="1qefOq" id="5ipQkCK3AnV" role="25YQCW">
      <node concept="2jMsK_" id="5ipQkCK3AnX" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3I" id="5ipQkCK3AnY" role="21vIyQ">
          <property role="TrG5h" value="T" />
          <node concept="LIFWc" id="5ipQkCK3AnZ" role="lGtFl">
            <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
            <property role="LIFWd" value="refNodeList_ownedDisjoining" />
            <property role="ZRATv" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
          <node concept="1VXzby" id="5ipQkCK3Ao0" role="1VUtO5">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="1Uip3I" id="5ipQkCK3Ao1" role="21vIyQ">
          <property role="TrG5h" value="Other" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ipQkCK3Ao2" role="25YQFr">
      <node concept="2jMsK_" id="5ipQkCK3Ao4" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3I" id="5ipQkCK3Ao5" role="21vIyQ">
          <property role="TrG5h" value="T" />
          <node concept="1VXzby" id="5ipQkCK3Ao6" role="1VUtO5">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="1Uip3I" id="5ipQkCK3Ao7" role="21vIyQ">
          <property role="TrG5h" value="Other" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ipQkCK3Ao8" role="LjaKd" />
  </node>
  <node concept="LiM7Y" id="5ipQkCJKAE9">
    <property role="TrG5h" value="_391_Class_TypeRelUnion" />
    <property role="3YCmrE" value="unions cell present" />
    <node concept="1qefOq" id="5ipQkCK3Ao9" role="25YQCW">
      <node concept="2jMsK_" id="5ipQkCK3Aob" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3I" id="5ipQkCK3Aoc" role="21vIyQ">
          <property role="TrG5h" value="T" />
          <node concept="LIFWc" id="5ipQkCK3Aod" role="lGtFl">
            <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
            <property role="LIFWd" value="refNodeList_ownedUnioning" />
            <property role="ZRATv" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
          <node concept="1VXzbz" id="5ipQkCK3Aoe" role="1VUtOp">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="1Uip3I" id="5ipQkCK3Aof" role="21vIyQ">
          <property role="TrG5h" value="Other" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ipQkCK3Aog" role="25YQFr">
      <node concept="2jMsK_" id="5ipQkCK3Aoi" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3I" id="5ipQkCK3Aoj" role="21vIyQ">
          <property role="TrG5h" value="T" />
          <node concept="1VXzbz" id="5ipQkCK3Aok" role="1VUtOp">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="1Uip3I" id="5ipQkCK3Aol" role="21vIyQ">
          <property role="TrG5h" value="Other" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ipQkCK3Aom" role="LjaKd" />
  </node>
  <node concept="LiM7Y" id="5ipQkCJKSh_">
    <property role="TrG5h" value="_392_Class_TypeRelIntersect" />
    <property role="3YCmrE" value="intersects cell present" />
    <node concept="1qefOq" id="5ipQkCK3Aon" role="25YQCW">
      <node concept="2jMsK_" id="5ipQkCK3Aop" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3I" id="5ipQkCK3Aoq" role="21vIyQ">
          <property role="TrG5h" value="T" />
          <node concept="LIFWc" id="5ipQkCK3Aor" role="lGtFl">
            <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
            <property role="LIFWd" value="refNodeList_ownedIntersecting" />
            <property role="ZRATv" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
          <node concept="1VXzbw" id="5ipQkCK3Aos" role="1VUtOt">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="1Uip3I" id="5ipQkCK3Aot" role="21vIyQ">
          <property role="TrG5h" value="Other" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ipQkCK3Aou" role="25YQFr">
      <node concept="2jMsK_" id="5ipQkCK3Aow" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3I" id="5ipQkCK3Aox" role="21vIyQ">
          <property role="TrG5h" value="T" />
          <node concept="1VXzbw" id="5ipQkCK3Aoy" role="1VUtOt">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="1Uip3I" id="5ipQkCK3Aoz" role="21vIyQ">
          <property role="TrG5h" value="Other" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ipQkCK3Ao$" role="LjaKd" />
  </node>
  <node concept="LiM7Y" id="5ipQkCJKShS">
    <property role="TrG5h" value="_393_Class_TypeRelDifference" />
    <property role="3YCmrE" value="differences cell present" />
    <node concept="1qefOq" id="5ipQkCK3Ao_" role="25YQCW">
      <node concept="2jMsK_" id="5ipQkCK3AoB" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3I" id="5ipQkCK3AoC" role="21vIyQ">
          <property role="TrG5h" value="T" />
          <node concept="LIFWc" id="5ipQkCK3AoD" role="lGtFl">
            <property role="TrG5h" value="&lt;no name&gt;[AnonymousCellAnnotation]" />
            <property role="LIFWd" value="refNodeList_ownedDifferencing" />
            <property role="ZRATv" value="true" />
            <property role="p6zMq" value="0" />
            <property role="p6zMs" value="0" />
          </node>
          <node concept="1VXzbx" id="5ipQkCK3AoE" role="1VUtOh">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="1Uip3I" id="5ipQkCK3AoF" role="21vIyQ">
          <property role="TrG5h" value="Other" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5ipQkCK3AoG" role="25YQFr">
      <node concept="2jMsK_" id="5ipQkCK3AoI" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="1Uip3I" id="5ipQkCK3AoJ" role="21vIyQ">
          <property role="TrG5h" value="T" />
          <node concept="1VXzbx" id="5ipQkCK3AoK" role="1VUtOh">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="1Uip3I" id="5ipQkCK3AoL" role="21vIyQ">
          <property role="TrG5h" value="Other" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5ipQkCK3AoM" role="LjaKd" />
  </node>
  <node concept="1lH9Xt" id="5ipQkCKf7Tt">
    <property role="TrG5h" value="_400_RelationshipEnds" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5ipQkCKrs_D" role="1SKRRt">
      <node concept="2jMsK_" id="5ipQkCKrs_F" role="1qenE9">
        <property role="TrG5h" value="Lib" />
        <node concept="20Nsyr" id="5ipQkCKrs_G" role="21vIyQ">
          <property role="TrG5h" value="A" />
          <node concept="3xLA65" id="5ipQkCKrs_H" role="lGtFl">
            <property role="TrG5h" value="a" />
          </node>
        </node>
        <node concept="20Nsyr" id="5ipQkCKrs_I" role="21vIyQ">
          <property role="TrG5h" value="B" />
          <node concept="20Nsyo" id="5ipQkCKrs_J" role="214t28">
            <ref role="214t29" node="5ipQkCKrs_G" resolve="A" />
            <node concept="3xLA65" id="5ipQkCKrs_K" role="lGtFl">
              <property role="TrG5h" value="specB" />
            </node>
          </node>
        </node>
        <node concept="20Nsyr" id="5ipQkCKrs_L" role="21vIyQ">
          <property role="TrG5h" value="C" />
          <node concept="20Nsyo" id="5ipQkCKrs_M" role="214t28">
            <node concept="3xLA65" id="5ipQkCKrs_N" role="lGtFl">
              <property role="TrG5h" value="specC" />
            </node>
            <node concept="7CXmI" id="5ipQkCKrs_O" role="lGtFl">
              <node concept="1TM$A" id="5ipQkCKrs_P" role="7EUXB">
                <node concept="2PYRI3" id="5ipQkCKrs_Q" role="3lydEf">
                  <ref role="39XzEq" to="gqlq:5ipQkCK9yrv" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="20Nsyr" id="5ipQkCKrs_R" role="21vIyQ">
          <property role="TrG5h" value="D" />
          <node concept="20Nsyo" id="5ipQkCKrs_S" role="214t28">
            <node concept="20GSug" id="5ipQkCKrs_T" role="1$__Aa">
              <property role="20tdI4" value="true" />
              <property role="TrG5h" value="x" />
              <node concept="3xLA65" id="5ipQkCKrs_U" role="lGtFl">
                <property role="TrG5h" value="x" />
              </node>
            </node>
            <node concept="3xLA65" id="5ipQkCKrs_V" role="lGtFl">
              <property role="TrG5h" value="specD" />
            </node>
          </node>
          <node concept="3xLA65" id="5ipQkCKrs_W" role="lGtFl">
            <property role="TrG5h" value="d" />
          </node>
        </node>
        <node concept="20GSug" id="5ipQkCKrs_X" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="f" />
          <node concept="20jlm1" id="5ipQkCKrs_Y" role="20iEdR">
            <node concept="7CXmI" id="5ipQkCKrs_Z" role="lGtFl">
              <node concept="1TM$A" id="5ipQkCKrsA0" role="7EUXB">
                <node concept="2PYRI3" id="5ipQkCKrsA1" role="3lydEf">
                  <ref role="39XzEq" to="gqlq:5ipQkCK9yuy" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="20GSug" id="5ipQkCKrsA2" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="g" />
          <node concept="20jlm1" id="5ipQkCKrsA3" role="20iEdR">
            <node concept="20Nsyr" id="5ipQkCKrsA4" role="1$__Aa">
              <property role="TrG5h" value="T" />
            </node>
          </node>
        </node>
        <node concept="20GSug" id="5ipQkCKrsA5" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="h" />
          <node concept="27kRjG" id="5ipQkCKrsA6" role="27kOx_">
            <node concept="7CXmI" id="5ipQkCKrsA7" role="lGtFl">
              <node concept="1TM$A" id="5ipQkCKrsA8" role="7EUXB">
                <node concept="2PYRI3" id="5ipQkCKrsA9" role="3lydEf">
                  <ref role="39XzEq" to="gqlq:5ipQkCK9yvG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="20GSug" id="5ipQkCKrsAa" role="21vIyQ">
          <property role="20tdI4" value="true" />
          <property role="TrG5h" value="i" />
          <node concept="27kRjG" id="5ipQkCKrsAb" role="27kOx_">
            <node concept="20GSug" id="5ipQkCKrsAc" role="1$__Aa">
              <property role="20tdI4" value="true" />
              <property role="TrG5h" value="y" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCKrsAd" role="1SL9yI">
      <property role="TrG5h" value="testGeneralTypeIsTheReference" />
      <node concept="3cqZAl" id="5ipQkCKrsAg" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCKrsAh" role="3clF47">
        <node concept="3vlDli" id="5ipQkCKrsAi" role="3cqZAp">
          <node concept="3xONca" id="5ipQkCKrsAl" role="3tpDZB">
            <ref role="3xOPvv" node="5ipQkCKrs_H" resolve="a" />
          </node>
          <node concept="2OqwBi" id="5ipQkCKrsAm" role="3tpDZA">
            <node concept="3xONca" id="5ipQkCKrsAp" role="2Oq$k0">
              <ref role="3xOPvv" node="5ipQkCKrs_K" resolve="specB" />
            </node>
            <node concept="3zqWPK" id="5ipQkCKrsAq" role="2OqNvi">
              <ref role="37wK5l" to="efol:5ipQkCK9vk5" resolve="generalType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCKrsAr" role="1SL9yI">
      <property role="TrG5h" value="testGeneralTypeIsTheOwnedRelatedElementWithoutReference" />
      <node concept="3cqZAl" id="5ipQkCKrsAu" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCKrsAv" role="3clF47">
        <node concept="3vlDli" id="5ipQkCKrsAw" role="3cqZAp">
          <node concept="3xONca" id="5ipQkCKrsAz" role="3tpDZB">
            <ref role="3xOPvv" node="5ipQkCKrs_U" resolve="x" />
          </node>
          <node concept="2OqwBi" id="5ipQkCKrsA$" role="3tpDZA">
            <node concept="3xONca" id="5ipQkCKrsAB" role="2Oq$k0">
              <ref role="3xOPvv" node="5ipQkCKrs_V" resolve="specD" />
            </node>
            <node concept="3zqWPK" id="5ipQkCKrsAC" role="2OqNvi">
              <ref role="37wK5l" to="efol:5ipQkCK9vk5" resolve="generalType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCKrsAD" role="1SL9yI">
      <property role="TrG5h" value="testGeneralTypeIsMissingWithoutEnds" />
      <node concept="3cqZAl" id="5ipQkCKrsAG" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCKrsAH" role="3clF47">
        <node concept="3vwNmj" id="5ipQkCKrsAI" role="3cqZAp">
          <node concept="3clFbC" id="5ipQkCKrsAK" role="3vwVQn">
            <node concept="2OqwBi" id="5ipQkCKrsAN" role="3uHU7B">
              <node concept="3xONca" id="5ipQkCKrsAQ" role="2Oq$k0">
                <ref role="3xOPvv" node="5ipQkCKrs_N" resolve="specC" />
              </node>
              <node concept="3zqWPK" id="5ipQkCKrsAR" role="2OqNvi">
                <ref role="37wK5l" to="efol:5ipQkCK9vk5" resolve="generalType" />
              </node>
            </node>
            <node concept="10Nm6u" id="5ipQkCKrsAS" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5ipQkCKrsAT" role="1SL9yI">
      <property role="TrG5h" value="testSupertypesIncludeTheOwnedRelatedElement" />
      <node concept="3cqZAl" id="5ipQkCKrsAW" role="3clF45" />
      <node concept="3clFbS" id="5ipQkCKrsAX" role="3clF47">
        <node concept="3vwNmj" id="5ipQkCKrsAY" role="3cqZAp">
          <node concept="2OqwBi" id="5ipQkCKrsB0" role="3vwVQn">
            <node concept="2OqwBi" id="5ipQkCKrsB3" role="2Oq$k0">
              <node concept="3xONca" id="5ipQkCKrsB6" role="2Oq$k0">
                <ref role="3xOPvv" node="5ipQkCKrs_W" resolve="d" />
              </node>
              <node concept="3zqWPK" id="5ipQkCKrsB7" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUVREa" resolve="supertypes" />
              </node>
            </node>
            <node concept="3JPx81" id="5ipQkCKrsB8" role="2OqNvi">
              <node concept="3xONca" id="5ipQkCKrsBa" role="25WWJ7">
                <ref role="3xOPvv" node="5ipQkCKrs_U" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

