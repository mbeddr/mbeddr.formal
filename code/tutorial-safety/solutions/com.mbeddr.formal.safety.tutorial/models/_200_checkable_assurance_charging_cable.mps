<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28d45899-cb06-44a2-a245-407cc7013b3d(_200_checkable_assurance_charging_cable)">
  <persistence version="9" />
  <languages>
    <use id="434b2bfb-bd7a-47c9-bced-b445035e6d96" name="com.mbeddr.formal.safety.req" version="1" />
    <use id="2ec00dc3-d0e8-497d-8fe3-82d556eb83ba" name="com.mbeddr.formal.safety.gsn.req" version="0" />
    <use id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv" version="5" />
    <use id="f465db4c-63d4-40ef-afda-acd713dc19a1" name="com.mbeddr.formal.safety.gsn.patterns" version="0" />
    <use id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext" version="0" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="0" />
    <use id="83ad0200-6e50-4939-a389-76bf899be11b" name="com.mbeddr.formal.req.nusmv" version="0" />
    <use id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base" version="0" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="0" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
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
      <concept id="9066112305501141496" name="com.mbeddr.formal.nusmv.cbd.structure.ContractsSpec" flags="ng" index="3US3jz" />
      <concept id="9066112305501242592" name="com.mbeddr.formal.nusmv.cbd.structure.Precondition" flags="ng" index="3US$BV" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
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
      <concept id="1815533762707998200" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverRequirementsStrategyPattern" flags="ng" index="2iK_uI" />
      <concept id="1815533762708068858" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementSatisfiedGoal" flags="ng" index="2iKOIG" />
      <concept id="3302592670535612952" name="com.mbeddr.formal.safety.gsn.patterns.structure.AbstractComponentRefWord" flags="ng" index="oK52h" />
      <concept id="3302592670536330516" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardsListRefWord" flags="ng" index="oXkut">
        <reference id="3302592670537479239" name="hazardsList" index="oTdVe" />
      </concept>
      <concept id="3302592670537174430" name="com.mbeddr.formal.safety.gsn.patterns.structure.HazardRefWord" flags="ng" index="oY6sn">
        <reference id="3302592670537516121" name="hazard" index="oTUVg" />
      </concept>
      <concept id="8278132229936590137" name="com.mbeddr.formal.safety.gsn.patterns.structure.ArgumentOverHazardsStrategyPattern" flags="ng" index="FXfxu" />
      <concept id="7021513436411693954" name="com.mbeddr.formal.safety.gsn.patterns.structure.RequirementRefWord" flags="ng" index="2NwIr6">
        <reference id="7021513436411693957" name="requirement" index="2NwIr1" />
      </concept>
      <concept id="7410059948618618365" name="com.mbeddr.formal.safety.gsn.patterns.structure.SafeSystemGoal" flags="ng" index="Z5GuY" />
      <concept id="7410059948618598150" name="com.mbeddr.formal.safety.gsn.patterns.structure.CBDRefinementCheckGoal" flags="ng" index="Z5Ll5" />
      <concept id="7410059948618387048" name="com.mbeddr.formal.safety.gsn.patterns.structure.CBDStrategy" flags="ng" index="Zq_KF" />
      <concept id="2814911461081195217" name="com.mbeddr.formal.safety.gsn.patterns.structure.CBDAGCompatibilityGoal" flags="ng" index="1CYN7u" />
      <concept id="2814911461081255818" name="com.mbeddr.formal.safety.gsn.patterns.structure.CBDImplementationCorrectnessGoal" flags="ng" index="1CZ1M5" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
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
      <concept id="8482728081215670238" name="com.mbeddr.formal.nusmv.structure.IntegerType" flags="ng" index="1yFZfx" />
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
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc" />
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="1258148499699359659" name="com.mbeddr.formal.base.arch.structure.IContractsContainer" flags="ng" index="3Ic8zf">
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
      </concept>
      <concept id="9066112305507423291" name="com.mbeddr.formal.base.arch.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
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
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="1QQeGf" id="2VIqKfEJe0_">
    <property role="TrG5h" value="_010_ladekabel_functional_requirements" />
    <node concept="0lhDl" id="2VIqKfEJeB_" role="1QQeBF">
      <property role="0lsPA" value="FR01" />
      <property role="0ke_I" value="IEC 61581" />
      <node concept="1QQeFk" id="2VIqKfEJeBA" role="0nOlf" />
      <node concept="19SGf9" id="2VIqKfEJeBB" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJeBC" role="19SJt6">
          <property role="19SUeA" value="Mode 2 Charging" />
        </node>
      </node>
      <node concept="1QQeAY" id="2VIqKfEJeCi" role="1QQeAC">
        <node concept="0nzK2" id="2VIqKfEJeCj" role="1QQeAV">
          <node concept="19SGf9" id="2VIqKfEJeCk" role="0nzdz">
            <node concept="19SUe$" id="2VIqKfEJeCl" role="19SJt6">
              <property role="19SUeA" value="The connection of the EV to the a.c. supply network utilizing standardized socket-outlets, single-phase [...], and utilizing the power and protective earth conductors together with a control pilot function [...] in-cable control box" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2VIqKfEJeCI" role="1QQeBF">
      <property role="0lsPA" value="FR02" />
      <property role="0ke_I" value="IEC 61581" />
      <node concept="1QQeFk" id="2VIqKfEJeCJ" role="0nOlf" />
      <node concept="19SGf9" id="2VIqKfEJeCK" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJeCL" role="19SJt6">
          <property role="19SUeA" value="Residual Current Device (RCD)" />
        </node>
      </node>
      <node concept="1QQeAY" id="2VIqKfEJeD9" role="1QQeAC">
        <node concept="0nzK2" id="2VIqKfEJeDa" role="1QQeAV">
          <node concept="19SGf9" id="2VIqKfEJeDb" role="0nzdz">
            <node concept="19SUe$" id="2VIqKfEJeDc" role="19SJt6">
              <property role="19SUeA" value="A mechanical switching device designed to make, carry and break currents under normal service conditions and to cause the opening of the contacts when the residual current attains a given value under specified conditions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="4bSVeFVFBhe" role="1QQeBF" />
    <node concept="0lhDl" id="4bSVeFVFBhN" role="1QQeBF">
      <property role="0lsPA" value="FR03" />
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
          <property role="19SUeA" value="No Current if Disconnected" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="2VIqKfEJeDh">
    <property role="TrG5h" value="_030_ladekabel_safety_requirements" />
    <node concept="0lhDl" id="2VIqKfEJeDi" role="1QQeBF">
      <property role="0lsPA" value="FSR01" />
      <property role="0ke_I" value="Hannes" />
      <node concept="19SGf9" id="2VIqKfEJeDk" role="1QQeG9">
        <node concept="19SUe$" id="2VIqKfEJeDl" role="19SJt6">
          <property role="19SUeA" value="Disconnect because of residual current" />
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
      <node concept="3g$em0" id="5Jr7irfQCGN" role="1QQeAC">
        <ref role="3g$em3" node="4bSVeFVFBMh" />
      </node>
      <node concept="2iDXIW" id="5kaUUWfwhcL" role="0nOlf">
        <node concept="DABN8" id="6W1kQP6Bq6m" role="DABNk">
          <ref role="DABNb" node="2VIqKfEJeEs" resolve="Electrical hazard" />
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
        <node concept="DABN8" id="6W1kQP6Bq6n" role="DABNk">
          <ref role="DABNb" node="2VIqKfEJeEs" resolve="Electrical hazard" />
        </node>
      </node>
    </node>
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
            <ref role="DABNb" node="7n39yospbcX" resolve="Fire" />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="7n39yospbeD" role="1VMWzp">
        <property role="0lsPA" value="FSR03.02" />
        <property role="0ke_I" value="Hannes" />
        <node concept="1QQeAY" id="6W1kQP6__n6" role="1QQeAC">
          <node concept="0nzK2" id="6W1kQP6__n8" role="1QQeAV">
            <node concept="19SGf9" id="6W1kQP6__na" role="0nzdz">
              <node concept="19SUe$" id="6W1kQP6__nb" role="19SJt6">
                <property role="19SUeA" value="The temperature at cable ends shall not exceed 60 degrees Celsius." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="7n39yospbeF" role="1QQeG9">
          <node concept="19SUe$" id="7n39yospbeG" role="19SJt6">
            <property role="19SUeA" value="Cable ends temperature" />
          </node>
        </node>
        <node concept="2iDXIW" id="7n39yospbf1" role="0nOlf">
          <node concept="DABN8" id="6W1kQP6Bq6p" role="DABNk">
            <ref role="DABNb" node="7n39yospbcX" resolve="Fire" />
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="7n39yospbe2" role="1QQeG9">
        <node concept="19SUe$" id="7n39yospbe3" role="19SJt6">
          <property role="19SUeA" value="Avoid excessive temperature" />
        </node>
      </node>
      <node concept="2iDXIW" id="7n39yospbeR" role="0nOlf">
        <node concept="DABN8" id="6W1kQP6Bq6q" role="DABNk">
          <ref role="DABNb" node="7n39yospbcX" resolve="Fire" />
        </node>
        <node concept="DABN8" id="6W1kQP6Bzra" role="DABNk">
          <ref role="DABNb" node="7n39yospbdj" resolve="Smoke" />
        </node>
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="2VIqKfEJeEr">
    <property role="TrG5h" value="_020_ladekabel_hazards_list" />
    <node concept="8gVzc" id="2VIqKfEJeEs" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Electrical hazard" />
    </node>
    <node concept="8gVzc" id="7n39yospbcP" role="8gIbH">
      <property role="0lsPB" value="H02" />
      <property role="TrG5h" value="Explosion (of the car)" />
    </node>
    <node concept="8gVzc" id="7n39yospbcX" role="8gIbH">
      <property role="0lsPB" value="H03" />
      <property role="TrG5h" value="Fire" />
    </node>
    <node concept="8gVzc" id="7n39yospbd7" role="8gIbH">
      <property role="0lsPB" value="H04" />
      <property role="TrG5h" value="High temperature" />
    </node>
    <node concept="8gVzc" id="7n39yospbdj" role="8gIbH">
      <property role="0lsPB" value="H05" />
      <property role="TrG5h" value="Smoke" />
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
    <node concept="3UnI89" id="5kaUUWfwhNS" role="2HcuB8">
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
          <ref role="0Sh0a" node="4bSVeFVFBjW" />
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
          <ref role="0Sh0a" node="2VIqKfEJeDi" />
        </node>
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
          <ref role="0Sh0a" node="4bSVeFVFBhN" />
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
          <ref role="0Sh0a" node="4bSVeFVFB7Z" />
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
          <ref role="0Sh0a" node="4bSVeFVFB8p" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="1JJRV36A1PZ" role="2HcuB8" />
    <node concept="2SQmWS" id="1JJRV36A1XG" role="2HcuB8" />
    <node concept="3UnI89" id="4bSVeFVFBM5" role="2HcuB8">
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
        <node concept="1yFZfx" id="4bSVeFVFBVQ" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="6ll6Fcue2NT" role="3UnI90">
        <property role="TrG5h" value="disconnect_led" />
        <node concept="2Hds6S" id="6ll6Fcue2Oc" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="1JJRV36A5Cg" role="3UnI90">
        <property role="TrG5h" value="powered_led" />
        <node concept="2Hds6S" id="1JJRV36A5Ch" role="3UnI80" />
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
          <ref role="0Sh0a" node="2VIqKfEJeDi" />
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
          <ref role="0Sh0a" node="1JJRV36A5tR" />
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
          <ref role="0Sh0a" node="1JJRV36A5t7" />
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
          <ref role="0Sh0a" node="1JJRV36A5tj" />
        </node>
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
          <ref role="0Sh0a" node="4bSVeFVFBhN" />
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
          <ref role="0Sh0a" node="4bSVeFVFB7Z" />
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
              <property role="2IPVms" value="16" />
            </node>
            <node concept="3Ug1Ap" id="1ef6u74hUpd" role="2H9Iav">
              <ref role="3Ug1Ao" node="1ef6u74hUmE" resolve="intensity" />
            </node>
          </node>
        </node>
        <node concept="0Sh09" id="1ef6u74hUip" role="lGtFl">
          <ref role="0Sh0a" node="4bSVeFVFB8p" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="1JJRV36A25q" role="2HcuB8" />
    <node concept="2SQmWS" id="1JJRV36A2d9" role="2HcuB8" />
    <node concept="3UnI89" id="4bSVeFVFBRG" role="2HcuB8">
      <property role="TrG5h" value="WatchDog" />
      <node concept="3UnI81" id="4bSVeFVFBVW" role="3UnI9m">
        <property role="TrG5h" value="ping" />
        <node concept="1yFZfx" id="4bSVeFVFBWd" role="3UnI80" />
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
    <node concept="3UnI89" id="6W1kQP6_$Vt" role="2HcuB8">
      <property role="TrG5h" value="CircuitBreaker" />
      <node concept="3UnI81" id="6W1kQP6__4$" role="3UnI9m">
        <property role="TrG5h" value="open_cmd" />
        <node concept="2Hds6S" id="6W1kQP6__4L" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="6W1kQP6_$Mn" role="2HcuB8" />
    <node concept="3UnI89" id="5kaUUWfwhW9" role="2HcuB8">
      <property role="TrG5h" value="EVSensors" />
      <node concept="3UnI9n" id="5kaUUWfwhWy" role="3UnI90">
        <property role="TrG5h" value="ev_connected" />
        <node concept="2Hds6S" id="5kaUUWfwhWR" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="5kaUUWfwhY3" role="2HcuB8" />
    <node concept="3UnI89" id="pWUwO6CO9N" role="2HcuB8">
      <property role="TrG5h" value="SocketSensors" />
      <node concept="3UnI9n" id="pWUwO6CObN" role="3UnI90">
        <property role="TrG5h" value="socket_connected" />
        <node concept="2Hds6S" id="pWUwO6COc8" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="pWUwO6CO7O" role="2HcuB8" />
    <node concept="3UnI89" id="6W1kQP6__M2" role="2HcuB8">
      <property role="TrG5h" value="TemperatureSensor" />
      <node concept="3UnI9n" id="5Jr7irfQDmq" role="3UnI90">
        <property role="TrG5h" value="controlBox_temperature" />
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
    <node concept="2SQmWS" id="6W1kQP6__BK" role="2HcuB8" />
    <node concept="3UnI89" id="pWUwO6COjZ" role="2HcuB8">
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
          <ref role="0Sh0a" node="4bSVeFVFB7Z" />
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
          <ref role="0Sh0a" node="4bSVeFVFB8p" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="pWUwO6COhN" role="2HcuB8" />
    <node concept="2SQmWS" id="1JJRV36A2$s" role="2HcuB8" />
    <node concept="3Ug1$x" id="6TziiKuhwaK" role="2HcuB8">
      <property role="TrG5h" value="controlBox_impl" />
      <node concept="37mRI7" id="6TziiKuhwfy" role="lGtFl">
        <node concept="37mRIm" id="6TziiKuhwfz" role="37mRID">
          <property role="37mO49" value="box_7954281820701721524" />
          <node concept="gqqVs" id="6TziiKuhwfx" role="37mO4d">
            <property role="gqqTZ" value="398.0" />
            <property role="gqqTW" value="177.51865683141938" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="240.58827076262594" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6TziiKuhwf$" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="299836875" />
            </node>
            <node concept="1pa3jb" id="6TziiKuhwf_" role="1pap1a">
              <property role="1pa3iD" value="n" />
              <property role="2gRgW$" value="443042547" />
            </node>
            <node concept="1pa3jb" id="6TziiKuhwfA" role="1pap1a">
              <property role="1pa3iD" value="pe" />
              <property role="2gRgW$" value="586248219" />
            </node>
            <node concept="1pa3jb" id="6TziiKuhwfB" role="1pap1a">
              <property role="1pa3iD" value="ev_connected" />
              <property role="2gRgW$" value="729453891" />
            </node>
            <node concept="1pa3jb" id="6TziiKuhwfC" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="872659563" />
            </node>
            <node concept="1pa3jb" id="6TziiKuhwfD" role="1pap1a">
              <property role="1pa3iD" value="reset" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6TziiKuhwfE" role="1pap1a">
              <property role="1pa3iD" value="open_circuit" />
              <property role="2gRgW$" value="1459502101" />
            </node>
            <node concept="1pa3jb" id="6TziiKuhwo7" role="1pap1a">
              <property role="1pa3iD" value="pingWatchDog" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1ef6u74hUt7" role="1pap1a">
              <property role="1pa3iD" value="voltage" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="1ef6u74hUt8" role="1pap1a">
              <property role="1pa3iD" value="intensity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6__6g" role="1pap1a">
              <property role="1pa3iD" value="shutdown_button_pressed" />
              <property role="2gRgW$" value="1015865234" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6__6h" role="1pap1a">
              <property role="1pa3iD" value="disconnect_led" />
              <property role="2gRgW$" value="1831836848" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6__6i" role="1pap1a">
              <property role="1pa3iD" value="powered_led" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A9t" role="1pap1a">
              <property role="1pa3iD" value="ev_end_temperature" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A9u" role="1pap1a">
              <property role="1pa3iD" value="socket_end_temperature" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6TziiKuhwfI" role="37mRID">
          <property role="37mO49" value="box_7954281820701721533" />
          <node concept="gqqVs" id="6TziiKuhwfH" role="37mO4d">
            <property role="gqqTZ" value="165.0" />
            <property role="gqqTW" value="375.91943359375" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="32.00048828125" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6TziiKuhwfJ" role="1pap1a">
              <property role="1pa3iD" value="ping" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6TziiKuhwfK" role="1pap1a">
              <property role="1pa3iD" value="reset" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6TziiKuhwfM" role="37mRID">
          <property role="37mO49" value="box_6127969380102905107" />
          <node concept="gqqVs" id="6TziiKuhwfL" role="37mO4d">
            <property role="gqqTZ" value="214.0" />
            <property role="gqqTW" value="63.9375" />
            <property role="gqqTX" value="23.0" />
            <property role="gqqTy" value="31.99951171875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6TziiKuhwfN" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6TziiKuhwfP" role="37mRID">
          <property role="37mO49" value="box_6127969380102905136" />
          <node concept="gqqVs" id="6TziiKuhwfO" role="37mO4d">
            <property role="gqqTZ" value="214.0" />
            <property role="gqqTW" value="115.93701171875" />
            <property role="gqqTX" value="23.0" />
            <property role="gqqTy" value="31.99951171875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6TziiKuhwfQ" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6TziiKuhwfS" role="37mRID">
          <property role="37mO49" value="box_6127969380102905282" />
          <node concept="gqqVs" id="6TziiKuhwfR" role="37mO4d">
            <property role="gqqTZ" value="206.0" />
            <property role="gqqTW" value="167.9365234375" />
            <property role="gqqTX" value="31.0" />
            <property role="gqqTy" value="31.99951171875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6TziiKuhwfT" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6TziiKuhwfV" role="37mRID">
          <property role="37mO49" value="box_6127969380102905495" />
          <node concept="gqqVs" id="6TziiKuhwfU" role="37mO4d">
            <property role="gqqTZ" value="133.0" />
            <property role="gqqTW" value="219.93603515625" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="31.99951171875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6TziiKuhwfW" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6TziiKuhwfY" role="37mRID">
          <property role="37mO49" value="box_6127969380102905661" />
          <node concept="gqqVs" id="6TziiKuhwfX" role="37mO4d">
            <property role="gqqTZ" value="104.0" />
            <property role="gqqTW" value="271.935546875" />
            <property role="gqqTX" value="143.0" />
            <property role="gqqTy" value="31.99951171875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6TziiKuhwfZ" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6TziiKuhwg1" role="37mRID">
          <property role="37mO49" value="box_6127969380102905439" />
          <node concept="gqqVs" id="6TziiKuhwg0" role="37mO4d">
            <property role="gqqTZ" value="433.0" />
            <property role="gqqTW" value="278.5691184569993" />
            <property role="gqqTX" value="103.0" />
            <property role="gqqTy" value="31.96875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6TziiKuhwg2" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6TziiKuhwg4" role="37mRID">
          <property role="37mO49" value="box_6127969380102905466" />
          <node concept="gqqVs" id="6TziiKuhwg3" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="57.0" />
            <property role="gqqTy" value="31.9990234375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6TziiKuhwg5" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6TziiKuhwm_" role="37mRID">
          <property role="37mO49" value="edge_7954281820701721897" />
          <node concept="2VclpC" id="6TziiKuhwm$" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6__6v" role="2Vcluh">
              <property role="2Vclpx" value="286.0" />
              <property role="2Vclpz" value="391.919921875" />
            </node>
            <node concept="2VclrF" id="6W1kQP6__6w" role="2Vcluh">
              <property role="2Vclpx" value="286.0" />
              <property role="2Vclpz" value="326.04483045403015" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6TziiKuhwo9" role="37mRID">
          <property role="37mO49" value="edge_7954281820701721779" />
          <node concept="2VclpC" id="6TziiKuhwo8" role="37mO4d">
            <node concept="2VclrF" id="6TziiKuhwoa" role="2Vcluh">
              <property role="2Vclpx" value="513.0" />
              <property role="2Vclpz" value="307.0350585868305" />
            </node>
            <node concept="2VclrF" id="6TziiKuhwob" role="2Vcluh">
              <property role="2Vclpx" value="513.0" />
              <property role="2Vclpz" value="635.787109375" />
            </node>
            <node concept="2VclrF" id="6TziiKuhwoc" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="635.787109375" />
            </node>
            <node concept="2VclrF" id="6TziiKuhwod" role="2Vcluh">
              <property role="2Vclpx" value="12.0" />
              <property role="2Vclpz" value="391.919921875" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="34jvijxCrda" role="37mRID">
          <property role="37mO49" value="edge_7954281820701722377" />
          <node concept="2VclpC" id="34jvijxCrd9" role="37mO4d">
            <node concept="2VclrF" id="34jvijxCrdb" role="2Vcluh">
              <property role="2Vclpx" value="401.0" />
              <property role="2Vclpz" value="261.0786376520816" />
            </node>
            <node concept="2VclrF" id="34jvijxCrdc" role="2Vcluh">
              <property role="2Vclpx" value="401.0" />
              <property role="2Vclpz" value="293.97209468333165" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="34jvijxCrde" role="37mRID">
          <property role="37mO49" value="edge_3536307729773729691" />
          <node concept="2VclpC" id="34jvijxCrdd" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_AfL" role="2Vcluh">
              <property role="2Vclpx" value="326.0" />
              <property role="2Vclpz" value="79.93701171875" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_AfM" role="2Vcluh">
              <property role="2Vclpx" value="326.0" />
              <property role="2Vclpz" value="211.88583448672694" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="34jvijxCrdi" role="37mRID">
          <property role="37mO49" value="edge_3536307729773730548" />
          <node concept="2VclpC" id="34jvijxCrdh" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_Auh" role="2Vcluh">
              <property role="2Vclpx" value="286.0" />
              <property role="2Vclpz" value="183.93603515625" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_Aui" role="2Vcluh">
              <property role="2Vclpx" value="286.0" />
              <property role="2Vclpz" value="249.91551487113145" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="34jvijxCrdm" role="37mRID">
          <property role="37mO49" value="edge_3536307729773730586" />
          <node concept="2VclpC" id="34jvijxCrdl" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_AL6" role="2Vcluh">
              <property role="2Vclpx" value="266.0" />
              <property role="2Vclpz" value="235.935546875" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_AL7" role="2Vcluh">
              <property role="2Vclpx" value="266.0" />
              <property role="2Vclpz" value="268.9252867334699" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="34jvijxCrdq" role="37mRID">
          <property role="37mO49" value="edge_3536307729773731891" />
          <node concept="2VclpC" id="34jvijxCrdp" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="1ef6u74hUtb" role="37mRID">
          <property role="37mO49" value="box_1409373665841618372" />
          <node concept="gqqVs" id="1ef6u74hUta" role="37mO4d">
            <property role="gqqTZ" value="170.0" />
            <property role="gqqTW" value="427.919921875" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="31.99609375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1ef6u74hUtc" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ef6u74hUte" role="37mRID">
          <property role="37mO49" value="box_1409373665841618389" />
          <node concept="gqqVs" id="1ef6u74hUtd" role="37mO4d">
            <property role="gqqTZ" value="155.0" />
            <property role="gqqTW" value="479.916015625" />
            <property role="gqqTX" value="87.0" />
            <property role="gqqTy" value="31.99609375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1ef6u74hUtf" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ef6u74hUth" role="37mRID">
          <property role="37mO49" value="box_1409373665841618408" />
          <node concept="gqqVs" id="1ef6u74hUtg" role="37mO4d">
            <property role="gqqTZ" value="434.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="94.0" />
            <property role="gqqTy" value="31.984375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1ef6u74hUti" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1ef6u74hUtk" role="37mRID">
          <property role="37mO49" value="edge_3536307729773730514" />
          <node concept="2VclpC" id="1ef6u74hUtj" role="37mO4d">
            <node concept="2VclrF" id="1ef6u74hUtl" role="2Vcluh">
              <property role="2Vclpx" value="306.0" />
              <property role="2Vclpz" value="131.9365234375" />
            </node>
            <node concept="2VclrF" id="1ef6u74hUtm" role="2Vcluh">
              <property role="2Vclpx" value="306.0" />
              <property role="2Vclpz" value="230.9032088433612" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6__6k" role="37mRID">
          <property role="37mO49" value="box_7998766141987508580" />
          <node concept="gqqVs" id="6W1kQP6__6j" role="37mO4d">
            <property role="gqqTZ" value="565.0" />
            <property role="gqqTW" value="252.95957030558048" />
            <property role="gqqTX" value="124.0" />
            <property role="gqqTy" value="31.96875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6W1kQP6__6l" role="1pap1a">
              <property role="1pa3iD" value="open_cmd" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6__6n" role="37mRID">
          <property role="37mO49" value="box_7301771727459594498" />
          <node concept="gqqVs" id="6W1kQP6__6m" role="37mO4d">
            <property role="gqqTZ" value="52.0" />
            <property role="gqqTW" value="323.93505859375" />
            <property role="gqqTX" value="199.0" />
            <property role="gqqTy" value="31.984375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6W1kQP6__6o" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6__6q" role="37mRID">
          <property role="37mO49" value="box_7301771727459594162" />
          <node concept="gqqVs" id="6W1kQP6__6p" role="37mO4d">
            <property role="gqqTZ" value="565.0" />
            <property role="gqqTW" value="304.9283203055805" />
            <property role="gqqTX" value="127.0" />
            <property role="gqqTy" value="31.984375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6W1kQP6__6r" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6__6t" role="37mRID">
          <property role="37mO49" value="box_2013073508797003881" />
          <node concept="gqqVs" id="6W1kQP6__6s" role="37mO4d">
            <property role="gqqTZ" value="565.0" />
            <property role="gqqTW" value="356.9126953055805" />
            <property role="gqqTX" value="103.0" />
            <property role="gqqTy" value="31.984375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6W1kQP6__6u" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6_A9x" role="37mRID">
          <property role="37mO49" value="box_7998766141987512134" />
          <node concept="gqqVs" id="6W1kQP6_A9w" role="37mO4d">
            <property role="gqqTZ" value="151.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6_A9$" role="37mRID">
          <property role="37mO49" value="box_7998766141987510139" />
          <node concept="gqqVs" id="6W1kQP6_A9z" role="37mO4d">
            <property role="gqqTZ" value="89.0" />
            <property role="gqqTW" value="531.912109375" />
            <property role="gqqTX" value="159.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6W1kQP6_A9_" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6_A9B" role="37mRID">
          <property role="37mO49" value="box_7998766141987510665" />
          <node concept="gqqVs" id="6W1kQP6_A9A" role="37mO4d">
            <property role="gqqTZ" value="60.0" />
            <property role="gqqTW" value="583.849609375" />
            <property role="gqqTX" value="191.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6W1kQP6_A9C" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6_AfO" role="37mRID">
          <property role="37mO49" value="edge_7998766141987513221" />
          <node concept="2VclpC" id="6W1kQP6_AfN" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_AfP" role="2Vcluh">
              <property role="2Vclpx" value="346.0" />
              <property role="2Vclpz" value="27.9375" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_AfQ" role="2Vcluh">
              <property role="2Vclpx" value="346.0" />
              <property role="2Vclpz" value="192.86318955170375" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6_Auk" role="37mRID">
          <property role="37mO49" value="edge_7998766141987514076" />
          <node concept="2VclpC" id="6W1kQP6_Auj" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_Aul" role="2Vcluh">
              <property role="2Vclpx" value="346.0" />
              <property role="2Vclpz" value="547.849609375" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_Aum" role="2Vcluh">
              <property role="2Vclpx" value="346.0" />
              <property role="2Vclpz" value="383.0842826759566" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6_Auo" role="37mRID">
          <property role="37mO49" value="edge_7998766141987514193" />
          <node concept="2VclpC" id="6W1kQP6_Aun" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_Aup" role="2Vcluh">
              <property role="2Vclpx" value="366.0" />
              <property role="2Vclpz" value="599.787109375" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_Auq" role="2Vcluh">
              <property role="2Vclpx" value="366.0" />
              <property role="2Vclpz" value="402.1069275940453" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6_ACQ" role="37mRID">
          <property role="37mO49" value="edge_7998766141987514583" />
          <node concept="2VclpC" id="6W1kQP6_ACP" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_ACR" role="2Vcluh">
              <property role="2Vclpx" value="266.0" />
              <property role="2Vclpz" value="339.91943359375" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_ACS" role="2Vcluh">
              <property role="2Vclpx" value="266.0" />
              <property role="2Vclpz" value="307.03505859375" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6_ACU" role="37mRID">
          <property role="37mO49" value="edge_7998766141987514716" />
          <node concept="2VclpC" id="6W1kQP6_ACT" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_ACV" role="2Vcluh">
              <property role="2Vclpx" value="533.0" />
              <property role="2Vclpz" value="326.0417968680805" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_ACW" role="2Vcluh">
              <property role="2Vclpx" value="533.0" />
              <property role="2Vclpz" value="372.8970703055805" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6_ACY" role="37mRID">
          <property role="37mO49" value="edge_7998766141987514857" />
          <node concept="2VclpC" id="6W1kQP6_ACX" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_ACZ" role="2Vcluh">
              <property role="2Vclpx" value="533.0" />
              <property role="2Vclpz" value="287.9350585868305" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_AD0" role="2Vcluh">
              <property role="2Vclpx" value="533.0" />
              <property role="2Vclpz" value="320.9126953055805" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6_AL9" role="37mRID">
          <property role="37mO49" value="edge_7998766141987515212" />
          <node concept="2VclpC" id="6W1kQP6_AL8" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_ALa" role="2Vcluh">
              <property role="2Vclpx" value="306.0" />
              <property role="2Vclpz" value="443.916015625" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_ALb" role="2Vcluh">
              <property role="2Vclpx" value="306.0" />
              <property role="2Vclpz" value="345.054602312252" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6W1kQP6_ALd" role="37mRID">
          <property role="37mO49" value="edge_7998766141987515369" />
          <node concept="2VclpC" id="6W1kQP6_ALc" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_ALe" role="2Vcluh">
              <property role="2Vclpx" value="326.0" />
              <property role="2Vclpz" value="495.912109375" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_ALf" role="2Vcluh">
              <property role="2Vclpx" value="326.0" />
              <property role="2Vclpz" value="364.06690833178914" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Jr7irfQE9B" role="37mRID">
          <property role="37mO49" value="box_6618916129884245566" />
          <node concept="gqqVs" id="5Jr7irfQE9A" role="37mO4d">
            <property role="gqqTZ" value="4.0" />
            <property role="gqqTW" value="65.93701171875" />
            <property role="gqqTX" value="191.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="6TziiKuhweO" role="3UgYNK">
        <property role="TrG5h" value="controller" />
        <node concept="3Ug1AZ" id="6TziiKuhweN" role="3Ug1A_">
          <ref role="3Ug1AY" node="4bSVeFVFBM5" resolve="ChargingCableController" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6TziiKuhweX" role="3UgYNK">
        <property role="TrG5h" value="watchDog" />
        <node concept="3Ug1AZ" id="6TziiKuhweV" role="3Ug1A_">
          <ref role="3Ug1AY" node="4bSVeFVFBRG" resolve="WatchDog" />
        </node>
        <node concept="0Sh09" id="7n39yospaYn" role="lGtFl">
          <ref role="0Sh0a" node="7n39yospaXZ" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6W1kQP6__5$" role="3UgYNK">
        <property role="TrG5h" value="circuitBreaker" />
        <node concept="3Ug1AZ" id="6W1kQP6__5y" role="3Ug1A_">
          <ref role="3Ug1AY" node="6W1kQP6_$Vt" resolve="CircuitBreaker" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6W1kQP6__X6" role="3UgYNK">
        <property role="TrG5h" value="tempSensor" />
        <node concept="3Ug1AZ" id="6W1kQP6__X4" role="3Ug1A_">
          <ref role="3Ug1AY" node="6W1kQP6__M2" resolve="TemperatureSensor" />
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
          <ref role="0Sh0a" node="7n39yospaXZ" />
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
          <ref role="0Sh0a" node="7n39yospaXZ" />
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
      <node concept="3Ug1AZ" id="6TziiKuhweK" role="2p5x1W">
        <ref role="3Ug1AY" node="5kaUUWfwhNS" resolve="ControlBox" />
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
          <ref role="3Ug1Ha" node="5Jr7irfQDmq" resolve="controlBox_temperature" />
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
    </node>
    <node concept="2SQmWS" id="6TziiKuhw6P" role="2HcuB8" />
    <node concept="3Ug1$x" id="5kaUUWfwhNI" role="2HcuB8">
      <property role="TrG5h" value="top_system" />
      <node concept="37mRI7" id="5kaUUWfwi8B" role="lGtFl">
        <node concept="37mRIm" id="5kaUUWfwi8C" role="37mRID">
          <property role="37mO49" value="box_6127969380102905820" />
          <node concept="gqqVs" id="5kaUUWfwi8A" role="37mO4d">
            <property role="gqqTZ" value="330.0" />
            <property role="gqqTW" value="18.055802148370798" />
            <property role="gqqTX" value="90.0" />
            <property role="gqqTy" value="216.04710612083886" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5kaUUWfwi8G" role="1pap1a">
              <property role="1pa3iD" value="ev_connected" />
              <property role="2gRgW$" value="177229317" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CO3O" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="501305782" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CO3P" role="1pap1a">
              <property role="1pa3iD" value="n" />
              <property role="2gRgW$" value="663344015" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CO3Q" role="1pap1a">
              <property role="1pa3iD" value="pe" />
              <property role="2gRgW$" value="825382248" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CTXP" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="339267549" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A8t" role="1pap1a">
              <property role="1pa3iD" value="voltage" />
              <property role="2gRgW$" value="987420480" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A8u" role="1pap1a">
              <property role="1pa3iD" value="intensity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A8w" role="1pap1a">
              <property role="1pa3iD" value="shutdown_button_pressed" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A8x" role="1pap1a">
              <property role="1pa3iD" value="ev_end_temperature" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A8y" role="1pap1a">
              <property role="1pa3iD" value="socket_end_temperature" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A8$" role="1pap1a">
              <property role="1pa3iD" value="disconnect_led" />
              <property role="2gRgW$" value="1737085838" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A8_" role="1pap1a">
              <property role="1pa3iD" value="powered_led" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="5Jr7irfQEqo" role="1pap1a">
              <property role="1pa3iD" value="controlBox_temperature" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5kaUUWfwi8L" role="37mRID">
          <property role="37mO49" value="box_6127969380102905897" />
          <node concept="gqqVs" id="5kaUUWfwi8K" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="32.0078125" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5kaUUWfwi8M" role="1pap1a">
              <property role="1pa3iD" value="ev_connected" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5kaUUWfwi8Q" role="37mRID">
          <property role="37mO49" value="box_6127969380102905910" />
          <node concept="gqqVs" id="5kaUUWfwi8P" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="-1.0" />
            <property role="gqqTX" value="28.0" />
            <property role="gqqTy" value="46.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="pWUwO6BvcF" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="128" />
            </node>
            <node concept="1pa3jb" id="pWUwO6BvcG" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="70" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5kaUUWfwi8U" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906183" />
          <node concept="2VclpC" id="5kaUUWfwi8T" role="37mO4d">
            <node concept="2VclrF" id="5kaUUWfwi8V" role="2Vcluh">
              <property role="2Vclpx" value="89.00000000000001" />
              <property role="2Vclpz" value="32.97873657951132" />
            </node>
            <node concept="2VclrF" id="pWUwO6BvgM" role="2Vcluh">
              <property role="2Vclpx" value="89.00000000000001" />
              <property role="2Vclpz" value="63.44720563432203" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5kaUUWfwi8Y" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906219" />
          <node concept="2VclpC" id="5kaUUWfwi8X" role="37mO4d">
            <node concept="2VclrF" id="5kaUUWfwi8Z" role="2Vcluh">
              <property role="2Vclpx" value="178.0" />
              <property role="2Vclpz" value="131.72292834328263" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_A8E" role="2Vcluh">
              <property role="2Vclpx" value="178.0" />
              <property role="2Vclpz" value="66.0444424486649" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5kaUUWfwi92" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906259" />
          <node concept="2VclpC" id="5kaUUWfwi91" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="5kaUUWfwi96" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906369" />
          <node concept="2VclpC" id="5kaUUWfwi95" role="37mO4d">
            <node concept="2VclrF" id="6W1kQP6_A3D" role="2Vcluh">
              <property role="2Vclpx" value="218.0" />
              <property role="2Vclpz" value="169.7473810991895" />
            </node>
            <node concept="2VclrF" id="6W1kQP6_A3E" role="2Vcluh">
              <property role="2Vclpx" value="218.0" />
              <property role="2Vclpz" value="104.07623760608445" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="pWUwO6Bvbr" role="37mRID">
          <property role="37mO49" value="edge_6127969380102906309" />
          <node concept="2VclpC" id="pWUwO6Bvbq" role="37mO4d">
            <node concept="2VclrF" id="5Jr7irfQEqp" role="2Vcluh">
              <property role="2Vclpx" value="198.0" />
              <property role="2Vclpz" value="150.74025912456162" />
            </node>
            <node concept="2VclrF" id="5Jr7irfQEqq" role="2Vcluh">
              <property role="2Vclpx" value="198.0" />
              <property role="2Vclpz" value="85.06150309363127" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="pWUwO6COcP" role="37mRID">
          <property role="37mO49" value="box_467505803006526222" />
          <node concept="gqqVs" id="pWUwO6COcO" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="64.0078125" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="31.99609375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="pWUwO6CTXV" role="1pap1a">
              <property role="1pa3iD" value="socket_connected" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="pWUwO6CTVU" role="37mRID">
          <property role="37mO49" value="box_467505803006549710" />
          <node concept="gqqVs" id="pWUwO6CTVT" role="37mO4d">
            <property role="gqqTZ" value="20.0" />
            <property role="gqqTW" value="116.00390625" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="145.92740374265446" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="pWUwO6CTXS" role="1pap1a">
              <property role="1pa3iD" value="n" />
              <property role="2gRgW$" value="1567843750" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CTXT" role="1pap1a">
              <property role="1pa3iD" value="pe" />
              <property role="2gRgW$" value="1803832730" />
            </node>
            <node concept="1pa3jb" id="pWUwO6CTXU" role="1pap1a">
              <property role="1pa3iD" value="l" />
              <property role="2gRgW$" value="1331854770" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A8A" role="1pap1a">
              <property role="1pa3iD" value="voltage" />
              <property role="2gRgW$" value="2039821710" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A8B" role="1pap1a">
              <property role="1pa3iD" value="intensity" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A8C" role="1pap1a">
              <property role="1pa3iD" value="ev_end_temperature" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="6W1kQP6_A8D" role="1pap1a">
              <property role="1pa3iD" value="socket_end_temperature" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="pWUwO6CTY2" role="37mRID">
          <property role="37mO49" value="edge_467505803006526316" />
          <node concept="2VclpC" id="pWUwO6CTY1" role="37mO4d">
            <node concept="2VclrF" id="pWUwO6CTY3" role="2Vcluh">
              <property role="2Vclpx" value="158.0" />
              <property role="2Vclpz" value="80.00390625" />
            </node>
            <node concept="2VclrF" id="4bSVeFVFAVR" role="2Vcluh">
              <property role="2Vclpx" value="158.0" />
              <property role="2Vclpz" value="47.02627576624721" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Jr7irfQEqs" role="37mRID">
          <property role="37mO49" value="edge_7998766141987515841" />
          <node concept="2VclpC" id="5Jr7irfQEqr" role="37mO4d">
            <node concept="2VclrF" id="5Jr7irfQEqt" role="2Vcluh">
              <property role="2Vclpx" value="278.0" />
              <property role="2Vclpz" value="226.90324018557607" />
            </node>
            <node concept="2VclrF" id="5Jr7irfQEqu" role="2Vcluh">
              <property role="2Vclpx" value="278.0" />
              <property role="2Vclpz" value="180.10154869689225" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Jr7irfQEqw" role="37mRID">
          <property role="37mO49" value="edge_7998766141987515925" />
          <node concept="2VclpC" id="5Jr7irfQEqv" role="37mO4d">
            <node concept="2VclrF" id="5Jr7irfQEqx" role="2Vcluh">
              <property role="2Vclpx" value="298.0" />
              <property role="2Vclpz" value="245.93130999265446" />
            </node>
            <node concept="2VclrF" id="5Jr7irfQEqy" role="2Vcluh">
              <property role="2Vclpx" value="298.0" />
              <property role="2Vclpz" value="199.10222848305096" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Jr7irfQEq$" role="37mRID">
          <property role="37mO49" value="edge_7998766141987516019" />
          <node concept="2VclpC" id="5Jr7irfQEqz" role="37mO4d">
            <node concept="2VclrF" id="5Jr7irfQEq_" role="2Vcluh">
              <property role="2Vclpx" value="258.0" />
              <property role="2Vclpz" value="207.80324018557604" />
            </node>
            <node concept="2VclrF" id="5Jr7irfQEqA" role="2Vcluh">
              <property role="2Vclpx" value="258.0" />
              <property role="2Vclpz" value="142.09532562957224" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5Jr7irfQEqC" role="37mRID">
          <property role="37mO49" value="edge_7998766141987516123" />
          <node concept="2VclpC" id="5Jr7irfQEqB" role="37mO4d">
            <node concept="2VclrF" id="5Jr7irfQEqD" role="2Vcluh">
              <property role="2Vclpx" value="238.0" />
              <property role="2Vclpz" value="188.77517037849765" />
            </node>
            <node concept="2VclrF" id="5Jr7irfQEqE" role="2Vcluh">
              <property role="2Vclpx" value="238.0" />
              <property role="2Vclpz" value="123.08763818904963" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="5kaUUWfwhZs" role="3UgYNK">
        <property role="TrG5h" value="controlBox" />
        <node concept="3Ug1AZ" id="6TziiKuhwf2" role="3Ug1A_">
          <ref role="3Ug1AY" node="6TziiKuhwaK" resolve="controlBox_impl" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5kaUUWfwi0D" role="3UgYNK">
        <property role="TrG5h" value="evSensors" />
        <node concept="3Ug1AZ" id="5kaUUWfwi5r" role="3Ug1A_">
          <ref role="3Ug1AY" node="5kaUUWfwhW9" resolve="EVSensors" />
        </node>
      </node>
      <node concept="3Ug1AV" id="pWUwO6CTVe" role="3UgYNK">
        <property role="TrG5h" value="cableSensors" />
        <node concept="3Ug1AZ" id="pWUwO6CTVc" role="3Ug1A_">
          <ref role="3Ug1AY" node="pWUwO6COjZ" resolve="CableSensors" />
        </node>
      </node>
      <node concept="3Ug1AV" id="pWUwO6COce" role="3UgYNK">
        <property role="TrG5h" value="socketSensors" />
        <node concept="3Ug1AZ" id="pWUwO6COcf" role="3Ug1A_">
          <ref role="3Ug1AY" node="pWUwO6CO9N" resolve="SocketSensors" />
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
    </node>
    <node concept="2SQmWS" id="5kaUUWfwi4c" role="2HcuB8" />
  </node>
  <node concept="2vn7XN" id="pWUwO6CUvf">
    <property role="TrG5h" value="_100_top_level_safety_argumentation" />
    <node concept="Z5GuY" id="pWUwO6CUw2" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="pWUwO6CUw3" role="2vnaTY">
        <node concept="19SUe$" id="pWUwO6CUw4" role="19SJt6">
          <property role="19SUeA" value="System defined in &#10;" />
        </node>
        <node concept="27blvF" id="pWUwO6CUw5" role="19SJt6">
          <ref role="27blvA" node="2VIqKfEJe0_" resolve="_010_ladekabel_functional_requirements" />
        </node>
        <node concept="19SUe$" id="pWUwO6CUw6" role="19SJt6">
          <property role="19SUeA" value="&#10; is sufficiently safe &#10; in the given operating context" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="pWUwO6CU_b" role="lGtFl">
      <node concept="37mRIm" id="pWUwO6CU_c" role="37mRID">
        <property role="37mO49" value="467505803006552066" />
        <node concept="gqqVs" id="pWUwO6CU_a" role="37mO4d">
          <property role="gqqTZ" value="86.0" />
          <property role="gqqTW" value="4.0" />
          <property role="gqqTX" value="237.0" />
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
          <property role="gqqTZ" value="110.0" />
          <property role="gqqTW" value="244.0" />
          <property role="gqqTX" value="203.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CUAL" role="37mRID">
        <property role="37mO49" value="467505803006552397" />
        <node concept="gqqVs" id="pWUwO6CUAK" role="37mO4d">
          <property role="gqqTZ" value="86.0" />
          <property role="gqqTW" value="133.0" />
          <property role="gqqTX" value="251.0" />
          <property role="gqqTy" value="83.0" />
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
                <property role="2Vclpx" value="217.5" />
                <property role="2Vclpz" value="220.75" />
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
          <property role="gqqTZ" value="110.0" />
          <property role="gqqTW" value="440.0" />
          <property role="gqqTX" value="245.0" />
          <property role="gqqTy" value="70.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CUQ8" role="37mRID">
        <property role="37mO49" value="467505803006553386" />
        <node concept="gqqVs" id="pWUwO6CUQ7" role="37mO4d">
          <property role="gqqTZ" value="71.0" />
          <property role="gqqTW" value="322.0" />
          <property role="gqqTX" value="316.0" />
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
                <property role="2Vclpx" value="241.5" />
                <property role="2Vclpz" value="410.25" />
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
                <property role="2Vclpx" value="218.25" />
                <property role="2Vclpz" value="297.75" />
              </node>
              <node concept="2VclrF" id="pWUwO6CUWT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="8gVzV" id="pWUwO6CU_o" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="pWUwO6CU_p" role="2vnaTY">
        <node concept="19SUe$" id="pWUwO6CU_q" role="19SJt6">
          <property role="19SUeA" value="Hazard " />
        </node>
        <node concept="oY6sn" id="pWUwO6CU_r" role="19SJt6">
          <ref role="oTUVg" node="2VIqKfEJeEs" resolve="Electrical hazard" />
        </node>
        <node concept="19SUe$" id="pWUwO6CU_s" role="19SJt6">
          <property role="19SUeA" value="&#10; has been mitigated" />
        </node>
      </node>
    </node>
    <node concept="8gDHL" id="pWUwO6CU_t" role="2vhqc$">
      <ref role="3VeSjP" node="pWUwO6CU_d" resolve="Str1" />
      <ref role="3VeSjQ" node="pWUwO6CU_o" resolve="G2" />
    </node>
    <node concept="FXfxu" id="pWUwO6CU_d" role="2vn1q5">
      <property role="TrG5h" value="Str1" />
      <node concept="19SGf9" id="pWUwO6CU_e" role="2vnaTY">
        <node concept="19SUe$" id="pWUwO6CU_f" role="19SJt6">
          <property role="19SUeA" value="All hazards from &#10;" />
        </node>
        <node concept="oXkut" id="pWUwO6CU_g" role="19SJt6">
          <ref role="oTdVe" node="2VIqKfEJeEr" resolve="_020_ladekabel_hazards_list" />
        </node>
        <node concept="19SUe$" id="pWUwO6CU_h" role="19SJt6">
          <property role="19SUeA" value="&#10; have been addressed" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="pWUwO6CUKB" role="2vhqc$">
      <ref role="3VeSjP" node="pWUwO6CUw2" resolve="G1" />
      <ref role="3VeSjQ" node="pWUwO6CU_d" resolve="Str1" />
    </node>
    <node concept="2iKOIG" id="pWUwO6CUOJ" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="pWUwO6CUOK" role="2vnaTY">
        <node concept="19SUe$" id="pWUwO6CUPf" role="19SJt6" />
        <node concept="2NwIr6" id="pWUwO6CUOL" role="19SJt6">
          <ref role="2NwIr1" node="2VIqKfEJeDi" />
        </node>
        <node concept="19SUe$" id="pWUwO6CUOM" role="19SJt6">
          <property role="19SUeA" value="&#10; is satisfied" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="pWUwO6CUON" role="2vhqc$">
      <ref role="3VeSjP" node="pWUwO6CUOE" resolve="Str2" />
      <ref role="3VeSjQ" node="pWUwO6CUOJ" resolve="G3" />
    </node>
    <node concept="2iK_uI" id="pWUwO6CUOE" role="2vn1q5">
      <property role="TrG5h" value="Str2" />
      <node concept="19SGf9" id="pWUwO6CUOF" role="2vnaTY">
        <node concept="19SUe$" id="pWUwO6CUTu" role="19SJt6">
          <property role="19SUeA" value="All requirements from &#10;" />
        </node>
        <node concept="27blvF" id="pWUwO6CUOH" role="19SJt6">
          <ref role="27blvA" node="2VIqKfEJeDh" resolve="_030_ladekabel_safety_requirements" />
        </node>
        <node concept="19SUe$" id="pWUwO6CUOI" role="19SJt6">
          <property role="19SUeA" value="&#10; are satisfied" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="pWUwO6CUVX" role="2vhqc$">
      <ref role="3VeSjP" node="pWUwO6CU_o" resolve="G2" />
      <ref role="3VeSjQ" node="pWUwO6CUOE" resolve="Str2" />
    </node>
  </node>
  <node concept="2vn7XN" id="pWUwO6CV0Z">
    <property role="TrG5h" value="_110_contract_based_design_argumentation" />
    <node concept="Z5Ll5" id="pWUwO6CV1Q" role="2vn1q5">
      <node concept="19SGf9" id="pWUwO6CV1R" role="2vnaTY">
        <node concept="19SUe$" id="pWUwO6CV1S" role="19SJt6">
          <property role="19SUeA" value="The contracts of subcomponents refine &#10; the contract of &#10; parent component" />
        </node>
      </node>
    </node>
    <node concept="1CYN7u" id="pWUwO6CV1T" role="2vn1q5">
      <node concept="19SGf9" id="pWUwO6CV1U" role="2vnaTY">
        <node concept="19SUe$" id="pWUwO6CV1V" role="19SJt6">
          <property role="19SUeA" value="The compatibility of contract &#10; of subcomponents is checked" />
        </node>
      </node>
    </node>
    <node concept="1CZ1M5" id="pWUwO6CV1W" role="2vn1q5">
      <node concept="19SGf9" id="pWUwO6CV1X" role="2vnaTY">
        <node concept="19SUe$" id="pWUwO6CV1Y" role="19SJt6">
          <property role="19SUeA" value="The implementation of &#10;" />
        </node>
        <node concept="oK52h" id="pWUwO6CV1Z" role="19SJt6" />
        <node concept="19SUe$" id="pWUwO6CV20" role="19SJt6">
          <property role="19SUeA" value="&#10; complies with its contract" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="pWUwO6CV21" role="2vhqc$">
      <ref role="3VeSjP" node="pWUwO6CV1M" />
      <ref role="3VeSjQ" node="pWUwO6CV1Q" />
    </node>
    <node concept="3VeUTF" id="pWUwO6CV22" role="2vhqc$">
      <ref role="3VeSjP" node="pWUwO6CV1M" />
      <ref role="3VeSjQ" node="pWUwO6CV1T" />
    </node>
    <node concept="3VeUTF" id="pWUwO6CV23" role="2vhqc$">
      <ref role="3VeSjP" node="pWUwO6CV1M" />
      <ref role="3VeSjQ" node="pWUwO6CV1W" />
    </node>
    <node concept="Zq_KF" id="pWUwO6CV1M" role="2vn1q5">
      <node concept="19SGf9" id="pWUwO6CV1N" role="2vnaTY">
        <node concept="19SUe$" id="pWUwO6CV1O" role="19SJt6">
          <property role="19SUeA" value="Argumentation based &#10; on contract-based design &#10; applied to " />
        </node>
        <node concept="oK52h" id="pWUwO6CV1P" role="19SJt6" />
        <node concept="19SUe$" id="pWUwO6CV38" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="pWUwO6CV3Z" role="lGtFl">
      <node concept="37mRIm" id="pWUwO6CV40" role="37mRID">
        <property role="37mO49" value="467505803006554230" />
        <node concept="gqqVs" id="pWUwO6CV3Y" role="37mO4d">
          <property role="gqqTZ" value="236.0" />
          <property role="gqqTW" value="159.0" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CV42" role="37mRID">
        <property role="37mO49" value="467505803006554233" />
        <node concept="gqqVs" id="pWUwO6CV41" role="37mO4d">
          <property role="gqqTZ" value="463.0" />
          <property role="gqqTW" value="164.0" />
          <property role="gqqTX" value="209.0" />
          <property role="gqqTy" value="78.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CV44" role="37mRID">
        <property role="37mO49" value="467505803006554236" />
        <node concept="gqqVs" id="pWUwO6CV43" role="37mO4d">
          <property role="gqqTZ" value="5.0" />
          <property role="gqqTW" value="159.0" />
          <property role="gqqTX" value="215.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CV46" role="37mRID">
        <property role="37mO49" value="467505803006554226" />
        <node concept="gqqVs" id="pWUwO6CV45" role="37mO4d">
          <property role="gqqTZ" value="232.0" />
          <property role="gqqTW" value="5.0" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CV48" role="37mRID">
        <property role="37mO49" value="467505803006554241" />
        <node concept="2VclpC" id="pWUwO6CV47" role="37mO4d">
          <node concept="3ul5H1" id="pWUwO6CV49" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pWUwO6CV4a" role="3ul5Gz">
              <node concept="2VclrF" id="pWUwO6CV4b" role="3wpmZR">
                <property role="2Vclpx" value="345.0" />
                <property role="2Vclpz" value="136.5" />
              </node>
              <node concept="2VclrF" id="pWUwO6CV4c" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CV4e" role="37mRID">
        <property role="37mO49" value="467505803006554242" />
        <node concept="2VclpC" id="pWUwO6CV4d" role="37mO4d">
          <node concept="3ul5H1" id="pWUwO6CV4f" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pWUwO6CV4g" role="3ul5Gz">
              <node concept="2VclrF" id="pWUwO6CV4h" role="3wpmZR">
                <property role="2Vclpx" value="581.75" />
                <property role="2Vclpz" value="126.25" />
              </node>
              <node concept="2VclrF" id="pWUwO6CV4i" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="pWUwO6CVmn" role="2Vcluh">
            <property role="2Vclpx" value="338.991561331669" />
            <property role="2Vclpz" value="114.01954935328023" />
          </node>
          <node concept="2VclrF" id="pWUwO6CVnh" role="2Vcluh">
            <property role="2Vclpx" value="576.0" />
            <property role="2Vclpz" value="114.01954935328023" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="pWUwO6CV4k" role="37mRID">
        <property role="37mO49" value="467505803006554243" />
        <node concept="2VclpC" id="pWUwO6CV4j" role="37mO4d">
          <node concept="3ul5H1" id="pWUwO6CV4l" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="pWUwO6CV4m" role="3ul5Gz">
              <node concept="2VclrF" id="pWUwO6CV4n" role="3wpmZR">
                <property role="2Vclpx" value="41.25" />
                <property role="2Vclpz" value="126.5" />
              </node>
              <node concept="2VclrF" id="pWUwO6CV4o" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="pWUwO6CVkx" role="2Vcluh">
            <property role="2Vclpx" value="337.1108319372888" />
            <property role="2Vclpz" value="114.0" />
          </node>
          <node concept="2VclrF" id="pWUwO6CVlr" role="2Vcluh">
            <property role="2Vclpx" value="116.0" />
            <property role="2Vclpz" value="114.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="6bDIMKp8huP">
    <property role="TrG5h" value="_000_state_model" />
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
              <property role="gqqTW" value="254.99990000000003" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8hWL" role="37mRID">
            <property role="37mO49" value="box_7127433683365074879" />
            <node concept="gqqVs" id="6bDIMKp8hWK" role="37mO4d">
              <property role="gqqTZ" value="368.0002831054687" />
              <property role="gqqTW" value="254.99990000000003" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8hWN" role="37mRID">
            <property role="37mO49" value="box_7127433683365075139" />
            <node concept="gqqVs" id="6bDIMKp8hWM" role="37mO4d">
              <property role="gqqTZ" value="850.0003662109375" />
              <property role="gqqTW" value="179.99990000000003" />
              <property role="gqqTX" value="74.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8hWP" role="37mRID">
            <property role="37mO49" value="box_7127433683365075273" />
            <node concept="gqqVs" id="6bDIMKp8hWO" role="37mO4d">
              <property role="gqqTZ" value="1755.0003662109375" />
              <property role="gqqTW" value="92.99995000000001" />
              <property role="gqqTX" value="50.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="6bDIMKp8hWR" role="37mRID">
            <property role="37mO49" value="box_7127433683365075377" />
            <node concept="gqqVs" id="6bDIMKp8hWQ" role="37mO4d">
              <property role="gqqTZ" value="2349.00058828125" />
              <property role="gqqTW" value="254.99990000000003" />
              <property role="gqqTX" value="82.0" />
              <property role="gqqTy" value="30.0" />
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
    <property role="TrG5h" value="_000_ladekabel_system_requirements" />
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
    <node concept="0lhDl" id="4bSVeFVFB7d" role="1QQeBF">
      <property role="0ke_I" value="Hannes" />
      <property role="0lsPA" value="IR01" />
      <node concept="0lhDl" id="4bSVeFVFB7Z" role="1VMWzp">
        <property role="0lsPA" value="IR01.1" />
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
        <property role="0lsPA" value="IR01.2" />
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
        <node concept="1QQeFk" id="4bSVeFVFB8q" role="0nOlf" />
        <node concept="19SGf9" id="4bSVeFVFB8r" role="1QQeG9">
          <node concept="19SUe$" id="4bSVeFVFB8s" role="19SJt6">
            <property role="19SUeA" value="Nominal Intensity" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="4bSVeFVFB7O" role="1QQeAC">
        <node concept="0nzK2" id="4bSVeFVFB7Q" role="1QQeAV">
          <node concept="19SGf9" id="4bSVeFVFB7S" role="0nzdz">
            <node concept="19SUe$" id="4bSVeFVFB7T" role="19SJt6">
              <property role="19SUeA" value="The cable is alyways connected to a Niederspannung Mains" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4bSVeFVFB7f" role="1QQeG9">
        <node concept="19SUe$" id="4bSVeFVFB7g" role="19SJt6">
          <property role="19SUeA" value="Connection to Niederspannung Mains" />
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
              <property role="19SUeA" value="The microcontroller performance is surveilled by a watchdog: The microcontroller shall ping the watchdog with a certain frequency (1Hz). If no ping is received, the microcontroller will be rese􀆩ed (hardwired)." />
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
  </node>
</model>

