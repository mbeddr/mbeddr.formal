<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00435d79-77fb-49f0-87b5-fa7239ab0856(_100_examples._020_adas_students_lab._030_safe_emergency_break)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
    <devkit ref="5a50cadb-4d6e-4722-b5f5-c6b9efb22ffe(fasten.safety.gsn.formal)" />
  </languages>
  <imports>
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_patterns_catalogue)" />
    <import index="ee4e" ref="r:6df6dea3-0ed6-4204-928b-52b619b721ef(_100_examples._020_adas_students_lab._020_safe_acc)" />
  </imports>
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
      <concept id="2685719935121672208" name="com.mbeddr.formal.nusmv.cbd.structure.Refine" flags="ng" index="eml0t">
        <child id="2685719935121672270" name="moduleRef" index="eml13" />
        <child id="2685719935121672265" name="interfaceRef" index="eml14" />
      </concept>
      <concept id="2685719935121672279" name="com.mbeddr.formal.nusmv.cbd.structure.ModuleRef" flags="ng" index="eml1q">
        <reference id="2685719935121672280" name="module" index="eml1l" />
      </concept>
      <concept id="9066112305501242592" name="com.mbeddr.formal.nusmv.cbd.structure.Precondition" flags="ng" index="3US$BV" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
    </language>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="4185693763139315091" name="com.mbeddr.formal.safety.stamp.structure.Action" flags="ng" index="Sqzvu" />
      <concept id="4185693763139328936" name="com.mbeddr.formal.safety.stamp.structure.Feedback" flags="ng" index="Sq$B_" />
      <concept id="2925021647566955739" name="com.mbeddr.formal.safety.stamp.structure.ActionsForHazopKeyword" flags="ng" index="3f6qtF">
        <child id="2925021647566955740" name="actions" index="3f6qtG" />
      </concept>
      <concept id="2925021647566797644" name="com.mbeddr.formal.safety.stamp.structure.HazopKeywordDefinition" flags="ng" index="3f73zW" />
      <concept id="2004523000582373898" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControlAnalysis" flags="ng" index="1E0nO6">
        <reference id="2004523000582447869" name="functionalControlStructure" index="1E05RL" />
        <child id="2925021647566797672" name="hazopKeywords" index="3f73zo" />
        <child id="2004523000582374978" name="unsafeController" index="1E0n_e" />
      </concept>
      <concept id="2004523000582373920" name="com.mbeddr.formal.safety.stamp.structure.UnsafeController" flags="ng" index="1E0nOG">
        <reference id="2004523000582373921" name="controller" index="1E0nOH" />
        <child id="2004523000582373924" name="unsafeActions" index="1E0nOC" />
      </concept>
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ">
        <reference id="2004523000582375039" name="action" index="1E0n_N" />
        <child id="2925021647566955780" name="actionsForHazopKeyword" index="3f6qqO" />
      </concept>
      <concept id="2004523000582413322" name="com.mbeddr.formal.safety.stamp.structure.TextualActionDescription" flags="ng" index="1E0uc6">
        <child id="2004523000582413323" name="text" index="1E0uc7" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU">
        <child id="1941765291767695615" name="startingConnections" index="2I3o71" />
      </concept>
      <concept id="4286195509387830511" name="com.mbeddr.formal.safety.stamp.structure.SafetyControlStructureConnectionBase" flags="ng" index="1X_0jO">
        <reference id="4185693763139125834" name="target" index="SrP07" />
        <reference id="4185693763139125829" name="source" index="SrP08" />
        <child id="4185693763139328937" name="actions" index="Sq$B$" />
      </concept>
      <concept id="4286195509387830509" name="com.mbeddr.formal.safety.stamp.structure.FunctionalControlStructure" flags="ng" index="1X_0jQ">
        <child id="4286195509387832124" name="content" index="1X_0GB" />
      </concept>
      <concept id="2036977205576040320" name="com.mbeddr.formal.safety.stamp.structure.NotApplicableAction" flags="ng" index="3XErhT" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="3226630706269671901" name="com.mbeddr.formal.req.base.structure.Requirement" flags="ng" index="0lhDl">
        <child id="7127433683365164021" name="subRequirements" index="1VMWzp" />
      </concept>
      <concept id="3226630706269625197" name="com.mbeddr.formal.req.base.structure.EmptyRequirement" flags="ng" index="0lH3_" />
      <concept id="3226630706270140298" name="com.mbeddr.formal.req.base.structure.TextParagraph" flags="ng" index="0nzK2">
        <child id="3226630706270140651" name="text" index="0nzdz" />
      </concept>
      <concept id="467505803006179844" name="com.mbeddr.formal.req.base.structure.RequirementTrace" flags="ng" index="0Sh09">
        <child id="7993788941569402916" name="reqRefs" index="hnKMk" />
      </concept>
      <concept id="7094415537350220692" name="com.mbeddr.formal.req.base.structure.ReqRefWord" flags="ng" index="2aGvr3">
        <reference id="7094415537350220726" name="req" index="2aGvrx" />
      </concept>
      <concept id="7993788941569402923" name="com.mbeddr.formal.req.base.structure.RequirementRef" flags="ng" index="hnKMr">
        <reference id="7993788941569402924" name="req" index="hnKMs" />
      </concept>
      <concept id="6544290145033221524" name="com.mbeddr.formal.req.base.structure.Interface" flags="ng" index="3z6Cyy" />
      <concept id="815900398743272760" name="com.mbeddr.formal.req.base.structure.Image" flags="ng" index="3OoTgI">
        <property id="815900398743502458" name="scale" index="3OpxtG" />
        <child id="815900398743284144" name="imageFile" index="3OoW2A" />
      </concept>
      <concept id="4908298719893728799" name="com.mbeddr.formal.req.base.structure.EmptySpec" flags="ng" index="1QQeAL" />
      <concept id="4908298719893728784" name="com.mbeddr.formal.req.base.structure.TextualReqSpec" flags="ng" index="1QQeAY">
        <child id="4908298719893728789" name="spec" index="1QQeAV" />
      </concept>
      <concept id="4908298719893728634" name="com.mbeddr.formal.req.base.structure.Functional" flags="ng" index="1QQeFk" />
      <concept id="4908298719893728422" name="com.mbeddr.formal.req.base.structure.AbstractRequirement" flags="ng" index="1QQeG8">
        <property id="3226630706270020326" name="createdBy" index="0ke_I" />
        <property id="3226630706269685486" name="id" index="0lsPA" />
        <child id="3226630706270047943" name="kind" index="0nOlf" />
        <child id="4908298719893728774" name="specs" index="1QQeAC" />
        <child id="4908298719893728423" name="title" index="1QQeG9" />
      </concept>
      <concept id="4908298719893728417" name="com.mbeddr.formal.req.base.structure.RequirementDocument" flags="ng" index="1QQeGf">
        <child id="4908298719893728837" name="requirements" index="1QQeBF" />
      </concept>
    </language>
    <language id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns">
      <concept id="9102875167978255309" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByHazardMitigationGoal" flags="ng" index="8gDHL" />
      <concept id="9102875167978180679" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardMitigatedGoal" flags="ng" index="8gVzV" />
      <concept id="2272221112236325690" name="com.mbeddr.formal.safety.gsn.patterns.structure.NegligibleHazardGoal" flags="ng" index="atroE" />
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategy" flags="ng" index="FXfxu" />
    </language>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781866635522" name="com.mbeddr.formal.nusmv.structure.ConditionalExpression" flags="ng" index="d4bQV">
        <child id="2295987781866647186" name="thenExpr" index="d498F" />
        <child id="2295987781866647191" name="elseExpr" index="d498I" />
        <child id="2295987781866647183" name="cond" index="d498Q" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636879" name="com.mbeddr.formal.nusmv.structure.LessEqualsExpression" flags="ng" index="nE0YK" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
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
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
      <concept id="7842584090744164267" name="com.mbeddr.formal.nusmv.structure.NextAssignment" flags="ng" index="2HevG6" />
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090744023973" name="com.mbeddr.formal.nusmv.structure.EmptyAssignment" flags="ng" index="2HeLW8" />
      <concept id="7842584090743880820" name="com.mbeddr.formal.nusmv.structure.AssignmentsSection" flags="ng" index="2Hfkzp">
        <child id="7842584090743880984" name="assignments" index="2HfkAP" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="7842584090743880983" name="com.mbeddr.formal.nusmv.structure.AbstractAssignment" flags="ng" index="2HfkAU">
        <child id="7842584090743943213" name="rhs" index="2He$i0" />
        <child id="7842584090743943207" name="lhs" index="2He$ia" />
      </concept>
      <concept id="7842584090743880982" name="com.mbeddr.formal.nusmv.structure.InitAssignment" flags="ng" index="2HfkAV" />
      <concept id="9133754867501306909" name="com.mbeddr.formal.nusmv.structure.Next" flags="ng" index="2Sa8AP" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="5536191589037395463" name="com.mbeddr.formal.nusmv.structure.EmptyVariableDeclaration" flags="ng" index="1tKcVG" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
      <concept id="4678075609353342594" name="com.mbeddr.formal.nusmv.structure.DefineRef" flags="ng" index="1J1L9T">
        <reference id="4678075609353342595" name="def" index="1J1L9S" />
      </concept>
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
      <concept id="7998766141987822488" name="com.mbeddr.formal.safety.req.structure.TechnicalSafetyReqKind" flags="ng" index="DA$zP" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744251143" name="com.mbeddr.formal.base.expressions.structure.DivisionExpression" flags="ng" index="2H9DuE" />
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
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ngI" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ngI" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc">
        <reference id="2626862697025873504" name="loss" index="2HxXJk" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="3302592670536330516" name="com.mbeddr.formal.safety.hara.structure.HazardsListRefWord" flags="ng" index="oXkut">
        <reference id="3302592670537479239" name="hazardsList" index="oTdVe" />
      </concept>
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.hara.structure.HazardRefWord" flags="ng" index="oY6sn">
        <reference id="3302592670537516121" name="hazard" index="oTUVg" />
      </concept>
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1454643446872240070" name="com.mbeddr.formal.nusmv.ext.structure.ConstantRef" flags="ng" index="hx854">
        <reference id="1454643446872241658" name="constant" index="hx9HS" />
      </concept>
      <concept id="1454643446872237210" name="com.mbeddr.formal.nusmv.ext.structure.ConstantDefinition" flags="ng" index="hx8Co">
        <child id="1454643446872239975" name="value" index="hx87_" />
      </concept>
      <concept id="7526568111199935988" name="com.mbeddr.formal.nusmv.ext.structure.IntervalDeclaration" flags="ng" index="2XEm0_">
        <child id="7526568111199936052" name="lower" index="2XEmf_" />
        <child id="7526568111199936055" name="upper" index="2XEmfA" />
      </concept>
      <concept id="7526568111199936003" name="com.mbeddr.formal.nusmv.ext.structure.IntervalTypeExtended" flags="ng" index="2XEmfi">
        <reference id="7526568111199936004" name="intervalDeclaration" index="2XEmfl" />
      </concept>
      <concept id="7526568111198990000" name="com.mbeddr.formal.nusmv.ext.structure.EnumType" flags="ng" index="2XJXdx">
        <reference id="7526568111198990001" name="enumDeclaration" index="2XJXdw" />
      </concept>
      <concept id="7526568111198989908" name="com.mbeddr.formal.nusmv.ext.structure.EnumDeclaration" flags="ng" index="2XJXe5">
        <child id="7526568111198989997" name="members" index="2XJXdW" />
      </concept>
      <concept id="1258148499700303837" name="com.mbeddr.formal.nusmv.ext.structure.DocumentationMultiline" flags="ng" index="3I9x2T" />
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
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
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262">
      <concept id="2392944874760339599" name="com.mbeddr.formal.safety.iso26262.structure.ISO26262Hazard" flags="ng" index="1a6Z8w">
        <child id="5861696777036826313" name="hazardContexts" index="3h3uzw" />
      </concept>
      <concept id="5861696777036874339" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationsCatalogue" flags="ng" index="3h3iLa">
        <child id="5861696777036914244" name="operationalSituationDeclarations" index="3h3F1H" />
      </concept>
      <concept id="5861696777036874343" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationDeclaration" flags="ng" index="3h3iLe">
        <property id="5476080298365952689" name="exposure" index="3qod2P" />
        <child id="5861696777036874344" name="description" index="3h3iL1" />
      </concept>
      <concept id="5861696777036826303" name="com.mbeddr.formal.safety.iso26262.structure.HazardContext" flags="ng" index="3h3uym">
        <property id="5861696777036826305" name="exposure" index="3h3uzC" />
        <property id="5861696777036826304" name="severity" index="3h3uzD" />
        <property id="5861696777036826306" name="controlability" index="3h3uzF" />
        <reference id="5861696777036874408" name="operationalSituationDeclaration" index="3h3iM1" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="1258148499699359659" name="com.mbeddr.formal.base.arch.structure.IContractsContainer" flags="ngI" index="3Ic8zf">
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
      </concept>
      <concept id="9066112305507423291" name="com.mbeddr.formal.base.arch.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.base.arch.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.base.arch.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.base.arch.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507423795" name="com.mbeddr.formal.base.arch.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.base.arch.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
      </concept>
      <concept id="9066112305507315482" name="com.mbeddr.formal.base.arch.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.base.arch.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.base.arch.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.base.arch.structure.OutputPort" flags="ng" index="3UnI9n" />
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="2HdtXS" id="1HNBDjrJCC1">
    <property role="TrG5h" value="_000_eb_item_definition" />
    <property role="3GE5qa" value="eb_item_definition" />
    <node concept="3I9x2T" id="1HNBDjrJCC3" role="2HcuB8">
      <property role="sUxOX" value="####################################################&#10;Item Definition&#10;&#10;The main objective of the emergency break is that it can avoid collisions with obstacles in emergency situations. &#10;&#10;The emergency break provides assistance to the driver in case a collision happens in the near future. It therefore first alerts the driver. If the driver does not react and a crash becomes inevitable without further actions, the system brakes automatically.&#10;&#10;The emergency break is also active when the ACC is active, as an unexpective failure of the ACC could lead to a situation in which an emergency break is necessary.&#10;&#10;It detects obstacles in the front of the vehicle and calculates their distances. &#10;&#10;####################################################&#10;The Operational Design Domain (ODD)&#10;&#10;- Roadway types: highway&#10;&#10;- Speed range: 1-1,5 m/s&#10;&#10;- Environmental conditions &#9;&#10;-----Daytime/nighttime: daytime&#10;&#10;-----Weather: normal weather conditions, light rain&#10;&#10;####################################################&#10;The System Interfaces&#10;&#10;- Interface to UI (warn driver)&#10;&#10;- Sensors&#10;---- Laser x2 – vehicle front&#10;---- Ultrasound x2 – vehicle front, on the sides&#10;&#10;- Actuators&#10;---- Brake: to stop the vehicle&#10;" />
    </node>
    <node concept="2SQmWS" id="1HNBDjrJCC6" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="1Z4anaVRJHD">
    <property role="TrG5h" value="_010_eb_functional_requirements" />
    <property role="3GE5qa" value="eb_item_definition" />
    <node concept="0lhDl" id="1Z4anaVRJHE" role="1QQeBF">
      <property role="0lsPA" value="FR01_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="3XLpsf2_y0o" role="1QQeAC">
        <node concept="0nzK2" id="3XLpsf2_y0q" role="1QQeAV">
          <node concept="19SGf9" id="3XLpsf2_y0s" role="0nzdz">
            <node concept="19SUe$" id="3XLpsf2_y0t" role="19SJt6">
              <property role="19SUeA" value="The vehicle must be able to detect obstacles in the direction of travel. Emergency brake must be enabled, if under continious present conditions, a crash would be invevitable in the followoing 2 seconds.&#10;" />
            </node>
            <node concept="3OoTgI" id="3wiRqYJYJbQ" role="19SJt6">
              <property role="3OpxtG" value="80" />
              <node concept="3NXOOs" id="3wiRqYJYJbV" role="3OoW2A">
                <property role="3N1Lgt" value="figures/SD_EB.JPG" />
              </node>
            </node>
            <node concept="19SUe$" id="3wiRqYJYJbR" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1QQeAL" id="ZwOLW1_JNL" role="1QQeAC" />
      <node concept="1QQeFk" id="1Z4anaVRJHF" role="0nOlf" />
      <node concept="19SGf9" id="1Z4anaVRJHG" role="1QQeG9">
        <node concept="19SUe$" id="1Z4anaVRJHH" role="19SJt6">
          <property role="19SUeA" value="Emergency braking function" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="1Z4anaVRJI9" role="1QQeBF">
      <property role="0lsPA" value="FR02_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="1Z4anaVRJIu" role="1QQeAC">
        <node concept="0nzK2" id="1Z4anaVRJIw" role="1QQeAV">
          <node concept="19SGf9" id="1Z4anaVRJIy" role="0nzdz">
            <node concept="19SUe$" id="1Z4anaVRJIz" role="19SJt6">
              <property role="19SUeA" value="Before the emergency breaking system initiates breaking, it should warn the driver and give him time to react.&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="1Z4anaVRJIa" role="0nOlf" />
      <node concept="19SGf9" id="1Z4anaVRJIb" role="1QQeG9">
        <node concept="19SUe$" id="1Z4anaVRJIc" role="19SJt6">
          <property role="19SUeA" value="EB Warning" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="3XLpsf2_y0Z" role="1QQeBF">
      <property role="0lsPA" value="FR03_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="3XLpsf2_y1r" role="1QQeAC">
        <node concept="0nzK2" id="3XLpsf2_y1t" role="1QQeAV">
          <node concept="19SGf9" id="3XLpsf2_y1v" role="0nzdz">
            <node concept="19SUe$" id="3XLpsf2_y1w" role="19SJt6">
              <property role="19SUeA" value="If the driver pushs the gas pedal after the system initiated a warning the emergency break will not engage.&#10;This is to avoid unnecessary (and dangerous) braking because of wrongly detected obstacles.&#10;    Examples:&#10;    - flying plastic bag&#10;    - snow etc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3XLpsf2_y10" role="0nOlf" />
      <node concept="19SGf9" id="3XLpsf2_y11" role="1QQeG9">
        <node concept="19SUe$" id="3XLpsf2_y12" role="19SJt6">
          <property role="19SUeA" value="EB Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="1HNBDjrJCC9">
    <property role="TrG5h" value="_020_eb_system_requirements" />
    <property role="3GE5qa" value="eb_item_definition" />
    <node concept="0lhDl" id="5et_HVSMSIF" role="1QQeBF">
      <property role="0lsPA" value="IR01_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="5et_HVSMSIU" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSIW" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSIY" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSIZ" role="19SJt6">
              <property role="19SUeA" value="The system shall notify the user via a display message and vibration of the steering wheel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5et_HVSMSIH" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSII" role="19SJt6">
          <property role="19SUeA" value="User Interface (UI)" />
        </node>
      </node>
      <node concept="3z6Cyy" id="5et_HVSMSIP" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="5et_HVSMSJf" role="1QQeBF">
      <property role="0lsPA" value="IR02_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="5et_HVSMSJB" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSJD" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSJF" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSJG" role="19SJt6">
              <property role="19SUeA" value="Decelerate the vehicle by giving signals to the breaking system  of the vehicle" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5et_HVSMSJh" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSJi" role="19SJt6">
          <property role="19SUeA" value="Brake Control" />
        </node>
      </node>
      <node concept="3z6Cyy" id="5et_HVSMSJy" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="1HNBDjrJCCJ" role="1QQeBF" />
    <node concept="0lhDl" id="1HNBDjrJCE0" role="1QQeBF">
      <property role="0lsPA" value="IR03_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="1HNBDjrJCEJ" role="1QQeAC">
        <node concept="0nzK2" id="1HNBDjrJCEL" role="1QQeAV">
          <node concept="19SGf9" id="1HNBDjrJCEN" role="0nzdz">
            <node concept="19SUe$" id="1HNBDjrJCEO" role="19SJt6">
              <property role="19SUeA" value="The detection range of the sensors are the following:&#10;- Laser sensor: 40 m&#10;- Ultrasound: 4 m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="1HNBDjrJCE2" role="1QQeG9">
        <node concept="19SUe$" id="1HNBDjrJCE3" role="19SJt6">
          <property role="19SUeA" value="Sensors" />
        </node>
      </node>
      <node concept="3z6Cyy" id="1HNBDjrJCE_" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="1HNBDjrJCD9" role="1QQeBF" />
    <node concept="0lhDl" id="5et_HVSMYCF" role="1QQeBF">
      <property role="0lsPA" value="CR01_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="5et_HVSMYDb" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMYDd" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMYDf" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMYDg" role="19SJt6">
              <property role="19SUeA" value="The EB system will be activated in manually driven vehicles, in automated mode level 1 vehicles, &#10;where the driver is assisted by EB or in level 2 vehicles, able to drive in a platoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5et_HVSMYCH" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMYCI" role="19SJt6">
          <property role="19SUeA" value="Vehicle Assumptions" />
        </node>
      </node>
      <node concept="1QQeFk" id="1HNBDjrJCEE" role="0nOlf" />
    </node>
  </node>
  <node concept="8gVzP" id="G$XGFsgYdQ">
    <property role="TrG5h" value="_101_eb_hazard_list_ASIL_B_H03" />
    <property role="3GE5qa" value="" />
    <node concept="1a6Z8w" id="G$XGFsgYdV" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Warning issued too late - ASIL QM" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
      <node concept="3h3uym" id="75La0fJz0jj" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <ref role="3h3iM1" node="75La0fJyZ19" resolve="EB_OS_001" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3XLpsf2__9h" role="8gIbH">
      <property role="0lsPB" value="H02" />
      <property role="TrG5h" value="Braking initiated too late - ASIL A" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
      <node concept="3h3uym" id="75La0fJz0jm" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="75La0fJyZ19" resolve="EB_OS_001" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3XLpsf2__9p" role="8gIbH">
      <property role="0lsPB" value="H03" />
      <property role="TrG5h" value="Car crashes into obstacle - ASIL B" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
      <node concept="3h3uym" id="75La0fJz0jp" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="75La0fJyZ19" resolve="EB_OS_001" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3XLpsf2__9z" role="8gIbH">
      <property role="0lsPB" value="H04" />
      <property role="TrG5h" value="Unnecessary warning - ASIL QM" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
      <node concept="3h3uym" id="75La0fJz0jJ" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <ref role="3h3iM1" node="75La0fJz0jA" resolve="EB_OS_002" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3XLpsf2__9J" role="8gIbH">
      <property role="0lsPB" value="H05" />
      <property role="TrG5h" value="Unnecessary braking - ASIL QM" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
      <node concept="3h3uym" id="75La0fJz0jM" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <ref role="3h3iM1" node="75La0fJz0jA" resolve="EB_OS_002" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3XLpsf2__9X" role="8gIbH">
      <property role="0lsPB" value="H06" />
      <property role="TrG5h" value="Strong breaking leads to rear end collision - ASIL A" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
      <node concept="3h3uym" id="75La0fJz0js" role="3h3uzw">
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <ref role="3h3iM1" node="75La0fJyZ19" resolve="EB_OS_001" />
      </node>
    </node>
  </node>
  <node concept="2HxQMi" id="G$XGFsgYc8">
    <property role="TrG5h" value="_102_eb_losses_list" />
    <property role="3GE5qa" value="" />
    <node concept="2HxQMU" id="G$XGFsgYc9" role="2HxQMj">
      <property role="2HxQM_" value="L-1" />
      <property role="TrG5h" value="Loss of life or injury to people" />
    </node>
    <node concept="2HxQMU" id="G$XGFsgYca" role="2HxQMj">
      <property role="2HxQM_" value="L-2" />
      <property role="TrG5h" value="Loss of or damage to vehicle" />
    </node>
    <node concept="2HxQMU" id="G$XGFsgYcd" role="2HxQMj">
      <property role="TrG5h" value="Loss of damage to objects outside the vehicle" />
      <property role="2HxQM_" value="L-3" />
    </node>
    <node concept="2HxQMU" id="G$XGFsgYch" role="2HxQMj">
      <property role="TrG5h" value="Loss of mission" />
      <property role="2HxQM_" value="L-4" />
    </node>
    <node concept="2HxQMU" id="G$XGFsgYcm" role="2HxQMj">
      <property role="TrG5h" value="Loss of customer satisfaction" />
      <property role="2HxQM_" value="L-5" />
    </node>
    <node concept="2HxQMU" id="G$XGFsgYd1" role="2HxQMj">
      <property role="TrG5h" value="Environmental loss" />
      <property role="2HxQM_" value="L-6" />
    </node>
  </node>
  <node concept="1X_0jQ" id="2fZol$t_0Lh">
    <property role="TrG5h" value="_103_eb_control_structure" />
    <node concept="37mRI7" id="2fZol$t_0Ln" role="lGtFl">
      <node concept="37mRIm" id="2fZol$t_0Lo" role="37mRID">
        <property role="37mO49" value="2593898945764920403" />
        <node concept="gqqVs" id="2fZol$t_0Lm" role="37mO4d">
          <property role="gqqTZ" value="-6.861471779373616" />
          <property role="gqqTW" value="247.27129985595116" />
          <property role="gqqTX" value="364.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0LB" role="37mRID">
        <property role="37mO49" value="2593898945764920418" />
        <node concept="gqqVs" id="2fZol$t_0LA" role="37mO4d">
          <property role="gqqTZ" value="366.4534079533838" />
          <property role="gqqTW" value="230.27129985595116" />
          <property role="gqqTX" value="332.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0LO" role="37mRID">
        <property role="37mO49" value="2593898945764920430" />
        <node concept="gqqVs" id="2fZol$t_0LN" role="37mO4d">
          <property role="gqqTZ" value="667.7307372610015" />
          <property role="gqqTW" value="-20.28276901445936" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Md" role="37mRID">
        <property role="37mO49" value="2593898945764920454" />
        <node concept="gqqVs" id="2fZol$t_0Mc" role="37mO4d">
          <property role="gqqTZ" value="471.0" />
          <property role="gqqTW" value="477.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Mx" role="37mRID">
        <property role="37mO49" value="2593898945764920473" />
        <node concept="gqqVs" id="2fZol$t_0Mw" role="37mO4d">
          <property role="gqqTZ" value="668.0" />
          <property role="gqqTW" value="89.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0N6" role="37mRID">
        <property role="37mO49" value="2593898945764920509" />
        <node concept="gqqVs" id="2fZol$t_0N5" role="37mO4d">
          <property role="gqqTZ" value="114.83032252542938" />
          <property role="gqqTW" value="16.35571318401703" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Nx" role="37mRID">
        <property role="37mO49" value="2593898945764920535" />
        <node concept="gqqVs" id="2fZol$t_0Nw" role="37mO4d">
          <property role="gqqTZ" value="-6.861471779373673" />
          <property role="gqqTW" value="174.5425997119023" />
          <property role="gqqTX" value="410.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Od" role="37mRID">
        <property role="37mO49" value="2593898945764920579" />
        <node concept="gqqVs" id="2fZol$t_0Oc" role="37mO4d">
          <property role="gqqTZ" value="264.4534079533838" />
          <property role="gqqTW" value="91.0" />
          <property role="gqqTX" value="283.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0OU" role="37mRID">
        <property role="37mO49" value="2593898945764920623" />
        <node concept="gqqVs" id="2fZol$t_0OT" role="37mO4d">
          <property role="gqqTZ" value="679.7307372610014" />
          <property role="gqqTW" value="356.9661967541376" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Pr" role="37mRID">
        <property role="37mO49" value="2593898945764920655" />
        <node concept="gqqVs" id="2fZol$t_0Pq" role="37mO4d">
          <property role="gqqTZ" value="726.11275511247" />
          <property role="gqqTW" value="174.5425997119023" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Q8" role="37mRID">
        <property role="37mO49" value="2593898945764920699" />
        <node concept="gqqVs" id="2fZol$t_0Q7" role="37mO4d">
          <property role="gqqTZ" value="794.11275511247" />
          <property role="gqqTW" value="356.9661967541376" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0R$" role="37mRID">
        <property role="37mO49" value="2593898945764920790" />
        <node concept="gqqVs" id="2fZol$t_0Rz" role="37mO4d">
          <property role="gqqTZ" value="264.4534079533838" />
          <property role="gqqTW" value="16.35571318401713" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Sc" role="37mRID">
        <property role="37mO49" value="2593898945764920838" />
        <node concept="2VclpC" id="2fZol$t_0Sb" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0Sd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0Se" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0Sf" role="3wpmZR">
                <property role="2Vclpx" value="114.03769145720457" />
                <property role="2Vclpz" value="85.09344326394265" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0Sg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0T6" role="37mRID">
        <property role="37mO49" value="2593898945764920894" />
        <node concept="2VclpC" id="2fZol$t_0T5" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0T7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0T8" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0T9" role="3wpmZR">
                <property role="2Vclpx" value="114.03769145720457" />
                <property role="2Vclpz" value="85.09344326394265" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0Ta" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0U8" role="37mRID">
        <property role="37mO49" value="2593898945764920958" />
        <node concept="2VclpC" id="2fZol$t_0U7" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0U9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0Ua" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0Ub" role="3wpmZR">
                <property role="2Vclpx" value="114.03769145720457" />
                <property role="2Vclpz" value="85.09344326394265" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0Uc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Vp" role="37mRID">
        <property role="37mO49" value="2593898945764921043" />
        <node concept="2VclpC" id="2fZol$t_0Vo" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0Vq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0Vr" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0Vs" role="3wpmZR">
                <property role="2Vclpx" value="114.03769145720457" />
                <property role="2Vclpz" value="85.09344326394265" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0Vt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_0Y1" role="2Vcluh">
            <property role="2Vclpx" value="42.55036248667929" />
            <property role="2Vclpz" value="45.3262745857006" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0W_" role="37mRID">
        <property role="37mO49" value="2593898945764921117" />
        <node concept="2VclpC" id="2fZol$t_0W$" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0WA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0WB" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0WC" role="3wpmZR">
                <property role="2Vclpx" value="114.03769145720457" />
                <property role="2Vclpz" value="85.09344326394265" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0WD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0YF" role="37mRID">
        <property role="37mO49" value="2593898945764921253" />
        <node concept="2VclpC" id="2fZol$t_0YE" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_0YG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_0YH" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_0YI" role="3wpmZR">
                <property role="2Vclpx" value="87.65801515177768" />
                <property role="2Vclpz" value="103.10576964931263" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0YJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_0ZW" role="2Vcluh">
            <property role="2Vclpx" value="121.84013807926488" />
            <property role="2Vclpz" value="84.13938853559532" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_10k" role="37mRID">
        <property role="37mO49" value="2593898945764921356" />
        <node concept="2VclpC" id="2fZol$t_10j" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_10l" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_10m" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_10n" role="3wpmZR">
                <property role="2Vclpx" value="154.13852822062634" />
                <property role="2Vclpz" value="91.54259971190234" />
              </node>
              <node concept="2VclrF" id="2fZol$t_10o" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_12l" role="37mRID">
        <property role="37mO49" value="2593898945764921478" />
        <node concept="gqqVs" id="2fZol$t_12k" role="37mO4d">
          <property role="gqqTZ" value="7.453407953383817" />
          <property role="gqqTW" value="188.27129985595116" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_13D" role="37mRID">
        <property role="37mO49" value="2593898945764921567" />
        <node concept="2VclpC" id="2fZol$t_13C" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_13E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_13F" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_13G" role="3wpmZR">
                <property role="2Vclpx" value="374.77123369991193" />
                <property role="2Vclpz" value="227.9664314184245" />
              </node>
              <node concept="2VclrF" id="2fZol$t_13H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_15r" role="37mRID">
        <property role="37mO49" value="2593898945764921679" />
        <node concept="2VclpC" id="2fZol$t_15q" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_15s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_15t" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_15u" role="3wpmZR">
                <property role="2Vclpx" value="180.9999999999988" />
                <property role="2Vclpz" value="221.0" />
              </node>
              <node concept="2VclrF" id="2fZol$t_15v" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_17t" role="37mRID">
        <property role="37mO49" value="2593898945764921807" />
        <node concept="2VclpC" id="2fZol$t_17s" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_17u" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_17v" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_17w" role="3wpmZR">
                <property role="2Vclpx" value="735.7824924382717" />
                <property role="2Vclpz" value="209.50846851851847" />
              </node>
              <node concept="2VclrF" id="2fZol$t_17x" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_19_" role="37mRID">
        <property role="37mO49" value="2593898945764921941" />
        <node concept="2VclpC" id="2fZol$t_19$" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_19A" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_19B" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_19C" role="3wpmZR">
                <property role="2Vclpx" value="815.5933712420531" />
                <property role="2Vclpz" value="262.8204502988294" />
              </node>
              <node concept="2VclrF" id="2fZol$t_19D" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1bL" role="37mRID">
        <property role="37mO49" value="2593898945764922079" />
        <node concept="2VclpC" id="2fZol$t_1bK" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1bM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1bN" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1bO" role="3wpmZR">
                <property role="2Vclpx" value="211.3754733992631" />
                <property role="2Vclpz" value="30.355713184017077" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1bP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1eg" role="37mRID">
        <property role="37mO49" value="2593898945764922236" />
        <node concept="2VclpC" id="2fZol$t_1ef" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1eh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1ei" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1ej" role="3wpmZR">
                <property role="2Vclpx" value="360.1385282206263" />
                <property role="2Vclpz" value="61.54259971190231" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1ek" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1gW" role="37mRID">
        <property role="37mO49" value="2593898945764922406" />
        <node concept="2VclpC" id="2fZol$t_1gV" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1gX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1gY" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1gZ" role="3wpmZR">
                <property role="2Vclpx" value="210.13852822062637" />
                <property role="2Vclpz" value="-30.45740028809767" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1h0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1jo" role="37mRID">
        <property role="37mO49" value="2593898945764922560" />
        <node concept="2VclpC" id="2fZol$t_1jn" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1jp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1jq" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1jr" role="3wpmZR">
                <property role="2Vclpx" value="484.1385282206263" />
                <property role="2Vclpz" value="25.542599711902405" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1js" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_1ly" role="2Vcluh">
            <property role="2Vclpx" value="254.01612798341995" />
            <property role="2Vclpz" value="163.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1mz" role="37mRID">
        <property role="37mO49" value="2593898945764922761" />
        <node concept="2VclpC" id="2fZol$t_1my" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1m$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1m_" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1mA" role="3wpmZR">
                <property role="2Vclpx" value="418.0" />
                <property role="2Vclpz" value="183.0" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1mB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1pY" role="37mRID">
        <property role="37mO49" value="2593898945764922978" />
        <node concept="2VclpC" id="2fZol$t_1pX" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1pZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1q0" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1q1" role="3wpmZR">
                <property role="2Vclpx" value="552.8566100246059" />
                <property role="2Vclpz" value="108.42644009842306" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1q2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1tn" role="37mRID">
        <property role="37mO49" value="2593898945764923193" />
        <node concept="2VclpC" id="2fZol$t_1tm" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1to" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1tp" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1tq" role="3wpmZR">
                <property role="2Vclpx" value="694.5922090403752" />
                <property role="2Vclpz" value="53.077500082983725" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1tr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1wG" role="37mRID">
        <property role="37mO49" value="2593898945764923406" />
        <node concept="2VclpC" id="2fZol$t_1wF" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1wH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1wI" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1wJ" role="3wpmZR">
                <property role="2Vclpx" value="694.5922090403752" />
                <property role="2Vclpz" value="53.077500082983725" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1wK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1$6" role="37mRID">
        <property role="37mO49" value="2593898945764923624" />
        <node concept="2VclpC" id="2fZol$t_1$5" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1$7" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1$8" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1$9" role="3wpmZR">
                <property role="2Vclpx" value="694.5922090403752" />
                <property role="2Vclpz" value="53.077500082983725" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1$a" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1BB" role="37mRID">
        <property role="37mO49" value="2593898945764923849" />
        <node concept="2VclpC" id="2fZol$t_1BA" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1BC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1BD" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1BE" role="3wpmZR">
                <property role="2Vclpx" value="719.7307372610015" />
                <property role="2Vclpz" value="53.62009979488603" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1BF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1Ff" role="37mRID">
        <property role="37mO49" value="2593898945764924081" />
        <node concept="2VclpC" id="2fZol$t_1Fe" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1Fg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1Fh" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1Fi" role="3wpmZR">
                <property role="2Vclpx" value="570.1385282206263" />
                <property role="2Vclpz" value="103.54259971190231" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1Fj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1Md" role="37mRID">
        <property role="37mO49" value="2593898945764924525" />
        <node concept="2VclpC" id="2fZol$t_1Mc" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1Me" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1Mf" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1Mg" role="3wpmZR">
                <property role="2Vclpx" value="556.0" />
                <property role="2Vclpz" value="174.0" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1Mh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_1P9" role="2Vcluh">
            <property role="2Vclpx" value="524.6608606001074" />
            <property role="2Vclpz" value="192.3057114472952" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1R7" role="37mRID">
        <property role="37mO49" value="2593898945764924837" />
        <node concept="2VclpC" id="2fZol$t_1R6" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1R8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1R9" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1Ra" role="3wpmZR">
                <property role="2Vclpx" value="363.5280051117504" />
                <property role="2Vclpz" value="331.5654000327905" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1Rb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_1Ua" role="2Vcluh">
            <property role="2Vclpx" value="734.0982497053261" />
            <property role="2Vclpz" value="330.3056531996593" />
          </node>
          <node concept="2VclrF" id="2fZol$t_1Uj" role="2Vcluh">
            <property role="2Vclpx" value="321.66091884774306" />
            <property role="2Vclpz" value="330.3056531996593" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1Vy" role="37mRID">
        <property role="37mO49" value="2593898945764925118" />
        <node concept="2VclpC" id="2fZol$t_1Vx" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1Vz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1V$" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1V_" role="3wpmZR">
                <property role="2Vclpx" value="490.77880286901234" />
                <property role="2Vclpz" value="356.4414632689053" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1VA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_1YH" role="2Vcluh">
            <property role="2Vclpx" value="-25.652918169804682" />
            <property role="2Vclpz" value="381.01960791555564" />
          </node>
          <node concept="2VclrF" id="2fZol$t_1YQ" role="2Vcluh">
            <property role="2Vclpx" value="-25.65291816980468" />
            <property role="2Vclpz" value="35.59656657867001" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_1ZW" role="37mRID">
        <property role="37mO49" value="2593898945764925398" />
        <node concept="2VclpC" id="2fZol$t_1ZV" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_1ZX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_1ZY" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_1ZZ" role="3wpmZR">
                <property role="2Vclpx" value="501.82656868561617" />
                <property role="2Vclpz" value="394.6989281001435" />
              </node>
              <node concept="2VclrF" id="2fZol$t_200" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_23f" role="2Vcluh">
            <property role="2Vclpx" value="815.0344891215304" />
            <property role="2Vclpz" value="408.38805109437646" />
          </node>
          <node concept="2VclrF" id="2fZol$t_23v" role="2Vcluh">
            <property role="2Vclpx" value="-38.00505638366201" />
            <property role="2Vclpz" value="408.38805109437646" />
          </node>
          <node concept="2VclrF" id="2fZol$t_23E" role="2Vcluh">
            <property role="2Vclpx" value="-38.00505638366201" />
            <property role="2Vclpz" value="19.531784281446505" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_5dd" role="37mRID">
        <property role="37mO49" value="2593898945764938533" />
        <node concept="2VclpC" id="2fZol$t_5dc" role="37mO4d">
          <node concept="3ul5H1" id="2fZol$t_5de" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2fZol$t_5df" role="3ul5Gz">
              <node concept="2VclrF" id="2fZol$t_5dg" role="3wpmZR">
                <property role="2Vclpx" value="501.4411344863824" />
                <property role="2Vclpz" value="342.23955304900863" />
              </node>
              <node concept="2VclrF" id="2fZol$t_5dh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_5gD" role="2Vcluh">
            <property role="2Vclpx" value="-8.471752855685736" />
            <property role="2Vclpz" value="357.1116830720299" />
          </node>
          <node concept="2VclrF" id="2fZol$t_5gM" role="2Vcluh">
            <property role="2Vclpx" value="-8.471752855685736" />
            <property role="2Vclpz" value="46.30866010619533" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlAX" role="37mRID">
        <property role="37mO49" value="5138871783259986349" />
        <node concept="gqqVs" id="4tgWazNvlAW" role="37mO4d">
          <property role="gqqTZ" value="838.11275511247" />
          <property role="gqqTW" value="91.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlG5" role="37mRID">
        <property role="37mO49" value="5138871783259986661" />
        <node concept="2VclpC" id="4tgWazNvlG4" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvlG6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvlG7" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvlG8" role="3wpmZR">
                <property role="2Vclpx" value="218.83032252542938" />
                <property role="2Vclpz" value="141.3135065199841" />
              </node>
              <node concept="2VclrF" id="4tgWazNvlG9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlKa" role="37mRID">
        <property role="37mO49" value="5138871783259986939" />
        <node concept="gqqVs" id="4tgWazNvlK9" role="37mO4d">
          <property role="gqqTZ" value="75.45340795338382" />
          <property role="gqqTW" value="92.52641070534222" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlNI" role="37mRID">
        <property role="37mO49" value="5138871783259986955" />
        <node concept="gqqVs" id="4tgWazNvlNH" role="37mO4d">
          <property role="gqqTZ" value="199.0" />
          <property role="gqqTW" value="193.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlRF" role="37mRID">
        <property role="37mO49" value="5138871783259987401" />
        <node concept="2VclpC" id="4tgWazNvlRE" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvlRG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvlRH" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvlRI" role="3wpmZR">
                <property role="2Vclpx" value="200.0" />
                <property role="2Vclpz" value="91.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvlRJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlVY" role="37mRID">
        <property role="37mO49" value="5138871783259987674" />
        <node concept="2VclpC" id="4tgWazNvlVX" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvlVZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvlW0" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvlW1" role="3wpmZR">
                <property role="2Vclpx" value="274.0" />
                <property role="2Vclpz" value="147.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvlW2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvm0q" role="37mRID">
        <property role="37mO49" value="5138871783259987956" />
        <node concept="2VclpC" id="4tgWazNvm0p" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvm0r" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvm0s" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvm0t" role="3wpmZR">
                <property role="2Vclpx" value="152.0" />
                <property role="2Vclpz" value="62.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvm0u" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvm4X" role="37mRID">
        <property role="37mO49" value="5138871783259988245" />
        <node concept="2VclpC" id="4tgWazNvm4W" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvm4Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvm4Z" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvm50" role="3wpmZR">
                <property role="2Vclpx" value="174.0" />
                <property role="2Vclpz" value="147.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvm51" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmaT" role="37mRID">
        <property role="37mO49" value="5138871783259988631" />
        <node concept="2VclpC" id="4tgWazNvmaS" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmaU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmaV" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmaW" role="3wpmZR">
                <property role="2Vclpx" value="265.7034079533838" />
                <property role="2Vclpz" value="190.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmaX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmf$" role="37mRID">
        <property role="37mO49" value="5138871783259988928" />
        <node concept="2VclpC" id="4tgWazNvmfz" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmf_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmfA" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmfB" role="3wpmZR">
                <property role="2Vclpx" value="204.0" />
                <property role="2Vclpz" value="156.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmfC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmkS" role="37mRID">
        <property role="37mO49" value="5138871783259989268" />
        <node concept="2VclpC" id="4tgWazNvmkR" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmkT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmkU" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmkV" role="3wpmZR">
                <property role="2Vclpx" value="185.70340795338382" />
                <property role="2Vclpz" value="119.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmkW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmpb" role="2Vcluh">
            <property role="2Vclpx" value="212.0" />
            <property role="2Vclpz" value="134.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmqp" role="37mRID">
        <property role="37mO49" value="5138871783259989619" />
        <node concept="2VclpC" id="4tgWazNvmqo" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmqq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmqr" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmqs" role="3wpmZR">
                <property role="2Vclpx" value="805.6270114268921" />
                <property role="2Vclpz" value="54.85861549277032" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmqt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmvr" role="37mRID">
        <property role="37mO49" value="5138871783259989939" />
        <node concept="2VclpC" id="4tgWazNvmvq" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmvs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmvt" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmvu" role="3wpmZR">
                <property role="2Vclpx" value="667.7383467730832" />
                <property role="2Vclpz" value="143.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmvv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmzV" role="2Vcluh">
            <property role="2Vclpx" value="694.0" />
            <property role="2Vclpz" value="144.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvm$I" role="37mRID">
        <property role="37mO49" value="5138871783259990303" />
        <node concept="gqqVs" id="4tgWazNvm$H" role="37mO4d">
          <property role="gqqTZ" value="296.4534079533838" />
          <property role="gqqTW" value="271.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmDG" role="37mRID">
        <property role="37mO49" value="5138871783259990594" />
        <node concept="2VclpC" id="4tgWazNvmDF" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmDH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmDI" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmDJ" role="3wpmZR">
                <property role="2Vclpx" value="352.2034079533838" />
                <property role="2Vclpz" value="186.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmDK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmJe" role="37mRID">
        <property role="37mO49" value="5138871783259990946" />
        <node concept="2VclpC" id="4tgWazNvmJd" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmJf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmJg" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmJh" role="3wpmZR">
                <property role="2Vclpx" value="404.2034079533838" />
                <property role="2Vclpz" value="57.67785659200857" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmJi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmO3" role="2Vcluh">
            <property role="2Vclpx" value="411.9534079533838" />
            <property role="2Vclpz" value="70.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvmP7" role="37mRID">
        <property role="37mO49" value="5138871783259991321" />
        <node concept="2VclpC" id="4tgWazNvmP6" role="37mO4d">
          <node concept="3ul5H1" id="4tgWazNvmP8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4tgWazNvmP9" role="3ul5Gz">
              <node concept="2VclrF" id="4tgWazNvmPa" role="3wpmZR">
                <property role="2Vclpx" value="277.2034079533838" />
                <property role="2Vclpz" value="63.67785659200857" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmPb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmUg" role="2Vcluh">
            <property role="2Vclpx" value="303.9534079533838" />
            <property role="2Vclpz" value="68.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__cd" role="37mRID">
        <property role="37mO49" value="4571546988215423753" />
        <node concept="gqqVs" id="3XLpsf2__cc" role="37mO4d">
          <property role="gqqTZ" value="188.0" />
          <property role="gqqTW" value="224.0" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__h2" role="37mRID">
        <property role="37mO49" value="4571546988215424061" />
        <node concept="gqqVs" id="3XLpsf2__h1" role="37mO4d">
          <property role="gqqTZ" value="-6.0" />
          <property role="gqqTW" value="245.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__lL" role="37mRID">
        <property role="37mO49" value="4571546988215424067" />
        <node concept="gqqVs" id="3XLpsf2__lK" role="37mO4d">
          <property role="gqqTZ" value="740.0" />
          <property role="gqqTW" value="223.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="91.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__qA" role="37mRID">
        <property role="37mO49" value="4571546988215424671" />
        <node concept="gqqVs" id="3XLpsf2__q_" role="37mO4d">
          <property role="gqqTZ" value="531.0" />
          <property role="gqqTW" value="224.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__vr" role="37mRID">
        <property role="37mO49" value="4571546988215424679" />
        <node concept="gqqVs" id="3XLpsf2__vq" role="37mO4d">
          <property role="gqqTZ" value="543.0" />
          <property role="gqqTW" value="277.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__$m" role="37mRID">
        <property role="37mO49" value="4571546988215425293" />
        <node concept="gqqVs" id="3XLpsf2__$l" role="37mO4d">
          <property role="gqqTZ" value="205.0" />
          <property role="gqqTW" value="407.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__Dh" role="37mRID">
        <property role="37mO49" value="4571546988215425303" />
        <node concept="gqqVs" id="3XLpsf2__Dg" role="37mO4d">
          <property role="gqqTZ" value="340.0" />
          <property role="gqqTW" value="407.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__Il" role="37mRID">
        <property role="37mO49" value="4571546988215425928" />
        <node concept="gqqVs" id="3XLpsf2__Ik" role="37mO4d">
          <property role="gqqTZ" value="22.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="111.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__Nn" role="37mRID">
        <property role="37mO49" value="4571546988215426251" />
        <node concept="gqqVs" id="3XLpsf2__Nm" role="37mO4d">
          <property role="gqqTZ" value="428.0" />
          <property role="gqqTW" value="43.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__SB" role="37mRID">
        <property role="37mO49" value="4571546988215426586" />
        <node concept="gqqVs" id="3XLpsf2__SA" role="37mO4d">
          <property role="gqqTZ" value="216.0" />
          <property role="gqqTW" value="43.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2__XI" role="37mRID">
        <property role="37mO49" value="4571546988215426600" />
        <node concept="gqqVs" id="3XLpsf2__XH" role="37mO4d">
          <property role="gqqTZ" value="216.0" />
          <property role="gqqTW" value="115.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_A2Q" role="37mRID">
        <property role="37mO49" value="4571546988215427248" />
        <node concept="2VclpC" id="3XLpsf2_A2P" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_A2R" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_A2S" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_A2T" role="3wpmZR">
                <property role="2Vclpx" value="459.5" />
                <property role="2Vclpz" value="249.5" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_A2U" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_A8h" role="37mRID">
        <property role="37mO49" value="4571546988215427593" />
        <node concept="2VclpC" id="3XLpsf2_A8g" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_A8i" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_A8j" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_A8k" role="3wpmZR">
                <property role="2Vclpx" value="459.5" />
                <property role="2Vclpz" value="276.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_A8l" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_AdO" role="37mRID">
        <property role="37mO49" value="4571546988215427946" />
        <node concept="2VclpC" id="3XLpsf2_AdN" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_AdP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_AdQ" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_AdR" role="3wpmZR">
                <property role="2Vclpx" value="695.5" />
                <property role="2Vclpz" value="276.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_AdS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_Aju" role="37mRID">
        <property role="37mO49" value="4571546988215427961" />
        <node concept="2VclpC" id="3XLpsf2_Ajt" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_Ajv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_Ajw" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_Ajx" role="3wpmZR">
                <property role="2Vclpx" value="695.5" />
                <property role="2Vclpz" value="249.5" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_Ajy" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_Apk" role="37mRID">
        <property role="37mO49" value="4571546988215428678" />
        <node concept="2VclpC" id="3XLpsf2_Apj" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_Apl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_Apm" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_Apn" role="3wpmZR">
                <property role="2Vclpx" value="402.5" />
                <property role="2Vclpz" value="349.5" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_Apo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_Avi" role="37mRID">
        <property role="37mO49" value="4571546988215429058" />
        <node concept="2VclpC" id="3XLpsf2_Avh" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_Avj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_Avk" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_Avl" role="3wpmZR">
                <property role="2Vclpx" value="139.5" />
                <property role="2Vclpz" value="354.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_Avm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_A_m" role="37mRID">
        <property role="37mO49" value="4571546988215429444" />
        <node concept="2VclpC" id="3XLpsf2_A_l" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_A_n" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_A_o" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_A_p" role="3wpmZR">
                <property role="2Vclpx" value="107.5" />
                <property role="2Vclpz" value="246.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_A_q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_AFx" role="37mRID">
        <property role="37mO49" value="4571546988215429837" />
        <node concept="2VclpC" id="3XLpsf2_AFw" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_AFy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_AFz" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_AF$" role="3wpmZR">
                <property role="2Vclpx" value="80.33377101340143" />
                <property role="2Vclpz" value="278.5641358598034" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_AF_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3XLpsf2_ALu" role="2Vcluh">
            <property role="2Vclpx" value="135.0" />
            <property role="2Vclpz" value="271.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_ALY" role="37mRID">
        <property role="37mO49" value="4571546988215430248" />
        <node concept="2VclpC" id="3XLpsf2_ALX" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_ALZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_AM0" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_AM1" role="3wpmZR">
                <property role="2Vclpx" value="344.0" />
                <property role="2Vclpz" value="195.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_AM2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3XLpsf2_AS6" role="2Vcluh">
            <property role="2Vclpx" value="440.16364407215076" />
            <property role="2Vclpz" value="177.16364407215076" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_ASD" role="37mRID">
        <property role="37mO49" value="4571546988215430673" />
        <node concept="2VclpC" id="3XLpsf2_ASC" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_ASE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_ASF" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_ASG" role="3wpmZR">
                <property role="2Vclpx" value="382.0" />
                <property role="2Vclpz" value="112.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_ASH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_AZd" role="37mRID">
        <property role="37mO49" value="4571546988215430702" />
        <node concept="2VclpC" id="3XLpsf2_AZc" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_AZe" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_AZf" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_AZg" role="3wpmZR">
                <property role="2Vclpx" value="372.0" />
                <property role="2Vclpz" value="76.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_AZh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_B5U" role="37mRID">
        <property role="37mO49" value="4571546988215431518" />
        <node concept="2VclpC" id="3XLpsf2_B5T" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_B5V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_B5W" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_B5X" role="3wpmZR">
                <property role="2Vclpx" value="175.5" />
                <property role="2Vclpz" value="81.5" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_B5Y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_BcJ" role="37mRID">
        <property role="37mO49" value="4571546988215431953" />
        <node concept="2VclpC" id="3XLpsf2_BcI" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_BcK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_BcL" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_BcM" role="3wpmZR">
                <property role="2Vclpx" value="185.5" />
                <property role="2Vclpz" value="117.5" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_BcN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_BjG" role="37mRID">
        <property role="37mO49" value="4571546988215432396" />
        <node concept="2VclpC" id="3XLpsf2_BjF" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_BjH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_BjI" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_BjJ" role="3wpmZR">
                <property role="2Vclpx" value="62.717225430461724" />
                <property role="2Vclpz" value="404.3728253984957" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_BjK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3XLpsf2_Bxp" role="2Vcluh">
            <property role="2Vclpx" value="-38.70883215879644" />
            <property role="2Vclpz" value="109.0" />
          </node>
          <node concept="2VclrF" id="3XLpsf2_Bxy" role="2Vcluh">
            <property role="2Vclpx" value="-38.70883215879644" />
            <property role="2Vclpz" value="421.4947392943493" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3XLpsf2_BqK" role="37mRID">
        <property role="37mO49" value="4571546988215432433" />
        <node concept="2VclpC" id="3XLpsf2_BqJ" role="37mO4d">
          <node concept="3ul5H1" id="3XLpsf2_BqL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3XLpsf2_BqM" role="3ul5Gz">
              <node concept="2VclrF" id="3XLpsf2_BqN" role="3wpmZR">
                <property role="2Vclpx" value="67.5" />
                <property role="2Vclpz" value="177.0" />
              </node>
              <node concept="2VclrF" id="3XLpsf2_BqO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__c9" role="1X_0GB">
      <property role="TrG5h" value="EB Control Unit" />
      <node concept="1XypPU" id="3XLpsf2_A_4" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__c9" resolve="EB Control Unit" />
        <ref role="SrP07" node="3XLpsf2__gX" resolve="Brake" />
        <node concept="Sqzvu" id="3XLpsf2_A_5" role="Sq$B$">
          <property role="TrG5h" value="control break" />
        </node>
      </node>
      <node concept="Sq$B_" id="3XLpsf2_ALC" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__c9" resolve="EB Control Unit" />
        <ref role="SrP07" node="3XLpsf2__Nb" resolve="Communication Unit" />
        <node concept="Sqzvu" id="3XLpsf2_ALD" role="Sq$B$">
          <property role="TrG5h" value="warning" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__gX" role="1X_0GB">
      <property role="TrG5h" value="Brake" />
      <node concept="Sq$B_" id="3XLpsf2_AFd" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__gX" resolve="Brake" />
        <ref role="SrP07" node="3XLpsf2__c9" resolve="EB Control Unit" />
        <node concept="Sqzvu" id="3XLpsf2_AFe" role="Sq$B$">
          <property role="TrG5h" value="manual driver input" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__h3" role="1X_0GB">
      <property role="TrG5h" value="Environment" />
      <node concept="Sq$B_" id="3XLpsf2_AdE" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__h3" resolve="Environment" />
        <ref role="SrP07" node="3XLpsf2__qB" resolve="Laser Sensor" />
        <node concept="Sqzvu" id="3XLpsf2_AdF" role="Sq$B$">
          <property role="TrG5h" value="Observation" />
        </node>
      </node>
      <node concept="Sq$B_" id="3XLpsf2_AdT" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__h3" resolve="Environment" />
        <ref role="SrP07" node="3XLpsf2__qv" resolve="Ultrasound Snsor" />
        <node concept="Sqzvu" id="3XLpsf2_AdU" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__qv" role="1X_0GB">
      <property role="TrG5h" value="Ultrasound Snsor" />
      <node concept="Sq$B_" id="3XLpsf2_A2K" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__qv" resolve="Ultrasound Snsor" />
        <ref role="SrP07" node="3XLpsf2__c9" resolve="EB Control Unit" />
        <node concept="Sqzvu" id="3XLpsf2_A2L" role="Sq$B$">
          <property role="TrG5h" value="provides distance to obstacle" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__qB" role="1X_0GB">
      <property role="TrG5h" value="Laser Sensor" />
      <node concept="Sq$B_" id="3XLpsf2_A89" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__qB" resolve="Laser Sensor" />
        <ref role="SrP07" node="3XLpsf2__c9" resolve="EB Control Unit" />
        <node concept="Sqzvu" id="3XLpsf2_A8a" role="Sq$B$">
          <property role="TrG5h" value="provides distance to obstacle" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__$d" role="1X_0GB">
      <property role="TrG5h" value="Gas Pedal" />
      <node concept="Sq$B_" id="3XLpsf2_Av2" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__$d" resolve="Gas Pedal" />
        <ref role="SrP07" node="3XLpsf2__c9" resolve="EB Control Unit" />
        <node concept="Sqzvu" id="3XLpsf2_Av3" role="Sq$B$">
          <property role="TrG5h" value="manual driver input" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__$n" role="1X_0GB">
      <property role="TrG5h" value="Speed Sensor" />
      <node concept="Sq$B_" id="3XLpsf2_Ap6" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__$n" resolve="Speed Sensor" />
        <ref role="SrP07" node="3XLpsf2__c9" resolve="EB Control Unit" />
        <node concept="Sqzvu" id="3XLpsf2_Ap7" role="Sq$B$">
          <property role="TrG5h" value="provides current speed" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__I8" role="1X_0GB">
      <property role="TrG5h" value="Driver" />
      <node concept="1XypPU" id="3XLpsf2_Bjc" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__I8" resolve="Driver" />
        <ref role="SrP07" node="3XLpsf2__$d" resolve="Gas Pedal" />
        <node concept="Sqzvu" id="3XLpsf2_Bjd" role="Sq$B$">
          <property role="TrG5h" value="manual acceleration" />
        </node>
      </node>
      <node concept="1XypPU" id="3XLpsf2_BjL" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__I8" resolve="Driver" />
        <ref role="SrP07" node="3XLpsf2__gX" resolve="Brake" />
        <node concept="Sqzvu" id="3XLpsf2_BjM" role="Sq$B$">
          <property role="TrG5h" value="manual braking" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__Nb" role="1X_0GB">
      <property role="TrG5h" value="Communication Unit" />
      <node concept="1XypPU" id="3XLpsf2_ASh" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__Nb" resolve="Communication Unit" />
        <ref role="SrP07" node="3XLpsf2__SC" resolve="steering wheel" />
        <node concept="Sqzvu" id="3XLpsf2_ASi" role="Sq$B$">
          <property role="TrG5h" value="vibrate" />
        </node>
      </node>
      <node concept="1XypPU" id="3XLpsf2_ASI" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__Nb" resolve="Communication Unit" />
        <ref role="SrP07" node="3XLpsf2__Sq" resolve="Display" />
        <node concept="Sqzvu" id="3XLpsf2_ASJ" role="Sq$B$">
          <property role="TrG5h" value="warning message" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__Sq" role="1X_0GB">
      <property role="TrG5h" value="Display" />
      <node concept="Sq$B_" id="3XLpsf2_B5u" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__Sq" resolve="Display" />
        <ref role="SrP07" node="3XLpsf2__I8" resolve="Driver" />
        <node concept="Sqzvu" id="3XLpsf2_B5v" role="Sq$B$">
          <property role="TrG5h" value="warning message" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="3XLpsf2__SC" role="1X_0GB">
      <property role="TrG5h" value="steering wheel" />
      <node concept="Sq$B_" id="3XLpsf2_Bch" role="2I3o71">
        <ref role="SrP08" node="3XLpsf2__SC" resolve="steering wheel" />
        <ref role="SrP07" node="3XLpsf2__I8" resolve="Driver" />
        <node concept="Sqzvu" id="3XLpsf2_Bci" role="Sq$B$">
          <property role="TrG5h" value="vibrate" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="4GKPLBASuiH">
    <property role="TrG5h" value="_104_eb_unsafe_control_actions" />
    <ref role="1E05RL" node="2fZol$t_0Lh" resolve="_103_eb_control_structure" />
    <node concept="1E0nOG" id="3XLpsf2_BRS" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__c9" resolve="EB Control Unit" />
      <node concept="1E0nOJ" id="3XLpsf2_BRT" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_ALD" resolve="warning" />
        <node concept="3f6qtF" id="6vZMoXu3Mj_" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BRY" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_12" />
            <node concept="19SGf9" id="3XLpsf2_BS0" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BS1" role="19SJt6">
                <property role="19SUeA" value="unnecessary warnings &#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BS4" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BS5" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjB" role="3f6qqO">
          <node concept="3XErhT" id="3XLpsf2_BSm" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjD" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BS9" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_13" />
            <node concept="19SGf9" id="3XLpsf2_BSb" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BSc" role="19SJt6">
                <property role="19SUeA" value="Warning too late&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BSf" role="19SJt6">
                <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BSg" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjF" role="3f6qqO">
          <node concept="3XErhT" id="3XLpsf2_BSk" role="3f6qtG" />
        </node>
      </node>
      <node concept="1E0nOJ" id="3XLpsf2_BTk" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_A_5" resolve="control break" />
        <node concept="3f6qtF" id="6vZMoXu3MjG" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BTI" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_22" />
            <node concept="19SGf9" id="3XLpsf2_BTK" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BTL" role="19SJt6">
                <property role="19SUeA" value="Unnecessary breaking may result in an rear-end collision&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BTO" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BTP" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjH" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BTz" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_21" />
            <node concept="19SGf9" id="3XLpsf2_BT_" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BTA" role="19SJt6">
                <property role="19SUeA" value="system does not fullfill its function and that leads to a crash&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BTD" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BTE" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjI" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BTU" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_23" />
            <node concept="19SGf9" id="3XLpsf2_BTW" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BTX" role="19SJt6">
                <property role="19SUeA" value="system does not fullfill its function if it brakes too late and that leads to a crash&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BU1" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BU0" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjJ" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BU7" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_24" />
            <node concept="19SGf9" id="3XLpsf2_BU9" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BUa" role="19SJt6">
                <property role="19SUeA" value="if applied too long, stopping may cause an rear-end collsion." />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BUe" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BUd" role="19SJt6">
                <property role="19SUeA" value="&#10;If it is stopped too soon, the car crashed into the obstacle " />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BUl" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BUk" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="3XLpsf2_BUs" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__Nb" resolve="Communication Unit" />
      <node concept="1E0nOJ" id="3XLpsf2_BUt" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_ASJ" resolve="warning message" />
        <node concept="3f6qtF" id="6vZMoXu3MjK" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BVe" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_32" />
            <node concept="19SGf9" id="3XLpsf2_BVg" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BVh" role="19SJt6">
                <property role="19SUeA" value="unnecessary warnings &#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BVl" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BVk" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjL" role="3f6qqO">
          <node concept="3XErhT" id="3XLpsf2_BVc" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjM" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BVG" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_33" />
            <node concept="19SGf9" id="3XLpsf2_BVI" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BVJ" role="19SJt6">
                <property role="19SUeA" value="Warning too late&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BVE" role="19SJt6">
                <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BVD" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjN" role="3f6qqO">
          <node concept="3XErhT" id="3XLpsf2_BW2" role="3f6qtG" />
        </node>
      </node>
      <node concept="1E0nOJ" id="3XLpsf2_BV8" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_ASi" resolve="vibrate" />
        <node concept="3f6qtF" id="6vZMoXu3MjO" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BVr" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_42" />
            <node concept="19SGf9" id="3XLpsf2_BVt" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BVu" role="19SJt6">
                <property role="19SUeA" value="unnecessary warnings &#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BVy" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BVz" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjP" role="3f6qqO">
          <node concept="3XErhT" id="3XLpsf2_BVB" role="3f6qtG" />
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjQ" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BVQ" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_43" />
            <node concept="19SGf9" id="3XLpsf2_BVS" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BVT" role="19SJt6">
                <property role="19SUeA" value="Warning too late&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BVX" role="19SJt6">
                <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BVY" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjR" role="3f6qqO">
          <node concept="3XErhT" id="3XLpsf2_BW4" role="3f6qtG" />
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="3XLpsf2_BW6" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__qB" resolve="Laser Sensor" />
      <node concept="1E0nOJ" id="3XLpsf2_BW7" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_A8a" resolve="provides distance to obstacle" />
        <node concept="3f6qtF" id="6vZMoXu3MjS" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BYr" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_52" />
            <node concept="19SGf9" id="3XLpsf2_BYt" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BYu" role="19SJt6">
                <property role="19SUeA" value="If sensor data is wrong, the system cannot react properly&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BYx" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BYB" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_BYA" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BYJ" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_BYI" role="19SJt6">
                <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BYT" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_BYS" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BZ5" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_BZ4" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BZj" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_BZi" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BZk" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjT" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BYg" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_51" />
            <node concept="19SGf9" id="3XLpsf2_BYi" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BYj" role="19SJt6">
                <property role="19SUeA" value="system cannot detect obstacle. Crash avoidance can't be provided " />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BYm" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BYn" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjU" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_BZy" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_53" />
            <node concept="19SGf9" id="3XLpsf2_BZ$" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_BZ_" role="19SJt6">
                <property role="19SUeA" value="Too soon not possible. Too late: the system cannot react properly&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_BZD" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BZE" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_BZF" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BZG" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_BZH" role="19SJt6">
                <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BZI" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_BZJ" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BZK" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_BZL" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BZM" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_BZN" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_BZO" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjV" role="3f6qqO">
          <node concept="3XErhT" id="3XLpsf2_C03" role="3f6qtG" />
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="3XLpsf2_BXa" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__qv" resolve="Ultrasound Snsor" />
      <node concept="1E0nOJ" id="3XLpsf2_BXb" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_A2L" resolve="provides distance to obstacle" />
        <node concept="3f6qtF" id="6vZMoXu3MjW" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_C0I" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_62" />
            <node concept="19SGf9" id="3XLpsf2_C0K" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_C0L" role="19SJt6">
                <property role="19SUeA" value="If sensor data is wrong, the system cannot react properly&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_C0Z" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0Y" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C0X" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0W" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C0V" role="19SJt6">
                <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0U" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C0T" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0S" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C0R" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0Q" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C0P" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0O" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjX" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_C0C" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_61" />
            <node concept="19SGf9" id="3XLpsf2_C0E" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_C0F" role="19SJt6">
                <property role="19SUeA" value="system cannot detect obstacle. Crash avoidance can't be provided " />
              </node>
              <node concept="oY6sn" id="3XLpsf2_C1g" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C1f" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjY" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_C07" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_63" />
            <node concept="19SGf9" id="3XLpsf2_C09" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_C0a" role="19SJt6">
                <property role="19SUeA" value="Too soon not possible. Too late: the system cannot react properly&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_C0e" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0f" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C0g" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0h" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C0i" role="19SJt6">
                <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0j" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C0k" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0l" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C0m" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0n" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C0o" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C0p" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3MjZ" role="3f6qqO">
          <node concept="3XErhT" id="3XLpsf2_C05" role="3f6qtG" />
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="3XLpsf2_C1m" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__$n" resolve="Speed Sensor" />
      <node concept="1E0nOJ" id="3XLpsf2_C1n" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_Ap7" resolve="provides current speed" />
        <node concept="3f6qtF" id="6vZMoXu3Mk0" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_C3L" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_72" />
            <node concept="19SGf9" id="3XLpsf2_C40" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_C41" role="19SJt6">
                <property role="19SUeA" value="If sensor data is wrong, the system cannot react properly&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_C3Y" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C3X" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C3W" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C3V" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C3U" role="19SJt6">
                <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C3T" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C3S" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C3R" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C3Q" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C3P" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C3O" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C3N" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mk1" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_C3A" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_71" />
            <node concept="19SGf9" id="3XLpsf2_C3C" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_C3D" role="19SJt6">
                <property role="19SUeA" value="system can't interpret the distance data " />
              </node>
              <node concept="oY6sn" id="3XLpsf2_C3G" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C3H" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mk2" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_C4k" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_73" />
            <node concept="19SGf9" id="3XLpsf2_C4m" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_C4n" role="19SJt6">
                <property role="19SUeA" value="Too soon not possible. Too late: the system cannot react properly&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_C4r" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C4s" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C4t" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C4u" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C4v" role="19SJt6">
                <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C4w" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C4x" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C4y" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C4z" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C4$" role="19SJt6" />
              <node concept="oY6sn" id="3XLpsf2_C4_" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C4A" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mk3" role="3f6qqO">
          <node concept="3XErhT" id="3XLpsf2_C4P" role="3f6qtG" />
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="3XLpsf2_C4R" role="1E0n_e">
      <ref role="1E0nOH" node="3XLpsf2__$d" resolve="Gas Pedal" />
      <node concept="1E0nOJ" id="3XLpsf2_C4S" role="1E0nOC">
        <ref role="1E0n_N" node="3XLpsf2_Av3" resolve="manual driver input" />
        <node concept="3f6qtF" id="6vZMoXu3Mk4" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_C7T" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_82" />
            <node concept="19SGf9" id="3XLpsf2_C7V" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_C7W" role="19SJt6">
                <property role="19SUeA" value="if the system falsely detects a driver input, it deactivates even it shouldn't&#10;" />
              </node>
              <node concept="oY6sn" id="3XLpsf2_C7Z" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C80" role="19SJt6">
                <property role="19SUeA" value="&#10;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mk5" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_C7I" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_81" />
            <node concept="19SGf9" id="3XLpsf2_C7K" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_C7L" role="19SJt6">
                <property role="19SUeA" value="driver override cannot be detected. This may lead the following vehicle to crash into the vehicle. " />
              </node>
              <node concept="oY6sn" id="3XLpsf2_C7O" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C7P" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mk6" role="3f6qqO">
          <node concept="1E0uc6" id="3XLpsf2_C84" role="3f6qtG">
            <property role="TrG5h" value="UCA_EB_83" />
            <node concept="19SGf9" id="3XLpsf2_C86" role="1E0uc7">
              <node concept="19SUe$" id="3XLpsf2_C87" role="19SJt6">
                <property role="19SUeA" value="Too soon not possible. Too late may lead the following vehicle to crash into the vehicle. " />
              </node>
              <node concept="oY6sn" id="3XLpsf2_C8b" role="19SJt6">
                <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
              </node>
              <node concept="19SUe$" id="3XLpsf2_C8a" role="19SJt6">
                <property role="19SUeA" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3f6qtF" id="6vZMoXu3Mk7" role="3f6qqO">
          <node concept="3XErhT" id="3XLpsf2_C8h" role="3f6qtG" />
        </node>
      </node>
    </node>
    <node concept="3f73zW" id="6vZMoXu3Mj$" role="3f73zo">
      <property role="TrG5h" value="Providing Causes Hazard" />
    </node>
    <node concept="3f73zW" id="6vZMoXu3MjA" role="3f73zo">
      <property role="TrG5h" value="Not Providing Causes Hazard" />
    </node>
    <node concept="3f73zW" id="6vZMoXu3MjC" role="3f73zo">
      <property role="TrG5h" value="Too Soon/Late, Out of Sequence" />
    </node>
    <node concept="3f73zW" id="6vZMoXu3MjE" role="3f73zo">
      <property role="TrG5h" value="Stopped too Soon, Applied too Long" />
    </node>
  </node>
  <node concept="1QQeGf" id="4WLVkAsg3oQ">
    <property role="TrG5h" value="_201_eb_safety_goals" />
    <node concept="0lhDl" id="4WLVkAsg3oT" role="1QQeBF">
      <property role="0lsPA" value="SG01_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="0lhDl" id="54T4ifBJt07" role="1VMWzp">
        <property role="0lsPA" value="SG01_01_EB" />
        <property role="0ke_I" value="Jonas &amp; Moritz" />
        <node concept="1QQeAY" id="54T4ifBJt0P" role="1QQeAC">
          <node concept="0nzK2" id="54T4ifBJt0R" role="1QQeAV">
            <node concept="19SGf9" id="54T4ifBJt0T" role="0nzdz">
              <node concept="19SUe$" id="54T4ifBJt0U" role="19SJt6">
                <property role="19SUeA" value="The rover shall not crash into an obstacle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iDXIW" id="54T4ifBJt0f" role="0nOlf">
          <node concept="DABN8" id="54T4ifBJt0i" role="DABNk">
            <ref role="DABNb" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
          </node>
          <node concept="DABN8" id="54T4ifBJt2b" role="DABNk">
            <ref role="DABNb" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
          </node>
        </node>
        <node concept="19SGf9" id="54T4ifBJt09" role="1QQeG9">
          <node concept="19SUe$" id="54T4ifBJt0a" role="19SJt6">
            <property role="19SUeA" value="Prevent front end collision" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="54T4ifBJt0k" role="1VMWzp">
        <property role="0lsPA" value="SG01_02_EB" />
        <property role="0ke_I" value="Jonas &amp; Moritz" />
        <node concept="1QQeAY" id="54T4ifBJt0C" role="1QQeAC">
          <node concept="0nzK2" id="54T4ifBJt0E" role="1QQeAV">
            <node concept="19SGf9" id="54T4ifBJt0G" role="0nzdz">
              <node concept="19SUe$" id="54T4ifBJt0H" role="19SJt6">
                <property role="19SUeA" value="A following rover shall not crash into the rover while it brakes." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iDXIW" id="54T4ifBJt0x" role="0nOlf">
          <node concept="DABN8" id="54T4ifBJt0$" role="DABNk">
            <ref role="DABNb" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
          </node>
          <node concept="DABN8" id="54T4ifBJt24" role="DABNk">
            <ref role="DABNb" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
          </node>
        </node>
        <node concept="19SGf9" id="54T4ifBJt0m" role="1QQeG9">
          <node concept="19SUe$" id="54T4ifBJt0n" role="19SJt6">
            <property role="19SUeA" value="Prevent rear end collision" />
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="4WLVkAsg3p2" role="0nOlf">
        <node concept="DABN8" id="54T4ifBJt02" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
        </node>
        <node concept="DABN8" id="54T4ifBJt10" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
        </node>
        <node concept="DABN8" id="54T4ifBJt1j" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg3oV" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg3oW" role="19SJt6">
          <property role="19SUeA" value="Prevent collision" />
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg3p9" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg3pa" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg3pb" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg3pc" role="19SJt6">
              <property role="19SUeA" value="The rover shall not crash into an obstacle" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4tgWazNvlzx" role="1QQeBF">
      <property role="0lsPA" value="SG02_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="4tgWazNvl$E" role="1QQeAC">
        <node concept="0nzK2" id="4tgWazNvl$G" role="1QQeAV">
          <node concept="19SGf9" id="4tgWazNvl$I" role="0nzdz">
            <node concept="19SUe$" id="4tgWazNvl$J" role="19SJt6">
              <property role="19SUeA" value="Driver shall be informed before an initiated braking. Additionally, he shall be given the opportunity to react." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="4tgWazNvlzO" role="0nOlf">
        <node concept="DABN8" id="54T4ifBJt14" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
        </node>
        <node concept="DABN8" id="54T4ifBJt19" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
        </node>
        <node concept="DABN8" id="22e91OCPK8D" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
        </node>
      </node>
      <node concept="19SGf9" id="4tgWazNvlzz" role="1QQeG9">
        <node concept="19SUe$" id="4tgWazNvlz$" role="19SJt6">
          <property role="19SUeA" value="Driver warning" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="4tgWazNvl$d" role="1QQeBF" />
    <node concept="0lhDl" id="4tgWazNvlzR" role="1QQeBF">
      <property role="0lsPA" value="SG03_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="4tgWazNvl$S" role="1QQeAC">
        <node concept="0nzK2" id="4tgWazNvl$U" role="1QQeAV">
          <node concept="19SGf9" id="4tgWazNvl$W" role="0nzdz">
            <node concept="19SUe$" id="4tgWazNvl$X" role="19SJt6">
              <property role="19SUeA" value="Sensor processing unit shall recognize approaching obstacles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="4tgWazNvl_7" role="0nOlf">
        <node concept="DABN8" id="54T4ifBJt1d" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
        </node>
        <node concept="DABN8" id="54T4ifBJt1r" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
        </node>
        <node concept="DABN8" id="54T4ifBJt1z" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
        </node>
        <node concept="DABN8" id="54T4ifBJt1V" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4tgWazNvlzT" role="1QQeG9">
        <node concept="19SUe$" id="4tgWazNvl$z" role="19SJt6">
          <property role="19SUeA" value="Recognize approaching obstacle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="4WLVkAsg6Gu">
    <property role="TrG5h" value="_202_eb_fsr" />
    <node concept="0lhDl" id="4tgWazNvnb3" role="1QQeBF">
      <property role="0lsPA" value="FSR01_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="4tgWazNvncJ" role="1QQeAC">
        <node concept="0nzK2" id="4tgWazNvncL" role="1QQeAV">
          <node concept="19SGf9" id="4tgWazNvncN" role="0nzdz">
            <node concept="19SUe$" id="4tgWazNvncO" role="19SJt6">
              <property role="19SUeA" value="The system shall initiate emergency braking in case of imminent collsions.&#10;The system relies on the safe-distance SD to detect the need for emergency braking. The safe-distance depends on the speed and acceleration of the driving and leading rover. &#10;The functionality shall not be influenced by any other driver-assistance systems and shall override any other system." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="4tgWazNvndk" role="0nOlf">
        <node concept="DABN8" id="54T4ifBJtau" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
        </node>
        <node concept="DABN8" id="54T4ifBJtaz" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
        </node>
        <node concept="DABN8" id="54T4ifBJtaF" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
        </node>
      </node>
      <node concept="19SGf9" id="4tgWazNvnb5" role="1QQeG9">
        <node concept="19SUe$" id="4tgWazNvnb6" role="19SJt6">
          <property role="19SUeA" value="EB" />
          <node concept="0Sh09" id="4tgWazNvndt" role="lGtFl">
            <node concept="hnKMr" id="55oVyA0r$Tg" role="hnKMk">
              <ref role="hnKMs" node="4WLVkAsg3oT" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4WLVkAsg6H2" role="1QQeBF">
      <property role="0lsPA" value="FSR02_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="0lhDl" id="54T4ifBJt7C" role="1VMWzp">
        <property role="0lsPA" value="FSR02_01_EB" />
        <property role="0ke_I" value="Jonas &amp; Moritz" />
        <node concept="1QQeAY" id="54T4ifBJt8c" role="1QQeAC">
          <node concept="0nzK2" id="54T4ifBJt8e" role="1QQeAV">
            <node concept="19SGf9" id="54T4ifBJt8g" role="0nzdz">
              <node concept="19SUe$" id="54T4ifBJt8h" role="19SJt6">
                <property role="19SUeA" value="In case of an imminent collision, the driver shall be warned." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iDXIW" id="54T4ifBJt8n" role="0nOlf">
          <node concept="DABN8" id="54T4ifBJtb2" role="DABNk">
            <ref role="DABNb" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
          </node>
        </node>
        <node concept="19SGf9" id="54T4ifBJt7E" role="1QQeG9">
          <node concept="19SUe$" id="54T4ifBJt7F" role="19SJt6">
            <property role="19SUeA" value="Collision warning" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="54T4ifBJt7K" role="1VMWzp">
        <property role="0lsPA" value="FSR02_02_EB" />
        <property role="0ke_I" value="Jonas &amp; Moritz" />
        <node concept="1QQeAY" id="54T4ifBJt7Z" role="1QQeAC">
          <node concept="0nzK2" id="54T4ifBJt81" role="1QQeAV">
            <node concept="19SGf9" id="54T4ifBJt83" role="0nzdz">
              <node concept="19SUe$" id="54T4ifBJt84" role="19SJt6">
                <property role="19SUeA" value="If inconsistent computation is detected, the driver shall be warned.&#10;If hardware failure is detected, the driver shall be warned." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iDXIW" id="54T4ifBJt8q" role="0nOlf">
          <node concept="DABN8" id="54T4ifBJtb4" role="DABNk">
            <ref role="DABNb" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
          </node>
        </node>
        <node concept="19SGf9" id="54T4ifBJt7M" role="1QQeG9">
          <node concept="19SUe$" id="54T4ifBJt7N" role="19SJt6">
            <property role="19SUeA" value="Failure detection" />
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="4WLVkAsg6Hk" role="0nOlf">
        <node concept="DABN8" id="54T4ifBJtaK" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
        </node>
        <node concept="DABN8" id="54T4ifBJtaP" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg6H4" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg6H5" role="19SJt6">
          <property role="19SUeA" value="Warn driver" />
          <node concept="0Sh09" id="4j8iycQYkXw" role="lGtFl">
            <node concept="hnKMr" id="55oVyA0r$Te" role="hnKMk">
              <ref role="hnKMs" node="4tgWazNvlzx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg6Hp" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg6Hq" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg6Hr" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg6Hs" role="19SJt6">
              <property role="19SUeA" value="Dependend on the situation, the driver shall be warned. " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4j8iycQYmv5" role="1QQeBF">
      <property role="0lsPA" value="FSR03_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="4j8iycQYmwk" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYmwm" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYmwo" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYmwp" role="19SJt6">
              <property role="19SUeA" value="Ultrasound and laser sensors shall detect obstacles in front of the vehicle and provide the distance to them as sensor readings. The laser sensors shall be used to detect obstacles far away (&lt;= 40m), while ultrasound shall be used for small distances (&lt;= 4m)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYmv7" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYmv8" role="19SJt6">
          <property role="19SUeA" value="Sensor function " />
          <node concept="0Sh09" id="4j8iycQYmwb" role="lGtFl">
            <node concept="hnKMr" id="55oVyA0r$Tc" role="hnKMk">
              <ref role="hnKMs" node="4tgWazNvlzR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="4tgWazNvn8l" role="0nOlf">
        <node concept="DABN8" id="54T4ifBJtaT" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
        </node>
        <node concept="DABN8" id="54T4ifBJtaY" role="DABNk">
          <ref role="DABNb" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="4j8iycQYhEF" role="1QQeBF" />
  </node>
  <node concept="2HdtXS" id="16Ng_xNT4R6">
    <property role="TrG5h" value="_205_eb_functional_architecture" />
    <node concept="2XJXe5" id="2Q6_IeFkaVR" role="2HcuB8">
      <property role="TrG5h" value="enum_state_eb" />
      <node concept="2Hdrtq" id="2Q6_IeFkb1C" role="2XJXdW">
        <property role="TrG5h" value="sensor_fail" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1L" role="2XJXdW">
        <property role="TrG5h" value="ok" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1P" role="2XJXdW">
        <property role="TrG5h" value="eb_fail" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkfkE" role="2XJXdW">
        <property role="TrG5h" value="driver_engages" />
      </node>
      <node concept="2Hdrtq" id="6MaWlu$kzly" role="2XJXdW">
        <property role="TrG5h" value="warning" />
      </node>
    </node>
    <node concept="hx8Co" id="6MaWlu$kzVw" role="2HcuB8">
      <property role="TrG5h" value="MAX_LASER" />
      <node concept="2IPVmt" id="6MaWlu$k$75" role="hx87_">
        <property role="2IPVms" value="40" />
      </node>
    </node>
    <node concept="hx8Co" id="6MaWlu$k$iO" role="2HcuB8">
      <property role="TrG5h" value="MAX_ULTRA" />
      <node concept="2IPVmt" id="6MaWlu$k$iP" role="hx87_">
        <property role="2IPVms" value="4" />
      </node>
    </node>
    <node concept="hx8Co" id="6MaWlu$kyrV" role="2HcuB8">
      <property role="TrG5h" value="SD_THRESHOLD_ALERT" />
      <node concept="2IPVmt" id="6MaWlu$kyYb" role="hx87_">
        <property role="2IPVms" value="1.5" />
      </node>
    </node>
    <node concept="hx8Co" id="6MaWlu$kyMH" role="2HcuB8">
      <property role="TrG5h" value="SD_THRESHOLD_BRAKE" />
      <node concept="2IPVmt" id="6MaWlu$kyYs" role="hx87_">
        <property role="2IPVms" value="1.3" />
      </node>
    </node>
    <node concept="hx8Co" id="6MaWlu$kAfV" role="2HcuB8">
      <property role="TrG5h" value="MAX_BRAKE" />
      <node concept="2IPVmt" id="6MaWlu$kArQ" role="hx87_">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="hx8Co" id="4pSWRNV3PC4" role="2HcuB8">
      <property role="TrG5h" value="MAX_SPEED" />
      <node concept="2IPVmt" id="4pSWRNV3PRv" role="hx87_">
        <property role="2IPVms" value="1.5" />
      </node>
    </node>
    <node concept="hx8Co" id="4pSWRNV3Q7f" role="2HcuB8">
      <property role="TrG5h" value="MIN_SPEED" />
      <node concept="2IPVmt" id="4pSWRNV3QmM" role="hx87_">
        <property role="2IPVms" value="-1.5" />
      </node>
    </node>
    <node concept="2SQmWS" id="2r$08YM5vbk" role="2HcuB8" />
    <node concept="2XEm0_" id="6MaWlu$kxxG" role="2HcuB8">
      <property role="TrG5h" value="VELOCITY_RANGE" />
      <node concept="2IPVmt" id="6MaWlu$kxH8" role="2XEmf_">
        <property role="2IPVms" value="-1" />
      </node>
      <node concept="2IPVmt" id="6MaWlu$kxHp" role="2XEmfA">
        <property role="2IPVms" value="2" />
      </node>
    </node>
    <node concept="2XEm0_" id="7hUqFOkxqNf" role="2HcuB8">
      <property role="TrG5h" value="DISTANCE_LASER" />
      <node concept="2IPVmt" id="7hUqFOkxr1s" role="2XEmf_">
        <property role="2IPVms" value="-1" />
      </node>
      <node concept="2IPVmt" id="7hUqFOkxr1H" role="2XEmfA">
        <property role="2IPVms" value="41" />
      </node>
    </node>
    <node concept="2XEm0_" id="7hUqFOkxrfZ" role="2HcuB8">
      <property role="TrG5h" value="DISTANCE_ULTRA" />
      <node concept="2IPVmt" id="7hUqFOkxruf" role="2XEmf_">
        <property role="2IPVms" value="-1" />
      </node>
      <node concept="2IPVmt" id="7hUqFOkxruw" role="2XEmfA">
        <property role="2IPVms" value="5" />
      </node>
    </node>
    <node concept="2XEm0_" id="2r$08YM5tsB" role="2HcuB8">
      <property role="TrG5h" value="DISPLAY_MESSAGE" />
      <node concept="2IPVmt" id="2r$08YM5tGs" role="2XEmf_">
        <property role="2IPVms" value="-1" />
      </node>
      <node concept="2IPVmt" id="2r$08YM5tGH" role="2XEmfA">
        <property role="2IPVms" value="4" />
      </node>
    </node>
    <node concept="2SQmWS" id="2r$08YM5ucc" role="2HcuB8" />
    <node concept="2SQmWS" id="2r$08YM5Iz0" role="2HcuB8" />
    <node concept="2dDAV0" id="4tgWazNvrBz" role="2HcuB8">
      <property role="TrG5h" value="EB" />
      <node concept="3UnI9n" id="2l0tHRMMenx" role="3UnI90">
        <property role="TrG5h" value="alert_OUT" />
        <node concept="2Hds6S" id="2l0tHRMMenF" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2l0tHRMMepZ" role="3UnI90">
        <property role="TrG5h" value="display_message_OUT" />
        <node concept="2XEmfi" id="2r$08YM5BaF" role="3UnI80">
          <ref role="2XEmfl" node="2r$08YM5tsB" resolve="DISPLAY_MESSAGE" />
        </node>
      </node>
      <node concept="3UnI9n" id="2l0tHRMMeqm" role="3UnI90">
        <property role="TrG5h" value="state_OUT" />
        <node concept="2XJXdx" id="2r$08YM5Bcb" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state_eb" />
        </node>
      </node>
      <node concept="3UnI9n" id="2r$08YM5vHH" role="3UnI90">
        <property role="TrG5h" value="brake_OUT" />
        <node concept="2XEmfi" id="2r$08YM5HE3" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="37mRI7" id="4tgWazNvrD_" role="lGtFl">
        <node concept="37mRIm" id="4tgWazNvrDA" role="37mRID">
          <property role="37mO49" value="5138871783260011104" />
          <node concept="gqqVs" id="4tgWazNvrD$" role="37mO4d">
            <property role="gqqTZ" value="559.0" />
            <property role="gqqTW" value="216.0440429650247" />
            <property role="gqqTX" value="129.0" />
            <property role="gqqTy" value="184.18811644706255" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjh" role="1pap1a">
              <property role="1pa3iD" value="activate" />
              <property role="2gRgW$" value="390582756" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhji" role="1pap1a">
              <property role="1pa3iD" value="desired_speed" />
              <property role="2gRgW$" value="577129743" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjj" role="1pap1a">
              <property role="1pa3iD" value="desired_distance" />
              <property role="2gRgW$" value="763676731" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjk" role="1pap1a">
              <property role="1pa3iD" value="braking" />
              <property role="2gRgW$" value="204035768" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjl" role="1pap1a">
              <property role="1pa3iD" value="accelerating" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjm" role="1pap1a">
              <property role="1pa3iD" value="current_speed" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjn" role="1pap1a">
              <property role="1pa3iD" value="distance_front" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjo" role="1pap1a">
              <property role="1pa3iD" value="reference_velocity" />
              <property role="2gRgW$" value="950223719" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjp" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjq" role="1pap1a">
              <property role="1pa3iD" value="activated" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjr" role="1pap1a">
              <property role="1pa3iD" value="following_front_car" />
              <property role="2gRgW$" value="1890717694" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjs" role="1pap1a">
              <property role="1pa3iD" value="state" />
              <property role="2gRgW$" value="1357726300" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjt" role="1pap1a">
              <property role="1pa3iD" value="driver_takeover_request" />
              <property role="2gRgW$" value="1624221997" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhju" role="1pap1a">
              <property role="1pa3iD" value="accelerate" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjv" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrDO" role="37mRID">
          <property role="37mO49" value="5138871783260011111" />
          <node concept="gqqVs" id="4tgWazNvrDN" role="37mO4d">
            <property role="gqqTZ" value="271.0" />
            <property role="gqqTW" value="275.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrE3" role="37mRID">
          <property role="37mO49" value="5138871783260011132" />
          <node concept="gqqVs" id="4tgWazNvrE2" role="37mO4d">
            <property role="gqqTZ" value="278.7142857142857" />
            <property role="gqqTW" value="320.61272583738645" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="89.11347654345082" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjw" role="1pap1a">
              <property role="1pa3iD" value="laser1" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjx" role="1pap1a">
              <property role="1pa3iD" value="laser2" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjy" role="1pap1a">
              <property role="1pa3iD" value="ultrasound1" />
              <property role="2gRgW$" value="421720319" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjz" role="1pap1a">
              <property role="1pa3iD" value="ultrasound2" />
              <property role="2gRgW$" value="807293183" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhj$" role="1pap1a">
              <property role="1pa3iD" value="distance_front" />
              <property role="2gRgW$" value="2073821438" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhj_" role="1pap1a">
              <property role="1pa3iD" value="reference_velocity" />
              <property role="2gRgW$" value="1591855358" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjA" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrEk" role="37mRID">
          <property role="37mO49" value="5138871783260011147" />
          <node concept="gqqVs" id="4tgWazNvrEj" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="221.72620238828785" />
            <property role="gqqTX" value="151.0" />
            <property role="gqqTy" value="31.999999998137355" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjB" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrED" role="37mRID">
          <property role="37mO49" value="5138871783260011157" />
          <node concept="gqqVs" id="4tgWazNvrEC" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="273.7262023864252" />
            <property role="gqqTX" value="151.0" />
            <property role="gqqTy" value="31.999999998137355" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjC" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrF2" role="37mRID">
          <property role="37mO49" value="5138871783260011189" />
          <node concept="gqqVs" id="4tgWazNvrF1" role="37mO4d">
            <property role="gqqTZ" value="107.0" />
            <property role="gqqTW" value="325.72620238456255" />
            <property role="gqqTX" value="56.0" />
            <property role="gqqTy" value="31.999999998137355" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjD" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrFv" role="37mRID">
          <property role="37mO49" value="5138871783260011216" />
          <node concept="gqqVs" id="4tgWazNvrFu" role="37mO4d">
            <property role="gqqTZ" value="901.6666666666666" />
            <property role="gqqTW" value="320.6888645957647" />
            <property role="gqqTX" value="78.0" />
            <property role="gqqTy" value="31.999999998137355" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjE" role="1pap1a">
              <property role="1pa3iD" value="push" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjF" role="1pap1a">
              <property role="1pa3iD" value="accelerating" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrG0" role="37mRID">
          <property role="37mO49" value="5138871783260011247" />
          <node concept="gqqVs" id="4tgWazNvrFZ" role="37mO4d">
            <property role="gqqTZ" value="911.3333333333334" />
            <property role="gqqTW" value="226.68886459762734" />
            <property role="gqqTX" value="49.0" />
            <property role="gqqTy" value="31.999999998137355" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjG" role="1pap1a">
              <property role="1pa3iD" value="push" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjH" role="1pap1a">
              <property role="1pa3iD" value="braking" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrG_" role="37mRID">
          <property role="37mO49" value="5138871783260011282" />
          <node concept="gqqVs" id="4tgWazNvrG$" role="37mO4d">
            <property role="gqqTZ" value="870.0" />
            <property role="gqqTW" value="64.91865235911825" />
            <property role="gqqTX" value="173.0" />
            <property role="gqqTy" value="70.12539060590643" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjI" role="1pap1a">
              <property role="1pa3iD" value="driver_takeover_request" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjJ" role="1pap1a">
              <property role="1pa3iD" value="state_in" />
              <property role="2gRgW$" value="699236175" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjK" role="1pap1a">
              <property role="1pa3iD" value="alert_signal" />
              <property role="2gRgW$" value="2099628474" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjL" role="1pap1a">
              <property role="1pa3iD" value="display_message" />
              <property role="2gRgW$" value="1609652760" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjM" role="1pap1a">
              <property role="1pa3iD" value="state" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrHe" role="37mRID">
          <property role="37mO49" value="5138871783260011321" />
          <node concept="gqqVs" id="4tgWazNvrHd" role="37mO4d">
            <property role="gqqTZ" value="253.0" />
            <property role="gqqTW" value="230.48733522775473" />
            <property role="gqqTX" value="144.0" />
            <property role="gqqTy" value="70.12539060963172" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjN" role="1pap1a">
              <property role="1pa3iD" value="activate" />
              <property role="2gRgW$" value="1609652760" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjO" role="1pap1a">
              <property role="1pa3iD" value="desired_speed" />
              <property role="2gRgW$" value="2099628474" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjP" role="1pap1a">
              <property role="1pa3iD" value="desired_distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrJH" role="37mRID">
          <property role="37mO49" value="5138871783260011463" />
          <node concept="gqqVs" id="4tgWazNvrJG" role="37mO4d">
            <property role="gqqTZ" value="297.0" />
            <property role="gqqTW" value="595.9193736983681" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="51.09999998100102" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjQ" role="1pap1a">
              <property role="1pa3iD" value="current_speed" />
              <property role="2gRgW$" value="1809181428" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjR" role="1pap1a">
              <property role="1pa3iD" value="old_speed" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvsqb" role="37mRID">
          <property role="37mO49" value="edge_5138871783260014113" />
          <node concept="2VclpC" id="4tgWazNvsqa" role="37mO4d">
            <node concept="2VclrF" id="4tgWazNvsqc" role="2Vcluh">
              <property role="2Vclpx" value="797.0" />
              <property role="2Vclpz" value="-7.007271130959452" />
            </node>
            <node concept="2VclrF" id="4tgWazNvsqD" role="2Vcluh">
              <property role="2Vclpx" value="482.0" />
              <property role="2Vclpz" value="-7.007271130959452" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l0tHRMMenM" role="37mRID">
          <property role="37mO49" value="box_2684276073545917921" />
          <node concept="gqqVs" id="2l0tHRMMenL" role="37mO4d">
            <property role="gqqTZ" value="1057.0" />
            <property role="gqqTW" value="321.71114893121427" />
            <property role="gqqTX" value="85.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhkf" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l0tHRMMeqL" role="37mRID">
          <property role="37mO49" value="box_2684276073545918079" />
          <node concept="gqqVs" id="2l0tHRMMeqK" role="37mO4d">
            <property role="gqqTZ" value="1057.0" />
            <property role="gqqTW" value="269.71114893121427" />
            <property role="gqqTX" value="165.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhkg" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2l0tHRMMeqN" role="37mRID">
          <property role="37mO49" value="box_2684276073545918102" />
          <node concept="gqqVs" id="2l0tHRMMeqM" role="37mO4d">
            <property role="gqqTZ" value="1057.0" />
            <property role="gqqTW" value="373.71114893121427" />
            <property role="gqqTX" value="85.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhkh" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUpSg" role="37mRID">
          <property role="37mO49" value="8543572353528470936" />
          <node concept="gqqVs" id="7qgRsCGUpSf" role="37mO4d">
            <property role="gqqTZ" value="870.0" />
            <property role="gqqTW" value="500.89398307346266" />
            <property role="gqqTX" value="159.0" />
            <property role="gqqTy" value="70.12539060590643" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjT" role="1pap1a">
              <property role="1pa3iD" value="velocity" />
              <property role="2gRgW$" value="1025886651" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjU" role="1pap1a">
              <property role="1pa3iD" value="acc_accelerate" />
              <property role="2gRgW$" value="535910937" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjV" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="2099628474" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVliWt" role="1pap1a">
              <property role="1pa3iD" value="old_velocity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUpUL" role="37mRID">
          <property role="37mO49" value="8543572353528471095" />
          <node concept="gqqVs" id="7qgRsCGUpUK" role="37mO4d">
            <property role="gqqTZ" value="870.0" />
            <property role="gqqTW" value="672.0193736793691" />
            <property role="gqqTX" value="107.0" />
            <property role="gqqTy" value="70.12539060590643" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjX" role="1pap1a">
              <property role="1pa3iD" value="velocity" />
              <property role="2gRgW$" value="1025886651" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjY" role="1pap1a">
              <property role="1pa3iD" value="acc_brake" />
              <property role="2gRgW$" value="535910937" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjZ" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="2099628474" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVliWu" role="1pap1a">
              <property role="1pa3iD" value="old_velocity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUpXj" role="37mRID">
          <property role="37mO49" value="8543572353528471218" />
          <node concept="gqqVs" id="7qgRsCGUpXi" role="37mO4d">
            <property role="gqqTZ" value="1245.0" />
            <property role="gqqTW" value="631.8888669793572" />
            <property role="gqqTX" value="129.0" />
            <property role="gqqTy" value="146.25589730591835" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhk0" role="1pap1a">
              <property role="1pa3iD" value="accelerating" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk1" role="1pap1a">
              <property role="1pa3iD" value="braking" />
              <property role="2gRgW$" value="491882402" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk2" role="1pap1a">
              <property role="1pa3iD" value="old_velocity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk3" role="1pap1a">
              <property role="1pa3iD" value="current_velocity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk4" role="1pap1a">
              <property role="1pa3iD" value="acc_activated" />
              <property role="2gRgW$" value="961740219" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk5" role="1pap1a">
              <property role="1pa3iD" value="acc_following" />
              <property role="2gRgW$" value="726811311" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk6" role="1pap1a">
              <property role="1pa3iD" value="reference_velocity" />
              <property role="2gRgW$" value="256953493" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk7" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="2035482042" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUpZT" role="37mRID">
          <property role="37mO49" value="8543572353528471380" />
          <node concept="gqqVs" id="7qgRsCGUpZS" role="37mO4d">
            <property role="gqqTZ" value="107.0" />
            <property role="gqqTW" value="377.7262023826999" />
            <property role="gqqTX" value="56.0" />
            <property role="gqqTy" value="31.999999998137355" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhk8" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUqDf" role="37mRID">
          <property role="37mO49" value="8543572353528473998" />
          <node concept="gqqVs" id="7qgRsCGUqDe" role="37mO4d">
            <property role="gqqTZ" value="870.0" />
            <property role="gqqTW" value="372.68886459390205" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="108.20511847956061" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhk9" role="1pap1a">
              <property role="1pa3iD" value="acc_activated" />
              <property role="2gRgW$" value="347312256" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhka" role="1pap1a">
              <property role="1pa3iD" value="acc_accelerate" />
              <property role="2gRgW$" value="664854890" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhkb" role="1pap1a">
              <property role="1pa3iD" value="acc_brake" />
              <property role="2gRgW$" value="982397524" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhkc" role="1pap1a">
              <property role="1pa3iD" value="distance_front" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhkd" role="1pap1a">
              <property role="1pa3iD" value="current_velocity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhke" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="2056139347" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgQQ" role="37mRID">
          <property role="37mO49" value="edge_8543572353528475859" />
          <node concept="2VclpC" id="3p1$yKVlgQP" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgQR" role="2Vcluh">
              <property role="2Vclpx" value="798.0" />
              <property role="2Vclpz" value="298.58810117902914" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgRF" role="2Vcluh">
              <property role="2Vclpx" value="798.0" />
              <property role="2Vclpz" value="278.6888645957647" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWB" role="2Vcluh">
              <property role="2Vclpx" value="1153.0" />
              <property role="2Vclpz" value="278.6888645957647" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWC" role="2Vcluh">
              <property role="2Vclpx" value="1153.0" />
              <property role="2Vclpz" value="685.9608353918106" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgS7" role="37mRID">
          <property role="37mO49" value="edge_8543572353528476365" />
          <node concept="2VclpC" id="3p1$yKVlgS6" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgS8" role="2Vcluh">
              <property role="2Vclpx" value="427.0" />
              <property role="2Vclpz" value="346.08811644333724" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgT2" role="2Vcluh">
              <property role="2Vclpx" value="427.0" />
              <property role="2Vclpz" value="175.0440429650247" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWD" role="2Vcluh">
              <property role="2Vclpx" value="1213.0" />
              <property role="2Vclpz" value="175.0440429650247" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWE" role="2Vcluh">
              <property role="2Vclpx" value="1213.0" />
              <property role="2Vclpz" value="647.9363826359038" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgTj" role="37mRID">
          <property role="37mO49" value="edge_8543572353528474850" />
          <node concept="2VclpC" id="3p1$yKVlgTi" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgTk" role="2Vcluh">
              <property role="2Vclpx" value="447.0" />
              <property role="2Vclpz" value="611.9193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgUj" role="2Vcluh">
              <property role="2Vclpx" value="447.0" />
              <property role="2Vclpz" value="464.89398307346266" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgUG" role="37mRID">
          <property role="37mO49" value="edge_8543572353528475404" />
          <node concept="2VclpC" id="3p1$yKVlgUF" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgUH" role="2Vcluh">
              <property role="2Vclpx" value="1093.0" />
              <property role="2Vclpz" value="631.0193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgVP" role="2Vcluh">
              <property role="2Vclpx" value="1093.0" />
              <property role="2Vclpz" value="743.1166944781971" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgW2" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472150" />
          <node concept="2VclpC" id="3p1$yKVlgW1" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgW3" role="2Vcluh">
              <property role="2Vclpx" value="447.0" />
              <property role="2Vclpz" value="611.9193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgXf" role="2Vcluh">
              <property role="2Vclpx" value="447.0" />
              <property role="2Vclpz" value="762.1447642852755" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgXy" role="37mRID">
          <property role="37mO49" value="edge_8543572353528473434" />
          <node concept="2VclpC" id="3p1$yKVlgXx" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgXz" role="2Vcluh">
              <property role="2Vclpx" value="1417.0" />
              <property role="2Vclpz" value="705.0168156225266" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgYN" role="2Vcluh">
              <property role="2Vclpx" value="1417.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhln" role="2Vcluh">
              <property role="2Vclpx" value="718.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlo" role="2Vcluh">
              <property role="2Vclpx" value="718.0" />
              <property role="2Vclpz" value="155.0440429650247" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtP" role="2Vcluh">
              <property role="2Vclpx" value="487.0" />
              <property role="2Vclpz" value="155.0440429650247" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtQ" role="2Vcluh">
              <property role="2Vclpx" value="487.0" />
              <property role="2Vclpz" value="384.23215941208724" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgZ0" role="37mRID">
          <property role="37mO49" value="edge_8543572353528474640" />
          <node concept="2VclpC" id="3p1$yKVlgYZ" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgZ1" role="2Vcluh">
              <property role="2Vclpx" value="527.0" />
              <property role="2Vclpz" value="365.18811644333726" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh0i" role="2Vcluh">
              <property role="2Vclpx" value="527.0" />
              <property role="2Vclpz" value="443.89398307346266" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtV" role="2Vcluh">
              <property role="2Vclpx" value="838.0" />
              <property role="2Vclpz" value="443.89398307346266" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtW" role="2Vcluh">
              <property role="2Vclpx" value="838.0" />
              <property role="2Vclpz" value="445.8613129761302" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlh0y" role="37mRID">
          <property role="37mO49" value="edge_8543572353528473617" />
          <node concept="2VclpC" id="3p1$yKVlh0x" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVljJ3" role="2Vcluh">
              <property role="2Vclpx" value="447.0" />
              <property role="2Vclpz" value="611.9193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVljJ4" role="2Vcluh">
              <property role="2Vclpx" value="447.0" />
              <property role="2Vclpz" value="705.1447642852755" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtR" role="2Vcluh">
              <property role="2Vclpx" value="718.0" />
              <property role="2Vclpz" value="705.1447642852755" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtS" role="2Vcluh">
              <property role="2Vclpx" value="718.0" />
              <property role="2Vclpz" value="707.1007213165256" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlh25" role="37mRID">
          <property role="37mO49" value="edge_8543572353528473805" />
          <node concept="2VclpC" id="3p1$yKVlh24" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlh26" role="2Vcluh">
              <property role="2Vclpx" value="447.0" />
              <property role="2Vclpz" value="611.9193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh3v" role="2Vcluh">
              <property role="2Vclpx" value="447.0" />
              <property role="2Vclpz" value="464.89398307346266" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtT" role="2Vcluh">
              <property role="2Vclpx" value="798.0" />
              <property role="2Vclpz" value="464.89398307346266" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtU" role="2Vcluh">
              <property role="2Vclpx" value="798.0" />
              <property role="2Vclpz" value="535.9753307106191" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlh3D" role="37mRID">
          <property role="37mO49" value="edge_8543572353528473083" />
          <node concept="2VclpC" id="3p1$yKVlh3C" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlh3E" role="2Vcluh">
              <property role="2Vclpx" value="1073.0" />
              <property role="2Vclpz" value="707.0820689727756" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh57" role="2Vcluh">
              <property role="2Vclpx" value="1073.0" />
              <property role="2Vclpz" value="652.0193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh5d" role="2Vcluh">
              <property role="2Vclpx" value="487.0" />
              <property role="2Vclpz" value="652.0193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh5k" role="2Vcluh">
              <property role="2Vclpx" value="487.0" />
              <property role="2Vclpz" value="384.23215941208724" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlh5w" role="37mRID">
          <property role="37mO49" value="edge_8543572353528473256" />
          <node concept="2VclpC" id="3p1$yKVlh5v" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlh5x" role="2Vcluh">
              <property role="2Vclpx" value="1193.0" />
              <property role="2Vclpz" value="535.9566783668691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh74" role="2Vcluh">
              <property role="2Vclpx" value="1193.0" />
              <property role="2Vclpz" value="155.0440429650247" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh7a" role="2Vcluh">
              <property role="2Vclpx" value="487.0" />
              <property role="2Vclpz" value="155.0440429650247" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh7h" role="2Vcluh">
              <property role="2Vclpx" value="487.0" />
              <property role="2Vclpz" value="384.23215941208724" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlh7t" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472006" />
          <node concept="2VclpC" id="3p1$yKVlh7s" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlh7u" role="2Vcluh">
              <property role="2Vclpx" value="1053.0" />
              <property role="2Vclpz" value="250.864987342529" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhl6" role="2Vcluh">
              <property role="2Vclpx" value="1053.0" />
              <property role="2Vclpz" value="199.42221679687498" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlh9b" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011800" />
          <node concept="2VclpC" id="3p1$yKVlh9a" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlh9c" role="2Vcluh">
              <property role="2Vclpx" value="1173.0" />
              <property role="2Vclpz" value="242.6888645957647" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhaS" role="2Vcluh">
              <property role="2Vclpx" value="1173.0" />
              <property role="2Vclpz" value="196.0440429650247" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkK" role="2Vcluh">
              <property role="2Vclpx" value="527.0" />
              <property role="2Vclpz" value="196.0440429650247" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkL" role="2Vcluh">
              <property role="2Vclpx" value="527.0" />
              <property role="2Vclpz" value="232.06367759439865" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhb2" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472594" />
          <node concept="2VclpC" id="3p1$yKVlhb1" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhb3" role="2Vcluh">
              <property role="2Vclpx" value="1073.0" />
              <property role="2Vclpz" value="144.378173828125" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhle" role="2Vcluh">
              <property role="2Vclpx" value="1073.0" />
              <property role="2Vclpz" value="85.48471679687498" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhcU" role="37mRID">
          <property role="37mO49" value="edge_8543572353528471870" />
          <node concept="2VclpC" id="3p1$yKVlhcT" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhzD" role="2Vcluh">
              <property role="2Vclpx" value="778.0" />
              <property role="2Vclpz" value="355.6896280083645" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhzE" role="2Vcluh">
              <property role="2Vclpx" value="778.0" />
              <property role="2Vclpz" value="242.6888645957647" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhf2" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472293" />
          <node concept="2VclpC" id="3p1$yKVlhf1" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlk6Y" role="2Vcluh">
              <property role="2Vclpx" value="1173.0" />
              <property role="2Vclpz" value="242.6888645957647" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlk6Z" role="2Vcluh">
              <property role="2Vclpx" value="1173.0" />
              <property role="2Vclpz" value="666.9537134171827" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhgZ" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011675" />
          <node concept="2VclpC" id="3p1$yKVlhgY" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkj" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011364" />
          <node concept="2VclpC" id="3p1$yKVlhki" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhkk" role="2Vcluh">
              <property role="2Vclpx" value="193.0" />
              <property role="2Vclpz" value="341.7262023826999" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkl" role="2Vcluh">
              <property role="2Vclpx" value="193.0" />
              <property role="2Vclpz" value="374.71946409958724" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkn" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011392" />
          <node concept="2VclpC" id="3p1$yKVlhkm" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhko" role="2Vcluh">
              <property role="2Vclpx" value="233.0" />
              <property role="2Vclpz" value="237.7262023864252" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkp" role="2Vcluh">
              <property role="2Vclpx" value="233.0" />
              <property role="2Vclpz" value="336.61272581833725" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkr" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011425" />
          <node concept="2VclpC" id="3p1$yKVlhkq" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlk6U" role="2Vcluh">
              <property role="2Vclpx" value="213.0" />
              <property role="2Vclpz" value="289.72620238456255" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlk6V" role="2Vcluh">
              <property role="2Vclpx" value="213.0" />
              <property role="2Vclpz" value="355.6194640995873" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkv" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011525" />
          <node concept="2VclpC" id="3p1$yKVlhku" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhkw" role="2Vcluh">
              <property role="2Vclpx" value="447.0" />
              <property role="2Vclpz" value="611.9193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkx" role="2Vcluh">
              <property role="2Vclpx" value="447.0" />
              <property role="2Vclpz" value="346.2008457451811" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkz" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011570" />
          <node concept="2VclpC" id="3p1$yKVlhky" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhk$" role="2Vcluh">
              <property role="2Vclpx" value="527.0" />
              <property role="2Vclpz" value="365.18811644333726" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhk_" role="2Vcluh">
              <property role="2Vclpx" value="527.0" />
              <property role="2Vclpz" value="365.21220850981456" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkB" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011620" />
          <node concept="2VclpC" id="3p1$yKVlhkA" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhkC" role="2Vcluh">
              <property role="2Vclpx" value="427.0" />
              <property role="2Vclpz" value="346.08811644333724" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkD" role="2Vcluh">
              <property role="2Vclpx" value="427.0" />
              <property role="2Vclpz" value="308.09344355375083" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkF" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011735" />
          <node concept="2VclpC" id="3p1$yKVlhkE" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhkG" role="2Vcluh">
              <property role="2Vclpx" value="1113.0" />
              <property role="2Vclpz" value="336.68886459390205" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkH" role="2Vcluh">
              <property role="2Vclpx" value="1113.0" />
              <property role="2Vclpz" value="611.0193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkI" role="2Vcluh">
              <property role="2Vclpx" value="507.0" />
              <property role="2Vclpz" value="611.0193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkJ" role="2Vcluh">
              <property role="2Vclpx" value="507.0" />
              <property role="2Vclpz" value="327.19344355375085" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkN" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011945" />
          <node concept="2VclpC" id="3p1$yKVlhkM" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhkO" role="2Vcluh">
              <property role="2Vclpx" value="507.0" />
              <property role="2Vclpz" value="265.5686828686364" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkP" role="2Vcluh">
              <property role="2Vclpx" value="507.0" />
              <property role="2Vclpz" value="270.08259974409367" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkR" role="37mRID">
          <property role="37mO49" value="edge_5138871783260012025" />
          <node concept="2VclpC" id="3p1$yKVlhkQ" role="37mO4d">
            <node concept="2VclrF" id="4lqXlWx1YtN" role="2Vcluh">
              <property role="2Vclpx" value="507.0" />
              <property role="2Vclpz" value="284.61272583738645" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtO" role="2Vcluh">
              <property role="2Vclpx" value="507.0" />
              <property role="2Vclpz" value="289.08604136232066" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkV" role="37mRID">
          <property role="37mO49" value="edge_5138871783260013764" />
          <node concept="2VclpC" id="3p1$yKVlhkU" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhkW" role="2Vcluh">
              <property role="2Vclpx" value="758.0" />
              <property role="2Vclpz" value="279.58733776415625" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkX" role="2Vcluh">
              <property role="2Vclpx" value="758.0" />
              <property role="2Vclpz" value="109.53134765252469" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkZ" role="37mRID">
          <property role="37mO49" value="edge_5138871783260013854" />
          <node concept="2VclpC" id="3p1$yKVlhkY" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhl0" role="2Vcluh">
              <property role="2Vclpx" value="738.0" />
              <property role="2Vclpz" value="260.586574348873" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhl1" role="2Vcluh">
              <property role="2Vclpx" value="738.0" />
              <property role="2Vclpz" value="90.43134765252466" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhl3" role="37mRID">
          <property role="37mO49" value="edge_5138871783260014013" />
          <node concept="2VclpC" id="3p1$yKVlhl2" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlb" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472441" />
          <node concept="2VclpC" id="3p1$yKVlhla" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhlc" role="2Vcluh">
              <property role="2Vclpx" value="1113.0" />
              <property role="2Vclpz" value="336.68886459390205" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhld" role="2Vcluh">
              <property role="2Vclpx" value="1113.0" />
              <property role="2Vclpz" value="724.0166944781971" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlg" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472752" />
          <node concept="2VclpC" id="3p1$yKVlhlf" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhlh" role="2Vcluh">
              <property role="2Vclpx" value="818.0" />
              <property role="2Vclpz" value="336.68886459390205" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhli" role="2Vcluh">
              <property role="2Vclpx" value="818.0" />
              <property role="2Vclpz" value="516.8753307106191" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlk" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472915" />
          <node concept="2VclpC" id="3p1$yKVlhlj" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhll" role="2Vcluh">
              <property role="2Vclpx" value="778.0" />
              <property role="2Vclpz" value="355.6896280083645" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlm" role="2Vcluh">
              <property role="2Vclpx" value="778.0" />
              <property role="2Vclpz" value="688.0007213165255" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlw" role="37mRID">
          <property role="37mO49" value="edge_8543572353528474192" />
          <node concept="2VclpC" id="3p1$yKVlhlv" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhlx" role="2Vcluh">
              <property role="2Vclpx" value="818.0" />
              <property role="2Vclpz" value="336.68886459390205" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhly" role="2Vcluh">
              <property role="2Vclpx" value="818.0" />
              <property role="2Vclpz" value="407.7286428787978" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhl$" role="37mRID">
          <property role="37mO49" value="edge_8543572353528474435" />
          <node concept="2VclpC" id="3p1$yKVlhlz" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhl_" role="2Vcluh">
              <property role="2Vclpx" value="778.0" />
              <property role="2Vclpz" value="355.6896280083645" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlA" role="2Vcluh">
              <property role="2Vclpx" value="778.0" />
              <property role="2Vclpz" value="426.7613129761302" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlE" role="37mRID">
          <property role="37mO49" value="edge_8543572353528475065" />
          <node concept="2VclpC" id="3p1$yKVlhlD" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhlF" role="2Vcluh">
              <property role="2Vclpx" value="1073.0" />
              <property role="2Vclpz" value="426.7914238239871" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlG" role="2Vcluh">
              <property role="2Vclpx" value="1073.0" />
              <property role="2Vclpz" value="591.0193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlH" role="2Vcluh">
              <property role="2Vclpx" value="487.0" />
              <property role="2Vclpz" value="591.0193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlI" role="2Vcluh">
              <property role="2Vclpx" value="487.0" />
              <property role="2Vclpz" value="384.23215941208724" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlO" role="37mRID">
          <property role="37mO49" value="edge_8543572353528475629" />
          <node concept="2VclpC" id="3p1$yKVlhlN" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhlP" role="2Vcluh">
              <property role="2Vclpx" value="838.0" />
              <property role="2Vclpz" value="317.68810117902916" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlQ" role="2Vcluh">
              <property role="2Vclpx" value="838.0" />
              <property role="2Vclpz" value="299.6888645957647" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlk70" role="2Vcluh">
              <property role="2Vclpx" value="1133.0" />
              <property role="2Vclpz" value="299.6888645957647" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlk71" role="2Vcluh">
              <property role="2Vclpx" value="1133.0" />
              <property role="2Vclpz" value="704.9886246711187" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlS" role="37mRID">
          <property role="37mO49" value="edge_8543572353528476094" />
          <node concept="2VclpC" id="3p1$yKVlhlR" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVljJ9" role="2Vcluh">
              <property role="2Vclpx" value="838.0" />
              <property role="2Vclpz" value="317.68810117902916" />
            </node>
            <node concept="2VclrF" id="3p1$yKVljJa" role="2Vcluh">
              <property role="2Vclpx" value="838.0" />
              <property role="2Vclpz" value="388.7118672154145" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlW" role="37mRID">
          <property role="37mO49" value="edge_2684276073545917969" />
          <node concept="2VclpC" id="3p1$yKVlhlV" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="3p1$yKVlhm0" role="37mRID">
          <property role="37mO49" value="edge_2684276073545918179" />
          <node concept="2VclpC" id="3p1$yKVlhlZ" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhm1" role="2Vcluh">
              <property role="2Vclpx" value="1073.0" />
              <property role="2Vclpz" value="80.89999999627469" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhm2" role="2Vcluh">
              <property role="2Vclpx" value="1073.0" />
              <property role="2Vclpz" value="47.999999998137355" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhuq" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011870" />
          <node concept="2VclpC" id="3p1$yKVlhup" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVliWv" role="2Vcluh">
              <property role="2Vclpx" value="507.0" />
              <property role="2Vclpz" value="246.46868286863645" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWw" role="2Vcluh">
              <property role="2Vclpx" value="507.0" />
              <property role="2Vclpz" value="251.0784911346339" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhzQ" role="37mRID">
          <property role="37mO49" value="edge_2684276073545918297" />
          <node concept="2VclpC" id="3p1$yKVlhzP" role="37mO4d">
            <node concept="2VclrF" id="4lqXlWx1YtX" role="2Vcluh">
              <property role="2Vclpx" value="1213.0" />
              <property role="2Vclpz" value="119.04404296502469" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtY" role="2Vcluh">
              <property role="2Vclpx" value="1213.0" />
              <property role="2Vclpz" value="151.99999999441206" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVliWy" role="37mRID">
          <property role="37mO49" value="edge_8543572353528471599" />
          <node concept="2VclpC" id="3p1$yKVliWx" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="3p1$yKVliWG" role="37mRID">
          <property role="37mO49" value="edge_3909566670205953769" />
          <node concept="2VclpC" id="3p1$yKVliWF" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVliWH" role="2Vcluh">
              <property role="2Vclpx" value="878.0" />
              <property role="2Vclpz" value="508.41362454118746" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWI" role="2Vcluh">
              <property role="2Vclpx" value="878.0" />
              <property role="2Vclpz" value="487.41362454118746" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWJ" role="2Vcluh">
              <property role="2Vclpx" value="193.0" />
              <property role="2Vclpz" value="487.41362454118746" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWK" role="2Vcluh">
              <property role="2Vclpx" value="193.0" />
              <property role="2Vclpz" value="549.4136245411875" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVliWM" role="37mRID">
          <property role="37mO49" value="edge_3909566670205955618" />
          <node concept="2VclpC" id="3p1$yKVliWL" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVliWN" role="2Vcluh">
              <property role="2Vclpx" value="253.0" />
              <property role="2Vclpz" value="620.5130019825937" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWO" role="2Vcluh">
              <property role="2Vclpx" value="253.0" />
              <property role="2Vclpz" value="549.4136245411875" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVljJc" role="37mRID">
          <property role="37mO49" value="edge_3909566670205957169" />
          <node concept="2VclpC" id="3p1$yKVljJb" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVljJd" role="2Vcluh">
              <property role="2Vclpx" value="858.0" />
              <property role="2Vclpz" value="508.41362454118746" />
            </node>
            <node concept="2VclrF" id="3p1$yKVljJe" role="2Vcluh">
              <property role="2Vclpx" value="858.0" />
              <property role="2Vclpz" value="529.4136245411875" />
            </node>
            <node concept="2VclrF" id="3p1$yKVljJf" role="2Vcluh">
              <property role="2Vclpx" value="233.0" />
              <property role="2Vclpz" value="529.4136245411875" />
            </node>
            <node concept="2VclrF" id="3p1$yKVljJg" role="2Vcluh">
              <property role="2Vclpx" value="233.0" />
              <property role="2Vclpz" value="549.4136245411875" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVljJi" role="37mRID">
          <property role="37mO49" value="edge_3909566670205957422" />
          <node concept="2VclpC" id="3p1$yKVljJh" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVljJj" role="2Vcluh">
              <property role="2Vclpx" value="213.0" />
              <property role="2Vclpz" value="508.41362454118746" />
            </node>
            <node concept="2VclrF" id="3p1$yKVljJk" role="2Vcluh">
              <property role="2Vclpx" value="213.0" />
              <property role="2Vclpz" value="549.4136245411875" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVljJm" role="37mRID">
          <property role="37mO49" value="edge_3909566670205957680" />
          <node concept="2VclpC" id="3p1$yKVljJl" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVljJn" role="2Vcluh">
              <property role="2Vclpx" value="467.0" />
              <property role="2Vclpz" value="631.0193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVljJo" role="2Vcluh">
              <property role="2Vclpx" value="467.0" />
              <property role="2Vclpz" value="726.1447642852755" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVljJs" role="37mRID">
          <property role="37mO49" value="edge_3909566670205958833" />
          <node concept="2VclpC" id="3p1$yKVljJr" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVljJt" role="2Vcluh">
              <property role="2Vclpx" value="467.0" />
              <property role="2Vclpz" value="631.0193736793691" />
            </node>
            <node concept="2VclrF" id="3p1$yKVljJu" role="2Vcluh">
              <property role="2Vclpx" value="467.0" />
              <property role="2Vclpz" value="555.0193736793691" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJyQP" role="37mRID">
          <property role="37mO49" value="5852728036654198192" />
          <node concept="gqqVs" id="54T4ifBJyQO" role="37mO4d">
            <property role="gqqTZ" value="157.0" />
            <property role="gqqTW" value="369.22537107318647" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="54T4ifBJ_99" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="4pSWRNV3I1G" role="1pap1a">
              <property role="1pa3iD" value="distance_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJyW1" role="37mRID">
          <property role="37mO49" value="5852728036654198198" />
          <node concept="gqqVs" id="54T4ifBJyW0" role="37mO4d">
            <property role="gqqTZ" value="177.0" />
            <property role="gqqTW" value="317.22537107318647" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="54T4ifBJ_9a" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="4pSWRNV3I1H" role="1pap1a">
              <property role="1pa3iD" value="distance_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJz1h" role="37mRID">
          <property role="37mO49" value="5852728036654198530" />
          <node concept="gqqVs" id="54T4ifBJz1g" role="37mO4d">
            <property role="gqqTZ" value="386.42857142857144" />
            <property role="gqqTW" value="312.1118040198461" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="89.11356705334038" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="54T4ifBJ_9b" role="1pap1a">
              <property role="1pa3iD" value="laser1" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9c" role="1pap1a">
              <property role="1pa3iD" value="laser2" />
              <property role="2gRgW$" value="807291543" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9d" role="1pap1a">
              <property role="1pa3iD" value="ultrasound1" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9e" role="1pap1a">
              <property role="1pa3iD" value="ultrasound2" />
              <property role="2gRgW$" value="421719462" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9f" role="1pap1a">
              <property role="1pa3iD" value="distance_front" />
              <property role="2gRgW$" value="2073819406" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9g" role="1pap1a">
              <property role="1pa3iD" value="reference_velocity" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9h" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="1591854306" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJz6_" role="37mRID">
          <property role="37mO49" value="5852728036654199194" />
          <node concept="gqqVs" id="54T4ifBJz6$" role="37mO4d">
            <property role="gqqTZ" value="157.0" />
            <property role="gqqTW" value="213.22537107318644" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="54T4ifBJ_9i" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="4pSWRNV3I1I" role="1pap1a">
              <property role="1pa3iD" value="distance_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJzbX" role="37mRID">
          <property role="37mO49" value="5852728036654199206" />
          <node concept="gqqVs" id="54T4ifBJzbW" role="37mO4d">
            <property role="gqqTZ" value="177.0" />
            <property role="gqqTW" value="265.22537107318647" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="54T4ifBJ_9j" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="4pSWRNV3I1J" role="1pap1a">
              <property role="1pa3iD" value="distance_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJzhp" role="37mRID">
          <property role="37mO49" value="5852728036654199550" />
          <node concept="gqqVs" id="54T4ifBJzho" role="37mO4d">
            <property role="gqqTZ" value="621.0" />
            <property role="gqqTW" value="264.628293912097" />
            <property role="gqqTX" value="130.0" />
            <property role="gqqTy" value="127.10303419233946" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="54T4ifBJ_9k" role="1pap1a">
              <property role="1pa3iD" value="braking" />
              <property role="2gRgW$" value="295673268" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9l" role="1pap1a">
              <property role="1pa3iD" value="accelerating" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9m" role="1pap1a">
              <property role="1pa3iD" value="current_speed" />
              <property role="2gRgW$" value="836332959" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9n" role="1pap1a">
              <property role="1pa3iD" value="distance_front" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9o" role="1pap1a">
              <property role="1pa3iD" value="reference_velocity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9p" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="566003114" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9r" role="1pap1a">
              <property role="1pa3iD" value="state" />
              <property role="2gRgW$" value="2045239705" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9t" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="1572162475" />
            </node>
            <node concept="1pa3jb" id="6i8f1VRXn0N" role="1pap1a">
              <property role="1pa3iD" value="warning_out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJzmT" role="37mRID">
          <property role="37mO49" value="5852728036654199898" />
          <node concept="gqqVs" id="54T4ifBJzmS" role="37mO4d">
            <property role="gqqTZ" value="431.0" />
            <property role="gqqTW" value="32.63749999999999" />
            <property role="gqqTX" value="50.0" />
            <property role="gqqTy" value="50.462500000000006" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="54T4ifBJ_9u" role="1pap1a">
              <property role="1pa3iD" value="push" />
              <property role="2gRgW$" value="754259183" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9v" role="1pap1a">
              <property role="1pa3iD" value="braking" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="6i8f1VRXn0O" role="1pap1a">
              <property role="1pa3iD" value="brake_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6i8f1VRXn0P" role="1pap1a">
              <property role="1pa3iD" value="brake_out" />
              <property role="2gRgW$" value="1828001006" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJzst" role="37mRID">
          <property role="37mO49" value="5852728036654200250" />
          <node concept="gqqVs" id="54T4ifBJzss" role="37mO4d">
            <property role="gqqTZ" value="254.0" />
            <property role="gqqTW" value="53.0" />
            <property role="gqqTX" value="84.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="54T4ifBJ_9w" role="1pap1a">
              <property role="1pa3iD" value="accelerating" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJzE0" role="37mRID">
          <property role="37mO49" value="5852728036654201406" />
          <node concept="gqqVs" id="54T4ifBJzDZ" role="37mO4d">
            <property role="gqqTZ" value="153.0" />
            <property role="gqqTW" value="142.12539052814247" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="51.09998054504395" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="54T4ifBJ_9x" role="1pap1a">
              <property role="1pa3iD" value="current_speed" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9y" role="1pap1a">
              <property role="1pa3iD" value="old_speed" />
              <property role="2gRgW$" value="1809181987" />
            </node>
            <node concept="1pa3jb" id="4pSWRNV3I1K" role="1pap1a">
              <property role="1pa3iD" value="speed_in" />
              <property role="2gRgW$" value="1071641382" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJzKv" role="37mRID">
          <property role="37mO49" value="edge_5852728036654201078" />
          <node concept="2VclpC" id="54T4ifBJzKu" role="37mO4d">
            <node concept="2VclrF" id="54T4ifBJzKw" role="2Vcluh">
              <property role="2Vclpx" value="388.0" />
              <property role="2Vclpz" value="68.9375" />
            </node>
            <node concept="2VclrF" id="54T4ifBJzPU" role="2Vcluh">
              <property role="2Vclpx" value="388.0" />
              <property role="2Vclpz" value="203.86204786442397" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJzVK" role="37mRID">
          <property role="37mO49" value="edge_5852728036654201124" />
          <node concept="2VclpC" id="54T4ifBJzVJ" role="37mO4d">
            <node concept="2VclrF" id="54T4ifBJzVL" role="2Vcluh">
              <property role="2Vclpx" value="589.0" />
              <property role="2Vclpz" value="67.09999999999997" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ$1f" role="2Vcluh">
              <property role="2Vclpx" value="589.0" />
              <property role="2Vclpz" value="280.62827444494496" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ$1n" role="37mRID">
          <property role="37mO49" value="edge_5852728036654202529" />
          <node concept="2VclpC" id="54T4ifBJ$1m" role="37mO4d">
            <node concept="2VclrF" id="54T4ifBJ$1o" role="2Vcluh">
              <property role="2Vclpx" value="351.0" />
              <property role="2Vclpz" value="48.0" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ$6V" role="2Vcluh">
              <property role="2Vclpx" value="351.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ$6Y" role="2Vcluh">
              <property role="2Vclpx" value="783.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ_a0" role="2Vcluh">
              <property role="2Vclpx" value="783.0" />
              <property role="2Vclpz" value="309.0984536187143" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ$73" role="37mRID">
          <property role="37mO49" value="edge_5852728036654201473" />
          <node concept="2VclpC" id="54T4ifBJ$72" role="37mO4d">
            <node concept="2VclrF" id="54T4ifBJ$74" role="2Vcluh">
              <property role="2Vclpx" value="351.0" />
              <property role="2Vclpz" value="177.2253710731864" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ$cG" role="2Vcluh">
              <property role="2Vclpx" value="351.0" />
              <property role="2Vclpz" value="239.11180401984606" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXn0W" role="2Vcluh">
              <property role="2Vclpx" value="569.0" />
              <property role="2Vclpz" value="239.11180401984606" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXn0X" role="2Vcluh">
              <property role="2Vclpx" value="569.0" />
              <property role="2Vclpz" value="318.6298012751011" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ$xr" role="37mRID">
          <property role="37mO49" value="5852728036654204935" />
          <node concept="gqqVs" id="54T4ifBJ$xq" role="37mO4d">
            <property role="gqqTZ" value="815.0" />
            <property role="gqqTW" value="302.62982082677786" />
            <property role="gqqTX" value="178.0" />
            <property role="gqqTy" value="70.12537107318639" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="54T4ifBJ_9z" role="1pap1a">
              <property role="1pa3iD" value="driver_warning_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9$" role="1pap1a">
              <property role="1pa3iD" value="state_in" />
              <property role="2gRgW$" value="699236564" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9_" role="1pap1a">
              <property role="1pa3iD" value="alert_signal" />
              <property role="2gRgW$" value="2099629046" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9A" role="1pap1a">
              <property role="1pa3iD" value="display_message" />
              <property role="2gRgW$" value="1609653058" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9B" role="1pap1a">
              <property role="1pa3iD" value="state" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ$Vy" role="37mRID">
          <property role="37mO49" value="5852728036654206582" />
          <node concept="gqqVs" id="54T4ifBJ$Vx" role="37mO4d">
            <property role="gqqTZ" value="383.0" />
            <property role="gqqTW" value="123.10000000000002" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="70.12537107318639" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="54T4ifBJ_9C" role="1pap1a">
              <property role="1pa3iD" value="old_velocity" />
              <property role="2gRgW$" value="1025887223" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9D" role="1pap1a">
              <property role="1pa3iD" value="velocity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9E" role="1pap1a">
              <property role="1pa3iD" value="eb_brake" />
              <property role="2gRgW$" value="535911235" />
            </node>
            <node concept="1pa3jb" id="54T4ifBJ_9F" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="2099629046" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ_9H" role="37mRID">
          <property role="37mO49" value="edge_5852728036654200970" />
          <node concept="2VclpC" id="54T4ifBJ_9G" role="37mO4d">
            <node concept="2VclrF" id="54T4ifBJ_9I" role="2Vcluh">
              <property role="2Vclpx" value="311.0" />
              <property role="2Vclpz" value="281.22537107318647" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ_9J" role="2Vcluh">
              <property role="2Vclpx" value="311.0" />
              <property role="2Vclpz" value="347.1186327919364" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ_9L" role="37mRID">
          <property role="37mO49" value="edge_5852728036654201001" />
          <node concept="2VclpC" id="54T4ifBJ_9K" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="54T4ifBJ_9P" role="37mRID">
          <property role="37mO49" value="edge_5852728036654201037" />
          <node concept="2VclpC" id="54T4ifBJ_9O" role="37mO4d">
            <node concept="2VclrF" id="54T4ifBJ_9Q" role="2Vcluh">
              <property role="2Vclpx" value="331.0" />
              <property role="2Vclpz" value="229.22537107318644" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ_9R" role="2Vcluh">
              <property role="2Vclpx" value="331.0" />
              <property role="2Vclpz" value="328.11189451068645" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ_9T" role="37mRID">
          <property role="37mO49" value="edge_5852728036654201175" />
          <node concept="2VclpC" id="54T4ifBJ_9S" role="37mO4d">
            <node concept="2VclrF" id="54T4ifBJ_9U" role="2Vcluh">
              <property role="2Vclpx" value="529.0" />
              <property role="2Vclpz" value="356.6872851356864" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ_9V" role="2Vcluh">
              <property role="2Vclpx" value="529.0" />
              <property role="2Vclpz" value="356.73056468997396" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ_9X" role="37mRID">
          <property role="37mO49" value="edge_5852728036654201231" />
          <node concept="2VclpC" id="54T4ifBJ_9W" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="54T4ifBJ_a2" role="37mRID">
          <property role="37mO49" value="edge_5852728036654207059" />
          <node concept="2VclpC" id="54T4ifBJ_a1" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="54T4ifBJ_a6" role="37mRID">
          <property role="37mO49" value="edge_5852728036654207174" />
          <node concept="2VclpC" id="54T4ifBJ_a5" role="37mO4d">
            <node concept="2VclrF" id="54T4ifBJ_a7" role="2Vcluh">
              <property role="2Vclpx" value="291.0" />
              <property role="2Vclpz" value="158.12537107318641" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ_a8" role="2Vcluh">
              <property role="2Vclpx" value="291.0" />
              <property role="2Vclpz" value="158.18132810443643" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ_aa" role="37mRID">
          <property role="37mO49" value="edge_5852728036654207300" />
          <node concept="2VclpC" id="54T4ifBJ_a9" role="37mO4d">
            <node concept="2VclrF" id="54T4ifBJ_ab" role="2Vcluh">
              <property role="2Vclpx" value="783.0" />
              <property role="2Vclpz" value="250.68132014260914" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ_ac" role="2Vcluh">
              <property role="2Vclpx" value="783.0" />
              <property role="2Vclpz" value="402.1298858165741" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ_ad" role="2Vcluh">
              <property role="2Vclpx" value="371.0" />
              <property role="2Vclpz" value="402.1298858165741" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ_ae" role="2Vcluh">
              <property role="2Vclpx" value="371.0" />
              <property role="2Vclpz" value="241.13132014274595" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ_ag" role="37mRID">
          <property role="37mO49" value="edge_5852728036654207431" />
          <node concept="2VclpC" id="54T4ifBJ_af" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXn12" role="2Vcluh">
              <property role="2Vclpx" value="529.0" />
              <property role="2Vclpz" value="158.16267576068643" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXn13" role="2Vcluh">
              <property role="2Vclpx" value="529.0" />
              <property role="2Vclpz" value="299.6290378602282" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ_ak" role="37mRID">
          <property role="37mO49" value="edge_5852728036654205579" />
          <node concept="2VclpC" id="54T4ifBJ_aj" role="37mO4d">
            <node concept="2VclrF" id="54T4ifBJ_al" role="2Vcluh">
              <property role="2Vclpx" value="1025.0" />
              <property role="2Vclpz" value="203.0059295176091" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ_am" role="2Vcluh">
              <property role="2Vclpx" value="1025.0" />
              <property role="2Vclpz" value="137.14997248635922" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ_ao" role="37mRID">
          <property role="37mO49" value="edge_5852728036654205690" />
          <node concept="2VclpC" id="54T4ifBJ_an" role="37mO4d">
            <node concept="2VclrF" id="54T4ifBJ_ap" role="2Vcluh">
              <property role="2Vclpx" value="1045.0" />
              <property role="2Vclpz" value="222.10592951760913" />
            </node>
            <node concept="2VclrF" id="54T4ifBJ_aq" role="2Vcluh">
              <property role="2Vclpx" value="1045.0" />
              <property role="2Vclpz" value="189.14997248635913" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="54T4ifBJ_vr" role="37mRID">
          <property role="37mO49" value="box_5852728036654208239" />
          <node concept="gqqVs" id="54T4ifBJ_vq" role="37mO4d">
            <property role="gqqTZ" value="396.0" />
            <property role="gqqTW" value="260.1118040198461" />
            <property role="gqqTX" value="101.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="vrwcU12p51" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="vrwcU12p53" role="37mRID">
          <property role="37mO49" value="edge_5852728036654209586" />
          <node concept="2VclpC" id="vrwcU12p52" role="37mO4d">
            <node concept="2VclrF" id="vrwcU12p54" role="2Vcluh">
              <property role="2Vclpx" value="549.0" />
              <property role="2Vclpz" value="276.1118040198461" />
            </node>
            <node concept="2VclrF" id="vrwcU12p55" role="2Vcluh">
              <property role="2Vclpx" value="549.0" />
              <property role="2Vclpz" value="337.72980127510107" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7hUqFOkxqeA" role="37mRID">
          <property role="37mO49" value="box_8393138215884006266" />
          <node concept="gqqVs" id="7hUqFOkxqe_" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="317.22537107318647" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4pSWRNV3I1M" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4pSWRNV3HHN" role="37mRID">
          <property role="37mO49" value="box_5078076297973768463" />
          <node concept="gqqVs" id="4pSWRNV3HHM" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="151.6753710731864" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4pSWRNV3I1N" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4pSWRNV3HU9" role="37mRID">
          <property role="37mO49" value="edge_5078076297973784034" />
          <node concept="2VclpC" id="4pSWRNV3HU8" role="37mO4d">
            <node concept="2VclrF" id="4pSWRNV3HUa" role="2Vcluh">
              <property role="2Vclpx" value="291.0" />
              <property role="2Vclpz" value="329.12936701774595" />
            </node>
            <node concept="2VclrF" id="4pSWRNV3I1v" role="2Vcluh">
              <property role="2Vclpx" value="291.0" />
              <property role="2Vclpz" value="355.12936701774595" />
            </node>
            <node concept="2VclrF" id="4pSWRNV3I1S" role="2Vcluh">
              <property role="2Vclpx" value="141.0" />
              <property role="2Vclpz" value="355.12936701774595" />
            </node>
            <node concept="2VclrF" id="4pSWRNV3I1T" role="2Vcluh">
              <property role="2Vclpx" value="141.0" />
              <property role="2Vclpz" value="329.12936701774595" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4pSWRNV3I1P" role="37mRID">
          <property role="37mO49" value="edge_5852728036654201292" />
          <node concept="2VclpC" id="4pSWRNV3I1O" role="37mO4d">
            <node concept="2VclrF" id="4pSWRNV3I1Q" role="2Vcluh">
              <property role="2Vclpx" value="529.0" />
              <property role="2Vclpz" value="337.58728513568644" />
            </node>
            <node concept="2VclrF" id="4pSWRNV3I1R" role="2Vcluh">
              <property role="2Vclpx" value="529.0" />
              <property role="2Vclpz" value="299.6290378602282" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4pSWRNV3I1V" role="37mRID">
          <property role="37mO49" value="edge_8393138215884006797" />
          <node concept="2VclpC" id="4pSWRNV3I1U" role="37mO4d">
            <node concept="2VclrF" id="4pSWRNV3I1W" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="333.22537107318647" />
            </node>
            <node concept="2VclrF" id="4pSWRNV3I1X" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="229.22537107318644" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4pSWRNV3I1Z" role="37mRID">
          <property role="37mO49" value="edge_8393138215884006930" />
          <node concept="2VclpC" id="4pSWRNV3I1Y" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4pSWRNV3I23" role="37mRID">
          <property role="37mO49" value="edge_8393138215884007067" />
          <node concept="2VclpC" id="4pSWRNV3I22" role="37mO4d">
            <node concept="2VclrF" id="4pSWRNV3I24" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="333.22537107318647" />
            </node>
            <node concept="2VclrF" id="4pSWRNV3I25" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="281.22537107318647" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2r$08YM5vJX" role="37mRID">
          <property role="37mO49" value="box_2802365485299399344" />
          <node concept="gqqVs" id="2r$08YM5vJW" role="37mO4d">
            <property role="gqqTZ" value="182.0" />
            <property role="gqqTW" value="51.10000000000002" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6i8f1VRXn0Q" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2r$08YM5vJZ" role="37mRID">
          <property role="37mO49" value="box_2802365485299399391" />
          <node concept="gqqVs" id="2r$08YM5vJY" role="37mO4d">
            <property role="gqqTZ" value="0.0" />
            <property role="gqqTW" value="0.0" />
            <property role="gqqTX" value="103.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="2r$08YM5vK1" role="37mRID">
          <property role="37mO49" value="box_2802365485299399533" />
          <node concept="gqqVs" id="2r$08YM5vK0" role="37mO4d">
            <property role="gqqTZ" value="621.0" />
            <property role="gqqTW" value="32.0" />
            <property role="gqqTX" value="85.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6i8f1VRXn0R" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2r$08YM5vK3" role="37mRID">
          <property role="37mO49" value="box_2802365485299399586" />
          <node concept="gqqVs" id="2r$08YM5vK2" role="37mO4d">
            <property role="gqqTZ" value="-12.0" />
            <property role="gqqTW" value="93.0" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6i8f1VRXn0T" role="37mRID">
          <property role="37mO49" value="edge_5852728036654200944" />
          <node concept="2VclpC" id="6i8f1VRXn0S" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXn0U" role="2Vcluh">
              <property role="2Vclpx" value="291.0" />
              <property role="2Vclpz" value="333.22537107318647" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXn0V" role="2Vcluh">
              <property role="2Vclpx" value="291.0" />
              <property role="2Vclpz" value="366.21863279193644" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6i8f1VRXn0Z" role="37mRID">
          <property role="37mO49" value="edge_5852728036654205477" />
          <node concept="2VclpC" id="6i8f1VRXn0Y" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXn10" role="2Vcluh">
              <property role="2Vclpx" value="783.0" />
              <property role="2Vclpz" value="328.19845361871427" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXn11" role="2Vcluh">
              <property role="2Vclpx" value="783.0" />
              <property role="2Vclpz" value="328.1424965874643" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6i8f1VRXn15" role="37mRID">
          <property role="37mO49" value="edge_2802365485299430815" />
          <node concept="2VclpC" id="6i8f1VRXn14" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXn16" role="2Vcluh">
              <property role="2Vclpx" value="783.0" />
              <property role="2Vclpz" value="309.0984536187143" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXn17" role="2Vcluh">
              <property role="2Vclpx" value="783.0" />
              <property role="2Vclpz" value="103.10000000000002" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXn18" role="2Vcluh">
              <property role="2Vclpx" value="351.0" />
              <property role="2Vclpz" value="103.10000000000002" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXn19" role="2Vcluh">
              <property role="2Vclpx" value="351.0" />
              <property role="2Vclpz" value="139.0813281044364" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6i8f1VRXn1b" role="37mRID">
          <property role="37mO49" value="edge_8393138215884007208" />
          <node concept="2VclpC" id="6i8f1VRXn1a" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXn1c" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="333.22537107318647" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXn1d" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="385.22537107318647" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6i8f1VRXn1f" role="37mRID">
          <property role="37mO49" value="edge_2802365485299430374" />
          <node concept="2VclpC" id="6i8f1VRXn1e" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXn1g" role="2Vcluh">
              <property role="2Vclpx" value="1025.0" />
              <property role="2Vclpz" value="356.75519189996425" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXn1h" role="2Vcluh">
              <property role="2Vclpx" value="1025.0" />
              <property role="2Vclpz" value="389.71114893121427" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6i8f1VRXn1j" role="37mRID">
          <property role="37mO49" value="edge_2802365485299431239" />
          <node concept="2VclpC" id="6i8f1VRXn1i" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXn1k" role="2Vcluh">
              <property role="2Vclpx" value="1025.0" />
              <property role="2Vclpz" value="318.6111489312143" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXn1l" role="2Vcluh">
              <property role="2Vclpx" value="1025.0" />
              <property role="2Vclpz" value="285.71114893121427" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="54T4ifBJyQK" role="3UgYNK">
        <property role="TrG5h" value="Ultrasound1" />
        <node concept="3Ug1AZ" id="54T4ifBJyQL" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqSt" resolve="Ultrasound_Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="54T4ifBJyQQ" role="3UgYNK">
        <property role="TrG5h" value="Laser1" />
        <node concept="3Ug1AZ" id="54T4ifBJyQR" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqWb" resolve="Laser_Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="54T4ifBJyW2" role="3UgYNK">
        <property role="TrG5h" value="Sensor_Voter" />
        <node concept="3Ug1AZ" id="54T4ifBJyW3" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvrrE" resolve="Sensor_Voter" />
        </node>
      </node>
      <node concept="3Ug1AV" id="54T4ifBJz6q" role="3UgYNK">
        <property role="TrG5h" value="Ultrasound2" />
        <node concept="3Ug1AZ" id="54T4ifBJz6r" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqSt" resolve="Ultrasound_Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="54T4ifBJz6A" role="3UgYNK">
        <property role="TrG5h" value="Laser2" />
        <node concept="3Ug1AZ" id="54T4ifBJz6B" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqWb" resolve="Laser_Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="54T4ifBJzbY" role="3UgYNK">
        <property role="TrG5h" value="EB_Control_Unit" />
        <node concept="3Ug1AZ" id="54T4ifBJzbZ" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqpn" resolve="EB_Control_Unit" />
        </node>
      </node>
      <node concept="3Ug1AV" id="54T4ifBJzhq" role="3UgYNK">
        <property role="TrG5h" value="Brake" />
        <node concept="3Ug1AZ" id="54T4ifBJzhr" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvrdx" resolve="Brake" />
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJzxK" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJzxL" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqWg" resolve="distance" />
          <node concept="3Ug1GJ" id="54T4ifBJzxM" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJyQQ" resolve="Laser1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJzxN" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrtx" resolve="laser1" />
          <node concept="3Ug1GJ" id="54T4ifBJzxO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJyW2" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJzya" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJzyb" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqWg" resolve="distance" />
          <node concept="3Ug1GJ" id="54T4ifBJzyc" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJz6A" resolve="Laser2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJzyd" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQDaI" resolve="laser2" />
          <node concept="3Ug1GJ" id="54T4ifBJzye" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJyW2" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJzyD" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJzyE" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqTx" resolve="distance" />
          <node concept="3Ug1GJ" id="54T4ifBJzyF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJyQK" resolve="Ultrasound1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJzyG" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrtW" resolve="ultrasound1" />
          <node concept="3Ug1GJ" id="54T4ifBJzyH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJyW2" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJzzd" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJzze" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqTx" resolve="distance" />
          <node concept="3Ug1GJ" id="54T4ifBJzzf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJz6q" resolve="Ultrasound2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJzzg" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrup" resolve="ultrasound2" />
          <node concept="3Ug1GJ" id="54T4ifBJzzh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJyW2" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJz$$" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJz$_" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrfM" resolve="braking" />
          <node concept="3Ug1GJ" id="54T4ifBJz$A" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzhq" resolve="Brake" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJz$B" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrm3" resolve="braking" />
          <node concept="3Ug1GJ" id="54T4ifBJz$C" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzbY" resolve="EB_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJz_n" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJz_o" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrvj" resolve="distance_front" />
          <node concept="3Ug1GJ" id="54T4ifBJz_p" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJyW2" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJz_q" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrnG" resolve="distance_front" />
          <node concept="3Ug1GJ" id="54T4ifBJz_r" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzbY" resolve="EB_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJzAf" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJzAg" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrx3" resolve="reference_velocity" />
          <node concept="3Ug1GJ" id="54T4ifBJzAh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJyW2" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJzAi" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryb" resolve="reference_velocity" />
          <node concept="3Ug1GJ" id="54T4ifBJzAj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzbY" resolve="EB_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJzBc" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJzBd" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrvB" resolve="alert" />
          <node concept="3Ug1GJ" id="54T4ifBJzBe" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJyW2" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJzBf" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="54T4ifBJzBg" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzbY" resolve="EB_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="54T4ifBJzCY" role="3UgYNK">
        <property role="TrG5h" value="Speed_Sensor" />
        <node concept="3Ug1AZ" id="54T4ifBJzCZ" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvr83" resolve="Speed_Sensor" />
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJzE1" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJzE2" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="54T4ifBJzE3" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzCY" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJzE4" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrn7" resolve="current_speed" />
          <node concept="3Ug1GJ" id="54T4ifBJzE5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzbY" resolve="EB_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJzUx" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJzUy" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvreR" resolve="push" />
          <node concept="3Ug1GJ" id="54T4ifBJzUz" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzhq" resolve="Brake" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJzU$" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvsms" resolve="brake" />
          <node concept="3Ug1GJ" id="54T4ifBJzU_" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzbY" resolve="EB_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="54T4ifBJ$w7" role="3UgYNK">
        <property role="TrG5h" value="EB_Communication_Unit" />
        <node concept="3Ug1AZ" id="54T4ifBJ$w8" role="3Ug1A_">
          <ref role="3Ug1AY" node="16Ng_xNT8KQ" resolve="EB_Communication_Unit" />
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJ$Ba" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJ$Bb" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8ss" resolve="warning_out" />
          <node concept="3Ug1GJ" id="54T4ifBJ$Bc" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzbY" resolve="EB_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJ$Bd" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8Mt" resolve="driver_warning_in" />
          <node concept="3Ug1GJ" id="54T4ifBJ$Be" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJ$w7" resolve="EB_Communication_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJ$C_" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJ$CA" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrTe" resolve="state" />
          <node concept="3Ug1GJ" id="54T4ifBJ$CB" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzbY" resolve="EB_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJ$CC" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8ME" resolve="state_in" />
          <node concept="3Ug1GJ" id="54T4ifBJ$CD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJ$w7" resolve="EB_Communication_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="54T4ifBJ$TQ" role="3UgYNK">
        <property role="TrG5h" value="Brake_Monitor" />
        <node concept="3Ug1AZ" id="54T4ifBJ$TR" role="3Ug1A_">
          <ref role="3Ug1AY" node="7qgRsCGQBta" resolve="Brake_Monitor" />
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJ_1j" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJ_1k" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="54T4ifBJ_1l" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzCY" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJ_1m" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCet" resolve="velocity" />
          <node concept="3Ug1GJ" id="54T4ifBJ_1n" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJ$TQ" resolve="Brake_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJ_36" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJ_37" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGUqVJ" resolve="old_speed" />
          <node concept="3Ug1GJ" id="54T4ifBJ_38" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzCY" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJ_39" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQC9d" resolve="old_velocity" />
          <node concept="3Ug1GJ" id="54T4ifBJ_3a" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJ$TQ" resolve="Brake_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="54T4ifBJ_77" role="3UgYNK">
        <node concept="3Ug1GC" id="54T4ifBJ_78" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGQCh4" resolve="alert" />
          <node concept="3Ug1GJ" id="54T4ifBJ_79" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJ$TQ" resolve="Brake_Monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="54T4ifBJ_7a" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="54T4ifBJ_7b" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzbY" resolve="EB_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="54T4ifBJ_jJ" role="3UnI9m">
        <property role="TrG5h" value="Throttle_IN" />
        <node concept="2Hds6S" id="54T4ifBJ_k4" role="3UnI80" />
      </node>
      <node concept="3Ug1$w" id="54T4ifBJ_CM" role="3UgYNK">
        <node concept="3Ug1Ap" id="54T4ifBJ_CN" role="3Ug1$A">
          <ref role="3Ug1Ao" node="54T4ifBJ_jJ" resolve="Throttle_IN" />
        </node>
        <node concept="3Ug1GC" id="54T4ifBJ_CO" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrm$" resolve="accelerating" />
          <node concept="3Ug1GJ" id="54T4ifBJ_CP" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzbY" resolve="EB_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="7hUqFOkxqdU" role="3UnI9m">
        <property role="TrG5h" value="distance" />
        <node concept="2XEmfi" id="2r$08YM5HBr" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4pSWRNV3E4f" role="3UnI9m">
        <property role="TrG5h" value="speed_IN" />
        <node concept="2XEmfi" id="2r$08YM5HCN" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="2r$08YM5vEK" role="3UnI9m">
        <property role="TrG5h" value="brake_IN" />
        <node concept="2XEmfi" id="2r$08YM5HDr" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3Ug1$w" id="7hUqFOkxqmd" role="3UgYNK">
        <node concept="3Ug1Ap" id="7hUqFOkxqme" role="3Ug1$A">
          <ref role="3Ug1Ao" node="7hUqFOkxqdU" resolve="distance" />
        </node>
        <node concept="3Ug1GC" id="7hUqFOkxqmf" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7hUqFOkxqen" resolve="distance_in" />
          <node concept="3Ug1GJ" id="7hUqFOkxqmg" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJz6q" resolve="Ultrasound2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7hUqFOkxqoi" role="3UgYNK">
        <node concept="3Ug1Ap" id="7hUqFOkxqoj" role="3Ug1$A">
          <ref role="3Ug1Ao" node="7hUqFOkxqdU" resolve="distance" />
        </node>
        <node concept="3Ug1GC" id="7hUqFOkxqok" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7hUqFOkxqeu" resolve="distance_in" />
          <node concept="3Ug1GJ" id="7hUqFOkxqol" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJyQQ" resolve="Laser1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7hUqFOkxqqr" role="3UgYNK">
        <node concept="3Ug1Ap" id="7hUqFOkxqqs" role="3Ug1$A">
          <ref role="3Ug1Ao" node="7hUqFOkxqdU" resolve="distance" />
        </node>
        <node concept="3Ug1GC" id="7hUqFOkxqqt" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7hUqFOkxqeu" resolve="distance_in" />
          <node concept="3Ug1GJ" id="7hUqFOkxqqu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJz6A" resolve="Laser2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7hUqFOkxqsC" role="3UgYNK">
        <node concept="3Ug1Ap" id="7hUqFOkxqsD" role="3Ug1$A">
          <ref role="3Ug1Ao" node="7hUqFOkxqdU" resolve="distance" />
        </node>
        <node concept="3Ug1GC" id="7hUqFOkxqsE" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7hUqFOkxqen" resolve="distance_in" />
          <node concept="3Ug1GJ" id="7hUqFOkxqsF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJyQK" resolve="Ultrasound1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4pSWRNV3HPc" role="3UgYNK">
        <node concept="3Ug1Ap" id="4pSWRNV3HPd" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4pSWRNV3E4f" resolve="speed_IN" />
        </node>
        <node concept="3Ug1GC" id="4pSWRNV3HPe" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4pSWRNV3E4O" resolve="speed_in" />
          <node concept="3Ug1GJ" id="4pSWRNV3HPf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzCY" resolve="Speed_Sensor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2r$08YM5vT1" role="3UgYNK">
        <node concept="3Ug1GC" id="2r$08YM5vT2" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2r$08YM5vGZ" resolve="brake_out" />
          <node concept="3Ug1GJ" id="2r$08YM5vT3" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzhq" resolve="Brake" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="2r$08YM5vT4" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2r$08YM5vHH" resolve="brake_OUT" />
        </node>
      </node>
      <node concept="3Ug1$w" id="2r$08YM5vVB" role="3UgYNK">
        <node concept="3Ug1Ap" id="2r$08YM5vVC" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2r$08YM5vEK" resolve="brake_IN" />
        </node>
        <node concept="3Ug1GC" id="2r$08YM5vVD" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2r$08YM5vGe" resolve="brake_in" />
          <node concept="3Ug1GJ" id="2r$08YM5vVE" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzhq" resolve="Brake" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2r$08YM5B7P" role="3UgYNK">
        <node concept="3Ug1GC" id="2r$08YM5B7Q" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8RK" resolve="alert_signal" />
          <node concept="3Ug1GJ" id="2r$08YM5B7R" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJ$w7" resolve="EB_Communication_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="2r$08YM5B7S" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2l0tHRMMenx" resolve="alert_OUT" />
        </node>
      </node>
      <node concept="3Ug1$w" id="2r$08YM5BfA" role="3UgYNK">
        <node concept="3Ug1GC" id="2r$08YM5BfB" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8RX" resolve="state" />
          <node concept="3Ug1GJ" id="2r$08YM5BfC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJ$w7" resolve="EB_Communication_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="2r$08YM5BfD" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2l0tHRMMeqm" resolve="state_OUT" />
        </node>
      </node>
      <node concept="3Ug1$w" id="2r$08YM5Bmv" role="3UgYNK">
        <node concept="3Ug1GC" id="2r$08YM5Bmw" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvsms" resolve="brake" />
          <node concept="3Ug1GJ" id="2r$08YM5Bmx" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJzbY" resolve="EB_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2r$08YM5Bmy" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCeU" resolve="eb_brake" />
          <node concept="3Ug1GJ" id="2r$08YM5Bmz" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJ$TQ" resolve="Brake_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2r$08YM5Bt7" role="3UgYNK">
        <node concept="3Ug1GC" id="2r$08YM5Bt8" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqYR" resolve="display_message" />
          <node concept="3Ug1GJ" id="2r$08YM5Bt9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="54T4ifBJ$w7" resolve="EB_Communication_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="2r$08YM5Bta" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2l0tHRMMepZ" resolve="display_message_OUT" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvr_B" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvqpn" role="2HcuB8">
      <property role="TrG5h" value="EB_Control_Unit" />
      <node concept="0Sh09" id="4tgWazNvrkQ" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0r_sI" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe1M" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvrm3" role="3UnI9m">
        <property role="TrG5h" value="braking" />
        <node concept="2Hds6S" id="4tgWazNvrmu" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrm$" role="3UnI9m">
        <property role="TrG5h" value="accelerating" />
        <node concept="2Hds6S" id="4tgWazNvrn1" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrn7" role="3UnI9m">
        <property role="TrG5h" value="current_speed" />
        <node concept="2XEmfi" id="2r$08YM5HEF" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvrnG" role="3UnI9m">
        <property role="TrG5h" value="distance_front" />
        <node concept="2XEmfi" id="2r$08YM5HFj" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvryb" role="3UnI9m">
        <property role="TrG5h" value="reference_velocity" />
        <node concept="2XEmfi" id="2r$08YM5HGb" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvryR" role="3UnI9m">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="4tgWazNvrzs" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvrTe" role="3UnI90">
        <property role="TrG5h" value="state" />
        <node concept="2XJXdx" id="4tgWazNvsiC" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state_eb" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8ss" role="3UnI90">
        <property role="TrG5h" value="warning_out" />
        <node concept="2Hds6S" id="16Ng_xNT8sz" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvsms" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2XEmfi" id="2r$08YM5HH3" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UTh7Y" id="6MaWlu$kClq" role="3UnIb_">
        <property role="TrG5h" value="Override_Check" />
        <node concept="2SafMM" id="6MaWlu$kCsg" role="1yBDGv">
          <node concept="32OYss" id="6MaWlu$kCsh" role="1yBIc4">
            <node concept="1yyYsf" id="6MaWlu$kCsi" role="32OYtT">
              <node concept="3Ug1Ap" id="6MaWlu$kClA" role="2H9Iav">
                <ref role="3Ug1Ao" node="4tgWazNvrm$" resolve="accelerating" />
              </node>
              <node concept="2Sa8AP" id="6MaWlu$kCsj" role="2H9Ial">
                <node concept="32OYss" id="6MaWlu$kCsk" role="1yBIc4">
                  <node concept="2HbMbg" id="6MaWlu$kCsl" role="32OYtT">
                    <node concept="1yA0yd" id="6MaWlu$kCsm" role="2H9Iav">
                      <node concept="3Ug1Ap" id="6MaWlu$kClZ" role="32OYtT">
                        <ref role="3Ug1Ao" node="4tgWazNvsms" resolve="brake" />
                      </node>
                    </node>
                    <node concept="1yA0yd" id="6MaWlu$kCsn" role="2H9Ial">
                      <node concept="3Ug1Ap" id="6MaWlu$kCmN" role="32OYtT">
                        <ref role="3Ug1Ao" node="16Ng_xNT8ss" resolve="warning_out" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="6MaWlu$kCsL" role="3UnIb_">
        <property role="TrG5h" value="System_Alert" />
        <node concept="2SafMM" id="6MaWlu$kCAB" role="1yBDGv">
          <node concept="32OYss" id="6MaWlu$kCAC" role="1yBIc4">
            <node concept="1yyYsf" id="6MaWlu$kCAD" role="32OYtT">
              <node concept="3Ug1Ap" id="6MaWlu$kCtj" role="2H9Iav">
                <ref role="3Ug1Ao" node="4tgWazNvryR" resolve="alert" />
              </node>
              <node concept="32OYss" id="6MaWlu$kCAE" role="2H9Ial">
                <node concept="2HbMbg" id="6MaWlu$kCAF" role="32OYtT">
                  <node concept="3Ug1Ap" id="6MaWlu$kCtK" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8ss" resolve="warning_out" />
                  </node>
                  <node concept="32OYss" id="6MaWlu$kCAG" role="2H9Ial">
                    <node concept="2HbLFT" id="6MaWlu$kCAH" role="32OYtT">
                      <node concept="3Ug1Ap" id="6MaWlu$kCu6" role="2H9Iav">
                        <ref role="3Ug1Ao" node="4tgWazNvrTe" resolve="state" />
                      </node>
                      <node concept="2HeeqP" id="2r$08YM5_DL" role="2H9Ial">
                        <ref role="2HeeqO" node="7hUqFOkxssq" resolve="warning" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="6MaWlu$kCCh" role="3UnIb_">
        <property role="TrG5h" value="TTC_Alert" />
        <node concept="2SafMM" id="6MaWlu$kEy7" role="1yBDGv">
          <node concept="32OYss" id="6MaWlu$kEy8" role="1yBIc4">
            <node concept="1yyYsf" id="6MaWlu$kEy9" role="32OYtT">
              <node concept="32OYss" id="6MaWlu$kEya" role="2H9Iav">
                <node concept="nE0YK" id="6MaWlu$kEyb" role="32OYtT">
                  <node concept="32OYss" id="6MaWlu$kEyc" role="2H9Iav">
                    <node concept="2H9DuE" id="6MaWlu$kEyd" role="32OYtT">
                      <node concept="3Ug1Ap" id="6MaWlu$kCD5" role="2H9Iav">
                        <ref role="3Ug1Ao" node="4tgWazNvrnG" resolve="distance_front" />
                      </node>
                      <node concept="3Ug1Ap" id="6MaWlu$kCDp" role="2H9Ial">
                        <ref role="3Ug1Ao" node="4tgWazNvryb" resolve="reference_velocity" />
                      </node>
                    </node>
                  </node>
                  <node concept="hx854" id="6MaWlu$kCEB" role="2H9Ial">
                    <ref role="hx9HS" node="6MaWlu$kyrV" resolve="SD_THRESHOLD_ALERT" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="6MaWlu$kEye" role="2H9Ial">
                <node concept="2HbMbg" id="6MaWlu$kEyf" role="32OYtT">
                  <node concept="3Ug1Ap" id="6MaWlu$kCFv" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8ss" resolve="warning_out" />
                  </node>
                  <node concept="32OYss" id="6MaWlu$kEyg" role="2H9Ial">
                    <node concept="2HbLFT" id="6MaWlu$kEyh" role="32OYtT">
                      <node concept="3Ug1Ap" id="6MaWlu$kD2_" role="2H9Iav">
                        <ref role="3Ug1Ao" node="4tgWazNvrTe" resolve="state" />
                      </node>
                      <node concept="2HeeqP" id="2r$08YM5t99" role="2H9Ial">
                        <ref role="2HeeqO" node="6MaWlu$kzly" resolve="warning" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="6MaWlu$kEzj" role="3UnIb_">
        <property role="TrG5h" value="TTC_Brake" />
        <node concept="2SafMM" id="6MaWlu$kE$5" role="1yBDGv">
          <node concept="32OYss" id="6MaWlu$kE$8" role="1yBIc4">
            <node concept="1yyYsf" id="6MaWlu$kE$9" role="32OYtT">
              <node concept="32OYss" id="6MaWlu$kE$a" role="2H9Iav">
                <node concept="nE0YK" id="6MaWlu$kE$b" role="32OYtT">
                  <node concept="32OYss" id="6MaWlu$kE$c" role="2H9Iav">
                    <node concept="2H9DuE" id="6MaWlu$kE$d" role="32OYtT">
                      <node concept="3Ug1Ap" id="6MaWlu$kE$e" role="2H9Iav">
                        <ref role="3Ug1Ao" node="4tgWazNvrnG" resolve="distance_front" />
                      </node>
                      <node concept="3Ug1Ap" id="6MaWlu$kE$f" role="2H9Ial">
                        <ref role="3Ug1Ao" node="4tgWazNvryb" resolve="reference_velocity" />
                      </node>
                    </node>
                  </node>
                  <node concept="hx854" id="6MaWlu$kE$R" role="2H9Ial">
                    <ref role="hx9HS" node="6MaWlu$kyMH" resolve="SD_THRESHOLD_BRAKE" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="6MaWlu$kE$h" role="2H9Ial">
                <node concept="2HbMbg" id="6MaWlu$kE$i" role="32OYtT">
                  <node concept="3Ug1Ap" id="6MaWlu$kE$j" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8ss" resolve="warning_out" />
                  </node>
                  <node concept="3Ug1Ap" id="6MaWlu$kF3M" role="2H9Ial">
                    <ref role="3Ug1Ao" node="4tgWazNvsms" resolve="brake" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6MaWlu$k_wD" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvqSt" role="2HcuB8">
      <property role="TrG5h" value="Ultrasound_Sensor" />
      <node concept="3UnI9n" id="4tgWazNvqTx" role="3UnI90">
        <property role="TrG5h" value="distance" />
        <node concept="2XEmfi" id="2r$08YM5HJv" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="0Sh09" id="4tgWazNvrkO" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0r_t9" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe3x" />
        </node>
      </node>
      <node concept="3UTh7Y" id="6MaWlu$kzH6" role="3UnIb_">
        <property role="TrG5h" value="Value_Check" />
        <node concept="2SafMM" id="7hUqFOkxrPV" role="1yBDGv">
          <node concept="32OYss" id="7hUqFOkxrPW" role="1yBIc4">
            <node concept="1yyYsf" id="7hUqFOkxrPX" role="32OYtT">
              <node concept="32OYss" id="7hUqFOkxrPY" role="2H9Iav">
                <node concept="nE0YJ" id="7hUqFOkxrPZ" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3tJn" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7hUqFOkxqen" resolve="distance_in" />
                  </node>
                  <node concept="hx854" id="7hUqFOkxrzV" role="2H9Ial">
                    <ref role="hx9HS" node="6MaWlu$k$iO" resolve="MAX_ULTRA" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="7hUqFOkxrQ0" role="2H9Ial">
                <node concept="2HbLFT" id="7hUqFOkxrQ1" role="32OYtT">
                  <node concept="3Ug1Ap" id="7hUqFOkxrGu" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvqTx" resolve="distance" />
                  </node>
                  <node concept="hx854" id="7hUqFOkxrIC" role="2H9Ial">
                    <ref role="hx9HS" node="6MaWlu$k$iO" resolve="MAX_ULTRA" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="7hUqFOkxrQv" role="3UnIb_">
        <property role="TrG5h" value="data" />
        <node concept="2SafMM" id="7hUqFOkxrQN" role="1yBDGv">
          <node concept="nE0YJ" id="7hUqFOkxrRk" role="1yBIc4">
            <node concept="2IPVmt" id="7hUqFOkxrRr" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="3Ug1Ap" id="7hUqFOkxrRf" role="2H9Iav">
              <ref role="3Ug1Ao" node="7hUqFOkxqen" resolve="distance_in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="7hUqFOkxrRZ" role="3UnIb_">
        <property role="TrG5h" value="Value_Check2" />
        <node concept="2SafMM" id="7hUqFOkxs9B" role="1yBDGv">
          <node concept="32OYss" id="7hUqFOkxs9C" role="1yBIc4">
            <node concept="1yyYsf" id="7hUqFOkxs9D" role="32OYtT">
              <node concept="32OYss" id="7hUqFOkxs9E" role="2H9Iav">
                <node concept="nE0YL" id="7hUqFOkxs9F" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3tJy" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7hUqFOkxqen" resolve="distance_in" />
                  </node>
                  <node concept="2IPVmt" id="7hUqFOkxs9G" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="7hUqFOkxs9H" role="2H9Ial">
                <node concept="2HbLFT" id="7hUqFOkxs9I" role="32OYtT">
                  <node concept="3Ug1Ap" id="7hUqFOkxrUm" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvqTx" resolve="distance" />
                  </node>
                  <node concept="2IPVmt" id="7hUqFOkxs9J" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="7hUqFOkxqen" role="3UnI9m">
        <property role="TrG5h" value="distance_in" />
        <node concept="2XEmfi" id="2r$08YM5HI3" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6MaWlu$k_kR" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvqWb" role="2HcuB8">
      <property role="TrG5h" value="Laser_Sensor" />
      <node concept="3UnI9n" id="4tgWazNvqWg" role="3UnI90">
        <property role="TrG5h" value="distance" />
        <node concept="2XEmfi" id="2r$08YM5HM9" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="0Sh09" id="4tgWazNvrkM" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0r_tp" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe3x" />
        </node>
      </node>
      <node concept="3UTh7Y" id="4pSWRNV3tHI" role="3UnIb_">
        <property role="TrG5h" value="Value_Check" />
        <node concept="2SafMM" id="4pSWRNV3tHJ" role="1yBDGv">
          <node concept="32OYss" id="4pSWRNV3tHK" role="1yBIc4">
            <node concept="1yyYsf" id="4pSWRNV3tHL" role="32OYtT">
              <node concept="32OYss" id="4pSWRNV3tHM" role="2H9Iav">
                <node concept="nE0YJ" id="4pSWRNV3tHN" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3tJH" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7hUqFOkxqeu" resolve="distance_in" />
                  </node>
                  <node concept="hx854" id="4pSWRNV3tJL" role="2H9Ial">
                    <ref role="hx9HS" node="6MaWlu$kzVw" resolve="MAX_LASER" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="4pSWRNV3tHQ" role="2H9Ial">
                <node concept="2HbLFT" id="4pSWRNV3tHR" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3tHS" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvqWg" resolve="distance" />
                  </node>
                  <node concept="hx854" id="4pSWRNV3tJP" role="2H9Ial">
                    <ref role="hx9HS" node="6MaWlu$kzVw" resolve="MAX_LASER" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="4pSWRNV3tHU" role="3UnIb_">
        <property role="TrG5h" value="data" />
        <node concept="2SafMM" id="4pSWRNV3tHV" role="1yBDGv">
          <node concept="nE0YJ" id="4pSWRNV3tHW" role="1yBIc4">
            <node concept="2IPVmt" id="4pSWRNV3tHX" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="3Ug1Ap" id="4pSWRNV3tHY" role="2H9Iav">
              <ref role="3Ug1Ao" node="7hUqFOkxqeu" resolve="distance_in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="4pSWRNV3tHZ" role="3UnIb_">
        <property role="TrG5h" value="Value_Check2" />
        <node concept="2SafMM" id="4pSWRNV3tI0" role="1yBDGv">
          <node concept="32OYss" id="4pSWRNV3tI1" role="1yBIc4">
            <node concept="1yyYsf" id="4pSWRNV3tI2" role="32OYtT">
              <node concept="32OYss" id="4pSWRNV3tI3" role="2H9Iav">
                <node concept="nE0YL" id="4pSWRNV3tI4" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3tK4" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7hUqFOkxqeu" resolve="distance_in" />
                  </node>
                  <node concept="2IPVmt" id="4pSWRNV3tI6" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="4pSWRNV3tI7" role="2H9Ial">
                <node concept="2HbLFT" id="4pSWRNV3tI8" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3tI9" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvqWg" resolve="distance" />
                  </node>
                  <node concept="2IPVmt" id="4pSWRNV3tIa" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="7hUqFOkxqeu" role="3UnI9m">
        <property role="TrG5h" value="distance_in" />
        <node concept="2XEmfi" id="2r$08YM5HKH" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6MaWlu$k_Gs" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvrdx" role="2HcuB8">
      <property role="TrG5h" value="Brake" />
      <node concept="3UnI81" id="4tgWazNvreR" role="3UnI9m">
        <property role="TrG5h" value="push" />
        <node concept="2XEmfi" id="2r$08YM5HNn" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI81" id="2r$08YM5vGe" role="3UnI9m">
        <property role="TrG5h" value="brake_in" />
        <node concept="2XEmfi" id="2r$08YM5HOl" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4tgWazNvrfM" role="3UnI90">
        <property role="TrG5h" value="braking" />
        <node concept="2Hds6S" id="4tgWazNvrg7" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2r$08YM5vGZ" role="3UnI90">
        <property role="TrG5h" value="brake_out" />
        <node concept="2XEmfi" id="2r$08YM5HP4" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="0Sh09" id="4tgWazNvrkG" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0r_tD" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe1M" />
        </node>
      </node>
      <node concept="3US$BV" id="6MaWlu$kAsB" role="3UnIb_">
        <property role="TrG5h" value="Value_Check" />
        <node concept="2SafMM" id="6MaWlu$kAEW" role="1yBDGv">
          <node concept="32OYss" id="6MaWlu$kAEX" role="1yBIc4">
            <node concept="2HbMbg" id="6MaWlu$kAEY" role="32OYtT">
              <node concept="32OYss" id="6MaWlu$kAEZ" role="2H9Iav">
                <node concept="nE0YL" id="6MaWlu$kAF0" role="32OYtT">
                  <node concept="3Ug1Ap" id="6MaWlu$kAtg" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvreR" resolve="push" />
                  </node>
                  <node concept="hx854" id="6MaWlu$kAur" role="2H9Ial">
                    <ref role="hx9HS" node="6MaWlu$kAfV" resolve="MAX_BRAKE" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="6MaWlu$kAF1" role="2H9Ial">
                <node concept="nE0YI" id="2r$08YM5vYF" role="32OYtT">
                  <node concept="3Ug1Ap" id="6MaWlu$kAuZ" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvreR" resolve="push" />
                  </node>
                  <node concept="2IPVmt" id="6MaWlu$kAF3" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6MaWlu$k_Sg" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvr83" role="2HcuB8">
      <property role="TrG5h" value="Speed_Sensor" />
      <node concept="3UnI9n" id="4tgWazNvr88" role="3UnI90">
        <property role="TrG5h" value="current_speed" />
        <node concept="2XEmfi" id="2r$08YM5HQK" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="7qgRsCGUqVJ" role="3UnI90">
        <property role="TrG5h" value="old_speed" />
        <node concept="2XEmfi" id="2r$08YM5HSe" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="0Sh09" id="4tgWazNvrkK" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0r_tQ" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe1M" />
        </node>
      </node>
      <node concept="3UTh7Y" id="4pSWRNV3Poz" role="3UnIb_">
        <property role="TrG5h" value="max_value_check" />
        <node concept="2SafMM" id="4pSWRNV3QDm" role="1yBDGv">
          <node concept="32OYss" id="4pSWRNV3QDn" role="1yBIc4">
            <node concept="1yyYsf" id="4pSWRNV3QDo" role="32OYtT">
              <node concept="32OYss" id="4pSWRNV3QDp" role="2H9Iav">
                <node concept="nE0YJ" id="4pSWRNV3QDq" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3QoH" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4pSWRNV3E4O" resolve="speed_in" />
                  </node>
                  <node concept="hx854" id="4pSWRNV3Qp0" role="2H9Ial">
                    <ref role="hx9HS" node="4pSWRNV3PC4" resolve="MAX_SPEED" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="4pSWRNV3QDr" role="2H9Ial">
                <node concept="2HbLFT" id="4pSWRNV3QDs" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3QpI" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvr88" resolve="current_speed" />
                  </node>
                  <node concept="hx854" id="4pSWRNV3Qqd" role="2H9Ial">
                    <ref role="hx9HS" node="4pSWRNV3PC4" resolve="MAX_SPEED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="4pSWRNV3Qq$" role="3UnIb_">
        <property role="TrG5h" value="min_value_check" />
        <node concept="2SafMM" id="4pSWRNV3QQ5" role="1yBDGv">
          <node concept="32OYss" id="4pSWRNV3QQ6" role="1yBIc4">
            <node concept="1yyYsf" id="4pSWRNV3QQ7" role="32OYtT">
              <node concept="32OYss" id="4pSWRNV3QQ8" role="2H9Iav">
                <node concept="nE0YL" id="4pSWRNV3QQ9" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3Qri" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4pSWRNV3E4O" resolve="speed_in" />
                  </node>
                  <node concept="hx854" id="4pSWRNV3Qr_" role="2H9Ial">
                    <ref role="hx9HS" node="4pSWRNV3Q7f" resolve="MIN_SPEED" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="4pSWRNV3QQa" role="2H9Ial">
                <node concept="2HbLFT" id="4pSWRNV3QQb" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3Qsj" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvr88" resolve="current_speed" />
                  </node>
                  <node concept="hx854" id="4pSWRNV3QsQ" role="2H9Ial">
                    <ref role="hx9HS" node="4pSWRNV3Q7f" resolve="MIN_SPEED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="4pSWRNV3QQU" role="3UnIb_">
        <property role="TrG5h" value="init_old" />
        <node concept="2SafMM" id="4pSWRNV3QRv" role="1yBDGv">
          <node concept="2Sa8AP" id="4pSWRNV3QR$" role="1yBIc4">
            <node concept="2HbLFT" id="4pSWRNV3QRX" role="1yBIc4">
              <node concept="3Ug1Ap" id="4pSWRNV3QSA" role="2H9Ial">
                <ref role="3Ug1Ao" node="4tgWazNvr88" resolve="current_speed" />
              </node>
              <node concept="3Ug1Ap" id="4pSWRNV3QRT" role="2H9Iav">
                <ref role="3Ug1Ao" node="7qgRsCGUqVJ" resolve="old_speed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="4pSWRNV3E4O" role="3UnI9m">
        <property role="TrG5h" value="speed_in" />
        <node concept="2XEmfi" id="2r$08YM5HPM" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvrnZ" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvrrE" role="2HcuB8">
      <property role="TrG5h" value="Sensor_Voter" />
      <node concept="3UnI81" id="4tgWazNvrtx" role="3UnI9m">
        <property role="TrG5h" value="laser1" />
        <node concept="2XEmfi" id="2r$08YM5HTc" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQDaI" role="3UnI9m">
        <property role="TrG5h" value="laser2" />
        <node concept="2XEmfi" id="2r$08YM5HUA" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvrtW" role="3UnI9m">
        <property role="TrG5h" value="ultrasound1" />
        <node concept="2XEmfi" id="2r$08YM5HW0" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvrup" role="3UnI9m">
        <property role="TrG5h" value="ultrasound2" />
        <node concept="2XEmfi" id="2r$08YM5HXq" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4tgWazNvrvj" role="3UnI90">
        <property role="TrG5h" value="distance_front" />
        <node concept="2XEmfi" id="2r$08YM5HYO" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4tgWazNvrx3" role="3UnI90">
        <property role="TrG5h" value="reference_velocity" />
        <node concept="2XEmfi" id="2r$08YM5HZM" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4tgWazNvrvB" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="4tgWazNvrw2" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAQ" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0r_ui" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe3D" />
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGQDbf" role="3UnIb_">
        <property role="TrG5h" value="voting" />
        <node concept="2SafMM" id="7qgRsCGQQ2T" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGQQ2U" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGU1gy" role="32OYtT">
              <node concept="32OYss" id="7qgRsCGTkx4" role="2H9Iav">
                <node concept="2HbMDt" id="7qgRsCGQQ2V" role="32OYtT">
                  <node concept="2HbMDt" id="7qgRsCGQQ2W" role="2H9Iav">
                    <node concept="2HbMbg" id="7qgRsCGQQ2X" role="2H9Iav">
                      <node concept="2HbLFT" id="7qgRsCGQQ2Y" role="2H9Iav">
                        <node concept="3Ug1Ap" id="7qgRsCGQDbF" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrtx" resolve="laser1" />
                        </node>
                        <node concept="2IPVmt" id="7qgRsCGQQ2Z" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                      <node concept="2HbLFT" id="7qgRsCGQQ30" role="2H9Ial">
                        <node concept="3Ug1Ap" id="7qgRsCGQDet" role="2H9Iav">
                          <ref role="3Ug1Ao" node="7qgRsCGQDaI" resolve="laser2" />
                        </node>
                        <node concept="2IPVmt" id="7qgRsCGQQ31" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HbMbg" id="7qgRsCGQQ32" role="2H9Ial">
                      <node concept="2HbMbg" id="7qgRsCGQQ33" role="2H9Iav">
                        <node concept="2HbLFT" id="7qgRsCGQQ34" role="2H9Iav">
                          <node concept="3Ug1Ap" id="7qgRsCGQDBy" role="2H9Iav">
                            <ref role="3Ug1Ao" node="4tgWazNvrtx" resolve="laser1" />
                          </node>
                          <node concept="2IPVmt" id="7qgRsCGQQ35" role="2H9Ial">
                            <property role="2IPVms" value="0" />
                          </node>
                        </node>
                        <node concept="2HbLFT" id="7qgRsCGQQ36" role="2H9Ial">
                          <node concept="3Ug1Ap" id="7qgRsCGQDPk" role="2H9Iav">
                            <ref role="3Ug1Ao" node="4tgWazNvrtW" resolve="ultrasound1" />
                          </node>
                          <node concept="2IPVmt" id="7qgRsCGQQ37" role="2H9Ial">
                            <property role="2IPVms" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2HbLFT" id="7qgRsCGQQ38" role="2H9Ial">
                        <node concept="3Ug1Ap" id="7qgRsCGQEnk" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrup" resolve="ultrasound2" />
                        </node>
                        <node concept="2IPVmt" id="7qgRsCGQQ39" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HbMbg" id="7qgRsCGQQ3a" role="2H9Ial">
                    <node concept="2HbMbg" id="7qgRsCGQQ3b" role="2H9Iav">
                      <node concept="2HbLFT" id="7qgRsCGQQ3c" role="2H9Iav">
                        <node concept="3Ug1Ap" id="7qgRsCGQFKg" role="2H9Iav">
                          <ref role="3Ug1Ao" node="7qgRsCGQDaI" resolve="laser2" />
                        </node>
                        <node concept="2IPVmt" id="7qgRsCGQQ3d" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                      <node concept="2HbLFT" id="7qgRsCGQQ3e" role="2H9Ial">
                        <node concept="3Ug1Ap" id="7qgRsCGQIVI" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrtW" resolve="ultrasound1" />
                        </node>
                        <node concept="2IPVmt" id="7qgRsCGQQ3f" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HbLFT" id="7qgRsCGQQ5r" role="2H9Ial">
                      <node concept="2IPVmt" id="7qgRsCGQV$H" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                      <node concept="3Ug1Ap" id="7qgRsCGQQ5m" role="2H9Iav">
                        <ref role="3Ug1Ao" node="4tgWazNvrup" resolve="ultrasound2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Sa8AP" id="4pSWRNV3zBM" role="2H9Ial">
                <node concept="3Ug1Ap" id="4pSWRNV3zC0" role="1yBIc4">
                  <ref role="3Ug1Ao" node="4tgWazNvrvB" resolve="alert" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="6MaWlu$kC9U" role="3UnIb_">
        <property role="TrG5h" value="Value_Check" />
        <node concept="2SafMM" id="6MaWlu$kCaQ" role="1yBDGv">
          <node concept="32OYss" id="6MaWlu$kCaR" role="1yBIc4">
            <node concept="1yyYsf" id="6MaWlu$kCaS" role="32OYtT">
              <node concept="32OYss" id="6MaWlu$kCaT" role="2H9Iav">
                <node concept="2HbMDt" id="6MaWlu$kCaU" role="32OYtT">
                  <node concept="32OYss" id="6MaWlu$kCaV" role="2H9Iav">
                    <node concept="nE0YL" id="6MaWlu$kCaW" role="32OYtT">
                      <node concept="3Ug1Ap" id="6MaWlu$kCaX" role="2H9Iav">
                        <ref role="3Ug1Ao" node="4tgWazNvrvj" resolve="distance_front" />
                      </node>
                      <node concept="2IPVmt" id="6MaWlu$kCaY" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="6MaWlu$kCaZ" role="2H9Ial">
                    <node concept="nE0YJ" id="6MaWlu$kCb0" role="32OYtT">
                      <node concept="3Ug1Ap" id="6MaWlu$kCb1" role="2H9Iav">
                        <ref role="3Ug1Ao" node="4tgWazNvrvj" resolve="distance_front" />
                      </node>
                      <node concept="hx854" id="6MaWlu$kCb2" role="2H9Ial">
                        <ref role="hx9HS" node="6MaWlu$kzVw" resolve="MAX_LASER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Sa8AP" id="4pSWRNV3zBp" role="2H9Ial">
                <node concept="3Ug1Ap" id="4pSWRNV3zBB" role="1yBIc4">
                  <ref role="3Ug1Ao" node="4tgWazNvrvB" resolve="alert" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2dDAVa" id="16Ng_xNT8KQ" role="2HcuB8">
      <property role="TrG5h" value="EB_Communication_Unit" />
      <node concept="3UnI81" id="16Ng_xNT8Mt" role="3UnI9m">
        <property role="TrG5h" value="driver_warning_in" />
        <node concept="2Hds6S" id="16Ng_xNT8M$" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="16Ng_xNT8ME" role="3UnI9m">
        <property role="TrG5h" value="state_in" />
        <node concept="2XJXdx" id="2r$08YM5tad" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state_eb" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8RK" role="3UnI90">
        <property role="TrG5h" value="alert_signal" />
        <node concept="2Hds6S" id="2Q6_IeFkc9u" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvqYR" role="3UnI90">
        <property role="TrG5h" value="display_message" />
        <node concept="2XEmfi" id="2r$08YM5tH2" role="3UnI80">
          <ref role="2XEmfl" node="2r$08YM5tsB" resolve="DISPLAY_MESSAGE" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8RX" role="3UnI90">
        <property role="TrG5h" value="state" />
        <node concept="2XJXdx" id="2r$08YM5taC" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state_eb" />
        </node>
      </node>
      <node concept="0Sh09" id="2NJwv_HFJYu" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0r_u3" role="hnKMk">
          <ref role="hnKMs" node="2NJwv_HFK2a" />
        </node>
      </node>
      <node concept="3UTh7Y" id="6MaWlu$kCcj" role="3UnIb_">
        <property role="TrG5h" value="Forward_Warning" />
        <node concept="1yyYsf" id="6MaWlu$kChv" role="1yBDGv">
          <node concept="3Ug1Ap" id="6MaWlu$kCcX" role="2H9Iav">
            <ref role="3Ug1Ao" node="16Ng_xNT8Mt" resolve="driver_warning_in" />
          </node>
          <node concept="32OYss" id="6MaWlu$kChw" role="2H9Ial">
            <node concept="2HbMbg" id="6MaWlu$kChx" role="32OYtT">
              <node concept="3Ug1Ap" id="6MaWlu$kCdS" role="2H9Iav">
                <ref role="3Ug1Ao" node="16Ng_xNT8RK" resolve="alert_signal" />
              </node>
              <node concept="32OYss" id="6MaWlu$kChz" role="2H9Ial">
                <node concept="2HbLFT" id="2r$08YM5tbH" role="32OYtT">
                  <node concept="2IPVmt" id="2r$08YM5tca" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="3Ug1Ap" id="6MaWlu$kCeq" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvqYR" resolve="display_message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="6MaWlu$kCia" role="3UnIb_">
        <property role="TrG5h" value="Forward_State" />
        <node concept="2SafMM" id="6MaWlu$kCku" role="1yBDGv">
          <node concept="32OYss" id="6MaWlu$kCkv" role="1yBIc4">
            <node concept="2HbLFT" id="6MaWlu$kCkw" role="32OYtT">
              <node concept="3Ug1Ap" id="6MaWlu$kCjy" role="2H9Iav">
                <ref role="3Ug1Ao" node="16Ng_xNT8ME" resolve="state_in" />
              </node>
              <node concept="3Ug1Ap" id="6MaWlu$kCjS" role="2H9Ial">
                <ref role="3Ug1Ao" node="16Ng_xNT8RX" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="54T4ifBJ$cJ" role="2HcuB8" />
    <node concept="2dDAVa" id="7qgRsCGQBta" role="2HcuB8">
      <property role="TrG5h" value="Brake_Monitor" />
      <node concept="3UnI81" id="7qgRsCGQC9d" role="3UnI9m">
        <property role="TrG5h" value="old_velocity" />
        <node concept="2XEmfi" id="2r$08YM5I0w" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQCet" role="3UnI9m">
        <property role="TrG5h" value="velocity" />
        <node concept="2XEmfi" id="2r$08YM5I0$" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQCeU" role="3UnI9m">
        <property role="TrG5h" value="eb_brake" />
        <node concept="2XEmfi" id="2r$08YM5I2c" role="3UnI80">
          <ref role="2XEmfl" to="ee4e:SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="7qgRsCGQCh4" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="7qgRsCGQChp" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAK" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0r_u_" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe55" />
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUpjH" role="3UnIb_">
        <property role="TrG5h" value="EB_brake_command" />
        <node concept="2SafMM" id="2r$08YM5AW_" role="1yBDGv">
          <node concept="32OYss" id="2r$08YM5AWA" role="1yBIc4">
            <node concept="32OYss" id="2r$08YM5AWB" role="32OYtT">
              <node concept="1yyYsf" id="2r$08YM5AWC" role="32OYtT">
                <node concept="32OYss" id="2r$08YM5AWD" role="2H9Iav">
                  <node concept="2HbMbg" id="2r$08YM5AWE" role="32OYtT">
                    <node concept="32OYss" id="2r$08YM5AWF" role="2H9Iav">
                      <node concept="nE0YJ" id="2r$08YM5AWG" role="32OYtT">
                        <node concept="3Ug1Ap" id="7qgRsCGUpk5" role="2H9Iav">
                          <ref role="3Ug1Ao" node="7qgRsCGQCeU" resolve="eb_brake" />
                        </node>
                        <node concept="2IPVmt" id="2r$08YM5AWH" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="32OYss" id="2r$08YM5AWI" role="2H9Ial">
                      <node concept="nE0YK" id="2r$08YM5AWJ" role="32OYtT">
                        <node concept="3Ug1Ap" id="7qgRsCGUpkM" role="2H9Iav">
                          <ref role="3Ug1Ao" node="7qgRsCGQC9d" resolve="old_velocity" />
                        </node>
                        <node concept="3Ug1Ap" id="3p1$yKVlhQw" role="2H9Ial">
                          <ref role="3Ug1Ao" node="7qgRsCGQCet" resolve="velocity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Sa8AP" id="2r$08YM5AWK" role="2H9Ial">
                  <node concept="3Ug1Ap" id="4pSWRNV3Cf6" role="1yBIc4">
                    <ref role="3Ug1Ao" node="7qgRsCGQCh4" resolve="alert" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvr0f" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="4j8iycQYhGR">
    <property role="TrG5h" value="_302_eb_tsr" />
    <node concept="0lhDl" id="2l0tHRMMe1M" role="1QQeBF">
      <property role="0lsPA" value="TSR01_EB" />
      <property role="0ke_I" value="Jonas &amp; Moritz" />
      <node concept="1QQeAY" id="54T4ifBJ_ET" role="1QQeAC">
        <node concept="0nzK2" id="54T4ifBJ_EV" role="1QQeAV">
          <node concept="19SGf9" id="54T4ifBJ_EX" role="0nzdz">
            <node concept="19SUe$" id="54T4ifBJ_EY" role="19SJt6">
              <property role="19SUeA" value="The system shall consider the relation of the speed of the vehicle and the distance to an object. &#10;Smaller distance at high speeds are more likely to cause a collision than at low speeds.&#10;Therefore, the system relies on the time-to-collision TTC." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2l0tHRMMe1O" role="1QQeG9">
        <node concept="19SUe$" id="2l0tHRMMe1P" role="19SJt6">
          <property role="19SUeA" value="Functionality of EB " />
          <node concept="0Sh09" id="2l0tHRMMe2p" role="lGtFl">
            <node concept="hnKMr" id="55oVyA0r_uM" role="hnKMk">
              <ref role="hnKMs" node="4tgWazNvnb3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2l0tHRMMe1W" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="2l0tHRMMe38" role="1QQeBF">
      <property role="0lsPA" value="TSR02_EB" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="0lhDl" id="2l0tHRMMe3x" role="1VMWzp">
        <property role="0lsPA" value="TSR02_01_EB" />
        <property role="0ke_I" value="Jonas&amp;Moritz" />
        <node concept="0lhDl" id="5L9QjI21i2p" role="1VMWzp">
          <property role="0lsPA" value="TSR02_01_01_EB" />
          <property role="0ke_I" value="Jonas&amp;Moritz" />
          <node concept="1QQeAY" id="5L9QjI21i2z" role="1QQeAC">
            <node concept="0nzK2" id="5L9QjI21i2_" role="1QQeAV">
              <node concept="19SGf9" id="5L9QjI21i2B" role="0nzdz">
                <node concept="19SUe$" id="5L9QjI21i2C" role="19SJt6">
                  <property role="19SUeA" value="The system evaluates the distances provided by all (properly working) sensors and uses the lowest value (closest distance) for computation." />
                </node>
              </node>
            </node>
          </node>
          <node concept="19SGf9" id="5L9QjI21i2r" role="1QQeG9">
            <node concept="19SUe$" id="5L9QjI21i2s" role="19SJt6">
              <property role="19SUeA" value="Sensor voter" />
            </node>
          </node>
          <node concept="DA$zP" id="54T4ifBJ_Ff" role="0nOlf" />
        </node>
        <node concept="1QQeAY" id="2l0tHRMMe3R" role="1QQeAC">
          <node concept="0nzK2" id="2l0tHRMMe3T" role="1QQeAV">
            <node concept="19SGf9" id="2l0tHRMMe3V" role="0nzdz">
              <node concept="19SUe$" id="2l0tHRMMe3W" role="19SJt6">
                <property role="19SUeA" value="With more than one sensor the system can handle a single point of failure&#10;A voter picks the majority of the data output." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QQeAL" id="5L9QjI21i27" role="1QQeAC" />
        <node concept="DA$zP" id="2l0tHRMMe4J" role="0nOlf" />
        <node concept="19SGf9" id="2l0tHRMMe3z" role="1QQeG9">
          <node concept="19SUe$" id="2l0tHRMMe3$" role="19SJt6">
            <property role="19SUeA" value="Redundant sensors" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="2l0tHRMMe3D" role="1VMWzp">
        <property role="0lsPA" value="TSR02_02_EB" />
        <property role="0ke_I" value="Jonas&amp;Moritz" />
        <node concept="0lhDl" id="2l0tHRMMe55" role="1VMWzp">
          <property role="0lsPA" value="TSR02_02_01_EB" />
          <property role="0ke_I" value="Jonas&amp;Moritz" />
          <node concept="1QQeAY" id="2l0tHRMMe5q" role="1QQeAC">
            <node concept="0nzK2" id="2l0tHRMMe5s" role="1QQeAV">
              <node concept="19SGf9" id="2l0tHRMMe5u" role="0nzdz">
                <node concept="19SUe$" id="2l0tHRMMe5v" role="19SJt6">
                  <property role="19SUeA" value="A monitor Channel of the brake system detects, if the system does not brake in the case it should" />
                </node>
              </node>
            </node>
          </node>
          <node concept="DA$zP" id="2l0tHRMMe5l" role="0nOlf" />
          <node concept="19SGf9" id="2l0tHRMMe57" role="1QQeG9">
            <node concept="19SUe$" id="2l0tHRMMe58" role="19SJt6">
              <property role="19SUeA" value="Monitor Channel of Brake system" />
            </node>
          </node>
        </node>
        <node concept="1QQeAY" id="2l0tHRMMe4s" role="1QQeAC">
          <node concept="0nzK2" id="2l0tHRMMe4u" role="1QQeAV">
            <node concept="19SGf9" id="2l0tHRMMe4w" role="0nzdz">
              <node concept="19SUe$" id="2l0tHRMMe4x" role="19SJt6">
                <property role="19SUeA" value="Faults of actors must be detected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DA$zP" id="2l0tHRMMe4M" role="0nOlf" />
        <node concept="19SGf9" id="2l0tHRMMe3F" role="1QQeG9">
          <node concept="19SUe$" id="2l0tHRMMe3G" role="19SJt6">
            <property role="19SUeA" value="Detection of failures" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2l0tHRMMe3u" role="0nOlf" />
      <node concept="19SGf9" id="2l0tHRMMe3a" role="1QQeG9">
        <node concept="19SUe$" id="2l0tHRMMe3b" role="19SJt6">
          <property role="19SUeA" value="HW and SW should function correctly " />
          <node concept="0Sh09" id="2l0tHRMMeer" role="lGtFl">
            <node concept="hnKMr" id="55oVyA0r_uO" role="hnKMk">
              <ref role="hnKMs" node="4j8iycQYmv5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2NJwv_HFGO2" role="1QQeBF">
      <property role="0lsPA" value="TSR03_EB" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="1QQeAY" id="2NJwv_HFGO_" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFGOB" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFGOD" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFGOE" role="19SJt6">
              <property role="19SUeA" value="The driver can change the state of the EB system when the driver&#10;- deactivates the system using the throttle during the warning period&#10;- reacts on the warning and initiates braking himself&#10;- changes the lane to avoid a collision&#10;- powers off the engine by pushing the switch-off button or rotating the key&#10;In all other situations the system should not permit the driver to change or control the system state." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2NJwv_HFGO4" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFGO5" role="19SJt6">
          <property role="19SUeA" value="Driver control actions " />
          <node concept="0Sh09" id="3OFTjxLQyiL" role="lGtFl">
            <node concept="hnKMr" id="55oVyA0r_uQ" role="hnKMk">
              <ref role="hnKMs" node="4tgWazNvnb3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFK1x" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="2l0tHRMMe78" role="1QQeBF" />
    <node concept="0lhDl" id="2NJwv_HFK2a" role="1QQeBF">
      <property role="0lsPA" value="TSR04_EB" />
      <property role="0ke_I" value="Jonas&amp;Marcel" />
      <node concept="0lhDl" id="3OFTjxLQzSy" role="1VMWzp">
        <property role="0ke_I" value="Jonas&amp;Moritz" />
        <property role="0lsPA" value="TSR04_01_EB" />
        <node concept="1QQeAY" id="3OFTjxLQzST" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQzSV" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQzSX" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQzSY" role="19SJt6">
                <property role="19SUeA" value="If EB has an error, the display shows a warning message." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQzS$" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQzS_" role="19SJt6">
            <property role="19SUeA" value="Error status" />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQzX2" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="3OFTjxLQzSE" role="1VMWzp">
        <property role="0ke_I" value="Jonas&amp;Moritz" />
        <property role="0lsPA" value="TSR04_02_EB" />
        <node concept="1QQeAY" id="3OFTjxLQzT7" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQzT9" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQzTb" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQzTc" role="19SJt6">
                <property role="19SUeA" value="&#10;The system must warn the driver before an imminent collision. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQzSG" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQzSH" role="19SJt6">
            <property role="19SUeA" value="Collision Warning  " />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQzX7" role="0nOlf" />
      </node>
      <node concept="1QQeAY" id="2NJwv_HFK2Y" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFK30" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFK32" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFK33" role="19SJt6">
              <property role="19SUeA" value="The driver has to get continous EB system feedback through interface devices. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2NJwv_HFK2c" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFK2d" role="19SJt6">
          <property role="19SUeA" value="System-Driver communication " />
          <node concept="0Sh09" id="3OFTjxLQyiN" role="lGtFl">
            <node concept="hnKMr" id="55oVyA0r_uS" role="hnKMk">
              <ref role="hnKMs" node="4WLVkAsg6H2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFK2T" role="0nOlf" />
    </node>
  </node>
  <node concept="2HdtXS" id="2Q6_IeFkfKQ">
    <property role="TrG5h" value="_206_eb_implementation" />
    <node concept="1X3_iC" id="2r$08YM5_E5" role="lGtFl">
      <property role="3V$3am" value="content" />
      <property role="3V$3ak" value="001b2375-3bd5-4d5e-9958-6b3f62dc8548/7842584090743385045/7842584090743643493" />
      <node concept="2XJXe5" id="7hUqFOkxssl" role="8Wnug">
        <property role="TrG5h" value="enum_state" />
        <node concept="2Hdrtq" id="7hUqFOkxssm" role="2XJXdW">
          <property role="TrG5h" value="sensor_fail" />
        </node>
        <node concept="2Hdrtq" id="7hUqFOkxssn" role="2XJXdW">
          <property role="TrG5h" value="ok" />
        </node>
        <node concept="2Hdrtq" id="7hUqFOkxsso" role="2XJXdW">
          <property role="TrG5h" value="eb_fail" />
        </node>
        <node concept="2Hdrtq" id="7hUqFOkxssp" role="2XJXdW">
          <property role="TrG5h" value="driver_engages" />
        </node>
        <node concept="2Hdrtq" id="7hUqFOkxssq" role="2XJXdW">
          <property role="TrG5h" value="warning" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2Q6_IeFkfKS" role="2HcuB8" />
    <node concept="2SQmWS" id="6MaWlu$kFbp" role="2HcuB8" />
    <node concept="2Hdtz0" id="6MaWlu$kFck" role="2HcuB8">
      <property role="TrG5h" value="EB_Control_Unit_Implementation" />
      <node concept="32O2o0" id="6MaWlu$kFfE" role="2HcbjO">
        <node concept="JlCpM" id="4pSWRNV3Yog" role="32O2ov">
          <property role="TrG5h" value="state" />
          <node concept="d4bQV" id="4pSWRNV3Ypp" role="1zoetD">
            <node concept="2HeeqP" id="4pSWRNV3YIE" role="d498F">
              <ref role="2HeeqO" node="7hUqFOkxssq" resolve="warning" />
            </node>
            <node concept="2HeeqP" id="4pSWRNV3YIZ" role="d498I">
              <ref role="2HeeqO" node="7hUqFOkxssn" resolve="ok" />
            </node>
            <node concept="32OYss" id="4pSWRNV3Yoh" role="d498Q">
              <node concept="2HbMbg" id="4pSWRNV3Yoi" role="32OYtT">
                <node concept="32OYss" id="4pSWRNV3Yoj" role="2H9Iav">
                  <node concept="2HbMDt" id="4pSWRNV3Yok" role="32OYtT">
                    <node concept="2HbMDt" id="4pSWRNV3Yol" role="2H9Iav">
                      <node concept="32Ogvo" id="4pSWRNV3XuB" role="2H9Iav">
                        <ref role="32Ogvr" node="6MaWlu$kFfz" resolve="alert" />
                      </node>
                      <node concept="32OYss" id="4pSWRNV3Yom" role="2H9Ial">
                        <node concept="nE0YK" id="4pSWRNV3Yon" role="32OYtT">
                          <node concept="32OYss" id="4pSWRNV3Yoo" role="2H9Iav">
                            <node concept="2H9DuE" id="4pSWRNV3Yop" role="32OYtT">
                              <node concept="32Ogvo" id="4pSWRNV3XuG" role="2H9Iav">
                                <ref role="32Ogvr" node="6MaWlu$kFfo" resolve="distance_front" />
                              </node>
                              <node concept="32Ogvo" id="4pSWRNV3XuH" role="2H9Ial">
                                <ref role="32Ogvr" node="6MaWlu$kFft" resolve="reference_velocity" />
                              </node>
                            </node>
                          </node>
                          <node concept="hx854" id="4pSWRNV3XuI" role="2H9Ial">
                            <ref role="hx9HS" node="6MaWlu$kyrV" resolve="SD_THRESHOLD_ALERT" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32OYss" id="4pSWRNV3Yoq" role="2H9Ial">
                      <node concept="nE0YK" id="4pSWRNV3Yor" role="32OYtT">
                        <node concept="32OYss" id="4pSWRNV3Yos" role="2H9Iav">
                          <node concept="2H9DuE" id="4pSWRNV3Yot" role="32OYtT">
                            <node concept="32Ogvo" id="4pSWRNV3XuN" role="2H9Iav">
                              <ref role="32Ogvr" node="6MaWlu$kFfo" resolve="distance_front" />
                            </node>
                            <node concept="32Ogvo" id="4pSWRNV3XuO" role="2H9Ial">
                              <ref role="32Ogvr" node="6MaWlu$kFft" resolve="reference_velocity" />
                            </node>
                          </node>
                        </node>
                        <node concept="hx854" id="4pSWRNV3XuP" role="2H9Ial">
                          <ref role="hx9HS" node="6MaWlu$kyMH" resolve="SD_THRESHOLD_BRAKE" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1yA0yd" id="4pSWRNV3You" role="2H9Ial">
                  <node concept="32Ogvo" id="4pSWRNV3XuR" role="32OYtT">
                    <ref role="32Ogvr" node="6MaWlu$kFfh" resolve="accelerating" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="4pSWRNV3Tnu" role="32O2ov">
          <property role="TrG5h" value="warning_out" />
          <node concept="2He$iJ" id="6i8f1VRXKmH" role="1zoetD">
            <ref role="2He$iI" node="6i8f1VRXKi4" resolve="my_warning" />
          </node>
        </node>
        <node concept="JlCpM" id="6i8f1VRXKgJ" role="32O2ov">
          <property role="TrG5h" value="brake" />
          <node concept="2He$iJ" id="6i8f1VRXKhC" role="1zoetD">
            <ref role="2He$iI" node="6i8f1VRXK5w" resolve="my_brake" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="6i8f1VRXK4q" role="2HcbjO">
        <node concept="2Hdskp" id="6i8f1VRXK5w" role="2Hfkx9">
          <property role="TrG5h" value="my_brake" />
          <node concept="2XEmfi" id="6i8f1VRXK5Q" role="2HdssA">
            <ref role="2XEmfl" to="ee4e:SQH6SzHC8S" resolve="brake_t" />
          </node>
        </node>
        <node concept="2Hdskp" id="6i8f1VRXKi4" role="2Hfkx9">
          <property role="TrG5h" value="my_warning" />
          <node concept="2Hds6S" id="6i8f1VRXKiN" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="6i8f1VRXK7f" role="2HcbjO">
        <node concept="2HfkAV" id="6i8f1VRXK8k" role="2HfkAP">
          <node concept="2He$iJ" id="6i8f1VRXK8L" role="2He$ia">
            <ref role="2He$iI" node="6i8f1VRXK5w" resolve="my_brake" />
          </node>
          <node concept="2IPVmt" id="6i8f1VRXK92" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HfkAV" id="6i8f1VRXKjd" role="2HfkAP">
          <node concept="2He$iJ" id="6i8f1VRXKk2" role="2He$ia">
            <ref role="2He$iI" node="6i8f1VRXKi4" resolve="my_warning" />
          </node>
          <node concept="1yCjT0" id="6i8f1VRXKkj" role="2He$i0" />
        </node>
        <node concept="2HevG6" id="6i8f1VRXK9Y" role="2HfkAP">
          <node concept="2He$iJ" id="6i8f1VRXKau" role="2He$ia">
            <ref role="2He$iI" node="6i8f1VRXK5w" resolve="my_brake" />
          </node>
          <node concept="2HbMbg" id="6i8f1VRXKaF" role="2He$i0">
            <node concept="32OYss" id="6i8f1VRXKaG" role="2H9Iav">
              <node concept="nE0YK" id="6i8f1VRXKaH" role="32OYtT">
                <node concept="32OYss" id="6i8f1VRXKaI" role="2H9Iav">
                  <node concept="2H9DuE" id="6i8f1VRXKaJ" role="32OYtT">
                    <node concept="32Ogvo" id="6i8f1VRXKaK" role="2H9Iav">
                      <ref role="32Ogvr" node="6MaWlu$kFfo" resolve="distance_front" />
                    </node>
                    <node concept="32Ogvo" id="6i8f1VRXKaL" role="2H9Ial">
                      <ref role="32Ogvr" node="6MaWlu$kFft" resolve="reference_velocity" />
                    </node>
                  </node>
                </node>
                <node concept="hx854" id="6i8f1VRXKaM" role="2H9Ial">
                  <ref role="hx9HS" node="6MaWlu$kyMH" resolve="SD_THRESHOLD_BRAKE" />
                </node>
              </node>
            </node>
            <node concept="32OYss" id="6i8f1VRXKaN" role="2H9Ial">
              <node concept="1yA0yd" id="6i8f1VRXKaO" role="32OYtT">
                <node concept="32Ogvo" id="6i8f1VRXKaP" role="32OYtT">
                  <ref role="32Ogvr" node="6MaWlu$kFfh" resolve="accelerating" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HevG6" id="6i8f1VRXKkR" role="2HfkAP">
          <node concept="2He$iJ" id="6i8f1VRXKlF" role="2He$ia">
            <ref role="2He$iI" node="6i8f1VRXKi4" resolve="my_warning" />
          </node>
          <node concept="2HbMbg" id="4pSWRNV3Tnv" role="2He$i0">
            <node concept="32OYss" id="4pSWRNV3Tnw" role="2H9Iav">
              <node concept="2HbMDt" id="4pSWRNV3Tnx" role="32OYtT">
                <node concept="2HbMDt" id="4pSWRNV3Tny" role="2H9Iav">
                  <node concept="32Ogvo" id="4pSWRNV3SPC" role="2H9Iav">
                    <ref role="32Ogvr" node="6MaWlu$kFfz" resolve="alert" />
                  </node>
                  <node concept="32OYss" id="4pSWRNV3Tnz" role="2H9Ial">
                    <node concept="nE0YK" id="4pSWRNV3Tn$" role="32OYtT">
                      <node concept="32OYss" id="4pSWRNV3Tn_" role="2H9Iav">
                        <node concept="2H9DuE" id="4pSWRNV3TnA" role="32OYtT">
                          <node concept="32Ogvo" id="4pSWRNV3SQV" role="2H9Iav">
                            <ref role="32Ogvr" node="6MaWlu$kFfo" resolve="distance_front" />
                          </node>
                          <node concept="32Ogvo" id="4pSWRNV3SSM" role="2H9Ial">
                            <ref role="32Ogvr" node="6MaWlu$kFft" resolve="reference_velocity" />
                          </node>
                        </node>
                      </node>
                      <node concept="hx854" id="4pSWRNV3SQ7" role="2H9Ial">
                        <ref role="hx9HS" node="6MaWlu$kyrV" resolve="SD_THRESHOLD_ALERT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="4pSWRNV3TnB" role="2H9Ial">
                  <node concept="nE0YK" id="4pSWRNV3TnC" role="32OYtT">
                    <node concept="32OYss" id="4pSWRNV3TnD" role="2H9Iav">
                      <node concept="2H9DuE" id="4pSWRNV3TnE" role="32OYtT">
                        <node concept="32Ogvo" id="4pSWRNV3STO" role="2H9Iav">
                          <ref role="32Ogvr" node="6MaWlu$kFfo" resolve="distance_front" />
                        </node>
                        <node concept="32Ogvo" id="4pSWRNV3STK" role="2H9Ial">
                          <ref role="32Ogvr" node="6MaWlu$kFft" resolve="reference_velocity" />
                        </node>
                      </node>
                    </node>
                    <node concept="hx854" id="4pSWRNV3STy" role="2H9Ial">
                      <ref role="hx9HS" node="6MaWlu$kyMH" resolve="SD_THRESHOLD_BRAKE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yA0yd" id="4pSWRNV3TnF" role="2H9Ial">
              <node concept="32Ogvo" id="4pSWRNV3SXw" role="32OYtT">
                <ref role="32Ogvr" node="6MaWlu$kFfh" resolve="accelerating" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6MaWlu$kFff" role="2Hdtzq">
        <property role="TrG5h" value="braking" />
      </node>
      <node concept="2Hdtzr" id="6MaWlu$kFfh" role="2Hdtzq">
        <property role="TrG5h" value="accelerating" />
      </node>
      <node concept="2Hdtzr" id="6MaWlu$kFfk" role="2Hdtzq">
        <property role="TrG5h" value="current_speed" />
      </node>
      <node concept="2Hdtzr" id="6MaWlu$kFfo" role="2Hdtzq">
        <property role="TrG5h" value="distance_front" />
      </node>
      <node concept="2Hdtzr" id="6MaWlu$kFft" role="2Hdtzq">
        <property role="TrG5h" value="reference_velocity" />
      </node>
      <node concept="2Hdtzr" id="6MaWlu$kFfz" role="2Hdtzq">
        <property role="TrG5h" value="alert" />
      </node>
    </node>
    <node concept="eml0t" id="6MaWlu$kFdq" role="2HcuB8">
      <property role="TrG5h" value="EB_Control_Unit_Refinement" />
      <node concept="3Ug1AZ" id="6MaWlu$kFf8" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvqpn" resolve="EB_Control_Unit" />
      </node>
      <node concept="eml1q" id="6MaWlu$kFfb" role="eml13">
        <ref role="eml1l" node="6MaWlu$kFck" resolve="EB_Control_Unit_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="6MaWlu$kFcU" role="2HcuB8" />
    <node concept="2Hdtz0" id="6MaWlu$kFjA" role="2HcuB8">
      <property role="TrG5h" value="Ultrasound_Sensor_Implementation" />
      <node concept="32O2o0" id="6MaWlu$kFkq" role="2HcbjO">
        <node concept="JlCpM" id="7hUqFOkxspt" role="32O2ov">
          <property role="TrG5h" value="distance" />
          <node concept="d4bQV" id="7hUqFOkxspF" role="1zoetD">
            <node concept="hx854" id="7hUqFOkxsq9" role="d498F">
              <ref role="hx9HS" node="6MaWlu$k$iO" resolve="MAX_ULTRA" />
            </node>
            <node concept="32Ogvo" id="7hUqFOkxsqB" role="d498I">
              <ref role="32Ogvr" node="7hUqFOkxqz0" resolve="distance_in" />
            </node>
            <node concept="32OYss" id="7hUqFOkxspu" role="d498Q">
              <node concept="nE0YJ" id="7hUqFOkxspv" role="32OYtT">
                <node concept="32Ogvo" id="7hUqFOkxsaR" role="2H9Iav">
                  <ref role="32Ogvr" node="7hUqFOkxqz0" resolve="distance_in" />
                </node>
                <node concept="hx854" id="7hUqFOkxsoR" role="2H9Ial">
                  <ref role="hx9HS" node="6MaWlu$k$iO" resolve="MAX_ULTRA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="6MaWlu$kFjB" role="2HcbjO" />
      <node concept="2Hdtzr" id="7hUqFOkxqz0" role="2Hdtzq">
        <property role="TrG5h" value="distance_in" />
      </node>
    </node>
    <node concept="eml0t" id="7hUqFOkxsxL" role="2HcuB8">
      <property role="TrG5h" value="Ultrasound_Refinement" />
      <node concept="3Ug1AZ" id="7hUqFOkxs_I" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvqSt" resolve="Ultrasound_Sensor" />
      </node>
      <node concept="eml1q" id="7hUqFOkxs_L" role="eml13">
        <ref role="eml1l" node="6MaWlu$kFjA" resolve="Ultrasound_Sensor_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="7hUqFOkxqwW" role="2HcuB8" />
    <node concept="2SQmWS" id="6MaWlu$kFmU" role="2HcuB8" />
    <node concept="2Hdtz0" id="6MaWlu$kFoP" role="2HcuB8">
      <property role="TrG5h" value="Laser_Sensor_Implementation" />
      <node concept="32O2o0" id="6MaWlu$kFoQ" role="2HcbjO">
        <node concept="JlCpM" id="4pSWRNV3vs2" role="32O2ov">
          <property role="TrG5h" value="distance" />
          <node concept="d4bQV" id="4pSWRNV3vs3" role="1zoetD">
            <node concept="hx854" id="4pSWRNV3vss" role="d498F">
              <ref role="hx9HS" node="6MaWlu$kzVw" resolve="MAX_LASER" />
            </node>
            <node concept="32Ogvo" id="4pSWRNV3vs5" role="d498I">
              <ref role="32Ogvr" node="7hUqFOkxqz3" resolve="distance_in" />
            </node>
            <node concept="32OYss" id="4pSWRNV3vs6" role="d498Q">
              <node concept="nE0YJ" id="4pSWRNV3vs7" role="32OYtT">
                <node concept="32Ogvo" id="4pSWRNV3vs8" role="2H9Iav">
                  <ref role="32Ogvr" node="7hUqFOkxqz3" resolve="distance_in" />
                </node>
                <node concept="hx854" id="4pSWRNV3vso" role="2H9Ial">
                  <ref role="hx9HS" node="6MaWlu$kzVw" resolve="MAX_LASER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="6MaWlu$kFoT" role="2HcbjO" />
      <node concept="2Hdtzr" id="7hUqFOkxqz3" role="2Hdtzq">
        <property role="TrG5h" value="distance_in" />
      </node>
    </node>
    <node concept="eml0t" id="6MaWlu$kFoU" role="2HcuB8">
      <property role="TrG5h" value="Laser_Sensor_Refinement" />
      <node concept="3Ug1AZ" id="6MaWlu$kFq$" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvqWb" resolve="Laser_Sensor" />
      </node>
      <node concept="eml1q" id="6MaWlu$kFoW" role="eml13">
        <ref role="eml1l" node="6MaWlu$kFoP" resolve="Laser_Sensor_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="6MaWlu$kFoX" role="2HcuB8" />
    <node concept="2Hdtz0" id="6MaWlu$kFqB" role="2HcuB8">
      <property role="TrG5h" value="Brake_Implementation" />
      <node concept="32O2o0" id="6MaWlu$kFrJ" role="2HcbjO">
        <node concept="JlCpM" id="4pSWRNV40L9" role="32O2ov">
          <property role="TrG5h" value="braking" />
          <node concept="d4bQV" id="4pSWRNV40LF" role="1zoetD">
            <node concept="32OYss" id="4pSWRNV40La" role="d498Q">
              <node concept="32OYss" id="4pSWRNV40Lc" role="32OYtT">
                <node concept="nE0YJ" id="4pSWRNV40Nf" role="32OYtT">
                  <node concept="32Ogvo" id="4pSWRNV40Gv" role="2H9Iav">
                    <ref role="32Ogvr" node="6MaWlu$kFrE" resolve="push" />
                  </node>
                  <node concept="2IPVmt" id="4pSWRNV40Pn" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yCjRe" id="4pSWRNV40PO" role="d498F" />
            <node concept="1yCjT0" id="4pSWRNV40Ql" role="d498I" />
          </node>
        </node>
        <node concept="JlCpM" id="2r$08YM5BxS" role="32O2ov">
          <property role="TrG5h" value="brake_out" />
          <node concept="32Ogvo" id="2r$08YM5BDy" role="1zoetD">
            <ref role="32Ogvr" node="6MaWlu$kFrE" resolve="push" />
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="6MaWlu$kFqC" role="2HcbjO" />
      <node concept="2Hdtzr" id="6MaWlu$kFrE" role="2Hdtzq">
        <property role="TrG5h" value="push" />
      </node>
      <node concept="2Hdtzr" id="2r$08YM5Bxl" role="2Hdtzq">
        <property role="TrG5h" value="brake_in" />
      </node>
    </node>
    <node concept="eml0t" id="6MaWlu$kFsK" role="2HcuB8">
      <property role="TrG5h" value="Brake_Refinement" />
      <node concept="3Ug1AZ" id="6MaWlu$kFtV" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvrdx" resolve="Brake" />
      </node>
      <node concept="eml1q" id="6MaWlu$kFtY" role="eml13">
        <ref role="eml1l" node="6MaWlu$kFqB" resolve="Brake_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx1ZIk" role="2HcuB8" />
    <node concept="2Hdtz0" id="6MaWlu$kF$U" role="2HcuB8">
      <property role="TrG5h" value="Speed_Sensor_Impelementation" />
      <node concept="32O2o0" id="6MaWlu$kFAc" role="2HcbjO">
        <node concept="JlCpM" id="4pSWRNV3Vv7" role="32O2ov">
          <property role="TrG5h" value="current_speed" />
          <node concept="d4bQV" id="4pSWRNV3Vv8" role="1zoetD">
            <node concept="32OYss" id="4pSWRNV3Vv9" role="d498Q">
              <node concept="nE0YJ" id="4pSWRNV3Vva" role="32OYtT">
                <node concept="32Ogvo" id="4pSWRNV3E8a" role="2H9Iav">
                  <ref role="32Ogvr" node="4pSWRNV3E5m" resolve="speed_in" />
                </node>
                <node concept="hx854" id="4pSWRNV3Vqk" role="2H9Ial">
                  <ref role="hx9HS" node="4pSWRNV3PC4" resolve="MAX_SPEED" />
                </node>
              </node>
            </node>
            <node concept="hx854" id="4pSWRNV3Vs6" role="d498F">
              <ref role="hx9HS" node="4pSWRNV3PC4" resolve="MAX_SPEED" />
            </node>
            <node concept="d4bQV" id="4pSWRNV3Vvw" role="d498I">
              <node concept="hx854" id="4pSWRNV3Vxx" role="d498F">
                <ref role="hx9HS" node="4pSWRNV3Q7f" resolve="MIN_SPEED" />
              </node>
              <node concept="32Ogvo" id="4pSWRNV3VxO" role="d498I">
                <ref role="32Ogvr" node="4pSWRNV3E5m" resolve="speed_in" />
              </node>
              <node concept="32OYss" id="4pSWRNV3Vvb" role="d498Q">
                <node concept="nE0YL" id="4pSWRNV3Vvc" role="32OYtT">
                  <node concept="32Ogvo" id="4pSWRNV3Vsu" role="2H9Iav">
                    <ref role="32Ogvr" node="4pSWRNV3E5m" resolve="speed_in" />
                  </node>
                  <node concept="hx854" id="4pSWRNV3VsZ" role="2H9Ial">
                    <ref role="hx9HS" node="4pSWRNV3Q7f" resolve="MIN_SPEED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="6MaWlu$kFBV" role="32O2ov">
          <property role="TrG5h" value="old_speed" />
          <node concept="2He$iJ" id="4pSWRNV3N$v" role="1zoetD">
            <ref role="2He$iI" node="4pSWRNV3JT4" resolve="my_old_speed" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="4pSWRNV3JSP" role="2HcbjO">
        <node concept="2Hdskp" id="4pSWRNV3JT4" role="2Hfkx9">
          <property role="TrG5h" value="my_old_speed" />
          <node concept="2XEmfi" id="2r$08YM5PyL" role="2HdssA">
            <ref role="2XEmfl" to="ee4e:SQH6SzHBvC" resolve="velocity_t" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="4pSWRNV3JTL" role="2HcbjO">
        <node concept="2HfkAV" id="4pSWRNV3JU2" role="2HfkAP">
          <node concept="2He$iJ" id="4pSWRNV3JUG" role="2He$ia">
            <ref role="2He$iI" node="4pSWRNV3JT4" resolve="my_old_speed" />
          </node>
          <node concept="2IPVmt" id="4pSWRNV3JUR" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="4pSWRNV3JVj" role="2HfkAP">
          <node concept="2He$iJ" id="4pSWRNV3JVV" role="2He$ia">
            <ref role="2He$iI" node="4pSWRNV3JT4" resolve="my_old_speed" />
          </node>
          <node concept="32Ogvo" id="4pSWRNV3JWy" role="2He$i0">
            <ref role="32Ogvr" node="4pSWRNV3E5m" resolve="speed_in" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4pSWRNV3E5m" role="2Hdtzq">
        <property role="TrG5h" value="speed_in" />
      </node>
    </node>
    <node concept="eml0t" id="6MaWlu$kFCG" role="2HcuB8">
      <property role="TrG5h" value="Speed_Sensor_Refinement" />
      <node concept="3Ug1AZ" id="6MaWlu$kFE5" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvr83" resolve="Speed_Sensor" />
      </node>
      <node concept="eml1q" id="6MaWlu$kFE8" role="eml13">
        <ref role="eml1l" node="6MaWlu$kF$U" resolve="Speed_Sensor_Impelementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="6MaWlu$kFEb" role="2HcuB8" />
    <node concept="2SQmWS" id="6MaWlu$kFO_" role="2HcuB8" />
    <node concept="2SQmWS" id="4j8iycQYp2k" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx1Zwl" role="2HcuB8">
      <property role="TrG5h" value="Sensor_Voter_Implementation" />
      <node concept="32O2o0" id="4lqXlWx1Zx9" role="2HcbjO">
        <node concept="JlCpM" id="4pSWRNV3xdb" role="32O2ov">
          <property role="TrG5h" value="distance_front" />
          <node concept="2HbMDt" id="4pSWRNV3xdc" role="1zoetD">
            <node concept="2HbMDt" id="4pSWRNV3xdd" role="2H9Iav">
              <node concept="2HbMDt" id="4pSWRNV3xde" role="2H9Iav">
                <node concept="32Ogvo" id="4pSWRNV3xbn" role="2H9Iav">
                  <ref role="32Ogvr" node="4lqXlWx1Zxg" resolve="laser1" />
                </node>
                <node concept="32Ogvo" id="4pSWRNV3xbZ" role="2H9Ial">
                  <ref role="32Ogvr" node="4lqXlWx1Zz6" resolve="laser2" />
                </node>
              </node>
              <node concept="32Ogvo" id="4pSWRNV3xcU" role="2H9Ial">
                <ref role="32Ogvr" node="4lqXlWx1Zzd" resolve="ultrasound1" />
              </node>
            </node>
            <node concept="32Ogvo" id="4pSWRNV3xdQ" role="2H9Ial">
              <ref role="32Ogvr" node="4lqXlWx1Zzi" resolve="ultrasound2" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="4lqXlWx1Z_z" role="32O2ov">
          <property role="TrG5h" value="reference_velocity" />
          <node concept="2IPVmt" id="4lqXlWx1ZAR" role="1zoetD">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="JlCpM" id="4lqXlWx1ZAe" role="32O2ov">
          <property role="TrG5h" value="alert" />
          <node concept="2He$iJ" id="4pSWRNV3xQb" role="1zoetD">
            <ref role="2He$iI" node="4pSWRNV3xeQ" resolve="my_alert" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Zxg" role="2Hdtzq">
        <property role="TrG5h" value="laser1" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Zz6" role="2Hdtzq">
        <property role="TrG5h" value="laser2" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Zzd" role="2Hdtzq">
        <property role="TrG5h" value="ultrasound1" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Zzi" role="2Hdtzq">
        <property role="TrG5h" value="ultrasound2" />
      </node>
      <node concept="2Hfkzq" id="4pSWRNV3xet" role="2HcbjO">
        <node concept="2Hdskp" id="4pSWRNV3xeQ" role="2Hfkx9">
          <property role="TrG5h" value="my_alert" />
          <node concept="2Hds6S" id="4pSWRNV3xfw" role="2HdssA" />
        </node>
        <node concept="1tKcVG" id="4pSWRNV3xeu" role="2Hfkx9" />
      </node>
      <node concept="2Hfkzp" id="4pSWRNV3xfV" role="2HcbjO">
        <node concept="2HfkAV" id="4pSWRNV3xgk" role="2HfkAP">
          <node concept="2He$iJ" id="4pSWRNV3xgM" role="2He$ia">
            <ref role="2He$iI" node="4pSWRNV3xeQ" resolve="my_alert" />
          </node>
          <node concept="1yCjT0" id="4pSWRNV3xh3" role="2He$i0" />
        </node>
        <node concept="2HevG6" id="4pSWRNV3xho" role="2HfkAP">
          <node concept="2He$iJ" id="4pSWRNV3xhU" role="2He$ia">
            <ref role="2He$iI" node="4pSWRNV3xeQ" resolve="my_alert" />
          </node>
          <node concept="2HbMDt" id="4pSWRNV3AdK" role="2He$i0">
            <node concept="2HbMDt" id="4pSWRNV3AdL" role="2H9Iav">
              <node concept="2HbMDt" id="4pSWRNV3AdM" role="2H9Iav">
                <node concept="32OYss" id="4pSWRNV3AdN" role="2H9Iav">
                  <node concept="2HbMbg" id="4pSWRNV3AdO" role="32OYtT">
                    <node concept="1yA0yd" id="4pSWRNV3AdP" role="2H9Iav">
                      <node concept="32Ogvo" id="4pSWRNV3xiz" role="32OYtT">
                        <ref role="32Ogvr" node="4lqXlWx1Zxg" resolve="laser1" />
                      </node>
                    </node>
                    <node concept="1yA0yd" id="4pSWRNV3AdQ" role="2H9Ial">
                      <node concept="32Ogvo" id="4pSWRNV3xjn" role="32OYtT">
                        <ref role="32Ogvr" node="4lqXlWx1Zz6" resolve="laser2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="4pSWRNV3AdR" role="2H9Ial">
                  <node concept="2HbMbg" id="4pSWRNV3AdS" role="32OYtT">
                    <node concept="32OYss" id="4pSWRNV3AdT" role="2H9Iav">
                      <node concept="2HbMbg" id="4pSWRNV3AdU" role="32OYtT">
                        <node concept="1yA0yd" id="4pSWRNV3AdV" role="2H9Iav">
                          <node concept="32Ogvo" id="4pSWRNV3xkv" role="32OYtT">
                            <ref role="32Ogvr" node="4lqXlWx1Zzd" resolve="ultrasound1" />
                          </node>
                        </node>
                        <node concept="1yA0yd" id="4pSWRNV3AdW" role="2H9Ial">
                          <node concept="32Ogvo" id="4pSWRNV3xlz" role="32OYtT">
                            <ref role="32Ogvr" node="4lqXlWx1Zzi" resolve="ultrasound2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32OYss" id="4pSWRNV3AdX" role="2H9Ial">
                      <node concept="2HbMDt" id="4pSWRNV3AdY" role="32OYtT">
                        <node concept="1yA0yd" id="4pSWRNV3AdZ" role="2H9Iav">
                          <node concept="32Ogvo" id="4pSWRNV3xmy" role="32OYtT">
                            <ref role="32Ogvr" node="4lqXlWx1Zxg" resolve="laser1" />
                          </node>
                        </node>
                        <node concept="1yA0yd" id="4pSWRNV3Ae0" role="2H9Ial">
                          <node concept="32Ogvo" id="4pSWRNV3xnu" role="32OYtT">
                            <ref role="32Ogvr" node="4lqXlWx1Zz6" resolve="laser2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="4pSWRNV3Ae1" role="2H9Ial">
                <node concept="nE0YL" id="4pSWRNV3Ae2" role="32OYtT">
                  <node concept="1J1L9T" id="4pSWRNV3zD5" role="2H9Iav">
                    <ref role="1J1L9S" node="4pSWRNV3xdb" resolve="distance_front" />
                  </node>
                  <node concept="2IPVmt" id="4pSWRNV3Ae3" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="32OYss" id="4pSWRNV3Ae4" role="2H9Ial">
              <node concept="nE0YJ" id="4pSWRNV3Ae5" role="32OYtT">
                <node concept="1J1L9T" id="4pSWRNV3zNB" role="2H9Iav">
                  <ref role="1J1L9S" node="4pSWRNV3xdb" resolve="distance_front" />
                </node>
                <node concept="hx854" id="4pSWRNV3zTx" role="2H9Ial">
                  <ref role="hx9HS" node="6MaWlu$kzVw" resolve="MAX_LASER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HeLW8" id="4pSWRNV3xfW" role="2HfkAP" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx1Zy6" role="2HcuB8">
      <property role="TrG5h" value="Sensor_Voter_Refinement" />
      <node concept="3Ug1AZ" id="6MaWlu$kFUk" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvrrE" resolve="Sensor_Voter" />
      </node>
      <node concept="eml1q" id="6MaWlu$kFUn" role="eml13">
        <ref role="eml1l" node="4lqXlWx1Zwl" resolve="Sensor_Voter_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx1ZBd" role="2HcuB8" />
    <node concept="2Hdtz0" id="6MaWlu$kFVE" role="2HcuB8">
      <property role="TrG5h" value="EB_Communication_Unit_Implementation" />
      <node concept="32O2o0" id="6MaWlu$kFXu" role="2HcbjO">
        <node concept="JlCpM" id="6MaWlu$kFXR" role="32O2ov">
          <property role="TrG5h" value="alert_signal" />
          <node concept="32Ogvo" id="4pSWRNV3Vo8" role="1zoetD">
            <ref role="32Ogvr" node="6MaWlu$kFXm" resolve="driver_warning_in" />
          </node>
        </node>
        <node concept="JlCpM" id="6MaWlu$kFYW" role="32O2ov">
          <property role="TrG5h" value="display_message" />
          <node concept="d4bQV" id="6i8f1VRXB1z" role="1zoetD">
            <node concept="32Ogvo" id="6i8f1VRXB1S" role="d498Q">
              <ref role="32Ogvr" node="6MaWlu$kFXm" resolve="driver_warning_in" />
            </node>
            <node concept="2IPVmt" id="6i8f1VRXB24" role="d498F">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6i8f1VRXB2q" role="d498I">
              <property role="2IPVms" value="1" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="6MaWlu$kG1j" role="32O2ov">
          <property role="TrG5h" value="state" />
          <node concept="32Ogvo" id="4pSWRNV3VoD" role="1zoetD">
            <ref role="32Ogvr" node="6MaWlu$kFXo" resolve="state_in" />
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="6MaWlu$kFVF" role="2HcbjO" />
      <node concept="2Hdtzr" id="6MaWlu$kFXm" role="2Hdtzq">
        <property role="TrG5h" value="driver_warning_in" />
      </node>
      <node concept="2Hdtzr" id="6MaWlu$kFXo" role="2Hdtzq">
        <property role="TrG5h" value="state_in" />
      </node>
    </node>
    <node concept="eml0t" id="6MaWlu$kG1N" role="2HcuB8">
      <property role="TrG5h" value="EB_Communication_Unit_Refinement" />
      <node concept="3Ug1AZ" id="6MaWlu$kG3G" role="eml14">
        <ref role="3Ug1AY" node="16Ng_xNT8KQ" resolve="EB_Communication_Unit" />
      </node>
      <node concept="eml1q" id="6MaWlu$kG3J" role="eml13">
        <ref role="eml1l" node="6MaWlu$kFVE" resolve="EB_Communication_Unit_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="6MaWlu$kG3M" role="2HcuB8" />
    <node concept="2Hdtz0" id="6MaWlu$kG7t" role="2HcuB8">
      <property role="TrG5h" value="Brake_Monitor_Implementation" />
      <node concept="32O2o0" id="6MaWlu$kG9G" role="2HcbjO">
        <node concept="JlCpM" id="6MaWlu$kGaC" role="32O2ov">
          <property role="TrG5h" value="alert" />
          <node concept="2He$iJ" id="4pSWRNV3Cme" role="1zoetD">
            <ref role="2He$iI" node="4pSWRNV3CfG" resolve="my_alert" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6MaWlu$kG9n" role="2Hdtzq">
        <property role="TrG5h" value="old_velocity" />
      </node>
      <node concept="2Hdtzr" id="6MaWlu$kG9q" role="2Hdtzq">
        <property role="TrG5h" value="velocity" />
      </node>
      <node concept="2Hdtzr" id="6MaWlu$kG9C" role="2Hdtzq">
        <property role="TrG5h" value="eb_brake" />
      </node>
      <node concept="2Hfkzq" id="4pSWRNV3Cfw" role="2HcbjO">
        <node concept="2Hdskp" id="4pSWRNV3CfG" role="2Hfkx9">
          <property role="TrG5h" value="my_alert" />
          <node concept="2Hds6S" id="4pSWRNV3Cg8" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="4pSWRNV3Cgo" role="2HcbjO">
        <node concept="2HfkAV" id="4pSWRNV3Cgz" role="2HfkAP">
          <node concept="2He$iJ" id="4pSWRNV3Ch0" role="2He$ia">
            <ref role="2He$iI" node="4pSWRNV3CfG" resolve="my_alert" />
          </node>
          <node concept="1yCjT0" id="4pSWRNV3ClW" role="2He$i0" />
        </node>
        <node concept="2HevG6" id="4pSWRNV3ChH" role="2HfkAP">
          <node concept="2He$iJ" id="4pSWRNV3Cif" role="2He$ia">
            <ref role="2He$iI" node="4pSWRNV3CfG" resolve="my_alert" />
          </node>
          <node concept="2HbMbg" id="6i8f1VRXFzz" role="2He$i0">
            <node concept="32OYss" id="6i8f1VRXFz$" role="2H9Iav">
              <node concept="nE0YK" id="6i8f1VRXFz_" role="32OYtT">
                <node concept="32Ogvo" id="4pSWRNV3CiM" role="2H9Iav">
                  <ref role="32Ogvr" node="6MaWlu$kG9n" resolve="old_velocity" />
                </node>
                <node concept="32Ogvo" id="4pSWRNV3CjP" role="2H9Ial">
                  <ref role="32Ogvr" node="6MaWlu$kG9q" resolve="velocity" />
                </node>
              </node>
            </node>
            <node concept="32OYss" id="6i8f1VRXFzA" role="2H9Ial">
              <node concept="nE0YJ" id="6i8f1VRXFzB" role="32OYtT">
                <node concept="32Ogvo" id="4pSWRNV3CkG" role="2H9Iav">
                  <ref role="32Ogvr" node="6MaWlu$kG9C" resolve="eb_brake" />
                </node>
                <node concept="2IPVmt" id="6i8f1VRXFzC" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eml0t" id="6MaWlu$kGbf" role="2HcuB8">
      <property role="TrG5h" value="Brake_Monitor_Refinement" />
      <node concept="3Ug1AZ" id="6MaWlu$kGdj" role="eml14">
        <ref role="3Ug1AY" node="7qgRsCGQBta" resolve="Brake_Monitor" />
      </node>
      <node concept="eml1q" id="6MaWlu$kGdm" role="eml13">
        <ref role="eml1l" node="6MaWlu$kG7t" resolve="Brake_Monitor_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="6MaWlu$kFyz" role="2HcuB8" />
    <node concept="2SQmWS" id="6MaWlu$kFzI" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx1ZJp" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx1ZKv" role="2HcuB8" />
  </node>
  <node concept="2vn7XN" id="22e91OCPK5E">
    <property role="TrG5h" value="_402_eb_safety_case" />
    <node concept="37mRI7" id="22e91OCPKbJ" role="lGtFl">
      <node concept="37mRIm" id="22e91OCPKbK" role="37mRID">
        <property role="37mO49" value="2345852163564438186" />
        <node concept="gqqVs" id="22e91OCPKbI" role="37mO4d">
          <property role="gqqTZ" value="382.0" />
          <property role="gqqTW" value="101.0" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKgM" role="37mRID">
        <property role="37mO49" value="2345852163564438392" />
        <node concept="gqqVs" id="22e91OCPKgL" role="37mO4d">
          <property role="gqqTZ" value="868.0" />
          <property role="gqqTW" value="337.0" />
          <property role="gqqTX" value="277.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKgO" role="37mRID">
        <property role="37mO49" value="2345852163564438398" />
        <node concept="gqqVs" id="22e91OCPKgN" role="37mO4d">
          <property role="gqqTZ" value="676.9499770430868" />
          <property role="gqqTW" value="202.49999999999994" />
          <property role="gqqTX" value="193.0" />
          <property role="gqqTy" value="113.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKgQ" role="37mRID">
        <property role="37mO49" value="2345852163564438405" />
        <node concept="gqqVs" id="22e91OCPKgP" role="37mO4d">
          <property role="gqqTZ" value="313.0" />
          <property role="gqqTW" value="230.0" />
          <property role="gqqTX" value="267.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKgS" role="37mRID">
        <property role="37mO49" value="2345852163564438411" />
        <node concept="gqqVs" id="22e91OCPKgR" role="37mO4d">
          <property role="gqqTZ" value="23.0" />
          <property role="gqqTW" value="215.0" />
          <property role="gqqTX" value="223.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKgU" role="37mRID">
        <property role="37mO49" value="2345852163564438387" />
        <node concept="gqqVs" id="22e91OCPKgT" role="37mO4d">
          <property role="gqqTZ" value="843.0" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="351.0" />
          <property role="gqqTy" value="113.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKgW" role="37mRID">
        <property role="37mO49" value="2345852163564438397" />
        <node concept="2VclpC" id="22e91OCPKgV" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPKgX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPKgY" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPKgZ" role="3wpmZR">
                <property role="2Vclpx" value="373.91189120345916" />
                <property role="2Vclpz" value="132.76976918667717" />
              </node>
              <node concept="2VclrF" id="22e91OCPKh0" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKh2" role="37mRID">
        <property role="37mO49" value="2345852163564438404" />
        <node concept="2VclpC" id="22e91OCPKh1" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPKh3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPKh4" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPKh5" role="3wpmZR">
                <property role="2Vclpx" value="632.4596515002594" />
                <property role="2Vclpz" value="124.33655815239081" />
              </node>
              <node concept="2VclrF" id="22e91OCPKh6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKh8" role="37mRID">
        <property role="37mO49" value="2345852163564438410" />
        <node concept="2VclpC" id="22e91OCPKh7" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPKh9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPKha" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPKhb" role="3wpmZR">
                <property role="2Vclpx" value="471.5" />
                <property role="2Vclpz" value="103.75" />
              </node>
              <node concept="2VclrF" id="22e91OCPKhc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKhe" role="37mRID">
        <property role="37mO49" value="2345852163564438416" />
        <node concept="2VclpC" id="22e91OCPKhd" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPKhf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPKhg" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPKhh" role="3wpmZR">
                <property role="2Vclpx" value="460.5" />
                <property role="2Vclpz" value="107.5" />
              </node>
              <node concept="2VclrF" id="22e91OCPKhi" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKss" role="37mRID">
        <property role="37mO49" value="2345852163564439229" />
        <node concept="gqqVs" id="22e91OCPKsr" role="37mO4d">
          <property role="gqqTZ" value="508.0" />
          <property role="gqqTW" value="371.0" />
          <property role="gqqTX" value="165.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKAA" role="37mRID">
        <property role="37mO49" value="2345852163564439607" />
        <node concept="gqqVs" id="22e91OCPKA_" role="37mO4d">
          <property role="gqqTZ" value="779.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="424.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKGU" role="37mRID">
        <property role="37mO49" value="2345852163564439975" />
        <node concept="gqqVs" id="22e91OCPKGT" role="37mO4d">
          <property role="gqqTZ" value="469.4823797547815" />
          <property role="gqqTW" value="69.4393486709244" />
          <property role="gqqTX" value="236.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKLd" role="37mRID">
        <property role="37mO49" value="2345852163564440379" />
        <node concept="gqqVs" id="22e91OCPKLc" role="37mO4d">
          <property role="gqqTZ" value="1326.263397492705" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKRP" role="37mRID">
        <property role="37mO49" value="2345852163564441009" />
        <node concept="2VclpC" id="22e91OCPKRO" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPKRQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPKRR" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPKRS" role="3wpmZR">
                <property role="2Vclpx" value="677.5054781750246" />
                <property role="2Vclpz" value="-109.35415495193169" />
              </node>
              <node concept="2VclrF" id="22e91OCPKRT" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPKUX" role="37mRID">
        <property role="37mO49" value="2345852163564441208" />
        <node concept="2VclpC" id="22e91OCPKUW" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPKUY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPKUZ" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPKV0" role="3wpmZR">
                <property role="2Vclpx" value="173.5844760068519" />
                <property role="2Vclpz" value="-109.66769229874518" />
              </node>
              <node concept="2VclrF" id="22e91OCPKV1" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPLet" role="37mRID">
        <property role="37mO49" value="2345852163564442455" />
        <node concept="2VclpC" id="22e91OCPLes" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPLeu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPLev" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPLew" role="3wpmZR">
                <property role="2Vclpx" value="460.5595087004939" />
                <property role="2Vclpz" value="-47.8796309320627" />
              </node>
              <node concept="2VclrF" id="22e91OCPLex" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPLuV" role="37mRID">
        <property role="37mO49" value="2345852163564443489" />
        <node concept="gqqVs" id="22e91OCPLuU" role="37mO4d">
          <property role="gqqTZ" value="854.5" />
          <property role="gqqTW" value="475.4530680605795" />
          <property role="gqqTX" value="416.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPLy0" role="37mRID">
        <property role="37mO49" value="2345852163564443707" />
        <node concept="2VclpC" id="22e91OCPLxZ" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPLy1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPLy2" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPLy3" role="3wpmZR">
                <property role="2Vclpx" value="502.66549337120955" />
                <property role="2Vclpz" value="278.5842115613508" />
              </node>
              <node concept="2VclrF" id="22e91OCPLy4" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPLGH" role="37mRID">
        <property role="37mO49" value="2345852163564444366" />
        <node concept="gqqVs" id="22e91OCPLGG" role="37mO4d">
          <property role="gqqTZ" value="843.0" />
          <property role="gqqTW" value="577.0" />
          <property role="gqqTX" value="307.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPLYT" role="37mRID">
        <property role="37mO49" value="2345852163564445555" />
        <node concept="2VclpC" id="22e91OCPLYS" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPLYU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPLYV" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPLYW" role="3wpmZR">
                <property role="2Vclpx" value="463.8988120392787" />
                <property role="2Vclpz" value="379.077721991011" />
              </node>
              <node concept="2VclrF" id="22e91OCPLYX" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPM41" role="37mRID">
        <property role="37mO49" value="2345852163564445851" />
        <node concept="gqqVs" id="22e91OCPM40" role="37mO4d">
          <property role="gqqTZ" value="701.3891418208229" />
          <property role="gqqTW" value="713.9001045320651" />
          <property role="gqqTX" value="296.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPM6W" role="37mRID">
        <property role="37mO49" value="2345852163564445954" />
        <node concept="gqqVs" id="22e91OCPM6V" role="37mO4d">
          <property role="gqqTZ" value="1119.5" />
          <property role="gqqTW" value="775.9001045320651" />
          <property role="gqqTX" value="315.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPM9W" role="37mRID">
        <property role="37mO49" value="2345852163564446141" />
        <node concept="gqqVs" id="22e91OCPM9V" role="37mO4d">
          <property role="gqqTZ" value="573.2665107243399" />
          <property role="gqqTW" value="640.1874969502375" />
          <property role="gqqTX" value="223.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPMd1" role="37mRID">
        <property role="37mO49" value="2345852163564446333" />
        <node concept="gqqVs" id="22e91OCPMd0" role="37mO4d">
          <property role="gqqTZ" value="709.424645146798" />
          <property role="gqqTW" value="580.9001045320651" />
          <property role="gqqTX" value="103.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPMue" role="37mRID">
        <property role="37mO49" value="2345852163564447559" />
        <node concept="2VclpC" id="22e91OCPMud" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPMuf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPMug" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPMuh" role="3wpmZR">
                <property role="2Vclpx" value="357.7457518454287" />
                <property role="2Vclpz" value="504.24627017224003" />
              </node>
              <node concept="2VclrF" id="22e91OCPMui" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPMy3" role="37mRID">
        <property role="37mO49" value="2345852163564447803" />
        <node concept="2VclpC" id="22e91OCPMy2" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPMy4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPMy5" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPMy6" role="3wpmZR">
                <property role="2Vclpx" value="314.67003531295853" />
                <property role="2Vclpz" value="482.81442817985015" />
              </node>
              <node concept="2VclrF" id="22e91OCPMy7" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPMKv" role="37mRID">
        <property role="37mO49" value="2345852163564448680" />
        <node concept="gqqVs" id="22e91OCPMKu" role="37mO4d">
          <property role="gqqTZ" value="1149.0" />
          <property role="gqqTW" value="681.0" />
          <property role="gqqTX" value="229.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPMOc" role="37mRID">
        <property role="37mO49" value="2345852163564448963" />
        <node concept="2VclpC" id="22e91OCPMOb" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPMOd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPMOe" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPMOf" role="3wpmZR">
                <property role="2Vclpx" value="525.3842561436877" />
                <property role="2Vclpz" value="529.1587773526893" />
              </node>
              <node concept="2VclrF" id="22e91OCPMOg" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPMU6" role="2Vcluh">
            <property role="2Vclpx" value="1018.7494474377868" />
            <property role="2Vclpz" value="709.3783642217227" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPMYi" role="37mRID">
        <property role="37mO49" value="2345852163564449608" />
        <node concept="2VclpC" id="22e91OCPMYh" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPMYj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPMYk" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPMYl" role="3wpmZR">
                <property role="2Vclpx" value="499.31999325373243" />
                <property role="2Vclpz" value="479.5524735617755" />
              </node>
              <node concept="2VclrF" id="22e91OCPMYm" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPNbM" role="2Vcluh">
            <property role="2Vclpx" value="1106.153759307268" />
            <property role="2Vclpz" value="674.2677335431458" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPNgX" role="37mRID">
        <property role="37mO49" value="2345852163564450751" />
        <node concept="gqqVs" id="22e91OCPNgW" role="37mO4d">
          <property role="gqqTZ" value="1466.0" />
          <property role="gqqTW" value="337.0" />
          <property role="gqqTX" value="275.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPNlU" role="37mRID">
        <property role="37mO49" value="2345852163564451119" />
        <node concept="2VclpC" id="22e91OCPNlT" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPNlV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPNlW" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPNlX" role="3wpmZR">
                <property role="2Vclpx" value="480.8371263651744" />
                <property role="2Vclpz" value="93.60318728335773" />
              </node>
              <node concept="2VclrF" id="22e91OCPNlY" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPNp5" role="2Vcluh">
            <property role="2Vclpx" value="1086.0731557224387" />
            <property role="2Vclpz" value="305.22794043062163" />
          </node>
          <node concept="2VclrF" id="22e91OCPNqb" role="2Vcluh">
            <property role="2Vclpx" value="1546.256984642721" />
            <property role="2Vclpz" value="305.22794043062163" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPNy$" role="37mRID">
        <property role="37mO49" value="2345852163564451877" />
        <node concept="gqqVs" id="22e91OCPNyz" role="37mO4d">
          <property role="gqqTZ" value="658.2665107243399" />
          <property role="gqqTW" value="349.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPNCE" role="37mRID">
        <property role="37mO49" value="2345852163564452318" />
        <node concept="2VclpC" id="22e91OCPNCD" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPNCF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPNCG" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPNCH" role="3wpmZR">
                <property role="2Vclpx" value="263.98290033179074" />
                <property role="2Vclpz" value="163.64661126950108" />
              </node>
              <node concept="2VclrF" id="22e91OCPNCI" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPNLe" role="37mRID">
        <property role="37mO49" value="2345852163564452812" />
        <node concept="gqqVs" id="22e91OCPNLd" role="37mO4d">
          <property role="gqqTZ" value="1779.3197781138738" />
          <property role="gqqTW" value="443.63808418106765" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPNRn" role="37mRID">
        <property role="37mO49" value="2345852163564453202" />
        <node concept="gqqVs" id="22e91OCPNRm" role="37mO4d">
          <property role="gqqTZ" value="1869.0" />
          <property role="gqqTW" value="337.0" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPNYz" role="37mRID">
        <property role="37mO49" value="2345852163564453659" />
        <node concept="gqqVs" id="22e91OCPNYy" role="37mO4d">
          <property role="gqqTZ" value="1757.0" />
          <property role="gqqTW" value="220.0" />
          <property role="gqqTX" value="256.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPO7K" role="37mRID">
        <property role="37mO49" value="2345852163564454307" />
        <node concept="2VclpC" id="22e91OCPO7J" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPO7L" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPO7M" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPO7N" role="3wpmZR">
                <property role="2Vclpx" value="1155.8265082801702" />
                <property role="2Vclpz" value="70.01781045812254" />
              </node>
              <node concept="2VclrF" id="22e91OCPO7O" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPOB8" role="2Vcluh">
            <property role="2Vclpx" value="1679.7512669957373" />
            <property role="2Vclpz" value="272.6446330262296" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPOcv" role="37mRID">
        <property role="37mO49" value="2345852163564454609" />
        <node concept="2VclpC" id="22e91OCPOcu" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPOcw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPOcx" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPOcy" role="3wpmZR">
                <property role="2Vclpx" value="1236.4186487488676" />
                <property role="2Vclpz" value="188.56660186879614" />
              </node>
              <node concept="2VclrF" id="22e91OCPOcz" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPOgn" role="37mRID">
        <property role="37mO49" value="2345852163564454692" />
        <node concept="2VclpC" id="22e91OCPOgm" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPOgo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPOgp" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPOgq" role="3wpmZR">
                <property role="2Vclpx" value="1165.959920523946" />
                <property role="2Vclpz" value="267.16200858267104" />
              </node>
              <node concept="2VclrF" id="22e91OCPOgr" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPOo6" role="2Vcluh">
            <property role="2Vclpx" value="1680.516178582352" />
            <property role="2Vclpz" value="463.5046262427033" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPOLV" role="37mRID">
        <property role="37mO49" value="2345852163564456815" />
        <node concept="gqqVs" id="22e91OCPOLU" role="37mO4d">
          <property role="gqqTZ" value="1473.0" />
          <property role="gqqTW" value="475.0" />
          <property role="gqqTX" value="287.0" />
          <property role="gqqTy" value="75.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPOUz" role="37mRID">
        <property role="37mO49" value="2345852163564457555" />
        <node concept="2VclpC" id="22e91OCPOUy" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPOU$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPOU_" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPOUA" role="3wpmZR">
                <property role="2Vclpx" value="1011.0527689016508" />
                <property role="2Vclpz" value="250.16919339445752" />
              </node>
              <node concept="2VclrF" id="22e91OCPOUB" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPOZG" role="37mRID">
        <property role="37mO49" value="2345852163564457882" />
        <node concept="gqqVs" id="22e91OCPOZF" role="37mO4d">
          <property role="gqqTZ" value="1389.0" />
          <property role="gqqTW" value="587.0" />
          <property role="gqqTX" value="238.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPP7$" role="37mRID">
        <property role="37mO49" value="2345852163564458387" />
        <node concept="2VclpC" id="22e91OCPP7z" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPP7_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPP7A" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPP7B" role="3wpmZR">
                <property role="2Vclpx" value="987.3776539255065" />
                <property role="2Vclpz" value="382.9164235505218" />
              </node>
              <node concept="2VclrF" id="22e91OCPP7C" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4WMzu8sdAIn" role="2Vcluh">
            <property role="2Vclpx" value="1503.0" />
            <property role="2Vclpz" value="574.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPPcP" role="37mRID">
        <property role="37mO49" value="2345852163564458723" />
        <node concept="2VclpC" id="22e91OCPPcO" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPPcQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPPcR" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPPcS" role="3wpmZR">
                <property role="2Vclpx" value="896.2490717333819" />
                <property role="2Vclpz" value="473.50069619996367" />
              </node>
              <node concept="2VclrF" id="22e91OCPPcT" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPPox" role="2Vcluh">
            <property role="2Vclpx" value="1502.5345740814573" />
            <property role="2Vclpz" value="675.4568733753764" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPPhf" role="37mRID">
        <property role="37mO49" value="2345852163564458810" />
        <node concept="2VclpC" id="22e91OCPPhe" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPPhg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPPhh" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPPhi" role="3wpmZR">
                <property role="2Vclpx" value="908.4910238791675" />
                <property role="2Vclpz" value="512.4484277994508" />
              </node>
              <node concept="2VclrF" id="22e91OCPPhj" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPPmt" role="2Vcluh">
            <property role="2Vclpx" value="1528.2311076714077" />
            <property role="2Vclpz" value="701.1533166448198" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPPv2" role="37mRID">
        <property role="37mO49" value="2345852163564459821" />
        <node concept="gqqVs" id="22e91OCPPv1" role="37mO4d">
          <property role="gqqTZ" value="1710.8241460489526" />
          <property role="gqqTW" value="639.0" />
          <property role="gqqTX" value="243.0" />
          <property role="gqqTy" value="58.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPP_o" role="37mRID">
        <property role="37mO49" value="2345852163564459971" />
        <node concept="gqqVs" id="22e91OCPP_n" role="37mO4d">
          <property role="gqqTZ" value="1677.8241460489526" />
          <property role="gqqTW" value="775.9001045320651" />
          <property role="gqqTX" value="309.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPPLE" role="37mRID">
        <property role="37mO49" value="2345852163564461078" />
        <node concept="2VclpC" id="22e91OCPPLD" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPPLF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPPLG" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPPLH" role="3wpmZR">
                <property role="2Vclpx" value="1161.0512148452879" />
                <property role="2Vclpz" value="424.8198300738168" />
              </node>
              <node concept="2VclrF" id="22e91OCPPLI" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4WMzu8sdAG2" role="2Vcluh">
            <property role="2Vclpx" value="1668.0" />
            <property role="2Vclpz" value="601.0" />
          </node>
          <node concept="2VclrF" id="4WMzu8sdAJD" role="2Vcluh">
            <property role="2Vclpx" value="1823.0" />
            <property role="2Vclpz" value="601.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPPYi" role="37mRID">
        <property role="37mO49" value="2345852163564461885" />
        <node concept="2VclpC" id="22e91OCPPYh" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPPYj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPPYk" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPPYl" role="3wpmZR">
                <property role="2Vclpx" value="1312.4014357782912" />
                <property role="2Vclpz" value="543.615302881172" />
              </node>
              <node concept="2VclrF" id="22e91OCPPYm" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPQ6j" role="37mRID">
        <property role="37mO49" value="2345852163564462322" />
        <node concept="gqqVs" id="22e91OCPQ6i" role="37mO4d">
          <property role="gqqTZ" value="1988.0" />
          <property role="gqqTW" value="642.0" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPQhK" role="37mRID">
        <property role="37mO49" value="2345852163564463130" />
        <node concept="2VclpC" id="22e91OCPQhJ" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPQhL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPQhM" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPQhN" role="3wpmZR">
                <property role="2Vclpx" value="1404.1359303198722" />
                <property role="2Vclpz" value="375.20203056592794" />
              </node>
              <node concept="2VclrF" id="22e91OCPQhO" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPQml" role="2Vcluh">
            <property role="2Vclpx" value="1707.8363559278491" />
            <property role="2Vclpz" value="582.1636440721509" />
          </node>
          <node concept="2VclrF" id="22e91OCPQou" role="2Vcluh">
            <property role="2Vclpx" value="2088.358968196966" />
            <property role="2Vclpz" value="582.1636896160439" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPQwp" role="37mRID">
        <property role="37mO49" value="2345852163564463987" />
        <node concept="gqqVs" id="22e91OCPQwo" role="37mO4d">
          <property role="gqqTZ" value="1518.3520088297148" />
          <property role="gqqTW" value="590.9433401039533" />
          <property role="gqqTX" value="103.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPQBq" role="37mRID">
        <property role="37mO49" value="2345852163564464433" />
        <node concept="gqqVs" id="22e91OCPQBp" role="37mO4d">
          <property role="gqqTZ" value="1988.0" />
          <property role="gqqTW" value="793.0" />
          <property role="gqqTX" value="249.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPQQF" role="37mRID">
        <property role="37mO49" value="2345852163564465492" />
        <node concept="2VclpC" id="22e91OCPQQE" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPQQG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPQQH" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPQQI" role="3wpmZR">
                <property role="2Vclpx" value="1599.6055281290244" />
                <property role="2Vclpz" value="553.7866480819953" />
              </node>
              <node concept="2VclrF" id="22e91OCPQQJ" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPQYd" role="37mRID">
        <property role="37mO49" value="2345852163564465884" />
        <node concept="gqqVs" id="22e91OCPQYc" role="37mO4d">
          <property role="gqqTZ" value="2359.0" />
          <property role="gqqTW" value="337.0" />
          <property role="gqqTX" value="274.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPR55" role="37mRID">
        <property role="37mO49" value="2345852163564466413" />
        <node concept="2VclpC" id="22e91OCPR54" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPR56" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPR57" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPR58" role="3wpmZR">
                <property role="2Vclpx" value="764.4338997539447" />
                <property role="2Vclpz" value="29.500000000000014" />
              </node>
              <node concept="2VclrF" id="22e91OCPR59" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPRg9" role="2Vcluh">
            <property role="2Vclpx" value="1190.5706358861983" />
            <property role="2Vclpz" value="200.03238587575908" />
          </node>
          <node concept="2VclrF" id="22e91OCPRhf" role="2Vcluh">
            <property role="2Vclpx" value="2435.324180870084" />
            <property role="2Vclpz" value="200.03238587575908" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPRq6" role="37mRID">
        <property role="37mO49" value="2345852163564467668" />
        <node concept="gqqVs" id="22e91OCPRq5" role="37mO4d">
          <property role="gqqTZ" value="2142.0" />
          <property role="gqqTW" value="337.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="54.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPRwD" role="37mRID">
        <property role="37mO49" value="2345852163564467847" />
        <node concept="gqqVs" id="22e91OCPRwC" role="37mO4d">
          <property role="gqqTZ" value="2071.2650835467152" />
          <property role="gqqTW" value="151.84985203822455" />
          <property role="gqqTX" value="143.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPRAK" role="37mRID">
        <property role="37mO49" value="2345852163564468567" />
        <node concept="2VclpC" id="22e91OCPRAJ" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPRAL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPRAM" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPRAN" role="3wpmZR">
                <property role="2Vclpx" value="1781.3856393186488" />
                <property role="2Vclpz" value="121.63736674386418" />
              </node>
              <node concept="2VclrF" id="22e91OCPRAO" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPRFP" role="2Vcluh">
            <property role="2Vclpx" value="2395.9014485077437" />
            <property role="2Vclpz" value="272.5553523157946" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPRKn" role="37mRID">
        <property role="37mO49" value="2345852163564469181" />
        <node concept="2VclpC" id="22e91OCPRKm" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPRKo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPRKp" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPRKq" role="3wpmZR">
                <property role="2Vclpx" value="1752.433696556669" />
                <property role="2Vclpz" value="217.3795458548321" />
              </node>
              <node concept="2VclrF" id="22e91OCPRKr" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPRZ4" role="37mRID">
        <property role="37mO49" value="2345852163564470030" />
        <node concept="gqqVs" id="22e91OCPRZ3" role="37mO4d">
          <property role="gqqTZ" value="2766.0" />
          <property role="gqqTW" value="349.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPS7o" role="37mRID">
        <property role="37mO49" value="2345852163564470653" />
        <node concept="2VclpC" id="22e91OCPS7n" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPS7p" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPS7q" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPS7r" role="3wpmZR">
                <property role="2Vclpx" value="2124.4999999999973" />
                <property role="2Vclpz" value="202.24999999999488" />
              </node>
              <node concept="2VclrF" id="22e91OCPS7s" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPSiC" role="37mRID">
        <property role="37mO49" value="2345852163564471280" />
        <node concept="gqqVs" id="22e91OCPSiB" role="37mO4d">
          <property role="gqqTZ" value="2413.0" />
          <property role="gqqTW" value="485.0" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPSqC" role="37mRID">
        <property role="37mO49" value="2345852163564471789" />
        <node concept="gqqVs" id="22e91OCPSqB" role="37mO4d">
          <property role="gqqTZ" value="2736.0" />
          <property role="gqqTW" value="224.99914818384832" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPSz7" role="37mRID">
        <property role="37mO49" value="2345852163564472427" />
        <node concept="2VclpC" id="22e91OCPSz6" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPSz8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPSz9" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPSza" role="3wpmZR">
                <property role="2Vclpx" value="2151.8796487499976" />
                <property role="2Vclpz" value="127.3722623749826" />
              </node>
              <node concept="2VclrF" id="22e91OCPSzb" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPSC_" role="2Vcluh">
            <property role="2Vclpx" value="2693.1037944955615" />
            <property role="2Vclpz" value="337.0" />
          </node>
          <node concept="2VclrF" id="22e91OCPSDF" role="2Vcluh">
            <property role="2Vclpx" value="2736.0" />
            <property role="2Vclpz" value="316.2490309931942" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPSPf" role="37mRID">
        <property role="37mO49" value="2345852163564473425" />
        <node concept="gqqVs" id="22e91OCPSPe" role="37mO4d">
          <property role="gqqTZ" value="2459.0" />
          <property role="gqqTW" value="642.0" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPSPh" role="37mRID">
        <property role="37mO49" value="2345852163564473333" />
        <node concept="2VclpC" id="22e91OCPSPg" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPSPi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPSPj" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPSPk" role="3wpmZR">
                <property role="2Vclpx" value="1955.25" />
                <property role="2Vclpz" value="269.75" />
              </node>
              <node concept="2VclrF" id="22e91OCPSPl" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPSXm" role="37mRID">
        <property role="37mO49" value="2345852163564474104" />
        <node concept="2VclpC" id="22e91OCPSXl" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPSXn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPSXo" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPSXp" role="3wpmZR">
                <property role="2Vclpx" value="1991.582656868567" />
                <property role="2Vclpz" value="383.79368300625873" />
              </node>
              <node concept="2VclrF" id="22e91OCPSXq" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPT97" role="37mRID">
        <property role="37mO49" value="2345852163564474564" />
        <node concept="gqqVs" id="22e91OCPT96" role="37mO4d">
          <property role="gqqTZ" value="2365.0" />
          <property role="gqqTW" value="765.0" />
          <property role="gqqTX" value="363.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPTiZ" role="37mRID">
        <property role="37mO49" value="2345852163564475488" />
        <node concept="2VclpC" id="22e91OCPTiY" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPTj0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPTj1" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPTj2" role="3wpmZR">
                <property role="2Vclpx" value="1955.5915137583702" />
                <property role="2Vclpz" value="535.5364057525742" />
              </node>
              <node concept="2VclrF" id="22e91OCPTj3" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPTu2" role="37mRID">
        <property role="37mO49" value="2345852163564476086" />
        <node concept="gqqVs" id="22e91OCPTu1" role="37mO4d">
          <property role="gqqTZ" value="280.0" />
          <property role="gqqTW" value="304.0" />
          <property role="gqqTX" value="233.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPTL$" role="37mRID">
        <property role="37mO49" value="2345852163564477331" />
        <node concept="gqqVs" id="22e91OCPTLz" role="37mO4d">
          <property role="gqqTZ" value="280.0" />
          <property role="gqqTW" value="149.0" />
          <property role="gqqTX" value="282.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPTUz" role="37mRID">
        <property role="37mO49" value="2345852163564477541" />
        <node concept="gqqVs" id="22e91OCPTUy" role="37mO4d">
          <property role="gqqTZ" value="278.5" />
          <property role="gqqTW" value="224.99914818384832" />
          <property role="gqqTX" value="281.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPUek" role="37mRID">
        <property role="37mO49" value="2345852163564479284" />
        <node concept="2VclpC" id="22e91OCPUej" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPUel" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPUem" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPUen" role="3wpmZR">
                <property role="2Vclpx" value="178.24627017223798" />
                <property role="2Vclpz" value="-28.84220904038842" />
              </node>
              <node concept="2VclrF" id="22e91OCPUeo" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPUxN" role="2Vcluh">
            <property role="2Vclpx" value="791.0502367190555" />
            <property role="2Vclpz" value="170.7526008290685" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPUkT" role="37mRID">
        <property role="37mO49" value="2345852163564479385" />
        <node concept="2VclpC" id="22e91OCPUkS" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPUkU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPUkV" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPUkW" role="3wpmZR">
                <property role="2Vclpx" value="98.28368434252076" />
                <property role="2Vclpz" value="43.615748901574925" />
              </node>
              <node concept="2VclrF" id="22e91OCPUkX" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPU_1" role="2Vcluh">
            <property role="2Vclpx" value="826.0729999503654" />
            <property role="2Vclpz" value="245.07294922971587" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPUr_" role="37mRID">
        <property role="37mO49" value="2345852163564479806" />
        <node concept="2VclpC" id="22e91OCPUr$" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPUrA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPUrB" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPUrC" role="3wpmZR">
                <property role="2Vclpx" value="62.5986320422503" />
                <property role="2Vclpz" value="125.01864913881013" />
              </node>
              <node concept="2VclrF" id="22e91OCPUrD" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPUBb" role="2Vcluh">
            <property role="2Vclpx" value="623.0" />
            <property role="2Vclpz" value="325.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPUIC" role="37mRID">
        <property role="37mO49" value="2345852163564481233" />
        <node concept="gqqVs" id="22e91OCPUIB" role="37mO4d">
          <property role="gqqTZ" value="49.59289520551948" />
          <property role="gqqTW" value="224.99914818384832" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPUS9" role="37mRID">
        <property role="37mO49" value="2345852163564481958" />
        <node concept="2VclpC" id="22e91OCPUS8" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPUSa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPUSb" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPUSc" role="3wpmZR">
                <property role="2Vclpx" value="-323.3836736876056" />
                <property role="2Vclpz" value="116.86058639798912" />
              </node>
              <node concept="2VclrF" id="22e91OCPUSd" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPVgN" role="2Vcluh">
            <property role="2Vclpx" value="179.84603524730682" />
            <property role="2Vclpz" value="311.89156034174266" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPV14" role="37mRID">
        <property role="37mO49" value="2345852163564482528" />
        <node concept="2VclpC" id="22e91OCPV13" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPV15" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPV16" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPV17" role="3wpmZR">
                <property role="2Vclpx" value="-318.33484524514665" />
                <property role="2Vclpz" value="57.48020151012984" />
              </node>
              <node concept="2VclrF" id="22e91OCPV18" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="22e91OCPV98" role="37mRID">
        <property role="37mO49" value="2345852163564483043" />
        <node concept="2VclpC" id="22e91OCPV97" role="37mO4d">
          <node concept="3ul5H1" id="22e91OCPV99" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="22e91OCPV9a" role="3ul5Gz">
              <node concept="2VclrF" id="22e91OCPV9b" role="3wpmZR">
                <property role="2Vclpx" value="-321.9738329390817" />
                <property role="2Vclpz" value="-9.047792592372048" />
              </node>
              <node concept="2VclrF" id="22e91OCPV9c" role="3wpmZP">
                <property role="2Vclpx" value="530.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="22e91OCPVfH" role="2Vcluh">
            <property role="2Vclpx" value="177.65154140033928" />
            <property role="2Vclpz" value="187.53690901358334" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8gVzV" id="22e91OCPKdS" role="2vn1q5">
      <property role="TrG5h" value="G2_EB_Braking_Initiaded_on_time" />
      <node concept="19SGf9" id="22e91OCPKdT" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPKdU" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="22e91OCPKdV" role="19SJt6">
          <ref role="oTUVg" node="3XLpsf2__9h" resolve="Braking initiated too late - ASIL A" />
        </node>
        <node concept="19SUe$" id="22e91OCPKdW" role="19SJt6">
          <property role="19SUeA" value="&#10;&quot;braking initiated too late&quot; has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="22e91OCPKdX" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPKdN" resolve="S1_EB_Hazard_Risk_Management" />
      <ref role="3VeSjQ" node="22e91OCPKdS" resolve="G2_EB_Braking_Initiaded_on_time" />
    </node>
    <node concept="FXfxu" id="22e91OCPKdN" role="2vn1q5">
      <property role="TrG5h" value="S1_EB_Hazard_Risk_Management" />
      <node concept="19SGf9" id="22e91OCPKdO" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPKdP" role="19SJt6">
          <property role="19SUeA" value="All hazards from &#10;" />
        </node>
        <node concept="oXkut" id="22e91OCPKdQ" role="19SJt6">
          <ref role="oTdVe" node="G$XGFsgYdQ" resolve="_101_eb_hazard_list_ASIL_B_H03" />
        </node>
        <node concept="19SUe$" id="22e91OCPKdR" role="19SJt6">
          <property role="19SUeA" value="&#10; have been addressed" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="22e91OCPKwR" role="2vn1q5">
      <property role="TrG5h" value="G1_EB_Risk_Management" />
      <node concept="19SGf9" id="22e91OCPKwS" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPKwT" role="19SJt6">
          <property role="19SUeA" value="EB system is acceptably safe in the given context.&#10;The residual risk of all identified hazards is reduced to an accaptable level." />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="22e91OCPKAB" role="2vn1q5">
      <property role="TrG5h" value="C1_EB_Hazards" />
      <node concept="19SGf9" id="22e91OCPKAC" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPKDN" role="19SJt6" />
        <node concept="oXkut" id="22e91OCPKDM" role="19SJt6">
          <ref role="oTdVe" node="G$XGFsgYdQ" resolve="_101_eb_hazard_list_ASIL_B_H03" />
        </node>
        <node concept="19SUe$" id="22e91OCPKDO" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="22e91OCPKGV" role="2vn1q5">
      <property role="TrG5h" value="C2_EB_Item_Definition" />
      <node concept="19SGf9" id="22e91OCPKGW" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPKGX" role="19SJt6">
          <property role="19SUeA" value="- Roadway types: highway&#10;- Speed range: 1-1,5 m/s&#10;- daytime&#10;- normal weather conditions, light rain&#10;- driver present (AD levels 1+2)" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="22e91OCPKQL" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPKwR" resolve="G1_EB_Risk_Management" />
      <ref role="3VeSjQ" node="22e91OCPKGV" resolve="C2_EB_Item_Definition" />
    </node>
    <node concept="2vhqFZ" id="22e91OCPKTS" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPKwR" resolve="G1_EB_Risk_Management" />
      <ref role="3VeSjQ" node="22e91OCPKAB" resolve="C1_EB_Hazards" />
    </node>
    <node concept="3VeUTF" id="22e91OCPLdn" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPKwR" resolve="G1_EB_Risk_Management" />
      <ref role="3VeSjQ" node="22e91OCPKdN" resolve="S1_EB_Hazard_Risk_Management" />
    </node>
    <node concept="2vmxQI" id="22e91OCPLtx" role="2vn1q5">
      <property role="TrG5h" value="S2_EB_Obstacle_Detection" />
      <node concept="19SGf9" id="22e91OCPLty" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPLtz" role="19SJt6">
          <property role="19SUeA" value="Ensure that " />
        </node>
        <node concept="2aGvr3" id="22e91OCPL_l" role="19SJt6">
          <ref role="2aGvrx" node="4tgWazNvlzR" />
        </node>
        <node concept="19SUe$" id="22e91OCPL_m" role="19SJt6">
          <property role="19SUeA" value="&#10;&quot;Recognize approaching obstacle&quot; and " />
        </node>
        <node concept="2aGvr3" id="6i8f1VRXiRq" role="19SJt6">
          <ref role="2aGvrx" node="4WLVkAsg3oT" />
        </node>
        <node concept="19SUe$" id="6i8f1VRXiTv" role="19SJt6">
          <property role="19SUeA" value=" incl." />
        </node>
        <node concept="2aGvr3" id="6i8f1VRXiTt" role="19SJt6">
          <ref role="2aGvrx" node="54T4ifBJt07" />
        </node>
        <node concept="19SUe$" id="6i8f1VRXiTu" role="19SJt6">
          <property role="19SUeA" value=" are met." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="22e91OCPLwV" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPKdS" resolve="G2_EB_Braking_Initiaded_on_time" />
      <ref role="3VeSjQ" node="22e91OCPLtx" resolve="S2_EB_Obstacle_Detection" />
    </node>
    <node concept="2vn7WC" id="22e91OCPLFe" role="2vn1q5">
      <property role="TrG5h" value="G3_EB_Reliable_Sensors" />
      <node concept="19SGf9" id="22e91OCPLFf" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPLIQ" role="19SJt6">
          <property role="19SUeA" value="Sensor funcion ensured " />
        </node>
        <node concept="2aGvr3" id="22e91OCPLIP" role="19SJt6">
          <ref role="2aGvrx" node="4j8iycQYmv5" />
        </node>
        <node concept="19SUe$" id="22e91OCPLIR" role="19SJt6">
          <property role="19SUeA" value=" &#10;by addressing HW and SW reliability. " />
        </node>
        <node concept="2aGvr3" id="22e91OCPLJT" role="19SJt6">
          <ref role="2aGvrx" node="2l0tHRMMe38" />
        </node>
        <node concept="19SUe$" id="22e91OCPLJU" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="22e91OCPLXN" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPLtx" resolve="S2_EB_Obstacle_Detection" />
      <ref role="3VeSjQ" node="22e91OCPLFe" resolve="G3_EB_Reliable_Sensors" />
    </node>
    <node concept="2vmhmH" id="22e91OCPM2r" role="2vn1q5">
      <property role="TrG5h" value="Sol1_EB_Sensor_Redundancy" />
      <node concept="19SGf9" id="22e91OCPM2s" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPM2t" role="19SJt6">
          <property role="19SUeA" value="Sensor redundancy " />
        </node>
        <node concept="2aGvr3" id="22e91OCPMfn" role="19SJt6">
          <ref role="2aGvrx" node="2l0tHRMMe3x" />
        </node>
        <node concept="19SUe$" id="22e91OCPMfo" role="19SJt6">
          <property role="19SUeA" value=" is given&#10;by implemented sensor voter " />
        </node>
        <node concept="2aGvr3" id="22e91OCPMgq" role="19SJt6">
          <ref role="2aGvrx" node="5L9QjI21i2p" />
        </node>
        <node concept="19SUe$" id="22e91OCPMgr" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="22e91OCPM42" role="2vn1q5">
      <property role="TrG5h" value="Sol3_EB_Failure_Detection" />
      <node concept="19SGf9" id="22e91OCPM43" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPM44" role="19SJt6">
          <property role="19SUeA" value="The system detects failures " />
        </node>
        <node concept="2aGvr3" id="22e91OCPMDA" role="19SJt6">
          <ref role="2aGvrx" node="2l0tHRMMe3D" />
        </node>
        <node concept="19SUe$" id="22e91OCPMDB" role="19SJt6">
          <property role="19SUeA" value="&#10;by monitoring the braking system " />
        </node>
        <node concept="2aGvr3" id="22e91OCPMED" role="19SJt6">
          <ref role="2aGvrx" node="2l0tHRMMe55" />
        </node>
        <node concept="19SUe$" id="22e91OCPMEE" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="22e91OCPM6X" role="2vn1q5">
      <property role="TrG5h" value="Sol2_EB_Voter_Simulation" />
      <node concept="19SGf9" id="22e91OCPM6Y" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPM6Z" role="19SJt6">
          <property role="19SUeA" value="The simulation has shown &#10;that the sensor voter works." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="22e91OCPMt7" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPLFe" resolve="G3_EB_Reliable_Sensors" />
      <ref role="3VeSjQ" node="22e91OCPM2r" resolve="Sol1_EB_Sensor_Redundancy" />
    </node>
    <node concept="3VeUTF" id="22e91OCPMwV" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPLFe" resolve="G3_EB_Reliable_Sensors" />
      <ref role="3VeSjQ" node="22e91OCPM6X" resolve="Sol2_EB_Voter_Simulation" />
    </node>
    <node concept="2vmhmH" id="22e91OCPMIC" role="2vn1q5">
      <property role="TrG5h" value="Sol4_EB_Simulation_Monitor" />
      <node concept="19SGf9" id="22e91OCPMID" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPMIE" role="19SJt6">
          <property role="19SUeA" value="The simulation has shown that&#10;the monitor channel works." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="22e91OCPMN3" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPLFe" resolve="G3_EB_Reliable_Sensors" />
      <ref role="3VeSjQ" node="22e91OCPM42" resolve="Sol3_EB_Failure_Detection" />
    </node>
    <node concept="3VeUTF" id="22e91OCPMX8" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPLFe" resolve="G3_EB_Reliable_Sensors" />
      <ref role="3VeSjQ" node="22e91OCPMIC" resolve="Sol4_EB_Simulation_Monitor" />
    </node>
    <node concept="8gVzV" id="22e91OCPNeZ" role="2vn1q5">
      <property role="TrG5h" value="G4_EB_Prevent_Obstacle_Crash" />
      <node concept="19SGf9" id="22e91OCPNf0" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPNf1" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="22e91OCPNf2" role="19SJt6">
          <ref role="oTUVg" node="3XLpsf2__9p" resolve="Car crashes into obstacle - ASIL B" />
        </node>
        <node concept="19SUe$" id="22e91OCPNf3" role="19SJt6">
          <property role="19SUeA" value="&#10;&quot;Crash into obstacle&quot; has been mitigated." />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="22e91OCPNkJ" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPKdN" resolve="S1_EB_Hazard_Risk_Management" />
      <ref role="3VeSjQ" node="22e91OCPNeZ" resolve="G4_EB_Prevent_Obstacle_Crash" />
    </node>
    <node concept="2vmxSQ" id="22e91OCPNw_" role="2vn1q5">
      <property role="TrG5h" value="C3_EB_ASIL" />
      <node concept="19SGf9" id="22e91OCPNwA" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPNwB" role="19SJt6">
          <property role="19SUeA" value="ASIL A" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="22e91OCPNBu" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPKdS" resolve="G2_EB_Braking_Initiaded_on_time" />
      <ref role="3VeSjQ" node="22e91OCPNw_" resolve="C3_EB_ASIL" />
    </node>
    <node concept="2vmxSQ" id="22e91OCPNJc" role="2vn1q5">
      <property role="TrG5h" value="C4_EB_ASIL" />
      <node concept="19SGf9" id="22e91OCPNJd" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPNJe" role="19SJt6">
          <property role="19SUeA" value="ASIL B" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="22e91OCPNPi" role="2vn1q5">
      <property role="TrG5h" value="C5_EB_Safe_Distance_Violated" />
      <node concept="19SGf9" id="22e91OCPNPj" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPNPk" role="19SJt6">
          <property role="19SUeA" value="A crash into the obstacle only happens, &#10;if the safe distance is violated.&#10;This argument therefore addresses additional &#10;measures on top of G2." />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="22e91OCPNWr" role="2vn1q5">
      <property role="TrG5h" value="A1_EB_Driver_Presence" />
      <node concept="19SGf9" id="22e91OCPNWs" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPNWt" role="19SJt6">
          <property role="19SUeA" value="The driver is present and acts appropriately.&#10;(AD level 1 or 2)" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="22e91OCPO6z" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPNeZ" resolve="G4_EB_Prevent_Obstacle_Crash" />
      <ref role="3VeSjQ" node="22e91OCPNWr" resolve="A1_EB_Driver_Presence" />
    </node>
    <node concept="2vhqFZ" id="22e91OCPObh" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPNeZ" resolve="G4_EB_Prevent_Obstacle_Crash" />
      <ref role="3VeSjQ" node="22e91OCPNPi" resolve="C5_EB_Safe_Distance_Violated" />
    </node>
    <node concept="2vhqFZ" id="22e91OCPOc$" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPNeZ" resolve="G4_EB_Prevent_Obstacle_Crash" />
      <ref role="3VeSjQ" node="22e91OCPNJc" resolve="C4_EB_ASIL" />
    </node>
    <node concept="2vmxQI" id="22e91OCPOHJ" role="2vn1q5">
      <property role="TrG5h" value="S3_EB_Driver_Warning" />
      <node concept="19SGf9" id="22e91OCPOHK" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPOHL" role="19SJt6">
          <property role="19SUeA" value="Ensure that " />
        </node>
        <node concept="2aGvr3" id="22e91OCPOJT" role="19SJt6">
          <ref role="2aGvrx" node="4tgWazNvlzx" />
        </node>
        <node concept="19SUe$" id="22e91OCPOJU" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
        <node concept="2aGvr3" id="22e91OCPPDo" role="19SJt6">
          <ref role="2aGvrx" node="4WLVkAsg6H2" />
        </node>
        <node concept="19SUe$" id="22e91OCPPDp" role="19SJt6">
          <property role="19SUeA" value="&#10;&quot;Driver warning&quot; are met." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="22e91OCPOTj" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPNeZ" resolve="G4_EB_Prevent_Obstacle_Crash" />
      <ref role="3VeSjQ" node="22e91OCPOHJ" resolve="S3_EB_Driver_Warning" />
    </node>
    <node concept="2vn7WC" id="22e91OCPOYq" role="2vn1q5">
      <property role="TrG5h" value="G5_EB_Failure_Detection" />
      <node concept="19SGf9" id="22e91OCPOYr" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPOYs" role="19SJt6">
          <property role="19SUeA" value="The system detects failures, preventing it&#10;from operating safely. " />
        </node>
        <node concept="2aGvr3" id="22e91OCPP3k" role="19SJt6">
          <ref role="2aGvrx" node="54T4ifBJt7K" />
        </node>
        <node concept="19SUe$" id="22e91OCPP3l" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="22e91OCPP6j" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPOHJ" resolve="S3_EB_Driver_Warning" />
      <ref role="3VeSjQ" node="22e91OCPOYq" resolve="G5_EB_Failure_Detection" />
    </node>
    <node concept="3VeUTF" id="22e91OCPPbz" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPOYq" resolve="G5_EB_Failure_Detection" />
      <ref role="3VeSjQ" node="22e91OCPMIC" resolve="Sol4_EB_Simulation_Monitor" />
    </node>
    <node concept="3VeUTF" id="22e91OCPPcU" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPOYq" resolve="G5_EB_Failure_Detection" />
      <ref role="3VeSjQ" node="22e91OCPM42" resolve="Sol3_EB_Failure_Detection" />
    </node>
    <node concept="2vn7WC" id="22e91OCPPsH" role="2vn1q5">
      <property role="TrG5h" value="G6_EB_System_Driver_Communication" />
      <node concept="19SGf9" id="22e91OCPPsI" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPPsJ" role="19SJt6">
          <property role="19SUeA" value="The driver is informed about the system &#10;status at any time. " />
        </node>
        <node concept="2aGvr3" id="22e91OCPPQ1" role="19SJt6">
          <ref role="2aGvrx" node="2NJwv_HFK2a" />
        </node>
        <node concept="19SUe$" id="22e91OCPPQ2" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmhmH" id="22e91OCPPv3" role="2vn1q5">
      <property role="TrG5h" value="Sol5_EB_Display_Error" />
      <node concept="19SGf9" id="22e91OCPPv4" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPPv5" role="19SJt6">
          <property role="19SUeA" value="In case of a system failure, a warning&#10;message is shown on the display. " />
        </node>
        <node concept="2aGvr3" id="22e91OCPPS2" role="19SJt6">
          <ref role="2aGvrx" node="3OFTjxLQzSy" />
        </node>
        <node concept="19SUe$" id="22e91OCPPS3" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="22e91OCPPKm" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPOHJ" resolve="S3_EB_Driver_Warning" />
      <ref role="3VeSjQ" node="22e91OCPPsH" resolve="G6_EB_System_Driver_Communication" />
    </node>
    <node concept="3VeUTF" id="22e91OCPPWX" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPPsH" resolve="G6_EB_System_Driver_Communication" />
      <ref role="3VeSjQ" node="22e91OCPPv3" resolve="Sol5_EB_Display_Error" />
    </node>
    <node concept="2vn7WC" id="22e91OCPQ3M" role="2vn1q5">
      <property role="TrG5h" value="G7_EB_Warn_Collision" />
      <node concept="19SGf9" id="22e91OCPQ3N" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPQ3O" role="19SJt6">
          <property role="19SUeA" value="If the system detects an imminent collision,&#10;the driver is warned. " />
        </node>
        <node concept="2aGvr3" id="22e91OCPQdr" role="19SJt6">
          <ref role="2aGvrx" node="54T4ifBJt7C" />
        </node>
        <node concept="19SUe$" id="22e91OCPQds" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="22e91OCPQgq" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPOHJ" resolve="S3_EB_Driver_Warning" />
      <ref role="3VeSjQ" node="22e91OCPQ3M" resolve="G7_EB_Warn_Collision" />
    </node>
    <node concept="2vmhmH" id="22e91OCPQ$L" role="2vn1q5">
      <property role="TrG5h" value="Sol6_EB_Issue_Warning" />
      <node concept="19SGf9" id="22e91OCPQ$M" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPQ$N" role="19SJt6">
          <property role="19SUeA" value="The driver is warned " />
        </node>
        <node concept="2aGvr3" id="22e91OCPQIm" role="19SJt6">
          <ref role="2aGvrx" node="3OFTjxLQzSE" />
        </node>
        <node concept="19SUe$" id="22e91OCPQIn" role="19SJt6">
          <property role="19SUeA" value="&#10;with a display message and a vibration&#10;of the steering wheel " />
        </node>
        <node concept="2aGvr3" id="22e91OCPQJp" role="19SJt6">
          <ref role="2aGvrx" node="5et_HVSMSIF" />
        </node>
        <node concept="19SUe$" id="22e91OCPQJq" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="22e91OCPQPk" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPQ3M" resolve="G7_EB_Warn_Collision" />
      <ref role="3VeSjQ" node="22e91OCPQ$L" resolve="Sol6_EB_Issue_Warning" />
    </node>
    <node concept="8gVzV" id="22e91OCPQVs" role="2vn1q5">
      <property role="TrG5h" value="G8_EB_Avoid_RearEnd_Collision" />
      <node concept="19SGf9" id="22e91OCPQVt" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPQVu" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="22e91OCPQVv" role="19SJt6">
          <ref role="oTUVg" node="3XLpsf2__9X" resolve="Strong breaking leads to rear end collision - ASIL A" />
        </node>
        <node concept="19SUe$" id="22e91OCPQVw" role="19SJt6">
          <property role="19SUeA" value="&#10;&quot;Read-end collision&quot; has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="22e91OCPR3H" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPKdN" resolve="S1_EB_Hazard_Risk_Management" />
      <ref role="3VeSjQ" node="22e91OCPQVs" resolve="G8_EB_Avoid_RearEnd_Collision" />
    </node>
    <node concept="2vmxSQ" id="22e91OCPRnk" role="2vn1q5">
      <property role="TrG5h" value="C5_EB_ASIL" />
      <node concept="19SGf9" id="22e91OCPRnl" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPRnm" role="19SJt6">
          <property role="19SUeA" value="ASIL A" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="22e91OCPR_n" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPQVs" resolve="G8_EB_Avoid_RearEnd_Collision" />
      <ref role="3VeSjQ" node="22e91OCPNWr" resolve="A1_EB_Driver_Presence" />
    </node>
    <node concept="2vhqFZ" id="22e91OCPRIX" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPQVs" resolve="G8_EB_Avoid_RearEnd_Collision" />
      <ref role="3VeSjQ" node="22e91OCPRnk" resolve="C5_EB_ASIL" />
    </node>
    <node concept="2vmxSQ" id="22e91OCPRWe" role="2vn1q5">
      <property role="TrG5h" value="C6_EB_Sensor_Reliability_ok" />
      <node concept="19SGf9" id="22e91OCPRWf" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPRWg" role="19SJt6">
          <property role="19SUeA" value="For this argument, it can be assumed that&#10;the detection of obstacles is reliable,&#10;as elaborated in G3." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="22e91OCPS5X" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPQVs" resolve="G8_EB_Avoid_RearEnd_Collision" />
      <ref role="3VeSjQ" node="22e91OCPRWe" resolve="C6_EB_Sensor_Reliability_ok" />
    </node>
    <node concept="2vmxQI" id="22e91OCPSfK" role="2vn1q5">
      <property role="TrG5h" value="S4_EB_Avoid_RearEnd_Collision" />
      <node concept="19SGf9" id="22e91OCPSfL" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPSfM" role="19SJt6">
          <property role="19SUeA" value="Ensure that " />
        </node>
        <node concept="2aGvr3" id="22e91OCPSFS" role="19SJt6">
          <ref role="2aGvrx" node="54T4ifBJt0k" />
        </node>
        <node concept="19SUe$" id="22e91OCPSFT" role="19SJt6">
          <property role="19SUeA" value="&#10;&quot;Avoid rear-end collision&quot; is met." />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="22e91OCPSnH" role="2vn1q5">
      <property role="TrG5h" value="C7_EB_Avoid_unnecessary_braking" />
      <node concept="19SGf9" id="22e91OCPSnI" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPSnJ" role="19SJt6">
          <property role="19SUeA" value="Rear-end collision shall be avoided&#10;by not initiating an emergency braking,&#10;if it is not necessary." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="22e91OCPSxF" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPQVs" resolve="G8_EB_Avoid_RearEnd_Collision" />
      <ref role="3VeSjQ" node="22e91OCPSnH" resolve="C7_EB_Avoid_unnecessary_braking" />
    </node>
    <node concept="3VeUTF" id="22e91OCPSJP" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPQVs" resolve="G8_EB_Avoid_RearEnd_Collision" />
      <ref role="3VeSjQ" node="22e91OCPSfK" resolve="S4_EB_Avoid_RearEnd_Collision" />
    </node>
    <node concept="2vn7WC" id="22e91OCPSLh" role="2vn1q5">
      <property role="TrG5h" value="G8_EB_Driver_Override" />
      <node concept="19SGf9" id="22e91OCPSLi" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPSLj" role="19SJt6">
          <property role="19SUeA" value="The driver can prevent unnecessary &#10;braking by overriding the system." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="22e91OCPSVS" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPSfK" resolve="S4_EB_Avoid_RearEnd_Collision" />
      <ref role="3VeSjQ" node="22e91OCPSLh" resolve="G8_EB_Driver_Override" />
    </node>
    <node concept="2vmhmH" id="22e91OCPT34" role="2vn1q5">
      <property role="TrG5h" value="Sol9_EB_Driver_Reaction" />
      <node concept="19SGf9" id="22e91OCPT35" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPT36" role="19SJt6">
          <property role="19SUeA" value="The driver can override the system " />
        </node>
        <node concept="2aGvr3" id="22e91OCPT83" role="19SJt6">
          <ref role="2aGvrx" node="2NJwv_HFGO2" />
        </node>
        <node concept="19SUe$" id="22e91OCPT84" role="19SJt6">
          <property role="19SUeA" value=".&#10;The driver can change the state of the EB system when the driver&#10;- deactivates the system using the throttle during the warning period&#10;- reacts on the warning and initiates braking himself&#10;- changes the lane to avoid a collision" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="22e91OCPThw" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPSLh" resolve="G8_EB_Driver_Override" />
      <ref role="3VeSjQ" node="22e91OCPT34" resolve="Sol9_EB_Driver_Reaction" />
    </node>
    <node concept="atroE" id="22e91OCPTqQ" role="2vn1q5">
      <property role="TrG5h" value="G9_EB_Warn_on_time" />
      <node concept="19SGf9" id="22e91OCPTqR" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPTqS" role="19SJt6">
          <property role="19SUeA" value="Risk associated with hazard " />
        </node>
        <node concept="oY6sn" id="22e91OCPTqT" role="19SJt6">
          <ref role="oTUVg" node="G$XGFsgYdV" resolve="Warning issued too late - ASIL QM" />
        </node>
        <node concept="19SUe$" id="22e91OCPTqU" role="19SJt6">
          <property role="19SUeA" value="&#10;has been shown negligible." />
        </node>
      </node>
    </node>
    <node concept="atroE" id="22e91OCPTIj" role="2vn1q5">
      <property role="TrG5h" value="G11_EB_Brake_only_if_necessary" />
      <node concept="19SGf9" id="22e91OCPTIk" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPTIl" role="19SJt6">
          <property role="19SUeA" value="Risk associated with hazard " />
        </node>
        <node concept="oY6sn" id="22e91OCPTIm" role="19SJt6">
          <ref role="oTUVg" node="3XLpsf2__9J" resolve="Unnecessary braking - ASIL QM" />
        </node>
        <node concept="19SUe$" id="22e91OCPTIn" role="19SJt6">
          <property role="19SUeA" value="&#10;has been shown negligible" />
        </node>
      </node>
    </node>
    <node concept="atroE" id="22e91OCPTL_" role="2vn1q5">
      <property role="TrG5h" value="G10_EB_Warn_only_if_necessary" />
      <node concept="19SGf9" id="22e91OCPTLA" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPTLB" role="19SJt6">
          <property role="19SUeA" value="Risk associated with hazard " />
        </node>
        <node concept="oY6sn" id="22e91OCPTLC" role="19SJt6">
          <ref role="oTUVg" node="3XLpsf2__9z" resolve="Unnecessary warning - ASIL QM" />
        </node>
        <node concept="19SUe$" id="22e91OCPTLD" role="19SJt6">
          <property role="19SUeA" value="&#10;has been shown negligible" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="22e91OCPUcO" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPKdN" resolve="S1_EB_Hazard_Risk_Management" />
      <ref role="3VeSjQ" node="22e91OCPTIj" resolve="G11_EB_Brake_only_if_necessary" />
    </node>
    <node concept="8gDHL" id="22e91OCPUep" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPKdN" resolve="S1_EB_Hazard_Risk_Management" />
      <ref role="3VeSjQ" node="22e91OCPTL_" resolve="G10_EB_Warn_only_if_necessary" />
    </node>
    <node concept="8gDHL" id="22e91OCPUkY" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPKdN" resolve="S1_EB_Hazard_Risk_Management" />
      <ref role="3VeSjQ" node="22e91OCPTqQ" resolve="G9_EB_Warn_on_time" />
    </node>
    <node concept="2vmxSQ" id="22e91OCPUFh" role="2vn1q5">
      <property role="TrG5h" value="C7_EB_Low_ASIL" />
      <node concept="19SGf9" id="22e91OCPUFi" role="2vnaTY">
        <node concept="19SUe$" id="22e91OCPUFj" role="19SJt6">
          <property role="19SUeA" value="ASIL QM" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="22e91OCPUQA" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPTqQ" resolve="G9_EB_Warn_on_time" />
      <ref role="3VeSjQ" node="22e91OCPUFh" resolve="C7_EB_Low_ASIL" />
    </node>
    <node concept="2vhqFZ" id="22e91OCPUZw" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPTL_" resolve="G10_EB_Warn_only_if_necessary" />
      <ref role="3VeSjQ" node="22e91OCPUFh" resolve="C7_EB_Low_ASIL" />
    </node>
    <node concept="2vhqFZ" id="22e91OCPV7z" role="2vhqc$">
      <ref role="3VeSjP" node="22e91OCPTIj" resolve="G11_EB_Brake_only_if_necessary" />
      <ref role="3VeSjQ" node="22e91OCPUFh" resolve="C7_EB_Low_ASIL" />
    </node>
  </node>
  <node concept="3h3iLa" id="75La0fJyZ18">
    <property role="3GE5qa" value="eb_item_definition" />
    <property role="TrG5h" value="_030_operational_situations" />
    <node concept="3h3iLe" id="75La0fJyZ19" role="3h3F1H">
      <property role="TrG5h" value="EB_OS_001" />
      <property role="3qod2P" value="24PsEXFbNL5/E2" />
      <node concept="19SGf9" id="75La0fJyZ1a" role="3h3iL1">
        <node concept="19SUe$" id="75La0fJyZ1b" role="19SJt6">
          <property role="19SUeA" value="driving steep downhill with inclination &gt; 5%" />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="75La0fJz0jA" role="3h3F1H">
      <property role="TrG5h" value="EB_OS_002" />
      <property role="3qod2P" value="24PsEXFbNL9/E3" />
      <node concept="19SGf9" id="75La0fJz0jB" role="3h3iL1">
        <node concept="19SUe$" id="75La0fJz0jC" role="19SJt6">
          <property role="19SUeA" value="driving downhill with inclination &lt; 2%" />
        </node>
      </node>
    </node>
  </node>
</model>

