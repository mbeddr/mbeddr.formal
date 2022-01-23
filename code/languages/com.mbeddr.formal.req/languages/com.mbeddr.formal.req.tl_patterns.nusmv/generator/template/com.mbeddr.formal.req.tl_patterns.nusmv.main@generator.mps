<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61f96dc7-e4e9-4b4e-8b92-37facbfa4974(com.mbeddr.formal.req.tl_patterns.nusmv.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" name="com.mbeddr.formal.nusmv.spec.patterns" version="0" />
    <use id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uu78" ref="r:baa6538f-2440-4773-b250-0be24637647a(com.mbeddr.formal.req.tl_patterns.nusmv.structure)" />
    <import index="bt4r" ref="r:897df8e8-7afa-4f4d-a512-b0899c079517(com.mbeddr.formal.req.tl_patterns.nusmv.utils)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="yyq9" ref="r:221f6636-9d4b-4cff-b27b-80f65c39076e(com.mbeddr.formal.req.tl_patterns.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z27p" ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" name="com.mbeddr.formal.nusmv.spec.patterns">
      <concept id="8004696212664092572" name="com.mbeddr.formal.nusmv.spec.patterns.structure.BeforeScope" flags="ng" index="tP6dn">
        <child id="8004696212664092573" name="r" index="tP6dm" />
      </concept>
      <concept id="8004696212664092507" name="com.mbeddr.formal.nusmv.spec.patterns.structure.AfterScope" flags="ng" index="tP6eg">
        <child id="8004696212664092508" name="q" index="tP6en" />
      </concept>
      <concept id="8004696212664092499" name="com.mbeddr.formal.nusmv.spec.patterns.structure.GloballyScope" flags="ng" index="tP6eo" />
      <concept id="8004696212664074905" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Absence" flags="ng" index="tPUpi">
        <child id="8004696212664074921" name="p" index="tPUpy" />
      </concept>
      <concept id="8004696212664074899" name="com.mbeddr.formal.nusmv.spec.patterns.structure.AbstractProperty" flags="ng" index="tPUpo">
        <child id="8004696212664074900" name="scope" index="tPUpv" />
      </concept>
      <concept id="7240923401201004962" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Response" flags="ng" index="126HNq">
        <child id="7240923401201004963" name="s" index="126HNr" />
        <child id="7240923401201004964" name="p" index="126HNs" />
      </concept>
      <concept id="7240923401200764190" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Precedence" flags="ng" index="127AxA">
        <child id="7240923401200764218" name="s" index="127Ax2" />
        <child id="7240923401200764223" name="p" index="127Ax7" />
      </concept>
      <concept id="7240923401199891288" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Universality" flags="ng" index="12atSw">
        <child id="7240923401199891289" name="p" index="12atSx" />
      </concept>
      <concept id="7240923401200007583" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Existence" flags="ng" index="12axjB">
        <child id="7240923401200007584" name="p" index="12axjo" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="2707707741266384759" name="com.mbeddr.formal.nusmv.structure.IDefinitionLikeRef" flags="ng" index="skqaJ">
        <reference id="2707707741266384760" name="definitionLike" index="skqaw" />
      </concept>
      <concept id="8004696212664087401" name="com.mbeddr.formal.nusmv.structure.CTLSpecSection" flags="ng" index="tPTuy" />
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
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="7240923401204069017" name="com.mbeddr.formal.nusmv.structure.ParameterRefDotTarget" flags="ng" index="12U1Zx">
        <reference id="7240923401204069018" name="param" index="12U1Zy" />
      </concept>
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081213471271" name="com.mbeddr.formal.nusmv.structure.DefinitionRefDotTarget" flags="ng" index="1zjgSo" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
      <concept id="4678075609353342594" name="com.mbeddr.formal.nusmv.structure.DefineRef" flags="ng" index="1J1L9T">
        <reference id="4678075609353342595" name="def" index="1J1L9S" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217282130234" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputModel" flags="nn" index="1FEO0x" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="bUwia" id="6hWVnwA5Gfx">
    <property role="TrG5h" value="_010_synthethise_model" />
    <node concept="3aamgX" id="6hWVnwAfzEW" role="3acgRq">
      <ref role="30HIoZ" to="uu78:6hWVnwA5GfK" resolve="InputParamRefExpression" />
      <node concept="1Koe21" id="6hWVnwAf$VR" role="1lVwrX">
        <node concept="2Hdtz0" id="6hWVnwAf$VX" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="2Hdtzr" id="6hWVnwAf$W2" role="2Hdtzq">
            <property role="TrG5h" value="in" />
          </node>
          <node concept="32O2o0" id="6hWVnwAf$Wm" role="2HcbjO">
            <node concept="1zoerA" id="6hWVnwAf$Wu" role="32O2ov">
              <property role="TrG5h" value="o" />
              <node concept="32Ogvo" id="6hWVnwAf$WB" role="1zoetD">
                <ref role="32Ogvr" node="6hWVnwAf$W2" resolve="in" />
                <node concept="raruj" id="6hWVnwAf$WJ" role="lGtFl" />
                <node concept="1ZhdrF" id="6hWVnwAf$WQ" role="lGtFl">
                  <property role="2qtEX8" value="param" />
                  <property role="P3scX" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/1989356068341979925/1989356068341979926" />
                  <node concept="3$xsQk" id="6hWVnwAf$WR" role="3$ytzL">
                    <node concept="3clFbS" id="6hWVnwAf$WS" role="2VODD2">
                      <node concept="3clFbF" id="6hWVnwAf$XK" role="3cqZAp">
                        <node concept="2OqwBi" id="6hWVnwAf_fv" role="3clFbG">
                          <node concept="30H73N" id="6hWVnwAf$XJ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6hWVnwAfAe5" role="2OqNvi">
                            <ref role="3Tt5mk" to="uu78:6hWVnwA5GuJ" resolve="input" />
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
    <node concept="3aamgX" id="6hWVnwA$xsX" role="3acgRq">
      <ref role="30HIoZ" to="uu78:6hWVnwA5ZlM" resolve="OutputRefExpression" />
      <node concept="1Koe21" id="6hWVnwA$xsY" role="1lVwrX">
        <node concept="2Hdtz0" id="6hWVnwA$xsZ" role="1Koe22">
          <property role="TrG5h" value="m" />
          <node concept="2Hdtzr" id="6hWVnwA$xt0" role="2Hdtzq">
            <property role="TrG5h" value="in" />
          </node>
          <node concept="32O2o0" id="6hWVnwA$xt1" role="2HcbjO">
            <node concept="JlCpM" id="6hWVnwA$zt2" role="32O2ov">
              <property role="TrG5h" value="o2" />
              <node concept="2IPVmt" id="6hWVnwA$zx6" role="1zoetD">
                <property role="2IPVms" value="2" />
              </node>
            </node>
            <node concept="1zoerA" id="6hWVnwA$xt2" role="32O2ov">
              <property role="TrG5h" value="o" />
              <node concept="1J1L9T" id="6hWVnwA$zxz" role="1zoetD">
                <ref role="1J1L9S" node="6hWVnwA$zt2" resolve="o2" />
                <node concept="raruj" id="6hWVnwA$zxZ" role="lGtFl" />
                <node concept="1ZhdrF" id="6hWVnwA$zyA" role="lGtFl">
                  <property role="2qtEX8" value="def" />
                  <property role="P3scX" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/4678075609353342594/4678075609353342595" />
                  <node concept="3$xsQk" id="6hWVnwA$zyB" role="3$ytzL">
                    <node concept="3clFbS" id="6hWVnwA$zyC" role="2VODD2">
                      <node concept="3clFbF" id="6hWVnwA$z$0" role="3cqZAp">
                        <node concept="2OqwBi" id="6hWVnwA$_11" role="3clFbG">
                          <node concept="2OqwBi" id="6hWVnwA$zPJ" role="2Oq$k0">
                            <node concept="30H73N" id="6hWVnwA$zzZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6hWVnwA$$jC" role="2OqNvi">
                              <ref role="3Tt5mk" to="uu78:6hWVnwA5ZlP" resolve="output" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6hWVnwA$A_w" role="2OqNvi">
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
    </node>
    <node concept="3aamgX" id="6hWVnwA$AT2" role="3acgRq">
      <ref role="30HIoZ" to="uu78:6hWVnwA9Leo" resolve="ModuleInstanceRefExpresison" />
      <node concept="1Koe21" id="6hWVnwA$AT3" role="1lVwrX">
        <node concept="2HdtXS" id="6hWVnwA$C12" role="1Koe22">
          <property role="TrG5h" value="sys" />
          <node concept="2Hdtz0" id="6hWVnwA$Cwt" role="2HcuB8">
            <property role="TrG5h" value="comp" />
            <node concept="32O2o0" id="6hWVnwA$CIB" role="2HcbjO">
              <node concept="1zoerA" id="6hWVnwA$CJ$" role="32O2ov">
                <property role="TrG5h" value="o" />
                <node concept="2IPVmt" id="6hWVnwA$CJL" role="1zoetD">
                  <property role="2IPVms" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hdtz0" id="6hWVnwA$AT4" role="2HcuB8">
            <property role="TrG5h" value="top" />
            <node concept="2Hdtzr" id="6hWVnwA$AT5" role="2Hdtzq">
              <property role="TrG5h" value="in" />
            </node>
            <node concept="2Hfkzq" id="6hWVnwA$CCk" role="2HcbjO">
              <node concept="2Hdskp" id="6hWVnwA$CCs" role="2Hfkx9">
                <property role="TrG5h" value="c" />
                <node concept="1zigX2" id="6hWVnwA$CCH" role="2HdssA">
                  <ref role="1zigX1" node="6hWVnwA$Cwt" resolve="comp" />
                </node>
              </node>
            </node>
            <node concept="32O2o0" id="6hWVnwA$CLx" role="2HcbjO">
              <node concept="1zoerA" id="6hWVnwA$CLN" role="32O2ov">
                <property role="TrG5h" value="oo" />
                <node concept="1ziNjN" id="6hWVnwA$CM3" role="1zoetD">
                  <node concept="1zjgSo" id="6hWVnwA$CN0" role="1ziNjJ">
                    <ref role="skqaw" node="6hWVnwA$CJ$" resolve="o" />
                  </node>
                  <node concept="2He$iJ" id="6hWVnwA$CM0" role="1ziNjM">
                    <ref role="2He$iI" node="6hWVnwA$CCs" resolve="c" />
                    <node concept="raruj" id="6hWVnwA$CNg" role="lGtFl" />
                    <node concept="1ZhdrF" id="6hWVnwA$CNp" role="lGtFl">
                      <property role="2qtEX8" value="var" />
                      <property role="P3scX" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/7842584090743943170/7842584090743943171" />
                      <node concept="3$xsQk" id="6hWVnwA$CNq" role="3$ytzL">
                        <node concept="3clFbS" id="6hWVnwA$CNr" role="2VODD2">
                          <node concept="3clFbF" id="6hWVnwA$COl" role="3cqZAp">
                            <node concept="2OqwBi" id="6hWVnwA$G5j" role="3clFbG">
                              <node concept="2OqwBi" id="6hWVnwA$D64" role="2Oq$k0">
                                <node concept="30H73N" id="6hWVnwA$COk" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6hWVnwA$DNd" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uu78:6hWVnwA9Ler" resolve="var" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6hWVnwA_a_X" role="2OqNvi">
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
          <node concept="2SQmWS" id="6hWVnwA$C13" role="2HcuB8" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hWVnwA$UxM" role="3acgRq">
      <ref role="30HIoZ" to="uu78:6hWVnwAbxiQ" resolve="InputParamRefDotTarget" />
      <node concept="1Koe21" id="6hWVnwA$UxN" role="1lVwrX">
        <node concept="2HdtXS" id="6hWVnwA$UxO" role="1Koe22">
          <property role="TrG5h" value="sys" />
          <node concept="2Hdtz0" id="6hWVnwABhVl" role="2HcuB8">
            <property role="TrG5h" value="comp" />
            <node concept="32O2o0" id="6hWVnwABhVm" role="2HcbjO">
              <node concept="1zoerA" id="6hWVnwABhVn" role="32O2ov">
                <property role="TrG5h" value="o" />
                <node concept="2IPVmt" id="6hWVnwABhVo" role="1zoetD">
                  <property role="2IPVms" value="3" />
                </node>
              </node>
            </node>
            <node concept="2Hdtzr" id="6hWVnwABicg" role="2Hdtzq">
              <property role="TrG5h" value="inp" />
            </node>
          </node>
          <node concept="2Hdtz0" id="6hWVnwABhVp" role="2HcuB8">
            <property role="TrG5h" value="top" />
            <node concept="2Hdtzr" id="6hWVnwABhVq" role="2Hdtzq">
              <property role="TrG5h" value="in" />
            </node>
            <node concept="2Hfkzq" id="6hWVnwABhVr" role="2HcbjO">
              <node concept="2Hdskp" id="6hWVnwABhVs" role="2Hfkx9">
                <property role="TrG5h" value="c" />
                <node concept="1zigX2" id="6hWVnwABhVt" role="2HdssA">
                  <ref role="1zigX1" node="6hWVnwABhVl" resolve="comp" />
                  <node concept="2IPVmt" id="6hWVnwABic$" role="1zigYY">
                    <property role="2IPVms" value="42" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="32O2o0" id="6hWVnwABhVu" role="2HcbjO">
              <node concept="1zoerA" id="6hWVnwABhVv" role="32O2ov">
                <property role="TrG5h" value="oo" />
                <node concept="1ziNjN" id="6hWVnwAByqm" role="1zoetD">
                  <node concept="12U1Zx" id="6hWVnwABBpn" role="1ziNjJ">
                    <ref role="12U1Zy" node="6hWVnwABicg" resolve="inp" />
                    <node concept="raruj" id="6hWVnwABBqj" role="lGtFl" />
                    <node concept="1ZhdrF" id="6hWVnwABBqk" role="lGtFl">
                      <property role="2qtEX8" value="param" />
                      <property role="P3scX" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/7240923401204069017/7240923401204069018" />
                      <node concept="3$xsQk" id="6hWVnwABBql" role="3$ytzL">
                        <node concept="3clFbS" id="6hWVnwABBqm" role="2VODD2">
                          <node concept="3clFbF" id="6hWVnwABBs2" role="3cqZAp">
                            <node concept="2OqwBi" id="6hWVnwABCJi" role="3clFbG">
                              <node concept="2OqwBi" id="6hWVnwABBGt" role="2Oq$k0">
                                <node concept="30H73N" id="6hWVnwABBs1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6hWVnwABCbo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="uu78:6hWVnwAbxiT" resolve="param" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="6hWVnwABDrp" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2He$iJ" id="6hWVnwABigm" role="1ziNjM">
                    <ref role="2He$iI" node="6hWVnwABhVs" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="6hWVnwAd29o" role="30SoJX">
      <ref role="30HIoZ" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
      <node concept="j$656" id="6hWVnwAdyJz" role="1fOSGc">
        <ref role="v9R2y" node="6hWVnwAd2d7" resolve="weave_system" />
      </node>
      <node concept="3gB$ML" id="6hWVnwAd29q" role="3gCiVm">
        <node concept="3clFbS" id="6hWVnwAd29r" role="2VODD2">
          <node concept="3cpWs8" id="6hWVnwACBJh" role="3cqZAp">
            <node concept="3cpWsn" id="6hWVnwACBJi" role="3cpWs9">
              <property role="TrG5h" value="originalSystem" />
              <node concept="3Tqbb2" id="6hWVnwACBJ7" role="1tU5fm">
                <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6hWVnwACDXo" role="3cqZAp">
            <node concept="37vLTI" id="6hWVnwACDXq" role="3clFbG">
              <node concept="1PxgMI" id="6hWVnwACBJj" role="37vLTx">
                <node concept="chp4Y" id="6hWVnwACBJk" role="3oSUPX">
                  <ref role="cht4Q" to="gioj:6NmtaR1SUJl" resolve="System" />
                </node>
                <node concept="2OqwBi" id="6hWVnwACBJl" role="1m5AlR">
                  <node concept="2OqwBi" id="6hWVnwACBJm" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hWVnwACBJn" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hWVnwACBJo" role="2Oq$k0">
                        <node concept="30H73N" id="6hWVnwACBJp" role="2Oq$k0" />
                        <node concept="2Rf3mk" id="6hWVnwACBJq" role="2OqNvi">
                          <node concept="1xMEDy" id="6hWVnwACBJr" role="1xVPHs">
                            <node concept="chp4Y" id="6hWVnwACBJs" role="ri$Ld">
                              <ref role="cht4Q" to="uu78:6hWVnwA8mHU" resolve="FormalSMVModuleScope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6hWVnwACBJt" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="6hWVnwACBJu" role="2OqNvi">
                      <ref role="3Tt5mk" to="uu78:6hWVnwA8mNz" resolve="module" />
                    </node>
                  </node>
                  <node concept="2Rxl7S" id="6hWVnwACBJv" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="6hWVnwACDXu" role="37vLTJ">
                <ref role="3cqZAo" node="6hWVnwACBJi" resolve="originalSystem" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6hWVnwADoZS" role="3cqZAp" />
          <node concept="3cpWs8" id="6hWVnwAdzJ$" role="3cqZAp">
            <node concept="3cpWsn" id="6hWVnwAdzJ_" role="3cpWs9">
              <property role="TrG5h" value="sys" />
              <node concept="3Tqbb2" id="6hWVnwAdzJx" role="1tU5fm">
                <ref role="ehGHo" to="gioj:6NmtaR1SUJl" resolve="System" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6hWVnwADqwt" role="3cqZAp">
            <node concept="37vLTI" id="6hWVnwADr24" role="3clFbG">
              <node concept="2OqwBi" id="6hWVnwADx43" role="37vLTx">
                <node concept="2OqwBi" id="6hWVnwADsEx" role="2Oq$k0">
                  <node concept="2OqwBi" id="6hWVnwADrIS" role="2Oq$k0">
                    <node concept="1iwH7S" id="6hWVnwADrkw" role="2Oq$k0" />
                    <node concept="1FEO0x" id="6hWVnwADs5$" role="2OqNvi" />
                  </node>
                  <node concept="2RRcyG" id="6hWVnwADtmC" role="2OqNvi">
                    <node concept="chp4Y" id="56SxUJ9eEBK" role="3MHsoP">
                      <ref role="cht4Q" to="gioj:6NmtaR1SUJl" resolve="System" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="6hWVnwADABM" role="2OqNvi">
                  <node concept="1bVj0M" id="6hWVnwADABO" role="23t8la">
                    <node concept="3clFbS" id="6hWVnwADABP" role="1bW5cS">
                      <node concept="3clFbF" id="6hWVnwADB0C" role="3cqZAp">
                        <node concept="2OqwBi" id="6hWVnwADEWv" role="3clFbG">
                          <node concept="2OqwBi" id="6hWVnwADBpN" role="2Oq$k0">
                            <node concept="37vLTw" id="6hWVnwADB0B" role="2Oq$k0">
                              <ref role="3cqZAo" node="6hWVnwADABQ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6hWVnwADD7Q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6hWVnwADH0c" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="6hWVnwADI5z" role="37wK5m">
                              <node concept="37vLTw" id="6hWVnwADHo9" role="2Oq$k0">
                                <ref role="3cqZAo" node="6hWVnwACBJi" resolve="originalSystem" />
                              </node>
                              <node concept="3TrcHB" id="6hWVnwADIe_" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6hWVnwADABQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6hWVnwADABR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6hWVnwADqwr" role="37vLTJ">
                <ref role="3cqZAo" node="6hWVnwAdzJ_" resolve="sys" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6hWVnwADqdh" role="3cqZAp" />
          <node concept="3cpWs8" id="6hWVnwAeUVM" role="3cqZAp">
            <node concept="3cpWsn" id="6hWVnwAeUVN" role="3cpWs9">
              <property role="TrG5h" value="nameOfScope" />
              <node concept="17QB3L" id="6hWVnwAeUVK" role="1tU5fm" />
              <node concept="2OqwBi" id="6hWVnwAgL8$" role="33vP2m">
                <node concept="2OqwBi" id="6hWVnwAeUVO" role="2Oq$k0">
                  <node concept="2OqwBi" id="6hWVnwAgBTy" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hWVnwAeUVP" role="2Oq$k0">
                      <node concept="30H73N" id="6hWVnwAeUVQ" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="6hWVnwAg_p7" role="2OqNvi">
                        <node concept="1xMEDy" id="6hWVnwAg_p9" role="1xVPHs">
                          <node concept="chp4Y" id="6hWVnwAg_OX" role="ri$Ld">
                            <ref role="cht4Q" to="uu78:6hWVnwA8mHU" resolve="FormalSMVModuleScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6hWVnwAgG87" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="6hWVnwAgJ00" role="2OqNvi">
                    <ref role="3Tt5mk" to="uu78:6hWVnwA8mNz" resolve="module" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6hWVnwAgNtN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6hWVnwAd$dK" role="3cqZAp">
            <node concept="2OqwBi" id="6hWVnwAdEHV" role="3clFbG">
              <node concept="2OqwBi" id="6hWVnwAd$uw" role="2Oq$k0">
                <node concept="37vLTw" id="6hWVnwAd$dI" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hWVnwAdzJ_" resolve="sys" />
                </node>
                <node concept="2Rf3mk" id="6hWVnwAd_NK" role="2OqNvi">
                  <node concept="1xMEDy" id="6hWVnwAd_NM" role="1xVPHs">
                    <node concept="chp4Y" id="6hWVnwAdA5B" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="6hWVnwAdOkj" role="2OqNvi">
                <node concept="1bVj0M" id="6hWVnwAdOkl" role="23t8la">
                  <node concept="3clFbS" id="6hWVnwAdOkm" role="1bW5cS">
                    <node concept="3clFbF" id="6hWVnwAdOwT" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAdViG" role="3clFbG">
                        <node concept="2OqwBi" id="6hWVnwAdOVa" role="2Oq$k0">
                          <node concept="37vLTw" id="6hWVnwAdOwS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hWVnwAdOkn" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6hWVnwAdS6a" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6hWVnwAdYGO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="37vLTw" id="6hWVnwAeUVT" role="37wK5m">
                            <ref role="3cqZAo" node="6hWVnwAeUVN" resolve="nameOfScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6hWVnwAdOkn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6hWVnwAdOko" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="6hWVnwAE8Ek" role="30HLyM">
        <node concept="3clFbS" id="6hWVnwAE8El" role="2VODD2">
          <node concept="3clFbF" id="6hWVnwAE9hk" role="3cqZAp">
            <node concept="3clFbT" id="6hWVnwAE9hj" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6hWVnwAd2d7">
    <property role="TrG5h" value="weave_system" />
    <ref role="3gUMe" to="z27p:4gtLUSMLiMx" resolve="RequirementDocument" />
    <node concept="2Hdtz0" id="6hWVnwAd2dj" role="13RCb5">
      <property role="TrG5h" value="m" />
      <node concept="s4Ewt" id="6hWVnwAd2dk" role="2HcbjO" />
      <node concept="tPTuy" id="6hWVnwA$qE6" role="2HcbjO">
        <node concept="raruj" id="6hWVnwA$riP" role="lGtFl" />
        <node concept="1yCjRe" id="6hWVnwA$riU" role="1yBDGv">
          <node concept="1pdMLZ" id="6hWVnwA$riV" role="lGtFl">
            <node concept="2kFOW8" id="6hWVnwA$riW" role="2kGFt3">
              <node concept="3clFbS" id="6hWVnwA$riX" role="2VODD2">
                <node concept="3cpWs8" id="6hWVnwA$riY" role="3cqZAp">
                  <node concept="3cpWsn" id="6hWVnwA$riZ" role="3cpWs9">
                    <property role="TrG5h" value="props" />
                    <node concept="2I9FWS" id="6hWVnwA$rj0" role="1tU5fm">
                      <ref role="2I9WkF" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
                    </node>
                    <node concept="2OqwBi" id="6hWVnwA$rj1" role="33vP2m">
                      <node concept="30H73N" id="6hWVnwA$rj2" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="6hWVnwA$rj3" role="2OqNvi">
                        <node concept="1xMEDy" id="6hWVnwA$rj4" role="1xVPHs">
                          <node concept="chp4Y" id="6hWVnwA$rj5" role="ri$Ld">
                            <ref role="cht4Q" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6hWVnwA$rj6" role="3cqZAp">
                  <node concept="3cpWsn" id="6hWVnwA$rj7" role="3cpWs9">
                    <property role="TrG5h" value="scopes" />
                    <node concept="2I9FWS" id="6hWVnwA$rj8" role="1tU5fm">
                      <ref role="2I9WkF" to="uu78:6hWVnwA8mHU" resolve="FormalSMVModuleScope" />
                    </node>
                    <node concept="2OqwBi" id="6hWVnwA$rj9" role="33vP2m">
                      <node concept="30H73N" id="6hWVnwA$rja" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="6hWVnwA$rjb" role="2OqNvi">
                        <node concept="1xMEDy" id="6hWVnwA$rjc" role="1xVPHs">
                          <node concept="chp4Y" id="6hWVnwA$rjd" role="ri$Ld">
                            <ref role="cht4Q" to="uu78:6hWVnwA8mHU" resolve="FormalSMVModuleScope" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6hWVnwA$rje" role="3cqZAp">
                  <node concept="3cpWsn" id="6hWVnwA$rjf" role="3cpWs9">
                    <property role="TrG5h" value="distinctScopes" />
                    <node concept="2I9FWS" id="6hWVnwA$rjg" role="1tU5fm">
                      <ref role="2I9WkF" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="6hWVnwA$rjh" role="33vP2m">
                      <node concept="2OqwBi" id="6hWVnwA$rji" role="2Oq$k0">
                        <node concept="2OqwBi" id="6hWVnwA$rjj" role="2Oq$k0">
                          <node concept="37vLTw" id="6hWVnwA$rjk" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hWVnwA$rj7" resolve="scopes" />
                          </node>
                          <node concept="3$u5V9" id="6hWVnwA$rjl" role="2OqNvi">
                            <node concept="1bVj0M" id="6hWVnwA$rjm" role="23t8la">
                              <node concept="3clFbS" id="6hWVnwA$rjn" role="1bW5cS">
                                <node concept="3clFbF" id="6hWVnwA$rjo" role="3cqZAp">
                                  <node concept="2OqwBi" id="6hWVnwA$rjp" role="3clFbG">
                                    <node concept="37vLTw" id="6hWVnwA$rjq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6hWVnwA$rjs" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="6hWVnwA$rjr" role="2OqNvi">
                                      <ref role="3Tt5mk" to="uu78:6hWVnwA8mNz" resolve="module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="6hWVnwA$rjs" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="6hWVnwA$rjt" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1VAtEI" id="6hWVnwA$rju" role="2OqNvi" />
                      </node>
                      <node concept="ANE8D" id="6hWVnwA$rjv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6hWVnwA$rjw" role="3cqZAp">
                  <node concept="3clFbS" id="6hWVnwA$rjx" role="3clFbx">
                    <node concept="3clFbF" id="6hWVnwA$rjy" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwA$rjz" role="3clFbG">
                        <node concept="1iwH7S" id="6hWVnwA$rj$" role="2Oq$k0" />
                        <node concept="2k5nB$" id="6hWVnwA$rj_" role="2OqNvi">
                          <node concept="Xl_RD" id="6hWVnwA$rjA" role="2k5Stb">
                            <property role="Xl_RC" value="generation error: only one SMV module can be used as system scope inside of a single requirements document." />
                          </node>
                          <node concept="30H73N" id="6hWVnwA$rjB" role="2k6f33" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6hWVnwA$rjC" role="3clFbw">
                    <node concept="1eOMI4" id="6hWVnwA$rjD" role="3fr31v">
                      <node concept="3clFbC" id="6hWVnwA$rjE" role="1eOMHV">
                        <node concept="2OqwBi" id="6hWVnwA$rjF" role="3uHU7B">
                          <node concept="37vLTw" id="6hWVnwA$rjG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hWVnwA$rjf" resolve="distinctScopes" />
                          </node>
                          <node concept="34oBXx" id="6hWVnwA$rjH" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="6hWVnwA$rjI" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6hWVnwA$rjP" role="3cqZAp">
                  <node concept="2pJPEk" id="6hWVnwA$rjQ" role="3clFbG">
                    <node concept="2pJPED" id="6hWVnwA$rjR" role="2pJPEn">
                      <ref role="2pJxaS" to="uu78:6hWVnwAeh58" resolve="GeneratorOnly" />
                      <node concept="2pIpSj" id="6hWVnwA$rjX" role="2pJxcM">
                        <ref role="2pIpSl" to="uu78:6hWVnwAIk9V" resolve="properties" />
                        <node concept="36biLy" id="6hWVnwA$rjY" role="28nt2d">
                          <node concept="37vLTw" id="6hWVnwA$rjZ" role="36biLW">
                            <ref role="3cqZAo" node="6hWVnwA$riZ" resolve="props" />
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
  <node concept="bUwia" id="6hWVnwAeDiW">
    <property role="TrG5h" value="_030_flatten_in_and" />
    <node concept="3aamgX" id="6hWVnwAeDiX" role="3acgRq">
      <ref role="30HIoZ" to="uu78:6hWVnwAeh58" resolve="GeneratorOnly" />
      <node concept="gft3U" id="6hWVnwAeDj1" role="1lVwrX">
        <node concept="32OYss" id="69OrlvCMEKz" role="gfFT$">
          <node concept="1yA0yd" id="69v0vu5P_9K" role="32OYtT">
            <node concept="1yCjRe" id="6hWVnwAeDj7" role="32OYtT">
              <node concept="1pdMLZ" id="6hWVnwAeDjh" role="lGtFl">
                <node concept="2kFOW8" id="6hWVnwAeDjm" role="2kGFt3">
                  <node concept="3clFbS" id="6hWVnwAeDjn" role="2VODD2">
                    <node concept="3cpWs8" id="6hWVnwAeDtV" role="3cqZAp">
                      <node concept="3cpWsn" id="6hWVnwAeDtW" role="3cpWs9">
                        <property role="TrG5h" value="res" />
                        <node concept="3Tqbb2" id="6hWVnwAeDtX" role="1tU5fm" />
                        <node concept="2pJPEk" id="69OrlvCLYZX" role="33vP2m">
                          <node concept="2pJPED" id="69OrlvCLZfJ" role="2pJPEn">
                            <ref role="2pJxaS" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
                            <node concept="2pIpSj" id="69OrlvCLZvs" role="2pJxcM">
                              <ref role="2pIpSl" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                              <node concept="36biLy" id="69OrlvCM0fU" role="28nt2d">
                                <node concept="2OqwBi" id="6hWVnwAeDtY" role="36biLW">
                                  <node concept="2OqwBi" id="6hWVnwAeDtZ" role="2Oq$k0">
                                    <node concept="30H73N" id="6hWVnwAeDu0" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="6hWVnwAIkZ6" role="2OqNvi">
                                      <ref role="3TtcxE" to="uu78:6hWVnwAIk9V" resolve="properties" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="69OrlvCM7w2" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="15s5l7" id="56SxUJ9kMwq" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                        <property role="huDt6" value="all typesystem messages" />
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="6hWVnwAeDu3" role="3cqZAp">
                      <node concept="3clFbS" id="6hWVnwAeDu4" role="2LFqv$">
                        <node concept="3clFbF" id="6hWVnwAeDu5" role="3cqZAp">
                          <node concept="37vLTI" id="6hWVnwAeDu6" role="3clFbG">
                            <node concept="2pJPEk" id="6hWVnwAeDu7" role="37vLTx">
                              <node concept="2pJPED" id="6hWVnwAeDu8" role="2pJPEn">
                                <ref role="2pJxaS" to="gioj:6NmtaR1YlpX" resolve="AndExpression" />
                                <node concept="2pIpSj" id="6hWVnwAeDu9" role="2pJxcM">
                                  <ref role="2pIpSl" to="ehqg:6NmtaR1W9oM" resolve="left" />
                                  <node concept="36biLy" id="69OrlvCMs6B" role="28nt2d">
                                    <node concept="1PxgMI" id="6hWVnwAeETs" role="36biLW">
                                      <node concept="chp4Y" id="6hWVnwAeFbb" role="3oSUPX">
                                        <ref role="cht4Q" to="ehqg:6NmtaR1V301" resolve="Expression" />
                                      </node>
                                      <node concept="37vLTw" id="6hWVnwAz0P0" role="1m5AlR">
                                        <ref role="3cqZAo" node="6hWVnwAeDtW" resolve="res" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="6hWVnwAeDuc" role="2pJxcM">
                                  <ref role="2pIpSl" to="ehqg:6NmtaR1W9oS" resolve="right" />
                                  <node concept="2pJPED" id="69OrlvCMfyK" role="28nt2d">
                                    <ref role="2pJxaS" to="ehqg:1IrBcRpi7Jh" resolve="ParensExpression" />
                                    <node concept="2pIpSj" id="69OrlvCMg4s" role="2pJxcM">
                                      <ref role="2pIpSl" to="ehqg:1IrBcRpi7IO" resolve="exp" />
                                      <node concept="36biLy" id="69OrlvCMriB" role="28nt2d">
                                        <node concept="2OqwBi" id="6hWVnwAeDue" role="36biLW">
                                          <node concept="2OqwBi" id="6hWVnwAeDuf" role="2Oq$k0">
                                            <node concept="30H73N" id="6hWVnwAeDug" role="2Oq$k0" />
                                            <node concept="3Tsc0h" id="6hWVnwAIm0a" role="2OqNvi">
                                              <ref role="3TtcxE" to="uu78:6hWVnwAIk9V" resolve="properties" />
                                            </node>
                                          </node>
                                          <node concept="34jXtK" id="6hWVnwAg5a2" role="2OqNvi">
                                            <node concept="37vLTw" id="6hWVnwAh5CT" role="25WWJ7">
                                              <ref role="3cqZAo" node="6hWVnwAeDul" resolve="i" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6hWVnwAeDuk" role="37vLTJ">
                              <ref role="3cqZAo" node="6hWVnwAeDtW" resolve="res" />
                            </node>
                          </node>
                          <node concept="15s5l7" id="56SxUJ9kMgy" role="lGtFl">
                            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
                            <property role="huDt6" value="all typesystem messages" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6hWVnwAeDul" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="6hWVnwAeDum" role="1tU5fm" />
                        <node concept="3cmrfG" id="6hWVnwAeDun" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="6hWVnwAeDuo" role="1Dwp0S">
                        <node concept="2OqwBi" id="6hWVnwAeDup" role="3uHU7w">
                          <node concept="2OqwBi" id="6hWVnwAeDuq" role="2Oq$k0">
                            <node concept="30H73N" id="6hWVnwAeDur" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="6hWVnwAIlvC" role="2OqNvi">
                              <ref role="3TtcxE" to="uu78:6hWVnwAIk9V" resolve="properties" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="6hWVnwAeDut" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="6hWVnwAeDuu" role="3uHU7B">
                          <ref role="3cqZAo" node="6hWVnwAeDul" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="6hWVnwAeDuv" role="1Dwrff">
                        <node concept="37vLTw" id="6hWVnwAeDuw" role="2$L3a6">
                          <ref role="3cqZAo" node="6hWVnwAeDul" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6hWVnwAeDux" role="3cqZAp">
                      <node concept="37vLTw" id="6hWVnwAeDuy" role="3clFbG">
                        <ref role="3cqZAo" node="6hWVnwAeDtW" resolve="res" />
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
    <node concept="3aamgX" id="6hWVnwAfr9b" role="3acgRq">
      <ref role="30HIoZ" to="uu78:6hWVnwA8mHU" resolve="FormalSMVModuleScope" />
      <node concept="b5Tf3" id="6hWVnwAfsq4" role="1lVwrX" />
    </node>
  </node>
  <node concept="bUwia" id="6hWVnwAh0VZ">
    <property role="TrG5h" value="_020_reduce_tl_properties" />
    <node concept="3aamgX" id="6hWVnwAh0W0" role="3acgRq">
      <ref role="30HIoZ" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
      <node concept="30G5F_" id="6hWVnwAh0W1" role="30HLyM">
        <node concept="3clFbS" id="6hWVnwAh0W2" role="2VODD2">
          <node concept="3clFbF" id="6hWVnwAh0W3" role="3cqZAp">
            <node concept="2OqwBi" id="6hWVnwAh0W5" role="3clFbG">
              <node concept="2OqwBi" id="6hWVnwAh0W6" role="2Oq$k0">
                <node concept="30H73N" id="6hWVnwAh0W7" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hWVnwAh0W8" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6hWVnwAh0W9" role="2OqNvi">
                <node concept="chp4Y" id="6hWVnwAhUK6" role="cj9EA">
                  <ref role="cht4Q" to="yyq9:6hWVnwA1K7t" resolve="AbsencePattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="6hWVnwAh0Wh" role="1lVwrX">
        <node concept="tPTuy" id="6hWVnwAhhZ5" role="1Koe22">
          <node concept="tPUpi" id="6hWVnwAhiyk" role="1yBDGv">
            <node concept="tP6eo" id="6hWVnwAhiyq" role="tPUpv">
              <node concept="1sPUBX" id="6hWVnwAhr0$" role="lGtFl">
                <ref role="v9R2y" node="6hWVnwAhrH0" resolve="_020_switch_on_scope" />
                <node concept="3NFfHV" id="6hWVnwAhr0A" role="1sPUBK">
                  <node concept="3clFbS" id="6hWVnwAhr0B" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAhr48" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAhrfi" role="3clFbG">
                        <node concept="30H73N" id="6hWVnwAhr47" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6hWVnwAhrAp" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgs" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yCjT0" id="6hWVnwAhiyB" role="tPUpy">
              <node concept="29HgVG" id="6hWVnwAhiyJ" role="lGtFl">
                <node concept="3NFfHV" id="6hWVnwAhiyK" role="3NFExx">
                  <node concept="3clFbS" id="6hWVnwAhiyL" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAhiyR" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAhke8" role="3clFbG">
                        <node concept="1PxgMI" id="6hWVnwAhjO_" role="2Oq$k0">
                          <node concept="chp4Y" id="6hWVnwAhjUS" role="3oSUPX">
                            <ref role="cht4Q" to="yyq9:6hWVnwA1K7t" resolve="AbsencePattern" />
                          </node>
                          <node concept="2OqwBi" id="6hWVnwAhiyM" role="1m5AlR">
                            <node concept="3TrEf2" id="6hWVnwAhiyP" role="2OqNvi">
                              <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                            </node>
                            <node concept="30H73N" id="6hWVnwAhiyQ" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6hWVnwAhqBJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1K7u" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6hWVnwAhiyG" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hWVnwAsCE_" role="3acgRq">
      <ref role="30HIoZ" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
      <node concept="30G5F_" id="6hWVnwAsCEA" role="30HLyM">
        <node concept="3clFbS" id="6hWVnwAsCEB" role="2VODD2">
          <node concept="3clFbF" id="6hWVnwAsCEC" role="3cqZAp">
            <node concept="2OqwBi" id="6hWVnwAsCED" role="3clFbG">
              <node concept="2OqwBi" id="6hWVnwAsCEE" role="2Oq$k0">
                <node concept="30H73N" id="6hWVnwAsCEF" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hWVnwAsCEG" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6hWVnwAsCEH" role="2OqNvi">
                <node concept="chp4Y" id="6hWVnwAsD8D" role="cj9EA">
                  <ref role="cht4Q" to="yyq9:6hWVnwA1K7X" resolve="UniversalityPattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="6hWVnwAsCEJ" role="1lVwrX">
        <node concept="tPTuy" id="6hWVnwAsCEK" role="1Koe22">
          <node concept="12atSw" id="6hWVnwAsDoC" role="1yBDGv">
            <node concept="tP6eo" id="6hWVnwAsDoL" role="tPUpv">
              <node concept="1sPUBX" id="6hWVnwAsDoM" role="lGtFl">
                <ref role="v9R2y" node="6hWVnwAhrH0" resolve="_020_switch_on_scope" />
                <node concept="3NFfHV" id="6hWVnwAsDoN" role="1sPUBK">
                  <node concept="3clFbS" id="6hWVnwAsDoO" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAsDoP" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAsDoQ" role="3clFbG">
                        <node concept="30H73N" id="6hWVnwAsDoR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6hWVnwAsDoS" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgs" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6hWVnwAsDvF" role="lGtFl" />
            <node concept="1yCjT0" id="6hWVnwAsDGT" role="12atSx">
              <node concept="29HgVG" id="6hWVnwAsDGU" role="lGtFl">
                <node concept="3NFfHV" id="6hWVnwAsDGV" role="3NFExx">
                  <node concept="3clFbS" id="6hWVnwAsDGW" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAsDGX" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAsDGY" role="3clFbG">
                        <node concept="1PxgMI" id="6hWVnwAsDGZ" role="2Oq$k0">
                          <node concept="chp4Y" id="6hWVnwAsDWO" role="3oSUPX">
                            <ref role="cht4Q" to="yyq9:6hWVnwA1K7X" resolve="UniversalityPattern" />
                          </node>
                          <node concept="2OqwBi" id="6hWVnwAsDH1" role="1m5AlR">
                            <node concept="3TrEf2" id="6hWVnwAsDH2" role="2OqNvi">
                              <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                            </node>
                            <node concept="30H73N" id="6hWVnwAsDH3" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6hWVnwAsEFL" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1K7Y" resolve="p" />
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
    <node concept="3aamgX" id="6hWVnwAsF4u" role="3acgRq">
      <ref role="30HIoZ" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
      <node concept="30G5F_" id="6hWVnwAsF4v" role="30HLyM">
        <node concept="3clFbS" id="6hWVnwAsF4w" role="2VODD2">
          <node concept="3clFbF" id="6hWVnwAsF4x" role="3cqZAp">
            <node concept="2OqwBi" id="6hWVnwAsF4y" role="3clFbG">
              <node concept="2OqwBi" id="6hWVnwAsF4z" role="2Oq$k0">
                <node concept="30H73N" id="6hWVnwAsF4$" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hWVnwAsF4_" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6hWVnwAsF4A" role="2OqNvi">
                <node concept="chp4Y" id="6hWVnwAsFBG" role="cj9EA">
                  <ref role="cht4Q" to="yyq9:6hWVnwA1K8c" resolve="ExistencePattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="6hWVnwAsF4C" role="1lVwrX">
        <node concept="tPTuy" id="6hWVnwAsF4D" role="1Koe22">
          <node concept="12axjB" id="6hWVnwAsFRl" role="1yBDGv">
            <node concept="raruj" id="6hWVnwAsFRr" role="lGtFl" />
            <node concept="tP6eo" id="6hWVnwAsF4F" role="tPUpv">
              <node concept="1sPUBX" id="6hWVnwAsF4G" role="lGtFl">
                <ref role="v9R2y" node="6hWVnwAhrH0" resolve="_020_switch_on_scope" />
                <node concept="3NFfHV" id="6hWVnwAsF4H" role="1sPUBK">
                  <node concept="3clFbS" id="6hWVnwAsF4I" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAsF4J" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAsF4K" role="3clFbG">
                        <node concept="30H73N" id="6hWVnwAsF4L" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6hWVnwAsF4M" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgs" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yCjT0" id="6hWVnwAsG4Z" role="12axjo">
              <node concept="29HgVG" id="6hWVnwAsG50" role="lGtFl">
                <node concept="3NFfHV" id="6hWVnwAsG51" role="3NFExx">
                  <node concept="3clFbS" id="6hWVnwAsG52" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAsG53" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAsG54" role="3clFbG">
                        <node concept="1PxgMI" id="6hWVnwAsG55" role="2Oq$k0">
                          <node concept="chp4Y" id="6hWVnwAsGkU" role="3oSUPX">
                            <ref role="cht4Q" to="yyq9:6hWVnwA1K8c" resolve="ExistencePattern" />
                          </node>
                          <node concept="2OqwBi" id="6hWVnwAsG57" role="1m5AlR">
                            <node concept="3TrEf2" id="6hWVnwAsG58" role="2OqNvi">
                              <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                            </node>
                            <node concept="30H73N" id="6hWVnwAsG59" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6hWVnwAtm6P" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1K8p" resolve="p" />
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
    <node concept="3aamgX" id="6hWVnwAsGw5" role="3acgRq">
      <ref role="30HIoZ" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
      <node concept="30G5F_" id="6hWVnwAsGw6" role="30HLyM">
        <node concept="3clFbS" id="6hWVnwAsGw7" role="2VODD2">
          <node concept="3clFbF" id="6hWVnwAsGw8" role="3cqZAp">
            <node concept="1Wc70l" id="6hWVnwAtndQ" role="3clFbG">
              <node concept="2OqwBi" id="6hWVnwAtwm0" role="3uHU7w">
                <node concept="2OqwBi" id="6hWVnwAtpRc" role="2Oq$k0">
                  <node concept="1PxgMI" id="6hWVnwAtp6j" role="2Oq$k0">
                    <node concept="chp4Y" id="6hWVnwAtprL" role="3oSUPX">
                      <ref role="cht4Q" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
                    </node>
                    <node concept="2OqwBi" id="6hWVnwAtnJS" role="1m5AlR">
                      <node concept="30H73N" id="6hWVnwAtntD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hWVnwAtorx" role="2OqNvi">
                        <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6hWVnwAtqlu" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1K95" resolve="orderComponent" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6hWVnwAtAn9" role="2OqNvi">
                  <node concept="chp4Y" id="6hWVnwAtAFn" role="cj9EA">
                    <ref role="cht4Q" to="yyq9:6hWVnwA1K98" resolve="PrecedencePattern" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6hWVnwAsGw9" role="3uHU7B">
                <node concept="2OqwBi" id="6hWVnwAsGwa" role="2Oq$k0">
                  <node concept="30H73N" id="6hWVnwAsGwb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hWVnwAsGwc" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6hWVnwAsGwd" role="2OqNvi">
                  <node concept="chp4Y" id="6hWVnwAtmDt" role="cj9EA">
                    <ref role="cht4Q" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="6hWVnwAsGwf" role="1lVwrX">
        <node concept="tPTuy" id="6hWVnwAsGwg" role="1Koe22">
          <node concept="127AxA" id="6hWVnwAtB86" role="1yBDGv">
            <node concept="raruj" id="6hWVnwAtB8c" role="lGtFl" />
            <node concept="tP6eo" id="6hWVnwAtB8h" role="tPUpv">
              <node concept="1sPUBX" id="6hWVnwAtB8i" role="lGtFl">
                <ref role="v9R2y" node="6hWVnwAhrH0" resolve="_020_switch_on_scope" />
                <node concept="3NFfHV" id="6hWVnwAtB8j" role="1sPUBK">
                  <node concept="3clFbS" id="6hWVnwAtB8k" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAtB8l" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAtB8m" role="3clFbG">
                        <node concept="30H73N" id="6hWVnwAtB8n" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6hWVnwAtB8o" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgs" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yCjRe" id="6hWVnwAtBfl" role="127Ax2">
              <node concept="29HgVG" id="6hWVnwAtBlT" role="lGtFl">
                <node concept="3NFfHV" id="6hWVnwAtBlU" role="3NFExx">
                  <node concept="3clFbS" id="6hWVnwAtBlV" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAtBm1" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAtKDL" role="3clFbG">
                        <node concept="1PxgMI" id="6hWVnwAtK9t" role="2Oq$k0">
                          <node concept="chp4Y" id="6hWVnwAtKkA" role="3oSUPX">
                            <ref role="cht4Q" to="yyq9:6hWVnwA1K98" resolve="PrecedencePattern" />
                          </node>
                          <node concept="2OqwBi" id="6hWVnwAtDfg" role="1m5AlR">
                            <node concept="1PxgMI" id="6hWVnwAtCkt" role="2Oq$k0">
                              <node concept="chp4Y" id="6hWVnwAtCqK" role="3oSUPX">
                                <ref role="cht4Q" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
                              </node>
                              <node concept="2OqwBi" id="6hWVnwAtBlW" role="1m5AlR">
                                <node concept="3TrEf2" id="6hWVnwAtBlZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                                </node>
                                <node concept="30H73N" id="6hWVnwAtBm0" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6hWVnwAtE50" role="2OqNvi">
                              <ref role="3Tt5mk" to="yyq9:6hWVnwA1K95" resolve="orderComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6hWVnwAtLd$" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1K99" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yCjRe" id="6hWVnwAtLJ2" role="127Ax7">
              <node concept="29HgVG" id="6hWVnwAtLZa" role="lGtFl">
                <node concept="3NFfHV" id="6hWVnwAtLZb" role="3NFExx">
                  <node concept="3clFbS" id="6hWVnwAtLZc" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAtM9_" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAtNKA" role="3clFbG">
                        <node concept="1PxgMI" id="6hWVnwAtM9E" role="2Oq$k0">
                          <node concept="chp4Y" id="6hWVnwAtM9F" role="3oSUPX">
                            <ref role="cht4Q" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
                          </node>
                          <node concept="2OqwBi" id="6hWVnwAtM9G" role="1m5AlR">
                            <node concept="3TrEf2" id="6hWVnwAtM9H" role="2OqNvi">
                              <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                            </node>
                            <node concept="30H73N" id="6hWVnwAtM9I" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6hWVnwAtOeM" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA2hYX" resolve="p" />
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
    <node concept="3aamgX" id="6hWVnwAtOB3" role="3acgRq">
      <ref role="30HIoZ" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
      <node concept="30G5F_" id="6hWVnwAtOB4" role="30HLyM">
        <node concept="3clFbS" id="6hWVnwAtOB5" role="2VODD2">
          <node concept="3clFbF" id="6hWVnwAtOB6" role="3cqZAp">
            <node concept="1Wc70l" id="6hWVnwAtOB7" role="3clFbG">
              <node concept="2OqwBi" id="6hWVnwAtOB8" role="3uHU7w">
                <node concept="2OqwBi" id="6hWVnwAtOB9" role="2Oq$k0">
                  <node concept="1PxgMI" id="6hWVnwAtOBa" role="2Oq$k0">
                    <node concept="chp4Y" id="6hWVnwAtOBb" role="3oSUPX">
                      <ref role="cht4Q" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
                    </node>
                    <node concept="2OqwBi" id="6hWVnwAtOBc" role="1m5AlR">
                      <node concept="30H73N" id="6hWVnwAtOBd" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hWVnwAtOBe" role="2OqNvi">
                        <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6hWVnwAtOBf" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1K95" resolve="orderComponent" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6hWVnwAtOBg" role="2OqNvi">
                  <node concept="chp4Y" id="6hWVnwAtPv6" role="cj9EA">
                    <ref role="cht4Q" to="yyq9:6hWVnwA1Kbg" resolve="ResponsePattern" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6hWVnwAtOBi" role="3uHU7B">
                <node concept="2OqwBi" id="6hWVnwAtOBj" role="2Oq$k0">
                  <node concept="30H73N" id="6hWVnwAtOBk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hWVnwAtOBl" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6hWVnwAtOBm" role="2OqNvi">
                  <node concept="chp4Y" id="6hWVnwAtOBn" role="cj9EA">
                    <ref role="cht4Q" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Koe21" id="6hWVnwAtOBo" role="1lVwrX">
        <node concept="tPTuy" id="6hWVnwAtOBp" role="1Koe22">
          <node concept="126HNq" id="6hWVnwAtVb8" role="1yBDGv">
            <node concept="raruj" id="6hWVnwAtVbe" role="lGtFl" />
            <node concept="tP6eo" id="6hWVnwAtVbj" role="tPUpv">
              <node concept="1sPUBX" id="6hWVnwAtVbk" role="lGtFl">
                <ref role="v9R2y" node="6hWVnwAhrH0" resolve="_020_switch_on_scope" />
                <node concept="3NFfHV" id="6hWVnwAtVbl" role="1sPUBK">
                  <node concept="3clFbS" id="6hWVnwAtVbm" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAtVbn" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAtVbo" role="3clFbG">
                        <node concept="30H73N" id="6hWVnwAtVbp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6hWVnwAtVbq" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgs" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yCjRe" id="6hWVnwAtY1R" role="126HNr">
              <node concept="29HgVG" id="6hWVnwAtY1S" role="lGtFl">
                <node concept="3NFfHV" id="6hWVnwAtY1T" role="3NFExx">
                  <node concept="3clFbS" id="6hWVnwAtY1U" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAtY1V" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAtY1W" role="3clFbG">
                        <node concept="1PxgMI" id="6hWVnwAtY1X" role="2Oq$k0">
                          <node concept="chp4Y" id="6hWVnwAtYp7" role="3oSUPX">
                            <ref role="cht4Q" to="yyq9:6hWVnwA1Kbg" resolve="ResponsePattern" />
                          </node>
                          <node concept="2OqwBi" id="6hWVnwAtY1Z" role="1m5AlR">
                            <node concept="1PxgMI" id="6hWVnwAtY20" role="2Oq$k0">
                              <node concept="chp4Y" id="6hWVnwAtY21" role="3oSUPX">
                                <ref role="cht4Q" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
                              </node>
                              <node concept="2OqwBi" id="6hWVnwAtY22" role="1m5AlR">
                                <node concept="3TrEf2" id="6hWVnwAuboC" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                                </node>
                                <node concept="30H73N" id="6hWVnwAtY24" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6hWVnwAtY25" role="2OqNvi">
                              <ref role="3Tt5mk" to="yyq9:6hWVnwA1K95" resolve="orderComponent" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6hWVnwAucrL" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kbj" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yCjRe" id="6hWVnwAtYS1" role="126HNs">
              <node concept="29HgVG" id="6hWVnwAtYS2" role="lGtFl">
                <node concept="3NFfHV" id="6hWVnwAtYS3" role="3NFExx">
                  <node concept="3clFbS" id="6hWVnwAtYS4" role="2VODD2">
                    <node concept="3clFbF" id="6hWVnwAtYS5" role="3cqZAp">
                      <node concept="2OqwBi" id="6hWVnwAtYS6" role="3clFbG">
                        <node concept="1PxgMI" id="6hWVnwAtYS7" role="2Oq$k0">
                          <node concept="chp4Y" id="6hWVnwAtYS8" role="3oSUPX">
                            <ref role="cht4Q" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
                          </node>
                          <node concept="2OqwBi" id="6hWVnwAtYS9" role="1m5AlR">
                            <node concept="3TrEf2" id="6hWVnwAtYSa" role="2OqNvi">
                              <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                            </node>
                            <node concept="30H73N" id="6hWVnwAtYSb" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6hWVnwAtYSc" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA2hYX" resolve="p" />
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
  <node concept="jVnub" id="6hWVnwAhrH0">
    <property role="TrG5h" value="_020_switch_on_scope" />
    <node concept="3aamgX" id="6hWVnwAhrH1" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yyq9:6hWVnwA1qdc" resolve="GloballyScope" />
      <node concept="gft3U" id="6hWVnwAhrH5" role="1lVwrX">
        <node concept="tP6eo" id="6hWVnwAhrOk" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="6hWVnwAhrOm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yyq9:6hWVnwA1K6i" resolve="AfterScope" />
      <node concept="gft3U" id="6hWVnwAhrOn" role="1lVwrX">
        <node concept="tP6eg" id="6hWVnwAhrOx" role="gfFT$">
          <node concept="1yCjRe" id="6hWVnwAhrOH" role="tP6en">
            <node concept="29HgVG" id="6hWVnwAhrOO" role="lGtFl">
              <node concept="3NFfHV" id="6hWVnwAhrOP" role="3NFExx">
                <node concept="3clFbS" id="6hWVnwAhrOQ" role="2VODD2">
                  <node concept="3clFbF" id="6hWVnwAhrOW" role="3cqZAp">
                    <node concept="2OqwBi" id="6hWVnwAhrOR" role="3clFbG">
                      <node concept="3TrEf2" id="6hWVnwAhrOU" role="2OqNvi">
                        <ref role="3Tt5mk" to="yyq9:6hWVnwA1K6y" resolve="q" />
                      </node>
                      <node concept="30H73N" id="6hWVnwAhrOV" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hWVnwAhrVL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="yyq9:6hWVnwA1jgG" resolve="BeforeScope" />
      <node concept="gft3U" id="6hWVnwAhrVM" role="1lVwrX">
        <node concept="tP6dn" id="6hWVnwAhs9n" role="gfFT$">
          <node concept="1yCjRe" id="6hWVnwAhs9v" role="tP6dm">
            <node concept="29HgVG" id="6hWVnwAhs9A" role="lGtFl">
              <node concept="3NFfHV" id="6hWVnwAhs9B" role="3NFExx">
                <node concept="3clFbS" id="6hWVnwAhs9C" role="2VODD2">
                  <node concept="3clFbF" id="6hWVnwAhs9I" role="3cqZAp">
                    <node concept="2OqwBi" id="6hWVnwAhs9D" role="3clFbG">
                      <node concept="3TrEf2" id="6hWVnwAhs9G" role="2OqNvi">
                        <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgH" resolve="r" />
                      </node>
                      <node concept="30H73N" id="6hWVnwAhs9H" role="2Oq$k0" />
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
  <node concept="bUwia" id="6hWVnwAEes$">
    <property role="TrG5h" value="_000_flatten_specs" />
    <node concept="1puMqW" id="6hWVnwAI4vO" role="1pvy6N">
      <ref role="1puQsG" node="6hWVnwAEes_" resolve="_000_flatten_specs" />
    </node>
  </node>
  <node concept="1pmfR0" id="6hWVnwAEes_">
    <property role="TrG5h" value="_000_flatten_specs" />
    <node concept="1pplIY" id="6hWVnwAEesA" role="1pqMTA">
      <node concept="3clFbS" id="6hWVnwAEesB" role="2VODD2">
        <node concept="3cpWs8" id="6hWVnwAEsTh" role="3cqZAp">
          <node concept="3cpWsn" id="6hWVnwAEsTi" role="3cpWs9">
            <property role="TrG5h" value="allSystemScopes" />
            <node concept="2I9FWS" id="6hWVnwAEsTf" role="1tU5fm">
              <ref role="2I9WkF" to="uu78:6hWVnwA8mHU" resolve="FormalSMVModuleScope" />
            </node>
            <node concept="2OqwBi" id="6hWVnwAEsTj" role="33vP2m">
              <node concept="1Q6Npb" id="6hWVnwAEsTk" role="2Oq$k0" />
              <node concept="2SmgA7" id="6hWVnwAEsTl" role="2OqNvi">
                <node concept="chp4Y" id="6hWVnwAEsTm" role="1dBWTz">
                  <ref role="cht4Q" to="uu78:6hWVnwA8mHU" resolve="FormalSMVModuleScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6hWVnwAEsGl" role="3cqZAp">
          <node concept="3cpWsn" id="6hWVnwAEsGm" role="3cpWs9">
            <property role="TrG5h" value="modulesReferencedAsScopes" />
            <node concept="A3Dl8" id="6hWVnwAEsFQ" role="1tU5fm">
              <node concept="3Tqbb2" id="6hWVnwAEsFT" role="A3Ik2">
                <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="6hWVnwAEsGn" role="33vP2m">
              <node concept="2OqwBi" id="6hWVnwAEsGo" role="2Oq$k0">
                <node concept="37vLTw" id="6hWVnwAEsTn" role="2Oq$k0">
                  <ref role="3cqZAo" node="6hWVnwAEsTi" resolve="allSystemScopes" />
                </node>
                <node concept="3$u5V9" id="6hWVnwAEsGt" role="2OqNvi">
                  <node concept="1bVj0M" id="6hWVnwAEsGu" role="23t8la">
                    <node concept="3clFbS" id="6hWVnwAEsGv" role="1bW5cS">
                      <node concept="3clFbF" id="6hWVnwAEsGw" role="3cqZAp">
                        <node concept="2OqwBi" id="6hWVnwAEsGx" role="3clFbG">
                          <node concept="37vLTw" id="6hWVnwAEsGy" role="2Oq$k0">
                            <ref role="3cqZAo" node="6hWVnwAEsG$" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6hWVnwAEsGz" role="2OqNvi">
                            <ref role="3Tt5mk" to="uu78:6hWVnwA8mNz" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6hWVnwAEsG$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6hWVnwAEsG_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6hWVnwAEsGA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6hWVnwAEtwU" role="3cqZAp" />
        <node concept="2Gpval" id="6hWVnwAEtxZ" role="3cqZAp">
          <node concept="2GrKxI" id="6hWVnwAEty1" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="6hWVnwAEtze" role="2GsD0m">
            <ref role="3cqZAo" node="6hWVnwAEsGm" resolve="modulesReferencedAsScopes" />
          </node>
          <node concept="3clFbS" id="6hWVnwAEty5" role="2LFqv$">
            <node concept="3cpWs8" id="6hWVnwAETSU" role="3cqZAp">
              <node concept="3cpWsn" id="6hWVnwAETSV" role="3cpWs9">
                <property role="TrG5h" value="tlProperties" />
                <node concept="2I9FWS" id="6hWVnwAG7C2" role="1tU5fm">
                  <ref role="2I9WkF" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hWVnwAEUhR" role="3cqZAp">
              <node concept="37vLTI" id="6hWVnwAEUhT" role="3clFbG">
                <node concept="2OqwBi" id="6hWVnwAG8$2" role="37vLTx">
                  <node concept="2OqwBi" id="6hWVnwAETSW" role="2Oq$k0">
                    <node concept="2OqwBi" id="6hWVnwAETSX" role="2Oq$k0">
                      <node concept="37vLTw" id="6hWVnwAETSY" role="2Oq$k0">
                        <ref role="3cqZAo" node="6hWVnwAEsTi" resolve="allSystemScopes" />
                      </node>
                      <node concept="3zZkjj" id="6hWVnwAETSZ" role="2OqNvi">
                        <node concept="1bVj0M" id="6hWVnwAETT0" role="23t8la">
                          <node concept="3clFbS" id="6hWVnwAETT1" role="1bW5cS">
                            <node concept="3clFbF" id="6hWVnwAETT2" role="3cqZAp">
                              <node concept="3clFbC" id="6hWVnwAETT3" role="3clFbG">
                                <node concept="2GrUjf" id="6hWVnwAETT4" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="6hWVnwAEty1" resolve="m" />
                                </node>
                                <node concept="2OqwBi" id="6hWVnwAETT5" role="3uHU7B">
                                  <node concept="37vLTw" id="6hWVnwAETT6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6hWVnwAETT8" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6hWVnwAETT7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uu78:6hWVnwA8mNz" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6hWVnwAETT8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6hWVnwAETT9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="6hWVnwAETTa" role="2OqNvi">
                      <node concept="1bVj0M" id="6hWVnwAETTb" role="23t8la">
                        <node concept="3clFbS" id="6hWVnwAETTc" role="1bW5cS">
                          <node concept="3clFbF" id="6hWVnwAETTd" role="3cqZAp">
                            <node concept="2OqwBi" id="5uTeY1FmZei" role="3clFbG">
                              <node concept="2OqwBi" id="6hWVnwAETTe" role="2Oq$k0">
                                <node concept="37vLTw" id="6hWVnwAETTf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6hWVnwAETTh" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="5FhZjqTOKQQ" role="2OqNvi">
                                  <ref role="3TtcxE" to="yyq9:5FhZjqTO19U" resolve="specs" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="5uTeY1FnVfE" role="2OqNvi">
                                <node concept="chp4Y" id="5uTeY1FnVJr" role="v3oSu">
                                  <ref role="cht4Q" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6hWVnwAETTh" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6hWVnwAETTi" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6hWVnwAHTT4" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6hWVnwAEUhX" role="37vLTJ">
                  <ref role="3cqZAo" node="6hWVnwAETSV" resolve="tlProperties" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hWVnwAEUC3" role="3cqZAp">
              <node concept="2OqwBi" id="6hWVnwAFppn" role="3clFbG">
                <node concept="2OqwBi" id="6hWVnwAEUT2" role="2Oq$k0">
                  <node concept="2GrUjf" id="6hWVnwAEUC1" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6hWVnwAEty1" resolve="m" />
                  </node>
                  <node concept="3Tsc0h" id="6hWVnwAEVIX" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1TG1p" resolve="content" />
                  </node>
                </node>
                <node concept="TSZUe" id="6hWVnwAG1xo" role="2OqNvi">
                  <node concept="2pJPEk" id="6hWVnwAG1FQ" role="25WWJ7">
                    <node concept="2pJPED" id="6hWVnwAG1Xy" role="2pJPEn">
                      <ref role="2pJxaS" to="gioj:7V1Bqz6UhgE" resolve="LTLSpecSection" />
                      <node concept="2pIpSj" id="6hWVnwAG2gI" role="2pJxcM">
                        <ref role="2pIpSl" to="gioj:7mSH3Wn9yWw" resolve="expr" />
                        <node concept="2pJPED" id="6hWVnwAImEe" role="28nt2d">
                          <ref role="2pJxaS" to="uu78:6hWVnwAeh58" resolve="GeneratorOnly" />
                          <node concept="2pIpSj" id="6hWVnwAImEs" role="2pJxcM">
                            <ref role="2pIpSl" to="uu78:6hWVnwAIk9V" resolve="properties" />
                            <node concept="36biLy" id="6hWVnwAImIY" role="28nt2d">
                              <node concept="37vLTw" id="6hWVnwAImJi" role="36biLW">
                                <ref role="3cqZAo" node="6hWVnwAETSV" resolve="tlProperties" />
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
  </node>
</model>

