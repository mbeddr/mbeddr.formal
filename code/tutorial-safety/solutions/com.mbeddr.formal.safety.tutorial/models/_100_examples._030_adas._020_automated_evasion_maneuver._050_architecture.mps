<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5c521345-fa17-4da4-84c9-85fa0d8abf06(_100_examples._030_adas._020_automated_evasion_maneuver._050_architecture)">
  <persistence version="9" />
  <languages>
    <use id="24aa32c5-8513-4a94-a289-04392bead64e" name="com.mbeddr.formal.req.arch" version="0" />
    <use id="3b22dedc-d6cf-4626-9445-6e9909b3e04a" name="com.fasten.base.arch.msc" version="0" />
    <use id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
  </languages>
  <imports>
    <import index="rd3y" ref="r:430ed0bb-2a65-4f5b-a20f-e9037ef3e5fd(_100_examples._030_adas._020_automated_evasion_maneuver._020_requirements)" />
  </imports>
  <registry>
    <language id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc">
      <concept id="4446202499241241782" name="com.fasten.base.msc.structure.MessageSequenceChartBase" flags="ng" index="2b3B$F">
        <child id="5342984381957789465" name="messages" index="3_aW3_" />
        <child id="5342984381957789463" name="objects" index="3_aW3F" />
      </concept>
      <concept id="6723249580493604072" name="com.fasten.base.msc.structure.State" flags="ng" index="oO4cR">
        <child id="6723249580493876691" name="exp" index="oV6Cc" />
      </concept>
      <concept id="6723249580492904992" name="com.fasten.base.msc.structure.EmptyTimelineEntity" flags="ng" index="oRLRZ" />
      <concept id="6723249580495258698" name="com.fasten.base.msc.structure.MSCObjectRef" flags="ng" index="oYKel">
        <reference id="6723249580495258701" name="mscObject" index="oYKei" />
      </concept>
      <concept id="5342984381957789434" name="com.fasten.base.msc.structure.Message" flags="ng" index="3_aW46">
        <child id="6723249580495075175" name="target" index="oZz2S" />
        <child id="6723249580495075170" name="source" index="oZz2X" />
        <child id="5342984381958562242" name="exp" index="3_fVoY" />
      </concept>
      <concept id="5342984381957789416" name="com.fasten.base.msc.structure.MessageSequenceChart" flags="ng" index="3_aW4k" />
      <concept id="5342984381957789419" name="com.fasten.base.msc.structure.MSCObject" flags="ng" index="3_aW4n" />
      <concept id="815900398743917907" name="com.fasten.base.msc.structure.StateDistributed" flags="ng" index="3OqrL5">
        <child id="815900398743918310" name="instances" index="3OqrZK" />
      </concept>
      <concept id="815900398743918113" name="com.fasten.base.msc.structure.StateInstance" flags="ng" index="3OqrWR">
        <child id="815900398744294636" name="exp" index="3O4BRU" />
        <child id="815900398743925396" name="target" index="3OqpI2" />
        <child id="815900398743925395" name="source" index="3OqpI5" />
      </concept>
    </language>
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
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
    </language>
    <language id="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" name="com.mbeddr.formal.nusmv.spec.patterns">
      <concept id="8004696212664092499" name="com.mbeddr.formal.nusmv.spec.patterns.structure.GloballyScope" flags="ng" index="tP6eo" />
      <concept id="8004696212664074899" name="com.mbeddr.formal.nusmv.spec.patterns.structure.AbstractProperty" flags="ng" index="tPUpo">
        <child id="8004696212664074900" name="scope" index="tPUpv" />
      </concept>
      <concept id="7240923401199891288" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Universality" flags="ng" index="12atSw">
        <child id="7240923401199891289" name="p" index="12atSx" />
      </concept>
    </language>
    <language id="0deccdfd-196b-4d8c-895e-0d6cb8014dfd" name="com.mbeddr.formal.req.base">
      <concept id="467505803006179844" name="com.mbeddr.formal.req.base.structure.RequirementTrace" flags="ng" index="0Sh09">
        <reference id="467505803006179847" name="req" index="0Sh0a" />
      </concept>
      <concept id="675797132014971924" name="com.mbeddr.formal.req.base.structure.AbstractRequirementRef" flags="ng" index="KAwnX">
        <reference id="675797132014971925" name="req" index="KAwnW" />
      </concept>
    </language>
    <language id="24aa32c5-8513-4a94-a289-04392bead64e" name="com.mbeddr.formal.req.arch">
      <concept id="675797132019612235" name="com.mbeddr.formal.req.arch.structure.ReqTrace" flags="ng" index="N8ley">
        <child id="675797132019619990" name="requirementRefs" index="N8j5Z" />
      </concept>
    </language>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863215983" name="com.mbeddr.formal.nusmv.structure.NotEqualsExpression" flags="ng" index="dheZm" />
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744230923" name="com.mbeddr.formal.nusmv.structure.SingleCase" flags="ng" index="2H9I2A">
        <child id="7842584090744231304" name="value" index="2H9I4_" />
        <child id="7842584090744231298" name="guard" index="2H9I4J" />
      </concept>
      <concept id="7842584090744230922" name="com.mbeddr.formal.nusmv.structure.CaseExpression" flags="ng" index="2H9I2B">
        <child id="7842584090744230924" name="cases" index="2H9I2x" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
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
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
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
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
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
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="1454643446872240070" name="com.mbeddr.formal.nusmv.ext.structure.ConstantRef" flags="ng" index="hx854">
        <reference id="1454643446872241658" name="constant" index="hx9HS" />
      </concept>
      <concept id="1454643446872237210" name="com.mbeddr.formal.nusmv.ext.structure.ConstantDefinition" flags="ng" index="hx8Co">
        <child id="1454643446872239975" name="value" index="hx87_" />
      </concept>
      <concept id="1454643446873680974" name="com.mbeddr.formal.nusmv.ext.structure.FunctionMacroDefinition" flags="ng" index="hVCbc">
        <child id="1454643446873681029" name="params" index="hVC87" />
        <child id="1454643446873681032" name="body" index="hVC8a" />
      </concept>
      <concept id="1454643446873680975" name="com.mbeddr.formal.nusmv.ext.structure.FunctionMacroParameterDefinition" flags="ng" index="hVCbd" />
      <concept id="1454643446873681267" name="com.mbeddr.formal.nusmv.ext.structure.FunctionMacroCall" flags="ng" index="hVCfL">
        <reference id="1454643446873681268" name="func" index="hVCfQ" />
        <child id="1454643446873681308" name="actuals" index="hVCcu" />
      </concept>
      <concept id="7526568111198990000" name="com.mbeddr.formal.nusmv.ext.structure.EnumType" flags="ng" index="2XJXdx">
        <reference id="7526568111198990001" name="enumDeclaration" index="2XJXdw" />
      </concept>
      <concept id="7526568111198989908" name="com.mbeddr.formal.nusmv.ext.structure.EnumDeclaration" flags="ng" index="2XJXe5">
        <child id="7526568111198989997" name="members" index="2XJXdW" />
      </concept>
      <concept id="2406721343445433420" name="com.mbeddr.formal.nusmv.ext.structure.StructType" flags="ng" index="1s31w3">
        <reference id="2406721343445433421" name="structDeclaration" index="1s31w2" />
      </concept>
      <concept id="2406721343445432986" name="com.mbeddr.formal.nusmv.ext.structure.StructDeclaration" flags="ng" index="1s31Vl">
        <child id="2406721343445433417" name="members" index="1s31w6" />
      </concept>
      <concept id="2406721343445433207" name="com.mbeddr.formal.nusmv.ext.structure.StructMemberDeclaration" flags="ng" index="1s31WS">
        <child id="2406721343445433211" name="type" index="1s31WO" />
      </concept>
      <concept id="2406721343445494908" name="com.mbeddr.formal.nusmv.ext.structure.StructMemberRef" flags="ng" index="1s3gwN">
        <reference id="2406721343445495126" name="structMember" index="1s3g$p" />
      </concept>
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
        <child id="675797132019317682" name="attributes" index="Nnt9r" />
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
      <concept id="9066112305507508705" name="com.mbeddr.formal.base.arch.structure.EmptyComponentAssemblyBodyContent" flags="ng" index="3UgYNU" />
      <concept id="9066112305507315482" name="com.mbeddr.formal.base.arch.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.base.arch.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.base.arch.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.base.arch.structure.OutputPort" flags="ng" index="3UnI9n" />
      <concept id="9066112305501242558" name="com.mbeddr.formal.base.arch.structure.CommentContract" flags="ng" index="3US$A_">
        <property id="9066112305501242562" name="text" index="3US$Bp" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="5tEenuYOJXI">
    <property role="TrG5h" value="_200_ads_top_level" />
    <property role="3GE5qa" value="_010_structure_view" />
    <node concept="2SQmWS" id="5tEenuYOK9b" role="2HcuB8" />
    <node concept="1s31Vl" id="5tEenuYOKaa" role="2HcuB8">
      <property role="TrG5h" value="ObjectsList" />
    </node>
    <node concept="2SQmWS" id="5tEenuYOKeW" role="2HcuB8" />
    <node concept="1s31Vl" id="5tEenuYOKen" role="2HcuB8">
      <property role="TrG5h" value="ObjectsPrediction" />
      <node concept="1s31WS" id="5tEenuYOKgG" role="1s31w6">
        <property role="TrG5h" value="current_objects" />
        <node concept="1s31w3" id="5tEenuYOKh6" role="1s31WO">
          <ref role="1s31w2" node="5tEenuYOKaa" resolve="ObjectsList" />
        </node>
      </node>
      <node concept="1s31WS" id="5tEenuYOKhe" role="1s31w6">
        <property role="TrG5h" value="objects_in_1s" />
        <node concept="1s31w3" id="5tEenuYOKhf" role="1s31WO">
          <ref role="1s31w2" node="5tEenuYOKaa" resolve="ObjectsList" />
        </node>
      </node>
      <node concept="1s31WS" id="5tEenuYOKhu" role="1s31w6">
        <property role="TrG5h" value="objects_in_2s" />
        <node concept="1s31w3" id="5tEenuYOKhv" role="1s31WO">
          <ref role="1s31w2" node="5tEenuYOKaa" resolve="ObjectsList" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOKly" role="2HcuB8" />
    <node concept="1s31Vl" id="5tEenuYOKZb" role="2HcuB8">
      <property role="TrG5h" value="Trajectory" />
    </node>
    <node concept="2SQmWS" id="5tEenuYOLbS" role="2HcuB8" />
    <node concept="1s31Vl" id="5tEenuYOL9T" role="2HcuB8">
      <property role="TrG5h" value="SteeringAccelCmds" />
      <node concept="1s31WS" id="5tEenuYOLdS" role="1s31w6">
        <property role="TrG5h" value="steering_angle" />
        <node concept="dhpfj" id="5tEenuYOLhP" role="1s31WO">
          <node concept="2IPVmt" id="5tEenuYOLhO" role="dhpfi">
            <property role="2IPVms" value="-50" />
          </node>
          <node concept="2IPVmt" id="5tEenuYOLiE" role="dhpfn">
            <property role="2IPVms" value="50" />
          </node>
        </node>
      </node>
      <node concept="1s31WS" id="5tEenuYOLe7" role="1s31w6">
        <property role="TrG5h" value="acceleration" />
        <node concept="dhpfj" id="5tEenuYOLfm" role="1s31WO">
          <node concept="2IPVmt" id="5tEenuYOLfl" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="5tEenuYOLfO" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOL15" role="2HcuB8" />
    <node concept="2XJXe5" id="5tEenuYOKn5" role="2HcuB8">
      <property role="TrG5h" value="ConfidenceLevel" />
      <node concept="2Hdrtq" id="5tEenuYOKnS" role="2XJXdW">
        <property role="TrG5h" value="high" />
      </node>
      <node concept="2Hdrtq" id="5tEenuYOKnU" role="2XJXdW">
        <property role="TrG5h" value="medium" />
      </node>
      <node concept="2Hdrtq" id="5tEenuYOKnX" role="2XJXdW">
        <property role="TrG5h" value="low" />
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOJXK" role="2HcuB8" />
    <node concept="1s31Vl" id="41_NtXJuEqK" role="2HcuB8">
      <property role="TrG5h" value="LocalizationInfo" />
    </node>
    <node concept="2SQmWS" id="41_NtXJvsTb" role="2HcuB8" />
    <node concept="1s31Vl" id="41_NtXJvtck" role="2HcuB8">
      <property role="TrG5h" value="LaneMarkingsInfo" />
    </node>
    <node concept="2SQmWS" id="5tEenuYOKu9" role="2HcuB8" />
    <node concept="2dDAVa" id="5tEenuYOJXR" role="2HcuB8">
      <property role="TrG5h" value="Perception" />
      <node concept="3UnI9n" id="5tEenuYOKdk" role="3UnI90">
        <property role="TrG5h" value="objects_list" />
        <node concept="1s31w3" id="5tEenuYOKdP" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKaa" resolve="ObjectsList" />
        </node>
      </node>
      <node concept="3UnI9n" id="5tEenuYOKkE" role="3UnI90">
        <property role="TrG5h" value="performance" />
        <node concept="2XJXdx" id="5tEenuYOKok" role="3UnI80">
          <ref role="2XJXdw" node="5tEenuYOKn5" resolve="ConfidenceLevel" />
        </node>
      </node>
      <node concept="3UnI9n" id="41_NtXJuEhM" role="3UnI90">
        <property role="TrG5h" value="localization" />
        <node concept="1s31w3" id="41_NtXJuEzW" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuEqK" resolve="LocalizationInfo" />
        </node>
      </node>
      <node concept="3UnI9n" id="41_NtXJvtlU" role="3UnI90">
        <property role="TrG5h" value="lane_markings" />
        <node concept="1s31w3" id="41_NtXJvtmz" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJvtck" resolve="LaneMarkingsInfo" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOJXW" role="3UnI9m">
        <property role="TrG5h" value="front_camera_data" />
        <node concept="1s31w3" id="5tEenuYOJYC" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOJYK" role="3UnI9m">
        <property role="TrG5h" value="rear_camera_data" />
        <node concept="1s31w3" id="5tEenuYOJYL" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOJYV" role="3UnI9m">
        <property role="TrG5h" value="left_camera_data" />
        <node concept="1s31w3" id="5tEenuYOJYW" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOJZ8" role="3UnI9m">
        <property role="TrG5h" value="right_camera_data" />
        <node concept="1s31w3" id="5tEenuYOJZ9" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOJZn" role="3UnI9m">
        <property role="TrG5h" value="front_lidar_data" />
        <node concept="1s31w3" id="5tEenuYOK1I" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK17" resolve="LidarData" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOK1Q" role="3UnI9m">
        <property role="TrG5h" value="front_radar_data" />
        <node concept="1s31w3" id="5tEenuYOK45" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK3l" resolve="RadarData" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOK29" role="3UnI9m">
        <property role="TrG5h" value="rear_radar_data" />
        <node concept="1s31w3" id="5tEenuYOK4i" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK3l" resolve="RadarData" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOKck" role="2HcuB8" />
    <node concept="2dDAVa" id="5tEenuYOKaF" role="2HcuB8">
      <property role="TrG5h" value="Prediction" />
      <node concept="3UnI9n" id="5tEenuYOKfy" role="3UnI90">
        <property role="TrG5h" value="predicted_objects" />
        <node concept="1s31w3" id="5tEenuYOKg$" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKen" resolve="ObjectsPrediction" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOKaU" role="3UnI9m">
        <property role="TrG5h" value="objects_list" />
        <node concept="1s31w3" id="5tEenuYOKef" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKaa" resolve="ObjectsList" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOK8t" role="2HcuB8" />
    <node concept="2dDAVa" id="5tEenuYOK6U" role="2HcuB8">
      <property role="TrG5h" value="Planing" />
      <node concept="3UnI9n" id="5tEenuYOKWR" role="3UnI90">
        <property role="TrG5h" value="trajectory" />
        <node concept="1s31w3" id="5tEenuYOL39" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
      <node concept="3UnI9n" id="41_NtXJuFOI" role="3UnI90">
        <property role="TrG5h" value="takeover_request" />
        <node concept="2Hds6S" id="41_NtXJuFPr" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="5tEenuYOK79" role="3UnI9m">
        <property role="TrG5h" value="driver_monitoring_data" />
        <node concept="1s31w3" id="5tEenuYOK7a" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK4L" resolve="DriverMonitoringData" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOL_9" role="3UnI9m">
        <property role="TrG5h" value="predicted_objects" />
        <node concept="1s31w3" id="5tEenuYOLA0" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKen" resolve="ObjectsPrediction" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOM4D" role="3UnI9m">
        <property role="TrG5h" value="perception_confidence" />
        <node concept="2XJXdx" id="5tEenuYOM5V" role="3UnI80">
          <ref role="2XJXdw" node="5tEenuYOKn5" resolve="ConfidenceLevel" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOM63" role="3UnI9m">
        <property role="TrG5h" value="ego_state" />
        <node concept="1s31w3" id="5tEenuYOM8Q" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOM7P" resolve="VehicleData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuAbF" role="3UnI9m">
        <property role="TrG5h" value="road_info" />
        <node concept="1s31w3" id="41_NtXJuAcp" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuA5S" resolve="RoadInfo" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuE$J" role="3UnI9m">
        <property role="TrG5h" value="localization" />
        <node concept="1s31w3" id="41_NtXJuE_r" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuEqK" resolve="LocalizationInfo" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJvtmF" role="3UnI9m">
        <property role="TrG5h" value="lane_markings_info" />
        <node concept="1s31w3" id="41_NtXJvtnD" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJvtck" resolve="LaneMarkingsInfo" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOL3h" role="2HcuB8" />
    <node concept="2dDAVa" id="5tEenuYOL78" role="2HcuB8">
      <property role="TrG5h" value="MotionControl" />
      <node concept="3UnI9n" id="5tEenuYOLja" role="3UnI90">
        <property role="TrG5h" value="cmds" />
        <node concept="1s31w3" id="5tEenuYOLjz" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOL9T" resolve="SteeringAccelCmds" />
        </node>
      </node>
      <node concept="3UnI81" id="5tEenuYOL95" role="3UnI9m">
        <property role="TrG5h" value="trajectory" />
        <node concept="1s31w3" id="5tEenuYOL9L" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOKpN" role="2HcuB8" />
    <node concept="2dDAVa" id="_wUu$U1lHO" role="2HcuB8">
      <property role="TrG5h" value="VehiclePlatform" />
      <node concept="3UnI81" id="_wUu$U1lHQ" role="3UnI9m">
        <property role="TrG5h" value="cmds" />
        <node concept="1s31w3" id="_wUu$U1lIc" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOL9T" resolve="SteeringAccelCmds" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="_wUu$U1lIj" role="2HcuB8" />
    <node concept="2dDAVa" id="_wUu$U1lJO" role="2HcuB8">
      <property role="TrG5h" value="DriverControls" />
      <node concept="3UnI81" id="_wUu$U1lKl" role="3UnI9m">
        <property role="TrG5h" value="plannedCMDS" />
        <node concept="1s31w3" id="_wUu$U1lKV" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOL9T" resolve="SteeringAccelCmds" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$Ub$it" role="3UnI9m">
        <property role="TrG5h" value="takeoverRequest" />
        <node concept="2Hds6S" id="_wUu$Ub$jl" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="_wUu$U1lJQ" role="3UnI90">
        <property role="TrG5h" value="cmds" />
        <node concept="1s31w3" id="_wUu$U1lKd" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOL9T" resolve="SteeringAccelCmds" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="_wUu$U1lKk" role="2HcuB8" />
    <node concept="2dDAVa" id="41_NtXJuF1u" role="2HcuB8">
      <property role="TrG5h" value="DriverTakeoverController" />
      <node concept="3UnI9n" id="41_NtXJuFat" role="3UnI90">
        <property role="TrG5h" value="takeoverRequest" />
        <node concept="2Hds6S" id="41_NtXJuFau" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="41_NtXJuFaA" role="3UnI9m">
        <property role="TrG5h" value="takeoverRequest1" />
        <node concept="2Hds6S" id="41_NtXJuFaB" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="41_NtXJuFaU" role="3UnI9m">
        <property role="TrG5h" value="takeoverRequest2" />
        <node concept="2Hds6S" id="41_NtXJuFaV" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="41_NtXJuESD" role="2HcuB8" />
    <node concept="2dDAV0" id="5tEenuYOKrw" role="2HcuB8">
      <property role="TrG5h" value="ADS_System" />
      <node concept="3UnI81" id="5tEenuYOM86" role="3UnI9m">
        <property role="TrG5h" value="ego_state" />
        <node concept="1s31w3" id="5tEenuYOM8A" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOM7P" resolve="VehicleData" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5tEenuYOKAC" role="3UgYNK">
        <property role="TrG5h" value="front_camera" />
        <node concept="3Ug1AZ" id="5tEenuYOKAB" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOKtg" resolve="Camera" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5tEenuYOKBX" role="3UgYNK">
        <property role="TrG5h" value="rear_camera" />
        <node concept="3Ug1AZ" id="5tEenuYOKBV" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOKtg" resolve="Camera" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5tEenuYOKCg" role="3UgYNK">
        <property role="TrG5h" value="left_camera" />
        <node concept="3Ug1AZ" id="5tEenuYOKCe" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOKtg" resolve="Camera" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5tEenuYOKCB" role="3UgYNK">
        <property role="TrG5h" value="right_camera" />
        <node concept="3Ug1AZ" id="5tEenuYOKC_" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOKtg" resolve="Camera" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5tEenuYOKD2" role="3UgYNK">
        <property role="TrG5h" value="front_lidar" />
        <node concept="3Ug1AZ" id="5tEenuYOKD0" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOKxH" resolve="Lidar" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5tEenuYOKDW" role="3UgYNK">
        <property role="TrG5h" value="front_radar" />
        <node concept="3Ug1AZ" id="5tEenuYOKDU" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOKze" resolve="Radar" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5tEenuYOKEC" role="3UgYNK">
        <property role="TrG5h" value="rear_radar" />
        <node concept="3Ug1AZ" id="5tEenuYOKEA" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOKze" resolve="Radar" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5tEenuYOLPU" role="3UgYNK">
        <property role="TrG5h" value="driver_monitor" />
        <node concept="3Ug1AZ" id="5tEenuYOLPS" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOLHL" resolve="DriverMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="41_NtXJuA9q" role="3UgYNK">
        <property role="TrG5h" value="backend_computer" />
        <node concept="3Ug1AZ" id="41_NtXJuA9o" role="3Ug1A_">
          <ref role="3Ug1AY" node="41_NtXJuA5D" resolve="BackendComputer" />
        </node>
      </node>
      <node concept="3UgYNU" id="5tEenuYOKFo" role="3UgYNK" />
      <node concept="3Ug1AV" id="5tEenuYOLZX" role="3UgYNK">
        <property role="TrG5h" value="motion_control" />
        <node concept="3Ug1AZ" id="5tEenuYOLZV" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOL78" resolve="MotionControl" />
        </node>
      </node>
      <node concept="3Ug1AV" id="_wUu$U1lIn" role="3UgYNK">
        <property role="TrG5h" value="vehicle_platform" />
        <node concept="3Ug1AZ" id="_wUu$U1lIl" role="3Ug1A_">
          <ref role="3Ug1AY" node="_wUu$U1lHO" resolve="VehiclePlatform" />
        </node>
      </node>
      <node concept="3UgYNU" id="5tEenuYOLOJ" role="3UgYNK" />
      <node concept="3Ug1AV" id="41_NtXJuAI9" role="3UgYNK">
        <property role="TrG5h" value="complementaryChannel" />
        <node concept="3Ug1AZ" id="41_NtXJuAIa" role="3Ug1A_">
          <ref role="3Ug1AY" node="_wUu$UbzVh" resolve="ComplementaryADS" />
        </node>
        <node concept="N8ley" id="41_NtXJuAIb" role="Nnt9r">
          <node concept="KAwnX" id="41_NtXJuAIc" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:_wUu$TYGQ3" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuAId" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuAIe" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKv2" resolve="camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuAIf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKAC" resolve="front_camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuAIg" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$UbzWt" resolve="frontCamera" />
          <node concept="3Ug1GJ" id="41_NtXJuAIh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuAI9" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuAIi" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuAIj" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKv2" resolve="camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuAIk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKBX" resolve="rear_camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuAIl" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$UbzX2" resolve="backCamera" />
          <node concept="3Ug1GJ" id="41_NtXJuAIm" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuAI9" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuAIn" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuAIo" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKv2" resolve="camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuAIp" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKCg" resolve="left_camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuAIq" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$UbzXB" resolve="leftCamera" />
          <node concept="3Ug1GJ" id="41_NtXJuAIr" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuAI9" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuAIs" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuAIt" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKv2" resolve="camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuAIu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKCB" resolve="right_camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuAIv" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$UbzYc" resolve="rightCamera" />
          <node concept="3Ug1GJ" id="41_NtXJuAIw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuAI9" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuAIx" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuAIy" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKzf" resolve="radar_data" />
          <node concept="3Ug1GJ" id="41_NtXJuAIz" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKDW" resolve="front_radar" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuAI$" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$UbzVj" resolve="frontRadar" />
          <node concept="3Ug1GJ" id="41_NtXJuAI_" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuAI9" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuAIA" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuAIB" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKzf" resolve="radar_data" />
          <node concept="3Ug1GJ" id="41_NtXJuAIC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKEC" resolve="rear_radar" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuAID" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$UbzWc" resolve="backRadar" />
          <node concept="3Ug1GJ" id="41_NtXJuAIE" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuAI9" resolve="complementaryChannel" />
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="_wUu$UbzZY" role="3UgYNK" />
      <node concept="3Ug1AV" id="41_NtXJuC2R" role="3UgYNK">
        <property role="TrG5h" value="missionChannel" />
        <node concept="3Ug1AZ" id="41_NtXJuC2P" role="3Ug1A_">
          <ref role="3Ug1AY" node="41_NtXJuBcp" resolve="ADSMissionChannel" />
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuC4B" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuC4C" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKv2" resolve="camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuC4D" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKAC" resolve="front_camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuC4E" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuBcQ" resolve="front_camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuC7W" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuC4G" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuC4H" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKv2" resolve="camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuC4I" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKBX" resolve="rear_camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuC4J" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuBcS" resolve="rear_camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuC8D" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuC4L" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuC4M" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKv2" resolve="camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuC4N" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKCg" resolve="left_camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuC4O" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuBcU" resolve="left_camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuC9k" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuC4Q" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuC4R" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKv2" resolve="camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuC4S" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKCB" resolve="right_camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuC4T" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuBcW" resolve="right_camera_data" />
          <node concept="3Ug1GJ" id="41_NtXJuC9X" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuC4V" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuC4W" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKzf" resolve="radar_data" />
          <node concept="3Ug1GJ" id="41_NtXJuC4X" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKDW" resolve="front_radar" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuC4Y" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuBd0" resolve="front_radar_data" />
          <node concept="3Ug1GJ" id="41_NtXJuCa$" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuC50" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuC51" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKzf" resolve="radar_data" />
          <node concept="3Ug1GJ" id="41_NtXJuC52" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKEC" resolve="rear_radar" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuC53" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuBd2" resolve="rear_radar_data" />
          <node concept="3Ug1GJ" id="41_NtXJuCb9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuCgY" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuCiW" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOLNQ" resolve="driver_monitoring_data" />
          <node concept="3Ug1GJ" id="41_NtXJuCiV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOLPU" resolve="driver_monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuCjb" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuBd4" resolve="driver_monitoring_data" />
          <node concept="3Ug1GJ" id="41_NtXJuCja" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuClE" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuCnG" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5tEenuYOM86" resolve="ego_state" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJuCnM" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuBd6" resolve="ego_state" />
          <node concept="3Ug1GJ" id="41_NtXJuCnL" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuCql" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuCss" role="3Ug1$A">
          <ref role="3Ug1Ha" node="41_NtXJuA6T" resolve="road_info" />
          <node concept="3Ug1GJ" id="41_NtXJuCsr" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuA9q" resolve="backend_computer" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuCsF" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuBd8" resolve="road_info" />
          <node concept="3Ug1GJ" id="41_NtXJuCsE" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="5tEenuYOLqD" role="lGtFl">
        <node concept="37mRIm" id="5tEenuYOLqE" role="37mRID">
          <property role="37mO49" value="6298910215296453032" />
          <node concept="gqqVs" id="5tEenuYOLqC" role="37mO4d">
            <property role="gqqTZ" value="37.0" />
            <property role="gqqTW" value="287.19153119275467" />
            <property role="gqqTX" value="89.0" />
            <property role="gqqTy" value="32.000000000000014" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5tEenuYOLqF" role="1pap1a">
              <property role="1pa3iD" value="camera_data" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLqH" role="37mRID">
          <property role="37mO49" value="6298910215296453117" />
          <node concept="gqqVs" id="5tEenuYOLqG" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="339.19153119275467" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="32.000000000000014" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5tEenuYOLqI" role="1pap1a">
              <property role="1pa3iD" value="camera_data" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLqK" role="37mRID">
          <property role="37mO49" value="6298910215296453136" />
          <node concept="gqqVs" id="5tEenuYOLqJ" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="443.19153119275467" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="32.000000000000014" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5tEenuYOLqL" role="1pap1a">
              <property role="1pa3iD" value="camera_data" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLqN" role="37mRID">
          <property role="37mO49" value="6298910215296453159" />
          <node concept="gqqVs" id="5tEenuYOLqM" role="37mO4d">
            <property role="gqqTZ" value="37.0" />
            <property role="gqqTW" value="235.19153119275467" />
            <property role="gqqTX" value="89.0" />
            <property role="gqqTy" value="32.000000000000014" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5tEenuYOLqO" role="1pap1a">
              <property role="1pa3iD" value="camera_data" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLqQ" role="37mRID">
          <property role="37mO49" value="6298910215296453186" />
          <node concept="gqqVs" id="5tEenuYOLqP" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="63.999999999999886" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="32.000000000000014" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5tEenuYOLqR" role="1pap1a">
              <property role="1pa3iD" value="lidar_data" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLqT" role="37mRID">
          <property role="37mO49" value="6298910215296453244" />
          <node concept="gqqVs" id="5tEenuYOLqS" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="391.19153119275467" />
            <property role="gqqTX" value="82.0" />
            <property role="gqqTy" value="32.000000000000014" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5tEenuYOLqU" role="1pap1a">
              <property role="1pa3iD" value="radar_data" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLqW" role="37mRID">
          <property role="37mO49" value="6298910215296453288" />
          <node concept="gqqVs" id="5tEenuYOLqV" role="37mO4d">
            <property role="gqqTZ" value="50.0" />
            <property role="gqqTW" value="495.19153119275467" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="32.000000000000014" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5tEenuYOLqX" role="1pap1a">
              <property role="1pa3iD" value="radar_data" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLqZ" role="37mRID">
          <property role="37mO49" value="6298910215296453371" />
          <node concept="gqqVs" id="5tEenuYOLqY" role="37mO4d">
            <property role="gqqTZ" value="271.44444444444446" />
            <property role="gqqTW" value="176.77436974720533" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="146.25589732549807" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5tEenuYOLr0" role="1pap1a">
              <property role="1pa3iD" value="front_camera_data" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5tEenuYOLr1" role="1pap1a">
              <property role="1pa3iD" value="rear_camera_data" />
              <property role="2gRgW$" value="961740219" />
            </node>
            <node concept="1pa3jb" id="5tEenuYOLr2" role="1pap1a">
              <property role="1pa3iD" value="left_camera_data" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5tEenuYOLr3" role="1pap1a">
              <property role="1pa3iD" value="right_camera_data" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5tEenuYOLr4" role="1pap1a">
              <property role="1pa3iD" value="front_lidar_data" />
              <property role="2gRgW$" value="256953493" />
            </node>
            <node concept="1pa3jb" id="5tEenuYOLr5" role="1pap1a">
              <property role="1pa3iD" value="front_radar_data" />
              <property role="2gRgW$" value="491882402" />
            </node>
            <node concept="1pa3jb" id="5tEenuYOLr6" role="1pap1a">
              <property role="1pa3iD" value="rear_radar_data" />
              <property role="2gRgW$" value="726811311" />
            </node>
            <node concept="1pa3jb" id="5tEenuYOLr7" role="1pap1a">
              <property role="1pa3iD" value="objects_list" />
              <property role="2gRgW$" value="1722243497" />
            </node>
            <node concept="1pa3jb" id="5tEenuYOLr8" role="1pap1a">
              <property role="1pa3iD" value="performance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLra" role="37mRID">
          <property role="37mO49" value="6298910215296453445" />
          <node concept="gqqVs" id="5tEenuYOLr9" role="37mO4d">
            <property role="gqqTZ" value="526.0" />
            <property role="gqqTW" value="182.45195219901686" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="32.0003662109375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5tEenuYOLrb" role="1pap1a">
              <property role="1pa3iD" value="objects_list" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5tEenuYOLrc" role="1pap1a">
              <property role="1pa3iD" value="predicted_objects" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLre" role="37mRID">
          <property role="37mO49" value="6298910215296453525" />
          <node concept="gqqVs" id="5tEenuYOLrd" role="37mO4d">
            <property role="gqqTZ" value="901.0" />
            <property role="gqqTW" value="167.2675324051397" />
            <property role="gqqTX" value="57.0" />
            <property role="gqqTy" value="108.18478600481467" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5tEenuYOLrf" role="1pap1a">
              <property role="1pa3iD" value="driver_monitoring_data" />
              <property role="2gRgW$" value="347442829" />
            </node>
            <node concept="1pa3jb" id="5tEenuYOLrg" role="1pap1a">
              <property role="1pa3iD" value="trajectory" />
              <property role="2gRgW$" value="2056508684" />
            </node>
            <node concept="1pa3jb" id="5tEenuYOLSf" role="1pap1a">
              <property role="1pa3iD" value="predicted_objects" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$TY_ug" role="1pap1a">
              <property role="1pa3iD" value="perception_confidence" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$TY_u$" role="1pap1a">
              <property role="1pa3iD" value="ego_state" />
              <property role="2gRgW$" value="665104845" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuAm0" role="1pap1a">
              <property role="1pa3iD" value="road_info" />
              <property role="2gRgW$" value="982766861" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLri" role="37mRID">
          <property role="37mO49" value="edge_6298910215296453653" />
          <node concept="2VclpC" id="5tEenuYOLrh" role="37mO4d">
            <node concept="2VclrF" id="_wUu$Upl0y" role="2Vcluh">
              <property role="2Vclpx" value="151.0" />
              <property role="2Vclpz" value="236.0018310546875" />
            </node>
            <node concept="2VclrF" id="_wUu$Upl0z" role="2Vcluh">
              <property role="2Vclpx" value="151.0" />
              <property role="2Vclpz" value="268.902197265625" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLrm" role="37mRID">
          <property role="37mO49" value="edge_6298910215296453714" />
          <node concept="2VclpC" id="5tEenuYOLrl" role="37mO4d">
            <node concept="2VclrF" id="_wUu$Ub$bV" role="2Vcluh">
              <property role="2Vclpx" value="171.0" />
              <property role="2Vclpz" value="184.00146484375" />
            </node>
            <node concept="2VclrF" id="_wUu$Ub$bW" role="2Vcluh">
              <property role="2Vclpx" value="171.0" />
              <property role="2Vclpz" value="249.87412745854658" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLrq" role="37mRID">
          <property role="37mO49" value="edge_6298910215296453813" />
          <node concept="2VclpC" id="5tEenuYOLrp" role="37mO4d">
            <node concept="2VclrF" id="_wUu$Ub$jQ" role="2Vcluh">
              <property role="2Vclpx" value="231.0" />
              <property role="2Vclpz" value="453.4954390242797" />
            </node>
            <node concept="2VclrF" id="_wUu$Ub$jR" role="2Vcluh">
              <property role="2Vclpx" value="231.0" />
              <property role="2Vclpz" value="307.0302670727034" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLru" role="37mRID">
          <property role="37mO49" value="edge_6298910215296454086" />
          <node concept="2VclpC" id="5tEenuYOLrt" role="37mO4d">
            <node concept="2VclrF" id="5tEenuYOLrv" role="2Vcluh">
              <property role="2Vclpx" value="231.0" />
              <property role="2Vclpz" value="28.0003662109375" />
            </node>
            <node concept="2VclrF" id="5tEenuYOLrw" role="2Vcluh">
              <property role="2Vclpx" value="231.0" />
              <property role="2Vclpz" value="192.8218854233316" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLry" role="37mRID">
          <property role="37mO49" value="edge_6298910215296456015" />
          <node concept="2VclpC" id="5tEenuYOLrx" role="37mO4d">
            <node concept="2VclrF" id="_wUu$U1lJH" role="2Vcluh">
              <property role="2Vclpx" value="211.0" />
              <property role="2Vclpz" value="80.000732421875" />
            </node>
            <node concept="2VclrF" id="_wUu$U1lJI" role="2Vcluh">
              <property role="2Vclpx" value="211.0" />
              <property role="2Vclpz" value="211.83921620461058" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLrA" role="37mRID">
          <property role="37mO49" value="edge_6298910215296456103" />
          <node concept="2VclpC" id="5tEenuYOLr_" role="37mO4d">
            <node concept="2VclrF" id="5tEenuYOLrB" role="2Vcluh">
              <property role="2Vclpx" value="191.0" />
              <property role="2Vclpz" value="132.0010986328125" />
            </node>
            <node concept="2VclrF" id="5tEenuYOLrC" role="2Vcluh">
              <property role="2Vclpx" value="191.0" />
              <property role="2Vclpz" value="230.84633817923844" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLSh" role="37mRID">
          <property role="37mO49" value="6298910215296458106" />
          <node concept="gqqVs" id="5tEenuYOLSg" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="115.9999999999999" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="32.000000000000014" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5tEenuYOLSi" role="1pap1a">
              <property role="1pa3iD" value="driver_monitoring_data" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5tEenuYOLSk" role="37mRID">
          <property role="37mO49" value="edge_6298910215296456940" />
          <node concept="2VclpC" id="5tEenuYOLSj" role="37mO4d">
            <node concept="2VclrF" id="_wUu$Ub$bR" role="2Vcluh">
              <property role="2Vclpx" value="809.0" />
              <property role="2Vclpz" value="198.45231840995436" />
            </node>
            <node concept="2VclrF" id="_wUu$Ub$bS" role="2Vcluh">
              <property role="2Vclpx" value="809.0" />
              <property role="2Vclpz" value="240.41964831262192" />
            </node>
            <node concept="3ul5H1" id="41_NtXJmzql" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJmzqm" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJmzqn" role="3wpmZR">
                  <property role="2Vclpx" value="663.0" />
                  <property role="2Vclpz" value="209.45231840995436" />
                </node>
                <node concept="2VclrF" id="41_NtXJmzqo" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_uj" role="37mRID">
          <property role="37mO49" value="6298910215296458749" />
          <node concept="gqqVs" id="_wUu$TY_ui" role="37mO4d">
            <property role="gqqTZ" value="768.7951807228916" />
            <property role="gqqTW" value="153.14576533132748" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="32.000000000000014" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$TY_uk" role="1pap1a">
              <property role="1pa3iD" value="trajectory" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$TY_ul" role="1pap1a">
              <property role="1pa3iD" value="cmds" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_un" role="37mRID">
          <property role="37mO49" value="box_6298910215296459270" />
          <node concept="gqqVs" id="_wUu$TY_um" role="37mO4d">
            <property role="gqqTZ" value="53.0" />
            <property role="gqqTW" value="167.99999999999991" />
            <property role="gqqTX" value="73.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$TY_uo" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_uq" role="37mRID">
          <property role="37mO49" value="edge_6298910215296459534" />
          <node concept="2VclpC" id="_wUu$TY_up" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuAm5" role="2Vcluh">
              <property role="2Vclpx" value="849.0" />
              <property role="2Vclpz" value="110.45622465995436" />
            </node>
            <node concept="2VclrF" id="41_NtXJuAm6" role="2Vcluh">
              <property role="2Vclpx" value="849.0" />
              <property role="2Vclpz" value="202.28697821528945" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_uA" role="37mRID">
          <property role="37mO49" value="edge_6298910215296457179" />
          <node concept="2VclpC" id="_wUu$TY_u_" role="37mO4d">
            <node concept="2VclrF" id="_wUu$Upl0C" role="2Vcluh">
              <property role="2Vclpx" value="869.0" />
              <property role="2Vclpz" value="58.45622465995439" />
            </node>
            <node concept="2VclrF" id="_wUu$Upl0D" role="2Vcluh">
              <property role="2Vclpx" value="869.0" />
              <property role="2Vclpz" value="183.27020255190615" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_uT" role="37mRID">
          <property role="37mO49" value="edge_675797132014933929" />
          <node concept="2VclpC" id="_wUu$TY_uS" role="37mO4d">
            <node concept="3ul5H1" id="41_NtXJmzpM" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJmzpN" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJmzpO" role="3wpmZR">
                  <property role="2Vclpx" value="532.0" />
                  <property role="2Vclpz" value="234.45231840995436" />
                </node>
                <node concept="2VclrF" id="41_NtXJmzpP" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U1lJ3" role="37mRID">
          <property role="37mO49" value="675797132015655831" />
          <node concept="gqqVs" id="_wUu$U1lJ2" role="37mO4d">
            <property role="gqqTZ" value="1139.0602409638552" />
            <property role="gqqTW" value="107.14577533275913" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="32.000000000000014" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$U1lJ4" role="1pap1a">
              <property role="1pa3iD" value="cmds" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U1lJ$" role="37mRID">
          <property role="37mO49" value="edge_6298910215296453761" />
          <node concept="2VclpC" id="_wUu$U1lJz" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="_wUu$U1lJC" role="37mRID">
          <property role="37mO49" value="edge_6298910215296456634" />
          <node concept="2VclpC" id="_wUu$U1lJB" role="37mO4d">
            <node concept="3ul5H1" id="41_NtXJmzoZ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJmzp0" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJmzp1" role="3wpmZR">
                  <property role="2Vclpx" value="427.0" />
                  <property role="2Vclpz" value="173.45231840995436" />
                </node>
                <node concept="2VclrF" id="41_NtXJmzp2" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="41_NtXJuB0A" role="2Vcluh">
              <property role="2Vclpx" value="407.0" />
              <property role="2Vclpz" value="240.35231840995436" />
            </node>
            <node concept="2VclrF" id="41_NtXJuB0B" role="2Vcluh">
              <property role="2Vclpx" value="407.0" />
              <property role="2Vclpz" value="198.45231840995436" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U1lL8" role="37mRID">
          <property role="37mO49" value="675797132015656002" />
          <node concept="gqqVs" id="_wUu$U1lL7" role="37mO4d">
            <property role="gqqTZ" value="978.0361445783133" />
            <property role="gqqTW" value="97.59577533275916" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="51.099999999999994" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$Ub$bs" role="1pap1a">
              <property role="1pa3iD" value="cmds" />
              <property role="2gRgW$" value="2145382389" />
            </node>
            <node concept="1pa3jb" id="_wUu$Ub$jK" role="1pap1a">
              <property role="1pa3iD" value="plannedCMDS" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$Ub$jL" role="1pap1a">
              <property role="1pa3iD" value="takeoverRequest" />
              <property role="2gRgW$" value="735439604" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U1lMx" role="37mRID">
          <property role="37mO49" value="edge_675797132015656081" />
          <node concept="2VclpC" id="_wUu$U1lMw" role="37mO4d">
            <node concept="3ul5H1" id="_wUu$Ub$sv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="_wUu$Ub$sw" role="3ul5Gz">
                <node concept="2VclrF" id="_wUu$Ub$sx" role="3wpmZR">
                  <property role="2Vclpx" value="1095.8072289156628" />
                  <property role="2Vclpz" value="155.42287402411503" />
                </node>
                <node concept="2VclrF" id="_wUu$Ub$sy" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$UbzVa" role="37mRID">
          <property role="37mO49" value="edge_6298910215296458919" />
          <node concept="2VclpC" id="_wUu$UbzV9" role="37mO4d">
            <node concept="3ul5H1" id="_wUu$UbzVb" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="_wUu$UbzVc" role="3ul5Gz">
                <node concept="2VclrF" id="_wUu$UbzVd" role="3wpmZR">
                  <property role="2Vclpx" value="718.0" />
                  <property role="2Vclpz" value="158.23769482712333" />
                </node>
                <node concept="2VclrF" id="_wUu$UbzVe" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$Ub$bj" role="37mRID">
          <property role="37mO49" value="675797132018335727" />
          <node concept="gqqVs" id="_wUu$Ub$bi" role="37mO4d">
            <property role="gqqTZ" value="263.0" />
            <property role="gqqTW" value="345.2780698070784" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="127.10305363993393" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$Ub$bk" role="1pap1a">
              <property role="1pa3iD" value="frontRadar" />
              <property role="2gRgW$" value="836332703" />
            </node>
            <node concept="1pa3jb" id="_wUu$Ub$bl" role="1pap1a">
              <property role="1pa3iD" value="backRadar" />
              <property role="2gRgW$" value="295673178" />
            </node>
            <node concept="1pa3jb" id="_wUu$Ub$bm" role="1pap1a">
              <property role="1pa3iD" value="frontCamera" />
              <property role="2gRgW$" value="566002940" />
            </node>
            <node concept="1pa3jb" id="_wUu$Ub$bn" role="1pap1a">
              <property role="1pa3iD" value="backCamera" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$Ub$bo" role="1pap1a">
              <property role="1pa3iD" value="leftCamera" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$Ub$bp" role="1pap1a">
              <property role="1pa3iD" value="rightCamera" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$Ub$bq" role="1pap1a">
              <property role="1pa3iD" value="shortTermTrajectory" />
              <property role="2gRgW$" value="2045239408" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$Ub$bw" role="37mRID">
          <property role="37mO49" value="edge_675797132018335748" />
          <node concept="2VclpC" id="_wUu$Ub$bv" role="37mO4d">
            <node concept="2VclrF" id="_wUu$Ub$bx" role="2Vcluh">
              <property role="2Vclpx" value="151.0" />
              <property role="2Vclpz" value="237.875" />
            </node>
            <node concept="2VclrF" id="_wUu$Ub$by" role="2Vcluh">
              <property role="2Vclpx" value="151.0" />
              <property role="2Vclpz" value="418.379596617677" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$Ub$b$" role="37mRID">
          <property role="37mO49" value="edge_675797132018335753" />
          <node concept="2VclpC" id="_wUu$Ub$bz" role="37mO4d">
            <node concept="2VclrF" id="_wUu$Ub$b_" role="2Vcluh">
              <property role="2Vclpx" value="131.0" />
              <property role="2Vclpz" value="290.25" />
            </node>
            <node concept="2VclrF" id="_wUu$Ub$bA" role="2Vcluh">
              <property role="2Vclpx" value="131.0" />
              <property role="2Vclpz" value="437.38036003254985" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$Ub$bC" role="37mRID">
          <property role="37mO49" value="edge_675797132018335758" />
          <node concept="2VclpC" id="_wUu$Ub$bB" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="_wUu$Ub$bG" role="37mRID">
          <property role="37mO49" value="edge_675797132018335768" />
          <node concept="2VclpC" id="_wUu$Ub$bF" role="37mO4d">
            <node concept="2VclrF" id="_wUu$Upl0$" role="2Vcluh">
              <property role="2Vclpx" value="171.0" />
              <property role="2Vclpz" value="185.5" />
            </node>
            <node concept="2VclrF" id="_wUu$Upl0_" role="2Vcluh">
              <property role="2Vclpx" value="171.0" />
              <property role="2Vclpz" value="399.279596617677" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$Ub$bK" role="37mRID">
          <property role="37mO49" value="edge_675797132018335773" />
          <node concept="2VclpC" id="_wUu$Ub$bJ" role="37mO4d">
            <node concept="2VclrF" id="_wUu$Ub$jS" role="2Vcluh">
              <property role="2Vclpx" value="211.0" />
              <property role="2Vclpz" value="80.75" />
            </node>
            <node concept="2VclrF" id="_wUu$Ub$jT" role="2Vcluh">
              <property role="2Vclpx" value="211.0" />
              <property role="2Vclpz" value="361.27806978752085" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$Ub$bY" role="37mRID">
          <property role="37mO49" value="edge_675797132018335743" />
          <node concept="2VclpC" id="_wUu$Ub$bX" role="37mO4d">
            <node concept="2VclrF" id="_wUu$Ub$bZ" role="2Vcluh">
              <property role="2Vclpx" value="191.0" />
              <property role="2Vclpz" value="133.125" />
            </node>
            <node concept="2VclrF" id="_wUu$Ub$c0" role="2Vcluh">
              <property role="2Vclpx" value="191.0" />
              <property role="2Vclpz" value="380.27883320280415" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$Ub$ha" role="37mRID">
          <property role="37mO49" value="675797132018336815" />
          <node concept="gqqVs" id="_wUu$Ub$h9" role="37mO4d">
            <property role="gqqTZ" value="600.9518072289156" />
            <property role="gqqTW" value="134.04576505737387" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="51.10000054790726" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$Ub$jM" role="1pap1a">
              <property role="1pa3iD" value="shortTermTrajectories" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$Ub$jN" role="1pap1a">
              <property role="1pa3iD" value="longTermTrajectory" />
              <property role="2gRgW$" value="735439589" />
            </node>
            <node concept="1pa3jb" id="_wUu$Ub$jO" role="1pap1a">
              <property role="1pa3iD" value="driverTakeoverRequest" />
              <property role="2gRgW$" value="1809181412" />
            </node>
            <node concept="1pa3jb" id="_wUu$Ub$jP" role="1pap1a">
              <property role="1pa3iD" value="trajectory" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$Ub$jV" role="37mRID">
          <property role="37mO49" value="edge_675797132015656015" />
          <node concept="2VclpC" id="_wUu$Ub$jU" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuD9y" role="2Vcluh">
              <property role="2Vclpx" value="925.2115898307989" />
              <property role="2Vclpz" value="169.14570905262622" />
            </node>
            <node concept="2VclrF" id="41_NtXJuD9z" role="2Vcluh">
              <property role="2Vclpx" value="925.2115898307989" />
              <property role="2Vclpz" value="132.69577533275913" />
            </node>
            <node concept="3ul5H1" id="41_NtXJvpR3" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJvpR4" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJvpR5" role="3wpmZR">
                  <property role="2Vclpx" value="910.855421686747" />
                  <property role="2Vclpz" value="184.59819277108434" />
                </node>
                <node concept="2VclrF" id="41_NtXJvpR6" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$Ub$jZ" role="37mRID">
          <property role="37mO49" value="edge_675797132018336858" />
          <node concept="2VclpC" id="_wUu$Ub$jY" role="37mO4d">
            <node concept="3ul5H1" id="_wUu$Ub$nZ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="_wUu$Ub$o0" role="3ul5Gz">
                <node concept="2VclrF" id="_wUu$Ub$o1" role="3wpmZR">
                  <property role="2Vclpx" value="620.0" />
                  <property role="2Vclpz" value="412.8295966175402" />
                </node>
                <node concept="2VclrF" id="_wUu$Ub$o2" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$Ub$k3" role="37mRID">
          <property role="37mO49" value="edge_675797132018336903" />
          <node concept="2VclpC" id="_wUu$Ub$k2" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="_wUu$Ub$pO" role="37mRID">
          <property role="37mO49" value="edge_675797132018336883" />
          <node concept="2VclpC" id="_wUu$Ub$pN" role="37mO4d">
            <node concept="3ul5H1" id="_wUu$Ub$pP" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="_wUu$Ub$pQ" role="3ul5Gz">
                <node concept="2VclrF" id="_wUu$Ub$pR" role="3wpmZR">
                  <property role="2Vclpx" value="988.0" />
                  <property role="2Vclpz" value="196.34975916047875" />
                </node>
                <node concept="2VclrF" id="_wUu$Ub$pS" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="41_NtXJuB0C" role="2Vcluh">
              <property role="2Vclpx" value="1109.0" />
              <property role="2Vclpz" value="221.34975916047875" />
            </node>
            <node concept="2VclrF" id="41_NtXJuB0D" role="2Vcluh">
              <property role="2Vclpx" value="1109.0" />
              <property role="2Vclpz" value="386.8439121948075" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$Ub$rU" role="37mRID">
          <property role="37mO49" value="edge_675797132018336988" />
          <node concept="2VclpC" id="_wUu$Ub$rT" role="37mO4d">
            <node concept="3ul5H1" id="_wUu$Ub$rV" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="_wUu$Ub$rW" role="3ul5Gz">
                <node concept="2VclrF" id="_wUu$Ub$rX" role="3wpmZR">
                  <property role="2Vclpx" value="812.0" />
                  <property role="2Vclpz" value="88.59576369793261" />
                </node>
                <node concept="2VclrF" id="_wUu$Ub$rY" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuAfv" role="37mRID">
          <property role="37mO49" value="4640341350606856794" />
          <node concept="gqqVs" id="41_NtXJuAfu" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="31.999999999999886" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuAlZ" role="1pap1a">
              <property role="1pa3iD" value="road_info" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuAiE" role="37mRID">
          <property role="37mO49" value="edge_4640341350606857011" />
          <node concept="2VclpC" id="41_NtXJuAiD" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuAiF" role="2Vcluh">
              <property role="2Vclpx" value="829.0" />
              <property role="2Vclpz" value="162.45231840995436" />
            </node>
            <node concept="2VclrF" id="41_NtXJuAlS" role="2Vcluh">
              <property role="2Vclpx" value="829.0" />
              <property role="2Vclpz" value="221.3196483126219" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuB0a" role="37mRID">
          <property role="37mO49" value="4640341350606859145" />
          <node concept="gqqVs" id="41_NtXJuB09" role="37mO4d">
            <property role="gqqTZ" value="348.0" />
            <property role="gqqTW" value="235.19153119332043" />
            <property role="gqqTX" value="140.0" />
            <property role="gqqTy" value="127.10305365892572" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuB0b" role="1pap1a">
              <property role="1pa3iD" value="frontRadar" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuB0c" role="1pap1a">
              <property role="1pa3iD" value="backRadar" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuB0d" role="1pap1a">
              <property role="1pa3iD" value="frontCamera" />
              <property role="2gRgW$" value="566002940" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuB0e" role="1pap1a">
              <property role="1pa3iD" value="backCamera" />
              <property role="2gRgW$" value="836332703" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuB0f" role="1pap1a">
              <property role="1pa3iD" value="leftCamera" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuB0g" role="1pap1a">
              <property role="1pa3iD" value="rightCamera" />
              <property role="2gRgW$" value="295673177" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuB0h" role="1pap1a">
              <property role="1pa3iD" value="shortTermTrajectory" />
              <property role="2gRgW$" value="2045239407" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuB0j" role="37mRID">
          <property role="37mO49" value="edge_4640341350606859149" />
          <node concept="2VclpC" id="41_NtXJuB0i" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuB0k" role="2Vcluh">
              <property role="2Vclpx" value="236.0" />
              <property role="2Vclpz" value="303.19153119275467" />
            </node>
            <node concept="2VclrF" id="41_NtXJuB0l" role="2Vcluh">
              <property role="2Vclpx" value="236.0" />
              <property role="2Vclpz" value="270.19229460803797" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuB0n" role="37mRID">
          <property role="37mO49" value="edge_4640341350606859154" />
          <node concept="2VclpC" id="41_NtXJuB0m" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuB0o" role="2Vcluh">
              <property role="2Vclpx" value="256.0" />
              <property role="2Vclpz" value="355.19153119275467" />
            </node>
            <node concept="2VclrF" id="41_NtXJuB0p" role="2Vcluh">
              <property role="2Vclpx" value="256.0" />
              <property role="2Vclpz" value="289.1930580229108" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuB0r" role="37mRID">
          <property role="37mO49" value="edge_4640341350606859159" />
          <node concept="2VclpC" id="41_NtXJuB0q" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuD9w" role="2Vcluh">
              <property role="2Vclpx" value="276.0" />
              <property role="2Vclpz" value="459.19153119275467" />
            </node>
            <node concept="2VclrF" id="41_NtXJuD9x" role="2Vcluh">
              <property role="2Vclpx" value="276.0" />
              <property role="2Vclpz" value="346.29458485224615" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuB0v" role="37mRID">
          <property role="37mO49" value="edge_4640341350606859169" />
          <node concept="2VclpC" id="41_NtXJuB0u" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuB0w" role="2Vcluh">
              <property role="2Vclpx" value="296.0" />
              <property role="2Vclpz" value="407.19153119275467" />
            </node>
            <node concept="2VclrF" id="41_NtXJuB0x" role="2Vcluh">
              <property role="2Vclpx" value="296.0" />
              <property role="2Vclpz" value="308.2930580229108" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuB0z" role="37mRID">
          <property role="37mO49" value="edge_4640341350606859174" />
          <node concept="2VclpC" id="41_NtXJuB0y" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuDr8" role="2Vcluh">
              <property role="2Vclpx" value="316.0" />
              <property role="2Vclpz" value="511.19153119275467" />
            </node>
            <node concept="2VclrF" id="41_NtXJuDr9" role="2Vcluh">
              <property role="2Vclpx" value="316.0" />
              <property role="2Vclpz" value="327.29382143778366" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuB0F" role="37mRID">
          <property role="37mO49" value="edge_4640341350606859933" />
          <node concept="2VclpC" id="41_NtXJuB0E" role="37mO4d">
            <node concept="3ul5H1" id="41_NtXJuB0G" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJuB0H" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJuB0I" role="3wpmZR">
                  <property role="2Vclpx" value="509.0843373493976" />
                  <property role="2Vclpz" value="227.81530800779092" />
                </node>
                <node concept="2VclrF" id="41_NtXJuB0J" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="41_NtXJuD9$" role="2Vcluh">
              <property role="2Vclpx" value="541.224905002452" />
              <property role="2Vclpz" value="298.7430580227834" />
            </node>
            <node concept="2VclrF" id="41_NtXJuD9_" role="2Vcluh">
              <property role="2Vclpx" value="541.224905002452" />
              <property role="2Vclpz" value="169.14576533132748" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuCvh" role="37mRID">
          <property role="37mO49" value="4640341350606864567" />
          <node concept="gqqVs" id="41_NtXJuCvg" role="37mO4d">
            <property role="gqqTZ" value="354.3333333333333" />
            <property role="gqqTW" value="12.000000017846233" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="203.19153117547418" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuCvi" role="1pap1a">
              <property role="1pa3iD" value="front_camera_data" />
              <property role="2gRgW$" value="1030454636" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuCvj" role="1pap1a">
              <property role="1pa3iD" value="rear_camera_data" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuCvk" role="1pap1a">
              <property role="1pa3iD" value="left_camera_data" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuCvl" role="1pap1a">
              <property role="1pa3iD" value="right_camera_data" />
              <property role="2gRgW$" value="861354388" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuCvm" role="1pap1a">
              <property role="1pa3iD" value="front_lidar_data" />
              <property role="2gRgW$" value="354053644" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuCvn" role="1pap1a">
              <property role="1pa3iD" value="front_radar_data" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuCvo" role="1pap1a">
              <property role="1pa3iD" value="rear_radar_data" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuCvp" role="1pap1a">
              <property role="1pa3iD" value="driver_monitoring_data" />
              <property role="2gRgW$" value="523153892" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuCvq" role="1pap1a">
              <property role="1pa3iD" value="ego_state" />
              <property role="2gRgW$" value="692254140" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuCvr" role="1pap1a">
              <property role="1pa3iD" value="road_info" />
              <property role="2gRgW$" value="184953396" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuCvs" role="1pap1a">
              <property role="1pa3iD" value="trajectory" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuFzq" role="1pap1a">
              <property role="1pa3iD" value="driver_takeover_request" />
              <property role="2gRgW$" value="1709629214" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuCvu" role="37mRID">
          <property role="37mO49" value="edge_4640341350606859164" />
          <node concept="2VclpC" id="41_NtXJuCvt" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="41_NtXJuCvy" role="37mRID">
          <property role="37mO49" value="edge_4640341350606864679" />
          <node concept="2VclpC" id="41_NtXJuCvx" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuCvz" role="2Vcluh">
              <property role="2Vclpx" value="236.0" />
              <property role="2Vclpz" value="303.19153119275467" />
            </node>
            <node concept="2VclrF" id="41_NtXJuCv$" role="2Vcluh">
              <property role="2Vclpx" value="236.0" />
              <property role="2Vclpz" value="123.14576560959553" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuCvA" role="37mRID">
          <property role="37mO49" value="edge_4640341350606864684" />
          <node concept="2VclpC" id="41_NtXJuCv_" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuCvB" role="2Vcluh">
              <property role="2Vclpx" value="256.0" />
              <property role="2Vclpz" value="355.19153119275467" />
            </node>
            <node concept="2VclrF" id="41_NtXJuCvC" role="2Vcluh">
              <property role="2Vclpx" value="256.0" />
              <property role="2Vclpz" value="142.15195135249024" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuCvE" role="37mRID">
          <property role="37mO49" value="edge_4640341350606864689" />
          <node concept="2VclpC" id="41_NtXJuCvD" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuCvF" role="2Vcluh">
              <property role="2Vclpx" value="276.0" />
              <property role="2Vclpz" value="459.19153119275467" />
            </node>
            <node concept="2VclrF" id="41_NtXJuCvG" role="2Vcluh">
              <property role="2Vclpx" value="276.0" />
              <property role="2Vclpz" value="161.15813709322583" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuCvI" role="37mRID">
          <property role="37mO49" value="edge_4640341350606864694" />
          <node concept="2VclpC" id="41_NtXJuCvH" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuCvJ" role="2Vcluh">
              <property role="2Vclpx" value="216.0" />
              <property role="2Vclpz" value="251.19153119275467" />
            </node>
            <node concept="2VclrF" id="41_NtXJuCvK" role="2Vcluh">
              <property role="2Vclpx" value="216.0" />
              <property role="2Vclpz" value="104.04576560959552" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuCvM" role="37mRID">
          <property role="37mO49" value="edge_4640341350606864699" />
          <node concept="2VclpC" id="41_NtXJuCvL" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuCvN" role="2Vcluh">
              <property role="2Vclpx" value="296.0" />
              <property role="2Vclpz" value="407.19153119275467" />
            </node>
            <node concept="2VclrF" id="41_NtXJuCvO" role="2Vcluh">
              <property role="2Vclpx" value="296.0" />
              <property role="2Vclpz" value="180.16957848807272" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuCvQ" role="37mRID">
          <property role="37mO49" value="edge_4640341350606864704" />
          <node concept="2VclpC" id="41_NtXJuCvP" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuCvR" role="2Vcluh">
              <property role="2Vclpx" value="316.0" />
              <property role="2Vclpz" value="511.19153119275467" />
            </node>
            <node concept="2VclrF" id="41_NtXJuCvS" role="2Vcluh">
              <property role="2Vclpx" value="316.0" />
              <property role="2Vclpz" value="199.19153119332043" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuCvU" role="37mRID">
          <property role="37mO49" value="edge_4640341350606865470" />
          <node concept="2VclpC" id="41_NtXJuCvT" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuCvV" role="2Vcluh">
              <property role="2Vclpx" value="176.0" />
              <property role="2Vclpz" value="131.99999999999991" />
            </node>
            <node concept="2VclrF" id="41_NtXJuCvW" role="2Vcluh">
              <property role="2Vclpx" value="176.0" />
              <property role="2Vclpz" value="66.03339412164702" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuCvY" role="37mRID">
          <property role="37mO49" value="edge_4640341350606865770" />
          <node concept="2VclpC" id="41_NtXJuCvX" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuCvZ" role="2Vcluh">
              <property role="2Vclpx" value="196.0" />
              <property role="2Vclpz" value="183.99999999999991" />
            </node>
            <node concept="2VclrF" id="41_NtXJuCw0" role="2Vcluh">
              <property role="2Vclpx" value="196.0" />
              <property role="2Vclpz" value="85.03957986670082" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuCDc" role="37mRID">
          <property role="37mO49" value="edge_4640341350606866795" />
          <node concept="2VclpC" id="41_NtXJuCDb" role="37mO4d">
            <node concept="3ul5H1" id="41_NtXJuCJV" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJuCJW" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJuCJX" role="3wpmZR">
                  <property role="2Vclpx" value="486.0" />
                  <property role="2Vclpz" value="121.0" />
                </node>
                <node concept="2VclrF" id="41_NtXJuCJY" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="41_NtXJuFzu" role="2Vcluh">
              <property role="2Vclpx" value="518.0" />
              <property role="2Vclpz" value="123.14576560528113" />
            </node>
            <node concept="2VclrF" id="41_NtXJuFzv" role="2Vcluh">
              <property role="2Vclpx" value="518.0" />
              <property role="2Vclpz" value="150.04576560528113" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuCQI" role="37mRID">
          <property role="37mO49" value="4640341350606867721" />
          <node concept="gqqVs" id="41_NtXJuCQH" role="37mO4d">
            <property role="gqqTZ" value="980.5" />
            <property role="gqqTW" value="248.19345826463868" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="69.48471679687499" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuD9q" role="1pap1a">
              <property role="1pa3iD" value="shortTermTrajectories" />
              <property role="2gRgW$" value="242" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuD9r" role="1pap1a">
              <property role="1pa3iD" value="longTermTrajectory" />
              <property role="2gRgW$" value="114" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuD9D" role="37mRID">
          <property role="37mO49" value="edge_4640341350606868186" />
          <node concept="2VclpC" id="41_NtXJuD9C" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuD9E" role="2Vcluh">
              <property role="2Vclpx" value="492.0" />
              <property role="2Vclpz" value="145.34067418575285" />
            </node>
            <node concept="2VclrF" id="41_NtXJuD9F" role="2Vcluh">
              <property role="2Vclpx" value="492.0" />
              <property role="2Vclpz" value="397.48734367190946" />
            </node>
            <node concept="2VclrF" id="41_NtXJuD9G" role="2Vcluh">
              <property role="2Vclpx" value="946.0" />
              <property role="2Vclpz" value="397.48734367190946" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuD9J" role="37mRID">
          <property role="37mO49" value="edge_4640341350606868350" />
          <node concept="2VclpC" id="41_NtXJuD9I" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuD9K" role="2Vcluh">
              <property role="2Vclpx" value="512.0" />
              <property role="2Vclpz" value="330.48734367190946" />
            </node>
            <node concept="2VclrF" id="41_NtXJuD9L" role="2Vcluh">
              <property role="2Vclpx" value="512.0" />
              <property role="2Vclpz" value="376.48734367190946" />
            </node>
            <node concept="2VclrF" id="41_NtXJuD9M" role="2Vcluh">
              <property role="2Vclpx" value="926.0" />
              <property role="2Vclpz" value="376.48734367190946" />
            </node>
            <node concept="2VclrF" id="41_NtXJuD9N" role="2Vcluh">
              <property role="2Vclpx" value="926.0" />
              <property role="2Vclpz" value="301.99851197557615" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuD9P" role="37mRID">
          <property role="37mO49" value="edge_4640341350606868519" />
          <node concept="2VclpC" id="41_NtXJuD9O" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuD9Q" role="2Vcluh">
              <property role="2Vclpx" value="906.0" />
              <property role="2Vclpz" value="183.48471715450285" />
            </node>
            <node concept="2VclrF" id="41_NtXJuD9R" role="2Vcluh">
              <property role="2Vclpx" value="906.0" />
              <property role="2Vclpz" value="282.9544690068262" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuD9T" role="37mRID">
          <property role="37mO49" value="edge_4640341350606868703" />
          <node concept="2VclpC" id="41_NtXJuD9S" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuD9U" role="2Vcluh">
              <property role="2Vclpx" value="709.0" />
              <property role="2Vclpz" value="130.00000035762787" />
            </node>
            <node concept="2VclrF" id="41_NtXJuD9V" role="2Vcluh">
              <property role="2Vclpx" value="709.0" />
              <property role="2Vclpz" value="110.00000035762787" />
            </node>
            <node concept="2VclrF" id="41_NtXJuDgB" role="2Vcluh">
              <property role="2Vclpx" value="1079.9446664803672" />
              <property role="2Vclpz" value="110.00000035762787" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuD9X" role="37mRID">
          <property role="37mO49" value="edge_4640341350606868886" />
          <node concept="2VclpC" id="41_NtXJuD9W" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuD9Y" role="2Vcluh">
              <property role="2Vclpx" value="156.0" />
              <property role="2Vclpz" value="79.9999999999999" />
            </node>
            <node concept="2VclrF" id="41_NtXJuD9Z" role="2Vcluh">
              <property role="2Vclpx" value="156.0" />
              <property role="2Vclpz" value="47.021952718163746" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuFe2" role="37mRID">
          <property role="37mO49" value="4640341350606877397" />
          <node concept="gqqVs" id="41_NtXJuFe1" role="37mO4d">
            <property role="gqqTZ" value="784.7349397590361" />
            <property role="gqqTW" value="88.0457850602372" />
            <property role="gqqTX" value="121.0" />
            <property role="gqqTy" value="51.09998054504395" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuFzr" role="1pap1a">
              <property role="1pa3iD" value="takeoverRequest1" />
              <property role="2gRgW$" value="735440164" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuFzs" role="1pap1a">
              <property role="1pa3iD" value="takeoverRequest2" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuFzt" role="1pap1a">
              <property role="1pa3iD" value="takeoverRequest" />
              <property role="2gRgW$" value="2145383205" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuFzx" role="37mRID">
          <property role="37mO49" value="edge_4640341350606878572" />
          <node concept="2VclpC" id="41_NtXJuFzw" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuFzy" role="2Vcluh">
              <property role="2Vclpx" value="757.2999657344293" />
              <property role="2Vclpz" value="150.04583502847794" />
            </node>
            <node concept="2VclrF" id="41_NtXJuFzz" role="2Vcluh">
              <property role="2Vclpx" value="757.2999657344293" />
              <property role="2Vclpz" value="123.14577533275917" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuFz_" role="37mRID">
          <property role="37mO49" value="edge_4640341350606878746" />
          <node concept="2VclpC" id="41_NtXJuFz$" role="37mO4d">
            <node concept="3ul5H1" id="41_NtXJuFzA" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJuFzB" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJuFzC" role="3wpmZR">
                  <property role="2Vclpx" value="902.3614457831325" />
                  <property role="2Vclpz" value="55.08974149399454" />
                </node>
                <node concept="2VclrF" id="41_NtXJuFzD" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuFEr" role="37mRID">
          <property role="37mO49" value="edge_4640341350606878228" />
          <node concept="2VclpC" id="41_NtXJuFEq" role="37mO4d">
            <node concept="3ul5H1" id="41_NtXJuFEs" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJuFEt" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJuFEu" role="3wpmZR">
                  <property role="2Vclpx" value="530.4036144578313" />
                  <property role="2Vclpz" value="69.26263307329812" />
                </node>
                <node concept="2VclrF" id="41_NtXJuFEv" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="_wUu$U1lIu" role="3UgYNK" />
      <node concept="3Ug1AV" id="_wUu$U1lL2" role="3UgYNK">
        <property role="TrG5h" value="driver_controls" />
        <node concept="3Ug1AZ" id="_wUu$U1lL3" role="3Ug1A_">
          <ref role="3Ug1AY" node="_wUu$U1lJO" resolve="DriverControls" />
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$U1lLf" role="3UgYNK">
        <property role="TrG5h" value="commands" />
        <node concept="3Ug1GC" id="_wUu$U1lLg" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOLja" resolve="cmds" />
          <node concept="3Ug1GJ" id="_wUu$U1lLh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOLZX" resolve="motion_control" />
          </node>
        </node>
        <node concept="3Ug1GC" id="_wUu$U1lLi" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$U1lKl" resolve="plannedCMDS" />
          <node concept="3Ug1GJ" id="_wUu$U1lLj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U1lL2" resolve="driver_controls" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$U1lMh" role="3UgYNK">
        <property role="TrG5h" value="cmds" />
        <node concept="3Ug1GC" id="_wUu$U1lMi" role="3Ug1$A">
          <ref role="3Ug1Ha" node="_wUu$U1lJQ" resolve="cmds" />
          <node concept="3Ug1GJ" id="_wUu$U1lMj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U1lL2" resolve="driver_controls" />
          </node>
        </node>
        <node concept="3Ug1GC" id="_wUu$U1lMk" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$U1lHQ" resolve="cmds" />
          <node concept="3Ug1GJ" id="_wUu$U1lMl" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U1lIn" resolve="vehicle_platform" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="_wUu$Ub$gJ" role="3UgYNK">
        <property role="TrG5h" value="sanityChecker" />
        <node concept="3Ug1AZ" id="_wUu$Ub$gK" role="3Ug1A_">
          <ref role="3Ug1AY" node="_wUu$Ub$c3" resolve="SanityChecker" />
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuAUt" role="3UgYNK">
        <property role="TrG5h" value="short term safe region" />
        <node concept="3Ug1GC" id="41_NtXJuAUu" role="3Ug1$A">
          <ref role="3Ug1Ha" node="_wUu$UbzYZ" resolve="shortTermTrajectory" />
          <node concept="3Ug1GJ" id="41_NtXJuAUv" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuAI9" resolve="complementaryChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuAUw" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$Ub$c6" resolve="shortTermTrajectories" />
          <node concept="3Ug1GJ" id="41_NtXJuAUx" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$Ub$gJ" resolve="sanityChecker" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$Ub$i7" role="3UgYNK">
        <node concept="3Ug1GC" id="_wUu$Ub$i8" role="3Ug1$A">
          <ref role="3Ug1Ha" node="_wUu$Ub$eP" resolve="trajectory" />
          <node concept="3Ug1GJ" id="_wUu$Ub$i9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$Ub$gJ" resolve="sanityChecker" />
          </node>
        </node>
        <node concept="3Ug1GC" id="_wUu$Ub$ia" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOL95" resolve="trajectory" />
          <node concept="3Ug1GJ" id="_wUu$Ub$ib" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOLZX" resolve="motion_control" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuC_F" role="3UgYNK">
        <property role="TrG5h" value="mission_trajectory" />
        <node concept="3Ug1GC" id="41_NtXJuC_G" role="3Ug1$A">
          <ref role="3Ug1Ha" node="41_NtXJuBeg" resolve="trajectory" />
          <node concept="3Ug1GJ" id="41_NtXJuC_H" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuC_I" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$Ub$c8" resolve="longTermTrajectory" />
          <node concept="3Ug1GJ" id="41_NtXJuC_J" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$Ub$gJ" resolve="sanityChecker" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuD6m" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuD6n" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKyF" resolve="lidar_data" />
          <node concept="3Ug1GJ" id="41_NtXJuD6o" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKD2" resolve="front_lidar" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuD6p" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuBcY" resolve="front_lidar_data" />
          <node concept="3Ug1GJ" id="41_NtXJuD6q" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="41_NtXJuFbl" role="3UgYNK">
        <property role="TrG5h" value="takeoverRequester" />
        <node concept="3Ug1AZ" id="41_NtXJuFbm" role="3Ug1A_">
          <ref role="3Ug1AY" node="41_NtXJuF1u" resolve="DriverTakeoverController" />
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuFok" role="3UgYNK">
        <property role="TrG5h" value="takeover_request" />
        <node concept="3Ug1GC" id="41_NtXJuFol" role="3Ug1$A">
          <ref role="3Ug1Ha" node="41_NtXJuFja" resolve="driver_takeover_request" />
          <node concept="3Ug1GJ" id="41_NtXJuFom" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuC2R" resolve="missionChannel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuFon" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuFaA" resolve="takeoverRequest1" />
          <node concept="3Ug1GJ" id="41_NtXJuFoo" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuFbl" resolve="takeoverRequester" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuFtG" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuFtH" role="3Ug1$A">
          <ref role="3Ug1Ha" node="_wUu$Ub$c4" resolve="driverTakeoverRequest" />
          <node concept="3Ug1GJ" id="41_NtXJuFtI" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$Ub$gJ" resolve="sanityChecker" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuFtJ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuFaU" resolve="takeoverRequest2" />
          <node concept="3Ug1GJ" id="41_NtXJuFtK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuFbl" resolve="takeoverRequester" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuFwq" role="3UgYNK">
        <property role="TrG5h" value="takeover_request" />
        <node concept="3Ug1GC" id="41_NtXJuFwr" role="3Ug1$A">
          <ref role="3Ug1Ha" node="41_NtXJuFat" resolve="takeoverRequest" />
          <node concept="3Ug1GJ" id="41_NtXJuFws" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuFbl" resolve="takeoverRequester" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuFwt" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$Ub$it" resolve="takeoverRequest" />
          <node concept="3Ug1GJ" id="41_NtXJuFwu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U1lL2" resolve="driver_controls" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOKAL" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="5tEenuYOLCK">
    <property role="TrG5h" value="_010_ads_sensors" />
    <property role="3GE5qa" value="_010_structure_view" />
    <node concept="1s31Vl" id="5tEenuYOJYp" role="2HcuB8">
      <property role="TrG5h" value="CameraData" />
    </node>
    <node concept="2SQmWS" id="5tEenuYOK1m" role="2HcuB8" />
    <node concept="1s31Vl" id="5tEenuYOK17" role="2HcuB8">
      <property role="TrG5h" value="LidarData" />
    </node>
    <node concept="2SQmWS" id="5tEenuYOK3E" role="2HcuB8" />
    <node concept="1s31Vl" id="5tEenuYOK3l" role="2HcuB8">
      <property role="TrG5h" value="RadarData" />
    </node>
    <node concept="2SQmWS" id="5tEenuYOK5a" role="2HcuB8" />
    <node concept="1s31Vl" id="5tEenuYOK4L" role="2HcuB8">
      <property role="TrG5h" value="DriverMonitoringData" />
    </node>
    <node concept="2SQmWS" id="5tEenuYOLNg" role="2HcuB8" />
    <node concept="2dDAVa" id="5tEenuYOKtg" role="2HcuB8">
      <property role="TrG5h" value="Camera" />
      <node concept="3UnI9n" id="5tEenuYOKv2" role="3UnI90">
        <property role="TrG5h" value="camera_data" />
        <node concept="1s31w3" id="5tEenuYOKvG" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOKvO" role="2HcuB8" />
    <node concept="2dDAVa" id="5tEenuYOKxH" role="2HcuB8">
      <property role="TrG5h" value="Lidar" />
      <node concept="3UnI9n" id="5tEenuYOKyF" role="3UnI90">
        <property role="TrG5h" value="lidar_data" />
        <node concept="1s31w3" id="5tEenuYOKz6" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK17" resolve="LidarData" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOK$n" role="2HcuB8" />
    <node concept="2dDAVa" id="5tEenuYOKze" role="2HcuB8">
      <property role="TrG5h" value="Radar" />
      <node concept="3UnI9n" id="5tEenuYOKzf" role="3UnI90">
        <property role="TrG5h" value="radar_data" />
        <node concept="1s31w3" id="5tEenuYOK_C" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK3l" resolve="RadarData" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOLHk" role="2HcuB8" />
    <node concept="2dDAVa" id="5tEenuYOLHL" role="2HcuB8">
      <property role="TrG5h" value="DriverMonitor" />
      <node concept="3UnI9n" id="5tEenuYOLNQ" role="3UnI90">
        <property role="TrG5h" value="driver_monitoring_data" />
        <node concept="1s31w3" id="5tEenuYOLOt" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK4L" resolve="DriverMonitoringData" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOLCL" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="5tEenuYOM4t">
    <property role="TrG5h" value="_030_ads_planing" />
    <property role="3GE5qa" value="_010_structure_view" />
    <node concept="2SQmWS" id="5tEenuYOMdV" role="2HcuB8" />
    <node concept="2dDAVa" id="5tEenuYOMed" role="2HcuB8">
      <property role="TrG5h" value="ConvenienceEvasionManeuverPlanner" />
      <node concept="3UnI9n" id="_wUu$TY_vn" role="3UnI90">
        <property role="TrG5h" value="trajectory" />
        <node concept="1s31w3" id="_wUu$TY_vo" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TY_ml" role="3UnI9m">
        <property role="TrG5h" value="driver_monitoring_data" />
        <node concept="1s31w3" id="_wUu$TY_mm" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK4L" resolve="DriverMonitoringData" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TY_mn" role="3UnI9m">
        <property role="TrG5h" value="predicted_objects" />
        <node concept="1s31w3" id="_wUu$TY_mo" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKen" resolve="ObjectsPrediction" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TY_mp" role="3UnI9m">
        <property role="TrG5h" value="perception_confidence" />
        <node concept="2XJXdx" id="_wUu$TY_mq" role="3UnI80">
          <ref role="2XJXdw" node="5tEenuYOKn5" resolve="ConfidenceLevel" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TY_mr" role="3UnI9m">
        <property role="TrG5h" value="ego_state" />
        <node concept="1s31w3" id="_wUu$TY_ms" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOM7P" resolve="VehicleData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuDTo" role="3UnI9m">
        <property role="TrG5h" value="road_info" />
        <node concept="1s31w3" id="41_NtXJuDTT" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuA5S" resolve="RoadInfo" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuFn7" role="3UnI9m">
        <property role="TrG5h" value="localization" />
        <node concept="1s31w3" id="41_NtXJuFnN" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuEqK" resolve="LocalizationInfo" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJvtCS" role="3UnI9m">
        <property role="TrG5h" value="lane_markings" />
        <node concept="1s31w3" id="41_NtXJvtDw" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJvtck" resolve="LaneMarkingsInfo" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="_wUu$TY_gy" role="2HcuB8" />
    <node concept="2dDAVa" id="_wUu$TY_vu" role="2HcuB8">
      <property role="TrG5h" value="AnotherPlanner" />
      <node concept="3UnI9n" id="_wUu$TY_vv" role="3UnI90">
        <property role="TrG5h" value="trajectory" />
        <node concept="1s31w3" id="_wUu$TY_vw" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TY_vx" role="3UnI9m">
        <property role="TrG5h" value="driver_monitoring_data" />
        <node concept="1s31w3" id="_wUu$TY_vy" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK4L" resolve="DriverMonitoringData" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TY_vz" role="3UnI9m">
        <property role="TrG5h" value="predicted_objects" />
        <node concept="1s31w3" id="_wUu$TY_v$" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKen" resolve="ObjectsPrediction" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TY_v_" role="3UnI9m">
        <property role="TrG5h" value="perception_confidence" />
        <node concept="2XJXdx" id="_wUu$TY_vA" role="3UnI80">
          <ref role="2XJXdw" node="5tEenuYOKn5" resolve="ConfidenceLevel" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TY_vB" role="3UnI9m">
        <property role="TrG5h" value="ego_state" />
        <node concept="1s31w3" id="_wUu$TY_vC" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOM7P" resolve="VehicleData" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="_wUu$TZm66" role="2HcuB8" />
    <node concept="2dDAVa" id="_wUu$TZm68" role="2HcuB8">
      <property role="TrG5h" value="TrajectoriesChooser" />
      <node concept="3UnI9n" id="_wUu$TZm7F" role="3UnI90">
        <property role="TrG5h" value="choosenTrajectory" />
        <node concept="1s31w3" id="_wUu$TZm87" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
      <node concept="3UnI9n" id="41_NtXJuFRg" role="3UnI90">
        <property role="TrG5h" value="takeover_request" />
        <node concept="2Hds6S" id="41_NtXJuFS1" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="_wUu$TZm6a" role="3UnI9m">
        <property role="TrG5h" value="cemTrajectory" />
        <node concept="1s31w3" id="_wUu$TZm6K" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TZm6M" role="3UnI9m">
        <property role="TrG5h" value="anotherTrajectory" />
        <node concept="1s31w3" id="_wUu$TZm7$" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
      <node concept="0Sh09" id="_wUu$TZDcw" role="lGtFl">
        <ref role="0Sh0a" to="rd3y:_wUu$TY_gq" />
      </node>
    </node>
    <node concept="2SQmWS" id="_wUu$TY_gz" role="2HcuB8" />
    <node concept="2SQmWS" id="5tEenuYOMe6" role="2HcuB8" />
    <node concept="2dDAV0" id="5tEenuYOM4v" role="2HcuB8">
      <property role="TrG5h" value="PlaningImpl" />
      <node concept="3Ug1AZ" id="5tEenuYOM4A" role="2p5x1W">
        <ref role="3Ug1AY" node="5tEenuYOK6U" resolve="Planing" />
      </node>
      <node concept="3Ug1AV" id="_wUu$TY_w4" role="3UgYNK">
        <property role="TrG5h" value="cemPlanner" />
        <node concept="3Ug1AZ" id="41_NtXJuDwK" role="3Ug1A_">
          <ref role="3Ug1AY" node="_wUu$TZmsD" resolve="ConvenienceEvasionManeuverPlanner_Impl" />
        </node>
      </node>
      <node concept="3Ug1AV" id="_wUu$TY_wD" role="3UgYNK">
        <property role="TrG5h" value="otherPlanner" />
        <node concept="3Ug1AZ" id="_wUu$TY_wB" role="3Ug1A_">
          <ref role="3Ug1AY" node="_wUu$TY_vu" resolve="AnotherPlanner" />
        </node>
      </node>
      <node concept="3Ug1AV" id="_wUu$TZm8h" role="3UgYNK">
        <property role="TrG5h" value="trajectoryChooser" />
        <node concept="3Ug1AZ" id="_wUu$TZm8f" role="3Ug1A_">
          <ref role="3Ug1AY" node="_wUu$TZm68" resolve="TrajectoriesChooser" />
        </node>
        <node concept="N8ley" id="41_NtXJvtUu" role="Nnt9r">
          <node concept="KAwnX" id="41_NtXJvtW7" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:41_NtXJvtUH" />
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="_wUu$TY_wT" role="3UgYNK" />
      <node concept="3Ug1$w" id="_wUu$TY_wV" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$TY_wX" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5tEenuYOK79" resolve="driver_monitoring_data" />
        </node>
        <node concept="3Ug1GC" id="_wUu$TY_x1" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TY_ml" resolve="driver_monitoring_data" />
          <node concept="3Ug1GJ" id="_wUu$TY_x0" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_w4" resolve="cemPlanner" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$TY_xb" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$TY_xD" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5tEenuYOL_9" resolve="predicted_objects" />
        </node>
        <node concept="3Ug1GC" id="_wUu$TY_xd" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TY_mn" resolve="predicted_objects" />
          <node concept="3Ug1GJ" id="_wUu$TY_xe" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_w4" resolve="cemPlanner" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$TY_xl" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$TY_yt" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5tEenuYOM4D" resolve="perception_confidence" />
        </node>
        <node concept="3Ug1GC" id="_wUu$TY_xn" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TY_mp" resolve="perception_confidence" />
          <node concept="3Ug1GJ" id="_wUu$TY_xo" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_w4" resolve="cemPlanner" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$TY_xp" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$TY_yS" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5tEenuYOM63" resolve="ego_state" />
        </node>
        <node concept="3Ug1GC" id="_wUu$TY_xr" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TY_mr" resolve="ego_state" />
          <node concept="3Ug1GJ" id="_wUu$TY_xs" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_w4" resolve="cemPlanner" />
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="_wUu$TY__a" role="3UgYNK" />
      <node concept="3Ug1$w" id="_wUu$TY__c" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$TY__d" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5tEenuYOK79" resolve="driver_monitoring_data" />
        </node>
        <node concept="3Ug1GC" id="_wUu$TY__e" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TY_vx" resolve="driver_monitoring_data" />
          <node concept="3Ug1GJ" id="_wUu$TY__O" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_wD" resolve="otherPlanner" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$TY__g" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$TY__h" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5tEenuYOL_9" resolve="predicted_objects" />
        </node>
        <node concept="3Ug1GC" id="_wUu$TY__i" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TY_vz" resolve="predicted_objects" />
          <node concept="3Ug1GJ" id="_wUu$TY_AH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_wD" resolve="otherPlanner" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$TY__k" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$TY__l" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5tEenuYOM4D" resolve="perception_confidence" />
        </node>
        <node concept="3Ug1GC" id="_wUu$TY__m" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TY_v_" resolve="perception_confidence" />
          <node concept="3Ug1GJ" id="_wUu$TY_Cc" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_wD" resolve="otherPlanner" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$TY__o" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$TY__p" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5tEenuYOM63" resolve="ego_state" />
        </node>
        <node concept="3Ug1GC" id="_wUu$TY__q" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TY_vB" resolve="ego_state" />
          <node concept="3Ug1GJ" id="_wUu$TY_Db" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_wD" resolve="otherPlanner" />
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="_wUu$TY__b" role="3UgYNK" />
      <node concept="3Ug1$w" id="_wUu$TZm8v" role="3UgYNK">
        <property role="TrG5h" value="cemTrajectory" />
        <node concept="3Ug1GC" id="_wUu$TZm8y" role="3Ug1$A">
          <ref role="3Ug1Ha" node="_wUu$TY_vn" resolve="trajectory" />
          <node concept="3Ug1GJ" id="_wUu$TZm8x" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_w4" resolve="cemPlanner" />
          </node>
        </node>
        <node concept="3Ug1GC" id="_wUu$TZm8E" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TZm6a" resolve="cemTrajectory" />
          <node concept="3Ug1GJ" id="_wUu$TZm8D" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TZm8h" resolve="trajectoryChooser" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$TZm91" role="3UgYNK">
        <property role="TrG5h" value="otherTrajectory" />
        <node concept="3Ug1GC" id="_wUu$TZm92" role="3Ug1$A">
          <ref role="3Ug1Ha" node="_wUu$TY_vv" resolve="trajectory" />
          <node concept="3Ug1GJ" id="_wUu$TZm9g" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_wD" resolve="otherPlanner" />
          </node>
        </node>
        <node concept="3Ug1GC" id="_wUu$TZm94" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TZm6M" resolve="anotherTrajectory" />
          <node concept="3Ug1GJ" id="_wUu$TZm95" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TZm8h" resolve="trajectoryChooser" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$TZmaw" role="3UgYNK">
        <node concept="3Ug1GC" id="_wUu$TZmaz" role="3Ug1$A">
          <ref role="3Ug1Ha" node="_wUu$TZm7F" resolve="choosenTrajectory" />
          <node concept="3Ug1GJ" id="_wUu$TZmay" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TZm8h" resolve="trajectoryChooser" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="_wUu$TZmaE" role="3Ug1_r">
          <ref role="3Ug1Ao" node="5tEenuYOKWR" resolve="trajectory" />
        </node>
      </node>
      <node concept="37mRI7" id="_wUu$TY_EW" role="lGtFl">
        <node concept="37mRIm" id="_wUu$TY_EX" role="37mRID">
          <property role="37mO49" value="675797132014934020" />
          <node concept="gqqVs" id="_wUu$TY_EV" role="37mO4d">
            <property role="gqqTZ" value="331.625" />
            <property role="gqqTW" value="219.99999999998545" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="146.23536647657036" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$TY_EY" role="1pap1a">
              <property role="1pa3iD" value="driver_monitoring_data" />
              <property role="2gRgW$" value="257025654" />
            </node>
            <node concept="1pa3jb" id="_wUu$TY_EZ" role="1pap1a">
              <property role="1pa3iD" value="predicted_objects" />
              <property role="2gRgW$" value="962010306" />
            </node>
            <node concept="1pa3jb" id="_wUu$TY_F0" role="1pap1a">
              <property role="1pa3iD" value="perception_confidence" />
              <property role="2gRgW$" value="727015422" />
            </node>
            <node concept="1pa3jb" id="_wUu$TY_F1" role="1pap1a">
              <property role="1pa3iD" value="ego_state" />
              <property role="2gRgW$" value="492020538" />
            </node>
            <node concept="1pa3jb" id="_wUu$TY_F2" role="1pap1a">
              <property role="1pa3iD" value="trajectory" />
              <property role="2gRgW$" value="2035752129" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuFk0" role="1pap1a">
              <property role="1pa3iD" value="road_info" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuFLP" role="1pap1a">
              <property role="1pa3iD" value="localization" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJvtFk" role="1pap1a">
              <property role="1pa3iD" value="lane_markings" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_F4" role="37mRID">
          <property role="37mO49" value="675797132014934057" />
          <node concept="gqqVs" id="_wUu$TY_F3" role="37mO4d">
            <property role="gqqTZ" value="330.0" />
            <property role="gqqTW" value="110.88652343750405" />
            <property role="gqqTX" value="89.0" />
            <property role="gqqTy" value="89.1134765624814" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$TY_F5" role="1pap1a">
              <property role="1pa3iD" value="driver_monitoring_data" />
              <property role="2gRgW$" value="421720319" />
            </node>
            <node concept="1pa3jb" id="_wUu$TY_F6" role="1pap1a">
              <property role="1pa3iD" value="predicted_objects" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$TY_F7" role="1pap1a">
              <property role="1pa3iD" value="perception_confidence" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$TY_F8" role="1pap1a">
              <property role="1pa3iD" value="ego_state" />
              <property role="2gRgW$" value="807293182" />
            </node>
            <node concept="1pa3jb" id="_wUu$TY_F9" role="1pap1a">
              <property role="1pa3iD" value="trajectory" />
              <property role="2gRgW$" value="2073821437" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_Fb" role="37mRID">
          <property role="37mO49" value="box_6298910215296451017" />
          <node concept="gqqVs" id="_wUu$TY_Fa" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="156.0" />
            <property role="gqqTy" value="31.999999999996362" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$TY_Fc" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_Fe" role="37mRID">
          <property role="37mO49" value="box_6298910215296457033" />
          <node concept="gqqVs" id="_wUu$TY_Fd" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="115.99999999999272" />
            <property role="gqqTX" value="124.0" />
            <property role="gqqTy" value="31.999999999996362" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$TY_Ff" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_Fh" role="37mRID">
          <property role="37mO49" value="box_6298910215296459049" />
          <node concept="gqqVs" id="_wUu$TY_Fg" role="37mO4d">
            <property role="gqqTZ" value="19.0" />
            <property role="gqqTW" value="167.9999999999891" />
            <property role="gqqTX" value="149.0" />
            <property role="gqqTy" value="31.999999999996362" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$TY_Fi" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_Fk" role="37mRID">
          <property role="37mO49" value="box_6298910215296459139" />
          <node concept="gqqVs" id="_wUu$TY_Fj" role="37mO4d">
            <property role="gqqTZ" value="95.0" />
            <property role="gqqTW" value="63.99999999999636" />
            <property role="gqqTX" value="73.0" />
            <property role="gqqTy" value="31.999999999996362" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$TY_Fl" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_Fn" role="37mRID">
          <property role="37mO49" value="box_6298910215296454455" />
          <node concept="gqqVs" id="_wUu$TY_Fm" role="37mO4d">
            <property role="gqqTZ" value="768.0" />
            <property role="gqqTW" value="225.10742162850767" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="31.999999999996362" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$TY_Fo" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_Fq" role="37mRID">
          <property role="37mO49" value="edge_675797132014934091" />
          <node concept="2VclpC" id="_wUu$TY_Fp" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuFLU" role="2Vcluh">
              <property role="2Vclpx" value="238.0" />
              <property role="2Vclpz" value="131.9999999999891" />
            </node>
            <node concept="2VclrF" id="41_NtXJuFLV" role="2Vcluh">
              <property role="2Vclpx" value="238.0" />
              <property role="2Vclpz" value="293.07922686239897" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_Fu" role="37mRID">
          <property role="37mO49" value="edge_675797132014934101" />
          <node concept="2VclpC" id="_wUu$TY_Ft" role="37mO4d">
            <node concept="2VclrF" id="_wUu$TY_Fv" role="2Vcluh">
              <property role="2Vclpx" value="258.0" />
              <property role="2Vclpz" value="183.99999999998545" />
            </node>
            <node concept="2VclrF" id="_wUu$TY_Fw" role="2Vcluh">
              <property role="2Vclpx" value="258.0" />
              <property role="2Vclpz" value="274.0514375830909" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_Fy" role="37mRID">
          <property role="37mO49" value="edge_675797132014934105" />
          <node concept="2VclpC" id="_wUu$TY_Fx" role="37mO4d">
            <node concept="2VclrF" id="_wUu$TZmaX" role="2Vcluh">
              <property role="2Vclpx" value="278.0" />
              <property role="2Vclpz" value="79.99999999999272" />
            </node>
            <node concept="2VclrF" id="_wUu$TZmaY" role="2Vcluh">
              <property role="2Vclpx" value="278.0" />
              <property role="2Vclpz" value="255.04431560846297" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_FA" role="37mRID">
          <property role="37mO49" value="edge_675797132014934348" />
          <node concept="2VclpC" id="_wUu$TY_F_" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuFLW" role="2Vcluh">
              <property role="2Vclpx" value="298.0" />
              <property role="2Vclpz" value="27.999999999996362" />
            </node>
            <node concept="2VclrF" id="41_NtXJuFLX" role="2Vcluh">
              <property role="2Vclpx" value="298.0" />
              <property role="2Vclpz" value="126.88652343748544" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_FE" role="37mRID">
          <property role="37mO49" value="edge_675797132014934356" />
          <node concept="2VclpC" id="_wUu$TY_FD" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="_wUu$TY_FI" role="37mRID">
          <property role="37mO49" value="edge_675797132014934360" />
          <node concept="2VclpC" id="_wUu$TY_FH" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJvtFm" role="2Vcluh">
              <property role="2Vclpx" value="278.0" />
              <property role="2Vclpz" value="79.99999999999272" />
            </node>
            <node concept="2VclrF" id="41_NtXJvtFn" role="2Vcluh">
              <property role="2Vclpx" value="278.0" />
              <property role="2Vclpz" value="145.89326171873546" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_FM" role="37mRID">
          <property role="37mO49" value="edge_675797132014934075" />
          <node concept="2VclpC" id="_wUu$TY_FL" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuFk5" role="2Vcluh">
              <property role="2Vclpx" value="298.0" />
              <property role="2Vclpz" value="27.999999999996362" />
            </node>
            <node concept="2VclrF" id="41_NtXJuFk6" role="2Vcluh">
              <property role="2Vclpx" value="298.0" />
              <property role="2Vclpz" value="236.02698482718398" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TY_FQ" role="37mRID">
          <property role="37mO49" value="edge_675797132014934352" />
          <node concept="2VclpC" id="_wUu$TY_FP" role="37mO4d">
            <node concept="2VclrF" id="_wUu$TY_FR" role="2Vcluh">
              <property role="2Vclpx" value="238.0" />
              <property role="2Vclpz" value="131.9999999999891" />
            </node>
            <node concept="2VclrF" id="_wUu$TY_FS" role="2Vcluh">
              <property role="2Vclpx" value="238.0" />
              <property role="2Vclpz" value="164.99326171873545" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TZmaP" role="37mRID">
          <property role="37mO49" value="675797132015133201" />
          <node concept="gqqVs" id="_wUu$TZmaO" role="37mO4d">
            <property role="gqqTZ" value="585.0" />
            <property role="gqqTW" value="258.00741779061684" />
            <property role="gqqTX" value="121.0" />
            <property role="gqqTy" value="51.100000023189935" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$TZmaQ" role="1pap1a">
              <property role="1pa3iD" value="cemTrajectory" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$TZmaR" role="1pap1a">
              <property role="1pa3iD" value="anotherTrajectory" />
              <property role="2gRgW$" value="735439604" />
            </node>
            <node concept="1pa3jb" id="_wUu$TZmaS" role="1pap1a">
              <property role="1pa3iD" value="choosenTrajectory" />
              <property role="2gRgW$" value="1809181427" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuFTY" role="1pap1a">
              <property role="1pa3iD" value="takeover_request" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TZmaU" role="37mRID">
          <property role="37mO49" value="edge_675797132015133215" />
          <node concept="2VclpC" id="_wUu$TZmaT" role="37mO4d">
            <node concept="3ul5H1" id="_wUu$UbzNk" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="_wUu$UbzNl" role="3ul5Gz">
                <node concept="2VclrF" id="_wUu$UbzNm" role="3wpmZR">
                  <property role="2Vclpx" value="454.5" />
                  <property role="2Vclpz" value="304.10741781380676" />
                </node>
                <node concept="2VclrF" id="_wUu$UbzNn" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$TZDgH" role="37mRID">
          <property role="37mO49" value="edge_675797132015211531" />
          <node concept="2VclpC" id="_wUu$TZDgG" role="37mO4d">
            <node concept="2VclrF" id="_wUu$TZDgI" role="2Vcluh">
              <property role="2Vclpx" value="526.9801547671829" />
              <property role="2Vclpz" value="156.09828720092776" />
            </node>
            <node concept="2VclrF" id="_wUu$TZDgJ" role="2Vcluh">
              <property role="2Vclpx" value="526.9801547671829" />
              <property role="2Vclpz" value="85.8541929614148" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuDvo" role="37mRID">
          <property role="37mO49" value="box_4640341350606856939" />
          <node concept="gqqVs" id="41_NtXJuDvn" role="37mO4d">
            <property role="gqqTZ" value="95.0" />
            <property role="gqqTW" value="230.2392727340064" />
            <property role="gqqTX" value="73.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuFk1" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuFk3" role="37mRID">
          <property role="37mO49" value="box_4640341350606874927" />
          <node concept="gqqVs" id="41_NtXJuFk2" role="37mO4d">
            <property role="gqqTZ" value="76.0" />
            <property role="gqqTW" value="282.2392727302811" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuFk4" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuFka" role="37mRID">
          <property role="37mO49" value="edge_4640341350606872720" />
          <node concept="2VclpC" id="41_NtXJuFk9" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJvtFo" role="2Vcluh">
              <property role="2Vclpx" value="218.0" />
              <property role="2Vclpz" value="246.2392727302811" />
            </node>
            <node concept="2VclrF" id="41_NtXJvtFp" role="2Vcluh">
              <property role="2Vclpx" value="218.0" />
              <property role="2Vclpz" value="312.1072966694774" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuFLR" role="37mRID">
          <property role="37mO49" value="edge_675797132015133249" />
          <node concept="2VclpC" id="41_NtXJuFLQ" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuFLS" role="2Vcluh">
              <property role="2Vclpx" value="553.0" />
              <property role="2Vclpz" value="155.44326171873544" />
            </node>
            <node concept="2VclrF" id="41_NtXJuFLT" role="2Vcluh">
              <property role="2Vclpx" value="553.0" />
              <property role="2Vclpz" value="274.00741781380674" />
            </node>
            <node concept="3ul5H1" id="41_NtXJuFZb" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJuFZc" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJuFZd" role="3wpmZR">
                  <property role="2Vclpx" value="449.0" />
                  <property role="2Vclpz" value="130.4432617112994" />
                </node>
                <node concept="2VclrF" id="41_NtXJuFZe" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuFP$" role="37mRID">
          <property role="37mO49" value="box_4640341350606880046" />
          <node concept="gqqVs" id="41_NtXJuFPz" role="37mO4d">
            <property role="gqqTZ" value="768.0" />
            <property role="gqqTW" value="277.107421628504" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="31.999996185302734" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuFTZ" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuFU1" role="37mRID">
          <property role="37mO49" value="edge_4640341350606879764" />
          <node concept="2VclpC" id="41_NtXJuFU0" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuFU2" role="2Vcluh">
              <property role="2Vclpx" value="198.0" />
              <property role="2Vclpz" value="298.2392727265558" />
            </node>
            <node concept="2VclrF" id="41_NtXJuFU3" role="2Vcluh">
              <property role="2Vclpx" value="198.0" />
              <property role="2Vclpz" value="331.2072966694774" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuFU5" role="37mRID">
          <property role="37mO49" value="edge_4640341350606880280" />
          <node concept="2VclpC" id="41_NtXJuFU4" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="41_NtXJvtzH" role="37mRID">
          <property role="37mO49" value="box_4640341350607082923" />
          <node concept="gqqVs" id="41_NtXJvtzG" role="37mO4d">
            <property role="gqqTZ" value="38.0" />
            <property role="gqqTW" value="334.2392727265558" />
            <property role="gqqTX" value="130.0" />
            <property role="gqqTy" value="31.99609375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJvtFl" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJvtFr" role="37mRID">
          <property role="37mO49" value="edge_675797132015133344" />
          <node concept="2VclpC" id="41_NtXJvtFq" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJvtFs" role="2Vcluh">
              <property role="2Vclpx" value="736.0" />
              <property role="2Vclpz" value="274.00741781380674" />
            </node>
            <node concept="2VclrF" id="41_NtXJvtFt" role="2Vcluh">
              <property role="2Vclpx" value="736.0" />
              <property role="2Vclpz" value="241.10742162850403" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuE2g" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuE2h" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuAbF" resolve="road_info" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJuE2i" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuDTo" resolve="road_info" />
          <node concept="3Ug1GJ" id="41_NtXJuE2j" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_w4" resolve="cemPlanner" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuFKk" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuFKl" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuE$J" resolve="localization" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJuFKm" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuFn7" resolve="localization" />
          <node concept="3Ug1GJ" id="41_NtXJuFKn" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_w4" resolve="cemPlanner" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuFSo" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuFSp" role="3Ug1$A">
          <ref role="3Ug1Ha" node="41_NtXJuFRg" resolve="takeover_request" />
          <node concept="3Ug1GJ" id="41_NtXJuFSq" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TZm8h" resolve="trajectoryChooser" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="41_NtXJuFSr" role="3Ug1_r">
          <ref role="3Ug1Ao" node="41_NtXJuFOI" resolve="takeover_request" />
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJvtDC" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJvtDD" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJvtmF" resolve="lane_markings_info" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJvtDE" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJvtCS" resolve="lane_markings" />
          <node concept="3Ug1GJ" id="41_NtXJvtDF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$TY_w4" resolve="cemPlanner" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOMdR" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="5tEenuYOM7q">
    <property role="TrG5h" value="_000_avp_basic_data" />
    <property role="3GE5qa" value="_010_structure_view" />
    <node concept="sUyCV" id="5tEenuYOM7A" role="2HcuB8">
      <property role="sUxOX" value="definitions of the basic data of the Unterlying Vehicle Platform" />
    </node>
    <node concept="2SQmWS" id="5tEenuYOM7I" role="2HcuB8" />
    <node concept="1s31Vl" id="5tEenuYOM7P" role="2HcuB8">
      <property role="TrG5h" value="VehicleData" />
      <node concept="1s31WS" id="_wUu$TY_mL" role="1s31w6">
        <property role="TrG5h" value="speed" />
        <node concept="dhpfj" id="_wUu$TY_mZ" role="1s31WO">
          <node concept="2IPVmt" id="_wUu$TY_mY" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="_wUu$TY_nr" role="dhpfn">
            <property role="2IPVms" value="250" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5tEenuYOM7U" role="2HcuB8" />
    <node concept="2SQmWS" id="5tEenuYOM7Z" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="_wUu$TZms$">
    <property role="TrG5h" value="_020_cem_planner" />
    <property role="3GE5qa" value="_010_structure_view" />
    <node concept="2dDAV0" id="_wUu$TZmsD" role="2HcuB8">
      <property role="TrG5h" value="ConvenienceEvasionManeuverPlanner_Impl" />
      <node concept="3Ug1AZ" id="_wUu$TZmsH" role="2p5x1W">
        <ref role="3Ug1AY" node="5tEenuYOMed" resolve="ConvenienceEvasionManeuverPlanner" />
      </node>
      <node concept="37mRI7" id="_wUu$U2thu" role="lGtFl">
        <node concept="37mRIm" id="_wUu$U2thv" role="37mRID">
          <property role="37mO49" value="box_675797132014933397" />
          <node concept="gqqVs" id="_wUu$U2tht" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="151.99608993530273" />
            <property role="gqqTX" value="156.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$U2thw" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U2thy" role="37mRID">
          <property role="37mO49" value="box_675797132014933399" />
          <node concept="gqqVs" id="_wUu$U2thx" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="47.99609375" />
            <property role="gqqTX" value="124.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$U2thz" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U2th_" role="37mRID">
          <property role="37mO49" value="box_675797132014933401" />
          <node concept="gqqVs" id="_wUu$U2th$" role="37mO4d">
            <property role="gqqTZ" value="19.0" />
            <property role="gqqTW" value="203.99608993530273" />
            <property role="gqqTX" value="149.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$U2thA" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U2thC" role="37mRID">
          <property role="37mO49" value="box_675797132014933403" />
          <node concept="gqqVs" id="_wUu$U2thB" role="37mO4d">
            <property role="gqqTZ" value="95.0" />
            <property role="gqqTW" value="255.99608993530273" />
            <property role="gqqTX" value="73.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$U2thD" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U2thF" role="37mRID">
          <property role="37mO49" value="box_675797132014933975" />
          <node concept="gqqVs" id="_wUu$U2thE" role="37mO4d">
            <property role="gqqTZ" value="737.0" />
            <property role="gqqTW" value="57.54609375" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$U2thG" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U2thI" role="37mRID">
          <property role="37mO49" value="box_675797132015211333" />
          <node concept="gqqVs" id="_wUu$U2thH" role="37mO4d">
            <property role="gqqTZ" value="404.0" />
            <property role="gqqTW" value="92.55611407756805" />
            <property role="gqqTX" value="47.0" />
            <property role="gqqTy" value="31.999996185302734" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$U2thJ" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U3uHa" role="37mRID">
          <property role="37mO49" value="675797132015948913" />
          <node concept="gqqVs" id="_wUu$U3uH9" role="37mO4d">
            <property role="gqqTZ" value="250.0" />
            <property role="gqqTW" value="113.92366138963528" />
            <property role="gqqTX" value="89.0" />
            <property role="gqqTy" value="108.2050986429999" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$U3uHb" role="1pap1a">
              <property role="1pa3iD" value="driver_monitoring_data" />
              <property role="2gRgW$" value="982397884" />
            </node>
            <node concept="1pa3jb" id="_wUu$U3uHc" role="1pap1a">
              <property role="1pa3iD" value="predicted_objects" />
              <property role="2gRgW$" value="347312383" />
            </node>
            <node concept="1pa3jb" id="_wUu$U3uHd" role="1pap1a">
              <property role="1pa3iD" value="perception_confidence" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$U3uHe" role="1pap1a">
              <property role="1pa3iD" value="ego_state" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="_wUu$U3uHf" role="1pap1a">
              <property role="1pa3iD" value="active" />
              <property role="2gRgW$" value="2056139707" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuDWL" role="1pap1a">
              <property role="1pa3iD" value="road_info" />
              <property role="2gRgW$" value="664855133" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U3uHh" role="37mRID">
          <property role="37mO49" value="675797132016216593" />
          <node concept="gqqVs" id="_wUu$U3uHg" role="37mO4d">
            <property role="gqqTZ" value="549.0" />
            <property role="gqqTW" value="29.00932998657227" />
            <property role="gqqTX" value="146.0" />
            <property role="gqqTy" value="89.09350204467773" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="_wUu$U3uHi" role="1pap1a">
              <property role="1pa3iD" value="predicted_objects" />
              <property role="2gRgW$" value="807655249" />
            </node>
            <node concept="1pa3jb" id="_wUu$U3uHj" role="1pap1a">
              <property role="1pa3iD" value="trajectory" />
              <property role="2gRgW$" value="2074269968" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuDHH" role="1pap1a">
              <property role="1pa3iD" value="active" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJvpzK" role="1pap1a">
              <property role="1pa3iD" value="localization" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJvu0s" role="1pap1a">
              <property role="1pa3iD" value="lane_markings" />
              <property role="2gRgW$" value="421909458" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U3uHl" role="37mRID">
          <property role="37mO49" value="edge_675797132016216653" />
          <node concept="2VclpC" id="_wUu$U3uHk" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJvu0w" role="2Vcluh">
              <property role="2Vclpx" value="198.0" />
              <property role="2Vclpz" value="219.99608993530273" />
            </node>
            <node concept="2VclrF" id="41_NtXJvu0x" role="2Vcluh">
              <property role="2Vclpx" value="198.0" />
              <property role="2Vclpz" value="187.09608993530273" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U3uHp" role="37mRID">
          <property role="37mO49" value="edge_675797132016216689" />
          <node concept="2VclpC" id="_wUu$U3uHo" role="37mO4d">
            <node concept="2VclrF" id="_wUu$U3uHq" role="2Vcluh">
              <property role="2Vclpx" value="218.0" />
              <property role="2Vclpz" value="271.99608993530273" />
            </node>
            <node concept="2VclrF" id="_wUu$U3uHr" role="2Vcluh">
              <property role="2Vclpx" value="218.0" />
              <property role="2Vclpz" value="206.12876003263517" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U8caT" role="37mRID">
          <property role="37mO49" value="edge_675797132017451688" />
          <node concept="2VclpC" id="_wUu$U8caS" role="37mO4d">
            <node concept="3ul5H1" id="_wUu$U9kX3" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="_wUu$U9kX4" role="3ul5Gz">
                <node concept="2VclrF" id="_wUu$U9kX5" role="3wpmZR">
                  <property role="2Vclpx" value="406.0" />
                  <property role="2Vclpz" value="179.0262007831596" />
                </node>
                <node concept="2VclrF" id="_wUu$U9kX6" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="41_NtXJvu0u" role="2Vcluh">
              <property role="2Vclpx" value="497.0" />
              <property role="2Vclpz" value="168.0262007831596" />
            </node>
            <node concept="2VclrF" id="41_NtXJvu0v" role="2Vcluh">
              <property role="2Vclpx" value="497.0" />
              <property role="2Vclpz" value="83.09609375" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="_wUu$U8caX" role="37mRID">
          <property role="37mO49" value="edge_675797132016216617" />
          <node concept="2VclpC" id="_wUu$U8caW" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="41_NtXJu_vX" role="37mRID">
          <property role="37mO49" value="edge_675797132016216758" />
          <node concept="2VclpC" id="41_NtXJu_vW" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="41_NtXJuDWN" role="37mRID">
          <property role="37mO49" value="box_4640341350606872152" />
          <node concept="gqqVs" id="41_NtXJuDWM" role="37mO4d">
            <property role="gqqTZ" value="95.0" />
            <property role="gqqTW" value="99.99609375" />
            <property role="gqqTX" value="73.0" />
            <property role="gqqTy" value="31.999996185302734" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuDWO" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuDWS" role="37mRID">
          <property role="37mO49" value="edge_4640341350606871690" />
          <node concept="2VclpC" id="41_NtXJuDWR" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuDWT" role="2Vcluh">
              <property role="2Vclpx" value="218.0" />
              <property role="2Vclpz" value="63.99609375" />
            </node>
            <node concept="2VclrF" id="41_NtXJuDWU" role="2Vcluh">
              <property role="2Vclpx" value="218.0" />
              <property role="2Vclpz" value="129.946644174587" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuDWW" role="37mRID">
          <property role="37mO49" value="edge_4640341350606872237" />
          <node concept="2VclpC" id="41_NtXJuDWV" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJvvqx" role="2Vcluh">
              <property role="2Vclpx" value="198.0" />
              <property role="2Vclpz" value="115.99608993530273" />
            </node>
            <node concept="2VclrF" id="41_NtXJvvqy" role="2Vcluh">
              <property role="2Vclpx" value="198.0" />
              <property role="2Vclpz" value="148.9634198379703" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJvpv4" role="37mRID">
          <property role="37mO49" value="box_4640341350606878151" />
          <node concept="gqqVs" id="41_NtXJvpv3" role="37mO4d">
            <property role="gqqTZ" value="375.0" />
            <property role="gqqTW" value="214.0262007831596" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="31.9998779296875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJvpzL" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJvp$u" role="37mRID">
          <property role="37mO49" value="edge_4640341350607067077" />
          <node concept="2VclpC" id="41_NtXJvp$t" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJvp$v" role="2Vcluh">
              <property role="2Vclpx" value="517.0" />
              <property role="2Vclpz" value="230.0260787128471" />
            </node>
            <node concept="2VclrF" id="41_NtXJvp$w" role="2Vcluh">
              <property role="2Vclpx" value="517.0" />
              <property role="2Vclpz" value="102.10283203125" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJvtJd" role="37mRID">
          <property role="37mO49" value="box_4640341350607084088" />
          <node concept="gqqVs" id="41_NtXJvtJc" role="37mO4d">
            <property role="gqqTZ" value="369.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="31.99609375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJvu0t" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJvu0z" role="37mRID">
          <property role="37mO49" value="edge_4640341350607085502" />
          <node concept="2VclpC" id="41_NtXJvu0y" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJvu0$" role="2Vcluh">
              <property role="2Vclpx" value="497.0" />
              <property role="2Vclpz" value="27.99609375" />
            </node>
            <node concept="2VclrF" id="41_NtXJvu0_" role="2Vcluh">
              <property role="2Vclpx" value="497.0" />
              <property role="2Vclpz" value="44.98935546875" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="_wUu$U2thL" role="3UgYNK">
        <property role="TrG5h" value="cemActivator" />
        <node concept="3Ug1AZ" id="_wUu$U2thK" role="3Ug1A_">
          <ref role="3Ug1AY" node="_wUu$TZmsK" resolve="CEM_Activator" />
        </node>
        <node concept="N8ley" id="41_NtXJu_zt" role="Nnt9r">
          <node concept="KAwnX" id="41_NtXJuD$5" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:_wUu$TYcYh" />
          </node>
          <node concept="KAwnX" id="41_NtXJuD$i" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:_wUu$TYcYz" />
          </node>
          <node concept="KAwnX" id="41_NtXJuD$A" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:_wUu$TYcYE" />
          </node>
          <node concept="KAwnX" id="41_NtXJuD$M" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:_wUu$TY_g8" />
          </node>
          <node concept="KAwnX" id="41_NtXJuD_0" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:41_NtXJpd2C" />
          </node>
          <node concept="KAwnX" id="41_NtXJuD$o" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:_wUu$TY_gq" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="_wUu$U3uCh" role="3UgYNK">
        <property role="TrG5h" value="cemTrajectoryComputer" />
        <node concept="3Ug1AZ" id="41_NtXJuDG$" role="3Ug1A_">
          <ref role="3Ug1AY" node="41_NtXJuDD2" resolve="CEM_TrajectoryComputer" />
        </node>
        <node concept="N8ley" id="41_NtXJvtWZ" role="Nnt9r">
          <node concept="KAwnX" id="41_NtXJvtXc" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:_wUu$TZD60" />
          </node>
          <node concept="KAwnX" id="41_NtXJvvsp" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:41_NtXJuH0s" />
          </node>
          <node concept="KAwnX" id="41_NtXJvvsx" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:41_NtXJuHjS" />
          </node>
          <node concept="KAwnX" id="41_NtXJvvsF" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:41_NtXJuHXe" />
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="_wUu$U3uCB" role="3UgYNK" />
      <node concept="3Ug1$w" id="_wUu$U3uCD" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$U3uCF" role="3Ug1$A">
          <ref role="3Ug1Ao" node="_wUu$TY_ml" resolve="driver_monitoring_data" />
        </node>
        <node concept="3Ug1GC" id="_wUu$U3uCP" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TZmsT" resolve="driver_monitoring_data" />
          <node concept="3Ug1GJ" id="_wUu$U3uCO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U2thL" resolve="cemActivator" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$U3uDd" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$U3uDf" role="3Ug1$A">
          <ref role="3Ug1Ao" node="_wUu$TY_mp" resolve="perception_confidence" />
        </node>
        <node concept="3Ug1GC" id="_wUu$U3uDp" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TZmsX" resolve="perception_confidence" />
          <node concept="3Ug1GJ" id="_wUu$U3uDo" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U2thL" resolve="cemActivator" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$U3uDL" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$U3uDN" role="3Ug1$A">
          <ref role="3Ug1Ao" node="_wUu$TY_mr" resolve="ego_state" />
        </node>
        <node concept="3Ug1GC" id="_wUu$U3uDX" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TZmsZ" resolve="ego_state" />
          <node concept="3Ug1GJ" id="_wUu$U3uDW" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U2thL" resolve="cemActivator" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuDMa" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuDMN" role="3Ug1$A">
          <ref role="3Ug1Ao" node="_wUu$TY_mn" resolve="predicted_objects" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJuDMT" role="3Ug1_r">
          <ref role="3Ug1Ha" node="_wUu$TZmsV" resolve="predicted_objects" />
          <node concept="3Ug1GJ" id="41_NtXJuDMS" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U2thL" resolve="cemActivator" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuDUH" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuDVq" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuDTo" resolve="road_info" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJuDV_" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuDVN" resolve="road_info" />
          <node concept="3Ug1GJ" id="41_NtXJuDV$" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U2thL" resolve="cemActivator" />
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="214ojnjWvM" role="3UgYNK" />
      <node concept="3Ug1$w" id="_wUu$U3uEQ" role="3UgYNK">
        <node concept="3Ug1Ap" id="_wUu$U3uFq" role="3Ug1$A">
          <ref role="3Ug1Ao" node="_wUu$TY_mn" resolve="predicted_objects" />
        </node>
        <node concept="3Ug1GC" id="_wUu$U3uFH" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuDDe" resolve="predicted_objects" />
          <node concept="3Ug1GJ" id="_wUu$U3uFG" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U3uCh" resolve="cemTrajectoryComputer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$U3uGm" role="3UgYNK">
        <node concept="3Ug1GC" id="_wUu$U3uGp" role="3Ug1$A">
          <ref role="3Ug1Ha" node="41_NtXJuDDw" resolve="trajectory" />
          <node concept="3Ug1GJ" id="_wUu$U3uGo" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U3uCh" resolve="cemTrajectoryComputer" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="_wUu$U3uGw" role="3Ug1_r">
          <ref role="3Ug1Ao" node="_wUu$TY_vn" resolve="trajectory" />
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$U8caC" role="3UgYNK">
        <property role="TrG5h" value="active" />
        <node concept="3Ug1GC" id="_wUu$U8caD" role="3Ug1$A">
          <ref role="3Ug1Ha" node="_wUu$TZmtl" resolve="active" />
          <node concept="3Ug1GJ" id="_wUu$U8caE" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U2thL" resolve="cemActivator" />
          </node>
        </node>
        <node concept="3Ug1GC" id="_wUu$U8caF" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuDDg" resolve="active" />
          <node concept="3Ug1GJ" id="_wUu$U8caG" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U3uCh" resolve="cemTrajectoryComputer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJvpv5" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJvpv6" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuFn7" resolve="localization" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJvpv7" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuHz_" resolve="localization" />
          <node concept="3Ug1GJ" id="41_NtXJvpv8" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U3uCh" resolve="cemTrajectoryComputer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJvtYY" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJvtYZ" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJvtCS" resolve="lane_markings" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJvtZ0" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJvtMx" resolve="lane_markings" />
          <node concept="3Ug1GJ" id="41_NtXJvtZ1" role="3Ug1Hl">
            <ref role="3Ug1GI" node="_wUu$U3uCh" resolve="cemTrajectoryComputer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="41_NtXJvuiy" role="2HcuB8" />
    <node concept="2SQmWS" id="41_NtXJvuH2" role="2HcuB8" />
    <node concept="2dDAVa" id="_wUu$TZmsK" role="2HcuB8">
      <property role="TrG5h" value="CEM_Activator" />
      <node concept="3US$A_" id="_wUu$TZD2t" role="3UnIb_">
        <property role="3US$Bp" value="we activate the CEM function only when the perception condidence is high" />
      </node>
      <node concept="3UnI9n" id="_wUu$TZmtl" role="3UnI90">
        <property role="TrG5h" value="active" />
        <node concept="2Hds6S" id="_wUu$TZmtT" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="_wUu$TZmsT" role="3UnI9m">
        <property role="TrG5h" value="driver_monitoring_data" />
        <node concept="1s31w3" id="_wUu$TZmsU" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK4L" resolve="DriverMonitoringData" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TZmsV" role="3UnI9m">
        <property role="TrG5h" value="predicted_objects" />
        <node concept="1s31w3" id="_wUu$TZmsW" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKen" resolve="ObjectsPrediction" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TZmsX" role="3UnI9m">
        <property role="TrG5h" value="perception_confidence" />
        <node concept="2XJXdx" id="_wUu$TZmsY" role="3UnI80">
          <ref role="2XJXdw" node="5tEenuYOKn5" resolve="ConfidenceLevel" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$TZmsZ" role="3UnI9m">
        <property role="TrG5h" value="ego_state" />
        <node concept="1s31w3" id="_wUu$TZmt0" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOM7P" resolve="VehicleData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuDVN" role="3UnI9m">
        <property role="TrG5h" value="road_info" />
        <node concept="1s31w3" id="41_NtXJuDWu" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuA5S" resolve="RoadInfo" />
        </node>
      </node>
      <node concept="3UTh7Y" id="_wUu$TZmu0" role="3UnIb_">
        <property role="TrG5h" value="perception_confidence_high" />
        <node concept="12atSw" id="_wUu$TZD1w" role="1yBDGv">
          <node concept="tP6eo" id="_wUu$TZD1$" role="tPUpv" />
          <node concept="32OYss" id="_wUu$TZD2d" role="12atSx">
            <node concept="1yyYsf" id="_wUu$TZD2e" role="32OYtT">
              <node concept="dheZm" id="_wUu$TZD2f" role="2H9Iav">
                <node concept="3Ug1Ap" id="_wUu$TZD1L" role="2H9Iav">
                  <ref role="3Ug1Ao" node="_wUu$TZmsX" resolve="perception_confidence" />
                </node>
                <node concept="2HeeqP" id="_wUu$TZD21" role="2H9Ial">
                  <ref role="2HeeqO" node="5tEenuYOKnS" resolve="high" />
                </node>
              </node>
              <node concept="1yA0yd" id="_wUu$TZD2i" role="2H9Ial">
                <node concept="3Ug1Ap" id="_wUu$TZD2q" role="32OYtT">
                  <ref role="3Ug1Ao" node="_wUu$TZmtl" resolve="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="_wUu$TZD5O" role="3UnIb_">
        <property role="3US$Bp" value="we activate the CEM function only when the vehicle speed is lower than MAX_CEM_SPEED" />
      </node>
      <node concept="3UTh7Y" id="_wUu$TZD2w" role="3UnIb_">
        <property role="TrG5h" value="ego_speed" />
        <node concept="12atSw" id="_wUu$TZD2_" role="1yBDGv">
          <node concept="tP6eo" id="_wUu$TZD5J" role="tPUpv" />
          <node concept="1yyYsf" id="_wUu$TZD56" role="12atSx">
            <node concept="1yA0yd" id="_wUu$TZD5_" role="2H9Ial">
              <node concept="3Ug1Ap" id="_wUu$TZD5H" role="32OYtT">
                <ref role="3Ug1Ao" node="_wUu$TZmtl" resolve="active" />
              </node>
            </node>
            <node concept="32OYss" id="_wUu$TZD2G" role="2H9Iav">
              <node concept="nE0YJ" id="_wUu$TZD4C" role="32OYtT">
                <node concept="1ziNjN" id="_wUu$TZD37" role="2H9Iav">
                  <node concept="1s3gwN" id="_wUu$TZD3c" role="1ziNjJ">
                    <ref role="1s3g$p" node="_wUu$TY_mL" resolve="speed" />
                  </node>
                  <node concept="3Ug1Ap" id="_wUu$TZD33" role="1ziNjM">
                    <ref role="3Ug1Ao" node="_wUu$TZmsZ" resolve="ego_state" />
                  </node>
                </node>
                <node concept="hx854" id="_wUu$TZD4A" role="2H9Ial">
                  <ref role="hx9HS" node="_wUu$TZD4h" resolve="MAX_CEM_SPEED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="_wUu$TZD5Q" role="3UnIb_">
        <property role="3US$Bp" value="here come further assumptions about the ODD that could prevent CEM activation" />
      </node>
      <node concept="3US$A_" id="_wUu$TZD5T" role="3UnIb_">
        <property role="3US$Bp" value="..." />
      </node>
    </node>
    <node concept="2SQmWS" id="41_NtXJvulr" role="2HcuB8" />
    <node concept="hx8Co" id="_wUu$TZD4h" role="2HcuB8">
      <property role="TrG5h" value="MAX_CEM_SPEED" />
      <node concept="2IPVmt" id="_wUu$TZD4p" role="hx87_">
        <property role="2IPVms" value="150" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="_wUu$UbzVf">
    <property role="TrG5h" value="_040_collision_avoidance_monitor" />
    <property role="3GE5qa" value="_010_structure_view" />
    <node concept="1s31Vl" id="41_NtXJuDjp" role="2HcuB8">
      <property role="TrG5h" value="ShortTermRegionOfNonCollision" />
    </node>
    <node concept="2SQmWS" id="41_NtXJuDjV" role="2HcuB8" />
    <node concept="2dDAVa" id="_wUu$UbzVh" role="2HcuB8">
      <property role="TrG5h" value="ComplementaryADS" />
      <node concept="3UnI9n" id="_wUu$UbzYZ" role="3UnI90">
        <property role="TrG5h" value="shortTermTrajectory" />
        <node concept="1s31w3" id="41_NtXJuDk_" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuDjp" resolve="ShortTermRegionOfNonCollision" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$UbzVj" role="3UnI9m">
        <property role="TrG5h" value="frontRadar" />
        <node concept="1s31w3" id="_wUu$UbzVG" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK3l" resolve="RadarData" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$UbzWc" role="3UnI9m">
        <property role="TrG5h" value="backRadar" />
        <node concept="1s31w3" id="_wUu$UbzWd" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK3l" resolve="RadarData" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$UbzWt" role="3UnI9m">
        <property role="TrG5h" value="frontCamera" />
        <node concept="1s31w3" id="_wUu$UbzWV" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$UbzX2" role="3UnI9m">
        <property role="TrG5h" value="backCamera" />
        <node concept="1s31w3" id="_wUu$UbzXw" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$UbzXB" role="3UnI9m">
        <property role="TrG5h" value="leftCamera" />
        <node concept="1s31w3" id="_wUu$UbzY5" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$UbzYc" role="3UnI9m">
        <property role="TrG5h" value="rightCamera" />
        <node concept="1s31w3" id="_wUu$UbzYS" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="_wUu$Ub$cP" role="2HcuB8" />
    <node concept="1s31Vl" id="41_NtXJuCL$" role="2HcuB8">
      <property role="TrG5h" value="SanityCheckerState" />
    </node>
    <node concept="2SQmWS" id="41_NtXJuCNu" role="2HcuB8" />
    <node concept="2dDAVa" id="_wUu$Ub$c3" role="2HcuB8">
      <property role="TrG5h" value="SanityChecker" />
      <node concept="3UnI9n" id="_wUu$Ub$c4" role="3UnI90">
        <property role="TrG5h" value="driverTakeoverRequest" />
        <node concept="2Hds6S" id="_wUu$Ub$eI" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="_wUu$Ub$eP" role="3UnI90">
        <property role="TrG5h" value="trajectory" />
        <node concept="1s31w3" id="_wUu$Ub$fI" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$Ub$c6" role="3UnI9m">
        <property role="TrG5h" value="shortTermTrajectories" />
        <node concept="1s31w3" id="41_NtXJuDkL" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuDjp" resolve="ShortTermRegionOfNonCollision" />
        </node>
      </node>
      <node concept="3UnI81" id="_wUu$Ub$c8" role="3UnI9m">
        <property role="TrG5h" value="longTermTrajectory" />
        <node concept="1s31w3" id="_wUu$Ub$e3" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="41_NtXJuA5B">
    <property role="TrG5h" value="_011_backend_computer" />
    <property role="3GE5qa" value="_010_structure_view" />
    <node concept="2dDAVa" id="41_NtXJuA5D" role="2HcuB8">
      <property role="TrG5h" value="BackendComputer" />
      <node concept="3UnI9n" id="41_NtXJuA6T" role="3UnI90">
        <property role="TrG5h" value="road_info" />
        <node concept="1s31w3" id="41_NtXJuA7f" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuA5S" resolve="RoadInfo" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="41_NtXJuA5G" role="2HcuB8" />
    <node concept="1s31Vl" id="41_NtXJuA6p" role="2HcuB8">
      <property role="TrG5h" value="WorkingAreas" />
    </node>
    <node concept="2SQmWS" id="41_NtXJuA6y" role="2HcuB8" />
    <node concept="1s31Vl" id="41_NtXJuA5S" role="2HcuB8">
      <property role="TrG5h" value="RoadInfo" />
      <node concept="1s31WS" id="41_NtXJuA5Y" role="1s31w6">
        <property role="TrG5h" value="working_areas" />
        <node concept="1s31w3" id="41_NtXJuA6L" role="1s31WO">
          <ref role="1s31w2" node="41_NtXJuA6p" resolve="WorkingAreas" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="41_NtXJuA5N" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="41_NtXJuB5F">
    <property role="TrG5h" value="_100_misison_channel" />
    <property role="3GE5qa" value="_010_structure_view" />
    <node concept="2SQmWS" id="41_NtXJuBby" role="2HcuB8" />
    <node concept="2dDAV0" id="41_NtXJuBcp" role="2HcuB8">
      <property role="TrG5h" value="ADSMissionChannel" />
      <node concept="3Ug1AV" id="5tEenuYOKFV" role="3UgYNK">
        <property role="TrG5h" value="perception" />
        <node concept="3Ug1AZ" id="5tEenuYOKFT" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOJXR" resolve="Perception" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5tEenuYOKH5" role="3UgYNK">
        <property role="TrG5h" value="prediction" />
        <node concept="3Ug1AZ" id="5tEenuYOKH3" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOKaF" resolve="Prediction" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5tEenuYOKIl" role="3UgYNK">
        <property role="TrG5h" value="planing" />
        <node concept="3Ug1AZ" id="41_NtXJuDuJ" role="3Ug1A_">
          <ref role="3Ug1AY" node="5tEenuYOM4v" resolve="PlaningImpl" />
        </node>
      </node>
      <node concept="3UgYNU" id="41_NtXJuBo4" role="3UgYNK" />
      <node concept="3Ug1$w" id="5tEenuYOKKl" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuByD" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuBcQ" resolve="front_camera_data" />
        </node>
        <node concept="3Ug1GC" id="5tEenuYOKKT" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOJXW" resolve="front_camera_data" />
          <node concept="3Ug1GJ" id="5tEenuYOKKS" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKFV" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5tEenuYOKLi" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuBzz" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuBcS" resolve="rear_camera_data" />
        </node>
        <node concept="3Ug1GC" id="5tEenuYOKLl" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOJYK" resolve="rear_camera_data" />
          <node concept="3Ug1GJ" id="5tEenuYOKLm" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKFV" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5tEenuYOKM1" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuB$p" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuBcU" resolve="left_camera_data" />
        </node>
        <node concept="3Ug1GC" id="5tEenuYOKM4" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOJYV" resolve="left_camera_data" />
          <node concept="3Ug1GJ" id="5tEenuYOKM5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKFV" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5tEenuYOKMP" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuB_6" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuBcW" resolve="right_camera_data" />
        </node>
        <node concept="3Ug1GC" id="5tEenuYOKMS" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOJZ8" resolve="right_camera_data" />
          <node concept="3Ug1GJ" id="5tEenuYOKMT" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKFV" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5tEenuYOKR6" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuB_A" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuBcY" resolve="front_lidar_data" />
        </node>
        <node concept="3Ug1GC" id="5tEenuYOKR9" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOJZn" resolve="front_lidar_data" />
          <node concept="3Ug1GJ" id="5tEenuYOKRa" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKFV" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5tEenuYOLlf" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuBA9" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuBd0" resolve="front_radar_data" />
        </node>
        <node concept="3Ug1GC" id="5tEenuYOLme" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOK1Q" resolve="front_radar_data" />
          <node concept="3Ug1GJ" id="5tEenuYOLmd" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKFV" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5tEenuYOLmB" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuBAI" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuBd2" resolve="rear_radar_data" />
        </node>
        <node concept="3Ug1GC" id="5tEenuYOLmE" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOK29" resolve="rear_radar_data" />
          <node concept="3Ug1GJ" id="5tEenuYOLmF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKFV" resolve="perception" />
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="41_NtXJuBuY" role="3UgYNK" />
      <node concept="3Ug1$w" id="5tEenuYOLuU" role="3UgYNK">
        <property role="TrG5h" value="objects_list" />
        <node concept="3Ug1GC" id="5tEenuYOLvT" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKdk" resolve="objects_list" />
          <node concept="3Ug1GJ" id="5tEenuYOLw2" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKFV" resolve="perception" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5tEenuYOLx4" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOKaU" resolve="objects_list" />
          <node concept="3Ug1GJ" id="5tEenuYOLx1" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKH5" resolve="prediction" />
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="5tEenuYOLxB" role="3UgYNK" />
      <node concept="3Ug1$w" id="5tEenuYOLzG" role="3UgYNK">
        <property role="TrG5h" value="predicted_objects" />
        <node concept="3Ug1GC" id="5tEenuYOL$L" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKfy" resolve="predicted_objects" />
          <node concept="3Ug1GJ" id="5tEenuYOL$K" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKH5" resolve="prediction" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5tEenuYOL$V" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOL_9" resolve="predicted_objects" />
          <node concept="3Ug1GJ" id="5tEenuYOL$U" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKIl" resolve="planing" />
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="41_NtXJuBvH" role="3UgYNK" />
      <node concept="3Ug1$w" id="5tEenuYOLBr" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuBJx" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuBd4" resolve="driver_monitoring_data" />
        </node>
        <node concept="3Ug1GC" id="5tEenuYOLRz" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOK79" resolve="driver_monitoring_data" />
          <node concept="3Ug1GJ" id="5tEenuYOLRy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKIl" resolve="planing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuAcN" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuBJV" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuBd8" resolve="road_info" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJuAf5" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuAbF" resolve="road_info" />
          <node concept="3Ug1GJ" id="41_NtXJuAf4" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKIl" resolve="planing" />
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="41_NtXJuBGP" role="3UgYNK" />
      <node concept="3Ug1$w" id="5tEenuYOMce" role="3UgYNK">
        <node concept="3Ug1Ap" id="5tEenuYOMdA" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuBd6" resolve="ego_state" />
        </node>
        <node concept="3Ug1GC" id="5tEenuYOMdF" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOM63" resolve="ego_state" />
          <node concept="3Ug1GJ" id="5tEenuYOMdE" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKIl" resolve="planing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="_wUu$TY_uD" role="3UgYNK">
        <property role="TrG5h" value="performance" />
        <node concept="3Ug1GC" id="_wUu$TY_uE" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKkE" resolve="performance" />
          <node concept="3Ug1GJ" id="_wUu$TY_uF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKFV" resolve="perception" />
          </node>
        </node>
        <node concept="3Ug1GC" id="_wUu$TY_uG" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5tEenuYOM4D" resolve="perception_confidence" />
          <node concept="3Ug1GJ" id="_wUu$TY_uH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKIl" resolve="planing" />
          </node>
        </node>
      </node>
      <node concept="3UgYNU" id="41_NtXJuBND" role="3UgYNK" />
      <node concept="3Ug1$w" id="_wUu$Ub$hN" role="3UgYNK">
        <property role="TrG5h" value=" " />
        <node concept="3Ug1GC" id="_wUu$Ub$hO" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5tEenuYOKWR" resolve="trajectory" />
          <node concept="3Ug1GJ" id="_wUu$Ub$hP" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKIl" resolve="planing" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="41_NtXJuBTR" role="3Ug1_r">
          <ref role="3Ug1Ao" node="41_NtXJuBeg" resolve="trajectory" />
        </node>
      </node>
      <node concept="3UgYNU" id="41_NtXJuBOK" role="3UgYNK" />
      <node concept="3UgYNU" id="41_NtXJuBoe" role="3UgYNK" />
      <node concept="3UnI9n" id="41_NtXJuBeg" role="3UnI90">
        <property role="TrG5h" value="trajectory" />
        <node concept="1s31w3" id="41_NtXJuBTH" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
      <node concept="3UnI9n" id="41_NtXJuFja" role="3UnI90">
        <property role="TrG5h" value="driver_takeover_request" />
        <node concept="2Hds6S" id="41_NtXJuFjS" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="41_NtXJuBcQ" role="3UnI9m">
        <property role="TrG5h" value="front_camera_data" />
        <node concept="1s31w3" id="41_NtXJuBcR" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuBcS" role="3UnI9m">
        <property role="TrG5h" value="rear_camera_data" />
        <node concept="1s31w3" id="41_NtXJuBcT" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuBcU" role="3UnI9m">
        <property role="TrG5h" value="left_camera_data" />
        <node concept="1s31w3" id="41_NtXJuBcV" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuBcW" role="3UnI9m">
        <property role="TrG5h" value="right_camera_data" />
        <node concept="1s31w3" id="41_NtXJuBcX" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOJYp" resolve="CameraData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuBcY" role="3UnI9m">
        <property role="TrG5h" value="front_lidar_data" />
        <node concept="1s31w3" id="41_NtXJuBcZ" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK17" resolve="LidarData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuBd0" role="3UnI9m">
        <property role="TrG5h" value="front_radar_data" />
        <node concept="1s31w3" id="41_NtXJuBd1" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK3l" resolve="RadarData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuBd2" role="3UnI9m">
        <property role="TrG5h" value="rear_radar_data" />
        <node concept="1s31w3" id="41_NtXJuBd3" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK3l" resolve="RadarData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuBd4" role="3UnI9m">
        <property role="TrG5h" value="driver_monitoring_data" />
        <node concept="1s31w3" id="41_NtXJuBd5" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOK4L" resolve="DriverMonitoringData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuBd6" role="3UnI9m">
        <property role="TrG5h" value="ego_state" />
        <node concept="1s31w3" id="41_NtXJuBd7" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOM7P" resolve="VehicleData" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuBd8" role="3UnI9m">
        <property role="TrG5h" value="road_info" />
        <node concept="1s31w3" id="41_NtXJuBd9" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuA5S" resolve="RoadInfo" />
        </node>
      </node>
      <node concept="37mRI7" id="41_NtXJuBeX" role="lGtFl">
        <node concept="37mRIm" id="41_NtXJuBeY" role="37mRID">
          <property role="37mO49" value="box_4640341350606861110" />
          <node concept="gqqVs" id="41_NtXJuBeW" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="113.86009552009094" />
            <property role="gqqTX" value="124.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBeZ" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBf1" role="37mRID">
          <property role="37mO49" value="box_4640341350606861112" />
          <node concept="gqqVs" id="41_NtXJuBf0" role="37mO4d">
            <property role="gqqTZ" value="19.0" />
            <property role="gqqTW" value="165.86009551636565" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBf2" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBf4" role="37mRID">
          <property role="37mO49" value="box_4640341350606861114" />
          <node concept="gqqVs" id="41_NtXJuBf3" role="37mO4d">
            <property role="gqqTZ" value="19.0" />
            <property role="gqqTW" value="217.86009551264036" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBf5" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBf7" role="37mRID">
          <property role="37mO49" value="box_4640341350606861116" />
          <node concept="gqqVs" id="41_NtXJuBf6" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="269.86009550891504" />
            <property role="gqqTX" value="124.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBf8" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBfa" role="37mRID">
          <property role="37mO49" value="box_4640341350606861118" />
          <node concept="gqqVs" id="41_NtXJuBf9" role="37mO4d">
            <property role="gqqTZ" value="19.0" />
            <property role="gqqTW" value="321.86009550518975" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBfb" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBfd" role="37mRID">
          <property role="37mO49" value="box_4640341350606861120" />
          <node concept="gqqVs" id="41_NtXJuBfc" role="37mO4d">
            <property role="gqqTZ" value="19.0" />
            <property role="gqqTW" value="373.86009550146446" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBfe" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBfg" role="37mRID">
          <property role="37mO49" value="box_4640341350606861122" />
          <node concept="gqqVs" id="41_NtXJuBff" role="37mO4d">
            <property role="gqqTZ" value="25.0" />
            <property role="gqqTW" value="61.86009552381623" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBfh" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBfj" role="37mRID">
          <property role="37mO49" value="box_4640341350606861124" />
          <node concept="gqqVs" id="41_NtXJuBfi" role="37mO4d">
            <property role="gqqTZ" value="649.0" />
            <property role="gqqTW" value="48.390528510439" />
            <property role="gqqTX" value="156.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBfk" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBfm" role="37mRID">
          <property role="37mO49" value="box_4640341350606861126" />
          <node concept="gqqVs" id="41_NtXJuBfl" role="37mO4d">
            <property role="gqqTZ" value="732.0" />
            <property role="gqqTW" value="207.3905285067137" />
            <property role="gqqTX" value="73.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBfn" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBfp" role="37mRID">
          <property role="37mO49" value="box_4640341350606861128" />
          <node concept="gqqVs" id="41_NtXJuBfo" role="37mO4d">
            <property role="gqqTZ" value="732.0" />
            <property role="gqqTW" value="259.39052850298845" />
            <property role="gqqTX" value="73.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBfq" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBfs" role="37mRID">
          <property role="37mO49" value="box_4640341350606861200" />
          <node concept="gqqVs" id="41_NtXJuBfr" role="37mO4d">
            <property role="gqqTZ" value="1086.0" />
            <property role="gqqTW" value="97.0" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBft" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBfv" role="37mRID">
          <property role="37mO49" value="box_4640341350606861202" />
          <node concept="gqqVs" id="41_NtXJuBfu" role="37mO4d">
            <property role="gqqTZ" value="230.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="83.0" />
            <property role="gqqTy" value="31.875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBfw" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBU7" role="37mRID">
          <property role="37mO49" value="6298910215296453371" />
          <node concept="gqqVs" id="41_NtXJuBU6" role="37mO4d">
            <property role="gqqTZ" value="298.0" />
            <property role="gqqTW" value="61.81258047051645" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="146.2558966989463" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBU8" role="1pap1a">
              <property role="1pa3iD" value="front_camera_data" />
              <property role="2gRgW$" value="491882406" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBU9" role="1pap1a">
              <property role="1pa3iD" value="rear_camera_data" />
              <property role="2gRgW$" value="726811317" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUa" role="1pap1a">
              <property role="1pa3iD" value="left_camera_data" />
              <property role="2gRgW$" value="961740227" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUb" role="1pap1a">
              <property role="1pa3iD" value="right_camera_data" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUc" role="1pap1a">
              <property role="1pa3iD" value="front_lidar_data" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUd" role="1pap1a">
              <property role="1pa3iD" value="front_radar_data" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUe" role="1pap1a">
              <property role="1pa3iD" value="rear_radar_data" />
              <property role="2gRgW$" value="256953495" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUf" role="1pap1a">
              <property role="1pa3iD" value="objects_list" />
              <property role="2gRgW$" value="1847538922" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUg" role="1pap1a">
              <property role="1pa3iD" value="performance" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuEBV" role="1pap1a">
              <property role="1pa3iD" value="localization" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="41_NtXJvtqM" role="1pap1a">
              <property role="1pa3iD" value="lane_markings" />
              <property role="2gRgW$" value="1471652665" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBUi" role="37mRID">
          <property role="37mO49" value="6298910215296453445" />
          <node concept="gqqVs" id="41_NtXJuBUh" role="37mO4d">
            <property role="gqqTZ" value="543.0" />
            <property role="gqqTW" value="109.390528625923" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="31.99999988079071" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBUj" role="1pap1a">
              <property role="1pa3iD" value="objects_list" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUk" role="1pap1a">
              <property role="1pa3iD" value="predicted_objects" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBUm" role="37mRID">
          <property role="37mO49" value="6298910215296453525" />
          <node concept="gqqVs" id="41_NtXJuBUl" role="37mO4d">
            <property role="gqqTZ" value="967.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="57.0" />
            <property role="gqqTy" value="145.59891015981083" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuBUn" role="1pap1a">
              <property role="1pa3iD" value="driver_monitoring_data" />
              <property role="2gRgW$" value="496341573" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUo" role="1pap1a">
              <property role="1pa3iD" value="predicted_objects" />
              <property role="2gRgW$" value="733400235" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUp" role="1pap1a">
              <property role="1pa3iD" value="perception_confidence" />
              <property role="2gRgW$" value="970458897" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUq" role="1pap1a">
              <property role="1pa3iD" value="ego_state" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUr" role="1pap1a">
              <property role="1pa3iD" value="road_info" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuBUs" role="1pap1a">
              <property role="1pa3iD" value="trajectory" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuEBW" role="1pap1a">
              <property role="1pa3iD" value="localization" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuG6u" role="1pap1a">
              <property role="1pa3iD" value="takeover_request" />
              <property role="2gRgW$" value="1728122504" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBUu" role="37mRID">
          <property role="37mO49" value="edge_6298910215296456634" />
          <node concept="2VclpC" id="41_NtXJuBUt" role="37mO4d">
            <node concept="3ul5H1" id="41_NtXJuBUv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJuBUw" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJuBUx" role="3wpmZR">
                  <property role="2Vclpx" value="444.0" />
                  <property role="2Vclpz" value="136.3905285067137" />
                </node>
                <node concept="2VclrF" id="41_NtXJuBUy" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBU$" role="37mRID">
          <property role="37mO49" value="edge_6298910215296456940" />
          <node concept="2VclpC" id="41_NtXJuBUz" role="37mO4d">
            <node concept="3ul5H1" id="41_NtXJuBU_" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJuBUA" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJuBUB" role="3wpmZR">
                  <property role="2Vclpx" value="684.5" />
                  <property role="2Vclpz" value="100.39052850671371" />
                </node>
                <node concept="2VclrF" id="41_NtXJuBUC" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="41_NtXJuEBX" role="2Vcluh">
              <property role="2Vclpx" value="855.0" />
              <property role="2Vclpz" value="125.39052850671371" />
            </node>
            <node concept="2VclrF" id="41_NtXJuEBY" role="2Vcluh">
              <property role="2Vclpx" value="855.0" />
              <property role="2Vclpz" value="65.41498126634588" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBUE" role="37mRID">
          <property role="37mO49" value="edge_675797132014933929" />
          <node concept="2VclpC" id="41_NtXJuBUD" role="37mO4d">
            <node concept="3ul5H1" id="41_NtXJuBUJ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJuBUK" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJuBUL" role="3wpmZR">
                  <property role="2Vclpx" value="549.0" />
                  <property role="2Vclpz" value="161.3905285067137" />
                </node>
                <node concept="2VclrF" id="41_NtXJuBUM" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="41_NtXJvtqO" role="2Vcluh">
              <property role="2Vclpx" value="424.0" />
              <property role="2Vclpz" value="144.4905285067137" />
            </node>
            <node concept="2VclrF" id="41_NtXJvtqP" role="2Vcluh">
              <property role="2Vclpx" value="424.0" />
              <property role="2Vclpz" value="186.3905285067137" />
            </node>
            <node concept="2VclrF" id="41_NtXJvtqQ" role="2Vcluh">
              <property role="2Vclpx" value="875.0" />
              <property role="2Vclpz" value="186.3905285067137" />
            </node>
            <node concept="2VclrF" id="41_NtXJvtqR" role="2Vcluh">
              <property role="2Vclpx" value="875.0" />
              <property role="2Vclpz" value="84.442770545654" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBUO" role="37mRID">
          <property role="37mO49" value="edge_6298910215296453653" />
          <node concept="2VclpC" id="41_NtXJuBUN" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuBUP" role="2Vcluh">
              <property role="2Vclpx" value="166.0" />
              <property role="2Vclpz" value="129.86009551636565" />
            </node>
            <node concept="2VclrF" id="41_NtXJuBUQ" role="2Vcluh">
              <property role="2Vclpx" value="166.0" />
              <property role="2Vclpz" value="96.87742630136992" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBUS" role="37mRID">
          <property role="37mO49" value="edge_6298910215296453714" />
          <node concept="2VclpC" id="41_NtXJuBUR" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuBUT" role="2Vcluh">
              <property role="2Vclpx" value="186.0" />
              <property role="2Vclpz" value="181.86009551264036" />
            </node>
            <node concept="2VclrF" id="41_NtXJuBUU" role="2Vcluh">
              <property role="2Vclpx" value="186.0" />
              <property role="2Vclpz" value="115.88454827599779" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBUW" role="37mRID">
          <property role="37mO49" value="edge_6298910215296453813" />
          <node concept="2VclpC" id="41_NtXJuBUV" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuBUX" role="2Vcluh">
              <property role="2Vclpx" value="226.0" />
              <property role="2Vclpz" value="285.86009550518975" />
            </node>
            <node concept="2VclrF" id="41_NtXJuBUY" role="2Vcluh">
              <property role="2Vclpx" value="226.0" />
              <property role="2Vclpz" value="153.94040736238435" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBV0" role="37mRID">
          <property role="37mO49" value="edge_6298910215296454086" />
          <node concept="2VclpC" id="41_NtXJuBUZ" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuBV1" role="2Vcluh">
              <property role="2Vclpx" value="246.0" />
              <property role="2Vclpz" value="337.86009550146446" />
            </node>
            <node concept="2VclrF" id="41_NtXJuBV2" role="2Vcluh">
              <property role="2Vclpx" value="246.0" />
              <property role="2Vclpz" value="173.04040736238434" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBV4" role="37mRID">
          <property role="37mO49" value="edge_6298910215296456015" />
          <node concept="2VclpC" id="41_NtXJuBV3" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuBV5" role="2Vcluh">
              <property role="2Vclpx" value="266.0" />
              <property role="2Vclpz" value="389.86009549773917" />
            </node>
            <node concept="2VclrF" id="41_NtXJuBV6" role="2Vcluh">
              <property role="2Vclpx" value="266.0" />
              <property role="2Vclpz" value="192.06847716946274" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBV8" role="37mRID">
          <property role="37mO49" value="edge_6298910215296456103" />
          <node concept="2VclpC" id="41_NtXJuBV7" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="41_NtXJuBVc" role="37mRID">
          <property role="37mO49" value="edge_6298910215296457179" />
          <node concept="2VclpC" id="41_NtXJuBVb" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuBVd" role="2Vcluh">
              <property role="2Vclpx" value="835.0" />
              <property role="2Vclpz" value="64.39052850671371" />
            </node>
            <node concept="2VclrF" id="41_NtXJuBVe" role="2Vcluh">
              <property role="2Vclpx" value="835.0" />
              <property role="2Vclpz" value="46.40785929171799" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBVg" role="37mRID">
          <property role="37mO49" value="edge_4640341350606857011" />
          <node concept="2VclpC" id="41_NtXJuBVf" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuBVh" role="2Vcluh">
              <property role="2Vclpx" value="915.0" />
              <property role="2Vclpz" value="275.39052849926316" />
            </node>
            <node concept="2VclrF" id="41_NtXJuBVi" role="2Vcluh">
              <property role="2Vclpx" value="915.0" />
              <property role="2Vclpz" value="122.57084035273242" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBVk" role="37mRID">
          <property role="37mO49" value="edge_6298910215296459534" />
          <node concept="2VclpC" id="41_NtXJuBVj" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuBVl" role="2Vcluh">
              <property role="2Vclpx" value="895.0" />
              <property role="2Vclpz" value="223.39052850298842" />
            </node>
            <node concept="2VclrF" id="41_NtXJuBVm" role="2Vcluh">
              <property role="2Vclpx" value="895.0" />
              <property role="2Vclpz" value="103.47084035273242" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuBVo" role="37mRID">
          <property role="37mO49" value="edge_675797132018336883" />
          <node concept="2VclpC" id="41_NtXJuBVn" role="37mO4d">
            <node concept="3ul5H1" id="41_NtXJuBVp" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJuBVq" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJuBVr" role="3wpmZR">
                  <property role="2Vclpx" value="1157.0" />
                  <property role="2Vclpz" value="121.92096149706178" />
                </node>
                <node concept="2VclrF" id="41_NtXJuBVs" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="41_NtXJvtr0" role="2Vcluh">
              <property role="2Vclpx" value="1054.0" />
              <property role="2Vclpz" value="94.02096149706178" />
            </node>
            <node concept="2VclrF" id="41_NtXJvtr1" role="2Vcluh">
              <property role="2Vclpx" value="1054.0" />
              <property role="2Vclpz" value="110.92096149706178" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuEC0" role="37mRID">
          <property role="37mO49" value="edge_4640341350606874979" />
          <node concept="2VclpC" id="41_NtXJuEBZ" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuEC1" role="2Vcluh">
              <property role="2Vclpx" value="404.0" />
              <property role="2Vclpz" value="163.49726678796372" />
            </node>
            <node concept="2VclrF" id="41_NtXJuEC2" role="2Vcluh">
              <property role="2Vclpx" value="404.0" />
              <property role="2Vclpz" value="311.39052849926316" />
            </node>
            <node concept="2VclrF" id="41_NtXJuEC3" role="2Vcluh">
              <property role="2Vclpx" value="935.0" />
              <property role="2Vclpz" value="311.39052849926316" />
            </node>
            <node concept="2VclrF" id="41_NtXJuEC4" role="2Vcluh">
              <property role="2Vclpx" value="935.0" />
              <property role="2Vclpz" value="141.59891015981083" />
            </node>
            <node concept="3ul5H1" id="41_NtXJuEHa" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJuEHb" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJuEHc" role="3wpmZR">
                  <property role="2Vclpx" value="546.5" />
                  <property role="2Vclpz" value="322.39052849926316" />
                </node>
                <node concept="2VclrF" id="41_NtXJuEHd" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuG0W" role="37mRID">
          <property role="37mO49" value="box_4640341350606877898" />
          <node concept="gqqVs" id="41_NtXJuG0V" role="37mO4d">
            <property role="gqqTZ" value="1086.0" />
            <property role="gqqTW" value="58.92108356737428" />
            <property role="gqqTX" value="162.0" />
            <property role="gqqTy" value="31.9998779296875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuG6v" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuG6x" role="37mRID">
          <property role="37mO49" value="edge_4640341350606881058" />
          <node concept="2VclpC" id="41_NtXJuG6w" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="41_NtXJvtqT" role="37mRID">
          <property role="37mO49" value="edge_4640341350607083021" />
          <node concept="2VclpC" id="41_NtXJvtqS" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJvtqU" role="2Vcluh">
              <property role="2Vclpx" value="404.0" />
              <property role="2Vclpz" value="106.38379022546371" />
            </node>
            <node concept="2VclrF" id="41_NtXJvtqV" role="2Vcluh">
              <property role="2Vclpx" value="404.0" />
              <property role="2Vclpz" value="27.390528510438998" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJvtqX" role="37mRID">
          <property role="37mO49" value="edge_6298910215296453761" />
          <node concept="2VclpC" id="41_NtXJvtqW" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJvtqY" role="2Vcluh">
              <property role="2Vclpx" value="206.0" />
              <property role="2Vclpz" value="233.86009550891507" />
            </node>
            <node concept="2VclrF" id="41_NtXJvtqZ" role="2Vcluh">
              <property role="2Vclpx" value="206.0" />
              <property role="2Vclpz" value="134.91233755530592" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuE_z" role="3UgYNK">
        <property role="TrG5h" value="localization" />
        <node concept="3Ug1GC" id="41_NtXJuE_$" role="3Ug1$A">
          <ref role="3Ug1Ha" node="41_NtXJuEhM" resolve="localization" />
          <node concept="3Ug1GJ" id="41_NtXJuE__" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKFV" resolve="perception" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuE_A" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuE$J" resolve="localization" />
          <node concept="3Ug1GJ" id="41_NtXJuE_B" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKIl" resolve="planing" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuG4y" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuG4z" role="3Ug1$A">
          <ref role="3Ug1Ha" node="41_NtXJuFOI" resolve="takeover_request" />
          <node concept="3Ug1GJ" id="41_NtXJuG4$" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKIl" resolve="planing" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="41_NtXJuG4_" role="3Ug1_r">
          <ref role="3Ug1Ao" node="41_NtXJuFja" resolve="driver_takeover_request" />
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJvtod" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJvtoe" role="3Ug1$A">
          <ref role="3Ug1Ha" node="41_NtXJvtlU" resolve="lane_markings" />
          <node concept="3Ug1GJ" id="41_NtXJvtof" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKFV" resolve="perception" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJvtog" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJvtmF" resolve="lane_markings_info" />
          <node concept="3Ug1GJ" id="41_NtXJvtoh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5tEenuYOKIl" resolve="planing" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="41_NtXJuBlL" role="2HcuB8" />
    <node concept="2SQmWS" id="41_NtXJuBmU" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="41_NtXJuD_i">
    <property role="TrG5h" value="_020_cem_trajectory_computer" />
    <property role="3GE5qa" value="_010_structure_view" />
    <node concept="2SQmWS" id="41_NtXJuDCH" role="2HcuB8" />
    <node concept="2dDAVa" id="41_NtXJuHn2" role="2HcuB8">
      <property role="TrG5h" value="CEM_TrajectoriesSanitizer" />
      <node concept="3UnI9n" id="41_NtXJuHtc" role="3UnI90">
        <property role="TrG5h" value="trajectory" />
        <node concept="1s31w3" id="41_NtXJuHK9" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuHs0" role="3UnI9m">
        <property role="TrG5h" value="localization" />
        <node concept="1s31w3" id="41_NtXJuHsA" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuEqK" resolve="LocalizationInfo" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJvtP1" role="3UnI9m">
        <property role="TrG5h" value="lane_markings" />
        <node concept="1s31w3" id="41_NtXJvtPF" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJvtck" resolve="LaneMarkingsInfo" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuHsI" role="3UnI9m">
        <property role="TrG5h" value="trajectories" />
        <node concept="1s31w3" id="41_NtXJuHIQ" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuHGi" resolve="TrajectoriesList" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuHQo" role="3UnI9m">
        <property role="TrG5h" value="predicted_objects" />
        <node concept="1s31w3" id="41_NtXJuHQY" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKen" resolve="ObjectsPrediction" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="41_NtXJuHwU" role="2HcuB8" />
    <node concept="2dDAVa" id="41_NtXJuHxS" role="2HcuB8">
      <property role="TrG5h" value="CEM_PossibleTrajectories" />
      <node concept="3UnI9n" id="41_NtXJuHxT" role="3UnI90">
        <property role="TrG5h" value="trajectories" />
        <node concept="1s31w3" id="41_NtXJuHHl" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuHGi" resolve="TrajectoriesList" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuHxV" role="3UnI9m">
        <property role="TrG5h" value="localization" />
        <node concept="1s31w3" id="41_NtXJuHxW" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuEqK" resolve="LocalizationInfo" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJvtO5" role="3UnI9m">
        <property role="TrG5h" value="lane_markings" />
        <node concept="1s31w3" id="41_NtXJvtOT" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJvtck" resolve="LaneMarkingsInfo" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuHxX" role="3UnI9m">
        <property role="TrG5h" value="active" />
        <node concept="2Hds6S" id="41_NtXJuHBY" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="41_NtXJuHAR" role="3UnI9m">
        <property role="TrG5h" value="predicted_objects" />
        <node concept="1s31w3" id="41_NtXJuHBz" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKen" resolve="ObjectsPrediction" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="41_NtXJuHx_" role="2HcuB8" />
    <node concept="2dDAV0" id="41_NtXJuDD2" role="2HcuB8">
      <property role="TrG5h" value="CEM_TrajectoryComputer" />
      <node concept="3UnI9n" id="41_NtXJuDDw" role="3UnI90">
        <property role="TrG5h" value="trajectory" />
        <node concept="1s31w3" id="41_NtXJuDDx" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKZb" resolve="Trajectory" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuDDe" role="3UnI9m">
        <property role="TrG5h" value="predicted_objects" />
        <node concept="1s31w3" id="41_NtXJuDDf" role="3UnI80">
          <ref role="1s31w2" node="5tEenuYOKen" resolve="ObjectsPrediction" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJuDDg" role="3UnI9m">
        <property role="TrG5h" value="active" />
        <node concept="2Hds6S" id="41_NtXJuDDh" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="41_NtXJuHz_" role="3UnI9m">
        <property role="TrG5h" value="localization" />
        <node concept="1s31w3" id="41_NtXJuH$c" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJuEqK" resolve="LocalizationInfo" />
        </node>
      </node>
      <node concept="3UnI81" id="41_NtXJvtMx" role="3UnI9m">
        <property role="TrG5h" value="lane_markings" />
        <node concept="1s31w3" id="41_NtXJvtN0" role="3UnI80">
          <ref role="1s31w2" node="41_NtXJvtck" resolve="LaneMarkingsInfo" />
        </node>
      </node>
      <node concept="37mRI7" id="41_NtXJuHyC" role="lGtFl">
        <node concept="37mRIm" id="41_NtXJuHyD" role="37mRID">
          <property role="37mO49" value="box_4640341350606871118" />
          <node concept="gqqVs" id="41_NtXJuHyB" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="141.4742919885786" />
            <property role="gqqTX" value="124.0" />
            <property role="gqqTy" value="31.999999999883585" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuHyE" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuHyG" role="37mRID">
          <property role="37mO49" value="box_4640341350606871120" />
          <node concept="gqqVs" id="41_NtXJuHyF" role="37mO4d">
            <property role="gqqTZ" value="83.0" />
            <property role="gqqTW" value="67.36755370732863" />
            <property role="gqqTX" value="53.0" />
            <property role="gqqTy" value="31.999999999883585" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuHyH" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuHyJ" role="37mRID">
          <property role="37mO49" value="box_4640341350606871136" />
          <node concept="gqqVs" id="41_NtXJuHyI" role="37mO4d">
            <property role="gqqTZ" value="786.0" />
            <property role="gqqTW" value="86.46755370732862" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="31.999999999883585" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuHyK" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuH$l" role="37mRID">
          <property role="37mO49" value="box_4640341350606887141" />
          <node concept="gqqVs" id="41_NtXJuH$k" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="31.99999999627471" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuH$m" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuH_F" role="37mRID">
          <property role="37mO49" value="4640341350606887244" />
          <node concept="gqqVs" id="41_NtXJuH_E" role="37mO4d">
            <property role="gqqTZ" value="218.0" />
            <property role="gqqTW" value="48.99999999627471" />
            <property role="gqqTX" value="204.0" />
            <property role="gqqTy" value="88.47429199218749" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuHLq" role="1pap1a">
              <property role="1pa3iD" value="localization" />
              <property role="2gRgW$" value="54" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuHLr" role="1pap1a">
              <property role="1pa3iD" value="active" />
              <property role="2gRgW$" value="109" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuHLs" role="1pap1a">
              <property role="1pa3iD" value="predicted_objects" />
              <property role="2gRgW$" value="183" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuHLt" role="1pap1a">
              <property role="1pa3iD" value="trajectories" />
              <property role="2gRgW$" value="138" />
            </node>
            <node concept="1pa3jb" id="41_NtXJvtRN" role="1pap1a">
              <property role="1pa3iD" value="lane_markings" />
              <property role="2gRgW$" value="235" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuHAd" role="37mRID">
          <property role="37mO49" value="4640341350606887276" />
          <node concept="gqqVs" id="41_NtXJuHAc" role="37mO4d">
            <property role="gqqTZ" value="591.0" />
            <property role="gqqTW" value="58.549999996274714" />
            <property role="gqqTX" value="153.0" />
            <property role="gqqTy" value="88.47429199218749" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJuHLu" role="1pap1a">
              <property role="1pa3iD" value="localization" />
              <property role="2gRgW$" value="54" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuHLv" role="1pap1a">
              <property role="1pa3iD" value="trajectories" />
              <property role="2gRgW$" value="119" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuHLw" role="1pap1a">
              <property role="1pa3iD" value="trajectory" />
              <property role="2gRgW$" value="128" />
            </node>
            <node concept="1pa3jb" id="41_NtXJuHRX" role="1pap1a">
              <property role="1pa3iD" value="predicted_objects" />
              <property role="2gRgW$" value="183" />
            </node>
            <node concept="1pa3jb" id="41_NtXJvtRO" role="1pap1a">
              <property role="1pa3iD" value="lane_markings" />
              <property role="2gRgW$" value="235" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuHLy" role="37mRID">
          <property role="37mO49" value="edge_4640341350606887430" />
          <node concept="2VclpC" id="41_NtXJuHLx" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="41_NtXJuHLA" role="37mRID">
          <property role="37mO49" value="edge_4640341350606887490" />
          <node concept="2VclpC" id="41_NtXJuHL_" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuHLB" role="2Vcluh">
              <property role="2Vclpx" value="166.0" />
              <property role="2Vclpz" value="157.4742919884622" />
            </node>
            <node concept="2VclrF" id="41_NtXJuHLC" role="2Vcluh">
              <property role="2Vclpx" value="166.0" />
              <property role="2Vclpz" value="102.4675537072122" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuHLE" role="37mRID">
          <property role="37mO49" value="edge_4640341350606887773" />
          <node concept="2VclpC" id="41_NtXJuHLD" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuHLF" role="2Vcluh">
              <property role="2Vclpx" value="539.0" />
              <property role="2Vclpz" value="27.99999999627471" />
            </node>
            <node concept="2VclrF" id="41_NtXJuHLG" role="2Vcluh">
              <property role="2Vclpx" value="539.0" />
              <property role="2Vclpz" value="73.9108154259622" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuHN7" role="37mRID">
          <property role="37mO49" value="edge_4640341350606887458" />
          <node concept="2VclpC" id="41_NtXJuHN6" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuHN8" role="2Vcluh">
              <property role="2Vclpx" value="166.0" />
              <property role="2Vclpz" value="27.99999999627471" />
            </node>
            <node concept="2VclrF" id="41_NtXJuHN9" role="2Vcluh">
              <property role="2Vclpx" value="166.0" />
              <property role="2Vclpz" value="64.3608154259622" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuHRZ" role="37mRID">
          <property role="37mO49" value="edge_4640341350606888390" />
          <node concept="2VclpC" id="41_NtXJuHRY" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJuHS0" role="2Vcluh">
              <property role="2Vclpx" value="539.0" />
              <property role="2Vclpz" value="157.4742919884622" />
            </node>
            <node concept="2VclrF" id="41_NtXJuHS1" role="2Vcluh">
              <property role="2Vclpx" value="539.0" />
              <property role="2Vclpz" value="112.01755370721222" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJuHVG" role="37mRID">
          <property role="37mO49" value="edge_4640341350606887813" />
          <node concept="2VclpC" id="41_NtXJuHVF" role="37mO4d">
            <node concept="3ul5H1" id="41_NtXJuHVH" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="41_NtXJuHVI" role="3ul5Gz">
                <node concept="2VclrF" id="41_NtXJuHVJ" role="3wpmZR">
                  <property role="2Vclpx" value="452.0" />
                  <property role="2Vclpz" value="103.9175537072122" />
                </node>
                <node concept="2VclrF" id="41_NtXJuHVK" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJvtN9" role="37mRID">
          <property role="37mO49" value="box_4640341350607084705" />
          <node concept="gqqVs" id="41_NtXJvtN8" role="37mO4d">
            <property role="gqqTZ" value="38.0" />
            <property role="gqqTW" value="193.4742919884622" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="31.875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="41_NtXJvtRP" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJvtRR" role="37mRID">
          <property role="37mO49" value="edge_4640341350607084915" />
          <node concept="2VclpC" id="41_NtXJvtRQ" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJvtRS" role="2Vcluh">
              <property role="2Vclpx" value="186.0" />
              <property role="2Vclpz" value="209.3492919884622" />
            </node>
            <node concept="2VclrF" id="41_NtXJvtRT" role="2Vcluh">
              <property role="2Vclpx" value="186.0" />
              <property role="2Vclpz" value="121.4742919884622" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="41_NtXJvtRV" role="37mRID">
          <property role="37mO49" value="edge_4640341350607084977" />
          <node concept="2VclpC" id="41_NtXJvtRU" role="37mO4d">
            <node concept="2VclrF" id="41_NtXJvtRW" role="2Vcluh">
              <property role="2Vclpx" value="559.0" />
              <property role="2Vclpz" value="209.3492919884622" />
            </node>
            <node concept="2VclrF" id="41_NtXJvtRX" role="2Vcluh">
              <property role="2Vclpx" value="559.0" />
              <property role="2Vclpz" value="131.0242919884622" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="41_NtXJuH_c" role="3UgYNK">
        <property role="TrG5h" value="possible_trajectories_computer" />
        <node concept="3Ug1AZ" id="41_NtXJuH_d" role="3Ug1A_">
          <ref role="3Ug1AY" node="41_NtXJuHxS" resolve="CEM_PossibleTrajectories" />
        </node>
        <node concept="N8ley" id="41_NtXJvtWk" role="Nnt9r">
          <node concept="KAwnX" id="41_NtXJvtWz" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:_wUu$TZD60" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="41_NtXJuH_G" role="3UgYNK">
        <property role="TrG5h" value="trajectories_sanitizer" />
        <node concept="3Ug1AZ" id="41_NtXJuH_H" role="3Ug1A_">
          <ref role="3Ug1AY" node="41_NtXJuHn2" resolve="CEM_TrajectoriesSanitizer" />
        </node>
        <node concept="N8ley" id="41_NtXJuHQb" role="Nnt9r">
          <node concept="KAwnX" id="41_NtXJuHX2" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:41_NtXJuH0s" />
          </node>
          <node concept="KAwnX" id="41_NtXJuHX6" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:41_NtXJuHjS" />
          </node>
          <node concept="KAwnX" id="41_NtXJvpFk" role="N8j5Z">
            <ref role="KAwnW" to="rd3y:41_NtXJuHXe" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuHC6" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuHC7" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuDDg" resolve="active" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJuHC8" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuHxX" resolve="active" />
          <node concept="3Ug1GJ" id="41_NtXJuHC9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuH_c" resolve="possible_trajectories_computer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuHCy" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuHCz" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuHz_" resolve="localization" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJuHC$" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuHxV" resolve="localization" />
          <node concept="3Ug1GJ" id="41_NtXJuHC_" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuH_c" resolve="possible_trajectories_computer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuHD2" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuHD3" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuDDe" resolve="predicted_objects" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJuHD4" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuHAR" resolve="predicted_objects" />
          <node concept="3Ug1GJ" id="41_NtXJuHD5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuH_c" resolve="possible_trajectories_computer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuHHt" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuHHu" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuHz_" resolve="localization" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJuHHv" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuHs0" resolve="localization" />
          <node concept="3Ug1GJ" id="41_NtXJuHHw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuH_G" resolve="trajectories_sanitizer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuHI5" role="3UgYNK">
        <property role="TrG5h" value="trajectories" />
        <node concept="3Ug1GC" id="41_NtXJuHI6" role="3Ug1$A">
          <ref role="3Ug1Ha" node="41_NtXJuHxT" resolve="trajectories" />
          <node concept="3Ug1GJ" id="41_NtXJuHI7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuH_c" resolve="possible_trajectories_computer" />
          </node>
        </node>
        <node concept="3Ug1GC" id="41_NtXJuHI8" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuHsI" resolve="trajectories" />
          <node concept="3Ug1GJ" id="41_NtXJuHI9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuH_G" resolve="trajectories_sanitizer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuHKD" role="3UgYNK">
        <node concept="3Ug1GC" id="41_NtXJuHKE" role="3Ug1$A">
          <ref role="3Ug1Ha" node="41_NtXJuHtc" resolve="trajectory" />
          <node concept="3Ug1GJ" id="41_NtXJuHKF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuH_G" resolve="trajectories_sanitizer" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="41_NtXJuHKG" role="3Ug1_r">
          <ref role="3Ug1Ao" node="41_NtXJuDDw" resolve="trajectory" />
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJuHR6" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJuHR7" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJuDDe" resolve="predicted_objects" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJuHR8" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJuHQo" resolve="predicted_objects" />
          <node concept="3Ug1GJ" id="41_NtXJuHR9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuH_G" resolve="trajectories_sanitizer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJvtPN" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJvtPO" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJvtMx" resolve="lane_markings" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJvtPP" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJvtO5" resolve="lane_markings" />
          <node concept="3Ug1GJ" id="41_NtXJvtPQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuH_c" resolve="possible_trajectories_computer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="41_NtXJvtQL" role="3UgYNK">
        <node concept="3Ug1Ap" id="41_NtXJvtQM" role="3Ug1$A">
          <ref role="3Ug1Ao" node="41_NtXJvtMx" resolve="lane_markings" />
        </node>
        <node concept="3Ug1GC" id="41_NtXJvtQN" role="3Ug1_r">
          <ref role="3Ug1Ha" node="41_NtXJvtP1" resolve="lane_markings" />
          <node concept="3Ug1GJ" id="41_NtXJvtQO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="41_NtXJuH_G" resolve="trajectories_sanitizer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="41_NtXJuD_j" role="2HcuB8" />
    <node concept="2SQmWS" id="41_NtXJuHEh" role="2HcuB8" />
    <node concept="1s31Vl" id="41_NtXJuHGi" role="2HcuB8">
      <property role="TrG5h" value="TrajectoriesList" />
    </node>
  </node>
  <node concept="3_aW4k" id="2rSUIGXq$Ax">
    <property role="TrG5h" value="_010_PERC_low_confidence" />
    <property role="3GE5qa" value="_020_interaction_view" />
    <node concept="3_aW4n" id="2rSUIGXq$Ay" role="3_aW3F">
      <property role="TrG5h" value="Perception" />
    </node>
    <node concept="3_aW4n" id="2rSUIGXq$AB" role="3_aW3F">
      <property role="TrG5h" value="Planning" />
    </node>
    <node concept="3_aW4n" id="2rSUIGXq$AJ" role="3_aW3F">
      <property role="TrG5h" value="DriverConsole" />
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$AQ" role="3_aW3_" />
    <node concept="oRLRZ" id="2rSUIGXq$AV" role="3_aW3_" />
    <node concept="oO4cR" id="2rSUIGXq$AO" role="3_aW3_">
      <node concept="ru7O1" id="2rSUIGXq$B4" role="oV6Cc">
        <property role="ru7PJ" value="vehicle_state == LEVEL3_DRIVING" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$AZ" role="3_aW3_" />
    <node concept="3OqrL5" id="2rSUIGXq$Dx" role="3_aW3_">
      <node concept="3OqrWR" id="2rSUIGXq$DQ" role="3OqrZK">
        <node concept="oYKel" id="2rSUIGXq$DS" role="3OqpI5">
          <ref role="oYKei" node="2rSUIGXq$Ay" resolve="Perception" />
        </node>
        <node concept="oYKel" id="2rSUIGXq$DU" role="3OqpI2">
          <ref role="oYKei" node="2rSUIGXq$Ay" resolve="Perception" />
        </node>
        <node concept="ru7O1" id="2rSUIGXq$DW" role="3O4BRU">
          <property role="ru7PJ" value="degraded_perception" />
        </node>
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$Dd" role="3_aW3_" />
    <node concept="3_aW46" id="2rSUIGXq$Bd" role="3_aW3_">
      <node concept="oYKel" id="2rSUIGXq$Bl" role="oZz2X">
        <ref role="oYKei" node="2rSUIGXq$Ay" resolve="Perception" />
      </node>
      <node concept="oYKel" id="2rSUIGXq$Bn" role="oZz2S">
        <ref role="oYKei" node="2rSUIGXq$AB" resolve="Planning" />
      </node>
      <node concept="ru7O1" id="2rSUIGXq$Bp" role="3_fVoY">
        <property role="ru7PJ" value="confidence == LOW" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$Br" role="3_aW3_" />
    <node concept="3_aW46" id="2rSUIGXq$BM" role="3_aW3_">
      <node concept="oYKel" id="2rSUIGXq$BZ" role="oZz2X">
        <ref role="oYKei" node="2rSUIGXq$AB" resolve="Planning" />
      </node>
      <node concept="oYKel" id="2rSUIGXq$C1" role="oZz2S">
        <ref role="oYKei" node="2rSUIGXq$AJ" resolve="DriverConsole" />
      </node>
      <node concept="ru7O1" id="2rSUIGXq$C3" role="3_fVoY">
        <property role="ru7PJ" value="driver_takeover_request()" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXuWcK" role="3_aW3_" />
    <node concept="oO4cR" id="2rSUIGXuWd_" role="3_aW3_">
      <node concept="ru7O1" id="2rSUIGXuWdA" role="oV6Cc">
        <property role="ru7PJ" value="vehicle_state == MINIMAL_RISK_CONDITION" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXuWda" role="3_aW3_" />
    <node concept="oO4cR" id="2rSUIGXq$CA" role="3_aW3_">
      <node concept="ru7O1" id="2rSUIGXq$CS" role="oV6Cc">
        <property role="ru7PJ" value="vehicle_state == LEVEL1_DRIVING" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$En" role="3_aW3_" />
  </node>
  <node concept="3_aW4k" id="2rSUIGXq$FD">
    <property role="TrG5h" value="_010_PLANNER_trajectory_priority" />
    <property role="3GE5qa" value="_020_interaction_view" />
    <node concept="3_aW4n" id="2rSUIGXq$FE" role="3_aW3F">
      <property role="TrG5h" value="otherPlanner" />
    </node>
    <node concept="3_aW4n" id="2rSUIGXq$FF" role="3_aW3F">
      <property role="TrG5h" value="cemPlanner" />
    </node>
    <node concept="3_aW4n" id="2rSUIGXq$FG" role="3_aW3F">
      <property role="TrG5h" value="trajectoryChooser" />
    </node>
    <node concept="3_aW4n" id="2rSUIGXq$Gw" role="3_aW3F">
      <property role="TrG5h" value="trajectorySanityChecker" />
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$FH" role="3_aW3_" />
    <node concept="oRLRZ" id="2rSUIGXq$FI" role="3_aW3_" />
    <node concept="oO4cR" id="2rSUIGXq$FJ" role="3_aW3_">
      <node concept="ru7O1" id="2rSUIGXq$FK" role="oV6Cc">
        <property role="ru7PJ" value="vehicle_state == LEVEL3_DRIVING || vehicle_state == LEVEL2_DRIVING" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$FL" role="3_aW3_" />
    <node concept="oRLRZ" id="2rSUIGXq$FR" role="3_aW3_" />
    <node concept="3_aW46" id="2rSUIGXq$FS" role="3_aW3_">
      <node concept="oYKel" id="2rSUIGXq$FT" role="oZz2X">
        <ref role="oYKei" node="2rSUIGXq$FE" resolve="otherPlanner" />
      </node>
      <node concept="oYKel" id="2rSUIGXq$Go" role="oZz2S">
        <ref role="oYKei" node="2rSUIGXq$FG" resolve="trajectoryChooser" />
      </node>
      <node concept="ru7O1" id="2rSUIGXq$FV" role="3_fVoY">
        <property role="ru7PJ" value="trajectory1 &amp;&amp; high_priority" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$FW" role="3_aW3_" />
    <node concept="3_aW46" id="2rSUIGXq$FX" role="3_aW3_">
      <node concept="oYKel" id="2rSUIGXq$FY" role="oZz2X">
        <ref role="oYKei" node="2rSUIGXq$FF" resolve="cemPlanner" />
      </node>
      <node concept="oYKel" id="2rSUIGXq$FZ" role="oZz2S">
        <ref role="oYKei" node="2rSUIGXq$FG" resolve="trajectoryChooser" />
      </node>
      <node concept="ru7O1" id="2rSUIGXq$G0" role="3_fVoY">
        <property role="ru7PJ" value="trajectory2 &amp;&amp; low_priority" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$G1" role="3_aW3_" />
    <node concept="3_aW46" id="2rSUIGXq$GR" role="3_aW3_">
      <node concept="oYKel" id="2rSUIGXq$Ha" role="oZz2X">
        <ref role="oYKei" node="2rSUIGXq$FG" resolve="trajectoryChooser" />
      </node>
      <node concept="oYKel" id="2rSUIGXq$Hc" role="oZz2S">
        <ref role="oYKei" node="2rSUIGXq$Gw" resolve="trajectorySanityChecker" />
      </node>
      <node concept="ru7O1" id="2rSUIGXq$He" role="3_fVoY">
        <property role="ru7PJ" value="trajectory1" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$G4" role="3_aW3_" />
  </node>
  <node concept="3_aW4k" id="2rSUIGXq$Hg">
    <property role="TrG5h" value="_010_TOP_LEVEL_dual_channel_safety" />
    <property role="3GE5qa" value="_020_interaction_view" />
    <node concept="3_aW4n" id="2rSUIGXq$Hh" role="3_aW3F">
      <property role="TrG5h" value="MissionChannel" />
    </node>
    <node concept="3_aW4n" id="2rSUIGXq$Hi" role="3_aW3F">
      <property role="TrG5h" value="SafetyChannel" />
    </node>
    <node concept="3_aW4n" id="2rSUIGXq$Hj" role="3_aW3F">
      <property role="TrG5h" value="trajectorySanityChecker" />
    </node>
    <node concept="3_aW4n" id="2rSUIGXq$Hk" role="3_aW3F">
      <property role="TrG5h" value="takeoverRequestor" />
    </node>
    <node concept="3_aW4n" id="2rSUIGXq$Ms" role="3_aW3F">
      <property role="TrG5h" value="DriverConsole" />
    </node>
    <node concept="3_aW4n" id="2rSUIGXuVXM" role="3_aW3F">
      <property role="TrG5h" value="DriverMonitor" />
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$Hl" role="3_aW3_" />
    <node concept="oRLRZ" id="2rSUIGXq$Hm" role="3_aW3_" />
    <node concept="oO4cR" id="2rSUIGXq$Hn" role="3_aW3_">
      <node concept="ru7O1" id="2rSUIGXq$Ho" role="oV6Cc">
        <property role="ru7PJ" value="vehicle_state == LEVEL3_DRIVING || vehicle_state == LEVEL2_DRIVING" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$Hp" role="3_aW3_" />
    <node concept="oRLRZ" id="2rSUIGXq$Hq" role="3_aW3_" />
    <node concept="3_aW46" id="2rSUIGXq$Hr" role="3_aW3_">
      <node concept="oYKel" id="2rSUIGXq$Hs" role="oZz2X">
        <ref role="oYKei" node="2rSUIGXq$Hh" resolve="MissionChannel" />
      </node>
      <node concept="oYKel" id="2rSUIGXq$Ht" role="oZz2S">
        <ref role="oYKei" node="2rSUIGXq$Hj" resolve="trajectorySanityChecker" />
      </node>
      <node concept="ru7O1" id="2rSUIGXq$Hu" role="3_fVoY">
        <property role="ru7PJ" value="trajectory1" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$Hv" role="3_aW3_" />
    <node concept="3_aW46" id="2rSUIGXq$Hw" role="3_aW3_">
      <node concept="oYKel" id="2rSUIGXq$Hx" role="oZz2X">
        <ref role="oYKei" node="2rSUIGXq$Hi" resolve="SafetyChannel" />
      </node>
      <node concept="oYKel" id="2rSUIGXq$Hy" role="oZz2S">
        <ref role="oYKei" node="2rSUIGXq$Hj" resolve="trajectorySanityChecker" />
      </node>
      <node concept="ru7O1" id="2rSUIGXq$Hz" role="3_fVoY">
        <property role="ru7PJ" value="safe_states1" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$HL" role="3_aW3_" />
    <node concept="3OqrL5" id="2rSUIGXq$I8" role="3_aW3_">
      <node concept="3OqrWR" id="2rSUIGXq$Iw" role="3OqrZK">
        <node concept="oYKel" id="2rSUIGXq$Iy" role="3OqpI5">
          <ref role="oYKei" node="2rSUIGXq$Hj" resolve="trajectorySanityChecker" />
        </node>
        <node concept="oYKel" id="2rSUIGXq$I$" role="3OqpI2">
          <ref role="oYKei" node="2rSUIGXq$Hj" resolve="trajectorySanityChecker" />
        </node>
        <node concept="ru7O1" id="2rSUIGXq$IA" role="3O4BRU">
          <property role="ru7PJ" value="mission_trajectory != SAFE" />
        </node>
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$IC" role="3_aW3_" />
    <node concept="3_aW46" id="2rSUIGXq$H_" role="3_aW3_">
      <node concept="oYKel" id="2rSUIGXq$HA" role="oZz2X">
        <ref role="oYKei" node="2rSUIGXq$Hj" resolve="trajectorySanityChecker" />
      </node>
      <node concept="oYKel" id="2rSUIGXq$HB" role="oZz2S">
        <ref role="oYKei" node="2rSUIGXq$Hk" resolve="takeoverRequestor" />
      </node>
      <node concept="ru7O1" id="2rSUIGXq$HC" role="3_fVoY">
        <property role="ru7PJ" value="driver_takeover_request()" />
      </node>
    </node>
    <node concept="3_aW46" id="2rSUIGXq$Mz" role="3_aW3_">
      <node concept="oYKel" id="2rSUIGXq$N2" role="oZz2X">
        <ref role="oYKei" node="2rSUIGXq$Hk" resolve="takeoverRequestor" />
      </node>
      <node concept="oYKel" id="2rSUIGXq$N4" role="oZz2S">
        <ref role="oYKei" node="2rSUIGXq$Ms" resolve="DriverConsole" />
      </node>
      <node concept="ru7O1" id="2rSUIGXq$N6" role="3_fVoY">
        <property role="ru7PJ" value="takeover()" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXuVUF" role="3_aW3_" />
    <node concept="oO4cR" id="2rSUIGXuVVO" role="3_aW3_">
      <node concept="ru7O1" id="2rSUIGXuVWq" role="oV6Cc">
        <property role="ru7PJ" value="vehicle_state == MINIMAL_RISK_CONDITION" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$HD" role="3_aW3_" />
    <node concept="3_aW46" id="2rSUIGXuVXU" role="3_aW3_">
      <node concept="oYKel" id="2rSUIGXuVYz" role="oZz2X">
        <ref role="oYKei" node="2rSUIGXuVXM" resolve="DriverMonitor" />
      </node>
      <node concept="oYKel" id="2rSUIGXuVY_" role="oZz2S">
        <ref role="oYKei" node="2rSUIGXq$Hk" resolve="takeoverRequestor" />
      </node>
      <node concept="ru7O1" id="2rSUIGXuVYE" role="3_fVoY">
        <property role="ru7PJ" value="driver_took_control" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXuVX3" role="3_aW3_" />
    <node concept="oO4cR" id="2rSUIGXq$Jx" role="3_aW3_">
      <node concept="ru7O1" id="2rSUIGXq$JZ" role="oV6Cc">
        <property role="ru7PJ" value="vehicle_state == LEVEL1_DRIVING" />
      </node>
    </node>
    <node concept="oRLRZ" id="2rSUIGXq$NF" role="3_aW3_" />
  </node>
  <node concept="2HdtXS" id="2rSUIGXq$OL">
    <property role="TrG5h" value="_010_cem_activator" />
    <property role="3GE5qa" value="_030_state_view" />
    <node concept="2SQmWS" id="2rSUIGXq$TO" role="2HcuB8" />
    <node concept="hVCbc" id="2rSUIGXq$V5" role="2HcuB8">
      <property role="TrG5h" value="cem_check_road" />
      <node concept="ru7O1" id="2rSUIGXq$VB" role="hVC8a">
        <property role="ru7PJ" value="check if the road is straight, no construction areas, etc" />
      </node>
      <node concept="hVCbd" id="2rSUIGXq_0s" role="hVC87">
        <property role="TrG5h" value="road_info" />
      </node>
    </node>
    <node concept="hVCbc" id="2rSUIGXq$YH" role="2HcuB8">
      <property role="TrG5h" value="cem_check_odd" />
      <node concept="ru7O1" id="2rSUIGXq$YI" role="hVC8a">
        <property role="ru7PJ" value="check if the ODD is as expected for CEM to activate" />
      </node>
      <node concept="hVCbd" id="2rSUIGXq_0m" role="hVC87">
        <property role="TrG5h" value="odd_info" />
      </node>
    </node>
    <node concept="2SQmWS" id="2rSUIGXq$Zn" role="2HcuB8" />
    <node concept="2XJXe5" id="2rSUIGXq$Xw" role="2HcuB8">
      <property role="TrG5h" value="EN_PERCEPTION_CONFIDENCE" />
      <node concept="2Hdrtq" id="2rSUIGXq$Y4" role="2XJXdW">
        <property role="TrG5h" value="low" />
      </node>
      <node concept="2Hdrtq" id="2rSUIGXq$Y6" role="2XJXdW">
        <property role="TrG5h" value="high" />
      </node>
    </node>
    <node concept="2SQmWS" id="2rSUIGXq$UD" role="2HcuB8" />
    <node concept="2Hdtz0" id="2rSUIGXq$ON" role="2HcuB8">
      <property role="TrG5h" value="CEM_Activator_spec" />
      <node concept="32O2o0" id="2rSUIGXq$Q8" role="2HcbjO">
        <node concept="JlCpM" id="2rSUIGXq$QJ" role="32O2ov">
          <property role="TrG5h" value="activate" />
          <node concept="2HbLFT" id="2rSUIGXq$RP" role="1zoetD">
            <node concept="1tS8IT" id="2rSUIGXq$Sh" role="2H9Ial">
              <ref role="1tS8HL" node="2rSUIGXq$P0" resolve="active" />
            </node>
            <node concept="1tTNRl" id="2rSUIGXq$R3" role="2H9Iav">
              <ref role="1tTNPH" node="2rSUIGXq$OX" resolve="_state_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="2rSUIGXtZjD" role="2HcbjO" />
      <node concept="2Hfkzq" id="2rSUIGXq$OV" role="2HcbjO">
        <node concept="2aiWHP" id="2rSUIGXq$OX" role="2Hfkx9">
          <property role="TrG5h" value="_state_" />
          <node concept="1tT3Dm" id="2rSUIGXq$OY" role="2HdssA">
            <node concept="1tYPd3" id="2rSUIGXq$OZ" role="2Hdrtl">
              <property role="TrG5h" value="innactive" />
            </node>
            <node concept="1tYPd3" id="2rSUIGXq$P0" role="2Hdrtl">
              <property role="TrG5h" value="active" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2rSUIGXuVF_" role="2Hfkx9">
          <property role="TrG5h" value="cem_active" />
          <node concept="2Hds6S" id="2rSUIGXuVGf" role="2HdssA" />
        </node>
      </node>
      <node concept="2aiEES" id="2rSUIGXq$OS" role="2HcbjO">
        <node concept="2HfkAV" id="2rSUIGXq$P1" role="2HfkAP">
          <node concept="1tTNRl" id="2rSUIGXq$P2" role="2He$ia">
            <ref role="1tTNPH" node="2rSUIGXq$OX" resolve="_state_" />
          </node>
          <node concept="1tS8IT" id="2rSUIGXsSCb" role="2He$i0">
            <ref role="1tS8HL" node="2rSUIGXq$OZ" resolve="innactive" />
          </node>
        </node>
        <node concept="1tTNHs" id="2rSUIGXq$P4" role="2HfkAP">
          <node concept="1tTNRl" id="2rSUIGXq$P5" role="2He$ia">
            <ref role="1tTNPH" node="2rSUIGXq$OX" resolve="_state_" />
          </node>
          <node concept="1tTNP8" id="2rSUIGXq$P6" role="2He$i0">
            <node concept="1tTNwp" id="2rSUIGXq$Wi" role="2H9I2x">
              <property role="TrG5h" value="innactive2active" />
              <node concept="1tTNRl" id="2rSUIGXq$Wk" role="3JXa2C">
                <ref role="1tTNPH" node="2rSUIGXq$OX" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="2rSUIGXq$Ws" role="3JZSx7">
                <ref role="1tS8HL" node="2rSUIGXq$OZ" resolve="innactive" />
              </node>
              <node concept="2HbMbg" id="2rSUIGXq_0_" role="2H9I4J">
                <node concept="2HbMbg" id="2rSUIGXq_0A" role="2H9Iav">
                  <node concept="2HbLFT" id="2rSUIGXq_0B" role="2H9Iav">
                    <node concept="32Ogvo" id="2rSUIGXq$WA" role="2H9Iav">
                      <ref role="32Ogvr" node="2rSUIGXq$TE" resolve="perception_confidence" />
                    </node>
                    <node concept="2HeeqP" id="2rSUIGXq$Ya" role="2H9Ial">
                      <ref role="2HeeqO" node="2rSUIGXq$Y6" resolve="high" />
                    </node>
                  </node>
                  <node concept="hVCfL" id="2rSUIGXq_07" role="2H9Ial">
                    <ref role="hVCfQ" node="2rSUIGXq$YH" resolve="cem_check_odd" />
                    <node concept="32Ogvo" id="2rSUIGXq_0g" role="hVCcu">
                      <ref role="32Ogvr" node="2rSUIGXq$TH" resolve="odd_info" />
                    </node>
                  </node>
                </node>
                <node concept="hVCfL" id="2rSUIGXq_14" role="2H9Ial">
                  <ref role="hVCfQ" node="2rSUIGXq$V5" resolve="cem_check_road" />
                  <node concept="32Ogvo" id="2rSUIGXq_1b" role="hVCcu">
                    <ref role="32Ogvr" node="2rSUIGXq$TK" resolve="road_info" />
                  </node>
                </node>
              </node>
              <node concept="1tS8IT" id="2rSUIGXq_0u" role="2H9I4_">
                <ref role="1tS8HL" node="2rSUIGXq$P0" resolve="active" />
              </node>
            </node>
            <node concept="1tTNwp" id="2rSUIGXuVQr" role="2H9I2x">
              <property role="TrG5h" value="active2active" />
              <node concept="1tTNRl" id="2rSUIGXuVQs" role="3JXa2C">
                <ref role="1tTNPH" node="2rSUIGXq$OX" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="2rSUIGXuVRt" role="3JZSx7">
                <ref role="1tS8HL" node="2rSUIGXq$P0" resolve="active" />
              </node>
              <node concept="2HbMbg" id="2rSUIGXuVQu" role="2H9I4J">
                <node concept="2HbMbg" id="2rSUIGXuVQv" role="2H9Iav">
                  <node concept="2HbLFT" id="2rSUIGXuVQw" role="2H9Iav">
                    <node concept="32Ogvo" id="2rSUIGXuVQx" role="2H9Iav">
                      <ref role="32Ogvr" node="2rSUIGXq$TE" resolve="perception_confidence" />
                    </node>
                    <node concept="2HeeqP" id="2rSUIGXuVQy" role="2H9Ial">
                      <ref role="2HeeqO" node="2rSUIGXq$Y6" resolve="high" />
                    </node>
                  </node>
                  <node concept="hVCfL" id="2rSUIGXuVQz" role="2H9Ial">
                    <ref role="hVCfQ" node="2rSUIGXq$YH" resolve="cem_check_odd" />
                    <node concept="32Ogvo" id="2rSUIGXuVQ$" role="hVCcu">
                      <ref role="32Ogvr" node="2rSUIGXq$TH" resolve="odd_info" />
                    </node>
                  </node>
                </node>
                <node concept="hVCfL" id="2rSUIGXuVQ_" role="2H9Ial">
                  <ref role="hVCfQ" node="2rSUIGXq$V5" resolve="cem_check_road" />
                  <node concept="32Ogvo" id="2rSUIGXuVQA" role="hVCcu">
                    <ref role="32Ogvr" node="2rSUIGXq$TK" resolve="road_info" />
                  </node>
                </node>
              </node>
              <node concept="1tS8IT" id="2rSUIGXuVQB" role="2H9I4_">
                <ref role="1tS8HL" node="2rSUIGXq$P0" resolve="active" />
              </node>
            </node>
            <node concept="1tTNwp" id="2rSUIGXq_1d" role="2H9I2x">
              <property role="TrG5h" value="active2innactive_odd" />
              <node concept="1tTNRl" id="2rSUIGXq_1e" role="3JXa2C">
                <ref role="1tTNPH" node="2rSUIGXq$OX" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="2rSUIGXq_2g" role="3JZSx7">
                <ref role="1tS8HL" node="2rSUIGXq$P0" resolve="active" />
              </node>
              <node concept="1yA0yd" id="2rSUIGXq_29" role="2H9I4J">
                <node concept="hVCfL" id="2rSUIGXq_1l" role="32OYtT">
                  <ref role="hVCfQ" node="2rSUIGXq$YH" resolve="cem_check_odd" />
                  <node concept="32Ogvo" id="2rSUIGXq_1m" role="hVCcu">
                    <ref role="32Ogvr" node="2rSUIGXq$TH" resolve="odd_info" />
                  </node>
                </node>
              </node>
              <node concept="1tS8IT" id="2rSUIGXq_2j" role="2H9I4_">
                <ref role="1tS8HL" node="2rSUIGXq$OZ" resolve="innactive" />
              </node>
            </node>
            <node concept="1tTNwp" id="2rSUIGXq_2m" role="2H9I2x">
              <property role="TrG5h" value="active2innactive_road" />
              <node concept="1tTNRl" id="2rSUIGXq_2n" role="3JXa2C">
                <ref role="1tTNPH" node="2rSUIGXq$OX" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="2rSUIGXq_2o" role="3JZSx7">
                <ref role="1tS8HL" node="2rSUIGXq$P0" resolve="active" />
              </node>
              <node concept="1yA0yd" id="2rSUIGXq_2p" role="2H9I4J">
                <node concept="hVCfL" id="2rSUIGXq_2q" role="32OYtT">
                  <ref role="hVCfQ" node="2rSUIGXq$V5" resolve="cem_check_road" />
                  <node concept="32Ogvo" id="2rSUIGXq_49" role="hVCcu">
                    <ref role="32Ogvr" node="2rSUIGXq$TK" resolve="road_info" />
                  </node>
                </node>
              </node>
              <node concept="1tS8IT" id="2rSUIGXq_2s" role="2H9I4_">
                <ref role="1tS8HL" node="2rSUIGXq$OZ" resolve="innactive" />
              </node>
            </node>
            <node concept="1tTNwp" id="2rSUIGXq_2U" role="2H9I2x">
              <property role="TrG5h" value="active2innactive_perc" />
              <node concept="1tTNRl" id="2rSUIGXq_2V" role="3JXa2C">
                <ref role="1tTNPH" node="2rSUIGXq$OX" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="2rSUIGXq_2W" role="3JZSx7">
                <ref role="1tS8HL" node="2rSUIGXq$P0" resolve="active" />
              </node>
              <node concept="dheZm" id="2rSUIGXq_3P" role="2H9I4J">
                <node concept="2HeeqP" id="2rSUIGXq_42" role="2H9Ial">
                  <ref role="2HeeqO" node="2rSUIGXq$Y6" resolve="high" />
                </node>
                <node concept="32Ogvo" id="2rSUIGXq_3H" role="2H9Iav">
                  <ref role="32Ogvr" node="2rSUIGXq$TE" resolve="perception_confidence" />
                </node>
              </node>
              <node concept="1tS8IT" id="2rSUIGXq_30" role="2H9I4_">
                <ref role="1tS8HL" node="2rSUIGXq$OZ" resolve="innactive" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="2rSUIGXuVMd" role="2HfkAP">
          <node concept="2He$iJ" id="2rSUIGXuVN8" role="2He$ia">
            <ref role="2He$iI" node="2rSUIGXuVF_" resolve="cem_active" />
          </node>
          <node concept="1yCjT0" id="2rSUIGXuVND" role="2He$i0" />
        </node>
        <node concept="Fto42" id="2rSUIGXuVO_" role="2HfkAP">
          <node concept="FsPnB" id="2rSUIGXuVOC" role="2He$i0">
            <node concept="FsPnw" id="2rSUIGXuVOB" role="2H9I2x">
              <node concept="3JXjYv" id="2rSUIGXuVPB" role="2H9I4J">
                <ref role="3JXjYu" node="2rSUIGXq_1d" resolve="active2innactive_odd" />
              </node>
              <node concept="1yCjT0" id="2rSUIGXuVPK" role="2H9I4_" />
            </node>
            <node concept="FsPnw" id="2rSUIGXuVPP" role="2H9I2x">
              <node concept="3JXjYv" id="2rSUIGXuVPW" role="2H9I4J">
                <ref role="3JXjYu" node="2rSUIGXq_2m" resolve="active2innactive_road" />
              </node>
              <node concept="1yCjT0" id="2rSUIGXuVQ5" role="2H9I4_" />
            </node>
            <node concept="FsPnw" id="2rSUIGXuVQa" role="2H9I2x">
              <node concept="3JXjYv" id="2rSUIGXuVQb" role="2H9I4J">
                <ref role="3JXjYu" node="2rSUIGXq_2U" resolve="active2innactive_perc" />
              </node>
              <node concept="1yCjT0" id="2rSUIGXuVQc" role="2H9I4_" />
            </node>
            <node concept="FsPnw" id="2rSUIGXuVRw" role="2H9I2x">
              <node concept="3JXjYv" id="2rSUIGXuVRH" role="2H9I4J">
                <ref role="3JXjYu" node="2rSUIGXuVQr" resolve="active2active" />
              </node>
              <node concept="1yCjRe" id="2rSUIGXuVRO" role="2H9I4_" />
            </node>
            <node concept="FsPnw" id="2rSUIGXuVUf" role="2H9I2x">
              <node concept="3JXjYv" id="2rSUIGXuVUv" role="2H9I4J">
                <ref role="3JXjYu" node="2rSUIGXq$Wi" resolve="innactive2active" />
              </node>
              <node concept="1yCjRe" id="2rSUIGXuVUA" role="2H9I4_" />
            </node>
          </node>
          <node concept="2He$iJ" id="2rSUIGXuVPw" role="2He$ia">
            <ref role="2He$iI" node="2rSUIGXuVF_" resolve="cem_active" />
          </node>
        </node>
        <node concept="37mRI7" id="2rSUIGXq_4d" role="lGtFl">
          <node concept="37mRIm" id="2rSUIGXq_4e" role="37mRID">
            <property role="37mO49" value="2808252663734095167" />
            <node concept="gqqVs" id="2rSUIGXq_4c" role="37mO4d">
              <property role="gqqTZ" value="532.0001" />
              <property role="gqqTW" value="84.49995000000001" />
              <property role="gqqTX" value="111.0" />
              <property role="gqqTy" value="39.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2rSUIGXq_4g" role="37mRID">
            <property role="37mO49" value="2808252663734095168" />
            <node concept="gqqVs" id="2rSUIGXq_4f" role="37mO4d">
              <property role="gqqTZ" value="125.0" />
              <property role="gqqTW" value="181.99995" />
              <property role="gqqTX" value="68.0" />
              <property role="gqqTy" value="32.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2rSUIGXq_4i" role="37mRID">
            <property role="37mO49" value="2808252663734095634" />
            <node concept="2VclpC" id="2rSUIGXq_4h" role="37mO4d">
              <node concept="2VclrF" id="2rSUIGXq_4j" role="2Vcluh">
                <property role="2Vclpx" value="643.0001831054688" />
                <property role="2Vclpz" value="104.0" />
              </node>
              <node concept="2VclrF" id="2rSUIGXq_4k" role="2Vcluh">
                <property role="2Vclpx" value="643.0001831054688" />
                <property role="2Vclpz" value="288.0" />
              </node>
              <node concept="2VclrF" id="2rSUIGXq_4l" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="288.0" />
              </node>
              <node concept="2VclrF" id="2rSUIGXq_4m" role="2Vcluh">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="196.0" />
              </node>
              <node concept="3ul5H1" id="2rSUIGXq_4n" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2rSUIGXq_4o" role="3ul5Gz">
                  <node concept="2VclrF" id="2rSUIGXq_4p" role="3wpmZR">
                    <property role="2Vclpx" value="292.0" />
                    <property role="2Vclpz" value="299.0" />
                  </node>
                  <node concept="2VclrF" id="2rSUIGXq_4q" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2rSUIGXq_4s" role="37mRID">
            <property role="37mO49" value="2808252663734095949" />
            <node concept="2VclpC" id="2rSUIGXq_4r" role="37mO4d">
              <node concept="2VclrF" id="2rSUIGXq_4t" role="2Vcluh">
                <property role="2Vclpx" value="272.0" />
                <property role="2Vclpz" value="196.0" />
              </node>
              <node concept="2VclrF" id="2rSUIGXq_4u" role="2Vcluh">
                <property role="2Vclpx" value="272.0" />
                <property role="2Vclpz" value="104.0" />
              </node>
              <node concept="3ul5H1" id="2rSUIGXq_4v" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2rSUIGXq_4w" role="3ul5Gz">
                  <node concept="2VclrF" id="2rSUIGXq_4x" role="3wpmZR">
                    <property role="2Vclpx" value="310.0" />
                    <property role="2Vclpz" value="115.0" />
                  </node>
                  <node concept="2VclrF" id="2rSUIGXq_4y" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2rSUIGXq_4$" role="37mRID">
            <property role="37mO49" value="2808252663734096022" />
            <node concept="2VclpC" id="2rSUIGXq_4z" role="37mO4d">
              <node concept="2VclrF" id="2rSUIGXq_4_" role="2Vcluh">
                <property role="2Vclpx" value="272.0" />
                <property role="2Vclpz" value="196.0" />
              </node>
              <node concept="2VclrF" id="2rSUIGXq_4A" role="2Vcluh">
                <property role="2Vclpx" value="272.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="2rSUIGXq_4B" role="2Vcluh">
                <property role="2Vclpx" value="512.0" />
                <property role="2Vclpz" value="12.0" />
              </node>
              <node concept="2VclrF" id="2rSUIGXq_4C" role="2Vcluh">
                <property role="2Vclpx" value="512.0" />
                <property role="2Vclpz" value="104.0" />
              </node>
              <node concept="3ul5H1" id="2rSUIGXq_4D" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2rSUIGXq_4E" role="3ul5Gz">
                  <node concept="2VclrF" id="2rSUIGXq_4F" role="3wpmZR">
                    <property role="2Vclpx" value="303.0" />
                    <property role="2Vclpz" value="23.0" />
                  </node>
                  <node concept="2VclrF" id="2rSUIGXq_4G" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2rSUIGXq_4I" role="37mRID">
            <property role="37mO49" value="2808252663734096058" />
            <node concept="2VclpC" id="2rSUIGXq_4H" role="37mO4d">
              <node concept="2VclrF" id="2rSUIGXq_4J" role="2Vcluh">
                <property role="2Vclpx" value="512.0" />
                <property role="2Vclpz" value="196.0" />
              </node>
              <node concept="2VclrF" id="2rSUIGXq_4K" role="2Vcluh">
                <property role="2Vclpx" value="512.0" />
                <property role="2Vclpz" value="104.0" />
              </node>
              <node concept="3ul5H1" id="2rSUIGXq_4L" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2rSUIGXq_4M" role="3ul5Gz">
                  <node concept="2VclrF" id="2rSUIGXq_4N" role="3wpmZR">
                    <property role="2Vclpx" value="293.5" />
                    <property role="2Vclpz" value="207.0" />
                  </node>
                  <node concept="2VclrF" id="2rSUIGXq_4O" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2rSUIGXuVRU" role="37mRID">
            <property role="37mO49" value="2808252663735238043" />
            <node concept="2VclpC" id="2rSUIGXuVRT" role="37mO4d">
              <node concept="2VclrF" id="2rSUIGXuVRV" role="2Vcluh">
                <property role="2Vclpx" value="189.0001" />
                <property role="2Vclpz" value="196.0" />
              </node>
              <node concept="2VclrF" id="2rSUIGXuVRW" role="2Vcluh">
                <property role="2Vclpx" value="189.0001" />
                <property role="2Vclpz" value="171.99995" />
              </node>
              <node concept="2VclrF" id="2rSUIGXuVRX" role="2Vcluh">
                <property role="2Vclpx" value="114.9999" />
                <property role="2Vclpz" value="171.99995" />
              </node>
              <node concept="2VclrF" id="2rSUIGXuVRY" role="2Vcluh">
                <property role="2Vclpx" value="114.9999" />
                <property role="2Vclpz" value="196.0" />
              </node>
              <node concept="3ul5H1" id="2rSUIGXuVRZ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2rSUIGXuVS0" role="3ul5Gz">
                  <node concept="2VclrF" id="2rSUIGXuVS1" role="3wpmZR">
                    <property role="2Vclpx" value="41.0001" />
                    <property role="2Vclpz" value="76.99995000000001" />
                  </node>
                  <node concept="2VclrF" id="2rSUIGXuVS2" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2rSUIGXq$TE" role="2Hdtzq">
        <property role="TrG5h" value="perception_confidence" />
      </node>
      <node concept="2Hdtzr" id="2rSUIGXq$TH" role="2Hdtzq">
        <property role="TrG5h" value="odd_info" />
      </node>
      <node concept="2Hdtzr" id="2rSUIGXq$TK" role="2Hdtzq">
        <property role="TrG5h" value="road_info" />
      </node>
    </node>
  </node>
</model>

