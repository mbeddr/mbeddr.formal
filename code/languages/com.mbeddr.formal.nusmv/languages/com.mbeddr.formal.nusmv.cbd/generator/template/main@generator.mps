<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eeab98b2-dd72-4d15-9a9b-388628d26ca8(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="bf72618c-958a-47f5-9aac-3eff98d79ffd" name="com.mbeddr.formal.nusmv.source" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" />
    <import index="rvcq" ref="r:777f3caf-3907-41cd-9826-6ba1c5a1e8b9(com.mbeddr.formal.nusmv.arch.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2w9c" ref="r:c739f65b-a928-4edd-a4a7-2d6f55d0bf39(com.mbeddr.formal.nusmv.cbd.flatten.util)" />
    <import index="5jv4" ref="r:8c36656d-1cf1-4fe9-8313-8dc4d3251a90(com.mbeddr.formal.nusmv.cbd.refinement.util)" />
    <import index="tpf9" ref="r:00000000-0000-4000-0000-011c895902e9(jetbrains.mps.lang.generator.generator.baseLanguage.template.main@generator)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="7wf3" ref="r:c49134f0-ff6f-4ef4-ad9f-10c1a3f47c1a(com.mbeddr.formal.base.arch.behavior)" />
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="6451706574537082687" name="com.mbeddr.mpsutil.blutil.structure.ShortStaticMethodCall" flags="ng" index="NRdvd" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
        <child id="1170871384825" name="mapperFunction" index="2tnRJD" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="3118009927543452571" name="jetbrains.mps.lang.generator.structure.TraceMacro" flags="ln" index="1M6Lop">
        <child id="3118009927543452625" name="sourceNodeQuery" index="1M6Lpj" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="bf72618c-958a-47f5-9aac-3eff98d79ffd" name="com.mbeddr.formal.nusmv.source">
      <concept id="7211928790174746324" name="com.mbeddr.formal.nusmv.source.structure.ReadModel" flags="ng" index="1nOERi">
        <reference id="7211928790174746397" name="system" index="1nOEKr" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863215983" name="com.mbeddr.formal.nusmv.structure.NotEqualsExpression" flags="ng" index="dheZm" />
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="9133754867501306922" name="com.mbeddr.formal.nusmv.structure.LTLSpecSection" flags="ng" index="2Sa8A2" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="5536191589037395463" name="com.mbeddr.formal.nusmv.structure.EmptyVariableDeclaration" flags="ng" index="1tKcVG" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz" />
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="9066112305502203260" name="com.mbeddr.formal.nusmv.ext.structure.NaryAndExpression" flags="ng" index="3U$e1B">
        <child id="9066112305502203261" name="expressions" index="3U$e1A" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="bUwia" id="7RhjhI7fDJR">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="2l5A0OF7XLi" role="2rTMjI">
      <property role="TrG5h" value="module2module4refinement" />
      <ref role="2rTdP9" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
      <ref role="2rZz_L" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
    <node concept="3aamgX" id="1NcemxVvT5Z" role="3acgRq">
      <ref role="30HIoZ" to="3whv:7RhjhI7$li2" resolve="PortRef" />
      <node concept="1Koe21" id="1NcemxVvTzT" role="1lVwrX">
        <node concept="2Hdtz0" id="1NcemxVvTzZ" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="2Hdtzr" id="1NcemxVvT$5" role="2Hdtzq">
            <property role="TrG5h" value="par" />
          </node>
          <node concept="1yBDGz" id="1NcemxVvT$l" role="2HcbjO">
            <node concept="dheZm" id="1NcemxVvT$_" role="1yBDGv">
              <node concept="32Ogvo" id="1NcemxVvT$v" role="2H9Iav">
                <ref role="32Ogvr" node="1NcemxVvT$5" resolve="par" />
                <node concept="raruj" id="1NcemxVvT_9" role="lGtFl" />
                <node concept="1ZhdrF" id="1NcemxVvT_b" role="lGtFl">
                  <property role="P3scX" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/1989356068341979925/1989356068341979926" />
                  <property role="2qtEX8" value="param" />
                  <node concept="3$xsQk" id="1NcemxVvT_c" role="3$ytzL">
                    <node concept="3clFbS" id="1NcemxVvT_d" role="2VODD2">
                      <node concept="3clFbF" id="1NcemxVvTA0" role="3cqZAp">
                        <node concept="2OqwBi" id="1NcemxVvUJG" role="3clFbG">
                          <node concept="2OqwBi" id="1NcemxVvTP1" role="2Oq$k0">
                            <node concept="30H73N" id="1NcemxVvT_Z" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1NcemxVvUjD" role="2OqNvi">
                              <ref role="3Tt5mk" to="3whv:7RhjhI7$li3" resolve="port" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1NcemxVvUYN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2IPVmt" id="1NcemxVvT_4" role="2H9Ial">
                <property role="2IPVms" value="2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="16k3j00_Mdi" role="3acgRq">
      <ref role="30HIoZ" to="vzqj:4lva0NgJarB" resolve="AnalyzeArchitecture" />
      <node concept="gft3U" id="16k3j00_Mua" role="1lVwrX">
        <node concept="1nOERi" id="16k3j00_MP5" role="gfFT$">
          <ref role="1nOEKr" node="7RhjhI7iPN7" resolve="flattened_system" />
          <node concept="1ZhdrF" id="16k3j00_MP7" role="lGtFl">
            <property role="2qtEX8" value="system" />
            <property role="P3scX" value="bf72618c-958a-47f5-9aac-3eff98d79ffd/7211928790174746324/7211928790174746397" />
            <node concept="3$xsQk" id="16k3j00_MP8" role="3$ytzL">
              <node concept="3clFbS" id="16k3j00_MP9" role="2VODD2">
                <node concept="3clFbF" id="16k3j00_OmW" role="3cqZAp">
                  <node concept="NRdvd" id="16k3j00_OmX" role="3clFbG">
                    <ref role="1Pybhc" to="2w9c:1NcemxUMb0z" resolve="AGArchitectureFlatteningNamingUtils" />
                    <ref role="37wK5l" to="2w9c:1NcemxUMb0B" resolve="nameOfGeneratedSystem" />
                    <node concept="2OqwBi" id="16k3j00_OCz" role="37wK5m">
                      <node concept="30H73N" id="16k3j00_OmY" role="2Oq$k0" />
                      <node concept="3TrEf2" id="16k3j00_OSe" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:6glUKoNLOst" resolve="assembly" />
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
    <node concept="3aamgX" id="1txDGjXgcss" role="3acgRq">
      <ref role="30HIoZ" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
      <node concept="b5Tf3" id="1txDGjXgcWs" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="1txDGjXgcWv" role="3acgRq">
      <ref role="30HIoZ" to="vzqj:3Cd5_MRERym" resolve="ComponentInterfaceSMV" />
      <node concept="b5Tf3" id="1txDGjXgdsx" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="2l5A0OFas7P" role="3acgRq">
      <ref role="30HIoZ" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
      <node concept="b5Tf3" id="2l5A0OFasBf" role="1lVwrX" />
    </node>
    <node concept="3lhOvk" id="7RhjhI7hJ_9" role="3lj3bC">
      <ref role="3lhOvi" node="7RhjhI7iPN7" resolve="flattened_system" />
      <ref role="30HIoZ" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
      <node concept="30G5F_" id="1NcemxVvsoT" role="30HLyM">
        <node concept="3clFbS" id="1NcemxVvsoU" role="2VODD2">
          <node concept="3clFbJ" id="1NcemxVvu6X" role="3cqZAp">
            <node concept="3clFbS" id="1NcemxVvu6Z" role="3clFbx">
              <node concept="3clFbF" id="1NcemxVvx4Z" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxVvxOs" role="3clFbG">
                  <node concept="2OqwBi" id="1NcemxVvx51" role="2Oq$k0">
                    <node concept="30H73N" id="1NcemxVvx52" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1NcemxVvx53" role="2OqNvi">
                      <node concept="3CFYIy" id="1NcemxVvx54" role="3CFYIz">
                        <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="1NcemxVvyNS" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="1NcemxVvvu1" role="3cqZAp">
                <node concept="3clFbT" id="1NcemxVvvVh" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1NcemxVvuCv" role="3clFbw">
              <node concept="2OqwBi" id="1NcemxVvujx" role="2Oq$k0">
                <node concept="30H73N" id="1NcemxVvujy" role="2Oq$k0" />
                <node concept="3CFZ6_" id="1NcemxVvujz" role="2OqNvi">
                  <node concept="3CFYIy" id="1NcemxVvuj$" role="3CFYIz">
                    <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="1NcemxVvvfr" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="1NcemxVv$1s" role="3cqZAp">
            <node concept="3clFbT" id="1NcemxVv$1r" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2l5A0OFaqEs" role="3lj3bC">
      <ref role="30HIoZ" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
      <ref role="3lhOvi" node="2l5A0OF7eAG" resolve="module_with_interface_semantics" />
    </node>
    <node concept="1puMqW" id="74lc1eArmXn" role="1pvy6N">
      <ref role="1puQsG" node="74lc1eAoLxX" resolve="reduceContractsToSpecs" />
    </node>
    <node concept="1puMqW" id="2Jtr3zsGshh" role="1puA0r">
      <ref role="1puQsG" node="2Jtr3zsGjDs" resolve="flattenStructuresInConnections" />
    </node>
  </node>
  <node concept="2HdtXS" id="7RhjhI7iPN7">
    <property role="TrG5h" value="flattened_system" />
    <node concept="2Hdtz0" id="7RhjhI7iS5e" role="2HcuB8">
      <property role="TrG5h" value="Flattened" />
      <node concept="2Hfkzq" id="7RhjhI7iS5f" role="2HcbjO">
        <node concept="2Hdskp" id="7RhjhI7iS5g" role="2Hfkx9">
          <property role="TrG5h" value="ports" />
          <node concept="dhpfj" id="7RhjhI7iS5h" role="2HdssA">
            <node concept="2IPVmt" id="7RhjhI7iS5i" role="dhpfi">
              <property role="2IPVms" value="-100" />
            </node>
            <node concept="2IPVmt" id="7RhjhI7iS5j" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
          <node concept="3ejVUv" id="7RhjhI7iS5k" role="lGtFl">
            <node concept="3JmXsc" id="7RhjhI7iS5l" role="3_Rtg">
              <node concept="3clFbS" id="7RhjhI7iS5m" role="2VODD2">
                <node concept="3clFbF" id="1NcemxUMJRK" role="3cqZAp">
                  <node concept="NRdvd" id="1NcemxUMLpE" role="3clFbG">
                    <ref role="1Pybhc" to="2w9c:1NcemxUMb15" resolve="AGArchitecturePortsFlatteningUtils" />
                    <ref role="37wK5l" to="2w9c:1NcemxUMb17" resolve="collectVariables4FlattenedPorts" />
                    <node concept="30H73N" id="1NcemxUMLpF" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2kFOW8" id="7RhjhI7iS5q" role="2tnRJD">
              <node concept="3clFbS" id="7RhjhI7iS5r" role="2VODD2">
                <node concept="3clFbF" id="7RhjhI7iS5s" role="3cqZAp">
                  <node concept="30H73N" id="7RhjhI7iS5t" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1tKcVG" id="7RhjhI7y2LZ" role="2Hfkx9" />
        <node concept="2Hdskp" id="7RhjhI7y37j" role="2Hfkx9">
          <property role="TrG5h" value="output" />
          <node concept="dhpfj" id="7RhjhI7y3i9" role="2HdssA">
            <node concept="2IPVmt" id="7RhjhI7y3i8" role="dhpfi">
              <property role="2IPVms" value="-100" />
            </node>
            <node concept="2IPVmt" id="7RhjhI7y3j0" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
          <node concept="3ejVUv" id="1NcemxUMAHq" role="lGtFl">
            <node concept="3JmXsc" id="1NcemxUMAH$" role="3_Rtg">
              <node concept="3clFbS" id="1NcemxUMAHI" role="2VODD2">
                <node concept="3clFbF" id="1NcemxUMAYv" role="3cqZAp">
                  <node concept="2OqwBi" id="1NcemxUMBq3" role="3clFbG">
                    <node concept="30H73N" id="1NcemxUMAYu" role="2Oq$k0" />
                    <node concept="2qgKlT" id="57ROGn8YZBH" role="2OqNvi">
                      <ref role="37wK5l" to="7wf3:57ROGn8X9ou" resolve="allOutputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2kFOW8" id="1NcemxUMCVw" role="2tnRJD">
              <node concept="3clFbS" id="1NcemxUMCVx" role="2VODD2">
                <node concept="3clFbF" id="1NcemxUMDiZ" role="3cqZAp">
                  <node concept="2pJPEk" id="1NcemxUMDiX" role="3clFbG">
                    <node concept="2pJPED" id="1NcemxUMDmA" role="2pJPEn">
                      <ref role="2pJxaS" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                      <node concept="2pJxcG" id="1NcemxUMDrb" role="2pJxcM">
                        <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                        <node concept="WxPPo" id="7eXh0gmQhw4" role="28ntcv">
                          <node concept="2OqwBi" id="1NcemxUMDLP" role="WxPPp">
                            <node concept="30H73N" id="1NcemxUMD$$" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1NcemxUME8a" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2pIpSj" id="1NcemxUMErj" role="2pJxcM">
                        <ref role="2pIpSl" to="gioj:6NmtaR1SVeb" resolve="type" />
                        <node concept="36biLy" id="1NcemxUMEyp" role="28nt2d">
                          <node concept="2OqwBi" id="1NcemxUMGoy" role="36biLW">
                            <node concept="2OqwBi" id="1NcemxUMERr" role="2Oq$k0">
                              <node concept="30H73N" id="1NcemxUMEDr" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1NcemxUMFI2" role="2OqNvi">
                                <ref role="3Tt5mk" to="3whv:7RhjhI7zUWr" resolve="type" />
                              </node>
                            </node>
                            <node concept="1$rogu" id="1NcemxUMHza" role="2OqNvi" />
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
      <node concept="32O2o0" id="7RhjhI7iS5u" role="2HcbjO">
        <node concept="1zoerA" id="7RhjhI7iS5v" role="32O2ov">
          <property role="TrG5h" value="arch_wiring" />
          <node concept="3U$e1B" id="7RhjhI7iS5w" role="1zoetD">
            <node concept="1yCjRe" id="7RhjhI7iS5x" role="3U$e1A">
              <node concept="2b32R4" id="7RhjhI7iS5y" role="lGtFl">
                <node concept="3JmXsc" id="7RhjhI7iS5z" role="2P8S$">
                  <node concept="3clFbS" id="7RhjhI7iS5$" role="2VODD2">
                    <node concept="3clFbF" id="1NcemxVn0bH" role="3cqZAp">
                      <node concept="NRdvd" id="1NcemxVn1fR" role="3clFbG">
                        <ref role="1Pybhc" to="2w9c:1NcemxUMb3F" resolve="AGArchitectureWiringUtils" />
                        <ref role="37wK5l" to="2w9c:1NcemxUMb3H" resolve="collectPortsWiringEqualities" />
                        <node concept="30H73N" id="1NcemxVn1fS" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="7RhjhI7zubA" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="7RhjhI7zubB" role="3zH0cK">
              <node concept="3clFbS" id="7RhjhI7zubC" role="2VODD2">
                <node concept="3clFbF" id="7RhjhI7zupX" role="3cqZAp">
                  <node concept="10M0yZ" id="1NcemxVmYSh" role="3clFbG">
                    <ref role="3cqZAo" to="2w9c:1NcemxUMb0_" resolve="ARCH_WIRING" />
                    <ref role="1PxDUh" to="2w9c:1NcemxUMb0z" resolve="AGArchitectureFlatteningNamingUtils" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="7RhjhI7mKOF" role="2HcbjO" />
      <node concept="17Uvod" id="7RhjhI7iS5C" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="7RhjhI7iS5D" role="3zH0cK">
          <node concept="3clFbS" id="7RhjhI7iS5E" role="2VODD2">
            <node concept="3clFbF" id="1NcemxUMw11" role="3cqZAp">
              <node concept="NRdvd" id="1NcemxUMwJx" role="3clFbG">
                <ref role="1Pybhc" to="2w9c:1NcemxUMb0z" resolve="AGArchitectureFlatteningNamingUtils" />
                <ref role="37wK5l" to="2w9c:1NcemxUMb0D" resolve="nameOfFlattenedModule" />
                <node concept="30H73N" id="1NcemxUMwJy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="7RhjhI7iS5I" role="2Hdtzq">
        <property role="TrG5h" value="input" />
        <node concept="3ejVUv" id="1NcemxUM$fe" role="lGtFl">
          <node concept="3JmXsc" id="1NcemxUM$fg" role="3_Rtg">
            <node concept="3clFbS" id="1NcemxUM$fi" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUM$kb" role="3cqZAp">
                <node concept="2OqwBi" id="1NcemxUM$_N" role="3clFbG">
                  <node concept="30H73N" id="1NcemxUM$ka" role="2Oq$k0" />
                  <node concept="2qgKlT" id="57ROGn8YIWT" role="2OqNvi">
                    <ref role="37wK5l" to="7wf3:57ROGn8X5WU" resolve="allInputs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2kFOW8" id="1NcemxUM_ws" role="2tnRJD">
            <node concept="3clFbS" id="1NcemxUM_wt" role="2VODD2">
              <node concept="3clFbF" id="1NcemxUM_Gi" role="3cqZAp">
                <node concept="2pJPEk" id="1NcemxUM_Gg" role="3clFbG">
                  <node concept="2pJPED" id="1NcemxUM_JT" role="2pJPEn">
                    <ref role="2pJxaS" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
                    <node concept="2pJxcG" id="1NcemxUM_O0" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                      <node concept="WxPPo" id="7eXh0gmQhw5" role="28ntcv">
                        <node concept="2OqwBi" id="1NcemxUMAaC" role="WxPPp">
                          <node concept="30H73N" id="1NcemxUM_Xo" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1NcemxUMAwW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="2Sa8A2" id="7RhjhI7zL9u" role="2HcbjO">
        <node concept="1yCjRe" id="7RhjhI7zLUI" role="1yBDGv">
          <node concept="29HgVG" id="7RhjhI7zN8I" role="lGtFl">
            <node concept="3NFfHV" id="7RhjhI7zN8P" role="3NFExx">
              <node concept="3clFbS" id="7RhjhI7zN8Q" role="2VODD2">
                <node concept="3clFbF" id="7RhjhI7zNcm" role="3cqZAp">
                  <node concept="30H73N" id="7RhjhI7zNcl" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="7RhjhI7zMwy" role="lGtFl">
          <node concept="3JmXsc" id="7RhjhI7zMw_" role="3Jn$fo">
            <node concept="3clFbS" id="7RhjhI7zMwA" role="2VODD2">
              <node concept="3clFbF" id="1NcemxVnH5x" role="3cqZAp">
                <node concept="NRdvd" id="1NcemxVnIP2" role="3clFbG">
                  <ref role="1Pybhc" to="2w9c:1NcemxUMb6I" resolve="AGArchitectureVerificationConditionsUtils" />
                  <ref role="37wK5l" to="2w9c:1NcemxUMb6K" resolve="collectVerificationConditions" />
                  <node concept="30H73N" id="1NcemxVnIP3" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1M6Lop" id="1NcemxVLj68" role="lGtFl">
          <node concept="3NFfHV" id="1NcemxVLj6a" role="1M6Lpj">
            <node concept="3clFbS" id="1NcemxVLj6c" role="2VODD2">
              <node concept="3clFbF" id="1NcemxVLjgq" role="3cqZAp">
                <node concept="30H73N" id="1NcemxVLjgp" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7RhjhI7iS5Q" role="2HcuB8" />
    <node concept="2Hdtz0" id="7RhjhI7iS5R" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="7RhjhI7iS5S" role="2HcbjO">
        <node concept="2Hdskp" id="7RhjhI7iS5T" role="2Hfkx9">
          <property role="TrG5h" value="input" />
          <node concept="dhpfj" id="7RhjhI7iS5U" role="2HdssA">
            <node concept="2IPVmt" id="7RhjhI7iS5V" role="dhpfi">
              <property role="2IPVms" value="-100" />
            </node>
            <node concept="2IPVmt" id="7RhjhI7iS5W" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
            <node concept="29HgVG" id="1NcemxVuJl9" role="lGtFl">
              <node concept="3NFfHV" id="1NcemxVuJla" role="3NFExx">
                <node concept="3clFbS" id="1NcemxVuJlb" role="2VODD2">
                  <node concept="3clFbF" id="1NcemxVuJlh" role="3cqZAp">
                    <node concept="2OqwBi" id="1NcemxVuJlc" role="3clFbG">
                      <node concept="3TrEf2" id="1NcemxVuJlf" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:7RhjhI7zUWr" resolve="type" />
                      </node>
                      <node concept="30H73N" id="1NcemxVuJlg" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1NcemxVuFUh" role="lGtFl">
            <node concept="3JmXsc" id="1NcemxVuFUp" role="3Jn$fo">
              <node concept="3clFbS" id="1NcemxVuFUx" role="2VODD2">
                <node concept="3clFbF" id="1NcemxVuGjm" role="3cqZAp">
                  <node concept="2OqwBi" id="1NcemxVuG$Y" role="3clFbG">
                    <node concept="30H73N" id="1NcemxVuGjl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="57ROGn8YKcV" role="2OqNvi">
                      <ref role="37wK5l" to="7wf3:57ROGn8X5WU" resolve="allInputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="1NcemxVuHRn" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="1NcemxVuHRo" role="3zH0cK">
              <node concept="3clFbS" id="1NcemxVuHRp" role="2VODD2">
                <node concept="3clFbF" id="1NcemxVuIpu" role="3cqZAp">
                  <node concept="2OqwBi" id="1NcemxVuICG" role="3clFbG">
                    <node concept="30H73N" id="1NcemxVuIpt" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1NcemxVuJ3y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="7RhjhI7iS6b" role="2Hfkx9">
          <property role="TrG5h" value="flattened" />
          <node concept="1zigX2" id="7RhjhI7iS6c" role="2HdssA">
            <ref role="1zigX1" node="7RhjhI7iS5e" resolve="Flattened" />
            <node concept="2He$iJ" id="7RhjhI7iS6d" role="1zigYY">
              <ref role="2He$iI" node="7RhjhI7iS5T" resolve="input" />
              <node concept="3ejVUv" id="7RhjhI7iS6e" role="lGtFl">
                <node concept="3JmXsc" id="7RhjhI7iS6f" role="3_Rtg">
                  <node concept="3clFbS" id="7RhjhI7iS6g" role="2VODD2">
                    <node concept="3clFbF" id="7RhjhI7iS6h" role="3cqZAp">
                      <node concept="2OqwBi" id="7RhjhI7iS6i" role="3clFbG">
                        <node concept="30H73N" id="7RhjhI7iS6j" role="2Oq$k0" />
                        <node concept="2qgKlT" id="57ROGn8YM6o" role="2OqNvi">
                          <ref role="37wK5l" to="7wf3:57ROGn8X5WU" resolve="allInputs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="7RhjhI7iS6l" role="lGtFl">
                <property role="P3scX" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/7842584090743943170/7842584090743943171" />
                <property role="2qtEX8" value="var" />
                <node concept="3$xsQk" id="7RhjhI7iS6m" role="3$ytzL">
                  <node concept="3clFbS" id="7RhjhI7iS6n" role="2VODD2">
                    <node concept="3clFbF" id="7RhjhI7iS6o" role="3cqZAp">
                      <node concept="2OqwBi" id="7RhjhI7iS6p" role="3clFbG">
                        <node concept="30H73N" id="7RhjhI7iS6q" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7RhjhI7iS6r" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="7RhjhI7iS6s" role="lGtFl">
              <property role="P3scX" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/8482728081213209469/8482728081213209470" />
              <property role="2qtEX8" value="module" />
              <node concept="3$xsQk" id="7RhjhI7iS6t" role="3$ytzL">
                <node concept="3clFbS" id="7RhjhI7iS6u" role="2VODD2">
                  <node concept="3clFbF" id="1NcemxVuKCW" role="3cqZAp">
                    <node concept="NRdvd" id="1NcemxVuN5g" role="3clFbG">
                      <ref role="1Pybhc" to="2w9c:1NcemxUMb0z" resolve="AGArchitectureFlatteningNamingUtils" />
                      <ref role="37wK5l" to="2w9c:1NcemxUMb0D" resolve="nameOfFlattenedModule" />
                      <node concept="30H73N" id="1NcemxVuN5h" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="3nPAywcrnRz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3nPAywcrnR$" role="3zH0cK">
              <node concept="3clFbS" id="3nPAywcrnR_" role="2VODD2">
                <node concept="3clFbF" id="3nPAywcrovy" role="3cqZAp">
                  <node concept="10M0yZ" id="3nPAywcrows" role="3clFbG">
                    <ref role="3cqZAo" to="2w9c:3nPAywcrmaV" resolve="INSTANCE_NAME_OF_FLATTENED_SYSTEM" />
                    <ref role="1PxDUh" to="2w9c:1NcemxUMb0z" resolve="AGArchitectureFlatteningNamingUtils" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7RhjhI7iPN8" role="2HcuB8" />
    <node concept="n94m4" id="7RhjhI7iPN9" role="lGtFl">
      <ref role="n9lRv" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
    </node>
    <node concept="17Uvod" id="7RhjhI7iRET" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="7RhjhI7iREU" role="3zH0cK">
        <node concept="3clFbS" id="7RhjhI7iREV" role="2VODD2">
          <node concept="3clFbF" id="1NcemxUMuoY" role="3cqZAp">
            <node concept="NRdvd" id="1NcemxUMvur" role="3clFbG">
              <ref role="1Pybhc" to="2w9c:1NcemxUMb0z" resolve="AGArchitectureFlatteningNamingUtils" />
              <ref role="37wK5l" to="2w9c:1NcemxUMb0B" resolve="nameOfGeneratedSystem" />
              <node concept="30H73N" id="1NcemxUMvus" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="2l5A0OF7eAG">
    <property role="TrG5h" value="module_with_interface_semantics" />
    <node concept="2Hdtz0" id="2l5A0OF7eAH" role="2HcuB8">
      <property role="TrG5h" value="Module" />
      <node concept="s4Ewt" id="2l5A0OF7eBC" role="2HcbjO" />
      <node concept="2Hdtzr" id="2l5A0OF7eBJ" role="2Hdtzq">
        <property role="TrG5h" value="input" />
      </node>
      <node concept="29HgVG" id="2l5A0OF7WxV" role="lGtFl">
        <ref role="2rW$FS" node="2l5A0OF7XLi" resolve="module2module4refinement" />
        <node concept="3NFfHV" id="2l5A0OF7WxW" role="3NFExx">
          <node concept="3clFbS" id="2l5A0OF7WxX" role="2VODD2">
            <node concept="3clFbF" id="2l5A0OF7Wy3" role="3cqZAp">
              <node concept="2OqwBi" id="2l5A0OF7Xm_" role="3clFbG">
                <node concept="2OqwBi" id="2l5A0OF7WxY" role="2Oq$k0">
                  <node concept="3TrEf2" id="2l5A0OF7Wy1" role="2OqNvi">
                    <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxe" resolve="moduleRef" />
                  </node>
                  <node concept="30H73N" id="2l5A0OF7Wy2" role="2Oq$k0" />
                </node>
                <node concept="3TrEf2" id="2l5A0OF7XAX" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxo" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2l5A0OF7eCi" role="2HcuB8" />
    <node concept="2Hdtz0" id="2l5A0OF7eCj" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="2l5A0OF7eCk" role="2HcbjO">
        <node concept="2Hdskp" id="2l5A0OF7eCl" role="2Hfkx9">
          <property role="TrG5h" value="input" />
          <node concept="dhpfj" id="2l5A0OF7eCm" role="2HdssA">
            <node concept="2IPVmt" id="2l5A0OF7eCn" role="dhpfi">
              <property role="2IPVms" value="-100" />
            </node>
            <node concept="2IPVmt" id="2l5A0OF7eCo" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
            <node concept="29HgVG" id="2l5A0OF7eCp" role="lGtFl">
              <node concept="3NFfHV" id="2l5A0OF7eCq" role="3NFExx">
                <node concept="3clFbS" id="2l5A0OF7eCr" role="2VODD2">
                  <node concept="3clFbF" id="2l5A0OF7eCs" role="3cqZAp">
                    <node concept="2OqwBi" id="2l5A0OF7eCt" role="3clFbG">
                      <node concept="3TrEf2" id="2l5A0OF7eCu" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:7RhjhI7zUWr" resolve="type" />
                      </node>
                      <node concept="30H73N" id="2l5A0OF7eCv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="2l5A0OF7eCw" role="lGtFl">
            <node concept="3JmXsc" id="2l5A0OF7eCx" role="3Jn$fo">
              <node concept="3clFbS" id="2l5A0OF7eCy" role="2VODD2">
                <node concept="3clFbF" id="2l5A0OF7eCz" role="3cqZAp">
                  <node concept="2OqwBi" id="2l5A0OF7eC$" role="3clFbG">
                    <node concept="2OqwBi" id="2l5A0OF7MeN" role="2Oq$k0">
                      <node concept="2OqwBi" id="2l5A0OF7JoK" role="2Oq$k0">
                        <node concept="30H73N" id="2l5A0OF7eC_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2l5A0OF7QXl" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:2l5A0OF7cx9" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2l5A0OF7SW3" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2l5A0OF7VF0" role="2OqNvi">
                      <ref role="37wK5l" to="7wf3:57ROGn8X5WU" resolve="allInputs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2l5A0OF7eCB" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2l5A0OF7eCC" role="3zH0cK">
              <node concept="3clFbS" id="2l5A0OF7eCD" role="2VODD2">
                <node concept="3clFbF" id="2l5A0OF7eCE" role="3cqZAp">
                  <node concept="2OqwBi" id="2l5A0OF7eCF" role="3clFbG">
                    <node concept="30H73N" id="2l5A0OF7eCG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2l5A0OF7eCH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2l5A0OF7eCI" role="2Hfkx9">
          <property role="TrG5h" value="module" />
          <node concept="1zigX2" id="2l5A0OF7eCJ" role="2HdssA">
            <ref role="1zigX1" node="2l5A0OF7eAH" resolve="Module" />
            <node concept="2He$iJ" id="2l5A0OF7eCK" role="1zigYY">
              <ref role="2He$iI" node="2l5A0OF7eCl" resolve="input" />
              <node concept="3ejVUv" id="2l5A0OF7eCL" role="lGtFl">
                <node concept="3JmXsc" id="2l5A0OF7eCM" role="3_Rtg">
                  <node concept="3clFbS" id="2l5A0OF7eCN" role="2VODD2">
                    <node concept="3clFbF" id="2l5A0OF7eCO" role="3cqZAp">
                      <node concept="2OqwBi" id="2l5A0OF7eCP" role="3clFbG">
                        <node concept="2OqwBi" id="2l5A0OF88K6" role="2Oq$k0">
                          <node concept="2OqwBi" id="2l5A0OF86Kf" role="2Oq$k0">
                            <node concept="30H73N" id="2l5A0OF7eCQ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2l5A0OF87Vd" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzqj:2l5A0OF7cx9" resolve="interfaceRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2l5A0OF89Xg" role="2OqNvi">
                            <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2l5A0OF8aUM" role="2OqNvi">
                          <ref role="37wK5l" to="7wf3:57ROGn8X5WU" resolve="allInputs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1ZhdrF" id="2l5A0OF7eCS" role="lGtFl">
                <property role="P3scX" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/7842584090743943170/7842584090743943171" />
                <property role="2qtEX8" value="var" />
                <node concept="3$xsQk" id="2l5A0OF7eCT" role="3$ytzL">
                  <node concept="3clFbS" id="2l5A0OF7eCU" role="2VODD2">
                    <node concept="3clFbF" id="2l5A0OF7eCV" role="3cqZAp">
                      <node concept="2OqwBi" id="2l5A0OF7eCW" role="3clFbG">
                        <node concept="30H73N" id="2l5A0OF7eCX" role="2Oq$k0" />
                        <node concept="3TrcHB" id="2l5A0OF7eCY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ZhdrF" id="2l5A0OF7eCZ" role="lGtFl">
              <property role="P3scX" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/8482728081213209469/8482728081213209470" />
              <property role="2qtEX8" value="module" />
              <node concept="3$xsQk" id="2l5A0OF7eD0" role="3$ytzL">
                <node concept="3clFbS" id="2l5A0OF7eD1" role="2VODD2">
                  <node concept="3clFbF" id="2l5A0OF80jb" role="3cqZAp">
                    <node concept="2OqwBi" id="2l5A0OF81aD" role="3clFbG">
                      <node concept="1iwH7S" id="2l5A0OF80ja" role="2Oq$k0" />
                      <node concept="1iwH70" id="2l5A0OF81YB" role="2OqNvi">
                        <ref role="1iwH77" node="2l5A0OF7XLi" resolve="module2module4refinement" />
                        <node concept="2OqwBi" id="2l5A0OF850w" role="1iwH7V">
                          <node concept="2OqwBi" id="2l5A0OF83dw" role="2Oq$k0">
                            <node concept="30H73N" id="2l5A0OF82Nx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2l5A0OF84fg" role="2OqNvi">
                              <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxe" resolve="moduleRef" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2l5A0OF869$" role="2OqNvi">
                            <ref role="3Tt5mk" to="vzqj:2l5A0OF7cxo" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2l5A0OF8PNe" role="lGtFl">
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2l5A0OF8PNf" role="3zH0cK">
              <node concept="3clFbS" id="2l5A0OF8PNg" role="2VODD2">
                <node concept="3clFbF" id="2l5A0OF8Qwh" role="3cqZAp">
                  <node concept="10M0yZ" id="2l5A0OF8QDd" role="3clFbG">
                    <ref role="3cqZAo" to="5jv4:2l5A0OF8PGr" resolve="MODULE_INSTANCE_NAME" />
                    <ref role="1PxDUh" to="5jv4:2l5A0OF7xYF" resolve="RefinementNamingUtils" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Sa8A2" id="2l5A0OF8ctK" role="2HcbjO">
        <node concept="1yCjRe" id="2l5A0OF8dpl" role="1yBDGv">
          <node concept="1pdMLZ" id="2l5A0OF8mpS" role="lGtFl">
            <node concept="2kFOW8" id="2l5A0OF8mq0" role="2kGFt3">
              <node concept="3clFbS" id="2l5A0OF8mq1" role="2VODD2">
                <node concept="3clFbF" id="2l5A0OF8BJN" role="3cqZAp">
                  <node concept="NRdvd" id="2l5A0OF8LHz" role="3clFbG">
                    <ref role="1Pybhc" to="5jv4:2l5A0OF8pdE" resolve="RefinementConditionBuilder" />
                    <ref role="37wK5l" to="5jv4:2l5A0OF8pfp" resolve="buildExpressionForCheckingPostcondition" />
                    <node concept="2OqwBi" id="2l5A0OF8LH$" role="37wK5m">
                      <node concept="1iwH7S" id="2l5A0OF8LH_" role="2Oq$k0" />
                      <node concept="1psM6Z" id="48qyILDWkSH" role="2OqNvi">
                        <ref role="1psM6Y" node="48qyILDWkSF" resolve="interface" />
                      </node>
                    </node>
                    <node concept="30H73N" id="2l5A0OF8LHB" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_y7" id="48qyILDWkSG" role="lGtFl">
          <node concept="1ps_xZ" id="48qyILDWkSF" role="1ps_xO">
            <property role="TrG5h" value="interface" />
            <node concept="3Tqbb2" id="2l5A0OF8Me0" role="1ps_xK">
              <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
            </node>
            <node concept="2jfdEK" id="2l5A0OF8Hod" role="1ps_xN">
              <node concept="3clFbS" id="2l5A0OF8Hoe" role="2VODD2">
                <node concept="3clFbF" id="2l5A0OF8IiO" role="3cqZAp">
                  <node concept="2OqwBi" id="2l5A0OF8KaN" role="3clFbG">
                    <node concept="2OqwBi" id="2l5A0OF8IuF" role="2Oq$k0">
                      <node concept="30H73N" id="2l5A0OF8IiN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2l5A0OF8JJp" role="2OqNvi">
                        <ref role="3Tt5mk" to="vzqj:2l5A0OF7cx9" resolve="interfaceRef" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2l5A0OF8KBl" role="2OqNvi">
                      <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="2l5A0OF8dpz" role="lGtFl">
          <node concept="3JmXsc" id="2l5A0OF8dp$" role="3Jn$fo">
            <node concept="3clFbS" id="2l5A0OF8dp_" role="2VODD2">
              <node concept="3clFbF" id="2l5A0OF8duA" role="3cqZAp">
                <node concept="2OqwBi" id="2l5A0OF8j8C" role="3clFbG">
                  <node concept="2OqwBi" id="2l5A0OF8gKT" role="2Oq$k0">
                    <node concept="2OqwBi" id="2l5A0OF8fCa" role="2Oq$k0">
                      <node concept="2OqwBi" id="2l5A0OF8dHd" role="2Oq$k0">
                        <node concept="30H73N" id="2l5A0OF8du_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2l5A0OF8f8K" role="2OqNvi">
                          <ref role="3Tt5mk" to="vzqj:2l5A0OF7cx9" resolve="interfaceRef" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2l5A0OF8gb5" role="2OqNvi">
                        <ref role="3Tt5mk" to="3whv:7RhjhI7$li_" resolve="interface" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2l5A0OF8hJS" role="2OqNvi">
                      <ref role="37wK5l" to="7wf3:6xNJt7lrdJZ" resolve="allContracts" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="2l5A0OF8lR3" role="2OqNvi">
                    <node concept="chp4Y" id="2l5A0OF8m7t" role="v3oSu">
                      <ref role="cht4Q" to="vzqj:7RhjhI7d5N_" resolve="Postcondition" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2l5A0OF7eD5" role="2HcuB8" />
    <node concept="n94m4" id="2l5A0OF7eD6" role="lGtFl">
      <ref role="n9lRv" to="vzqj:2l5A0OF7cwg" resolve="Refine" />
    </node>
    <node concept="17Uvod" id="2l5A0OF7eD7" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2l5A0OF7eD8" role="3zH0cK">
        <node concept="3clFbS" id="2l5A0OF7eD9" role="2VODD2">
          <node concept="3clFbF" id="2l5A0OF7EXC" role="3cqZAp">
            <node concept="NRdvd" id="2l5A0OF7GyP" role="3clFbG">
              <ref role="1Pybhc" to="5jv4:2l5A0OF7xYF" resolve="RefinementNamingUtils" />
              <ref role="37wK5l" to="5jv4:2l5A0OF7y0w" resolve="nameForRefinementCheckSynthethisedSystem" />
              <node concept="30H73N" id="2l5A0OF7GyQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="74lc1eAoLxX">
    <property role="TrG5h" value="reduceContractsToSpecs" />
    <node concept="1pplIY" id="74lc1eAoLxY" role="1pqMTA">
      <node concept="3clFbS" id="74lc1eAoLxZ" role="2VODD2">
        <node concept="3cpWs8" id="74lc1eAoMTj" role="3cqZAp">
          <node concept="3cpWsn" id="74lc1eAoMTk" role="3cpWs9">
            <property role="TrG5h" value="allContractsSpecs" />
            <node concept="2I9FWS" id="74lc1eAoMTi" role="1tU5fm">
              <ref role="2I9WkF" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
            </node>
            <node concept="2OqwBi" id="74lc1eAoMTl" role="33vP2m">
              <node concept="1Q6Npb" id="74lc1eAoMTm" role="2Oq$k0" />
              <node concept="2SmgA7" id="74lc1eAoMTn" role="2OqNvi">
                <node concept="chp4Y" id="74lc1eAoMTo" role="1dBWTz">
                  <ref role="cht4Q" to="vzqj:7RhjhI7cnBS" resolve="ContractsSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="74lc1eAoN3z" role="3cqZAp">
          <node concept="2GrKxI" id="74lc1eAoN3_" role="2Gsz3X">
            <property role="TrG5h" value="cs" />
          </node>
          <node concept="37vLTw" id="74lc1eAoN4z" role="2GsD0m">
            <ref role="3cqZAo" node="74lc1eAoMTk" resolve="allContractsSpecs" />
          </node>
          <node concept="3clFbS" id="74lc1eAoN3D" role="2LFqv$">
            <node concept="3cpWs8" id="74lc1eAoS1v" role="3cqZAp">
              <node concept="3cpWsn" id="74lc1eAoS1w" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3Tqbb2" id="74lc1eAoS1j" role="1tU5fm">
                  <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                </node>
                <node concept="1PxgMI" id="74lc1eAoS1x" role="33vP2m">
                  <node concept="chp4Y" id="74lc1eAoS1y" role="3oSUPX">
                    <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="74lc1eAoS1z" role="1m5AlR">
                    <node concept="2GrUjf" id="74lc1eAoS1$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="74lc1eAoN3_" resolve="cs" />
                    </node>
                    <node concept="1mfA1w" id="74lc1eAoS1_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="74lc1eAoS6o" role="3cqZAp">
              <node concept="2GrKxI" id="74lc1eAoS6q" role="2Gsz3X">
                <property role="TrG5h" value="cb" />
              </node>
              <node concept="2OqwBi" id="74lc1eAp24R" role="2GsD0m">
                <node concept="2OqwBi" id="74lc1eAoSk8" role="2Oq$k0">
                  <node concept="2GrUjf" id="74lc1eAoS7q" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="74lc1eAoN3_" resolve="cs" />
                  </node>
                  <node concept="3Tsc0h" id="74lc1eAoSDp" role="2OqNvi">
                    <ref role="3TtcxE" to="3whv:7RhjhI7zUZY" resolve="contracts" />
                  </node>
                </node>
                <node concept="v3k3i" id="74lc1eApeLA" role="2OqNvi">
                  <node concept="chp4Y" id="74lc1eApeMA" role="v3oSu">
                    <ref role="cht4Q" to="vzqj:7RhjhI7cKj$" resolve="ContractBase" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="74lc1eAoS6u" role="2LFqv$">
                <node concept="3cpWs8" id="74lc1eArZCv" role="3cqZAp">
                  <node concept="3cpWsn" id="74lc1eArZCw" role="3cpWs9">
                    <property role="TrG5h" value="ltlSpec" />
                    <node concept="3Tqbb2" id="74lc1eArZCg" role="1tU5fm">
                      <ref role="ehGHo" to="gioj:7V1Bqz6UhgE" resolve="LTLSpecSection" />
                    </node>
                    <node concept="2pJPEk" id="74lc1eArZCx" role="33vP2m">
                      <node concept="2pJPED" id="74lc1eArZCy" role="2pJPEn">
                        <ref role="2pJxaS" to="gioj:7V1Bqz6UhgE" resolve="LTLSpecSection" />
                        <node concept="2pIpSj" id="74lc1eArZCz" role="2pJxcM">
                          <ref role="2pIpSl" to="gioj:7mSH3Wn9yWw" resolve="expr" />
                          <node concept="36biLy" id="74lc1eArZC$" role="28nt2d">
                            <node concept="2OqwBi" id="74lc1eArZC_" role="36biLW">
                              <node concept="2OqwBi" id="74lc1eArZCA" role="2Oq$k0">
                                <node concept="2GrUjf" id="74lc1eArZCB" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="74lc1eAoS6q" resolve="cb" />
                                </node>
                                <node concept="3TrEf2" id="74lc1eArZCC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gioj:7mSH3Wn9yWw" resolve="expr" />
                                </node>
                              </node>
                              <node concept="1$rogu" id="74lc1eArZCD" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="61oOtBBBMVy" role="3cqZAp">
                  <node concept="2YIFZM" id="74lc1eAsi_C" role="3clFbG">
                    <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                    <ref role="37wK5l" to="fwk:~TracingUtil.deriveOriginalNode(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="deriveOriginalNode" />
                    <node concept="2GrUjf" id="74lc1eAsiJH" role="37wK5m">
                      <ref role="2Gs0qQ" node="74lc1eAoS6q" resolve="cb" />
                    </node>
                    <node concept="37vLTw" id="74lc1eAsiP4" role="37wK5m">
                      <ref role="3cqZAo" node="74lc1eArZCw" resolve="ltlSpec" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="74lc1eApeQM" role="3cqZAp">
                  <node concept="2OqwBi" id="74lc1eAprw7" role="3clFbG">
                    <node concept="2OqwBi" id="74lc1eApfbq" role="2Oq$k0">
                      <node concept="37vLTw" id="74lc1eApeQL" role="2Oq$k0">
                        <ref role="3cqZAo" node="74lc1eAoS1w" resolve="md" />
                      </node>
                      <node concept="3Tsc0h" id="74lc1eApfK5" role="2OqNvi">
                        <ref role="3TtcxE" to="gioj:6NmtaR1TG1p" resolve="content" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="74lc1eApG33" role="2OqNvi">
                      <node concept="37vLTw" id="74lc1eArZCE" role="25WWJ7">
                        <ref role="3cqZAo" node="74lc1eArZCw" resolve="ltlSpec" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74lc1eAqN1K" role="3cqZAp">
              <node concept="2OqwBi" id="74lc1eAqNcX" role="3clFbG">
                <node concept="2GrUjf" id="74lc1eAqN1I" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="74lc1eAoN3_" resolve="cs" />
                </node>
                <node concept="3YRAZt" id="74lc1eArmHg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="2Jtr3zsGjDs">
    <property role="TrG5h" value="flattenStructuresInConnections" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2Jtr3zsGjDt" role="1pqMTA">
      <node concept="3clFbS" id="2Jtr3zsGjDu" role="2VODD2">
        <node concept="3cpWs8" id="2Jtr3zsGjUv" role="3cqZAp">
          <node concept="3cpWsn" id="2Jtr3zsGjUw" role="3cpWs9">
            <property role="TrG5h" value="connections" />
            <node concept="2I9FWS" id="2Jtr3zsGjUk" role="1tU5fm">
              <ref role="2I9WkF" to="3whv:7RhjhI7$lgV" resolve="Connection" />
            </node>
            <node concept="2OqwBi" id="2Jtr3zsGjUx" role="33vP2m">
              <node concept="1Q6Npb" id="2Jtr3zsGjUy" role="2Oq$k0" />
              <node concept="2SmgA7" id="2Jtr3zsGjUz" role="2OqNvi">
                <node concept="chp4Y" id="2Jtr3zsGjU$" role="1dBWTz">
                  <ref role="cht4Q" to="3whv:7RhjhI7$lgV" resolve="Connection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21huxlCXAC2" role="3cqZAp" />
        <node concept="3cpWs8" id="21huxlCXz0M" role="3cqZAp">
          <node concept="3cpWsn" id="21huxlCXz0N" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3uibUv" id="21huxlCXz0O" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~LinkedBlockingQueue" resolve="LinkedBlockingQueue" />
              <node concept="3Tqbb2" id="21huxlCXz4_" role="11_B2D">
                <ref role="ehGHo" to="3whv:7RhjhI7$lgV" resolve="Connection" />
              </node>
            </node>
            <node concept="2ShNRf" id="21huxlCXz3L" role="33vP2m">
              <node concept="1pGfFk" id="21huxlCXz3K" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;()" resolve="LinkedBlockingQueue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="21huxlDIBSM" role="3cqZAp">
          <node concept="3cpWsn" id="21huxlDIBSN" role="3cpWs9">
            <property role="TrG5h" value="toDelete" />
            <node concept="3uibUv" id="21huxlDIBSO" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~LinkedBlockingQueue" resolve="LinkedBlockingQueue" />
              <node concept="3Tqbb2" id="21huxlDIBSP" role="11_B2D">
                <ref role="ehGHo" to="3whv:7RhjhI7$lgV" resolve="Connection" />
              </node>
            </node>
            <node concept="2ShNRf" id="21huxlDIBSQ" role="33vP2m">
              <node concept="1pGfFk" id="21huxlDIBSR" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.&lt;init&gt;()" resolve="LinkedBlockingQueue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="21huxlCXyTj" role="3cqZAp">
          <node concept="2GrKxI" id="21huxlCXyTo" role="2Gsz3X">
            <property role="TrG5h" value="connection" />
          </node>
          <node concept="37vLTw" id="21huxlCXyVZ" role="2GsD0m">
            <ref role="3cqZAo" node="2Jtr3zsGjUw" resolve="connections" />
          </node>
          <node concept="3clFbS" id="21huxlCXyTy" role="2LFqv$">
            <node concept="3clFbF" id="21huxlCXz68" role="3cqZAp">
              <node concept="2OqwBi" id="21huxlCX$j7" role="3clFbG">
                <node concept="37vLTw" id="21huxlCXz67" role="2Oq$k0">
                  <ref role="3cqZAo" node="21huxlCXz0N" resolve="toCheck" />
                </node>
                <node concept="liA8E" id="21huxlCXAgq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~AbstractQueue.add(java.lang.Object)" resolve="add" />
                  <node concept="2GrUjf" id="21huxlCXAng" role="37wK5m">
                    <ref role="2Gs0qQ" node="21huxlCXyTo" resolve="connection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="21huxlDhxGL" role="3cqZAp" />
        <node concept="2$JKZl" id="21huxlCXB2L" role="3cqZAp">
          <node concept="3clFbS" id="21huxlCXB2N" role="2LFqv$">
            <node concept="3J1_TO" id="21huxlCXIFp" role="3cqZAp">
              <node concept="3uVAMA" id="21huxlCXJyM" role="1zxBo5">
                <node concept="XOnhg" id="21huxlCXJyN" role="1zc67B">
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="21huxlCXJyO" role="1tU5fm">
                    <node concept="3uibUv" id="21huxlCXJA1" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="21huxlCXJyP" role="1zc67A">
                  <node concept="3clFbF" id="21huxlCXJC$" role="3cqZAp">
                    <node concept="2OqwBi" id="21huxlCXK0k" role="3clFbG">
                      <node concept="10M0yZ" id="21huxlCXJDb" role="2Oq$k0">
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      </node>
                      <node concept="liA8E" id="21huxlCXKne" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                        <node concept="2OqwBi" id="21huxlCXKFR" role="37wK5m">
                          <node concept="37vLTw" id="21huxlCXKo1" role="2Oq$k0">
                            <ref role="3cqZAo" node="21huxlCXJyN" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="21huxlCXL5N" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="21huxlCXIFr" role="1zxBo7">
                <node concept="3cpWs8" id="21huxlCXIow" role="3cqZAp">
                  <node concept="3cpWsn" id="21huxlCXIox" role="3cpWs9">
                    <property role="TrG5h" value="connection" />
                    <node concept="3Tqbb2" id="21huxlCXIe9" role="1tU5fm">
                      <ref role="ehGHo" to="3whv:7RhjhI7$lgV" resolve="Connection" />
                    </node>
                    <node concept="2OqwBi" id="21huxlCXIoy" role="33vP2m">
                      <node concept="37vLTw" id="21huxlCXIoz" role="2Oq$k0">
                        <ref role="3cqZAo" node="21huxlCXz0N" resolve="toCheck" />
                      </node>
                      <node concept="liA8E" id="21huxlCXIo$" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~LinkedBlockingQueue.take()" resolve="take" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Jtr3zsGmUO" role="3cqZAp">
                  <node concept="3cpWsn" id="2Jtr3zsGmUP" role="3cpWs9">
                    <property role="TrG5h" value="tpe" />
                    <node concept="3Tqbb2" id="2Jtr3zsGmqm" role="1tU5fm" />
                    <node concept="2OqwBi" id="2Jtr3zsGmUQ" role="33vP2m">
                      <node concept="2OqwBi" id="2Jtr3zsGmUR" role="2Oq$k0">
                        <node concept="37vLTw" id="21huxlCXNEL" role="2Oq$k0">
                          <ref role="3cqZAo" node="21huxlCXIox" resolve="connection" />
                        </node>
                        <node concept="3TrEf2" id="2Jtr3zsGmUT" role="2OqNvi">
                          <ref role="3Tt5mk" to="3whv:7RhjhI7$lgX" resolve="source" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="2Jtr3zsGmUU" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="V_mseolYBI" role="3cqZAp">
                  <node concept="15s5l7" id="V_mseomqBi" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type node&lt;ConnectionPart&gt; is not comparable with node&lt;GenericDotExpression&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)/4101496941862450650]&quot;;" />
                    <property role="huDt6" value="Error: type node&lt;ConnectionPart&gt; is not comparable with node&lt;GenericDotExpression&gt;" />
                  </node>
                  <node concept="3clFbS" id="V_mseolYBK" role="3clFbx">
                    <node concept="3cpWs8" id="V_mseomi6V" role="3cqZAp">
                      <node concept="3cpWsn" id="V_mseomi6Y" role="3cpWs9">
                        <property role="TrG5h" value="structDeclaration" />
                        <node concept="3Tqbb2" id="V_mseomi6Z" role="1tU5fm">
                          <ref role="ehGHo" to="6z8w:25Ap4XXqBEq" resolve="StructDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="V_mseomlg1" role="3cqZAp">
                      <node concept="37vLTI" id="V_mseomlCW" role="3clFbG">
                        <node concept="2OqwBi" id="V_mseomnHW" role="37vLTx">
                          <node concept="1PxgMI" id="V_mseomn5y" role="2Oq$k0">
                            <node concept="chp4Y" id="V_mseomnnj" role="3oSUPX">
                              <ref role="cht4Q" to="6z8w:25Ap4XXqBLc" resolve="StructType" />
                            </node>
                            <node concept="2OqwBi" id="V_mseomlWc" role="1m5AlR">
                              <node concept="37vLTw" id="V_mseomlNx" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Jtr3zsGmUP" resolve="tpe" />
                              </node>
                              <node concept="3JvlWi" id="V_mseommlh" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="V_mseomo9c" role="2OqNvi">
                            <ref role="3Tt5mk" to="6z8w:25Ap4XXqBLd" resolve="structDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="V_mseomlfZ" role="37vLTJ">
                          <ref role="3cqZAo" node="V_mseomi6Y" resolve="structDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="V_mseomjXR" role="3cqZAp" />
                    <node concept="2Gpval" id="2Jtr3zsGnyK" role="3cqZAp">
                      <node concept="2GrKxI" id="2Jtr3zsGnyM" role="2Gsz3X">
                        <property role="TrG5h" value="m" />
                      </node>
                      <node concept="2OqwBi" id="2Jtr3zsGnQ6" role="2GsD0m">
                        <node concept="37vLTw" id="V_mseorTjd" role="2Oq$k0">
                          <ref role="3cqZAo" node="V_mseomi6Y" resolve="structDeclaration" />
                        </node>
                        <node concept="3Tsc0h" id="2Jtr3zsGohJ" role="2OqNvi">
                          <ref role="3TtcxE" to="6z8w:25Ap4XXqBL9" resolve="members" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2Jtr3zsGnyQ" role="2LFqv$">
                        <node concept="3cpWs8" id="2Jtr3zsGoNL" role="3cqZAp">
                          <node concept="3cpWsn" id="2Jtr3zsGoNM" role="3cpWs9">
                            <property role="TrG5h" value="copy" />
                            <node concept="3Tqbb2" id="2Jtr3zsGoNw" role="1tU5fm">
                              <ref role="ehGHo" to="3whv:7RhjhI7$lgV" resolve="Connection" />
                            </node>
                            <node concept="2OqwBi" id="21huxlDIUZH" role="33vP2m">
                              <node concept="37vLTw" id="21huxlDIUBz" role="2Oq$k0">
                                <ref role="3cqZAo" node="21huxlCXIox" resolve="connection" />
                              </node>
                              <node concept="1$rogu" id="21huxlDIVij" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Jtr3zsGoSJ" role="3cqZAp">
                          <node concept="37vLTI" id="2Jtr3zsGpHb" role="3clFbG">
                            <node concept="2pJPEk" id="2Jtr3zsGpIf" role="37vLTx">
                              <node concept="2pJPED" id="2Jtr3zsGpLi" role="2pJPEn">
                                <ref role="2pJxaS" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                                <node concept="2pIpSj" id="2Jtr3zsGpQW" role="2pJxcM">
                                  <ref role="2pIpSl" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                                  <node concept="36biLy" id="2Jtr3zsGpRy" role="28nt2d">
                                    <node concept="2OqwBi" id="21huxlDNA8S" role="36biLW">
                                      <node concept="2OqwBi" id="21huxlDIWff" role="2Oq$k0">
                                        <node concept="37vLTw" id="21huxlDIW4t" role="2Oq$k0">
                                          <ref role="3cqZAo" node="21huxlCXIox" resolve="connection" />
                                        </node>
                                        <node concept="3TrEf2" id="21huxlDIWpb" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3whv:7RhjhI7$lgX" resolve="source" />
                                        </node>
                                      </node>
                                      <node concept="1$rogu" id="21huxlDNAKV" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="2Jtr3zsGqog" role="2pJxcM">
                                  <ref role="2pIpSl" to="ehqg:7mSH3WmWS3g" resolve="target" />
                                  <node concept="2pJPED" id="2Jtr3zsGqsF" role="28nt2d">
                                    <ref role="2pJxaS" to="6z8w:25Ap4XXqQLW" resolve="StructMemberRef" />
                                    <node concept="2pIpSj" id="2Jtr3zsGqtl" role="2pJxcM">
                                      <ref role="2pIpSl" to="6z8w:25Ap4XXqQPm" resolve="structMember" />
                                      <node concept="36biLy" id="2Jtr3zsGqtW" role="28nt2d">
                                        <node concept="2GrUjf" id="2Jtr3zsGqut" role="36biLW">
                                          <ref role="2Gs0qQ" node="2Jtr3zsGnyM" resolve="m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Jtr3zsGp2i" role="37vLTJ">
                              <node concept="37vLTw" id="2Jtr3zsGoSH" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Jtr3zsGoNM" resolve="copy" />
                              </node>
                              <node concept="3TrEf2" id="2Jtr3zsGphg" role="2OqNvi">
                                <ref role="3Tt5mk" to="3whv:7RhjhI7$lgX" resolve="source" />
                              </node>
                            </node>
                          </node>
                          <node concept="15s5l7" id="2Jtr3zsHvMm" role="lGtFl">
                            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                            <property role="huDt6" value="all typesystem messages" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Jtr3zsGq$i" role="3cqZAp">
                          <node concept="37vLTI" id="2Jtr3zsGq$j" role="3clFbG">
                            <node concept="2pJPEk" id="2Jtr3zsGq$k" role="37vLTx">
                              <node concept="2pJPED" id="2Jtr3zsGq$l" role="2pJPEn">
                                <ref role="2pJxaS" to="ehqg:7mSH3WmWS3c" resolve="GenericDotExpression" />
                                <node concept="2pIpSj" id="2Jtr3zsGq$m" role="2pJxcM">
                                  <ref role="2pIpSl" to="ehqg:7mSH3WmWS3d" resolve="lhs" />
                                  <node concept="36biLy" id="2Jtr3zsGq$n" role="28nt2d">
                                    <node concept="2OqwBi" id="21huxlDNAYJ" role="36biLW">
                                      <node concept="2OqwBi" id="21huxlDIWOj" role="2Oq$k0">
                                        <node concept="37vLTw" id="21huxlDIWDx" role="2Oq$k0">
                                          <ref role="3cqZAo" node="21huxlCXIox" resolve="connection" />
                                        </node>
                                        <node concept="3TrEf2" id="V_mseoEeLS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="3whv:7RhjhI7$lh0" resolve="target" />
                                        </node>
                                      </node>
                                      <node concept="1$rogu" id="21huxlDNB2c" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="2Jtr3zsGq$r" role="2pJxcM">
                                  <ref role="2pIpSl" to="ehqg:7mSH3WmWS3g" resolve="target" />
                                  <node concept="2pJPED" id="2Jtr3zsGq$s" role="28nt2d">
                                    <ref role="2pJxaS" to="6z8w:25Ap4XXqQLW" resolve="StructMemberRef" />
                                    <node concept="2pIpSj" id="2Jtr3zsGq$t" role="2pJxcM">
                                      <ref role="2pIpSl" to="6z8w:25Ap4XXqQPm" resolve="structMember" />
                                      <node concept="36biLy" id="2Jtr3zsGq$u" role="28nt2d">
                                        <node concept="2GrUjf" id="2Jtr3zsGq$v" role="36biLW">
                                          <ref role="2Gs0qQ" node="2Jtr3zsGnyM" resolve="m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Jtr3zsGq$w" role="37vLTJ">
                              <node concept="37vLTw" id="2Jtr3zsGq$x" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Jtr3zsGoNM" resolve="copy" />
                              </node>
                              <node concept="3TrEf2" id="2Jtr3zsGqUJ" role="2OqNvi">
                                <ref role="3Tt5mk" to="3whv:7RhjhI7$lh0" resolve="target" />
                              </node>
                            </node>
                          </node>
                          <node concept="15s5l7" id="2Jtr3zsHvMY" role="lGtFl">
                            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                            <property role="huDt6" value="all typesystem messages" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2Jtr3zsGr19" role="3cqZAp">
                          <node concept="2OqwBi" id="2Jtr3zsGra4" role="3clFbG">
                            <node concept="37vLTw" id="21huxlCXOwx" role="2Oq$k0">
                              <ref role="3cqZAo" node="21huxlCXIox" resolve="connection" />
                            </node>
                            <node concept="HtI8k" id="2Jtr3zsGrmS" role="2OqNvi">
                              <node concept="37vLTw" id="2Jtr3zsGrnA" role="HtI8F">
                                <ref role="3cqZAo" node="2Jtr3zsGoNM" resolve="copy" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="21huxlCTBo0" role="3cqZAp" />
                        <node concept="3SKdUt" id="21huxlCTGKb" role="3cqZAp">
                          <node concept="1PaTwC" id="21huxlCTGKc" role="1aUNEU">
                            <node concept="3oM_SD" id="21huxlCTGLr" role="1PaTwD">
                              <property role="3oM_SC" value="Add" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGL_" role="1PaTwD">
                              <property role="3oM_SC" value="new" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCXFjx" role="1PaTwD">
                              <property role="3oM_SC" value="connection" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCXFjS" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGLK" role="1PaTwD">
                              <property role="3oM_SC" value="queue" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGLO" role="1PaTwD">
                              <property role="3oM_SC" value="again" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCXFkH" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCXFlk" role="1PaTwD">
                              <property role="3oM_SC" value="case" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGMJ" role="1PaTwD">
                              <property role="3oM_SC" value="struct" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGNh" role="1PaTwD">
                              <property role="3oM_SC" value="members" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGN$" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGNS" role="1PaTwD">
                              <property role="3oM_SC" value="again" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGO5" role="1PaTwD">
                              <property role="3oM_SC" value="structs" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="21huxlCTGPE" role="3cqZAp">
                          <node concept="1PaTwC" id="21huxlCTGPF" role="1aUNEU">
                            <node concept="3oM_SD" id="21huxlCTGPG" role="1PaTwD">
                              <property role="3oM_SC" value="TODO:" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGQY" role="1PaTwD">
                              <property role="3oM_SC" value="break" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGR9" role="1PaTwD">
                              <property role="3oM_SC" value="potential" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGRd" role="1PaTwD">
                              <property role="3oM_SC" value="infinite" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGRq" role="1PaTwD">
                              <property role="3oM_SC" value="loops" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGRC" role="1PaTwD">
                              <property role="3oM_SC" value="when" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGRJ" role="1PaTwD">
                              <property role="3oM_SC" value="structs" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGRZ" role="1PaTwD">
                              <property role="3oM_SC" value="contain" />
                            </node>
                            <node concept="3oM_SD" id="21huxlCTGSw" role="1PaTwD">
                              <property role="3oM_SC" value="themselves" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="21huxlCTBpH" role="3cqZAp">
                          <node concept="2OqwBi" id="21huxlCTDdB" role="3clFbG">
                            <node concept="37vLTw" id="21huxlD9qPs" role="2Oq$k0">
                              <ref role="3cqZAo" node="21huxlCXz0N" resolve="toCheck" />
                            </node>
                            <node concept="liA8E" id="21huxlD9tlx" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~AbstractQueue.add(java.lang.Object)" resolve="add" />
                              <node concept="37vLTw" id="21huxlD9tAc" role="37wK5m">
                                <ref role="3cqZAo" node="2Jtr3zsGoNM" resolve="copy" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="21huxlDIEyV" role="3cqZAp">
                      <node concept="2OqwBi" id="21huxlDIG1A" role="3clFbG">
                        <node concept="37vLTw" id="21huxlDIEyT" role="2Oq$k0">
                          <ref role="3cqZAo" node="21huxlDIBSN" resolve="toDelete" />
                        </node>
                        <node concept="liA8E" id="21huxlDIHPD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~AbstractQueue.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="21huxlDIIa8" role="37wK5m">
                            <ref role="3cqZAo" node="21huxlCXIox" resolve="connection" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="V_mseolZYt" role="3clFbw">
                    <node concept="37vLTw" id="V_mseolZFx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Jtr3zsGmUP" resolve="tpe" />
                    </node>
                    <node concept="1mIQ4w" id="V_mseom0hf" role="2OqNvi">
                      <node concept="chp4Y" id="V_mseom0sH" role="cj9EA">
                        <ref role="cht4Q" to="6z8w:25Ap4XXqBLc" resolve="StructType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="15s5l7" id="V_mseomqQY" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                <property role="huDt6" value="all typesystem messages" />
              </node>
            </node>
            <node concept="3clFbH" id="21huxlDIIpg" role="3cqZAp" />
            <node concept="2Gpval" id="21huxlDIJos" role="3cqZAp">
              <node concept="2GrKxI" id="21huxlDIJou" role="2Gsz3X">
                <property role="TrG5h" value="connection" />
              </node>
              <node concept="37vLTw" id="21huxlDIKqe" role="2GsD0m">
                <ref role="3cqZAo" node="21huxlDIBSN" resolve="toDelete" />
              </node>
              <node concept="3clFbS" id="21huxlDIJoy" role="2LFqv$">
                <node concept="3clFbF" id="21huxlDIKIB" role="3cqZAp">
                  <node concept="2OqwBi" id="21huxlDIKKQ" role="3clFbG">
                    <node concept="2GrUjf" id="21huxlDIKIA" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="21huxlDIJou" resolve="connection" />
                    </node>
                    <node concept="3YRAZt" id="21huxlDILVY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="21huxlCXEyh" role="2$JKZa">
            <node concept="2OqwBi" id="21huxlCXEyj" role="3fr31v">
              <node concept="37vLTw" id="21huxlCXEyk" role="2Oq$k0">
                <ref role="3cqZAo" node="21huxlCXz0N" resolve="toCheck" />
              </node>
              <node concept="liA8E" id="21huxlCXEyl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

