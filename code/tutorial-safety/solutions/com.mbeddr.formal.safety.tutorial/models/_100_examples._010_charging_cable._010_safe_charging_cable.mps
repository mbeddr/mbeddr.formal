<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28d45899-cb06-44a2-a245-407cc7013b3d(_100_examples._010_charging_cable._010_safe_charging_cable)">
  <persistence version="9" />
  <languages>
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="1" />
    <use id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv" version="9" />
    <use id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <use id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262" version="1" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext" version="0" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="1" />
    <use id="83ad0200-6e50-4939-a389-76bf899be11b" name="com.mbeddr.formal.req.nusmv" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="1" />
    <use id="eccaed1c-88f4-4a5c-9ad8-d1b8c9f330e9" name="com.mbeddr.formal.safety.stamp.ext" version="0" />
    <use id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence" version="0" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports>
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_patterns_catalogue)" />
  </imports>
  <registry>
    <language id="c1b1e23f-b677-40b8-a490-e192dd8d78e5" name="com.mbeddr.formal.nusmv.sm">
      <concept id="4512297433099947043" name="com.mbeddr.formal.nusmv.sm.structure.StateMachineSection" flags="ng" index="2aiEES" />
      <concept id="4512297433100004846" name="com.mbeddr.formal.nusmv.sm.structure.StateVariableDeclaration" flags="ng" index="2aiWHP" />
      <concept id="1810266507803627052" name="com.mbeddr.formal.nusmv.sm.structure.TransitionForInternalVariable" flags="ng" index="FsPnw" />
      <concept id="1810266507803627051" name="com.mbeddr.formal.nusmv.sm.structure.TransitionsForInternalVariables" flags="ng" index="FsPnB" />
      <concept id="1810266507803548366" name="com.mbeddr.formal.nusmv.sm.structure.TransitionsAssignmentForInternalVars" flags="ng" index="Fto42" />
      <concept id="5536191589039475538" name="com.mbeddr.formal.nusmv.sm.structure.StateRef" flags="ng" index="1tS8IT">
        <reference id="5536191589039475610" name="state" index="1tS8HL" />
      </concept>
      <concept id="5536191589039258301" name="com.mbeddr.formal.nusmv.sm.structure.StateMachineType" flags="ng" index="1tT3Dm" />
      <concept id="5536191589039454450" name="com.mbeddr.formal.nusmv.sm.structure.Transition" flags="ng" index="1tTNwp">
        <child id="3570309108902455711" name="stateVarRef" index="3JXa2C" />
        <child id="3570309108902117744" name="fromState" index="3JZSx7" />
      </concept>
      <concept id="5536191589039455159" name="com.mbeddr.formal.nusmv.sm.structure.TransitionsAssignment" flags="ng" index="1tTNHs" />
      <concept id="5536191589039455651" name="com.mbeddr.formal.nusmv.sm.structure.Transitions" flags="ng" index="1tTNP8" />
      <concept id="5536191589039455550" name="com.mbeddr.formal.nusmv.sm.structure.StateVariableRef" flags="ng" index="1tTNRl">
        <reference id="5536191589039455622" name="var" index="1tTNPH" />
      </concept>
      <concept id="5536191589039199144" name="com.mbeddr.formal.nusmv.sm.structure.State" flags="ng" index="1tYPd3" />
      <concept id="3570309108902491816" name="com.mbeddr.formal.nusmv.sm.structure.TransitionRef" flags="ng" index="3JXjYv">
        <reference id="3570309108902491817" name="transition" index="3JXjYu" />
      </concept>
    </language>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
      <concept id="9066112305501141496" name="com.mbeddr.formal.nusmv.cbd.structure.ContractsSpec" flags="ng" index="3US3jz" />
      <concept id="9066112305501242592" name="com.mbeddr.formal.nusmv.cbd.structure.Precondition" flags="ng" index="3US$BV" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
    </language>
    <language id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp">
      <concept id="4185693763139315091" name="com.mbeddr.formal.safety.stamp.structure.Action" flags="ng" index="Sqzvu" />
      <concept id="4185693763139328936" name="com.mbeddr.formal.safety.stamp.structure.Feedback" flags="ng" index="Sq$B_" />
      <concept id="8790599356040440363" name="com.mbeddr.formal.safety.stamp.structure.ControllerWord" flags="ng" index="1irL6x">
        <reference id="8790599356040440418" name="controller" index="1irL7C" />
      </concept>
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
        <child id="6289243512196426541" name="description" index="1t8wEa" />
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
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="1629165016568013909" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternInstance" flags="ng" index="1VB52A">
        <reference id="1094571097530678975" name="originalDefinition" index="AygKy" />
        <child id="1629165016568014583" name="patternInstance" index="1VB584" />
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
        <property id="5527923527667070880" name="description" index="18Epq9" />
        <reference id="467505803006179847" name="req" index="0Sh0a" />
        <child id="7993788941569402916" name="reqRefs" index="hnKMk" />
      </concept>
      <concept id="7993788941569402923" name="com.mbeddr.formal.req.base.structure.RequirementRef" flags="ng" index="hnKMr">
        <reference id="7993788941569402924" name="req" index="hnKMs" />
      </concept>
      <concept id="3536307729771763876" name="com.mbeddr.formal.req.base.structure.TracedNodeSpec" flags="ng" index="3g$em0">
        <reference id="3536307729771763879" name="trace" index="3g$em3" />
      </concept>
      <concept id="6544290145033221524" name="com.mbeddr.formal.req.base.structure.Interface" flags="ng" index="3z6Cyy" />
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
      <concept id="2802310642588883269" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementDocumentRefWord" flags="ng" index="27blvF">
        <reference id="2802310642588883272" name="requirementDocument" index="27blvA" />
      </concept>
      <concept id="9102875167978255309" name="com.mbeddr.formal.safety.gsn.patterns.structure.SupportedByHazardMitigationGoal" flags="ng" index="8gDHL" />
      <concept id="9102875167978180679" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardMitigatedGoal" flags="ng" index="8gVzV" />
      <concept id="2272221112236325646" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardSubstitutionGoal" flags="ng" index="atrou" />
      <concept id="2272221112236325690" name="com.mbeddr.formal.safety.gsn.patterns.structure.NegligibleHazardGoal" flags="ng" index="atroE" />
      <concept id="2272221112236325691" name="com.mbeddr.formal.safety.gsn.patterns.structure.EliminatedHazardGoal" flags="ng" index="atroF" />
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategy" flags="ng" index="FXfxu" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="871543416565863071" name="com.mbeddr.formal.nusmv.structure.AbsExpression" flags="ng" index="2EDkE1" />
      <concept id="7842584090744230923" name="com.mbeddr.formal.nusmv.structure.SingleCase" flags="ng" index="2H9I2A">
        <child id="7842584090744231304" name="value" index="2H9I4_" />
        <child id="7842584090744231298" name="guard" index="2H9I4J" />
      </concept>
      <concept id="7842584090744230922" name="com.mbeddr.formal.nusmv.structure.CaseExpression" flags="ng" index="2H9I2B">
        <child id="7842584090744230924" name="cases" index="2H9I2x" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743391222" name="com.mbeddr.formal.nusmv.structure.EnumerationType" flags="ng" index="2Hdrtr">
        <child id="7842584090743391224" name="members" index="2Hdrtl" />
      </concept>
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
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
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
    </language>
    <language id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req">
      <concept id="6251628050004698410" name="com.mbeddr.formal.safety.req.structure.FunctionalSafetyReqKind" flags="ng" index="2iDXIW">
        <child id="7998766141987827641" name="hazards" index="DABNk" />
      </concept>
      <concept id="7998766141987822488" name="com.mbeddr.formal.safety.req.structure.TechnicalSafetyReqKind" flags="ng" index="DA$zP" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
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
      <concept id="7526568111199935988" name="com.mbeddr.formal.nusmv.ext.structure.IntervalDeclaration" flags="ng" index="2XEm0_">
        <child id="7526568111199936052" name="lower" index="2XEmf_" />
        <child id="7526568111199936055" name="upper" index="2XEmfA" />
      </concept>
      <concept id="7526568111199936003" name="com.mbeddr.formal.nusmv.ext.structure.IntervalTypeExtended" flags="ng" index="2XEmfi">
        <reference id="7526568111199936004" name="intervalDeclaration" index="2XEmfl" />
      </concept>
      <concept id="5465471166991940168" name="com.mbeddr.formal.nusmv.ext.structure.TypedParameterDeclaration" flags="ng" index="3_qfHp">
        <child id="7842584090743387019" name="type" index="2HdssB" />
      </concept>
      <concept id="1258148499700303837" name="com.mbeddr.formal.nusmv.ext.structure.DocumentationMultiline" flags="ng" index="3I9x2T" />
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
    <language id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence">
      <concept id="4043927170651692617" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.ExternalEvidenceDocument" flags="ng" index="K87gv" />
      <concept id="7910860657280411360" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.DocumentBasedExternalEvidenceSolution" flags="ng" index="3t1IcU">
        <child id="7910860657280411361" name="externalFiles" index="3t1IcV" />
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
        <child id="5861696777036826313" name="operationalSituations" index="3h3uzw" />
      </concept>
      <concept id="5861696777036874339" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationsCatalogue" flags="ng" index="3h3iLa">
        <child id="5861696777036914244" name="operationalSituationDeclarations" index="3h3F1H" />
      </concept>
      <concept id="5861696777036874343" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationDeclaration" flags="ng" index="3h3iLe">
        <child id="5861696777036874344" name="description" index="3h3iL1" />
      </concept>
      <concept id="5861696777036826303" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituation" flags="ng" index="3h3uym">
        <property id="5861696777036826305" name="exposure" index="3h3uzC" />
        <property id="5861696777036826304" name="severity" index="3h3uzD" />
        <property id="5861696777036826306" name="controlability" index="3h3uzF" />
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
        <property id="1258148499698521148" name="bmcLen" index="3Ijkdo" />
        <child id="5906421183240323769" name="interfaceRef" index="2p5x1W" />
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
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI">
        <property id="9102875167979884153" name="undeveloped" index="8uqr5" />
      </concept>
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
      </concept>
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
  <node concept="1QQeGf" id="2VIqKfEJe0_">
    <property role="TrG5h" value="_004_ladekabel_functional_requirements" />
    <property role="3GE5qa" value="_000_item_definition" />
    <node concept="0lhDl" id="66sW2d$FcNx" role="1QQeBF">
      <property role="0lsPA" value="FR01" />
      <property role="0ke_I" value="IEC 61581" />
      <node concept="0lhDl" id="4cUeGolY8xJ" role="1VMWzp">
        <property role="0lsPA" value="FR01.1" />
        <property role="0ke_I" value="IEC 61581" />
        <node concept="1QQeAY" id="4cUeGolY8xT" role="1QQeAC">
          <node concept="0nzK2" id="4cUeGolY8xV" role="1QQeAV">
            <node concept="19SGf9" id="4cUeGolY8xX" role="0nzdz">
              <node concept="19SUe$" id="4cUeGolY8xY" role="19SJt6">
                <property role="19SUeA" value="The in-cable control box shall transmit power from interface mains to interface EV  " />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QQeFk" id="4cUeGolY8xK" role="0nOlf" />
        <node concept="19SGf9" id="4cUeGolY8xL" role="1QQeG9">
          <node concept="19SUe$" id="4cUeGolY8xM" role="19SJt6">
            <property role="19SUeA" value="Conductive Charging Function (In-cable Control Box)" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="66sW2d$FcO7" role="1QQeAC">
        <node concept="0nzK2" id="66sW2d$FcO9" role="1QQeAV">
          <node concept="19SGf9" id="66sW2d$FcOb" role="0nzdz">
            <node concept="19SUe$" id="66sW2d$FcOc" role="19SJt6">
              <property role="19SUeA" value="Electric vehicle charging cable shall transmit power from the charging carriers to electric vehicles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="66sW2d$FcNy" role="0nOlf" />
      <node concept="19SGf9" id="66sW2d$FcNz" role="1QQeG9">
        <node concept="19SUe$" id="66sW2d$FcN$" role="19SJt6">
          <property role="19SUeA" value="Conductive Charging Function" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="66sW2d$FcN4" role="1QQeBF" />
    <node concept="0lhDl" id="2VIqKfEJeB_" role="1QQeBF">
      <property role="0lsPA" value="FR02" />
      <property role="0ke_I" value="IEC 61581" />
      <node concept="0lhDl" id="4cUeGolY8y5" role="1VMWzp">
        <property role="0lsPA" value="FR02.1" />
        <property role="0ke_I" value="IEC 61581" />
        <node concept="1QQeAY" id="4cUeGolY8yf" role="1QQeAC">
          <node concept="0nzK2" id="4cUeGolY8yh" role="1QQeAV">
            <node concept="19SGf9" id="4cUeGolY8yj" role="0nzdz">
              <node concept="19SUe$" id="4cUeGolY8yk" role="19SJt6">
                <property role="19SUeA" value="Utilizing the power and protective earth conductors from interface mains to interface EV &#10;together with a control pilot function [...] in-cable control box" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QQeFk" id="4cUeGolY8y6" role="0nOlf" />
        <node concept="19SGf9" id="4cUeGolY8y7" role="1QQeG9">
          <node concept="19SUe$" id="4cUeGolY8y8" role="19SJt6">
            <property role="19SUeA" value="Mode 2 Charging (In-cable Control Box)" />
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="2VIqKfEJeBA" role="0nOlf" />
      <node concept="19SGf9" id="2VIqKfEJeBB" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJeBC" role="19SJt6">
          <property role="19SUeA" value="Mode 2 Charging " />
        </node>
      </node>
      <node concept="1QQeAY" id="2VIqKfEJeCi" role="1QQeAC">
        <node concept="0nzK2" id="2VIqKfEJeCj" role="1QQeAV">
          <node concept="19SGf9" id="2VIqKfEJeCk" role="0nzdz">
            <node concept="19SUe$" id="2VIqKfEJeCl" role="19SJt6">
              <property role="19SUeA" value="The cable shall connect the EV to the a.c. supply network utilizing standardized socket-outlets, &#10;single-phase [...], and utilizing the power and protective earth conductors together with &#10;a control pilot function [...] in-cable control box." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2VIqKfEJeCI" role="1QQeBF">
      <property role="0lsPA" value="FR03" />
      <property role="0ke_I" value="IEC 61581" />
      <node concept="1QQeFk" id="2VIqKfEJeCJ" role="0nOlf" />
      <node concept="19SGf9" id="2VIqKfEJeCK" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJeCL" role="19SJt6">
          <property role="19SUeA" value="In-cable Residual Current Device (RCD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="2VIqKfEJeD9" role="1QQeAC">
        <node concept="0nzK2" id="2VIqKfEJeDa" role="1QQeAV">
          <node concept="19SGf9" id="2VIqKfEJeDb" role="0nzdz">
            <node concept="19SUe$" id="2VIqKfEJeDc" role="19SJt6">
              <property role="19SUeA" value="The cable shall contain a mechanical switching device designed to make, carry and break currents &#10;under normal service conditions and to cause the opening of the contacts when the residual current &#10;attains a given value under specified conditions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="4bSVeFVFBhe" role="1QQeBF" />
    <node concept="0lhDl" id="4bSVeFVFBhN" role="1QQeBF">
      <property role="0lsPA" value="FR04" />
      <property role="0ke_I" value="IEC 61581" />
      <node concept="1QQeAY" id="4bSVeFVFBif" role="1QQeAC">
        <node concept="0nzK2" id="4bSVeFVFBih" role="1QQeAV">
          <node concept="19SGf9" id="4bSVeFVFBij" role="0nzdz">
            <node concept="19SUe$" id="4bSVeFVFBik" role="19SJt6">
              <property role="19SUeA" value="If the control box is disconnected both from socket and vehicle, then no current shall pass though it." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3g$em0" id="5Jr7irfQCGA" role="1QQeAC">
        <ref role="3g$em3" node="4bSVeFVFBiq" />
      </node>
      <node concept="1QQeFk" id="4bSVeFVFBhO" role="0nOlf" />
      <node concept="19SGf9" id="4bSVeFVFBhP" role="1QQeG9">
        <node concept="19SUe$" id="4bSVeFVFBhQ" role="19SJt6">
          <property role="19SUeA" value="No Current if Disconnected (Physics)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="2VIqKfEJeDh">
    <property role="TrG5h" value="_030_ladekabel_functional_safety_requirements_H01" />
    <node concept="0lhDl" id="2VIqKfEJeDi" role="1QQeBF">
      <property role="0lsPA" value="FSR01" />
      <property role="0ke_I" value="IEC 61581" />
      <node concept="19SGf9" id="2VIqKfEJeDk" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJeDl" role="19SJt6">
          <property role="19SUeA" value="Over-current protection" />
        </node>
      </node>
      <node concept="1QQeAY" id="2VIqKfEJeDq" role="1QQeAC">
        <node concept="0nzK2" id="2VIqKfEJeDr" role="1QQeAV">
          <node concept="19SGf9" id="2VIqKfEJeDs" role="0nzdz">
            <node concept="19SUe$" id="2VIqKfEJeDt" role="19SJt6">
              <property role="19SUeA" value="Disconnect EV from mains in the case of residual currents exceeding the defined limits (10 mA)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="5kaUUWfwhcL" role="0nOlf">
        <node concept="DABN8" id="3TSGpjyFlXL" role="DABNk">
          <ref role="DABNb" node="3TSGpjyEYYX" resolve="Electrical hazard" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2VIqKfEJeDG" role="1QQeBF">
      <property role="0lsPA" value="FSR02" />
      <property role="0ke_I" value="Hannes" />
      <node concept="19SGf9" id="2VIqKfEJeDI" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJeDJ" role="19SJt6">
          <property role="19SUeA" value="Disconnect because of miswiring" />
        </node>
      </node>
      <node concept="1QQeAY" id="2VIqKfEJeEj" role="1QQeAC">
        <node concept="0nzK2" id="2VIqKfEJeEk" role="1QQeAV">
          <node concept="19SGf9" id="2VIqKfEJeEl" role="0nzdz">
            <node concept="19SUe$" id="2VIqKfEJeEm" role="19SJt6">
              <property role="19SUeA" value="Disconnect EV from mains in case of miswiring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="5kaUUWfwhcQ" role="0nOlf">
        <node concept="DABN8" id="3TSGpjyFlXO" role="DABNk">
          <ref role="DABNb" node="3TSGpjyEYYX" resolve="Electrical hazard" />
        </node>
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="2VIqKfEJeEr">
    <property role="TrG5h" value="_022_charging_cable_hazards_list" />
    <node concept="1a6Z8w" id="3TSGpjyEYYX" role="8gIbH">
      <property role="TrG5h" value="Electrical hazard" />
      <property role="0lsPB" value="H01" />
      <ref role="2HxXJk" node="2hOvri9WU6G" resolve="Loss of life or serious injury to people" />
      <node concept="3h3uym" id="55oVyA0mGR8" role="3h3uzw">
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3TSGpjyFlEA" role="8gIbH">
      <property role="0lsPB" value="H02" />
      <property role="TrG5h" value="Explosion of the car" />
      <ref role="2HxXJk" node="2hOvri9WU6G" resolve="Loss of life or serious injury to people" />
      <node concept="3h3uym" id="55oVyA0mGR9" role="3h3uzw">
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <property role="3h3uzC" value="24PsEXFbNL9/E3" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3TSGpjyFlES" role="8gIbH">
      <property role="0lsPB" value="H03" />
      <property role="TrG5h" value="Cable temperature too high" />
      <ref role="2HxXJk" node="2hOvri9WU6H" resolve="Electrical damage (economic loss)" />
      <node concept="3h3uym" id="55oVyA0mGRa" role="3h3uzw">
        <property role="3h3uzF" value="24PsEXFbNLm/C1" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3TSGpjyFlFc" role="8gIbH">
      <property role="0lsPB" value="H04" />
      <property role="TrG5h" value="The cable catches fire" />
      <ref role="2HxXJk" node="2hOvri9WU6H" resolve="Electrical damage (economic loss)" />
      <node concept="3h3uym" id="55oVyA0mGRb" role="3h3uzw">
        <property role="3h3uzF" value="24PsEXFbNLp/C2" />
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKN/S1" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3TSGpjyFlFy" role="8gIbH">
      <property role="0lsPB" value="H05" />
      <property role="TrG5h" value="Smoke comes out of the cable" />
      <ref role="2HxXJk" node="2hOvri9WU6H" resolve="Electrical damage (economic loss)" />
      <node concept="3h3uym" id="55oVyA0mGRc" role="3h3uzw">
        <property role="3h3uzF" value="24PsEXFbNLm/C1" />
        <property role="3h3uzC" value="24PsEXFbNL2/E1" />
        <property role="3h3uzD" value="24PsEXFbNKN/S1" />
      </node>
    </node>
    <node concept="1a6Z8w" id="3TSGpjyFlFU" role="8gIbH">
      <property role="0lsPB" value="H06" />
      <property role="TrG5h" value="Tripping" />
      <ref role="2HxXJk" node="2hOvri9WU6G" resolve="Loss of life or serious injury to people" />
      <node concept="3h3uym" id="55oVyA0mGRd" role="3h3uzw">
        <property role="3h3uzF" value="24PsEXFbNLm/C1" />
        <property role="3h3uzC" value="24PsEXFbNL5/E2" />
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="5kaUUWfwhNG">
    <property role="TrG5h" value="_050_system_arch" />
    <node concept="2XEm0_" id="pWUwO6CU8K" role="2HcuB8">
      <property role="TrG5h" value="current_range" />
      <node concept="2IPVmt" id="pWUwO6CUbq" role="2XEmf_">
        <property role="2IPVms" value="0" />
      </node>
      <node concept="2IPVmt" id="pWUwO6CUbF" role="2XEmfA">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="2SQmWS" id="pWUwO6CU6h" role="2HcuB8" />
    <node concept="2dDAVa" id="65VbbGlC$M_" role="2HcuB8">
      <property role="TrG5h" value="ControlBox" />
      <node concept="3UnI81" id="5kaUUWfwhOj" role="3UnI9m">
        <property role="TrG5h" value="l" />
        <node concept="2XEmfi" id="pWUwO6CUdc" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI81" id="5kaUUWfwhOK" role="3UnI9m">
        <property role="TrG5h" value="n" />
        <node concept="2XEmfi" id="pWUwO6CUdq" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI81" id="5kaUUWfwhR2" role="3UnI9m">
        <property role="TrG5h" value="pe" />
        <node concept="2XEmfi" id="pWUwO6CUe9" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI81" id="5kaUUWfwhUn" role="3UnI9m">
        <property role="TrG5h" value="ev_connected" />
        <node concept="2Hds6S" id="5kaUUWfwhUS" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="5kaUUWfwhWX" role="3UnI9m">
        <property role="TrG5h" value="socket_connected" />
        <node concept="2Hds6S" id="5kaUUWfwhXw" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="1ef6u74hTR4" role="3UnI9m">
        <property role="TrG5h" value="voltage" />
        <node concept="dhpfj" id="1ef6u74hTS2" role="3UnI80">
          <node concept="2IPVmt" id="1ef6u74hTS1" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="1ef6u74hTSr" role="dhpfn">
            <property role="2IPVms" value="300" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="1ef6u74hTRl" role="3UnI9m">
        <property role="TrG5h" value="intensity" />
        <node concept="dhpfj" id="1ef6u74hTSS" role="3UnI80">
          <node concept="2IPVmt" id="1ef6u74hTSR" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="1ef6u74hTTh" role="dhpfn">
            <property role="2IPVms" value="20" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="6ll6Fcue342" role="3UnI9m">
        <property role="TrG5h" value="shutdown_button_pressed" />
        <node concept="2Hds6S" id="6ll6Fcue34D" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="6W1kQP6__tV" role="3UnI9m">
        <property role="TrG5h" value="ev_end_temperature" />
        <node concept="dhpfj" id="6W1kQP6__z$" role="3UnI80">
          <node concept="2IPVmt" id="6W1kQP6__zz" role="dhpfi">
            <property role="2IPVms" value="-50" />
          </node>
          <node concept="2IPVmt" id="6W1kQP6__zF" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="6W1kQP6__A9" role="3UnI9m">
        <property role="TrG5h" value="socket_end_temperature" />
        <node concept="dhpfj" id="6W1kQP6__Aa" role="3UnI80">
          <node concept="2IPVmt" id="6W1kQP6__Ab" role="dhpfi">
            <property role="2IPVms" value="-50" />
          </node>
          <node concept="2IPVmt" id="6W1kQP6__Ac" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="6ll6Fcue2YM" role="3UnI90">
        <property role="TrG5h" value="disconnect_led" />
        <node concept="2Hds6S" id="6ll6Fcue2Z1" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="1JJRV36A3xD" role="3UnI90">
        <property role="TrG5h" value="powered_led" />
        <node concept="2Hds6S" id="1JJRV36A3xW" role="3UnI80" />
      </node>
      <node concept="3US$BV" id="pWUwO6COpf" role="3UnIb_">
        <property role="TrG5h" value="not_connected_invariants" />
        <node concept="2SafMM" id="pWUwO6CSRV" role="1yBDGv">
          <node concept="32OYss" id="pWUwO6CSRW" role="1yBIc4">
            <node concept="1yyYsf" id="pWUwO6CSRX" role="32OYtT">
              <node concept="2HbMbg" id="pWUwO6CSRZ" role="2H9Ial">
                <node concept="2HbMbg" id="pWUwO6CSS0" role="2H9Iav">
                  <node concept="2HbLFT" id="pWUwO6CSS1" role="2H9Iav">
                    <node concept="3Ug1Ap" id="pWUwO6COta" role="2H9Iav">
                      <ref role="3Ug1Ao" node="5kaUUWfwhOK" resolve="n" />
                    </node>
                    <node concept="2IPVmt" id="pWUwO6CSS2" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="pWUwO6CSS3" role="2H9Ial">
                    <node concept="3Ug1Ap" id="pWUwO6COyJ" role="2H9Iav">
                      <ref role="3Ug1Ao" node="5kaUUWfwhR2" resolve="pe" />
                    </node>
                    <node concept="2IPVmt" id="pWUwO6CSS4" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2HbLFT" id="pWUwO6CSS5" role="2H9Ial">
                  <node concept="3Ug1Ap" id="pWUwO6CORf" role="2H9Iav">
                    <ref role="3Ug1Ao" node="5kaUUWfwhOj" resolve="l" />
                  </node>
                  <node concept="2IPVmt" id="pWUwO6CSS6" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1yA0yd" id="pWUwO6CST6" role="2H9Iav">
                <node concept="32OYss" id="pWUwO6CSTe" role="32OYtT">
                  <node concept="2HbMbg" id="pWUwO6CSTt" role="32OYtT">
                    <node concept="3Ug1Ap" id="pWUwO6CTUC" role="2H9Ial">
                      <ref role="3Ug1Ao" node="5kaUUWfwhWX" resolve="socket_connected" />
                    </node>
                    <node concept="3Ug1Ap" id="pWUwO6CSTo" role="2H9Iav">
                      <ref role="3Ug1Ao" node="5kaUUWfwhUn" resolve="ev_connected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="4bSVeFVFBiq" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqz" role="hnKMk">
            <ref role="hnKMs" node="4bSVeFVFBhN" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="1ef6u74hTZ7" role="3UnIb_">
        <property role="TrG5h" value="expected_voltage_range" />
        <node concept="2HbMbg" id="1ef6u74hUem" role="1yBDGv">
          <node concept="nE0YJ" id="1ef6u74hUen" role="2H9Iav">
            <node concept="3Ug1Ap" id="1ef6u74hU9B" role="2H9Iav">
              <ref role="3Ug1Ao" node="1ef6u74hTR4" resolve="voltage" />
            </node>
            <node concept="2IPVmt" id="1ef6u74hUeo" role="2H9Ial">
              <property role="2IPVms" value="225" />
            </node>
          </node>
          <node concept="nE0YL" id="1ef6u74hUeP" role="2H9Ial">
            <node concept="2IPVmt" id="1ef6u74hUf8" role="2H9Ial">
              <property role="2IPVms" value="235" />
            </node>
            <node concept="3Ug1Ap" id="1ef6u74hUeJ" role="2H9Iav">
              <ref role="3Ug1Ao" node="1ef6u74hTR4" resolve="voltage" />
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="1ef6u74hUfw" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqB" role="hnKMk">
            <ref role="hnKMs" node="4bSVeFVFB7Z" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="1ef6u74hU0j" role="3UnIb_">
        <property role="TrG5h" value="expected_intensity_range" />
        <node concept="2HbMbg" id="1ef6u74hUd1" role="1yBDGv">
          <node concept="nE0YJ" id="1ef6u74hUd2" role="2H9Iav">
            <node concept="3Ug1Ap" id="1ef6u74hUaj" role="2H9Iav">
              <ref role="3Ug1Ao" node="1ef6u74hTRl" resolve="intensity" />
            </node>
            <node concept="2IPVmt" id="1ef6u74hUd3" role="2H9Ial">
              <property role="2IPVms" value="14" />
            </node>
          </node>
          <node concept="nE0YL" id="1ef6u74hUdu" role="2H9Ial">
            <node concept="2IPVmt" id="1ef6u74hUdL" role="2H9Ial">
              <property role="2IPVms" value="16" />
            </node>
            <node concept="3Ug1Ap" id="1ef6u74hUdo" role="2H9Iav">
              <ref role="3Ug1Ao" node="1ef6u74hTRl" resolve="intensity" />
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="1ef6u74hUfy" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqD" role="hnKMk">
            <ref role="hnKMs" node="4bSVeFVFB8p" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="1JJRV36A3A6" role="3UnIb_">
        <property role="TrG5h" value="powered_led_activated" />
        <node concept="2SafMM" id="1JJRV36A3Bx" role="1yBDGv">
          <node concept="32OYss" id="1JJRV36A3BB" role="1yBIc4">
            <node concept="1yyYsf" id="1JJRV36A3OJ" role="32OYtT">
              <node concept="3Ug1Ap" id="1JJRV36A3Pb" role="2H9Ial">
                <ref role="3Ug1Ao" node="1JJRV36A3xD" resolve="powered_led" />
              </node>
              <node concept="3Ug1Ap" id="1JJRV36A3OE" role="2H9Iav">
                <ref role="3Ug1Ao" node="5kaUUWfwhWX" resolve="socket_connected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="1JJRV36A3Pe" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqF" role="hnKMk">
            <ref role="hnKMs" node="4bSVeFVFBjW" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="5Jr7irfQCHF" role="3UnIb_">
        <property role="TrG5h" value="rcd_emergency_shutdown" />
        <node concept="2SafMM" id="5Jr7irfQCSt" role="1yBDGv">
          <node concept="32OYss" id="5Jr7irfQCSu" role="1yBIc4">
            <node concept="1yyYsf" id="5Jr7irfQCSv" role="32OYtT">
              <node concept="2HbMbg" id="5Jr7irfQCSw" role="2H9Iav">
                <node concept="3Ug1Ap" id="5Jr7irfQCHK" role="2H9Iav">
                  <ref role="3Ug1Ao" node="5kaUUWfwhWX" resolve="socket_connected" />
                </node>
                <node concept="32OYss" id="5Jr7irfQCSx" role="2H9Ial">
                  <node concept="nE0YJ" id="5Jr7irfQCSy" role="32OYtT">
                    <node concept="2EDkE1" id="5Jr7irfQCHN" role="2H9Iav">
                      <node concept="2H9Eef" id="5Jr7irfQCHO" role="32OYtT">
                        <node concept="3Ug1Ap" id="5Jr7irfQCHP" role="2H9Ial">
                          <ref role="3Ug1Ao" node="5kaUUWfwhOK" resolve="n" />
                        </node>
                        <node concept="3Ug1Ap" id="5Jr7irfQCHQ" role="2H9Iav">
                          <ref role="3Ug1Ao" node="5kaUUWfwhOj" resolve="l" />
                        </node>
                      </node>
                    </node>
                    <node concept="2IPVmt" id="5Jr7irfQCSz" role="2H9Ial">
                      <property role="2IPVms" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Sa8AP" id="5Jr7irfQCS$" role="2H9Ial">
                <node concept="3Ug1Ap" id="5Jr7irfQCHW" role="1yBIc4">
                  <ref role="3Ug1Ao" node="6ll6Fcue2YM" resolve="disconnect_led" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="5Jr7irfQCHX" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqH" role="hnKMk">
            <ref role="hnKMs" node="2VIqKfEJeDi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="1JJRV36A1PZ" role="2HcuB8" />
    <node concept="2SQmWS" id="1JJRV36A1XG" role="2HcuB8" />
    <node concept="2dDAVa" id="65VbbGlC$MA" role="2HcuB8">
      <property role="TrG5h" value="ChargingCableController" />
      <node concept="3UnI81" id="4bSVeFVFBMF" role="3UnI9m">
        <property role="TrG5h" value="l" />
        <node concept="2XEmfi" id="4bSVeFVFBMG" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI81" id="4bSVeFVFBMH" role="3UnI9m">
        <property role="TrG5h" value="n" />
        <node concept="2XEmfi" id="4bSVeFVFBMI" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI81" id="4bSVeFVFBMJ" role="3UnI9m">
        <property role="TrG5h" value="pe" />
        <node concept="2XEmfi" id="4bSVeFVFBMK" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI81" id="4bSVeFVFBML" role="3UnI9m">
        <property role="TrG5h" value="ev_connected" />
        <node concept="2Hds6S" id="4bSVeFVFBMM" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4bSVeFVFBMN" role="3UnI9m">
        <property role="TrG5h" value="socket_connected" />
        <node concept="2Hds6S" id="4bSVeFVFBMO" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="1JJRV36A5_4" role="3UnI9m">
        <property role="TrG5h" value="shutdown_button_pressed" />
        <node concept="2Hds6S" id="1JJRV36A5_E" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4bSVeFVFBWC" role="3UnI9m">
        <property role="TrG5h" value="reset" />
        <node concept="2Hds6S" id="4bSVeFVFBX5" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="1ef6u74hUlN" role="3UnI9m">
        <property role="TrG5h" value="voltage" />
        <node concept="dhpfj" id="1ef6u74hUlO" role="3UnI80">
          <node concept="2IPVmt" id="1ef6u74hUlP" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="1ef6u74hUlQ" role="dhpfn">
            <property role="2IPVms" value="300" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="1ef6u74hUmE" role="3UnI9m">
        <property role="TrG5h" value="intensity" />
        <node concept="dhpfj" id="1ef6u74hUmF" role="3UnI80">
          <node concept="2IPVmt" id="1ef6u74hUmG" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="1ef6u74hUmH" role="dhpfn">
            <property role="2IPVms" value="20" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="1ef6u74hUn_" role="3UnI9m">
        <property role="TrG5h" value="ev_end_temperature" />
        <node concept="dhpfj" id="1ef6u74hUnA" role="3UnI80">
          <node concept="2IPVmt" id="1ef6u74hUnB" role="dhpfi">
            <property role="2IPVms" value="-50" />
          </node>
          <node concept="2IPVmt" id="1ef6u74hUnC" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="6W1kQP6__ni" role="3UnI9m">
        <property role="TrG5h" value="socket_end_temperature" />
        <node concept="dhpfj" id="6W1kQP6__nS" role="3UnI80">
          <node concept="2IPVmt" id="6W1kQP6__nR" role="dhpfi">
            <property role="2IPVms" value="-50" />
          </node>
          <node concept="2IPVmt" id="6W1kQP6__oP" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="6W1kQP6__q8" role="3UnI9m">
        <property role="TrG5h" value="controlBox_temperature" />
        <node concept="dhpfj" id="6W1kQP6__q9" role="3UnI80">
          <node concept="2IPVmt" id="6W1kQP6__qa" role="dhpfi">
            <property role="2IPVms" value="-50" />
          </node>
          <node concept="2IPVmt" id="6W1kQP6__qb" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="4bSVeFVFBMB" role="3UnI90">
        <property role="TrG5h" value="open_circuit" />
        <node concept="2Hds6S" id="4bSVeFVFBMC" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4bSVeFVFBVu" role="3UnI90">
        <property role="TrG5h" value="pingWatchDog" />
        <node concept="dhpfj" id="55oVyA0rank" role="3UnI80">
          <node concept="2IPVmt" id="55oVyA0ranj" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="55oVyA0rao5" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="6ll6Fcue2NT" role="3UnI90">
        <property role="TrG5h" value="disconnect_led" />
        <node concept="2Hds6S" id="6ll6Fcue2Oc" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="1JJRV36A5Cg" role="3UnI90">
        <property role="TrG5h" value="powered_led" />
        <node concept="2Hds6S" id="1JJRV36A5Ch" role="3UnI80" />
      </node>
      <node concept="3US$BV" id="4bSVeFVFBMi" role="3UnIb_">
        <property role="TrG5h" value="not_connected_invariants" />
        <node concept="2SafMM" id="4bSVeFVFBMj" role="1yBDGv">
          <node concept="32OYss" id="4bSVeFVFBMk" role="1yBIc4">
            <node concept="1yyYsf" id="4bSVeFVFBMl" role="32OYtT">
              <node concept="2HbMbg" id="4bSVeFVFBMm" role="2H9Ial">
                <node concept="2HbMbg" id="4bSVeFVFBMn" role="2H9Iav">
                  <node concept="2HbLFT" id="4bSVeFVFBMo" role="2H9Iav">
                    <node concept="3Ug1Ap" id="4bSVeFVFBMp" role="2H9Iav">
                      <ref role="3Ug1Ao" node="4bSVeFVFBMH" resolve="n" />
                    </node>
                    <node concept="2IPVmt" id="4bSVeFVFBMq" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="4bSVeFVFBMr" role="2H9Ial">
                    <node concept="3Ug1Ap" id="4bSVeFVFBMs" role="2H9Iav">
                      <ref role="3Ug1Ao" node="4bSVeFVFBMJ" resolve="pe" />
                    </node>
                    <node concept="2IPVmt" id="4bSVeFVFBMt" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2HbLFT" id="4bSVeFVFBMu" role="2H9Ial">
                  <node concept="3Ug1Ap" id="4bSVeFVFBMv" role="2H9Iav">
                    <ref role="3Ug1Ao" node="4bSVeFVFBMF" resolve="l" />
                  </node>
                  <node concept="2IPVmt" id="4bSVeFVFBMw" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="1yA0yd" id="4bSVeFVFBMx" role="2H9Iav">
                <node concept="32OYss" id="4bSVeFVFBMy" role="32OYtT">
                  <node concept="2HbMbg" id="4bSVeFVFBMz" role="32OYtT">
                    <node concept="3Ug1Ap" id="4bSVeFVFBM$" role="2H9Ial">
                      <ref role="3Ug1Ao" node="4bSVeFVFBMN" resolve="socket_connected" />
                    </node>
                    <node concept="3Ug1Ap" id="4bSVeFVFBM_" role="2H9Iav">
                      <ref role="3Ug1Ao" node="4bSVeFVFBML" resolve="ev_connected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="4bSVeFVFBMA" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqJ" role="hnKMk">
            <ref role="hnKMs" node="4bSVeFVFBhN" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="1ef6u74hUgs" role="3UnIb_">
        <property role="TrG5h" value="expected_voltage_range" />
        <node concept="2HbMbg" id="1ef6u74hUgt" role="1yBDGv">
          <node concept="nE0YJ" id="1ef6u74hUgu" role="2H9Iav">
            <node concept="3Ug1Ap" id="1ef6u74hUoX" role="2H9Iav">
              <ref role="3Ug1Ao" node="1ef6u74hUlN" resolve="voltage" />
            </node>
            <node concept="2IPVmt" id="1ef6u74hUgw" role="2H9Ial">
              <property role="2IPVms" value="225" />
            </node>
          </node>
          <node concept="nE0YL" id="1ef6u74hUgx" role="2H9Ial">
            <node concept="2IPVmt" id="1ef6u74hUgy" role="2H9Ial">
              <property role="2IPVms" value="235" />
            </node>
            <node concept="3Ug1Ap" id="1ef6u74hUp9" role="2H9Iav">
              <ref role="3Ug1Ao" node="1ef6u74hUlN" resolve="voltage" />
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="1ef6u74hUg$" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqL" role="hnKMk">
            <ref role="hnKMs" node="4bSVeFVFB7Z" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="1ef6u74hUih" role="3UnIb_">
        <property role="TrG5h" value="expected_intensity_range" />
        <node concept="2HbMbg" id="1ef6u74hUii" role="1yBDGv">
          <node concept="nE0YJ" id="1ef6u74hUij" role="2H9Iav">
            <node concept="3Ug1Ap" id="1ef6u74hUp1" role="2H9Iav">
              <ref role="3Ug1Ao" node="1ef6u74hUmE" resolve="intensity" />
            </node>
            <node concept="2IPVmt" id="1ef6u74hUil" role="2H9Ial">
              <property role="2IPVms" value="14" />
            </node>
          </node>
          <node concept="nE0YL" id="1ef6u74hUim" role="2H9Ial">
            <node concept="2IPVmt" id="1ef6u74hUin" role="2H9Ial">
              <property role="2IPVms" value="18" />
            </node>
            <node concept="3Ug1Ap" id="1ef6u74hUpd" role="2H9Iav">
              <ref role="3Ug1Ao" node="1ef6u74hUmE" resolve="intensity" />
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="1ef6u74hUip" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqN" role="hnKMk">
            <ref role="hnKMs" node="4bSVeFVFB8p" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="4bSVeFVFBM6" role="3UnIb_">
        <property role="TrG5h" value="rcd_emergency_shutdown" />
        <node concept="2SafMM" id="1JJRV36A1Lc" role="1yBDGv">
          <node concept="32OYss" id="1JJRV36A1Ld" role="1yBIc4">
            <node concept="1yyYsf" id="1JJRV36A1Le" role="32OYtT">
              <node concept="2HbMbg" id="1JJRV36A68A" role="2H9Iav">
                <node concept="3Ug1Ap" id="1JJRV36A6fc" role="2H9Iav">
                  <ref role="3Ug1Ao" node="4bSVeFVFBMN" resolve="socket_connected" />
                </node>
                <node concept="32OYss" id="1JJRV36A1Lf" role="2H9Ial">
                  <node concept="nE0YJ" id="1JJRV36A1Lg" role="32OYtT">
                    <node concept="2EDkE1" id="1JJRV36A0vf" role="2H9Iav">
                      <node concept="2H9Eef" id="1JJRV36A0vt" role="32OYtT">
                        <node concept="3Ug1Ap" id="1JJRV36A0vB" role="2H9Ial">
                          <ref role="3Ug1Ao" node="4bSVeFVFBMH" resolve="n" />
                        </node>
                        <node concept="3Ug1Ap" id="1JJRV36A0vn" role="2H9Iav">
                          <ref role="3Ug1Ao" node="4bSVeFVFBMF" resolve="l" />
                        </node>
                      </node>
                    </node>
                    <node concept="2IPVmt" id="1JJRV36A1Lh" role="2H9Ial">
                      <property role="2IPVms" value="10" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Sa8AP" id="1JJRV36A1Li" role="2H9Ial">
                <node concept="32OYss" id="1JJRV36A1Lj" role="1yBIc4">
                  <node concept="2HbMbg" id="1JJRV36A1Lk" role="32OYtT">
                    <node concept="3Ug1Ap" id="1JJRV36A1Al" role="2H9Iav">
                      <ref role="3Ug1Ao" node="4bSVeFVFBMB" resolve="open_circuit" />
                    </node>
                    <node concept="3Ug1Ap" id="6ll6Fcue2YJ" role="2H9Ial">
                      <ref role="3Ug1Ao" node="6ll6Fcue2NT" resolve="disconnect_led" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="4bSVeFVFBMh" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqP" role="hnKMk">
            <ref role="hnKMs" node="2VIqKfEJeDi" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="1JJRV36A1an" role="3UnIb_">
        <property role="TrG5h" value="invariant_open_circuit" />
        <node concept="2SafMM" id="1JJRV36A1ao" role="1yBDGv">
          <node concept="32OYss" id="1JJRV36A1ap" role="1yBIc4">
            <node concept="1yyYsf" id="1JJRV36A1aq" role="32OYtT">
              <node concept="1yA0yd" id="1JJRV36A1ar" role="2H9Iav">
                <node concept="32OYss" id="1JJRV36A1as" role="32OYtT">
                  <node concept="2HbMbg" id="1JJRV36A1au" role="32OYtT">
                    <node concept="3Ug1Ap" id="1JJRV36A1av" role="2H9Iav">
                      <ref role="3Ug1Ao" node="4bSVeFVFBMN" resolve="socket_connected" />
                    </node>
                    <node concept="3Ug1Ap" id="1JJRV36A1aw" role="2H9Ial">
                      <ref role="3Ug1Ao" node="4bSVeFVFBML" resolve="ev_connected" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="1JJRV36A1v9" role="2H9Ial">
                <ref role="3Ug1Ao" node="4bSVeFVFBMB" resolve="open_circuit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="1JJRV36A5zB" role="3UnIb_">
        <property role="TrG5h" value="shutdown" />
        <node concept="2SafMM" id="1JJRV36A5zC" role="1yBDGv">
          <node concept="32OYss" id="1JJRV36A5zD" role="1yBIc4">
            <node concept="1yyYsf" id="1JJRV36A5zE" role="32OYtT">
              <node concept="3Ug1Ap" id="1JJRV36A5_L" role="2H9Iav">
                <ref role="3Ug1Ao" node="1JJRV36A5_4" resolve="shutdown_button_pressed" />
              </node>
              <node concept="2HbMbg" id="1JJRV36A5zG" role="2H9Ial">
                <node concept="3Ug1Ap" id="1JJRV36A5zH" role="2H9Iav">
                  <ref role="3Ug1Ao" node="4bSVeFVFBMB" resolve="open_circuit" />
                </node>
                <node concept="3Ug1Ap" id="1JJRV36A5zI" role="2H9Ial">
                  <ref role="3Ug1Ao" node="6ll6Fcue2NT" resolve="disconnect_led" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="1JJRV36A5zJ" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqR" role="hnKMk">
            <ref role="hnKMs" node="1JJRV36A5tR" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="1JJRV36A6mR" role="3UnIb_">
        <property role="TrG5h" value="powered_led_activated" />
        <node concept="2SafMM" id="1JJRV36A6mS" role="1yBDGv">
          <node concept="32OYss" id="1JJRV36A6mT" role="1yBIc4">
            <node concept="1yyYsf" id="1JJRV36A6mU" role="32OYtT">
              <node concept="3Ug1Ap" id="1JJRV36A6mV" role="2H9Ial">
                <ref role="3Ug1Ao" node="1JJRV36A5Cg" resolve="powered_led" />
              </node>
              <node concept="3Ug1Ap" id="1JJRV36A6mW" role="2H9Iav">
                <ref role="3Ug1Ao" node="4bSVeFVFBMN" resolve="socket_connected" />
              </node>
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="1JJRV36A6mX" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqT" role="hnKMk">
            <ref role="hnKMs" node="1JJRV36A5t7" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="1JJRV36A6ip" role="3UnIb_">
        <property role="TrG5h" value="operation" />
        <node concept="2SafMM" id="1JJRV36A6iq" role="1yBDGv">
          <node concept="32OYss" id="1JJRV36A6ir" role="1yBIc4">
            <node concept="1yyYsf" id="1JJRV36A6is" role="32OYtT">
              <node concept="1yA0yd" id="1JJRV36A6it" role="2H9Ial">
                <node concept="3Ug1Ap" id="1JJRV36A6iu" role="32OYtT">
                  <ref role="3Ug1Ao" node="4bSVeFVFBMB" resolve="open_circuit" />
                </node>
              </node>
              <node concept="32OYss" id="1JJRV36A6iv" role="2H9Iav">
                <node concept="2HbMbg" id="1JJRV36A6iw" role="32OYtT">
                  <node concept="2HbMbg" id="1JJRV36A6ix" role="2H9Iav">
                    <node concept="3Ug1Ap" id="1JJRV36A6iy" role="2H9Iav">
                      <ref role="3Ug1Ao" node="4bSVeFVFBMN" resolve="socket_connected" />
                    </node>
                    <node concept="3Ug1Ap" id="1JJRV36A6iz" role="2H9Ial">
                      <ref role="3Ug1Ao" node="4bSVeFVFBML" resolve="ev_connected" />
                    </node>
                  </node>
                  <node concept="32OYss" id="1JJRV36A6i$" role="2H9Ial">
                    <node concept="nE0YL" id="1JJRV36A6i_" role="32OYtT">
                      <node concept="2EDkE1" id="1JJRV36A6iA" role="2H9Iav">
                        <node concept="2H9Eef" id="1JJRV36A6iB" role="32OYtT">
                          <node concept="3Ug1Ap" id="1JJRV36A6iC" role="2H9Ial">
                            <ref role="3Ug1Ao" node="4bSVeFVFBMH" resolve="n" />
                          </node>
                          <node concept="3Ug1Ap" id="1JJRV36A6iD" role="2H9Iav">
                            <ref role="3Ug1Ao" node="4bSVeFVFBMF" resolve="l" />
                          </node>
                        </node>
                      </node>
                      <node concept="2IPVmt" id="1JJRV36A6iE" role="2H9Ial">
                        <property role="2IPVms" value="10" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="1JJRV36A6iF" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqV" role="hnKMk">
            <ref role="hnKMs" node="1JJRV36A5tj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="1JJRV36A25q" role="2HcuB8" />
    <node concept="2SQmWS" id="1JJRV36A2d9" role="2HcuB8" />
    <node concept="2dDAVa" id="65VbbGlC$MB" role="2HcuB8">
      <property role="TrG5h" value="WatchDog" />
      <node concept="3UnI81" id="4bSVeFVFBVW" role="3UnI9m">
        <property role="TrG5h" value="ping" />
        <node concept="dhpfj" id="55oVyA0rakd" role="3UnI80">
          <node concept="2IPVmt" id="55oVyA0rakc" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="55oVyA0ral5" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="4bSVeFVFBWj" role="3UnI90">
        <property role="TrG5h" value="reset" />
        <node concept="2Hds6S" id="4bSVeFVFBWy" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="1ef6u74hUpm" role="3UnIb_">
        <property role="TrG5h" value="always_reset_if_not_ping" />
        <node concept="2SafMM" id="1ef6u74hUsI" role="1yBDGv">
          <node concept="32OYss" id="1ef6u74hUsJ" role="1yBIc4">
            <node concept="1yyYsf" id="1ef6u74hUsK" role="32OYtT">
              <node concept="2HbLFT" id="1ef6u74hUsL" role="2H9Iav">
                <node concept="3Ug1Ap" id="1ef6u74hUpH" role="2H9Iav">
                  <ref role="3Ug1Ao" node="4bSVeFVFBVW" resolve="ping" />
                </node>
                <node concept="2IPVmt" id="1ef6u74hUsM" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
              <node concept="3Ug1Ap" id="1ef6u74hUr2" role="2H9Ial">
                <ref role="3Ug1Ao" node="4bSVeFVFBWj" resolve="reset" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5kaUUWfwhNO" role="2HcuB8" />
    <node concept="2dDAVa" id="65VbbGlC$MC" role="2HcuB8">
      <property role="TrG5h" value="CircuitBreaker" />
      <node concept="3UnI81" id="6W1kQP6__4$" role="3UnI9m">
        <property role="TrG5h" value="open_cmd" />
        <node concept="2Hds6S" id="6W1kQP6__4L" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="6W1kQP6_$Mn" role="2HcuB8" />
    <node concept="2dDAVa" id="65VbbGlC$MD" role="2HcuB8">
      <property role="TrG5h" value="TemperatureSensor" />
      <node concept="3UnI9n" id="5Jr7irfQDmq" role="3UnI90">
        <property role="TrG5h" value="temperature" />
        <node concept="dhpfj" id="5Jr7irfQDn2" role="3UnI80">
          <node concept="2IPVmt" id="5Jr7irfQDn3" role="dhpfi">
            <property role="2IPVms" value="-50" />
          </node>
          <node concept="2IPVmt" id="5Jr7irfQDn4" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="66sW2d$Fhfz" role="2HcuB8" />
    <node concept="2dDAVa" id="65VbbGlC$ME" role="2HcuB8">
      <property role="TrG5h" value="ShutdownButton" />
      <node concept="3UnI9n" id="66sW2d$Fi7Y" role="3UnI90">
        <property role="TrG5h" value="pressed" />
        <node concept="2Hds6S" id="66sW2d$Fi8d" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="66sW2d$FhMR" role="2HcuB8" />
    <node concept="2dDAVa" id="65VbbGlC$MF" role="2HcuB8">
      <property role="TrG5h" value="EVSensors" />
      <node concept="3UnI9n" id="5kaUUWfwhWy" role="3UnI90">
        <property role="TrG5h" value="ev_connected" />
        <node concept="2Hds6S" id="5kaUUWfwhWR" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="5kaUUWfwhY3" role="2HcuB8" />
    <node concept="2dDAVa" id="65VbbGlC$MG" role="2HcuB8">
      <property role="TrG5h" value="SocketSensors" />
      <node concept="3UnI9n" id="pWUwO6CObN" role="3UnI90">
        <property role="TrG5h" value="socket_connected" />
        <node concept="2Hds6S" id="pWUwO6COc8" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="pWUwO6CO7O" role="2HcuB8" />
    <node concept="2dDAVa" id="65VbbGlC$MH" role="2HcuB8">
      <property role="TrG5h" value="CableSensors" />
      <node concept="3UnI9n" id="pWUwO6COmc" role="3UnI90">
        <property role="TrG5h" value="n" />
        <node concept="2XEmfi" id="pWUwO6CUeS" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI9n" id="pWUwO6COmg" role="3UnI90">
        <property role="TrG5h" value="pe" />
        <node concept="2XEmfi" id="pWUwO6CUlh" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI9n" id="pWUwO6COmk" role="3UnI90">
        <property role="TrG5h" value="l" />
        <node concept="2XEmfi" id="pWUwO6CUlI" role="3UnI80">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3UnI9n" id="6bDIMKp8hai" role="3UnI90">
        <property role="TrG5h" value="voltage" />
        <node concept="dhpfj" id="6bDIMKp8ha$" role="3UnI80">
          <node concept="2IPVmt" id="6bDIMKp8haz" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="6bDIMKp8hb0" role="dhpfn">
            <property role="2IPVms" value="300" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="6bDIMKp8hd6" role="3UnI90">
        <property role="TrG5h" value="intensity" />
        <node concept="dhpfj" id="6bDIMKp8hha" role="3UnI80">
          <node concept="2IPVmt" id="6bDIMKp8hh9" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="6bDIMKp8hhz" role="dhpfn">
            <property role="2IPVms" value="20" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="6bDIMKp8hki" role="3UnI90">
        <property role="TrG5h" value="ev_end_temperature" />
        <node concept="dhpfj" id="6bDIMKp8hpM" role="3UnI80">
          <node concept="2IPVmt" id="6bDIMKp8hpL" role="dhpfi">
            <property role="2IPVms" value="-50" />
          </node>
          <node concept="2IPVmt" id="6bDIMKp8hpT" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="6W1kQP6__KJ" role="3UnI90">
        <property role="TrG5h" value="socket_end_temperature" />
        <node concept="dhpfj" id="6W1kQP6__KK" role="3UnI80">
          <node concept="2IPVmt" id="6W1kQP6__KL" role="dhpfi">
            <property role="2IPVms" value="-50" />
          </node>
          <node concept="2IPVmt" id="6W1kQP6__KM" role="dhpfn">
            <property role="2IPVms" value="100" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="6bDIMKp8hdp" role="3UnIb_">
        <property role="TrG5h" value="guaranteed_voltage_range" />
        <node concept="2HbMbg" id="6bDIMKp8i9C" role="1yBDGv">
          <node concept="nE0YJ" id="6bDIMKp8hfK" role="2H9Iav">
            <node concept="3Ug1Ap" id="6bDIMKp8heL" role="2H9Iav">
              <ref role="3Ug1Ao" node="6bDIMKp8hai" resolve="voltage" />
            </node>
            <node concept="2IPVmt" id="6bDIMKp8hfL" role="2H9Ial">
              <property role="2IPVms" value="225" />
            </node>
          </node>
          <node concept="nE0YL" id="6bDIMKp8hgg" role="2H9Ial">
            <node concept="2IPVmt" id="6bDIMKp8hgx" role="2H9Ial">
              <property role="2IPVms" value="235" />
            </node>
            <node concept="3Ug1Ap" id="6bDIMKp8hg8" role="2H9Iav">
              <ref role="3Ug1Ao" node="6bDIMKp8hai" resolve="voltage" />
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="4bSVeFVFBce" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqX" role="hnKMk">
            <ref role="hnKMs" node="4bSVeFVFB7Z" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="6bDIMKp8hi5" role="3UnIb_">
        <property role="TrG5h" value="guaranteed_intensity_range" />
        <node concept="2HbMbg" id="6bDIMKp8iak" role="1yBDGv">
          <node concept="nE0YJ" id="6bDIMKp8hji" role="2H9Iav">
            <node concept="3Ug1Ap" id="6bDIMKp8hiu" role="2H9Iav">
              <ref role="3Ug1Ao" node="6bDIMKp8hd6" resolve="intensity" />
            </node>
            <node concept="2IPVmt" id="6bDIMKp8hjj" role="2H9Ial">
              <property role="2IPVms" value="14" />
            </node>
          </node>
          <node concept="nE0YL" id="6bDIMKp8hjO" role="2H9Ial">
            <node concept="2IPVmt" id="6bDIMKp8hk5" role="2H9Ial">
              <property role="2IPVms" value="18" />
            </node>
            <node concept="3Ug1Ap" id="6bDIMKp8hjG" role="2H9Iav">
              <ref role="3Ug1Ao" node="6bDIMKp8hd6" resolve="intensity" />
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="4bSVeFVFBcg" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0raqZ" role="hnKMk">
            <ref role="hnKMs" node="4bSVeFVFB8p" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="pWUwO6COhN" role="2HcuB8" />
    <node concept="2SQmWS" id="1JJRV36A2$s" role="2HcuB8" />
    <node concept="2dDAV0" id="65VbbGlC$MI" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="controlBox_impl" />
      <node concept="3Ug1AZ" id="6TziiKuhweK" role="2p5x1W">
        <ref role="3Ug1AY" node="65VbbGlC$M_" resolve="ControlBox" />
      </node>
      <node concept="3Ug1AV" id="6TziiKuhweO" role="3UgYNK">
        <property role="TrG5h" value="controller" />
        <node concept="3Ug1AZ" id="6TziiKuhweN" role="3Ug1A_">
          <ref role="3Ug1AY" node="65VbbGlC$MA" resolve="ChargingCableController" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6TziiKuhweX" role="3UgYNK">
        <property role="TrG5h" value="watchDog" />
        <node concept="3Ug1AZ" id="6TziiKuhweV" role="3Ug1A_">
          <ref role="3Ug1AY" node="65VbbGlC$MB" resolve="WatchDog" />
        </node>
        <node concept="0Sh09" id="7n39yospaYn" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0rar1" role="hnKMk">
            <ref role="hnKMs" node="7n39yospaXZ" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="6W1kQP6__5$" role="3UgYNK">
        <property role="TrG5h" value="circuitBreaker" />
        <node concept="3Ug1AZ" id="6W1kQP6__5y" role="3Ug1A_">
          <ref role="3Ug1AY" node="65VbbGlC$MC" resolve="CircuitBreaker" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6W1kQP6__X6" role="3UgYNK">
        <property role="TrG5h" value="tempSensor" />
        <node concept="3Ug1AZ" id="6W1kQP6__X4" role="3Ug1A_">
          <ref role="3Ug1AY" node="65VbbGlC$MD" resolve="TemperatureSensor" />
        </node>
      </node>
      <node concept="3Ug1$w" id="6TziiKuhwiN" role="3UgYNK">
        <node concept="3Ug1GC" id="6TziiKuhwiO" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4bSVeFVFBVu" resolve="pingWatchDog" />
          <node concept="3Ug1GJ" id="6TziiKuhwiP" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6TziiKuhwiQ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4bSVeFVFBVW" resolve="ping" />
          <node concept="3Ug1GJ" id="6TziiKuhwiR" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweX" resolve="watchDog" />
          </node>
        </node>
        <node concept="0Sh09" id="7n39yospaYp" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0rara" role="hnKMk">
            <ref role="hnKMs" node="7n39yospaXZ" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6TziiKuhwkD" role="3UgYNK">
        <node concept="3Ug1GC" id="6TziiKuhwkE" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4bSVeFVFBWj" resolve="reset" />
          <node concept="3Ug1GJ" id="6TziiKuhwkF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweX" resolve="watchDog" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6TziiKuhwkG" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4bSVeFVFBWC" resolve="reset" />
          <node concept="3Ug1GJ" id="6TziiKuhwkH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
        <node concept="0Sh09" id="7n39yospaYr" role="lGtFl">
          <node concept="hnKMr" id="55oVyA0rasA" role="hnKMk">
            <ref role="hnKMs" node="7n39yospaXZ" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="34jvijxCpur" role="3UgYNK">
        <node concept="3Ug1Ap" id="34jvijxCpxU" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5kaUUWfwhOj" resolve="l" />
        </node>
        <node concept="3Ug1GC" id="34jvijxCpA5" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4bSVeFVFBMF" resolve="l" />
          <node concept="3Ug1GJ" id="34jvijxCpA4" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="34jvijxCpFi" role="3UgYNK">
        <node concept="3Ug1Ap" id="34jvijxCpKa" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5kaUUWfwhOK" resolve="n" />
        </node>
        <node concept="3Ug1GC" id="34jvijxCpFk" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4bSVeFVFBMH" resolve="n" />
          <node concept="3Ug1GJ" id="34jvijxCpFl" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="34jvijxCpFO" role="3UgYNK">
        <node concept="3Ug1Ap" id="34jvijxCpUx" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5kaUUWfwhR2" resolve="pe" />
        </node>
        <node concept="3Ug1GC" id="34jvijxCpFQ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4bSVeFVFBMJ" resolve="pe" />
          <node concept="3Ug1GJ" id="34jvijxCpFR" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="34jvijxCpGq" role="3UgYNK">
        <node concept="3Ug1Ap" id="34jvijxCpXE" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5kaUUWfwhUn" resolve="ev_connected" />
        </node>
        <node concept="3Ug1GC" id="34jvijxCpGs" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4bSVeFVFBML" resolve="ev_connected" />
          <node concept="3Ug1GJ" id="34jvijxCpGt" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="34jvijxCq0N" role="3UgYNK">
        <node concept="3Ug1Ap" id="34jvijxCq4B" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5kaUUWfwhWX" resolve="socket_connected" />
        </node>
        <node concept="3Ug1GC" id="34jvijxCq0P" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4bSVeFVFBMN" resolve="socket_connected" />
          <node concept="3Ug1GJ" id="34jvijxCq0Q" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6__at" role="3UgYNK">
        <node concept="3Ug1GC" id="6W1kQP6__au" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4bSVeFVFBMB" resolve="open_circuit" />
          <node concept="3Ug1GJ" id="6W1kQP6__av" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6W1kQP6__aw" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6W1kQP6__4$" resolve="open_cmd" />
          <node concept="3Ug1GJ" id="6W1kQP6__ax" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6W1kQP6__5$" resolve="circuitBreaker" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_Ae5" role="3UgYNK">
        <node concept="3Ug1GC" id="6W1kQP6_Ae6" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5Jr7irfQDmq" resolve="temperature" />
          <node concept="3Ug1GJ" id="6W1kQP6_Ae7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6W1kQP6__X6" resolve="tempSensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6W1kQP6_Ae8" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6W1kQP6__q8" resolve="controlBox_temperature" />
          <node concept="3Ug1GJ" id="6W1kQP6_Ae9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_Ars" role="3UgYNK">
        <node concept="3Ug1Ap" id="6W1kQP6_Asi" role="3Ug1$A">
          <ref role="3Ug1Ao" node="6W1kQP6__tV" resolve="ev_end_temperature" />
        </node>
        <node concept="3Ug1GC" id="6W1kQP6_Asl" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1ef6u74hUn_" resolve="ev_end_temperature" />
          <node concept="3Ug1GJ" id="6W1kQP6_Ask" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_Ath" role="3UgYNK">
        <node concept="3Ug1Ap" id="6W1kQP6_Aub" role="3Ug1$A">
          <ref role="3Ug1Ao" node="6W1kQP6__A9" resolve="socket_end_temperature" />
        </node>
        <node concept="3Ug1GC" id="6W1kQP6_Aue" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6W1kQP6__ni" resolve="socket_end_temperature" />
          <node concept="3Ug1GJ" id="6W1kQP6_Aud" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_Azn" role="3UgYNK">
        <node concept="3Ug1Ap" id="6W1kQP6_A$l" role="3Ug1$A">
          <ref role="3Ug1Ao" node="6ll6Fcue342" resolve="shutdown_button_pressed" />
        </node>
        <node concept="3Ug1GC" id="6W1kQP6_A$o" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1JJRV36A5_4" resolve="shutdown_button_pressed" />
          <node concept="3Ug1GJ" id="6W1kQP6_A$n" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_A_s" role="3UgYNK">
        <node concept="3Ug1GC" id="6W1kQP6_AAv" role="3Ug1$A">
          <ref role="3Ug1Ha" node="1JJRV36A5Cg" resolve="powered_led" />
          <node concept="3Ug1GJ" id="6W1kQP6_AAu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="6W1kQP6_AAy" role="3Ug1_r">
          <ref role="3Ug1Ao" node="1JJRV36A3xD" resolve="powered_led" />
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_ABD" role="3UgYNK">
        <node concept="3Ug1GC" id="6W1kQP6_ACK" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6ll6Fcue2NT" resolve="disconnect_led" />
          <node concept="3Ug1GJ" id="6W1kQP6_ACJ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="6W1kQP6_ACN" role="3Ug1_r">
          <ref role="3Ug1Ao" node="6ll6Fcue2YM" resolve="disconnect_led" />
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_AHc" role="3UgYNK">
        <node concept="3Ug1Ap" id="6W1kQP6_AIm" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1ef6u74hTR4" resolve="voltage" />
        </node>
        <node concept="3Ug1GC" id="6W1kQP6_AIp" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1ef6u74hUlN" resolve="voltage" />
          <node concept="3Ug1GJ" id="6W1kQP6_AIo" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_AJD" role="3UgYNK">
        <node concept="3Ug1Ap" id="6W1kQP6_AKR" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1ef6u74hTRl" resolve="intensity" />
        </node>
        <node concept="3Ug1GC" id="6W1kQP6_AKU" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1ef6u74hUmE" resolve="intensity" />
          <node concept="3Ug1GJ" id="6W1kQP6_AKT" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6TziiKuhweO" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="3JuqBheLOKf" role="lGtFl">
        <node concept="37mRIm" id="3JuqBheLOKg" role="37mRID">
          <property role="37mO49" value="box_7954281820701721524" />
          <node concept="gqqVs" id="3JuqBheLOKe" role="37mO4d">
            <property role="gqqTZ" value="498.0" />
            <property role="gqqTW" value="20.120546805694374" />
            <property role="gqqTX" value="83.0" />
            <property role="gqqTy" value="232.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOKh" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="315529395" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKi" role="1pap1a">
              <property role="1pa3iD" value="n" />
              <property role="2gRgW$" value="466230002" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKj" role="1pap1a">
              <property role="1pa3iD" value="pe" />
              <property role="2gRgW$" value="616930608" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKk" role="1pap1a">
              <property role="1pa3iD" value="ev_connected" />
              <property role="2gRgW$" value="767631215" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKl" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="918331822" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKm" role="1pap1a">
              <property role="1pa3iD" value="shutdown_button_pressed" />
              <property role="2gRgW$" value="1069032429" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKn" role="1pap1a">
              <property role="1pa3iD" value="reset" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKo" role="1pap1a">
              <property role="1pa3iD" value="voltage" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKp" role="1pap1a">
              <property role="1pa3iD" value="intensity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKq" role="1pap1a">
              <property role="1pa3iD" value="ev_end_temperature" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKr" role="1pap1a">
              <property role="1pa3iD" value="socket_end_temperature" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKs" role="1pap1a">
              <property role="1pa3iD" value="controlBox_temperature" />
              <property role="2gRgW$" value="164828788" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKt" role="1pap1a">
              <property role="1pa3iD" value="open_circuit" />
              <property role="2gRgW$" value="1479691582" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKu" role="1pap1a">
              <property role="1pa3iD" value="pingWatchDog" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKv" role="1pap1a">
              <property role="1pa3iD" value="disconnect_led" />
              <property role="2gRgW$" value="1871513159" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOKw" role="1pap1a">
              <property role="1pa3iD" value="powered_led" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOKy" role="37mRID">
          <property role="37mO49" value="box_7954281820701721533" />
          <node concept="gqqVs" id="3JuqBheLOKx" role="37mO4d">
            <property role="gqqTZ" value="165.0" />
            <property role="gqqTW" value="369.0" />
            <property role="gqqTX" value="69.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOKz" role="1pap1a">
              <property role="1pa3iD" value="ping" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOK$" role="1pap1a">
              <property role="1pa3iD" value="reset" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOKA" role="37mRID">
          <property role="37mO49" value="box_7998766141987508580" />
          <node concept="gqqVs" id="3JuqBheLOK_" role="37mO4d">
            <property role="gqqTZ" value="665.0" />
            <property role="gqqTW" value="58.57054680569438" />
            <property role="gqqTX" value="113.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOKB" role="1pap1a">
              <property role="1pa3iD" value="open_cmd" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOKD" role="37mRID">
          <property role="37mO49" value="box_7998766141987512134" />
          <node concept="gqqVs" id="3JuqBheLOKC" role="37mO4d">
            <property role="gqqTZ" value="151.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="83.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOKE" role="1pap1a">
              <property role="1pa3iD" value="temperature" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOKG" role="37mRID">
          <property role="37mO49" value="box_6127969380102905107" />
          <node concept="gqqVs" id="3JuqBheLOKF" role="37mO4d">
            <property role="gqqTZ" value="214.0" />
            <property role="gqqTW" value="63.0" />
            <property role="gqqTX" value="22.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOKH" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOKJ" role="37mRID">
          <property role="37mO49" value="box_6127969380102905136" />
          <node concept="gqqVs" id="3JuqBheLOKI" role="37mO4d">
            <property role="gqqTZ" value="214.0" />
            <property role="gqqTW" value="114.5" />
            <property role="gqqTX" value="22.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOKK" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOKM" role="37mRID">
          <property role="37mO49" value="box_6127969380102905282" />
          <node concept="gqqVs" id="3JuqBheLOKL" role="37mO4d">
            <property role="gqqTZ" value="206.0" />
            <property role="gqqTW" value="166.0" />
            <property role="gqqTX" value="30.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOKN" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOKP" role="37mRID">
          <property role="37mO49" value="box_6127969380102905495" />
          <node concept="gqqVs" id="3JuqBheLOKO" role="37mO4d">
            <property role="gqqTZ" value="133.0" />
            <property role="gqqTW" value="217.5" />
            <property role="gqqTX" value="103.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOKQ" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOKS" role="37mRID">
          <property role="37mO49" value="box_6127969380102905661" />
          <node concept="gqqVs" id="3JuqBheLOKR" role="37mO4d">
            <property role="gqqTZ" value="104.0" />
            <property role="gqqTW" value="269.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOKT" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOKV" role="37mRID">
          <property role="37mO49" value="box_1409373665841618372" />
          <node concept="gqqVs" id="3JuqBheLOKU" role="37mO4d">
            <property role="gqqTZ" value="170.0" />
            <property role="gqqTW" value="423.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOKW" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOKY" role="37mRID">
          <property role="37mO49" value="box_1409373665841618389" />
          <node concept="gqqVs" id="3JuqBheLOKX" role="37mO4d">
            <property role="gqqTZ" value="155.0" />
            <property role="gqqTW" value="474.5" />
            <property role="gqqTX" value="81.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOKZ" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOL1" role="37mRID">
          <property role="37mO49" value="box_7301771727459594498" />
          <node concept="gqqVs" id="3JuqBheLOL0" role="37mO4d">
            <property role="gqqTZ" value="52.0" />
            <property role="gqqTW" value="320.5" />
            <property role="gqqTX" value="184.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOL2" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOL4" role="37mRID">
          <property role="37mO49" value="box_7998766141987510139" />
          <node concept="gqqVs" id="3JuqBheLOL3" role="37mO4d">
            <property role="gqqTZ" value="89.0" />
            <property role="gqqTW" value="526.0" />
            <property role="gqqTX" value="147.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOL5" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOL7" role="37mRID">
          <property role="37mO49" value="box_7998766141987510665" />
          <node concept="gqqVs" id="3JuqBheLOL6" role="37mO4d">
            <property role="gqqTZ" value="60.0" />
            <property role="gqqTW" value="577.4999999999999" />
            <property role="gqqTX" value="176.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOL8" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLa" role="37mRID">
          <property role="37mO49" value="box_7301771727459594162" />
          <node concept="gqqVs" id="3JuqBheLOL9" role="37mO4d">
            <property role="gqqTZ" value="665.0" />
            <property role="gqqTW" value="109.07054680569438" />
            <property role="gqqTX" value="118.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOLb" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLd" role="37mRID">
          <property role="37mO49" value="box_2013073508797003881" />
          <node concept="gqqVs" id="3JuqBheLOLc" role="37mO4d">
            <property role="gqqTZ" value="665.0" />
            <property role="gqqTW" value="160.5705468056944" />
            <property role="gqqTX" value="96.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOLe" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLg" role="37mRID">
          <property role="37mO49" value="edge_7954281820701721779" />
          <node concept="2VclpC" id="3JuqBheLOLf" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLh" role="2Vcluh">
              <property role="2Vclpx" value="613.0" />
              <property role="2Vclpz" value="143.67054680569436" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLi" role="2Vcluh">
              <property role="2Vclpx" value="613.0" />
              <property role="2Vclpz" value="628.9999999999999" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLj" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="628.9999999999999" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLk" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="387.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLm" role="37mRID">
          <property role="37mO49" value="edge_7954281820701721897" />
          <node concept="2VclpC" id="3JuqBheLOLl" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLn" role="2Vcluh">
              <property role="2Vclpx" value="386.0" />
              <property role="2Vclpz" value="387.0" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLo" role="2Vcluh">
              <property role="2Vclpx" value="386.0" />
              <property role="2Vclpz" value="160.1006696861144" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLq" role="37mRID">
          <property role="37mO49" value="edge_3536307729773729691" />
          <node concept="2VclpC" id="3JuqBheLOLp" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLr" role="2Vcluh">
              <property role="2Vclpx" value="266.0" />
              <property role="2Vclpz" value="78.5" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLs" role="2Vcluh">
              <property role="2Vclpx" value="266.0" />
              <property role="2Vclpz" value="46.01683013040819" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLu" role="37mRID">
          <property role="37mO49" value="edge_3536307729773730514" />
          <node concept="2VclpC" id="3JuqBheLOLt" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLv" role="2Vcluh">
              <property role="2Vclpx" value="286.0" />
              <property role="2Vclpz" value="130.0" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLw" role="2Vcluh">
              <property role="2Vclpx" value="286.0" />
              <property role="2Vclpz" value="65.03364579578417" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLy" role="37mRID">
          <property role="37mO49" value="edge_3536307729773730548" />
          <node concept="2VclpC" id="3JuqBheLOLx" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLz" role="2Vcluh">
              <property role="2Vclpx" value="306.0" />
              <property role="2Vclpz" value="181.5" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOL$" role="2Vcluh">
              <property role="2Vclpx" value="306.0" />
              <property role="2Vclpz" value="84.05027277576968" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLA" role="37mRID">
          <property role="37mO49" value="edge_3536307729773730586" />
          <node concept="2VclpC" id="3JuqBheLOL_" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLB" role="2Vcluh">
              <property role="2Vclpx" value="326.0" />
              <property role="2Vclpz" value="233.0" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLC" role="2Vcluh">
              <property role="2Vclpx" value="326.0" />
              <property role="2Vclpz" value="103.06602621099529" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLE" role="37mRID">
          <property role="37mO49" value="edge_3536307729773731891" />
          <node concept="2VclpC" id="3JuqBheLOLD" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLF" role="2Vcluh">
              <property role="2Vclpx" value="346.0" />
              <property role="2Vclpz" value="284.5" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLG" role="2Vcluh">
              <property role="2Vclpx" value="346.0" />
              <property role="2Vclpz" value="122.08004460947355" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLI" role="37mRID">
          <property role="37mO49" value="edge_7998766141987508893" />
          <node concept="2VclpC" id="3JuqBheLOLH" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLJ" role="2Vcluh">
              <property role="2Vclpx" value="613.0" />
              <property role="2Vclpz" value="105.56380852444437" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLK" role="2Vcluh">
              <property role="2Vclpx" value="613.0" />
              <property role="2Vclpz" value="73.07054680569438" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLM" role="37mRID">
          <property role="37mO49" value="edge_7998766141987514076" />
          <node concept="2VclpC" id="3JuqBheLOLL" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLN" role="2Vcluh">
              <property role="2Vclpx" value="446.0" />
              <property role="2Vclpz" value="541.5" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLO" role="2Vcluh">
              <property role="2Vclpx" value="446.0" />
              <property role="2Vclpz" value="217.11642263933658" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLQ" role="37mRID">
          <property role="37mO49" value="edge_7998766141987514193" />
          <node concept="2VclpC" id="3JuqBheLOLP" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLR" role="2Vcluh">
              <property role="2Vclpx" value="466.0" />
              <property role="2Vclpz" value="592.9999999999999" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLS" role="2Vcluh">
              <property role="2Vclpx" value="466.0" />
              <property role="2Vclpz" value="236.1205468056944" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLU" role="37mRID">
          <property role="37mO49" value="edge_7998766141987514583" />
          <node concept="2VclpC" id="3JuqBheLOLT" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLV" role="2Vcluh">
              <property role="2Vclpx" value="366.0" />
              <property role="2Vclpz" value="336.0" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOLW" role="2Vcluh">
              <property role="2Vclpx" value="366.0" />
              <property role="2Vclpz" value="141.0916656839784" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOLY" role="37mRID">
          <property role="37mO49" value="edge_7998766141987514716" />
          <node concept="2VclpC" id="3JuqBheLOLX" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOLZ" role="2Vcluh">
              <property role="2Vclpx" value="633.0" />
              <property role="2Vclpz" value="162.67728508694438" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOM0" role="2Vcluh">
              <property role="2Vclpx" value="633.0" />
              <property role="2Vclpz" value="176.0705468056944" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOM2" role="37mRID">
          <property role="37mO49" value="edge_7998766141987515212" />
          <node concept="2VclpC" id="3JuqBheLOM1" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOM3" role="2Vcluh">
              <property role="2Vclpx" value="406.0" />
              <property role="2Vclpz" value="438.5" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOM4" role="2Vcluh">
              <property role="2Vclpx" value="406.0" />
              <property role="2Vclpz" value="179.10732919308379" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOM6" role="37mRID">
          <property role="37mO49" value="edge_7998766141987515369" />
          <node concept="2VclpC" id="3JuqBheLOM5" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOM7" role="2Vcluh">
              <property role="2Vclpx" value="426.0" />
              <property role="2Vclpz" value="490.0" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOM8" role="2Vcluh">
              <property role="2Vclpx" value="426.0" />
              <property role="2Vclpz" value="198.1122984729788" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1Y8zh0me5Tf" role="37mRID">
          <property role="37mO49" value="7954281820701721524" />
          <node concept="gqqVs" id="1Y8zh0me5Te" role="37mO4d">
            <property role="gqqTZ" value="498.0" />
            <property role="gqqTW" value="20.120546805694374" />
            <property role="gqqTX" value="85.0" />
            <property role="gqqTy" value="232.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1Y8zh0me5Tg" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="315529395" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Th" role="1pap1a">
              <property role="1pa3iD" value="n" />
              <property role="2gRgW$" value="466230002" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Ti" role="1pap1a">
              <property role="1pa3iD" value="pe" />
              <property role="2gRgW$" value="616930608" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tj" role="1pap1a">
              <property role="1pa3iD" value="ev_connected" />
              <property role="2gRgW$" value="767631215" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tk" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="918331822" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tl" role="1pap1a">
              <property role="1pa3iD" value="shutdown_button_pressed" />
              <property role="2gRgW$" value="1069032429" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tm" role="1pap1a">
              <property role="1pa3iD" value="reset" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tn" role="1pap1a">
              <property role="1pa3iD" value="voltage" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5To" role="1pap1a">
              <property role="1pa3iD" value="intensity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tp" role="1pap1a">
              <property role="1pa3iD" value="ev_end_temperature" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tq" role="1pap1a">
              <property role="1pa3iD" value="socket_end_temperature" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tr" role="1pap1a">
              <property role="1pa3iD" value="controlBox_temperature" />
              <property role="2gRgW$" value="164828788" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Ts" role="1pap1a">
              <property role="1pa3iD" value="open_circuit" />
              <property role="2gRgW$" value="1479691582" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tt" role="1pap1a">
              <property role="1pa3iD" value="pingWatchDog" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tu" role="1pap1a">
              <property role="1pa3iD" value="disconnect_led" />
              <property role="2gRgW$" value="1871513159" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tv" role="1pap1a">
              <property role="1pa3iD" value="powered_led" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1Y8zh0me5Tx" role="37mRID">
          <property role="37mO49" value="7954281820701721533" />
          <node concept="gqqVs" id="1Y8zh0me5Tw" role="37mO4d">
            <property role="gqqTZ" value="165.0" />
            <property role="gqqTW" value="372.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1Y8zh0me5Ty" role="1pap1a">
              <property role="1pa3iD" value="ping" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Tz" role="1pap1a">
              <property role="1pa3iD" value="reset" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1Y8zh0me5T_" role="37mRID">
          <property role="37mO49" value="7998766141987508580" />
          <node concept="gqqVs" id="1Y8zh0me5T$" role="37mO4d">
            <property role="gqqTZ" value="665.0" />
            <property role="gqqTW" value="58.07054680569438" />
            <property role="gqqTX" value="115.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1Y8zh0me5TA" role="1pap1a">
              <property role="1pa3iD" value="open_cmd" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1Y8zh0me5TC" role="37mRID">
          <property role="37mO49" value="7998766141987512134" />
          <node concept="gqqVs" id="1Y8zh0me5TB" role="37mO4d">
            <property role="gqqTZ" value="151.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="85.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1Y8zh0me5TD" role="1pap1a">
              <property role="1pa3iD" value="temperature" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6TziiKuhw6P" role="2HcuB8" />
    <node concept="2dDAV0" id="65VbbGlC$MJ" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="top_system" />
      <node concept="3Ug1AV" id="5kaUUWfwhZs" role="3UgYNK">
        <property role="TrG5h" value="controlBox" />
        <node concept="3Ug1AZ" id="6TziiKuhwf2" role="3Ug1A_">
          <ref role="3Ug1AY" node="65VbbGlC$MI" resolve="controlBox_impl" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5kaUUWfwi0D" role="3UgYNK">
        <property role="TrG5h" value="evSensors" />
        <node concept="3Ug1AZ" id="5kaUUWfwi5r" role="3Ug1A_">
          <ref role="3Ug1AY" node="65VbbGlC$MF" resolve="EVSensors" />
        </node>
      </node>
      <node concept="3Ug1AV" id="pWUwO6CTVe" role="3UgYNK">
        <property role="TrG5h" value="cableSensors" />
        <node concept="3Ug1AZ" id="pWUwO6CTVc" role="3Ug1A_">
          <ref role="3Ug1AY" node="65VbbGlC$MH" resolve="CableSensors" />
        </node>
      </node>
      <node concept="3Ug1AV" id="pWUwO6COce" role="3UgYNK">
        <property role="TrG5h" value="socketSensors" />
        <node concept="3Ug1AZ" id="pWUwO6COcf" role="3Ug1A_">
          <ref role="3Ug1AY" node="65VbbGlC$MG" resolve="SocketSensors" />
        </node>
      </node>
      <node concept="3Ug1AV" id="66sW2d$Fi9h" role="3UgYNK">
        <property role="TrG5h" value="shutdownButton" />
        <node concept="3Ug1AZ" id="66sW2d$Fi9f" role="3Ug1A_">
          <ref role="3Ug1AY" node="65VbbGlC$ME" resolve="ShutdownButton" />
        </node>
      </node>
      <node concept="3Ug1$w" id="5kaUUWfwi5F" role="3UgYNK">
        <node concept="3Ug1GC" id="pWUwO6CO2X" role="3Ug1$A">
          <ref role="3Ug1Ha" node="pWUwO6COmk" resolve="l" />
          <node concept="3Ug1GJ" id="pWUwO6CTVK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6CTVe" resolve="cableSensors" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5kaUUWfwi5Y" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5kaUUWfwhOj" resolve="l" />
          <node concept="3Ug1GJ" id="5kaUUWfwi5X" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controlBox" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5kaUUWfwi6j" role="3UgYNK">
        <node concept="3Ug1GC" id="5kaUUWfwi6B" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5kaUUWfwhWy" resolve="ev_connected" />
          <node concept="3Ug1GJ" id="5kaUUWfwi6A" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwi0D" resolve="evSensors" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5kaUUWfwi6F" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5kaUUWfwhUn" resolve="ev_connected" />
          <node concept="3Ug1GJ" id="5kaUUWfwi6E" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controlBox" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5kaUUWfwi75" role="3UgYNK">
        <node concept="3Ug1GC" id="5kaUUWfwi7u" role="3Ug1$A">
          <ref role="3Ug1Ha" node="pWUwO6COmc" resolve="n" />
          <node concept="3Ug1GJ" id="pWUwO6CTVN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6CTVe" resolve="cableSensors" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5kaUUWfwi7y" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5kaUUWfwhOK" resolve="n" />
          <node concept="3Ug1GJ" id="5kaUUWfwi7x" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controlBox" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5kaUUWfwi81" role="3UgYNK">
        <node concept="3Ug1GC" id="5kaUUWfwi8v" role="3Ug1$A">
          <ref role="3Ug1Ha" node="pWUwO6COmg" resolve="pe" />
          <node concept="3Ug1GJ" id="pWUwO6CTVQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6CTVe" resolve="cableSensors" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5kaUUWfwi8z" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5kaUUWfwhR2" resolve="pe" />
          <node concept="3Ug1GJ" id="5kaUUWfwi8y" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controlBox" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="pWUwO6COdG" role="3UgYNK">
        <node concept="3Ug1GC" id="pWUwO6COdH" role="3Ug1$A">
          <ref role="3Ug1Ha" node="pWUwO6CObN" resolve="socket_connected" />
          <node concept="3Ug1GJ" id="pWUwO6COdI" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6COce" resolve="socketSensors" />
          </node>
        </node>
        <node concept="3Ug1GC" id="pWUwO6COdJ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5kaUUWfwhWX" resolve="socket_connected" />
          <node concept="3Ug1GJ" id="pWUwO6COdK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controlBox" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_AR1" role="3UgYNK">
        <node concept="3Ug1GC" id="6W1kQP6_ARA" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6bDIMKp8hki" resolve="ev_end_temperature" />
          <node concept="3Ug1GJ" id="6W1kQP6_AR_" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6CTVe" resolve="cableSensors" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6W1kQP6_ARE" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6W1kQP6__tV" resolve="ev_end_temperature" />
          <node concept="3Ug1GJ" id="6W1kQP6_ARD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controlBox" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_ASl" role="3UgYNK">
        <node concept="3Ug1GC" id="6W1kQP6_ASZ" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6W1kQP6__KJ" resolve="socket_end_temperature" />
          <node concept="3Ug1GJ" id="6W1kQP6_ASY" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6CTVe" resolve="cableSensors" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6W1kQP6_AT3" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6W1kQP6__A9" resolve="socket_end_temperature" />
          <node concept="3Ug1GJ" id="6W1kQP6_AT2" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controlBox" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_ATN" role="3UgYNK">
        <node concept="3Ug1GC" id="6W1kQP6_AUy" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6bDIMKp8hd6" resolve="intensity" />
          <node concept="3Ug1GJ" id="6W1kQP6_AUx" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6CTVe" resolve="cableSensors" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6W1kQP6_AUA" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1ef6u74hTRl" resolve="intensity" />
          <node concept="3Ug1GJ" id="6W1kQP6_AU_" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controlBox" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6W1kQP6_AVr" role="3UgYNK">
        <node concept="3Ug1GC" id="6W1kQP6_AWf" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6bDIMKp8hai" resolve="voltage" />
          <node concept="3Ug1GJ" id="6W1kQP6_AWe" role="3Ug1Hl">
            <ref role="3Ug1GI" node="pWUwO6CTVe" resolve="cableSensors" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6W1kQP6_AWj" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1ef6u74hTR4" resolve="voltage" />
          <node concept="3Ug1GJ" id="6W1kQP6_AWi" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controlBox" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="66sW2d$FibY" role="3UgYNK">
        <node concept="3Ug1GC" id="66sW2d$FicT" role="3Ug1$A">
          <ref role="3Ug1Ha" node="66sW2d$Fi7Y" resolve="pressed" />
          <node concept="3Ug1GJ" id="66sW2d$FicS" role="3Ug1Hl">
            <ref role="3Ug1GI" node="66sW2d$Fi9h" resolve="shutdownButton" />
          </node>
        </node>
        <node concept="3Ug1GC" id="66sW2d$FicX" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6ll6Fcue342" resolve="shutdown_button_pressed" />
          <node concept="3Ug1GJ" id="66sW2d$FicW" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5kaUUWfwhZs" resolve="controlBox" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="3JuqBheLOFz" role="lGtFl">
        <node concept="37mRIm" id="3JuqBheLOF$" role="37mRID">
          <property role="37mO49" value="box_6127969380102905820" />
          <node concept="gqqVs" id="3JuqBheLOFy" role="37mO4d">
            <property role="gqqTZ" value="269.0" />
            <property role="gqqTW" value="44.03871103224465" />
            <property role="gqqTX" value="83.0" />
            <property role="gqqTy" value="194.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOF_" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="559476002" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFA" role="1pap1a">
              <property role="1pa3iD" value="n" />
              <property role="2gRgW$" value="740316730" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFB" role="1pap1a">
              <property role="1pa3iD" value="pe" />
              <property role="2gRgW$" value="921157458" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFC" role="1pap1a">
              <property role="1pa3iD" value="ev_connected" />
              <property role="2gRgW$" value="197794546" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFD" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFE" role="1pap1a">
              <property role="1pa3iD" value="voltage" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFF" role="1pap1a">
              <property role="1pa3iD" value="intensity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFG" role="1pap1a">
              <property role="1pa3iD" value="shutdown_button_pressed" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFH" role="1pap1a">
              <property role="1pa3iD" value="ev_end_temperature" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFI" role="1pap1a">
              <property role="1pa3iD" value="socket_end_temperature" />
              <property role="2gRgW$" value="378635274" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFJ" role="1pap1a">
              <property role="1pa3iD" value="disconnect_led" />
              <property role="2gRgW$" value="1753778310" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFK" role="1pap1a">
              <property role="1pa3iD" value="powered_led" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOFM" role="37mRID">
          <property role="37mO49" value="box_6127969380102905897" />
          <node concept="gqqVs" id="3JuqBheLOFL" role="37mO4d">
            <property role="gqqTZ" value="49.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOFN" role="1pap1a">
              <property role="1pa3iD" value="ev_connected" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOFP" role="37mRID">
          <property role="37mO49" value="box_467505803006549710" />
          <node concept="gqqVs" id="3JuqBheLOFO" role="37mO4d">
            <property role="gqqTZ" value="27.0" />
            <property role="gqqTW" value="63.0" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="137.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOFQ" role="1pap1a">
              <property role="1pa3iD" value="n" />
              <property role="2gRgW$" value="1872993255" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFR" role="1pap1a">
              <property role="1pa3iD" value="pe" />
              <property role="2gRgW$" value="2131337152" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFS" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="1614649357" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFT" role="1pap1a">
              <property role="1pa3iD" value="voltage" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFU" role="1pap1a">
              <property role="1pa3iD" value="intensity" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFV" role="1pap1a">
              <property role="1pa3iD" value="ev_end_temperature" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="3JuqBheLOFW" role="1pap1a">
              <property role="1pa3iD" value="socket_end_temperature" />
              <property role="2gRgW$" value="1356305460" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOFY" role="37mRID">
          <property role="37mO49" value="box_467505803006526222" />
          <node concept="gqqVs" id="3JuqBheLOFX" role="37mO4d">
            <property role="gqqTZ" value="20.0" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="105.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOFZ" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOG1" role="37mRID">
          <property role="37mO49" value="box_7033760752849461841" />
          <node concept="gqqVs" id="3JuqBheLOG0" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="271.0" />
            <property role="gqqTX" value="113.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3JuqBheLOG2" role="1pap1a">
              <property role="1pa3iD" value="pressed" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOG4" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906219" />
          <node concept="2VclpC" id="3JuqBheLOG3" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOG5" role="2Vcluh">
              <property role="2Vclpx" value="157.0" />
              <property role="2Vclpz" value="88.92892594041021" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOG6" role="2Vcluh">
              <property role="2Vclpx" value="157.0" />
              <property role="2Vclpz" value="88.92584257524533" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOG8" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906259" />
          <node concept="2VclpC" id="3JuqBheLOG7" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOG9" role="2Vcluh">
              <property role="2Vclpx" value="157.0" />
              <property role="2Vclpz" value="27.0" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOGa" role="2Vcluh">
              <property role="2Vclpx" value="157.0" />
              <property role="2Vclpz" value="50.89220807069952" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOGc" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906309" />
          <node concept="2VclpC" id="3JuqBheLOGb" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOGd" role="2Vcluh">
              <property role="2Vclpx" value="157.0" />
              <property role="2Vclpz" value="107.94716031479932" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOGe" role="2Vcluh">
              <property role="2Vclpx" value="157.0" />
              <property role="2Vclpz" value="107.94249542988483" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOGg" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906369" />
          <node concept="2VclpC" id="3JuqBheLOGf" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOGh" role="2Vcluh">
              <property role="2Vclpx" value="157.0" />
              <property role="2Vclpz" value="126.96268982696762" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOGi" role="2Vcluh">
              <property role="2Vclpx" value="157.0" />
              <property role="2Vclpz" value="126.95904190547739" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOGk" role="37mRID">
          <property role="37mO49" value="edge_467505803006526316" />
          <node concept="2VclpC" id="3JuqBheLOGj" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOGl" role="2Vcluh">
              <property role="2Vclpx" value="217.0" />
              <property role="2Vclpz" value="235.0" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOGm" role="2Vcluh">
              <property role="2Vclpx" value="217.0" />
              <property role="2Vclpz" value="145.97535948822735" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOGo" role="37mRID">
          <property role="37mO49" value="edge_7998766141987515841" />
          <node concept="2VclpC" id="3JuqBheLOGn" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOGp" role="2Vcluh">
              <property role="2Vclpx" value="157.0" />
              <property role="2Vclpz" value="184.0" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOGq" role="2Vcluh">
              <property role="2Vclpx" value="157.0" />
              <property role="2Vclpz" value="222.03871103224463" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOGs" role="37mRID">
          <property role="37mO49" value="edge_7998766141987516019" />
          <node concept="2VclpC" id="3JuqBheLOGr" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOGt" role="2Vcluh">
              <property role="2Vclpx" value="177.0" />
              <property role="2Vclpz" value="164.9879498741339" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOGu" role="2Vcluh">
              <property role="2Vclpx" value="177.0" />
              <property role="2Vclpz" value="184.00724649700345" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOGw" role="37mRID">
          <property role="37mO49" value="edge_7998766141987516123" />
          <node concept="2VclpC" id="3JuqBheLOGv" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOGx" role="2Vcluh">
              <property role="2Vclpx" value="197.0" />
              <property role="2Vclpz" value="145.9758997482678" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOGy" role="2Vcluh">
              <property role="2Vclpx" value="197.0" />
              <property role="2Vclpz" value="164.99140861099914" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3JuqBheLOG$" role="37mRID">
          <property role="37mO49" value="edge_7033760752849462014" />
          <node concept="2VclpC" id="3JuqBheLOGz" role="37mO4d">
            <node concept="2VclrF" id="3JuqBheLOG_" role="2Vcluh">
              <property role="2Vclpx" value="237.0" />
              <property role="2Vclpz" value="286.0" />
            </node>
            <node concept="2VclrF" id="3JuqBheLOGA" role="2Vcluh">
              <property role="2Vclpx" value="237.0" />
              <property role="2Vclpz" value="203.02297876462404" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1Y8zh0me5Bk" role="37mRID">
          <property role="37mO49" value="6127969380102905820" />
          <node concept="gqqVs" id="1Y8zh0me5Bj" role="37mO4d">
            <property role="gqqTZ" value="269.0" />
            <property role="gqqTW" value="44.03871103224465" />
            <property role="gqqTX" value="83.0" />
            <property role="gqqTy" value="194.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1Y8zh0me5Sc" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="559476002" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sd" role="1pap1a">
              <property role="1pa3iD" value="n" />
              <property role="2gRgW$" value="740316730" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Se" role="1pap1a">
              <property role="1pa3iD" value="pe" />
              <property role="2gRgW$" value="921157458" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sf" role="1pap1a">
              <property role="1pa3iD" value="ev_connected" />
              <property role="2gRgW$" value="197794546" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sg" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sh" role="1pap1a">
              <property role="1pa3iD" value="voltage" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Si" role="1pap1a">
              <property role="1pa3iD" value="intensity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sj" role="1pap1a">
              <property role="1pa3iD" value="shutdown_button_pressed" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sk" role="1pap1a">
              <property role="1pa3iD" value="ev_end_temperature" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sl" role="1pap1a">
              <property role="1pa3iD" value="socket_end_temperature" />
              <property role="2gRgW$" value="378635274" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sm" role="1pap1a">
              <property role="1pa3iD" value="disconnect_led" />
              <property role="2gRgW$" value="1753778310" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sn" role="1pap1a">
              <property role="1pa3iD" value="powered_led" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1Y8zh0me5Bm" role="37mRID">
          <property role="37mO49" value="6127969380102905897" />
          <node concept="gqqVs" id="1Y8zh0me5Bl" role="37mO4d">
            <property role="gqqTZ" value="49.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1Y8zh0me5So" role="1pap1a">
              <property role="1pa3iD" value="ev_connected" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1Y8zh0me5Bo" role="37mRID">
          <property role="37mO49" value="467505803006549710" />
          <node concept="gqqVs" id="1Y8zh0me5Bn" role="37mO4d">
            <property role="gqqTZ" value="27.0" />
            <property role="gqqTW" value="63.0" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="137.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1Y8zh0me5Sp" role="1pap1a">
              <property role="1pa3iD" value="n" />
              <property role="2gRgW$" value="1872993255" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sq" role="1pap1a">
              <property role="1pa3iD" value="pe" />
              <property role="2gRgW$" value="2131337152" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sr" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="1614649357" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Ss" role="1pap1a">
              <property role="1pa3iD" value="voltage" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5St" role="1pap1a">
              <property role="1pa3iD" value="intensity" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Su" role="1pap1a">
              <property role="1pa3iD" value="ev_end_temperature" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1Y8zh0me5Sv" role="1pap1a">
              <property role="1pa3iD" value="socket_end_temperature" />
              <property role="2gRgW$" value="1356305460" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1Y8zh0me5Bq" role="37mRID">
          <property role="37mO49" value="467505803006526222" />
          <node concept="gqqVs" id="1Y8zh0me5Bp" role="37mO4d">
            <property role="gqqTZ" value="20.0" />
            <property role="gqqTW" value="220.0" />
            <property role="gqqTX" value="105.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1Y8zh0me5Sw" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1Y8zh0me5Bs" role="37mRID">
          <property role="37mO49" value="7033760752849461841" />
          <node concept="gqqVs" id="1Y8zh0me5Br" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="271.0" />
            <property role="gqqTX" value="113.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1Y8zh0me5Sx" role="1pap1a">
              <property role="1pa3iD" value="pressed" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5kaUUWfwi4c" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="6bDIMKp8huP">
    <property role="TrG5h" value="_002_state_model" />
    <property role="3GE5qa" value="_000_item_definition" />
    <node concept="2Hdtz0" id="6bDIMKp8huR" role="2HcuB8">
      <property role="TrG5h" value="charging_cable" />
      <node concept="2Hfkzq" id="6bDIMKp8hv0" role="2HcbjO">
        <node concept="2aiWHP" id="6bDIMKp8huX" role="2Hfkx9">
          <property role="TrG5h" value="_crtState" />
          <node concept="1tT3Dm" id="6bDIMKp8huY" role="2HdssA">
            <node concept="1tYPd3" id="6bDIMKp8huW" role="2Hdrtl">
              <property role="TrG5h" value="initial" />
            </node>
            <node concept="1tYPd3" id="6bDIMKp8huZ" role="2Hdrtl">
              <property role="TrG5h" value="startup" />
            </node>
            <node concept="1tYPd3" id="6bDIMKp8hz3" role="2Hdrtl">
              <property role="TrG5h" value="operate" />
            </node>
            <node concept="1tYPd3" id="6bDIMKp8h_9" role="2Hdrtl">
              <property role="TrG5h" value="safe" />
            </node>
            <node concept="1tYPd3" id="6bDIMKp8hAL" role="2Hdrtl">
              <property role="TrG5h" value="shutdown" />
            </node>
          </node>
          <node concept="0Sh09" id="1JJRV36A102" role="lGtFl">
            <ref role="0Sh0a" node="6bDIMKp8B9K" />
          </node>
        </node>
        <node concept="2Hdskp" id="6bDIMKp8i2a" role="2Hfkx9">
          <property role="TrG5h" value="circuit_breaker" />
          <node concept="2Hdrtr" id="6bDIMKp8i42" role="2HdssA">
            <node concept="2Hdrtq" id="6bDIMKp8i44" role="2Hdrtl">
              <property role="TrG5h" value="open" />
            </node>
            <node concept="2Hdrtq" id="6bDIMKp8i4w" role="2Hdrtl">
              <property role="TrG5h" value="close" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="6bDIMKp8ibX" role="2Hfkx9">
          <property role="TrG5h" value="l" />
          <node concept="2XEmfi" id="6bDIMKp8icl" role="2HdssA">
            <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
          </node>
        </node>
        <node concept="2Hdskp" id="6bDIMKp8icK" role="2Hfkx9">
          <property role="TrG5h" value="n" />
          <node concept="2XEmfi" id="6bDIMKp8ida" role="2HdssA">
            <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
          </node>
        </node>
        <node concept="2Hdskp" id="6bDIMKp8AUP" role="2Hfkx9">
          <property role="TrG5h" value="disconnect_led" />
          <node concept="2Hds6S" id="6bDIMKp8AWr" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="4bSVeFVFBoH" role="2Hfkx9">
          <property role="TrG5h" value="powered_led" />
          <node concept="2Hds6S" id="4bSVeFVFBpp" role="2HdssA" />
        </node>
      </node>
      <node concept="s4Ewt" id="6bDIMKp8hEB" role="2HcbjO" />
      <node concept="s4Ewt" id="6bDIMKp8hEU" role="2HcbjO" />
      <node concept="2aiEES" id="6bDIMKp8hv1" role="2HcbjO">
        <node concept="2HfkAV" id="6bDIMKp8hv2" role="2HfkAP">
          <node concept="1tTNRl" id="6bDIMKp8hv3" role="2He$ia">
            <ref role="1tTNPH" node="6bDIMKp8huX" resolve="_crtState" />
          </node>
          <node concept="1tS8IT" id="6bDIMKp8hv4" role="2He$i0">
            <ref role="1tS8HL" node="6bDIMKp8huW" resolve="initial" />
          </node>
        </node>
        <node concept="1tTNHs" id="6bDIMKp8hv5" role="2HfkAP">
          <node concept="1tTNRl" id="6bDIMKp8hv6" role="2He$ia">
            <ref role="1tTNPH" node="6bDIMKp8huX" resolve="_crtState" />
          </node>
          <node concept="1tTNP8" id="6bDIMKp8hv7" role="2He$i0">
            <node concept="1tTNwp" id="6bDIMKp8hHZ" role="2H9I2x">
              <property role="TrG5h" value="init2startup" />
              <node concept="1tTNRl" id="6bDIMKp8hI0" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8huX" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8hI7" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8huW" resolve="initial" />
              </node>
              <node concept="32Ogvo" id="6bDIMKp8hIj" role="2H9I4J">
                <ref role="32Ogvr" node="6bDIMKp8hGO" resolve="socket_connected" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8hIo" role="2H9I4_">
                <ref role="1tS8HL" node="6bDIMKp8huZ" resolve="startup" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBmd" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBjW" />
              </node>
            </node>
            <node concept="1tTNwp" id="6ll6Fcue2pO" role="2H9I2x">
              <property role="TrG5h" value="startup2safe" />
              <node concept="1tTNRl" id="6ll6Fcue2pQ" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8huX" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="6ll6Fcue2qZ" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8huW" resolve="initial" />
              </node>
              <node concept="nE0YJ" id="6ll6Fcue2xE" role="2H9I4J">
                <node concept="2EDkE1" id="6ll6Fcue2rC" role="2H9Iav">
                  <node concept="2H9Eef" id="6ll6Fcue2rY" role="32OYtT">
                    <node concept="2He$iJ" id="6ll6Fcue2ta" role="2H9Ial">
                      <ref role="2He$iI" node="6bDIMKp8icK" resolve="n" />
                    </node>
                    <node concept="2He$iJ" id="6ll6Fcue2rK" role="2H9Iav">
                      <ref role="2He$iI" node="6bDIMKp8ibX" resolve="l" />
                    </node>
                  </node>
                </node>
                <node concept="2IPVmt" id="6ll6Fcue2xG" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
              <node concept="1tS8IT" id="6ll6Fcue2$J" role="2H9I4_">
                <ref role="1tS8HL" node="6bDIMKp8h_9" resolve="safe" />
              </node>
              <node concept="0Sh09" id="1JJRV36A3ox" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBjW" />
              </node>
            </node>
            <node concept="1tTNwp" id="6bDIMKp8hXV" role="2H9I2x">
              <property role="TrG5h" value="startup2operate" />
              <node concept="1tTNRl" id="6bDIMKp8hXX" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8huX" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8hYa" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8huZ" resolve="startup" />
              </node>
              <node concept="2HbMbg" id="1JJRV36A3RJ" role="2H9I4J">
                <node concept="nE0YL" id="1JJRV36A3TK" role="2H9Ial">
                  <node concept="2IPVmt" id="1JJRV36A3W5" role="2H9Ial">
                    <property role="2IPVms" value="10" />
                  </node>
                  <node concept="2EDkE1" id="1JJRV36A3RZ" role="2H9Iav">
                    <node concept="2H9Eef" id="1JJRV36A3Sl" role="32OYtT">
                      <node concept="2He$iJ" id="1JJRV36A3Tx" role="2H9Ial">
                        <ref role="2He$iI" node="6bDIMKp8icK" resolve="n" />
                      </node>
                      <node concept="2He$iJ" id="1JJRV36A3S7" role="2H9Iav">
                        <ref role="2He$iI" node="6bDIMKp8ibX" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32Ogvo" id="6bDIMKp8hYo" role="2H9Iav">
                  <ref role="32Ogvr" node="6bDIMKp8hGb" resolve="ev_connected" />
                </node>
              </node>
              <node concept="1tS8IT" id="6bDIMKp8hYt" role="2H9I4_">
                <ref role="1tS8HL" node="6bDIMKp8hz3" resolve="operate" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBo6" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkc" />
              </node>
            </node>
            <node concept="1tTNwp" id="6bDIMKp8hYX" role="2H9I2x">
              <property role="TrG5h" value="operate2safe" />
              <node concept="1tTNRl" id="6bDIMKp8hYZ" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8huX" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8hZh" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8hz3" resolve="operate" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8xdG" role="2H9I4_">
                <ref role="1tS8HL" node="6bDIMKp8h_9" resolve="safe" />
              </node>
              <node concept="nE0YJ" id="6bDIMKp8xd3" role="2H9I4J">
                <node concept="2EDkE1" id="6ll6Fcue2Sh" role="2H9Iav">
                  <node concept="2H9Eef" id="6ll6Fcue2SB" role="32OYtT">
                    <node concept="2He$iJ" id="6ll6Fcue2TN" role="2H9Ial">
                      <ref role="2He$iI" node="6bDIMKp8icK" resolve="n" />
                    </node>
                    <node concept="2He$iJ" id="6ll6Fcue2Sp" role="2H9Iav">
                      <ref role="2He$iI" node="6bDIMKp8ibX" resolve="l" />
                    </node>
                  </node>
                </node>
                <node concept="2IPVmt" id="6bDIMKp8xdv" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
              <node concept="0Sh09" id="4bSVeFVFBog" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkw" />
              </node>
            </node>
            <node concept="1tTNwp" id="6bDIMKp8xe6" role="2H9I2x">
              <property role="TrG5h" value="init2shutdown" />
              <node concept="1tTNRl" id="6bDIMKp8xe8" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8huX" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8xez" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8huW" resolve="initial" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8xeA" role="2H9I4_">
                <ref role="1tS8HL" node="6bDIMKp8hAL" resolve="shutdown" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBlV" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
              <node concept="2HbMDt" id="6ll6Fcue28u" role="2H9I4J">
                <node concept="1yA0yd" id="6ll6Fcue28K" role="2H9Ial">
                  <node concept="32Ogvo" id="6ll6Fcue28B" role="32OYtT">
                    <ref role="32Ogvr" node="6bDIMKp8hGO" resolve="socket_connected" />
                  </node>
                </node>
                <node concept="32Ogvo" id="1JJRV36A3pb" role="2H9Iav">
                  <ref role="32Ogvr" node="1ef6u74hU$_" resolve="shutdown_button_pressed" />
                </node>
              </node>
            </node>
            <node concept="1tTNwp" id="6bDIMKp8xf3" role="2H9I2x">
              <property role="TrG5h" value="startup2shutdown" />
              <node concept="1tTNRl" id="6bDIMKp8xf5" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8huX" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8xf$" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8huZ" resolve="startup" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8xfB" role="2H9I4_">
                <ref role="1tS8HL" node="6bDIMKp8hAL" resolve="shutdown" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBlX" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
              <node concept="32OYss" id="1JJRV36A3qi" role="2H9I4J">
                <node concept="2HbMDt" id="1JJRV36A3qj" role="32OYtT">
                  <node concept="32Ogvo" id="1JJRV36A3pi" role="2H9Iav">
                    <ref role="32Ogvr" node="1ef6u74hU$_" resolve="shutdown_button_pressed" />
                  </node>
                  <node concept="1yA0yd" id="1JJRV36A3qk" role="2H9Ial">
                    <node concept="32Ogvo" id="1JJRV36A3pS" role="32OYtT">
                      <ref role="32Ogvr" node="6bDIMKp8hGO" resolve="socket_connected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1tTNwp" id="6bDIMKp8xg8" role="2H9I2x">
              <property role="TrG5h" value="operate2shutdown" />
              <node concept="1tTNRl" id="6bDIMKp8xga" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8huX" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8xgH" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8hz3" resolve="operate" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8xgK" role="2H9I4_">
                <ref role="1tS8HL" node="6bDIMKp8hAL" resolve="shutdown" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBlZ" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
              <node concept="32OYss" id="1JJRV36A3qI" role="2H9I4J">
                <node concept="2HbMDt" id="1JJRV36A3qJ" role="32OYtT">
                  <node concept="32Ogvo" id="1JJRV36A3qK" role="2H9Iav">
                    <ref role="32Ogvr" node="1ef6u74hU$_" resolve="shutdown_button_pressed" />
                  </node>
                  <node concept="1yA0yd" id="1JJRV36A3qL" role="2H9Ial">
                    <node concept="32Ogvo" id="1JJRV36A3qM" role="32OYtT">
                      <ref role="32Ogvr" node="6bDIMKp8hGO" resolve="socket_connected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1tTNwp" id="6bDIMKp8xhl" role="2H9I2x">
              <property role="TrG5h" value="safe2shutdown" />
              <node concept="1tTNRl" id="6bDIMKp8xhn" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8huX" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8xhY" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8h_9" resolve="safe" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8xi1" role="2H9I4_">
                <ref role="1tS8HL" node="6bDIMKp8hAL" resolve="shutdown" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBm1" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
              <node concept="32OYss" id="1JJRV36A3r2" role="2H9I4J">
                <node concept="2HbMDt" id="1JJRV36A3r3" role="32OYtT">
                  <node concept="32Ogvo" id="1JJRV36A3r4" role="2H9Iav">
                    <ref role="32Ogvr" node="1ef6u74hU$_" resolve="shutdown_button_pressed" />
                  </node>
                  <node concept="1yA0yd" id="1JJRV36A3r5" role="2H9Ial">
                    <node concept="32Ogvo" id="1JJRV36A3r6" role="32OYtT">
                      <ref role="32Ogvr" node="6bDIMKp8hGO" resolve="socket_connected" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="6bDIMKp8i5c" role="2HfkAP">
          <node concept="2He$iJ" id="6bDIMKp8i5L" role="2He$ia">
            <ref role="2He$iI" node="6bDIMKp8i2a" resolve="circuit_breaker" />
          </node>
          <node concept="2HeeqP" id="6bDIMKp8i66" role="2He$i0">
            <ref role="2HeeqO" node="6bDIMKp8i44" resolve="open" />
          </node>
          <node concept="0Sh09" id="1JJRV36A13I" role="lGtFl">
            <ref role="0Sh0a" node="6bDIMKp97o9" />
          </node>
        </node>
        <node concept="Fto42" id="6bDIMKp8i7x" role="2HfkAP">
          <node concept="FsPnB" id="6bDIMKp8i7$" role="2He$i0">
            <node concept="FsPnw" id="6bDIMKp8i7z" role="2H9I2x">
              <node concept="3JXjYv" id="6bDIMKp8i8n" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8hXV" resolve="startup2operate" />
              </node>
              <node concept="2HeeqP" id="6bDIMKp8i8$" role="2H9I4_">
                <ref role="2HeeqO" node="6bDIMKp8i4w" resolve="close" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBoe" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkc" />
              </node>
            </node>
            <node concept="FsPnw" id="4bSVeFVFBfY" role="2H9I2x">
              <node concept="3JXjYv" id="4bSVeFVFBgh" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8hYX" resolve="operate2safe" />
              </node>
              <node concept="2HeeqP" id="4bSVeFVFBgs" role="2H9I4_">
                <ref role="2HeeqO" node="6bDIMKp8i44" resolve="open" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBoi" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkw" />
              </node>
            </node>
            <node concept="FsPnw" id="4bSVeFVFBcY" role="2H9I2x">
              <node concept="3JXjYv" id="4bSVeFVFBdL" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8xe6" resolve="init2shutdown" />
              </node>
              <node concept="2HeeqP" id="4bSVeFVFBe0" role="2H9I4_">
                <ref role="2HeeqO" node="6bDIMKp8i44" resolve="open" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBIn" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
            </node>
            <node concept="FsPnw" id="4bSVeFVFBe2" role="2H9I2x">
              <node concept="3JXjYv" id="4bSVeFVFBec" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8xf3" resolve="startup2shutdown" />
              </node>
              <node concept="2HeeqP" id="4bSVeFVFBfv" role="2H9I4_">
                <ref role="2HeeqO" node="6bDIMKp8i44" resolve="open" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBIp" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
            </node>
            <node concept="FsPnw" id="4bSVeFVFBer" role="2H9I2x">
              <node concept="3JXjYv" id="4bSVeFVFBeC" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8xg8" resolve="operate2shutdown" />
              </node>
              <node concept="2HeeqP" id="4bSVeFVFBfH" role="2H9I4_">
                <ref role="2HeeqO" node="6bDIMKp8i44" resolve="open" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBIr" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
            </node>
            <node concept="FsPnw" id="4bSVeFVFBeR" role="2H9I2x">
              <node concept="3JXjYv" id="4bSVeFVFBf7" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8xhl" resolve="safe2shutdown" />
              </node>
              <node concept="2HeeqP" id="4bSVeFVFBfV" role="2H9I4_">
                <ref role="2HeeqO" node="6bDIMKp8i44" resolve="open" />
              </node>
              <node concept="0Sh09" id="4bSVeFVFBIt" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="6bDIMKp8i8a" role="2He$ia">
            <ref role="2He$iI" node="6bDIMKp8i2a" resolve="circuit_breaker" />
          </node>
        </node>
        <node concept="2HfkAV" id="6bDIMKp8AXt" role="2HfkAP">
          <node concept="2He$iJ" id="6bDIMKp8AYE" role="2He$ia">
            <ref role="2He$iI" node="6bDIMKp8AUP" resolve="disconnect_led" />
          </node>
          <node concept="1yCjT0" id="6bDIMKp8AYW" role="2He$i0" />
        </node>
        <node concept="Fto42" id="6bDIMKp8B08" role="2HfkAP">
          <node concept="FsPnB" id="6bDIMKp8B0b" role="2He$i0">
            <node concept="FsPnw" id="6bDIMKp8B0a" role="2H9I2x">
              <node concept="3JXjYv" id="6bDIMKp8B1s" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8hYX" resolve="operate2safe" />
              </node>
              <node concept="1yCjRe" id="6bDIMKp8B1D" role="2H9I4_" />
              <node concept="0Sh09" id="4bSVeFVFBok" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkw" />
              </node>
            </node>
            <node concept="FsPnw" id="4bSVeFVFBGN" role="2H9I2x">
              <node concept="3JXjYv" id="4bSVeFVFBGV" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8xe6" resolve="init2shutdown" />
              </node>
              <node concept="1yCjRe" id="1ef6u74hUzN" role="2H9I4_" />
              <node concept="0Sh09" id="4bSVeFVFBIl" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
            </node>
            <node concept="FsPnw" id="4bSVeFVFBH5" role="2H9I2x">
              <node concept="3JXjYv" id="4bSVeFVFBHg" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8xf3" resolve="startup2shutdown" />
              </node>
              <node concept="1yCjRe" id="1ef6u74hUzZ" role="2H9I4_" />
              <node concept="0Sh09" id="4bSVeFVFBIj" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
            </node>
            <node concept="FsPnw" id="4bSVeFVFBHq" role="2H9I2x">
              <node concept="3JXjYv" id="4bSVeFVFBHC" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8xg8" resolve="operate2shutdown" />
              </node>
              <node concept="1yCjRe" id="1ef6u74hU$b" role="2H9I4_" />
              <node concept="0Sh09" id="4bSVeFVFBIh" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
            </node>
            <node concept="FsPnw" id="4bSVeFVFBHO" role="2H9I2x">
              <node concept="3JXjYv" id="4bSVeFVFBI5" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8xhl" resolve="safe2shutdown" />
              </node>
              <node concept="1yCjRe" id="1ef6u74hU$n" role="2H9I4_" />
              <node concept="0Sh09" id="4bSVeFVFBIf" role="lGtFl">
                <ref role="0Sh0a" node="4bSVeFVFBkS" />
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="6bDIMKp8B1l" role="2He$ia">
            <ref role="2He$iI" node="6bDIMKp8AUP" resolve="disconnect_led" />
          </node>
        </node>
        <node concept="2HfkAV" id="4bSVeFVFBrd" role="2HfkAP">
          <node concept="2He$iJ" id="4bSVeFVFBt8" role="2He$ia">
            <ref role="2He$iI" node="4bSVeFVFBoH" resolve="powered_led" />
          </node>
          <node concept="1yCjT0" id="4bSVeFVFBtp" role="2He$i0" />
        </node>
        <node concept="Fto42" id="4bSVeFVFBvn" role="2HfkAP">
          <node concept="FsPnB" id="4bSVeFVFBvq" role="2He$i0">
            <node concept="FsPnw" id="4bSVeFVFBvp" role="2H9I2x">
              <node concept="3JXjYv" id="4bSVeFVFBxB" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8hHZ" resolve="init2startup" />
              </node>
              <node concept="1yCjRe" id="4bSVeFVFBxM" role="2H9I4_" />
              <node concept="0Sh09" id="4bSVeFVFBxR" role="lGtFl">
                <property role="18Epq9" value="startup activates power_led" />
                <ref role="0Sh0a" node="4bSVeFVFBjW" />
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="4bSVeFVFBxw" role="2He$ia">
            <ref role="2He$iI" node="4bSVeFVFBoH" resolve="powered_led" />
          </node>
        </node>
        <node concept="2HfkAV" id="6bDIMKp8ihv" role="2HfkAP">
          <node concept="2He$iJ" id="6bDIMKp8iib" role="2He$ia">
            <ref role="2He$iI" node="6bDIMKp8ibX" resolve="l" />
          </node>
          <node concept="2IPVmt" id="6bDIMKp8iim" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HfkAV" id="6bDIMKp8ijl" role="2HfkAP">
          <node concept="2He$iJ" id="6bDIMKp8ik5" role="2He$ia">
            <ref role="2He$iI" node="6bDIMKp8icK" resolve="n" />
          </node>
          <node concept="2IPVmt" id="6bDIMKp8ikg" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="37mRI7" id="6bDIMKp8hWI" role="lGtFl">
          <node concept="37mRIm" id="6bDIMKp8hWJ" role="37mRID">
            <property role="37mO49" value="box_7127433683365074876" />
            <node concept="gqqVs" id="6bDIMKp8hWH" role="37mO4d">
              <property role="gqqTZ" value="12.000100000000003" />
              <property role="gqqTW" value="248.99990000000003" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8hWL" role="37mRID">
            <property role="37mO49" value="box_7127433683365074879" />
            <node concept="gqqVs" id="6bDIMKp8hWK" role="37mO4d">
              <property role="gqqTZ" value="272.0002831054687" />
              <property role="gqqTW" value="248.99990000000003" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8hWN" role="37mRID">
            <property role="37mO49" value="box_7127433683365075139" />
            <node concept="gqqVs" id="6bDIMKp8hWM" role="37mO4d">
              <property role="gqqTZ" value="726.0003662109375" />
              <property role="gqqTW" value="175.99990000000003" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8hWP" role="37mRID">
            <property role="37mO49" value="box_7127433683365075273" />
            <node concept="gqqVs" id="6bDIMKp8hWO" role="37mO4d">
              <property role="gqqTZ" value="1422.0003662109375" />
              <property role="gqqTW" value="90.99995000000001" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8hWR" role="37mRID">
            <property role="37mO49" value="box_7127433683365075377" />
            <node concept="gqqVs" id="6bDIMKp8hWQ" role="37mO4d">
              <property role="gqqTZ" value="1980.0004662109377" />
              <property role="gqqTW" value="248.99990000000003" />
              <property role="gqqTX" value="82.0" />
              <property role="gqqTy" value="28.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8hWT" role="37mRID">
            <property role="37mO49" value="edge_7127433683365075839" />
            <node concept="2VclpC" id="6bDIMKp8hWS" role="37mO4d">
              <node concept="3ul5H1" id="6bDIMKp8hWU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6bDIMKp8hWV" role="3ul5Gz">
                  <node concept="2VclrF" id="6bDIMKp8hWW" role="3wpmZR">
                    <property role="2Vclpx" value="126.00019836425781" />
                    <property role="2Vclpz" value="280.99995" />
                  </node>
                  <node concept="2VclrF" id="6bDIMKp8hWX" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8B1L" role="37mRID">
            <property role="37mO49" value="edge_7127433683365076859" />
            <node concept="2VclpC" id="6bDIMKp8B1K" role="37mO4d">
              <node concept="2VclrF" id="6bDIMKp8B1M" role="2Vcluh">
                <property role="2Vclpx" value="462.0003967285156" />
                <property role="2Vclpz" value="269.99995" />
              </node>
              <node concept="2VclrF" id="6bDIMKp8B1N" role="2Vcluh">
                <property role="2Vclpx" value="462.0003967285156" />
                <property role="2Vclpz" value="194.99995" />
              </node>
              <node concept="3ul5H1" id="6bDIMKp8B1O" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6bDIMKp8B1P" role="3ul5Gz">
                  <node concept="2VclrF" id="6bDIMKp8B1Q" role="3wpmZR">
                    <property role="2Vclpx" value="519.0003967285156" />
                    <property role="2Vclpz" value="205.99995" />
                  </node>
                  <node concept="2VclrF" id="6bDIMKp8B1R" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8B1T" role="37mRID">
            <property role="37mO49" value="edge_7127433683365076925" />
            <node concept="2VclpC" id="6bDIMKp8B1S" role="37mO4d">
              <node concept="2VclrF" id="6bDIMKp8B1U" role="2Vcluh">
                <property role="2Vclpx" value="1070.0003662109375" />
                <property role="2Vclpz" value="194.99995" />
              </node>
              <node concept="2VclrF" id="6bDIMKp8B1V" role="2Vcluh">
                <property role="2Vclpx" value="1070.0003662109375" />
                <property role="2Vclpz" value="108.0" />
              </node>
              <node concept="3ul5H1" id="6bDIMKp8B1W" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6bDIMKp8B1X" role="3ul5Gz">
                  <node concept="2VclrF" id="6bDIMKp8B1Y" role="3wpmZR">
                    <property role="2Vclpx" value="1090.0003662109375" />
                    <property role="2Vclpz" value="119.0" />
                  </node>
                  <node concept="2VclrF" id="6bDIMKp8B1Z" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8B21" role="37mRID">
            <property role="37mO49" value="edge_7127433683365139334" />
            <node concept="2VclpC" id="6bDIMKp8B20" role="37mO4d">
              <node concept="3ul5H1" id="6bDIMKp8B22" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6bDIMKp8B23" role="3ul5Gz">
                  <node concept="2VclrF" id="6bDIMKp8B24" role="3wpmZR">
                    <property role="2Vclpx" value="724.0003662109375" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                  <node concept="2VclrF" id="6bDIMKp8B25" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1JJRV36A3tb" role="2Vcluh">
                <property role="2Vclpx" value="106.00019836425781" />
                <property role="2Vclpz" value="269.99995" />
              </node>
              <node concept="2VclrF" id="1JJRV36A3tc" role="2Vcluh">
                <property role="2Vclpx" value="106.00019836425781" />
                <property role="2Vclpz" value="87.0" />
              </node>
              <node concept="2VclrF" id="1JJRV36A3td" role="2Vcluh">
                <property role="2Vclpx" value="462.0003967285156" />
                <property role="2Vclpz" value="87.0" />
              </node>
              <node concept="2VclrF" id="1JJRV36A3te" role="2Vcluh">
                <property role="2Vclpx" value="462.0003967285156" />
                <property role="2Vclpz" value="66.0" />
              </node>
              <node concept="2VclrF" id="1JJRV36A3tf" role="2Vcluh">
                <property role="2Vclpx" value="2329.00048828125" />
                <property role="2Vclpz" value="66.0" />
              </node>
              <node concept="2VclrF" id="1JJRV36A3tg" role="2Vcluh">
                <property role="2Vclpx" value="2329.00048828125" />
                <property role="2Vclpz" value="269.99995" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8B27" role="37mRID">
            <property role="37mO49" value="edge_7127433683365139395" />
            <node concept="2VclpC" id="6bDIMKp8B26" role="37mO4d">
              <node concept="3ul5H1" id="6bDIMKp8B2a" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6bDIMKp8B2b" role="3ul5Gz">
                  <node concept="2VclrF" id="6bDIMKp8B2c" role="3wpmZR">
                    <property role="2Vclpx" value="1170.5003662109375" />
                    <property role="2Vclpz" value="280.99995" />
                  </node>
                  <node concept="2VclrF" id="6bDIMKp8B2d" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8B2f" role="37mRID">
            <property role="37mO49" value="edge_7127433683365139464" />
            <node concept="2VclpC" id="6bDIMKp8B2e" role="37mO4d">
              <node concept="2VclrF" id="6bDIMKp8B2g" role="2Vcluh">
                <property role="2Vclpx" value="1963.0003662109375" />
                <property role="2Vclpz" value="194.99995" />
              </node>
              <node concept="2VclrF" id="6bDIMKp8B2h" role="2Vcluh">
                <property role="2Vclpx" value="1963.0003662109375" />
                <property role="2Vclpz" value="269.99995" />
              </node>
              <node concept="3ul5H1" id="6bDIMKp8B2i" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6bDIMKp8B2j" role="3ul5Gz">
                  <node concept="2VclrF" id="6bDIMKp8B2k" role="3wpmZR">
                    <property role="2Vclpx" value="1617.0003662109375" />
                    <property role="2Vclpz" value="140.99995" />
                  </node>
                  <node concept="2VclrF" id="6bDIMKp8B2l" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8B2n" role="37mRID">
            <property role="37mO49" value="edge_7127433683365139541" />
            <node concept="2VclpC" id="6bDIMKp8B2m" role="37mO4d">
              <node concept="2VclrF" id="6bDIMKp8B2o" role="2Vcluh">
                <property role="2Vclpx" value="2329.00048828125" />
                <property role="2Vclpz" value="108.0" />
              </node>
              <node concept="2VclrF" id="6bDIMKp8B2p" role="2Vcluh">
                <property role="2Vclpx" value="2329.00048828125" />
                <property role="2Vclpz" value="269.99995" />
              </node>
              <node concept="3ul5H1" id="6bDIMKp8B2q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="6bDIMKp8B2r" role="3ul5Gz">
                  <node concept="2VclrF" id="6bDIMKp8B2s" role="3wpmZR">
                    <property role="2Vclpx" value="1983.0003662109375" />
                    <property role="2Vclpz" value="119.0" />
                  </node>
                  <node concept="2VclrF" id="6bDIMKp8B2t" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1JJRV36A3rq" role="37mRID">
            <property role="37mO49" value="edge_7301771727459591796" />
            <node concept="2VclpC" id="1JJRV36A3rp" role="37mO4d">
              <node concept="3ul5H1" id="1JJRV36A3rr" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1JJRV36A3rs" role="3ul5Gz">
                  <node concept="2VclrF" id="1JJRV36A3rt" role="3wpmZR">
                    <property role="2Vclpx" value="482.0003967285156" />
                    <property role="2Vclpz" value="98.0" />
                  </node>
                  <node concept="2VclrF" id="1JJRV36A3ru" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1JJRV36A3t7" role="2Vcluh">
                <property role="2Vclpx" value="106.00019836425781" />
                <property role="2Vclpz" value="269.99995" />
              </node>
              <node concept="2VclrF" id="1JJRV36A3t8" role="2Vcluh">
                <property role="2Vclpx" value="106.00019836425781" />
                <property role="2Vclpz" value="87.0" />
              </node>
              <node concept="2VclrF" id="1JJRV36A3t9" role="2Vcluh">
                <property role="2Vclpx" value="1597.0003662109375" />
                <property role="2Vclpz" value="87.0" />
              </node>
              <node concept="2VclrF" id="1JJRV36A3ta" role="2Vcluh">
                <property role="2Vclpx" value="1597.0003662109375" />
                <property role="2Vclpz" value="108.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0cd" role="37mRID">
            <property role="37mO49" value="7127433683365075839" />
            <node concept="2VclpC" id="3TSGpjyG0cc" role="37mO4d">
              <node concept="3ul5H1" id="3TSGpjyG0ce" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyG0cf" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyG0cg" role="3wpmZR">
                    <property role="2Vclpx" value="126.00019836425781" />
                    <property role="2Vclpz" value="274.99995" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyG0ch" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0cj" role="37mRID">
            <property role="37mO49" value="7301771727459591796" />
            <node concept="2VclpC" id="3TSGpjyG0ci" role="37mO4d">
              <node concept="2VclrF" id="3TSGpjyG0ck" role="2Vcluh">
                <property role="2Vclpx" value="106.00019836425781" />
                <property role="2Vclpz" value="263.99995" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0cl" role="2Vcluh">
                <property role="2Vclpx" value="106.00019836425781" />
                <property role="2Vclpz" value="85.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0cm" role="2Vcluh">
                <property role="2Vclpx" value="1276.0003662109375" />
                <property role="2Vclpz" value="85.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0cn" role="2Vcluh">
                <property role="2Vclpx" value="1276.0003662109375" />
                <property role="2Vclpz" value="106.0" />
              </node>
              <node concept="3ul5H1" id="3TSGpjyG0co" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyG0cp" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyG0cq" role="3wpmZR">
                    <property role="2Vclpx" value="433.0003967285156" />
                    <property role="2Vclpz" value="96.0" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyG0cr" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0ct" role="37mRID">
            <property role="37mO49" value="7127433683365076859" />
            <node concept="2VclpC" id="3TSGpjyG0cs" role="37mO4d">
              <node concept="2VclrF" id="3TSGpjyG0cu" role="2Vcluh">
                <property role="2Vclpx" value="366.0003967285156" />
                <property role="2Vclpz" value="263.99995" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0cv" role="2Vcluh">
                <property role="2Vclpx" value="366.0003967285156" />
                <property role="2Vclpz" value="190.99995" />
              </node>
              <node concept="3ul5H1" id="3TSGpjyG0cw" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyG0cx" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyG0cy" role="3wpmZR">
                    <property role="2Vclpx" value="386.0003967285156" />
                    <property role="2Vclpz" value="201.99995" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyG0cz" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0c_" role="37mRID">
            <property role="37mO49" value="7127433683365076925" />
            <node concept="2VclpC" id="3TSGpjyG0c$" role="37mO4d">
              <node concept="2VclrF" id="3TSGpjyG0cA" role="2Vcluh">
                <property role="2Vclpx" value="934.0003662109375" />
                <property role="2Vclpz" value="190.99995" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0cB" role="2Vcluh">
                <property role="2Vclpx" value="934.0003662109375" />
                <property role="2Vclpz" value="106.0" />
              </node>
              <node concept="3ul5H1" id="3TSGpjyG0cC" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyG0cD" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyG0cE" role="3wpmZR">
                    <property role="2Vclpx" value="954.0003662109375" />
                    <property role="2Vclpz" value="117.0" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyG0cF" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0cH" role="37mRID">
            <property role="37mO49" value="7127433683365139334" />
            <node concept="2VclpC" id="3TSGpjyG0cG" role="37mO4d">
              <node concept="2VclrF" id="3TSGpjyG0cI" role="2Vcluh">
                <property role="2Vclpx" value="106.00019836425781" />
                <property role="2Vclpz" value="263.99995" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0cJ" role="2Vcluh">
                <property role="2Vclpx" value="106.00019836425781" />
                <property role="2Vclpz" value="85.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0cK" role="2Vcluh">
                <property role="2Vclpx" value="366.0003967285156" />
                <property role="2Vclpz" value="85.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0cL" role="2Vcluh">
                <property role="2Vclpx" value="366.0003967285156" />
                <property role="2Vclpz" value="64.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0cM" role="2Vcluh">
                <property role="2Vclpx" value="1960.0003662109375" />
                <property role="2Vclpz" value="64.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0cN" role="2Vcluh">
                <property role="2Vclpx" value="1960.0003662109375" />
                <property role="2Vclpz" value="263.99995" />
              </node>
              <node concept="3ul5H1" id="3TSGpjyG0cO" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyG0cP" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyG0cQ" role="3wpmZR">
                    <property role="2Vclpx" value="612.0003662109375" />
                    <property role="2Vclpz" value="12.0" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyG0cR" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0cT" role="37mRID">
            <property role="37mO49" value="7127433683365139395" />
            <node concept="2VclpC" id="3TSGpjyG0cS" role="37mO4d">
              <node concept="3ul5H1" id="3TSGpjyG0cU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyG0cV" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyG0cW" role="3wpmZR">
                    <property role="2Vclpx" value="954.0003662109375" />
                    <property role="2Vclpz" value="274.99995" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyG0cX" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0cZ" role="37mRID">
            <property role="37mO49" value="7127433683365139464" />
            <node concept="2VclpC" id="3TSGpjyG0cY" role="37mO4d">
              <node concept="2VclrF" id="3TSGpjyG0d0" role="2Vcluh">
                <property role="2Vclpx" value="1618.0003662109375" />
                <property role="2Vclpz" value="190.99995" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0d1" role="2Vcluh">
                <property role="2Vclpx" value="1618.0003662109375" />
                <property role="2Vclpz" value="263.99995" />
              </node>
              <node concept="3ul5H1" id="3TSGpjyG0d2" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyG0d3" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyG0d4" role="3wpmZR">
                    <property role="2Vclpx" value="1296.0003662109375" />
                    <property role="2Vclpz" value="138.99995" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyG0d5" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0d7" role="37mRID">
            <property role="37mO49" value="7127433683365139541" />
            <node concept="2VclpC" id="3TSGpjyG0d6" role="37mO4d">
              <node concept="2VclrF" id="3TSGpjyG0d8" role="2Vcluh">
                <property role="2Vclpx" value="1960.0003662109375" />
                <property role="2Vclpz" value="106.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyG0d9" role="2Vcluh">
                <property role="2Vclpx" value="1960.0003662109375" />
                <property role="2Vclpz" value="263.99995" />
              </node>
              <node concept="3ul5H1" id="3TSGpjyG0da" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyG0db" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyG0dc" role="3wpmZR">
                    <property role="2Vclpx" value="1638.0003662109375" />
                    <property role="2Vclpz" value="117.0" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyG0dd" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0df" role="37mRID">
            <property role="37mO49" value="4825867494716503437" />
            <node concept="gqqVs" id="3TSGpjyG0de" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="10006.0" />
              <property role="gqqTy" value="24.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0dh" role="37mRID">
            <property role="37mO49" value="2013073508797003297" />
            <node concept="gqqVs" id="3TSGpjyG0dg" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="10006.0" />
              <property role="gqqTy" value="24.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0dj" role="37mRID">
            <property role="37mO49" value="4825867494716503558" />
            <node concept="gqqVs" id="3TSGpjyG0di" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="10006.0" />
              <property role="gqqTy" value="24.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0dl" role="37mRID">
            <property role="37mO49" value="4825867494716503568" />
            <node concept="gqqVs" id="3TSGpjyG0dk" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="10006.0" />
              <property role="gqqTy" value="24.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0dn" role="37mRID">
            <property role="37mO49" value="4825867494716503419" />
            <node concept="gqqVs" id="3TSGpjyG0dm" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="10006.0" />
              <property role="gqqTy" value="24.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0dp" role="37mRID">
            <property role="37mO49" value="4825867494716503421" />
            <node concept="gqqVs" id="3TSGpjyG0do" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="10006.0" />
              <property role="gqqTy" value="24.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0dr" role="37mRID">
            <property role="37mO49" value="4825867494716503423" />
            <node concept="gqqVs" id="3TSGpjyG0dq" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="10006.0" />
              <property role="gqqTy" value="24.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyG0dt" role="37mRID">
            <property role="37mO49" value="4825867494716503425" />
            <node concept="gqqVs" id="3TSGpjyG0ds" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="10006.0" />
              <property role="gqqTy" value="24.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="6bDIMKp8hGb" role="2Hdtzq">
        <property role="TrG5h" value="ev_connected" />
        <node concept="2Hds6S" id="6bDIMKp8hGB" role="2HdssB" />
      </node>
      <node concept="3_qfHp" id="6bDIMKp8hGO" role="2Hdtzq">
        <property role="TrG5h" value="socket_connected" />
        <node concept="2Hds6S" id="6bDIMKp8hHl" role="2HdssB" />
      </node>
      <node concept="3_qfHp" id="1ef6u74hU$_" role="2Hdtzq">
        <property role="TrG5h" value="shutdown_button_pressed" />
        <node concept="2Hds6S" id="1ef6u74hU$M" role="2HdssB" />
      </node>
      <node concept="3US3jz" id="6bDIMKp9iYW" role="lGtFl">
        <node concept="3US$BV" id="6bDIMKp9iYY" role="3UnIb_">
          <property role="TrG5h" value="initialState" />
          <node concept="2HbMbg" id="6bDIMKp9iZp" role="1yBDGv">
            <node concept="1yA0yd" id="6bDIMKp9iZq" role="2H9Iav">
              <node concept="32Ogvo" id="6bDIMKp9iZd" role="32OYtT">
                <ref role="32Ogvr" node="6bDIMKp8hGb" resolve="ev_connected" />
              </node>
            </node>
            <node concept="1yA0yd" id="6bDIMKp9iZ$" role="2H9Ial">
              <node concept="32Ogvo" id="6bDIMKp9iZI" role="32OYtT">
                <ref role="32Ogvr" node="6bDIMKp8hGO" resolve="socket_connected" />
              </node>
            </node>
          </node>
          <node concept="0Sh09" id="6bDIMKp9iZO" role="lGtFl">
            <ref role="0Sh0a" node="6bDIMKp97o9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="1JJRV36A2W8" role="2HcuB8" />
    <node concept="2Hdtz0" id="6bDIMKp8hIS" role="2HcuB8">
      <property role="TrG5h" value="cc_controller" />
      <node concept="s4Ewt" id="6bDIMKp8hIT" role="2HcbjO" />
      <node concept="2Hfkzq" id="6bDIMKp8hJD" role="2HcbjO">
        <node concept="2aiWHP" id="6bDIMKp8hJA" role="2Hfkx9">
          <property role="TrG5h" value="_crtState" />
          <node concept="1tT3Dm" id="6bDIMKp8hJB" role="2HdssA">
            <node concept="1tYPd3" id="6bDIMKp8hJ_" role="2Hdrtl">
              <property role="TrG5h" value="initial" />
            </node>
            <node concept="1tYPd3" id="6bDIMKp8hOS" role="2Hdrtl">
              <property role="TrG5h" value="startup" />
            </node>
            <node concept="1tYPd3" id="6bDIMKp8hRM" role="2Hdrtl">
              <property role="TrG5h" value="operate" />
            </node>
            <node concept="1tYPd3" id="1JJRV36A4ft" role="2Hdrtl">
              <property role="TrG5h" value="safe" />
            </node>
            <node concept="1tYPd3" id="1JJRV36A4zG" role="2Hdrtl">
              <property role="TrG5h" value="shutdown" />
            </node>
          </node>
          <node concept="0Sh09" id="1JJRV36A5uf" role="lGtFl">
            <ref role="0Sh0a" node="1JJRV36A5r0" />
          </node>
        </node>
        <node concept="2Hdskp" id="1JJRV36A46M" role="2Hfkx9">
          <property role="TrG5h" value="circuit_breaker" />
          <node concept="2Hdrtr" id="1JJRV36A46N" role="2HdssA">
            <node concept="2Hdrtq" id="1JJRV36A46O" role="2Hdrtl">
              <property role="TrG5h" value="open" />
            </node>
            <node concept="2Hdrtq" id="1JJRV36A46P" role="2Hdrtl">
              <property role="TrG5h" value="close" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1JJRV36A47k" role="2Hfkx9">
          <property role="TrG5h" value="disconnect_led" />
          <node concept="2Hds6S" id="1JJRV36A47l" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="1JJRV36A47C" role="2Hfkx9">
          <property role="TrG5h" value="powered_led" />
          <node concept="2Hds6S" id="1JJRV36A47D" role="2HdssA" />
        </node>
      </node>
      <node concept="2aiEES" id="6bDIMKp8hJE" role="2HcbjO">
        <node concept="2HfkAV" id="6bDIMKp8hJF" role="2HfkAP">
          <node concept="1tTNRl" id="6bDIMKp8hJG" role="2He$ia">
            <ref role="1tTNPH" node="6bDIMKp8hJA" resolve="_crtState" />
          </node>
          <node concept="1tS8IT" id="6bDIMKp8hJH" role="2He$i0">
            <ref role="1tS8HL" node="6bDIMKp8hJ_" resolve="initial" />
          </node>
        </node>
        <node concept="1tTNHs" id="6bDIMKp8hJI" role="2HfkAP">
          <node concept="1tTNRl" id="6bDIMKp8hJJ" role="2He$ia">
            <ref role="1tTNPH" node="6bDIMKp8hJA" resolve="_crtState" />
          </node>
          <node concept="1tTNP8" id="6bDIMKp8hJK" role="2He$i0">
            <node concept="1tTNwp" id="6bDIMKp8hTV" role="2H9I2x">
              <property role="TrG5h" value="init2startup" />
              <node concept="1tTNRl" id="6bDIMKp8hTX" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8hJA" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8hU5" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8hJ_" resolve="initial" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8hVB" role="2H9I4_">
                <ref role="1tS8HL" node="6bDIMKp8hOS" resolve="startup" />
              </node>
              <node concept="32Ogvo" id="1JJRV36A4iI" role="2H9I4J">
                <ref role="32Ogvr" node="1JJRV36A2V_" resolve="socket_connected" />
              </node>
              <node concept="0Sh09" id="1JJRV36A6la" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5t7" />
              </node>
            </node>
            <node concept="1tTNwp" id="1JJRV36A4j2" role="2H9I2x">
              <property role="TrG5h" value="startup2safe" />
              <node concept="1tTNRl" id="1JJRV36A4j4" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8hJA" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="1JJRV36A4jm" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8hOS" resolve="startup" />
              </node>
              <node concept="nE0YJ" id="1JJRV36A4jp" role="2H9I4J">
                <node concept="2EDkE1" id="1JJRV36A4jq" role="2H9Iav">
                  <node concept="2H9Eef" id="1JJRV36A4jr" role="32OYtT">
                    <node concept="32Ogvo" id="1JJRV36A4ll" role="2H9Ial">
                      <ref role="32Ogvr" node="1JJRV36A49q" resolve="n" />
                    </node>
                    <node concept="32Ogvo" id="1JJRV36A4k3" role="2H9Iav">
                      <ref role="32Ogvr" node="1JJRV36A48z" resolve="l" />
                    </node>
                  </node>
                </node>
                <node concept="2IPVmt" id="1JJRV36A4ju" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
              <node concept="1tS8IT" id="1JJRV36A4k0" role="2H9I4_">
                <ref role="1tS8HL" node="1JJRV36A4ft" resolve="safe" />
              </node>
              <node concept="0Sh09" id="1JJRV36A5BX" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5t7" />
              </node>
            </node>
            <node concept="1tTNwp" id="6bDIMKp8hWf" role="2H9I2x">
              <property role="TrG5h" value="startup2operate" />
              <node concept="1tTNRl" id="6bDIMKp8hWh" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8hJA" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="6bDIMKp8hWu" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8hOS" resolve="startup" />
              </node>
              <node concept="2HbMbg" id="1JJRV36A4mM" role="2H9I4J">
                <node concept="32Ogvo" id="1JJRV36A4mE" role="2H9Iav">
                  <ref role="32Ogvr" node="1JJRV36A2Vz" resolve="ev_connected" />
                </node>
                <node concept="nE0YL" id="1JJRV36A4nL" role="2H9Ial">
                  <node concept="2IPVmt" id="1JJRV36A4oq" role="2H9Ial">
                    <property role="2IPVms" value="10" />
                  </node>
                  <node concept="2EDkE1" id="1JJRV36A4mX" role="2H9Iav">
                    <node concept="2H9Eef" id="1JJRV36A4mY" role="32OYtT">
                      <node concept="32Ogvo" id="1JJRV36A4mZ" role="2H9Ial">
                        <ref role="32Ogvr" node="1JJRV36A49q" resolve="n" />
                      </node>
                      <node concept="32Ogvo" id="1JJRV36A4n0" role="2H9Iav">
                        <ref role="32Ogvr" node="1JJRV36A48z" resolve="l" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1tS8IT" id="6bDIMKp8hWF" role="2H9I4_">
                <ref role="1tS8HL" node="6bDIMKp8hRM" resolve="operate" />
              </node>
              <node concept="0Sh09" id="1JJRV36A6gZ" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tj" />
              </node>
            </node>
            <node concept="1tTNwp" id="1JJRV36A4p6" role="2H9I2x">
              <property role="TrG5h" value="operate2safe" />
              <node concept="1tTNRl" id="1JJRV36A4p8" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8hJA" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="1JJRV36A4pF" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8hRM" resolve="operate" />
              </node>
              <node concept="nE0YJ" id="1JJRV36A4pI" role="2H9I4J">
                <node concept="2EDkE1" id="1JJRV36A4pJ" role="2H9Iav">
                  <node concept="2H9Eef" id="1JJRV36A4pK" role="32OYtT">
                    <node concept="32Ogvo" id="1JJRV36A4pL" role="2H9Ial">
                      <ref role="32Ogvr" node="1JJRV36A49q" resolve="n" />
                    </node>
                    <node concept="32Ogvo" id="1JJRV36A4pM" role="2H9Iav">
                      <ref role="32Ogvr" node="1JJRV36A48z" resolve="l" />
                    </node>
                  </node>
                </node>
                <node concept="2IPVmt" id="1JJRV36A4pN" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
              <node concept="1tS8IT" id="1JJRV36A4qt" role="2H9I4_">
                <ref role="1tS8HL" node="1JJRV36A4ft" resolve="safe" />
              </node>
              <node concept="0Sh09" id="1JJRV36A5BZ" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tz" />
              </node>
            </node>
            <node concept="1tTNwp" id="1JJRV36A4_F" role="2H9I2x">
              <property role="TrG5h" value="startup2shutdown" />
              <node concept="1tTNRl" id="1JJRV36A4_H" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8hJA" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="1JJRV36A4Aq" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8hOS" resolve="startup" />
              </node>
              <node concept="32Ogvo" id="1JJRV36A4AA" role="2H9I4J">
                <ref role="32Ogvr" node="1JJRV36A45r" resolve="shutdown_button_pressed" />
              </node>
              <node concept="1tS8IT" id="1JJRV36A4AF" role="2H9I4_">
                <ref role="1tS8HL" node="1JJRV36A4zG" resolve="shutdown" />
              </node>
              <node concept="0Sh09" id="1JJRV36A5yo" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tR" />
              </node>
            </node>
            <node concept="1tTNwp" id="1JJRV36A5wy" role="2H9I2x">
              <property role="TrG5h" value="safe2shutdown" />
              <node concept="1tTNRl" id="1JJRV36A5w$" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8hJA" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="1JJRV36A5xr" role="3JZSx7">
                <ref role="1tS8HL" node="1JJRV36A4ft" resolve="safe" />
              </node>
              <node concept="2HbMDt" id="1JJRV36A5xW" role="2H9I4J">
                <node concept="32Ogvo" id="1JJRV36A5ye" role="2H9Iav">
                  <ref role="32Ogvr" node="1JJRV36A45r" resolve="shutdown_button_pressed" />
                </node>
                <node concept="1yA0yd" id="1JJRV36A5xJ" role="2H9Ial">
                  <node concept="32Ogvo" id="1JJRV36A5xB" role="32OYtT">
                    <ref role="32Ogvr" node="1JJRV36A2V_" resolve="socket_connected" />
                  </node>
                </node>
              </node>
              <node concept="1tS8IT" id="1JJRV36A5xR" role="2H9I4_">
                <ref role="1tS8HL" node="1JJRV36A4zG" resolve="shutdown" />
              </node>
              <node concept="0Sh09" id="1JJRV36A5yk" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tR" />
              </node>
            </node>
            <node concept="1tTNwp" id="1JJRV36A4C0" role="2H9I2x">
              <property role="TrG5h" value="operate2shutdown" />
              <node concept="1tTNRl" id="1JJRV36A4C2" role="3JXa2C">
                <ref role="1tTNPH" node="6bDIMKp8hJA" resolve="_crtState" />
              </node>
              <node concept="1tS8IT" id="1JJRV36A4CO" role="3JZSx7">
                <ref role="1tS8HL" node="6bDIMKp8hRM" resolve="operate" />
              </node>
              <node concept="32Ogvo" id="1JJRV36A4D0" role="2H9I4J">
                <ref role="32Ogvr" node="1JJRV36A45r" resolve="shutdown_button_pressed" />
              </node>
              <node concept="1tS8IT" id="1JJRV36A4D5" role="2H9I4_">
                <ref role="1tS8HL" node="1JJRV36A4zG" resolve="shutdown" />
              </node>
              <node concept="0Sh09" id="1JJRV36A5ym" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tR" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="1JJRV36A4ap" role="2HfkAP">
          <node concept="2He$iJ" id="1JJRV36A4aU" role="2He$ia">
            <ref role="2He$iI" node="1JJRV36A46M" resolve="circuit_breaker" />
          </node>
          <node concept="2HeeqP" id="1JJRV36A4bg" role="2He$i0">
            <ref role="2HeeqO" node="6bDIMKp8i44" resolve="open" />
          </node>
        </node>
        <node concept="Fto42" id="1JJRV36A4rn" role="2HfkAP">
          <node concept="FsPnB" id="1JJRV36A4rq" role="2He$i0">
            <node concept="FsPnw" id="1JJRV36A4sV" role="2H9I2x">
              <node concept="3JXjYv" id="1JJRV36A4t2" role="2H9I4J">
                <ref role="3JXjYu" node="1JJRV36A4j2" resolve="startup2safe" />
              </node>
              <node concept="2HeeqP" id="1JJRV36A4te" role="2H9I4_">
                <ref role="2HeeqO" node="6bDIMKp8i44" resolve="open" />
              </node>
              <node concept="0Sh09" id="1JJRV36A6pO" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5t7" />
              </node>
            </node>
            <node concept="FsPnw" id="1JJRV36A4rp" role="2H9I2x">
              <node concept="3JXjYv" id="1JJRV36A4sI" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8hWf" resolve="startup2operate" />
              </node>
              <node concept="2HeeqP" id="1JJRV36A4sT" role="2H9I4_">
                <ref role="2HeeqO" node="6bDIMKp8i4w" resolve="close" />
              </node>
              <node concept="0Sh09" id="1JJRV36A6pQ" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tj" />
              </node>
            </node>
            <node concept="FsPnw" id="1JJRV36A4tg" role="2H9I2x">
              <node concept="3JXjYv" id="1JJRV36A4tq" role="2H9I4J">
                <ref role="3JXjYu" node="1JJRV36A4p6" resolve="operate2safe" />
              </node>
              <node concept="2HeeqP" id="1JJRV36A4tC" role="2H9I4_">
                <ref role="2HeeqO" node="6bDIMKp8i44" resolve="open" />
              </node>
              <node concept="0Sh09" id="1JJRV36A6pS" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tz" />
              </node>
            </node>
            <node concept="FsPnw" id="1JJRV36A4AH" role="2H9I2x">
              <node concept="3JXjYv" id="1JJRV36A4AU" role="2H9I4J">
                <ref role="3JXjYu" node="1JJRV36A4_F" resolve="startup2shutdown" />
              </node>
              <node concept="2HeeqP" id="1JJRV36A4B6" role="2H9I4_">
                <ref role="2HeeqO" node="6bDIMKp8i44" resolve="open" />
              </node>
              <node concept="0Sh09" id="1JJRV36A6pU" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tR" />
              </node>
            </node>
            <node concept="FsPnw" id="1JJRV36A5Ax" role="2H9I2x">
              <node concept="3JXjYv" id="1JJRV36A5AL" role="2H9I4J">
                <ref role="3JXjYu" node="1JJRV36A4C0" resolve="operate2shutdown" />
              </node>
              <node concept="2HeeqP" id="1JJRV36A5AU" role="2H9I4_">
                <ref role="2HeeqO" node="6bDIMKp8i44" resolve="open" />
              </node>
              <node concept="0Sh09" id="1JJRV36A6pW" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tR" />
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="1JJRV36A4sx" role="2He$ia">
            <ref role="2He$iI" node="1JJRV36A46M" resolve="circuit_breaker" />
          </node>
        </node>
        <node concept="2HeLW8" id="1JJRV36A4bK" role="2HfkAP" />
        <node concept="2HfkAV" id="1JJRV36A4cr" role="2HfkAP">
          <node concept="2He$iJ" id="1JJRV36A4d4" role="2He$ia">
            <ref role="2He$iI" node="1JJRV36A47k" resolve="disconnect_led" />
          </node>
          <node concept="1yCjT0" id="1JJRV36A4di" role="2He$i0" />
        </node>
        <node concept="Fto42" id="1JJRV36A4x$" role="2HfkAP">
          <node concept="FsPnB" id="1JJRV36A4xB" role="2He$i0">
            <node concept="FsPnw" id="1JJRV36A4xA" role="2H9I2x">
              <node concept="3JXjYv" id="1JJRV36A4z5" role="2H9I4J">
                <ref role="3JXjYu" node="1JJRV36A4j2" resolve="startup2safe" />
              </node>
              <node concept="1yCjRe" id="1JJRV36A4zg" role="2H9I4_" />
              <node concept="0Sh09" id="1JJRV36A6q0" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5t7" />
              </node>
            </node>
            <node concept="FsPnw" id="1JJRV36A4zl" role="2H9I2x">
              <node concept="3JXjYv" id="1JJRV36A4zs" role="2H9I4J">
                <ref role="3JXjYu" node="1JJRV36A4p6" resolve="operate2safe" />
              </node>
              <node concept="1yCjRe" id="1JJRV36A4zB" role="2H9I4_" />
              <node concept="0Sh09" id="1JJRV36A6q2" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tz" />
              </node>
            </node>
            <node concept="FsPnw" id="1JJRV36A4B8" role="2H9I2x">
              <node concept="3JXjYv" id="1JJRV36A4EF" role="2H9I4J">
                <ref role="3JXjYu" node="1JJRV36A4_F" resolve="startup2shutdown" />
              </node>
              <node concept="1yCjRe" id="1JJRV36A4EQ" role="2H9I4_" />
              <node concept="0Sh09" id="1JJRV36A6q4" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tR" />
              </node>
            </node>
            <node concept="FsPnw" id="1JJRV36A5A1" role="2H9I2x">
              <node concept="3JXjYv" id="1JJRV36A5Ah" role="2H9I4J">
                <ref role="3JXjYu" node="1JJRV36A5wy" resolve="safe2shutdown" />
              </node>
              <node concept="1yCjRe" id="1JJRV36A5As" role="2H9I4_" />
              <node concept="0Sh09" id="1JJRV36A6q6" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tR" />
              </node>
            </node>
            <node concept="FsPnw" id="1JJRV36A4EV" role="2H9I2x">
              <node concept="3JXjYv" id="1JJRV36A4F8" role="2H9I4J">
                <ref role="3JXjYu" node="1JJRV36A4C0" resolve="operate2shutdown" />
              </node>
              <node concept="1yCjRe" id="1JJRV36A4Fj" role="2H9I4_" />
              <node concept="0Sh09" id="1JJRV36A6q8" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5tR" />
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="1JJRV36A4yY" role="2He$ia">
            <ref role="2He$iI" node="1JJRV36A47k" resolve="disconnect_led" />
          </node>
        </node>
        <node concept="2HeLW8" id="1JJRV36A4dx" role="2HfkAP" />
        <node concept="2HfkAV" id="1JJRV36A4ek" role="2HfkAP">
          <node concept="2He$iJ" id="1JJRV36A4f1" role="2He$ia">
            <ref role="2He$iI" node="1JJRV36A47C" resolve="powered_led" />
          </node>
          <node concept="1yCjT0" id="1JJRV36A4fe" role="2He$i0" />
        </node>
        <node concept="Fto42" id="1JJRV36A4uI" role="2HfkAP">
          <node concept="FsPnB" id="1JJRV36A4uL" role="2He$i0">
            <node concept="FsPnw" id="1JJRV36A4uK" role="2H9I2x">
              <node concept="3JXjYv" id="1JJRV36A4we" role="2H9I4J">
                <ref role="3JXjYu" node="6bDIMKp8hTV" resolve="init2startup" />
              </node>
              <node concept="1yCjRe" id="1JJRV36A4wl" role="2H9I4_" />
              <node concept="0Sh09" id="1JJRV36A6pY" role="lGtFl">
                <ref role="0Sh0a" node="1JJRV36A5t7" />
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="1JJRV36A4w7" role="2He$ia">
            <ref role="2He$iI" node="1JJRV36A47C" resolve="powered_led" />
          </node>
        </node>
        <node concept="37mRI7" id="1XXvHs0b7h7" role="lGtFl">
          <node concept="37mRIm" id="1XXvHs0b7h8" role="37mRID">
            <property role="37mO49" value="box_7127433683365075941" />
            <node concept="gqqVs" id="1XXvHs0b7h6" role="37mO4d">
              <property role="gqqTZ" value="12.000100000000003" />
              <property role="gqqTW" value="163.99995" />
              <property role="gqqTX" value="71.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7ha" role="37mRID">
            <property role="37mO49" value="box_7127433683365076280" />
            <node concept="gqqVs" id="1XXvHs0b7h9" role="37mO4d">
              <property role="gqqTZ" value="247.00029836425782" />
              <property role="gqqTW" value="163.99995" />
              <property role="gqqTX" value="71.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7hc" role="37mRID">
            <property role="37mO49" value="box_7127433683365076466" />
            <node concept="gqqVs" id="1XXvHs0b7hb" role="37mO4d">
              <property role="gqqTZ" value="698.5003662109375" />
              <property role="gqqTW" value="90.99995000000001" />
              <property role="gqqTX" value="71.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7he" role="37mRID">
            <property role="37mO49" value="box_2013073508797006813" />
            <node concept="gqqVs" id="1XXvHs0b7hd" role="37mO4d">
              <property role="gqqTZ" value="1393.5003662109375" />
              <property role="gqqTW" value="163.99995" />
              <property role="gqqTX" value="49.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7hg" role="37mRID">
            <property role="37mO49" value="box_2013073508797008108" />
            <node concept="gqqVs" id="1XXvHs0b7hf" role="37mO4d">
              <property role="gqqTZ" value="1924.0004662109375" />
              <property role="gqqTW" value="69.99995000000001" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7hi" role="37mRID">
            <property role="37mO49" value="7127433683365076603" />
            <node concept="2VclpC" id="1XXvHs0b7hh" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b7hj" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b7hk" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b7hl" role="3wpmZR">
                    <property role="2Vclpx" value="101.00019836425781" />
                    <property role="2Vclpz" value="190.0" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b7hm" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7ho" role="37mRID">
            <property role="37mO49" value="2013073508797007042" />
            <node concept="2VclpC" id="1XXvHs0b7hn" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b7hp" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b7hq" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b7hr" role="3wpmZR">
                    <property role="2Vclpx" value="582.0003662109375" />
                    <property role="2Vclpz" value="190.0" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b7hs" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7hu" role="37mRID">
            <property role="37mO49" value="7127433683365076751" />
            <node concept="2VclpC" id="1XXvHs0b7ht" role="37mO4d">
              <node concept="2VclrF" id="1XXvHs0b7hv" role="2Vcluh">
                <property role="2Vclpx" value="336.0003967285156" />
                <property role="2Vclpz" value="179.0" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b7hw" role="2Vcluh">
                <property role="2Vclpx" value="336.0003967285156" />
                <property role="2Vclpz" value="106.00000000000001" />
              </node>
              <node concept="3ul5H1" id="1XXvHs0b7hx" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b7hy" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b7hz" role="3wpmZR">
                    <property role="2Vclpx" value="358.5003967285156" />
                    <property role="2Vclpz" value="129.5" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b7h$" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7hA" role="37mRID">
            <property role="37mO49" value="2013073508797007430" />
            <node concept="2VclpC" id="1XXvHs0b7h_" role="37mO4d">
              <node concept="2VclrF" id="1XXvHs0b7hB" role="2Vcluh">
                <property role="2Vclpx" value="1246.0003662109375" />
                <property role="2Vclpz" value="106.00000000000001" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b7hC" role="2Vcluh">
                <property role="2Vclpx" value="1246.0003662109375" />
                <property role="2Vclpz" value="179.0" />
              </node>
              <node concept="3ul5H1" id="1XXvHs0b7hD" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b7hE" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b7hF" role="3wpmZR">
                    <property role="2Vclpx" value="924.0003662109375" />
                    <property role="2Vclpz" value="117.00000000000001" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b7hG" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7hI" role="37mRID">
            <property role="37mO49" value="2013073508797008235" />
            <node concept="2VclpC" id="1XXvHs0b7hH" role="37mO4d">
              <node concept="2VclrF" id="1XXvHs0b7hJ" role="2Vcluh">
                <property role="2Vclpx" value="336.0003967285156" />
                <property role="2Vclpz" value="179.0" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b7hK" role="2Vcluh">
                <property role="2Vclpx" value="336.0003967285156" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b7hL" role="2Vcluh">
                <property role="2Vclpx" value="1588.0003662109375" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b7hM" role="2Vcluh">
                <property role="2Vclpx" value="1588.0003662109375" />
                <property role="2Vclpz" value="85.00000000000001" />
              </node>
              <node concept="3ul5H1" id="1XXvHs0b7hN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b7hO" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b7hP" role="3wpmZR">
                    <property role="2Vclpx" value="924.0003662109375" />
                    <property role="2Vclpz" value="23.0" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b7hQ" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7hS" role="37mRID">
            <property role="37mO49" value="2013073508797012002" />
            <node concept="2VclpC" id="1XXvHs0b7hR" role="37mO4d">
              <node concept="2VclrF" id="1XXvHs0b7hT" role="2Vcluh">
                <property role="2Vclpx" value="1904.0003662109375" />
                <property role="2Vclpz" value="179.0" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b7hU" role="2Vcluh">
                <property role="2Vclpx" value="1904.0003662109375" />
                <property role="2Vclpz" value="85.00000000000001" />
              </node>
              <node concept="3ul5H1" id="1XXvHs0b7hV" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b7hW" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b7hX" role="3wpmZR">
                    <property role="2Vclpx" value="1608.0003662109375" />
                    <property role="2Vclpz" value="190.0" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b7hY" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7i0" role="37mRID">
            <property role="37mO49" value="2013073508797008384" />
            <node concept="2VclpC" id="1XXvHs0b7hZ" role="37mO4d">
              <node concept="2VclrF" id="1XXvHs0b7i1" role="2Vcluh">
                <property role="2Vclpx" value="904.0003662109375" />
                <property role="2Vclpz" value="106.00000000000001" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b7i2" role="2Vcluh">
                <property role="2Vclpx" value="904.0003662109375" />
                <property role="2Vclpz" value="85.00000000000001" />
              </node>
              <node concept="3ul5H1" id="1XXvHs0b7i3" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b7i4" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b7i5" role="3wpmZR">
                    <property role="2Vclpx" value="1266.0003662109375" />
                    <property role="2Vclpz" value="96.00000000000001" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b7i6" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7i8" role="37mRID">
            <property role="37mO49" value="2013073508797015370" />
            <node concept="gqqVs" id="1XXvHs0b7i7" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="30.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7ia" role="37mRID">
            <property role="37mO49" value="2013073508797012477" />
            <node concept="gqqVs" id="1XXvHs0b7i9" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="30.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7ic" role="37mRID">
            <property role="37mO49" value="2013073508797015103" />
            <node concept="gqqVs" id="1XXvHs0b7ib" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="30.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7ie" role="37mRID">
            <property role="37mO49" value="2013073508797012479" />
            <node concept="gqqVs" id="1XXvHs0b7id" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="30.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7ig" role="37mRID">
            <property role="37mO49" value="2013073508797012120" />
            <node concept="gqqVs" id="1XXvHs0b7if" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="30.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7ii" role="37mRID">
            <property role="37mO49" value="2013073508797012116" />
            <node concept="gqqVs" id="1XXvHs0b7ih" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="30.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b7ik" role="37mRID">
            <property role="37mO49" value="2013073508797012118" />
            <node concept="gqqVs" id="1XXvHs0b7ij" role="37mO4d">
              <property role="gqqTZ" value="0.0" />
              <property role="gqqTW" value="-34.0" />
              <property role="gqqTX" value="79.0" />
              <property role="gqqTy" value="30.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="1JJRV36A2Vz" role="2Hdtzq">
        <property role="TrG5h" value="ev_connected" />
        <node concept="2Hds6S" id="1JJRV36A2V$" role="2HdssB" />
      </node>
      <node concept="3_qfHp" id="1JJRV36A2V_" role="2Hdtzq">
        <property role="TrG5h" value="socket_connected" />
        <node concept="2Hds6S" id="1JJRV36A2VA" role="2HdssB" />
      </node>
      <node concept="3_qfHp" id="1JJRV36A45r" role="2Hdtzq">
        <property role="TrG5h" value="shutdown_button_pressed" />
        <node concept="2Hds6S" id="1JJRV36A45I" role="2HdssB" />
      </node>
      <node concept="3_qfHp" id="1JJRV36A48z" role="2Hdtzq">
        <property role="TrG5h" value="l" />
        <node concept="2XEmfi" id="1JJRV36A48O" role="2HdssB">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3_qfHp" id="1JJRV36A49q" role="2Hdtzq">
        <property role="TrG5h" value="n" />
        <node concept="2XEmfi" id="1JJRV36A49H" role="2HdssB">
          <ref role="2XEmfl" node="pWUwO6CU8K" resolve="current_range" />
        </node>
      </node>
      <node concept="3US3jz" id="1JJRV36A3k9" role="lGtFl">
        <node concept="3US$BV" id="1JJRV36A3kb" role="3UnIb_">
          <property role="TrG5h" value="initialState" />
          <node concept="2HbMbg" id="1JJRV36A3kc" role="1yBDGv">
            <node concept="1yA0yd" id="1JJRV36A3kd" role="2H9Iav">
              <node concept="32Ogvo" id="1JJRV36A3ke" role="32OYtT">
                <ref role="32Ogvr" node="1JJRV36A2Vz" resolve="ev_connected" />
              </node>
            </node>
            <node concept="1yA0yd" id="1JJRV36A3kf" role="2H9Ial">
              <node concept="32Ogvo" id="1JJRV36A3kg" role="32OYtT">
                <ref role="32Ogvr" node="1JJRV36A2V_" resolve="socket_connected" />
              </node>
            </node>
          </node>
          <node concept="0Sh09" id="1JJRV36A6pD" role="lGtFl">
            <ref role="0Sh0a" node="1JJRV36A5sZ" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="6bDIMKp8B9J">
    <property role="TrG5h" value="_003_ladekabel_system_requirements" />
    <property role="3GE5qa" value="_000_item_definition" />
    <node concept="0lhDl" id="6bDIMKp8B9K" role="1QQeBF">
      <property role="0lsPA" value="SR01" />
      <property role="0ke_I" value="Hannes" />
      <node concept="19SGf9" id="6bDIMKp8B9M" role="1QQeG9">
        <node concept="19SUe$" id="6bDIMKp8Ba0" role="19SJt6">
          <property role="19SUeA" value="Charging cable system states" />
        </node>
      </node>
      <node concept="1QQeAY" id="6bDIMKp8BfB" role="1QQeAC">
        <node concept="0nzK2" id="6bDIMKp8BfC" role="1QQeAV">
          <node concept="19SGf9" id="6bDIMKp8BfD" role="0nzdz">
            <node concept="19SUe$" id="6bDIMKp8BfE" role="19SJt6">
              <property role="19SUeA" value="The charging cable has following states: initial, startup, operate, safe and shutdown." />
            </node>
          </node>
        </node>
      </node>
      <node concept="3g$em0" id="1JJRV36A0ZT" role="1QQeAC">
        <ref role="3g$em3" node="1JJRV36A102" />
      </node>
      <node concept="1QQeAL" id="6bDIMKp9j45" role="1QQeAC" />
      <node concept="1QQeAL" id="6bDIMKp9iZQ" role="1QQeAC" />
      <node concept="0lhDl" id="6bDIMKp97o9" role="1VMWzp">
        <property role="0lsPA" value="SR01.1" />
        <property role="0ke_I" value="Hannes" />
        <node concept="1QQeAY" id="6bDIMKp9iY9" role="1QQeAC">
          <node concept="0nzK2" id="6bDIMKp9iYb" role="1QQeAV">
            <node concept="19SGf9" id="6bDIMKp9iYd" role="0nzdz">
              <node concept="19SUe$" id="6bDIMKp9iYe" role="19SJt6">
                <property role="19SUeA" value="Circuit breaker open;&#10;Connector EV and mains disconnected;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="1JJRV36A12U" role="1QQeAC">
          <ref role="3g$em3" node="6bDIMKp9iZO" />
        </node>
        <node concept="3g$em0" id="1JJRV36A151" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A13I" />
        </node>
        <node concept="1QQeFk" id="6bDIMKp97oa" role="0nOlf" />
        <node concept="19SGf9" id="6bDIMKp97ob" role="1QQeG9">
          <node concept="19SUe$" id="6bDIMKp97oc" role="19SJt6">
            <property role="19SUeA" value="Initial State" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="4bSVeFVFBjW" role="1VMWzp">
        <property role="0lsPA" value="SR01.2" />
        <property role="0ke_I" value="Hannes" />
        <node concept="1QQeAY" id="4bSVeFVFBlm" role="1QQeAC">
          <node concept="0nzK2" id="4bSVeFVFBlo" role="1QQeAV">
            <node concept="19SGf9" id="4bSVeFVFBlq" role="0nzdz">
              <node concept="19SUe$" id="4bSVeFVFBlr" role="19SJt6">
                <property role="19SUeA" value="The state startup shall only be reachable from initial state.&#10;Connector mains connected;&#10;Controller powered;&#10;Controller startup initiated including startup-check;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="1JJRV36A5nN" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A3Pe" />
        </node>
        <node concept="3g$em0" id="1JJRV36A4OV" role="1QQeAC">
          <ref role="3g$em3" node="4bSVeFVFBxR" />
        </node>
        <node concept="3g$em0" id="1JJRV36A4P9" role="1QQeAC">
          <ref role="3g$em3" node="4bSVeFVFBmd" />
        </node>
        <node concept="3g$em0" id="1JJRV36A4PF" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A3ox" />
        </node>
        <node concept="1QQeFk" id="4bSVeFVFBjX" role="0nOlf" />
        <node concept="19SGf9" id="4bSVeFVFBjY" role="1QQeG9">
          <node concept="19SUe$" id="4bSVeFVFBjZ" role="19SJt6">
            <property role="19SUeA" value="Startup State" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="4bSVeFVFBkc" role="1VMWzp">
        <property role="0lsPA" value="SR01.3" />
        <property role="0ke_I" value="Hannes" />
        <node concept="1QQeAY" id="4bSVeFVFBnV" role="1QQeAC">
          <node concept="0nzK2" id="4bSVeFVFBnX" role="1QQeAV">
            <node concept="19SGf9" id="4bSVeFVFBnZ" role="0nzdz">
              <node concept="19SUe$" id="4bSVeFVFBo0" role="19SJt6">
                <property role="19SUeA" value="The state operation shall only be reachable from state startup. &#10;Connector EV and mains connected;&#10;Close Circuit breaker;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="1JJRV36A4Q9" role="1QQeAC">
          <ref role="3g$em3" node="4bSVeFVFBo6" />
        </node>
        <node concept="1QQeFk" id="4bSVeFVFBkd" role="0nOlf" />
        <node concept="19SGf9" id="4bSVeFVFBke" role="1QQeG9">
          <node concept="19SUe$" id="4bSVeFVFBkf" role="19SJt6">
            <property role="19SUeA" value="Operate State" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="4bSVeFVFBkw" role="1VMWzp">
        <property role="0lsPA" value="SR01.4" />
        <property role="0ke_I" value="Hannes" />
        <node concept="1QQeAY" id="4bSVeFVFBlz" role="1QQeAC">
          <node concept="0nzK2" id="4bSVeFVFBl_" role="1QQeAV">
            <node concept="19SGf9" id="4bSVeFVFBlB" role="0nzdz">
              <node concept="19SUe$" id="4bSVeFVFBlC" role="19SJt6">
                <property role="19SUeA" value="Circuit breaker open;&#10;Connector EV and mains disconnected;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="1JJRV36A5mv" role="1QQeAC">
          <ref role="3g$em3" node="4bSVeFVFBog" />
        </node>
        <node concept="3g$em0" id="7n39yospbcC" role="1QQeAC">
          <ref role="3g$em3" node="4bSVeFVFBok" />
        </node>
        <node concept="1QQeFk" id="4bSVeFVFBkx" role="0nOlf" />
        <node concept="19SGf9" id="4bSVeFVFBky" role="1QQeG9">
          <node concept="19SUe$" id="4bSVeFVFBkz" role="19SJt6">
            <property role="19SUeA" value="Safe State" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="4bSVeFVFBkS" role="1VMWzp">
        <property role="0lsPA" value="SR01.5" />
        <property role="0ke_I" value="Hannes" />
        <node concept="1QQeAY" id="4bSVeFVFBlK" role="1QQeAC">
          <node concept="0nzK2" id="4bSVeFVFBlM" role="1QQeAV">
            <node concept="19SGf9" id="4bSVeFVFBlO" role="0nzdz">
              <node concept="19SUe$" id="4bSVeFVFBlP" role="19SJt6">
                <property role="19SUeA" value="The state shutdown shall be reached from all states.&#10;Circuit breaker opens;&#10;Connector mains disconnected;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="1JJRV36A5nX" role="1QQeAC">
          <ref role="3g$em3" node="4bSVeFVFBlV" />
        </node>
        <node concept="3g$em0" id="1JJRV36A5od" role="1QQeAC">
          <ref role="3g$em3" node="4bSVeFVFBlZ" />
        </node>
        <node concept="3g$em0" id="1JJRV36A5ov" role="1QQeAC">
          <ref role="3g$em3" node="4bSVeFVFBm1" />
        </node>
        <node concept="1QQeFk" id="4bSVeFVFBkT" role="0nOlf" />
        <node concept="19SGf9" id="4bSVeFVFBkU" role="1QQeG9">
          <node concept="19SUe$" id="4bSVeFVFBkV" role="19SJt6">
            <property role="19SUeA" value="Shutdown State" />
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="4bSVeFVFB7E" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="1JJRV36A5r0" role="1QQeBF">
      <property role="0lsPA" value="SR02" />
      <property role="0ke_I" value="Carmen" />
      <node concept="0lhDl" id="1JJRV36A5sZ" role="1VMWzp">
        <property role="0lsPA" value="SR02.1" />
        <property role="0ke_I" value="Carmen" />
        <node concept="1QQeAY" id="1JJRV36A6ph" role="1QQeAC">
          <node concept="0nzK2" id="1JJRV36A6pj" role="1QQeAV">
            <node concept="19SGf9" id="1JJRV36A6pl" role="0nzdz">
              <node concept="19SUe$" id="1JJRV36A6pm" role="19SJt6">
                <property role="19SUeA" value="Circuit breaker open;&#10;Connector EV and mains disconnected;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="1JJRV36A6py" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A6pD" />
        </node>
        <node concept="1QQeAL" id="1JJRV36A6pF" role="1QQeAC" />
        <node concept="1QQeFk" id="1JJRV36A5t0" role="0nOlf" />
        <node concept="19SGf9" id="1JJRV36A5t1" role="1QQeG9">
          <node concept="19SUe$" id="1JJRV36A5t2" role="19SJt6">
            <property role="19SUeA" value="Initial State" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="1JJRV36A5t7" role="1VMWzp">
        <property role="0lsPA" value="SR02.2" />
        <property role="0ke_I" value="Carmen" />
        <node concept="1QQeAY" id="1JJRV36A6kM" role="1QQeAC">
          <node concept="0nzK2" id="1JJRV36A6kO" role="1QQeAV">
            <node concept="19SGf9" id="1JJRV36A6kQ" role="0nzdz">
              <node concept="19SUe$" id="1JJRV36A6kR" role="19SJt6">
                <property role="19SUeA" value="The state startup shall only be reachable from initial state.&#10;Connector mains connected;&#10;Controller powered;&#10;Controller startup initiated including startup-check;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="1JJRV36A6l3" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A6mX" />
        </node>
        <node concept="3g$em0" id="1JJRV36A6oP" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A6la" />
        </node>
        <node concept="3g$em0" id="1JJRV36A6p5" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A5BX" />
        </node>
        <node concept="1QQeFk" id="1JJRV36A5t8" role="0nOlf" />
        <node concept="19SGf9" id="1JJRV36A5t9" role="1QQeG9">
          <node concept="19SUe$" id="1JJRV36A5ta" role="19SJt6">
            <property role="19SUeA" value="Startup State" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="1JJRV36A5tj" role="1VMWzp">
        <property role="0lsPA" value="SR02.3" />
        <property role="0ke_I" value="Carmen" />
        <node concept="1QQeAY" id="1JJRV36A6gB" role="1QQeAC">
          <node concept="0nzK2" id="1JJRV36A6gD" role="1QQeAV">
            <node concept="19SGf9" id="1JJRV36A6gF" role="0nzdz">
              <node concept="19SUe$" id="1JJRV36A6gG" role="19SJt6">
                <property role="19SUeA" value="The state operation shall only be reachable from state startup. &#10;Connector EV and mains connected;&#10;Close Circuit breaker;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="1JJRV36A6gS" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A6iF" />
        </node>
        <node concept="3g$em0" id="1JJRV36A6kB" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A6gZ" />
        </node>
        <node concept="1QQeFk" id="1JJRV36A5tk" role="0nOlf" />
        <node concept="19SGf9" id="1JJRV36A5tl" role="1QQeG9">
          <node concept="19SUe$" id="1JJRV36A5tm" role="19SJt6">
            <property role="19SUeA" value="Operate State" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="1JJRV36A5tz" role="1VMWzp">
        <property role="0lsPA" value="SR02.4" />
        <property role="0ke_I" value="Carmen" />
        <node concept="1QQeAY" id="1JJRV36A5BM" role="1QQeAC">
          <node concept="0nzK2" id="1JJRV36A5BO" role="1QQeAV">
            <node concept="19SGf9" id="1JJRV36A5BQ" role="0nzdz">
              <node concept="19SUe$" id="1JJRV36A5BR" role="19SJt6">
                <property role="19SUeA" value="Circuit breaker open;&#10;Connector EV and mains disconnected;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="1JJRV36A6fR" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A5BZ" />
        </node>
        <node concept="1QQeFk" id="1JJRV36A5t$" role="0nOlf" />
        <node concept="19SGf9" id="1JJRV36A5t_" role="1QQeG9">
          <node concept="19SUe$" id="1JJRV36A5tA" role="19SJt6">
            <property role="19SUeA" value="Safe State" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="1JJRV36A5tR" role="1VMWzp">
        <property role="0lsPA" value="SR02.5" />
        <property role="0ke_I" value="Carmen" />
        <node concept="1QQeAY" id="1JJRV36A5v$" role="1QQeAC">
          <node concept="0nzK2" id="1JJRV36A5vA" role="1QQeAV">
            <node concept="19SGf9" id="1JJRV36A5vC" role="0nzdz">
              <node concept="19SUe$" id="1JJRV36A5vD" role="19SJt6">
                <property role="19SUeA" value="The state shutdown shall be reached from all states.&#10;Circuit breaker opens;&#10;Connector mains disconnected;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="1JJRV36A5_U" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A5zJ" />
        </node>
        <node concept="3g$em0" id="1JJRV36A5B3" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A5yo" />
        </node>
        <node concept="3g$em0" id="1JJRV36A5Bj" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A5ym" />
        </node>
        <node concept="3g$em0" id="1JJRV36A5B_" role="1QQeAC">
          <ref role="3g$em3" node="1JJRV36A5yk" />
        </node>
        <node concept="1QQeFk" id="1JJRV36A5tS" role="0nOlf" />
        <node concept="19SGf9" id="1JJRV36A5tT" role="1QQeG9">
          <node concept="19SUe$" id="1JJRV36A5tU" role="19SJt6">
            <property role="19SUeA" value="Shutdown State" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="1JJRV36A5sO" role="1QQeAC">
        <node concept="0nzK2" id="1JJRV36A5sQ" role="1QQeAV">
          <node concept="19SGf9" id="1JJRV36A5sS" role="0nzdz">
            <node concept="19SUe$" id="1JJRV36A5sT" role="19SJt6">
              <property role="19SUeA" value="The charging cable controller has following states: initial, startup, operate, safe and shutdown." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="1JJRV36A5r1" role="0nOlf" />
      <node concept="19SGf9" id="1JJRV36A5r2" role="1QQeG9">
        <node concept="19SUe$" id="1JJRV36A5r3" role="19SJt6">
          <property role="19SUeA" value="Controller States" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="4bSVeFVFB9G" role="1QQeBF" />
    <node concept="0lhDl" id="4cUeGolY8Bl" role="1QQeBF">
      <property role="0lsPA" value="IR01" />
      <property role="0ke_I" value="Hannes" />
      <node concept="1QQeAY" id="3JuqBheLOpq" role="1QQeAC">
        <node concept="0nzK2" id="3JuqBheLOps" role="1QQeAV">
          <node concept="19SGf9" id="3JuqBheLOpu" role="0nzdz">
            <node concept="19SUe$" id="3JuqBheLOpv" role="19SJt6">
              <property role="19SUeA" value="The in-cable control box shall receive current from mains" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4cUeGolY8Bn" role="1QQeG9">
        <node concept="19SUe$" id="4cUeGolY8Bo" role="19SJt6">
          <property role="19SUeA" value="Interface to mains" />
        </node>
      </node>
      <node concept="3z6Cyy" id="4cUeGolY8Ln" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="4cUeGolY8DP" role="1QQeBF" />
    <node concept="0lhDl" id="4cUeGolY8IK" role="1QQeBF">
      <property role="0lsPA" value="IR02" />
      <property role="0ke_I" value="Hannes" />
      <node concept="1QQeAY" id="3JuqBheLOpC" role="1QQeAC">
        <node concept="0nzK2" id="3JuqBheLOpE" role="1QQeAV">
          <node concept="19SGf9" id="3JuqBheLOpG" role="0nzdz">
            <node concept="19SUe$" id="3JuqBheLOpH" role="19SJt6">
              <property role="19SUeA" value="The in-cable control box shall send current from mains to the EV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4cUeGolY8IM" role="1QQeG9">
        <node concept="19SUe$" id="4cUeGolY8IN" role="19SJt6">
          <property role="19SUeA" value="Interface to EV" />
        </node>
      </node>
      <node concept="3z6Cyy" id="4cUeGolY8Ls" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="4cUeGolY8Lv" role="1QQeBF" />
    <node concept="0lhDl" id="3JuqBheLNV1" role="1QQeBF">
      <property role="0lsPA" value="IR03" />
      <property role="0ke_I" value="Hannes" />
      <node concept="1QQeAY" id="3JuqBheLOte" role="1QQeAC">
        <node concept="0nzK2" id="3JuqBheLOtg" role="1QQeAV">
          <node concept="19SGf9" id="3JuqBheLOti" role="0nzdz">
            <node concept="19SUe$" id="3JuqBheLOtj" role="19SJt6">
              <property role="19SUeA" value="The in-cable control box shall receive information about the temperature at &#10;the ends of the cable, the voltage and the current intensity " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3JuqBheLNV2" role="0nOlf" />
      <node concept="19SGf9" id="3JuqBheLNV3" role="1QQeG9">
        <node concept="19SUe$" id="3JuqBheLNV4" role="19SJt6">
          <property role="19SUeA" value="Cable Sensors" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="3JuqBheLNXJ" role="1QQeBF" />
    <node concept="0lhDl" id="3JuqBheLO36" role="1QQeBF">
      <property role="0lsPA" value="IR04" />
      <property role="0ke_I" value="Hannes" />
      <node concept="1QQeAY" id="3JuqBheLOpP" role="1QQeAC">
        <node concept="0nzK2" id="3JuqBheLOpR" role="1QQeAV">
          <node concept="19SGf9" id="3JuqBheLOpT" role="0nzdz">
            <node concept="19SUe$" id="3JuqBheLOpU" role="19SJt6">
              <property role="19SUeA" value="The in-cable control box shall dislay its status on LEDs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3JuqBheLO37" role="0nOlf" />
      <node concept="19SGf9" id="3JuqBheLO38" role="1QQeG9">
        <node concept="19SUe$" id="3JuqBheLO39" role="19SJt6">
          <property role="19SUeA" value="LEDs" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="3JuqBheLO5T" role="1QQeBF" />
    <node concept="0lhDl" id="3JuqBheLObq" role="1QQeBF">
      <property role="0lsPA" value="IR05" />
      <property role="0ke_I" value="Hannes" />
      <node concept="1QQeAY" id="3JuqBheLOq2" role="1QQeAC">
        <node concept="0nzK2" id="3JuqBheLOq4" role="1QQeAV">
          <node concept="19SGf9" id="3JuqBheLOq6" role="0nzdz">
            <node concept="19SUe$" id="3JuqBheLOq7" role="19SJt6">
              <property role="19SUeA" value="The in-cable control box shall disconnect from mains via a relay" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="3JuqBheLObr" role="0nOlf" />
      <node concept="19SGf9" id="3JuqBheLObs" role="1QQeG9">
        <node concept="19SUe$" id="3JuqBheLObt" role="19SJt6">
          <property role="19SUeA" value="Relay" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="4cUeGolY8$W" role="1QQeBF" />
    <node concept="0lhDl" id="4bSVeFVFB7d" role="1QQeBF">
      <property role="0ke_I" value="Hannes" />
      <property role="0lsPA" value="IR06" />
      <node concept="0lhDl" id="4bSVeFVFB7Z" role="1VMWzp">
        <property role="0lsPA" value="IR06.1" />
        <property role="0ke_I" value="DIN VDE 0100" />
        <node concept="1QQeAY" id="4bSVeFVFB8e" role="1QQeAC">
          <node concept="0nzK2" id="4bSVeFVFB8g" role="1QQeAV">
            <node concept="19SGf9" id="4bSVeFVFB8i" role="0nzdz">
              <node concept="19SUe$" id="4bSVeFVFB8j" role="19SJt6">
                <property role="19SUeA" value="The voltage is always close to 230 V." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="5Jr7irfQEq4" role="1QQeAC">
          <ref role="3g$em3" node="1ef6u74hUfw" />
        </node>
        <node concept="19SGf9" id="4bSVeFVFB81" role="1QQeG9">
          <node concept="19SUe$" id="4bSVeFVFB82" role="19SJt6">
            <property role="19SUeA" value="Nominal Voltage" />
          </node>
        </node>
        <node concept="3z6Cyy" id="4bSVeFVFB89" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="4bSVeFVFB8p" role="1VMWzp">
        <property role="0lsPA" value="IR06.2" />
        <property role="0ke_I" value="DIN VDE 0100" />
        <node concept="1QQeAY" id="4bSVeFVFB8F" role="1QQeAC">
          <node concept="0nzK2" id="4bSVeFVFB8H" role="1QQeAV">
            <node concept="19SGf9" id="4bSVeFVFB8J" role="0nzdz">
              <node concept="19SUe$" id="4bSVeFVFB8K" role="19SJt6">
                <property role="19SUeA" value="The intensity is always close to 16A." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3g$em0" id="5Jr7irfQEqh" role="1QQeAC">
          <ref role="3g$em3" node="1ef6u74hUfy" />
        </node>
        <node concept="19SGf9" id="4bSVeFVFB8r" role="1QQeG9">
          <node concept="19SUe$" id="4bSVeFVFB8s" role="19SJt6">
            <property role="19SUeA" value="Nominal Intensity" />
          </node>
        </node>
        <node concept="3z6Cyy" id="66sW2d$FggM" role="0nOlf" />
      </node>
      <node concept="1QQeAY" id="4bSVeFVFB7O" role="1QQeAC">
        <node concept="0nzK2" id="4bSVeFVFB7Q" role="1QQeAV">
          <node concept="19SGf9" id="4bSVeFVFB7S" role="0nzdz">
            <node concept="19SUe$" id="4bSVeFVFB7T" role="19SJt6">
              <property role="19SUeA" value="When the in-cable control box is connected to mains, it shall be connected to a low voltage mains" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4bSVeFVFB7f" role="1QQeG9">
        <node concept="19SUe$" id="4bSVeFVFB7g" role="19SJt6">
          <property role="19SUeA" value="Connection to Low Voltage Mains" />
        </node>
      </node>
      <node concept="3z6Cyy" id="4bSVeFVFB7J" role="0nOlf" />
    </node>
  </node>
  <node concept="1QQeGf" id="7n39yospaXW">
    <property role="TrG5h" value="_040_ladekabel_technical_requirements" />
    <node concept="0lhDl" id="7n39yospaXZ" role="1QQeBF">
      <property role="0lsPA" value="TSR01" />
      <property role="0ke_I" value="Hannes" />
      <node concept="1QQeAY" id="7n39yospaYc" role="1QQeAC">
        <node concept="0nzK2" id="7n39yospaYe" role="1QQeAV">
          <node concept="19SGf9" id="7n39yospaYg" role="0nzdz">
            <node concept="19SUe$" id="7n39yospaYh" role="19SJt6">
              <property role="19SUeA" value="The microcontroller performance is surveilled by a watchdog: The microcontroller shall ping the watchdog with a certain frequency (1Hz). If no ping is received, the microcontroller will be reset (hardwired)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="7n39yospaY1" role="1QQeG9">
        <node concept="19SUe$" id="7n39yospaY2" role="19SJt6">
          <property role="19SUeA" value="Watchdog" />
        </node>
      </node>
      <node concept="DA$zP" id="6W1kQP6AMYy" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="2UkUklpZwaN" role="1QQeBF">
      <property role="0lsPA" value="TSR02" />
      <property role="0ke_I" value="Hannes" />
      <node concept="1QQeFk" id="2UkUklpZwaO" role="0nOlf" />
      <node concept="19SGf9" id="2UkUklpZwaP" role="1QQeG9">
        <node concept="19SUe$" id="2UkUklpZwaQ" role="19SJt6">
          <property role="19SUeA" value="Redundancy" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="6yFQEkQU9by">
    <property role="TrG5h" value="_025_charging_cable_control_structure" />
    <node concept="1XyJaU" id="6yFQEkQU9pI" role="1X_0GB">
      <property role="TrG5h" value="Control Box" />
      <node concept="1XypPU" id="7BYuSCF$h3Q" role="2I3o71">
        <ref role="SrP08" node="6yFQEkQU9pI" resolve="Control Box" />
        <ref role="SrP07" node="6yFQEkQU9_D" resolve="Cable Temperature Sensors" />
        <node concept="Sqzvu" id="7BYuSCF$h3R" role="Sq$B$">
          <property role="TrG5h" value="Get Temperature Status" />
        </node>
      </node>
      <node concept="1XypPU" id="7BYuSCF$hbG" role="2I3o71">
        <ref role="SrP08" node="6yFQEkQU9pI" resolve="Control Box" />
        <ref role="SrP07" node="6yFQEkQU9rl" resolve="Electrical Cable Sensors" />
        <node concept="Sqzvu" id="7BYuSCF$hbH" role="Sq$B$">
          <property role="TrG5h" value="Get Connections Status" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyEYBP" role="Sq$B$">
          <property role="TrG5h" value="Connected To EV" />
        </node>
      </node>
      <node concept="1XypPU" id="7BYuSCF$hJM" role="2I3o71">
        <ref role="SrP08" node="6yFQEkQU9pI" resolve="Control Box" />
        <ref role="SrP07" node="7BYuSCF$hCm" resolve="LEDs" />
        <node concept="Sqzvu" id="7BYuSCF$hJN" role="Sq$B$">
          <property role="TrG5h" value="Display Power Status" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyFlMr" role="Sq$B$">
          <property role="TrG5h" value="Display Connection Status" />
        </node>
      </node>
      <node concept="19SGf9" id="5t7SqsaqGue" role="1t8wEa">
        <node concept="19SUe$" id="5t7SqsaqGuf" role="19SJt6">
          <property role="19SUeA" value="The safety control box, deciding when the charging shall be interrupted in order to prevent hazardous events" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6yFQEkQU9pN" role="lGtFl">
      <node concept="37mRIm" id="6yFQEkQU9pO" role="37mRID">
        <property role="37mO49" value="7542362404087699054" />
        <node concept="gqqVs" id="6yFQEkQU9pM" role="37mO4d">
          <property role="gqqTZ" value="-2.0" />
          <property role="gqqTW" value="403.0" />
          <property role="gqqTX" value="668.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9qb" role="37mRID">
        <property role="37mO49" value="7542362404087699075" />
        <node concept="gqqVs" id="6yFQEkQU9qa" role="37mO4d">
          <property role="gqqTZ" value="-400.0" />
          <property role="gqqTW" value="8.0" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="36.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9qw" role="37mRID">
        <property role="37mO49" value="7542362404087699095" />
        <node concept="gqqVs" id="6yFQEkQU9qv" role="37mO4d">
          <property role="gqqTZ" value="484.0" />
          <property role="gqqTW" value="190.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9qY" role="37mRID">
        <property role="37mO49" value="7542362404087699123" />
        <node concept="gqqVs" id="6yFQEkQU9qX" role="37mO4d">
          <property role="gqqTZ" value="229.0" />
          <property role="gqqTW" value="190.0" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9ry" role="37mRID">
        <property role="37mO49" value="7542362404087699157" />
        <node concept="gqqVs" id="6yFQEkQU9rx" role="37mO4d">
          <property role="gqqTZ" value="5.0" />
          <property role="gqqTW" value="218.0" />
          <property role="gqqTX" value="661.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9sd" role="37mRID">
        <property role="37mO49" value="7542362404087699198" />
        <node concept="gqqVs" id="6yFQEkQU9sc" role="37mO4d">
          <property role="gqqTZ" value="469.0" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9sX" role="37mRID">
        <property role="37mO49" value="7542362404087699244" />
        <node concept="gqqVs" id="6yFQEkQU9sW" role="37mO4d">
          <property role="gqqTZ" value="269.0" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9ul" role="37mRID">
        <property role="37mO49" value="7542362404087699341" />
        <node concept="2VclpC" id="6yFQEkQU9uk" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQU9um" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQU9un" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQU9uo" role="3wpmZR">
                <property role="2Vclpx" value="199.0" />
                <property role="2Vclpz" value="193.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQU9up" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQU9XY" role="2Vcluh">
            <property role="2Vclpx" value="193.65241628872684" />
            <property role="2Vclpz" value="222.65241628872684" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9wd" role="37mRID">
        <property role="37mO49" value="7542362404087699457" />
        <node concept="2VclpC" id="6yFQEkQU9wc" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQU9we" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQU9wf" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQU9wg" role="3wpmZR">
                <property role="2Vclpx" value="-9.90422309601422" />
                <property role="2Vclpz" value="206.2018243219807" />
              </node>
              <node concept="2VclrF" id="6yFQEkQU9wh" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUe3W" role="2Vcluh">
            <property role="2Vclpx" value="-20.689277970865163" />
            <property role="2Vclpz" value="224.30900948192738" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9yx" role="37mRID">
        <property role="37mO49" value="7542362404087699602" />
        <node concept="gqqVs" id="6yFQEkQU9yw" role="37mO4d">
          <property role="gqqTZ" value="526.0" />
          <property role="gqqTW" value="66.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9$3" role="37mRID">
        <property role="37mO49" value="7542362404087699699" />
        <node concept="2VclpC" id="6yFQEkQU9$2" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQU9$4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQU9$5" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQU9$6" role="3wpmZR">
                <property role="2Vclpx" value="-161.0" />
                <property role="2Vclpz" value="5.25" />
              </node>
              <node concept="2VclrF" id="6yFQEkQU9$7" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9_S" role="37mRID">
        <property role="37mO49" value="7542362404087699817" />
        <node concept="gqqVs" id="6yFQEkQU9_R" role="37mO4d">
          <property role="gqqTZ" value="335.5" />
          <property role="gqqTW" value="298.0" />
          <property role="gqqTX" value="271.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9Bv" role="37mRID">
        <property role="37mO49" value="7542362404087699915" />
        <node concept="2VclpC" id="6yFQEkQU9Bu" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQU9Bw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQU9Bx" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQU9By" role="3wpmZR">
                <property role="2Vclpx" value="526.5" />
                <property role="2Vclpz" value="111.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQU9Bz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQU9G9" role="2Vcluh">
            <property role="2Vclpx" value="577.0" />
            <property role="2Vclpz" value="126.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9DN" role="37mRID">
        <property role="37mO49" value="7542362404087700059" />
        <node concept="2VclpC" id="6yFQEkQU9DM" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQU9DO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQU9DP" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQU9DQ" role="3wpmZR">
                <property role="2Vclpx" value="524.0" />
                <property role="2Vclpz" value="147.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQU9DR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQU9FP" role="2Vcluh">
            <property role="2Vclpx" value="586.0" />
            <property role="2Vclpz" value="165.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9I1" role="37mRID">
        <property role="37mO49" value="7542362404087700325" />
        <node concept="2VclpC" id="6yFQEkQU9I0" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQU9I2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQU9I3" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQU9I4" role="3wpmZR">
                <property role="2Vclpx" value="12.40136824148551" />
                <property role="2Vclpz" value="333.50228040247583" />
              </node>
              <node concept="2VclrF" id="6yFQEkQU9I5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQU9Ks" role="2Vcluh">
            <property role="2Vclpx" value="10.0" />
            <property role="2Vclpz" value="345.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9Mf" role="37mRID">
        <property role="37mO49" value="7542362404087700591" />
        <node concept="2VclpC" id="6yFQEkQU9Me" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQU9Mg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQU9Mh" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQU9Mi" role="3wpmZR">
                <property role="2Vclpx" value="434.0880761172278" />
                <property role="2Vclpz" value="340.374592240198" />
              </node>
              <node concept="2VclrF" id="6yFQEkQU9Mj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQU9Pg" role="2Vcluh">
            <property role="2Vclpx" value="428.77822822439157" />
            <property role="2Vclpz" value="354.95857359122493" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9Q4" role="37mRID">
        <property role="37mO49" value="7542362404087700832" />
        <node concept="2VclpC" id="6yFQEkQU9Q3" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQU9Q5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQU9Q6" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQU9Q7" role="3wpmZR">
                <property role="2Vclpx" value="603.8637217433663" />
                <property role="2Vclpz" value="339.5016310392079" />
              </node>
              <node concept="2VclrF" id="6yFQEkQU9Q8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUdha" role="2Vcluh">
            <property role="2Vclpx" value="595.6735324764616" />
            <property role="2Vclpz" value="345.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9T_" role="37mRID">
        <property role="37mO49" value="7542362404087701053" />
        <node concept="2VclpC" id="6yFQEkQU9T$" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQU9TA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQU9TB" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQU9TC" role="3wpmZR">
                <property role="2Vclpx" value="250.5" />
                <property role="2Vclpz" value="194.25" />
              </node>
              <node concept="2VclrF" id="6yFQEkQU9TD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUa3v" role="2Vcluh">
            <property role="2Vclpx" value="246.39056099816008" />
            <property role="2Vclpz" value="219.39056099816008" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQU9ZK" role="37mRID">
        <property role="37mO49" value="7542362404087701444" />
        <node concept="2VclpC" id="6yFQEkQU9ZJ" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQU9ZL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQU9ZM" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQU9ZN" role="3wpmZR">
                <property role="2Vclpx" value="225.0" />
                <property role="2Vclpz" value="472.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQU9ZO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUa4V" role="2Vcluh">
            <property role="2Vclpx" value="222.0" />
            <property role="2Vclpz" value="484.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUa6y" role="37mRID">
        <property role="37mO49" value="7542362404087701874" />
        <node concept="2VclpC" id="6yFQEkQUa6x" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUa6z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUa6$" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUa6_" role="3wpmZR">
                <property role="2Vclpx" value="264.000815519604" />
                <property role="2Vclpz" value="472.0024465588119" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUa6A" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUaj$" role="2Vcluh">
            <property role="2Vclpx" value="260.0" />
            <property role="2Vclpz" value="489.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUaaH" role="37mRID">
        <property role="37mO49" value="7542362404087701927" />
        <node concept="2VclpC" id="6yFQEkQUaaG" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUaaI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUaaJ" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUaaK" role="3wpmZR">
                <property role="2Vclpx" value="310.75" />
                <property role="2Vclpz" value="473.25" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUaaL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUajk" role="2Vcluh">
            <property role="2Vclpx" value="305.5" />
            <property role="2Vclpz" value="481.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUaf9" role="37mRID">
        <property role="37mO49" value="7542362404087702417" />
        <node concept="2VclpC" id="6yFQEkQUaf8" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUafa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUafb" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUafc" role="3wpmZR">
                <property role="2Vclpx" value="499.0" />
                <property role="2Vclpz" value="195.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUafd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUaj4" role="2Vcluh">
            <property role="2Vclpx" value="496.0" />
            <property role="2Vclpz" value="215.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUanA" role="37mRID">
        <property role="37mO49" value="7542362404087702954" />
        <node concept="2VclpC" id="6yFQEkQUan_" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUanB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUanC" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUanD" role="3wpmZR">
                <property role="2Vclpx" value="381.0" />
                <property role="2Vclpz" value="196.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUanE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUarC" role="2Vcluh">
            <property role="2Vclpx" value="374.0" />
            <property role="2Vclpz" value="210.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUauU" role="37mRID">
        <property role="37mO49" value="7542362404087703418" />
        <node concept="2VclpC" id="6yFQEkQUauT" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUauV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUauW" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUauX" role="3wpmZR">
                <property role="2Vclpx" value="438.75" />
                <property role="2Vclpz" value="196.25" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUauY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUaza" role="2Vcluh">
            <property role="2Vclpx" value="435.0" />
            <property role="2Vclpz" value="210.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUaBo" role="37mRID">
        <property role="37mO49" value="7542362404087703956" />
        <node concept="2VclpC" id="6yFQEkQUaBn" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUaBp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUaBq" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUaBr" role="3wpmZR">
                <property role="2Vclpx" value="370.75" />
                <property role="2Vclpz" value="85.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUaBs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUaGZ" role="37mRID">
        <property role="37mO49" value="7542362404087704029" />
        <node concept="2VclpC" id="6yFQEkQUaGY" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUaH0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUaH1" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUaH2" role="3wpmZR">
                <property role="2Vclpx" value="370.75" />
                <property role="2Vclpz" value="85.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUaH3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUaMQ" role="37mRID">
        <property role="37mO49" value="7542362404087704388" />
        <node concept="2VclpC" id="6yFQEkQUaMP" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUaMR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUaMS" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUaMT" role="3wpmZR">
                <property role="2Vclpx" value="370.75" />
                <property role="2Vclpz" value="85.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUaMU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUaSY" role="37mRID">
        <property role="37mO49" value="7542362404087705070" />
        <node concept="2VclpC" id="6yFQEkQUaSX" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUaSZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUaT0" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUaT1" role="3wpmZR">
                <property role="2Vclpx" value="370.75" />
                <property role="2Vclpz" value="85.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUaT2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUbbT" role="2Vcluh">
            <property role="2Vclpx" value="299.0" />
            <property role="2Vclpz" value="90.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUaZm" role="37mRID">
        <property role="37mO49" value="7542362404087705474" />
        <node concept="2VclpC" id="6yFQEkQUaZl" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUaZn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUaZo" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUaZp" role="3wpmZR">
                <property role="2Vclpx" value="370.75" />
                <property role="2Vclpz" value="85.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUaZq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUbbD" role="2Vcluh">
            <property role="2Vclpx" value="246.0" />
            <property role="2Vclpz" value="85.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUb5X" role="37mRID">
        <property role="37mO49" value="7542362404087705563" />
        <node concept="2VclpC" id="6yFQEkQUb5W" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUb5Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUb5Z" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUb60" role="3wpmZR">
                <property role="2Vclpx" value="370.75" />
                <property role="2Vclpz" value="85.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUb61" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUbbp" role="2Vcluh">
            <property role="2Vclpx" value="193.0" />
            <property role="2Vclpz" value="90.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUbjR" role="37mRID">
        <property role="37mO49" value="7542362404087706803" />
        <node concept="2VclpC" id="6yFQEkQUbjQ" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUbjS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUbjT" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUbjU" role="3wpmZR">
                <property role="2Vclpx" value="197.75" />
                <property role="2Vclpz" value="66.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUbjV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUbp_" role="2Vcluh">
            <property role="2Vclpx" value="196.44666118010906" />
            <property role="2Vclpz" value="88.55333881989094" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUbra" role="37mRID">
        <property role="37mO49" value="7542362404087707266" />
        <node concept="2VclpC" id="6yFQEkQUbr9" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUbrb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUbrc" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUbrd" role="3wpmZR">
                <property role="2Vclpx" value="246.0" />
                <property role="2Vclpz" value="69.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUbre" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUbyt" role="37mRID">
        <property role="37mO49" value="7542362404087707729" />
        <node concept="2VclpC" id="6yFQEkQUbys" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUbyu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUbyv" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUbyw" role="3wpmZR">
                <property role="2Vclpx" value="257.0" />
                <property role="2Vclpz" value="342.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUbyx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUbC_" role="2Vcluh">
            <property role="2Vclpx" value="245.0" />
            <property role="2Vclpz" value="357.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUbEi" role="37mRID">
        <property role="37mO49" value="7542362404087708226" />
        <node concept="2VclpC" id="6yFQEkQUbEh" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUbEj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUbEk" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUbEl" role="3wpmZR">
                <property role="2Vclpx" value="298.75" />
                <property role="2Vclpz" value="342.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUbEm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUbLS" role="2Vcluh">
            <property role="2Vclpx" value="295.0" />
            <property role="2Vclpz" value="350.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUbND" role="37mRID">
        <property role="37mO49" value="7542362404087708821" />
        <node concept="2VclpC" id="6yFQEkQUbNC" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUbNE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUbNF" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUbNG" role="3wpmZR">
                <property role="2Vclpx" value="349.0" />
                <property role="2Vclpz" value="342.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUbNH" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUcfX" role="2Vcluh">
            <property role="2Vclpx" value="347.0" />
            <property role="2Vclpz" value="356.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUbW2" role="37mRID">
        <property role="37mO49" value="7542362404087709354" />
        <node concept="2VclpC" id="6yFQEkQUbW1" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUbW3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUbW4" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUbW5" role="3wpmZR">
                <property role="2Vclpx" value="345.0" />
                <property role="2Vclpz" value="67.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUbW6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUc2O" role="2Vcluh">
            <property role="2Vclpx" value="344.0" />
            <property role="2Vclpz" value="80.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUc4U" role="37mRID">
        <property role="37mO49" value="7542362404087709918" />
        <node concept="2VclpC" id="6yFQEkQUc4T" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUc4V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUc4W" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUc4X" role="3wpmZR">
                <property role="2Vclpx" value="398.75" />
                <property role="2Vclpz" value="68.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUc4Y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUcbU" role="2Vcluh">
            <property role="2Vclpx" value="396.0" />
            <property role="2Vclpz" value="86.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUciV" role="37mRID">
        <property role="37mO49" value="7542362404087710811" />
        <node concept="2VclpC" id="6yFQEkQUciU" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUciW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUciX" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUciY" role="3wpmZR">
                <property role="2Vclpx" value="458.0" />
                <property role="2Vclpz" value="68.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUciZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUcq9" role="2Vcluh">
            <property role="2Vclpx" value="453.0" />
            <property role="2Vclpz" value="82.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUcuQ" role="37mRID">
        <property role="37mO49" value="7542362404087711570" />
        <node concept="2VclpC" id="6yFQEkQUcuP" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUcuR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUcuS" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUcuT" role="3wpmZR">
                <property role="2Vclpx" value="798.3436024952475" />
                <property role="2Vclpz" value="70.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUcuU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUcAi" role="2Vcluh">
            <property role="2Vclpx" value="795.3052821338869" />
            <property role="2Vclpz" value="86.12343553064024" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUcC$" role="37mRID">
        <property role="37mO49" value="7542362404087712188" />
        <node concept="2VclpC" id="6yFQEkQUcCz" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUcC_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUcCA" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUcCB" role="3wpmZR">
                <property role="2Vclpx" value="896.2214568138614" />
                <property role="2Vclpz" value="70.87459224019803" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUcCC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUeIZ" role="2Vcluh">
            <property role="2Vclpx" value="893.259613036065" />
            <property role="2Vclpz" value="75.628328648264" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUcN9" role="37mRID">
        <property role="37mO49" value="7542362404087712861" />
        <node concept="2VclpC" id="6yFQEkQUcN8" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUcNa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUcNb" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUcNc" role="3wpmZR">
                <property role="2Vclpx" value="989.0960490540593" />
                <property role="2Vclpz" value="71.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUcNd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUcVs" role="2Vcluh">
            <property role="2Vclpx" value="985.9663904970552" />
            <property role="2Vclpz" value="89.62180449143231" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUcXQ" role="37mRID">
        <property role="37mO49" value="7542362404087713542" />
        <node concept="2VclpC" id="6yFQEkQUcXP" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUcXR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUcXS" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUcXT" role="3wpmZR">
                <property role="2Vclpx" value="1043.8452335344555" />
                <property role="2Vclpz" value="71.87459224019803" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUcXU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUd8q" role="37mRID">
        <property role="37mO49" value="7542362404087714214" />
        <node concept="2VclpC" id="6yFQEkQUd8p" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUd8r" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUd8s" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUd8t" role="3wpmZR">
                <property role="2Vclpx" value="1108.4722723334653" />
                <property role="2Vclpz" value="72.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUd8u" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUeNb" role="2Vcluh">
            <property role="2Vclpx" value="1105.785527404184" />
            <property role="2Vclpz" value="81.75047432965015" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUdkK" role="37mRID">
        <property role="37mO49" value="7542362404087715000" />
        <node concept="2VclpC" id="6yFQEkQUdkJ" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUdkL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUdkM" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUdkN" role="3wpmZR">
                <property role="2Vclpx" value="1127.1254077598019" />
                <property role="2Vclpz" value="148.2149326570297" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUdkO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUdti" role="2Vcluh">
            <property role="2Vclpx" value="806.6749812564615" />
            <property role="2Vclpz" value="77.37751312865993" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUdwK" role="37mRID">
        <property role="37mO49" value="7542362404087715764" />
        <node concept="2VclpC" id="6yFQEkQUdwJ" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUdwL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUdwM" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUdwN" role="3wpmZR">
                <property role="2Vclpx" value="1316.600942171683" />
                <property role="2Vclpz" value="71.25081551960396" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUdwO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUdDw" role="2Vcluh">
            <property role="2Vclpx" value="1313.938480571312" />
            <property role="2Vclpz" value="73.00455192766995" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUdGZ" role="37mRID">
        <property role="37mO49" value="7542362404087716543" />
        <node concept="2VclpC" id="6yFQEkQUdGY" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUdH0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUdH1" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUdH2" role="3wpmZR">
                <property role="2Vclpx" value="51.55970838636604" />
                <property role="2Vclpz" value="333.4665853483557" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUdH3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUdPX" role="2Vcluh">
            <property role="2Vclpx" value="47.891282027456214" />
            <property role="2Vclpz" value="384.03740739685986" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUdT5" role="37mRID">
        <property role="37mO49" value="7542362404087717313" />
        <node concept="2VclpC" id="6yFQEkQUdT4" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUdT6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUdT7" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUdT8" role="3wpmZR">
                <property role="2Vclpx" value="92.0" />
                <property role="2Vclpz" value="333.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUdT9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUe2h" role="2Vcluh">
            <property role="2Vclpx" value="86.7173695244029" />
            <property role="2Vclpz" value="361.559146214417" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUe6z" role="37mRID">
        <property role="37mO49" value="7542362404087718171" />
        <node concept="2VclpC" id="6yFQEkQUe6y" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUe6$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUe6_" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUe6A" role="3wpmZR">
                <property role="2Vclpx" value="14.87133016178218" />
                <property role="2Vclpz" value="473.0" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUe6B" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUefZ" role="2Vcluh">
            <property role="2Vclpx" value="10.307459950718993" />
            <property role="2Vclpz" value="483.9393103593531" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUeiP" role="37mRID">
        <property role="37mO49" value="7542362404087718953" />
        <node concept="2VclpC" id="6yFQEkQUeiO" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUeiQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUeiR" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUeiS" role="3wpmZR">
                <property role="2Vclpx" value="56.298931176237616" />
                <property role="2Vclpz" value="473.375407759802" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUeiT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUevo" role="2Vcluh">
            <property role="2Vclpx" value="49.664110759629864" />
            <property role="2Vclpz" value="484.81390259955117" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQUeyC" role="37mRID">
        <property role="37mO49" value="7542362404087719964" />
        <node concept="2VclpC" id="6yFQEkQUeyB" role="37mO4d">
          <node concept="3ul5H1" id="6yFQEkQUeyD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6yFQEkQUeyE" role="3ul5Gz">
              <node concept="2VclrF" id="6yFQEkQUeyF" role="3wpmZR">
                <property role="2Vclpx" value="93.90639750475248" />
                <property role="2Vclpz" value="474.25" />
              </node>
              <node concept="2VclrF" id="6yFQEkQUeyG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="6yFQEkQUeGw" role="2Vcluh">
            <property role="2Vclpx" value="88.41454968102576" />
            <property role="2Vclpz" value="474.9250076046899" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$eHM" role="37mRID">
        <property role="37mO49" value="8790599356040407913" />
        <node concept="gqqVs" id="7BYuSCF$eHL" role="37mO4d">
          <property role="gqqTZ" value="120.0" />
          <property role="gqqTW" value="129.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$eMN" role="37mRID">
        <property role="37mO49" value="8790599356040408233" />
        <node concept="gqqVs" id="7BYuSCF$eMM" role="37mO4d">
          <property role="gqqTZ" value="439.0" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="103.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$eRL" role="37mRID">
        <property role="37mO49" value="8790599356040408550" />
        <node concept="gqqVs" id="7BYuSCF$eRK" role="37mO4d">
          <property role="gqqTZ" value="121.0" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$f2Z" role="37mRID">
        <property role="37mO49" value="8790599356040409273" />
        <node concept="2VclpC" id="7BYuSCF$f2Y" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$f30" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$f31" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$f32" role="3wpmZR">
                <property role="2Vclpx" value="178.0" />
                <property role="2Vclpz" value="175.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$f33" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$f8a" role="2Vcluh">
            <property role="2Vclpx" value="168.46424919657298" />
            <property role="2Vclpz" value="176.46424919657298" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$f8I" role="37mRID">
        <property role="37mO49" value="8790599356040409639" />
        <node concept="2VclpC" id="7BYuSCF$f8H" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$f8J" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$f8K" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$f8L" role="3wpmZR">
                <property role="2Vclpx" value="222.0" />
                <property role="2Vclpz" value="295.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$f8M" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$fe0" role="2Vcluh">
            <property role="2Vclpx" value="209.71852179945307" />
            <property role="2Vclpz" value="351.2871513597109" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$fex" role="37mRID">
        <property role="37mO49" value="8790599356040410007" />
        <node concept="2VclpC" id="7BYuSCF$few" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$fey" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$fez" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$fe$" role="3wpmZR">
                <property role="2Vclpx" value="-95.0" />
                <property role="2Vclpz" value="57.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$fe_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$fjU" role="2Vcluh">
            <property role="2Vclpx" value="-101.0" />
            <property role="2Vclpz" value="136.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$fl8" role="37mRID">
        <property role="37mO49" value="8790599356040410428" />
        <node concept="2VclpC" id="7BYuSCF$fl7" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$fl9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$fla" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$flb" role="3wpmZR">
                <property role="2Vclpx" value="395.0" />
                <property role="2Vclpz" value="170.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$flc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$fCa" role="2Vcluh">
            <property role="2Vclpx" value="384.0" />
            <property role="2Vclpz" value="182.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$fr2" role="37mRID">
        <property role="37mO49" value="8790599356040410804" />
        <node concept="2VclpC" id="7BYuSCF$fr1" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$fr3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$fr4" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$fr5" role="3wpmZR">
                <property role="2Vclpx" value="271.0" />
                <property role="2Vclpz" value="129.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$fr6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$fC1" role="2Vcluh">
            <property role="2Vclpx" value="304.0" />
            <property role="2Vclpz" value="171.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$fx8" role="37mRID">
        <property role="37mO49" value="8790599356040411192" />
        <node concept="2VclpC" id="7BYuSCF$fx7" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$fx9" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$fxa" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$fxb" role="3wpmZR">
                <property role="2Vclpx" value="304.0" />
                <property role="2Vclpz" value="129.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$fxc" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$fBF" role="2Vcluh">
            <property role="2Vclpx" value="298.0" />
            <property role="2Vclpz" value="175.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$fCG" role="37mRID">
        <property role="37mO49" value="8790599356040411674" />
        <node concept="2VclpC" id="7BYuSCF$fCF" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$fCH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$fCI" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$fCJ" role="3wpmZR">
                <property role="2Vclpx" value="307.0" />
                <property role="2Vclpz" value="185.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$fCK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$fIx" role="2Vcluh">
            <property role="2Vclpx" value="300.0" />
            <property role="2Vclpz" value="173.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$fKJ" role="37mRID">
        <property role="37mO49" value="8790599356040412187" />
        <node concept="2VclpC" id="7BYuSCF$fKI" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$fKK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$fKL" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$fKM" role="3wpmZR">
                <property role="2Vclpx" value="-172.0" />
                <property role="2Vclpz" value="277.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$fKN" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$fR1" role="2Vcluh">
            <property role="2Vclpx" value="-181.0" />
            <property role="2Vclpz" value="330.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$fRI" role="37mRID">
        <property role="37mO49" value="8790599356040412632" />
        <node concept="2VclpC" id="7BYuSCF$fRH" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$fRJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$fRK" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$fRL" role="3wpmZR">
                <property role="2Vclpx" value="521.0" />
                <property role="2Vclpz" value="177.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$fRM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$fXL" role="2Vcluh">
            <property role="2Vclpx" value="516.0" />
            <property role="2Vclpz" value="172.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$fYw" role="37mRID">
        <property role="37mO49" value="8790599356040413064" />
        <node concept="2VclpC" id="7BYuSCF$fYv" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$fYx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$fYy" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$fYz" role="3wpmZR">
                <property role="2Vclpx" value="607.0" />
                <property role="2Vclpz" value="171.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$fY$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$g4E" role="2Vcluh">
            <property role="2Vclpx" value="592.0" />
            <property role="2Vclpz" value="188.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$g5k" role="37mRID">
        <property role="37mO49" value="8790599356040413498" />
        <node concept="2VclpC" id="7BYuSCF$g5j" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$g5l" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$g5m" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$g5n" role="3wpmZR">
                <property role="2Vclpx" value="489.0" />
                <property role="2Vclpz" value="131.75" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$g5o" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$giw" role="2Vcluh">
            <property role="2Vclpx" value="483.0" />
            <property role="2Vclpz" value="158.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$gc0" role="37mRID">
        <property role="37mO49" value="8790599356040413529" />
        <node concept="2VclpC" id="7BYuSCF$gbZ" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$gc1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$gc2" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$gc3" role="3wpmZR">
                <property role="2Vclpx" value="462.0" />
                <property role="2Vclpz" value="130.75" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$gc4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$gin" role="2Vcluh">
            <property role="2Vclpx" value="455.0" />
            <property role="2Vclpz" value="163.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$gmw" role="37mRID">
        <property role="37mO49" value="8790599356040414594" />
        <node concept="2VclpC" id="7BYuSCF$gmv" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$gmx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$gmy" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$gmz" role="3wpmZR">
                <property role="2Vclpx" value="503.0" />
                <property role="2Vclpz" value="358.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$gm$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$gsZ" role="2Vcluh">
            <property role="2Vclpx" value="495.0" />
            <property role="2Vclpz" value="357.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$gtC" role="37mRID">
        <property role="37mO49" value="8790599356040415048" />
        <node concept="2VclpC" id="7BYuSCF$gtB" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$gtD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$gtE" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$gtF" role="3wpmZR">
                <property role="2Vclpx" value="228.0" />
                <property role="2Vclpz" value="312.25" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$gtG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$g$e" role="2Vcluh">
            <property role="2Vclpx" value="206.0" />
            <property role="2Vclpz" value="341.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$g_0" role="37mRID">
        <property role="37mO49" value="8790599356040415518" />
        <node concept="2VclpC" id="7BYuSCF$g$Z" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$g_1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$g_2" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$g_3" role="3wpmZR">
                <property role="2Vclpx" value="115.0" />
                <property role="2Vclpz" value="278.25" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$g_4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$gFH" role="2Vcluh">
            <property role="2Vclpx" value="108.0" />
            <property role="2Vclpz" value="328.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$gGx" role="37mRID">
        <property role="37mO49" value="8790599356040415997" />
        <node concept="2VclpC" id="7BYuSCF$gGw" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$gGy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$gGz" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$gG$" role="3wpmZR">
                <property role="2Vclpx" value="139.0" />
                <property role="2Vclpz" value="279.25" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$gG_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$gNl" role="2Vcluh">
            <property role="2Vclpx" value="132.0" />
            <property role="2Vclpz" value="323.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$gO_" role="37mRID">
        <property role="37mO49" value="8790599356040416512" />
        <node concept="2VclpC" id="7BYuSCF$gO$" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$gOA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$gOB" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$gOC" role="3wpmZR">
                <property role="2Vclpx" value="170.0" />
                <property role="2Vclpz" value="279.25" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$gOD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$gVw" role="2Vcluh">
            <property role="2Vclpx" value="164.5291723401695" />
            <property role="2Vclpz" value="318.02917234016957" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$gWo" role="37mRID">
        <property role="37mO49" value="8790599356040417008" />
        <node concept="2VclpC" id="7BYuSCF$gWn" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$gWp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$gWq" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$gWr" role="3wpmZR">
                <property role="2Vclpx" value="222.0" />
                <property role="2Vclpz" value="279.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$gWs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$h3q" role="2Vcluh">
            <property role="2Vclpx" value="217.0" />
            <property role="2Vclpz" value="327.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$h4w" role="37mRID">
        <property role="37mO49" value="8790599356040417526" />
        <node concept="2VclpC" id="7BYuSCF$h4v" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$h4x" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$h4y" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$h4z" role="3wpmZR">
                <property role="2Vclpx" value="359.0" />
                <property role="2Vclpz" value="361.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$h4$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3TSGpjyFlPs" role="2Vcluh">
            <property role="2Vclpx" value="350.0" />
            <property role="2Vclpz" value="360.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$hco" role="37mRID">
        <property role="37mO49" value="8790599356040418028" />
        <node concept="2VclpC" id="7BYuSCF$hcn" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$hcp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$hcq" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$hcr" role="3wpmZR">
                <property role="2Vclpx" value="72.0" />
                <property role="2Vclpz" value="318.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$hcs" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$hjB" role="2Vcluh">
            <property role="2Vclpx" value="69.0" />
            <property role="2Vclpz" value="354.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$hmp" role="37mRID">
        <property role="37mO49" value="8790599356040418667" />
        <node concept="2VclpC" id="7BYuSCF$hmo" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$hmq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$hmr" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$hms" role="3wpmZR">
                <property role="2Vclpx" value="-26.0" />
                <property role="2Vclpz" value="277.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$hmt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$htJ" role="2Vcluh">
            <property role="2Vclpx" value="-31.0" />
            <property role="2Vclpz" value="321.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$hwo" role="37mRID">
        <property role="37mO49" value="8790599356040419304" />
        <node concept="2VclpC" id="7BYuSCF$hwn" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$hwp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$hwq" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$hwr" role="3wpmZR">
                <property role="2Vclpx" value="564.0" />
                <property role="2Vclpz" value="329.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$hws" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$hBP" role="2Vcluh">
            <property role="2Vclpx" value="558.0" />
            <property role="2Vclpz" value="343.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$hCw" role="37mRID">
        <property role="37mO49" value="8790599356040419862" />
        <node concept="gqqVs" id="7BYuSCF$hCv" role="37mO4d">
          <property role="gqqTZ" value="293.5" />
          <property role="gqqTW" value="506.0" />
          <property role="gqqTX" value="268.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$hK$" role="37mRID">
        <property role="37mO49" value="8790599356040420338" />
        <node concept="2VclpC" id="7BYuSCF$hKz" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$hK_" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$hKA" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$hKB" role="3wpmZR">
                <property role="2Vclpx" value="428.0" />
                <property role="2Vclpz" value="460.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$hKC" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3TSGpjyFlPY" role="2Vcluh">
            <property role="2Vclpx" value="408.0" />
            <property role="2Vclpz" value="476.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$hTa" role="37mRID">
        <property role="37mO49" value="8790599356040420886" />
        <node concept="2VclpC" id="7BYuSCF$hT9" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$hTb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$hTc" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$hTd" role="3wpmZR">
                <property role="2Vclpx" value="530.3030213635965" />
                <property role="2Vclpz" value="455.97060240502424" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$hTe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$i0Q" role="2Vcluh">
            <property role="2Vclpx" value="512.5396537985896" />
            <property role="2Vclpz" value="478.95187040616474" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7BYuSCF$i6v" role="37mRID">
        <property role="37mO49" value="8790599356040421739" />
        <node concept="2VclpC" id="7BYuSCF$i6u" role="37mO4d">
          <node concept="3ul5H1" id="7BYuSCF$i6w" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7BYuSCF$i6x" role="3ul5Gz">
              <node concept="2VclrF" id="7BYuSCF$i6y" role="3wpmZR">
                <property role="2Vclpx" value="-32.0" />
                <property role="2Vclpz" value="355.0" />
              </node>
              <node concept="2VclrF" id="7BYuSCF$i6z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7BYuSCF$iei" role="2Vcluh">
            <property role="2Vclpx" value="-9.0" />
            <property role="2Vclpz" value="327.0" />
          </node>
          <node concept="2VclrF" id="3TSGpjyEYCp" role="2Vcluh">
            <property role="2Vclpx" value="-79.51189802081433" />
            <property role="2Vclpz" value="271.51189802081433" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="6yFQEkQU9rl" role="1X_0GB">
      <property role="TrG5h" value="Electrical Cable Sensors" />
      <node concept="Sq$B_" id="7BYuSCF$f8B" role="2I3o71">
        <ref role="SrP08" node="6yFQEkQU9rl" resolve="Electrical Cable Sensors" />
        <ref role="SrP07" node="6yFQEkQU9pI" resolve="Control Box" />
        <node concept="Sqzvu" id="7BYuSCF$f8C" role="Sq$B$">
          <property role="TrG5h" value="Powered On" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyEYC7" role="Sq$B$">
          <property role="TrG5h" value="Connected To EV" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyFlMS" role="Sq$B$">
          <property role="TrG5h" value="L" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyFlMT" role="Sq$B$">
          <property role="TrG5h" value="N" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyFlMU" role="Sq$B$">
          <property role="TrG5h" value="PE" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyFlMV" role="Sq$B$">
          <property role="TrG5h" value="Voltage" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyFlMW" role="Sq$B$">
          <property role="TrG5h" value="Intensity" />
        </node>
      </node>
      <node concept="1XypPU" id="7BYuSCF$fCq" role="2I3o71">
        <ref role="SrP08" node="6yFQEkQU9rl" resolve="Electrical Cable Sensors" />
        <ref role="SrP07" node="6yFQEkQU9sG" resolve="Socket" />
        <node concept="Sqzvu" id="7BYuSCF$fCr" role="Sq$B$">
          <property role="TrG5h" value="Get Current" />
        </node>
      </node>
      <node concept="Sq$B_" id="7BYuSCF$fY8" role="2I3o71">
        <ref role="SrP08" node="6yFQEkQU9rl" resolve="Electrical Cable Sensors" />
        <ref role="SrP07" node="6yFQEkQU9rY" resolve="EV" />
        <node concept="Sqzvu" id="7BYuSCF$fY9" role="Sq$B$">
          <property role="TrG5h" value="L" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyFlGV" role="Sq$B$">
          <property role="TrG5h" value="N" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyFlGZ" role="Sq$B$">
          <property role="TrG5h" value="PE" />
        </node>
      </node>
      <node concept="19SGf9" id="5t7SqsaqGup" role="1t8wEa">
        <node concept="19SUe$" id="5t7SqsaqGuq" role="19SJt6">
          <property role="19SUeA" value="Sensors for the electricity, and the status of the charging cable" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="6yFQEkQU9rY" role="1X_0GB">
      <property role="TrG5h" value="EV" />
      <node concept="1XypPU" id="7BYuSCF$fRo" role="2I3o71">
        <ref role="SrP08" node="6yFQEkQU9rY" resolve="EV" />
        <ref role="SrP07" node="6yFQEkQU9rl" resolve="Electrical Cable Sensors" />
        <node concept="Sqzvu" id="7BYuSCF$fRp" role="Sq$B$">
          <property role="TrG5h" value="GetCurrent" />
        </node>
      </node>
      <node concept="19SGf9" id="5t7SqsaqGu4" role="1t8wEa">
        <node concept="19SUe$" id="5t7SqsaqGu5" role="19SJt6">
          <property role="19SUeA" value="The electrical vehicle" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="6yFQEkQU9sG" role="1X_0GB">
      <property role="TrG5h" value="Socket" />
      <node concept="Sq$B_" id="7BYuSCF$fkW" role="2I3o71">
        <ref role="SrP08" node="6yFQEkQU9sG" resolve="Socket" />
        <ref role="SrP07" node="6yFQEkQU9rl" resolve="Electrical Cable Sensors" />
        <node concept="Sqzvu" id="7BYuSCF$fkX" role="Sq$B$">
          <property role="TrG5h" value="L" />
        </node>
        <node concept="Sqzvu" id="7BYuSCF_43U" role="Sq$B$">
          <property role="TrG5h" value="N" />
        </node>
        <node concept="Sqzvu" id="7BYuSCF_43Y" role="Sq$B$">
          <property role="TrG5h" value="PE" />
        </node>
      </node>
      <node concept="19SGf9" id="5t7SqsaqGu9" role="1t8wEa">
        <node concept="19SUe$" id="5t7SqsaqGua" role="19SJt6">
          <property role="19SUeA" value="The socket from which the EV is charged" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="6yFQEkQU9_D" role="1X_0GB">
      <property role="TrG5h" value="Cable Temperature Sensors" />
      <node concept="Sq$B_" id="7BYuSCF$gm2" role="2I3o71">
        <ref role="SrP08" node="6yFQEkQU9_D" resolve="Cable Temperature Sensors" />
        <ref role="SrP07" node="6yFQEkQU9pI" resolve="Control Box" />
        <node concept="Sqzvu" id="7BYuSCF$gm3" role="Sq$B$">
          <property role="TrG5h" value="Socket-end Temperature" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyFlMn" role="Sq$B$">
          <property role="TrG5h" value="EV-end temperature" />
        </node>
      </node>
      <node concept="19SGf9" id="5t7SqsaqGuu" role="1t8wEa">
        <node concept="19SUe$" id="5t7SqsaqGuv" role="19SJt6">
          <property role="19SUeA" value="Sensors for the cable temperature" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="7BYuSCF$eHD" role="1X_0GB">
      <property role="TrG5h" value="Driver" />
      <node concept="1XypPU" id="7BYuSCF$f2T" role="2I3o71">
        <ref role="SrP08" node="7BYuSCF$eHD" resolve="Driver" />
        <ref role="SrP07" node="6yFQEkQU9rl" resolve="Electrical Cable Sensors" />
        <node concept="Sqzvu" id="7BYuSCF$f2U" role="Sq$B$">
          <property role="TrG5h" value="Connect to Socket" />
        </node>
        <node concept="Sqzvu" id="3TSGpjyFlGK" role="Sq$B$">
          <property role="TrG5h" value="Connect to EV" />
        </node>
      </node>
      <node concept="19SGf9" id="5t7SqsaqGtP" role="1t8wEa">
        <node concept="19SUe$" id="5t7SqsaqGtQ" role="19SJt6">
          <property role="19SUeA" value="The human driver who controls the vehicle" />
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="7BYuSCF$hCm" role="1X_0GB">
      <property role="TrG5h" value="LEDs" />
      <node concept="19SGf9" id="5t7SqsaqGuk" role="1t8wEa">
        <node concept="19SUe$" id="5t7SqsaqGul" role="19SJt6">
          <property role="19SUeA" value="LEDs providing visual feedback regarding the charging status" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="6yFQEkQUeRG">
    <property role="TrG5h" value="_026_charging_cable_unsafe_control_actions" />
    <ref role="1E05RL" node="6yFQEkQU9by" resolve="_025_charging_cable_control_structure" />
    <node concept="1E0nOG" id="3TSGpjyEVwi" role="1E0n_e">
      <ref role="1E0nOH" node="6yFQEkQU9rl" resolve="Electrical Cable Sensors" />
      <node concept="1E0nOJ" id="3TSGpjyEVwj" role="1E0nOC">
        <ref role="1E0n_N" node="3TSGpjyFlMV" resolve="Voltage" />
        <node concept="3XErhT" id="3TSGpjyEVwk" role="1E0tXe" />
        <node concept="1E0uc6" id="3TSGpjyEVwl" role="1E0tWM">
          <property role="TrG5h" value="ECS_UCA01" />
          <node concept="19SGf9" id="3TSGpjyEVwm" role="1E0uc7">
            <node concept="19SUe$" id="3TSGpjyEVwn" role="19SJt6">
              <property role="19SUeA" value="The " />
            </node>
            <node concept="1irL6x" id="3TSGpjyEVwo" role="19SJt6">
              <ref role="1irL7C" node="6yFQEkQU9rl" resolve="Electrical Cable Sensors" />
            </node>
            <node concept="19SUe$" id="3TSGpjyEVwp" role="19SJt6">
              <property role="19SUeA" value=" provide voltage outside the expected range while the ControlBox is powered on&#10;" />
            </node>
            <node concept="oY6sn" id="3TSGpjyGndG" role="19SJt6">
              <ref role="oTUVg" node="3TSGpjyEYYX" resolve="Electrical hazard" />
            </node>
            <node concept="19SUe$" id="3TSGpjyGndH" role="19SJt6">
              <property role="19SUeA" value=" " />
            </node>
          </node>
          <node concept="DABN8" id="4eD_5l3mJ4g" role="2Dy4$W">
            <ref role="DABNb" node="3TSGpjyEYYX" resolve="Electrical hazard" />
          </node>
        </node>
        <node concept="3XErhT" id="3TSGpjyEVws" role="1E0ucd" />
        <node concept="3XErhT" id="3TSGpjyG0jY" role="1E0tXb" />
      </node>
      <node concept="1E0nOJ" id="6yFQEkQUeS9" role="1E0nOC">
        <ref role="1E0n_N" node="3TSGpjyFlMW" resolve="Intensity" />
        <node concept="3XErhT" id="6yFQEkQUeSs" role="1E0ucd" />
        <node concept="3XErhT" id="6yFQEkQUeSv" role="1E0tXe" />
        <node concept="1E0uc6" id="6yFQEkQUf6y" role="1E0tWM">
          <property role="TrG5h" value="ECS_UCA02" />
          <node concept="19SGf9" id="6yFQEkQUf6_" role="1E0uc7">
            <node concept="19SUe$" id="6yFQEkQUf6A" role="19SJt6">
              <property role="19SUeA" value="The " />
            </node>
            <node concept="1irL6x" id="3TSGpjyG0ja" role="19SJt6">
              <ref role="1irL7C" node="6yFQEkQU9rl" resolve="Electrical Cable Sensors" />
            </node>
            <node concept="19SUe$" id="3TSGpjyG0jb" role="19SJt6">
              <property role="19SUeA" value=" provide current intensity outside the expected range while the ControlBox is powered on " />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="3TSGpjyG0k0" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="6yFQEkQUf2o" role="1E0n_e">
      <ref role="1E0nOH" node="6yFQEkQU9_D" resolve="Cable Temperature Sensors" />
      <node concept="1E0nOJ" id="6yFQEkQUfmf" role="1E0nOC">
        <ref role="1E0n_N" node="7BYuSCF$gm3" resolve="Socket-end Temperature" />
        <node concept="1E0uc6" id="6yFQEkQUfna" role="1E0tWM">
          <property role="TrG5h" value="CTS_UCA04" />
          <node concept="19SGf9" id="6yFQEkQUfnd" role="1E0uc7">
            <node concept="19SUe$" id="6yFQEkQUfne" role="19SJt6">
              <property role="19SUeA" value="The " />
            </node>
            <node concept="1irL6x" id="3TSGpjyG0jI" role="19SJt6">
              <ref role="1irL7C" node="6yFQEkQU9_D" resolve="Cable Temperature Sensors" />
            </node>
            <node concept="19SUe$" id="3TSGpjyG0jJ" role="19SJt6">
              <property role="19SUeA" value=" provides Socket-end Temperature outside the expected measurement range  " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="6yFQEkQUf5B" role="1E0tWM">
          <property role="TrG5h" value="CTS_UCA05" />
          <node concept="19SGf9" id="6yFQEkQUf5E" role="1E0uc7">
            <node concept="19SUe$" id="6yFQEkQUf5F" role="19SJt6">
              <property role="19SUeA" value="The " />
            </node>
            <node concept="1irL6x" id="3TSGpjyG0jO" role="19SJt6">
              <ref role="1irL7C" node="6yFQEkQU9_D" resolve="Cable Temperature Sensors" />
            </node>
            <node concept="19SUe$" id="3TSGpjyG0jP" role="19SJt6">
              <property role="19SUeA" value=" provides Socket-end Temperature in Fahrenheit and not in Celsius as expected " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="3TSGpjyG0kt" role="1E0ucd">
          <property role="TrG5h" value="CTS_UCA03" />
          <node concept="19SGf9" id="3TSGpjyG0ll" role="1E0uc7">
            <node concept="19SUe$" id="3TSGpjyG0lm" role="19SJt6">
              <property role="19SUeA" value="The " />
            </node>
            <node concept="1irL6x" id="3TSGpjyG0kr" role="19SJt6">
              <ref role="1irL7C" node="6yFQEkQU9_D" resolve="Cable Temperature Sensors" />
            </node>
            <node concept="19SUe$" id="3TSGpjyG0kq" role="19SJt6">
              <property role="19SUeA" value=" does not provide Socket-end Temperature when the control box is powered on " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="3TSGpjyG0lu" role="1E0tXe">
          <node concept="19SGf9" id="3TSGpjyG0lw" role="1E0uc7">
            <node concept="19SUe$" id="3TSGpjyG0lx" role="19SJt6">
              <property role="19SUeA" value="The " />
            </node>
            <node concept="1irL6x" id="3TSGpjyG0l$" role="19SJt6">
              <ref role="1irL7C" node="6yFQEkQU9_D" resolve="Cable Temperature Sensors" />
            </node>
            <node concept="19SUe$" id="3TSGpjyG0l_" role="19SJt6">
              <property role="19SUeA" value=" provides Socket-end Temperature too rarely " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="7BYuSCF$ivt">
    <property role="TrG5h" value="_001_case_study_description" />
    <property role="3GE5qa" value="_000_item_definition" />
    <node concept="2SQmWS" id="7BYuSCF$ivu" role="2HcuB8" />
    <node concept="3I9x2T" id="7BYuSCF$ivy" role="2HcuB8">
      <property role="sUxOX" value="CASE STUDY&#10;&#10;Electric mobility becomes trending issue than ever in transportation sector. The essential part of electric mobility is the use of electric vehicles. Electric Vehicle (EV) is type of vehicle which primarily powered by an electric motor drawing power from a rechargeable energy storage device. EV receives electricity by plugging into the grid and store it in batteries.  &#10;&#10;EV Charger is an electrical device that converts alternating current energy to regulated direct current for replenishing the energy of an energy storage device (i.e. battery) and may also provide energy for operating other vehicle electrical systems.&#10;&#10;There are 3 functions that must be performed to allow charging of the EV battery from an electric supply network. The two of them is electrical functions and other one is mechanical function. First electrical function is rectification process and second one is controlling and regulation of supply voltage according to battery charge acceptance characteristics. The mechanical function is the connecting of the EV to the EVSE and this process is performed by the user.&#10;&#10;Main parts of this system are charger control unit, charging cable and vehicle control unit.&#10;&#10;There are three main ways of charging: conductive charging, inductive charging and by changing the battery. Using the conductive method the battery is connected by a cable and plugged directly into an electricity provider.&#10;&#10;Currently, both the automotive industry and operators of charging stations prefer conductive charging because it is much cheaper and more efficient.&#10;&#10;Conductive charging system use direct contact between the EV connector and charge inlet. The cable can be fed from a standard electrical outlet or a charging station. The main drawback of this solution is that the driver needs to plug in the cable, but of course this is only a connection issue.&#10;&#10;Mode 2 Charging (Domestic socket and cable with a protection device) : The vehicle is connected to the main power grid via household socket-outlets. Recharging is done via a single-phase or three-phase network and installation of an earthing cable. A protection device is built into the cable. This solution is particularly expensive due to the specification of the cable.&#10;&#10;Mode 2 Charging is home charging from a standard power outlet, but with a special in-cable EVSE (EV Supply Equipment), also known as &quot;occasional use cable&quot;, usually supplied with an EV from the manufacturer. This cable provides:&#10;- In-cable RCD&#10;- Over-current protection&#10;- Over-temperature protection&#10;- Protective Earth detection (from wall socket)&#10;&#10;Power will only follow to the vehicle if the EVSE has detected:&#10;- Protective Earth is valid&#10;- No error condition exists (over-current, over-temperature, etc.)&#10;- Vehicle has been plugged in (detected via pilot data line)&#10;- Vehicle has requested power (detected via pilot data line)&#10;&#10;Mode 2 charging cables provide a moderate level of safety and are the minimum standard today for charging an EV.&#10;&#10;Mode 2 charging connection of the EV to the AC supply network (mains) not exceeding 32 A and not exceeding 250V AC single-phase or 480V AC. Three-phase utilizing standardized single-phase or three-phase socket-outlets, and utilizing the power and protective earth conductors together with a control pilot function and system of personnel protection against electric shock (RCD) between the EV and the plug or as a part of the in-cable control box. The inline control box shall be located within 0,3 m of the plug or the EVSE or in the plug.&#10;&#10;---- Citation:&#10;&#10;@article{2018_dericioglu_ev_charging_technologies_review,&#10;  title={A Review of Charging Technologies For Commercial Electric Vehicles},&#10;  author={Dericioglu, C and Yirik, E and Unal, E and Cuma, MU and Onur, B and Tumay, M},&#10;  journal={International Journal of Advances on Automotive and Technology},&#10;  volume={2},&#10;  number={1},&#10;  pages={61--70},&#10;  year={2018}&#10;}&#10;---------------------------------------------------&#10;SCENARIO 1: Changing the cable temperature sensor&#10;&#10;A new version of the cable temperature sensor is used when constructing the cable. &#10;&#10;---------------------------------------------------&#10;ITEM DEFINITION&#10;&#10;- The boundary of the item and the item's interfaces, as well as assumptions concerning other items and elements&#10;&#10;---- System under Consideration: in-cable control box&#10;&#10;Interfaces&#10;&#10;---- interface to mains&#10;---- interface to EV&#10;&#10;---- Context systems: &#10;&#10;Sensors&#10;-------- cable temperature sensor&#10;-------- cable sensors&#10;&#10;Actuators&#10;-------- leds&#10;-------- relay&#10;&#10;- Functional requirements (for the whole cable): FR01-FR04&#10;&#10;- Non-functional requirements if available, e.g. operational and environmental requirements and constraints (for the whole cable)&#10;&#10;---- System interface requirements: IR01 - IR 04&#10;&#10;- System modes and states (SR01, SR02)&#10;&#10;- Already known safety requirements: FSR01-FSR03&#10;&#10;---------------------------------------------------&#10;LOSSES&#10;&#10;L1: Loss of life or serious injury to people&#10;L2: Electrical damage (economic loss)" />
    </node>
    <node concept="2SQmWS" id="7BYuSCF$jzV" role="2HcuB8" />
    <node concept="2SQmWS" id="7BYuSCF$j$2" role="2HcuB8" />
    <node concept="2SQmWS" id="7BYuSCF$jzO" role="2HcuB8" />
    <node concept="2SQmWS" id="7BYuSCF$iWb" role="2HcuB8" />
    <node concept="2SQmWS" id="7BYuSCF$iW7" role="2HcuB8" />
  </node>
  <node concept="2HxQMi" id="2hOvri9WU6F">
    <property role="TrG5h" value="_020_charging_cable_losses" />
    <node concept="2HxQMU" id="2hOvri9WU6G" role="2HxQMj">
      <property role="2HxQM_" value="L01" />
      <property role="TrG5h" value="Loss of life or serious injury to people" />
    </node>
    <node concept="2HxQMU" id="2hOvri9WU6H" role="2HxQMj">
      <property role="2HxQM_" value="L02" />
      <property role="TrG5h" value="Electrical damage (economic loss)" />
    </node>
  </node>
  <node concept="2vn7XN" id="pWUwO6CUvf">
    <property role="TrG5h" value="_100_top_level_safety_argumentation" />
    <node concept="37mRI7" id="pWUwO6CU_b" role="lGtFl">
      <node concept="37mRIm" id="pWUwO6CU_c" role="37mRID">
        <property role="37mO49" value="467505803006552066" />
        <node concept="gqqVs" id="pWUwO6CU_a" role="37mO4d">
          <property role="gqqTZ" value="111.0" />
          <property role="gqqTW" value="4.0" />
          <property role="gqqTX" value="246.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CUAH" role="37mRID">
        <property role="37mO49" value="467505803006552402" />
        <node concept="gqqVs" id="pWUwO6CUAG" role="37mO4d">
          <property role="gqqTZ" value="204.0" />
          <property role="gqqTW" value="242.0" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CUAJ" role="37mRID">
        <property role="37mO49" value="467505803006552408" />
        <node concept="gqqVs" id="pWUwO6CUAI" role="37mO4d">
          <property role="gqqTZ" value="38.0" />
          <property role="gqqTW" value="726.0" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CUAL" role="37mRID">
        <property role="37mO49" value="467505803006552397" />
        <node concept="gqqVs" id="pWUwO6CUAK" role="37mO4d">
          <property role="gqqTZ" value="-1.0" />
          <property role="gqqTW" value="575.0" />
          <property role="gqqTX" value="302.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CUAN" role="37mRID">
        <property role="37mO49" value="467505803006552407" />
        <node concept="2VclpC" id="pWUwO6CUAM" role="37mO4d">
          <node concept="3ul5H1" id="pWUwO6CUAO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pWUwO6CUAP" role="3ul5Gz">
              <node concept="2VclrF" id="pWUwO6CUAQ" role="3wpmZR">
                <property role="2Vclpx" value="278.5" />
                <property role="2Vclpz" value="158.75" />
              </node>
              <node concept="2VclrF" id="pWUwO6CUAR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CUAT" role="37mRID">
        <property role="37mO49" value="467505803006552413" />
        <node concept="2VclpC" id="pWUwO6CUAS" role="37mO4d">
          <node concept="3ul5H1" id="pWUwO6CUAU" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pWUwO6CUAV" role="3ul5Gz">
              <node concept="2VclrF" id="pWUwO6CUAW" role="3wpmZR">
                <property role="2Vclpx" value="145.0" />
                <property role="2Vclpz" value="702.75" />
              </node>
              <node concept="2VclrF" id="pWUwO6CUAX" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CULt" role="37mRID">
        <property role="37mO49" value="467505803006553127" />
        <node concept="2VclpC" id="pWUwO6CULs" role="37mO4d">
          <node concept="3ul5H1" id="pWUwO6CULu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pWUwO6CULv" role="3ul5Gz">
              <node concept="2VclrF" id="pWUwO6CULw" role="3wpmZR">
                <property role="2Vclpx" value="209.0" />
                <property role="2Vclpz" value="109.75" />
              </node>
              <node concept="2VclrF" id="pWUwO6CULx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CUQ6" role="37mRID">
        <property role="37mO49" value="467505803006553391" />
        <node concept="gqqVs" id="pWUwO6CUQ5" role="37mO4d">
          <property role="gqqTZ" value="22.0" />
          <property role="gqqTW" value="985.0" />
          <property role="gqqTX" value="255.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CUQ8" role="37mRID">
        <property role="37mO49" value="467505803006553386" />
        <node concept="gqqVs" id="pWUwO6CUQ7" role="37mO4d">
          <property role="gqqTZ" value="-1.0" />
          <property role="gqqTW" value="863.0" />
          <property role="gqqTX" value="290.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CUQa" role="37mRID">
        <property role="37mO49" value="467505803006553395" />
        <node concept="2VclpC" id="pWUwO6CUQ9" role="37mO4d">
          <node concept="3ul5H1" id="pWUwO6CUQb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pWUwO6CUQc" role="3ul5Gz">
              <node concept="2VclrF" id="pWUwO6CUQd" role="3wpmZR">
                <property role="2Vclpx" value="156.0" />
                <property role="2Vclpz" value="954.25" />
              </node>
              <node concept="2VclrF" id="pWUwO6CUQe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CUWP" role="37mRID">
        <property role="37mO49" value="467505803006553853" />
        <node concept="2VclpC" id="pWUwO6CUWO" role="37mO4d">
          <node concept="3ul5H1" id="pWUwO6CUWQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pWUwO6CUWR" role="3ul5Gz">
              <node concept="2VclrF" id="pWUwO6CUWS" role="3wpmZR">
                <property role="2Vclpx" value="172.75" />
                <property role="2Vclpz" value="820.75" />
              </node>
              <node concept="2VclrF" id="pWUwO6CUWT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="13268isTyiG" role="37mRID">
        <property role="37mO49" value="1207554607935792144" />
        <node concept="gqqVs" id="13268isTyiF" role="37mO4d">
          <property role="gqqTZ" value="352.0" />
          <property role="gqqTW" value="7.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="13268isTymz" role="37mRID">
        <property role="37mO49" value="1207554607935792439" />
        <node concept="gqqVs" id="13268isTymy" role="37mO4d">
          <property role="gqqTZ" value="373.0" />
          <property role="gqqTW" value="111.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="13268isTypI" role="37mRID">
        <property role="37mO49" value="1207554607935792690" />
        <node concept="2VclpC" id="13268isTypH" role="37mO4d">
          <node concept="3ul5H1" id="13268isTypJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="13268isTypK" role="3ul5Gz">
              <node concept="2VclrF" id="13268isTypL" role="3wpmZR">
                <property role="2Vclpx" value="442.5" />
                <property role="2Vclpz" value="91.25" />
              </node>
              <node concept="2VclrF" id="13268isTypM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FctY" role="37mRID">
        <property role="37mO49" value="7033760752849438461" />
        <node concept="gqqVs" id="66sW2d$FctX" role="37mO4d">
          <property role="gqqTZ" value="472.0" />
          <property role="gqqTW" value="-68.0" />
          <property role="gqqTX" value="255.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FcAt" role="37mRID">
        <property role="37mO49" value="7033760752849439078" />
        <node concept="2VclpC" id="66sW2d$FcAs" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$FcAu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$FcAv" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$FcAw" role="3wpmZR">
                <property role="2Vclpx" value="372.0" />
                <property role="2Vclpz" value="28.0" />
              </node>
              <node concept="2VclrF" id="66sW2d$FcAx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FcGU" role="37mRID">
        <property role="37mO49" value="7033760752849439467" />
        <node concept="gqqVs" id="66sW2d$FcGT" role="37mO4d">
          <property role="gqqTZ" value="472.0" />
          <property role="gqqTW" value="56.0" />
          <property role="gqqTX" value="350.0" />
          <property role="gqqTy" value="98.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FcS7" role="37mRID">
        <property role="37mO49" value="7033760752849440181" />
        <node concept="gqqVs" id="66sW2d$FcS6" role="37mO4d">
          <property role="gqqTZ" value="17.0" />
          <property role="gqqTW" value="148.5" />
          <property role="gqqTX" value="195.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FcZM" role="37mRID">
        <property role="37mO49" value="7033760752849440669" />
        <node concept="gqqVs" id="66sW2d$FcZL" role="37mO4d">
          <property role="gqqTZ" value="235.0" />
          <property role="gqqTW" value="147.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="79.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fdc7" role="37mRID">
        <property role="37mO49" value="7033760752849441455" />
        <node concept="gqqVs" id="66sW2d$Fdc6" role="37mO4d">
          <property role="gqqTZ" value="44.0" />
          <property role="gqqTW" value="142.0" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FdjJ" role="37mRID">
        <property role="37mO49" value="7033760752849441943" />
        <node concept="gqqVs" id="66sW2d$FdjI" role="37mO4d">
          <property role="gqqTZ" value="264.0" />
          <property role="gqqTW" value="142.0" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FdrG" role="37mRID">
        <property role="37mO49" value="7033760752849442485" />
        <node concept="2VclpC" id="66sW2d$FdrF" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$FdrH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$FdrI" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$FdrJ" role="3wpmZR">
                <property role="2Vclpx" value="175.25" />
                <property role="2Vclpz" value="119.0" />
              </node>
              <node concept="2VclrF" id="66sW2d$FdrK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fdu3" role="37mRID">
        <property role="37mO49" value="7033760752849442545" />
        <node concept="2VclpC" id="66sW2d$Fdu2" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$Fdu4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$Fdu5" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$Fdu6" role="3wpmZR">
                <property role="2Vclpx" value="287.0" />
                <property role="2Vclpz" value="119.0" />
              </node>
              <node concept="2VclrF" id="66sW2d$Fdu7" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FdDk" role="37mRID">
        <property role="37mO49" value="7033760752849443272" />
        <node concept="gqqVs" id="66sW2d$FdDj" role="37mO4d">
          <property role="gqqTZ" value="15.0" />
          <property role="gqqTW" value="263.0" />
          <property role="gqqTX" value="263.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FdNN" role="37mRID">
        <property role="37mO49" value="7033760752849444026" />
        <node concept="2VclpC" id="66sW2d$FdNM" role="37mO4d">
          <node concept="3ul5H1" id="66sW2d$FdNO" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="66sW2d$FdNP" role="3ul5Gz">
              <node concept="2VclrF" id="66sW2d$FdNQ" role="3wpmZR">
                <property role="2Vclpx" value="146.5" />
                <property role="2Vclpz" value="244.25" />
              </node>
              <node concept="2VclrF" id="66sW2d$FdNR" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fe1M" role="37mRID">
        <property role="37mO49" value="7033760752849444887" />
        <node concept="gqqVs" id="66sW2d$Fe1L" role="37mO4d">
          <property role="gqqTZ" value="353.0" />
          <property role="gqqTW" value="263.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="61.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Fe6N" role="37mRID">
        <property role="37mO49" value="7033760752849445208" />
        <node concept="gqqVs" id="66sW2d$Fe6M" role="37mO4d">
          <property role="gqqTZ" value="322.0" />
          <property role="gqqTW" value="563.0" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="120.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Feg1" role="37mRID">
        <property role="37mO49" value="7033760752849445639" />
        <node concept="gqqVs" id="66sW2d$Feg0" role="37mO4d">
          <property role="gqqTZ" value="646.5" />
          <property role="gqqTW" value="303.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Feo2" role="37mRID">
        <property role="37mO49" value="7033760752849446305" />
        <node concept="gqqVs" id="66sW2d$Feo1" role="37mO4d">
          <property role="gqqTZ" value="928.0" />
          <property role="gqqTW" value="723.0" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FeAq" role="37mRID">
        <property role="37mO49" value="7033760752849447225" />
        <node concept="gqqVs" id="66sW2d$FeAp" role="37mO4d">
          <property role="gqqTZ" value="1251.0" />
          <property role="gqqTW" value="725.0" />
          <property role="gqqTX" value="199.0" />
          <property role="gqqTy" value="94.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FeIS" role="37mRID">
        <property role="37mO49" value="7033760752849447764" />
        <node concept="gqqVs" id="66sW2d$FeIR" role="37mO4d">
          <property role="gqqTZ" value="648.0" />
          <property role="gqqTW" value="301.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Ff23" role="37mRID">
        <property role="37mO49" value="7033760752849448939" />
        <node concept="gqqVs" id="66sW2d$Ff22" role="37mO4d">
          <property role="gqqTZ" value="1189.0" />
          <property role="gqqTW" value="852.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Ff6O" role="37mRID">
        <property role="37mO49" value="7033760752849449293" />
        <node concept="gqqVs" id="66sW2d$Ff6N" role="37mO4d">
          <property role="gqqTZ" value="1347.3294216835168" />
          <property role="gqqTW" value="725.5977373200043" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FfdY" role="37mRID">
        <property role="37mO49" value="7033760752849449748" />
        <node concept="gqqVs" id="66sW2d$FfdX" role="37mO4d">
          <property role="gqqTZ" value="1197.0" />
          <property role="gqqTW" value="969.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="139.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$Ffwt" role="37mRID">
        <property role="37mO49" value="7033760752849450928" />
        <node concept="gqqVs" id="66sW2d$Ffws" role="37mO4d">
          <property role="gqqTZ" value="322.0" />
          <property role="gqqTW" value="726.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="88.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FfAh" role="37mRID">
        <property role="37mO49" value="7033760752849451297" />
        <node concept="gqqVs" id="66sW2d$FfAg" role="37mO4d">
          <property role="gqqTZ" value="523.0" />
          <property role="gqqTW" value="723.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FfJU" role="37mRID">
        <property role="37mO49" value="7033760752849451911" />
        <node concept="gqqVs" id="66sW2d$FfJT" role="37mO4d">
          <property role="gqqTZ" value="386.0" />
          <property role="gqqTW" value="664.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FkLf" role="37mRID">
        <property role="37mO49" value="7033760752849472329" />
        <node concept="gqqVs" id="66sW2d$FkLe" role="37mO4d">
          <property role="gqqTZ" value="12.5" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="783.0" />
          <property role="gqqTy" value="484.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FntQ" role="37mRID">
        <property role="37mO49" value="7033760752849483194" />
        <node concept="gqqVs" id="66sW2d$FntP" role="37mO4d">
          <property role="gqqTZ" value="12.5" />
          <property role="gqqTW" value="511.0" />
          <property role="gqqTX" value="1189.0" />
          <property role="gqqTy" value="606.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FnHG" role="37mRID">
        <property role="37mO49" value="7033760752849484160" />
        <node concept="gqqVs" id="66sW2d$FnHF" role="37mO4d">
          <property role="gqqTZ" value="27.0" />
          <property role="gqqTW" value="554.0" />
          <property role="gqqTX" value="1189.0" />
          <property role="gqqTy" value="606.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="66sW2d$FomK" role="37mRID">
        <property role="37mO49" value="7033760752849486772" />
        <node concept="gqqVs" id="66sW2d$FomJ" role="37mO4d">
          <property role="gqqTZ" value="-89.0" />
          <property role="gqqTW" value="594.0" />
          <property role="gqqTX" value="1323.0" />
          <property role="gqqTy" value="601.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6yFQEkQTEZL" role="37mRID">
        <property role="37mO49" value="7542362404087573818" />
        <node concept="gqqVs" id="6yFQEkQTEZK" role="37mO4d">
          <property role="gqqTZ" value="107.0" />
          <property role="gqqTW" value="-126.0" />
          <property role="gqqTX" value="1022.0" />
          <property role="gqqTy" value="484.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtXrC" role="37mRID">
        <property role="37mO49" value="2381386711997863181" />
        <node concept="gqqVs" id="24coDzLtXrB" role="37mO4d">
          <property role="gqqTZ" value="513.0" />
          <property role="gqqTW" value="139.0" />
          <property role="gqqTX" value="775.0" />
          <property role="gqqTy" value="450.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="24coDzLtXQA" role="37mRID">
        <property role="37mO49" value="2381386711997864737" />
        <node concept="gqqVs" id="24coDzLtXQ_" role="37mO4d">
          <property role="gqqTZ" value="321.0" />
          <property role="gqqTW" value="671.0" />
          <property role="gqqTX" value="1716.0" />
          <property role="gqqTy" value="580.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AItws" role="37mRID">
        <property role="37mO49" value="2163888845319951799" />
        <node concept="gqqVs" id="1S7Fn2AItwr" role="37mO4d">
          <property role="gqqTZ" value="405.0" />
          <property role="gqqTW" value="141.0" />
          <property role="gqqTX" value="775.0" />
          <property role="gqqTy" value="450.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIuAC" role="37mRID">
        <property role="37mO49" value="2163888845319956297" />
        <node concept="gqqVs" id="1S7Fn2AIuAB" role="37mO4d">
          <property role="gqqTZ" value="901.0" />
          <property role="gqqTW" value="1202.0" />
          <property role="gqqTX" value="491.0" />
          <property role="gqqTy" value="378.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIuU6" role="37mRID">
        <property role="37mO49" value="2163888845319957543" />
        <node concept="gqqVs" id="1S7Fn2AIuU5" role="37mO4d">
          <property role="gqqTZ" value="786.0" />
          <property role="gqqTW" value="1185.0" />
          <property role="gqqTX" value="491.0" />
          <property role="gqqTy" value="378.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AIvEZ" role="37mRID">
        <property role="37mO49" value="2163888845319960369" />
        <node concept="gqqVs" id="1S7Fn2AIvEY" role="37mO4d">
          <property role="gqqTZ" value="505.0" />
          <property role="gqqTW" value="1394.0" />
          <property role="gqqTX" value="1209.0" />
          <property role="gqqTy" value="611.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJbKd" role="37mRID">
        <property role="37mO49" value="2163888845320141140" />
        <node concept="gqqVs" id="1S7Fn2AJbKc" role="37mO4d">
          <property role="gqqTZ" value="451.0" />
          <property role="gqqTW" value="169.0" />
          <property role="gqqTX" value="822.0" />
          <property role="gqqTy" value="450.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJcpI" role="37mRID">
        <property role="37mO49" value="2163888845320143780" />
        <node concept="gqqVs" id="1S7Fn2AJcpH" role="37mO4d">
          <property role="gqqTZ" value="270.0" />
          <property role="gqqTW" value="674.0" />
          <property role="gqqTX" value="1118.0" />
          <property role="gqqTy" value="591.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJcMG" role="37mRID">
        <property role="37mO49" value="2163888845320145461" />
        <node concept="gqqVs" id="1S7Fn2AJcMF" role="37mO4d">
          <property role="gqqTZ" value="470.0" />
          <property role="gqqTW" value="256.0" />
          <property role="gqqTX" value="764.0" />
          <property role="gqqTy" value="359.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1S7Fn2AJdIN" role="37mRID">
        <property role="37mO49" value="2163888845320149250" />
        <node concept="gqqVs" id="1S7Fn2AJdIM" role="37mO4d">
          <property role="gqqTZ" value="383.0" />
          <property role="gqqTW" value="811.0" />
          <property role="gqqTX" value="1118.0" />
          <property role="gqqTy" value="591.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1XXvHs0b8Hv" role="37mRID">
        <property role="37mO49" value="2269109249150585106" />
        <node concept="gqqVs" id="1XXvHs0b8Hu" role="37mO4d">
          <property role="gqqTZ" value="444.5176024241737" />
          <property role="gqqTW" value="261.43273049410436" />
          <property role="gqqTX" value="757.0" />
          <property role="gqqTy" value="460.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1XXvHs0b9hS" role="37mRID">
        <property role="37mO49" value="2269109249150587312" />
        <node concept="gqqVs" id="1XXvHs0b9hR" role="37mO4d">
          <property role="gqqTZ" value="274.0" />
          <property role="gqqTW" value="705.0" />
          <property role="gqqTX" value="1574.0" />
          <property role="gqqTy" value="684.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1XXvHs0batb" role="37mRID">
        <property role="37mO49" value="2269109249150592348" />
        <node concept="gqqVs" id="1XXvHs0bata" role="37mO4d">
          <property role="gqqTZ" value="648.0" />
          <property role="gqqTW" value="187.0" />
          <property role="gqqTX" value="909.0" />
          <property role="gqqTy" value="504.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1XXvHs0bbbV" role="37mRID">
        <property role="37mO49" value="2269109249150594742" />
        <node concept="gqqVs" id="1XXvHs0bbbU" role="37mO4d">
          <property role="gqqTZ" value="290.29050977854814" />
          <property role="gqqTW" value="1603.3315378839043" />
          <property role="gqqTX" value="1253.0" />
          <property role="gqqTy" value="691.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2UkUklpZsut" role="37mRID">
        <property role="37mO49" value="1540090633784645034" />
        <node concept="gqqVs" id="2UkUklpZsus" role="37mO4d">
          <property role="gqqTZ" value="488.0" />
          <property role="gqqTW" value="1078.0" />
          <property role="gqqTX" value="177.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1VB52A" id="1XXvHs0b96K" role="2vn1q5">
      <property role="TrG5h" value="Risk-based Argumentation Instance" />
      <ref role="AygKy" to="6r4f:66sW2d$Fk0e" resolve="Risk-based Argumentation" />
      <node concept="2vn7XN" id="1XXvHs0b96L" role="1VB584">
        <property role="TrG5h" value="Risk-based Argumentation Structure" />
        <node concept="FXfxu" id="1XXvHs0b96R" role="2vn1q5">
          <property role="TrG5h" value="Str2.1" />
          <node concept="19SGf9" id="1XXvHs0b96S" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0b96T" role="19SJt6">
              <property role="19SUeA" value="All hazards identified during safety analysis &#10;{sa} " />
            </node>
            <node concept="oXkut" id="1XXvHs0b96U" role="19SJt6">
              <ref role="oTdVe" node="2VIqKfEJeEr" resolve="_022_charging_cable_hazards_list" />
            </node>
            <node concept="19SUe$" id="1XXvHs0b96V" role="19SJt6" />
          </node>
        </node>
        <node concept="2vmxQI" id="1XXvHs0b96W" role="2vn1q5">
          <property role="TrG5h" value="Str2.3" />
          <node concept="19SGf9" id="1XXvHs0b96X" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0b96Y" role="19SJt6">
              <property role="19SUeA" value="System validation &#10;against identified hazards" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="1XXvHs0b96Z" role="2vn1q5">
          <property role="TrG5h" value="G2.6" />
          <node concept="19SGf9" id="1XXvHs0b970" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0b971" role="19SJt6">
              <property role="19SUeA" value="Operation free of incidents" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="1XXvHs0b972" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G2.7" />
          <node concept="19SGf9" id="1XXvHs0b973" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0b974" role="19SJt6">
              <property role="19SUeA" value="Safety analysis {sa} &#10;concludes that there are &#10;no unacceptable risks" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="1XXvHs0b975" role="2vn1q5">
          <property role="TrG5h" value="G2.1" />
          <node concept="19SGf9" id="1XXvHs0b976" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0b977" role="19SJt6">
              <property role="19SUeA" value="The residual risk associated with &#10;the identified system hazards &#10;has been reduced to an acceptable level " />
            </node>
          </node>
        </node>
        <node concept="3t1IcU" id="1XXvHs0b978" role="2vn1q5">
          <property role="TrG5h" value="Sn2" />
          <node concept="K87gv" id="1XXvHs0b979" role="3t1IcV" />
          <node concept="19SGf9" id="1XXvHs0b97a" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0b97b" role="19SJt6">
              <property role="19SUeA" value="Operational testing results" />
            </node>
          </node>
        </node>
        <node concept="atroE" id="1XXvHs0b97c" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G2.5" />
          <node concept="19SGf9" id="1XXvHs0b97d" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0b97e" role="19SJt6">
              <property role="19SUeA" value="Risk associated with hazard " />
            </node>
            <node concept="oY6sn" id="1XXvHs0b97f" role="19SJt6">
              <ref role="oTUVg" node="3TSGpjyFlFU" resolve="Tripping" />
            </node>
            <node concept="19SUe$" id="1XXvHs0b97g" role="19SJt6">
              <property role="19SUeA" value="&#10; has been shown negligible" />
            </node>
          </node>
        </node>
        <node concept="2XiGWt" id="1XXvHs0b97t" role="2vn1q5">
          <property role="TrG5h" value="A2" />
          <node concept="19SGf9" id="1XXvHs0b97u" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0b97v" role="19SJt6">
              <property role="19SUeA" value="All hazards have been identified &#10;during safety analysis {sa}" />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="1XXvHs0b97w" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b96W" resolve="Str2.3" />
          <ref role="3VeSjQ" node="1XXvHs0b96Z" resolve="G2.6" />
        </node>
        <node concept="3VeUTF" id="1XXvHs0b97x" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b96W" resolve="Str2.3" />
          <ref role="3VeSjQ" node="1XXvHs0b972" resolve="G2.7" />
        </node>
        <node concept="3VeUTF" id="1XXvHs0b97y" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b975" resolve="G2.1" />
          <ref role="3VeSjQ" node="1XXvHs0b96W" resolve="Str2.3" />
        </node>
        <node concept="3VeUTF" id="1XXvHs0b97z" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b975" resolve="G2.1" />
          <ref role="3VeSjQ" node="1XXvHs0b96R" resolve="Str2.1" />
        </node>
        <node concept="3VeUTF" id="1XXvHs0b97$" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b96Z" resolve="G2.6" />
          <ref role="3VeSjQ" node="1XXvHs0b978" resolve="Sn2" />
        </node>
        <node concept="2vhqFZ" id="1XXvHs0b97H" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b96R" resolve="Str2.1" />
          <ref role="3VeSjQ" node="1XXvHs0b97t" resolve="A2" />
        </node>
        <node concept="37mRI7" id="1XXvHs0b9aH" role="lGtFl">
          <node concept="37mRIm" id="1XXvHs0b9aI" role="37mRID">
            <property role="37mO49" value="2269109249150587314" />
            <node concept="gqqVs" id="1XXvHs0b9aJ" role="37mO4d">
              <property role="gqqTZ" value="220.0" />
              <property role="gqqTW" value="359.0" />
              <property role="gqqTX" value="177.0" />
              <property role="gqqTy" value="63.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9aK" role="37mRID">
            <property role="37mO49" value="2269109249150587319" />
            <node concept="gqqVs" id="1XXvHs0b9aL" role="37mO4d">
              <property role="gqqTZ" value="262.0" />
              <property role="gqqTW" value="216.95652301908422" />
              <property role="gqqTX" value="261.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9aM" role="37mRID">
            <property role="37mO49" value="2269109249150587324" />
            <node concept="gqqVs" id="1XXvHs0b9aN" role="37mO4d">
              <property role="gqqTZ" value="944.913043421374" />
              <property role="gqqTW" value="210.95652301908416" />
              <property role="gqqTX" value="153.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9aO" role="37mRID">
            <property role="37mO49" value="2269109249150587327" />
            <node concept="gqqVs" id="1XXvHs0b9aP" role="37mO4d">
              <property role="gqqTZ" value="900.913043421374" />
              <property role="gqqTW" value="383.9565230190842" />
              <property role="gqqTX" value="129.0" />
              <property role="gqqTy" value="41.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9aQ" role="37mRID">
            <property role="37mO49" value="2269109249150587330" />
            <node concept="gqqVs" id="1XXvHs0b9aR" role="37mO4d">
              <property role="gqqTZ" value="1074.913043421374" />
              <property role="gqqTW" value="382.9565230190842" />
              <property role="gqqTX" value="131.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9aS" role="37mRID">
            <property role="37mO49" value="2269109249150587360" />
            <node concept="2VclpC" id="1XXvHs0b9aT" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b9aU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b9aV" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b9aW" role="3wpmZR">
                    <property role="2Vclpx" value="955.913043421374" />
                    <property role="2Vclpz" value="313.7065230190842" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b9aX" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1XXvHs0b9aY" role="2Vcluh">
                <property role="2Vclpx" value="1035.920185713611" />
                <property role="2Vclpz" value="335.9565230190842" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b9aZ" role="2Vcluh">
                <property role="2Vclpx" value="965.9110780524779" />
                <property role="2Vclpz" value="335.9565230190842" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9b0" role="37mRID">
            <property role="37mO49" value="2269109249150587361" />
            <node concept="2VclpC" id="1XXvHs0b9b1" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b9b2" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b9b3" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b9b4" role="3wpmZR">
                    <property role="2Vclpx" value="1048.413043421374" />
                    <property role="2Vclpz" value="316.4565230190842" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b9b5" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1XXvHs0b9b6" role="2Vcluh">
                <property role="2Vclpx" value="1034.9077240671909" />
                <property role="2Vclpz" value="334.9565230190842" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b9b7" role="2Vcluh">
                <property role="2Vclpx" value="1128.9067567619356" />
                <property role="2Vclpz" value="334.9565230190842" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9b8" role="37mRID">
            <property role="37mO49" value="2269109249150587333" />
            <node concept="gqqVs" id="1XXvHs0b9b9" role="37mO4d">
              <property role="gqqTZ" value="436.3506455506045" />
              <property role="gqqTW" value="50.95652301908416" />
              <property role="gqqTX" value="209.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9ba" role="37mRID">
            <property role="37mO49" value="2269109249150587362" />
            <node concept="2VclpC" id="1XXvHs0b9bb" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b9bc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b9bd" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b9be" role="3wpmZR">
                    <property role="2Vclpx" value="1027.2986473249632" />
                    <property role="2Vclpz" value="176.45652301908416" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b9bf" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1XXvHs0b9bg" role="2Vcluh">
                <property role="2Vclpx" value="534.8715194554919" />
                <property role="2Vclpz" value="165.95652301906324" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b9bh" role="2Vcluh">
                <property role="2Vclpx" value="1015.430851784447" />
                <property role="2Vclpz" value="165.95652301906324" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9bi" role="37mRID">
            <property role="37mO49" value="2269109249150587363" />
            <node concept="2VclpC" id="1XXvHs0b9bj" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b9bk" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b9bl" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b9bm" role="3wpmZR">
                    <property role="2Vclpx" value="401.8202636490636" />
                    <property role="2Vclpz" value="185.95652301908416" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b9bn" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1XXvHs0b9bo" role="2Vcluh">
                <property role="2Vclpx" value="534.9918115814656" />
                <property role="2Vclpz" value="161.82108525119406" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b9bp" role="2Vcluh">
                <property role="2Vclpx" value="398.00093012411276" />
                <property role="2Vclpz" value="161.82108525119406" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9bq" role="37mRID">
            <property role="37mO49" value="2269109249150587336" />
            <node concept="gqqVs" id="1XXvHs0b9br" role="37mO4d">
              <property role="gqqTZ" value="902.9130434213738" />
              <property role="gqqTW" value="509.78073015303227" />
              <property role="gqqTX" value="175.0" />
              <property role="gqqTy" value="45.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9bs" role="37mRID">
            <property role="37mO49" value="2269109249150587364" />
            <node concept="2VclpC" id="1XXvHs0b9bt" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b9bu" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b9bv" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b9bw" role="3wpmZR">
                    <property role="2Vclpx" value="967.913043421374" />
                    <property role="2Vclpz" value="499.2065230190842" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b9bx" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9by" role="37mRID">
            <property role="37mO49" value="2269109249150587340" />
            <node concept="gqqVs" id="1XXvHs0b9bz" role="37mO4d">
              <property role="gqqTZ" value="519.5964912280701" />
              <property role="gqqTW" value="462.78073015303187" />
              <property role="gqqTX" value="205.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9b$" role="37mRID">
            <property role="37mO49" value="2269109249150587345" />
            <node concept="gqqVs" id="1XXvHs0b9b_" role="37mO4d">
              <property role="gqqTZ" value="598.0" />
              <property role="gqqTW" value="359.0" />
              <property role="gqqTX" value="189.0" />
              <property role="gqqTy" value="65.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9bA" role="37mRID">
            <property role="37mO49" value="2269109249150587352" />
            <node concept="gqqVs" id="1XXvHs0b9bB" role="37mO4d">
              <property role="gqqTZ" value="407.0" />
              <property role="gqqTW" value="359.0" />
              <property role="gqqTX" value="177.0" />
              <property role="gqqTy" value="65.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9bC" role="37mRID">
            <property role="37mO49" value="2269109249150587366" />
            <node concept="2VclpC" id="1XXvHs0b9bD" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b9bE" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b9bF" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b9bG" role="3wpmZR">
                    <property role="2Vclpx" value="325.0" />
                    <property role="2Vclpz" value="336.2013231965201" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b9bH" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1XXvHs0b9bI" role="2Vcluh">
                <property role="2Vclpx" value="435.0" />
                <property role="2Vclpz" value="331.0" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b9bJ" role="2Vcluh">
                <property role="2Vclpx" value="320.9818196841995" />
                <property role="2Vclpz" value="331.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9bK" role="37mRID">
            <property role="37mO49" value="2269109249150587368" />
            <node concept="2VclpC" id="1XXvHs0b9bL" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b9bM" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b9bN" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b9bO" role="3wpmZR">
                    <property role="2Vclpx" value="504.89549956172493" />
                    <property role="2Vclpz" value="337.9565230190842" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b9bP" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1XXvHs0b9bQ" role="2Vcluh">
                <property role="2Vclpx" value="433.9336644426789" />
                <property role="2Vclpz" value="331.91487442122695" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b9bR" role="2Vcluh">
                <property role="2Vclpx" value="498.0086013316529" />
                <property role="2Vclpz" value="331.91487442122695" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9bS" role="37mRID">
            <property role="37mO49" value="2269109249150587370" />
            <node concept="2VclpC" id="1XXvHs0b9bT" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b9bU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b9bV" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b9bW" role="3wpmZR">
                    <property role="2Vclpx" value="687.6454995617249" />
                    <property role="2Vclpz" value="482.7065230190842" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b9bX" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1XXvHs0b9bY" role="2Vcluh">
                <property role="2Vclpx" value="429.62295525896684" />
                <property role="2Vclpz" value="332.6444412764465" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b9bZ" role="2Vcluh">
                <property role="2Vclpx" value="674.0113523920162" />
                <property role="2Vclpz" value="332.6444412764465" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9c0" role="37mRID">
            <property role="37mO49" value="2269109249150587372" />
            <node concept="2VclpC" id="1XXvHs0b9c1" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b9c2" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b9c3" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b9c4" role="3wpmZR">
                    <property role="2Vclpx" value="722.3954995617249" />
                    <property role="2Vclpz" value="337.7065230190842" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b9c5" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1XXvHs0b9c6" role="2Vcluh">
                <property role="2Vclpx" value="435.99837777722735" />
                <property role="2Vclpz" value="331.9565230190842" />
              </node>
              <node concept="2VclrF" id="1XXvHs0b9c7" role="2Vcluh">
                <property role="2Vclpx" value="718.0000032765352" />
                <property role="2Vclpz" value="331.9565230190842" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9c8" role="37mRID">
            <property role="37mO49" value="2269109249150587357" />
            <node concept="gqqVs" id="1XXvHs0b9c9" role="37mO4d">
              <property role="gqqTZ" value="630.0000000000001" />
              <property role="gqqTW" value="210.95652301908416" />
              <property role="gqqTX" value="165.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0b9ca" role="37mRID">
            <property role="37mO49" value="2269109249150587373" />
            <node concept="2VclpC" id="1XXvHs0b9cb" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0b9cc" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0b9cd" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0b9ce" role="3wpmZR">
                    <property role="2Vclpx" value="546.7143228058243" />
                    <property role="2Vclpz" value="236.5241207124178" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0b9cf" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0bboQ" role="37mRID">
            <property role="37mO49" value="2269109249150596529" />
            <node concept="2VclpC" id="1XXvHs0bboP" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0bboR" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0bboS" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0bboT" role="3wpmZR">
                    <property role="2Vclpx" value="105.14559503179555" />
                    <property role="2Vclpz" value="7.251225550765696" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0bboU" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2UkUklpZsRW" role="37mRID">
            <property role="37mO49" value="3356564106369682866" />
            <node concept="2VclpC" id="2UkUklpZsRV" role="37mO4d">
              <node concept="3ul5H1" id="2UkUklpZsRX" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2UkUklpZsRY" role="3ul5Gz">
                  <node concept="2VclrF" id="2UkUklpZsRZ" role="3wpmZR">
                    <property role="2Vclpx" value="129.0" />
                    <property role="2Vclpz" value="342.0" />
                  </node>
                  <node concept="2VclrF" id="2UkUklpZsS0" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2UkUklpZsUT" role="2Vcluh">
                <property role="2Vclpx" value="435.0" />
                <property role="2Vclpz" value="331.0" />
              </node>
              <node concept="2VclrF" id="2UkUklpZsVX" role="2Vcluh">
                <property role="2Vclpx" value="123.99837662765475" />
                <property role="2Vclpz" value="331.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2UkUklpZvEa" role="37mRID">
            <property role="37mO49" value="3356564106369694339" />
            <node concept="gqqVs" id="2UkUklpZvE9" role="37mO4d">
              <property role="gqqTZ" value="78.19298245614036" />
              <property role="gqqTW" value="462.78073015303204" />
              <property role="gqqTX" value="189.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2UkUklpZvJU" role="37mRID">
            <property role="37mO49" value="3356564106369694640" />
            <node concept="2VclpC" id="2UkUklpZvJT" role="37mO4d">
              <node concept="3ul5H1" id="2UkUklpZvJV" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2UkUklpZvJW" role="3ul5Gz">
                  <node concept="2VclrF" id="2UkUklpZvJX" role="3wpmZR">
                    <property role="2Vclpx" value="483.25" />
                    <property role="2Vclpz" value="490.3686265860582" />
                  </node>
                  <node concept="2VclrF" id="2UkUklpZvJY" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2UkUklpZvN1" role="2Vcluh">
                <property role="2Vclpx" value="428.0" />
                <property role="2Vclpz" value="330.0" />
              </node>
              <node concept="2VclrF" id="2UkUklpZvO5" role="2Vcluh">
                <property role="2Vclpx" value="477.0917508345343" />
                <property role="2Vclpz" value="330.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyNNnK" role="37mRID">
            <property role="37mO49" value="4501543080575317482" />
            <node concept="gqqVs" id="3TSGpjyNNnJ" role="37mO4d">
              <property role="gqqTZ" value="1.0" />
              <property role="gqqTW" value="359.0" />
              <property role="gqqTX" value="177.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyNN_X" role="37mRID">
            <property role="37mO49" value="4501543080575318385" />
            <node concept="2VclpC" id="3TSGpjyNN_W" role="37mO4d">
              <node concept="3ul5H1" id="3TSGpjyNN_Y" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyNN_Z" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyNNA0" role="3wpmZR">
                    <property role="2Vclpx" value="113.75" />
                    <property role="2Vclpz" value="336.7282615095421" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyNNA1" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3TSGpjyNNDg" role="2Vcluh">
                <property role="2Vclpx" value="436.0" />
                <property role="2Vclpz" value="330.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyNNEm" role="2Vcluh">
                <property role="2Vclpx" value="112.9938081088847" />
                <property role="2Vclpz" value="330.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyNNPl" role="37mRID">
            <property role="37mO49" value="4501543080575319375" />
            <node concept="gqqVs" id="3TSGpjyNNPk" role="37mO4d">
              <property role="gqqTZ" value="205.0" />
              <property role="gqqTW" value="359.0" />
              <property role="gqqTX" value="177.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyNO1p" role="37mRID">
            <property role="37mO49" value="4501543080575320079" />
            <node concept="2VclpC" id="3TSGpjyNO1o" role="37mO4d">
              <node concept="3ul5H1" id="3TSGpjyNO1q" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyNO1r" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyNO1s" role="3wpmZR">
                    <property role="2Vclpx" value="337.25" />
                    <property role="2Vclpz" value="334.7282615095421" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyNO1t" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3TSGpjyNO4Q" role="2Vcluh">
                <property role="2Vclpx" value="433.0" />
                <property role="2Vclpz" value="330.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyNO5W" role="2Vcluh">
                <property role="2Vclpx" value="297.0" />
                <property role="2Vclpz" value="330.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyNO7a" role="37mRID">
            <property role="37mO49" value="4501543080575320516" />
            <node concept="gqqVs" id="3TSGpjyNO79" role="37mO4d">
              <property role="gqqTZ" value="416.0" />
              <property role="gqqTW" value="359.0" />
              <property role="gqqTX" value="177.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyNOdy" role="37mRID">
            <property role="37mO49" value="4501543080575320855" />
            <node concept="2VclpC" id="3TSGpjyNOdx" role="37mO4d">
              <node concept="3ul5H1" id="3TSGpjyNOdz" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyNOd$" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyNOd_" role="3wpmZR">
                    <property role="2Vclpx" value="512.0" />
                    <property role="2Vclpz" value="338.0" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyNOdA" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3TSGpjyNOp4" role="2Vcluh">
                <property role="2Vclpx" value="431.98913171869066" />
                <property role="2Vclpz" value="327.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyNOre" role="2Vcluh">
                <property role="2Vclpx" value="506.16025568065743" />
                <property role="2Vclpz" value="327.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyNOuB" role="37mRID">
            <property role="37mO49" value="4501543080575322016" />
            <node concept="gqqVs" id="3TSGpjyNOuA" role="37mO4d">
              <property role="gqqTZ" value="636.0" />
              <property role="gqqTW" value="359.0" />
              <property role="gqqTX" value="189.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyNOEa" role="37mRID">
            <property role="37mO49" value="4501543080575322688" />
            <node concept="2VclpC" id="3TSGpjyNOE9" role="37mO4d">
              <node concept="3ul5H1" id="3TSGpjyNOEb" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyNOEc" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyNOEd" role="3wpmZR">
                    <property role="2Vclpx" value="553.5" />
                    <property role="2Vclpz" value="324.9782615095421" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyNOEe" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3TSGpjyNOHV" role="2Vcluh">
                <property role="2Vclpx" value="543.5532246730211" />
                <property role="2Vclpz" value="306.5535331721801" />
              </node>
              <node concept="2VclrF" id="3TSGpjyNOHW" role="2Vcluh">
                <property role="2Vclpx" value="488.84082491978245" />
                <property role="2Vclpz" value="369.6118922098112" />
              </node>
              <node concept="2VclrF" id="3TSGpjyNOHX" role="2Vcluh">
                <property role="2Vclpx" value="738.0" />
                <property role="2Vclpz" value="341.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyNOHY" role="2Vcluh">
                <property role="2Vclpx" value="596.4467753269789" />
                <property role="2Vclpz" value="352.4464668278199" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="3TSGpjyNSBI" role="37mRID">
            <property role="37mO49" value="4501543080575338916" />
            <node concept="2VclpC" id="3TSGpjyNSBH" role="37mO4d">
              <node concept="3ul5H1" id="3TSGpjyNSBJ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="3TSGpjyNSBK" role="3ul5Gz">
                  <node concept="2VclrF" id="3TSGpjyNSBL" role="3wpmZR">
                    <property role="2Vclpx" value="720.0" />
                    <property role="2Vclpz" value="341.0" />
                  </node>
                  <node concept="2VclrF" id="3TSGpjyNSBM" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="3TSGpjyNSFD" role="2Vcluh">
                <property role="2Vclpx" value="432.9929078905993" />
                <property role="2Vclpz" value="330.0" />
              </node>
              <node concept="2VclrF" id="3TSGpjyNSGJ" role="2Vcluh">
                <property role="2Vclpx" value="715.0" />
                <property role="2Vclpz" value="330.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="55oVyA0raUQ" role="37mRID">
            <property role="37mO49" value="5861696777038376556" />
            <node concept="2VclpC" id="55oVyA0raUP" role="37mO4d">
              <node concept="3ul5H1" id="55oVyA0raUR" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="55oVyA0raUS" role="3ul5Gz">
                  <node concept="2VclrF" id="55oVyA0raUT" role="3wpmZR">
                    <property role="2Vclpx" value="290.0964912280702" />
                    <property role="2Vclpz" value="380.8686265860581" />
                  </node>
                  <node concept="2VclrF" id="55oVyA0raUU" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="55oVyA0rb7k" role="2Vcluh">
                <property role="2Vclpx" value="432.3383206643097" />
                <property role="2Vclpz" value="327.59649122807036" />
              </node>
              <node concept="2VclrF" id="55oVyA0rb8p" role="2Vcluh">
                <property role="2Vclpx" value="191.92982456140356" />
                <property role="2Vclpz" value="327.59649122807036" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="55oVyA0rb03" role="37mRID">
            <property role="37mO49" value="5861696777038376888" />
            <node concept="2VclpC" id="55oVyA0rb02" role="37mO4d">
              <node concept="3ul5H1" id="55oVyA0rb04" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="55oVyA0rb05" role="3ul5Gz">
                  <node concept="2VclrF" id="55oVyA0rb06" role="3wpmZR">
                    <property role="2Vclpx" value="612.2982456140351" />
                    <property role="2Vclpz" value="438.11862658605804" />
                  </node>
                  <node concept="2VclrF" id="55oVyA0rb07" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="55oVyA0rb4b" role="2Vcluh">
                <property role="2Vclpx" value="432.1417949364193" />
                <property role="2Vclpz" value="327.59649122807036" />
              </node>
              <node concept="2VclrF" id="55oVyA0rb5g" role="2Vcluh">
                <property role="2Vclpx" value="609.4736842105264" />
                <property role="2Vclpz" value="327.59649122807036" />
              </node>
            </node>
          </node>
        </node>
        <node concept="atrou" id="2UkUklpZvE3" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G2.7" />
          <node concept="19SGf9" id="2UkUklpZvE4" role="2vnaTY">
            <node concept="19SUe$" id="2UkUklpZvE5" role="19SJt6">
              <property role="19SUeA" value="Hazard " />
            </node>
            <node concept="oY6sn" id="2UkUklpZvE6" role="19SJt6">
              <ref role="oTUVg" node="3TSGpjyFlFc" resolve="The cable catches fire" />
            </node>
            <node concept="19SUe$" id="2UkUklpZvE7" role="19SJt6">
              <property role="19SUeA" value="&#10; has been substituted &#10; with hazard " />
            </node>
            <node concept="oY6sn" id="2UkUklpZvE8" role="19SJt6">
              <ref role="oTUVg" node="3TSGpjyFlES" resolve="Cable temperature too high" />
            </node>
            <node concept="19SUe$" id="2UkUklpZvGM" role="19SJt6" />
          </node>
        </node>
        <node concept="8gVzV" id="3TSGpjyNNnE" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G2.2" />
          <node concept="19SGf9" id="3TSGpjyNNnF" role="2vnaTY">
            <node concept="19SUe$" id="3TSGpjyNNnG" role="19SJt6">
              <property role="19SUeA" value="Hazard " />
            </node>
            <node concept="oY6sn" id="23wuL6uKwgl" role="19SJt6">
              <ref role="oTUVg" node="3TSGpjyEYYX" resolve="Electrical hazard" />
            </node>
            <node concept="19SUe$" id="23wuL6uKwgk" role="19SJt6">
              <property role="19SUeA" value="&#10; has been mitigated" />
            </node>
          </node>
        </node>
        <node concept="8gDHL" id="3TSGpjyNN_L" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b96R" resolve="Str2.1" />
          <ref role="3VeSjQ" node="3TSGpjyNNnE" resolve="G2.2" />
        </node>
        <node concept="8gVzV" id="3TSGpjyNNPf" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G2.3" />
          <node concept="19SGf9" id="3TSGpjyNNPg" role="2vnaTY">
            <node concept="19SUe$" id="3TSGpjyNNPh" role="19SJt6">
              <property role="19SUeA" value="Hazard " />
            </node>
            <node concept="oY6sn" id="23wuL6uKwgv" role="19SJt6">
              <ref role="oTUVg" node="3TSGpjyFlES" resolve="Cable temperature too high" />
            </node>
            <node concept="19SUe$" id="23wuL6uKwgu" role="19SJt6">
              <property role="19SUeA" value="&#10; has been mitigated" />
            </node>
          </node>
        </node>
        <node concept="8gDHL" id="3TSGpjyNO0f" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b96R" resolve="Str2.1" />
          <ref role="3VeSjQ" node="3TSGpjyNNPf" resolve="G2.3" />
        </node>
        <node concept="atroF" id="3TSGpjyNO74" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G2.4" />
          <node concept="19SGf9" id="3TSGpjyNO75" role="2vnaTY">
            <node concept="19SUe$" id="3TSGpjyNO76" role="19SJt6">
              <property role="19SUeA" value="Hazard " />
            </node>
            <node concept="oY6sn" id="41_NtXJv4eG" role="19SJt6">
              <ref role="oTUVg" node="3TSGpjyFlEA" resolve="Explosion of the car" />
            </node>
            <node concept="19SUe$" id="23wuL6uKwgb" role="19SJt6">
              <property role="19SUeA" value="&#10; has been eliminated &#10; and can no longer occur" />
            </node>
          </node>
        </node>
        <node concept="8gDHL" id="3TSGpjyNOcn" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b96R" resolve="Str2.1" />
          <ref role="3VeSjQ" node="3TSGpjyNO74" resolve="G2.4" />
        </node>
        <node concept="atrou" id="3TSGpjyNOuw" role="2vn1q5">
          <property role="8uqrb" value="true" />
          <property role="TrG5h" value="G2.5" />
          <node concept="19SGf9" id="3TSGpjyNOux" role="2vnaTY">
            <node concept="19SUe$" id="3TSGpjyNOuy" role="19SJt6">
              <property role="19SUeA" value="Hazard " />
            </node>
            <node concept="oY6sn" id="23wuL6uKwgC" role="19SJt6">
              <ref role="oTUVg" node="3TSGpjyFlFy" resolve="Smoke comes out of the cable" />
            </node>
            <node concept="19SUe$" id="3TSGpjyNOu$" role="19SJt6">
              <property role="19SUeA" value="&#10; has been substituted &#10; with hazard " />
            </node>
            <node concept="oY6sn" id="23wuL6uKwgM" role="19SJt6">
              <ref role="oTUVg" node="3TSGpjyFlES" resolve="Cable temperature too high" />
            </node>
            <node concept="19SUe$" id="23wuL6uKwgL" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="8gDHL" id="3TSGpjyNSA$" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b96R" resolve="Str2.1" />
          <ref role="3VeSjQ" node="3TSGpjyNOuw" resolve="G2.5" />
        </node>
        <node concept="8gDHL" id="55oVyA0raTG" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b96R" resolve="Str2.1" />
          <ref role="3VeSjQ" node="2UkUklpZvE3" resolve="G2.7" />
        </node>
        <node concept="8gDHL" id="55oVyA0raYS" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0b96R" resolve="Str2.1" />
          <ref role="3VeSjQ" node="1XXvHs0b97c" resolve="G2.5" />
        </node>
      </node>
      <node concept="19SGf9" id="23wuL6uKwgU" role="2vnaTY">
        <node concept="19SUe$" id="23wuL6uKwgV" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
      </node>
    </node>
    <node concept="1VB52A" id="1XXvHs0bals" role="2vn1q5">
      <property role="TrG5h" value="High-level Safety Argumentation Instance" />
      <ref role="AygKy" to="6r4f:66sW2d$FiRa" resolve="High-level Safety Argumentation" />
      <node concept="2vn7XN" id="1XXvHs0balt" role="1VB584">
        <property role="TrG5h" value="High-level Safety Argumentation Structure" />
        <node concept="2XiGWt" id="1XXvHs0balu" role="2vn1q5">
          <property role="TrG5h" value="A1 - Context Assumptions" />
          <node concept="19SGf9" id="1XXvHs0balv" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0balw" role="19SJt6">
              <property role="19SUeA" value="System's assumptions about its operating context&#10;as defined in " />
            </node>
            <node concept="27blvF" id="1XXvHs0balx" role="19SJt6">
              <ref role="27blvA" node="6bDIMKp8B9J" resolve="_003_ladekabel_system_requirements" />
            </node>
            <node concept="19SUe$" id="1XXvHs0baly" role="19SJt6" />
          </node>
        </node>
        <node concept="2vmxQI" id="1XXvHs0balz" role="2vn1q5">
          <property role="TrG5h" value="Str1.2" />
          <property role="8uqr5" value="true" />
          <node concept="19SGf9" id="1XXvHs0bal$" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0bal_" role="19SJt6">
              <property role="19SUeA" value="Process-based and regulation&#10;compliance argumentation approach" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="1XXvHs0balA" role="2vn1q5">
          <property role="TrG5h" value="Str1.1" />
          <node concept="19SGf9" id="1XXvHs0balB" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0balC" role="19SJt6">
              <property role="19SUeA" value="Technical risk-based&#10;argumentation approach" />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="1XXvHs0balG" role="2vn1q5">
          <property role="TrG5h" value="G1.1" />
          <node concept="19SGf9" id="1XXvHs0balH" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0balI" role="19SJt6">
              <property role="19SUeA" value="System defined in&#10;" />
            </node>
            <node concept="27blvF" id="1XXvHs0balJ" role="19SJt6">
              <ref role="27blvA" node="2VIqKfEJe0_" resolve="_004_ladekabel_functional_requirements" />
            </node>
            <node concept="19SUe$" id="1XXvHs0balK" role="19SJt6">
              <property role="19SUeA" value="&#10; is sufficiently safe &#10; in the given operating context" />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="1XXvHs0balL" role="2vn1q5">
          <property role="TrG5h" value="C2" />
          <node concept="19SGf9" id="1XXvHs0balM" role="2vnaTY">
            <node concept="19SUe$" id="1XXvHs0balN" role="19SJt6">
              <property role="19SUeA" value="Item Definition Document" />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="1XXvHs0balO" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0balG" resolve="G1.1" />
          <ref role="3VeSjQ" node="1XXvHs0balA" resolve="Str1.1" />
        </node>
        <node concept="3VeUTF" id="1XXvHs0balP" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0balG" resolve="G1.1" />
          <ref role="3VeSjQ" node="1XXvHs0balz" resolve="Str1.2" />
        </node>
        <node concept="2vhqFZ" id="1XXvHs0balQ" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0balG" resolve="G1.1" />
          <ref role="3VeSjQ" node="1XXvHs0balu" resolve="A1 - Context Assumptions" />
        </node>
        <node concept="2vhqFZ" id="1XXvHs0balS" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0balG" resolve="G1.1" />
          <ref role="3VeSjQ" node="1XXvHs0balL" resolve="C2" />
        </node>
        <node concept="37mRI7" id="1XXvHs0banO" role="lGtFl">
          <node concept="37mRIm" id="1XXvHs0banP" role="37mRID">
            <property role="37mO49" value="2269109249150592350" />
            <node concept="gqqVs" id="1XXvHs0banQ" role="37mO4d">
              <property role="gqqTZ" value="545.0" />
              <property role="gqqTW" value="169.86501559608962" />
              <property role="gqqTX" value="280.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0banR" role="37mRID">
            <property role="37mO49" value="2269109249150592355" />
            <node concept="gqqVs" id="1XXvHs0banS" role="37mO4d">
              <property role="gqqTZ" value="259.0" />
              <property role="gqqTW" value="319.0" />
              <property role="gqqTX" value="235.0" />
              <property role="gqqTy" value="121.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0banT" role="37mRID">
            <property role="37mO49" value="2269109249150592358" />
            <node concept="gqqVs" id="1XXvHs0banU" role="37mO4d">
              <property role="gqqTZ" value="27.95840141948697" />
              <property role="gqqTW" value="298.6256127753827" />
              <property role="gqqTX" value="142.0" />
              <property role="gqqTy" value="59.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0banV" role="37mRID">
            <property role="37mO49" value="2269109249150592361" />
            <node concept="gqqVs" id="1XXvHs0banW" role="37mO4d">
              <property role="gqqTZ" value="19.0" />
              <property role="gqqTW" value="339.0" />
              <property role="gqqTX" value="214.0" />
              <property role="gqqTy" value="89.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0banX" role="37mRID">
            <property role="37mO49" value="2269109249150592364" />
            <node concept="gqqVs" id="1XXvHs0banY" role="37mO4d">
              <property role="gqqTZ" value="229.95840141948696" />
              <property role="gqqTW" value="150.99999999999997" />
              <property role="gqqTX" value="221.0" />
              <property role="gqqTy" value="83.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0banZ" role="37mRID">
            <property role="37mO49" value="2269109249150592372" />
            <node concept="2VclpC" id="1XXvHs0bao0" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0bao1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0bao2" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0bao3" role="3wpmZR">
                    <property role="2Vclpx" value="152.70840141948696" />
                    <property role="2Vclpz" value="247.1256127753827" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0bao4" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1XXvHs0bao5" role="2Vcluh">
                <property role="2Vclpx" value="228.0" />
                <property role="2Vclpz" value="274.0" />
              </node>
              <node concept="2VclrF" id="1XXvHs0bao6" role="2Vcluh">
                <property role="2Vclpx" value="139.0" />
                <property role="2Vclpz" value="274.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0bao7" role="37mRID">
            <property role="37mO49" value="2269109249150592373" />
            <node concept="2VclpC" id="1XXvHs0bao8" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0bao9" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0baoa" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0baob" role="3wpmZR">
                    <property role="2Vclpx" value="252.95840141948696" />
                    <property role="2Vclpz" value="274.1256127753827" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0baoc" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1XXvHs0baod" role="2Vcluh">
                <property role="2Vclpx" value="228.8933779562787" />
                <property role="2Vclpz" value="289.6256127753827" />
              </node>
              <node concept="2VclrF" id="1XXvHs0baoe" role="2Vcluh">
                <property role="2Vclpx" value="351.95840141948696" />
                <property role="2Vclpz" value="289.6256127753827" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0baof" role="37mRID">
            <property role="37mO49" value="2269109249150592374" />
            <node concept="2VclpC" id="1XXvHs0baog" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0baoh" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0baoi" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0baoj" role="3wpmZR">
                    <property role="2Vclpx" value="458.37239208458413" />
                    <property role="2Vclpz" value="167.85699758574805" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0baok" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="1XXvHs0baol" role="2Vcluh">
                <property role="2Vclpx" value="456.61996217290584" />
                <property role="2Vclpz" value="197.36501559608968" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0baom" role="37mRID">
            <property role="37mO49" value="2269109249150592375" />
            <node concept="2VclpC" id="1XXvHs0baon" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0baoo" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0baop" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0baoq" role="3wpmZR">
                    <property role="2Vclpx" value="115.33545780748213" />
                    <property role="2Vclpz" value="304.77549368978555" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0baor" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0baos" role="37mRID">
            <property role="37mO49" value="2269109249150592369" />
            <node concept="gqqVs" id="1XXvHs0baot" role="37mO4d">
              <property role="gqqTZ" value="14.923930991575943" />
              <property role="gqqTW" value="171.99999999999994" />
              <property role="gqqTX" value="119.0" />
              <property role="gqqTy" value="41.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0baou" role="37mRID">
            <property role="37mO49" value="2269109249150592376" />
            <node concept="2VclpC" id="1XXvHs0baov" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0baow" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0baox" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0baoy" role="3wpmZR">
                    <property role="2Vclpx" value="156.86585192726295" />
                    <property role="2Vclpz" value="172.50568453998957" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0baoz" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1XXvHs0baEl" role="37mRID">
            <property role="37mO49" value="2269109249150593618" />
            <node concept="2VclpC" id="1XXvHs0baEk" role="37mO4d">
              <node concept="3ul5H1" id="1XXvHs0baEm" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1XXvHs0baEn" role="3ul5Gz">
                  <node concept="2VclrF" id="1XXvHs0baEo" role="3wpmZR">
                    <property role="2Vclpx" value="114.42409722453678" />
                    <property role="2Vclpz" value="424.0" />
                  </node>
                  <node concept="2VclrF" id="1XXvHs0baEp" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="1XXvHs0baDi" role="2vhqc$">
          <ref role="3VeSjP" node="1XXvHs0balA" resolve="Str1.1" />
          <ref role="3VeSjQ" node="1XXvHs0b975" resolve="G2.1" />
        </node>
      </node>
      <node concept="19SGf9" id="23wuL6uKwgY" role="2vnaTY">
        <node concept="19SUe$" id="23wuL6uKwgZ" role="19SJt6">
          <property role="19SUeA" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="2UkUklpZtUR">
    <property role="TrG5h" value="_030_ladekabel_functional_safety_requirements_H03" />
    <node concept="0lhDl" id="7n39yospbe0" role="1QQeBF">
      <property role="0lsPA" value="FSR03" />
      <property role="0ke_I" value="Hannes" />
      <node concept="1QQeAY" id="6W1kQP6__m_" role="1QQeAC">
        <node concept="0nzK2" id="6W1kQP6__mB" role="1QQeAV">
          <node concept="19SGf9" id="6W1kQP6__mD" role="0nzdz">
            <node concept="19SUe$" id="6W1kQP6__mE" role="19SJt6">
              <property role="19SUeA" value="The cable temperature shall not exceed 60 degrees Celsius." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeAL" id="6W1kQP6__mx" role="1QQeAC" />
      <node concept="0lhDl" id="7n39yospbep" role="1VMWzp">
        <property role="0lsPA" value="FSR03.01" />
        <property role="0ke_I" value="Hannes" />
        <node concept="1QQeAY" id="6W1kQP6__mT" role="1QQeAC">
          <node concept="0nzK2" id="6W1kQP6__mV" role="1QQeAV">
            <node concept="19SGf9" id="6W1kQP6__mX" role="0nzdz">
              <node concept="19SUe$" id="6W1kQP6__mY" role="19SJt6">
                <property role="19SUeA" value="The temperature of the InControlBox shall not exceed 60 degrees Celsius." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="7n39yospber" role="1QQeG9">
          <node concept="19SUe$" id="7n39yospbes" role="19SJt6">
            <property role="19SUeA" value="InControlBox temperature" />
          </node>
        </node>
        <node concept="2iDXIW" id="7n39yospbeW" role="0nOlf">
          <node concept="DABN8" id="6W1kQP6Bq6o" role="DABNk">
            <ref role="DABNb" node="3TSGpjyFlES" resolve="Cable temperature too high" />
          </node>
          <node concept="DABN8" id="66sW2d$Fg2v" role="DABNk">
            <ref role="DABNb" node="3TSGpjyFlFy" resolve="Smoke comes out of the cable" />
          </node>
          <node concept="DABN8" id="2UkUklpZvWa" role="DABNk">
            <ref role="DABNb" node="3TSGpjyFlFy" resolve="Smoke comes out of the cable" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="7n39yospbe2" role="1QQeG9">
        <node concept="19SUe$" id="7n39yospbe3" role="19SJt6">
          <property role="19SUeA" value="Over-temperature protection" />
        </node>
      </node>
      <node concept="2iDXIW" id="7n39yospbeR" role="0nOlf">
        <node concept="DABN8" id="6W1kQP6Bq6q" role="DABNk">
          <ref role="DABNb" node="3TSGpjyFlES" resolve="Cable temperature too high" />
        </node>
        <node concept="DABN8" id="6W1kQP6Bzra" role="DABNk">
          <ref role="DABNb" node="3TSGpjyFlFy" resolve="Smoke comes out of the cable" />
        </node>
        <node concept="DABN8" id="2UkUklpZvW1" role="DABNk">
          <ref role="DABNb" node="3TSGpjyFlFc" resolve="The cable catches fire" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3h3iLa" id="55oVyA0mSMx">
    <property role="3GE5qa" value="_000_item_definition" />
    <property role="TrG5h" value="_005_operational_situations" />
    <node concept="3h3iLe" id="55oVyA0mSMy" role="3h3F1H">
      <property role="TrG5h" value="OS1" />
      <node concept="19SGf9" id="55oVyA0mSMz" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0mSM$" role="19SJt6">
          <property role="19SUeA" value="while charging" />
        </node>
      </node>
    </node>
  </node>
</model>

