<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b34ee5fe-fe0b-4de3-b0b3-545a2ec4cdaf(spin_ext_main@generator)">
  <persistence version="9" />
  <languages>
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin" version="0" />
    <use id="bd54ef69-17ec-411b-8f49-485702e74565" name="com.mbeddr.formal.spin.ext" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dinh" ref="r:053017f6-a9b2-4735-890d-9c4181609d2f(com.mbeddr.formal.spin.ext.structure)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="b376" ref="r:620b1292-4112-4285-9b69-bd330d826dd6(com.mbeddr.formal.spin.ext.generator.utils)" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="5285453794053229578" name="com.mbeddr.formal.spin.structure.PrintfExpression" flags="ng" index="2m4jwM">
        <child id="5285453794053229616" name="arguments" index="2m4jw8" />
      </concept>
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="7611646782271350980" name="init" index="3WDmyJ" />
      </concept>
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z" />
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
      <concept id="3050019586772961884" name="com.mbeddr.formal.spin.structure.EmptyModelContent" flags="ng" index="2xLtbV" />
      <concept id="3050019586774684031" name="com.mbeddr.formal.spin.structure.EqualsExpression" flags="ng" index="2xSSBo" />
      <concept id="3050019586773728300" name="com.mbeddr.formal.spin.structure.PrintfCStatement" flags="ng" index="2xWAib">
        <child id="3050019586773728301" name="arguments" index="2xWAia" />
      </concept>
      <concept id="3050019586773893583" name="com.mbeddr.formal.spin.structure.Else" flags="ng" index="2xXT_C" />
      <concept id="3050019586773884909" name="com.mbeddr.formal.spin.structure.ChoiceLike" flags="ng" index="2xXWta">
        <child id="3050019586773884916" name="stmts" index="2xXWtj" />
      </concept>
      <concept id="3050019586773884919" name="com.mbeddr.formal.spin.structure.Choice" flags="ng" index="2xXWtg">
        <child id="3050019586773884937" name="guard" index="2xXZyI" />
      </concept>
      <concept id="3050019586774488710" name="com.mbeddr.formal.spin.structure.IfStatement" flags="ng" index="2xZCSx">
        <child id="3050019586774488783" name="members" index="2xZCTC" />
      </concept>
      <concept id="5756122116704386555" name="com.mbeddr.formal.spin.structure.ArbitraryFunctionCall" flags="ng" index="I3ItE">
        <property id="5756122116704417918" name="function_name" index="I3AbJ" />
        <child id="5756122116704422400" name="args" index="I3x2h" />
      </concept>
      <concept id="6377880871154154898" name="com.mbeddr.formal.spin.structure.CCode" flags="ng" index="Sp3le">
        <child id="6377880871154154899" name="body" index="Sp3lf" />
      </concept>
      <concept id="4613921340547887375" name="com.mbeddr.formal.spin.structure.TrueLiteral" flags="ng" index="WX80c" />
      <concept id="4613921340547887376" name="com.mbeddr.formal.spin.structure.FalseLiteral" flags="ng" index="WX80j" />
      <concept id="4613921340549749726" name="com.mbeddr.formal.spin.structure.Label" flags="ng" index="X22Ft" />
      <concept id="4613921340550954664" name="com.mbeddr.formal.spin.structure.ByteType" flags="ng" index="X9sYF" />
      <concept id="4613921340551921915" name="com.mbeddr.formal.spin.structure.ExpressionStatement" flags="ng" index="XdJ7S">
        <child id="4613921340551921928" name="exp" index="XdJ0b" />
      </concept>
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2291855968618360712" name="com.mbeddr.formal.spin.structure.CDecl" flags="ng" index="1a5m5k">
        <child id="2291855968618361216" name="decls" index="1a5nXs" />
      </concept>
      <concept id="2291855968617711762" name="com.mbeddr.formal.spin.structure.Select" flags="ng" index="1a7Kpe">
        <child id="2291855968617711774" name="high" index="1a7Kp2" />
        <child id="2291855968617711767" name="low" index="1a7Kpb" />
        <child id="2291855968617711763" name="var" index="1a7Kpf" />
      </concept>
      <concept id="2291855968618750592" name="com.mbeddr.formal.spin.structure.PromelaArbitraryText" flags="ng" index="1abQLs" />
      <concept id="2926981376649223031" name="com.mbeddr.formal.spin.structure.EndStateLabel" flags="ng" index="3bKI5U">
        <property id="2926981376649651284" name="postfix" index="3bZ5Tp" />
        <child id="2926981376649223055" name="stmt" index="3bKI62" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1021062414717307707" name="jetbrains.mps.lang.generator.structure.WeavingAnchorQuery" flags="ig" index="O$s7w" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1021062414717374968" name="anchorQuery" index="O$dGz" />
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1184374096829" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_mainContextNode" flags="nn" index="32cCaI" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="bd54ef69-17ec-411b-8f49-485702e74565" name="com.mbeddr.formal.spin.ext">
      <concept id="6377880871154153670" name="com.mbeddr.formal.spin.ext.structure.LogWitnessStatement" flags="ng" index="Sp30q">
        <child id="6377880871154154774" name="exp" index="Sp3na" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="2291855968619888578" name="com.mbeddr.formal.base.structure.IArbitraryText" flags="ng" index="1af34u">
        <property id="2291855968619888582" name="text" index="1af34q" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="bUwia" id="2DjQaub_wkd">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="4ZxQD5xUxLG" role="30SoJX">
      <ref role="30HIoZ" to="dinh:4ZxQD5xSIKs" resolve="LogSearchToFile" />
      <node concept="j$656" id="4ZxQD5xUzyI" role="1fOSGc">
        <ref role="v9R2y" node="4ZxQD5xTCeH" resolve="weave_logSearch2File" />
      </node>
      <node concept="3gB$ML" id="4ZxQD5xUxLI" role="3gCiVm">
        <node concept="3clFbS" id="4ZxQD5xUxLJ" role="2VODD2">
          <node concept="3cpWs8" id="4ZxQD5xVaCc" role="3cqZAp">
            <node concept="3cpWsn" id="4ZxQD5xVaCd" role="3cpWs9">
              <property role="TrG5h" value="pm" />
              <node concept="3Tqbb2" id="4ZxQD5xV9Z7" role="1tU5fm">
                <ref role="ehGHo" to="o3hv:4_pH3zvds0_" resolve="PromelaModel" />
              </node>
              <node concept="2OqwBi" id="4ZxQD5xVaCe" role="33vP2m">
                <node concept="30H73N" id="4ZxQD5xVaCf" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4ZxQD5xVaCg" role="2OqNvi">
                  <node concept="1xMEDy" id="4ZxQD5xVaCh" role="1xVPHs">
                    <node concept="chp4Y" id="4ZxQD5xVaCi" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:4_pH3zvds0_" resolve="PromelaModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZxQD5xV9cL" role="3cqZAp">
            <node concept="2OqwBi" id="4ZxQD5xV9me" role="3clFbG">
              <node concept="1iwH7S" id="4ZxQD5xV9cJ" role="2Oq$k0" />
              <node concept="2f_y7m" id="4ZxQD5xV9YE" role="2OqNvi">
                <node concept="37vLTw" id="4ZxQD5xVbxH" role="2f_y78">
                  <ref role="3cqZAo" node="4ZxQD5xVaCd" resolve="pm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="O$s7w" id="4ZxQD5xVita" role="O$dGz">
        <node concept="3clFbS" id="4ZxQD5xVitb" role="2VODD2">
          <node concept="3clFbF" id="4ZxQD5xVjkB" role="3cqZAp">
            <node concept="2OqwBi" id="4ZxQD5xVofh" role="3clFbG">
              <node concept="2OqwBi" id="4ZxQD5xVlWK" role="2Oq$k0">
                <node concept="1PxgMI" id="4ZxQD5xVl9u" role="2Oq$k0">
                  <node concept="chp4Y" id="4ZxQD5xVlrN" role="3oSUPX">
                    <ref role="cht4Q" to="o3hv:4_pH3zvds0_" resolve="PromelaModel" />
                  </node>
                  <node concept="32cCaI" id="4ZxQD5xVkHh" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="4ZxQD5xVm_7" role="2OqNvi">
                  <ref role="3TtcxE" to="o3hv:4_pH3zvds0E" resolve="content" />
                </node>
              </node>
              <node concept="1uHKPH" id="4ZxQD5xVqcP" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="4ZxQD5y08BF" role="30SoJX">
      <ref role="30HIoZ" to="dinh:4ZxQD5xSIKs" resolve="LogSearchToFile" />
      <node concept="j$656" id="4ZxQD5y1AEk" role="1fOSGc">
        <ref role="v9R2y" node="4ZxQD5y0b58" resolve="weave_initAndCloseFile" />
      </node>
      <node concept="3gB$ML" id="4ZxQD5y08BH" role="3gCiVm">
        <node concept="3clFbS" id="4ZxQD5y08BI" role="2VODD2">
          <node concept="3cpWs8" id="4ZxQD5y08BJ" role="3cqZAp">
            <node concept="3cpWsn" id="4ZxQD5y08BK" role="3cpWs9">
              <property role="TrG5h" value="apb" />
              <node concept="3Tqbb2" id="4ZxQD5y08BL" role="1tU5fm">
                <ref role="ehGHo" to="o3hv:4_pH3zvds0L" resolve="AbstractProcessBase" />
              </node>
              <node concept="2OqwBi" id="4ZxQD5y08BM" role="33vP2m">
                <node concept="30H73N" id="4ZxQD5y08BN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4ZxQD5y08BO" role="2OqNvi">
                  <node concept="1xMEDy" id="4ZxQD5y08BP" role="1xVPHs">
                    <node concept="chp4Y" id="4ZxQD5y1CBq" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:4_pH3zvds0L" resolve="AbstractProcessBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZxQD5y08BR" role="3cqZAp">
            <node concept="2OqwBi" id="4ZxQD5y08BS" role="3clFbG">
              <node concept="1iwH7S" id="4ZxQD5y08BT" role="2Oq$k0" />
              <node concept="2f_y7m" id="4ZxQD5y08BU" role="2OqNvi">
                <node concept="2OqwBi" id="4ZxQD5y2bSb" role="2f_y78">
                  <node concept="37vLTw" id="4ZxQD5y08BV" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZxQD5y08BK" resolve="apb" />
                  </node>
                  <node concept="3TrEf2" id="4ZxQD5y2cFT" role="2OqNvi">
                    <ref role="3Tt5mk" to="o3hv:4_pH3zvfIkn" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="O$s7w" id="4ZxQD5y08BW" role="O$dGz">
        <node concept="3clFbS" id="4ZxQD5y08BX" role="2VODD2">
          <node concept="3clFbF" id="4ZxQD5y08BY" role="3cqZAp">
            <node concept="2OqwBi" id="4ZxQD5y08BZ" role="3clFbG">
              <node concept="2OqwBi" id="4ZxQD5y1G1N" role="2Oq$k0">
                <node concept="1PxgMI" id="4ZxQD5y08C1" role="2Oq$k0">
                  <node concept="chp4Y" id="4ZxQD5y2fgo" role="3oSUPX">
                    <ref role="cht4Q" to="o3hv:4_pH3zvfIkp" resolve="StatementsList" />
                  </node>
                  <node concept="32cCaI" id="4ZxQD5y08C3" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="4ZxQD5y1GNR" role="2OqNvi">
                  <ref role="3TtcxE" to="o3hv:4_pH3zvfIkr" resolve="statements" />
                </node>
              </node>
              <node concept="1uHKPH" id="4ZxQD5y08C5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5y2MdLwUL5a" role="3acgRq">
      <ref role="30HIoZ" to="dinh:5y2MdLwTJz6" resolve="LogWitnessStatement" />
      <node concept="gft3U" id="5y2MdLwUL9s" role="1lVwrX">
        <node concept="Sp3le" id="5y2MdLwVTKD" role="gfFT$">
          <node concept="2mpP4x" id="5y2MdLwVTKE" role="Sp3lf">
            <node concept="Sp30q" id="1vcsY83Bbdi" role="2mpP4z">
              <node concept="WX80c" id="1vcsY83Bbdu" role="Sp3na" />
              <node concept="29HgVG" id="2kmJJKRTr$T" role="lGtFl">
                <node concept="3NFfHV" id="2kmJJKRTr$U" role="3NFExx">
                  <node concept="3clFbS" id="2kmJJKRTr$V" role="2VODD2">
                    <node concept="3clFbF" id="2kmJJKRTr_1" role="3cqZAp">
                      <node concept="30H73N" id="2kmJJKRTr_0" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6fYDdj_5g3n" role="30HLyM">
        <node concept="3clFbS" id="6fYDdj_5g3o" role="2VODD2">
          <node concept="3clFbF" id="6fYDdj_5gpW" role="3cqZAp">
            <node concept="2OqwBi" id="6fYDdj_5hnV" role="3clFbG">
              <node concept="2OqwBi" id="6fYDdj_5gAV" role="2Oq$k0">
                <node concept="30H73N" id="6fYDdj_5gpV" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6fYDdj_5gWU" role="2OqNvi">
                  <node concept="1xMEDy" id="6fYDdj_5gWW" role="1xVPHs">
                    <node concept="chp4Y" id="6fYDdj_5h4z" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:5y2MdLwTJQi" resolve="CCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6fYDdj_5hJi" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6fYDdj_5UfE" role="3acgRq">
      <ref role="30HIoZ" to="dinh:5y2MdLwTJz6" resolve="LogWitnessStatement" />
      <node concept="30G5F_" id="6fYDdj_5UfX" role="30HLyM">
        <node concept="3clFbS" id="6fYDdj_5UfY" role="2VODD2">
          <node concept="3clFbF" id="6fYDdj_5UfZ" role="3cqZAp">
            <node concept="1Wc70l" id="2kmJJKRTvai" role="3clFbG">
              <node concept="3fqX7Q" id="2kmJJKRTy8h" role="3uHU7w">
                <node concept="2OqwBi" id="2kmJJKRTy8j" role="3fr31v">
                  <node concept="2OqwBi" id="2kmJJKRTy8k" role="2Oq$k0">
                    <node concept="30H73N" id="2kmJJKRTy8l" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2kmJJKRTy8m" role="2OqNvi">
                      <ref role="3Tt5mk" to="dinh:5y2MdLwTJOm" resolve="exp" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2kmJJKRTy8n" role="2OqNvi">
                    <node concept="chp4Y" id="2kmJJKRTy8o" role="cj9EA">
                      <ref role="cht4Q" to="o3hv:4_pH3zvi8Kd" resolve="StringLiteral" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6fYDdj_5Ug0" role="3uHU7B">
                <node concept="2OqwBi" id="6fYDdj_5Ug1" role="2Oq$k0">
                  <node concept="30H73N" id="6fYDdj_5Ug2" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="6fYDdj_5Ug3" role="2OqNvi">
                    <node concept="1xMEDy" id="6fYDdj_5Ug4" role="1xVPHs">
                      <node concept="chp4Y" id="6fYDdj_5Ug5" role="ri$Ld">
                        <ref role="cht4Q" to="o3hv:5y2MdLwTJQi" resolve="CCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="6fYDdj_5Ug6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="6fYDdj_5V21" role="1lVwrX">
        <node concept="Sp3le" id="6fYDdj_5Vbm" role="1Koe22">
          <node concept="2mpP4x" id="6fYDdj_5Vbn" role="Sp3lf">
            <node concept="2xWAib" id="6fYDdj_5Vby" role="2mpP4z">
              <node concept="2m4jwP" id="6fYDdj_5Vbz" role="2xWAia">
                <property role="2m4jwQ" value="*** exp = value ; node_reference" />
                <node concept="17Uvod" id="6fYDdj_5Vb$" role="lGtFl">
                  <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794053229581/5285453794053229582" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="6fYDdj_5Vb_" role="3zH0cK">
                    <node concept="3clFbS" id="6fYDdj_5VbA" role="2VODD2">
                      <node concept="3clFbF" id="6fYDdj_5VbB" role="3cqZAp">
                        <node concept="2YIFZM" id="6fYDdj_5VbC" role="3clFbG">
                          <ref role="1Pybhc" to="b376:5y2MdLwXaP6" resolve="WitnessLoggerUtils" />
                          <ref role="37wK5l" to="b376:5y2MdLwXaQv" resolve="computeString" />
                          <node concept="30H73N" id="6fYDdj_5VbD" role="37wK5m" />
                          <node concept="1iwH7S" id="6fYDdj_5VbE" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2IPVmt" id="6fYDdj_5VbF" role="2xWAia">
                <property role="2IPVms" value="42" />
                <node concept="29HgVG" id="6fYDdj_5VbG" role="lGtFl">
                  <node concept="3NFfHV" id="6fYDdj_5VbH" role="3NFExx">
                    <node concept="3clFbS" id="6fYDdj_5VbI" role="2VODD2">
                      <node concept="3clFbF" id="6fYDdj_5VbJ" role="3cqZAp">
                        <node concept="2OqwBi" id="6fYDdj_5VbK" role="3clFbG">
                          <node concept="3TrEf2" id="6fYDdj_5VbL" role="2OqNvi">
                            <ref role="3Tt5mk" to="dinh:5y2MdLwTJOm" resolve="exp" />
                          </node>
                          <node concept="30H73N" id="6fYDdj_5VbM" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6fYDdj_5VqZ" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2kmJJKRTyry" role="3acgRq">
      <ref role="30HIoZ" to="dinh:5y2MdLwTJz6" resolve="LogWitnessStatement" />
      <node concept="30G5F_" id="2kmJJKRTyrz" role="30HLyM">
        <node concept="3clFbS" id="2kmJJKRTyr$" role="2VODD2">
          <node concept="3clFbF" id="2kmJJKRTyr_" role="3cqZAp">
            <node concept="1Wc70l" id="2kmJJKRTyrA" role="3clFbG">
              <node concept="2OqwBi" id="2kmJJKRTyrC" role="3uHU7w">
                <node concept="2OqwBi" id="2kmJJKRTyrD" role="2Oq$k0">
                  <node concept="30H73N" id="2kmJJKRTyrE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2kmJJKRTyrF" role="2OqNvi">
                    <ref role="3Tt5mk" to="dinh:5y2MdLwTJOm" resolve="exp" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2kmJJKRTyrG" role="2OqNvi">
                  <node concept="chp4Y" id="2kmJJKRTyrH" role="cj9EA">
                    <ref role="cht4Q" to="o3hv:4_pH3zvi8Kd" resolve="StringLiteral" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2kmJJKRTyrI" role="3uHU7B">
                <node concept="2OqwBi" id="2kmJJKRTyrJ" role="2Oq$k0">
                  <node concept="30H73N" id="2kmJJKRTyrK" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2kmJJKRTyrL" role="2OqNvi">
                    <node concept="1xMEDy" id="2kmJJKRTyrM" role="1xVPHs">
                      <node concept="chp4Y" id="2kmJJKRTyrN" role="ri$Ld">
                        <ref role="cht4Q" to="o3hv:5y2MdLwTJQi" resolve="CCode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="2kmJJKRTyrO" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="2kmJJKRTyrP" role="1lVwrX">
        <node concept="Sp3le" id="2kmJJKRTyrQ" role="1Koe22">
          <node concept="2mpP4x" id="2kmJJKRTyrR" role="Sp3lf">
            <node concept="2xWAib" id="2kmJJKRTyrS" role="2mpP4z">
              <node concept="2m4jwP" id="2kmJJKRTyrT" role="2xWAia">
                <property role="2m4jwQ" value="*** exp = value ; node_reference" />
                <node concept="17Uvod" id="2kmJJKRTyrU" role="lGtFl">
                  <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794053229581/5285453794053229582" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="2kmJJKRTyrV" role="3zH0cK">
                    <node concept="3clFbS" id="2kmJJKRTyrW" role="2VODD2">
                      <node concept="3clFbF" id="2kmJJKRTyrX" role="3cqZAp">
                        <node concept="2YIFZM" id="2kmJJKRTCmc" role="3clFbG">
                          <ref role="37wK5l" to="b376:2kmJJKRTzCs" resolve="computeStringForStringLiteral" />
                          <ref role="1Pybhc" to="b376:5y2MdLwXaP6" resolve="WitnessLoggerUtils" />
                          <node concept="30H73N" id="2kmJJKRTCmd" role="37wK5m" />
                          <node concept="1iwH7S" id="2kmJJKRTCme" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="2kmJJKRTys9" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1J1L1DBMP$" role="3acgRq">
      <ref role="30HIoZ" to="dinh:1J1L1DB1MI" resolve="LogSearchToConsole" />
      <node concept="gft3U" id="1J1L1DBMP_" role="1lVwrX">
        <node concept="Sp3le" id="1J1L1DBMPA" role="gfFT$">
          <node concept="2mpP4x" id="1J1L1DBMPB" role="Sp3lf">
            <node concept="XdJ7S" id="4ZxQD5xSf3t" role="2mpP4z">
              <node concept="2m4jwM" id="4ZxQD5xSf3r" role="XdJ0b">
                <node concept="2m4jwP" id="4ZxQD5xSfl2" role="2m4jw8">
                  <property role="2m4jwQ" value="format" />
                  <node concept="2b32R4" id="4ZxQD5xShf_" role="lGtFl">
                    <node concept="3JmXsc" id="4ZxQD5xShfC" role="2P8S$">
                      <node concept="3clFbS" id="4ZxQD5xShfD" role="2VODD2">
                        <node concept="3clFbF" id="4ZxQD5xShfJ" role="3cqZAp">
                          <node concept="2OqwBi" id="4ZxQD5xShfE" role="3clFbG">
                            <node concept="3Tsc0h" id="4ZxQD5xShfH" role="2OqNvi">
                              <ref role="3TtcxE" to="dinh:1J1L1DB85f" resolve="args" />
                            </node>
                            <node concept="30H73N" id="4ZxQD5xShfI" role="2Oq$k0" />
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
      <node concept="30G5F_" id="1J1L1DBMPJ" role="30HLyM">
        <node concept="3clFbS" id="1J1L1DBMPK" role="2VODD2">
          <node concept="3clFbF" id="1J1L1DBMPL" role="3cqZAp">
            <node concept="2OqwBi" id="1J1L1DBMPM" role="3clFbG">
              <node concept="2OqwBi" id="1J1L1DBMPN" role="2Oq$k0">
                <node concept="30H73N" id="1J1L1DBMPO" role="2Oq$k0" />
                <node concept="2Xjw5R" id="1J1L1DBMPP" role="2OqNvi">
                  <node concept="1xMEDy" id="1J1L1DBMPQ" role="1xVPHs">
                    <node concept="chp4Y" id="1J1L1DBMPR" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:5y2MdLwTJQi" resolve="CCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1J1L1DBMPS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4ZxQD5xUQQG" role="3acgRq">
      <ref role="30HIoZ" to="dinh:4ZxQD5xSIKs" resolve="LogSearchToFile" />
      <node concept="gft3U" id="4ZxQD5xUQQH" role="1lVwrX">
        <node concept="Sp3le" id="4ZxQD5xUQQI" role="gfFT$">
          <node concept="2mpP4x" id="4ZxQD5xUQQJ" role="Sp3lf">
            <node concept="I3ItE" id="4ZxQD5xZL1s" role="2mpP4z">
              <property role="I3AbJ" value="dummy_name" />
              <node concept="2m4jwP" id="4ZxQD5y01cb" role="I3x2h">
                <property role="2m4jwQ" value="format" />
                <node concept="2b32R4" id="4ZxQD5y01cc" role="lGtFl">
                  <node concept="3JmXsc" id="4ZxQD5y01cd" role="2P8S$">
                    <node concept="3clFbS" id="4ZxQD5y01ce" role="2VODD2">
                      <node concept="3clFbF" id="4ZxQD5y01cf" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZxQD5y01cg" role="3clFbG">
                          <node concept="3Tsc0h" id="4ZxQD5y01ch" role="2OqNvi">
                            <ref role="3TtcxE" to="dinh:1J1L1DB85f" resolve="args" />
                          </node>
                          <node concept="30H73N" id="4ZxQD5y01ci" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17Uvod" id="4ZxQD5y02sk" role="lGtFl">
                <property role="2qtEX9" value="function_name" />
                <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5756122116704386555/5756122116704417918" />
                <node concept="3zFVjK" id="4ZxQD5y02sl" role="3zH0cK">
                  <node concept="3clFbS" id="4ZxQD5y02sm" role="2VODD2">
                    <node concept="3clFbF" id="4ZxQD5y034S" role="3cqZAp">
                      <node concept="10M0yZ" id="4ZxQD5y03CA" role="3clFbG">
                        <ref role="3cqZAo" to="b376:4ZxQD5xZO3z" resolve="TEXT_WRITING_FUNCTION_NAME" />
                        <ref role="1PxDUh" to="b376:4ZxQD5xVBek" resolve="LogSearch2FileNamingUtils" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4ZxQD5xUQQU" role="30HLyM">
        <node concept="3clFbS" id="4ZxQD5xUQQV" role="2VODD2">
          <node concept="3clFbF" id="4ZxQD5xUQQW" role="3cqZAp">
            <node concept="2OqwBi" id="4ZxQD5xUQQX" role="3clFbG">
              <node concept="2OqwBi" id="4ZxQD5xUQQY" role="2Oq$k0">
                <node concept="30H73N" id="4ZxQD5xUQQZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4ZxQD5xUQR0" role="2OqNvi">
                  <node concept="1xMEDy" id="4ZxQD5xUQR1" role="1xVPHs">
                    <node concept="chp4Y" id="4ZxQD5xUQR2" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:5y2MdLwTJQi" resolve="CCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4ZxQD5xUQR3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1ZejHLlJL43" role="3acgRq">
      <ref role="30HIoZ" to="dinh:1ZejHLlJL1I" resolve="AssumeStatement" />
      <node concept="1Koe21" id="1ZejHLlJL5T" role="1lVwrX">
        <node concept="2mpP7Z" id="1ZejHLlJLeF" role="1Koe22">
          <property role="TrG5h" value="dummy" />
          <node concept="2mpP4x" id="1ZejHLlJLeI" role="2mpP4J">
            <node concept="3bKI5U" id="2yuIwRzqlzd" role="2mpP4z">
              <property role="3bZ5Tp" value="assumption_failed" />
              <node concept="raruj" id="2yuIwRzqlEf" role="lGtFl" />
              <node concept="17Uvod" id="2yuIwRzqlEg" role="lGtFl">
                <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/2926981376649223031/2926981376649651284" />
                <property role="2qtEX9" value="postfix" />
                <node concept="3zFVjK" id="2yuIwRzqlEh" role="3zH0cK">
                  <node concept="3clFbS" id="2yuIwRzqlEi" role="2VODD2">
                    <node concept="3clFbF" id="2yuIwRzqlMT" role="3cqZAp">
                      <node concept="3cpWs3" id="2yuIwRzqnj5" role="3clFbG">
                        <node concept="2OqwBi" id="2yuIwRzqrSB" role="3uHU7w">
                          <node concept="2OqwBi" id="2yuIwRzqp9s" role="2Oq$k0">
                            <node concept="2OqwBi" id="2yuIwRzqnGe" role="2Oq$k0">
                              <node concept="30H73N" id="2yuIwRzqnrR" role="2Oq$k0" />
                              <node concept="2Rxl7S" id="2yuIwRzqodX" role="2OqNvi" />
                            </node>
                            <node concept="2Rf3mk" id="2yuIwRzqp_R" role="2OqNvi">
                              <node concept="1xMEDy" id="2yuIwRzqp_T" role="1xVPHs">
                                <node concept="chp4Y" id="2yuIwRzqpNm" role="ri$Ld">
                                  <ref role="cht4Q" to="dinh:1ZejHLlJL1I" resolve="AssumeStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2WmjW8" id="2yuIwRzquSi" role="2OqNvi">
                            <node concept="30H73N" id="2yuIwRzqv6q" role="25WWJ7" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2yuIwRzqlMS" role="3uHU7B">
                          <property role="Xl_RC" value="assumption_failed_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="XdJ7S" id="2yuIwRzqvLh" role="3bKI62">
                <node concept="WX80c" id="2yuIwRzqvLf" role="XdJ0b">
                  <node concept="29HgVG" id="2yuIwRzqvZn" role="lGtFl">
                    <node concept="3NFfHV" id="2yuIwRzqvZo" role="3NFExx">
                      <node concept="3clFbS" id="2yuIwRzqvZp" role="2VODD2">
                        <node concept="3clFbF" id="2yuIwRzqvZv" role="3cqZAp">
                          <node concept="2OqwBi" id="2yuIwRzqvZq" role="3clFbG">
                            <node concept="3TrEf2" id="2yuIwRzqvZt" role="2OqNvi">
                              <ref role="3Tt5mk" to="dinh:1ZejHLlJL2a" resolve="cond" />
                            </node>
                            <node concept="30H73N" id="2yuIwRzqvZu" role="2Oq$k0" />
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
  <node concept="13MO4I" id="4ZxQD5xTCeH">
    <property role="TrG5h" value="weave_logSearch2File" />
    <ref role="3gUMe" to="dinh:4ZxQD5xSIKs" resolve="LogSearchToFile" />
    <node concept="2mr7gt" id="4ZxQD5xUA0l" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="2xLtbV" id="4ZxQD5y2t09" role="2mr7gi">
        <node concept="raruj" id="4ZxQD5y2tiy" role="lGtFl" />
      </node>
      <node concept="1a5m5k" id="4ZxQD5xTFMf" role="2mr7gi">
        <node concept="1X3_iC" id="4ZxQD5y2TOc" role="lGtFl">
          <property role="3V$3am" value="decls" />
          <property role="3V$3ak" value="ad8d48af-022b-40dc-8979-2b76074fb438/2291855968618360712/2291855968618361216" />
          <node concept="1abQLs" id="4ZxQD5xTKav" role="8Wnug">
            <property role="1af34q" value="#include &lt;stdio.h&gt;" />
          </node>
        </node>
        <node concept="1abQLs" id="4ZxQD5xUY8e" role="1a5nXs">
          <property role="1af34q" value=" " />
        </node>
        <node concept="1abQLs" id="4ZxQD5xUVEv" role="1a5nXs">
          <property role="1af34q" value="FILE *fd;" />
        </node>
        <node concept="1abQLs" id="4ZxQD5xTPUd" role="1a5nXs">
          <property role="1af34q" value=" " />
        </node>
        <node concept="1abQLs" id="4ZxQD5xTRhR" role="1a5nXs">
          <property role="1af34q" value="void init_file(char* file_name) {" />
          <node concept="17Uvod" id="4ZxQD5y0ByI" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="83ed2dfe-f724-46cc-852a-dce086daee3f/2291855968619888578/2291855968619888582" />
            <node concept="3zFVjK" id="4ZxQD5y0ByJ" role="3zH0cK">
              <node concept="3clFbS" id="4ZxQD5y0ByK" role="2VODD2">
                <node concept="3clFbF" id="4ZxQD5y0Can" role="3cqZAp">
                  <node concept="3cpWs3" id="4ZxQD5y0D07" role="3clFbG">
                    <node concept="Xl_RD" id="4ZxQD5y0Did" role="3uHU7w">
                      <property role="Xl_RC" value="(char* file_name) {" />
                    </node>
                    <node concept="3cpWs3" id="4ZxQD5y0G0X" role="3uHU7B">
                      <node concept="10M0yZ" id="4ZxQD5y0H3I" role="3uHU7w">
                        <ref role="3cqZAo" to="b376:4ZxQD5y0x2P" resolve="INIT_FILE_FUNCTION_NAME" />
                        <ref role="1PxDUh" to="b376:4ZxQD5xVBek" resolve="LogSearch2FileNamingUtils" />
                      </node>
                      <node concept="Xl_RD" id="4ZxQD5y0Cam" role="3uHU7B">
                        <property role="Xl_RC" value="void " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1abQLs" id="4ZxQD5xTM55" role="1a5nXs">
          <property role="1af34q" value="  fd = fopen(file_name, &quot;w&quot;);" />
        </node>
        <node concept="1abQLs" id="4ZxQD5xTX1t" role="1a5nXs">
          <property role="1af34q" value="}" />
        </node>
        <node concept="1abQLs" id="4ZxQD5xU7Yb" role="1a5nXs">
          <property role="1af34q" value=" " />
        </node>
        <node concept="1abQLs" id="4ZxQD5xU1Fm" role="1a5nXs">
          <property role="1af34q" value="void write_string(const char* format, ...) {" />
          <node concept="17Uvod" id="4ZxQD5xZSuB" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="83ed2dfe-f724-46cc-852a-dce086daee3f/2291855968619888578/2291855968619888582" />
            <node concept="3zFVjK" id="4ZxQD5xZSuC" role="3zH0cK">
              <node concept="3clFbS" id="4ZxQD5xZSuD" role="2VODD2">
                <node concept="3clFbF" id="4ZxQD5xZUtN" role="3cqZAp">
                  <node concept="3cpWs3" id="4ZxQD5xZVah" role="3clFbG">
                    <node concept="Xl_RD" id="4ZxQD5xZVw$" role="3uHU7w">
                      <property role="Xl_RC" value="(const char* format, ...) {" />
                    </node>
                    <node concept="3cpWs3" id="4ZxQD5xZX0h" role="3uHU7B">
                      <node concept="10M0yZ" id="4ZxQD5xZZxP" role="3uHU7w">
                        <ref role="3cqZAo" to="b376:4ZxQD5xZO3z" resolve="TEXT_WRITING_FUNCTION_NAME" />
                        <ref role="1PxDUh" to="b376:4ZxQD5xVBek" resolve="LogSearch2FileNamingUtils" />
                      </node>
                      <node concept="Xl_RD" id="4ZxQD5xZUtM" role="3uHU7B">
                        <property role="Xl_RC" value="void " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1abQLs" id="4ZxQD5xU1Fn" role="1a5nXs">
          <property role="1af34q" value="  va_list valist;" />
        </node>
        <node concept="1abQLs" id="4ZxQD5y3w_z" role="1a5nXs">
          <property role="1af34q" value="  va_start(valist, format);" />
        </node>
        <node concept="1abQLs" id="4ZxQD5y3vuH" role="1a5nXs">
          <property role="1af34q" value="  vfprintf(fd, format, valist);" />
        </node>
        <node concept="1abQLs" id="4ZxQD5y3G6W" role="1a5nXs">
          <property role="1af34q" value="  va_end(valist);" />
        </node>
        <node concept="1abQLs" id="4ZxQD5xU1Fo" role="1a5nXs">
          <property role="1af34q" value="}" />
        </node>
        <node concept="1abQLs" id="4ZxQD5xU9Bx" role="1a5nXs">
          <property role="1af34q" value=" " />
        </node>
        <node concept="1abQLs" id="4ZxQD5xU9By" role="1a5nXs">
          <property role="1af34q" value="void close_file(FILE* fd) {" />
          <node concept="17Uvod" id="4ZxQD5y0HTe" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="83ed2dfe-f724-46cc-852a-dce086daee3f/2291855968619888578/2291855968619888582" />
            <node concept="3zFVjK" id="4ZxQD5y0HTf" role="3zH0cK">
              <node concept="3clFbS" id="4ZxQD5y0HTg" role="2VODD2">
                <node concept="3clFbF" id="4ZxQD5y0Jhd" role="3cqZAp">
                  <node concept="3cpWs3" id="4ZxQD5y0L5T" role="3clFbG">
                    <node concept="Xl_RD" id="4ZxQD5y0KbK" role="3uHU7w">
                      <property role="Xl_RC" value="(FILE* fd) {" />
                    </node>
                    <node concept="3cpWs3" id="4ZxQD5y0K6X" role="3uHU7B">
                      <node concept="Xl_RD" id="4ZxQD5y0Jhc" role="3uHU7B">
                        <property role="Xl_RC" value="void " />
                      </node>
                      <node concept="10M0yZ" id="4ZxQD5y0M0C" role="3uHU7w">
                        <ref role="3cqZAo" to="b376:4ZxQD5y0zO9" resolve="CLOSE_FILE_FUNCTION_NAME" />
                        <ref role="1PxDUh" to="b376:4ZxQD5xVBek" resolve="LogSearch2FileNamingUtils" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1abQLs" id="4ZxQD5xU9Bz" role="1a5nXs">
          <property role="1af34q" value="  fclose(fd);" />
        </node>
        <node concept="1abQLs" id="4ZxQD5xU9B$" role="1a5nXs">
          <property role="1af34q" value="}" />
        </node>
        <node concept="raruj" id="4ZxQD5xTGAN" role="lGtFl" />
      </node>
      <node concept="2xLtbV" id="4ZxQD5xUA0m" role="2mr7gi">
        <node concept="raruj" id="4ZxQD5y20co" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4ZxQD5y0b58">
    <property role="TrG5h" value="weave_initAndCloseFile" />
    <ref role="3gUMe" to="dinh:4ZxQD5xSIKs" resolve="LogSearchToFile" />
    <node concept="2mr7gt" id="4ZxQD5y0b59" role="13RCb5">
      <property role="TrG5h" value="dummy" />
      <node concept="2mpP7Z" id="4ZxQD5y0dYl" role="2mr7gi">
        <property role="TrG5h" value="p" />
        <node concept="2mpP4x" id="4ZxQD5y0dYn" role="2mpP4J">
          <node concept="2mpP4x" id="4ZxQD5y0hND" role="2mpP4z">
            <node concept="2m6DXv" id="4ZxQD5y0jbr" role="2mpP4z">
              <property role="TrG5h" value="flag" />
              <node concept="X9sYF" id="4ZxQD5y0jbp" role="1a0DGc" />
              <node concept="2IPVmt" id="4ZxQD5y0jIL" role="3WDmyJ">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="1a7Kpe" id="4ZxQD5y0loa" role="2mpP4z">
              <node concept="2m6Dwh" id="4ZxQD5y0lDT" role="1a7Kpf">
                <ref role="2m6DZP" node="4ZxQD5y0jbr" resolve="flag" />
              </node>
              <node concept="2IPVmt" id="4ZxQD5y0lE2" role="1a7Kpb">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="2IPVmt" id="4ZxQD5y0md8" role="1a7Kp2">
                <property role="2IPVms" value="1" />
              </node>
            </node>
            <node concept="2xZCSx" id="4ZxQD5y0mKo" role="2mpP4z">
              <node concept="2xXWtg" id="4ZxQD5y0njy" role="2xZCTC">
                <node concept="2xSSBo" id="4ZxQD5y0nQO" role="2xXZyI">
                  <node concept="2IPVmt" id="4ZxQD5y0nR6" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2m6Dwh" id="4ZxQD5y0n_c" role="2H9Iav">
                    <ref role="2m6DZP" node="4ZxQD5y0jbr" resolve="flag" />
                  </node>
                </node>
                <node concept="2mpP4x" id="4ZxQD5y0o8F" role="2xXWtj">
                  <node concept="Sp3le" id="4ZxQD5y0oFT" role="2mpP4z">
                    <node concept="2mpP4x" id="4ZxQD5y0oFU" role="Sp3lf">
                      <node concept="I3ItE" id="4ZxQD5y0rrl" role="2mpP4z">
                        <property role="I3AbJ" value="init_file" />
                        <node concept="2m4jwP" id="4ZxQD5y0Rpz" role="I3x2h">
                          <property role="2m4jwQ" value="file name" />
                          <node concept="17Uvod" id="4ZxQD5y0UPK" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794053229581/5285453794053229582" />
                            <node concept="3zFVjK" id="4ZxQD5y0UPL" role="3zH0cK">
                              <node concept="3clFbS" id="4ZxQD5y0UPM" role="2VODD2">
                                <node concept="3clFbF" id="4ZxQD5y0VEG" role="3cqZAp">
                                  <node concept="2OqwBi" id="4ZxQD5y0Xd2" role="3clFbG">
                                    <node concept="2OqwBi" id="4ZxQD5y0VUk" role="2Oq$k0">
                                      <node concept="30H73N" id="4ZxQD5y0VEF" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4ZxQD5y0WHR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="dinh:4ZxQD5xT6ZG" resolve="file" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="4ZxQD5y0YA7" role="2OqNvi">
                                      <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17Uvod" id="4ZxQD5y0Sv_" role="lGtFl">
                          <property role="2qtEX9" value="function_name" />
                          <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5756122116704386555/5756122116704417918" />
                          <node concept="3zFVjK" id="4ZxQD5y0SvA" role="3zH0cK">
                            <node concept="3clFbS" id="4ZxQD5y0SvB" role="2VODD2">
                              <node concept="3clFbF" id="4ZxQD5y0ToI" role="3cqZAp">
                                <node concept="10M0yZ" id="4ZxQD5y0TJ4" role="3clFbG">
                                  <ref role="3cqZAo" to="b376:4ZxQD5y0x2P" resolve="INIT_FILE_FUNCTION_NAME" />
                                  <ref role="1PxDUh" to="b376:4ZxQD5xVBek" resolve="LogSearch2FileNamingUtils" />
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
              <node concept="2xXT_C" id="4ZxQD5y0pMa" role="2xZCTC">
                <node concept="2mpP4x" id="4ZxQD5y1lKQ" role="2xXWtj">
                  <node concept="Sp3le" id="4ZxQD5y1cLf" role="2mpP4z">
                    <node concept="2mpP4x" id="4ZxQD5y1cLg" role="Sp3lf">
                      <node concept="I3ItE" id="4ZxQD5y1dRo" role="2mpP4z">
                        <property role="I3AbJ" value="close_file" />
                        <node concept="ru7O1" id="4ZxQD5y1xyB" role="I3x2h">
                          <property role="ru7PJ" value="fd" />
                          <node concept="17Uvod" id="4ZxQD5y1y5Q" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f/7320199582618415037/7320199582618415059" />
                            <node concept="3zFVjK" id="4ZxQD5y1y5R" role="3zH0cK">
                              <node concept="3clFbS" id="4ZxQD5y1y5S" role="2VODD2">
                                <node concept="3clFbF" id="4ZxQD5y1yYZ" role="3cqZAp">
                                  <node concept="2YIFZM" id="4ZxQD5y1$oa" role="3clFbG">
                                    <ref role="37wK5l" to="b376:4ZxQD5y14Pj" resolve="fileDescriptorVariableName" />
                                    <ref role="1Pybhc" to="b376:4ZxQD5xVBek" resolve="LogSearch2FileNamingUtils" />
                                    <node concept="30H73N" id="4ZxQD5y1$II" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17Uvod" id="4ZxQD5y1dRz" role="lGtFl">
                          <property role="2qtEX9" value="function_name" />
                          <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5756122116704386555/5756122116704417918" />
                          <node concept="3zFVjK" id="4ZxQD5y1dR$" role="3zH0cK">
                            <node concept="3clFbS" id="4ZxQD5y1dR_" role="2VODD2">
                              <node concept="3clFbF" id="4ZxQD5y1dRA" role="3cqZAp">
                                <node concept="10M0yZ" id="4ZxQD5y1jb2" role="3clFbG">
                                  <ref role="1PxDUh" to="b376:4ZxQD5xVBek" resolve="LogSearch2FileNamingUtils" />
                                  <ref role="3cqZAo" to="b376:4ZxQD5y0zO9" resolve="CLOSE_FILE_FUNCTION_NAME" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="X22Ft" id="4ZxQD5y1mQG" role="2mpP4z">
                    <property role="TrG5h" value="end_label" />
                  </node>
                  <node concept="XdJ7S" id="4ZxQD5y1ogv" role="2mpP4z">
                    <node concept="WX80j" id="4ZxQD5y1ogt" role="XdJ0b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="4ZxQD5y0iCe" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

