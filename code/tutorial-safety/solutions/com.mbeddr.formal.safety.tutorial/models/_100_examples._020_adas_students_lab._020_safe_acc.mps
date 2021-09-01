<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6df6dea3-0ed6-4204-928b-52b619b721ef(_100_examples._020_adas_students_lab._020_safe_acc)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262" version="1" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="1" />
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="1" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
  </languages>
  <imports>
    <import index="kau0" ref="r:dd5bd7c0-777e-4df6-8e2d-9a855cc2e96b(_100_examples._020_adas_functions._010_safe_lane_keeping)" />
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
      <concept id="2004523000582373898" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControlAnalysis" flags="ng" index="1E0nO6">
        <reference id="2004523000582447869" name="functionalControlStructure" index="1E05RL" />
        <child id="2004523000582374978" name="unsafeController" index="1E0n_e" />
      </concept>
      <concept id="2004523000582373920" name="com.mbeddr.formal.safety.stamp.structure.UnsafeController" flags="ng" index="1E0nOG">
        <reference id="2004523000582373921" name="controller" index="1E0nOH" />
        <child id="2004523000582373924" name="unsafeActions" index="1E0nOC" />
      </concept>
      <concept id="2004523000582373923" name="com.mbeddr.formal.safety.stamp.structure.UnsafeControllerAction" flags="ng" index="1E0nOJ">
        <reference id="2004523000582375039" name="action" index="1E0n_N" />
        <child id="2004523000582414398" name="providing" index="1E0tWM" />
        <child id="2004523000582414407" name="stoppedTooSoonAppliedTooLong" index="1E0tXb" />
        <child id="2004523000582414402" name="soonLateOutOfSequence" index="1E0tXe" />
        <child id="2004523000582413313" name="notProviding" index="1E0ucd" />
      </concept>
      <concept id="2004523000582413321" name="com.mbeddr.formal.safety.stamp.structure.ActionDescriptionBase" flags="ng" index="1E0uc5">
        <child id="2185346695491723265" name="hazards" index="2Dy4$W" />
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
      <concept id="7926133672147301043" name="com.mbeddr.formal.safety.stamp.structure.LossScenario" flags="ng" index="3ZpnCB">
        <reference id="7926133672147301071" name="uca" index="3ZpnDr" />
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="7926133672147301074" name="com.mbeddr.formal.safety.stamp.structure.LossScenarios" flags="ng" index="3ZpnD6">
        <child id="7926133672147301102" name="lossScenario" index="3ZpnDU" />
      </concept>
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
      <concept id="5339924600589204563" name="com.mbeddr.formal.req.base.structure.Operational" flags="ng" index="2rpwlM" />
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
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781866635522" name="com.mbeddr.formal.nusmv.structure.ConditionalExpression" flags="ng" index="d4bQV">
        <child id="2295987781866647186" name="thenExpr" index="d498F" />
        <child id="2295987781866647191" name="elseExpr" index="d498I" />
        <child id="2295987781866647183" name="cond" index="d498Q" />
      </concept>
      <concept id="2295987781863215983" name="com.mbeddr.formal.nusmv.structure.NotEqualsExpression" flags="ng" index="dheZm" />
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636879" name="com.mbeddr.formal.nusmv.structure.LessEqualsExpression" flags="ng" index="nE0YK" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
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
      <concept id="8482728081215670238" name="com.mbeddr.formal.nusmv.structure.IntegerType" flags="ng" index="1yFZfx" />
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
      <concept id="7926133672146485940" name="com.mbeddr.formal.safety.req.structure.OperatingContextReqKind" flags="ng" index="3ZsCCw" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744249522" name="com.mbeddr.formal.base.expressions.structure.MultiplyExpression" flags="ng" index="2H9Ewv" />
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
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPB" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc">
        <child id="7926133672145657778" name="losses" index="3Zv_sA" />
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
      <concept id="7926133672145657758" name="com.mbeddr.formal.safety.hara.structure.LossRef" flags="ng" index="3Zv_sa">
        <reference id="7926133672145657759" name="loss" index="3Zv_sb" />
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
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1258148499699359659" name="com.mbeddr.formal.base.arch.structure.IContractsContainer" flags="ng" index="3Ic8zf">
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
        <child id="4266958635905312315" name="text" index="2vnaTZ" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="1QQeGf" id="1Z4anaVRJHD">
    <property role="TrG5h" value="_010_acc_functional_requirements" />
    <property role="3GE5qa" value="acc_item_definition" />
    <node concept="0lhDl" id="1Z4anaVRJHE" role="1QQeBF">
      <property role="0lsPA" value="FR01_ACC" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="1Z4anaVRJHO" role="1QQeAC">
        <node concept="0nzK2" id="1Z4anaVRJHQ" role="1QQeAV">
          <node concept="19SGf9" id="1Z4anaVRJHS" role="0nzdz">
            <node concept="19SUe$" id="1Z4anaVRJHT" role="19SJt6">
              <property role="19SUeA" value="The ACC provides an intelligent Cruise Control functionality. Specifically it allows to:&#10;&#10;1) Set a target speed of the vehicle by the driver and autonomously keep this speed &#10;by accelerating and deaccelerating the vehicle correspondingly&#10;2) Adapt the speed of the vehicle autonomously depending on the distance &#10;to a leading vehicle to avoid unsafe distances between them&#10;&#10;The target speed hereby is always the current velocity of the vehicle when ACC is activated.&#10;" />
            </node>
            <node concept="3OoTgI" id="1HNBDjrJCBU" role="19SJt6">
              <property role="3OpxtG" value="50" />
              <node concept="3NXOOs" id="1HNBDjrJCBZ" role="3OoW2A">
                <property role="1RwFax" value="true" />
                <property role="3N1Lgt" value="figures/acc.png" />
              </node>
            </node>
            <node concept="19SUe$" id="1HNBDjrJCBV" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="1Z4anaVRJHF" role="0nOlf" />
      <node concept="19SGf9" id="1Z4anaVRJHG" role="1QQeG9">
        <node concept="19SUe$" id="1Z4anaVRJHH" role="19SJt6">
          <property role="19SUeA" value="Intelligent Cruise Control" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2l0tHRMMe27" role="1QQeBF">
      <property role="0lsPA" value="FR02_ACC" />
      <property role="0ke_I" value="Marcel&amp;Moritz" />
      <node concept="1QQeAY" id="2l0tHRMMevx" role="1QQeAC">
        <node concept="0nzK2" id="2l0tHRMMevz" role="1QQeAV">
          <node concept="19SGf9" id="2l0tHRMMev_" role="0nzdz">
            <node concept="19SUe$" id="2l0tHRMMevA" role="19SJt6">
              <property role="19SUeA" value="If there is no obstacle within the safe distance in front of the rover, &#10;the rover shall keep the speed that was set by the driver. &#10;Technically, the rover shall accelerate/brake within small intervals. &#10;So if the rover moves slower than the target speed, the rover accelerates, &#10;whereas if the velocity needs to be reduced, the rover brakes." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2l0tHRMMe29" role="1QQeG9">
        <node concept="19SUe$" id="2l0tHRMMe2a" role="19SJt6">
          <property role="19SUeA" value="Keep Target Speed" />
        </node>
      </node>
      <node concept="1QQeFk" id="2vEFX4zmZ5D" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="1Z4anaVRJI9" role="1QQeBF">
      <property role="0lsPA" value="FR03_ACC" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="1Z4anaVRJIu" role="1QQeAC">
        <node concept="0nzK2" id="1Z4anaVRJIw" role="1QQeAV">
          <node concept="19SGf9" id="1Z4anaVRJIy" role="0nzdz">
            <node concept="19SUe$" id="1Z4anaVRJIz" role="19SJt6">
              <property role="19SUeA" value="The driver can change the state of the ACC system when&#10;- activates/deactivates the system via the ACC activation button&#10;- deactivates the system using the brake&#10;- deactivates if emergency brake is activated&#10;- Set the target distance&#10;- Set the target speed&#10;- powers off the engine by pushing the switch-off button or rotating the key&#10;In all other situations the system should not permit the driver to change or &#10;control the system state" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="1Z4anaVRJIa" role="0nOlf" />
      <node concept="19SGf9" id="1Z4anaVRJIb" role="1QQeG9">
        <node concept="19SUe$" id="1Z4anaVRJIc" role="19SJt6">
          <property role="19SUeA" value="ACC Deactivation and Change" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4tgWazNvlzx" role="1QQeBF">
      <property role="0lsPA" value="FR04_ACC" />
      <property role="0ke_I" value="Team" />
      <node concept="1QQeAY" id="4tgWazNvl$E" role="1QQeAC">
        <node concept="0nzK2" id="4tgWazNvl$G" role="1QQeAV">
          <node concept="19SGf9" id="4tgWazNvl$I" role="0nzdz">
            <node concept="19SUe$" id="4tgWazNvl$J" role="19SJt6">
              <property role="19SUeA" value="Driver shall be informed about ACC system state." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4tgWazNvlzz" role="1QQeG9">
        <node concept="19SUe$" id="4tgWazNvlz$" role="19SJt6">
          <property role="19SUeA" value="System-Driver Communication" />
        </node>
      </node>
      <node concept="1QQeFk" id="2vEFX4zmTua" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="2vEFX4zmT_w" role="1QQeBF" />
  </node>
  <node concept="2HdtXS" id="1HNBDjrJCC1">
    <property role="TrG5h" value="_000_acc_item_definition" />
    <property role="3GE5qa" value="acc_item_definition" />
    <node concept="3I9x2T" id="1HNBDjrJCC3" role="2HcuB8">
      <property role="sUxOX" value="####################################################&#10;Item Definition&#10;&#10;The main objective of ACC is to maintain a safe distance so that it can avoid rear end collision. &#10;&#10;ACC system provides assistance to the driver in the task of longitudinal control of their vehicle during driving. Of these the system controls the accelerator, vehicle breaks and engine powertrain to maintain a desired time gap to the vehicle ahead it. &#10;&#10;An ACC system maintains the vehicle at the speed set by driver and when ACC vehicle detects a preceding vehicle running at lower speed than the ACC vehicle, it automatically control the speed of vehicle to match the speed of preceding vehicle. &#10;&#10;It also maintains and calculates the distance between two vehicles which was first set by the driver. &#10;&#10;####################################################&#10;The Operational Design Domain (ODD)&#10;&#10;- Roadway types: highway&#10;&#10;- Speed range: 1-1,5 m/s&#10;&#10;- Environmental conditions &#9;&#10;-----Daytime/nighttime: daytime&#10;&#10;-----Weather: normal weather conditions, light rain&#10;&#10;####################################################&#10;The System Interfaces&#10;&#10;- Interface to UI (where the user can activate ACC + dashboard)&#10;&#10;- Sensors&#10;---- Laser x2 – vehicle front&#10;---- Ultrasound x2 – vehicle front, on the sides&#10;&#10;- Actuators&#10;---- Brake: to determine the vehicle speed and decelerate the speed of vehicle by controlling by giving signal to throttle actuator of vehicle&#10;" />
    </node>
    <node concept="2SQmWS" id="1HNBDjrJCC6" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="1HNBDjrJCC9">
    <property role="TrG5h" value="_020_acc_system_requirements" />
    <property role="3GE5qa" value="acc_item_definition" />
    <node concept="0lhDl" id="4tgWazNvlzR" role="1QQeBF">
      <property role="0lsPA" value="SR01_ACC" />
      <property role="0ke_I" value="Team" />
      <node concept="1QQeAY" id="4tgWazNvl$S" role="1QQeAC">
        <node concept="0nzK2" id="4tgWazNvl$U" role="1QQeAV">
          <node concept="19SGf9" id="4tgWazNvl$W" role="0nzdz">
            <node concept="19SUe$" id="4tgWazNvl$X" role="19SJt6">
              <property role="19SUeA" value="The ACC shall operate within a vehicle that has the capability to&#10;recognize a leading vehicle." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4tgWazNvlzT" role="1QQeG9">
        <node concept="19SUe$" id="4tgWazNvl$z" role="19SJt6">
          <property role="19SUeA" value="Sensing Capabilities" />
        </node>
      </node>
      <node concept="3ZsCCw" id="2vEFX4zmT$e" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="5et_HVSMSIF" role="1QQeBF">
      <property role="0lsPA" value="IR01_ACC" />
      <property role="0ke_I" value="Carmen" />
      <node concept="0lhDl" id="ZwOLW1_KeA" role="1VMWzp">
        <property role="0lsPA" value="IR01_1_ACC" />
        <property role="0ke_I" value="Team" />
        <node concept="1QQeAY" id="ZwOLW1_KeB" role="1QQeAC">
          <node concept="0nzK2" id="ZwOLW1_KeC" role="1QQeAV">
            <node concept="19SGf9" id="ZwOLW1_KeD" role="0nzdz">
              <node concept="19SUe$" id="ZwOLW1_KeE" role="19SJt6">
                <property role="19SUeA" value="The driver can power off the ACC system completely at any time, e.g. in order to &#10;mitigate unnecessary/disturbing driver alerts." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="ZwOLW1_KeH" role="1QQeG9">
          <node concept="19SUe$" id="ZwOLW1_KeI" role="19SJt6">
            <property role="19SUeA" value="ACC can be powered on/off" />
          </node>
        </node>
        <node concept="2rpwlM" id="2vEFX4zmT_j" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="ZwOLW1_KeJ" role="1VMWzp">
        <property role="0lsPA" value="IR01_2_ACC" />
        <property role="0ke_I" value="Team" />
        <node concept="1QQeAY" id="ZwOLW1_KeK" role="1QQeAC">
          <node concept="0nzK2" id="ZwOLW1_KeL" role="1QQeAV">
            <node concept="19SGf9" id="ZwOLW1_KeM" role="0nzdz">
              <node concept="19SUe$" id="ZwOLW1_KeN" role="19SJt6">
                <property role="19SUeA" value="The driver can adjust the desired distance to leading vehicles." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="ZwOLW1_KeQ" role="1QQeG9">
          <node concept="19SUe$" id="ZwOLW1_KeR" role="19SJt6">
            <property role="19SUeA" value="Adjust ACC distance" />
          </node>
        </node>
        <node concept="2rpwlM" id="2vEFX4zmT_o" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="ZwOLW1_KeS" role="1VMWzp">
        <property role="0lsPA" value="IR01_3_ACC" />
        <property role="0ke_I" value="Team" />
        <node concept="1QQeAY" id="ZwOLW1_KeT" role="1QQeAC">
          <node concept="0nzK2" id="ZwOLW1_KeU" role="1QQeAV">
            <node concept="19SGf9" id="ZwOLW1_KeV" role="0nzdz">
              <node concept="19SUe$" id="ZwOLW1_KeW" role="19SJt6">
                <property role="19SUeA" value="The driver can adjust the desired speed of the vehicle." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="ZwOLW1_KeZ" role="1QQeG9">
          <node concept="19SUe$" id="ZwOLW1_Kf0" role="19SJt6">
            <property role="19SUeA" value="Adjust ACC speed" />
          </node>
        </node>
        <node concept="2rpwlM" id="2vEFX4zmT_t" role="0nOlf" />
      </node>
      <node concept="1QQeAY" id="5et_HVSMSIU" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSIW" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSIY" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSIZ" role="19SJt6">
              <property role="19SUeA" value="The ACC system shall provide a user interface to the driver." />
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
      <property role="0lsPA" value="IR02_ACC" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMSJB" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSJD" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSJF" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSJG" role="19SJt6">
              <property role="19SUeA" value="To determine the vehicle speed and decelerate the speed of vehicle &#10;by giving signal to throttle actuator of vehicle" />
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
    <node concept="0lhDl" id="5et_HVSMYCF" role="1QQeBF">
      <property role="0lsPA" value="CR01_ACC" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMYDb" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMYDd" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMYDf" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMYDg" role="19SJt6">
              <property role="19SUeA" value="The LKA system will be activated in manually driven vehicles, in automated mode level 1 vehicles, &#10;where the driver is assisted by ACC, or in level 2 vehicles, able to drive in a platoon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5et_HVSMYCH" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMYCI" role="19SJt6">
          <property role="19SUeA" value="Vehicle assumptions" />
        </node>
      </node>
      <node concept="1QQeFk" id="1HNBDjrJCEE" role="0nOlf" />
    </node>
  </node>
  <node concept="2HxQMi" id="G$XGFsgYc8">
    <property role="TrG5h" value="_100_acc_losses_list" />
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
  <node concept="8gVzP" id="G$XGFsgYdQ">
    <property role="TrG5h" value="_101_acc_hazards_list" />
    <property role="3GE5qa" value="" />
    <node concept="1a6Z8w" id="2vEFX4zmTr$" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Ego vehicle does not maintain safe distance from leader vehicle" />
      <node concept="3Zv_sa" id="2vEFX4zmTrA" role="3Zv_sA">
        <ref role="3Zv_sb" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
      </node>
      <node concept="3h3uym" id="55oVyA0mSPb" role="3h3uzw">
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLt/C3" />
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <ref role="3h3iM1" node="55oVyA0mSP5" resolve="OS1_ACC" />
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="4GKPLBASuiH">
    <property role="TrG5h" value="_104_acc_stpa_unsafe_control_actions" />
    <ref role="1E05RL" node="2fZol$t_0Lh" resolve="_103_acc_stpa_control_structure" />
    <node concept="1E0nOG" id="4GKPLBASuiI" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0O3" resolve="ACC Control Unit" />
      <node concept="1E0nOJ" id="4GKPLBASuiJ" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvlRa" resolve="control brake" />
        <node concept="1E0uc6" id="4GKPLBASxTl" role="1E0tWM">
          <property role="TrG5h" value="UCA_ACC_12" />
          <node concept="19SGf9" id="4GKPLBASxTn" role="1E0uc7">
            <node concept="19SUe$" id="4tgWazNvsuJ" role="19SJt6">
              <property role="19SUeA" value="Wrong target speed " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxTx" role="1E0tXe">
          <property role="TrG5h" value="UCA_ACC_13" />
          <node concept="19SGf9" id="4GKPLBASxTz" role="1E0uc7">
            <node concept="19SUe$" id="4tgWazNvsuH" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not necessarily kept " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKZN" role="1E0tXb">
          <property role="TrG5h" value="UCA_ACC_14" />
          <node concept="19SGf9" id="cfX0AaFKZP" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKZQ" role="19SJt6">
              <property role="19SUeA" value="System reacts too harsh " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="2vEFX4zn0B4" role="1E0ucd">
          <property role="TrG5h" value="UCA_ACC_11" />
          <node concept="19SGf9" id="2vEFX4zn0B6" role="1E0uc7">
            <node concept="19SUe$" id="2vEFX4zn0B7" role="19SJt6">
              <property role="19SUeA" value="The ACC does not break, when safe distance to  vehicle in front is violated" />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0Ba" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKN7" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvlVr" resolve="control acceleration" />
        <node concept="1E0uc6" id="cfX0AaFKZY" role="1E0ucd">
          <property role="TrG5h" value="UCA_ACC_21" />
          <node concept="19SGf9" id="cfX0AaFL00" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL01" role="19SJt6">
              <property role="19SUeA" value="Wrong target speed " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFL09" role="1E0tWM">
          <property role="TrG5h" value="UCA_ACC_22" />
          <node concept="19SGf9" id="cfX0AaFL0b" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL0c" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not necessarily kept  " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFL0C" role="1E0tXe">
          <property role="TrG5h" value="UCA_ACC_23" />
          <node concept="19SGf9" id="cfX0AaFL0E" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL0F" role="19SJt6">
              <property role="19SUeA" value="Wrong target speed " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFL0X" role="1E0tXb">
          <property role="TrG5h" value="UCA_ACC_24" />
          <node concept="19SGf9" id="cfX0AaFL0Z" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL10" role="19SJt6">
              <property role="19SUeA" value="System reacts too harsh " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKNj" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_1LI" resolve="driver overtake request" />
        <node concept="1E0uc6" id="cfX0AaFL1m" role="1E0ucd">
          <property role="TrG5h" value="UCA_ACC_31" />
          <node concept="19SGf9" id="cfX0AaFL1o" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL1p" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is working correctly and does not take over " />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0$h" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFL1B" role="1E0tWM">
          <property role="TrG5h" value="UCA_ACC_32" />
          <node concept="19SGf9" id="cfX0AaFL1D" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL1E" role="19SJt6">
              <property role="19SUeA" value="Unnecessary warnings " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFL1R" role="1E0tXe">
          <property role="TrG5h" value="UCA_ACC_33" />
          <node concept="19SGf9" id="cfX0AaFL1T" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFL1U" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is working correctly " />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0$n" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFL25" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4tgWazNvmWw" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Rm" resolve="ACC User interface" />
      <node concept="1E0nOJ" id="4tgWazNvmWx" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_1dX" resolve="activate" />
        <node concept="1E0uc6" id="cfX0AaFKXJ" role="1E0ucd">
          <property role="TrG5h" value="UCA_ACC_41" />
          <node concept="19SGf9" id="cfX0AaFKXL" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKXM" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is engaged " />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0$E" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKXX" role="1E0tWM" />
        <node concept="1E0uc6" id="cfX0AaFKXZ" role="1E0tXe">
          <property role="TrG5h" value="UCA_ACC_43" />
          <node concept="19SGf9" id="cfX0AaFKY1" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKY2" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is engaged " />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0$y" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKYk" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKMQ" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvmIz" resolve="desired distance" />
        <node concept="1E0uc6" id="cfX0AaFKYo" role="1E0ucd">
          <property role="TrG5h" value="UCA_ACC_51" />
          <node concept="19SGf9" id="cfX0AaFKYq" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKYr" role="19SJt6">
              <property role="19SUeA" value="Cruise control cannot operate without desired distance " />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKYz" role="1E0tWM" />
        <node concept="3XErhT" id="cfX0AaFKY_" role="1E0tXe" />
        <node concept="3XErhT" id="cfX0AaFKYB" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKMT" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvmOq" resolve="desired speed" />
        <node concept="1E0uc6" id="cfX0AaFKYF" role="1E0ucd">
          <property role="TrG5h" value="UCA_ACC_61" />
          <node concept="19SGf9" id="cfX0AaFKYH" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKYI" role="19SJt6">
              <property role="19SUeA" value="Cruise control cannot operate without desired distance " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKYW" role="1E0tWM">
          <property role="TrG5h" value="UCA_ACC_62" />
          <node concept="19SGf9" id="cfX0AaFKYY" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKYZ" role="19SJt6">
              <property role="19SUeA" value="Wrong target speed " />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKZi" role="1E0tXe" />
        <node concept="3XErhT" id="cfX0AaFKZk" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4tgWazNvmYf" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <node concept="1E0nOJ" id="4tgWazNvmYg" role="1E0nOC">
        <ref role="1E0n_N" node="1J1VyY6JMus" resolve="activation signal" />
        <node concept="3XErhT" id="cfX0AaFKTQ" role="1E0ucd" />
        <node concept="1E0uc6" id="cfX0AaFKTS" role="1E0tWM">
          <property role="TrG5h" value="UCA_ACC_72" />
          <node concept="19SGf9" id="cfX0AaFKTU" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKTV" role="19SJt6">
              <property role="19SUeA" value="Driver falsely assumes that ACC is engaged " />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKUt" role="1E0tXe" />
        <node concept="3XErhT" id="cfX0AaFKUv" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKMX" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_17g" resolve="alarm signal display" />
        <node concept="1E0uc6" id="cfX0AaFKUD" role="1E0ucd">
          <property role="TrG5h" value="UCA_ACC_81" />
          <node concept="19SGf9" id="cfX0AaFKUF" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKUG" role="19SJt6">
              <property role="19SUeA" value="If the warning is not forwarded to the display, the driver falsely assumes that ACC was working correctly. This might lead to an accident. " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKWs" role="1E0tWM">
          <property role="TrG5h" value="UCA_ACC_82" />
          <node concept="19SGf9" id="cfX0AaFKWu" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKWv" role="19SJt6">
              <property role="19SUeA" value="A false alarm is an unnecessary warning, affecting customer satisfaction " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKWB" role="1E0tXe">
          <property role="TrG5h" value="UCA_ACC_83" />
          <node concept="19SGf9" id="cfX0AaFKWD" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKWE" role="19SJt6">
              <property role="19SUeA" value="If the warning is displayed too late, the driver falsely assumes that ACC was working correctly for too long. This might lead to an accident. " />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKWV" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="cfX0AaFKN0" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_19m" resolve="alarm signal speaker" />
        <node concept="1E0uc6" id="cfX0AaFKUR" role="1E0ucd">
          <property role="TrG5h" value="UCA_ACC_91" />
          <node concept="19SGf9" id="cfX0AaFKUT" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKUU" role="19SJt6">
              <property role="19SUeA" value="If the warning is not forwarded to the speaker, the driver falsely assumes that ACC was working correctly. This might lead to an accident. " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKWZ" role="1E0tWM">
          <property role="TrG5h" value="UCA_ACC_92" />
          <node concept="19SGf9" id="cfX0AaFKX1" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKX2" role="19SJt6">
              <property role="19SUeA" value="A false alarm is an unnecessary warning, affecting customer satisfaction " />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKX9" role="1E0tXb" />
        <node concept="1E0uc6" id="cfX0AaFKXi" role="1E0tXe">
          <property role="TrG5h" value="UCA_ACC_93" />
          <node concept="19SGf9" id="cfX0AaFKXk" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKXl" role="19SJt6">
              <property role="19SUeA" value="If the warning is given out too late, the driver falsely assumes that ACC was working correctly for too long and will not react in time. This might lead to an accident. " />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0$b" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="4tgWazNvmYD" role="1E0n_e">
      <ref role="1E0nOH" node="4tgWazNvlJV" resolve="Brake" />
      <node concept="1E0nOJ" id="4tgWazNvmYE" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvmkl" resolve="driver braking input " />
        <node concept="1E0uc6" id="cfX0AaFKSJ" role="1E0ucd">
          <property role="TrG5h" value="UCA_ACC_101" />
          <node concept="19SGf9" id="cfX0AaFKSL" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKSM" role="19SJt6">
              <property role="19SUeA" value="The system detects that the driver wants to override the ACC by evaluating the signal that he pushes the brake. If the signal is not available, the driver cannot take over " />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0zZ" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKT9" role="1E0tWM">
          <property role="TrG5h" value="UCA_ACC_102" />
          <node concept="19SGf9" id="cfX0AaFKTb" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKTc" role="19SJt6">
              <property role="19SUeA" value="If a driver override is falsely detected, the ACC is deactivated by mistake " />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0$4" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKTD" role="1E0tXe">
          <property role="TrG5h" value="UCA_ACC_103" />
          <node concept="19SGf9" id="cfX0AaFKTF" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKTG" role="19SJt6">
              <property role="19SUeA" value="If a driver override is detected too late, the driver cannot take over on time " />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0$6" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
        <node concept="3XErhT" id="cfX0AaFKTN" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4tgWazNvmZ5" role="1E0n_e">
      <ref role="1E0nOH" node="4tgWazNvlKb" resolve="Gas pedal" />
      <node concept="1E0nOJ" id="4tgWazNvmZ6" role="1E0nOC">
        <ref role="1E0n_N" node="4tgWazNvmf1" resolve="driver acceleration input" />
        <node concept="3XErhT" id="cfX0AaFKSa" role="1E0ucd" />
        <node concept="1E0uc6" id="cfX0AaFKSc" role="1E0tWM">
          <property role="TrG5h" value="UCA_ACC_112" />
          <node concept="19SGf9" id="cfX0AaFKSe" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKSf" role="19SJt6">
              <property role="19SUeA" value="A driver's input on the gas pedal overrides the ACC. If an input is detected falsely, ACC is temporaly deactivated and does not keep the target speed " />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0zV" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKSn" role="1E0tXe">
          <property role="TrG5h" value="UCA_ACC_113" />
          <node concept="19SGf9" id="cfX0AaFKSp" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKSq" role="19SJt6">
              <property role="19SUeA" value="ACC is temporaly deactivated and does not keep the target speed in case of delayed input " />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0zT" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
        <node concept="1E0uc6" id="cfX0AaFKS_" role="1E0tXb">
          <property role="TrG5h" value="UCA_ACC_114" />
          <node concept="19SGf9" id="cfX0AaFKSB" role="1E0uc7">
            <node concept="19SUe$" id="cfX0AaFKSC" role="19SJt6">
              <property role="19SUeA" value="ACC is temporaly deactivated and does not keep the target speed in case of false input " />
            </node>
          </node>
          <node concept="DABN8" id="2vEFX4zn0zR" role="2Dy4$W">
            <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="4WLVkAsg3oQ">
    <property role="TrG5h" value="_102_acc_safety_goals" />
    <node concept="0lhDl" id="4WLVkAsg3oT" role="1QQeBF">
      <property role="0lsPA" value="SG01_ACC" />
      <property role="0ke_I" value="Team" />
      <node concept="2iDXIW" id="4WLVkAsg3p2" role="0nOlf">
        <node concept="DABN8" id="2vEFX4zmTrD" role="DABNk">
          <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg3oV" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg3oW" role="19SJt6">
          <property role="19SUeA" value="Safe distance" />
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg3p9" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg3pa" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg3pb" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg3pc" role="19SJt6">
              <property role="19SUeA" value="Safe distance is not violated." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="4tgWazNvl$d" role="1QQeBF" />
  </node>
  <node concept="1X_0jQ" id="2fZol$t_0Lh">
    <property role="TrG5h" value="_103_acc_stpa_control_structure" />
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
          <property role="gqqTZ" value="673.0" />
          <property role="gqqTW" value="65.0" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="52.0" />
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
          <property role="gqqTZ" value="673.0" />
          <property role="gqqTW" value="159.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0N6" role="37mRID">
        <property role="37mO49" value="2593898945764920509" />
        <node concept="gqqVs" id="2fZol$t_0N5" role="37mO4d">
          <property role="gqqTZ" value="66.0" />
          <property role="gqqTW" value="64.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="54.0" />
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
          <property role="gqqTZ" value="269.4534079533838" />
          <property role="gqqTW" value="161.0" />
          <property role="gqqTX" value="283.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0OU" role="37mRID">
        <property role="37mO49" value="2593898945764920623" />
        <node concept="gqqVs" id="2fZol$t_0OT" role="37mO4d">
          <property role="gqqTZ" value="685.0" />
          <property role="gqqTW" value="427.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Pr" role="37mRID">
        <property role="37mO49" value="2593898945764920655" />
        <node concept="gqqVs" id="2fZol$t_0Pq" role="37mO4d">
          <property role="gqqTZ" value="731.11275511247" />
          <property role="gqqTW" value="244.5425997119023" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Q8" role="37mRID">
        <property role="37mO49" value="2593898945764920699" />
        <node concept="gqqVs" id="2fZol$t_0Q7" role="37mO4d">
          <property role="gqqTZ" value="799.11275511247" />
          <property role="gqqTW" value="426.9661967541376" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0R$" role="37mRID">
        <property role="37mO49" value="2593898945764920790" />
        <node concept="gqqVs" id="2fZol$t_0Rz" role="37mO4d">
          <property role="gqqTZ" value="303.0" />
          <property role="gqqTW" value="65.0" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="53.0" />
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
                <property role="2Vclpx" value="630.4692394262235" />
                <property role="2Vclpz" value="262.9301552655064" />
              </node>
              <node concept="2VclrF" id="2fZol$t_17x" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="75La0fJzdRx" role="2Vcluh">
            <property role="2Vclpx" value="754.0" />
            <property role="2Vclpz" value="368.0" />
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
                <property role="2Vclpx" value="802.8945760613302" />
                <property role="2Vclpz" value="274.8927394554559" />
              </node>
              <node concept="2VclrF" id="2fZol$t_19D" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
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
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
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
                <property role="2Vclpx" value="335.1385282206263" />
                <property role="2Vclpz" value="50.54259971190231" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1ek" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
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
                <property role="2Vclpx" value="646.7307372610015" />
                <property role="2Vclpz" value="56.62009979488603" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1BF" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
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
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
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
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_1P9" role="2Vcluh">
            <property role="2Vclpx" value="529.6608606001074" />
            <property role="2Vclpz" value="262.3057114472952" />
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
                <property role="2Vclpx" value="227.30892335094006" />
                <property role="2Vclpz" value="351.5739933893872" />
              </node>
              <node concept="2VclrF" id="2fZol$t_1VA" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_1YH" role="2Vcluh">
            <property role="2Vclpx" value="-20.652918169804682" />
            <property role="2Vclpz" value="451.01960791555564" />
          </node>
          <node concept="2VclrF" id="2fZol$t_1YQ" role="2Vcluh">
            <property role="2Vclpx" value="-20.65291816980468" />
            <property role="2Vclpz" value="105.59656657867001" />
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
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_23f" role="2Vcluh">
            <property role="2Vclpx" value="820.0344891215304" />
            <property role="2Vclpz" value="478.38805109437646" />
          </node>
          <node concept="2VclrF" id="2fZol$t_23v" role="2Vcluh">
            <property role="2Vclpx" value="-33.00505638366201" />
            <property role="2Vclpz" value="478.38805109437646" />
          </node>
          <node concept="2VclrF" id="2fZol$t_23E" role="2Vcluh">
            <property role="2Vclpx" value="-33.00505638366201" />
            <property role="2Vclpz" value="89.5317842814465" />
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
          <property role="gqqTZ" value="843.11275511247" />
          <property role="gqqTW" value="161.0" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
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
          <property role="gqqTZ" value="31.332926025672975" />
          <property role="gqqTW" value="162.52641070534222" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvlNI" role="37mRID">
        <property role="37mO49" value="5138871783259986955" />
        <node concept="gqqVs" id="4tgWazNvlNH" role="37mO4d">
          <property role="gqqTZ" value="113.0" />
          <property role="gqqTW" value="323.3373493975904" />
          <property role="gqqTX" value="293.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="174.6987951807229" />
                <property role="2Vclpz" value="88.59036144578313" />
              </node>
              <node concept="2VclrF" id="4tgWazNvlRJ" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
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
                <property role="2Vclpx" value="318.8433734939759" />
                <property role="2Vclpz" value="189.95180722891564" />
              </node>
              <node concept="2VclrF" id="4tgWazNvlW2" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4eD_5l3mJ7b" role="2Vcluh">
            <property role="2Vclpx" value="365.01658953812404" />
            <property role="2Vclpz" value="243.94726588356258" />
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
                <property role="2Vclpx" value="24.686746987951807" />
                <property role="2Vclpz" value="56.566265060240966" />
              </node>
              <node concept="2VclrF" id="4tgWazNvm0u" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="75La0fJzdTz" role="2Vcluh">
            <property role="2Vclpx" value="86.75778815114933" />
            <property role="2Vclpz" value="148.1460576325526" />
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
                <property role="2Vclpx" value="106.3012048192771" />
                <property role="2Vclpz" value="196.7951807228916" />
              </node>
              <node concept="2VclrF" id="4tgWazNvm51" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
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
                <property role="2Vclpx" value="168.0" />
                <property role="2Vclpz" value="167.0" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmfC" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4eD_5l3mJ7k" role="2Vcluh">
            <property role="2Vclpx" value="283.3132530120481" />
            <property role="2Vclpz" value="229.0361445783132" />
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
                <property role="2Vclpx" value="141.37810674856453" />
                <property role="2Vclpz" value="111.18072289156626" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmkW" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmpb" role="2Vcluh">
            <property role="2Vclpx" value="217.0" />
            <property role="2Vclpz" value="204.0" />
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
                <property role="2Vclpx" value="815.6270114268921" />
                <property role="2Vclpz" value="45.858615492770326" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmqt" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="75La0fJzdS5" role="2Vcluh">
            <property role="2Vclpx" value="756.0" />
            <property role="2Vclpz" value="136.0" />
          </node>
          <node concept="2VclrF" id="75La0fJzdSj" role="2Vcluh">
            <property role="2Vclpx" value="892.0" />
            <property role="2Vclpz" value="136.0" />
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
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmzV" role="2Vcluh">
            <property role="2Vclpx" value="699.0" />
            <property role="2Vclpz" value="214.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4tgWazNvm$I" role="37mRID">
        <property role="37mO49" value="5138871783259990303" />
        <node concept="gqqVs" id="4tgWazNvm$H" role="37mO4d">
          <property role="gqqTZ" value="419.9534079533838" />
          <property role="gqqTW" value="323.3373493975904" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="428.8299139774802" />
                <property role="2Vclpz" value="215.25301204819277" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmDK" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
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
                <property role="2Vclpx" value="436.73352843531154" />
                <property role="2Vclpz" value="57.67785659200857" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmJi" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmO3" role="2Vcluh">
            <property role="2Vclpx" value="438.64015494133565" />
            <property role="2Vclpz" value="139.8795180722891" />
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
                <property role="2Vclpx" value="260.2034079533838" />
                <property role="2Vclpz" value="63.67785659200857" />
              </node>
              <node concept="2VclrF" id="4tgWazNvmPb" role="3wpmZP">
                <property role="2Vclpx" value="5.0" />
                <property role="2Vclpz" value="70.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4tgWazNvmUg" role="2Vcluh">
            <property role="2Vclpx" value="308.9534079533838" />
            <property role="2Vclpz" value="138.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="2fZol$t_0LI" role="1X_0GB">
      <property role="TrG5h" value="Environment&#10;" />
      <node concept="Sq$B_" id="2fZol$t_1B9" role="2I3o71">
        <ref role="SrP08" node="2fZol$t_0LI" resolve="Environment&#10;" />
        <ref role="SrP07" node="2fZol$t_0Mp" resolve="Ultrasound Sensor" />
        <node concept="Sqzvu" id="2fZol$t_1Ba" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
      <node concept="Sq$B_" id="4tgWazNvmpN" role="2I3o71">
        <ref role="SrP08" node="2fZol$t_0LI" resolve="Environment&#10;" />
        <ref role="SrP07" node="4tgWazNvlAH" resolve="Laser Sensor" />
        <node concept="Sqzvu" id="4tgWazNvmpO" role="Sq$B$">
          <property role="TrG5h" value="observation" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Mp" role="1X_0GB">
      <property role="TrG5h" value="Ultrasound Sensor" />
      <node concept="Sq$B_" id="2fZol$t_1EL" role="2I3o71">
        <ref role="SrP08" node="2fZol$t_0Mp" resolve="Ultrasound Sensor" />
        <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
        <node concept="Sqzvu" id="2fZol$t_1EM" role="Sq$B$">
          <property role="TrG5h" value="ultrasound input" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="2fZol$t_0MX" role="1X_0GB">
      <property role="TrG5h" value="Driver" />
      <node concept="1XypPU" id="2fZol$t_1bv" role="2I3o71">
        <ref role="SrP07" node="2fZol$t_0Rm" resolve="ACC User interface" />
        <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
        <node concept="Sqzvu" id="2fZol$t_1bw" role="Sq$B$">
          <property role="TrG5h" value="driver control" />
        </node>
      </node>
      <node concept="1XypPU" id="4tgWazNvlZO" role="2I3o71">
        <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
        <ref role="SrP07" node="4tgWazNvlJV" resolve="Brake" />
        <node concept="Sqzvu" id="4tgWazNvlZP" role="Sq$B$">
          <property role="TrG5h" value="push brake " />
        </node>
      </node>
      <node concept="1XypPU" id="4tgWazNvm4l" role="2I3o71">
        <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
        <ref role="SrP07" node="4tgWazNvlKb" resolve="Gas pedal" />
        <node concept="Sqzvu" id="4tgWazNvm4m" role="Sq$B$">
          <property role="TrG5h" value="push acceleration " />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="2fZol$t_0O3" role="1X_0GB">
      <property role="TrG5h" value="ACC Control Unit" />
      <node concept="1XypPU" id="2fZol$t_1LH" role="2I3o71">
        <ref role="SrP08" node="2fZol$t_0O3" resolve="ACC Control Unit" />
        <ref role="SrP07" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
        <node concept="Sqzvu" id="2fZol$t_1LI" role="Sq$B$">
          <property role="TrG5h" value="driver overtake request" />
        </node>
      </node>
      <node concept="1XypPU" id="4tgWazNvlR9" role="2I3o71">
        <ref role="SrP08" node="2fZol$t_0O3" resolve="ACC Control Unit" />
        <ref role="SrP07" node="4tgWazNvlJV" resolve="Brake" />
        <node concept="Sqzvu" id="4tgWazNvlRa" role="Sq$B$">
          <property role="TrG5h" value="control brake" />
        </node>
      </node>
      <node concept="1XypPU" id="4tgWazNvlVq" role="2I3o71">
        <ref role="SrP08" node="2fZol$t_0O3" resolve="ACC Control Unit" />
        <ref role="SrP07" node="4tgWazNvlKb" resolve="Gas pedal" />
        <node concept="Sqzvu" id="4tgWazNvlVr" role="Sq$B$">
          <property role="TrG5h" value="control acceleration" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="2fZol$t_0OJ" role="1X_0GB">
      <property role="TrG5h" value="Display" />
      <node concept="Sq$B_" id="2fZol$t_1UY" role="2I3o71">
        <ref role="SrP07" node="2fZol$t_0MX" resolve="Driver" />
        <ref role="SrP08" node="2fZol$t_0OJ" resolve="Display" />
        <node concept="Sqzvu" id="2fZol$t_1UZ" role="Sq$B$">
          <property role="TrG5h" value="alarm light" />
        </node>
        <node concept="Sqzvu" id="1J1VyY6JMuY" role="Sq$B$">
          <property role="TrG5h" value="display error/malfunction message" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Pf" role="1X_0GB">
      <property role="TrG5h" value="Communication Control Unit" />
      <node concept="1XypPU" id="2fZol$t_17f" role="2I3o71">
        <ref role="SrP08" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
        <ref role="SrP07" node="2fZol$t_0OJ" resolve="Display" />
        <node concept="Sqzvu" id="2fZol$t_17g" role="Sq$B$">
          <property role="TrG5h" value="alarm signal display" />
        </node>
        <node concept="Sqzvu" id="1J1VyY6JMus" role="Sq$B$">
          <property role="TrG5h" value="activation signal" />
        </node>
      </node>
      <node concept="1XypPU" id="2fZol$t_19l" role="2I3o71">
        <ref role="SrP07" node="2fZol$t_0PV" resolve="Speaker" />
        <ref role="SrP08" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
        <node concept="Sqzvu" id="2fZol$t_19m" role="Sq$B$">
          <property role="TrG5h" value="alarm signal speaker" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="2fZol$t_0PV" role="1X_0GB">
      <property role="TrG5h" value="Speaker" />
      <node concept="Sq$B_" id="2fZol$t_1Zm" role="2I3o71">
        <ref role="SrP07" node="2fZol$t_0MX" resolve="Driver" />
        <ref role="SrP08" node="2fZol$t_0PV" resolve="Speaker" />
        <node concept="Sqzvu" id="2fZol$t_1Zn" role="Sq$B$">
          <property role="TrG5h" value="alarm tone" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Rm" role="1X_0GB">
      <property role="TrG5h" value="ACC User interface" />
      <node concept="1XypPU" id="2fZol$t_1dW" role="2I3o71">
        <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
        <ref role="SrP08" node="2fZol$t_0Rm" resolve="ACC User interface" />
        <node concept="Sqzvu" id="2fZol$t_1dX" role="Sq$B$">
          <property role="TrG5h" value="activate" />
        </node>
      </node>
      <node concept="1XypPU" id="4tgWazNvmIy" role="2I3o71">
        <ref role="SrP08" node="2fZol$t_0Rm" resolve="ACC User interface" />
        <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
        <node concept="Sqzvu" id="4tgWazNvmIz" role="Sq$B$">
          <property role="TrG5h" value="desired distance" />
        </node>
      </node>
      <node concept="1XypPU" id="4tgWazNvmOp" role="2I3o71">
        <ref role="SrP08" node="2fZol$t_0Rm" resolve="ACC User interface" />
        <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
        <node concept="Sqzvu" id="4tgWazNvmOq" role="Sq$B$">
          <property role="TrG5h" value="desired speed" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4tgWazNvlAH" role="1X_0GB">
      <property role="TrG5h" value="Laser Sensor" />
      <node concept="Sq$B_" id="4tgWazNvmuN" role="2I3o71">
        <ref role="SrP08" node="4tgWazNvlAH" resolve="Laser Sensor" />
        <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
        <node concept="Sqzvu" id="4tgWazNvmuO" role="Sq$B$">
          <property role="TrG5h" value="laser input" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4tgWazNvlJV" role="1X_0GB">
      <property role="TrG5h" value="Brake" />
      <node concept="Sq$B_" id="4tgWazNvmkk" role="2I3o71">
        <ref role="SrP08" node="4tgWazNvlJV" resolve="Brake" />
        <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
        <node concept="Sqzvu" id="4tgWazNvmkl" role="Sq$B$">
          <property role="TrG5h" value="driver braking input " />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4tgWazNvlKb" role="1X_0GB">
      <property role="TrG5h" value="Gas pedal" />
      <node concept="Sq$B_" id="4tgWazNvmf0" role="2I3o71">
        <ref role="SrP08" node="4tgWazNvlKb" resolve="Gas pedal" />
        <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
        <node concept="Sqzvu" id="4tgWazNvmf1" role="Sq$B$">
          <property role="TrG5h" value="driver acceleration input" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4tgWazNvm$v" role="1X_0GB">
      <property role="TrG5h" value="Speed Sensor" />
      <node concept="Sq$B_" id="4tgWazNvmD2" role="2I3o71">
        <ref role="SrP08" node="4tgWazNvm$v" resolve="Speed Sensor" />
        <ref role="SrP07" node="2fZol$t_0O3" resolve="ACC Control Unit" />
        <node concept="Sqzvu" id="4tgWazNvmD3" role="Sq$B$">
          <property role="TrG5h" value="current speed" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="4WLVkAsg6Gu">
    <property role="TrG5h" value="_200_acc_fsr" />
    <node concept="0lhDl" id="7NWnpv9rO5h" role="1QQeBF">
      <property role="0lsPA" value="FSR01_ACC" />
      <property role="0ke_I" value="Team" />
      <node concept="0lhDl" id="2vEFX4zmZhW" role="1VMWzp">
        <property role="0ke_I" value="Team" />
        <property role="0lsPA" value="FSR01_1_ACC" />
        <node concept="19SGf9" id="2vEFX4zmZhY" role="1QQeG9">
          <node concept="19SUe$" id="2vEFX4zmZhZ" role="19SJt6">
            <property role="19SUeA" value="Driver Warning" />
          </node>
        </node>
        <node concept="1QQeAY" id="2vEFX4zmZif" role="1QQeAC">
          <node concept="0nzK2" id="2vEFX4zmZih" role="1QQeAV">
            <node concept="19SGf9" id="2vEFX4zmZij" role="0nzdz">
              <node concept="19SUe$" id="2vEFX4zmZik" role="19SJt6">
                <property role="19SUeA" value="If inconsistent computation is detected, the driver must be warned.&#10;If hardware failure is detected, the driver must be warned." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iDXIW" id="2vEFX4zmZjd" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="7NWnpv9rO7O" role="1VMWzp">
        <property role="0lsPA" value="FSR01_2_ACC" />
        <property role="0ke_I" value="Team" />
        <node concept="1QQeAY" id="7NWnpv9rO8h" role="1QQeAC">
          <node concept="0nzK2" id="7NWnpv9rO8j" role="1QQeAV">
            <node concept="19SGf9" id="7NWnpv9rO8l" role="0nzdz">
              <node concept="19SUe$" id="7NWnpv9rO8m" role="19SJt6">
                <property role="19SUeA" value="The driver shall be able to take over control of the car." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="7NWnpv9rO7Q" role="1QQeG9">
          <node concept="19SUe$" id="7NWnpv9rO7R" role="19SJt6">
            <property role="19SUeA" value="Driver take-over" />
          </node>
        </node>
        <node concept="2iDXIW" id="4tgWazNvn9I" role="0nOlf" />
      </node>
      <node concept="1QQeAY" id="7NWnpv9rO6K" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rO6M" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rO6O" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rO6P" role="19SJt6">
              <property role="19SUeA" value="The ACC shall be able to switch to a safe state, when needed." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeAL" id="2vEFX4zmZh4" role="1QQeAC" />
      <node concept="19SGf9" id="7NWnpv9rO5j" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rO5k" role="19SJt6">
          <property role="19SUeA" value="Reach safe state" />
        </node>
      </node>
      <node concept="2iDXIW" id="4tgWazNvn9L" role="0nOlf">
        <node concept="DABN8" id="2vEFX4zmTFh" role="DABNk">
          <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2l0tHRMMe1Z" role="1QQeBF">
      <property role="0lsPA" value="FSR02_ACC" />
      <property role="0ke_I" value="Marcel&amp;Moritz" />
      <node concept="1QQeAY" id="2l0tHRMMevk" role="1QQeAC">
        <node concept="0nzK2" id="2l0tHRMMevm" role="1QQeAV">
          <node concept="19SGf9" id="2l0tHRMMevo" role="0nzdz">
            <node concept="19SUe$" id="2l0tHRMMevp" role="19SJt6">
              <property role="19SUeA" value="The rover shall not violate the safe distance to the vehicle in front. &#10;It therefore shall by monitoring the system and environmental&#10;conditions, and accelerate/brake within small intervals in order to keep &#10;the distance accordingly. The safe distance is defined by the distance &#10;that is mandatory to safely stop the rover in an emergency situation avoiding a crash." />
            </node>
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2l0tHRMMe2j" role="0nOlf" />
      <node concept="19SGf9" id="2l0tHRMMe21" role="1QQeG9">
        <node concept="19SUe$" id="2l0tHRMMe22" role="19SJt6">
          <property role="19SUeA" value="Keep Safe Distance" />
        </node>
      </node>
      <node concept="0Sh09" id="2vEFX4zmTFm" role="lGtFl">
        <node concept="hnKMr" id="2vEFX4zmZkg" role="hnKMk">
          <ref role="hnKMs" node="4WLVkAsg3oT" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4j8iycQYmv5" role="1QQeBF">
      <property role="0lsPA" value="FSR03_ACC" />
      <property role="0ke_I" value="Team" />
      <node concept="1QQeAY" id="4j8iycQYmwk" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYmwm" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYmwo" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYmwp" role="19SJt6">
              <property role="19SUeA" value="The ACC shall require feedback from multiple sensing &#10;technologies in order to reliably detect leader vehicle. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYmv7" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYmv8" role="19SJt6">
          <property role="19SUeA" value="Reliable Sensor Function " />
        </node>
      </node>
      <node concept="2iDXIW" id="4tgWazNvn8l" role="0nOlf">
        <node concept="DABN8" id="2vEFX4zmTFb" role="DABNk">
          <ref role="DABNb" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
        </node>
      </node>
      <node concept="0Sh09" id="2vEFX4zmZkk" role="lGtFl">
        <node concept="hnKMr" id="2vEFX4zmZko" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe1Z" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="4j8iycQYhGR">
    <property role="TrG5h" value="_300_acc_tsr" />
    <node concept="0lhDl" id="2l0tHRMMe38" role="1QQeBF">
      <property role="0lsPA" value="TSR02_ACC" />
      <property role="0ke_I" value="Marcel&amp;Moritz" />
      <node concept="0lhDl" id="2l0tHRMMe3x" role="1VMWzp">
        <property role="0lsPA" value="TSR02_01_ACC" />
        <property role="0ke_I" value="Marcel&amp;Moritz" />
        <node concept="0lhDl" id="5L9QjI21i2p" role="1VMWzp">
          <property role="0lsPA" value="TSR02_01_01_ACC" />
          <property role="0ke_I" value="Jonas" />
          <node concept="1QQeAY" id="5L9QjI21i2z" role="1QQeAC">
            <node concept="0nzK2" id="5L9QjI21i2_" role="1QQeAV">
              <node concept="19SGf9" id="5L9QjI21i2B" role="0nzdz">
                <node concept="19SUe$" id="5L9QjI21i2C" role="19SJt6">
                  <property role="19SUeA" value="The system evaluates the distances provided by all (properly working) &#10;sensors and uses the lowest value (closest distance) for computation." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="5L9QjI21i2q" role="0nOlf" />
          <node concept="19SGf9" id="5L9QjI21i2r" role="1QQeG9">
            <node concept="19SUe$" id="5L9QjI21i2s" role="19SJt6">
              <property role="19SUeA" value="Sensor Voting" />
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="5L9QjI21i2I" role="1VMWzp">
          <property role="0lsPA" value="TSR02_01_02_ACC" />
          <property role="0ke_I" value="Jonas" />
          <node concept="1QQeAY" id="5L9QjI21i30" role="1QQeAC">
            <node concept="0nzK2" id="5L9QjI21i32" role="1QQeAV">
              <node concept="19SGf9" id="5L9QjI21i34" role="0nzdz">
                <node concept="19SUe$" id="5L9QjI21i35" role="19SJt6">
                  <property role="19SUeA" value="If only 1 sensor is working properly, the system switches to a degraded mode.&#10;This means that the distance value provided by the sensor is doubled, &#10;to account for possible uncertainties / noise." />
                </node>
              </node>
            </node>
          </node>
          <node concept="1QQeFk" id="5L9QjI21i2J" role="0nOlf" />
          <node concept="19SGf9" id="5L9QjI21i2K" role="1QQeG9">
            <node concept="19SUe$" id="5L9QjI21i2L" role="19SJt6">
              <property role="19SUeA" value="Degraded mode" />
            </node>
          </node>
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
            <property role="19SUeA" value="Redundant Sensors" />
          </node>
        </node>
        <node concept="0Sh09" id="2vEFX4zn0Bl" role="lGtFl">
          <node concept="hnKMr" id="2vEFX4zn0Bn" role="hnKMk">
            <ref role="hnKMs" node="4j8iycQYmv5" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="2l0tHRMMe3D" role="1VMWzp">
        <property role="0lsPA" value="TSR02_02_ACC" />
        <property role="0ke_I" value="Marcel&amp;Moritz" />
        <node concept="0lhDl" id="2l0tHRMMe4B" role="1VMWzp">
          <property role="0lsPA" value="TSR02_02_01_ACC" />
          <property role="0ke_I" value="Marcel&amp;Moritz" />
          <node concept="1QQeAY" id="2l0tHRMMe4U" role="1QQeAC">
            <node concept="0nzK2" id="2l0tHRMMe4W" role="1QQeAV">
              <node concept="19SGf9" id="2l0tHRMMe4Y" role="0nzdz">
                <node concept="19SUe$" id="2l0tHRMMe4Z" role="19SJt6">
                  <property role="19SUeA" value="A monitor Channel of the gas pedal detects, if the system does not accelerate &#10;in the case it should." />
                </node>
              </node>
            </node>
          </node>
          <node concept="DA$zP" id="2l0tHRMMe4P" role="0nOlf" />
          <node concept="19SGf9" id="2l0tHRMMe4D" role="1QQeG9">
            <node concept="19SUe$" id="2l0tHRMMe4E" role="19SJt6">
              <property role="19SUeA" value="Monitor Channel of Gas Pedal" />
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="2l0tHRMMe55" role="1VMWzp">
          <property role="0lsPA" value="TSR02_02_02_ACC" />
          <property role="0ke_I" value="Marcel&amp;Moritz" />
          <node concept="1QQeAY" id="2l0tHRMMe5q" role="1QQeAC">
            <node concept="0nzK2" id="2l0tHRMMe5s" role="1QQeAV">
              <node concept="19SGf9" id="2l0tHRMMe5u" role="0nzdz">
                <node concept="19SUe$" id="2l0tHRMMe5v" role="19SJt6">
                  <property role="19SUeA" value="A monitor Channel of the brake system detects, if the system does not brake &#10;in the case it should" />
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
        <node concept="0lhDl" id="2l0tHRMMe5_" role="1VMWzp">
          <property role="0lsPA" value="TSR02_02_03_ACC" />
          <property role="0ke_I" value="Marcel&amp;Moritz" />
          <node concept="1QQeAY" id="2l0tHRMMe62" role="1QQeAC">
            <node concept="0nzK2" id="2l0tHRMMe64" role="1QQeAV">
              <node concept="19SGf9" id="2l0tHRMMe66" role="0nzdz">
                <node concept="19SUe$" id="2l0tHRMMe67" role="19SJt6">
                  <property role="19SUeA" value="A Monitor Channel checks if the calculated velocity of the leading car &#10;doesn't provide a value (NoVal) even if a leading car is detected. &#10;Additoinally, the driving speed should be in a plausibel range." />
                </node>
              </node>
            </node>
          </node>
          <node concept="DA$zP" id="2l0tHRMMe5X" role="0nOlf" />
          <node concept="19SGf9" id="2l0tHRMMe5B" role="1QQeG9">
            <node concept="19SUe$" id="2l0tHRMMe5C" role="19SJt6">
              <property role="19SUeA" value="Monitor Channel Velocity Calculation" />
            </node>
          </node>
        </node>
        <node concept="0lhDl" id="2l0tHRMMex4" role="1VMWzp">
          <property role="0lsPA" value="TSR02_02_04_ACC" />
          <property role="0ke_I" value="Marcel&amp;Moritz" />
          <node concept="1QQeAY" id="2l0tHRMMexD" role="1QQeAC">
            <node concept="0nzK2" id="2l0tHRMMexF" role="1QQeAV">
              <node concept="19SGf9" id="2l0tHRMMexH" role="0nzdz">
                <node concept="19SUe$" id="2l0tHRMMexI" role="19SJt6">
                  <property role="19SUeA" value="A Monitor checks if the output data of the ACC Control Unit is reliable.&#10;For example it will check scenarios such that the system should &#10;not accelerate in case that the Safe distance is violated." />
                </node>
              </node>
            </node>
          </node>
          <node concept="DA$zP" id="2l0tHRMMex$" role="0nOlf" />
          <node concept="19SGf9" id="2l0tHRMMex6" role="1QQeG9">
            <node concept="19SUe$" id="2l0tHRMMex7" role="19SJt6">
              <property role="19SUeA" value="Monitor Channel ACC Control Unit" />
            </node>
          </node>
        </node>
        <node concept="1QQeAY" id="2l0tHRMMe4s" role="1QQeAC">
          <node concept="0nzK2" id="2l0tHRMMe4u" role="1QQeAV">
            <node concept="19SGf9" id="2l0tHRMMe4w" role="0nzdz">
              <node concept="19SUe$" id="2l0tHRMMe4x" role="19SJt6">
                <property role="19SUeA" value="Faults of actors shall be detected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="DA$zP" id="2l0tHRMMe4M" role="0nOlf" />
        <node concept="19SGf9" id="2l0tHRMMe3F" role="1QQeG9">
          <node concept="19SUe$" id="2l0tHRMMe3G" role="19SJt6">
            <property role="19SUeA" value="Fault Detection" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2l0tHRMMe3u" role="0nOlf" />
      <node concept="19SGf9" id="2l0tHRMMe3a" role="1QQeG9">
        <node concept="19SUe$" id="2l0tHRMMe3b" role="19SJt6">
          <property role="19SUeA" value="Reliable HW and SW  " />
        </node>
      </node>
      <node concept="1QQeAY" id="ZwOLW1_K07" role="1QQeAC">
        <node concept="0nzK2" id="ZwOLW1_K08" role="1QQeAV">
          <node concept="19SGf9" id="ZwOLW1_K09" role="0nzdz">
            <node concept="19SUe$" id="ZwOLW1_K0a" role="19SJt6">
              <property role="19SUeA" value="The soft- and hardware shall be reliable to ensure &#10;an appropiate computation at all time. The software must prioritize &#10;which of its computations are most time critical." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2NJwv_HFGO2" role="1QQeBF">
      <property role="0lsPA" value="TSR03_ACC" />
      <property role="0ke_I" value="Moritz&amp;Jonas" />
      <node concept="1QQeAY" id="2NJwv_HFGO_" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFGOB" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFGOD" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFGOE" role="19SJt6">
              <property role="19SUeA" value="The available speed and distances should be in a safe range (e.g. a minimum distance &#10;and a maximum speed). The driver is not allowed to set a higher speed than 2 m/s and &#10;a lower distance to a leading car of 'current velocity * 0.55' meters." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2NJwv_HFGO4" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFGO5" role="19SJt6">
          <property role="19SUeA" value="Safe Target Distance and Speed " />
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFK1x" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="2NJwv_HFK2a" role="1QQeBF">
      <property role="0lsPA" value="TSR04_ACC" />
      <property role="0ke_I" value="Moritz&amp;Marcel" />
      <node concept="0lhDl" id="3OFTjxLQzSy" role="1VMWzp">
        <property role="0ke_I" value="Moritz&amp;Marcel" />
        <property role="0lsPA" value="TSR04_01_ACC" />
        <node concept="1QQeAY" id="3OFTjxLQzST" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQzSV" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQzSX" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQzSY" role="19SJt6">
                <property role="19SUeA" value="If ACC is activated, ACC light on display is on. &#10;Whereas if system is not active, the ACC light should be turned off." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQzS$" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQzS_" role="19SJt6">
            <property role="19SUeA" value="Activation Status" />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQzX2" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="3OFTjxLQzSE" role="1VMWzp">
        <property role="0ke_I" value="Moritz&amp;Marcel" />
        <property role="0lsPA" value="TSR04_02_ACC" />
        <node concept="19SGf9" id="3OFTjxLQzSG" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQzSH" role="19SJt6">
            <property role="19SUeA" value="Takeover Request  " />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQzX7" role="0nOlf" />
        <node concept="1QQeAY" id="2vEFX4zmTFr" role="1QQeAC">
          <node concept="0nzK2" id="2vEFX4zmTFt" role="1QQeAV">
            <node concept="19SGf9" id="2vEFX4zmTFv" role="0nzdz">
              <node concept="19SUe$" id="2vEFX4zmTFw" role="19SJt6">
                <property role="19SUeA" value="If the driver has to take over, ACC emits acoustic warning tone, &#10;turns on the red blinking ACC light." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="2NJwv_HFK2Y" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFK30" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFK32" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFK33" role="19SJt6">
              <property role="19SUeA" value="The ACC shall provide the driver with continous feedback &#10;through interface devices when ACC system is activated. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2NJwv_HFK2c" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFK2d" role="19SJt6">
          <property role="19SUeA" value="System-Driver Communication " />
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFK2T" role="0nOlf" />
    </node>
  </node>
  <node concept="2HdtXS" id="16Ng_xNT4R6">
    <property role="TrG5h" value="_201_acc_functional_architecture" />
    <node concept="2XJXe5" id="2Q6_IeFkaVR" role="2HcuB8">
      <property role="TrG5h" value="enum_state_acc" />
      <node concept="2Hdrtq" id="2Q6_IeFkb1C" role="2XJXdW">
        <property role="TrG5h" value="sensor_fail" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1L" role="2XJXdW">
        <property role="TrG5h" value="ok" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1P" role="2XJXdW">
        <property role="TrG5h" value="acc_fail" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1U" role="2XJXdW">
        <property role="TrG5h" value="degraded_mode" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkfkE" role="2XJXdW">
        <property role="TrG5h" value="driver_engages" />
      </node>
    </node>
    <node concept="hx8Co" id="7qgRsCGQCUB" role="2HcuB8">
      <property role="TrG5h" value="VELOCITY_THRESHOLD" />
      <node concept="2IPVmt" id="7qgRsCGQD0F" role="hx87_">
        <property role="2IPVms" value="0.1" />
      </node>
    </node>
    <node concept="hx8Co" id="7qgRsCGUm9l" role="2HcuB8">
      <property role="TrG5h" value="SAFE_DISTANCE_FACTOR" />
      <node concept="2IPVmt" id="7qgRsCGUmgD" role="hx87_">
        <property role="2IPVms" value="0.55" />
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
    <node concept="2SQmWS" id="1P9g7h7oAVn" role="2HcuB8" />
    <node concept="2XEm0_" id="SQH6SzH_nu" role="2HcuB8">
      <property role="TrG5h" value="distance_t" />
      <node concept="2IPVmt" id="SQH6SzH_FQ" role="2XEmf_">
        <property role="2IPVms" value="-1" />
      </node>
      <node concept="2IPVmt" id="SQH6SzH_Gi" role="2XEmfA">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="2XEm0_" id="SQH6SzHBvC" role="2HcuB8">
      <property role="TrG5h" value="velocity_t" />
      <node concept="2IPVmt" id="SQH6SzHBO7" role="2XEmf_">
        <property role="2IPVms" value="-2" />
      </node>
      <node concept="2IPVmt" id="SQH6SzHBOo" role="2XEmfA">
        <property role="2IPVms" value="2" />
      </node>
    </node>
    <node concept="2XEm0_" id="SQH6SzHC8S" role="2HcuB8">
      <property role="TrG5h" value="brake_t" />
      <node concept="2IPVmt" id="SQH6SzHCtm" role="2XEmf_">
        <property role="2IPVms" value="-1" />
      </node>
      <node concept="2IPVmt" id="SQH6SzHCtB" role="2XEmfA">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="2XEm0_" id="SQH6SzHCMa" role="2HcuB8">
      <property role="TrG5h" value="throttle_t" />
      <node concept="2IPVmt" id="SQH6SzHD6F" role="2XEmf_">
        <property role="2IPVms" value="-1" />
      </node>
      <node concept="2IPVmt" id="SQH6SzHD6W" role="2XEmfA">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="2SQmWS" id="1P9g7h7oBss" role="2HcuB8" />
    <node concept="2SQmWS" id="1P9g7h7oBH0" role="2HcuB8" />
    <node concept="2SQmWS" id="7qgRsCGQCOC" role="2HcuB8" />
    <node concept="2dDAV0" id="4tgWazNvrBz" role="2HcuB8">
      <property role="TrG5h" value="ACC" />
      <node concept="3Ug1AV" id="4tgWazNvrDw" role="3UgYNK">
        <property role="TrG5h" value="ACC_Control_Unit" />
        <node concept="3Ug1AZ" id="4tgWazNvrDx" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqpn" resolve="ACC_Control_Unit" />
        </node>
      </node>
      <node concept="37mRI7" id="4tgWazNvrD_" role="lGtFl">
        <node concept="37mRIm" id="4tgWazNvrDA" role="37mRID">
          <property role="37mO49" value="5138871783260011104" />
          <node concept="gqqVs" id="4tgWazNvrD$" role="37mO4d">
            <property role="gqqTZ" value="757.0" />
            <property role="gqqTW" value="339.9126049304551" />
            <property role="gqqTX" value="138.0" />
            <property role="gqqTy" value="184.1881164663709" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjh" role="1pap1a">
              <property role="1pa3iD" value="activate" />
              <property role="2gRgW$" value="950223719" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhji" role="1pap1a">
              <property role="1pa3iD" value="desired_speed" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjj" role="1pap1a">
              <property role="1pa3iD" value="desired_distance" />
              <property role="2gRgW$" value="1073741823" />
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
              <property role="2gRgW$" value="390582755" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjn" role="1pap1a">
              <property role="1pa3iD" value="distance_front" />
              <property role="2gRgW$" value="763676731" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjo" role="1pap1a">
              <property role="1pa3iD" value="reference_velocity" />
              <property role="2gRgW$" value="577129743" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjp" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjq" role="1pap1a">
              <property role="1pa3iD" value="activated" />
              <property role="2gRgW$" value="1624221997" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjr" role="1pap1a">
              <property role="1pa3iD" value="following_front_car" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjs" role="1pap1a">
              <property role="1pa3iD" value="state" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjt" role="1pap1a">
              <property role="1pa3iD" value="driver_takeover_request" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhju" role="1pap1a">
              <property role="1pa3iD" value="accelerate" />
              <property role="2gRgW$" value="1890717694" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjv" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="1357726300" />
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
            <property role="gqqTZ" value="419.57142857142856" />
            <property role="gqqTW" value="368.475771103851" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="89.1134765624814" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjw" role="1pap1a">
              <property role="1pa3iD" value="laser1" />
              <property role="2gRgW$" value="807293182" />
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
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhj$" role="1pap1a">
              <property role="1pa3iD" value="distance_front" />
              <property role="2gRgW$" value="2073821437" />
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
            <property role="gqqTZ" value="153.0" />
            <property role="gqqTW" value="302.5825093850824" />
            <property role="gqqTX" value="162.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjB" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1P9g7h7qn7h" role="1pap1a">
              <property role="1pa3iD" value="distance_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrED" role="37mRID">
          <property role="37mO49" value="5138871783260011157" />
          <node concept="gqqVs" id="4tgWazNvrEC" role="37mO4d">
            <property role="gqqTZ" value="153.0" />
            <property role="gqqTW" value="458.5825093850824" />
            <property role="gqqTX" value="162.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjC" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1P9g7h7qn7i" role="1pap1a">
              <property role="1pa3iD" value="distance_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrF2" role="37mRID">
          <property role="37mO49" value="5138871783260011189" />
          <node concept="gqqVs" id="4tgWazNvrF1" role="37mO4d">
            <property role="gqqTZ" value="205.0" />
            <property role="gqqTW" value="354.5825093850824" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjD" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1P9g7h7qn7j" role="1pap1a">
              <property role="1pa3iD" value="distance_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrFv" role="37mRID">
          <property role="37mO49" value="5138871783260011216" />
          <node concept="gqqVs" id="4tgWazNvrFu" role="37mO4d">
            <property role="gqqTZ" value="1080.6" />
            <property role="gqqTW" value="616.1007213968261" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="50.462500000000006" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjE" role="1pap1a">
              <property role="1pa3iD" value="push" />
              <property role="2gRgW$" value="754259183" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjF" role="1pap1a">
              <property role="1pa3iD" value="accelerating" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="6i8f1VRXWl$" role="1pap1a">
              <property role="1pa3iD" value="throttle_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6i8f1VRXWl_" role="1pap1a">
              <property role="1pa3iD" value="throttle_out" />
              <property role="2gRgW$" value="1828001006" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrG0" role="37mRID">
          <property role="37mO49" value="5138871783260011247" />
          <node concept="gqqVs" id="4tgWazNvrFZ" role="37mO4d">
            <property role="gqqTZ" value="1093.4" />
            <property role="gqqTW" value="525.638221396826" />
            <property role="gqqTX" value="50.0" />
            <property role="gqqTy" value="50.462500000000006" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjG" role="1pap1a">
              <property role="1pa3iD" value="push" />
              <property role="2gRgW$" value="754259183" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjH" role="1pap1a">
              <property role="1pa3iD" value="braking" />
              <property role="2gRgW$" value="1828001006" />
            </node>
            <node concept="1pa3jb" id="6i8f1VRXWlA" role="1pap1a">
              <property role="1pa3iD" value="brake_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6i8f1VRXWlB" role="1pap1a">
              <property role="1pa3iD" value="brake_out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrG_" role="37mRID">
          <property role="37mO49" value="5138871783260011282" />
          <node concept="gqqVs" id="4tgWazNvrG$" role="37mO4d">
            <property role="gqqTZ" value="1039.0" />
            <property role="gqqTW" value="733.3378307718447" />
            <property role="gqqTX" value="186.0" />
            <property role="gqqTy" value="70.12539062498135" />
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
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjL" role="1pap1a">
              <property role="1pa3iD" value="display_message" />
              <property role="2gRgW$" value="1609652760" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjM" role="1pap1a">
              <property role="1pa3iD" value="state" />
              <property role="2gRgW$" value="2099628474" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrHe" role="37mRID">
          <property role="37mO49" value="5138871783260011321" />
          <node concept="gqqVs" id="4tgWazNvrHd" role="37mO4d">
            <property role="gqqTZ" value="399.0" />
            <property role="gqqTW" value="543.5011617288474" />
            <property role="gqqTX" value="154.0" />
            <property role="gqqTy" value="70.12539062498499" />
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
            <node concept="1pa3jb" id="1P9g7h7qn7k" role="1pap1a">
              <property role="1pa3iD" value="activate_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1P9g7h7qn7l" role="1pap1a">
              <property role="1pa3iD" value="desired_speed_in" />
              <property role="2gRgW$" value="1025886651" />
            </node>
            <node concept="1pa3jb" id="1P9g7h7qn7m" role="1pap1a">
              <property role="1pa3iD" value="desired_distance_in" />
              <property role="2gRgW$" value="535910937" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4tgWazNvrJH" role="37mRID">
          <property role="37mO49" value="5138871783260011463" />
          <node concept="gqqVs" id="4tgWazNvrJG" role="37mO4d">
            <property role="gqqTZ" value="431.0" />
            <property role="gqqTW" value="241.03250938510098" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="51.09999999998145" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjQ" role="1pap1a">
              <property role="1pa3iD" value="current_speed" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjR" role="1pap1a">
              <property role="1pa3iD" value="old_speed" />
              <property role="2gRgW$" value="1809181427" />
            </node>
            <node concept="1pa3jb" id="1P9g7h7qn7n" role="1pap1a">
              <property role="1pa3iD" value="speed_in" />
              <property role="2gRgW$" value="1071640566" />
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
            <property role="gqqTZ" value="1409.0" />
            <property role="gqqTW" value="771.463221396826" />
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
            <property role="gqqTZ" value="1409.0" />
            <property role="gqqTW" value="667.463221396826" />
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
            <property role="gqqTZ" value="1409.0" />
            <property role="gqqTW" value="719.463221396826" />
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
            <property role="gqqTZ" value="1039.0" />
            <property role="gqqTW" value="75.0" />
            <property role="gqqTX" value="170.0" />
            <property role="gqqTy" value="70.12539062498135" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjT" role="1pap1a">
              <property role="1pa3iD" value="velocity" />
              <property role="2gRgW$" value="1025886651" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjU" role="1pap1a">
              <property role="1pa3iD" value="acc_accelerate" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjV" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="2099628474" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVliWt" role="1pap1a">
              <property role="1pa3iD" value="old_velocity" />
              <property role="2gRgW$" value="535910937" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUpUL" role="37mRID">
          <property role="37mO49" value="8543572353528471095" />
          <node concept="gqqVs" id="7qgRsCGUpUK" role="37mO4d">
            <property role="gqqTZ" value="1039.0" />
            <property role="gqqTW" value="165.12539062498138" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="70.12539062498135" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhjX" role="1pap1a">
              <property role="1pa3iD" value="velocity" />
              <property role="2gRgW$" value="1025886651" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjY" role="1pap1a">
              <property role="1pa3iD" value="acc_brake" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhjZ" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="2099628474" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVliWu" role="1pap1a">
              <property role="1pa3iD" value="old_velocity" />
              <property role="2gRgW$" value="535910937" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUpXj" role="37mRID">
          <property role="37mO49" value="8543572353528471218" />
          <node concept="gqqVs" id="7qgRsCGUpXi" role="37mO4d">
            <property role="gqqTZ" value="1409.0" />
            <property role="gqqTW" value="330.3561420375729" />
            <property role="gqqTX" value="138.0" />
            <property role="gqqTy" value="146.25589732547897" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhk0" role="1pap1a">
              <property role="1pa3iD" value="accelerating" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk1" role="1pap1a">
              <property role="1pa3iD" value="braking" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk2" role="1pap1a">
              <property role="1pa3iD" value="old_velocity" />
              <property role="2gRgW$" value="256953493" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk3" role="1pap1a">
              <property role="1pa3iD" value="current_velocity" />
              <property role="2gRgW$" value="491882402" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk4" role="1pap1a">
              <property role="1pa3iD" value="acc_activated" />
              <property role="2gRgW$" value="961740219" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk5" role="1pap1a">
              <property role="1pa3iD" value="acc_following" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhk6" role="1pap1a">
              <property role="1pa3iD" value="reference_velocity" />
              <property role="2gRgW$" value="726811311" />
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
            <property role="gqqTZ" value="205.0" />
            <property role="gqqTW" value="406.5825093850824" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhk8" role="1pap1a">
              <property role="1pa3iD" value="distance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1P9g7h7qn7o" role="1pap1a">
              <property role="1pa3iD" value="distance_in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7qgRsCGUqDf" role="37mRID">
          <property role="37mO49" value="8543572353528473998" />
          <node concept="gqqVs" id="7qgRsCGUqDe" role="37mO4d">
            <property role="gqqTZ" value="1039.0" />
            <property role="gqqTW" value="275.25078124996276" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="108.20511849893225" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3p1$yKVlhk9" role="1pap1a">
              <property role="1pa3iD" value="acc_activated" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhka" role="1pap1a">
              <property role="1pa3iD" value="acc_accelerate" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhkb" role="1pap1a">
              <property role="1pa3iD" value="acc_brake" />
              <property role="2gRgW$" value="982397523" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhkc" role="1pap1a">
              <property role="1pa3iD" value="distance_front" />
              <property role="2gRgW$" value="664854889" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhkd" role="1pap1a">
              <property role="1pa3iD" value="current_velocity" />
              <property role="2gRgW$" value="347312255" />
            </node>
            <node concept="1pa3jb" id="3p1$yKVlhke" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="2056139346" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgQQ" role="37mRID">
          <property role="37mO49" value="edge_8543572353528475859" />
          <node concept="2VclpC" id="3p1$yKVlgQP" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgQR" role="2Vcluh">
              <property role="2Vclpx" value="1257.0" />
              <property role="2Vclpz" value="441.5566631637679" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgRF" role="2Vcluh">
              <property role="2Vclpx" value="1257.0" />
              <property role="2Vclpz" value="460.61203936305185" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgS7" role="37mRID">
          <property role="37mO49" value="edge_8543572353528476365" />
          <node concept="2VclpC" id="3p1$yKVlgS6" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgS8" role="2Vcluh">
              <property role="2Vclpx" value="685.0" />
              <property role="2Vclpz" value="136.36191406226715" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgT2" role="2Vcluh">
              <property role="2Vclpx" value="685.0" />
              <property role="2Vclpz" value="166.6630993923178" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWD" role="2Vcluh">
              <property role="2Vclpx" value="1377.0" />
              <property role="2Vclpz" value="166.6630993923178" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWE" role="2Vcluh">
              <property role="2Vclpx" value="1377.0" />
              <property role="2Vclpz" value="700.4546757227674" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgTj" role="37mRID">
          <property role="37mO49" value="edge_8543572353528474850" />
          <node concept="2VclpC" id="3p1$yKVlgTi" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgTk" role="2Vcluh">
              <property role="2Vclpx" value="1007.0" />
              <property role="2Vclpz" value="276.1325093850824" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgUj" role="2Vcluh">
              <property role="2Vclpx" value="1007.0" />
              <property role="2Vclpz" value="291.2737838908468" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgUG" role="37mRID">
          <property role="37mO49" value="edge_8543572353528475404" />
          <node concept="2VclpC" id="3p1$yKVlgUF" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgUH" role="2Vcluh">
              <property role="2Vclpx" value="585.0" />
              <property role="2Vclpz" value="257.03250938508245" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgVP" role="2Vcluh">
              <property role="2Vclpx" value="585.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qn7$" role="2Vcluh">
              <property role="2Vclpx" value="1377.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qn7_" role="2Vcluh">
              <property role="2Vclpx" value="1377.0" />
              <property role="2Vclpz" value="346.40365771368005" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgW2" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472150" />
          <node concept="2VclpC" id="3p1$yKVlgW1" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgW3" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="276.1325093850824" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgXf" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlK" role="2Vcluh">
              <property role="2Vclpx" value="1357.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlL" role="2Vcluh">
              <property role="2Vclpx" value="1357.0" />
              <property role="2Vclpz" value="365.42098849495903" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgXy" role="37mRID">
          <property role="37mO49" value="edge_8543572353528473434" />
          <node concept="2VclpC" id="3p1$yKVlgXx" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgXz" role="2Vcluh">
              <property role="2Vclpx" value="1594.0" />
              <property role="2Vclpz" value="403.48409070030283" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlgYN" role="2Vcluh">
              <property role="2Vclpx" value="1594.0" />
              <property role="2Vclpz" value="823.463221396826" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhln" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="823.463221396826" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlo" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="508.100721396826" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlgZ0" role="37mRID">
          <property role="37mO49" value="edge_8543572353528474640" />
          <node concept="2VclpC" id="3p1$yKVlgYZ" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlgZ1" role="2Vcluh">
              <property role="2Vclpx" value="645.0" />
              <property role="2Vclpz" value="413.0511617288324" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh0i" role="2Vcluh">
              <property role="2Vclpx" value="645.0" />
              <property role="2Vclpz" value="318.9126049304551" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtV" role="2Vcluh">
              <property role="2Vclpx" value="1007.0" />
              <property role="2Vclpz" value="318.9126049304551" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtW" role="2Vcluh">
              <property role="2Vclpx" value="1007.0" />
              <property role="2Vclpz" value="310.29055955423013" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlh0y" role="37mRID">
          <property role="37mO49" value="edge_8543572353528473617" />
          <node concept="2VclpC" id="3p1$yKVlh0x" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVljJ3" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="276.1325093850824" />
            </node>
            <node concept="2VclrF" id="3p1$yKVljJ4" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="200.20673828121272" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlh25" role="37mRID">
          <property role="37mO49" value="edge_8543572353528473805" />
          <node concept="2VclpC" id="3p1$yKVlh24" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlh26" role="2Vcluh">
              <property role="2Vclpx" value="605.0" />
              <property role="2Vclpz" value="649.4376667477359" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh3v" role="2Vcluh">
              <property role="2Vclpx" value="605.0" />
              <property role="2Vclpz" value="757.6630573721392" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtT" role="2Vcluh">
              <property role="2Vclpx" value="907.0" />
              <property role="2Vclpz" value="757.6630573721392" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtU" role="2Vcluh">
              <property role="2Vclpx" value="907.0" />
              <property role="2Vclpz" value="759.6190144033892" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlh3D" role="37mRID">
          <property role="37mO49" value="edge_8543572353528473083" />
          <node concept="2VclpC" id="3p1$yKVlh3C" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlh3E" role="2Vcluh">
              <property role="2Vclpx" value="1317.0" />
              <property role="2Vclpz" value="200.18808593746274" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh57" role="2Vcluh">
              <property role="2Vclpx" value="1317.0" />
              <property role="2Vclpz" value="713.3378307718447" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh5d" role="2Vcluh">
              <property role="2Vclpx" value="967.0" />
              <property role="2Vclpz" value="713.3378307718447" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh5k" role="2Vcluh">
              <property role="2Vclpx" value="967.0" />
              <property role="2Vclpz" value="823.463221396826" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlM" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="823.463221396826" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlN" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="508.100721396826" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlh5w" role="37mRID">
          <property role="37mO49" value="edge_8543572353528473256" />
          <node concept="2VclpC" id="3p1$yKVlh5v" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlh5x" role="2Vcluh">
              <property role="2Vclpx" value="1257.0" />
              <property role="2Vclpz" value="110.06269531248137" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh74" role="2Vcluh">
              <property role="2Vclpx" value="1257.0" />
              <property role="2Vclpz" value="255.25078124996276" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh7a" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="255.25078124996276" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlh7h" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="508.100721396826" />
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
              <property role="2Vclpx" value="1277.0" />
              <property role="2Vclpz" value="541.000721396826" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhaS" role="2Vcluh">
              <property role="2Vclpx" value="1277.0" />
              <property role="2Vclpz" value="596.100721396826" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkK" role="2Vcluh">
              <property role="2Vclpx" value="705.0" />
              <property role="2Vclpz" value="596.100721396826" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkL" role="2Vcluh">
              <property role="2Vclpx" value="705.0" />
              <property role="2Vclpz" value="355.9322395791374" />
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
              <property role="2Vclpx" value="987.0" />
              <property role="2Vclpz" value="384.4551363336118" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhzE" role="2Vcluh">
              <property role="2Vclpx" value="987.0" />
              <property role="2Vclpz" value="541.000721396826" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhf2" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472293" />
          <node concept="2VclpC" id="3p1$yKVlhf1" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlk6Y" role="2Vcluh">
              <property role="2Vclpx" value="1357.0" />
              <property role="2Vclpz" value="275.2071576250455" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlk6Z" role="2Vcluh">
              <property role="2Vclpx" value="1357.0" />
              <property role="2Vclpz" value="719.4720065040464" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhgZ" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011675" />
          <node concept="2VclpC" id="3p1$yKVlhgY" role="37mO4d">
            <node concept="2VclrF" id="1P9g7h7qn7u" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="432.0952046975824" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qn7v" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="508.100721396826" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkj" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011364" />
          <node concept="2VclpC" id="3p1$yKVlhki" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhkk" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="370.5825093850824" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkl" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="403.48250938508244" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkn" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011392" />
          <node concept="2VclpC" id="3p1$yKVlhkm" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhko" role="2Vcluh">
              <property role="2Vclpx" value="367.0" />
              <property role="2Vclpz" value="318.5825093850824" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkp" role="2Vcluh">
              <property role="2Vclpx" value="367.0" />
              <property role="2Vclpz" value="384.4757711038324" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkr" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011425" />
          <node concept="2VclpC" id="3p1$yKVlhkq" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXWlG" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="474.5825093850824" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlH" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="441.5892476663324" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkv" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011525" />
          <node concept="2VclpC" id="3p1$yKVlhku" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhkw" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="276.1325093850824" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkx" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="374.94705311937264" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkz" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011570" />
          <node concept="2VclpC" id="3p1$yKVlhky" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhk$" role="2Vcluh">
              <property role="2Vclpx" value="645.0" />
              <property role="2Vclpz" value="413.0511617288324" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhk_" role="2Vcluh">
              <property role="2Vclpx" value="645.0" />
              <property role="2Vclpz" value="412.9546033470594" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkB" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011620" />
          <node concept="2VclpC" id="3p1$yKVlhkA" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkF" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011735" />
          <node concept="2VclpC" id="3p1$yKVlhkE" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhkG" role="2Vcluh">
              <property role="2Vclpx" value="1297.0" />
              <property role="2Vclpz" value="650.5632213968261" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkH" role="2Vcluh">
              <property role="2Vclpx" value="1297.0" />
              <property role="2Vclpz" value="686.5632213968261" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkI" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="686.5632213968261" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkJ" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="489.08077049455324" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkN" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011945" />
          <node concept="2VclpC" id="3p1$yKVlhkM" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhkO" role="2Vcluh">
              <property role="2Vclpx" value="665.0" />
              <property role="2Vclpz" value="578.5825093850824" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkP" role="2Vcluh">
              <property role="2Vclpx" value="665.0" />
              <property role="2Vclpz" value="451.0620055384896" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkR" role="37mRID">
          <property role="37mO49" value="edge_5138871783260012025" />
          <node concept="2VclpC" id="3p1$yKVlhkQ" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXWlI" role="2Vcluh">
              <property role="2Vclpx" value="685.0" />
              <property role="2Vclpz" value="597.6265523538324" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlJ" role="2Vcluh">
              <property role="2Vclpx" value="685.0" />
              <property role="2Vclpz" value="470.0694077299198" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkV" role="37mRID">
          <property role="37mO49" value="edge_5138871783260013764" />
          <node concept="2VclpC" id="3p1$yKVlhkU" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhkW" role="2Vcluh">
              <property role="2Vclpx" value="927.0" />
              <property role="2Vclpz" value="479.55818999310327" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhkX" role="2Vcluh">
              <property role="2Vclpx" value="927.0" />
              <property role="2Vclpz" value="777.950526084326" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhkZ" role="37mRID">
          <property role="37mO49" value="edge_5138871783260013854" />
          <node concept="2VclpC" id="3p1$yKVlhkY" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhl0" role="2Vcluh">
              <property role="2Vclpx" value="907.0" />
              <property role="2Vclpz" value="273.2056307948894" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhl1" role="2Vcluh">
              <property role="2Vclpx" value="907.0" />
              <property role="2Vclpz" value="102.0504040798179" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhl3" role="37mRID">
          <property role="37mO49" value="edge_5138871783260014013" />
          <node concept="2VclpC" id="3p1$yKVlhl2" role="37mO4d">
            <node concept="2VclrF" id="1P9g7h7qn7w" role="2Vcluh">
              <property role="2Vclpx" value="967.0" />
              <property role="2Vclpz" value="422.45666316376787" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qn7x" role="2Vcluh">
              <property role="2Vclpx" value="967.0" />
              <property role="2Vclpz" value="631.463221396826" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlb" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472441" />
          <node concept="2VclpC" id="3p1$yKVlhla" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhlc" role="2Vcluh">
              <property role="2Vclpx" value="1277.0" />
              <property role="2Vclpz" value="497.41227612333256" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhld" role="2Vcluh">
              <property role="2Vclpx" value="1277.0" />
              <property role="2Vclpz" value="776.5349875650608" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlg" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472752" />
          <node concept="2VclpC" id="3p1$yKVlhlf" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhlh" role="2Vcluh">
              <property role="2Vclpx" value="907.0" />
              <property role="2Vclpz" value="349.30792103991837" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhli" role="2Vcluh">
              <property role="2Vclpx" value="907.0" />
              <property role="2Vclpz" value="740.5190144033892" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlk" role="37mRID">
          <property role="37mO49" value="edge_8543572353528472915" />
          <node concept="2VclpC" id="3p1$yKVlhlj" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhll" role="2Vcluh">
              <property role="2Vclpx" value="947.0" />
              <property role="2Vclpz" value="368.30868445438085" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlm" role="2Vcluh">
              <property role="2Vclpx" value="947.0" />
              <property role="2Vclpz" value="630.3936237789859" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlw" role="37mRID">
          <property role="37mO49" value="edge_8543572353528474192" />
          <node concept="2VclpC" id="3p1$yKVlhlv" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhlx" role="2Vcluh">
              <property role="2Vclpx" value="907.0" />
              <property role="2Vclpz" value="349.30792103991837" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhly" role="2Vcluh">
              <property role="2Vclpx" value="907.0" />
              <property role="2Vclpz" value="426.3796060260583" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhl$" role="37mRID">
          <property role="37mO49" value="edge_8543572353528474435" />
          <node concept="2VclpC" id="3p1$yKVlhlz" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhl_" role="2Vcluh">
              <property role="2Vclpx" value="947.0" />
              <property role="2Vclpz" value="368.30868445438085" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlA" role="2Vcluh">
              <property role="2Vclpx" value="947.0" />
              <property role="2Vclpz" value="407.27960602605833" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlE" role="37mRID">
          <property role="37mO49" value="edge_8543572353528475065" />
          <node concept="2VclpC" id="3p1$yKVlhlD" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVlhlF" role="2Vcluh">
              <property role="2Vclpx" value="1317.0" />
              <property role="2Vclpz" value="329.3533404994194" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlG" role="2Vcluh">
              <property role="2Vclpx" value="1317.0" />
              <property role="2Vclpz" value="713.3378307718447" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlH" role="2Vcluh">
              <property role="2Vclpx" value="967.0" />
              <property role="2Vclpz" value="713.3378307718447" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhlI" role="2Vcluh">
              <property role="2Vclpx" value="967.0" />
              <property role="2Vclpz" value="823.463221396826" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlO" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="823.463221396826" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlP" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="508.100721396826" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlO" role="37mRID">
          <property role="37mO49" value="edge_8543572353528475629" />
          <node concept="2VclpC" id="3p1$yKVlhlN" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="3p1$yKVlhlS" role="37mRID">
          <property role="37mO49" value="edge_8543572353528476094" />
          <node concept="2VclpC" id="3p1$yKVlhlR" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVljJ9" role="2Vcluh">
              <property role="2Vclpx" value="1007.0" />
              <property role="2Vclpz" value="403.45589974889504" />
            </node>
            <node concept="2VclrF" id="3p1$yKVljJa" role="2Vcluh">
              <property role="2Vclpx" value="1007.0" />
              <property role="2Vclpz" value="348.42322965156256" />
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
              <property role="2Vclpx" value="1397.0" />
              <property role="2Vclpz" value="130.6630993923178" />
            </node>
            <node concept="2VclrF" id="3p1$yKVlhm2" role="2Vcluh">
              <property role="2Vclpx" value="1397.0" />
              <property role="2Vclpz" value="163.61905642350962" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhuq" role="37mRID">
          <property role="37mO49" value="edge_5138871783260011870" />
          <node concept="2VclpC" id="3p1$yKVlhup" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVliWv" role="2Vcluh">
              <property role="2Vclpx" value="645.0" />
              <property role="2Vclpz" value="559.4825093850824" />
            </node>
            <node concept="2VclrF" id="3p1$yKVliWw" role="2Vcluh">
              <property role="2Vclpx" value="645.0" />
              <property role="2Vclpz" value="431.9620055384896" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3p1$yKVlhzQ" role="37mRID">
          <property role="37mO49" value="edge_2684276073545918297" />
          <node concept="2VclpC" id="3p1$yKVlhzP" role="37mO4d">
            <node concept="2VclrF" id="4lqXlWx1YtX" role="2Vcluh">
              <property role="2Vclpx" value="1237.0" />
              <property role="2Vclpz" value="92.5190564235678" />
            </node>
            <node concept="2VclrF" id="4lqXlWx1YtY" role="2Vcluh">
              <property role="2Vclpx" value="1237.0" />
              <property role="2Vclpz" value="59.619056423626034" />
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
          <node concept="2VclpC" id="3p1$yKVljJl" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="3p1$yKVljJs" role="37mRID">
          <property role="37mO49" value="edge_3909566670205958833" />
          <node concept="2VclpC" id="3p1$yKVljJr" role="37mO4d">
            <node concept="2VclrF" id="3p1$yKVljJt" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="668.5376667477359" />
            </node>
            <node concept="2VclrF" id="3p1$yKVljJu" role="2Vcluh">
              <property role="2Vclpx" value="625.0" />
              <property role="2Vclpz" value="778.6630573721392" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7oDb5" role="37mRID">
          <property role="37mO49" value="box_2110288768557811707" />
          <node concept="gqqVs" id="1P9g7h7oDb4" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="458.5825093850824" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1P9g7h7qn7p" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7oDb7" role="37mRID">
          <property role="37mO49" value="box_2110288768557811742" />
          <node concept="gqqVs" id="1P9g7h7oDb6" role="37mO4d">
            <property role="gqqTZ" value="238.0" />
            <property role="gqqTW" value="250.5825093850824" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1P9g7h7qn7q" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qjhX" role="37mRID">
          <property role="37mO49" value="box_2110288768558248910" />
          <node concept="gqqVs" id="1P9g7h7qjhW" role="37mO4d">
            <property role="gqqTZ" value="214.0" />
            <property role="gqqTW" value="614.5825093850824" />
            <property role="gqqTX" value="101.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1P9g7h7qn7r" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qjhZ" role="37mRID">
          <property role="37mO49" value="box_2110288768558248941" />
          <node concept="gqqVs" id="1P9g7h7qjhY" role="37mO4d">
            <property role="gqqTZ" value="174.0" />
            <property role="gqqTW" value="562.5825093850824" />
            <property role="gqqTX" value="141.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1P9g7h7qn7s" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qji1" role="37mRID">
          <property role="37mO49" value="box_2110288768558248980" />
          <node concept="gqqVs" id="1P9g7h7qji0" role="37mO4d">
            <property role="gqqTZ" value="150.0" />
            <property role="gqqTW" value="510.5825093850824" />
            <property role="gqqTX" value="165.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1P9g7h7qn7t" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qn7B" role="37mRID">
          <property role="37mO49" value="edge_2110288768557815074" />
          <node concept="2VclpC" id="1P9g7h7qn7A" role="37mO4d">
            <node concept="2VclrF" id="1P9g7h7qn7C" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="131.99999999982538" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qn7D" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="79.99999999988358" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qn7F" role="37mRID">
          <property role="37mO49" value="edge_2110288768557815331" />
          <node concept="2VclpC" id="1P9g7h7qn7E" role="37mO4d">
            <node concept="2VclrF" id="1P9g7h7qn7G" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="131.99999999982538" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qn7H" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="183.99999999976717" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qn7J" role="37mRID">
          <property role="37mO49" value="edge_2110288768557815592" />
          <node concept="2VclpC" id="1P9g7h7qn7I" role="37mO4d">
            <node concept="2VclrF" id="1P9g7h7qn7K" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="131.99999999982538" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qn7L" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="27.999999999941792" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qn7N" role="37mRID">
          <property role="37mO49" value="edge_2110288768558249763" />
          <node concept="2VclpC" id="1P9g7h7qn7M" role="37mO4d">
            <node concept="2VclrF" id="1P9g7h7qn7O" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="287.8749999997672" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qn7P" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="320.7684570310172" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qn7R" role="37mRID">
          <property role="37mO49" value="edge_2110288768558250043" />
          <node concept="2VclpC" id="1P9g7h7qn7Q" role="37mO4d">
            <node concept="2VclrF" id="1P9g7h7qn7S" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="630.5825093850824" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qn7T" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="597.6265523538324" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qoE9" role="37mRID">
          <property role="37mO49" value="box_2110288768558270541" />
          <node concept="gqqVs" id="1P9g7h7qoE8" role="37mO4d">
            <property role="gqqTZ" value="818.0" />
            <property role="gqqTW" value="544.100721396826" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6i8f1VRXWlC" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qoEb" role="37mRID">
          <property role="37mO49" value="box_2110288768558270586" />
          <node concept="gqqVs" id="1P9g7h7qoEa" role="37mO4d">
            <property role="gqqTZ" value="794.0" />
            <property role="gqqTW" value="634.5632213968261" />
            <property role="gqqTX" value="101.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6i8f1VRXWlD" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qoEd" role="37mRID">
          <property role="37mO49" value="box_2110288768558265331" />
          <node concept="gqqVs" id="1P9g7h7qoEc" role="37mO4d">
            <property role="gqqTZ" value="1409.0" />
            <property role="gqqTW" value="544.100721396826" />
            <property role="gqqTX" value="85.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6i8f1VRXWlE" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qoEf" role="37mRID">
          <property role="37mO49" value="box_2110288768558267917" />
          <node concept="gqqVs" id="1P9g7h7qoEe" role="37mO4d">
            <property role="gqqTZ" value="1409.0" />
            <property role="gqqTW" value="615.463221396826" />
            <property role="gqqTX" value="109.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6i8f1VRXWlF" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHHSz" role="37mRID">
          <property role="37mO49" value="edge_1024204350411955382" />
          <node concept="2VclpC" id="SQH6SzHHSy" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHHS$" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="276.1325093850824" />
            </node>
            <node concept="2VclrF" id="SQH6SzHHYL" role="2Vcluh">
              <property role="2Vclpx" value="725.0" />
              <property role="2Vclpz" value="110.08134765623134" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHIwo" role="37mRID">
          <property role="37mO49" value="edge_1024204350411957934" />
          <node concept="2VclpC" id="SQH6SzHIwn" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHIwp" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="526.5825093850824" />
            </node>
            <node concept="2VclrF" id="SQH6SzHIAY" role="2Vcluh">
              <property role="2Vclpx" value="347.0" />
              <property role="2Vclpz" value="559.4825093850824" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHJhh" role="37mRID">
          <property role="37mO49" value="edge_1024204350411961067" />
          <node concept="2VclpC" id="SQH6SzHJhg" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHJhi" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="474.5825093850824" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWm7" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="370.5825093850824" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHJt_" role="37mRID">
          <property role="37mO49" value="edge_1024204350411961851" />
          <node concept="2VclpC" id="SQH6SzHJt$" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="SQH6SzHLiv" role="37mRID">
          <property role="37mO49" value="edge_1024204350411969310" />
          <node concept="2VclpC" id="SQH6SzHLiu" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHLiw" role="2Vcluh">
              <property role="2Vclpx" value="585.0" />
              <property role="2Vclpz" value="257.03250938508245" />
            </node>
            <node concept="2VclrF" id="SQH6SzHLoV" role="2Vcluh">
              <property role="2Vclpx" value="585.0" />
              <property role="2Vclpz" value="89.0813476562314" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlW" role="2Vcluh">
              <property role="2Vclpx" value="927.0" />
              <property role="2Vclpz" value="89.0813476562314" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlX" role="2Vcluh">
              <property role="2Vclpx" value="927.0" />
              <property role="2Vclpz" value="90.98134765623138" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHL_L" role="37mRID">
          <property role="37mO49" value="edge_1024204350411970564" />
          <node concept="2VclpC" id="SQH6SzHL_K" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHL_M" role="2Vcluh">
              <property role="2Vclpx" value="605.0" />
              <property role="2Vclpz" value="393.9511617288324" />
            </node>
            <node concept="2VclrF" id="SQH6SzHLG_" role="2Vcluh">
              <property role="2Vclpx" value="605.0" />
              <property role="2Vclpz" value="54.0" />
            </node>
            <node concept="2VclrF" id="SQH6SzHLGA" role="2Vcluh">
              <property role="2Vclpx" value="1337.0" />
              <property role="2Vclpz" value="54.0" />
            </node>
            <node concept="2VclrF" id="SQH6SzHLHi" role="2Vcluh">
              <property role="2Vclpx" value="1337.0" />
              <property role="2Vclpz" value="384.42811046958695" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHMLa" role="37mRID">
          <property role="37mO49" value="edge_1024204350411975389" />
          <node concept="2VclpC" id="SQH6SzHML9" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHMLb" role="2Vcluh">
              <property role="2Vclpx" value="967.0" />
              <property role="2Vclpz" value="422.45666316376787" />
            </node>
            <node concept="2VclrF" id="SQH6SzHMRL" role="2Vcluh">
              <property role="2Vclpx" value="967.0" />
              <property role="2Vclpz" value="367.45589974889504" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHN5T" role="37mRID">
          <property role="37mO49" value="edge_1024204350411976716" />
          <node concept="2VclpC" id="SQH6SzHN5S" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHN5U" role="2Vcluh">
              <property role="2Vclpx" value="987.0" />
              <property role="2Vclpz" value="384.4551363336118" />
            </node>
            <node concept="2VclrF" id="SQH6SzHNcS" role="2Vcluh">
              <property role="2Vclpx" value="987.0" />
              <property role="2Vclpz" value="329.32322965156254" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHNpT" role="37mRID">
          <property role="37mO49" value="edge_1024204350411978008" />
          <node concept="2VclpC" id="SQH6SzHNpS" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHNpU" role="2Vcluh">
              <property role="2Vclpx" value="930.9872235263164" />
              <property role="2Vclpz" value="368.30868445468286" />
            </node>
            <node concept="2VclrF" id="SQH6SzHNwC" role="2Vcluh">
              <property role="2Vclpx" value="930.9872235263164" />
              <property role="2Vclpz" value="630.3936237792842" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHNI_" role="37mRID">
          <property role="37mO49" value="edge_1024204350411979332" />
          <node concept="2VclpC" id="SQH6SzHNI$" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHNIA" role="2Vcluh">
              <property role="2Vclpx" value="889.0" />
              <property role="2Vclpz" value="740.5190144036876" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHOaB" role="37mRID">
          <property role="37mO49" value="edge_1024204350411981119" />
          <node concept="2VclpC" id="SQH6SzHOaA" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHOaC" role="2Vcluh">
              <property role="2Vclpx" value="987.0" />
              <property role="2Vclpz" value="384.4551363336118" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlY" role="2Vcluh">
              <property role="2Vclpx" value="987.0" />
              <property role="2Vclpz" value="219.25078124996276" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHOna" role="37mRID">
          <property role="37mO49" value="edge_1024204350411981917" />
          <node concept="2VclpC" id="SQH6SzHOn9" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHOnb" role="2Vcluh">
              <property role="2Vclpx" value="967.0" />
              <property role="2Vclpz" value="422.45666316376787" />
            </node>
            <node concept="2VclrF" id="SQH6SzHOu3" role="2Vcluh">
              <property role="2Vclpx" value="967.0" />
              <property role="2Vclpz" value="129.12539062498138" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHOEd" role="37mRID">
          <property role="37mO49" value="edge_1024204350411983160" />
          <node concept="2VclpC" id="SQH6SzHOEc" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHOEe" role="2Vcluh">
              <property role="2Vclpx" value="947.0" />
              <property role="2Vclpz" value="460.5574265786408" />
            </node>
            <node concept="2VclrF" id="SQH6SzHOLa" role="2Vcluh">
              <property role="2Vclpx" value="947.0" />
              <property role="2Vclpz" value="758.850526084326" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHOX$" role="37mRID">
          <property role="37mO49" value="edge_1024204350411984375" />
          <node concept="2VclpC" id="SQH6SzHOXz" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHOX_" role="2Vcluh">
              <property role="2Vclpx" value="1277.0" />
              <property role="2Vclpz" value="541.000721396826" />
            </node>
            <node concept="2VclrF" id="SQH6SzHP4_" role="2Vcluh">
              <property role="2Vclpx" value="1277.0" />
              <property role="2Vclpz" value="441.58396955597345" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="SQH6SzHPgZ" role="37mRID">
          <property role="37mO49" value="edge_1024204350411985618" />
          <node concept="2VclpC" id="SQH6SzHPgY" role="37mO4d">
            <node concept="2VclrF" id="SQH6SzHPh0" role="2Vcluh">
              <property role="2Vclpx" value="1297.0" />
              <property role="2Vclpz" value="650.5632213968261" />
            </node>
            <node concept="2VclrF" id="SQH6SzHPo4" role="2Vcluh">
              <property role="2Vclpx" value="1297.0" />
              <property role="2Vclpz" value="422.4839695559735" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6i8f1VRXWlR" role="37mRID">
          <property role="37mO49" value="edge_1024204350411968971" />
          <node concept="2VclpC" id="6i8f1VRXWlQ" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXWlS" role="2Vcluh">
              <property role="2Vclpx" value="585.0" />
              <property role="2Vclpz" value="257.03250938508245" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlT" role="2Vcluh">
              <property role="2Vclpx" value="585.0" />
              <property role="2Vclpz" value="179.20673828121272" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlU" role="2Vcluh">
              <property role="2Vclpx" value="987.0" />
              <property role="2Vclpz" value="179.20673828121272" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWlV" role="2Vcluh">
              <property role="2Vclpx" value="987.0" />
              <property role="2Vclpz" value="181.1067382812127" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6i8f1VRXWm0" role="37mRID">
          <property role="37mO49" value="edge_1024204350411960385" />
          <node concept="2VclpC" id="6i8f1VRXWlZ" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXWm1" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="474.5825093850824" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWm2" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="422.5825093850824" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6i8f1VRXWm4" role="37mRID">
          <property role="37mO49" value="edge_1024204350411960714" />
          <node concept="2VclpC" id="6i8f1VRXWm3" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXWm5" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="474.5825093850824" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWm6" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="318.5825093850824" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6i8f1VRXWm9" role="37mRID">
          <property role="37mO49" value="edge_1024204350411967046" />
          <node concept="2VclpC" id="6i8f1VRXWm8" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXWma" role="2Vcluh">
              <property role="2Vclpx" value="1337.0" />
              <property role="2Vclpz" value="749.319178428076" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWmb" role="2Vcluh">
              <property role="2Vclpx" value="1337.0" />
              <property role="2Vclpz" value="683.463221396826" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6i8f1VRXWmd" role="37mRID">
          <property role="37mO49" value="edge_1024204350411967689" />
          <node concept="2VclpC" id="6i8f1VRXWmc" role="37mO4d">
            <node concept="2VclrF" id="6i8f1VRXWme" role="2Vcluh">
              <property role="2Vclpx" value="1357.0" />
              <property role="2Vclpz" value="768.4191784280761" />
            </node>
            <node concept="2VclrF" id="6i8f1VRXWmf" role="2Vcluh">
              <property role="2Vclpx" value="1357.0" />
              <property role="2Vclpz" value="735.463221396826" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrDW" role="3UgYNK">
        <property role="TrG5h" value="Sensor_Voter" />
        <node concept="3Ug1AZ" id="4tgWazNvrDX" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvrrE" resolve="Sensor_Voter" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrEb" role="3UgYNK">
        <property role="TrG5h" value="Ultrasound_Sensor_1" />
        <node concept="3Ug1AZ" id="4tgWazNvrEc" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqSt" resolve="Ultrasound_Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrEl" role="3UgYNK">
        <property role="TrG5h" value="Ultrasound_Sensor_2" />
        <node concept="3Ug1AZ" id="4tgWazNvrEm" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqSt" resolve="Ultrasound_Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrEP" role="3UgYNK">
        <property role="TrG5h" value="Laser1" />
        <node concept="3Ug1AZ" id="4tgWazNvrEQ" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqWb" resolve="Laser_Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrFg" role="3UgYNK">
        <property role="TrG5h" value="Gas_Pedal" />
        <node concept="3Ug1AZ" id="4tgWazNvrFh" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvrj2" resolve="Gas_Pedal" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrFJ" role="3UgYNK">
        <property role="TrG5h" value="Brake" />
        <node concept="3Ug1AZ" id="4tgWazNvrFK" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvrdx" resolve="Brake" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrGi" role="3UgYNK">
        <property role="TrG5h" value="ACC_Communication_Unit" />
        <node concept="3Ug1AZ" id="4tgWazNvrGj" role="3Ug1A_">
          <ref role="3Ug1AY" node="16Ng_xNT8KQ" resolve="ACC_Communication_Control_Unit" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrGT" role="3UgYNK">
        <property role="TrG5h" value="ACC_User_Interface" />
        <node concept="3Ug1AZ" id="4tgWazNvrGU" role="3Ug1A_">
          <ref role="3Ug1AY" node="16Ng_xNT8tc" resolve="ACC_User_Interface" />
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrH$" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrH_" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqWg" resolve="distance" />
          <node concept="3Ug1GJ" id="4tgWazNvrHA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrEP" resolve="Laser1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrHB" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrtx" resolve="laser1" />
          <node concept="3Ug1GJ" id="4tgWazNvrHC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrI0" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrI1" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqTx" resolve="distance" />
          <node concept="3Ug1GJ" id="4tgWazNvrI2" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrEb" resolve="Ultrasound_Sensor_1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrI3" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrtW" resolve="ultrasound1" />
          <node concept="3Ug1GJ" id="4tgWazNvrI4" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrIx" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrIy" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqTx" resolve="distance" />
          <node concept="3Ug1GJ" id="4tgWazNvrIz" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrEl" resolve="Ultrasound_Sensor_2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrI$" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrup" resolve="ultrasound2" />
          <node concept="3Ug1GJ" id="4tgWazNvrI_" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="4tgWazNvrJ7" role="3UgYNK">
        <property role="TrG5h" value="Speed_Sensor" />
        <node concept="3Ug1AZ" id="4tgWazNvrJ8" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvr83" resolve="Speed_Sensor" />
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrK5" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrK6" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="4tgWazNvrK7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrK8" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrn7" resolve="current_speed" />
          <node concept="3Ug1GJ" id="4tgWazNvrK9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrKM" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrKN" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrvj" resolve="distance_front" />
          <node concept="3Ug1GJ" id="4tgWazNvrKO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrKP" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrnG" resolve="distance_front" />
          <node concept="3Ug1GJ" id="4tgWazNvrKQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrL$" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrL_" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrx3" resolve="reference_velocity" />
          <node concept="3Ug1GJ" id="4tgWazNvrLA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrLB" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryb" resolve="reference_velocity" />
          <node concept="3Ug1GJ" id="4tgWazNvrLC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrMr" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrMs" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrvB" resolve="alert" />
          <node concept="3Ug1GJ" id="4tgWazNvrMt" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrMu" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="4tgWazNvrMv" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrNn" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrNo" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrj5" resolve="accelerating" />
          <node concept="3Ug1GJ" id="4tgWazNvrNp" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFg" resolve="Gas_Pedal" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrNq" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrm$" resolve="accelerating" />
          <node concept="3Ug1GJ" id="4tgWazNvrNr" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrOo" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrOp" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrfM" resolve="braking" />
          <node concept="3Ug1GJ" id="4tgWazNvrOq" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFJ" resolve="Brake" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrOr" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrm3" resolve="braking" />
          <node concept="3Ug1GJ" id="4tgWazNvrOs" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrPu" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrPv" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8uo" resolve="activate" />
          <node concept="3Ug1GJ" id="4tgWazNvrPw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGT" resolve="ACC_User_Interface" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrPx" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrkS" resolve="activate" />
          <node concept="3Ug1GJ" id="4tgWazNvrPy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrQD" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrQE" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr2n" resolve="desired_speed" />
          <node concept="3Ug1GJ" id="4tgWazNvrQF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGT" resolve="ACC_User_Interface" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrQG" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrln" resolve="desired_speed" />
          <node concept="3Ug1GJ" id="4tgWazNvrQH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvrRT" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvrRU" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr2P" resolve="desired_distance" />
          <node concept="3Ug1GJ" id="4tgWazNvrRV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGT" resolve="ACC_User_Interface" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvrRW" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrlI" resolve="desired_distance" />
          <node concept="3Ug1GJ" id="4tgWazNvrRX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvsj4" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvsj5" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8ss" resolve="driver_takeover_request" />
          <node concept="3Ug1GJ" id="4tgWazNvsj6" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvsj7" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8Mt" resolve="driver_takeover_request" />
          <node concept="3Ug1GJ" id="4tgWazNvsj8" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGi" resolve="ACC_Communication_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4tgWazNvsmX" role="3UgYNK">
        <node concept="3Ug1GC" id="4tgWazNvsmY" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvslX" resolve="accelerate" />
          <node concept="3Ug1GJ" id="4tgWazNvsmZ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4tgWazNvsn0" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvrj3" resolve="push" />
          <node concept="3Ug1GJ" id="4tgWazNvsn1" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFg" resolve="Gas_Pedal" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="2l0tHRMMenx" role="3UnI90">
        <property role="TrG5h" value="alert_OUT" />
        <node concept="2Hds6S" id="2l0tHRMMenF" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2l0tHRMMepZ" role="3UnI90">
        <property role="TrG5h" value="display_message_OUT" />
        <node concept="1yFZfx" id="2l0tHRMMeqg" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2l0tHRMMeqm" role="3UnI90">
        <property role="TrG5h" value="state_OUT" />
        <node concept="2XJXdx" id="2l0tHRMMeqE" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state_acc" />
        </node>
      </node>
      <node concept="3UnI9n" id="1P9g7h7qnfN" role="3UnI90">
        <property role="TrG5h" value="brake_out" />
        <node concept="2XEmfi" id="SQH6SzHG9O" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="1P9g7h7qnSd" role="3UnI90">
        <property role="TrG5h" value="throttle_out" />
        <node concept="2XEmfi" id="SQH6SzHGas" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHCMa" resolve="throttle_t" />
        </node>
      </node>
      <node concept="3Ug1AV" id="7qgRsCGUpQo" role="3UgYNK">
        <property role="TrG5h" value="Acceleration_Monitor" />
        <node concept="3Ug1AZ" id="7qgRsCGUpQp" role="3Ug1A_">
          <ref role="3Ug1AY" node="7qgRsCGQBfo" resolve="Acceleration_Monitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="7qgRsCGUpSR" role="3UgYNK">
        <property role="TrG5h" value="Brake_Monitor" />
        <node concept="3Ug1AZ" id="7qgRsCGUpSS" role="3Ug1A_">
          <ref role="3Ug1AY" node="7qgRsCGQBta" resolve="Brake_Monitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="7qgRsCGUpUM" role="3UgYNK">
        <property role="TrG5h" value="Velocity_Monitor" />
        <node concept="3Ug1AZ" id="7qgRsCGUpUN" role="3Ug1A_">
          <ref role="3Ug1AY" node="7qgRsCGQBF0" resolve="Velocity_Monitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="7qgRsCGUpXk" role="3UgYNK">
        <property role="TrG5h" value="Laser2" />
        <node concept="3Ug1AZ" id="7qgRsCGUpXl" role="3Ug1A_">
          <ref role="3Ug1AY" node="4tgWazNvqWb" resolve="Laser_Sensor" />
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUq0J" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUq0K" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqWg" resolve="distance" />
          <node concept="3Ug1GJ" id="7qgRsCGUq0L" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpXk" resolve="Laser2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUq0M" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQDaI" resolve="laser2" />
          <node concept="3Ug1GJ" id="7qgRsCGUq0N" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUq4Y" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUq4Z" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvsms" resolve="brake" />
          <node concept="3Ug1GJ" id="7qgRsCGUq50" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUq51" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvreR" resolve="push" />
          <node concept="3Ug1GJ" id="7qgRsCGUq52" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFJ" resolve="Brake" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUq9m" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUq9n" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="7qgRsCGUq9o" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUq9p" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCfH" resolve="current_velocity" />
          <node concept="3Ug1GJ" id="7qgRsCGUq9q" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqnV" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqnW" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGQCh4" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqnX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpSR" resolve="Brake_Monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqnY" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqnZ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqqC" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqqD" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGQC7x" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqqE" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpQo" resolve="Acceleration_Monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqqF" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqqG" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqtq" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqtr" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGQCgD" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqts" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqtt" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqtu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqwh" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqwi" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="7qgRsCGUqwj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqwk" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCet" resolve="velocity" />
          <node concept="3Ug1GJ" id="7qgRsCGUqwl" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpSR" resolve="Brake_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="7qgRsCGUqAe" role="3UgYNK">
        <property role="TrG5h" value="ACC_Monitor" />
        <node concept="3Ug1AZ" id="7qgRsCGUqAf" role="3Ug1A_">
          <ref role="3Ug1AY" node="7qgRsCGQBSW" resolve="ACC_Monitor" />
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqKg" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqKh" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrvj" resolve="distance_front" />
          <node concept="3Ug1GJ" id="7qgRsCGUqKi" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqKj" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCl4" resolve="distance_front" />
          <node concept="3Ug1GJ" id="7qgRsCGUqKk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqNy" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqNz" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="7qgRsCGUqN$" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqN_" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGUlXD" resolve="current_velocity" />
          <node concept="3Ug1GJ" id="7qgRsCGUqNA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqQT" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqQU" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGQCmr" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqQV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqQW" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4tgWazNvryR" resolve="alert" />
          <node concept="3Ug1GJ" id="7qgRsCGUqQX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqWc" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqWd" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGUqVJ" resolve="old_speed" />
          <node concept="3Ug1GJ" id="7qgRsCGUqWe" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqWf" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCEW" resolve="old_velocity" />
          <node concept="3Ug1GJ" id="7qgRsCGUqWg" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUqZH" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUqZI" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGUqUB" resolve="activated" />
          <node concept="3Ug1GJ" id="7qgRsCGUqZJ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUqZK" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCiE" resolve="acc_activated" />
          <node concept="3Ug1GJ" id="7qgRsCGUqZL" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUr3j" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUr3k" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGUqVa" resolve="following_front_car" />
          <node concept="3Ug1GJ" id="7qgRsCGUr3l" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUr3m" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCjb" resolve="acc_following" />
          <node concept="3Ug1GJ" id="7qgRsCGUr3n" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7qgRsCGUr6Y" role="3UgYNK">
        <node concept="3Ug1GC" id="7qgRsCGUr6Z" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGUqUB" resolve="activated" />
          <node concept="3Ug1GJ" id="7qgRsCGUr70" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7qgRsCGUr71" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQClf" resolve="acc_activated" />
          <node concept="3Ug1GJ" id="7qgRsCGUr72" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7oCvV" role="3UnI9m">
        <property role="TrG5h" value="distance" />
        <node concept="2XEmfi" id="SQH6SzHG5k" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7oCwu" role="3UnI9m">
        <property role="TrG5h" value="velocity" />
        <node concept="2XEmfi" id="SQH6SzHG6G" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7qjfe" role="3UnI9m">
        <property role="TrG5h" value="activate_in" />
        <node concept="2Hds6S" id="1P9g7h7qjfB" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="1P9g7h7qjfH" role="3UnI9m">
        <property role="TrG5h" value="desired_speed_in" />
        <node concept="2XEmfi" id="SQH6SzHG7k" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7qjgk" role="3UnI9m">
        <property role="TrG5h" value="desired_distance_in" />
        <node concept="2XEmfi" id="SQH6SzHG7W" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7qoxd" role="3UnI9m">
        <property role="TrG5h" value="brake_in" />
        <node concept="2XEmfi" id="SQH6SzHG8$" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7qoxU" role="3UnI9m">
        <property role="TrG5h" value="throttle_in" />
        <node concept="2XEmfi" id="SQH6SzHG9c" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHCMa" resolve="throttle_t" />
        </node>
      </node>
      <node concept="3Ug1$w" id="1P9g7h7qjwV" role="3UgYNK">
        <node concept="3Ug1Ap" id="1P9g7h7qjwW" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7qjfe" resolve="activate_in" />
        </node>
        <node concept="3Ug1GC" id="1P9g7h7qjwX" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7qjgT" resolve="activate_in" />
          <node concept="3Ug1GJ" id="1P9g7h7qjwY" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGT" resolve="ACC_User_Interface" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHHMQ" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHHMR" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvr88" resolve="current_speed" />
          <node concept="3Ug1GJ" id="SQH6SzHHMS" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHHMT" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQC8C" resolve="velocity" />
          <node concept="3Ug1GJ" id="SQH6SzHHMU" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpQo" resolve="Acceleration_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHI4E" role="3UgYNK">
        <node concept="3Ug1Ap" id="SQH6SzHI4F" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7qjfH" resolve="desired_speed_in" />
        </node>
        <node concept="3Ug1GC" id="SQH6SzHI4G" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7qjhk" resolve="desired_speed_in" />
          <node concept="3Ug1GJ" id="SQH6SzHI4H" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGT" resolve="ACC_User_Interface" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHIfR" role="3UgYNK">
        <node concept="3Ug1Ap" id="SQH6SzHIfS" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7oCwu" resolve="velocity" />
        </node>
        <node concept="3Ug1GC" id="SQH6SzHIfT" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7oCQJ" resolve="speed_in" />
          <node concept="3Ug1GJ" id="SQH6SzHIfU" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHIqI" role="3UgYNK">
        <node concept="3Ug1Ap" id="SQH6SzHIqJ" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7qjgk" resolve="desired_distance_in" />
        </node>
        <node concept="3Ug1GC" id="SQH6SzHIqK" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7qjhB" resolve="desired_distance_in" />
          <node concept="3Ug1GJ" id="SQH6SzHIqL" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGT" resolve="ACC_User_Interface" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHJ11" role="3UgYNK">
        <node concept="3Ug1Ap" id="SQH6SzHJ12" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7oCvV" resolve="distance" />
        </node>
        <node concept="3Ug1GC" id="SQH6SzHJ13" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7oCOI" resolve="distance_in" />
          <node concept="3Ug1GJ" id="SQH6SzHJ14" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpXk" resolve="Laser2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHJ6a" role="3UgYNK">
        <node concept="3Ug1Ap" id="SQH6SzHJ6b" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7oCvV" resolve="distance" />
        </node>
        <node concept="3Ug1GC" id="SQH6SzHJ6c" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7oCwJ" resolve="distance_in" />
          <node concept="3Ug1GJ" id="SQH6SzHJ6d" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrEb" resolve="Ultrasound_Sensor_1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHJbF" role="3UgYNK">
        <node concept="3Ug1Ap" id="SQH6SzHJbG" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7oCvV" resolve="distance" />
        </node>
        <node concept="3Ug1GC" id="SQH6SzHJbH" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7oCOI" resolve="distance_in" />
          <node concept="3Ug1GJ" id="SQH6SzHJbI" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrEP" resolve="Laser1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHJnV" role="3UgYNK">
        <node concept="3Ug1Ap" id="SQH6SzHJnW" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7oCvV" resolve="distance" />
        </node>
        <node concept="3Ug1GC" id="SQH6SzHJnX" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7oCwJ" resolve="distance_in" />
          <node concept="3Ug1GJ" id="SQH6SzHJnY" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrEl" resolve="Ultrasound_Sensor_2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHJDM" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHJDN" role="3Ug1$A">
          <ref role="3Ug1Ha" node="1P9g7h7qo$_" resolve="throttle_out" />
          <node concept="3Ug1GJ" id="SQH6SzHJDO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFg" resolve="Gas_Pedal" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="SQH6SzHJDP" role="3Ug1_r">
          <ref role="3Ug1Ao" node="1P9g7h7qnSd" resolve="throttle_out" />
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHJOV" role="3UgYNK">
        <node concept="3Ug1Ap" id="SQH6SzHJOW" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7qoxU" resolve="throttle_in" />
        </node>
        <node concept="3Ug1GC" id="SQH6SzHJOX" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7qozW" resolve="throttle_in" />
          <node concept="3Ug1GJ" id="SQH6SzHJOY" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFg" resolve="Gas_Pedal" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHK5M" role="3UgYNK">
        <node concept="3Ug1Ap" id="SQH6SzHK5N" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7qoxd" resolve="brake_in" />
        </node>
        <node concept="3Ug1GC" id="SQH6SzHK5O" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7qoX8" resolve="brake_in" />
          <node concept="3Ug1GJ" id="SQH6SzHK5P" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFJ" resolve="Brake" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHKb3" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHKb4" role="3Ug1$A">
          <ref role="3Ug1Ha" node="1P9g7h7qoX_" resolve="brake_out" />
          <node concept="3Ug1GJ" id="SQH6SzHKb5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFJ" resolve="Brake" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="SQH6SzHKb6" role="3Ug1_r">
          <ref role="3Ug1Ao" node="1P9g7h7qnfN" resolve="brake_out" />
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHK$d" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHK$e" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8RK" resolve="alert_signal" />
          <node concept="3Ug1GJ" id="SQH6SzHK$f" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGi" resolve="ACC_Communication_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="SQH6SzHK$g" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2l0tHRMMenx" resolve="alert_OUT" />
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHKD6" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHKD7" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvqYR" resolve="display_message" />
          <node concept="3Ug1GJ" id="SQH6SzHKD8" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGi" resolve="ACC_Communication_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="SQH6SzHKD9" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2l0tHRMMepZ" resolve="display_message_OUT" />
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHKN9" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHKNa" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8RX" resolve="state" />
          <node concept="3Ug1GJ" id="SQH6SzHKNb" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGi" resolve="ACC_Communication_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="SQH6SzHKNc" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2l0tHRMMeqm" resolve="state_OUT" />
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHL7b" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHL7c" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGUqVJ" resolve="old_speed" />
          <node concept="3Ug1GJ" id="SQH6SzHL7d" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHL7e" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQC9d" resolve="old_velocity" />
          <node concept="3Ug1GJ" id="SQH6SzHL7f" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpSR" resolve="Brake_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHLcu" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHLcv" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7qgRsCGUqVJ" resolve="old_speed" />
          <node concept="3Ug1GJ" id="SQH6SzHLcw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrJ7" resolve="Speed_Sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHLcx" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQC85" resolve="old_velocity" />
          <node concept="3Ug1GJ" id="SQH6SzHLcy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpQo" resolve="Acceleration_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHLw4" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHLw5" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrx3" resolve="reference_velocity" />
          <node concept="3Ug1GJ" id="SQH6SzHLw6" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDW" resolve="Sensor_Voter" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHLw7" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCjI" resolve="reference_velocity" />
          <node concept="3Ug1GJ" id="SQH6SzHLw8" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHMFt" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHMFu" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvslX" resolve="accelerate" />
          <node concept="3Ug1GJ" id="SQH6SzHMFv" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHMFw" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCem" resolve="acc_accelerate" />
          <node concept="3Ug1GJ" id="SQH6SzHMFx" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHN0c" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHN0d" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvsms" resolve="brake" />
          <node concept="3Ug1GJ" id="SQH6SzHN0e" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHN0f" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCkB" resolve="acc_brake" />
          <node concept="3Ug1GJ" id="SQH6SzHN0g" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUqAe" resolve="ACC_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHO4Z" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHO50" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvsms" resolve="brake" />
          <node concept="3Ug1GJ" id="SQH6SzHO51" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHO52" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCeU" resolve="acc_brake" />
          <node concept="3Ug1GJ" id="SQH6SzHO53" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpSR" resolve="Brake_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHOht" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHOhu" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvslX" resolve="accelerate" />
          <node concept="3Ug1GJ" id="SQH6SzHOhv" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHOhw" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQChv" resolve="acc_accelerate" />
          <node concept="3Ug1GJ" id="SQH6SzHOhx" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpQo" resolve="Acceleration_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHO$S" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHO$T" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrTe" resolve="state" />
          <node concept="3Ug1GJ" id="SQH6SzHO$U" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrDw" resolve="ACC_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHO$V" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8ME" resolve="state_in" />
          <node concept="3Ug1GJ" id="SQH6SzHO$W" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrGi" resolve="ACC_Communication_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHORR" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHORS" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrfM" resolve="braking" />
          <node concept="3Ug1GJ" id="SQH6SzHORT" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFJ" resolve="Brake" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHORU" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQChY" resolve="braking" />
          <node concept="3Ug1GJ" id="SQH6SzHORV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHPbi" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHPbj" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4tgWazNvrj5" resolve="accelerating" />
          <node concept="3Ug1GJ" id="SQH6SzHPbk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4tgWazNvrFg" resolve="Gas_Pedal" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHPbl" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7qgRsCGQCef" resolve="accelerating" />
          <node concept="3Ug1GJ" id="SQH6SzHPbm" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7qgRsCGUpUM" resolve="Velocity_Monitor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvr_B" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvqpn" role="2HcuB8">
      <property role="TrG5h" value="ACC_Control_Unit" />
      <node concept="3UnI81" id="4tgWazNvrkS" role="3UnI9m">
        <property role="TrG5h" value="activate" />
        <node concept="2Hds6S" id="4tgWazNvrlh" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4tgWazNvrln" role="3UnI9m">
        <property role="TrG5h" value="desired_speed" />
        <node concept="2XEmfi" id="SQH6SzHGb4" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvrlI" role="3UnI9m">
        <property role="TrG5h" value="desired_distance" />
        <node concept="2XEmfi" id="SQH6SzHGbW" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvrm3" role="3UnI9m">
        <property role="TrG5h" value="braking" />
        <node concept="2XEmfi" id="SQH6SzHGP_" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvrm$" role="3UnI9m">
        <property role="TrG5h" value="accelerating" />
        <node concept="2XEmfi" id="SQH6SzHD7D" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHCMa" resolve="throttle_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvrn7" role="3UnI9m">
        <property role="TrG5h" value="current_speed" />
        <node concept="2XEmfi" id="SQH6SzHGcO" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvrnG" role="3UnI9m">
        <property role="TrG5h" value="distance_front" />
        <node concept="2XEmfi" id="SQH6SzHGdG" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvryb" role="3UnI9m">
        <property role="TrG5h" value="reference_velocity" />
        <node concept="2XEmfi" id="SQH6SzHGe$" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvryR" role="3UnI9m">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="4tgWazNvrzs" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="7qgRsCGUqUB" role="3UnI90">
        <property role="TrG5h" value="activated" />
        <node concept="2Hds6S" id="7qgRsCGUqV4" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="7qgRsCGUqVa" role="3UnI90">
        <property role="TrG5h" value="following_front_car" />
        <node concept="2Hds6S" id="7qgRsCGUqVD" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvrTe" role="3UnI90">
        <property role="TrG5h" value="state" />
        <node concept="2XJXdx" id="4tgWazNvsiC" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state_acc" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8ss" role="3UnI90">
        <property role="TrG5h" value="driver_takeover_request" />
        <node concept="2Hds6S" id="16Ng_xNT8sz" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvslX" role="3UnI90">
        <property role="TrG5h" value="accelerate" />
        <node concept="2XEmfi" id="SQH6SzHGgs" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHCMa" resolve="throttle_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4tgWazNvsms" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2XEmfi" id="SQH6SzHGfc" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUmvP" role="3UnIb_">
        <property role="TrG5h" value="accelerate" />
        <node concept="2SafMM" id="7qgRsCGUoQE" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUnXU" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUnXV" role="32OYtT">
              <node concept="32OYss" id="7qgRsCGUnXW" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUnXX" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUmwd" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvrkS" resolve="activate" />
                  </node>
                  <node concept="32OYss" id="7qgRsCGUnXY" role="2H9Ial">
                    <node concept="2HbMDt" id="7qgRsCGUnXZ" role="32OYtT">
                      <node concept="nE0YL" id="7qgRsCGUnY0" role="2H9Iav">
                        <node concept="3Ug1Ap" id="7qgRsCGUmwI" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrn7" resolve="current_speed" />
                        </node>
                        <node concept="3Ug1Ap" id="7qgRsCGUmxo" role="2H9Ial">
                          <ref role="3Ug1Ao" node="4tgWazNvrln" resolve="desired_speed" />
                        </node>
                      </node>
                      <node concept="nE0YL" id="7qgRsCGUnY1" role="2H9Ial">
                        <node concept="3Ug1Ap" id="7qgRsCGUny5" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrlI" resolve="desired_distance" />
                        </node>
                        <node concept="3Ug1Ap" id="7qgRsCGUnHN" role="2H9Ial">
                          <ref role="3Ug1Ao" node="4tgWazNvrnG" resolve="distance_front" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="nE0YJ" id="7qgRsCGUoIo" role="2H9Ial">
                <node concept="2IPVmt" id="7qgRsCGUoMc" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="3Ug1Ap" id="7qgRsCGUmAu" role="2H9Iav">
                  <ref role="3Ug1Ao" node="4tgWazNvslX" resolve="accelerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUmEK" role="3UnIb_">
        <property role="TrG5h" value="brake" />
        <node concept="2SafMM" id="7qgRsCGUoRc" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUooK" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUooL" role="32OYtT">
              <node concept="32OYss" id="7qgRsCGUooM" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUooN" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUmFv" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvrkS" resolve="activate" />
                  </node>
                  <node concept="32OYss" id="7qgRsCGUooO" role="2H9Ial">
                    <node concept="2HbMDt" id="7qgRsCGUooP" role="32OYtT">
                      <node concept="nE0YJ" id="7qgRsCGUooQ" role="2H9Iav">
                        <node concept="3Ug1Ap" id="7qgRsCGUmGv" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrn7" resolve="current_speed" />
                        </node>
                        <node concept="3Ug1Ap" id="7qgRsCGUmHK" role="2H9Ial">
                          <ref role="3Ug1Ao" node="4tgWazNvrln" resolve="desired_speed" />
                        </node>
                      </node>
                      <node concept="nE0YJ" id="7qgRsCGUopy" role="2H9Ial">
                        <node concept="3Ug1Ap" id="7qgRsCGUoDK" role="2H9Ial">
                          <ref role="3Ug1Ao" node="4tgWazNvrnG" resolve="distance_front" />
                        </node>
                        <node concept="3Ug1Ap" id="7qgRsCGUopt" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrlI" resolve="desired_distance" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="nE0YJ" id="7qgRsCGUoMx" role="2H9Ial">
                <node concept="2IPVmt" id="7qgRsCGUoQl" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="3Ug1Ap" id="7qgRsCGUmKs" role="2H9Iav">
                  <ref role="3Ug1Ao" node="4tgWazNvsms" resolve="brake" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUmOD" role="3UnIb_">
        <property role="TrG5h" value="alert" />
        <node concept="1yyYsf" id="7qgRsCGUoFl" role="1yBDGv">
          <node concept="2SafMM" id="7qgRsCGUoFm" role="2H9Iav">
            <node concept="2HbLFT" id="7qgRsCGUoFn" role="1yBIc4">
              <node concept="3Ug1Ap" id="7qgRsCGUoEF" role="2H9Iav">
                <ref role="3Ug1Ao" node="4tgWazNvryR" resolve="alert" />
              </node>
              <node concept="1yCjRe" id="7qgRsCGUoF5" role="2H9Ial" />
            </node>
          </node>
          <node concept="2HbLFT" id="7qgRsCGUoFK" role="2H9Ial">
            <node concept="1yCjRe" id="7qgRsCGUoG6" role="2H9Ial" />
            <node concept="3Ug1Ap" id="7qgRsCGUoFF" role="2H9Iav">
              <ref role="3Ug1Ao" node="16Ng_xNT8ss" resolve="driver_takeover_request" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvrnZ" role="2HcuB8" />
    <node concept="3I9x2T" id="5h_trByhuxh" role="2HcuB8">
      <property role="sUxOX" value="Sensor voter:&#10; - all sensors disengaged -&gt; driver needs to take over =&gt; alert&#10; - only one sensor available -&gt; degraded mode =&gt; safe distance factor of 2, so at least 2m distance between cars&#10; - else (in general cases) -&gt; safe distance of 1m between cars&#10; - accelerating despite low distance (means, the following car accelerates although the distance between the cars is lower or &#10;equal than the safe distance of 1m. -&gt; driver needs to take over =&gt; alert" />
    </node>
    <node concept="2dDAVa" id="4tgWazNvrrE" role="2HcuB8">
      <property role="TrG5h" value="Sensor_Voter" />
      <node concept="3UnI81" id="4tgWazNvrtx" role="3UnI9m">
        <property role="TrG5h" value="laser1" />
        <node concept="2XEmfi" id="SQH6SzHGjO" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQDaI" role="3UnI9m">
        <property role="TrG5h" value="laser2" />
        <node concept="2XEmfi" id="SQH6SzHGhG" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvrtW" role="3UnI9m">
        <property role="TrG5h" value="ultrasound1" />
        <node concept="2XEmfi" id="SQH6SzHGjS" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="4tgWazNvrup" role="3UnI9m">
        <property role="TrG5h" value="ultrasound2" />
        <node concept="2XEmfi" id="SQH6SzHGo4" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4tgWazNvrvj" role="3UnI90">
        <property role="TrG5h" value="distance_front" />
        <node concept="2XEmfi" id="SQH6SzHGpK" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4tgWazNvrx3" role="3UnI90">
        <property role="TrG5h" value="reference_velocity" />
        <node concept="2XEmfi" id="SQH6SzHGqZ" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4tgWazNvrvB" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="4tgWazNvrw2" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAQ" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0roVA" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe3x" />
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGQDbf" role="3UnIb_">
        <property role="TrG5h" value="all_sensors_disengaged" />
        <node concept="2SafMM" id="6i8f1VRYMTX" role="1yBDGv">
          <node concept="32OYss" id="6i8f1VRYMTY" role="1yBIc4">
            <node concept="1yyYsf" id="6i8f1VRYMTZ" role="32OYtT">
              <node concept="32OYss" id="6i8f1VRYMU0" role="2H9Iav">
                <node concept="2HbMbg" id="6i8f1VRYMU1" role="32OYtT">
                  <node concept="2HbMbg" id="6i8f1VRYMU2" role="2H9Iav">
                    <node concept="2HbMbg" id="6i8f1VRYMU3" role="2H9Iav">
                      <node concept="32OYss" id="6i8f1VRYMU4" role="2H9Iav">
                        <node concept="2HbLFT" id="6i8f1VRYMU5" role="32OYtT">
                          <node concept="3Ug1Ap" id="7qgRsCGQDbF" role="2H9Iav">
                            <ref role="3Ug1Ao" node="4tgWazNvrtx" resolve="laser1" />
                          </node>
                          <node concept="2IPVmt" id="6i8f1VRYMU6" role="2H9Ial">
                            <property role="2IPVms" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="32OYss" id="6i8f1VRYMU7" role="2H9Ial">
                        <node concept="2HbLFT" id="6i8f1VRYMU8" role="32OYtT">
                          <node concept="3Ug1Ap" id="7qgRsCGQDet" role="2H9Iav">
                            <ref role="3Ug1Ao" node="7qgRsCGQDaI" resolve="laser2" />
                          </node>
                          <node concept="2IPVmt" id="6i8f1VRYMU9" role="2H9Ial">
                            <property role="2IPVms" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32OYss" id="6i8f1VRYMUa" role="2H9Ial">
                      <node concept="2HbLFT" id="6i8f1VRYMUb" role="32OYtT">
                        <node concept="3Ug1Ap" id="5h_trByftOu" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrtW" resolve="ultrasound1" />
                        </node>
                        <node concept="2IPVmt" id="6i8f1VRYMUc" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="6i8f1VRYMUd" role="2H9Ial">
                    <node concept="2HbLFT" id="6i8f1VRYMUe" role="32OYtT">
                      <node concept="3Ug1Ap" id="5h_trByfuPp" role="2H9Iav">
                        <ref role="3Ug1Ao" node="4tgWazNvrup" resolve="ultrasound2" />
                      </node>
                      <node concept="2IPVmt" id="6i8f1VRYMUf" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Sa8AP" id="6i8f1VRYMUg" role="2H9Ial">
                <node concept="2HbLFT" id="6i8f1VRYRbA" role="1yBIc4">
                  <node concept="1yCjRe" id="6i8f1VRYSY2" role="2H9Ial" />
                  <node concept="3Ug1Ap" id="6i8f1VRYe5b" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvrvB" resolve="alert" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="5h_trByfvHq" role="3UnIb_">
        <property role="TrG5h" value="only_one_sensor_available" />
        <node concept="2SafMM" id="5h_trByfwmu" role="1yBDGv">
          <node concept="32OYss" id="5h_trBygM_m" role="1yBIc4">
            <node concept="1yyYsf" id="5h_trBygMEN" role="32OYtT">
              <node concept="32OYss" id="5h_trByfwmv" role="2H9Iav">
                <node concept="2HbMDt" id="5h_trByfwmw" role="32OYtT">
                  <node concept="2HbMbg" id="5h_trByfwmx" role="2H9Iav">
                    <node concept="2HbMbg" id="5h_trByfwmy" role="2H9Iav">
                      <node concept="2HbMbg" id="5h_trByfwmz" role="2H9Iav">
                        <node concept="dheZm" id="5h_trByfwm$" role="2H9Iav">
                          <node concept="3Ug1Ap" id="5h_trByfvIp" role="2H9Iav">
                            <ref role="3Ug1Ao" node="4tgWazNvrtx" resolve="laser1" />
                          </node>
                          <node concept="2IPVmt" id="5h_trByfwm_" role="2H9Ial">
                            <property role="2IPVms" value="0" />
                          </node>
                        </node>
                        <node concept="2HbLFT" id="5h_trByfwmA" role="2H9Ial">
                          <node concept="3Ug1Ap" id="5h_trByfvIs" role="2H9Iav">
                            <ref role="3Ug1Ao" node="7qgRsCGQDaI" resolve="laser2" />
                          </node>
                          <node concept="2IPVmt" id="5h_trByfwmB" role="2H9Ial">
                            <property role="2IPVms" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2HbLFT" id="5h_trByfwmC" role="2H9Ial">
                        <node concept="3Ug1Ap" id="5h_trByfvIv" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrtW" resolve="ultrasound1" />
                        </node>
                        <node concept="2IPVmt" id="5h_trByfwmD" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HbLFT" id="5h_trByfwmE" role="2H9Ial">
                      <node concept="3Ug1Ap" id="5h_trByfvIz" role="2H9Iav">
                        <ref role="3Ug1Ao" node="4tgWazNvrup" resolve="ultrasound2" />
                      </node>
                      <node concept="2IPVmt" id="5h_trByfwmF" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HbMbg" id="5h_trByfwnL" role="2H9Ial">
                    <node concept="2HbMbg" id="5h_trByfwnM" role="2H9Iav">
                      <node concept="2HbMbg" id="5h_trByfwnN" role="2H9Iav">
                        <node concept="2HbLFT" id="5h_trByfwnO" role="2H9Iav">
                          <node concept="3Ug1Ap" id="5h_trByfwnP" role="2H9Iav">
                            <ref role="3Ug1Ao" node="4tgWazNvrtx" resolve="laser1" />
                          </node>
                          <node concept="2IPVmt" id="5h_trByfwnQ" role="2H9Ial">
                            <property role="2IPVms" value="0" />
                          </node>
                        </node>
                        <node concept="dheZm" id="5h_trByfHkV" role="2H9Ial">
                          <node concept="3Ug1Ap" id="5h_trByfwnS" role="2H9Iav">
                            <ref role="3Ug1Ao" node="7qgRsCGQDaI" resolve="laser2" />
                          </node>
                          <node concept="2IPVmt" id="5h_trByfwnT" role="2H9Ial">
                            <property role="2IPVms" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2HbLFT" id="5h_trByfwnU" role="2H9Ial">
                        <node concept="3Ug1Ap" id="5h_trByfwnV" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4tgWazNvrtW" resolve="ultrasound1" />
                        </node>
                        <node concept="2IPVmt" id="5h_trByfwnW" role="2H9Ial">
                          <property role="2IPVms" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HbLFT" id="5h_trByfwnX" role="2H9Ial">
                      <node concept="2HbMDt" id="5h_trByf$Gj" role="2H9Ial">
                        <node concept="2IPVmt" id="5h_trByfwnY" role="2H9Iav">
                          <property role="2IPVms" value="0" />
                        </node>
                        <node concept="2HbMbg" id="5h_trByfCZh" role="2H9Ial">
                          <node concept="2HbMbg" id="5h_trByfCZi" role="2H9Iav">
                            <node concept="2HbMbg" id="5h_trByfCZj" role="2H9Iav">
                              <node concept="2HbLFT" id="5h_trByfCZk" role="2H9Iav">
                                <node concept="3Ug1Ap" id="5h_trByfCZl" role="2H9Iav">
                                  <ref role="3Ug1Ao" node="4tgWazNvrtx" resolve="laser1" />
                                </node>
                                <node concept="2IPVmt" id="5h_trByfCZm" role="2H9Ial">
                                  <property role="2IPVms" value="0" />
                                </node>
                              </node>
                              <node concept="2HbLFT" id="5h_trByfCZn" role="2H9Ial">
                                <node concept="3Ug1Ap" id="5h_trByfCZo" role="2H9Iav">
                                  <ref role="3Ug1Ao" node="7qgRsCGQDaI" resolve="laser2" />
                                </node>
                                <node concept="2IPVmt" id="5h_trByfCZp" role="2H9Ial">
                                  <property role="2IPVms" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="dheZm" id="5h_trByfLBM" role="2H9Ial">
                              <node concept="3Ug1Ap" id="5h_trByfCZr" role="2H9Iav">
                                <ref role="3Ug1Ao" node="4tgWazNvrtW" resolve="ultrasound1" />
                              </node>
                              <node concept="2IPVmt" id="5h_trByfCZs" role="2H9Ial">
                                <property role="2IPVms" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2HbLFT" id="5h_trByfCZt" role="2H9Ial">
                            <node concept="2HbMDt" id="5h_trByfD0B" role="2H9Ial">
                              <node concept="2IPVmt" id="5h_trByfCZu" role="2H9Iav">
                                <property role="2IPVms" value="0" />
                              </node>
                              <node concept="2HbMbg" id="5h_trByfHjB" role="2H9Ial">
                                <node concept="2HbMbg" id="5h_trByfHjC" role="2H9Iav">
                                  <node concept="2HbMbg" id="5h_trByfHjD" role="2H9Iav">
                                    <node concept="2HbLFT" id="5h_trByfHjE" role="2H9Iav">
                                      <node concept="3Ug1Ap" id="5h_trByfHjF" role="2H9Iav">
                                        <ref role="3Ug1Ao" node="4tgWazNvrtx" resolve="laser1" />
                                      </node>
                                      <node concept="2IPVmt" id="5h_trByfHjG" role="2H9Ial">
                                        <property role="2IPVms" value="0" />
                                      </node>
                                    </node>
                                    <node concept="2HbLFT" id="5h_trByfHjH" role="2H9Ial">
                                      <node concept="3Ug1Ap" id="5h_trByfHjI" role="2H9Iav">
                                        <ref role="3Ug1Ao" node="7qgRsCGQDaI" resolve="laser2" />
                                      </node>
                                      <node concept="2IPVmt" id="5h_trByfHjJ" role="2H9Ial">
                                        <property role="2IPVms" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2HbLFT" id="5h_trByfHjK" role="2H9Ial">
                                    <node concept="3Ug1Ap" id="5h_trByfHjL" role="2H9Iav">
                                      <ref role="3Ug1Ao" node="4tgWazNvrtW" resolve="ultrasound1" />
                                    </node>
                                    <node concept="2IPVmt" id="5h_trByfHjM" role="2H9Ial">
                                      <property role="2IPVms" value="0" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="dheZm" id="5h_trByfPUD" role="2H9Ial">
                                  <node concept="3Ug1Ap" id="5h_trByfHjP" role="2H9Iav">
                                    <ref role="3Ug1Ao" node="4tgWazNvrup" resolve="ultrasound2" />
                                  </node>
                                  <node concept="2IPVmt" id="5h_trByfHjO" role="2H9Ial">
                                    <property role="2IPVms" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3Ug1Ap" id="5h_trByfCZv" role="2H9Iav">
                              <ref role="3Ug1Ao" node="4tgWazNvrup" resolve="ultrasound2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Ug1Ap" id="5h_trByfwnZ" role="2H9Iav">
                        <ref role="3Ug1Ao" node="4tgWazNvrup" resolve="ultrasound2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Sa8AP" id="1P9g7h7oDDy" role="2H9Ial">
                <node concept="nE0YI" id="5h_trBygSEE" role="1yBIc4">
                  <node concept="2IPVmt" id="5h_trBygY9b" role="2H9Ial">
                    <property role="2IPVms" value="2" />
                  </node>
                  <node concept="3Ug1Ap" id="5h_trBygSE_" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvrvj" resolve="distance_front" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="5h_trByhtKt" role="3UnIb_">
        <property role="TrG5h" value="accelerating_despite_low_distance" />
        <node concept="2SafMM" id="5h_trByhu2n" role="1yBDGv">
          <node concept="32OYss" id="5h_trByhu2o" role="1yBIc4">
            <node concept="1yyYsf" id="5h_trByhu31" role="32OYtT">
              <node concept="2HbLFT" id="5h_trByhu9d" role="2H9Ial">
                <node concept="1yCjRe" id="5h_trByhugy" role="2H9Ial" />
                <node concept="3Ug1Ap" id="5h_trByhu98" role="2H9Iav">
                  <ref role="3Ug1Ao" node="4tgWazNvrvB" resolve="alert" />
                </node>
              </node>
              <node concept="32OYss" id="5h_trByhu2p" role="2H9Iav">
                <node concept="2HbMbg" id="5h_trByhu2q" role="32OYtT">
                  <node concept="nE0YJ" id="5h_trByhu2r" role="2H9Iav">
                    <node concept="3Ug1Ap" id="5h_trByhtMt" role="2H9Iav">
                      <ref role="3Ug1Ao" node="4tgWazNvrx3" resolve="reference_velocity" />
                    </node>
                    <node concept="2IPVmt" id="5h_trByhu2s" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                  </node>
                  <node concept="nE0YK" id="5h_trByhu2t" role="2H9Ial">
                    <node concept="3Ug1Ap" id="5h_trByhtOD" role="2H9Iav">
                      <ref role="3Ug1Ao" node="4tgWazNvrvj" resolve="distance_front" />
                    </node>
                    <node concept="2IPVmt" id="5h_trByhu2u" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvqSm" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvqSt" role="2HcuB8">
      <property role="TrG5h" value="Ultrasound_Sensor" />
      <node concept="3UnI9n" id="4tgWazNvqTx" role="3UnI90">
        <property role="TrG5h" value="distance" />
        <node concept="2XEmfi" id="SQH6SzHGtx" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
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
                    <ref role="3Ug1Ao" node="1P9g7h7oCwJ" resolve="distance_in" />
                  </node>
                  <node concept="hx854" id="1P9g7h7oCO6" role="2H9Ial">
                    <ref role="hx9HS" node="6MaWlu$k$iO" resolve="MAX_ULTRA" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="7hUqFOkxrQ0" role="2H9Ial">
                <node concept="2HbLFT" id="7hUqFOkxrQ1" role="32OYtT">
                  <node concept="3Ug1Ap" id="7hUqFOkxrGu" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvqTx" resolve="distance" />
                  </node>
                  <node concept="hx854" id="1P9g7h7oCOa" role="2H9Ial">
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
              <ref role="3Ug1Ao" node="1P9g7h7oCwJ" resolve="distance_in" />
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
                    <ref role="3Ug1Ao" node="1P9g7h7oCwJ" resolve="distance_in" />
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
      <node concept="3UnI81" id="1P9g7h7oCwJ" role="3UnI9m">
        <property role="TrG5h" value="distance_in" />
        <node concept="2XEmfi" id="SQH6SzHGs5" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvqV9" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvqWb" role="2HcuB8">
      <property role="TrG5h" value="Laser_Sensor" />
      <node concept="3UnI9n" id="4tgWazNvqWg" role="3UnI90">
        <property role="TrG5h" value="distance" />
        <node concept="2XEmfi" id="SQH6SzHGv3" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
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
                    <ref role="3Ug1Ao" node="1P9g7h7oCOI" resolve="distance_in" />
                  </node>
                  <node concept="hx854" id="1P9g7h7oCQ$" role="2H9Ial">
                    <ref role="hx9HS" node="6MaWlu$kzVw" resolve="MAX_LASER" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="4pSWRNV3tHQ" role="2H9Ial">
                <node concept="2HbLFT" id="4pSWRNV3tHR" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3tHS" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvqWg" resolve="distance" />
                  </node>
                  <node concept="hx854" id="1P9g7h7oCQC" role="2H9Ial">
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
              <ref role="3Ug1Ao" node="1P9g7h7oCOI" resolve="distance_in" />
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
                    <ref role="3Ug1Ao" node="1P9g7h7oCOI" resolve="distance_in" />
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
      <node concept="3UnI81" id="1P9g7h7oCOI" role="3UnI9m">
        <property role="TrG5h" value="distance_in" />
        <node concept="2XEmfi" id="SQH6SzHGw_" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvr5E" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvr83" role="2HcuB8">
      <property role="TrG5h" value="Speed_Sensor" />
      <node concept="3UTh7Y" id="4pSWRNV3Poz" role="3UnIb_">
        <property role="TrG5h" value="max_value_check" />
        <node concept="2SafMM" id="4pSWRNV3QDm" role="1yBDGv">
          <node concept="32OYss" id="4pSWRNV3QDn" role="1yBIc4">
            <node concept="1yyYsf" id="4pSWRNV3QDo" role="32OYtT">
              <node concept="32OYss" id="4pSWRNV3QDp" role="2H9Iav">
                <node concept="nE0YJ" id="4pSWRNV3QDq" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3QoH" role="2H9Iav">
                    <ref role="3Ug1Ao" node="1P9g7h7oCQJ" resolve="speed_in" />
                  </node>
                  <node concept="hx854" id="1P9g7h7oDaH" role="2H9Ial">
                    <ref role="hx9HS" node="4pSWRNV3PC4" resolve="MAX_SPEED" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="4pSWRNV3QDr" role="2H9Ial">
                <node concept="2HbLFT" id="4pSWRNV3QDs" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3QpI" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvr88" resolve="current_speed" />
                  </node>
                  <node concept="hx854" id="1P9g7h7oDaL" role="2H9Ial">
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
                    <ref role="3Ug1Ao" node="1P9g7h7oCQJ" resolve="speed_in" />
                  </node>
                  <node concept="hx854" id="1P9g7h7oDb1" role="2H9Ial">
                    <ref role="hx9HS" node="4pSWRNV3Q7f" resolve="MIN_SPEED" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="4pSWRNV3QQa" role="2H9Ial">
                <node concept="2HbLFT" id="4pSWRNV3QQb" role="32OYtT">
                  <node concept="3Ug1Ap" id="4pSWRNV3Qsj" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4tgWazNvr88" resolve="current_speed" />
                  </node>
                  <node concept="hx854" id="1P9g7h7oDaT" role="2H9Ial">
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
      <node concept="3UnI9n" id="4tgWazNvr88" role="3UnI90">
        <property role="TrG5h" value="current_speed" />
        <node concept="2XEmfi" id="SQH6SzHG$n" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="7qgRsCGUqVJ" role="3UnI90">
        <property role="TrG5h" value="old_speed" />
        <node concept="2XEmfi" id="SQH6SzHGyZ" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7oCQJ" role="3UnI9m">
        <property role="TrG5h" value="speed_in" />
        <node concept="2XEmfi" id="SQH6SzHGy1" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvqVZ" role="2HcuB8" />
    <node concept="2dDAVa" id="7qgRsCGQBfo" role="2HcuB8">
      <property role="TrG5h" value="Acceleration_Monitor" />
      <node concept="3UnI81" id="7qgRsCGQC85" role="3UnI9m">
        <property role="TrG5h" value="old_velocity" />
        <node concept="2XEmfi" id="SQH6SzHGAF" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQC8C" role="3UnI9m">
        <property role="TrG5h" value="velocity" />
        <node concept="2XEmfi" id="SQH6SzHGBx" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQChv" role="3UnI9m">
        <property role="TrG5h" value="acc_accelerate" />
        <node concept="2XEmfi" id="SQH6SzHNQI" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHCMa" resolve="throttle_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="7qgRsCGQC7x" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="7qgRsCGQC7Q" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAI" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0roVX" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe4B" />
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUpbT" role="3UnIb_">
        <property role="TrG5h" value="ACC_accelerate_command" />
        <node concept="2SafMM" id="3p1$yKVliS8" role="1yBDGv">
          <node concept="32OYss" id="3p1$yKVliS9" role="1yBIc4">
            <node concept="1yyYsf" id="3p1$yKVliSa" role="32OYtT">
              <node concept="32OYss" id="3p1$yKVliSb" role="2H9Iav">
                <node concept="2HbMbg" id="3p1$yKVliSc" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUpcf" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7qgRsCGQChv" resolve="acc_accelerate" />
                  </node>
                  <node concept="32OYss" id="3p1$yKVliSd" role="2H9Ial">
                    <node concept="nE0YI" id="1P9g7h7qaAB" role="32OYtT">
                      <node concept="3Ug1Ap" id="7qgRsCGUpd6" role="2H9Iav">
                        <ref role="3Ug1Ao" node="7qgRsCGQC85" resolve="old_velocity" />
                      </node>
                      <node concept="3Ug1Ap" id="3p1$yKVliNm" role="2H9Ial">
                        <ref role="3Ug1Ao" node="7qgRsCGQC8C" resolve="velocity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="3p1$yKVliSf" role="2H9Ial">
                <node concept="3Ug1Ap" id="7qgRsCGUpgX" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQC7x" resolve="alert" />
                </node>
                <node concept="1yCjRe" id="7qgRsCGUpj_" role="2H9Ial" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7qgRsCGQBaO" role="2HcuB8" />
    <node concept="2dDAVa" id="7qgRsCGQBta" role="2HcuB8">
      <property role="TrG5h" value="Brake_Monitor" />
      <node concept="3UnI81" id="7qgRsCGQC9d" role="3UnI9m">
        <property role="TrG5h" value="old_velocity" />
        <node concept="2XEmfi" id="SQH6SzHGCn" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQCet" role="3UnI9m">
        <property role="TrG5h" value="velocity" />
        <node concept="2XEmfi" id="SQH6SzHGCr" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQCeU" role="3UnI9m">
        <property role="TrG5h" value="acc_brake" />
        <node concept="2XEmfi" id="SQH6SzHNP_" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="7qgRsCGQCh4" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="7qgRsCGQChp" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAK" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0roWa" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe55" />
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUpjH" role="3UnIb_">
        <property role="TrG5h" value="ACC_brake_command" />
        <node concept="2SafMM" id="3p1$yKVlifo" role="1yBDGv">
          <node concept="32OYss" id="3p1$yKVlifp" role="1yBIc4">
            <node concept="32OYss" id="3p1$yKVlifq" role="32OYtT">
              <node concept="1yyYsf" id="3p1$yKVlifr" role="32OYtT">
                <node concept="32OYss" id="3p1$yKVlifs" role="2H9Iav">
                  <node concept="2HbMbg" id="3p1$yKVlift" role="32OYtT">
                    <node concept="3Ug1Ap" id="7qgRsCGUpk5" role="2H9Iav">
                      <ref role="3Ug1Ao" node="7qgRsCGQCeU" resolve="acc_brake" />
                    </node>
                    <node concept="32OYss" id="3p1$yKVlifu" role="2H9Ial">
                      <node concept="nE0YK" id="3p1$yKVlifv" role="32OYtT">
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
                <node concept="2HbLFT" id="3p1$yKVlifw" role="2H9Ial">
                  <node concept="3Ug1Ap" id="7qgRsCGUpoF" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7qgRsCGQCh4" resolve="alert" />
                  </node>
                  <node concept="1yCjRe" id="7qgRsCGUprj" role="2H9Ial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7qgRsCGQBo$" role="2HcuB8" />
    <node concept="2dDAVa" id="7qgRsCGQBF0" role="2HcuB8">
      <property role="TrG5h" value="Velocity_Monitor" />
      <node concept="3US$BV" id="7qgRsCGUoVw" role="3UnIb_">
        <property role="TrG5h" value="valid_values" />
        <node concept="2SafMM" id="7qgRsCGUoZv" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUoZw" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUoZF" role="32OYtT">
              <node concept="2HbLFT" id="7qgRsCGUp1q" role="2H9Ial">
                <node concept="1yCjRe" id="7qgRsCGUp3A" role="2H9Ial" />
                <node concept="3Ug1Ap" id="7qgRsCGUp1j" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCgD" resolve="alert" />
                </node>
              </node>
              <node concept="32OYss" id="7qgRsCGUoZx" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUoZy" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUoWF" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7qgRsCGQCef" resolve="accelerating" />
                  </node>
                  <node concept="3Ug1Ap" id="7qgRsCGUoXg" role="2H9Ial">
                    <ref role="3Ug1Ao" node="7qgRsCGQChY" resolve="braking" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQCef" role="3UnI9m">
        <property role="TrG5h" value="accelerating" />
        <node concept="2XEmfi" id="SQH6SzHHCP" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHCMa" resolve="throttle_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQChY" role="3UnI9m">
        <property role="TrG5h" value="braking" />
        <node concept="2XEmfi" id="SQH6SzHHE3" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQCEW" role="3UnI9m">
        <property role="TrG5h" value="old_velocity" />
        <node concept="2XEmfi" id="SQH6SzHGF2" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQCfH" role="3UnI9m">
        <property role="TrG5h" value="current_velocity" />
        <node concept="2XEmfi" id="SQH6SzHGE3" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQCiE" role="3UnI9m">
        <property role="TrG5h" value="acc_activated" />
        <node concept="2Hds6S" id="7qgRsCGQCj5" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCjb" role="3UnI9m">
        <property role="TrG5h" value="acc_following" />
        <node concept="2Hds6S" id="7qgRsCGQCjC" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCjI" role="3UnI9m">
        <property role="TrG5h" value="reference_velocity" />
        <node concept="2XEmfi" id="SQH6SzHGG0" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="7qgRsCGQCgD" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="7qgRsCGQCgY" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAM" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0roWC" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMe5_" />
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGQCAW" role="3UnIb_">
        <property role="TrG5h" value="acceleration_functionality" />
        <node concept="2Sa8AP" id="7qgRsCGUptE" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUptF" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUptG" role="32OYtT">
              <node concept="3Ug1Ap" id="7qgRsCGQCBj" role="2H9Iav">
                <ref role="3Ug1Ao" node="7qgRsCGQCef" resolve="accelerating" />
              </node>
              <node concept="nE0YL" id="7qgRsCGUptH" role="2H9Ial">
                <node concept="3Ug1Ap" id="7qgRsCGQCFD" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCEW" resolve="old_velocity" />
                </node>
                <node concept="3Ug1Ap" id="7qgRsCGQCG1" role="2H9Ial">
                  <ref role="3Ug1Ao" node="7qgRsCGQCfH" resolve="current_velocity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGQCGh" role="3UnIb_">
        <property role="TrG5h" value="brake_functionality" />
        <node concept="2Sa8AP" id="7qgRsCGUpsZ" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUpt0" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUpt1" role="32OYtT">
              <node concept="3Ug1Ap" id="7qgRsCGUprS" role="2H9Iav">
                <ref role="3Ug1Ao" node="7qgRsCGQChY" resolve="braking" />
              </node>
              <node concept="nE0YJ" id="7qgRsCGUpt2" role="2H9Ial">
                <node concept="3Ug1Ap" id="7qgRsCGQCIt" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCEW" resolve="old_velocity" />
                </node>
                <node concept="3Ug1Ap" id="7qgRsCGQCJ9" role="2H9Ial">
                  <ref role="3Ug1Ao" node="7qgRsCGQCfH" resolve="current_velocity" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGQCJ$" role="3UnIb_">
        <property role="TrG5h" value="safe_distance_velocity" />
        <node concept="2SafMM" id="7qgRsCGUpPU" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUpPV" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUpPW" role="32OYtT">
              <node concept="32OYss" id="7qgRsCGUpPX" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUpPY" role="32OYtT">
                  <node concept="2HbMbg" id="7qgRsCGUpPZ" role="2H9Iav">
                    <node concept="3Ug1Ap" id="7qgRsCGQCKo" role="2H9Iav">
                      <ref role="3Ug1Ao" node="7qgRsCGQCiE" resolve="acc_activated" />
                    </node>
                    <node concept="3Ug1Ap" id="7qgRsCGQCKX" role="2H9Ial">
                      <ref role="3Ug1Ao" node="7qgRsCGQCjb" resolve="acc_following" />
                    </node>
                  </node>
                  <node concept="nE0YJ" id="7qgRsCGUpQ0" role="2H9Ial">
                    <node concept="hx854" id="7qgRsCGQD6O" role="2H9Ial">
                      <ref role="hx9HS" node="7qgRsCGQCUB" resolve="VELOCITY_THRESHOLD" />
                    </node>
                    <node concept="3Ug1Ap" id="7qgRsCGUrfc" role="2H9Iav">
                      <ref role="3Ug1Ao" node="7qgRsCGQCjI" resolve="reference_velocity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="7qgRsCGUpQ1" role="2H9Ial">
                <node concept="3Ug1Ap" id="7qgRsCGQD41" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCgD" resolve="alert" />
                </node>
                <node concept="1yCjRe" id="7qgRsCGQDaA" role="2H9Ial" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7qgRsCGUptP" role="2HcuB8" />
    <node concept="2dDAVa" id="7qgRsCGQBSW" role="2HcuB8">
      <property role="TrG5h" value="ACC_Monitor" />
      <node concept="3UnI81" id="7qgRsCGQClf" role="3UnI9m">
        <property role="TrG5h" value="acc_activated" />
        <node concept="2Hds6S" id="7qgRsCGQClE" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="7qgRsCGQCem" role="3UnI9m">
        <property role="TrG5h" value="acc_accelerate" />
        <node concept="2XEmfi" id="SQH6SzHLJr" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHCMa" resolve="throttle_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQCkB" role="3UnI9m">
        <property role="TrG5h" value="acc_brake" />
        <node concept="2XEmfi" id="SQH6SzHLIi" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGQCl4" role="3UnI9m">
        <property role="TrG5h" value="distance_front" />
        <node concept="2XEmfi" id="SQH6SzHGGQ" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="3UnI81" id="7qgRsCGUlXD" role="3UnI9m">
        <property role="TrG5h" value="current_velocity" />
        <node concept="2XEmfi" id="SQH6SzHGHO" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="7qgRsCGQCmr" role="3UnI90">
        <property role="TrG5h" value="alert" />
        <node concept="2Hds6S" id="7qgRsCGQCmK" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="7qgRsCGQCAO" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0roWn" role="hnKMk">
          <ref role="hnKMs" node="2l0tHRMMex4" />
        </node>
      </node>
      <node concept="3UTh7Y" id="7qgRsCGUgMV" role="3UnIb_">
        <property role="TrG5h" value="valid_values" />
        <node concept="2SafMM" id="7qgRsCGUkiR" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUkiS" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUkjU" role="32OYtT">
              <node concept="2HbLFT" id="7qgRsCGUl2z" role="2H9Ial">
                <node concept="1yCjRe" id="7qgRsCGUlSn" role="2H9Ial" />
                <node concept="3Ug1Ap" id="7qgRsCGUl2u" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCmr" resolve="alert" />
                </node>
              </node>
              <node concept="32OYss" id="7qgRsCGUkiT" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUkiU" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUiF9" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7qgRsCGQClf" resolve="acc_activated" />
                  </node>
                  <node concept="1yA0yd" id="7qgRsCGUkiV" role="2H9Ial">
                    <node concept="32OYss" id="7qgRsCGUkiW" role="32OYtT">
                      <node concept="2HbMbg" id="7qgRsCGUkiX" role="32OYtT">
                        <node concept="2HbMbg" id="7qgRsCGUkiY" role="2H9Iav">
                          <node concept="nE0YI" id="7qgRsCGUkiZ" role="2H9Iav">
                            <node concept="3Ug1Ap" id="7qgRsCGUgO4" role="2H9Iav">
                              <ref role="3Ug1Ao" node="7qgRsCGQCem" resolve="acc_accelerate" />
                            </node>
                            <node concept="2IPVmt" id="7qgRsCGUkj0" role="2H9Ial">
                              <property role="2IPVms" value="0" />
                            </node>
                          </node>
                          <node concept="nE0YI" id="7qgRsCGUkj1" role="2H9Ial">
                            <node concept="3Ug1Ap" id="7qgRsCGUgRb" role="2H9Iav">
                              <ref role="3Ug1Ao" node="7qgRsCGQCkB" resolve="acc_brake" />
                            </node>
                            <node concept="2IPVmt" id="7qgRsCGUkj2" role="2H9Ial">
                              <property role="2IPVms" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="nE0YI" id="7qgRsCGUkj3" role="2H9Ial">
                          <node concept="3Ug1Ap" id="7qgRsCGUh0a" role="2H9Iav">
                            <ref role="3Ug1Ao" node="7qgRsCGQCl4" resolve="distance_front" />
                          </node>
                          <node concept="2IPVmt" id="7qgRsCGUkj4" role="2H9Ial">
                            <property role="2IPVms" value="0" />
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
      <node concept="3UTh7Y" id="7qgRsCGUlWz" role="3UnIb_">
        <property role="TrG5h" value="safe_distance" />
        <node concept="2SafMM" id="7qgRsCGUmlQ" role="1yBDGv">
          <node concept="32OYss" id="7qgRsCGUmlR" role="1yBIc4">
            <node concept="1yyYsf" id="7qgRsCGUmm8" role="32OYtT">
              <node concept="2HbLFT" id="7qgRsCGUmqm" role="2H9Ial">
                <node concept="1yCjRe" id="7qgRsCGUmvH" role="2H9Ial" />
                <node concept="3Ug1Ap" id="7qgRsCGUmqh" role="2H9Iav">
                  <ref role="3Ug1Ao" node="7qgRsCGQCmr" resolve="alert" />
                </node>
              </node>
              <node concept="32OYss" id="7qgRsCGUmlS" role="2H9Iav">
                <node concept="2HbMbg" id="7qgRsCGUmlT" role="32OYtT">
                  <node concept="3Ug1Ap" id="7qgRsCGUlXi" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7qgRsCGQClf" resolve="acc_activated" />
                  </node>
                  <node concept="nE0YK" id="7qgRsCGUmlU" role="2H9Ial">
                    <node concept="3Ug1Ap" id="7qgRsCGUlYm" role="2H9Iav">
                      <ref role="3Ug1Ao" node="7qgRsCGQCl4" resolve="distance_front" />
                    </node>
                    <node concept="2H9Ewv" id="7qgRsCGUmlV" role="2H9Ial">
                      <node concept="3Ug1Ap" id="7qgRsCGUlZ$" role="2H9Iav">
                        <ref role="3Ug1Ao" node="7qgRsCGUlXD" resolve="current_velocity" />
                      </node>
                      <node concept="hx854" id="7qgRsCGUmgW" role="2H9Ial">
                        <ref role="hx9HS" node="7qgRsCGUm9l" resolve="SAFE_DISTANCE_FACTOR" />
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
    <node concept="2SQmWS" id="7qgRsCGQBOi" role="2HcuB8" />
    <node concept="2dDAVa" id="16Ng_xNT8KQ" role="2HcuB8">
      <property role="TrG5h" value="ACC_Communication_Control_Unit" />
      <node concept="3UnI81" id="16Ng_xNT8Mt" role="3UnI9m">
        <property role="TrG5h" value="driver_takeover_request" />
        <node concept="2Hds6S" id="16Ng_xNT8M$" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="16Ng_xNT8ME" role="3UnI9m">
        <property role="TrG5h" value="state_in" />
        <node concept="2XJXdx" id="SQH6SzHKSW" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state_acc" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8RK" role="3UnI90">
        <property role="TrG5h" value="alert_signal" />
        <node concept="2Hds6S" id="2Q6_IeFkc9u" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvqYR" role="3UnI90">
        <property role="TrG5h" value="display_message" />
        <node concept="1yFZfx" id="4tgWazNvqZ8" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8RX" role="3UnI90">
        <property role="TrG5h" value="state" />
        <node concept="2XJXdx" id="SQH6SzHKSy" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state_acc" />
        </node>
      </node>
      <node concept="3UTh7Y" id="2cE4ICdOu8O" role="3UnIb_">
        <property role="TrG5h" value="takeover_alert" />
        <node concept="2SafMM" id="7LZOTnQWE7e" role="1yBDGv">
          <node concept="32OYss" id="7LZOTnQWE7f" role="1yBIc4">
            <node concept="1yyYsf" id="7LZOTnQWE7g" role="32OYtT">
              <node concept="32OYss" id="7LZOTnQWE7h" role="2H9Iav">
                <node concept="2HbLFT" id="7LZOTnQWE7i" role="32OYtT">
                  <node concept="3Ug1Ap" id="2cE4ICdOu99" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8Mt" resolve="driver_takeover_request" />
                  </node>
                  <node concept="1yCjRe" id="2cE4ICdOu9z" role="2H9Ial" />
                </node>
              </node>
              <node concept="2Sa8AP" id="7LZOTnQWE7j" role="2H9Ial">
                <node concept="32OYss" id="7LZOTnQWE7k" role="1yBIc4">
                  <node concept="2HbLFT" id="7LZOTnQWE7l" role="32OYtT">
                    <node concept="3Ug1Ap" id="2cE4ICdOueI" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8RK" resolve="alert_signal" />
                    </node>
                    <node concept="1yCjRe" id="2cE4ICdOuf8" role="2H9Ial" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2cE4ICdOuaR" role="3UnIb_">
        <property role="TrG5h" value="stop_alert" />
        <node concept="2SafMM" id="7LZOTnQWEt5" role="1yBDGv">
          <node concept="32OYss" id="7LZOTnQWEt6" role="1yBIc4">
            <node concept="1yyYsf" id="7LZOTnQWEt7" role="32OYtT">
              <node concept="32OYss" id="7LZOTnQWEt8" role="2H9Iav">
                <node concept="2HbLFT" id="7LZOTnQWEt9" role="32OYtT">
                  <node concept="3Ug1Ap" id="2cE4ICdOubm" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8Mt" resolve="driver_takeover_request" />
                  </node>
                  <node concept="1yCjT0" id="2cE4ICdOubM" role="2H9Ial" />
                </node>
              </node>
              <node concept="2Sa8AP" id="7LZOTnQWEta" role="2H9Ial">
                <node concept="32OYss" id="7LZOTnQWEtb" role="1yBIc4">
                  <node concept="2HbLFT" id="7LZOTnQWEtc" role="32OYtT">
                    <node concept="3Ug1Ap" id="2cE4ICdOuda" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8RK" resolve="alert_signal" />
                    </node>
                    <node concept="1yCjT0" id="2cE4ICdOuek" role="2H9Ial" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="4SubkoiB3jn" role="3UnIb_">
        <property role="TrG5h" value="state_forward" />
        <node concept="2SafMM" id="7LZOTnQWDoa" role="1yBDGv">
          <node concept="32OYss" id="7LZOTnQWDob" role="1yBIc4">
            <node concept="2HbLFT" id="7LZOTnQWDoc" role="32OYtT">
              <node concept="3Ug1Ap" id="4SubkoiB3jZ" role="2H9Iav">
                <ref role="3Ug1Ao" node="16Ng_xNT8ME" resolve="state_in" />
              </node>
              <node concept="3Ug1Ap" id="4SubkoiB3km" role="2H9Ial">
                <ref role="3Ug1Ao" node="16Ng_xNT8RX" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0Sh09" id="2NJwv_HFJYu" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0roWX" role="hnKMk">
          <ref role="hnKMs" to="kau0:7NWnpv9rNZJ" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvqZf" role="2HcuB8" />
    <node concept="2dDAVa" id="16Ng_xNT8tc" role="2HcuB8">
      <property role="TrG5h" value="ACC_User_Interface" />
      <node concept="3UnI9n" id="16Ng_xNT8uo" role="3UnI90">
        <property role="TrG5h" value="activate" />
        <node concept="2Hds6S" id="16Ng_xNT8uv" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4tgWazNvr2n" role="3UnI90">
        <property role="TrG5h" value="desired_speed" />
        <node concept="2XEmfi" id="SQH6SzHHAL" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4tgWazNvr2P" role="3UnI90">
        <property role="TrG5h" value="desired_distance" />
        <node concept="2XEmfi" id="SQH6SzHHBM" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
      <node concept="0Sh09" id="4j8iycQYmwz" role="lGtFl">
        <node concept="hnKMr" id="55oVyA0roXc" role="hnKMk">
          <ref role="hnKMs" to="kau0:7NWnpv9rO2s" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7qjgT" role="3UnI9m">
        <property role="TrG5h" value="activate_in" />
        <node concept="2Hds6S" id="1P9g7h7qjhe" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="1P9g7h7qjhk" role="3UnI9m">
        <property role="TrG5h" value="desired_speed_in" />
        <node concept="2XEmfi" id="SQH6SzHGIE" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7qjhB" role="3UnI9m">
        <property role="TrG5h" value="desired_distance_in" />
        <node concept="2XEmfi" id="SQH6SzHGJo" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzH_nu" resolve="distance_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvraS" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvrdx" role="2HcuB8">
      <property role="TrG5h" value="Brake" />
      <node concept="3UnI81" id="4tgWazNvreR" role="3UnI9m">
        <property role="TrG5h" value="push" />
        <node concept="2XEmfi" id="SQH6SzHGKO" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7qoX8" role="3UnI9m">
        <property role="TrG5h" value="brake_in" />
        <node concept="2XEmfi" id="SQH6SzHGLy" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4tgWazNvrfM" role="3UnI90">
        <property role="TrG5h" value="braking" />
        <node concept="2XEmfi" id="SQH6SzHH_w" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="1P9g7h7qoX_" role="3UnI90">
        <property role="TrG5h" value="brake_out" />
        <node concept="2XEmfi" id="SQH6SzHGK6" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHC8S" resolve="brake_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvrgd" role="2HcuB8" />
    <node concept="2dDAVa" id="4tgWazNvrj2" role="2HcuB8">
      <property role="TrG5h" value="Gas_Pedal" />
      <node concept="3UnI81" id="4tgWazNvrj3" role="3UnI9m">
        <property role="TrG5h" value="push" />
        <node concept="2XEmfi" id="SQH6SzHGMg" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHCMa" resolve="throttle_t" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7qozW" role="3UnI9m">
        <property role="TrG5h" value="throttle_in" />
        <node concept="2XEmfi" id="SQH6SzHGMY" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHCMa" resolve="throttle_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="4tgWazNvrj5" role="3UnI90">
        <property role="TrG5h" value="accelerating" />
        <node concept="2XEmfi" id="SQH6SzHGNG" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHCMa" resolve="throttle_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="1P9g7h7qo$_" role="3UnI90">
        <property role="TrG5h" value="throttle_out" />
        <node concept="2XEmfi" id="SQH6SzHGOE" role="3UnI80">
          <ref role="2XEmfl" node="SQH6SzHCMa" resolve="throttle_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="4tgWazNvrhB" role="2HcuB8" />
    <node concept="2SQmWS" id="4tgWazNvr3k" role="2HcuB8" />
    <node concept="2SQmWS" id="4tgWazNvr4u" role="2HcuB8" />
    <node concept="2SQmWS" id="4tgWazNvr0f" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="2Q6_IeFkfKQ">
    <property role="TrG5h" value="_201_acc_implementation" />
    <node concept="2XJXe5" id="4lqXlWx1Z1z" role="2HcuB8">
      <property role="TrG5h" value="enum_state" />
      <node concept="2Hdrtq" id="4lqXlWx1Z1$" role="2XJXdW">
        <property role="TrG5h" value="sensor_fail" />
      </node>
      <node concept="2Hdrtq" id="4lqXlWx1Z1_" role="2XJXdW">
        <property role="TrG5h" value="ok" />
      </node>
      <node concept="2Hdrtq" id="4lqXlWx1Z1A" role="2XJXdW">
        <property role="TrG5h" value="acc_fail" />
      </node>
      <node concept="2Hdrtq" id="4lqXlWx1Z1B" role="2XJXdW">
        <property role="TrG5h" value="degraded_mode" />
      </node>
      <node concept="2Hdrtq" id="4lqXlWx1Z1C" role="2XJXdW">
        <property role="TrG5h" value="driver_engages" />
      </node>
    </node>
    <node concept="2SQmWS" id="2Q6_IeFkfKS" role="2HcuB8" />
    <node concept="2SQmWS" id="1P9g7h7q00D" role="2HcuB8" />
    <node concept="2SQmWS" id="1P9g7h7q03H" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx1Z3D" role="2HcuB8">
      <property role="TrG5h" value="ACC_Control_Unit_Implementation" />
      <node concept="32O2o0" id="4lqXlWx1Z4T" role="2HcbjO">
        <node concept="JlCpM" id="4lqXlWx1Z5k" role="32O2ov">
          <property role="TrG5h" value="activated" />
          <node concept="32Ogvo" id="1P9g7h7qpc9" role="1zoetD">
            <ref role="32Ogvr" node="4lqXlWx1Z40" resolve="activate" />
          </node>
        </node>
        <node concept="JlCpM" id="1P9g7h7qpBi" role="32O2ov">
          <property role="TrG5h" value="following_front_car" />
          <node concept="d4bQV" id="1P9g7h7qpCy" role="1zoetD">
            <node concept="1yCjRe" id="1P9g7h7qpDS" role="d498F" />
            <node concept="1yCjT0" id="1P9g7h7qpEg" role="d498I" />
            <node concept="32OYss" id="1P9g7h7qpBj" role="d498Q">
              <node concept="2HbMbg" id="1P9g7h7qpBk" role="32OYtT">
                <node concept="1J1L9T" id="1P9g7h7qpy5" role="2H9Iav">
                  <ref role="1J1L9S" node="4lqXlWx1Z5k" resolve="activated" />
                </node>
                <node concept="32OYss" id="1P9g7h7qpBl" role="2H9Ial">
                  <node concept="nE0YL" id="1P9g7h7qpBm" role="32OYtT">
                    <node concept="32Ogvo" id="1P9g7h7qpz9" role="2H9Iav">
                      <ref role="32Ogvr" node="4lqXlWx1Z4r" resolve="distance_front" />
                    </node>
                    <node concept="2IPVmt" id="1P9g7h7qpBn" role="2H9Ial">
                      <property role="2IPVms" value="3" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="4lqXlWx1Z7g" role="32O2ov">
          <property role="TrG5h" value="driver_takeover_request" />
          <node concept="32Ogvo" id="1P9g7h7qpcs" role="1zoetD">
            <ref role="32Ogvr" node="4lqXlWx1Z4G" resolve="alert" />
          </node>
        </node>
        <node concept="JlCpM" id="1P9g7h7qpso" role="32O2ov">
          <property role="TrG5h" value="accelerate" />
          <node concept="d4bQV" id="1P9g7h7qptf" role="1zoetD">
            <node concept="2IPVmt" id="1P9g7h7qpuQ" role="d498F">
              <property role="2IPVms" value="50" />
            </node>
            <node concept="2IPVmt" id="1P9g7h7qpvc" role="d498I">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="32OYss" id="1P9g7h7qpsp" role="d498Q">
              <node concept="32OYss" id="1P9g7h7qpsq" role="32OYtT">
                <node concept="2HbMbg" id="1P9g7h7qpsr" role="32OYtT">
                  <node concept="32Ogvo" id="1P9g7h7qpqZ" role="2H9Iav">
                    <ref role="32Ogvr" node="4lqXlWx1Z40" resolve="activate" />
                  </node>
                  <node concept="32OYss" id="1P9g7h7qpss" role="2H9Ial">
                    <node concept="2HbMDt" id="1P9g7h7qpst" role="32OYtT">
                      <node concept="nE0YL" id="1P9g7h7qpsu" role="2H9Iav">
                        <node concept="32Ogvo" id="1P9g7h7qpr3" role="2H9Iav">
                          <ref role="32Ogvr" node="4lqXlWx1Z4k" resolve="current_speed" />
                        </node>
                        <node concept="32Ogvo" id="1P9g7h7qprb" role="2H9Ial">
                          <ref role="32Ogvr" node="4lqXlWx1Z45" resolve="desired_distance" />
                        </node>
                      </node>
                      <node concept="nE0YL" id="1P9g7h7qpsv" role="2H9Ial">
                        <node concept="32Ogvo" id="1P9g7h7qprf" role="2H9Iav">
                          <ref role="32Ogvr" node="4lqXlWx1Z45" resolve="desired_distance" />
                        </node>
                        <node concept="32Ogvo" id="1P9g7h7qprj" role="2H9Ial">
                          <ref role="32Ogvr" node="4lqXlWx1Z4r" resolve="distance_front" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="1P9g7h7qpjF" role="32O2ov">
          <property role="TrG5h" value="brake" />
          <node concept="d4bQV" id="1P9g7h7qpkk" role="1zoetD">
            <node concept="2IPVmt" id="1P9g7h7qplV" role="d498F">
              <property role="2IPVms" value="50" />
            </node>
            <node concept="2IPVmt" id="1P9g7h7qpmh" role="d498I">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="32OYss" id="1P9g7h7qpjG" role="d498Q">
              <node concept="32OYss" id="1P9g7h7qpjH" role="32OYtT">
                <node concept="2HbMbg" id="1P9g7h7qpjI" role="32OYtT">
                  <node concept="32Ogvo" id="1P9g7h7qpm$" role="2H9Iav">
                    <ref role="32Ogvr" node="4lqXlWx1Z40" resolve="activate" />
                  </node>
                  <node concept="32OYss" id="1P9g7h7qpjJ" role="2H9Ial">
                    <node concept="2HbMDt" id="1P9g7h7qpjK" role="32OYtT">
                      <node concept="nE0YJ" id="1P9g7h7qpjL" role="2H9Iav">
                        <node concept="32Ogvo" id="1P9g7h7qpmC" role="2H9Iav">
                          <ref role="32Ogvr" node="4lqXlWx1Z4k" resolve="current_speed" />
                        </node>
                        <node concept="32Ogvo" id="1P9g7h7qpmG" role="2H9Ial">
                          <ref role="32Ogvr" node="4lqXlWx1Z42" resolve="desired_speed" />
                        </node>
                      </node>
                      <node concept="nE0YJ" id="1P9g7h7qpjM" role="2H9Ial">
                        <node concept="32Ogvo" id="1P9g7h7qpmK" role="2H9Iav">
                          <ref role="32Ogvr" node="4lqXlWx1Z45" resolve="desired_distance" />
                        </node>
                        <node concept="32Ogvo" id="1P9g7h7qpmO" role="2H9Ial">
                          <ref role="32Ogvr" node="4lqXlWx1Z4r" resolve="distance_front" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="4lqXlWx1ZoA" role="32O2ov">
          <property role="TrG5h" value="alert_signal" />
          <node concept="32Ogvo" id="1P9g7h7qpx9" role="1zoetD">
            <ref role="32Ogvr" node="4lqXlWx1Z4G" resolve="alert" />
          </node>
        </node>
        <node concept="JlCpM" id="4lqXlWx1ZrV" role="32O2ov">
          <property role="TrG5h" value="state" />
          <node concept="32Ogvo" id="1P9g7h7qpxE" role="1zoetD">
            <ref role="32Ogvr" node="4lqXlWx1ZnS" resolve="state_in" />
          </node>
        </node>
        <node concept="JlCpM" id="4lqXlWx1Zt3" role="32O2ov">
          <property role="TrG5h" value="display_message" />
          <node concept="d4bQV" id="1P9g7h7qpEO" role="1zoetD">
            <node concept="2IPVmt" id="1P9g7h7qpF9" role="d498F">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="d4bQV" id="1P9g7h7qpG3" role="d498I">
              <node concept="2IPVmt" id="1P9g7h7qpGT" role="d498F">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="2IPVmt" id="1P9g7h7qpHa" role="d498I">
                <property role="2IPVms" value="2" />
              </node>
              <node concept="1J1L9T" id="1P9g7h7qpFR" role="d498Q">
                <ref role="1J1L9S" node="4lqXlWx1Z5k" resolve="activated" />
              </node>
            </node>
            <node concept="32Ogvo" id="1P9g7h7qpEL" role="d498Q">
              <ref role="32Ogvr" node="4lqXlWx1Z4G" resolve="alert" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Z40" role="2Hdtzq">
        <property role="TrG5h" value="activate" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Z42" role="2Hdtzq">
        <property role="TrG5h" value="desired_speed" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Z45" role="2Hdtzq">
        <property role="TrG5h" value="desired_distance" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Z49" role="2Hdtzq">
        <property role="TrG5h" value="braking" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Z4e" role="2Hdtzq">
        <property role="TrG5h" value="accelerating" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Z4k" role="2Hdtzq">
        <property role="TrG5h" value="current_speed" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Z4r" role="2Hdtzq">
        <property role="TrG5h" value="distance_front" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Z4z" role="2Hdtzq">
        <property role="TrG5h" value="reference_velocity" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Z4G" role="2Hdtzq">
        <property role="TrG5h" value="alert" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1ZnS" role="2Hdtzq">
        <property role="TrG5h" value="state_in" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Zo3" role="2Hdtzq">
        <property role="TrG5h" value="driver_takeover_request" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx1Zcz" role="2HcuB8">
      <property role="TrG5h" value="ACC_Control_Unit_Refinement" />
      <node concept="3Ug1AZ" id="6i8f1VRY0Aw" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvqpn" resolve="ACC_Control_Unit" />
      </node>
      <node concept="eml1q" id="4lqXlWx1Zdo" role="eml13">
        <ref role="eml1l" node="4lqXlWx1Z3D" resolve="ACC_Control_Unit_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4j8iycQYp2k" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx1Zwl" role="2HcuB8">
      <property role="TrG5h" value="Sensor_Voter_Implementation" />
      <node concept="32O2o0" id="1P9g7h7qpa0" role="2HcbjO">
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
        <node concept="JlCpM" id="1P9g7h7qpa1" role="32O2ov">
          <property role="TrG5h" value="reference_velocity" />
          <node concept="2IPVmt" id="1P9g7h7qpa2" role="1zoetD">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="JlCpM" id="1P9g7h7qpa3" role="32O2ov">
          <property role="TrG5h" value="alert" />
          <node concept="2He$iJ" id="4pSWRNV3xQb" role="1zoetD">
            <ref role="2He$iI" node="4pSWRNV3xeQ" resolve="my_alert" />
          </node>
        </node>
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
          <node concept="d4bQV" id="6i8f1VRYv5B" role="2He$i0">
            <node concept="1yCjRe" id="6i8f1VRYv7i" role="d498F" />
            <node concept="1yCjT0" id="6i8f1VRYv7$" role="d498I" />
            <node concept="2HbMbg" id="6i8f1VRYqXu" role="d498Q">
              <node concept="2HbMbg" id="6i8f1VRYqXv" role="2H9Iav">
                <node concept="2HbMbg" id="6i8f1VRYqXw" role="2H9Iav">
                  <node concept="32OYss" id="6i8f1VRYqXx" role="2H9Iav">
                    <node concept="2HbLFT" id="6i8f1VRYqXy" role="32OYtT">
                      <node concept="32Ogvo" id="6i8f1VRY8VT" role="2H9Iav">
                        <ref role="32Ogvr" node="4lqXlWx1Zxg" resolve="laser1" />
                      </node>
                      <node concept="2IPVmt" id="6i8f1VRYqXz" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="6i8f1VRYqX$" role="2H9Ial">
                    <node concept="2HbLFT" id="6i8f1VRYqX_" role="32OYtT">
                      <node concept="32Ogvo" id="6i8f1VRY9$B" role="2H9Iav">
                        <ref role="32Ogvr" node="4lqXlWx1Zz6" resolve="laser2" />
                      </node>
                      <node concept="2IPVmt" id="6i8f1VRYqXA" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="6i8f1VRYqXB" role="2H9Ial">
                  <node concept="2HbLFT" id="6i8f1VRYqXC" role="32OYtT">
                    <node concept="32Ogvo" id="6i8f1VRY9Gv" role="2H9Iav">
                      <ref role="32Ogvr" node="4lqXlWx1Zzd" resolve="ultrasound1" />
                    </node>
                    <node concept="2IPVmt" id="6i8f1VRYqXD" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="6i8f1VRYqXE" role="2H9Ial">
                <node concept="2HbLFT" id="6i8f1VRYqXF" role="32OYtT">
                  <node concept="32Ogvo" id="6i8f1VRY9OS" role="2H9Iav">
                    <ref role="32Ogvr" node="4lqXlWx1Zzi" resolve="ultrasound2" />
                  </node>
                  <node concept="2IPVmt" id="6i8f1VRYqXG" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HeLW8" id="4pSWRNV3xfW" role="2HfkAP" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Zxg" role="2Hdtzq">
        <property role="TrG5h" value="laser1" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Zz6" role="2Hdtzq">
        <property role="TrG5h" value="laser2" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Zz9" role="2Hdtzq">
        <property role="TrG5h" value="distance_front" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Zzd" role="2Hdtzq">
        <property role="TrG5h" value="ultrasound1" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1Zzi" role="2Hdtzq">
        <property role="TrG5h" value="ultrasound2" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx1Zy6" role="2HcuB8">
      <property role="TrG5h" value="Sensor_Voter_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx1ZyZ" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvrrE" resolve="Sensor_Voter" />
      </node>
      <node concept="eml1q" id="4lqXlWx1Zz2" role="eml13">
        <ref role="eml1l" node="4lqXlWx1Zwl" resolve="Sensor_Voter_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx1ZBd" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx1ZLA" role="2HcuB8">
      <property role="TrG5h" value="Ultrasound_Sensor_Implementation" />
      <node concept="32O2o0" id="4lqXlWx1ZMN" role="2HcbjO">
        <node concept="JlCpM" id="7hUqFOkxspt" role="32O2ov">
          <property role="TrG5h" value="distance" />
          <node concept="d4bQV" id="7hUqFOkxspF" role="1zoetD">
            <node concept="hx854" id="1P9g7h7q076" role="d498F">
              <ref role="hx9HS" node="6MaWlu$k$iO" resolve="MAX_ULTRA" />
            </node>
            <node concept="32Ogvo" id="7hUqFOkxsqB" role="d498I">
              <ref role="32Ogvr" node="1P9g7h7q06N" resolve="distance_in" />
            </node>
            <node concept="32OYss" id="7hUqFOkxspu" role="d498Q">
              <node concept="nE0YJ" id="7hUqFOkxspv" role="32OYtT">
                <node concept="32Ogvo" id="7hUqFOkxsaR" role="2H9Iav">
                  <ref role="32Ogvr" node="1P9g7h7q06N" resolve="distance_in" />
                </node>
                <node concept="hx854" id="1P9g7h7q073" role="2H9Ial">
                  <ref role="hx9HS" node="6MaWlu$k$iO" resolve="MAX_ULTRA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1P9g7h7q06N" role="2Hdtzq">
        <property role="TrG5h" value="distance_in" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx1ZMS" role="2HcuB8">
      <property role="TrG5h" value="Ultrasound_Sensor_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx1ZUG" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvqSt" resolve="Ultrasound_Sensor" />
      </node>
      <node concept="eml1q" id="4lqXlWx1ZUJ" role="eml13">
        <ref role="eml1l" node="4lqXlWx1ZLA" resolve="Ultrasound_Sensor_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx1ZO9" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx1ZQ$" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx1ZQ_" role="2HcuB8">
      <property role="TrG5h" value="Laser_Sensor_Implementation" />
      <node concept="32O2o0" id="4lqXlWx1ZQA" role="2HcbjO">
        <node concept="JlCpM" id="4pSWRNV3vs2" role="32O2ov">
          <property role="TrG5h" value="distance" />
          <node concept="d4bQV" id="4pSWRNV3vs3" role="1zoetD">
            <node concept="hx854" id="4pSWRNV3vss" role="d498F">
              <ref role="hx9HS" node="6MaWlu$kzVw" resolve="MAX_LASER" />
            </node>
            <node concept="32Ogvo" id="4pSWRNV3vs5" role="d498I">
              <ref role="32Ogvr" node="1P9g7h7q07g" resolve="distance_in" />
            </node>
            <node concept="32OYss" id="4pSWRNV3vs6" role="d498Q">
              <node concept="nE0YJ" id="4pSWRNV3vs7" role="32OYtT">
                <node concept="32Ogvo" id="4pSWRNV3vs8" role="2H9Iav">
                  <ref role="32Ogvr" node="1P9g7h7q07g" resolve="distance_in" />
                </node>
                <node concept="hx854" id="4pSWRNV3vso" role="2H9Ial">
                  <ref role="hx9HS" node="6MaWlu$kzVw" resolve="MAX_LASER" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1P9g7h7q07g" role="2Hdtzq">
        <property role="TrG5h" value="distance_in" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx1ZQD" role="2HcuB8">
      <property role="TrG5h" value="Laser_Sensor_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx1ZUM" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvqWb" resolve="Laser_Sensor" />
      </node>
      <node concept="eml1q" id="4lqXlWx1ZUP" role="eml13">
        <ref role="eml1l" node="4lqXlWx1ZQ_" resolve="Laser_Sensor_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx1ZUS" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx1ZX_" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx204B" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx204C" role="2HcuB8">
      <property role="TrG5h" value="Speed_Sensor_Implementation" />
      <node concept="32O2o0" id="6MaWlu$kFAc" role="2HcbjO">
        <node concept="JlCpM" id="4pSWRNV3Vv7" role="32O2ov">
          <property role="TrG5h" value="current_speed" />
          <node concept="d4bQV" id="4pSWRNV3Vv8" role="1zoetD">
            <node concept="32OYss" id="4pSWRNV3Vv9" role="d498Q">
              <node concept="nE0YJ" id="4pSWRNV3Vva" role="32OYtT">
                <node concept="32Ogvo" id="4pSWRNV3E8a" role="2H9Iav">
                  <ref role="32Ogvr" node="1P9g7h7q07w" resolve="speed_in" />
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
                <ref role="32Ogvr" node="1P9g7h7q07w" resolve="speed_in" />
              </node>
              <node concept="32OYss" id="4pSWRNV3Vvb" role="d498Q">
                <node concept="nE0YL" id="4pSWRNV3Vvc" role="32OYtT">
                  <node concept="32Ogvo" id="4pSWRNV3Vsu" role="2H9Iav">
                    <ref role="32Ogvr" node="1P9g7h7q07w" resolve="speed_in" />
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
          <node concept="2XEmfi" id="SQH6SzHPvK" role="2HdssA">
            <ref role="2XEmfl" node="SQH6SzHBvC" resolve="velocity_t" />
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
            <ref role="32Ogvr" node="1P9g7h7q07w" resolve="speed_in" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1P9g7h7q07w" role="2Hdtzq">
        <property role="TrG5h" value="speed_in" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx204G" role="2HcuB8">
      <property role="TrG5h" value="Speed_Sensor_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx206H" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvr83" resolve="Speed_Sensor" />
      </node>
      <node concept="eml1q" id="4lqXlWx204I" role="eml13">
        <ref role="eml1l" node="4lqXlWx204C" resolve="Speed_Sensor_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx204J" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx201A" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx20jJ" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx20jK" role="2HcuB8">
      <property role="TrG5h" value="Acceleration_Monitor_Implementation" />
      <node concept="32O2o0" id="4lqXlWx20jL" role="2HcbjO">
        <node concept="JlCpM" id="1P9g7h7q78I" role="32O2ov">
          <property role="TrG5h" value="alert" />
          <node concept="d4bQV" id="1P9g7h7q791" role="1zoetD">
            <node concept="1yCjRe" id="1P9g7h7q79F" role="d498F" />
            <node concept="1yCjT0" id="1P9g7h7q7a0" role="d498I" />
            <node concept="32OYss" id="1P9g7h7q78J" role="d498Q">
              <node concept="2HbMbg" id="1P9g7h7q78K" role="32OYtT">
                <node concept="32Ogvo" id="1P9g7h7q75E" role="2H9Iav">
                  <ref role="32Ogvr" node="4lqXlWx20nI" resolve="acc_accelerate" />
                </node>
                <node concept="32OYss" id="1P9g7h7q78L" role="2H9Ial">
                  <node concept="nE0YI" id="1P9g7h7qaFp" role="32OYtT">
                    <node concept="32Ogvo" id="1P9g7h7q769" role="2H9Iav">
                      <ref role="32Ogvr" node="4lqXlWx20nx" resolve="old_velocity" />
                    </node>
                    <node concept="32Ogvo" id="1P9g7h7q76H" role="2H9Ial">
                      <ref role="32Ogvr" node="4lqXlWx20nz" resolve="velocity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20nx" role="2Hdtzq">
        <property role="TrG5h" value="old_velocity" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20nz" role="2Hdtzq">
        <property role="TrG5h" value="velocity" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20nI" role="2Hdtzq">
        <property role="TrG5h" value="acc_accelerate" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx20jO" role="2HcuB8">
      <property role="TrG5h" value="Acceleration_Monitor_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx20m6" role="eml14">
        <ref role="3Ug1AY" node="7qgRsCGQBfo" resolve="Acceleration_Monitor" />
      </node>
      <node concept="eml1q" id="4lqXlWx20jQ" role="eml13">
        <ref role="eml1l" node="4lqXlWx20jK" resolve="Acceleration_Monitor_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx20nM" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx20tM" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx20tN" role="2HcuB8">
      <property role="TrG5h" value="Brake_Monitor_Implementation" />
      <node concept="32O2o0" id="4lqXlWx20tO" role="2HcbjO">
        <node concept="JlCpM" id="4lqXlWx20tP" role="32O2ov">
          <property role="TrG5h" value="alert" />
          <node concept="d4bQV" id="1P9g7h7qaFB" role="1zoetD">
            <node concept="1yCjRe" id="1P9g7h7qaFC" role="d498F" />
            <node concept="1yCjT0" id="1P9g7h7qaFD" role="d498I" />
            <node concept="32OYss" id="1P9g7h7qaFE" role="d498Q">
              <node concept="2HbMbg" id="1P9g7h7qaFF" role="32OYtT">
                <node concept="32Ogvo" id="1P9g7h7qaGh" role="2H9Iav">
                  <ref role="32Ogvr" node="4lqXlWx20tT" resolve="acc_brake" />
                </node>
                <node concept="32OYss" id="1P9g7h7qaFH" role="2H9Ial">
                  <node concept="nE0YK" id="1P9g7h7qaGA" role="32OYtT">
                    <node concept="32Ogvo" id="1P9g7h7qaFJ" role="2H9Iav">
                      <ref role="32Ogvr" node="4lqXlWx20tR" resolve="old_velocity" />
                    </node>
                    <node concept="32Ogvo" id="1P9g7h7qaFK" role="2H9Ial">
                      <ref role="32Ogvr" node="4lqXlWx20tS" resolve="velocity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20tR" role="2Hdtzq">
        <property role="TrG5h" value="old_velocity" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20tS" role="2Hdtzq">
        <property role="TrG5h" value="velocity" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20tT" role="2Hdtzq">
        <property role="TrG5h" value="acc_brake" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx20tU" role="2HcuB8">
      <property role="TrG5h" value="Brake_Monitor_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx20wg" role="eml14">
        <ref role="3Ug1AY" node="7qgRsCGQBta" resolve="Brake_Monitor" />
      </node>
      <node concept="eml1q" id="4lqXlWx20tW" role="eml13">
        <ref role="eml1l" node="4lqXlWx20tN" resolve="Brake_Monitor_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx20tX" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx20pL" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx20yx" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx20yy" role="2HcuB8">
      <property role="TrG5h" value="Velocity_Monitor_Implementation" />
      <node concept="32O2o0" id="4lqXlWx20yz" role="2HcbjO">
        <node concept="JlCpM" id="1P9g7h7qeoj" role="32O2ov">
          <property role="TrG5h" value="alert" />
          <node concept="d4bQV" id="1P9g7h7qeoK" role="1zoetD">
            <node concept="1yCjRe" id="1P9g7h7qeq2" role="d498F" />
            <node concept="1yCjT0" id="1P9g7h7qeqn" role="d498I" />
            <node concept="32OYss" id="1P9g7h7qeok" role="d498Q">
              <node concept="2HbMDt" id="1P9g7h7qeol" role="32OYtT">
                <node concept="32OYss" id="1P9g7h7qeom" role="2H9Iav">
                  <node concept="2HbMbg" id="1P9g7h7qeon" role="32OYtT">
                    <node concept="32Ogvo" id="1P9g7h7qe9$" role="2H9Iav">
                      <ref role="32Ogvr" node="4lqXlWx20yB" resolve="accelerating" />
                    </node>
                    <node concept="32Ogvo" id="1P9g7h7qea5" role="2H9Ial">
                      <ref role="32Ogvr" node="4lqXlWx20CZ" resolve="braking" />
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="1P9g7h7qeoo" role="2H9Ial">
                  <node concept="2HbMbg" id="1P9g7h7qeop" role="32OYtT">
                    <node concept="32Ogvo" id="1P9g7h7qeaE" role="2H9Iav">
                      <ref role="32Ogvr" node="4lqXlWx20Db" resolve="acc_activated" />
                    </node>
                    <node concept="32OYss" id="1P9g7h7qeoq" role="2H9Ial">
                      <node concept="nE0YL" id="1P9g7h7qeor" role="32OYtT">
                        <node concept="32Ogvo" id="1P9g7h7qebb" role="2H9Iav">
                          <ref role="32Ogvr" node="4lqXlWx20Do" resolve="reference_velocity" />
                        </node>
                        <node concept="hx854" id="1P9g7h7qeb$" role="2H9Ial">
                          <ref role="hx9HS" node="7qgRsCGQCUB" resolve="VELOCITY_THRESHOLD" />
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
      <node concept="2Hdtzr" id="4lqXlWx20yB" role="2Hdtzq">
        <property role="TrG5h" value="accelerating" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20CZ" role="2Hdtzq">
        <property role="TrG5h" value="braking" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20D2" role="2Hdtzq">
        <property role="TrG5h" value="old_velocity" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20D6" role="2Hdtzq">
        <property role="TrG5h" value="current_velocity" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20Db" role="2Hdtzq">
        <property role="TrG5h" value="acc_activated" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20Dh" role="2Hdtzq">
        <property role="TrG5h" value="acc_following" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20Do" role="2Hdtzq">
        <property role="TrG5h" value="reference_velocity" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx20yD" role="2HcuB8">
      <property role="TrG5h" value="Velocity_Monitor_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx20CT" role="eml14">
        <ref role="3Ug1AY" node="7qgRsCGQBF0" resolve="Velocity_Monitor" />
      </node>
      <node concept="eml1q" id="4lqXlWx20yF" role="eml13">
        <ref role="eml1l" node="4lqXlWx20yy" resolve="Velocity_Monitor_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx20yG" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx20_Y" role="2HcuB8">
      <property role="TrG5h" value="ACC_Monitor_Implementation" />
      <node concept="32O2o0" id="4lqXlWx20_Z" role="2HcbjO">
        <node concept="JlCpM" id="1P9g7h7qiOY" role="32O2ov">
          <property role="TrG5h" value="alert" />
          <node concept="d4bQV" id="1P9g7h7qiQj" role="1zoetD">
            <node concept="1yCjRe" id="1P9g7h7qj6s" role="d498F" />
            <node concept="1yCjT0" id="1P9g7h7qj6L" role="d498I" />
            <node concept="32OYss" id="1P9g7h7qiOZ" role="d498Q">
              <node concept="2HbMDt" id="1P9g7h7qiP0" role="32OYtT">
                <node concept="32OYss" id="1P9g7h7qiP1" role="2H9Iav">
                  <node concept="2HbMbg" id="1P9g7h7qiP2" role="32OYtT">
                    <node concept="32Ogvo" id="1P9g7h7qhSv" role="2H9Iav">
                      <ref role="32Ogvr" node="4lqXlWx20Dx" resolve="acc_activated" />
                    </node>
                    <node concept="1yA0yd" id="1P9g7h7qiP3" role="2H9Ial">
                      <node concept="32OYss" id="1P9g7h7qiP4" role="32OYtT">
                        <node concept="2HbMbg" id="1P9g7h7qiP5" role="32OYtT">
                          <node concept="2HbMbg" id="1P9g7h7qiP6" role="2H9Iav">
                            <node concept="nE0YI" id="1P9g7h7qiP7" role="2H9Iav">
                              <node concept="32Ogvo" id="1P9g7h7qhSJ" role="2H9Iav">
                                <ref role="32Ogvr" node="4lqXlWx20Dz" resolve="acc_accelerate" />
                              </node>
                              <node concept="2IPVmt" id="1P9g7h7qiP8" role="2H9Ial">
                                <property role="2IPVms" value="0" />
                              </node>
                            </node>
                            <node concept="nE0YI" id="1P9g7h7qiP9" role="2H9Ial">
                              <node concept="32Ogvo" id="1P9g7h7qhSN" role="2H9Iav">
                                <ref role="32Ogvr" node="4lqXlWx20DA" resolve="acc_brake" />
                              </node>
                              <node concept="2IPVmt" id="1P9g7h7qiPa" role="2H9Ial">
                                <property role="2IPVms" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="nE0YI" id="1P9g7h7qiPb" role="2H9Ial">
                            <node concept="32Ogvo" id="1P9g7h7qhSR" role="2H9Iav">
                              <ref role="32Ogvr" node="4lqXlWx20DE" resolve="distance_front" />
                            </node>
                            <node concept="2IPVmt" id="1P9g7h7qiPc" role="2H9Ial">
                              <property role="2IPVms" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="1P9g7h7qiPd" role="2H9Ial">
                  <node concept="2HbMbg" id="1P9g7h7qiPe" role="32OYtT">
                    <node concept="32Ogvo" id="1P9g7h7qhYq" role="2H9Iav">
                      <ref role="32Ogvr" node="4lqXlWx20Dx" resolve="acc_activated" />
                    </node>
                    <node concept="nE0YK" id="1P9g7h7qiPf" role="2H9Ial">
                      <node concept="32Ogvo" id="1P9g7h7qhYu" role="2H9Iav">
                        <ref role="32Ogvr" node="4lqXlWx20DE" resolve="distance_front" />
                      </node>
                      <node concept="2H9Ewv" id="1P9g7h7qiPg" role="2H9Ial">
                        <node concept="32Ogvo" id="1P9g7h7qhYy" role="2H9Iav">
                          <ref role="32Ogvr" node="4lqXlWx20DJ" resolve="current_velocity" />
                        </node>
                        <node concept="hx854" id="1P9g7h7qhYb" role="2H9Ial">
                          <ref role="hx9HS" node="7qgRsCGUm9l" resolve="SAFE_DISTANCE_FACTOR" />
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
      <node concept="2Hdtzr" id="4lqXlWx20Dx" role="2Hdtzq">
        <property role="TrG5h" value="acc_activated" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20Dz" role="2Hdtzq">
        <property role="TrG5h" value="acc_accelerate" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20DA" role="2Hdtzq">
        <property role="TrG5h" value="acc_brake" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20DE" role="2Hdtzq">
        <property role="TrG5h" value="distance_front" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20DJ" role="2Hdtzq">
        <property role="TrG5h" value="current_velocity" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx20A5" role="2HcuB8">
      <property role="TrG5h" value="ACC_Monitor_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx20CQ" role="eml14">
        <ref role="3Ug1AY" node="7qgRsCGQBSW" resolve="ACC_Monitor" />
      </node>
      <node concept="eml1q" id="4lqXlWx20A7" role="eml13">
        <ref role="eml1l" node="4lqXlWx20_Y" resolve="ACC_Monitor_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx20A8" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx20DP" role="2HcuB8">
      <property role="TrG5h" value="ACC_Communication_Control_Unit_Implementation" />
      <node concept="32O2o0" id="4lqXlWx20DQ" role="2HcbjO">
        <node concept="JlCpM" id="4lqXlWx20DR" role="32O2ov">
          <property role="TrG5h" value="alert_signal" />
          <node concept="32Ogvo" id="1P9g7h7qj7U" role="1zoetD">
            <ref role="32Ogvr" node="4lqXlWx20_U" resolve="driver_takeover_request" />
          </node>
        </node>
        <node concept="JlCpM" id="1P9g7h7qjd4" role="32O2ov">
          <property role="TrG5h" value="display_message" />
          <node concept="d4bQV" id="1P9g7h7qjd5" role="1zoetD">
            <node concept="32Ogvo" id="1P9g7h7qj8y" role="d498Q">
              <ref role="32Ogvr" node="4lqXlWx20_U" resolve="driver_takeover_request" />
            </node>
            <node concept="2IPVmt" id="1P9g7h7qjd6" role="d498F">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="d4bQV" id="1P9g7h7qjdE" role="d498I">
              <node concept="2IPVmt" id="1P9g7h7qjeK" role="d498F">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="2IPVmt" id="1P9g7h7qjf1" role="d498I">
                <property role="2IPVms" value="2" />
              </node>
              <node concept="32OYss" id="1P9g7h7qjd7" role="d498Q">
                <node concept="2HbLFT" id="1P9g7h7qjd8" role="32OYtT">
                  <node concept="32Ogvo" id="1P9g7h7qj9_" role="2H9Iav">
                    <ref role="32Ogvr" node="4lqXlWx20GY" resolve="state_in" />
                  </node>
                  <node concept="2HeeqP" id="1P9g7h7qjas" role="2H9Ial">
                    <ref role="2HeeqO" node="4lqXlWx1Z1B" resolve="degraded_mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="4lqXlWx20IE" role="32O2ov">
          <property role="TrG5h" value="state" />
          <node concept="32Ogvo" id="1P9g7h7qj7l" role="1zoetD">
            <ref role="32Ogvr" node="4lqXlWx20GY" resolve="state_in" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20_U" role="2Hdtzq">
        <property role="TrG5h" value="driver_takeover_request" />
      </node>
      <node concept="2Hdtzr" id="4lqXlWx20GY" role="2Hdtzq">
        <property role="TrG5h" value="state_in" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx20DU" role="2HcuB8">
      <property role="TrG5h" value="ACC_Communication_Control_Unit_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx20GS" role="eml14">
        <ref role="3Ug1AY" node="16Ng_xNT8KQ" resolve="ACC_Communication_Control_Unit" />
      </node>
      <node concept="eml1q" id="4lqXlWx20DV" role="eml13">
        <ref role="eml1l" node="4lqXlWx20DP" resolve="ACC_Communication_Control_Unit_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx20DW" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx20JA" role="2HcuB8">
      <property role="TrG5h" value="ACC_User_Interface_Implementation" />
      <node concept="32O2o0" id="4lqXlWx20JB" role="2HcbjO">
        <node concept="JlCpM" id="4lqXlWx20JC" role="32O2ov">
          <property role="TrG5h" value="activate" />
          <node concept="32Ogvo" id="1P9g7h7qj_T" role="1zoetD">
            <ref role="32Ogvr" node="1P9g7h7qj_t" resolve="activate_in" />
          </node>
        </node>
        <node concept="JlCpM" id="4lqXlWx20NA" role="32O2ov">
          <property role="TrG5h" value="desired_speed" />
          <node concept="32Ogvo" id="1P9g7h7qjB1" role="1zoetD">
            <ref role="32Ogvr" node="1P9g7h7qj_o" resolve="desired_speed_in" />
          </node>
        </node>
        <node concept="JlCpM" id="4lqXlWx20OO" role="32O2ov">
          <property role="TrG5h" value="desired_distance" />
          <node concept="32Ogvo" id="1P9g7h7qjCc" role="1zoetD">
            <ref role="32Ogvr" node="1P9g7h7qj_q" resolve="desired_distance_in" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1P9g7h7qj_o" role="2Hdtzq">
        <property role="TrG5h" value="desired_speed_in" />
      </node>
      <node concept="2Hdtzr" id="1P9g7h7qj_q" role="2Hdtzq">
        <property role="TrG5h" value="desired_distance_in" />
      </node>
      <node concept="2Hdtzr" id="1P9g7h7qj_t" role="2Hdtzq">
        <property role="TrG5h" value="activate_in" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx20JG" role="2HcuB8">
      <property role="TrG5h" value="ACC_User_Interface_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx20MV" role="eml14">
        <ref role="3Ug1AY" node="16Ng_xNT8tc" resolve="ACC_User_Interface" />
      </node>
      <node concept="eml1q" id="4lqXlWx20JH" role="eml13">
        <ref role="eml1l" node="4lqXlWx20JA" resolve="ACC_User_Interface_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx20JI" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx20wj" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx1ZXA" role="2HcuB8">
      <property role="TrG5h" value="Brake_Interface" />
      <node concept="32O2o0" id="4lqXlWx1ZXB" role="2HcbjO">
        <node concept="JlCpM" id="4lqXlWx21hI" role="32O2ov">
          <property role="TrG5h" value="braking" />
          <node concept="d4bQV" id="1P9g7h7qp8Y" role="1zoetD">
            <node concept="1yCjRe" id="1P9g7h7qp8Z" role="d498F" />
            <node concept="1yCjT0" id="1P9g7h7qp90" role="d498I" />
            <node concept="32OYss" id="1P9g7h7qp91" role="d498Q">
              <node concept="nE0YJ" id="1P9g7h7qp92" role="32OYtT">
                <node concept="32Ogvo" id="1P9g7h7qp9H" role="2H9Iav">
                  <ref role="32Ogvr" node="1P9g7h7qp8w" resolve="brake_in" />
                </node>
                <node concept="2IPVmt" id="1P9g7h7qp94" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="1P9g7h7qp8B" role="32O2ov">
          <property role="TrG5h" value="brake_out" />
          <node concept="32Ogvo" id="1P9g7h7qp9S" role="1zoetD">
            <ref role="32Ogvr" node="4lqXlWx1ZXD" resolve="push" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4lqXlWx1ZXD" role="2Hdtzq">
        <property role="TrG5h" value="push" />
      </node>
      <node concept="2Hdtzr" id="1P9g7h7qp8w" role="2Hdtzq">
        <property role="TrG5h" value="brake_in" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx1ZXE" role="2HcuB8">
      <property role="TrG5h" value="Brake_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx21gW" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvrdx" resolve="Brake" />
      </node>
      <node concept="eml1q" id="4lqXlWx21gZ" role="eml13">
        <ref role="eml1l" node="4lqXlWx1ZXA" resolve="Brake_Interface" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx1ZWe" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx21in" role="2HcuB8" />
    <node concept="2Hdtz0" id="4lqXlWx21io" role="2HcuB8">
      <property role="TrG5h" value="Gas_Pedal_Interface" />
      <node concept="32O2o0" id="4lqXlWx21ip" role="2HcbjO">
        <node concept="JlCpM" id="1P9g7h7qoCj" role="32O2ov">
          <property role="TrG5h" value="accelerating" />
          <node concept="d4bQV" id="1P9g7h7qoCJ" role="1zoetD">
            <node concept="1yCjRe" id="1P9g7h7qoDC" role="d498F" />
            <node concept="1yCjT0" id="1P9g7h7qoDX" role="d498I" />
            <node concept="32OYss" id="1P9g7h7qoCk" role="d498Q">
              <node concept="nE0YJ" id="1P9g7h7qoCl" role="32OYtT">
                <node concept="32Ogvo" id="1P9g7h7qoAH" role="2H9Iav">
                  <ref role="32Ogvr" node="1P9g7h7qo$U" resolve="throttle_in" />
                </node>
                <node concept="2IPVmt" id="1P9g7h7qoCm" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="1P9g7h7qo_A" role="32O2ov">
          <property role="TrG5h" value="throttle_out" />
          <node concept="32Ogvo" id="1P9g7h7qoAf" role="1zoetD">
            <ref role="32Ogvr" node="4lqXlWx21is" resolve="push" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4lqXlWx21is" role="2Hdtzq">
        <property role="TrG5h" value="push" />
      </node>
      <node concept="2Hdtzr" id="1P9g7h7qo$U" role="2Hdtzq">
        <property role="TrG5h" value="throttle_in" />
      </node>
    </node>
    <node concept="eml0t" id="4lqXlWx21it" role="2HcuB8">
      <property role="TrG5h" value="Gas_Pedal_Refinement" />
      <node concept="3Ug1AZ" id="4lqXlWx21lH" role="eml14">
        <ref role="3Ug1AY" node="4tgWazNvrj2" resolve="Gas_Pedal" />
      </node>
      <node concept="eml1q" id="4lqXlWx21iv" role="eml13">
        <ref role="eml1l" node="4lqXlWx21io" resolve="Gas_Pedal_Interface" />
      </node>
    </node>
    <node concept="2SQmWS" id="4lqXlWx21iw" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx1ZPm" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx1ZFb" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx1ZGd" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx1ZHg" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx1ZIk" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx1ZJp" role="2HcuB8" />
    <node concept="2SQmWS" id="4lqXlWx1ZKv" role="2HcuB8" />
  </node>
  <node concept="2vn7XN" id="36EUxMsBWo2">
    <property role="TrG5h" value="_400_acc_safety_case" />
    <node concept="37mRI7" id="36EUxMsBWom" role="lGtFl">
      <node concept="37mRIm" id="36EUxMsBWon" role="37mRID">
        <property role="37mO49" value="3578930262506980875" />
        <node concept="gqqVs" id="36EUxMsBWol" role="37mO4d">
          <property role="gqqTZ" value="153.0" />
          <property role="gqqTW" value="36.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWoE" role="37mRID">
        <property role="37mO49" value="3578930262506980888" />
        <node concept="gqqVs" id="36EUxMsBWoD" role="37mO4d">
          <property role="gqqTZ" value="181.0" />
          <property role="gqqTW" value="142.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWoX" role="37mRID">
        <property role="37mO49" value="3578930262506980907" />
        <node concept="gqqVs" id="36EUxMsBWoW" role="37mO4d">
          <property role="gqqTZ" value="284.0" />
          <property role="gqqTW" value="-12.0" />
          <property role="gqqTX" value="254.0" />
          <property role="gqqTy" value="99.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWpR" role="37mRID">
        <property role="37mO49" value="3578930262506980960" />
        <node concept="gqqVs" id="36EUxMsBWpQ" role="37mO4d">
          <property role="gqqTZ" value="1069.357142857143" />
          <property role="gqqTW" value="71.00010000000002" />
          <property role="gqqTX" value="384.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWqn" role="37mRID">
        <property role="37mO49" value="3578930262506981001" />
        <node concept="gqqVs" id="36EUxMsBWqm" role="37mO4d">
          <property role="gqqTZ" value="144.25764172402728" />
          <property role="gqqTW" value="236.0885736675849" />
          <property role="gqqTX" value="410.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWrU" role="37mRID">
        <property role="37mO49" value="3578930262506981063" />
        <node concept="gqqVs" id="36EUxMsBWrT" role="37mO4d">
          <property role="gqqTZ" value="1621.857142857143" />
          <property role="gqqTW" value="78.00010000000002" />
          <property role="gqqTX" value="155.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWsA" role="37mRID">
        <property role="37mO49" value="3578930262506981136" />
        <node concept="gqqVs" id="36EUxMsBWs_" role="37mO4d">
          <property role="gqqTZ" value="815.8571428571429" />
          <property role="gqqTW" value="50.00010000000002" />
          <property role="gqqTX" value="175.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWth" role="37mRID">
        <property role="37mO49" value="3578930262506981190" />
        <node concept="2VclpC" id="36EUxMsBWtg" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBWti" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBWtj" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBWtk" role="3wpmZR">
                <property role="2Vclpx" value="462.0002136230469" />
                <property role="2Vclpz" value="543.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBWtl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsBXnx" role="2Vcluh">
            <property role="2Vclpx" value="442.0002136230469" />
            <property role="2Vclpz" value="448.50005" />
          </node>
          <node concept="2VclrF" id="36EUxMsBXny" role="2Vcluh">
            <property role="2Vclpx" value="442.0002136230469" />
            <property role="2Vclpz" value="532.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWuB" role="37mRID">
        <property role="37mO49" value="3578930262506981264" />
        <node concept="gqqVs" id="36EUxMsBWuA" role="37mO4d">
          <property role="gqqTZ" value="222.25764172402722" />
          <property role="gqqTW" value="130.4967510668388" />
          <property role="gqqTX" value="254.0" />
          <property role="gqqTy" value="99.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWwK" role="37mRID">
        <property role="37mO49" value="3578930262506981412" />
        <node concept="2VclpC" id="36EUxMsBWwJ" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBWwL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBWwM" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBWwN" role="3wpmZR">
                <property role="2Vclpx" value="462.0002136230469" />
                <property role="2Vclpz" value="376.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBWwO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsBX0c" role="2Vcluh">
            <property role="2Vclpx" value="442.0002136230469" />
            <property role="2Vclpz" value="448.50005" />
          </node>
          <node concept="2VclrF" id="36EUxMsBX0d" role="2Vcluh">
            <property role="2Vclpx" value="442.0002136230469" />
            <property role="2Vclpz" value="365.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWyx" role="37mRID">
        <property role="37mO49" value="3578930262506981505" />
        <node concept="gqqVs" id="36EUxMsBWyw" role="37mO4d">
          <property role="gqqTZ" value="1151.0" />
          <property role="gqqTW" value="191.0" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="79.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWzG" role="37mRID">
        <property role="37mO49" value="3578930262506981589" />
        <node concept="gqqVs" id="36EUxMsBWzF" role="37mO4d">
          <property role="gqqTZ" value="962.0005272460937" />
          <property role="gqqTW" value="18.5" />
          <property role="gqqTX" value="335.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWzI" role="37mRID">
        <property role="37mO49" value="3578930262506981577" />
        <node concept="2VclpC" id="36EUxMsBWzH" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBWzJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBWzK" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBWzL" role="3wpmZR">
                <property role="2Vclpx" value="462.0002136230469" />
                <property role="2Vclpz" value="459.50005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBWzM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBW$Y" role="37mRID">
        <property role="37mO49" value="3578930262506981680" />
        <node concept="2VclpC" id="36EUxMsBW$X" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBW$Z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBW_0" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBW_1" role="3wpmZR">
                <property role="2Vclpx" value="847.681145128794" />
                <property role="2Vclpz" value="58.65969105864987" />
              </node>
              <node concept="2VclrF" id="36EUxMsBW_2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC4kM" role="2Vcluh">
            <property role="2Vclpx" value="863.1580221086704" />
            <property role="2Vclpz" value="25.580536924294726" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWC5" role="37mRID">
        <property role="37mO49" value="3578930262506981865" />
        <node concept="gqqVs" id="36EUxMsBWC4" role="37mO4d">
          <property role="gqqTZ" value="973.0005272460937" />
          <property role="gqqTW" value="415.5" />
          <property role="gqqTX" value="327.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWEr" role="37mRID">
        <property role="37mO49" value="3578930262506981976" />
        <node concept="gqqVs" id="36EUxMsBWEq" role="37mO4d">
          <property role="gqqTZ" value="944.0005272460937" />
          <property role="gqqTW" value="776.0070823821256" />
          <property role="gqqTX" value="319.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWFG" role="37mRID">
        <property role="37mO49" value="3578930262506982109" />
        <node concept="2VclpC" id="36EUxMsBWFF" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBWFH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBWFI" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBWFJ" role="3wpmZR">
                <property role="2Vclpx" value="843.0004272460938" />
                <property role="2Vclpz" value="458.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBWFK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsBX0i" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsBX0j" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="447.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWH5" role="37mRID">
        <property role="37mO49" value="3578930262506982129" />
        <node concept="2VclpC" id="36EUxMsBWH4" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBWH6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBWH7" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBWH8" role="3wpmZR">
                <property role="2Vclpx" value="843.0004272460938" />
                <property role="2Vclpz" value="814.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBWH9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsBX0k" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsBX0l" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="803.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWJG" role="37mRID">
        <property role="37mO49" value="3578930262506982308" />
        <node concept="gqqVs" id="36EUxMsBWJF" role="37mO4d">
          <property role="gqqTZ" value="425.5" />
          <property role="gqqTW" value="390.0004967285156" />
          <property role="gqqTX" value="211.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWLJ" role="37mRID">
        <property role="37mO49" value="3578930262506982468" />
        <node concept="gqqVs" id="36EUxMsBWLI" role="37mO4d">
          <property role="gqqTZ" value="987.5005272460937" />
          <property role="gqqTW" value="329.5" />
          <property role="gqqTX" value="342.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWLL" role="37mRID">
        <property role="37mO49" value="3578930262506982452" />
        <node concept="2VclpC" id="36EUxMsBWLK" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBWLM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBWLN" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBWLO" role="3wpmZR">
                <property role="2Vclpx" value="703.00005" />
                <property role="2Vclpz" value="275.0003967285156" />
              </node>
              <node concept="2VclrF" id="36EUxMsBWLP" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsBX0m" role="2Vcluh">
            <property role="2Vclpx" value="1261.2853994950929" />
            <property role="2Vclpz" value="335.0003967285156" />
          </node>
          <node concept="2VclrF" id="36EUxMsBX0n" role="2Vcluh">
            <property role="2Vclpx" value="531.00005" />
            <property role="2Vclpz" value="335.0003967285156" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWPw" role="37mRID">
        <property role="37mO49" value="3578930262506982670" />
        <node concept="gqqVs" id="36EUxMsBWPv" role="37mO4d">
          <property role="gqqTZ" value="929.0005272460937" />
          <property role="gqqTW" value="110.49999999999999" />
          <property role="gqqTX" value="385.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWPy" role="37mRID">
        <property role="37mO49" value="3578930262506982653" />
        <node concept="2VclpC" id="36EUxMsBWPx" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBWPz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBWP$" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBWP_" role="3wpmZR">
                <property role="2Vclpx" value="843.0004272460938" />
                <property role="2Vclpz" value="372.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBWPA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsBX0o" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsBX0p" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="361.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWSP" role="37mRID">
        <property role="37mO49" value="3578930262506982878" />
        <node concept="gqqVs" id="36EUxMsBWSO" role="37mO4d">
          <property role="gqqTZ" value="969.5005272460937" />
          <property role="gqqTW" value="501.5" />
          <property role="gqqTX" value="331.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWSR" role="37mRID">
        <property role="37mO49" value="3578930262506982860" />
        <node concept="2VclpC" id="36EUxMsBWSQ" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBWSS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBWST" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBWSU" role="3wpmZR">
                <property role="2Vclpx" value="843.0004272460938" />
                <property role="2Vclpz" value="153.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBWSV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1Da" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Db" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="142.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWUX" role="37mRID">
        <property role="37mO49" value="3578930262506983081" />
        <node concept="2VclpC" id="36EUxMsBWUW" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBWUY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBWUZ" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBWV0" role="3wpmZR">
                <property role="2Vclpx" value="843.0004272460938" />
                <property role="2Vclpz" value="544.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBWV1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsBX0q" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsBX0r" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="533.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBWYg" role="37mRID">
        <property role="37mO49" value="3578930262506983220" />
        <node concept="gqqVs" id="36EUxMsBWYf" role="37mO4d">
          <property role="gqqTZ" value="1475.5" />
          <property role="gqqTW" value="390.0004967285156" />
          <property role="gqqTX" value="211.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBX0t" role="37mRID">
        <property role="37mO49" value="3578930262506983416" />
        <node concept="2VclpC" id="36EUxMsBX0s" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBX0w" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBX0x" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBX0y" role="3wpmZR">
                <property role="2Vclpx" value="1753.00005" />
                <property role="2Vclpz" value="275.0003967285156" />
              </node>
              <node concept="2VclrF" id="36EUxMsBX0z" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4WMzu8s9XLz" role="2Vcluh">
            <property role="2Vclpx" value="1270.7438848269858" />
            <property role="2Vclpz" value="334.4704008872998" />
          </node>
          <node concept="2VclrF" id="4WMzu8s9XLR" role="2Vcluh">
            <property role="2Vclpx" value="1589.5311747943979" />
            <property role="2Vclpz" value="334.4704008872998" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBX8g" role="37mRID">
        <property role="37mO49" value="3578930262506983855" />
        <node concept="gqqVs" id="36EUxMsBX8f" role="37mO4d">
          <property role="gqqTZ" value="944.0005272460937" />
          <property role="gqqTW" value="685.5" />
          <property role="gqqTX" value="339.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXc0" role="37mRID">
        <property role="37mO49" value="3578930262506984090" />
        <node concept="gqqVs" id="36EUxMsBXbZ" role="37mO4d">
          <property role="gqqTZ" value="969.5005272460937" />
          <property role="gqqTW" value="863.5" />
          <property role="gqqTX" value="327.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXfB" role="37mRID">
        <property role="37mO49" value="3578930262506984193" />
        <node concept="gqqVs" id="36EUxMsBXfA" role="37mO4d">
          <property role="gqqTZ" value="955.0005272460937" />
          <property role="gqqTW" value="593.5" />
          <property role="gqqTX" value="345.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXi3" role="37mRID">
        <property role="37mO49" value="3578930262506984557" />
        <node concept="2VclpC" id="36EUxMsBXi2" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBXi4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBXi5" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBXi6" role="3wpmZR">
                <property role="2Vclpx" value="843.0004272460938" />
                <property role="2Vclpz" value="728.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBXi7" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsBXnz" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsBXn$" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="717.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXkJ" role="37mRID">
        <property role="37mO49" value="3578930262506984584" />
        <node concept="2VclpC" id="36EUxMsBXkI" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBXkK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBXkL" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBXkM" role="3wpmZR">
                <property role="2Vclpx" value="843.0004272460938" />
                <property role="2Vclpz" value="906.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBXkN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsBXn_" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsBXnA" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="895.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXnC" role="37mRID">
        <property role="37mO49" value="3578930262506984756" />
        <node concept="2VclpC" id="36EUxMsBXnB" role="37mO4d">
          <node concept="2VclrF" id="36EUxMsBXnD" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsBXnE" role="2Vcluh">
            <property role="2Vclpx" value="823.0004272460938" />
            <property role="2Vclpz" value="625.00005" />
          </node>
          <node concept="3ul5H1" id="36EUxMsBXnF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBXnG" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBXnH" role="3wpmZR">
                <property role="2Vclpx" value="843.0004272460938" />
                <property role="2Vclpz" value="636.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBXnI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXxg" role="37mRID">
        <property role="37mO49" value="3578930262506985530" />
        <node concept="2VclpC" id="36EUxMsBXxf" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBXxh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBXxi" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBXxj" role="3wpmZR">
                <property role="2Vclpx" value="1433.357192857143" />
                <property role="2Vclpz" value="84.00019836425783" />
              </node>
              <node concept="2VclrF" id="36EUxMsBXxk" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0mUfH" role="2Vcluh">
            <property role="2Vclpx" value="1261.357192857143" />
            <property role="2Vclpz" value="164.00000000006253" />
          </node>
          <node concept="2VclrF" id="55oVyA0mUfI" role="2Vcluh">
            <property role="2Vclpx" value="1261.357192857143" />
            <property role="2Vclpz" value="144.0001983642578" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBX$L" role="37mRID">
        <property role="37mO49" value="3578930262506985754" />
        <node concept="2VclpC" id="36EUxMsBX$K" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBX$M" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBX$N" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBX$O" role="3wpmZR">
                <property role="2Vclpx" value="462.0002136230469" />
                <property role="2Vclpz" value="225.50005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBX$P" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dc" role="2Vcluh">
            <property role="2Vclpx" value="442.0002136230469" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dd" role="2Vcluh">
            <property role="2Vclpx" value="442.0002136230469" />
            <property role="2Vclpz" value="214.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXCk" role="37mRID">
        <property role="37mO49" value="3578930262506985980" />
        <node concept="2VclpC" id="36EUxMsBXCj" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBXCl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBXCm" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBXCn" role="3wpmZR">
                <property role="2Vclpx" value="462.0002136230469" />
                <property role="2Vclpz" value="144.50005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBXCo" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1De" role="2Vcluh">
            <property role="2Vclpx" value="442.0002136230469" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Df" role="2Vcluh">
            <property role="2Vclpx" value="442.0002136230469" />
            <property role="2Vclpz" value="133.50005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXGz" role="37mRID">
        <property role="37mO49" value="3578930262506986197" />
        <node concept="gqqVs" id="36EUxMsBXGy" role="37mO4d">
          <property role="gqqTZ" value="1371.0007103515625" />
          <property role="gqqTW" value="499.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXK$" role="37mRID">
        <property role="37mO49" value="3578930262506986453" />
        <node concept="gqqVs" id="36EUxMsBXKz" role="37mO4d">
          <property role="gqqTZ" value="392.0" />
          <property role="gqqTW" value="484.0" />
          <property role="gqqTX" value="231.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXOw" role="37mRID">
        <property role="37mO49" value="3578930262506986533" />
        <node concept="gqqVs" id="36EUxMsBXOv" role="37mO4d">
          <property role="gqqTZ" value="1371.0007103515625" />
          <property role="gqqTW" value="591.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXSv" role="37mRID">
        <property role="37mO49" value="3578930262506986785" />
        <node concept="gqqVs" id="36EUxMsBXSu" role="37mO4d">
          <property role="gqqTZ" value="1371.0007103515625" />
          <property role="gqqTW" value="327.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBXWx" role="37mRID">
        <property role="37mO49" value="3578930262506987040" />
        <node concept="gqqVs" id="36EUxMsBXWw" role="37mO4d">
          <property role="gqqTZ" value="1448.0" />
          <property role="gqqTW" value="498.0007103515625" />
          <property role="gqqTX" value="310.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBY0A" role="37mRID">
        <property role="37mO49" value="3578930262506987298" />
        <node concept="gqqVs" id="36EUxMsBY0_" role="37mO4d">
          <property role="gqqTZ" value="1282.694592923554" />
          <property role="gqqTW" value="413.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBY4I" role="37mRID">
        <property role="37mO49" value="3578930262506987559" />
        <node concept="gqqVs" id="36EUxMsBY4H" role="37mO4d">
          <property role="gqqTZ" value="1371.0007103515625" />
          <property role="gqqTW" value="107.99999999999999" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBY8T" role="37mRID">
        <property role="37mO49" value="3578930262506987823" />
        <node concept="gqqVs" id="36EUxMsBY8S" role="37mO4d">
          <property role="gqqTZ" value="1371.0007103515625" />
          <property role="gqqTW" value="683.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBYd7" role="37mRID">
        <property role="37mO49" value="3578930262506988090" />
        <node concept="gqqVs" id="36EUxMsBYd6" role="37mO4d">
          <property role="gqqTZ" value="479.00000000000034" />
          <property role="gqqTW" value="955.5" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBYho" role="37mRID">
        <property role="37mO49" value="3578930262506988360" />
        <node concept="gqqVs" id="36EUxMsBYhn" role="37mO4d">
          <property role="gqqTZ" value="1371.0007103515625" />
          <property role="gqqTW" value="16.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBYlG" role="37mRID">
        <property role="37mO49" value="3578930262506988633" />
        <node concept="gqqVs" id="36EUxMsBYlF" role="37mO4d">
          <property role="gqqTZ" value="1371.0007103515625" />
          <property role="gqqTW" value="861.0" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBYqj" role="37mRID">
        <property role="37mO49" value="3578930262506989114" />
        <node concept="gqqVs" id="36EUxMsBYqi" role="37mO4d">
          <property role="gqqTZ" value="1852.0" />
          <property role="gqqTW" value="498.0007103515625" />
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBYuH" role="37mRID">
        <property role="37mO49" value="3578930262506989204" />
        <node concept="gqqVs" id="36EUxMsBYuG" role="37mO4d">
          <property role="gqqTZ" value="191.5" />
          <property role="gqqTW" value="431.0007103515625" />
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBYza" role="37mRID">
        <property role="37mO49" value="3578930262506989486" />
        <node concept="gqqVs" id="36EUxMsBYz9" role="37mO4d">
          <property role="gqqTZ" value="1855.0009544921875" />
          <property role="gqqTW" value="327.0" />
          <property role="gqqTX" value="118.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBYBE" role="37mRID">
        <property role="37mO49" value="3578930262506989771" />
        <node concept="gqqVs" id="36EUxMsBYBD" role="37mO4d">
          <property role="gqqTZ" value="1753.7315623476356" />
          <property role="gqqTW" value="302.4555010748188" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBYI9" role="37mRID">
        <property role="37mO49" value="3578930262506990377" />
        <node concept="gqqVs" id="36EUxMsBYI8" role="37mO4d">
          <property role="gqqTZ" value="1234.5" />
          <property role="gqqTW" value="498.0007103515625" />
          <property role="gqqTX" value="157.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBYMM" role="37mRID">
        <property role="37mO49" value="3578930262506990474" />
        <node concept="gqqVs" id="36EUxMsBYML" role="37mO4d">
          <property role="gqqTZ" value="49.5" />
          <property role="gqqTW" value="484.0007103515625" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBYRu" role="37mRID">
        <property role="37mO49" value="3578930262506990771" />
        <node concept="gqqVs" id="36EUxMsBYRt" role="37mO4d">
          <property role="gqqTZ" value="68.5" />
          <property role="gqqTW" value="544.0007103515625" />
          <property role="gqqTX" value="183.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBYXw" role="37mRID">
        <property role="37mO49" value="3578930262506991431" />
        <node concept="2VclpC" id="36EUxMsBYXv" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBYXx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBYXy" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBYXz" role="3wpmZR">
                <property role="2Vclpx" value="703.00005" />
                <property role="2Vclpz" value="369.0006103515625" />
              </node>
              <node concept="2VclrF" id="36EUxMsBYX$" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZ1_" role="37mRID">
        <property role="37mO49" value="3578930262506991691" />
        <node concept="2VclpC" id="36EUxMsBZ1$" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZ1A" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZ1B" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZ1C" role="3wpmZR">
                <property role="2Vclpx" value="1285.0006103515625" />
                <property role="2Vclpz" value="636.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZ1D" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZ5L" role="37mRID">
        <property role="37mO49" value="3578930262506991958" />
        <node concept="2VclpC" id="36EUxMsBZ5K" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZ5M" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZ5N" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZ5O" role="3wpmZR">
                <property role="2Vclpx" value="1285.0006103515625" />
                <property role="2Vclpz" value="372.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZ5P" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZa4" role="37mRID">
        <property role="37mO49" value="3578930262506992232" />
        <node concept="2VclpC" id="36EUxMsBZa3" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZa5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZa6" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZa7" role="3wpmZR">
                <property role="2Vclpx" value="1840.00005" />
                <property role="2Vclpz" value="369.0006103515625" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZa8" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZeu" role="37mRID">
        <property role="37mO49" value="3578930262506992513" />
        <node concept="2VclpC" id="36EUxMsBZet" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZev" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZew" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZex" role="3wpmZR">
                <property role="2Vclpx" value="1285.0006103515625" />
                <property role="2Vclpz" value="458.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZey" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC3Vj" role="2Vcluh">
            <property role="2Vclpx" value="1251.542502570388" />
            <property role="2Vclpz" value="444.07409626385925" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZiZ" role="37mRID">
        <property role="37mO49" value="3578930262506992801" />
        <node concept="2VclpC" id="36EUxMsBZiY" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZj0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZj1" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZj2" role="3wpmZR">
                <property role="2Vclpx" value="1285.0006103515625" />
                <property role="2Vclpz" value="153.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZj3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZnB" role="37mRID">
        <property role="37mO49" value="3578930262506993096" />
        <node concept="2VclpC" id="36EUxMsBZnA" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZnC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZnD" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZnE" role="3wpmZR">
                <property role="2Vclpx" value="1285.0006103515625" />
                <property role="2Vclpz" value="728.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZnF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZsm" role="37mRID">
        <property role="37mO49" value="3578930262506993398" />
        <node concept="2VclpC" id="36EUxMsBZsl" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZsn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZso" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZsp" role="3wpmZR">
                <property role="2Vclpx" value="587.1313386474814" />
                <property role="2Vclpz" value="930.4854131087347" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZsq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZxc" role="37mRID">
        <property role="37mO49" value="3578930262506993707" />
        <node concept="2VclpC" id="36EUxMsBZxb" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZxd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZxe" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZxf" role="3wpmZR">
                <property role="2Vclpx" value="1285.0006103515625" />
                <property role="2Vclpz" value="61.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZxg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZA9" role="37mRID">
        <property role="37mO49" value="3578930262506994023" />
        <node concept="2VclpC" id="36EUxMsBZA8" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZAa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZAb" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZAc" role="3wpmZR">
                <property role="2Vclpx" value="1285.0006103515625" />
                <property role="2Vclpz" value="906.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZAd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZFl" role="37mRID">
        <property role="37mO49" value="3578930262506994346" />
        <node concept="2VclpC" id="36EUxMsBZFk" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZFm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZFn" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZFo" role="3wpmZR">
                <property role="2Vclpx" value="1285.0006103515625" />
                <property role="2Vclpz" value="544.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZFp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZKC" role="37mRID">
        <property role="37mO49" value="3578930262506994684" />
        <node concept="2VclpC" id="36EUxMsBZKB" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZKD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZKE" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZKF" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="280.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZKG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dg" role="2Vcluh">
            <property role="2Vclpx" value="1671.0008544921875" />
            <property role="2Vclpz" value="269.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dh" role="2Vcluh">
            <property role="2Vclpx" value="1671.0008544921875" />
            <property role="2Vclpz" value="223.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZPU" role="37mRID">
        <property role="37mO49" value="3578930262506995029" />
        <node concept="2VclpC" id="36EUxMsBZPT" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZPV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZPW" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZPX" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="234.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZPY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1Di" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="142.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dj" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="223.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsBZVj" role="37mRID">
        <property role="37mO49" value="3578930262506995373" />
        <node concept="2VclpC" id="36EUxMsBZVi" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsBZVk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsBZVl" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsBZVm" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="1044.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsBZVn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dk" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="987.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dl" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="1033.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC00Z" role="37mRID">
        <property role="37mO49" value="3578930262506995736" />
        <node concept="2VclpC" id="36EUxMsC00Y" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC010" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC011" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC012" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="636.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC013" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dm" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="625.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dn" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="533.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC06A" role="37mRID">
        <property role="37mO49" value="3578930262506996094" />
        <node concept="2VclpC" id="36EUxMsC06_" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC06B" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC06C" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC06D" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="372.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC06E" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1Do" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="361.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dp" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="533.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC0ck" role="37mRID">
        <property role="37mO49" value="3578930262506996459" />
        <node concept="2VclpC" id="36EUxMsC0cj" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC0cl" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC0cm" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC0cn" role="3wpmZR">
                <property role="2Vclpx" value="1664.3099310857642" />
                <property role="2Vclpz" value="283.64969624796527" />
              </node>
              <node concept="2VclrF" id="36EUxMsC0co" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC0i9" role="37mRID">
        <property role="37mO49" value="3578930262506996831" />
        <node concept="2VclpC" id="36EUxMsC0i8" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC0ia" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC0ib" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC0ic" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="458.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC0id" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dq" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="447.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dr" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="533.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC0o5" role="37mRID">
        <property role="37mO49" value="3578930262506997210" />
        <node concept="2VclpC" id="36EUxMsC0o4" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC0o6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC0o7" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC0o8" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="728.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC0o9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1Ds" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="717.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dt" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="533.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC0u8" role="37mRID">
        <property role="37mO49" value="3578930262506997596" />
        <node concept="2VclpC" id="36EUxMsC0u7" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC0u9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC0ua" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC0ub" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="814.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC0uc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1Du" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="803.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dv" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="533.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC0$i" role="37mRID">
        <property role="37mO49" value="3578930262506997989" />
        <node concept="2VclpC" id="36EUxMsC0$h" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC0$j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC0$k" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC0$l" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="107.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC0$m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dw" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dx" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="96.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dy" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="96.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1Dz" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="533.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC0Ez" role="37mRID">
        <property role="37mO49" value="3578930262506998389" />
        <node concept="2VclpC" id="36EUxMsC0Ey" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC0E$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC0E_" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC0EA" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="952.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC0EB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1D$" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="895.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1D_" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="941.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DA" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="941.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DB" role="2Vcluh">
            <property role="2Vclpx" value="1691.0008544921875" />
            <property role="2Vclpz" value="533.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC0KV" role="37mRID">
        <property role="37mO49" value="3578930262506998796" />
        <node concept="2VclpC" id="36EUxMsC0KU" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC0KW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC0KX" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC0KY" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="544.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC0KZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC0Sl" role="37mRID">
        <property role="37mO49" value="3578930262506999270" />
        <node concept="2VclpC" id="36EUxMsC0Sk" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC0Sm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC0Sn" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC0So" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="326.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC0Sp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1DC" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="269.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DD" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="315.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DE" role="2Vcluh">
            <property role="2Vclpx" value="1731.0008544921875" />
            <property role="2Vclpz" value="315.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DF" role="2Vcluh">
            <property role="2Vclpx" value="1731.0008544921875" />
            <property role="2Vclpz" value="849.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC0Zi" role="37mRID">
        <property role="37mO49" value="3578930262506999706" />
        <node concept="2VclpC" id="36EUxMsC0Zh" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC0Zj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC0Zk" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC0Zl" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="860.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC0Zm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1DG" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="803.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DH" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="849.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC15Y" role="37mRID">
        <property role="37mO49" value="3578930262507000141" />
        <node concept="2VclpC" id="36EUxMsC15X" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC15Z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC160" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC161" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="906.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC162" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1DI" role="2Vcluh">
            <property role="2Vclpx" value="1751.0008544921875" />
            <property role="2Vclpz" value="895.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DJ" role="2Vcluh">
            <property role="2Vclpx" value="1751.0008544921875" />
            <property role="2Vclpz" value="142.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC1cL" role="37mRID">
        <property role="37mO49" value="3578930262507000575" />
        <node concept="2VclpC" id="36EUxMsC1cK" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC1cM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC1cN" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC1cO" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="61.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC1cP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1DK" role="2Vcluh">
            <property role="2Vclpx" value="1751.0008544921875" />
            <property role="2Vclpz" value="50.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DL" role="2Vcluh">
            <property role="2Vclpx" value="1751.0008544921875" />
            <property role="2Vclpz" value="142.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC1jF" role="37mRID">
        <property role="37mO49" value="3578930262507001016" />
        <node concept="2VclpC" id="36EUxMsC1jE" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC1jG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC1jH" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC1jI" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="153.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC1jJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC1qG" role="37mRID">
        <property role="37mO49" value="3578930262507001464" />
        <node concept="2VclpC" id="36EUxMsC1qF" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC1qH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC1qI" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC1qJ" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="998.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC1qK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1DM" role="2Vcluh">
            <property role="2Vclpx" value="1711.0008544921875" />
            <property role="2Vclpz" value="987.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DN" role="2Vcluh">
            <property role="2Vclpx" value="1711.0008544921875" />
            <property role="2Vclpz" value="930.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC1xW" role="37mRID">
        <property role="37mO49" value="3578930262507001919" />
        <node concept="2VclpC" id="36EUxMsC1xV" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC1xX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC1xY" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC1xZ" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="682.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC1y0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC1DO" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="625.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DP" role="2Vcluh">
            <property role="2Vclpx" value="1565.0008544921875" />
            <property role="2Vclpz" value="671.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DQ" role="2Vcluh">
            <property role="2Vclpx" value="1711.0008544921875" />
            <property role="2Vclpz" value="671.00005" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DR" role="2Vcluh">
            <property role="2Vclpx" value="1711.0008544921875" />
            <property role="2Vclpz" value="930.00005" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC1DT" role="37mRID">
        <property role="37mO49" value="3578930262507002389" />
        <node concept="2VclpC" id="36EUxMsC1DS" role="37mO4d">
          <node concept="2VclrF" id="36EUxMsC1DU" role="2Vcluh">
            <property role="2Vclpx" value="1587.9145455263488" />
            <property role="2Vclpz" value="445.16423436904887" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DV" role="2Vcluh">
            <property role="2Vclpx" value="1587.9145455263488" />
            <property role="2Vclpz" value="491.16423436904887" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DW" role="2Vcluh">
            <property role="2Vclpx" value="1733.9145455263488" />
            <property role="2Vclpz" value="491.16423436904887" />
          </node>
          <node concept="2VclrF" id="36EUxMsC1DX" role="2Vcluh">
            <property role="2Vclpx" value="1733.9145455263488" />
            <property role="2Vclpz" value="842.1642343690488" />
          </node>
          <node concept="3ul5H1" id="36EUxMsC1DY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC1DZ" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC1E0" role="3wpmZR">
                <property role="2Vclpx" value="1585.0008544921875" />
                <property role="2Vclpz" value="590.00005" />
              </node>
              <node concept="2VclrF" id="36EUxMsC1E1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC1Un" role="37mRID">
        <property role="37mO49" value="3578930262507003490" />
        <node concept="2VclpC" id="36EUxMsC1Um" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC1Uo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC1Up" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC1Uq" role="3wpmZR">
                <property role="2Vclpx" value="1582.4166314500578" />
                <property role="2Vclpz" value="187.39287223568954" />
              </node>
              <node concept="2VclrF" id="36EUxMsC1Ur" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC22y" role="37mRID">
        <property role="37mO49" value="3578930262507004012" />
        <node concept="2VclpC" id="36EUxMsC22x" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC22z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC22$" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC22_" role="3wpmZR">
                <property role="2Vclpx" value="1585.2232232328238" />
                <property role="2Vclpz" value="232.63483216244265" />
              </node>
              <node concept="2VclrF" id="36EUxMsC22A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC4Li" role="2Vcluh">
            <property role="2Vclpx" value="494.03351331882004" />
            <property role="2Vclpz" value="403.78211931959163" />
          </node>
          <node concept="2VclrF" id="36EUxMsC4Ly" role="2Vcluh">
            <property role="2Vclpx" value="494.03351331882004" />
            <property role="2Vclpz" value="225.128402812121" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC2hE" role="37mRID">
        <property role="37mO49" value="3578930262507004988" />
        <node concept="2VclpC" id="36EUxMsC2hD" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC2hF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC2hG" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC2hH" role="3wpmZR">
                <property role="2Vclpx" value="542.00005" />
                <property role="2Vclpz" value="357.0008544921875" />
              </node>
              <node concept="2VclrF" id="36EUxMsC2hI" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4WMzu8s9XBQ" role="2Vcluh">
            <property role="2Vclpx" value="397.8979909266204" />
            <property role="2Vclpz" value="498.98408518162717" />
          </node>
          <node concept="2VclrF" id="4WMzu8s9XGP" role="2Vcluh">
            <property role="2Vclpx" value="341.0" />
            <property role="2Vclpz" value="461.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC2uz" role="37mRID">
        <property role="37mO49" value="3578930262507005819" />
        <node concept="2VclpC" id="36EUxMsC2uy" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC2u$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC2u_" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC2uA" role="3wpmZR">
                <property role="2Vclpx" value="1679.6642742694798" />
                <property role="2Vclpz" value="328.4172627124087" />
              </node>
              <node concept="2VclrF" id="36EUxMsC2uB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC4JW" role="2Vcluh">
            <property role="2Vclpx" value="476.90192212744944" />
            <property role="2Vclpz" value="419.1821522792171" />
          </node>
          <node concept="2VclrF" id="36EUxMsC4Kc" role="2Vcluh">
            <property role="2Vclpx" value="476.90192212744944" />
            <property role="2Vclpz" value="210.56366337604604" />
          </node>
          <node concept="2VclrF" id="36EUxMsC4Ku" role="2Vcluh">
            <property role="2Vclpx" value="1502.4890225663112" />
            <property role="2Vclpz" value="210.56366337604604" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC2AN" role="37mRID">
        <property role="37mO49" value="3578930262507006346" />
        <node concept="2VclpC" id="36EUxMsC2AM" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC2AO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC2AP" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC2AQ" role="3wpmZR">
                <property role="2Vclpx" value="1686.500832421875" />
                <property role="2Vclpz" value="648.400588393471" />
              </node>
              <node concept="2VclrF" id="36EUxMsC2AR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC3UD" role="2Vcluh">
            <property role="2Vclpx" value="1578.8482475238013" />
            <property role="2Vclpz" value="768.6295607931443" />
          </node>
          <node concept="2VclrF" id="36EUxMsC3UT" role="2Vcluh">
            <property role="2Vclpx" value="1633.3337952871202" />
            <property role="2Vclpz" value="500.54802256609116" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC2KV" role="37mRID">
        <property role="37mO49" value="3578930262507006995" />
        <node concept="2VclpC" id="36EUxMsC2KU" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC2KW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC2KX" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC2KY" role="3wpmZR">
                <property role="2Vclpx" value="1750.357192857143" />
                <property role="2Vclpz" value="-4.99980163574217" />
              </node>
              <node concept="2VclrF" id="36EUxMsC2KZ" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0mUfJ" role="2Vcluh">
            <property role="2Vclpx" value="1592.3920873439308" />
            <property role="2Vclpz" value="100.8206433759717" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC2Tf" role="37mRID">
        <property role="37mO49" value="3578930262507007040" />
        <node concept="2VclpC" id="36EUxMsC2Te" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC2Tg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC2Th" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC2Ti" role="3wpmZR">
                <property role="2Vclpx" value="1252.357192857143" />
                <property role="2Vclpz" value="-4.99980163574217" />
              </node>
              <node concept="2VclrF" id="36EUxMsC2Tj" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC32D" role="37mRID">
        <property role="37mO49" value="3578930262507008127" />
        <node concept="2VclpC" id="36EUxMsC32C" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC32E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC32F" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC32G" role="3wpmZR">
                <property role="2Vclpx" value="1691.0333970962258" />
                <property role="2Vclpz" value="29.261022018784306" />
              </node>
              <node concept="2VclrF" id="36EUxMsC32H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC3br" role="37mRID">
        <property role="37mO49" value="3578930262507008688" />
        <node concept="2VclpC" id="36EUxMsC3bq" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC3bs" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC3bt" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC3bu" role="3wpmZR">
                <property role="2Vclpx" value="1715.4655948531322" />
                <property role="2Vclpz" value="473.75" />
              </node>
              <node concept="2VclrF" id="36EUxMsC3bv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC3jw" role="2Vcluh">
            <property role="2Vclpx" value="1532.845563158612" />
            <property role="2Vclpz" value="850.5285187662322" />
          </node>
          <node concept="2VclrF" id="36EUxMsC3jx" role="2Vcluh">
            <property role="2Vclpx" value="1611.3354147848852" />
            <property role="2Vclpz" value="850.5285187662322" />
          </node>
          <node concept="2VclrF" id="36EUxMsC3jy" role="2Vcluh">
            <property role="2Vclpx" value="1681.3539472158145" />
            <property role="2Vclpz" value="464.4272098645748" />
          </node>
          <node concept="2VclrF" id="36EUxMsC3jz" role="2Vcluh">
            <property role="2Vclpx" value="1931.6083282918457" />
            <property role="2Vclpz" value="464.4272098645748" />
          </node>
          <node concept="2VclrF" id="36EUxMsC3ka" role="2Vcluh">
            <property role="2Vclpx" value="1931.6083282918457" />
            <property role="2Vclpz" value="83.13366601645629" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC3lC" role="37mRID">
        <property role="37mO49" value="3578930262507009340" />
        <node concept="2VclpC" id="36EUxMsC3lB" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC3lD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC3lE" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC3lF" role="3wpmZR">
                <property role="2Vclpx" value="1681.8718316469037" />
                <property role="2Vclpz" value="264.3393083535343" />
              </node>
              <node concept="2VclrF" id="36EUxMsC3lG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC3tS" role="2Vcluh">
            <property role="2Vclpx" value="1859.601779486044" />
            <property role="2Vclpz" value="261.1563284002974" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC3v5" role="37mRID">
        <property role="37mO49" value="3578930262507009944" />
        <node concept="2VclpC" id="36EUxMsC3v4" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC3v6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC3v7" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC3v8" role="3wpmZR">
                <property role="2Vclpx" value="533.00005" />
                <property role="2Vclpz" value="458.0008544921875" />
              </node>
              <node concept="2VclrF" id="36EUxMsC3v9" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0mUfL" role="2Vcluh">
            <property role="2Vclpx" value="362.0" />
            <property role="2Vclpz" value="551.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC3Ca" role="37mRID">
        <property role="37mO49" value="3578930262507010524" />
        <node concept="2VclpC" id="36EUxMsC3C9" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC3Cb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC3Cc" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC3Cd" role="3wpmZR">
                <property role="2Vclpx" value="1584.9799464228863" />
                <property role="2Vclpz" value="546.727489534423" />
              </node>
              <node concept="2VclrF" id="36EUxMsC3Ce" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC3TT" role="2Vcluh">
            <property role="2Vclpx" value="1685.0666503211216" />
            <property role="2Vclpz" value="599.2408754879813" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC3Lm" role="37mRID">
        <property role="37mO49" value="3578930262507011111" />
        <node concept="2VclpC" id="36EUxMsC3Ll" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC3Ln" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC3Lo" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC3Lp" role="3wpmZR">
                <property role="2Vclpx" value="1573.7278578229873" />
                <property role="2Vclpz" value="625.2335232674642" />
              </node>
              <node concept="2VclrF" id="36EUxMsC3Lq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC3U9" role="2Vcluh">
            <property role="2Vclpx" value="1666.3131693212902" />
            <property role="2Vclpz" value="674.2547994873073" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC3Xk" role="37mRID">
        <property role="37mO49" value="3578930262507011811" />
        <node concept="gqqVs" id="36EUxMsC3Xj" role="37mO4d">
          <property role="gqqTZ" value="1310.0" />
          <property role="gqqTW" value="415.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC495" role="37mRID">
        <property role="37mO49" value="3578930262507012630" />
        <node concept="2VclpC" id="36EUxMsC494" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC496" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC497" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC498" role="3wpmZR">
                <property role="2Vclpx" value="1233.1616709150132" />
                <property role="2Vclpz" value="453.8352891582447" />
              </node>
              <node concept="2VclrF" id="36EUxMsC499" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC4oJ" role="37mRID">
        <property role="37mO49" value="3578930262507013632" />
        <node concept="2VclpC" id="36EUxMsC4oI" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC4oK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC4oL" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC4oM" role="3wpmZR">
                <property role="2Vclpx" value="1281.6548039389857" />
                <property role="2Vclpz" value="689.0575900026691" />
              </node>
              <node concept="2VclrF" id="36EUxMsC4oN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC4xB" role="2Vcluh">
            <property role="2Vclpx" value="1271.3483601204673" />
            <property role="2Vclpz" value="666.4578670434602" />
          </node>
          <node concept="2VclrF" id="36EUxMsC4xR" role="2Vcluh">
            <property role="2Vclpx" value="1271.3483601204673" />
            <property role="2Vclpz" value="483.2889542716812" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC4Q_" role="37mRID">
        <property role="37mO49" value="3578930262507015472" />
        <node concept="gqqVs" id="36EUxMsC4Q$" role="37mO4d">
          <property role="gqqTZ" value="1389.0" />
          <property role="gqqTW" value="658.0009544921875" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC51d" role="37mRID">
        <property role="37mO49" value="3578930262507015590" />
        <node concept="gqqVs" id="36EUxMsC51c" role="37mO4d">
          <property role="gqqTZ" value="1653.0" />
          <property role="gqqTW" value="658.0009544921875" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC5cM" role="37mRID">
        <property role="37mO49" value="3578930262507016875" />
        <node concept="gqqVs" id="36EUxMsC5cL" role="37mO4d">
          <property role="gqqTZ" value="1658.5" />
          <property role="gqqTW" value="759.0011375976562" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC5o0" role="37mRID">
        <property role="37mO49" value="3578930262507017680" />
        <node concept="2VclpC" id="36EUxMsC5nZ" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC5o1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC5o2" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC5o3" role="3wpmZR">
                <property role="2Vclpx" value="1922.00005" />
                <property role="2Vclpz" value="644.0010375976562" />
              </node>
              <node concept="2VclrF" id="36EUxMsC5o4" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC5yb" role="37mRID">
        <property role="37mO49" value="3578930262507018330" />
        <node concept="2VclpC" id="36EUxMsC5ya" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC5yc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC5yd" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC5ye" role="3wpmZR">
                <property role="2Vclpx" value="1922.00005" />
                <property role="2Vclpz" value="536.0008544921875" />
              </node>
              <node concept="2VclrF" id="36EUxMsC5yf" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC6HP" role="2Vcluh">
            <property role="2Vclpx" value="1581.00005" />
            <property role="2Vclpz" value="603.0008239746094" />
          </node>
          <node concept="2VclrF" id="36EUxMsC6HQ" role="2Vcluh">
            <property role="2Vclpx" value="1744.1103617923147" />
            <property role="2Vclpz" value="603.0008239746094" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC5Hi" role="37mRID">
        <property role="37mO49" value="3578930262507019040" />
        <node concept="2VclpC" id="36EUxMsC5Hh" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC5Hj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC5Hk" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC5Hl" role="3wpmZR">
                <property role="2Vclpx" value="1669.50005" />
                <property role="2Vclpz" value="536.0008544921875" />
              </node>
              <node concept="2VclrF" id="36EUxMsC5Hm" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0mUfN" role="2Vcluh">
            <property role="2Vclpx" value="1581.00005" />
            <property role="2Vclpz" value="603.0008239746094" />
          </node>
          <node concept="2VclrF" id="55oVyA0mUfO" role="2Vcluh">
            <property role="2Vclpx" value="1494.9477190796015" />
            <property role="2Vclpz" value="603.0008239746094" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC5Tf" role="37mRID">
        <property role="37mO49" value="3578930262507019805" />
        <node concept="2VclpC" id="36EUxMsC5Te" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC5Tg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC5Th" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC5Ti" role="3wpmZR">
                <property role="2Vclpx" value="2028.00005" />
                <property role="2Vclpz" value="425.0008544921875" />
              </node>
              <node concept="2VclrF" id="36EUxMsC5Tj" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4WMzu8s9XwL" role="2Vcluh">
            <property role="2Vclpx" value="1773.0426843915247" />
            <property role="2Vclpz" value="529.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC64s" role="37mRID">
        <property role="37mO49" value="3578930262507020522" />
        <node concept="2VclpC" id="36EUxMsC64r" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC64t" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC64u" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC64v" role="3wpmZR">
                <property role="2Vclpx" value="912.5003551757812" />
                <property role="2Vclpz" value="273.25" />
              </node>
              <node concept="2VclrF" id="36EUxMsC64w" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC6e1" role="2Vcluh">
            <property role="2Vclpx" value="1338.758333099236" />
            <property role="2Vclpz" value="195.5387778159202" />
          </node>
          <node concept="2VclrF" id="36EUxMsC6eh" role="2Vcluh">
            <property role="2Vclpx" value="381.7781108209972" />
            <property role="2Vclpz" value="195.5387778159202" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC6j9" role="37mRID">
        <property role="37mO49" value="3578930262507021464" />
        <node concept="2VclpC" id="36EUxMsC6j8" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC6ja" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC6jb" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC6jc" role="3wpmZR">
                <property role="2Vclpx" value="1647.00005" />
                <property role="2Vclpz" value="405.0008544921875" />
              </node>
              <node concept="2VclrF" id="36EUxMsC6jd" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC6sQ" role="2Vcluh">
            <property role="2Vclpx" value="1411.5710678118653" />
            <property role="2Vclpz" value="513.5710678118654" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC6vW" role="37mRID">
        <property role="37mO49" value="3578930262507022202" />
        <node concept="gqqVs" id="36EUxMsC6vV" role="37mO4d">
          <property role="gqqTZ" value="1354.5" />
          <property role="gqqTW" value="759.0011375976562" />
          <property role="gqqTX" value="297.0" />
          <property role="gqqTy" value="87.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC6L2" role="37mRID">
        <property role="37mO49" value="3578930262507023376" />
        <node concept="2VclpC" id="36EUxMsC6L1" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC6L3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC6L4" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC6L5" role="3wpmZR">
                <property role="2Vclpx" value="1669.50005" />
                <property role="2Vclpz" value="644.0010375976562" />
              </node>
              <node concept="2VclrF" id="36EUxMsC6L6" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC6VY" role="37mRID">
        <property role="37mO49" value="3578930262507024075" />
        <node concept="2VclpC" id="36EUxMsC6VX" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC6VZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC6W0" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC6W1" role="3wpmZR">
                <property role="2Vclpx" value="429.75000000000017" />
                <property role="2Vclpz" value="697.0" />
              </node>
              <node concept="2VclrF" id="36EUxMsC6W2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC75X" role="2Vcluh">
            <property role="2Vclpx" value="435.38990174454466" />
            <property role="2Vclpz" value="997.5840675670552" />
          </node>
          <node concept="2VclrF" id="36EUxMsC76d" role="2Vcluh">
            <property role="2Vclpx" value="104.84516855453398" />
            <property role="2Vclpz" value="997.5840675670552" />
          </node>
          <node concept="2VclrF" id="36EUxMsC76v" role="2Vcluh">
            <property role="2Vclpx" value="104.84516855453398" />
            <property role="2Vclpz" value="400.84128969903406" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC7dJ" role="37mRID">
        <property role="37mO49" value="3578930262507025212" />
        <node concept="2VclpC" id="36EUxMsC7dI" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC7dK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC7dL" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC7dM" role="3wpmZR">
                <property role="2Vclpx" value="1725.1967471506944" />
                <property role="2Vclpz" value="822.2611256727777" />
              </node>
              <node concept="2VclrF" id="36EUxMsC7dN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC7nS" role="2Vcluh">
            <property role="2Vclpx" value="1583.9777755702535" />
            <property role="2Vclpz" value="848.8647980127334" />
          </node>
          <node concept="2VclrF" id="36EUxMsC81F" role="2Vcluh">
            <property role="2Vclpx" value="1819.3061013233673" />
            <property role="2Vclpz" value="848.8647980127334" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC7vq" role="37mRID">
        <property role="37mO49" value="3578930262507026345" />
        <node concept="2VclpC" id="36EUxMsC7vp" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC7vr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC7vs" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC7vt" role="3wpmZR">
                <property role="2Vclpx" value="1816.7175731389004" />
                <property role="2Vclpz" value="55.51782622205894" />
              </node>
              <node concept="2VclrF" id="36EUxMsC7vu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC801" role="2Vcluh">
            <property role="2Vclpx" value="1900.858324632421" />
            <property role="2Vclpz" value="83.22834997813018" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC7Es" role="37mRID">
        <property role="37mO49" value="3578930262507027050" />
        <node concept="2VclpC" id="36EUxMsC7Er" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC7Et" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC7Eu" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC7Ev" role="3wpmZR">
                <property role="2Vclpx" value="1779.3336916838891" />
                <property role="2Vclpz" value="148.24767804082336" />
              </node>
              <node concept="2VclrF" id="36EUxMsC7Ew" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC80v" role="2Vcluh">
            <property role="2Vclpx" value="1868.075369389203" />
            <property role="2Vclpz" value="176.6880536156589" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC7P_" role="37mRID">
        <property role="37mO49" value="3578930262507027762" />
        <node concept="2VclpC" id="36EUxMsC7P$" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC7PA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC7PB" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC7PC" role="3wpmZR">
                <property role="2Vclpx" value="1709.2389139557424" />
                <property role="2Vclpz" value="358.2168594511667" />
              </node>
              <node concept="2VclrF" id="36EUxMsC7PD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC80X" role="2Vcluh">
            <property role="2Vclpx" value="1835.5226584551374" />
            <property role="2Vclpz" value="393.9818645729132" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC83G" role="37mRID">
        <property role="37mO49" value="3578930262507028664" />
        <node concept="2VclpC" id="36EUxMsC83F" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC83H" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC83I" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC83J" role="3wpmZR">
                <property role="2Vclpx" value="552.00005" />
                <property role="2Vclpz" value="419.0008544921875" />
              </node>
              <node concept="2VclrF" id="36EUxMsC83K" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC9g9" role="37mRID">
        <property role="37mO49" value="3578930262507033462" />
        <node concept="gqqVs" id="36EUxMsC9g8" role="37mO4d">
          <property role="gqqTZ" value="740.5" />
          <property role="gqqTW" value="530.0007103515625" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC9rp" role="37mRID">
        <property role="37mO49" value="3578930262507034288" />
        <node concept="2VclpC" id="36EUxMsC9ro" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC9rq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC9rr" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC9rs" role="3wpmZR">
                <property role="2Vclpx" value="915.5000500000001" />
                <property role="2Vclpz" value="445.0008544921875" />
              </node>
              <node concept="2VclrF" id="36EUxMsC9rt" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="36EUxMsC9AD" role="2Vcluh">
            <property role="2Vclpx" value="706.0" />
            <property role="2Vclpz" value="553.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC9DZ" role="37mRID">
        <property role="37mO49" value="3578930262507035113" />
        <node concept="gqqVs" id="36EUxMsC9DY" role="37mO4d">
          <property role="gqqTZ" value="740.5" />
          <property role="gqqTW" value="449.0007103515625" />
          <property role="gqqTX" value="256.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsC9PR" role="37mRID">
        <property role="37mO49" value="3578930262507035981" />
        <node concept="2VclpC" id="36EUxMsC9PQ" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsC9PS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsC9PT" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsC9PU" role="3wpmZR">
                <property role="2Vclpx" value="922.608745652174" />
                <property role="2Vclpz" value="387.9573762313179" />
              </node>
              <node concept="2VclrF" id="36EUxMsC9PV" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0mUfS" role="2Vcluh">
            <property role="2Vclpx" value="669.0" />
            <property role="2Vclpz" value="511.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsCa98" role="37mRID">
        <property role="37mO49" value="3578930262507037109" />
        <node concept="gqqVs" id="36EUxMsCa97" role="37mO4d">
          <property role="gqqTZ" value="264.5" />
          <property role="gqqTW" value="658.0009544921875" />
          <property role="gqqTX" value="259.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsCalV" role="37mRID">
        <property role="37mO49" value="3578930262507037257" />
        <node concept="gqqVs" id="36EUxMsCalU" role="37mO4d">
          <property role="gqqTZ" value="588.5" />
          <property role="gqqTW" value="665.0009544921875" />
          <property role="gqqTX" value="261.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsCaG1" role="37mRID">
        <property role="37mO49" value="3578930262507039332" />
        <node concept="gqqVs" id="36EUxMsCaG0" role="37mO4d">
          <property role="gqqTZ" value="254.0" />
          <property role="gqqTW" value="759.0011375976562" />
          <property role="gqqTX" value="286.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsCaSU" role="37mRID">
        <property role="37mO49" value="3578930262507039490" />
        <node concept="gqqVs" id="36EUxMsCaST" role="37mO4d">
          <property role="gqqTZ" value="587.0" />
          <property role="gqqTW" value="766.0011375976562" />
          <property role="gqqTX" value="271.0" />
          <property role="gqqTy" value="73.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsCb4i" role="37mRID">
        <property role="37mO49" value="3578930262507040999" />
        <node concept="2VclpC" id="36EUxMsCb4h" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsCb4j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsCb4k" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsCb4l" role="3wpmZR">
                <property role="2Vclpx" value="566.00005" />
                <property role="2Vclpz" value="536.0008544921875" />
              </node>
              <node concept="2VclrF" id="36EUxMsCb4m" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0mUfU" role="2Vcluh">
            <property role="2Vclpx" value="531.00005" />
            <property role="2Vclpz" value="603.0008239746094" />
          </node>
          <node concept="2VclrF" id="55oVyA0mUfV" role="2Vcluh">
            <property role="2Vclpx" value="375.9871079442381" />
            <property role="2Vclpz" value="603.0008239746094" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsCbfU" role="37mRID">
        <property role="37mO49" value="3578930262507041047" />
        <node concept="2VclpC" id="36EUxMsCbfT" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsCbfV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsCbfW" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsCbfX" role="3wpmZR">
                <property role="2Vclpx" value="891.00005" />
                <property role="2Vclpz" value="543.0008544921875" />
              </node>
              <node concept="2VclrF" id="36EUxMsCbfY" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="55oVyA0mUfW" role="2Vcluh">
            <property role="2Vclpx" value="531.00005" />
            <property role="2Vclpz" value="603.0008239746094" />
          </node>
          <node concept="2VclrF" id="55oVyA0mUfX" role="2Vcluh">
            <property role="2Vclpx" value="719.00005" />
            <property role="2Vclpz" value="603.0008239746094" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsCbS4" role="37mRID">
        <property role="37mO49" value="3578930262507044311" />
        <node concept="2VclpC" id="36EUxMsCbS3" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsCbS5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsCbS6" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsCbS7" role="3wpmZR">
                <property role="2Vclpx" value="566.00005" />
                <property role="2Vclpz" value="644.0010375976562" />
              </node>
              <node concept="2VclrF" id="36EUxMsCbS8" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="36EUxMsCc42" role="37mRID">
        <property role="37mO49" value="3578930262507045076" />
        <node concept="2VclpC" id="36EUxMsCc41" role="37mO4d">
          <node concept="3ul5H1" id="36EUxMsCc43" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="36EUxMsCc44" role="3ul5Gz">
              <node concept="2VclrF" id="36EUxMsCc45" role="3wpmZR">
                <property role="2Vclpx" value="891.00005" />
                <property role="2Vclpz" value="651.0010375976562" />
              </node>
              <node concept="2VclrF" id="36EUxMsCc46" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="699Xu0c4xI7" role="37mRID">
        <property role="37mO49" value="7082462231640808164" />
        <node concept="gqqVs" id="699Xu0c4xI6" role="37mO4d">
          <property role="gqqTZ" value="1475.4999999999995" />
          <property role="gqqTW" value="212.07703759859618" />
          <property role="gqqTX" value="279.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="699Xu0c4xUD" role="37mRID">
        <property role="37mO49" value="7082462231640809082" />
        <node concept="2VclpC" id="699Xu0c4xUC" role="37mO4d">
          <node concept="3ul5H1" id="699Xu0c4xUE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="699Xu0c4xUF" role="3ul5Gz">
              <node concept="2VclrF" id="699Xu0c4xUG" role="3wpmZR">
                <property role="2Vclpx" value="1637.0963232919255" />
                <property role="2Vclpz" value="162.4351793372113" />
              </node>
              <node concept="2VclrF" id="699Xu0c4xUH" role="3wpmZP">
                <property role="2Vclpx" value="-248.0" />
                <property role="2Vclpz" value="80.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4WMzu8s9XNl" role="2Vcluh">
            <property role="2Vclpx" value="1366.7504892367908" />
            <property role="2Vclpz" value="235.35714285714283" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="36EUxMsBWpw" role="2vn1q5">
      <property role="TrG5h" value="G1_Risk_Management" />
      <node concept="19SGf9" id="36EUxMsBWpE" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsBWpF" role="19SJt6">
          <property role="19SUeA" value="ACC system is acceptably safe in the given context.&#10;Residual risk associated with identified hazards is reduced to an acceptable level." />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="36EUxMsBWr7" role="2vn1q5">
      <property role="TrG5h" value="C2_Hazards" />
      <node concept="19SGf9" id="36EUxMsBWrn" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsBWr$" role="19SJt6" />
        <node concept="oXkut" id="36EUxMsBWrz" role="19SJt6">
          <ref role="oTdVe" node="G$XGFsgYdQ" resolve="_101_acc_hazards_list" />
        </node>
        <node concept="19SUe$" id="36EUxMsBWr_" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="36EUxMsBWsg" role="2vn1q5">
      <property role="TrG5h" value="C1_Item_Definition" />
      <node concept="19SGf9" id="36EUxMsC4ER" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsC4Fi" role="19SJt6">
          <property role="19SUeA" value="- Roadway types: highway&#10;- Speed range: 1-2 m/s&#10;- daytime&#10;- normal weather conditions, light rain&#10;- driver present (AD levels 1+2)" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="36EUxMsBWy1" role="2vn1q5">
      <property role="TrG5h" value="S1_Functional_Safety" />
      <node concept="19SGf9" id="36EUxMsBWyk" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsBWyl" role="19SJt6">
          <property role="19SUeA" value="Management of functional safety issues." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="36EUxMsBWI$" role="2vn1q5">
      <property role="TrG5h" value="G5_crash_into_lead_car" />
      <node concept="19SGf9" id="36EUxMsBWJ9" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsBWJa" role="19SJt6">
          <property role="19SUeA" value="Residual risk for " />
        </node>
        <node concept="oY6sn" id="55oVyA0mTdg" role="19SJt6">
          <ref role="oTUVg" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
        </node>
        <node concept="19SUe$" id="55oVyA0mTdh" role="19SJt6">
          <property role="19SUeA" value=" acceptable " />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="36EUxMsBWKO" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBWy1" resolve="S1_Functional_Safety" />
      <ref role="3VeSjQ" node="36EUxMsBWI$" resolve="G5_crash_into_lead_car" />
    </node>
    <node concept="2vn7WC" id="36EUxMsBWWO" role="2vn1q5">
      <property role="TrG5h" value="G9_safe_dist_violated" />
      <node concept="19SGf9" id="36EUxMsBWXH" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsBWXI" role="19SJt6">
          <property role="19SUeA" value="Residual risk for " />
        </node>
        <node concept="oY6sn" id="55oVyA0mTco" role="19SJt6">
          <ref role="oTUVg" node="2vEFX4zmTr$" resolve="Ego vehicle does not maintain safe distance from leader vehicle" />
        </node>
        <node concept="19SUe$" id="55oVyA0mTcp" role="19SJt6">
          <property role="19SUeA" value=" acceptable " />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="36EUxMsBWZS" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBWy1" resolve="S1_Functional_Safety" />
      <ref role="3VeSjQ" node="36EUxMsBWWO" resolve="G9_safe_dist_violated" />
    </node>
    <node concept="3VeUTF" id="36EUxMsBXwU" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBWpw" resolve="G1_Risk_Management" />
      <ref role="3VeSjQ" node="36EUxMsBWy1" resolve="S1_Functional_Safety" />
    </node>
    <node concept="2vmxQI" id="36EUxMsBXJl" role="2vn1q5">
      <property role="TrG5h" value="S2_Driver_Takeover" />
      <node concept="19SGf9" id="36EUxMsCa1T" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsCa1U" role="19SJt6">
          <property role="19SUeA" value="If ACC fails to keep a safe distance&#10;to a detected lead vehicle,&#10;the driver is warned.&#10;" />
        </node>
        <node concept="2aGvr3" id="55oVyA0mUfw" role="19SJt6">
          <ref role="2aGvrx" node="2vEFX4zmZhW" />
        </node>
        <node concept="19SUe$" id="55oVyA0mUfx" role="19SJt6">
          <property role="19SUeA" value=": Warn driver&#10;" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="36EUxMsBXSw" role="2vn1q5">
      <property role="TrG5h" value="S1_Mitigate" />
      <node concept="19SGf9" id="36EUxMsC4Nf" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsC4Ng" role="19SJt6">
          <property role="19SUeA" value="Mitigate the risk of safe distance violation&#10;by implementing " />
        </node>
        <node concept="2aGvr3" id="55oVyA0mTcS" role="19SJt6">
          <ref role="2aGvrx" node="1Z4anaVRJHE" />
        </node>
        <node concept="19SUe$" id="55oVyA0mTcT" role="19SJt6">
          <property role="19SUeA" value=": ACC-functionality&#10;This is refined by " />
        </node>
        <node concept="2aGvr3" id="36EUxMsC4O3" role="19SJt6">
          <ref role="2aGvrx" node="2l0tHRMMe38" />
        </node>
        <node concept="19SUe$" id="36EUxMsC4O4" role="19SJt6">
          <property role="19SUeA" value=": Reliable computation" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="36EUxMsBYoU" role="2vn1q5">
      <property role="TrG5h" value="C3" />
      <node concept="19SGf9" id="36EUxMsBYGh" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsBYGi" role="19SJt6">
          <property role="19SUeA" value="ASIL A" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="36EUxMsBYqk" role="2vn1q5">
      <property role="TrG5h" value="C4" />
      <node concept="19SGf9" id="36EUxMsBYGt" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsBYGu" role="19SJt6">
          <property role="19SUeA" value="ASIL B" />
        </node>
      </node>
    </node>
    <node concept="2vmxSQ" id="36EUxMsBYGD" role="2vn1q5">
      <property role="TrG5h" value="C6_SG_Safe_Distance" />
      <node concept="19SGf9" id="36EUxMsBYUU" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsBYV7" role="19SJt6" />
        <node concept="2aGvr3" id="36EUxMsBYV6" role="19SJt6">
          <ref role="2aGvrx" node="4WLVkAsg3oT" />
        </node>
        <node concept="19SUe$" id="36EUxMsBYV8" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="36EUxMsBYIa" role="2vn1q5">
      <property role="TrG5h" value="C7_SG_System_Driver_Communication" />
      <node concept="19SGf9" id="36EUxMsBYV$" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsBYVL" role="19SJt6" />
        <node concept="2aGvr3" id="36EUxMsBYVK" role="19SJt6">
          <ref role="2aGvrx" node="4tgWazNvlzx" />
        </node>
        <node concept="19SUe$" id="36EUxMsBYVM" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="36EUxMsBYMN" role="2vn1q5">
      <property role="TrG5h" value="C8_SG_Detect_Lead_Vehicle" />
      <node concept="19SGf9" id="36EUxMsBYWe" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsBYWM" role="19SJt6" />
        <node concept="2aGvr3" id="36EUxMsBYWL" role="19SJt6">
          <ref role="2aGvrx" node="4tgWazNvlzR" />
        </node>
        <node concept="19SUe$" id="36EUxMsBYWN" role="19SJt6" />
      </node>
    </node>
    <node concept="3VeUTF" id="36EUxMsBYX7" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBWI$" resolve="G5_crash_into_lead_car" />
      <ref role="3VeSjQ" node="36EUxMsBXJl" resolve="S2_Driver_Takeover" />
    </node>
    <node concept="3VeUTF" id="36EUxMsBZ9C" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBWWO" resolve="G9_safe_dist_violated" />
      <ref role="3VeSjQ" node="36EUxMsBXSw" resolve="S1_Mitigate" />
    </node>
    <node concept="2vhqFZ" id="36EUxMsC2gW" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBXJl" resolve="S2_Driver_Takeover" />
      <ref role="3VeSjQ" node="36EUxMsBYqk" resolve="C4" />
    </node>
    <node concept="2vhqFZ" id="36EUxMsC2Kj" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBWpw" resolve="G1_Risk_Management" />
      <ref role="3VeSjQ" node="36EUxMsBWr7" resolve="C2_Hazards" />
    </node>
    <node concept="2vhqFZ" id="36EUxMsC2L0" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBWpw" resolve="G1_Risk_Management" />
      <ref role="3VeSjQ" node="36EUxMsBWsg" resolve="C1_Item_Definition" />
    </node>
    <node concept="2vhqFZ" id="36EUxMsC3uo" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBXJl" resolve="S2_Driver_Takeover" />
      <ref role="3VeSjQ" node="36EUxMsBYMN" resolve="C8_SG_Detect_Lead_Vehicle" />
    </node>
    <node concept="2vn7WC" id="36EUxMsC4OK" role="2vn1q5">
      <property role="TrG5h" value="G14_Actors" />
      <node concept="19SGf9" id="36EUxMsC5FA" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsC5FN" role="19SJt6" />
        <node concept="2aGvr3" id="36EUxMsC5FM" role="19SJt6">
          <ref role="2aGvrx" node="2l0tHRMMe3D" />
        </node>
        <node concept="19SUe$" id="36EUxMsC5FO" role="19SJt6">
          <property role="19SUeA" value=": Actor Failure Detection" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="36EUxMsC4QA" role="2vn1q5">
      <property role="TrG5h" value="G13_Sensors" />
      <node concept="19SGf9" id="36EUxMsC5a1" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsC5ae" role="19SJt6" />
        <node concept="2aGvr3" id="36EUxMsC5ad" role="19SJt6">
          <ref role="2aGvrx" node="2l0tHRMMe3x" />
        </node>
        <node concept="19SUe$" id="36EUxMsC5af" role="19SJt6">
          <property role="19SUeA" value=" Redundant sensors" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="36EUxMsC5aF" role="2vn1q5">
      <property role="TrG5h" value="Sol_2_Redundancy" />
      <node concept="19SGf9" id="36EUxMsC5c_" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsC5cA" role="19SJt6">
          <property role="19SUeA" value="- using multiple sensors&#10;  (2x Laser + 2x Ultrasound)&#10;- implement sensor voter" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="36EUxMsC5ng" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsC4QA" resolve="G13_Sensors" />
      <ref role="3VeSjQ" node="36EUxMsC5aF" resolve="Sol_2_Redundancy" />
    </node>
    <node concept="3VeUTF" id="36EUxMsC5xq" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBXSw" resolve="S1_Mitigate" />
      <ref role="3VeSjQ" node="36EUxMsC4QA" resolve="G13_Sensors" />
    </node>
    <node concept="3VeUTF" id="36EUxMsC5Gw" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBXSw" resolve="S1_Mitigate" />
      <ref role="3VeSjQ" node="36EUxMsC4OK" resolve="G14_Actors" />
    </node>
    <node concept="2vhqFZ" id="36EUxMsC5St" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBXSw" resolve="S1_Mitigate" />
      <ref role="3VeSjQ" node="36EUxMsBYoU" resolve="C3" />
    </node>
    <node concept="2vhqFZ" id="36EUxMsC6io" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBXSw" resolve="S1_Mitigate" />
      <ref role="3VeSjQ" node="36EUxMsBYGD" resolve="C6_SG_Safe_Distance" />
    </node>
    <node concept="2vmhmH" id="36EUxMsC6tU" role="2vn1q5">
      <property role="TrG5h" value="Sol_3_Monitor" />
      <node concept="19SGf9" id="36EUxMsC6Ds" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsC6DT" role="19SJt6" />
        <node concept="2aGvr3" id="36EUxMsC6DS" role="19SJt6">
          <ref role="2aGvrx" node="2l0tHRMMe4B" />
        </node>
        <node concept="19SUe$" id="36EUxMsC6DU" role="19SJt6">
          <property role="19SUeA" value=" Monitor Channel Gas Pedal&#10;" />
        </node>
        <node concept="2aGvr3" id="36EUxMsC6E6" role="19SJt6">
          <ref role="2aGvrx" node="2l0tHRMMe55" />
        </node>
        <node concept="19SUe$" id="36EUxMsC6Es" role="19SJt6">
          <property role="19SUeA" value=" Monitor Channel Brake&#10;" />
        </node>
        <node concept="2aGvr3" id="36EUxMsC6F9" role="19SJt6">
          <ref role="2aGvrx" node="2l0tHRMMe5_" />
        </node>
        <node concept="19SUe$" id="36EUxMsC6Fa" role="19SJt6">
          <property role="19SUeA" value=" Monitor Channel Velocity&#10;" />
        </node>
        <node concept="2aGvr3" id="36EUxMsC6Fq" role="19SJt6">
          <ref role="2aGvrx" node="2l0tHRMMex4" />
        </node>
        <node concept="19SUe$" id="36EUxMsC6Fr" role="19SJt6">
          <property role="19SUeA" value=" Monitor Channel Control Unit" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="36EUxMsC6Kg" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsC4OK" resolve="G14_Actors" />
      <ref role="3VeSjQ" node="36EUxMsC6tU" resolve="Sol_3_Monitor" />
    </node>
    <node concept="2vhqFZ" id="36EUxMsC82S" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBXJl" resolve="S2_Driver_Takeover" />
      <ref role="3VeSjQ" node="36EUxMsBYIa" resolve="C7_SG_System_Driver_Communication" />
    </node>
    <node concept="2vmxSQ" id="36EUxMsC9dQ" role="2vn1q5">
      <property role="TrG5h" value="C7_Safe_State" />
      <node concept="19SGf9" id="36EUxMsC9fW" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsC9fX" role="19SJt6">
          <property role="19SUeA" value="ACC fails (safe distance not kept):&#10;a driver takeover is required to reach a safe state." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="36EUxMsC9qK" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBXJl" resolve="S2_Driver_Takeover" />
      <ref role="3VeSjQ" node="36EUxMsC9dQ" resolve="C7_Safe_State" />
    </node>
    <node concept="2XiGWt" id="36EUxMsC9BD" role="2vn1q5">
      <property role="TrG5h" value="A1_Driver_present" />
      <node concept="19SGf9" id="36EUxMsC9DM" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsC9DN" role="19SJt6">
          <property role="19SUeA" value="The driver is present and acts appropriately.&#10;(AD level 1+2)" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="36EUxMsC9Pd" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBXJl" resolve="S2_Driver_Takeover" />
      <ref role="3VeSjQ" node="36EUxMsC9BD" resolve="A1_Driver_present" />
    </node>
    <node concept="2vn7WC" id="36EUxMsCa6P" role="2vn1q5">
      <property role="TrG5h" value="G15_Visual_Alert" />
      <node concept="19SGf9" id="36EUxMsCaw$" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsCawN" role="19SJt6">
          <property role="19SUeA" value="The driver is warned by the means of a visual alert." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="36EUxMsCa99" role="2vn1q5">
      <property role="TrG5h" value="G16_Aural_Alert" />
      <node concept="19SGf9" id="36EUxMsCaCV" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsCaCW" role="19SJt6">
          <property role="19SUeA" value="The driver is warned by the means of an aural alert." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="36EUxMsCaD$" role="2vn1q5">
      <property role="TrG5h" value="Sol_4_Visual_Alert" />
      <node concept="19SGf9" id="36EUxMsCbrt" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsCbru" role="19SJt6">
          <property role="19SUeA" value="Visual alert:&#10;- ACC communication unit connected to car display&#10;- " />
        </node>
        <node concept="2aGvr3" id="36EUxMsCbri" role="19SJt6">
          <ref role="2aGvrx" node="3OFTjxLQzSE" />
        </node>
        <node concept="19SUe$" id="36EUxMsCbrj" role="19SJt6">
          <property role="19SUeA" value=": Takeover request" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="36EUxMsCaG2" role="2vn1q5">
      <property role="TrG5h" value="Sol_5_Aural_Alert" />
      <node concept="19SGf9" id="36EUxMsCbs1" role="2vnaTZ">
        <node concept="19SUe$" id="36EUxMsCbs2" role="19SJt6">
          <property role="19SUeA" value="Aural alert:&#10;- ACC communication unit connected to speaker&#10;- " />
        </node>
        <node concept="2aGvr3" id="36EUxMsCbrQ" role="19SJt6">
          <ref role="2aGvrx" node="3OFTjxLQzSE" />
        </node>
        <node concept="19SUe$" id="36EUxMsCbrR" role="19SJt6">
          <property role="19SUeA" value=": Takeover request" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="36EUxMsCb3B" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBXJl" resolve="S2_Driver_Takeover" />
      <ref role="3VeSjQ" node="36EUxMsCa6P" resolve="G15_Visual_Alert" />
    </node>
    <node concept="3VeUTF" id="36EUxMsCb4n" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBXJl" resolve="S2_Driver_Takeover" />
      <ref role="3VeSjQ" node="36EUxMsCa99" resolve="G16_Aural_Alert" />
    </node>
    <node concept="3VeUTF" id="36EUxMsCbRn" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsCa6P" resolve="G15_Visual_Alert" />
      <ref role="3VeSjQ" node="36EUxMsCaD$" resolve="Sol_4_Visual_Alert" />
    </node>
    <node concept="3VeUTF" id="36EUxMsCc3k" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsCa99" resolve="G16_Aural_Alert" />
      <ref role="3VeSjQ" node="36EUxMsCaG2" resolve="Sol_5_Aural_Alert" />
    </node>
    <node concept="2vmxSQ" id="699Xu0c4xF$" role="2vn1q5">
      <property role="TrG5h" value="C9_ISO_26262" />
      <node concept="19SGf9" id="699Xu0c4xTe" role="2vnaTZ">
        <node concept="19SUe$" id="699Xu0c4xTf" role="19SJt6">
          <property role="19SUeA" value="Functional safety is managed on the basis of ISO 26262." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="699Xu0c4xTU" role="2vhqc$">
      <ref role="3VeSjP" node="36EUxMsBWy1" resolve="S1_Functional_Safety" />
      <ref role="3VeSjQ" node="699Xu0c4xF$" resolve="C9_ISO_26262" />
    </node>
  </node>
  <node concept="3ZpnD6" id="2vEFX4zn0Bc">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_105_acc_stpa_loss_scenarios" />
    <node concept="3ZpnCB" id="2vEFX4zn0Be" role="3ZpnDU">
      <property role="TrG5h" value="LS01" />
      <ref role="3ZpnDr" node="2vEFX4zn0B4" resolve="UCA_ACC_11" />
      <node concept="19SGf9" id="2vEFX4zn0Bg" role="2vnaTY">
        <node concept="19SUe$" id="2vEFX4zn0Bh" role="19SJt6">
          <property role="19SUeA" value="&quot;ACC Control Unit&quot; receives incorrect feedback from &#10;Ultrasound Sensor. Consequently, the vehicle in front&#10;is not detected and thus braking is not initiated &#10;when it should be." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="2vEFX4zn0Bp">
    <property role="TrG5h" value="_410_acc_redundancy_argumentation" />
    <node concept="2vn7WC" id="2vEFX4zn0BM" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="2vEFX4zn0BN" role="2vnaTZ">
        <node concept="19SUe$" id="2vEFX4zn0BO" role="19SJt6">
          <property role="19SUeA" value="The occurence of loss scenario LS01 &#10;is avoided by applying TMR" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2vEFX4zn0C1" role="lGtFl">
      <node concept="37mRIm" id="2vEFX4zn0C2" role="37mRID">
        <property role="37mO49" value="2876304624805743090" />
        <node concept="gqqVs" id="2vEFX4zn0C0" role="37mO4d">
          <property role="gqqTZ" value="294.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="182.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn0Cz" role="37mRID">
        <property role="37mO49" value="2876304624805743121" />
        <node concept="gqqVs" id="2vEFX4zn0Cy" role="37mO4d">
          <property role="gqqTZ" value="455.0" />
          <property role="gqqTW" value="230.00049672851563" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn0CY" role="37mRID">
        <property role="37mO49" value="2876304624805743140" />
        <node concept="gqqVs" id="2vEFX4zn0CX" role="37mO4d">
          <property role="gqqTZ" value="335.0" />
          <property role="gqqTW" value="230.00049672851563" />
          <property role="gqqTX" value="100.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn0Du" role="37mRID">
        <property role="37mO49" value="2876304624805743167" />
        <node concept="gqqVs" id="2vEFX4zn0Dt" role="37mO4d">
          <property role="gqqTZ" value="176.0" />
          <property role="gqqTW" value="230.00049672851563" />
          <property role="gqqTX" value="139.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn0E3" role="37mRID">
        <property role="37mO49" value="2876304624805743199" />
        <node concept="gqqVs" id="2vEFX4zn0E2" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="230.00049672851563" />
          <property role="gqqTX" value="144.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn0EH" role="37mRID">
        <property role="37mO49" value="2876304624805743236" />
        <node concept="gqqVs" id="2vEFX4zn0EG" role="37mO4d">
          <property role="gqqTZ" value="118.0" />
          <property role="gqqTW" value="482.00092397460935" />
          <property role="gqqTX" value="176.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn0Fs" role="37mRID">
        <property role="37mO49" value="2876304624805743278" />
        <node concept="gqqVs" id="2vEFX4zn0Fr" role="37mO4d">
          <property role="gqqTZ" value="434.5" />
          <property role="gqqTW" value="356.0007103515625" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn0Gg" role="37mRID">
        <property role="37mO49" value="2876304624805743325" />
        <node concept="gqqVs" id="2vEFX4zn0Gf" role="37mO4d">
          <property role="gqqTZ" value="429.0" />
          <property role="gqqTW" value="170.0" />
          <property role="gqqTX" value="177.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn0H9" role="37mRID">
        <property role="37mO49" value="2876304624805743377" />
        <node concept="gqqVs" id="2vEFX4zn0H8" role="37mO4d">
          <property role="gqqTZ" value="545.0" />
          <property role="gqqTW" value="162.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn0I7" role="37mRID">
        <property role="37mO49" value="2876304624805743434" />
        <node concept="gqqVs" id="2vEFX4zn0I6" role="37mO4d">
          <property role="gqqTZ" value="463.0" />
          <property role="gqqTW" value="482.00092397460935" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn0Ja" role="37mRID">
        <property role="37mO49" value="2876304624805743496" />
        <node concept="gqqVs" id="2vEFX4zn0J9" role="37mO4d">
          <property role="gqqTZ" value="314.0" />
          <property role="gqqTW" value="482.00092397460935" />
          <property role="gqqTX" value="129.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn1RM" role="37mRID">
        <property role="37mO49" value="2876304624805748166" />
        <node concept="gqqVs" id="2vEFX4zn1RL" role="37mO4d">
          <property role="gqqTZ" value="324.5" />
          <property role="gqqTW" value="118.00029836425782" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn1SJ" role="37mRID">
        <property role="37mO49" value="2876304624805748260" />
        <node concept="2VclpC" id="2vEFX4zn1SI" role="37mO4d">
          <node concept="3ul5H1" id="2vEFX4zn1SK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2vEFX4zn1SL" role="3ul5Gz">
              <node concept="2VclrF" id="2vEFX4zn1SM" role="3wpmZR">
                <property role="2Vclpx" value="323.00005" />
                <property role="2Vclpz" value="85.00019836425781" />
              </node>
              <node concept="2VclrF" id="2vEFX4zn1SN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn1TO" role="37mRID">
        <property role="37mO49" value="2876304624805748336" />
        <node concept="2VclpC" id="2vEFX4zn1TN" role="37mO4d">
          <node concept="3ul5H1" id="2vEFX4zn1TP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2vEFX4zn1TQ" role="3ul5Gz">
              <node concept="2VclrF" id="2vEFX4zn1TR" role="3wpmZR">
                <property role="2Vclpx" value="323.00005" />
                <property role="2Vclpz" value="197.00039672851562" />
              </node>
              <node concept="2VclrF" id="2vEFX4zn1TS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn1V0" role="37mRID">
        <property role="37mO49" value="2876304624805748403" />
        <node concept="2VclpC" id="2vEFX4zn1UZ" role="37mO4d">
          <node concept="3ul5H1" id="2vEFX4zn1V1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2vEFX4zn1V2" role="3ul5Gz">
              <node concept="2VclrF" id="2vEFX4zn1V3" role="3wpmZR">
                <property role="2Vclpx" value="457.50005" />
                <property role="2Vclpz" value="197.00039672851562" />
              </node>
              <node concept="2VclrF" id="2vEFX4zn1V4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2vEFX4zn21r" role="2Vcluh">
            <property role="2Vclpx" value="386.00005" />
            <property role="2Vclpz" value="177.00039672851562" />
          </node>
          <node concept="2VclrF" id="2vEFX4zn21F" role="2Vcluh">
            <property role="2Vclpx" value="520.50005" />
            <property role="2Vclpz" value="177.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn1Wj" role="37mRID">
        <property role="37mO49" value="2876304624805748485" />
        <node concept="2VclpC" id="2vEFX4zn1Wi" role="37mO4d">
          <node concept="3ul5H1" id="2vEFX4zn1Wk" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2vEFX4zn1Wl" role="3ul5Gz">
              <node concept="2VclrF" id="2vEFX4zn1Wm" role="3wpmZR">
                <property role="2Vclpx" value="183.50005" />
                <property role="2Vclpz" value="197.00039672851562" />
              </node>
              <node concept="2VclrF" id="2vEFX4zn1Wn" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2vEFX4zn237" role="2Vcluh">
            <property role="2Vclpx" value="386.00005" />
            <property role="2Vclpz" value="177.00039672851562" />
          </node>
          <node concept="2VclrF" id="2vEFX4zn23n" role="2Vcluh">
            <property role="2Vclpx" value="246.50005" />
            <property role="2Vclpz" value="177.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn1X_" role="37mRID">
        <property role="37mO49" value="2876304624805748504" />
        <node concept="2VclpC" id="2vEFX4zn1X$" role="37mO4d">
          <node concept="3ul5H1" id="2vEFX4zn1XA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2vEFX4zn1XB" role="3ul5Gz">
              <node concept="2VclrF" id="2vEFX4zn1XC" role="3wpmZR">
                <property role="2Vclpx" value="22.000049999999987" />
                <property role="2Vclpz" value="197.00039672851562" />
              </node>
              <node concept="2VclrF" id="2vEFX4zn1XD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2vEFX4zn24V" role="2Vcluh">
            <property role="2Vclpx" value="386.00005" />
            <property role="2Vclpz" value="177.00039672851562" />
          </node>
          <node concept="2VclrF" id="2vEFX4zn25b" role="2Vcluh">
            <property role="2Vclpx" value="85.00004999999999" />
            <property role="2Vclpz" value="177.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn26D" role="37mRID">
        <property role="37mO49" value="2876304624805749145" />
        <node concept="2VclpC" id="2vEFX4zn26C" role="37mO4d">
          <node concept="3ul5H1" id="2vEFX4zn26E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2vEFX4zn26F" role="3ul5Gz">
              <node concept="2VclrF" id="2vEFX4zn26G" role="3wpmZR">
                <property role="2Vclpx" value="531.50005" />
                <property role="2Vclpz" value="323.0006103515625" />
              </node>
              <node concept="2VclrF" id="2vEFX4zn26H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn29i" role="37mRID">
        <property role="37mO49" value="2876304624805749313" />
        <node concept="2VclpC" id="2vEFX4zn29h" role="37mO4d">
          <node concept="3ul5H1" id="2vEFX4zn29j" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2vEFX4zn29k" role="3ul5Gz">
              <node concept="2VclrF" id="2vEFX4zn29l" role="3wpmZR">
                <property role="2Vclpx" value="316.50005" />
                <property role="2Vclpz" value="449.0008239746094" />
              </node>
              <node concept="2VclrF" id="2vEFX4zn29m" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2vEFX4zn2dg" role="2Vcluh">
            <property role="2Vclpx" value="520.50005" />
            <property role="2Vclpz" value="429.0008239746094" />
          </node>
          <node concept="2VclrF" id="2vEFX4zn2dw" role="2Vcluh">
            <property role="2Vclpx" value="379.50005" />
            <property role="2Vclpz" value="429.0008239746094" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn2bb" role="37mRID">
        <property role="37mO49" value="2876304624805749433" />
        <node concept="2VclpC" id="2vEFX4zn2ba" role="37mO4d">
          <node concept="3ul5H1" id="2vEFX4zn2bc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2vEFX4zn2bd" role="3ul5Gz">
              <node concept="2VclrF" id="2vEFX4zn2be" role="3wpmZR">
                <property role="2Vclpx" value="457.50005" />
                <property role="2Vclpz" value="449.0008239746094" />
              </node>
              <node concept="2VclrF" id="2vEFX4zn2bf" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn2hr" role="37mRID">
        <property role="37mO49" value="2876304624805749804" />
        <node concept="gqqVs" id="2vEFX4zn2hq" role="37mO4d">
          <property role="gqqTZ" value="145.5" />
          <property role="gqqTW" value="363.0007103515625" />
          <property role="gqqTX" value="121.0" />
          <property role="gqqTy" value="39.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn2jg" role="37mRID">
        <property role="37mO49" value="2876304624805749949" />
        <node concept="2VclpC" id="2vEFX4zn2jf" role="37mO4d">
          <node concept="3ul5H1" id="2vEFX4zn2jh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2vEFX4zn2ji" role="3ul5Gz">
              <node concept="2VclrF" id="2vEFX4zn2jj" role="3wpmZR">
                <property role="2Vclpx" value="144.00005" />
                <property role="2Vclpz" value="449.0008239746094" />
              </node>
              <node concept="2VclrF" id="2vEFX4zn2jk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2vEFX4zn2lE" role="37mRID">
        <property role="37mO49" value="2876304624805750102" />
        <node concept="2VclpC" id="2vEFX4zn2lD" role="37mO4d">
          <node concept="3ul5H1" id="2vEFX4zn2lF" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2vEFX4zn2lG" role="3ul5Gz">
              <node concept="2VclrF" id="2vEFX4zn2lH" role="3wpmZR">
                <property role="2Vclpx" value="144.00005" />
                <property role="2Vclpz" value="323.0006103515625" />
              </node>
              <node concept="2VclrF" id="2vEFX4zn2lI" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2vEFX4zn2pb" role="2Vcluh">
            <property role="2Vclpx" value="520.50005" />
            <property role="2Vclpz" value="303.0006103515625" />
          </node>
          <node concept="2VclrF" id="2vEFX4zn2pr" role="2Vcluh">
            <property role="2Vclpx" value="207.00005" />
            <property role="2Vclpz" value="303.0006103515625" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2vEFX4zn0Ch" role="2vn1q5">
      <property role="TrG5h" value="G03.2" />
      <node concept="19SGf9" id="2vEFX4zn0Ci" role="2vnaTZ">
        <node concept="19SUe$" id="2vEFX4zn0Cj" role="19SJt6">
          <property role="19SUeA" value="TMR is adequate to solve &#10;loss scenario LS01" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2vEFX4zn0C$" role="2vn1q5">
      <property role="TrG5h" value="G03.1" />
      <node concept="19SGf9" id="2vEFX4zn0C_" role="2vnaTZ">
        <node concept="19SUe$" id="2vEFX4zn0CA" role="19SJt6">
          <property role="19SUeA" value="Pattern assumptions &#10;are satisfied" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2vEFX4zn0CZ" role="2vn1q5">
      <property role="TrG5h" value="G03.3" />
      <node concept="19SGf9" id="2vEFX4zn0D0" role="2vnaTZ">
        <node concept="19SUe$" id="2vEFX4zn0D1" role="19SJt6">
          <property role="19SUeA" value="System architecture correctly &#10;implements the pattern" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2vEFX4zn0Dv" role="2vn1q5">
      <property role="TrG5h" value="G03.4" />
      <node concept="19SGf9" id="2vEFX4zn0Dw" role="2vnaTZ">
        <node concept="19SUe$" id="2vEFX4zn0Dx" role="19SJt6">
          <property role="19SUeA" value="Pattern guarantees meet &#10;requirement " />
        </node>
        <node concept="2aGvr3" id="2vEFX4zn1N$" role="19SJt6">
          <ref role="2aGvrx" node="4j8iycQYmv5" />
        </node>
        <node concept="19SUe$" id="2vEFX4zn1N_" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="2vEFX4zn0E4" role="2vn1q5">
      <property role="TrG5h" value="G05.1" />
      <node concept="19SGf9" id="2vEFX4zn0E5" role="2vnaTZ">
        <node concept="19SUe$" id="2vEFX4zn0E6" role="19SJt6">
          <property role="19SUeA" value="Pattern consequences are acceptable &#10;in the context of the system" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2vEFX4zn0EI" role="2vn1q5">
      <property role="TrG5h" value="Str04.2xxx" />
      <node concept="19SGf9" id="2vEFX4zn0EJ" role="2vnaTZ">
        <node concept="19SUe$" id="2vEFX4zn0EK" role="19SJt6">
          <property role="19SUeA" value="Argument over suitability/intent &#10;of the pattern" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2vEFX4zn0Ha" role="2vn1q5">
      <property role="TrG5h" value="G05.2" />
      <node concept="19SGf9" id="2vEFX4zn0Hb" role="2vnaTZ">
        <node concept="19SUe$" id="2vEFX4zn0Hc" role="19SJt6">
          <property role="19SUeA" value="Pattern problem&#10;matches system problem" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2vEFX4zn0I8" role="2vn1q5">
      <property role="TrG5h" value="G05.3" />
      <node concept="19SGf9" id="2vEFX4zn0I9" role="2vnaTZ">
        <node concept="19SUe$" id="2vEFX4zn0Ia" role="19SJt6">
          <property role="19SUeA" value="Pattern solution is suitable &#10;to address system problem" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2vEFX4zn1R6" role="2vn1q5">
      <property role="TrG5h" value="Str02.1" />
      <node concept="19SGf9" id="2vEFX4zn1R7" role="2vnaTZ">
        <node concept="19SUe$" id="2vEFX4zn1R8" role="19SJt6">
          <property role="19SUeA" value="..." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2vEFX4zn1S$" role="2vhqc$">
      <ref role="3VeSjP" node="2vEFX4zn0BM" resolve="G01" />
      <ref role="3VeSjQ" node="2vEFX4zn1R6" resolve="Str02.1" />
    </node>
    <node concept="3VeUTF" id="2vEFX4zn1TK" role="2vhqc$">
      <ref role="3VeSjP" node="2vEFX4zn1R6" resolve="Str02.1" />
      <ref role="3VeSjQ" node="2vEFX4zn0C$" resolve="G03.1" />
    </node>
    <node concept="3VeUTF" id="2vEFX4zn1UN" role="2vhqc$">
      <ref role="3VeSjP" node="2vEFX4zn1R6" resolve="Str02.1" />
      <ref role="3VeSjQ" node="2vEFX4zn0Ch" resolve="G03.2" />
    </node>
    <node concept="3VeUTF" id="2vEFX4zn1W5" role="2vhqc$">
      <ref role="3VeSjP" node="2vEFX4zn1R6" resolve="Str02.1" />
      <ref role="3VeSjQ" node="2vEFX4zn0CZ" resolve="G03.3" />
    </node>
    <node concept="3VeUTF" id="2vEFX4zn1Wo" role="2vhqc$">
      <ref role="3VeSjP" node="2vEFX4zn1R6" resolve="Str02.1" />
      <ref role="3VeSjQ" node="2vEFX4zn0Dv" resolve="G03.4" />
    </node>
    <node concept="3VeUTF" id="2vEFX4zn26p" role="2vhqc$">
      <ref role="3VeSjP" node="2vEFX4zn0Ch" resolve="G03.2" />
      <ref role="3VeSjQ" node="2vEFX4zn0EI" resolve="Str04.2xxx" />
    </node>
    <node concept="3VeUTF" id="2vEFX4zn291" role="2vhqc$">
      <ref role="3VeSjP" node="2vEFX4zn0EI" resolve="Str04.2xxx" />
      <ref role="3VeSjQ" node="2vEFX4zn0I8" resolve="G05.3" />
    </node>
    <node concept="3VeUTF" id="2vEFX4zn2aT" role="2vhqc$">
      <ref role="3VeSjP" node="2vEFX4zn0EI" resolve="Str04.2xxx" />
      <ref role="3VeSjQ" node="2vEFX4zn0Ha" resolve="G05.2" />
    </node>
    <node concept="2vmxQI" id="2vEFX4zn2gG" role="2vn1q5">
      <property role="TrG5h" value="Str04.1" />
      <node concept="19SGf9" id="2vEFX4zn2gH" role="2vnaTZ">
        <node concept="19SUe$" id="2vEFX4zn2gI" role="19SJt6">
          <property role="19SUeA" value="..." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2vEFX4zn2iX" role="2vhqc$">
      <ref role="3VeSjP" node="2vEFX4zn2gG" resolve="Str04.1" />
      <ref role="3VeSjQ" node="2vEFX4zn0E4" resolve="G05.1" />
    </node>
    <node concept="3VeUTF" id="2vEFX4zn2lm" role="2vhqc$">
      <ref role="3VeSjP" node="2vEFX4zn0Ch" resolve="G03.2" />
      <ref role="3VeSjQ" node="2vEFX4zn2gG" resolve="Str04.1" />
    </node>
  </node>
  <node concept="3h3iLa" id="55oVyA0mSP4">
    <property role="3GE5qa" value="acc_item_definition" />
    <property role="TrG5h" value="_030_operational_situations" />
    <node concept="3h3iLe" id="55oVyA0mSP5" role="3h3F1H">
      <property role="TrG5h" value="OS1_ACC" />
      <property role="3qod2P" value="24PsEXFbNL9/E3" />
      <node concept="19SGf9" id="55oVyA0mSP6" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0mSP7" role="19SJt6">
          <property role="19SUeA" value="while driving on highway, at high speed, in normal weather conditions, during daylight" />
        </node>
      </node>
    </node>
  </node>
</model>

