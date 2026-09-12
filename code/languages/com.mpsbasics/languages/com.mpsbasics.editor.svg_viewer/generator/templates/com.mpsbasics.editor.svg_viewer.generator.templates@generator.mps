<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01e2deed-15c4-4291-8444-512f12cda84a(com.mpsbasics.editor.svg_viewer.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="f6lw" ref="r:37c92d4f-29c0-4f3d-a794-4c63e2c57125(com.mpsbasics.editor.svg_viewer.diagramBuilder)" />
    <import index="cigw" ref="r:62008b6e-7cb2-47d8-9fce-9f8efc8641b8(com.mpsbasics.editor.svg_viewer.registry)" />
    <import index="g2od" ref="r:78bb8cb4-be0c-474b-ab43-9918cf7e596a(com.mpsbasics.editor.svg_viewer.structure)" />
    <import index="xujd" ref="r:490c7fb0-ca8a-4fbc-8028-b0cb5764a61e(com.mpsbasics.editor.svg_viewer.utils)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="4980874121082273661" name="isStatic" index="3n5e7y" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <property id="1211504562189" name="nestedName" index="jj94n" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="lg" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="lg" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="lg" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="ig" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="ig" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="lg" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ngI" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7JXu42khZIb">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2W2tyeSMoU8" role="3lj3bC">
      <ref role="30HIoZ" to="g2od:2W2tyeS$PeO" resolve="SvgDiagramNode" />
      <ref role="3lhOvi" node="2W2tyeSIhk$" resolve="MappingProvider" />
    </node>
    <node concept="3aamgX" id="2W2tyeS_bdB" role="3acgRq">
      <ref role="30HIoZ" to="g2od:2W2tyeS$hfL" resolve="CellModel_SvgDiagram" />
      <node concept="gft3U" id="2W2tyeS_cCX" role="1lVwrX">
        <node concept="3gTLQM" id="7JXu42lbKlM" role="gfFT$">
          <node concept="3Fmcul" id="7JXu42lbKlP" role="3FoqZy">
            <node concept="3clFbS" id="7JXu42lbKlR" role="2VODD2">
              <node concept="3cpWs8" id="2W2tyeSBbPg" role="3cqZAp">
                <node concept="3cpWsn" id="2W2tyeSBbPh" role="3cpWs9">
                  <property role="TrG5h" value="contentProvider" />
                  <node concept="3uibUv" id="2W2tyeSBbPf" role="1tU5fm">
                    <ref role="3uigEE" to="5zyv:~Callable" resolve="Callable" />
                    <node concept="A3Dl8" id="2W2tyeSBb$q" role="11_B2D">
                      <node concept="3Tqbb2" id="2W2tyeSBb$r" role="A3Ik2" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2W2tyeSBbPi" role="33vP2m">
                    <node concept="YeOm9" id="2W2tyeSBbPj" role="2ShVmc">
                      <node concept="1Y3b0j" id="2W2tyeSBbPk" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="5zyv:~Callable" resolve="Callable" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2W2tyeSBbPl" role="1B3o_S" />
                        <node concept="3clFb_" id="2W2tyeSBbPm" role="jymVt">
                          <property role="TrG5h" value="call" />
                          <node concept="3Tm1VV" id="2W2tyeSBbPn" role="1B3o_S" />
                          <node concept="3clFbS" id="2W2tyeSBbPp" role="3clF47">
                            <node concept="3clFbF" id="2W2tyeSBbPq" role="3cqZAp">
                              <node concept="2ShNRf" id="2W2tyeSBbPr" role="3clFbG">
                                <node concept="Tc6Ow" id="2W2tyeSBbPs" role="2ShVmc" />
                              </node>
                              <node concept="2b32R4" id="2W2tyeSBbPt" role="lGtFl">
                                <node concept="3JmXsc" id="2W2tyeSBbPu" role="2P8S$">
                                  <node concept="3clFbS" id="2W2tyeSBbPv" role="2VODD2">
                                    <node concept="3clFbF" id="2W2tyeSBbPw" role="3cqZAp">
                                      <node concept="2OqwBi" id="2W2tyeSBbPx" role="3clFbG">
                                        <node concept="2OqwBi" id="2W2tyeSBbPy" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2W2tyeSBbPz" role="2Oq$k0">
                                            <node concept="3TrEf2" id="2W2tyeSBbP$" role="2OqNvi">
                                              <ref role="3Tt5mk" to="g2od:2W2tyeS$L7G" resolve="content" />
                                            </node>
                                            <node concept="30H73N" id="2W2tyeSBbP_" role="2Oq$k0" />
                                          </node>
                                          <node concept="3TrEf2" id="2W2tyeSBbPA" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="2W2tyeSBbPB" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2W2tyeSBbPC" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="A3Dl8" id="2W2tyeSBbPD" role="3clF45">
                            <node concept="3Tqbb2" id="2W2tyeSBbPE" role="A3Ik2" />
                          </node>
                          <node concept="3uibUv" id="2W2tyeSHQTo" role="Sfmx6">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                        <node concept="A3Dl8" id="2W2tyeSBbPF" role="2Ghqu4">
                          <node concept="3Tqbb2" id="2W2tyeSBbPG" role="A3Ik2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7JXu42lbKlZ" role="3cqZAp">
                <node concept="3cpWsn" id="7JXu42lbKm2" role="3cpWs9">
                  <property role="TrG5h" value="topLevelContent" />
                  <node concept="A3Dl8" id="7JXu42lbKm4" role="1tU5fm">
                    <node concept="3Tqbb2" id="7JXu42lbKm6" role="A3Ik2">
                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="2W2tyeSHSM6" role="3cqZAp">
                <node concept="3uVAMA" id="2W2tyeSHTHo" role="1zxBo5">
                  <node concept="XOnhg" id="2W2tyeSHTHp" role="1zc67B">
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="2W2tyeSHTHq" role="1tU5fm">
                      <node concept="3uibUv" id="2W2tyeSHU3v" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2W2tyeSHTHr" role="1zc67A">
                    <node concept="2xdQw9" id="2W2tyeSHUw$" role="3cqZAp">
                      <property role="2xdLsb" value="gZ5fh_4/error" />
                      <node concept="Xl_RD" id="2W2tyeSHUwA" role="9lYJi">
                        <property role="Xl_RC" value="Exception while building the diagram content" />
                      </node>
                      <node concept="37vLTw" id="2W2tyeSHX0G" role="9lYJj">
                        <ref role="3cqZAo" node="2W2tyeSHTHp" resolve="e" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="2W2tyeSHXIq" role="3cqZAp">
                      <node concept="37vLTI" id="2W2tyeSHYcY" role="3clFbG">
                        <node concept="2ShNRf" id="2W2tyeSHYtS" role="37vLTx">
                          <node concept="Tc6Ow" id="2W2tyeSHZtW" role="2ShVmc" />
                        </node>
                        <node concept="37vLTw" id="2W2tyeSHXIo" role="37vLTJ">
                          <ref role="3cqZAo" node="7JXu42lbKm2" resolve="topLevelContent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2W2tyeSHSM8" role="1zxBo7">
                  <node concept="3clFbF" id="2W2tyeSHRjX" role="3cqZAp">
                    <node concept="37vLTI" id="2W2tyeSHRjZ" role="3clFbG">
                      <node concept="2OqwBi" id="2W2tyeSBe$j" role="37vLTx">
                        <node concept="37vLTw" id="2W2tyeSBe7Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W2tyeSBbPh" resolve="contentProvider" />
                        </node>
                        <node concept="liA8E" id="2W2tyeSBf2D" role="2OqNvi">
                          <ref role="37wK5l" to="5zyv:~Callable.call()" resolve="call" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2W2tyeSHRk3" role="37vLTJ">
                        <ref role="3cqZAo" node="7JXu42lbKm2" resolve="topLevelContent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2W2tyeSI5C4" role="3cqZAp" />
              <node concept="3clFbF" id="2W2tyeSZgJU" role="3cqZAp">
                <node concept="2YIFZM" id="2W2tyeSZhSL" role="3clFbG">
                  <ref role="37wK5l" to="cigw:2W2tyeSVY1v" resolve="initialize" />
                  <ref role="1Pybhc" to="cigw:2W2tyeSIkD9" resolve="Dsl2SvgMappingsRegistry" />
                  <node concept="2OqwBi" id="2W2tyeSZlxP" role="37wK5m">
                    <node concept="2OqwBi" id="2W2tyeSZjTJ" role="2Oq$k0">
                      <node concept="1Q80Hx" id="2W2tyeSZj6a" role="2Oq$k0" />
                      <node concept="liA8E" id="2W2tyeSZl3d" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2W2tyeSZmwi" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7JXu42lbKmc" role="3cqZAp">
                <node concept="3cpWsn" id="7JXu42lbKmf" role="3cpWs9">
                  <property role="TrG5h" value="mappings" />
                  <node concept="_YKpA" id="2W2tyeSNoET" role="1tU5fm">
                    <node concept="3uibUv" id="2W2tyeSNoEV" role="_ZDj9">
                      <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2W2tyeSId6h" role="33vP2m">
                    <node concept="Tc6Ow" id="2W2tyeSIeSp" role="2ShVmc" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2W2tyeSNlHV" role="3cqZAp">
                <node concept="2OqwBi" id="2W2tyeSNmm6" role="3clFbG">
                  <node concept="37vLTw" id="2W2tyeSNlHT" role="2Oq$k0">
                    <ref role="3cqZAo" node="7JXu42lbKmf" resolve="mappings" />
                  </node>
                  <node concept="X8dFx" id="2W2tyeSNpRh" role="2OqNvi">
                    <node concept="2YIFZM" id="2W2tyeSN_6g" role="25WWJ7">
                      <ref role="37wK5l" to="cigw:2W2tyeSNrkq" resolve="getMappings" />
                      <ref role="1Pybhc" to="cigw:2W2tyeSIkD9" resolve="Dsl2SvgMappingsRegistry" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7JXu42lbKml" role="3cqZAp">
                <node concept="2YIFZM" id="7JXu42lbKmm" role="3cqZAk">
                  <ref role="1Pybhc" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                  <ref role="37wK5l" to="f6lw:7JXu42laC$E" resolve="render" />
                  <node concept="37vLTw" id="7JXu42lbKmn" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42lbKm2" resolve="topLevelContent" />
                  </node>
                  <node concept="37vLTw" id="7JXu42lbKmo" role="37wK5m">
                    <ref role="3cqZAo" node="7JXu42lbKmf" resolve="mappings" />
                  </node>
                  <node concept="1Q80Hx" id="5GheoLnJQIC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="3MSqLL2Qw_u" role="3lj3bC">
      <ref role="30HIoZ" to="g2od:3MSqLL2Oswb" resolve="SvgEdgeSynthesizer" />
      <ref role="3lhOvi" node="3MSqLL2QuVI" resolve="EdgeSynthesizerProvider" />
    </node>
  </node>
  <node concept="312cEu" id="2W2tyeSIhk$">
    <property role="TrG5h" value="MappingProvider" />
    <property role="3GE5qa" value="svg_dsl2baselan_builder" />
    <node concept="2tJIrI" id="2W2tyeSIsmC" role="jymVt" />
    <node concept="1Pe0a1" id="2W2tyeSI$RL" role="jymVt">
      <node concept="3clFbS" id="2W2tyeSI$RN" role="1Pe0a2">
        <node concept="3clFbF" id="2W2tyeSI_is" role="3cqZAp">
          <node concept="2YIFZM" id="2W2tyeSIB_x" role="3clFbG">
            <ref role="37wK5l" to="cigw:2W2tyeSI_LF" resolve="registerMapping" />
            <ref role="1Pybhc" to="cigw:2W2tyeSIkD9" resolve="Dsl2SvgMappingsRegistry" />
            <node concept="35c_gC" id="2W2tyeSIEuz" role="37wK5m">
              <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="29HgVG" id="2W2tyeSIGbW" role="lGtFl">
                <node concept="3NFfHV" id="2W2tyeSIGbX" role="3NFExx">
                  <node concept="3clFbS" id="2W2tyeSIGbY" role="2VODD2">
                    <node concept="3clFbF" id="2W2tyeSIGc4" role="3cqZAp">
                      <node concept="2OqwBi" id="2W2tyeSIGbZ" role="3clFbG">
                        <node concept="3TrEf2" id="2W2tyeSIGc2" role="2OqNvi">
                          <ref role="3Tt5mk" to="g2od:2W2tyeSIBV7" resolve="conceptExpression" />
                        </node>
                        <node concept="30H73N" id="2W2tyeSIGc3" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2W2tyeSIFxx" role="37wK5m">
              <node concept="2ShNRf" id="2W2tyeSIEMp" role="2Oq$k0">
                <node concept="HV5vD" id="2W2tyeSIFky" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="HV5vE" node="2W2tyeSIhk$" resolve="MappingProvider" />
                </node>
              </node>
              <node concept="liA8E" id="2W2tyeSIFXU" role="2OqNvi">
                <ref role="37wK5l" node="2W2tyeSIsnz" resolve="provideMapping" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2W2tyeSI_1L" role="jymVt" />
    <node concept="3Tm1VV" id="2W2tyeSIhk_" role="1B3o_S" />
    <node concept="n94m4" id="2W2tyeSIhkA" role="lGtFl">
      <ref role="n9lRv" to="g2od:2W2tyeS$PeO" resolve="SvgDiagramNode" />
    </node>
    <node concept="17Uvod" id="2W2tyeSIhVp" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2W2tyeSIhVq" role="3zH0cK">
        <node concept="3clFbS" id="2W2tyeSIhVr" role="2VODD2">
          <node concept="3clFbF" id="2W2tyeSTdAK" role="3cqZAp">
            <node concept="2YIFZM" id="2W2tyeSTe2t" role="3clFbG">
              <ref role="37wK5l" to="xujd:2W2tyeSI_LF" resolve="mappingProviderClassName" />
              <ref role="1Pybhc" to="xujd:2W2tyeSIkD9" resolve="NamingUtils" />
              <node concept="30H73N" id="2W2tyeSTeuj" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2W2tyeSIsnz" role="jymVt">
      <property role="TrG5h" value="provideMapping" />
      <node concept="3Tm1VV" id="2W2tyeSIsn_" role="1B3o_S" />
      <node concept="3uibUv" id="2W2tyeSIsnA" role="3clF45">
        <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
      </node>
      <node concept="3clFbS" id="2W2tyeSIsnB" role="3clF47">
        <node concept="3cpWs8" id="2W2tyeSIHUa" role="3cqZAp">
          <node concept="3cpWsn" id="2W2tyeSIHUb" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="2W2tyeSIHUc" role="1tU5fm">
              <ref role="3uigEE" to="f6lw:7JXu42laxv1" resolve="SvgContentMapping" />
            </node>
            <node concept="2ShNRf" id="2W2tyeSIIfO" role="33vP2m">
              <node concept="1pGfFk" id="2W2tyeSIJ2F" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="f6lw:7JXu42lb6xp" resolve="SvgContentMapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2W2tyeSIJsz" role="3cqZAp" />
        <node concept="3clFbF" id="2W2tyeSIJFb" role="3cqZAp">
          <node concept="37vLTI" id="2W2tyeSIKyD" role="3clFbG">
            <node concept="2OqwBi" id="2W2tyeSIJR8" role="37vLTJ">
              <node concept="37vLTw" id="2W2tyeSIJF9" role="2Oq$k0">
                <ref role="3cqZAo" node="2W2tyeSIHUb" resolve="mapping" />
              </node>
              <node concept="2OwXpG" id="2W2tyeSIKaO" role="2OqNvi">
                <ref role="2Oxat5" to="f6lw:7JXu42lazPd" resolve="matches" />
              </node>
            </node>
            <node concept="1bVj0M" id="7JXu42lbxHO" role="37vLTx">
              <node concept="gl6BB" id="7JXu42lbxHQ" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <node concept="2jxLKc" id="7JXu42lbxHS" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7JXu42lbxHT" role="1bW5cS">
                <node concept="3cpWs6" id="7JXu42lbxHU" role="3cqZAp">
                  <node concept="2OqwBi" id="7JXu42lbxHV" role="3cqZAk">
                    <node concept="37vLTw" id="7JXu42lbxHY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7JXu42lbxHQ" resolve="n" />
                    </node>
                    <node concept="1mIQ4w" id="7JXu42lbxHZ" role="2OqNvi">
                      <node concept="25Kdxt" id="2W2tyeSIMUb" role="cj9EA">
                        <node concept="35c_gC" id="2W2tyeSINr2" role="25KhWn">
                          <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          <node concept="29HgVG" id="2W2tyeSINW0" role="lGtFl">
                            <node concept="3NFfHV" id="2W2tyeSINW1" role="3NFExx">
                              <node concept="3clFbS" id="2W2tyeSINW2" role="2VODD2">
                                <node concept="3clFbF" id="2W2tyeSINW8" role="3cqZAp">
                                  <node concept="2OqwBi" id="2W2tyeSINW3" role="3clFbG">
                                    <node concept="3TrEf2" id="2W2tyeSINW6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="g2od:2W2tyeSIBV7" resolve="conceptExpression" />
                                    </node>
                                    <node concept="30H73N" id="2W2tyeSINW7" role="2Oq$k0" />
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
        <node concept="3clFbF" id="3MSqLL2Mlp$" role="3cqZAp">
          <node concept="37vLTI" id="3MSqLL2MlpA" role="3clFbG">
            <node concept="2OqwBi" id="3MSqLL2MlpD" role="37vLTJ">
              <node concept="37vLTw" id="3MSqLL2MlpG" role="2Oq$k0">
                <ref role="3cqZAo" node="2W2tyeSIHUb" resolve="mapping" />
              </node>
              <node concept="2OwXpG" id="3MSqLL2MlpH" role="2OqNvi">
                <ref role="2Oxat5" to="f6lw:7JXu42lazPt" resolve="buildPorts" />
              </node>
            </node>
            <node concept="1bVj0M" id="3MSqLL2MlpI" role="37vLTx">
              <node concept="gl6BB" id="3MSqLL2MlpK" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <property role="2Lvdk3" value="n" />
                <node concept="2jxLKc" id="3MSqLL2MlpM" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="3MSqLL2MlpN" role="1bW2Oz">
                <property role="TrG5h" value="svgNode" />
                <property role="2Lvdk3" value="svgNode" />
                <node concept="2jxLKc" id="3MSqLL2MlpP" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="3MSqLL2MlpQ" role="1bW2Oz">
                <property role="TrG5h" value="registry" />
                <property role="2Lvdk3" value="registry" />
                <node concept="2jxLKc" id="3MSqLL2MlpS" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3MSqLL2MlpT" role="1bW5cS">
                <node concept="3cpWs8" id="3MSqLL2MlpU" role="3cqZAp">
                  <node concept="3cpWsn" id="3MSqLL2MlpX" role="3cpWs9">
                    <property role="TrG5h" value="ports" />
                    <property role="2Lvdk3" value="ports" />
                    <node concept="A3Dl8" id="3MSqLL2MlpZ" role="1tU5fm">
                      <node concept="3Tqbb2" id="3MSqLL2Mlq1" role="A3Ik2">
                        <ref role="ehGHo" to="g2od:7JXu42kSm_6" resolve="SvgPort" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3MSqLL2Mlq2" role="33vP2m">
                      <node concept="1bVj0M" id="3MSqLL2Mlq5" role="2Oq$k0">
                        <node concept="37vLTG" id="3MSqLL2Mlq7" role="1bW2Oz">
                          <property role="TrG5h" value="dslNode" />
                          <property role="2Lvdk3" value="dslNode" />
                          <node concept="3Tqbb2" id="3MSqLL2Mlq9" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="3MSqLL2Mlqa" role="1bW5cS">
                          <node concept="3clFbF" id="3MSqLL2Mlqb" role="3cqZAp">
                            <node concept="10Nm6u" id="3MSqLL2Mlqd" role="3clFbG" />
                            <node concept="2b32R4" id="3MSqLL2Mlqe" role="lGtFl">
                              <node concept="3JmXsc" id="3MSqLL2Mlqh" role="2P8S$">
                                <node concept="3clFbS" id="3MSqLL2Mlqj" role="2VODD2">
                                  <node concept="3clFbF" id="3MSqLL2Mlqk" role="3cqZAp">
                                    <node concept="2OqwBi" id="3MSqLL2Mlqm" role="3clFbG">
                                      <node concept="2OqwBi" id="3MSqLL2Mlqp" role="2Oq$k0">
                                        <node concept="2OqwBi" id="3MSqLL2Mlqs" role="2Oq$k0">
                                          <node concept="30H73N" id="3MSqLL2Mlqv" role="2Oq$k0" />
                                          <node concept="3TrEf2" id="3MSqLL2Mlqw" role="2OqNvi">
                                            <ref role="3Tt5mk" to="g2od:3MSqLL2Lptm" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="3MSqLL2Mlqx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="3MSqLL2Mlqy" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Bd96e" id="3MSqLL2Mlqz" role="2OqNvi">
                        <node concept="37vLTw" id="3MSqLL2Mlq$" role="1BdPVh">
                          <ref role="3cqZAo" node="3MSqLL2MlpK" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3MSqLL2Mlq_" role="3cqZAp">
                  <node concept="2GrKxI" id="3MSqLL2MlqD" role="2Gsz3X">
                    <property role="TrG5h" value="p" />
                    <property role="2Lvdk3" value="p" />
                  </node>
                  <node concept="37vLTw" id="3MSqLL2MlqE" role="2GsD0m">
                    <ref role="3cqZAo" node="3MSqLL2MlpX" resolve="ports" />
                  </node>
                  <node concept="3clFbS" id="3MSqLL2MlqF" role="2LFqv$">
                    <node concept="3clFbF" id="3MSqLL2MlqG" role="3cqZAp">
                      <node concept="2OqwBi" id="3MSqLL2MlqI" role="3clFbG">
                        <node concept="2OqwBi" id="3MSqLL2MlqL" role="2Oq$k0">
                          <node concept="37vLTw" id="3MSqLL2MlqO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MSqLL2MlpN" resolve="svgNode" />
                          </node>
                          <node concept="3Tsc0h" id="3MSqLL2MlqP" role="2OqNvi">
                            <ref role="3TtcxE" to="g2od:7JXu42kSFxG" resolve="port" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3MSqLL2MlqQ" role="2OqNvi">
                          <node concept="2GrUjf" id="3MSqLL2MoKB" role="25WWJ7">
                            <ref role="2Gs0qQ" node="3MSqLL2MlqD" resolve="p" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3MSqLL2MlqT" role="3cqZAp">
                      <node concept="2OqwBi" id="3MSqLL2MlqW" role="3clFbw">
                        <node concept="2OqwBi" id="3MSqLL2MlqZ" role="2Oq$k0">
                          <node concept="2GrUjf" id="3MSqLL2Mpyu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3MSqLL2MlqD" resolve="p" />
                          </node>
                          <node concept="3TrEf2" id="3MSqLL2Mlr3" role="2OqNvi">
                            <ref role="3Tt5mk" to="g2od:7JXu42lef2h" resolve="target" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="3MSqLL2Mlr4" role="2OqNvi" />
                      </node>
                      <node concept="3clFbS" id="3MSqLL2Mlr5" role="3clFbx">
                        <node concept="3clFbF" id="3MSqLL2Mlr6" role="3cqZAp">
                          <node concept="2YIFZM" id="3MSqLL2QmVr" role="3clFbG">
                            <ref role="37wK5l" to="f6lw:3MSqLL2OMsr" resolve="registerConnectable" />
                            <ref role="1Pybhc" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                            <node concept="37vLTw" id="3MSqLL2QmVs" role="37wK5m">
                              <ref role="3cqZAo" node="3MSqLL2MlpQ" resolve="registry" />
                            </node>
                            <node concept="2OqwBi" id="3MSqLL2QmVt" role="37wK5m">
                              <node concept="2GrUjf" id="3MSqLL2QmVw" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3MSqLL2MlqD" resolve="p" />
                              </node>
                              <node concept="3TrEf2" id="3MSqLL2QmVx" role="2OqNvi">
                                <ref role="3Tt5mk" to="g2od:7JXu42lef2h" resolve="target" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="3MSqLL2QmVy" role="37wK5m">
                              <ref role="1PxDUh" to="f6lw:7JXu42laAe2" resolve="SvgDiagramBuilder" />
                              <ref role="3cqZAo" to="f6lw:3MSqLL2OM7V" resolve="SELF_KEY" />
                            </node>
                            <node concept="2GrUjf" id="3MSqLL2QmVz" role="37wK5m">
                              <ref role="2Gs0qQ" node="3MSqLL2MlqD" resolve="p" />
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
          <node concept="1W57fq" id="3MSqLL2Mlrl" role="lGtFl">
            <node concept="3IZrLx" id="3MSqLL2Mlro" role="3IZSJc">
              <node concept="3clFbS" id="3MSqLL2Mlrq" role="2VODD2">
                <node concept="3clFbF" id="3MSqLL2Mlrr" role="3cqZAp">
                  <node concept="2OqwBi" id="3MSqLL2Mlrt" role="3clFbG">
                    <node concept="2OqwBi" id="3MSqLL2Mlrw" role="2Oq$k0">
                      <node concept="30H73N" id="3MSqLL2Mlrz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3MSqLL2Mlr$" role="2OqNvi">
                        <ref role="3Tt5mk" to="g2od:3MSqLL2Lptm" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3MSqLL2Mlr_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W2tyeSIOk9" role="3cqZAp">
          <node concept="37vLTI" id="2W2tyeSIPC5" role="3clFbG">
            <node concept="1bVj0M" id="2W2tyeSIPNx" role="37vLTx">
              <node concept="3clFbS" id="2W2tyeSIPNz" role="1bW5cS">
                <node concept="3clFbF" id="2W2tyeSIRbO" role="3cqZAp">
                  <node concept="10Nm6u" id="2W2tyeSIRbN" role="3clFbG" />
                  <node concept="2b32R4" id="2W2tyeSPMk6" role="lGtFl">
                    <node concept="3JmXsc" id="2W2tyeSPMk7" role="2P8S$">
                      <node concept="3clFbS" id="2W2tyeSPMk8" role="2VODD2">
                        <node concept="3clFbF" id="2W2tyeSPMAg" role="3cqZAp">
                          <node concept="2OqwBi" id="2W2tyeSPPMF" role="3clFbG">
                            <node concept="2OqwBi" id="2W2tyeSPODx" role="2Oq$k0">
                              <node concept="2OqwBi" id="2W2tyeSPNg4" role="2Oq$k0">
                                <node concept="30H73N" id="2W2tyeSPMAf" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2W2tyeSPOdN" role="2OqNvi">
                                  <ref role="3Tt5mk" to="g2od:2W2tyeSJKyS" resolve="nodeMapping" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2W2tyeSPPmE" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2W2tyeSPQyW" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2W2tyeSIQqF" role="1bW2Oz">
                <property role="TrG5h" value="dslNode" />
                <node concept="3Tqbb2" id="2W2tyeSIQqE" role="1tU5fm" />
              </node>
            </node>
            <node concept="2OqwBi" id="2W2tyeSIORG" role="37vLTJ">
              <node concept="37vLTw" id="2W2tyeSIOk7" role="2Oq$k0">
                <ref role="3cqZAo" node="2W2tyeSIHUb" resolve="mapping" />
              </node>
              <node concept="2OwXpG" id="2W2tyeSIP9t" role="2OqNvi">
                <ref role="2Oxat5" to="f6lw:7JXu42lazPl" resolve="buildNode" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2W2tyeSMUox" role="lGtFl">
            <node concept="3IZrLx" id="2W2tyeSMUoy" role="3IZSJc">
              <node concept="3clFbS" id="2W2tyeSMUoz" role="2VODD2">
                <node concept="3clFbF" id="2W2tyeSMV9N" role="3cqZAp">
                  <node concept="2OqwBi" id="2W2tyeSMWIC" role="3clFbG">
                    <node concept="2OqwBi" id="2W2tyeSMVLm" role="2Oq$k0">
                      <node concept="30H73N" id="2W2tyeSMV9M" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2W2tyeSMWcl" role="2OqNvi">
                        <ref role="3Tt5mk" to="g2od:2W2tyeSJKyS" resolve="nodeMapping" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2W2tyeSMXWn" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MSqLL2NTvs" role="3cqZAp">
          <node concept="37vLTI" id="3MSqLL2NTvu" role="3clFbG">
            <node concept="2OqwBi" id="3MSqLL2NTvx" role="37vLTJ">
              <node concept="37vLTw" id="3MSqLL2NTv$" role="2Oq$k0">
                <ref role="3cqZAo" node="2W2tyeSIHUb" resolve="mapping" />
              </node>
              <node concept="2OwXpG" id="3MSqLL2NTv_" role="2OqNvi">
                <ref role="2Oxat5" to="f6lw:7JXu42lazPP" resolve="buildEdge" />
              </node>
            </node>
            <node concept="1bVj0M" id="3MSqLL2NTvA" role="37vLTx">
              <node concept="gl6BB" id="3MSqLL2NTvC" role="1bW2Oz">
                <property role="TrG5h" value="n" />
                <property role="2Lvdk3" value="n" />
                <node concept="2jxLKc" id="3MSqLL2NTvE" role="1tU5fm" />
              </node>
              <node concept="gl6BB" id="3MSqLL2NTvI" role="1bW2Oz">
                <property role="TrG5h" value="registry" />
                <property role="2Lvdk3" value="registry" />
                <node concept="2jxLKc" id="3MSqLL2NTvK" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="3MSqLL2NTvL" role="1bW5cS">
                <node concept="3clFbF" id="3MSqLL2ShvM" role="3cqZAp">
                  <node concept="2OqwBi" id="3MSqLL2NTvS" role="3clFbG">
                    <node concept="1bVj0M" id="3MSqLL2NTvV" role="2Oq$k0">
                      <node concept="37vLTG" id="3MSqLL2NTvX" role="1bW2Oz">
                        <property role="TrG5h" value="dslNode" />
                        <property role="2Lvdk3" value="dslNode" />
                        <node concept="3Tqbb2" id="3MSqLL2NTvZ" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3MSqLL2NTw0" role="1bW5cS">
                        <node concept="3clFbF" id="3MSqLL2NTw1" role="3cqZAp">
                          <node concept="10Nm6u" id="3MSqLL2NTw3" role="3clFbG" />
                          <node concept="2b32R4" id="3MSqLL2NTw4" role="lGtFl">
                            <node concept="3JmXsc" id="3MSqLL2NTw7" role="2P8S$">
                              <node concept="3clFbS" id="3MSqLL2NTw9" role="2VODD2">
                                <node concept="3clFbF" id="3MSqLL2NTwa" role="3cqZAp">
                                  <node concept="2OqwBi" id="3MSqLL2NTwc" role="3clFbG">
                                    <node concept="2OqwBi" id="3MSqLL2NTwf" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3MSqLL2NTwi" role="2Oq$k0">
                                        <node concept="30H73N" id="3MSqLL2NTwl" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="3MSqLL2NTwm" role="2OqNvi">
                                          <ref role="3Tt5mk" to="g2od:3MSqLL2NsSF" resolve="edgeMapping" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="3MSqLL2NTwn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="3MSqLL2NTwo" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Bd96e" id="3MSqLL2NTwp" role="2OqNvi">
                      <node concept="37vLTw" id="3MSqLL2NTwq" role="1BdPVh">
                        <ref role="3cqZAo" node="3MSqLL2NTvC" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3MSqLL2NTwV" role="lGtFl">
            <node concept="3IZrLx" id="3MSqLL2NTwY" role="3IZSJc">
              <node concept="3clFbS" id="3MSqLL2NTx0" role="2VODD2">
                <node concept="3clFbF" id="3MSqLL2NTx1" role="3cqZAp">
                  <node concept="2OqwBi" id="3MSqLL2NTx3" role="3clFbG">
                    <node concept="2OqwBi" id="3MSqLL2NTx6" role="2Oq$k0">
                      <node concept="30H73N" id="3MSqLL2NTx9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3MSqLL2NTxa" role="2OqNvi">
                        <ref role="3Tt5mk" to="g2od:3MSqLL2NsSF" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="3MSqLL2NTxb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W2tyeSJOVU" role="3cqZAp">
          <node concept="37vLTw" id="2W2tyeSJOVS" role="3clFbG">
            <ref role="3cqZAo" node="2W2tyeSIHUb" resolve="mapping" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3MSqLL2QuVI">
    <property role="3n5e7y" value="true" />
    <property role="jj94n" value="EdgeSynthesizerProvider" />
    <property role="TrG5h" value="EdgeSynthesizerProvider" />
    <property role="2Lvdk3" value="EdgeSynthesizerProvider" />
    <node concept="n94m4" id="3MSqLL2QuVK" role="lGtFl">
      <ref role="n9lRv" to="g2od:3MSqLL2Oswb" resolve="SvgEdgeSynthesizer" />
    </node>
    <node concept="17Uvod" id="3MSqLL2QuVL" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="3MSqLL2QuVO" role="3zH0cK">
        <node concept="3clFbS" id="3MSqLL2QuVQ" role="2VODD2">
          <node concept="3clFbF" id="3MSqLL2QuVR" role="3cqZAp">
            <node concept="2YIFZM" id="3MSqLL2QuVT" role="3clFbG">
              <ref role="37wK5l" to="xujd:3MSqLL2PJGc" resolve="synthesizerProviderClassName" />
              <ref role="1Pybhc" to="xujd:2W2tyeSIkD9" resolve="NamingUtils" />
              <node concept="30H73N" id="3MSqLL2QuVU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="3MSqLL2QuVV" role="jymVt">
      <node concept="3clFbS" id="3MSqLL2QuVX" role="1Pe0a2">
        <node concept="3clFbF" id="3MSqLL2QuVY" role="3cqZAp">
          <node concept="2YIFZM" id="3MSqLL2QuW0" role="3clFbG">
            <ref role="37wK5l" to="cigw:3MSqLL2PDDT" resolve="registerSynthesizer" />
            <ref role="1Pybhc" to="cigw:2W2tyeSIkD9" resolve="Dsl2SvgMappingsRegistry" />
            <node concept="1bVj0M" id="3MSqLL2QuW1" role="37wK5m">
              <node concept="37vLTG" id="3MSqLL2QuW3" role="1bW2Oz">
                <property role="TrG5h" value="allNodes" />
                <property role="2Lvdk3" value="allNodes" />
                <node concept="A3Dl8" id="3MSqLL2QuW5" role="1tU5fm">
                  <node concept="3Tqbb2" id="3MSqLL2QuW7" role="A3Ik2">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3MSqLL2QuW8" role="1bW2Oz">
                <property role="TrG5h" value="registry" />
                <property role="2Lvdk3" value="registry" />
                <node concept="3rvAFt" id="3MSqLL2QuWa" role="1tU5fm">
                  <node concept="3Tqbb2" id="3MSqLL2QuWd" role="3rvQeY">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="3rvAFt" id="3MSqLL2QuWe" role="3rvSg0">
                    <node concept="17QB3L" id="3MSqLL2QuWh" role="3rvQeY" />
                    <node concept="_YKpA" id="3MSqLL2QuWi" role="3rvSg0">
                      <node concept="3Tqbb2" id="3MSqLL2QuWk" role="_ZDj9">
                        <ref role="ehGHo" to="g2od:7JXu42kShmF" resolve="ISvgConnectable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3MSqLL2QuWl" role="1bW5cS">
                <node concept="3clFbF" id="3MSqLL2QuWm" role="3cqZAp">
                  <node concept="10Nm6u" id="3MSqLL2QuWo" role="3clFbG" />
                  <node concept="2b32R4" id="3MSqLL2QvCH" role="lGtFl">
                    <node concept="3JmXsc" id="3MSqLL2QvCK" role="2P8S$">
                      <node concept="3clFbS" id="3MSqLL2QvCM" role="2VODD2">
                        <node concept="3clFbF" id="3MSqLL2QvCN" role="3cqZAp">
                          <node concept="2OqwBi" id="3MSqLL2QvCP" role="3clFbG">
                            <node concept="2OqwBi" id="3MSqLL2QvCS" role="2Oq$k0">
                              <node concept="30H73N" id="3MSqLL2QvCV" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3MSqLL2QvCW" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:gyVODHa" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="3MSqLL2QvCX" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzcqZ_x" />
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
</model>

