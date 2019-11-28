<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e14d3834-3571-4b66-9538-1ea9a47ae1c8(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
    <devkit ref="5a232fd9-bc69-417b-bce9-56292eaa62a5(mbeddr.formal.spin)" />
  </languages>
  <imports>
    <import index="z4ol" ref="r:a03a882e-be67-46a6-adb2-41cedc56b233(com.mbeddr.formal.safety.gsn.odd.structure)" />
    <import index="m8ix" ref="r:8c05a6b2-545c-43c6-8991-74f629fa152b(com.mbeddr.formal.safety.gsn.odd.util)" />
    <import index="bl1s" ref="r:c4255d6a-5e54-4d68-b4c9-c8d34b4aa181(com.mbeddr.formal.safety.gsn.odd.c_api)" />
    <import index="o3hv" ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)" />
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="btm1" ref="b0f8641f-bd77-4421-8425-30d9088a82f7/java:org.apache.commons.lang3(org.apache.commons/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vshk" ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
    <import index="48kf" ref="r:5f41c82d-84d1-4fb1-a1cf-6697d2365854(com.mbeddr.mpsutil.filepicker.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ef89f137-f966-4966-a202-ab9ea26e79fe" name="com.mbeddr.formal.spin.c.core">
      <concept id="1714872972676625060" name="com.mbeddr.formal.spin.c.core.structure.AssignmentExpression" flags="ng" index="kwC56">
        <child id="1714872972676625063" name="rhs" index="kwC55" />
        <child id="1714872972676625061" name="lhs" index="kwC57" />
      </concept>
      <concept id="1714872972678835980" name="com.mbeddr.formal.spin.c.core.structure.ReferenceExpression" flags="ng" index="kJdNI" />
      <concept id="2291855968621468737" name="com.mbeddr.formal.spin.c.core.structure.IfStatement" flags="ng" index="19Ldat">
        <child id="2291855968621468767" name="cond" index="19Lda3" />
        <child id="2291855968621468763" name="thenPart" index="19Lda7" />
      </concept>
      <concept id="2291855968617528455" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableDeclaration" flags="ng" index="1a039r" />
      <concept id="2291855968617536871" name="com.mbeddr.formal.spin.c.core.structure.CGlobalVariableReference" flags="ng" index="1a0deV" />
      <concept id="2291855968617420229" name="com.mbeddr.formal.spin.c.core.structure.IntType" flags="ng" index="1a0DGp" />
      <concept id="2291855968617420258" name="com.mbeddr.formal.spin.c.core.structure.FunctionCall" flags="ng" index="1a0DGY">
        <reference id="2291855968617420259" name="fun" index="1a0DGZ" />
        <child id="2291855968617420262" name="actuals" index="1a0DGU" />
      </concept>
      <concept id="2291855968617420216" name="com.mbeddr.formal.spin.c.core.structure.CharType" flags="ng" index="1a0DH$" />
      <concept id="2926981376647081640" name="com.mbeddr.formal.spin.c.core.structure.ForVarRef" flags="ng" index="3bDhi_">
        <reference id="2926981376647081658" name="for" index="3bDhiR" />
      </concept>
      <concept id="2926981376646732988" name="com.mbeddr.formal.spin.c.core.structure.ForStatement" flags="ng" index="3bEeqL">
        <child id="2926981376646733017" name="body" index="3bEerk" />
        <child id="2926981376646733012" name="update" index="3bEerp" />
        <child id="2926981376646733009" name="cond" index="3bEers" />
        <child id="2926981376646733100" name="tpe" index="3bEesx" />
        <child id="2926981376646733180" name="init" index="3bEetL" />
      </concept>
      <concept id="2926981376647371843" name="com.mbeddr.formal.spin.c.core.structure.PostIncrementExpression" flags="ng" index="3bREpe" />
      <concept id="1246643913606986246" name="com.mbeddr.formal.spin.c.core.structure.ArrayAccessExpression" flags="ng" index="3uJC8e">
        <child id="1246643913606986247" name="idx" index="3uJC8f" />
      </concept>
      <concept id="6174591375235044138" name="com.mbeddr.formal.spin.c.core.structure.ExpressionStatement" flags="ng" index="1BCXOe">
        <child id="6174591375235044142" name="expression" index="1BCXOa" />
      </concept>
      <concept id="6174591375234541971" name="com.mbeddr.formal.spin.c.core.structure.Define" flags="ng" index="1BIMuR">
        <child id="6174591375234542020" name="exp" index="1BIMvw" />
      </concept>
      <concept id="6174591375234592791" name="com.mbeddr.formal.spin.c.core.structure.DefineRef" flags="ng" index="1BJfSN">
        <reference id="6174591375234592795" name="define" index="1BJfSZ" />
      </concept>
      <concept id="6174591375234693062" name="com.mbeddr.formal.spin.c.core.structure.PointerType" flags="ng" index="1BJnBy">
        <child id="6174591375234693177" name="inner" index="1BJnot" />
      </concept>
      <concept id="1065354680167278156" name="com.mbeddr.formal.spin.c.core.structure.ReturnStatement" flags="ng" index="3DSO0z">
        <child id="1065354680167278159" name="exp" index="3DSO0w" />
      </concept>
      <concept id="1065354680167809362" name="com.mbeddr.formal.spin.c.core.structure.WhileStatement" flags="ng" index="3DYMsX">
        <child id="1065354680167809367" name="body" index="3DYMsS" />
        <child id="1065354680167809365" name="cond" index="3DYMsU" />
      </concept>
      <concept id="4764496254764143263" name="com.mbeddr.formal.spin.c.core.structure.CommentLine" flags="ng" index="3GYVq6">
        <property id="4764496254764143264" name="comment" index="3GYVqT" />
      </concept>
      <concept id="7611646782269893206" name="com.mbeddr.formal.spin.c.core.structure.CLocalVariableDeclaration" flags="ng" index="3XkMCX" />
      <concept id="7611646782269893316" name="com.mbeddr.formal.spin.c.core.structure.CLocalVariableReference" flags="ng" index="3XkMEJ" />
      <concept id="7611646782270335346" name="com.mbeddr.formal.spin.c.core.structure.ArbitraryTextType" flags="ng" index="3Xlu$p" />
    </language>
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="1714872972675815456" name="com.mbeddr.formal.spin.structure.OrExpression" flags="ng" index="kzIJ2" />
      <concept id="1714872972677915924" name="com.mbeddr.formal.spin.structure.CTrack" flags="ng" index="kFHrQ">
        <child id="1714872972677915927" name="memoryLocation" index="kFHrP" />
        <child id="1714872972677915929" name="size" index="kFHrV" />
      </concept>
      <concept id="1714872972675012653" name="com.mbeddr.formal.spin.structure.CExpr" flags="ng" index="kYyJf" />
      <concept id="5285453794053229581" name="com.mbeddr.formal.spin.structure.StringLiteral" flags="ng" index="2m4jwP">
        <property id="5285453794053229582" name="value" index="2m4jwQ" />
      </concept>
      <concept id="5285453794052877353" name="com.mbeddr.formal.spin.structure.LocalVarRef" flags="ng" index="2m6Dwh" />
      <concept id="5285453794052877159" name="com.mbeddr.formal.spin.structure.PromelaLocalVariableDeclaration" flags="ng" index="2m6DXv" />
      <concept id="5285453794052877259" name="com.mbeddr.formal.spin.structure.AssignmentStatement" flags="ng" index="2m6DZN">
        <child id="5285453794052877280" name="lhs" index="2m6DZo" />
        <child id="5285453794052877282" name="rhs" index="2m6DZq" />
      </concept>
      <concept id="5285453794052877260" name="com.mbeddr.formal.spin.structure.IVariableReference" flags="ng" index="2m6DZO">
        <reference id="5285453794052877261" name="var" index="2m6DZP" />
      </concept>
      <concept id="5285453794052877263" name="com.mbeddr.formal.spin.structure.IVariableDeclaration" flags="ng" index="2m6DZR">
        <child id="2417655713193036543" name="postfixTypeQualifier" index="3RBrvK" />
        <child id="7611646782271350980" name="init" index="3WDmyJ" />
      </concept>
      <concept id="5285453794052993580" name="com.mbeddr.formal.spin.structure.IntType" flags="ng" index="2m7kok" />
      <concept id="5285453794052597017" name="com.mbeddr.formal.spin.structure.StatementsList" flags="ng" index="2mpP4x">
        <child id="5285453794052597019" name="statements" index="2mpP4z" />
      </concept>
      <concept id="5285453794052597191" name="com.mbeddr.formal.spin.structure.ProcType" flags="ng" index="2mpP7Z">
        <property id="5285453794052620248" name="active" index="2mpCJw" />
      </concept>
      <concept id="5285453794051997745" name="com.mbeddr.formal.spin.structure.AbstractProcessBase" flags="ng" index="2mr7g9">
        <child id="5285453794052597015" name="body" index="2mpP4J" />
      </concept>
      <concept id="5285453794051997733" name="com.mbeddr.formal.spin.structure.PromelaModel" flags="ng" index="2mr7gt">
        <child id="5285453794051997738" name="content" index="2mr7gi" />
      </concept>
      <concept id="3050019586772961884" name="com.mbeddr.formal.spin.structure.EmptyModelContent" flags="ng" index="2xLtbV" />
      <concept id="3050019586773371914" name="com.mbeddr.formal.spin.structure.PromelaGlobalVariableDeclaration" flags="ng" index="2xNTiH" />
      <concept id="3050019586774684052" name="com.mbeddr.formal.spin.structure.LessExpression" flags="ng" index="2xSS$N" />
      <concept id="3050019586774684031" name="com.mbeddr.formal.spin.structure.EqualsExpression" flags="ng" index="2xSSBo" />
      <concept id="3050019586774688801" name="com.mbeddr.formal.spin.structure.NotEqualsExpression" flags="ng" index="2xSVM6" />
      <concept id="3050019586773893361" name="com.mbeddr.formal.spin.structure.BreakChoice" flags="ng" index="2xXTxm" />
      <concept id="3050019586773884899" name="com.mbeddr.formal.spin.structure.DoStatement" flags="ng" index="2xXWt4">
        <child id="3050019586773884906" name="members" index="2xXWtd" />
      </concept>
      <concept id="3050019586773884919" name="com.mbeddr.formal.spin.structure.Choice" flags="ng" index="2xXWtg">
        <child id="3050019586773884937" name="guard" index="2xXZyI" />
      </concept>
      <concept id="5430620409969180562" name="com.mbeddr.formal.spin.structure.ArrowExpression" flags="ng" index="PrSZJ">
        <child id="5430620409969180570" name="body" index="PrSZB" />
        <child id="5430620409969180566" name="exp" index="PrSZF" />
      </concept>
      <concept id="6377880871154154898" name="com.mbeddr.formal.spin.structure.CCode" flags="ng" index="Sp3le">
        <child id="6377880871154154899" name="body" index="Sp3lf" />
      </concept>
      <concept id="4613921340547887375" name="com.mbeddr.formal.spin.structure.TrueLiteral" flags="ng" index="WX80c" />
      <concept id="4613921340547705769" name="com.mbeddr.formal.spin.structure.EmptyStatement" flags="ng" index="WXPEE" />
      <concept id="4613921340551317026" name="com.mbeddr.formal.spin.structure.GlobalVarRef" flags="ng" index="X83sx" />
      <concept id="2291855968617420239" name="com.mbeddr.formal.spin.structure.ITyped" flags="ng" index="1a0DGj">
        <child id="2291855968617420240" name="tpe" index="1a0DGc" />
      </concept>
      <concept id="2291855968616790990" name="com.mbeddr.formal.spin.structure.NotExpression" flags="ng" index="1a3nki" />
      <concept id="2291855968618360712" name="com.mbeddr.formal.spin.structure.CDecl" flags="ng" index="1a5m5k">
        <child id="2291855968618361216" name="decls" index="1a5nXs" />
      </concept>
      <concept id="2291855968618030330" name="com.mbeddr.formal.spin.structure.ProcRef" flags="ng" index="1a66CA">
        <reference id="2291855968618030351" name="proc" index="1a66Jj" />
      </concept>
      <concept id="2291855968618750592" name="com.mbeddr.formal.spin.structure.PromelaArbitraryText" flags="ng" index="1abQLs" />
      <concept id="6785924186075445303" name="com.mbeddr.formal.spin.structure.AssignmentExpression" flags="ng" index="1pV$CJ" />
      <concept id="669518569242558637" name="com.mbeddr.formal.spin.structure.LTLUnaryExpression" flags="ng" index="1zspGU">
        <child id="669518569242558638" name="exp" index="1zspGT" />
      </concept>
      <concept id="669518569242567296" name="com.mbeddr.formal.spin.structure.EventuallyExpression" flags="ng" index="1zsr$n" />
      <concept id="669518569242567295" name="com.mbeddr.formal.spin.structure.GloballyExpression" flags="ng" index="1zsrBC" />
      <concept id="669518569241959101" name="com.mbeddr.formal.spin.structure.SpecBase" flags="ng" index="1zuO4E">
        <child id="669518569241959123" name="exp" index="1zuO54" />
      </concept>
      <concept id="669518569241959105" name="com.mbeddr.formal.spin.structure.LtlSpec" flags="ng" index="1zuO5m" />
      <concept id="2417655713193036564" name="com.mbeddr.formal.spin.structure.ArrayQualifier" flags="ng" index="3RBror">
        <child id="2417655713193036672" name="size" index="3RBrqf" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
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
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <property id="7430509679011668804" name="counterVarName" index="1qytDF" />
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
      <concept id="7430509679014182526" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ContextVarRef" flags="ng" index="1qCSth">
        <property id="7430509679014182818" name="contextVarName" index="1qCSqd" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
    </language>
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="2291855968619888578" name="com.mbeddr.formal.base.structure.IArbitraryText" flags="ng" index="1af34u">
        <property id="2291855968619888582" name="text" index="1af34q" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="6DdnOgjaG8u">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4b60pu4uZ40" role="3acgRq">
      <ref role="30HIoZ" to="gioj:7V1Bqz6Um4q" resolve="Globally" />
      <node concept="gft3U" id="4b60pu4v8Tb" role="1lVwrX">
        <node concept="1zsrBC" id="4b60pu4v92H" role="gfFT$">
          <node concept="WX80c" id="4b60pu4v92T" role="1zspGT">
            <node concept="29HgVG" id="4b60pu4v92X" role="lGtFl">
              <node concept="3NFfHV" id="4b60pu4v92Y" role="3NFExx">
                <node concept="3clFbS" id="4b60pu4v92Z" role="2VODD2">
                  <node concept="3clFbF" id="4b60pu4v935" role="3cqZAp">
                    <node concept="2OqwBi" id="4b60pu4v930" role="3clFbG">
                      <node concept="3TrEf2" id="4b60pu4v933" role="2OqNvi">
                        <ref role="3Tt5mk" to="gioj:7mSH3Wn9_sV" resolve="exp" />
                      </node>
                      <node concept="30H73N" id="4b60pu4v934" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4b60pu4uZ44" role="30HLyM">
        <node concept="3clFbS" id="4b60pu4uZ45" role="2VODD2">
          <node concept="3clFbF" id="4b60pu4uZ81" role="3cqZAp">
            <node concept="2OqwBi" id="4b60pu4v8ei" role="3clFbG">
              <node concept="2OqwBi" id="4b60pu4uZqb" role="2Oq$k0">
                <node concept="30H73N" id="4b60pu4uZ80" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4b60pu4v01x" role="2OqNvi">
                  <node concept="1xMEDy" id="4b60pu4v01z" role="1xVPHs">
                    <node concept="chp4Y" id="4b60pu4v7R8" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:4_pH3zvds0_" resolve="PromelaModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4b60pu4v8Nj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4b60pu4v98n" role="3acgRq">
      <ref role="30HIoZ" to="gioj:7V1Bqz6Uq4K" resolve="Finally" />
      <node concept="gft3U" id="4b60pu4v98o" role="1lVwrX">
        <node concept="1zsr$n" id="4b60pu4v9yq" role="gfFT$">
          <node concept="WX80c" id="4b60pu4v9yA" role="1zspGT">
            <node concept="29HgVG" id="4b60pu4v9yE" role="lGtFl">
              <node concept="3NFfHV" id="4b60pu4v9yF" role="3NFExx">
                <node concept="3clFbS" id="4b60pu4v9yG" role="2VODD2">
                  <node concept="3clFbF" id="4b60pu4v9yM" role="3cqZAp">
                    <node concept="2OqwBi" id="4b60pu4v9yH" role="3clFbG">
                      <node concept="3TrEf2" id="4b60pu4v9yK" role="2OqNvi">
                        <ref role="3Tt5mk" to="gioj:7mSH3Wn9_sV" resolve="exp" />
                      </node>
                      <node concept="30H73N" id="4b60pu4v9yL" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="4b60pu4v98y" role="30HLyM">
        <node concept="3clFbS" id="4b60pu4v98z" role="2VODD2">
          <node concept="3clFbF" id="4b60pu4v98$" role="3cqZAp">
            <node concept="2OqwBi" id="4b60pu4v98_" role="3clFbG">
              <node concept="2OqwBi" id="4b60pu4v98A" role="2Oq$k0">
                <node concept="30H73N" id="4b60pu4v98B" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4b60pu4v98C" role="2OqNvi">
                  <node concept="1xMEDy" id="4b60pu4v98D" role="1xVPHs">
                    <node concept="chp4Y" id="4b60pu4v98E" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:4_pH3zvds0_" resolve="PromelaModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="4b60pu4v98F" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="guJe75GHhN" role="3acgRq">
      <ref role="30HIoZ" to="gioj:6NmtaR1YmTk" resolve="EqualsExpression" />
      <node concept="gft3U" id="guJe75GHhO" role="1lVwrX">
        <node concept="2xSSBo" id="guJe75GIkp" role="gfFT$">
          <node concept="WX80c" id="guJe75GHhQ" role="2H9Iav">
            <node concept="29HgVG" id="guJe75GHhR" role="lGtFl">
              <node concept="3NFfHV" id="guJe75GHhS" role="3NFExx">
                <node concept="3clFbS" id="guJe75GHhT" role="2VODD2">
                  <node concept="3clFbF" id="guJe75GHhU" role="3cqZAp">
                    <node concept="2OqwBi" id="guJe75GHhV" role="3clFbG">
                      <node concept="3TrEf2" id="guJe75GHhW" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oM" resolve="left" />
                      </node>
                      <node concept="30H73N" id="guJe75GHhX" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="WX80c" id="guJe75GHhY" role="2H9Ial">
            <node concept="29HgVG" id="guJe75GHhZ" role="lGtFl">
              <node concept="3NFfHV" id="guJe75GHi0" role="3NFExx">
                <node concept="3clFbS" id="guJe75GHi1" role="2VODD2">
                  <node concept="3clFbF" id="guJe75GHi2" role="3cqZAp">
                    <node concept="2OqwBi" id="guJe75GHi3" role="3clFbG">
                      <node concept="3TrEf2" id="guJe75GHi4" role="2OqNvi">
                        <ref role="3Tt5mk" to="ehqg:6NmtaR1W9oS" resolve="right" />
                      </node>
                      <node concept="30H73N" id="guJe75GHi5" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="guJe75GHi6" role="30HLyM">
        <node concept="3clFbS" id="guJe75GHi7" role="2VODD2">
          <node concept="3clFbF" id="guJe75GHi8" role="3cqZAp">
            <node concept="2OqwBi" id="guJe75GHi9" role="3clFbG">
              <node concept="2OqwBi" id="guJe75GHia" role="2Oq$k0">
                <node concept="30H73N" id="guJe75GHib" role="2Oq$k0" />
                <node concept="2Xjw5R" id="guJe75GHic" role="2OqNvi">
                  <node concept="1xMEDy" id="guJe75GHid" role="1xVPHs">
                    <node concept="chp4Y" id="6XKrTzkyHfz" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:_aATtEctF1" resolve="LtlSpec" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="guJe75GHif" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="guJe75Hblf" role="3acgRq">
      <ref role="30HIoZ" to="gioj:6NmtaR1VD8o" resolve="EnumerationMemberRef" />
      <node concept="gft3U" id="guJe75Hblg" role="1lVwrX">
        <node concept="2IPVmt" id="guJe75Hc3x" role="gfFT$">
          <property role="2IPVms" value="42" />
          <node concept="1pdMLZ" id="guJe75HdNg" role="lGtFl">
            <node concept="2kFOW8" id="guJe75HdNi" role="2kGFt3">
              <node concept="3clFbS" id="guJe75HdNj" role="2VODD2">
                <node concept="3clFbF" id="guJe75HdNH" role="3cqZAp">
                  <node concept="2pJPEk" id="guJe75HdNF" role="3clFbG">
                    <node concept="2pJPED" id="guJe75HdPT" role="2pJPEn">
                      <ref role="2pJxaS" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
                      <node concept="2pJxcG" id="guJe75HdUv" role="2pJxcM">
                        <ref role="2pJxcJ" to="ehqg:6NmtaR20s4L" resolve="value" />
                        <node concept="2YIFZM" id="guJe75HftR" role="28ntcv">
                          <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                          <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                          <node concept="2OqwBi" id="guJe75HeBU" role="37wK5m">
                            <node concept="2OqwBi" id="guJe75HdZz" role="2Oq$k0">
                              <node concept="30H73N" id="guJe75HdV8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="guJe75Hedp" role="2OqNvi">
                                <ref role="3Tt5mk" to="gioj:6NmtaR1VD8p" resolve="enumMember" />
                              </node>
                            </node>
                            <node concept="2bSWHS" id="guJe75Hf8p" role="2OqNvi" />
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
      <node concept="30G5F_" id="guJe75Hbly" role="30HLyM">
        <node concept="3clFbS" id="guJe75Hblz" role="2VODD2">
          <node concept="3clFbF" id="guJe75Hbl$" role="3cqZAp">
            <node concept="2OqwBi" id="guJe75Hbl_" role="3clFbG">
              <node concept="2OqwBi" id="guJe75HblA" role="2Oq$k0">
                <node concept="30H73N" id="guJe75HblB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="guJe75HblC" role="2OqNvi">
                  <node concept="1xMEDy" id="guJe75HblD" role="1xVPHs">
                    <node concept="chp4Y" id="6XKrTzkyJLS" role="ri$Ld">
                      <ref role="cht4Q" to="o3hv:_aATtEctF1" resolve="LtlSpec" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="guJe75HblF" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="6DdnOgjbP5D" role="3lj3bC">
      <ref role="3lhOvi" node="6DdnOgjbP2f" resolve="promelaMonitor" />
      <ref role="30HIoZ" to="z4ol:6DdnOgjbP58" resolve="DummyODDFormalContextContainer" />
    </node>
    <node concept="1puMqW" id="6DdnOgjc4Or" role="1puA0r">
      <ref role="1puQsG" node="6DdnOgjbUky" resolve="createDummyRootsFromODDFormalContext" />
    </node>
  </node>
  <node concept="2mr7gt" id="6DdnOgjbP2f">
    <property role="TrG5h" value="promelaMonitor" />
    <node concept="1a5m5k" id="6DdnOgjaFE3" role="2mr7gi">
      <node concept="1abQLs" id="6DdnOgjaFEi" role="1a5nXs">
        <property role="1af34q" value="  \#include &lt;stdlib.h&gt;" />
      </node>
      <node concept="1BIMuR" id="6DdnOgjaG7Q" role="1a5nXs">
        <property role="TrG5h" value="ONE_MILLION" />
        <node concept="2IPVmt" id="6DdnOgjaG86" role="1BIMvw">
          <property role="2IPVms" value="1000000" />
        </node>
      </node>
      <node concept="1BIMuR" id="6Ay06Il0scN" role="1a5nXs">
        <property role="TrG5h" value="MAXCHAR" />
        <node concept="2IPVmt" id="6Ay06Il0sd5" role="1BIMvw">
          <property role="2IPVms" value="200" />
        </node>
      </node>
      <node concept="1a039r" id="6DdnOgjaFGO" role="1a5nXs">
        <property role="TrG5h" value="my_port_value" />
        <node concept="1a0DGp" id="4b60pu4y9rZ" role="1a0DGc" />
        <node concept="3RBror" id="6DdnOgjaFO1" role="3RBrvK">
          <node concept="1BJfSN" id="6DdnOgjaG8f" role="3RBrqf">
            <ref role="1BJfSZ" node="6DdnOgjaG7Q" resolve="ONE_MILLION" />
          </node>
        </node>
        <node concept="1WS0z7" id="4b60pu4vfGU" role="lGtFl">
          <node concept="3JmXsc" id="4b60pu4vfGV" role="3Jn$fo">
            <node concept="3clFbS" id="4b60pu4vfGW" role="2VODD2">
              <node concept="3clFbF" id="4b60pu4xzOk" role="3cqZAp">
                <node concept="2YIFZM" id="4b60pu4x$ob" role="3clFbG">
                  <ref role="37wK5l" to="m8ix:4b60pu4vDgx" resolve="collectMonitoredVariables" />
                  <ref role="1Pybhc" to="m8ix:4b60pu4vDe9" resolve="PromalaBasedMonitoringVariablesUtils" />
                  <node concept="2OqwBi" id="4b60pu4x$Ng" role="37wK5m">
                    <node concept="30H73N" id="4b60pu4x$oj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4b60pu4x__p" role="2OqNvi">
                      <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="4b60pu4vn0E" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4b60pu4vn0F" role="3zH0cK">
            <node concept="3clFbS" id="4b60pu4vn0G" role="2VODD2">
              <node concept="3clFbF" id="6XKrTzkyoj$" role="3cqZAp">
                <node concept="2YIFZM" id="6XKrTzkyold" role="3clFbG">
                  <ref role="37wK5l" to="m8ix:6XKrTzkylpc" resolve="nameOfVariableContainingTrace" />
                  <ref role="1Pybhc" to="m8ix:6DdnOgjbPEP" resolve="PromelaBasedMonitorNamingUtils" />
                  <node concept="30H73N" id="6XKrTzkyomI" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1a039r" id="6DdnOgjaFUK" role="1a5nXs">
        <property role="TrG5h" value="number_of_lines_in_file" />
        <node concept="1a0DGp" id="6DdnOgjaFUI" role="1a0DGc" />
      </node>
      <node concept="1a039r" id="6DdnOgjaG1Q" role="1a5nXs">
        <property role="TrG5h" value="crt_index" />
        <node concept="1a0DGp" id="6DdnOgjaG1O" role="1a0DGc" />
        <node concept="17Uvod" id="4b60pu4wc7h" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="4b60pu4wc7i" role="3zH0cK">
            <node concept="3clFbS" id="4b60pu4wc7j" role="2VODD2">
              <node concept="3clFbF" id="4b60pu4wc7O" role="3cqZAp">
                <node concept="2YIFZM" id="4b60pu4wcoi" role="3clFbG">
                  <ref role="37wK5l" to="m8ix:4b60pu4wclq" resolve="nameOfIndexVariable" />
                  <ref role="1Pybhc" to="m8ix:6DdnOgjbPEP" resolve="PromelaBasedMonitorNamingUtils" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="6DdnOgjaFpK" role="2mr7gi" />
    <node concept="kFHrQ" id="4Q$F1bo0feq" role="2mr7gi">
      <node concept="kJdNI" id="4Q$F1bo0fAL" role="kFHrP">
        <node concept="ru7O1" id="4Q$F1bo0fB6" role="32OYtT">
          <property role="ru7PJ" value="crt_index" />
          <node concept="17Uvod" id="4Q$F1bo0fBd" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f/7320199582618415037/7320199582618415059" />
            <node concept="3zFVjK" id="4Q$F1bo0fBe" role="3zH0cK">
              <node concept="3clFbS" id="4Q$F1bo0fBf" role="2VODD2">
                <node concept="3clFbF" id="4Q$F1bo0fKb" role="3cqZAp">
                  <node concept="2YIFZM" id="4Q$F1bo0fKc" role="3clFbG">
                    <ref role="37wK5l" to="m8ix:4b60pu4wclq" resolve="nameOfIndexVariable" />
                    <ref role="1Pybhc" to="m8ix:6DdnOgjbPEP" resolve="PromelaBasedMonitorNamingUtils" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ru7O1" id="4Q$F1bo0fBa" role="kFHrV">
        <property role="ru7PJ" value="sizeof(int)" />
      </node>
    </node>
    <node concept="2xNTiH" id="6XKrTzky$XH" role="2mr7gi">
      <property role="TrG5h" value="port_value" />
      <node concept="2m7kok" id="6XKrTzky$XF" role="1a0DGc" />
      <node concept="1WS0z7" id="6XKrTzkyAb4" role="lGtFl">
        <node concept="3JmXsc" id="6XKrTzkyAb7" role="3Jn$fo">
          <node concept="3clFbS" id="6XKrTzkyAb8" role="2VODD2">
            <node concept="3clFbF" id="6XKrTzkyAjG" role="3cqZAp">
              <node concept="2YIFZM" id="6XKrTzkyAjH" role="3clFbG">
                <ref role="37wK5l" to="m8ix:4b60pu4vDgx" resolve="collectMonitoredVariables" />
                <ref role="1Pybhc" to="m8ix:4b60pu4vDe9" resolve="PromalaBasedMonitoringVariablesUtils" />
                <node concept="2OqwBi" id="6XKrTzkyAjI" role="37wK5m">
                  <node concept="30H73N" id="6XKrTzkyAjJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6XKrTzkyAjK" role="2OqNvi">
                    <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="6XKrTzkyAAI" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6XKrTzkyAAJ" role="3zH0cK">
          <node concept="3clFbS" id="6XKrTzkyAAK" role="2VODD2">
            <node concept="3clFbF" id="6XKrTzkyAKM" role="3cqZAp">
              <node concept="2OqwBi" id="6XKrTzkyAVk" role="3clFbG">
                <node concept="30H73N" id="6XKrTzkyAKL" role="2Oq$k0" />
                <node concept="3TrcHB" id="6XKrTzkyB7o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xNTiH" id="4Q$F1bo0uLl" role="2mr7gi">
      <property role="TrG5h" value="analysis_started" />
      <node concept="2m7kok" id="4Q$F1bo0uLj" role="1a0DGc" />
      <node concept="2IPVmt" id="4Q$F1bo0vS_" role="3WDmyJ">
        <property role="2IPVms" value="0" />
      </node>
    </node>
    <node concept="2xLtbV" id="4Q$F1bo0tTg" role="2mr7gi" />
    <node concept="2mpP7Z" id="6DdnOgjaFpg" role="2mr7gi">
      <property role="TrG5h" value="monitor" />
      <property role="2mpCJw" value="true" />
      <node concept="2mpP4x" id="6DdnOgjaFph" role="2mpP4J">
        <node concept="Sp3le" id="6DdnOgjaFF2" role="2mpP4z">
          <node concept="2mpP4x" id="6DdnOgjaFF3" role="Sp3lf">
            <node concept="3XkMCX" id="6Ay06Il0CJ6" role="2mpP4z">
              <property role="TrG5h" value="fp" />
              <node concept="3Xlu$p" id="6Ay06Il0CJ4" role="1a0DGc">
                <property role="1af34q" value="FILE*" />
              </node>
            </node>
            <node concept="3XkMCX" id="6Ay06Il0CGN" role="2mpP4z">
              <property role="TrG5h" value="crt_line" />
              <node concept="1a0DH$" id="6Ay06Il0CHn" role="1a0DGc" />
              <node concept="3RBror" id="6Ay06Il0CHB" role="3RBrvK">
                <node concept="1BJfSN" id="6Ay06Il0CHP" role="3RBrqf">
                  <ref role="1BJfSZ" node="6Ay06Il0scN" resolve="MAXCHAR" />
                </node>
              </node>
            </node>
            <node concept="3XkMCX" id="6Ay06Il1Qyk" role="2mpP4z">
              <property role="TrG5h" value="filename" />
              <node concept="1BJnBy" id="_aATtEclfy" role="1a0DGc">
                <node concept="1a0DH$" id="6Ay06Il1Qyi" role="1BJnot" />
              </node>
              <node concept="2m4jwP" id="6Ay06Il3bry" role="3WDmyJ">
                <property role="2m4jwQ" value="d:\\temp\\test.txt" />
                <node concept="17Uvod" id="4b60pu4vpxc" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794053229581/5285453794053229582" />
                  <node concept="3zFVjK" id="4b60pu4vpxd" role="3zH0cK">
                    <node concept="3clFbS" id="4b60pu4vpxe" role="2VODD2">
                      <node concept="3clFbF" id="4b60pu4vp_P" role="3cqZAp">
                        <node concept="2OqwBi" id="4b60pu4vrXu" role="3clFbG">
                          <node concept="2OqwBi" id="4b60pu4vqAs" role="2Oq$k0">
                            <node concept="2OqwBi" id="4b60pu4vpLx" role="2Oq$k0">
                              <node concept="30H73N" id="4b60pu4vp_O" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4b60pu4vq7Q" role="2OqNvi">
                                <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4b60pu4vroI" role="2OqNvi">
                              <ref role="3Tt5mk" to="z4ol:6DdnOgjaG8v" resolve="logPath" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4b60pu4vsl0" role="2OqNvi">
                            <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1BCXOe" id="6Ay06Il3bse" role="2mpP4z">
              <node concept="kwC56" id="6Ay06Il3bsL" role="1BCXOa">
                <node concept="3XkMEJ" id="6Ay06Il3bsc" role="kwC57">
                  <ref role="2m6DZP" node="6Ay06Il0CJ6" resolve="fp" />
                </node>
                <node concept="1a0DGY" id="4b60pu4uWtI" role="kwC55">
                  <ref role="1a0DGZ" to="bl1s:4b60pu4uWpJ" resolve="fopen" />
                  <node concept="3XkMEJ" id="4b60pu4uWtJ" role="1a0DGU">
                    <ref role="2m6DZP" node="6Ay06Il1Qyk" resolve="filename" />
                  </node>
                  <node concept="2m4jwP" id="4b60pu4uWtK" role="1a0DGU">
                    <property role="2m4jwQ" value="r" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Ldat" id="6Ay06Il3bu6" role="2mpP4z">
              <node concept="2xSSBo" id="6Ay06Il3buV" role="19Lda3">
                <node concept="ru7O1" id="6Ay06Il3bvw" role="2H9Ial">
                  <property role="ru7PJ" value="NULL" />
                </node>
                <node concept="3XkMEJ" id="6Ay06Il3buK" role="2H9Iav">
                  <ref role="2m6DZP" node="6Ay06Il0CJ6" resolve="fp" />
                </node>
              </node>
              <node concept="2mpP4x" id="6Ay06Il3bua" role="19Lda7">
                <node concept="1BCXOe" id="4b60pu4uWv2" role="2mpP4z">
                  <node concept="1a0DGY" id="4b60pu4uWv0" role="1BCXOa">
                    <ref role="1a0DGZ" to="bl1s:4b60pu4uWi5" resolve="printf" />
                    <node concept="2m4jwP" id="4b60pu4uWva" role="1a0DGU">
                      <property role="2m4jwQ" value="Could not open file %s" />
                    </node>
                    <node concept="3XkMEJ" id="4b60pu4uWvv" role="1a0DGU">
                      <ref role="2m6DZP" node="6Ay06Il1Qyk" resolve="filename" />
                    </node>
                  </node>
                </node>
                <node concept="3DSO0z" id="V8TAZBcS9w" role="2mpP4z">
                  <node concept="2IPVmt" id="V8TAZBcS9G" role="3DSO0w">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1BCXOe" id="4b60pu4wSBe" role="2mpP4z">
              <node concept="1a0DGY" id="4b60pu4wSBf" role="1BCXOa">
                <ref role="1a0DGZ" to="bl1s:4b60pu4uWi5" resolve="printf" />
                <node concept="2m4jwP" id="4b60pu4wSBg" role="1a0DGU">
                  <property role="2m4jwQ" value="reading values from file: filename" />
                  <node concept="17Uvod" id="4b60pu4wSBh" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794053229581/5285453794053229582" />
                    <node concept="3zFVjK" id="4b60pu4wSBi" role="3zH0cK">
                      <node concept="3clFbS" id="4b60pu4wSBj" role="2VODD2">
                        <node concept="3cpWs8" id="4b60pu4wSBk" role="3cqZAp">
                          <node concept="3cpWsn" id="4b60pu4wSBl" role="3cpWs9">
                            <property role="TrG5h" value="msg" />
                            <node concept="17QB3L" id="4b60pu4wSBm" role="1tU5fm" />
                            <node concept="Xl_RD" id="4b60pu4wSBn" role="33vP2m">
                              <property role="Xl_RC" value="reading values from file: '" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4b60pu4wSBC" role="3cqZAp">
                          <node concept="3cpWs3" id="4b60pu4x6Hf" role="3clFbG">
                            <node concept="Xl_RD" id="4b60pu4x6HK" role="3uHU7w">
                              <property role="Xl_RC" value="'\\n" />
                            </node>
                            <node concept="3cpWs3" id="4b60pu4wSBD" role="3uHU7B">
                              <node concept="37vLTw" id="4b60pu4wSBE" role="3uHU7B">
                                <ref role="3cqZAo" node="4b60pu4wSBl" resolve="msg" />
                              </node>
                              <node concept="2OqwBi" id="4b60pu4x5Tx" role="3uHU7w">
                                <node concept="2OqwBi" id="4b60pu4x51w" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4b60pu4x4w0" role="2Oq$k0">
                                    <node concept="30H73N" id="4b60pu4x4nN" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4b60pu4x4DG" role="2OqNvi">
                                      <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4b60pu4x5gn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="z4ol:6DdnOgjaG8v" resolve="logPath" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4b60pu4x6dM" role="2OqNvi">
                                  <ref role="37wK5l" to="48kf:5lKnBeAuKov" resolve="getCanonicalPath" />
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
            <node concept="1BCXOe" id="4b60pu4v_gv" role="2mpP4z">
              <node concept="1a0DGY" id="4b60pu4v_gt" role="1BCXOa">
                <ref role="1a0DGZ" to="bl1s:4b60pu4uWi5" resolve="printf" />
                <node concept="2m4jwP" id="4b60pu4v_it" role="1a0DGU">
                  <property role="2m4jwQ" value="reading values for variables a,b,c" />
                  <node concept="17Uvod" id="4b60pu4v_iv" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794053229581/5285453794053229582" />
                    <node concept="3zFVjK" id="4b60pu4v_iw" role="3zH0cK">
                      <node concept="3clFbS" id="4b60pu4v_ix" role="2VODD2">
                        <node concept="3cpWs8" id="4b60pu4vC7e" role="3cqZAp">
                          <node concept="3cpWsn" id="4b60pu4vC7h" role="3cpWs9">
                            <property role="TrG5h" value="msg" />
                            <node concept="17QB3L" id="4b60pu4vC7c" role="1tU5fm" />
                            <node concept="Xl_RD" id="4b60pu4wctk" role="33vP2m">
                              <property role="Xl_RC" value="reading values (comma separated) for variables (in this order): " />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4b60pu4wueM" role="3cqZAp">
                          <node concept="3cpWsn" id="4b60pu4wueN" role="3cpWs9">
                            <property role="TrG5h" value="varsString" />
                            <node concept="17QB3L" id="4b60pu4w$hg" role="1tU5fm" />
                            <node concept="2YIFZM" id="guJe75HJfz" role="33vP2m">
                              <ref role="37wK5l" to="m8ix:guJe75HxAs" resolve="monitoredVariablesNamesAsString" />
                              <ref role="1Pybhc" to="m8ix:4b60pu4vDe9" resolve="PromalaBasedMonitoringVariablesUtils" />
                              <node concept="2OqwBi" id="guJe75HJzM" role="37wK5m">
                                <node concept="30H73N" id="guJe75HJhi" role="2Oq$k0" />
                                <node concept="3TrEf2" id="guJe75HJN4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4b60pu4wBb_" role="3cqZAp">
                          <node concept="3cpWs3" id="4b60pu4x7n7" role="3clFbG">
                            <node concept="Xl_RD" id="4b60pu4x7nm" role="3uHU7w">
                              <property role="Xl_RC" value="\\n" />
                            </node>
                            <node concept="3cpWs3" id="4b60pu4wF0W" role="3uHU7B">
                              <node concept="37vLTw" id="4b60pu4wBbz" role="3uHU7B">
                                <ref role="3cqZAo" node="4b60pu4vC7h" resolve="msg" />
                              </node>
                              <node concept="37vLTw" id="4b60pu4wF1b" role="3uHU7w">
                                <ref role="3cqZAo" node="4b60pu4wueN" resolve="varsString" />
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
            <node concept="3GYVq6" id="guJe75HqYC" role="2mpP4z">
              <property role="3GYVqT" value="read the first line with the names of variables" />
            </node>
            <node concept="1BCXOe" id="guJe75HqCb" role="2mpP4z">
              <node concept="1a0DGY" id="guJe75HqC9" role="1BCXOa">
                <ref role="1a0DGZ" to="bl1s:4b60pu4uWvZ" resolve="fgets" />
                <node concept="3XkMEJ" id="guJe75HqYj" role="1a0DGU">
                  <ref role="2m6DZP" node="6Ay06Il0CGN" resolve="crt_line" />
                </node>
                <node concept="1BJfSN" id="guJe75HqYk" role="1a0DGU">
                  <ref role="1BJfSZ" node="6Ay06Il0scN" resolve="MAXCHAR" />
                </node>
                <node concept="3XkMEJ" id="guJe75HqYl" role="1a0DGU">
                  <ref role="2m6DZP" node="6Ay06Il0CJ6" resolve="fp" />
                </node>
              </node>
            </node>
            <node concept="19Ldat" id="guJe75HSSt" role="2mpP4z">
              <node concept="2xSVM6" id="guJe75HT2A" role="19Lda3">
                <node concept="2IPVmt" id="guJe75HT3Y" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="1a0DGY" id="guJe75HT2j" role="2H9Iav">
                  <ref role="1a0DGZ" to="bl1s:guJe75HSZN" resolve="strlen" />
                  <node concept="3XkMEJ" id="guJe75HT2q" role="1a0DGU">
                    <ref role="2m6DZP" node="6Ay06Il0CGN" resolve="crt_line" />
                  </node>
                </node>
              </node>
              <node concept="2mpP4x" id="guJe75HSSx" role="19Lda7">
                <node concept="1BCXOe" id="guJe75HSEM" role="2mpP4z">
                  <node concept="1pV$CJ" id="guJe75HSG8" role="1BCXOa">
                    <node concept="2IPVmt" id="guJe75HSHu" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                    <node concept="3uJC8e" id="guJe75HSHw" role="2H9Iav">
                      <node concept="1a0DGY" id="guJe75HSHx" role="3uJC8f">
                        <ref role="1a0DGZ" to="bl1s:guJe75HSw2" resolve="strcspn" />
                        <node concept="3XkMEJ" id="guJe75HSHy" role="1a0DGU">
                          <ref role="2m6DZP" node="6Ay06Il0CGN" resolve="crt_line" />
                        </node>
                        <node concept="2m4jwP" id="guJe75HWXX" role="1a0DGU">
                          <property role="2m4jwQ" value="\r\n" />
                        </node>
                      </node>
                      <node concept="3XkMEJ" id="guJe75HSH$" role="32OYtT">
                        <ref role="2m6DZP" node="6Ay06Il0CGN" resolve="crt_line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="19Ldat" id="guJe75HuHf" role="2mpP4z">
              <node concept="2mpP4x" id="guJe75HuHj" role="19Lda7">
                <node concept="1BCXOe" id="guJe75HvaI" role="2mpP4z">
                  <node concept="1a0DGY" id="guJe75HvaG" role="1BCXOa">
                    <ref role="1a0DGZ" to="bl1s:4b60pu4uWi5" resolve="printf" />
                    <node concept="2m4jwP" id="guJe75HvaN" role="1a0DGU">
                      <property role="2m4jwQ" value="Error while reading the log file! Actual and expected data do not match!\n" />
                    </node>
                  </node>
                </node>
                <node concept="1BCXOe" id="guJe75HvaP" role="2mpP4z">
                  <node concept="1a0DGY" id="guJe75HvaQ" role="1BCXOa">
                    <ref role="1a0DGZ" to="bl1s:4b60pu4uWi5" resolve="printf" />
                    <node concept="2m4jwP" id="guJe75HvaR" role="1a0DGU">
                      <property role="2m4jwQ" value="\t\texpected (without quotes): '%s' \n" />
                    </node>
                    <node concept="2m4jwP" id="guJe75Hvb4" role="1a0DGU">
                      <property role="2m4jwQ" value="expected value" />
                      <node concept="17Uvod" id="guJe75HK4K" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794053229581/5285453794053229582" />
                        <node concept="3zFVjK" id="guJe75HK4L" role="3zH0cK">
                          <node concept="3clFbS" id="guJe75HK4M" role="2VODD2">
                            <node concept="3clFbF" id="guJe75HK5b" role="3cqZAp">
                              <node concept="2YIFZM" id="guJe75HK5d" role="3clFbG">
                                <ref role="37wK5l" to="m8ix:guJe75HxAs" resolve="monitoredVariablesNamesAsString" />
                                <ref role="1Pybhc" to="m8ix:4b60pu4vDe9" resolve="PromalaBasedMonitoringVariablesUtils" />
                                <node concept="2OqwBi" id="guJe75HK5e" role="37wK5m">
                                  <node concept="30H73N" id="guJe75HK5f" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="guJe75HK5g" role="2OqNvi">
                                    <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
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
                <node concept="1BCXOe" id="guJe75Hvb8" role="2mpP4z">
                  <node concept="1a0DGY" id="guJe75Hvb9" role="1BCXOa">
                    <ref role="1a0DGZ" to="bl1s:4b60pu4uWi5" resolve="printf" />
                    <node concept="2m4jwP" id="guJe75Hvba" role="1a0DGU">
                      <property role="2m4jwQ" value="\t\tactual: '%s'\n" />
                    </node>
                    <node concept="3XkMEJ" id="guJe75HvbA" role="1a0DGU">
                      <ref role="2m6DZP" node="6Ay06Il0CGN" resolve="crt_line" />
                    </node>
                  </node>
                </node>
                <node concept="1BCXOe" id="guJe75HQpg" role="2mpP4z">
                  <node concept="1a0DGY" id="guJe75HQpe" role="1BCXOa">
                    <ref role="1a0DGZ" to="bl1s:guJe75HQl$" resolve="exit" />
                    <node concept="2IPVmt" id="guJe75HQwn" role="1a0DGU">
                      <property role="2IPVms" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xSVM6" id="guJe75Hv9z" role="19Lda3">
                <node concept="2IPVmt" id="guJe75Hvat" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="1a0DGY" id="guJe75Hv96" role="2H9Iav">
                  <ref role="1a0DGZ" to="bl1s:guJe75Hv6I" resolve="strcmp" />
                  <node concept="3XkMEJ" id="guJe75Hv9e" role="1a0DGU">
                    <ref role="2m6DZP" node="6Ay06Il0CGN" resolve="crt_line" />
                  </node>
                  <node concept="2m4jwP" id="guJe75Hv9t" role="1a0DGU">
                    <property role="2m4jwQ" value="expected value" />
                    <node concept="17Uvod" id="guJe75HJSl" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794053229581/5285453794053229582" />
                      <node concept="3zFVjK" id="guJe75HJSm" role="3zH0cK">
                        <node concept="3clFbS" id="guJe75HJSn" role="2VODD2">
                          <node concept="3clFbF" id="guJe75HJWX" role="3cqZAp">
                            <node concept="2YIFZM" id="guJe75HJWZ" role="3clFbG">
                              <ref role="37wK5l" to="m8ix:guJe75HxAs" resolve="monitoredVariablesNamesAsString" />
                              <ref role="1Pybhc" to="m8ix:4b60pu4vDe9" resolve="PromalaBasedMonitoringVariablesUtils" />
                              <node concept="2OqwBi" id="guJe75HJX0" role="37wK5m">
                                <node concept="30H73N" id="guJe75HJX1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="guJe75HJX2" role="2OqNvi">
                                  <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
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
            <node concept="3XkMCX" id="6Ay06Il3byY" role="2mpP4z">
              <property role="TrG5h" value="crt_line_index" />
              <node concept="1a0DGp" id="6Ay06Il3byW" role="1a0DGc" />
              <node concept="2IPVmt" id="6Ay06Il3bzG" role="3WDmyJ">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="3DYMsX" id="15cY0zfWBAZ" role="2mpP4z">
              <node concept="2mpP4x" id="15cY0zfWBB3" role="3DYMsS">
                <node concept="3bEeqL" id="4b60pu4xdlk" role="2mpP4z">
                  <property role="TrG5h" value="crt_var_index" />
                  <node concept="1a0DGp" id="4b60pu4xdlM" role="3bEesx" />
                  <node concept="2IPVmt" id="4b60pu4xdlW" role="3bEetL">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2mpP4x" id="4b60pu4xdlq" role="3bEerk">
                    <node concept="3XkMCX" id="4b60pu4xdk1" role="2mpP4z">
                      <property role="TrG5h" value="crtToken" />
                      <node concept="1BJnBy" id="4b60pu4xdkl" role="1a0DGc">
                        <node concept="1a0DH$" id="4b60pu4xdjZ" role="1BJnot" />
                      </node>
                      <node concept="1a0DGY" id="4b60pu4xdny" role="3WDmyJ">
                        <ref role="1a0DGZ" to="bl1s:4b60pu4xdgQ" resolve="strtok" />
                        <node concept="3XkMEJ" id="4b60pu4xdnU" role="1a0DGU">
                          <ref role="2m6DZP" node="6Ay06Il0CGN" resolve="crt_line" />
                        </node>
                        <node concept="2m4jwP" id="4b60pu4xdo9" role="1a0DGU">
                          <property role="2m4jwQ" value="," />
                        </node>
                      </node>
                    </node>
                    <node concept="19Ldat" id="4b60pu4xdqt" role="2mpP4z">
                      <node concept="2xSSBo" id="4b60pu4xdqW" role="19Lda3">
                        <node concept="2IPVmt" id="4b60pu4xdrm" role="2H9Ial">
                          <property role="2IPVms" value="42" />
                          <node concept="1pdMLZ" id="4b60pu4xmdp" role="lGtFl">
                            <node concept="2kFOW8" id="4b60pu4xmdr" role="2kGFt3">
                              <node concept="3clFbS" id="4b60pu4xmds" role="2VODD2">
                                <node concept="3clFbF" id="4b60pu4xmfn" role="3cqZAp">
                                  <node concept="2pJPEk" id="4b60pu4xm_u" role="3clFbG">
                                    <node concept="2pJPED" id="4b60pu4xmDh" role="2pJPEn">
                                      <ref role="2pJxaS" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
                                      <node concept="2pJxcG" id="4b60pu4xmGl" role="2pJxcM">
                                        <ref role="2pJxcJ" to="ehqg:6NmtaR20s4L" resolve="value" />
                                        <node concept="3cpWs3" id="4b60pu4xonp" role="28ntcv">
                                          <node concept="Xl_RD" id="4b60pu4xonD" role="3uHU7w">
                                            <property role="Xl_RC" value="" />
                                          </node>
                                          <node concept="2OqwBi" id="4b60pu4xmV7" role="3uHU7B">
                                            <node concept="1iwH7S" id="4b60pu4xmIL" role="2Oq$k0" />
                                            <node concept="1qCSth" id="4b60pu4xn7U" role="2OqNvi">
                                              <property role="1qCSqd" value="monitoredVarIndex" />
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
                        <node concept="3bDhi_" id="4b60pu4xrnf" role="2H9Iav">
                          <ref role="3bDhiR" node="4b60pu4xdlk" resolve="crt_var_index" />
                        </node>
                      </node>
                      <node concept="2mpP4x" id="4b60pu4xdqx" role="19Lda7">
                        <node concept="1BCXOe" id="15cY0zfZuf1" role="2mpP4z">
                          <node concept="kwC56" id="RDN4bDhffL" role="1BCXOa">
                            <node concept="1a0DGY" id="4b60pu4uWOO" role="kwC55">
                              <ref role="1a0DGZ" to="bl1s:4b60pu4uNLD" resolve="atoi" />
                              <node concept="3XkMEJ" id="4b60pu4xdYg" role="1a0DGU">
                                <ref role="2m6DZP" node="4b60pu4xdk1" resolve="crtToken" />
                              </node>
                            </node>
                            <node concept="3uJC8e" id="RDN4bDhff2" role="kwC57">
                              <node concept="3XkMEJ" id="4Q$F1bo0mnl" role="3uJC8f">
                                <ref role="2m6DZP" node="6Ay06Il3byY" resolve="crt_line_index" />
                              </node>
                              <node concept="1a0deV" id="RDN4bDcADW" role="32OYtT">
                                <ref role="2m6DZP" node="6DdnOgjaFGO" resolve="my_port_value" />
                                <node concept="1ZhdrF" id="4b60pu4xoJO" role="lGtFl">
                                  <property role="2qtEX8" value="var" />
                                  <property role="P3scX" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794052877260/5285453794052877261" />
                                  <node concept="3$xsQk" id="4b60pu4xoJP" role="3$ytzL">
                                    <node concept="3clFbS" id="4b60pu4xoJQ" role="2VODD2">
                                      <node concept="3clFbF" id="6XKrTzkyoyW" role="3cqZAp">
                                        <node concept="2YIFZM" id="6XKrTzkyo_m" role="3clFbG">
                                          <ref role="37wK5l" to="m8ix:6XKrTzkylpc" resolve="nameOfVariableContainingTrace" />
                                          <ref role="1Pybhc" to="m8ix:6DdnOgjbPEP" resolve="PromelaBasedMonitorNamingUtils" />
                                          <node concept="30H73N" id="6XKrTzkyoBV" role="37wK5m" />
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
                      <node concept="1WS0z7" id="4b60pu4xluw" role="lGtFl">
                        <property role="1qytDF" value="monitoredVarIndex" />
                        <node concept="3JmXsc" id="4b60pu4xlux" role="3Jn$fo">
                          <node concept="3clFbS" id="4b60pu4xluy" role="2VODD2">
                            <node concept="3clFbF" id="4b60pu4xlxi" role="3cqZAp">
                              <node concept="2OqwBi" id="4b60pu4xlIR" role="3clFbG">
                                <node concept="1iwH7S" id="4b60pu4xlxh" role="2Oq$k0" />
                                <node concept="1psM6Z" id="4b60pu4xlWF" role="2OqNvi">
                                  <ref role="1psM6Y" node="4b60pu4xf3T" resolve="monitoredVars" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2xSS$N" id="4b60pu4xdmc" role="3bEers">
                    <node concept="2IPVmt" id="4b60pu4xdm_" role="2H9Ial">
                      <property role="2IPVms" value="42" />
                      <node concept="1pdMLZ" id="4b60pu4xdYR" role="lGtFl">
                        <node concept="2kFOW8" id="4b60pu4xdYT" role="2kGFt3">
                          <node concept="3clFbS" id="4b60pu4xdYU" role="2VODD2">
                            <node concept="3clFbF" id="4b60pu4xe0Q" role="3cqZAp">
                              <node concept="2pJPEk" id="4b60pu4xe0O" role="3clFbG">
                                <node concept="2pJPED" id="4b60pu4xe32" role="2pJPEn">
                                  <ref role="2pJxaS" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
                                  <node concept="2pJxcG" id="4b60pu4xe9a" role="2pJxcM">
                                    <ref role="2pJxcJ" to="ehqg:6NmtaR20s4L" resolve="value" />
                                    <node concept="3cpWs3" id="4b60pu4xl6f" role="28ntcv">
                                      <node concept="Xl_RD" id="4b60pu4xl6x" role="3uHU7w">
                                        <property role="Xl_RC" value="" />
                                      </node>
                                      <node concept="2OqwBi" id="4b60pu4xgVt" role="3uHU7B">
                                        <node concept="2OqwBi" id="4b60pu4xfOY" role="2Oq$k0">
                                          <node concept="1iwH7S" id="4b60pu4xfEN" role="2Oq$k0" />
                                          <node concept="1psM6Z" id="4b60pu4xfXr" role="2OqNvi">
                                            <ref role="1psM6Y" node="4b60pu4xf3T" resolve="monitoredVars" />
                                          </node>
                                        </node>
                                        <node concept="34oBXx" id="4b60pu4xiKJ" role="2OqNvi" />
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
                    <node concept="3bDhi_" id="4b60pu4xrfl" role="2H9Iav">
                      <ref role="3bDhiR" node="4b60pu4xdlk" resolve="crt_var_index" />
                    </node>
                  </node>
                  <node concept="3bREpe" id="4b60pu4xdmP" role="3bEerp">
                    <node concept="3bDhi_" id="4b60pu4xrgu" role="32OYtT">
                      <ref role="3bDhiR" node="4b60pu4xdlk" resolve="crt_var_index" />
                    </node>
                  </node>
                </node>
                <node concept="1BCXOe" id="4b60pu4vpw8" role="2mpP4z">
                  <node concept="3bREpe" id="4b60pu4vpwm" role="1BCXOa">
                    <node concept="3XkMEJ" id="4b60pu4vpw6" role="32OYtT">
                      <ref role="2m6DZP" node="6Ay06Il3byY" resolve="crt_line_index" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2xSVM6" id="4b60pu4uWRm" role="3DYMsU">
                <node concept="ru7O1" id="4b60pu4uWRn" role="2H9Ial">
                  <property role="ru7PJ" value="NULL" />
                </node>
                <node concept="1a0DGY" id="4b60pu4uWRo" role="2H9Iav">
                  <ref role="1a0DGZ" to="bl1s:4b60pu4uWvZ" resolve="fgets" />
                  <node concept="3XkMEJ" id="4b60pu4uWRp" role="1a0DGU">
                    <ref role="2m6DZP" node="6Ay06Il0CGN" resolve="crt_line" />
                  </node>
                  <node concept="1BJfSN" id="4b60pu4uWRq" role="1a0DGU">
                    <ref role="1BJfSZ" node="6Ay06Il0scN" resolve="MAXCHAR" />
                  </node>
                  <node concept="3XkMEJ" id="4b60pu4uWRr" role="1a0DGU">
                    <ref role="2m6DZP" node="6Ay06Il0CJ6" resolve="fp" />
                  </node>
                </node>
              </node>
              <node concept="1ps_y7" id="4b60pu4xf3S" role="lGtFl">
                <node concept="1ps_xZ" id="4b60pu4xf3T" role="1ps_xO">
                  <property role="TrG5h" value="monitoredVars" />
                  <node concept="2jfdEK" id="4b60pu4xf3U" role="1ps_xN">
                    <node concept="3clFbS" id="4b60pu4xf3V" role="2VODD2">
                      <node concept="3clFbF" id="4b60pu4xfnD" role="3cqZAp">
                        <node concept="2YIFZM" id="4b60pu4xfnF" role="3clFbG">
                          <ref role="1Pybhc" to="m8ix:4b60pu4vDe9" resolve="PromalaBasedMonitoringVariablesUtils" />
                          <ref role="37wK5l" to="m8ix:4b60pu4vDgx" resolve="collectMonitoredVariables" />
                          <node concept="2OqwBi" id="4b60pu4xfnG" role="37wK5m">
                            <node concept="30H73N" id="4b60pu4xfnH" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4b60pu4xfnI" role="2OqNvi">
                              <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1BCXOe" id="RDN4bDhfhg" role="2mpP4z">
              <node concept="kwC56" id="RDN4bDhfi3" role="1BCXOa">
                <node concept="2H9FEB" id="RDN4bDhfip" role="kwC55">
                  <node concept="2IPVmt" id="RDN4bDhfiv" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="3XkMEJ" id="RDN4bDhfih" role="2H9Iav">
                    <ref role="2m6DZP" node="6Ay06Il3byY" resolve="crt_line_index" />
                  </node>
                </node>
                <node concept="1a0deV" id="RDN4bDhfhe" role="kwC57">
                  <ref role="2m6DZP" node="6DdnOgjaFUK" resolve="number_of_lines_in_file" />
                </node>
              </node>
            </node>
            <node concept="1BCXOe" id="4b60pu4uWMs" role="2mpP4z">
              <node concept="1a0DGY" id="4b60pu4uWMq" role="1BCXOa">
                <ref role="1a0DGZ" to="bl1s:4b60pu4uWi5" resolve="printf" />
                <node concept="2m4jwP" id="4b60pu4uWNj" role="1a0DGU">
                  <property role="2m4jwQ" value="number of lines in %s is: %d\n\n" />
                </node>
                <node concept="3XkMEJ" id="4b60pu4uWNu" role="1a0DGU">
                  <ref role="2m6DZP" node="6Ay06Il1Qyk" resolve="filename" />
                </node>
                <node concept="1a0deV" id="4b60pu4uWNJ" role="1a0DGU">
                  <ref role="2m6DZP" node="6DdnOgjaFUK" resolve="number_of_lines_in_file" />
                </node>
              </node>
            </node>
            <node concept="1BCXOe" id="4b60pu4uWJH" role="2mpP4z">
              <node concept="1a0DGY" id="4b60pu4uWJF" role="1BCXOa">
                <ref role="1a0DGZ" to="bl1s:4b60pu4uWGC" resolve="fclose" />
                <node concept="3XkMEJ" id="4b60pu4uWKB" role="1a0DGU">
                  <ref role="2m6DZP" node="6Ay06Il0CJ6" resolve="fp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2m6DXv" id="6DdnOgjaFSw" role="2mpP4z">
          <property role="TrG5h" value="crt_state_idx" />
          <node concept="2m7kok" id="6DdnOgjaFSu" role="1a0DGc" />
        </node>
        <node concept="2m6DZN" id="6DdnOgjaFTA" role="2mpP4z">
          <node concept="2m6Dwh" id="6DdnOgjaFT$" role="2m6DZo">
            <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
          </node>
          <node concept="2IPVmt" id="6DdnOgjaFUb" role="2m6DZq">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="WXPEE" id="6DdnOgjaFUe" role="2mpP4z" />
        <node concept="2xXWt4" id="6DdnOgjaFWY" role="2mpP4z">
          <node concept="2xXWtg" id="6DdnOgjaFXq" role="2xXWtd">
            <node concept="PrSZJ" id="6DdnOgjaFYq" role="2xXZyI">
              <node concept="2xSS$N" id="6DdnOgjaFYr" role="PrSZF">
                <node concept="2m6Dwh" id="6DdnOgjaFXy" role="2H9Iav">
                  <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
                </node>
                <node concept="kYyJf" id="6DdnOgjaFY5" role="2H9Ial">
                  <node concept="2H9Eef" id="4b60pu4vpwR" role="32OYtT">
                    <node concept="2IPVmt" id="4b60pu4vpwX" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                    <node concept="1a0deV" id="4b60pu4vpwJ" role="2H9Iav">
                      <ref role="2m6DZP" node="6DdnOgjaFUK" resolve="number_of_lines_in_file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2mpP4x" id="6DdnOgjaFYn" role="PrSZB">
                <node concept="2m6DZN" id="6XKrTzkyCnk" role="2mpP4z">
                  <node concept="X83sx" id="6XKrTzkyCni" role="2m6DZo">
                    <ref role="2m6DZP" node="6XKrTzky$XH" resolve="port_value" />
                  </node>
                  <node concept="kYyJf" id="6XKrTzkyCt0" role="2m6DZq">
                    <node concept="3uJC8e" id="6XKrTzkyCwN" role="32OYtT">
                      <node concept="1a0deV" id="6XKrTzkyCwP" role="32OYtT">
                        <ref role="2m6DZP" node="6DdnOgjaFGO" resolve="my_port_value" />
                        <node concept="1ZhdrF" id="6XKrTzkyCwQ" role="lGtFl">
                          <property role="2qtEX8" value="var" />
                          <property role="P3scX" value="ad8d48af-022b-40dc-8979-2b76074fb438/5285453794052877260/5285453794052877261" />
                          <node concept="3$xsQk" id="6XKrTzkyCwR" role="3$ytzL">
                            <node concept="3clFbS" id="6XKrTzkyCwS" role="2VODD2">
                              <node concept="3clFbF" id="6XKrTzkyCwT" role="3cqZAp">
                                <node concept="2YIFZM" id="6XKrTzkyCwU" role="3clFbG">
                                  <ref role="1Pybhc" to="m8ix:6DdnOgjbPEP" resolve="PromelaBasedMonitorNamingUtils" />
                                  <ref role="37wK5l" to="m8ix:6XKrTzkylpc" resolve="nameOfVariableContainingTrace" />
                                  <node concept="30H73N" id="6XKrTzkyCwV" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1a66CA" id="4Q$F1bo2tDW" role="3uJC8f">
                        <ref role="1a66Jj" node="6DdnOgjaFpg" resolve="monitor" />
                        <node concept="2m6Dwh" id="4Q$F1bo2tE9" role="32OYtT">
                          <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="6XKrTzkyC_I" role="lGtFl">
                    <node concept="3JmXsc" id="6XKrTzkyC_L" role="3Jn$fo">
                      <node concept="3clFbS" id="6XKrTzkyC_M" role="2VODD2">
                        <node concept="3clFbF" id="6XKrTzkyCPN" role="3cqZAp">
                          <node concept="2YIFZM" id="6XKrTzkyCPO" role="3clFbG">
                            <ref role="1Pybhc" to="m8ix:4b60pu4vDe9" resolve="PromalaBasedMonitoringVariablesUtils" />
                            <ref role="37wK5l" to="m8ix:4b60pu4vDgx" resolve="collectMonitoredVariables" />
                            <node concept="2OqwBi" id="6XKrTzkyCPP" role="37wK5m">
                              <node concept="30H73N" id="6XKrTzkyCPQ" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6XKrTzkyCPR" role="2OqNvi">
                                <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1BCXOe" id="4Q$F1bo0tob" role="2mpP4z">
                  <node concept="1pV$CJ" id="4Q$F1bo0tw6" role="1BCXOa">
                    <node concept="2IPVmt" id="4Q$F1bo0twc" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                    <node concept="X83sx" id="4Q$F1bo0wP5" role="2H9Iav">
                      <ref role="2m6DZP" node="4Q$F1bo0uLl" resolve="analysis_started" />
                    </node>
                  </node>
                </node>
                <node concept="2m6DZN" id="6DdnOgjaFYJ" role="2mpP4z">
                  <node concept="2m6Dwh" id="6DdnOgjaFYH" role="2m6DZo">
                    <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
                  </node>
                  <node concept="2H9FEB" id="6DdnOgjaFZ2" role="2m6DZq">
                    <node concept="2IPVmt" id="6DdnOgjaFZ8" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                    <node concept="2m6Dwh" id="6DdnOgjaFYU" role="2H9Iav">
                      <ref role="2m6DZP" node="6DdnOgjaFSw" resolve="crt_state_idx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2xXTxm" id="6DdnOgjaFZB" role="2xXWtd" />
        </node>
      </node>
    </node>
    <node concept="2xLtbV" id="6DdnOgjaFQ0" role="2mr7gi" />
    <node concept="1zuO5m" id="_aATtEeK16" role="2mr7gi">
      <property role="TrG5h" value="monitor_spec" />
      <node concept="1zsrBC" id="4Q$F1bo2HHM" role="1zuO54">
        <node concept="32OYss" id="4Q$F1bo2L0n" role="1zspGT">
          <node concept="kzIJ2" id="4Q$F1bo2L0o" role="32OYtT">
            <node concept="32OYss" id="4Q$F1bo2L0p" role="2H9Iav">
              <node concept="1a3nki" id="4Q$F1bo2La3" role="32OYtT">
                <node concept="X83sx" id="4Q$F1bo2I9K" role="32OYtT">
                  <ref role="2m6DZP" node="4Q$F1bo0uLl" resolve="analysis_started" />
                </node>
              </node>
            </node>
            <node concept="1zsrBC" id="_aATtEgzPg" role="2H9Ial">
              <node concept="kYyJf" id="_aATtEgzPq" role="1zspGT">
                <node concept="2xSVM6" id="_aATtEigJv" role="32OYtT">
                  <node concept="2IPVmt" id="_aATtEigKg" role="2H9Ial">
                    <property role="2IPVms" value="42" />
                  </node>
                  <node concept="3uJC8e" id="_aATtEigIO" role="2H9Iav">
                    <node concept="1a0deV" id="_aATtEigJo" role="3uJC8f">
                      <ref role="2m6DZP" node="6DdnOgjaG1Q" resolve="crt_index" />
                    </node>
                    <node concept="1a0deV" id="_aATtEigIA" role="32OYtT">
                      <ref role="2m6DZP" node="6DdnOgjaFGO" resolve="my_port_value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="29HgVG" id="4b60pu4uX5n" role="lGtFl">
                <node concept="3NFfHV" id="4b60pu4uX5o" role="3NFExx">
                  <node concept="3clFbS" id="4b60pu4uX5p" role="2VODD2">
                    <node concept="3clFbF" id="4b60pu4uX5v" role="3cqZAp">
                      <node concept="2OqwBi" id="4b60pu4uYov" role="3clFbG">
                        <node concept="2OqwBi" id="4b60pu4uXvw" role="2Oq$k0">
                          <node concept="2OqwBi" id="4b60pu4uX5q" role="2Oq$k0">
                            <node concept="3TrEf2" id="4b60pu4uX5t" role="2OqNvi">
                              <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                            </node>
                            <node concept="30H73N" id="4b60pu4uX5u" role="2Oq$k0" />
                          </node>
                          <node concept="3TrEf2" id="6XKrTzkxSZr" role="2OqNvi">
                            <ref role="3Tt5mk" to="z4ol:71RA3dH$OQm" resolve="spec" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6XKrTzkxTnP" role="2OqNvi">
                          <ref role="3Tt5mk" to="gioj:7mSH3Wn9yWw" resolve="expr" />
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
    <node concept="2xLtbV" id="6DdnOgjbP2g" role="2mr7gi" />
    <node concept="n94m4" id="6DdnOgjbP2h" role="lGtFl">
      <ref role="n9lRv" to="z4ol:6DdnOgjbP58" resolve="DummyODDFormalContextContainer" />
    </node>
    <node concept="17Uvod" id="6DdnOgjbP5F" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6DdnOgjbP5G" role="3zH0cK">
        <node concept="3clFbS" id="6DdnOgjbP5H" role="2VODD2">
          <node concept="3clFbF" id="6DdnOgjbTz0" role="3cqZAp">
            <node concept="2YIFZM" id="6DdnOgjbTBZ" role="3clFbG">
              <ref role="37wK5l" to="m8ix:6DdnOgjbPH4" resolve="nameOfPromelaFile" />
              <ref role="1Pybhc" to="m8ix:6DdnOgjbPEP" resolve="PromelaBasedMonitorNamingUtils" />
              <node concept="2OqwBi" id="6DdnOgjbTXE" role="37wK5m">
                <node concept="30H73N" id="6DdnOgjbTGR" role="2Oq$k0" />
                <node concept="3TrEf2" id="6DdnOgjbU9q" role="2OqNvi">
                  <ref role="3Tt5mk" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="6DdnOgjbUky">
    <property role="TrG5h" value="createDummyRootsFromODDFormalContext" />
    <property role="1v3f2W" value="hpv1Zf2/pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="6DdnOgjbUkz" role="1pqMTA">
      <node concept="3clFbS" id="6DdnOgjbUk$" role="2VODD2">
        <node concept="2Gpval" id="6DdnOgjbV9Y" role="3cqZAp">
          <node concept="2GrKxI" id="6DdnOgjbVa4" role="2Gsz3X">
            <property role="TrG5h" value="ofc" />
          </node>
          <node concept="3clFbS" id="6DdnOgjbVag" role="2LFqv$">
            <node concept="3clFbF" id="6DdnOgjbVcV" role="3cqZAp">
              <node concept="2OqwBi" id="6DdnOgjbVmF" role="3clFbG">
                <node concept="1Q6Npb" id="6DdnOgjbVcU" role="2Oq$k0" />
                <node concept="3BYIHo" id="6DdnOgjbVrr" role="2OqNvi">
                  <node concept="2pJPEk" id="6DdnOgjbVrO" role="3BYIHq">
                    <node concept="2pJPED" id="6DdnOgjbVtL" role="2pJPEn">
                      <ref role="2pJxaS" to="z4ol:6DdnOgjbP58" resolve="DummyODDFormalContextContainer" />
                      <node concept="2pIpSj" id="6DdnOgjbVw2" role="2pJxcM">
                        <ref role="2pIpSl" to="z4ol:6DdnOgjbPA8" resolve="oddContext" />
                        <node concept="36biLy" id="6DdnOgjbVwF" role="28nt2d">
                          <node concept="2GrUjf" id="6DdnOgjbVwY" role="36biLW">
                            <ref role="2Gs0qQ" node="6DdnOgjbVa4" resolve="ofc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6DdnOgjbUuu" role="2GsD0m">
            <node concept="1Q6Npb" id="6DdnOgjbUkH" role="2Oq$k0" />
            <node concept="2SmgA7" id="6DdnOgjbUBz" role="2OqNvi">
              <node concept="chp4Y" id="6DdnOgjbUMx" role="1dBWTz">
                <ref role="cht4Q" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

