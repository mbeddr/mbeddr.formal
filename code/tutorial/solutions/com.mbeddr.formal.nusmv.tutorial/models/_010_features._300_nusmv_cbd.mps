<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d37bd9b7-40a1-410a-8148-61e2d84bead3(_010_features._300_nusmv_cbd)">
  <persistence version="9" />
  <languages>
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="1" />
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
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
      <concept id="2685719935121672208" name="com.mbeddr.formal.nusmv.cbd.structure.Refine" flags="ng" index="eml0t">
        <child id="2685719935121672270" name="moduleRef" index="eml13" />
        <child id="2685719935121672265" name="interfaceRef" index="eml14" />
      </concept>
      <concept id="2685719935121672279" name="com.mbeddr.formal.nusmv.cbd.structure.ModuleRef" flags="ng" index="eml1q">
        <reference id="2685719935121672280" name="module" index="eml1l" />
      </concept>
      <concept id="9066112305501141496" name="com.mbeddr.formal.nusmv.cbd.structure.ContractsSpec" flags="ng" index="3US3jz" />
      <concept id="9066112305501242592" name="com.mbeddr.formal.nusmv.cbd.structure.Precondition" flags="ng" index="3US$BV" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
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
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636879" name="com.mbeddr.formal.nusmv.structure.LessEqualsExpression" flags="ng" index="nE0YK" />
      <concept id="5906421183242417472" name="com.mbeddr.formal.nusmv.structure.IffExpression" flags="ng" index="2oXAu5" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="871543416566193552" name="com.mbeddr.formal.nusmv.structure.MaxExpression" flags="ng" index="2EQ$me" />
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
      <concept id="9133754867501343024" name="com.mbeddr.formal.nusmv.structure.Finally" flags="ng" index="2Sa3Mo" />
      <concept id="9133754867501356755" name="com.mbeddr.formal.nusmv.structure.Previous" flags="ng" index="2Sa4HV" />
      <concept id="9133754867501356758" name="com.mbeddr.formal.nusmv.structure.Once" flags="ng" index="2Sa4HY" />
      <concept id="9133754867501306909" name="com.mbeddr.formal.nusmv.structure.Next" flags="ng" index="2Sa8AP" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="1989356068341973268" name="com.mbeddr.formal.nusmv.structure.ModExpression" flags="ng" index="32OhRp" />
      <concept id="8482728081222732062" name="com.mbeddr.formal.nusmv.structure.NextExpression" flags="ng" index="1yeVOx">
        <child id="8482728081222732063" name="var" index="1yeVOw" />
      </concept>
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
      <concept id="4678075609353342594" name="com.mbeddr.formal.nusmv.structure.DefineRef" flags="ng" index="1J1L9T">
        <reference id="4678075609353342595" name="def" index="1J1L9S" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
      <concept id="7842584090744251143" name="com.mbeddr.formal.base.expressions.structure.DivisionExpression" flags="ng" index="2H9DuE" />
      <concept id="7842584090744248098" name="com.mbeddr.formal.base.expressions.structure.MinusExpression" flags="ng" index="2H9Eef" />
      <concept id="7842584090744249522" name="com.mbeddr.formal.base.expressions.structure.MultiplyExpression" flags="ng" index="2H9Ewv" />
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
      <concept id="1454643446873680989" name="com.mbeddr.formal.nusmv.ext.structure.FunctionMacroParameterRef" flags="ng" index="hVCbv">
        <reference id="1454643446873680990" name="param" index="hVCbs" />
      </concept>
      <concept id="1454643446873681267" name="com.mbeddr.formal.nusmv.ext.structure.FunctionMacroCall" flags="ng" index="hVCfL">
        <reference id="1454643446873681268" name="func" index="hVCfQ" />
        <child id="1454643446873681308" name="actuals" index="hVCcu" />
      </concept>
      <concept id="7526568111199935988" name="com.mbeddr.formal.nusmv.ext.structure.IntervalDeclaration" flags="ng" index="2XEm0_">
        <child id="7526568111199936052" name="lower" index="2XEmf_" />
        <child id="7526568111199936055" name="upper" index="2XEmfA" />
      </concept>
      <concept id="7526568111199936003" name="com.mbeddr.formal.nusmv.ext.structure.IntervalTypeExtended" flags="ng" index="2XEmfi">
        <reference id="7526568111199936004" name="intervalDeclaration" index="2XEmfl" />
      </concept>
      <concept id="1258148499700303837" name="com.mbeddr.formal.nusmv.ext.structure.DocumentationMultiline" flags="ng" index="3I9x2T" />
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
        <property id="1258148499698521148" name="bmcLen" index="3Ijkdo" />
        <property id="1258148499698521145" name="useBMC" index="3Ijkdt" />
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
      <concept id="9066112305501242558" name="com.mbeddr.formal.base.arch.structure.CommentContract" flags="ng" index="3US$A_">
        <property id="9066112305501242562" name="text" index="3US$Bp" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="GZcvICZlTV">
    <property role="TrG5h" value="_100_traffic_lights_controller_cbd" />
    <node concept="2dDAVa" id="VJbr0X1iVP" role="2HcuB8">
      <property role="TrG5h" value="Merger" />
      <node concept="3UnI81" id="GZcvICZlU0" role="3UnI9m">
        <property role="TrG5h" value="left" />
        <node concept="2Hds6S" id="GZcvICZlYj" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="GZcvICZlWd" role="3UnI9m">
        <property role="TrG5h" value="right" />
        <node concept="2Hds6S" id="GZcvICZlYA" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="GZcvICZlYI" role="3UnI90">
        <property role="TrG5h" value="merged" />
        <node concept="2Hds6S" id="GZcvICZlZ2" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="6xNJt7lEzoZ" role="3UnIb_">
        <property role="TrG5h" value="input_eventually_output" />
        <node concept="2SafMM" id="6xNJt7lEzp0" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lEzp1" role="1yBIc4">
            <node concept="1yyYsf" id="6xNJt7lEzp2" role="32OYtT">
              <node concept="2HbMDt" id="6xNJt7lEzp3" role="2H9Iav">
                <node concept="3Ug1Ap" id="6xNJt7lEzp4" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZlU0" resolve="left" />
                </node>
                <node concept="3Ug1Ap" id="6xNJt7lEzp5" role="2H9Ial">
                  <ref role="3Ug1Ao" node="GZcvICZlWd" resolve="right" />
                </node>
              </node>
              <node concept="3Ug1Ap" id="6xNJt7lEzp6" role="2H9Ial">
                <ref role="3Ug1Ao" node="GZcvICZlYI" resolve="merged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6EFcW_AFIFZ" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X1iVQ" role="2HcuB8">
      <property role="TrG5h" value="Controller" />
      <node concept="3UnI81" id="GZcvICZm1j" role="3UnI9m">
        <property role="TrG5h" value="pedestrian_request" />
        <node concept="2Hds6S" id="GZcvICZm1C" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="GZcvICZm1I" role="3UnI90">
        <property role="TrG5h" value="traffic_lights" />
        <node concept="2Hdrtr" id="GZcvICZm1R" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZm1T" role="2Hdrtl">
            <property role="TrG5h" value="Red" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZm2b" role="2Hdrtl">
            <property role="TrG5h" value="Yellow" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZm2$" role="2Hdrtl">
            <property role="TrG5h" value="Green" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="GZcvICZm3$" role="3UnI90">
        <property role="TrG5h" value="pedestrian_lights" />
        <node concept="2Hdrtr" id="GZcvICZm3M" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZm3O" role="2Hdrtl">
            <property role="TrG5h" value="Walk" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZm46" role="2Hdrtl">
            <property role="TrG5h" value="DontWalk" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="GZcvICZm50" role="3UnIb_">
        <property role="TrG5h" value="ped_req_not_ignored" />
        <node concept="2SafMM" id="GZcvICZm5a" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0dW_" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0dWq" role="32OYtT">
              <node concept="3Ug1Ap" id="GZcvICZm5g" role="2H9Iav">
                <ref role="3Ug1Ao" node="GZcvICZm1j" resolve="pedestrian_request" />
              </node>
              <node concept="2Sa3Mo" id="GZcvICZm5v" role="2H9Ial">
                <node concept="2HbLFT" id="GZcvICZm5H" role="1yBIc4">
                  <node concept="2HeeqP" id="GZcvICZm5X" role="2H9Ial">
                    <ref role="2HeeqO" node="GZcvICZm3O" resolve="Walk" />
                  </node>
                  <node concept="3Ug1Ap" id="GZcvICZm5D" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZm3$" resolve="pedestrian_lights" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="GZcvID0f8o" role="3UnIb_">
        <property role="TrG5h" value="safety" />
        <node concept="2SafMM" id="GZcvID0f8p" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0f8q" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0f8r" role="32OYtT">
              <node concept="2HbLFT" id="GZcvID0f8s" role="2H9Iav">
                <node concept="3Ug1Ap" id="GZcvID0f8t" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZm1I" resolve="traffic_lights" />
                </node>
                <node concept="2HeeqP" id="GZcvID0f8u" role="2H9Ial">
                  <ref role="2HeeqO" node="GZcvICZm2$" resolve="Green" />
                </node>
              </node>
              <node concept="32OYss" id="GZcvID0f8v" role="2H9Ial">
                <node concept="2HbLFT" id="GZcvID0f8w" role="32OYtT">
                  <node concept="3Ug1Ap" id="GZcvID0f8x" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZm3$" resolve="pedestrian_lights" />
                  </node>
                  <node concept="2HeeqP" id="GZcvID0f8y" role="2H9Ial">
                    <ref role="2HeeqO" node="GZcvICZm46" resolve="DontWalk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZm60" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0X1iW2" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="TLCSystem" />
      <node concept="3Ug1AV" id="GZcvICZmgG" role="3UgYNK">
        <property role="TrG5h" value="merger" />
        <node concept="3Ug1AZ" id="GZcvICZmgF" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVP" resolve="Merger" />
        </node>
      </node>
      <node concept="3Ug1AV" id="GZcvICZmjv" role="3UgYNK">
        <property role="TrG5h" value="controller" />
        <node concept="3Ug1AZ" id="GZcvICZmjt" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVQ" resolve="Controller" />
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmjE" role="3UgYNK">
        <node concept="3Ug1Ap" id="GZcvICZmjL" role="3Ug1$A">
          <ref role="3Ug1Ao" node="GZcvICZman" resolve="leftReq" />
        </node>
        <node concept="3Ug1GC" id="GZcvICZmjO" role="3Ug1_r">
          <ref role="3Ug1Ha" node="GZcvICZlU0" resolve="left" />
          <node concept="3Ug1GJ" id="GZcvICZmjN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmgG" resolve="merger" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmk1" role="3UgYNK">
        <node concept="3Ug1Ap" id="GZcvICZmkc" role="3Ug1$A">
          <ref role="3Ug1Ao" node="GZcvICZmaM" resolve="rightReq" />
        </node>
        <node concept="3Ug1GC" id="GZcvICZmkf" role="3Ug1_r">
          <ref role="3Ug1Ha" node="GZcvICZlWd" resolve="right" />
          <node concept="3Ug1GJ" id="GZcvICZmke" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmgG" resolve="merger" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmkw" role="3UgYNK">
        <node concept="3Ug1GC" id="GZcvICZmkK" role="3Ug1$A">
          <ref role="3Ug1Ha" node="GZcvICZlYI" resolve="merged" />
          <node concept="3Ug1GJ" id="GZcvICZmkJ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmgG" resolve="merger" />
          </node>
        </node>
        <node concept="3Ug1GC" id="GZcvICZmkO" role="3Ug1_r">
          <ref role="3Ug1Ha" node="GZcvICZm1j" resolve="pedestrian_request" />
          <node concept="3Ug1GJ" id="GZcvICZmkN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmjv" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmla" role="3UgYNK">
        <node concept="3Ug1GC" id="GZcvICZmlv" role="3Ug1$A">
          <ref role="3Ug1Ha" node="GZcvICZm3$" resolve="pedestrian_lights" />
          <node concept="3Ug1GJ" id="GZcvICZmlu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmjv" resolve="controller" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="GZcvICZmly" role="3Ug1_r">
          <ref role="3Ug1Ao" node="GZcvICZmbk" resolve="pedestrian_lights" />
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmlV" role="3UgYNK">
        <node concept="3Ug1GC" id="GZcvICZmmk" role="3Ug1$A">
          <ref role="3Ug1Ha" node="GZcvICZm1I" resolve="traffic_lights" />
          <node concept="3Ug1GJ" id="GZcvICZmmj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmjv" resolve="controller" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="GZcvICZmmn" role="3Ug1_r">
          <ref role="3Ug1Ao" node="GZcvICZmbf" resolve="traffic_lights" />
        </node>
      </node>
      <node concept="3UnI81" id="GZcvICZman" role="3UnI9m">
        <property role="TrG5h" value="leftReq" />
        <node concept="2Hds6S" id="GZcvICZmaG" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="GZcvICZmaM" role="3UnI9m">
        <property role="TrG5h" value="rightReq" />
        <node concept="2Hds6S" id="GZcvICZmb9" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="GZcvICZmbf" role="3UnI90">
        <property role="TrG5h" value="traffic_lights" />
        <node concept="2Hdrtr" id="GZcvICZmbg" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZmbh" role="2Hdrtl">
            <property role="TrG5h" value="Red" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZmbi" role="2Hdrtl">
            <property role="TrG5h" value="Yellow" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZmbj" role="2Hdrtl">
            <property role="TrG5h" value="Green" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="GZcvICZmbk" role="3UnI90">
        <property role="TrG5h" value="pedestrian_lights" />
        <node concept="2Hdrtr" id="GZcvICZmbl" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZmbm" role="2Hdrtl">
            <property role="TrG5h" value="Walk" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZmbn" role="2Hdrtl">
            <property role="TrG5h" value="DontWalk" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="GZcvICZmbZ" role="3UnIb_">
        <property role="TrG5h" value="ped_req_not_ignored" />
        <node concept="2SafMM" id="GZcvICZmc0" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0dXH" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0dXt" role="32OYtT">
              <node concept="32OYss" id="GZcvID0dXu" role="2H9Iav">
                <node concept="2HbMDt" id="GZcvID0dXv" role="32OYtT">
                  <node concept="3Ug1Ap" id="GZcvICZmcK" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZman" resolve="leftReq" />
                  </node>
                  <node concept="3Ug1Ap" id="GZcvICZmd1" role="2H9Ial">
                    <ref role="3Ug1Ao" node="GZcvICZmaM" resolve="rightReq" />
                  </node>
                </node>
              </node>
              <node concept="2Sa3Mo" id="GZcvICZmc2" role="2H9Ial">
                <node concept="2HbLFT" id="GZcvID0dXn" role="1yBIc4">
                  <node concept="3Ug1Ap" id="GZcvICZmc5" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZmbk" resolve="pedestrian_lights" />
                  </node>
                  <node concept="2HeeqP" id="GZcvICZmc4" role="2H9Ial">
                    <ref role="2HeeqO" node="GZcvICZmbm" resolve="Walk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="GZcvID0fce" role="3UnIb_">
        <property role="3US$Bp" value="the following postcondition should fail due to Yellow" />
      </node>
      <node concept="3UTh7Y" id="GZcvICZm6K" role="3UnIb_">
        <property role="TrG5h" value="safety" />
        <node concept="2SafMM" id="GZcvICZm71" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0fd7" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0fd8" role="32OYtT">
              <node concept="2HbLFT" id="GZcvID0fd9" role="2H9Iav">
                <node concept="3Ug1Ap" id="GZcvICZm8j" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZmbk" resolve="pedestrian_lights" />
                </node>
                <node concept="2HeeqP" id="GZcvICZm8J" role="2H9Ial">
                  <ref role="2HeeqO" node="GZcvICZmbm" resolve="Walk" />
                </node>
              </node>
              <node concept="2HbLFT" id="GZcvID0fda" role="2H9Ial">
                <node concept="3Ug1Ap" id="GZcvID0fby" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZmbf" resolve="traffic_lights" />
                </node>
                <node concept="2HeeqP" id="GZcvID0fbO" role="2H9Ial">
                  <ref role="2HeeqO" node="GZcvICZmbh" resolve="Red" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="VJbr0X1p$9" role="lGtFl">
        <node concept="37mRIm" id="VJbr0X1p$a" role="37mRID">
          <property role="37mO49" value="box_810421414891709484" />
          <node concept="gqqVs" id="VJbr0X1p$8" role="37mO4d">
            <property role="gqqTZ" value="153.0" />
            <property role="gqqTW" value="20.0203125" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1p$b" role="1pap1a">
              <property role="1pa3iD" value="left" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1p$c" role="1pap1a">
              <property role="1pa3iD" value="right" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1p$d" role="1pap1a">
              <property role="1pa3iD" value="merged" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1p$f" role="37mRID">
          <property role="37mO49" value="box_810421414891709663" />
          <node concept="gqqVs" id="VJbr0X1p$e" role="37mO4d">
            <property role="gqqTZ" value="255.0" />
            <property role="gqqTW" value="20.0203125" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1p$g" role="1pap1a">
              <property role="1pa3iD" value="pedestrian_request" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1p$h" role="1pap1a">
              <property role="1pa3iD" value="traffic_lights" />
              <property role="2gRgW$" value="2062714554" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1p$i" role="1pap1a">
              <property role="1pa3iD" value="pedestrian_lights" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1p$k" role="37mRID">
          <property role="37mO49" value="box_810421414891709079" />
          <node concept="gqqVs" id="VJbr0X1p$j" role="37mO4d">
            <property role="gqqTZ" value="20.0" />
            <property role="gqqTW" value="63.5" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1p$l" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1p$n" role="37mRID">
          <property role="37mO49" value="box_810421414891709106" />
          <node concept="gqqVs" id="VJbr0X1p$m" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1p$o" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1p$q" role="37mRID">
          <property role="37mO49" value="box_810421414891709135" />
          <node concept="gqqVs" id="VJbr0X1p$p" role="37mO4d">
            <property role="gqqTZ" value="409.0" />
            <property role="gqqTW" value="15.739062499999996" />
            <property role="gqqTX" value="127.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1p$r" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1p$t" role="37mRID">
          <property role="37mO49" value="box_810421414891709140" />
          <node concept="gqqVs" id="VJbr0X1p$s" role="37mO4d">
            <property role="gqqTZ" value="409.0" />
            <property role="gqqTW" value="63.5" />
            <property role="gqqTX" value="151.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1p$u" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1p$w" role="37mRID">
          <property role="37mO49" value="edge_810421414891709674" />
          <node concept="2VclpC" id="VJbr0X1p$v" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1p$x" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="79.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1p$y" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="50.5203125" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1p$$" role="37mRID">
          <property role="37mO49" value="edge_810421414891709770" />
          <node concept="2VclpC" id="VJbr0X1p$z" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1p$_" role="2Vcluh">
              <property role="2Vclpx" value="377.0" />
              <property role="2Vclpz" value="50.5203125" />
            </node>
            <node concept="2VclrF" id="VJbr0X1p$A" role="2Vcluh">
              <property role="2Vclpx" value="377.0" />
              <property role="2Vclpz" value="79.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUlJiY" role="37mRID">
          <property role="37mO49" value="810421414891709484" />
          <node concept="gqqVs" id="6f7vJBUlJiX" role="37mO4d">
            <property role="gqqTZ" value="153.0" />
            <property role="gqqTW" value="20.5203125" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUlJiZ" role="1pap1a">
              <property role="1pa3iD" value="left" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUlJj0" role="1pap1a">
              <property role="1pa3iD" value="right" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUlJj1" role="1pap1a">
              <property role="1pa3iD" value="merged" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUlJj3" role="37mRID">
          <property role="37mO49" value="810421414891709663" />
          <node concept="gqqVs" id="6f7vJBUlJj2" role="37mO4d">
            <property role="gqqTZ" value="255.0" />
            <property role="gqqTW" value="20.5203125" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUlJj4" role="1pap1a">
              <property role="1pa3iD" value="pedestrian_request" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUlJj5" role="1pap1a">
              <property role="1pa3iD" value="traffic_lights" />
              <property role="2gRgW$" value="2062714554" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUlJj6" role="1pap1a">
              <property role="1pa3iD" value="pedestrian_lights" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5oVZZC8177Y" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="57ROGn8Ssaf">
    <property role="TrG5h" value="_900_airbag_cbd" />
    <node concept="hVCbc" id="57ROGn92Xgh" role="2HcuB8">
      <property role="TrG5h" value="status_ok" />
      <node concept="32OYss" id="57ROGn92Xn1" role="hVC8a">
        <node concept="2HbMDt" id="57ROGn92Xn2" role="32OYtT">
          <node concept="2HbLFT" id="57ROGn92Xn3" role="2H9Iav">
            <node concept="hVCbv" id="57ROGn92Xmu" role="2H9Iav">
              <ref role="hVCbs" node="57ROGn92Xmf" resolve="x" />
            </node>
            <node concept="ru7O1" id="57ROGn92XmO" role="2H9Ial">
              <property role="ru7PJ" value="OK" />
            </node>
          </node>
          <node concept="2HbLFT" id="57ROGn92Xno" role="2H9Ial">
            <node concept="ru7O1" id="57ROGn92XnF" role="2H9Ial">
              <property role="ru7PJ" value="OKSOMELOST" />
            </node>
            <node concept="hVCbv" id="57ROGn92Xni" role="2H9Iav">
              <ref role="hVCbs" node="57ROGn92Xmf" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="hVCbd" id="57ROGn92Xmf" role="hVC87">
        <property role="TrG5h" value="x" />
      </node>
    </node>
    <node concept="hVCbc" id="57ROGn92YfN" role="2HcuB8">
      <property role="TrG5h" value="DeltaCounter" />
      <node concept="hVCbd" id="57ROGn92Yod" role="hVC87">
        <property role="TrG5h" value="ReceivedCounter" />
      </node>
      <node concept="hVCbd" id="57ROGn92Yog" role="hVC87">
        <property role="TrG5h" value="LastValidCounter" />
      </node>
      <node concept="32OYss" id="15PPQjZdZUT" role="hVC8a">
        <node concept="d4bQV" id="15PPQjZdZUU" role="32OYtT">
          <node concept="nE0YI" id="15PPQjZdZUV" role="d498Q">
            <node concept="hVCbv" id="57ROGn92YoI" role="2H9Iav">
              <ref role="hVCbs" node="57ROGn92Yod" resolve="ReceivedCounter" />
            </node>
            <node concept="hVCbv" id="57ROGn92Yp7" role="2H9Ial">
              <ref role="hVCbs" node="57ROGn92Yog" resolve="LastValidCounter" />
            </node>
          </node>
          <node concept="2H9Eef" id="15PPQjZdZUW" role="d498F">
            <node concept="hVCbv" id="57ROGn92Ypj" role="2H9Iav">
              <ref role="hVCbs" node="57ROGn92Yod" resolve="ReceivedCounter" />
            </node>
            <node concept="hVCbv" id="57ROGn92YpR" role="2H9Ial">
              <ref role="hVCbs" node="57ROGn92Yog" resolve="LastValidCounter" />
            </node>
          </node>
          <node concept="2H9Eef" id="15PPQjZdZUX" role="d498I">
            <node concept="2H9FEB" id="15PPQjZdZUY" role="2H9Iav">
              <node concept="2IPVmt" id="15PPQjZdZUZ" role="2H9Iav">
                <property role="2IPVms" value="15" />
              </node>
              <node concept="hVCbv" id="57ROGn92YqD" role="2H9Ial">
                <ref role="hVCbs" node="57ROGn92Yod" resolve="ReceivedCounter" />
              </node>
            </node>
            <node concept="hVCbv" id="57ROGn92YqC" role="2H9Ial">
              <ref role="hVCbs" node="57ROGn92Yog" resolve="LastValidCounter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hVCbc" id="57ROGn92Yzz" role="2HcuB8">
      <property role="TrG5h" value="fault" />
      <node concept="hVCbd" id="57ROGn92YGr" role="hVC87">
        <property role="TrG5h" value="fault_corruption" />
      </node>
      <node concept="hVCbd" id="57ROGn92YGu" role="hVC87">
        <property role="TrG5h" value="fault_deletion" />
      </node>
      <node concept="2HbMDt" id="57ROGn92YH4" role="hVC8a">
        <node concept="hVCbv" id="24PsEXFfqtP" role="2H9Ial">
          <ref role="hVCbs" node="57ROGn92YGu" resolve="fault_deletion" />
        </node>
        <node concept="hVCbv" id="24PsEXFfqtG" role="2H9Iav">
          <ref role="hVCbs" node="57ROGn92YGr" resolve="fault_corruption" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn92Xao" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X1iVR" role="2HcuB8">
      <property role="TrG5h" value="Sensor_withE2E" />
      <node concept="3UnI81" id="57ROGn8TjNd" role="3UnI9m">
        <property role="TrG5h" value="collision" />
        <node concept="2Hds6S" id="57ROGn8TjNs" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn8TjNz" role="3UnI90">
        <property role="TrG5h" value="message" />
        <node concept="2Hdrtr" id="57ROGn8TjNI" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn8TjNK" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn8TjOw" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn8TjPh" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn8TjQQ" role="3UnI90">
        <property role="TrG5h" value="counter" />
        <node concept="dhpfj" id="57ROGn8TjRe" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn8TjRd" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn8TjRx" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="24PsEXFbyV2" role="3UnIb_">
        <property role="TrG5h" value="message" />
        <node concept="2HbMbg" id="24PsEXFbz4H" role="1yBDGv">
          <node concept="2HbLFT" id="24PsEXFbz4I" role="2H9Iav">
            <node concept="3Ug1Ap" id="24PsEXFbyVx" role="2H9Iav">
              <ref role="3Ug1Ao" node="57ROGn8TjNz" resolve="message" />
            </node>
            <node concept="2HeeqP" id="24PsEXFbyVy" role="2H9Ial">
              <ref role="2HeeqO" node="57ROGn90rcQ" resolve="no_message" />
            </node>
          </node>
          <node concept="2SafMM" id="24PsEXFbz4U" role="2H9Ial">
            <node concept="32OYss" id="24PsEXFbz50" role="1yBIc4">
              <node concept="2oXAu5" id="24PsEXFbz5h" role="32OYtT">
                <node concept="2HbLFT" id="24PsEXFbz5W" role="2H9Ial">
                  <node concept="2HeeqP" id="24PsEXFbz6H" role="2H9Ial">
                    <ref role="2HeeqO" node="57ROGn8TjOw" resolve="explode" />
                  </node>
                  <node concept="1yeVOx" id="24PsEXFbz5I" role="2H9Iav">
                    <node concept="3Ug1Ap" id="24PsEXFbz5S" role="1yeVOw">
                      <ref role="3Ug1Ao" node="57ROGn8TjNz" resolve="message" />
                    </node>
                  </node>
                </node>
                <node concept="3Ug1Ap" id="24PsEXFbz5c" role="2H9Iav">
                  <ref role="3Ug1Ao" node="57ROGn8TjNd" resolve="collision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="24PsEXFbyUS" role="3UnIb_">
        <property role="TrG5h" value="protect" />
        <node concept="2HbMbg" id="24PsEXFb$10" role="1yBDGv">
          <node concept="2HbMbg" id="2Btqz_w3PN7" role="2H9Iav">
            <node concept="2HbLFT" id="2Btqz_w3Qaa" role="2H9Iav">
              <node concept="2IPVmt" id="2Btqz_w3Qy4" role="2H9Ial">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="3Ug1Ap" id="2Btqz_w3Qa5" role="2H9Iav">
                <ref role="3Ug1Ao" node="57ROGn8TjQQ" resolve="counter" />
              </node>
            </node>
            <node concept="32OYss" id="24PsEXFb$11" role="2H9Ial">
              <node concept="2SafMM" id="24PsEXFb$12" role="32OYtT">
                <node concept="32OYss" id="24PsEXFb$13" role="1yBIc4">
                  <node concept="1yyYsf" id="24PsEXFb$14" role="32OYtT">
                    <node concept="dheZm" id="24PsEXFb$15" role="2H9Iav">
                      <node concept="3Ug1Ap" id="24PsEXFbz7g" role="2H9Iav">
                        <ref role="3Ug1Ao" node="57ROGn8TjNz" resolve="message" />
                      </node>
                      <node concept="2HeeqP" id="24PsEXFbz7G" role="2H9Ial">
                        <ref role="2HeeqO" node="57ROGn8TjNK" resolve="no_message" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="24PsEXFb$16" role="2H9Ial">
                      <node concept="1yeVOx" id="24PsEXFbz8K" role="2H9Iav">
                        <node concept="3Ug1Ap" id="24PsEXFbz8W" role="1yeVOw">
                          <ref role="3Ug1Ao" node="57ROGn8TjQQ" resolve="counter" />
                        </node>
                      </node>
                      <node concept="32OhRp" id="24PsEXFb$17" role="2H9Ial">
                        <node concept="32OYss" id="24PsEXFb$18" role="2H9Iav">
                          <node concept="2H9FEB" id="24PsEXFb$19" role="32OYtT">
                            <node concept="3Ug1Ap" id="24PsEXFbzaq" role="2H9Iav">
                              <ref role="3Ug1Ao" node="57ROGn8TjQQ" resolve="counter" />
                            </node>
                            <node concept="2IPVmt" id="24PsEXFb$1a" role="2H9Ial">
                              <property role="2IPVms" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2IPVmt" id="24PsEXFb$1b" role="2H9Ial">
                          <property role="2IPVms" value="15" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32OYss" id="24PsEXFb$1c" role="2H9Ial">
            <node concept="2SafMM" id="24PsEXFb$1d" role="32OYtT">
              <node concept="32OYss" id="24PsEXFb$1e" role="1yBIc4">
                <node concept="1yyYsf" id="24PsEXFb$1f" role="32OYtT">
                  <node concept="2HbLFT" id="24PsEXFb$1g" role="2H9Iav">
                    <node concept="3Ug1Ap" id="24PsEXFbzA0" role="2H9Iav">
                      <ref role="3Ug1Ao" node="57ROGn8TjNz" resolve="message" />
                    </node>
                    <node concept="2HeeqP" id="24PsEXFbzHw" role="2H9Ial">
                      <ref role="2HeeqO" node="57ROGn8TjNK" resolve="no_message" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="24PsEXFb$2w" role="2H9Ial">
                    <node concept="3Ug1Ap" id="24PsEXFb$mG" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn8TjQQ" resolve="counter" />
                    </node>
                    <node concept="1yeVOx" id="24PsEXFb$2c" role="2H9Iav">
                      <node concept="3Ug1Ap" id="24PsEXFb$2s" role="1yeVOw">
                        <ref role="3Ug1Ao" node="57ROGn8TjQQ" resolve="counter" />
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
    <node concept="2SQmWS" id="57ROGn90req" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X1iVS" role="2HcuB8">
      <property role="TrG5h" value="Sensor" />
      <node concept="3UnI81" id="57ROGn90rcX" role="3UnI9m">
        <property role="TrG5h" value="collision" />
        <node concept="2Hds6S" id="57ROGn90rcY" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn90rcO" role="3UnI90">
        <property role="TrG5h" value="message" />
        <node concept="2Hdrtr" id="57ROGn90rcP" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn90rcQ" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn90rcR" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn90rcS" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn90rfv" role="3UnIb_">
        <property role="TrG5h" value="message" />
        <node concept="2HbMbg" id="57ROGn90rgj" role="1yBDGv">
          <node concept="2HbLFT" id="57ROGn90rgk" role="2H9Iav">
            <node concept="3Ug1Ap" id="57ROGn90ynd" role="2H9Iav">
              <ref role="3Ug1Ao" node="57ROGn90rcO" resolve="message" />
            </node>
            <node concept="2HeeqP" id="57ROGn90ynr" role="2H9Ial">
              <ref role="2HeeqO" node="57ROGn90rcQ" resolve="no_message" />
            </node>
          </node>
          <node concept="2SafMM" id="57ROGn90rgx" role="2H9Ial">
            <node concept="32OYss" id="57ROGn90ym7" role="1yBIc4">
              <node concept="2oXAu5" id="57ROGn90ym8" role="32OYtT">
                <node concept="2HbLFT" id="57ROGn90ym9" role="2H9Iav">
                  <node concept="1yeVOx" id="57ROGn90rgE" role="2H9Iav">
                    <node concept="3Ug1Ap" id="57ROGn90rgO" role="1yeVOw">
                      <ref role="3Ug1Ao" node="57ROGn90rcO" resolve="message" />
                    </node>
                  </node>
                  <node concept="2HeeqP" id="57ROGn90rhd" role="2H9Ial">
                    <ref role="2HeeqO" node="57ROGn90rcR" resolve="explode" />
                  </node>
                </node>
                <node concept="3Ug1Ap" id="57ROGn90rhJ" role="2H9Ial">
                  <ref role="3Ug1Ao" node="57ROGn90rcX" resolve="collision" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn90ypW" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X1iVT" role="2HcuB8">
      <property role="TrG5h" value="E2E_P01Protect" />
      <node concept="3UnI81" id="57ROGn90yn_" role="3UnI9m">
        <property role="TrG5h" value="message" />
        <node concept="2Hdrtr" id="57ROGn90yrP" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn90yrQ" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn90yrR" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn90yrS" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn90ynw" role="3UnI90">
        <property role="TrG5h" value="counter" />
        <node concept="dhpfj" id="57ROGn90ysm" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn90ysl" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn90ysD" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn90ynB" role="3UnIb_">
        <property role="TrG5h" value="message" />
        <node concept="2HbMbg" id="2Btqz_w3Qyy" role="1yBDGv">
          <node concept="2HbLFT" id="2Btqz_w3QHW" role="2H9Iav">
            <node concept="2IPVmt" id="2Btqz_w3QSb" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="3Ug1Ap" id="2Btqz_w3QHR" role="2H9Iav">
              <ref role="3Ug1Ao" node="57ROGn90ynw" resolve="counter" />
            </node>
          </node>
          <node concept="2SafMM" id="57ROGn90ynG" role="2H9Ial">
            <node concept="32OYss" id="57ROGn90yuT" role="1yBIc4">
              <node concept="2HbLFT" id="57ROGn90yuU" role="32OYtT">
                <node concept="1yeVOx" id="57ROGn90ynK" role="2H9Iav">
                  <node concept="3Ug1Ap" id="57ROGn90ynL" role="1yeVOw">
                    <ref role="3Ug1Ao" node="57ROGn90ynw" resolve="counter" />
                  </node>
                </node>
                <node concept="d4bQV" id="57ROGn90yve" role="2H9Ial">
                  <node concept="32OhRp" id="57ROGn90yxp" role="d498F">
                    <node concept="2IPVmt" id="57ROGn90y$c" role="2H9Ial">
                      <property role="2IPVms" value="15" />
                    </node>
                    <node concept="32OYss" id="57ROGn90yw7" role="2H9Iav">
                      <node concept="2H9FEB" id="57ROGn90ywp" role="32OYtT">
                        <node concept="2IPVmt" id="57ROGn90yxg" role="2H9Ial">
                          <property role="2IPVms" value="1" />
                        </node>
                        <node concept="3Ug1Ap" id="57ROGn90ywj" role="2H9Iav">
                          <ref role="3Ug1Ao" node="57ROGn90ynw" resolve="counter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Ug1Ap" id="57ROGn90y$p" role="d498I">
                    <ref role="3Ug1Ao" node="57ROGn90ynw" resolve="counter" />
                  </node>
                  <node concept="32OYss" id="57ROGn90yuV" role="d498Q">
                    <node concept="2HbLFT" id="57ROGn90yuW" role="32OYtT">
                      <node concept="3Ug1Ap" id="57ROGn90ytI" role="2H9Iav">
                        <ref role="3Ug1Ao" node="57ROGn90yn_" resolve="message" />
                      </node>
                      <node concept="2HeeqP" id="57ROGn90yuh" role="2H9Ial">
                        <ref role="2HeeqO" node="57ROGn90yrQ" resolve="no_message" />
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
    <node concept="2SQmWS" id="57ROGn8Ssav" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0X1iW3" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="Sensor_with_E2E_Impl" />
      <node concept="3Ug1AZ" id="57ROGn8TjRM" role="2p5x1W">
        <ref role="3Ug1AY" node="VJbr0X1iVR" resolve="Sensor_withE2E" />
      </node>
      <node concept="3Ug1AV" id="57ROGn90yAK" role="3UgYNK">
        <property role="TrG5h" value="sensor" />
        <node concept="3Ug1AZ" id="57ROGn90yAJ" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVS" resolve="Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn90yAY" role="3UgYNK">
        <property role="TrG5h" value="e2e" />
        <node concept="3Ug1AZ" id="57ROGn90yAW" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVT" resolve="E2E_P01Protect" />
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn90yBi" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn90yBu" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn8TjNd" resolve="collision" />
        </node>
        <node concept="3Ug1GC" id="57ROGn90yBy" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn90rcX" resolve="collision" />
          <node concept="3Ug1GJ" id="57ROGn90yBx" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn90yAK" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn90yBU" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn90yCe" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn8TjNz" resolve="message" />
        </node>
        <node concept="3Ug1GC" id="57ROGn90yCi" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn90rcO" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn90yCh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn90yAK" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn90yCM" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn90yDe" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn8TjQQ" resolve="counter" />
        </node>
        <node concept="3Ug1GC" id="57ROGn90yDi" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn90ynw" resolve="counter" />
          <node concept="3Ug1GJ" id="57ROGn90yDn" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn90yAY" resolve="e2e" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn90yDY" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn90yEz" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn90yn_" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn90yEy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn90yAY" resolve="e2e" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn90yED" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn90rcO" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn90yEC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn90yAK" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="VJbr0X1pP2" role="lGtFl">
        <node concept="37mRIm" id="VJbr0X1pP3" role="37mRID">
          <property role="37mO49" value="box_5906421183242447280" />
          <node concept="gqqVs" id="VJbr0X1pP1" role="37mO4d">
            <property role="gqqTZ" value="141.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pP4" role="1pap1a">
              <property role="1pa3iD" value="collision" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pP5" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pP7" role="37mRID">
          <property role="37mO49" value="box_5906421183242447294" />
          <node concept="gqqVs" id="VJbr0X1pP6" role="37mO4d">
            <property role="gqqTZ" value="274.5" />
            <property role="gqqTW" value="63.0" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pP8" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pP9" role="1pap1a">
              <property role="1pa3iD" value="counter" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pPb" role="37mRID">
          <property role="37mO49" value="box_5906421183240551629" />
          <node concept="gqqVs" id="VJbr0X1pPa" role="37mO4d">
            <property role="gqqTZ" value="52.0" />
            <property role="gqqTW" value="83.5" />
            <property role="gqqTX" value="87.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pPc" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pPe" role="37mRID">
          <property role="37mO49" value="box_5906421183240551651" />
          <node concept="gqqVs" id="VJbr0X1pPd" role="37mO4d">
            <property role="gqqTZ" value="303.0" />
            <property role="gqqTW" value="83.5" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pPf" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pPh" role="37mRID">
          <property role="37mO49" value="box_5906421183240551862" />
          <node concept="gqqVs" id="VJbr0X1pPg" role="37mO4d">
            <property role="gqqTZ" value="500.0" />
            <property role="gqqTW" value="29.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pPi" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pPk" role="37mRID">
          <property role="37mO49" value="edge_5906421183242447486" />
          <node concept="2VclpC" id="VJbr0X1pPj" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pPl" role="2Vcluh">
              <property role="2Vclpx" value="271.0" />
              <property role="2Vclpz" value="45.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pPm" role="2Vcluh">
              <property role="2Vclpx" value="271.0" />
              <property role="2Vclpz" value="99.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbdi" role="37mRID">
          <property role="37mO49" value="5906421183242447280" />
          <node concept="gqqVs" id="6f7vJBUmbdh" role="37mO4d">
            <property role="gqqTZ" value="181.0" />
            <property role="gqqTW" value="84.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbdj" role="1pap1a">
              <property role="1pa3iD" value="collision" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbdk" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbdm" role="37mRID">
          <property role="37mO49" value="5906421183242447294" />
          <node concept="gqqVs" id="6f7vJBUmbdl" role="37mO4d">
            <property role="gqqTZ" value="388.0" />
            <property role="gqqTW" value="29.5" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbdn" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbdo" role="1pap1a">
              <property role="1pa3iD" value="counter" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn92VVO" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X1iVU" role="2HcuB8">
      <property role="TrG5h" value="Communication_Link" />
      <node concept="3UnI81" id="57ROGn92W4o" role="3UnI9m">
        <property role="TrG5h" value="in_message" />
        <node concept="2Hdrtr" id="57ROGn92W4x" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn92W4y" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92W4z" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92W4$" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn92W4W" role="3UnI9m">
        <property role="TrG5h" value="in_Counter" />
        <node concept="dhpfj" id="57ROGn92W5k" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn92W5j" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn92W5B" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn92W66" role="3UnI9m">
        <property role="TrG5h" value="fault_corruption" />
        <node concept="2Hds6S" id="57ROGn92W6J" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn92W6Q" role="3UnI9m">
        <property role="TrG5h" value="fault_deletion" />
        <node concept="2Hds6S" id="57ROGn92W7z" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn92W7E" role="3UnI90">
        <property role="TrG5h" value="NewDataAvailable" />
        <node concept="2Hds6S" id="57ROGn92W81" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn92W88" role="3UnI90">
        <property role="TrG5h" value="ValidCRC" />
        <node concept="2Hds6S" id="57ROGn92W8z" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn92W8E" role="3UnI90">
        <property role="TrG5h" value="out_message" />
        <node concept="2Hdrtr" id="57ROGn92W8V" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn92W8W" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92W8X" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92W8Y" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn92W9m" role="3UnI90">
        <property role="TrG5h" value="out_Counter" />
        <node concept="dhpfj" id="57ROGn92W9Q" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn92W9P" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn92Wa9" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn92WaF" role="3UnIb_">
        <property role="TrG5h" value="passing" />
        <node concept="2HbMbg" id="2Btqz_w3QSu" role="1yBDGv">
          <node concept="2HbLFT" id="2Btqz_w3RDl" role="2H9Iav">
            <node concept="2IPVmt" id="2Btqz_w3Sr3" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="3Ug1Ap" id="2Btqz_w3RDg" role="2H9Iav">
              <ref role="3Ug1Ao" node="57ROGn92W9m" resolve="out_Counter" />
            </node>
          </node>
          <node concept="2SafMM" id="57ROGn92WaP" role="2H9Ial">
            <node concept="32OYss" id="57ROGn92WqS" role="1yBIc4">
              <node concept="1yyYsf" id="57ROGn92WqT" role="32OYtT">
                <node concept="32OYss" id="57ROGn92WqU" role="2H9Iav">
                  <node concept="1yA0yd" id="57ROGn92WqV" role="32OYtT">
                    <node concept="3Ug1Ap" id="57ROGn92WbH" role="32OYtT">
                      <ref role="3Ug1Ao" node="57ROGn92W6Q" resolve="fault_deletion" />
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="57ROGn92WqW" role="2H9Ial">
                  <node concept="2HbMbg" id="57ROGn92WqX" role="32OYtT">
                    <node concept="2HbMbg" id="57ROGn92WqY" role="2H9Iav">
                      <node concept="32OYss" id="57ROGn92WqZ" role="2H9Iav">
                        <node concept="2oXAu5" id="57ROGn92Wr0" role="32OYtT">
                          <node concept="1yeVOx" id="57ROGn92WcB" role="2H9Iav">
                            <node concept="3Ug1Ap" id="57ROGn92WcP" role="1yeVOw">
                              <ref role="3Ug1Ao" node="57ROGn92W7E" resolve="NewDataAvailable" />
                            </node>
                          </node>
                          <node concept="dheZm" id="57ROGn92Wr1" role="2H9Ial">
                            <node concept="3Ug1Ap" id="57ROGn92WdH" role="2H9Iav">
                              <ref role="3Ug1Ao" node="57ROGn92W4o" resolve="in_message" />
                            </node>
                            <node concept="2HeeqP" id="57ROGn92WeN" role="2H9Ial">
                              <ref role="2HeeqO" node="57ROGn92W8W" resolve="no_message" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="32OYss" id="57ROGn92Wr2" role="2H9Ial">
                        <node concept="2HbLFT" id="57ROGn92Wr3" role="32OYtT">
                          <node concept="1yeVOx" id="57ROGn92Whg" role="2H9Iav">
                            <node concept="3Ug1Ap" id="57ROGn92Wh$" role="1yeVOw">
                              <ref role="3Ug1Ao" node="57ROGn92W8E" resolve="out_message" />
                            </node>
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn92Wk8" role="2H9Ial">
                            <ref role="3Ug1Ao" node="57ROGn92W4o" resolve="in_message" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32OYss" id="57ROGn92WrK" role="2H9Ial">
                      <node concept="2HbLFT" id="57ROGn92Wsd" role="32OYtT">
                        <node concept="3Ug1Ap" id="57ROGn92W$i" role="2H9Ial">
                          <ref role="3Ug1Ao" node="57ROGn92W4W" resolve="in_Counter" />
                        </node>
                        <node concept="1yeVOx" id="57ROGn92WrW" role="2H9Iav">
                          <node concept="3Ug1Ap" id="57ROGn92Ws8" role="1yeVOw">
                            <ref role="3Ug1Ao" node="57ROGn92W9m" resolve="out_Counter" />
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
      <node concept="3UTh7Y" id="57ROGn92W_f" role="3UnIb_">
        <property role="TrG5h" value="passing_1" />
        <node concept="2SafMM" id="57ROGn92WAf" role="1yBDGv">
          <node concept="32OYss" id="57ROGn92WAm" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn92WAQ" role="32OYtT">
              <node concept="32OYss" id="57ROGn92WBb" role="2H9Ial">
                <node concept="2Sa4HV" id="57ROGn92WBr" role="32OYtT">
                  <node concept="1yA0yd" id="57ROGn92WBx" role="1yBIc4">
                    <node concept="3Ug1Ap" id="57ROGn92WBH" role="32OYtT">
                      <ref role="3Ug1Ao" node="57ROGn92W6Q" resolve="fault_deletion" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="57ROGn92WAu" role="2H9Iav">
                <node concept="3Ug1Ap" id="57ROGn92WAJ" role="32OYtT">
                  <ref role="3Ug1Ao" node="57ROGn92W7E" resolve="NewDataAvailable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn92WCY" role="3UnIb_">
        <property role="TrG5h" value="valid" />
        <node concept="2HbMbg" id="1wencriIVMX" role="1yBDGv">
          <node concept="2SafMM" id="1wencriIVMY" role="2H9Iav">
            <node concept="32OYss" id="1wencriIVMZ" role="1yBIc4">
              <node concept="1yyYsf" id="1wencriIVN0" role="32OYtT">
                <node concept="1yA0yd" id="1wencriIVN1" role="2H9Iav">
                  <node concept="3Ug1Ap" id="57ROGn92WEX" role="32OYtT">
                    <ref role="3Ug1Ao" node="57ROGn92W66" resolve="fault_corruption" />
                  </node>
                </node>
                <node concept="1yeVOx" id="57ROGn92WFm" role="2H9Ial">
                  <node concept="3Ug1Ap" id="57ROGn92WF$" role="1yeVOw">
                    <ref role="3Ug1Ao" node="57ROGn92W88" resolve="ValidCRC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SafMM" id="1wencriIVN2" role="2H9Ial">
            <node concept="32OYss" id="1wencriIVN3" role="1yBIc4">
              <node concept="1yyYsf" id="1wencriIVN4" role="32OYtT">
                <node concept="3Ug1Ap" id="57ROGn92WGx" role="2H9Iav">
                  <ref role="3Ug1Ao" node="57ROGn92W88" resolve="ValidCRC" />
                </node>
                <node concept="2Sa4HV" id="1wencriIVN5" role="2H9Ial">
                  <node concept="1yA0yd" id="1wencriIVN6" role="1yBIc4">
                    <node concept="3Ug1Ap" id="57ROGn92WH8" role="32OYtT">
                      <ref role="3Ug1Ao" node="57ROGn92W66" resolve="fault_corruption" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn90y$A" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X1iVV" role="2HcuB8">
      <property role="TrG5h" value="Airbag" />
      <node concept="3UnI81" id="57ROGn92WWf" role="3UnI9m">
        <property role="TrG5h" value="message" />
        <node concept="2Hdrtr" id="57ROGn92WWo" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn92WWp" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92WWq" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92WWr" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn92WWN" role="3UnI9m">
        <property role="TrG5h" value="e2e_status" />
        <node concept="2Hdrtr" id="57ROGn92WX8" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn92WXa" role="2Hdrtl">
            <property role="TrG5h" value="NONEWDATA" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92WXU" role="2Hdrtl">
            <property role="TrG5h" value="WRONG_CRC" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92WZy" role="2Hdrtl">
            <property role="TrG5h" value="INITIAL" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92X1i" role="2Hdrtl">
            <property role="TrG5h" value="REPEATED" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92X2U" role="2Hdrtl">
            <property role="TrG5h" value="OK" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92X4a" role="2Hdrtl">
            <property role="TrG5h" value="OKSOMELOST" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92X6T" role="2Hdrtl">
            <property role="TrG5h" value="WRONG_SEQUENCE" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn92Xa2" role="3UnI90">
        <property role="TrG5h" value="exploded" />
        <node concept="2Hds6S" id="57ROGn92Xah" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="57ROGn92XnJ" role="3UnIb_">
        <property role="TrG5h" value="explode" />
        <node concept="2SafMM" id="57ROGn92XnR" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7l$Bt3" role="1yBIc4">
            <node concept="32OYss" id="6xNJt7l$Bt4" role="32OYtT">
              <node concept="2HbMbg" id="6xNJt7l$Bt5" role="32OYtT">
                <node concept="32OYss" id="6xNJt7l$Bt6" role="2H9Iav">
                  <node concept="1yyYsf" id="6xNJt7l$Bt7" role="32OYtT">
                    <node concept="2HbMbg" id="6xNJt7l$Bt8" role="2H9Iav">
                      <node concept="2HbLFT" id="6xNJt7l$Bt9" role="2H9Iav">
                        <node concept="3Ug1Ap" id="57ROGn92XoI" role="2H9Iav">
                          <ref role="3Ug1Ao" node="57ROGn92WWf" resolve="message" />
                        </node>
                        <node concept="2HeeqP" id="57ROGn92Xpd" role="2H9Ial">
                          <ref role="2HeeqO" node="57ROGn92WWq" resolve="explode" />
                        </node>
                      </node>
                      <node concept="32OYss" id="6xNJt7l$Bta" role="2H9Ial">
                        <node concept="2Sa8AP" id="15PPQjZixVy" role="32OYtT">
                          <node concept="hVCfL" id="57ROGn92Xqk" role="1yBIc4">
                            <ref role="hVCfQ" node="57ROGn92Xgh" resolve="status_ok" />
                            <node concept="3Ug1Ap" id="57ROGn92Xqv" role="hVCcu">
                              <ref role="3Ug1Ao" node="57ROGn92WWN" resolve="e2e_status" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32OYss" id="6xNJt7l$Buf" role="2H9Ial">
                      <node concept="2Sa8AP" id="15PPQjZixVJ" role="32OYtT">
                        <node concept="3Ug1Ap" id="15PPQjZixW3" role="1yBIc4">
                          <ref role="3Ug1Ao" node="57ROGn92Xa2" resolve="exploded" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="6xNJt7l$Btb" role="2H9Ial">
                  <node concept="1yyYsf" id="6xNJt7l$Btc" role="32OYtT">
                    <node concept="3Ug1Ap" id="57ROGn92Xxa" role="2H9Iav">
                      <ref role="3Ug1Ao" node="57ROGn92Xa2" resolve="exploded" />
                    </node>
                    <node concept="2Sa8AP" id="15PPQjZixWa" role="2H9Ial">
                      <node concept="3Ug1Ap" id="15PPQjZixWg" role="1yBIc4">
                        <ref role="3Ug1Ao" node="57ROGn92Xa2" resolve="exploded" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn92XHE" role="3UnIb_">
        <property role="TrG5h" value="no_explode" />
        <node concept="2SafMM" id="57ROGn92XIu" role="1yBDGv">
          <node concept="32OYss" id="57ROGn92XIB" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn92XIX" role="32OYtT">
              <node concept="3Ug1Ap" id="57ROGn92XIP" role="2H9Iav">
                <ref role="3Ug1Ao" node="57ROGn92Xa2" resolve="exploded" />
              </node>
              <node concept="2Sa4HV" id="15PPQjZiygd" role="2H9Ial">
                <node concept="2Sa4HY" id="15PPQjZiyfy" role="1yBIc4">
                  <node concept="32OYss" id="57ROGn92XK9" role="1yBIc4">
                    <node concept="2HbMbg" id="57ROGn92XKa" role="32OYtT">
                      <node concept="2HbLFT" id="57ROGn92XKb" role="2H9Iav">
                        <node concept="3Ug1Ap" id="57ROGn92XJw" role="2H9Iav">
                          <ref role="3Ug1Ao" node="57ROGn92WWf" resolve="message" />
                        </node>
                        <node concept="2HeeqP" id="57ROGn92XJU" role="2H9Ial">
                          <ref role="2HeeqO" node="57ROGn92WWq" resolve="explode" />
                        </node>
                      </node>
                      <node concept="2Sa8AP" id="15PPQjZiyg1" role="2H9Ial">
                        <node concept="hVCfL" id="57ROGn92XKE" role="1yBIc4">
                          <ref role="hVCfQ" node="57ROGn92Xgh" resolve="status_ok" />
                          <node concept="3Ug1Ap" id="57ROGn92XKP" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn92WWN" resolve="e2e_status" />
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
    <node concept="2SQmWS" id="57ROGn92XA6" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X1iVW" role="2HcuB8">
      <property role="TrG5h" value="E2E_P01Check" />
      <node concept="3UnI81" id="57ROGn92XZz" role="3UnI9m">
        <property role="TrG5h" value="NewDataAvailable" />
        <node concept="2Hds6S" id="57ROGn92XZO" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn92XZV" role="3UnI9m">
        <property role="TrG5h" value="ReceivedCounter" />
        <node concept="dhpfj" id="57ROGn92Y0d" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn92Y0c" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn92Y0w" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn92Y0Z" role="3UnI9m">
        <property role="TrG5h" value="ValidCRC" />
        <node concept="2Hds6S" id="57ROGn92Y1q" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn92YOO" role="3UnI9m">
        <property role="TrG5h" value="MaxDeltaCounterInit" />
        <node concept="dhpfj" id="57ROGn92YPi" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn92YPh" role="dhpfi">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="57ROGn92YP_" role="dhpfn">
            <property role="2IPVms" value="7" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn92Y1x" role="3UnI90">
        <property role="TrG5h" value="Status" />
        <node concept="2Hdrtr" id="57ROGn92Y1E" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn92Y1F" role="2Hdrtl">
            <property role="TrG5h" value="NONEWDATA" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1G" role="2Hdrtl">
            <property role="TrG5h" value="WRONG_CRC" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1H" role="2Hdrtl">
            <property role="TrG5h" value="INITIAL" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1I" role="2Hdrtl">
            <property role="TrG5h" value="REPEATED" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1J" role="2Hdrtl">
            <property role="TrG5h" value="OK" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1K" role="2Hdrtl">
            <property role="TrG5h" value="OKSOMELOST" />
          </node>
          <node concept="2Hdrtq" id="57ROGn92Y1L" role="2Hdrtl">
            <property role="TrG5h" value="WRONG_SEQUENCE" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn92Y2x" role="3UnI90">
        <property role="TrG5h" value="LastValidCounter" />
        <node concept="dhpfj" id="57ROGn92Y31" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn92Y30" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn92Y3k" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn92Y3N" role="3UnIb_">
        <property role="TrG5h" value="ok" />
        <node concept="2SafMM" id="57ROGn92Y3V" role="1yBDGv">
          <node concept="32OYss" id="57ROGn92ZWF" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn92ZYn" role="32OYtT">
              <node concept="2Sa8AP" id="15PPQjZiygY" role="2H9Ial">
                <node concept="hVCfL" id="57ROGn930ca" role="1yBIc4">
                  <ref role="hVCfQ" node="57ROGn92Xgh" resolve="status_ok" />
                  <node concept="3Ug1Ap" id="57ROGn930ch" role="hVCcu">
                    <ref role="3Ug1Ao" node="57ROGn92Y1x" resolve="Status" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="57ROGn92ZWG" role="2H9Iav">
                <node concept="2HbMbg" id="57ROGn92ZWH" role="32OYtT">
                  <node concept="32OYss" id="57ROGn92ZWI" role="2H9Iav">
                    <node concept="2HbMbg" id="57ROGn92ZWJ" role="32OYtT">
                      <node concept="2HbMbg" id="57ROGn92ZWK" role="2H9Iav">
                        <node concept="2HbMbg" id="57ROGn92ZWL" role="2H9Iav">
                          <node concept="3Ug1Ap" id="57ROGn92Y4A" role="2H9Iav">
                            <ref role="3Ug1Ao" node="57ROGn92XZz" resolve="NewDataAvailable" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn92Y53" role="2H9Ial">
                            <ref role="3Ug1Ao" node="57ROGn92Y0Z" resolve="ValidCRC" />
                          </node>
                        </node>
                        <node concept="nE0YI" id="6xNJt7l$zPl" role="2H9Ial">
                          <node concept="hVCfL" id="57ROGn92YHm" role="2H9Iav">
                            <ref role="hVCfQ" node="57ROGn92YfN" resolve="DeltaCounter" />
                            <node concept="3Ug1Ap" id="57ROGn92YHz" role="hVCcu">
                              <ref role="3Ug1Ao" node="57ROGn92XZV" resolve="ReceivedCounter" />
                            </node>
                            <node concept="3Ug1Ap" id="57ROGn92YHO" role="hVCcu">
                              <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                            </node>
                          </node>
                          <node concept="2IPVmt" id="57ROGn92ZWN" role="2H9Ial">
                            <property role="2IPVms" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="nE0YK" id="57ROGn92ZWO" role="2H9Ial">
                        <node concept="hVCfL" id="57ROGn92YLx" role="2H9Iav">
                          <ref role="hVCfQ" node="57ROGn92YfN" resolve="DeltaCounter" />
                          <node concept="3Ug1Ap" id="57ROGn92YLy" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn92XZV" resolve="ReceivedCounter" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn92YLz" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                          </node>
                        </node>
                        <node concept="2H9FEB" id="57ROGn92ZWP" role="2H9Ial">
                          <node concept="3Ug1Ap" id="57ROGn92YPU" role="2H9Iav">
                            <ref role="3Ug1Ao" node="57ROGn92YOO" resolve="MaxDeltaCounterInit" />
                          </node>
                          <node concept="2IPVmt" id="57ROGn92ZWQ" role="2H9Ial">
                            <property role="2IPVms" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Sa4HV" id="15PPQjZiyg_" role="2H9Ial">
                    <node concept="2Sa4HY" id="15PPQjZiygK" role="1yBIc4">
                      <node concept="32OYss" id="57ROGn92ZXG" role="1yBIc4">
                        <node concept="2HbMbg" id="57ROGn92ZXW" role="32OYtT">
                          <node concept="3Ug1Ap" id="57ROGn92ZYg" role="2H9Ial">
                            <ref role="3Ug1Ao" node="57ROGn92Y0Z" resolve="ValidCRC" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn92ZXQ" role="2H9Iav">
                            <ref role="3Ug1Ao" node="57ROGn92XZz" resolve="NewDataAvailable" />
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
      <node concept="3UTh7Y" id="15PPQjZhlrk" role="3UnIb_">
        <property role="TrG5h" value="last_valid_counter" />
        <node concept="2HbMbg" id="2Btqz_w4i6c" role="1yBDGv">
          <node concept="2HbMbg" id="2Btqz_w4i6d" role="2H9Iav">
            <node concept="2HbLFT" id="2Btqz_w4i6e" role="2H9Iav">
              <node concept="3Ug1Ap" id="2Btqz_w42Cj" role="2H9Iav">
                <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
              </node>
              <node concept="2IPVmt" id="2Btqz_w4i6f" role="2H9Ial">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="32OYss" id="2Btqz_w4i6g" role="2H9Ial">
              <node concept="2SafMM" id="2Btqz_w4i6h" role="32OYtT">
                <node concept="32OYss" id="2Btqz_w4i6i" role="1yBIc4">
                  <node concept="2HbMDt" id="2Btqz_w4i6j" role="32OYtT">
                    <node concept="2HbLFT" id="2Btqz_w4i6k" role="2H9Iav">
                      <node concept="1yeVOx" id="15PPQjZiuZe" role="2H9Iav">
                        <node concept="3Ug1Ap" id="15PPQjZiuZs" role="1yeVOw">
                          <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                        </node>
                      </node>
                      <node concept="3Ug1Ap" id="15PPQjZiuZX" role="2H9Ial">
                        <ref role="3Ug1Ao" node="57ROGn92XZV" resolve="ReceivedCounter" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="2Btqz_w4i6l" role="2H9Ial">
                      <node concept="1yeVOx" id="15PPQjZiv0w" role="2H9Iav">
                        <node concept="3Ug1Ap" id="15PPQjZiv0I" role="1yeVOw">
                          <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                        </node>
                      </node>
                      <node concept="3Ug1Ap" id="15PPQjZiv1i" role="2H9Ial">
                        <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32OYss" id="2Btqz_w4i6m" role="2H9Ial">
            <node concept="2SafMM" id="2Btqz_w4i6n" role="32OYtT">
              <node concept="32OYss" id="2Btqz_w4i6o" role="1yBIc4">
                <node concept="1yyYsf" id="2Btqz_w4i6p" role="32OYtT">
                  <node concept="32OYss" id="2Btqz_w4i6q" role="2H9Iav">
                    <node concept="dheZm" id="2Btqz_w4i6r" role="32OYtT">
                      <node concept="1yeVOx" id="15PPQjZiv2J" role="2H9Iav">
                        <node concept="3Ug1Ap" id="15PPQjZiv2X" role="1yeVOw">
                          <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                        </node>
                      </node>
                      <node concept="3Ug1Ap" id="15PPQjZiv3q" role="2H9Ial">
                        <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="2Btqz_w4i6s" role="2H9Ial">
                    <node concept="2HbMbg" id="2Btqz_w4i6t" role="32OYtT">
                      <node concept="3Ug1Ap" id="15PPQjZiv4d" role="2H9Iav">
                        <ref role="3Ug1Ao" node="57ROGn92XZz" resolve="NewDataAvailable" />
                      </node>
                      <node concept="3Ug1Ap" id="15PPQjZiv4$" role="2H9Ial">
                        <ref role="3Ug1Ao" node="57ROGn92Y0Z" resolve="ValidCRC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn930dn" role="3UnIb_">
        <property role="TrG5h" value="not_ok" />
        <node concept="2SafMM" id="57ROGn930ex" role="1yBDGv">
          <node concept="32OYss" id="57ROGn930eC" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn930f5" role="32OYtT">
              <node concept="2Sa4HV" id="15PPQjZiyhb" role="2H9Ial">
                <node concept="32OYss" id="57ROGn930fu" role="1yBIc4">
                  <node concept="2HbMbg" id="57ROGn930fK" role="32OYtT">
                    <node concept="3Ug1Ap" id="57ROGn930g6" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn92Y0Z" resolve="ValidCRC" />
                    </node>
                    <node concept="3Ug1Ap" id="57ROGn930fE" role="2H9Iav">
                      <ref role="3Ug1Ao" node="57ROGn92XZz" resolve="NewDataAvailable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="hVCfL" id="57ROGn930eO" role="2H9Iav">
                <ref role="hVCfQ" node="57ROGn92Xgh" resolve="status_ok" />
                <node concept="3Ug1Ap" id="57ROGn930eY" role="hVCcu">
                  <ref role="3Ug1Ao" node="57ROGn92Y1x" resolve="Status" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn92YT8" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0X1iW4" role="2HcuB8">
      <property role="3Ijkdo" value="10" />
      <property role="3Ijkdt" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="3Ug1AV" id="57ROGn931VS" role="3UgYNK">
        <property role="TrG5h" value="e2e" />
        <node concept="3Ug1AZ" id="57ROGn931VQ" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVW" resolve="E2E_P01Check" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn931W6" role="3UgYNK">
        <property role="TrG5h" value="airbag" />
        <node concept="3Ug1AZ" id="57ROGn931W4" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVV" resolve="Airbag" />
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn931Wq" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn931WB" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92Xa2" resolve="exploded" />
          <node concept="3Ug1GJ" id="57ROGn931WA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931W6" resolve="airbag" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="57ROGn931WG" role="3Ug1_r">
          <ref role="3Ug1Ao" node="57ROGn930Ds" resolve="exploded" />
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn931X2" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn931Xn" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92Y2x" resolve="LastValidCounter" />
          <node concept="3Ug1GJ" id="57ROGn931Xs" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="57ROGn931Xw" role="3Ug1_r">
          <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn931XY" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn931Yq" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn930_s" resolve="message" />
        </node>
        <node concept="3Ug1GC" id="57ROGn931Yu" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92WWf" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn931Yt" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931W6" resolve="airbag" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn931Z6" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn931ZF" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92Y1x" resolve="Status" />
          <node concept="3Ug1GJ" id="57ROGn931ZK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn931ZP" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92WWN" resolve="e2e_status" />
          <node concept="3Ug1GJ" id="57ROGn931ZO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931W6" resolve="airbag" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn9320B" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn9321l" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn930$H" resolve="NewDataAvailable" />
        </node>
        <node concept="3Ug1GC" id="57ROGn9321p" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92XZz" resolve="NewDataAvailable" />
          <node concept="3Ug1GJ" id="57ROGn9321u" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn9322n" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn9323d" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn930$J" resolve="ReceivedCounter" />
        </node>
        <node concept="3Ug1GC" id="57ROGn9323h" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92XZV" resolve="ReceivedCounter" />
          <node concept="3Ug1GJ" id="57ROGn939tO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn939uP" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn939vN" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn930$N" resolve="ValidCRC" />
        </node>
        <node concept="3Ug1GC" id="57ROGn939vR" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92Y0Z" resolve="ValidCRC" />
          <node concept="3Ug1GJ" id="57ROGn939vQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn939x1" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn939y7" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn930Cg" resolve="MaxDeltaCounterInit" />
        </node>
        <node concept="3Ug1GC" id="57ROGn939yb" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92YOO" resolve="MaxDeltaCounterInit" />
          <node concept="3Ug1GJ" id="57ROGn939ya" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn931VS" resolve="e2e" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn930$H" role="3UnI9m">
        <property role="TrG5h" value="NewDataAvailable" />
        <node concept="2Hds6S" id="57ROGn930$I" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn930$J" role="3UnI9m">
        <property role="TrG5h" value="ReceivedCounter" />
        <node concept="dhpfj" id="57ROGn930$K" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn930$L" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn930$M" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn930$N" role="3UnI9m">
        <property role="TrG5h" value="ValidCRC" />
        <node concept="2Hds6S" id="57ROGn930$O" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn930_s" role="3UnI9m">
        <property role="TrG5h" value="message" />
        <node concept="2Hdrtr" id="57ROGn930_S" role="3UnI80">
          <node concept="2Hdrtq" id="57ROGn930_U" role="2Hdrtl">
            <property role="TrG5h" value="no_message" />
          </node>
          <node concept="2Hdrtq" id="57ROGn930Az" role="2Hdrtl">
            <property role="TrG5h" value="explode" />
          </node>
          <node concept="2Hdrtq" id="57ROGn930AY" role="2Hdrtl">
            <property role="TrG5h" value="other_message" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn930Cg" role="3UnI9m">
        <property role="TrG5h" value="MaxDeltaCounterInit" />
        <node concept="dhpfj" id="57ROGn930CS" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn930CR" role="dhpfi">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="57ROGn930Db" role="dhpfn">
            <property role="2IPVms" value="7" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn930Ds" role="3UnI90">
        <property role="TrG5h" value="exploded" />
        <node concept="2Hds6S" id="57ROGn930DN" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="57ROGn930DU" role="3UnI90">
        <property role="TrG5h" value="LastValidCounter" />
        <node concept="dhpfj" id="57ROGn930Ec" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn930Eb" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="57ROGn930Ev" role="dhpfn">
            <property role="2IPVms" value="14" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn930F1" role="3UnIb_">
        <property role="TrG5h" value="explode" />
        <node concept="2SafMM" id="57ROGn930Fb" role="1yBDGv">
          <node concept="32OYss" id="57ROGn930QE" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn931ht" role="32OYtT">
              <node concept="2Sa8AP" id="57ROGn931En" role="2H9Ial">
                <node concept="2SafMM" id="57ROGn931Et" role="1yBIc4">
                  <node concept="3Ug1Ap" id="57ROGn931EF" role="1yBIc4">
                    <ref role="3Ug1Ao" node="57ROGn930Ds" resolve="exploded" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="57ROGn930QF" role="2H9Iav">
                <node concept="2HbMbg" id="57ROGn9312Q" role="32OYtT">
                  <node concept="2Sa4HV" id="57ROGn931gB" role="2H9Ial">
                    <node concept="2Sa4HY" id="15PPQjZiyht" role="1yBIc4">
                      <node concept="32OYss" id="57ROGn931gI" role="1yBIc4">
                        <node concept="2HbMbg" id="57ROGn931h0" role="32OYtT">
                          <node concept="3Ug1Ap" id="57ROGn931hm" role="2H9Ial">
                            <ref role="3Ug1Ao" node="57ROGn930$N" resolve="ValidCRC" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn931gU" role="2H9Iav">
                            <ref role="3Ug1Ao" node="57ROGn930$H" resolve="NewDataAvailable" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="57ROGn930QG" role="2H9Iav">
                    <node concept="2HbMbg" id="57ROGn930QH" role="32OYtT">
                      <node concept="2HbMbg" id="57ROGn930QI" role="2H9Iav">
                        <node concept="2HbMbg" id="57ROGn930QJ" role="2H9Iav">
                          <node concept="2HbMbg" id="57ROGn930QK" role="2H9Iav">
                            <node concept="3Ug1Ap" id="57ROGn930FN" role="2H9Iav">
                              <ref role="3Ug1Ao" node="57ROGn930$H" resolve="NewDataAvailable" />
                            </node>
                            <node concept="3Ug1Ap" id="57ROGn930Gl" role="2H9Ial">
                              <ref role="3Ug1Ao" node="57ROGn930$N" resolve="ValidCRC" />
                            </node>
                          </node>
                          <node concept="2HbLFT" id="57ROGn930QL" role="2H9Ial">
                            <node concept="3Ug1Ap" id="57ROGn930Hh" role="2H9Iav">
                              <ref role="3Ug1Ao" node="57ROGn930_s" resolve="message" />
                            </node>
                            <node concept="2HeeqP" id="57ROGn930Id" role="2H9Ial">
                              <ref role="2HeeqO" node="57ROGn930Az" resolve="explode" />
                            </node>
                          </node>
                        </node>
                        <node concept="nE0YI" id="57ROGn930QM" role="2H9Ial">
                          <node concept="hVCfL" id="57ROGn930Kh" role="2H9Iav">
                            <ref role="hVCfQ" node="57ROGn92YfN" resolve="DeltaCounter" />
                            <node concept="3Ug1Ap" id="1txDGjXgnTH" role="hVCcu">
                              <ref role="3Ug1Ao" node="57ROGn930$J" resolve="ReceivedCounter" />
                            </node>
                            <node concept="3Ug1Ap" id="1txDGjXgnTI" role="hVCcu">
                              <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                            </node>
                          </node>
                          <node concept="2IPVmt" id="57ROGn930QN" role="2H9Ial">
                            <property role="2IPVms" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="nE0YK" id="57ROGn930RE" role="2H9Ial">
                        <node concept="2H9FEB" id="57ROGn930X1" role="2H9Ial">
                          <node concept="2IPVmt" id="57ROGn9312H" role="2H9Ial">
                            <property role="2IPVms" value="1" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn930WV" role="2H9Iav">
                            <ref role="3Ug1Ao" node="57ROGn930Cg" resolve="MaxDeltaCounterInit" />
                          </node>
                        </node>
                        <node concept="hVCfL" id="57ROGn930Rz" role="2H9Iav">
                          <ref role="hVCfQ" node="57ROGn92YfN" resolve="DeltaCounter" />
                          <node concept="3Ug1Ap" id="1txDGjXgnTr" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn930$J" resolve="ReceivedCounter" />
                          </node>
                          <node concept="3Ug1Ap" id="1txDGjXgnTD" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
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
      <node concept="3UTh7Y" id="57ROGn931FL" role="3UnIb_">
        <property role="TrG5h" value="last_valid_counter" />
        <node concept="2HbMbg" id="2Btqz_w4dtU" role="1yBDGv">
          <node concept="2HbMbg" id="2Btqz_w4dtV" role="2H9Iav">
            <node concept="2HbLFT" id="2Btqz_w4dtW" role="2H9Iav">
              <node concept="3Ug1Ap" id="2Btqz_w3W4N" role="2H9Iav">
                <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
              </node>
              <node concept="2IPVmt" id="2Btqz_w4dtX" role="2H9Ial">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="32OYss" id="2Btqz_w4dtY" role="2H9Ial">
              <node concept="2SafMM" id="2Btqz_w4dtZ" role="32OYtT">
                <node concept="32OYss" id="2Btqz_w4du0" role="1yBIc4">
                  <node concept="32OYss" id="2Btqz_w4du1" role="32OYtT">
                    <node concept="2HbMDt" id="2Btqz_w4du2" role="32OYtT">
                      <node concept="2HbLFT" id="2Btqz_w4du3" role="2H9Iav">
                        <node concept="1yeVOx" id="57ROGn931Hc" role="2H9Iav">
                          <node concept="3Ug1Ap" id="57ROGn931Hq" role="1yeVOw">
                            <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                          </node>
                        </node>
                        <node concept="3Ug1Ap" id="57ROGn931HT" role="2H9Ial">
                          <ref role="3Ug1Ao" node="57ROGn930$J" resolve="ReceivedCounter" />
                        </node>
                      </node>
                      <node concept="2HbLFT" id="2Btqz_w4du4" role="2H9Ial">
                        <node concept="1yeVOx" id="57ROGn931It" role="2H9Iav">
                          <node concept="3Ug1Ap" id="57ROGn931IF" role="1yeVOw">
                            <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                          </node>
                        </node>
                        <node concept="3Ug1Ap" id="57ROGn931Jd" role="2H9Ial">
                          <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32OYss" id="2Btqz_w4du5" role="2H9Ial">
            <node concept="2SafMM" id="2Btqz_w4du6" role="32OYtT">
              <node concept="32OYss" id="2Btqz_w4du7" role="1yBIc4">
                <node concept="1yyYsf" id="2Btqz_w4du8" role="32OYtT">
                  <node concept="32OYss" id="2Btqz_w4du9" role="2H9Iav">
                    <node concept="dheZm" id="2Btqz_w4dua" role="32OYtT">
                      <node concept="1yeVOx" id="57ROGn931Nv" role="2H9Iav">
                        <node concept="3Ug1Ap" id="57ROGn931NH" role="1yeVOw">
                          <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                        </node>
                      </node>
                      <node concept="3Ug1Ap" id="57ROGn931Oa" role="2H9Ial">
                        <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="2Btqz_w4dub" role="2H9Ial">
                    <node concept="2HbMbg" id="2Btqz_w4duc" role="32OYtT">
                      <node concept="3Ug1Ap" id="6xNJt7l$Byq" role="2H9Iav">
                        <ref role="3Ug1Ao" node="57ROGn930$H" resolve="NewDataAvailable" />
                      </node>
                      <node concept="3Ug1Ap" id="6xNJt7l$Byr" role="2H9Ial">
                        <ref role="3Ug1Ao" node="57ROGn930$N" resolve="ValidCRC" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn931Ri" role="3UnIb_">
        <property role="TrG5h" value="no_explode" />
        <node concept="2SafMM" id="57ROGn931Te" role="1yBDGv">
          <node concept="32OYss" id="57ROGn931Tl" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn931TF" role="32OYtT">
              <node concept="2Sa4HY" id="15PPQjZiyhF" role="2H9Ial">
                <node concept="32OYss" id="57ROGn931UQ" role="1yBIc4">
                  <node concept="2HbMbg" id="57ROGn931UR" role="32OYtT">
                    <node concept="2HbMbg" id="57ROGn931US" role="2H9Iav">
                      <node concept="3Ug1Ap" id="57ROGn931Uc" role="2H9Iav">
                        <ref role="3Ug1Ao" node="57ROGn930$H" resolve="NewDataAvailable" />
                      </node>
                      <node concept="3Ug1Ap" id="57ROGn931UC" role="2H9Ial">
                        <ref role="3Ug1Ao" node="57ROGn930$N" resolve="ValidCRC" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="57ROGn931Vj" role="2H9Ial">
                      <node concept="2HeeqP" id="57ROGn931VJ" role="2H9Ial">
                        <ref role="2HeeqO" node="57ROGn930Az" resolve="explode" />
                      </node>
                      <node concept="3Ug1Ap" id="57ROGn931Vd" role="2H9Iav">
                        <ref role="3Ug1Ao" node="57ROGn930_s" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="57ROGn931Tz" role="2H9Iav">
                <ref role="3Ug1Ao" node="57ROGn930Ds" resolve="exploded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="VJbr0X1pUZ" role="lGtFl">
        <node concept="37mRIm" id="VJbr0X1pV0" role="37mRID">
          <property role="37mO49" value="box_5906421183243099896" />
          <node concept="gqqVs" id="VJbr0X1pUY" role="37mO4d">
            <property role="gqqTZ" value="268.6666666666667" />
            <property role="gqqTW" value="52.03868438967038" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pV1" role="1pap1a">
              <property role="1pa3iD" value="NewDataAvailable" />
              <property role="2gRgW$" value="946588186" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pV2" role="1pap1a">
              <property role="1pa3iD" value="ReceivedCounter" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pV3" role="1pap1a">
              <property role="1pa3iD" value="ValidCRC" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pV4" role="1pap1a">
              <property role="1pa3iD" value="MaxDeltaCounterInit" />
              <property role="2gRgW$" value="494486365" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pV5" role="1pap1a">
              <property role="1pa3iD" value="Status" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pV6" role="1pap1a">
              <property role="1pa3iD" value="LastValidCounter" />
              <property role="2gRgW$" value="1869629402" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pV8" role="37mRID">
          <property role="37mO49" value="box_5906421183243099910" />
          <node concept="gqqVs" id="VJbr0X1pV7" role="37mO4d">
            <property role="gqqTZ" value="405.6666666666667" />
            <property role="gqqTW" value="141.03868438967038" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pV9" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pVa" role="1pap1a">
              <property role="1pa3iD" value="e2e_status" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pVb" role="1pap1a">
              <property role="1pa3iD" value="exploded" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pVd" role="37mRID">
          <property role="37mO49" value="box_5906421183243094317" />
          <node concept="gqqVs" id="VJbr0X1pVc" role="37mO4d">
            <property role="gqqTZ" value="36.0" />
            <property role="gqqTW" value="63.5" />
            <property role="gqqTX" value="143.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pVe" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pVg" role="37mRID">
          <property role="37mO49" value="box_5906421183243094319" />
          <node concept="gqqVs" id="VJbr0X1pVf" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="115.0" />
            <property role="gqqTX" value="135.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pVh" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pVj" role="37mRID">
          <property role="37mO49" value="box_5906421183243094323" />
          <node concept="gqqVs" id="VJbr0X1pVi" role="37mO4d">
            <property role="gqqTZ" value="100.0" />
            <property role="gqqTW" value="166.5" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pVk" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pVm" role="37mRID">
          <property role="37mO49" value="box_5906421183243094364" />
          <node concept="gqqVs" id="VJbr0X1pVl" role="37mO4d">
            <property role="gqqTZ" value="251.16666666666669" />
            <property role="gqqTW" value="156.78868438967038" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pVn" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pVp" role="37mRID">
          <property role="37mO49" value="box_5906421183243094544" />
          <node concept="gqqVs" id="VJbr0X1pVo" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="167.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pVq" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pVs" role="37mRID">
          <property role="37mO49" value="box_5906421183243094620" />
          <node concept="gqqVs" id="VJbr0X1pVr" role="37mO4d">
            <property role="gqqTZ" value="555.0" />
            <property role="gqqTW" value="146.03868438967038" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pVt" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pVv" role="37mRID">
          <property role="37mO49" value="box_5906421183243094650" />
          <node concept="gqqVs" id="VJbr0X1pVu" role="37mO4d">
            <property role="gqqTZ" value="382.0" />
            <property role="gqqTW" value="65.98868438967038" />
            <property role="gqqTX" value="143.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pVw" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pVy" role="37mRID">
          <property role="37mO49" value="edge_5906421183243100102" />
          <node concept="2VclpC" id="VJbr0X1pVx" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pVz" role="2Vcluh">
              <property role="2Vclpx" value="350.0" />
              <property role="2Vclpz" value="102.58868438967039" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pV$" role="2Vcluh">
              <property role="2Vclpx" value="350.0" />
              <property role="2Vclpz" value="153.50743438967038" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pVA" role="37mRID">
          <property role="37mO49" value="edge_5906421183243100311" />
          <node concept="2VclpC" id="VJbr0X1pV_" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pVB" role="2Vcluh">
              <property role="2Vclpx" value="209.0" />
              <property role="2Vclpz" value="130.5" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pVC" role="2Vcluh">
              <property role="2Vclpx" value="209.0" />
              <property role="2Vclpz" value="98.01934219483519" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pVE" role="37mRID">
          <property role="37mO49" value="edge_5906421183243130805" />
          <node concept="2VclpC" id="VJbr0X1pVD" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pVF" role="2Vcluh">
              <property role="2Vclpx" value="229.0" />
              <property role="2Vclpz" value="182.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pVG" role="2Vcluh">
              <property role="2Vclpx" value="229.0" />
              <property role="2Vclpz" value="117.03868438967038" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pVI" role="37mRID">
          <property role="37mO49" value="edge_5906421183243130945" />
          <node concept="2VclpC" id="VJbr0X1pVH" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pVJ" role="2Vcluh">
              <property role="2Vclpx" value="209.0" />
              <property role="2Vclpz" value="27.5" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pVK" role="2Vcluh">
              <property role="2Vclpx" value="209.0" />
              <property role="2Vclpz" value="59.978283461066894" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbeM" role="37mRID">
          <property role="37mO49" value="5906421183243099896" />
          <node concept="gqqVs" id="6f7vJBUmbeL" role="37mO4d">
            <property role="gqqTZ" value="268.6666666666667" />
            <property role="gqqTW" value="53.03868438967038" />
            <property role="gqqTX" value="36.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbeN" role="1pap1a">
              <property role="1pa3iD" value="NewDataAvailable" />
              <property role="2gRgW$" value="946588186" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbeO" role="1pap1a">
              <property role="1pa3iD" value="ReceivedCounter" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbeP" role="1pap1a">
              <property role="1pa3iD" value="ValidCRC" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbeQ" role="1pap1a">
              <property role="1pa3iD" value="MaxDeltaCounterInit" />
              <property role="2gRgW$" value="494486365" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbeR" role="1pap1a">
              <property role="1pa3iD" value="Status" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbeS" role="1pap1a">
              <property role="1pa3iD" value="LastValidCounter" />
              <property role="2gRgW$" value="1869629402" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbeU" role="37mRID">
          <property role="37mO49" value="5906421183243099910" />
          <node concept="gqqVs" id="6f7vJBUmbeT" role="37mO4d">
            <property role="gqqTZ" value="405.6666666666667" />
            <property role="gqqTW" value="142.53868438967038" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbeV" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbeW" role="1pap1a">
              <property role="1pa3iD" value="e2e_status" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbeX" role="1pap1a">
              <property role="1pa3iD" value="exploded" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn92Z2B" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0X1iW5" role="2HcuB8">
      <property role="3Ijkdo" value="20" />
      <property role="3Ijkdt" value="true" />
      <property role="TrG5h" value="system" />
      <node concept="3Ug1AV" id="57ROGn93azI" role="3UgYNK">
        <property role="TrG5h" value="sensor" />
        <node concept="3Ug1AZ" id="57ROGn93azN" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVR" resolve="Sensor_withE2E" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn93a$0" role="3UgYNK">
        <property role="TrG5h" value="communication_bus" />
        <node concept="3Ug1AZ" id="57ROGn93azY" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVU" resolve="Communication_Link" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn93a$m" role="3UgYNK">
        <property role="TrG5h" value="airbag_device" />
        <node concept="3Ug1AZ" id="57ROGn93a$k" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iW4" resolve="Device" />
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93a$M" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn93a_2" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
        </node>
        <node concept="3Ug1GC" id="57ROGn93a_6" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn8TjNd" resolve="collision" />
          <node concept="3Ug1GJ" id="57ROGn93a_5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93azI" resolve="sensor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93a_y" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93a_V" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn8TjNz" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn93a_U" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93azI" resolve="sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aA1" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92W4o" resolve="in_message" />
          <node concept="3Ug1GJ" id="57ROGn93aA0" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="communication_bus" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aAB" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aBa" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn8TjQQ" resolve="counter" />
          <node concept="3Ug1GJ" id="57ROGn93aB9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93azI" resolve="sensor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aBg" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92W4W" resolve="in_Counter" />
          <node concept="3Ug1GJ" id="57ROGn93aBf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="communication_bus" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aBl" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn93aCf" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn93anr" resolve="fault_corruption" />
        </node>
        <node concept="3Ug1GC" id="57ROGn93aBo" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92W66" resolve="fault_corruption" />
          <node concept="3Ug1GJ" id="57ROGn93aBp" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="communication_bus" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aCk" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn93aDg" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn93anR" resolve="fault_deletion" />
        </node>
        <node concept="3Ug1GC" id="57ROGn93aCm" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn92W6Q" resolve="fault_deletion" />
          <node concept="3Ug1GJ" id="57ROGn93aCn" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="communication_bus" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aEf" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aFc" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W7E" resolve="NewDataAvailable" />
          <node concept="3Ug1GJ" id="57ROGn93aFb" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="communication_bus" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aFi" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930$H" resolve="NewDataAvailable" />
          <node concept="3Ug1GJ" id="57ROGn93aFh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="airbag_device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aGs" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aHz" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W88" resolve="ValidCRC" />
          <node concept="3Ug1GJ" id="57ROGn93aHy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="communication_bus" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aHD" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930$N" resolve="ValidCRC" />
          <node concept="3Ug1GJ" id="57ROGn93aHC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="airbag_device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aIX" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aKe" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W8E" resolve="out_message" />
          <node concept="3Ug1GJ" id="57ROGn93aKd" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="communication_bus" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aKk" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930_s" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn93aKj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="airbag_device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aKp" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aKq" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W9m" resolve="out_Counter" />
          <node concept="3Ug1GJ" id="57ROGn93aKr" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="communication_bus" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aKs" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930$J" resolve="ReceivedCounter" />
          <node concept="3Ug1GJ" id="57ROGn93aKt" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="airbag_device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aLY" role="3UgYNK">
        <node concept="3Ug1Ap" id="57ROGn93aNK" role="3Ug1$A">
          <ref role="3Ug1Ao" node="57ROGn93ao$" resolve="MaxDeltaCounterInit" />
        </node>
        <node concept="3Ug1GC" id="57ROGn93aM1" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930Cg" resolve="MaxDeltaCounterInit" />
          <node concept="3Ug1GJ" id="57ROGn93aM2" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="airbag_device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aNP" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aPF" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn930Ds" resolve="exploded" />
          <node concept="3Ug1GJ" id="57ROGn93aPD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="airbag_device" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="57ROGn93aPN" role="3Ug1_r">
          <ref role="3Ug1Ao" node="57ROGn93apy" resolve="exploded" />
        </node>
      </node>
      <node concept="3UnI81" id="57ROGn93an5" role="3UnI9m">
        <property role="TrG5h" value="collision" />
        <node concept="2Hds6S" id="57ROGn93ank" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn93anr" role="3UnI9m">
        <property role="TrG5h" value="fault_corruption" />
        <node concept="2Hds6S" id="57ROGn93anK" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn93anR" role="3UnI9m">
        <property role="TrG5h" value="fault_deletion" />
        <node concept="2Hds6S" id="57ROGn93aot" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="57ROGn93ao$" role="3UnI9m">
        <property role="TrG5h" value="MaxDeltaCounterInit" />
        <node concept="dhpfj" id="57ROGn93aoY" role="3UnI80">
          <node concept="2IPVmt" id="57ROGn93aoX" role="dhpfi">
            <property role="2IPVms" value="1" />
          </node>
          <node concept="2IPVmt" id="57ROGn93aph" role="dhpfn">
            <property role="2IPVms" value="7" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="57ROGn93apy" role="3UnI90">
        <property role="TrG5h" value="exploded" />
        <node concept="2Hds6S" id="57ROGn93apV" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="57ROGn93aq5" role="3UnIb_">
        <property role="TrG5h" value="collision" />
        <node concept="1yyYsf" id="1wencriJ6tw" role="1yBDGv">
          <node concept="32OYss" id="1wencriJ6ug" role="2H9Iav">
            <node concept="2HbMbg" id="1wencriJ6um" role="32OYtT">
              <node concept="nE0YI" id="1wencriJ6un" role="2H9Iav">
                <node concept="3Ug1Ap" id="1wencriJ6uo" role="2H9Iav">
                  <ref role="3Ug1Ao" node="57ROGn93ao$" resolve="MaxDeltaCounterInit" />
                </node>
                <node concept="2IPVmt" id="1wencriJ6up" role="2H9Ial">
                  <property role="2IPVms" value="2" />
                </node>
              </node>
              <node concept="2SafMM" id="1wencriJ6uq" role="2H9Ial">
                <node concept="32OYss" id="1wencriJ6ur" role="1yBIc4">
                  <node concept="2HbMbg" id="1wencriJ6us" role="32OYtT">
                    <node concept="32OYss" id="1wencriJ6ut" role="2H9Ial">
                      <node concept="1yyYsf" id="1wencriJ6uu" role="32OYtT">
                        <node concept="2Sa8AP" id="1wencriJ6uv" role="2H9Ial">
                          <node concept="1yA0yd" id="1wencriJ6uw" role="1yBIc4">
                            <node concept="hVCfL" id="1wencriJ6ux" role="32OYtT">
                              <ref role="hVCfQ" node="57ROGn92Yzz" resolve="fault" />
                              <node concept="3Ug1Ap" id="1wencriJ6uy" role="hVCcu">
                                <ref role="3Ug1Ao" node="57ROGn93anr" resolve="fault_corruption" />
                              </node>
                              <node concept="3Ug1Ap" id="1wencriJ6uz" role="hVCcu">
                                <ref role="3Ug1Ao" node="57ROGn93anR" resolve="fault_deletion" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="hVCfL" id="1wencriJ6u$" role="2H9Iav">
                          <ref role="hVCfQ" node="57ROGn92Yzz" resolve="fault" />
                          <node concept="3Ug1Ap" id="1wencriJ6u_" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn93anr" resolve="fault_corruption" />
                          </node>
                          <node concept="3Ug1Ap" id="1wencriJ6uA" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn93anR" resolve="fault_deletion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32OYss" id="1wencriJ6uB" role="2H9Iav">
                      <node concept="1yyYsf" id="1wencriJ6uC" role="32OYtT">
                        <node concept="2SafMM" id="1wencriJ6uD" role="2H9Ial">
                          <node concept="3Ug1Ap" id="1wencriJ6uE" role="1yBIc4">
                            <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
                          </node>
                        </node>
                        <node concept="3Ug1Ap" id="1wencriJ6uF" role="2H9Iav">
                          <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32OYss" id="1wencriJ6ti" role="2H9Ial">
            <node concept="2SafMM" id="1wencriJ6tj" role="32OYtT">
              <node concept="32OYss" id="1wencriJ6tk" role="1yBIc4">
                <node concept="1yyYsf" id="1wencriJ6tl" role="32OYtT">
                  <node concept="3Ug1Ap" id="57ROGn93aqC" role="2H9Iav">
                    <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
                  </node>
                  <node concept="2Sa3Mo" id="1wencriJ6tm" role="2H9Ial">
                    <node concept="3Ug1Ap" id="57ROGn93arc" role="1yBIc4">
                      <ref role="3Ug1Ao" node="57ROGn93apy" resolve="exploded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="2Btqz_w46ct" role="3UnIb_">
        <property role="TrG5h" value="maxDeltaCounterInit_is_parameter" />
        <node concept="2SafMM" id="2Btqz_w46dc" role="1yBDGv">
          <node concept="2HbLFT" id="2Btqz_w46dq" role="1yBIc4">
            <node concept="1yeVOx" id="2Btqz_w46dE" role="2H9Ial">
              <node concept="3Ug1Ap" id="2Btqz_w46dW" role="1yeVOw">
                <ref role="3Ug1Ao" node="57ROGn93ao$" resolve="MaxDeltaCounterInit" />
              </node>
            </node>
            <node concept="3Ug1Ap" id="2Btqz_w46dm" role="2H9Iav">
              <ref role="3Ug1Ao" node="57ROGn93ao$" resolve="MaxDeltaCounterInit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn93axA" role="3UnIb_">
        <property role="TrG5h" value="no_collision" />
        <node concept="2SafMM" id="57ROGn93ayG" role="1yBDGv">
          <node concept="32OYss" id="57ROGn93ayN" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn93az9" role="32OYtT">
              <node concept="2Sa4HY" id="1wencriJ21u" role="2H9Ial">
                <node concept="3Ug1Ap" id="1wencriJ21F" role="1yBIc4">
                  <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
                </node>
              </node>
              <node concept="3Ug1Ap" id="57ROGn93az1" role="2H9Iav">
                <ref role="3Ug1Ao" node="57ROGn93apy" resolve="exploded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="VJbr0X1pQr" role="lGtFl">
        <node concept="37mRIm" id="VJbr0X1pQs" role="37mRID">
          <property role="37mO49" value="box_5906421183243135214" />
          <node concept="gqqVs" id="VJbr0X1pQq" role="37mO4d">
            <property role="gqqTZ" value="188.33333333333331" />
            <property role="gqqTW" value="63.0" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pQt" role="1pap1a">
              <property role="1pa3iD" value="collision" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQu" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="2062714554" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQv" role="1pap1a">
              <property role="1pa3iD" value="counter" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pQx" role="37mRID">
          <property role="37mO49" value="box_5906421183243135232" />
          <node concept="gqqVs" id="VJbr0X1pQw" role="37mO4d">
            <property role="gqqTZ" value="377.5" />
            <property role="gqqTW" value="76.0" />
            <property role="gqqTX" value="146.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pQy" role="1pap1a">
              <property role="1pa3iD" value="in_message" />
              <property role="2gRgW$" value="946588186" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQz" role="1pap1a">
              <property role="1pa3iD" value="in_Counter" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQ$" role="1pap1a">
              <property role="1pa3iD" value="fault_corruption" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQ_" role="1pap1a">
              <property role="1pa3iD" value="fault_deletion" />
              <property role="2gRgW$" value="494486365" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQA" role="1pap1a">
              <property role="1pa3iD" value="NewDataAvailable" />
              <property role="2gRgW$" value="1568228188" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQB" role="1pap1a">
              <property role="1pa3iD" value="ValidCRC" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQC" role="1pap1a">
              <property role="1pa3iD" value="out_message" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQD" role="1pap1a">
              <property role="1pa3iD" value="out_Counter" />
              <property role="2gRgW$" value="2020330009" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pQF" role="37mRID">
          <property role="37mO49" value="box_5906421183243135254" />
          <node concept="gqqVs" id="VJbr0X1pQE" role="37mO4d">
            <property role="gqqTZ" value="591.0" />
            <property role="gqqTW" value="57.0" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="99.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pQG" role="1pap1a">
              <property role="1pa3iD" value="NewDataAvailable" />
              <property role="2gRgW$" value="757270548" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQH" role="1pap1a">
              <property role="1pa3iD" value="ReceivedCounter" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQI" role="1pap1a">
              <property role="1pa3iD" value="ValidCRC" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQJ" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQK" role="1pap1a">
              <property role="1pa3iD" value="MaxDeltaCounterInit" />
              <property role="2gRgW$" value="395589092" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQL" role="1pap1a">
              <property role="1pa3iD" value="exploded" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1pQM" role="1pap1a">
              <property role="1pa3iD" value="LastValidCounter" />
              <property role="2gRgW$" value="1831012371" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pQO" role="37mRID">
          <property role="37mO49" value="box_5906421183243134405" />
          <node concept="gqqVs" id="VJbr0X1pQN" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="67.0" />
            <property role="gqqTX" value="85.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pQP" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pQR" role="37mRID">
          <property role="37mO49" value="box_5906421183243134427" />
          <node concept="gqqVs" id="VJbr0X1pQQ" role="37mO4d">
            <property role="gqqTZ" value="129.0" />
            <property role="gqqTW" value="125.5" />
            <property role="gqqTX" value="141.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pQS" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pQU" role="37mRID">
          <property role="37mO49" value="box_5906421183243134455" />
          <node concept="gqqVs" id="VJbr0X1pQT" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="125.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pQV" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pQX" role="37mRID">
          <property role="37mO49" value="box_5906421183243134500" />
          <node concept="gqqVs" id="VJbr0X1pQW" role="37mO4d">
            <property role="gqqTZ" value="362.0" />
            <property role="gqqTW" value="25.5" />
            <property role="gqqTX" value="165.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pQY" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pR0" role="37mRID">
          <property role="37mO49" value="box_5906421183243134562" />
          <node concept="gqqVs" id="VJbr0X1pQZ" role="37mO4d">
            <property role="gqqTZ" value="749.0" />
            <property role="gqqTW" value="99.55" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1pR1" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pR3" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135330" />
          <node concept="2VclpC" id="VJbr0X1pR2" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pR4" role="2Vcluh">
              <property role="2Vclpx" value="322.0" />
              <property role="2Vclpz" value="70.4796875" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pR5" role="2Vcluh">
              <property role="2Vclpx" value="322.0" />
              <property role="2Vclpz" value="102.96131561032962" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pR7" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135399" />
          <node concept="2VclpC" id="VJbr0X1pR6" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pR8" role="2Vcluh">
              <property role="2Vclpx" value="302.0" />
              <property role="2Vclpz" value="89.5" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pR9" role="2Vcluh">
              <property role="2Vclpx" value="302.0" />
              <property role="2Vclpz" value="121.98065780516481" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pRb" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135508" />
          <node concept="2VclpC" id="VJbr0X1pRa" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pRc" role="2Vcluh">
              <property role="2Vclpx" value="342.0" />
              <property role="2Vclpz" value="27.5" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pRd" role="2Vcluh">
              <property role="2Vclpx" value="342.0" />
              <property role="2Vclpz" value="83.93959907139651" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pRf" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135631" />
          <node concept="2VclpC" id="VJbr0X1pRe" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pRg" role="2Vcluh">
              <property role="2Vclpx" value="559.0" />
              <property role="2Vclpz" value="83.93959907139651" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pRh" role="2Vcluh">
              <property role="2Vclpx" value="559.0" />
              <property role="2Vclpz" value="83.96558214601282" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pRj" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135772" />
          <node concept="2VclpC" id="VJbr0X1pRi" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pRk" role="2Vcluh">
              <property role="2Vclpx" value="559.0" />
              <property role="2Vclpz" value="121.98065780516481" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pRl" role="2Vcluh">
              <property role="2Vclpx" value="559.0" />
              <property role="2Vclpz" value="121.99021199893556" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pRn" role="37mRID">
          <property role="37mO49" value="edge_5906421183243136025" />
          <node concept="2VclpC" id="VJbr0X1pRm" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pRo" role="2Vcluh">
              <property role="2Vclpx" value="559.0" />
              <property role="2Vclpz" value="102.96131561032962" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pRp" role="2Vcluh">
              <property role="2Vclpx" value="559.0" />
              <property role="2Vclpz" value="102.9804239978711" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1pRr" role="37mRID">
          <property role="37mO49" value="edge_5906421183243136126" />
          <node concept="2VclpC" id="VJbr0X1pRq" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1pRs" role="2Vcluh">
              <property role="2Vclpx" value="559.0" />
              <property role="2Vclpz" value="41.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1pRt" role="2Vcluh">
              <property role="2Vclpx" value="559.0" />
              <property role="2Vclpz" value="64.94063259256689" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbgw" role="37mRID">
          <property role="37mO49" value="5906421183243135214" />
          <node concept="gqqVs" id="6f7vJBUmbgv" role="37mO4d">
            <property role="gqqTZ" value="188.33333333333331" />
            <property role="gqqTW" value="63.5" />
            <property role="gqqTX" value="58.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbgx" role="1pap1a">
              <property role="1pa3iD" value="collision" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgy" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="2062714554" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgz" role="1pap1a">
              <property role="1pa3iD" value="counter" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbg_" role="37mRID">
          <property role="37mO49" value="5906421183243135232" />
          <node concept="gqqVs" id="6f7vJBUmbg$" role="37mO4d">
            <property role="gqqTZ" value="377.5" />
            <property role="gqqTW" value="77.0" />
            <property role="gqqTX" value="146.0" />
            <property role="gqqTy" value="80.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbgA" role="1pap1a">
              <property role="1pa3iD" value="in_message" />
              <property role="2gRgW$" value="946588186" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgB" role="1pap1a">
              <property role="1pa3iD" value="in_Counter" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgC" role="1pap1a">
              <property role="1pa3iD" value="fault_corruption" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgD" role="1pap1a">
              <property role="1pa3iD" value="fault_deletion" />
              <property role="2gRgW$" value="494486365" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgE" role="1pap1a">
              <property role="1pa3iD" value="NewDataAvailable" />
              <property role="2gRgW$" value="1568228188" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgF" role="1pap1a">
              <property role="1pa3iD" value="ValidCRC" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgG" role="1pap1a">
              <property role="1pa3iD" value="out_message" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgH" role="1pap1a">
              <property role="1pa3iD" value="out_Counter" />
              <property role="2gRgW$" value="2020330009" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbgJ" role="37mRID">
          <property role="37mO49" value="5906421183243135254" />
          <node concept="gqqVs" id="6f7vJBUmbgI" role="37mO4d">
            <property role="gqqTZ" value="591.0" />
            <property role="gqqTW" value="58.0" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="99.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbgK" role="1pap1a">
              <property role="1pa3iD" value="NewDataAvailable" />
              <property role="2gRgW$" value="757270548" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgL" role="1pap1a">
              <property role="1pa3iD" value="ReceivedCounter" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgM" role="1pap1a">
              <property role="1pa3iD" value="ValidCRC" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgN" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgO" role="1pap1a">
              <property role="1pa3iD" value="MaxDeltaCounterInit" />
              <property role="2gRgW$" value="395589092" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgP" role="1pap1a">
              <property role="1pa3iD" value="exploded" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbgQ" role="1pap1a">
              <property role="1pa3iD" value="LastValidCounter" />
              <property role="2gRgW$" value="1831012371" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn92ZlF" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="57ROGn93bGK">
    <property role="TrG5h" value="_900_airbag_original_text" />
    <node concept="sUyCV" id="6xNJt7lEzeu" role="2HcuB8">
      <property role="sUxOX" value="This example is taken from: &quot;Making Implicit Safety Requirements Explicit - An AUTOSAR Safety Case&quot;, " />
    </node>
    <node concept="sUyCV" id="6xNJt7lEzfu" role="2HcuB8">
      <property role="sUxOX" value="by Thomas Arts, Michele Dorigatti, and Stefano Tonetta" />
    </node>
    <node concept="sUyCV" id="6xNJt7lEzeN" role="2HcuB8">
      <property role="sUxOX" value="https://es.fbk.eu/people/tonetta/tests/safecomp14" />
    </node>
    <node concept="2SQmWS" id="6xNJt7lEzfG" role="2HcuB8" />
    <node concept="sUyCV" id="57ROGn93bGM" role="2HcuB8">
      <property role="sUxOX" value="original OCRA input file:" />
    </node>
    <node concept="3I9x2T" id="15PPQjZliW6" role="2HcuB8">
      <property role="sUxOX" value="@requires discrete-time&#10;&#10;#define status_ok(x) (x = OK | x = OKSOMELOST)&#10;#define DeltaCounter &#9;((ReceivedCounter&gt;=LastValidCounter) ? &#10;&#9; (ReceivedCounter - LastValidCounter) : &#10;&#9; (15 + ReceivedCounter - LastValidCounter))&#10;#define fault (fault_corruption | fault_deletion)&#10;&#10;COMPONENT system&#10;&#10; INTERFACE&#10;  INPUT PORT collision: boolean;&#10;  INPUT PORT fault_corruption: event;&#10;  INPUT PORT fault_deletion: event;&#10;  PARAMETER MaxDeltaCounterInit: 1..7;&#10;  OUTPUT PORT exploded: boolean;&#10;&#10;  CONTRACT collision&#10;   assume: &#10;    MaxDeltaCounterInit&gt;=2 and&#10;    always ((collision implies always collision) and&#10;     &#9;    (fault implies then not fault));&#10;   guarantee: always (collision implies in the future (exploded));&#10;&#10;  CONTRACT no_collision&#10;   assume: TRUE;&#10;   guarantee: always (exploded implies in the past collision);&#10;&#10; REFINEMENT&#10;&#10;  SUB sensor: Sensor_with_E2E;&#10;  SUB link: Communication_Link;&#10;  SUB device: Device;&#10;&#10;  CONNECTION sensor.collision := collision;&#10;  CONNECTION link.in_message := sensor.message;&#10;  CONNECTION link.in_Counter := sensor.Counter;&#10;  CONNECTION link.fault_corruption := fault_corruption;&#10;  CONNECTION link.fault_deletion := fault_deletion;&#10;  CONNECTION device.NewDataAvailable := link.NewDataAvailable;&#10;  CONNECTION device.ValidCRC := link.ValidCRC;&#10;  CONNECTION device.message := link.out_message;&#10;  CONNECTION device.ReceivedCounter := link.out_Counter;&#10;  CONNECTION device.MaxDeltaCounterInit := MaxDeltaCounterInit;&#10;  CONNECTION exploded := device.exploded;&#10;&#10;  CONTRACT collision REFINEDBY &#10;   sensor.message, sensor.protect, link.passing, link.valid, &#10;   device.explode, device.last_valid_counter;&#10;&#10;  CONTRACT no_collision REFINEDBY &#10;   sensor.message, link.passing, link.valid, device.no_explode;&#10;&#10;&#10;&#10;COMPONENT Sensor_with_E2E&#10; INTERFACE &#10;  INPUT PORT collision: boolean;&#10;  OUTPUT PORT message: {no_message, explode, other_message};&#10;  OUTPUT PORT Counter: 0..14;&#10;&#10;  CONTRACT message&#10;   assume: TRUE;&#10;    guarantee: &#10;     message=no_message and &#10;     always (collision iff next(message)=explode);&#10;&#10;  CONTRACT protect&#10;   assume: TRUE;&#10;   guarantee: &#10;    (always (message!=no_message implies next(Counter)=(Counter+1) mod 15)) and&#10;    (always (message=no_message implies next(Counter)=Counter));&#10;&#10; REFINEMENT&#10;  SUB sensor: Sensor;&#10;  SUB e2e: E2E_P01Protect;&#10;&#10;  CONNECTION sensor.collision := collision;&#10;  CONNECTION message := sensor.message;&#10;  CONNECTION Counter := e2e.Counter;&#10;  CONNECTION e2e.message := sensor.message;&#10;&#10;  CONTRACT message REFINEDBY sensor.message;&#10;&#10;  CONTRACT protect REFINEDBY e2e.protect;&#10;&#10;&#10;&#10;COMPONENT Sensor&#10; INTERFACE &#10;  INPUT PORT collision: boolean;&#10;  OUTPUT PORT message: {no_message, explode, other_message};&#10;&#10;  CONTRACT message&#10;   assume: TRUE;&#10;   guarantee: &#10;     message=no_message and &#10;     always (collision iff next(message)=explode);&#10;&#10;&#10;&#10;COMPONENT E2E_P01Protect&#10; INTERFACE&#10;  INPUT PORT message: {no_message, explode, other_message};&#10;  OUTPUT PORT Counter: 0..14;&#10;&#10;  CONTRACT protect&#10;   assume: TRUE;&#10;   guarantee: &#10;    always (next(Counter)=((message!=no_message)?(Counter+1) mod 15:Counter));&#10;&#10;&#10;&#10;COMPONENT Communication_Link&#10; INTERFACE &#10;  INPUT PORT in_message: {no_message, explode, other_message};&#10;  INPUT PORT in_Counter: 0..14;&#10;  INPUT PORT fault_corruption: event;&#10;  INPUT PORT fault_deletion: event;&#10;  OUTPUT PORT NewDataAvailable: boolean;&#10;  OUTPUT PORT ValidCRC: boolean;&#10;  OUTPUT PORT out_message: {no_message, explode, other_message};&#10;  OUTPUT PORT out_Counter: 0..14;&#10;&#10; CONTRACT passing&#10;  assume: TRUE;&#10;  guarantee: &#10;   (always ((not fault_deletion) implies &#10;                          ((next(NewDataAvailable) iff in_message!=no_message) and&#10;    &#9;                   (next(out_message)=in_message) and&#10;     &#9;                   (next(out_Counter)=in_Counter)))) and &#10;   (always ((NewDataAvailable) implies &#10;                          (previously not fault_deletion)));&#10;&#10; CONTRACT valid&#10;  assume: TRUE;&#10;  guarantee: &#10;   (always ((not fault_corruption) implies next(ValidCRC))) and&#10;   (always (ValidCRC implies previously not fault_corruption));&#10;&#10;&#10;&#10;COMPONENT Device&#10; INTERFACE &#10;  INPUT PORT NewDataAvailable: boolean;&#10;  INPUT PORT ReceivedCounter: 0..14;&#10;  INPUT PORT ValidCRC: boolean;&#10;  INPUT PORT message: {no_message, explode, other_message};&#10;  PARAMETER MaxDeltaCounterInit: 1..7;&#10;  OUTPUT PORT exploded: boolean;&#10;  OUTPUT PORT LastValidCounter: 0..14;&#10;&#10;  CONTRACT explode&#10;   assume: true;&#10;   guarantee: &#10;    always (((NewDataAvailable and ValidCRC and message=explode and&#10;              DeltaCounter&gt;=1 and DeltaCounter&lt;=MaxDeltaCounterInit+1) and&#10;     previously in the past (NewDataAvailable and ValidCRC)) &#10;      implies then always exploded);&#10;&#10;  CONTRACT last_valid_counter&#10;   assume: true;&#10;   guarantee: &#10;    (always (next(LastValidCounter)=ReceivedCounter or &#10;            next(LastValidCounter)=LastValidCounter)) and&#10;    (always (next(LastValidCounter)!=LastValidCounter implies (NewDataAvailable and ValidCRC)));&#10;&#10;  CONTRACT no_explode&#10;   assume: true;&#10;   guarantee: &#10;    always (exploded implies &#10;     (in the past (NewDataAvailable and ValidCRC and message=explode)));&#10;&#10; REFINEMENT&#10;&#10;  SUB e2e: E2E_P01Check;&#10;  SUB airbag: Airbag;&#10;&#10;  CONNECTION exploded := airbag.exploded;&#10;  CONNECTION LastValidCounter := e2e.LastValidCounter;&#10;  CONNECTION airbag.message := message;&#10;  CONNECTION airbag.e2e_status := e2e.Status;&#10;  CONNECTION e2e.NewDataAvailable := NewDataAvailable;&#10;  CONNECTION e2e.ReceivedCounter := ReceivedCounter;&#10;  CONNECTION e2e.ValidCRC := ValidCRC;&#10;  CONNECTION e2e.MaxDeltaCounterInit := MaxDeltaCounterInit;&#10;&#10;  CONTRACT explode REFINEDBY e2e.ok, airbag.explode;&#10;&#10;  CONTRACT no_explode REFINEDBY e2e.not_ok, airbag.no_explode;&#10;&#10;  CONTRACT last_valid_counter REFINEDBY e2e.last_valid_counter;&#10;&#10;COMPONENT E2E_P01Check&#10;  &#10; INTERFACE&#10;  INPUT PORT NewDataAvailable: boolean;&#10;  INPUT PORT ReceivedCounter: 0..14;&#10;  INPUT PORT ValidCRC: boolean;&#10;  PARAMETER MaxDeltaCounterInit: 1..7;&#10;  OUTPUT PORT Status: {NONEWDATA, &#10;    &#9;      &#9;       WRONG_CRC, &#10;&#9;&#9;       INITIAL, &#10;&#9;&#9;       REPEATED, &#10;&#9;&#9;       OK, &#10;&#9;&#9;       OKSOMELOST, &#10;&#9;&#9;       WRONG_SEQUENCE};&#10;  OUTPUT PORT LastValidCounter: 0..14;&#10;&#10;  CONTRACT ok&#10;   assume: true;&#10;   guarantee: &#10;    always (((NewDataAvailable and ValidCRC and &#10;              DeltaCounter&gt;=1 and DeltaCounter&lt;=MaxDeltaCounterInit+1) and&#10;     previously in the past (NewDataAvailable and ValidCRC)) &#10;      implies (then status_ok(Status)));&#10;&#10;  CONTRACT last_valid_counter&#10;   assume: true;&#10;   guarantee: &#10;    (always (next(LastValidCounter)=ReceivedCounter or &#10;            next(LastValidCounter)=LastValidCounter)) and&#10;    (always (next(LastValidCounter)!=LastValidCounter implies (NewDataAvailable and ValidCRC)));&#10;&#10;  CONTRACT not_ok&#10;   assume: TRUE;&#10;   guarantee: &#10;    always (status_ok(Status) implies &#10;           previously (NewDataAvailable and ValidCRC));&#10;&#10;COMPONENT Airbag&#10;&#10; INTERFACE &#10;  INPUT PORT message: {no_message, explode, other_message};&#10;  INPUT PORT e2e_status: {NONEWDATA, &#10;  &#9;      &#9;          WRONG_CRC, &#10;&#9;&#9;          INITIAL, &#10;&#9;&#9;          REPEATED, &#10;&#9;&#9;          OK, &#10;&#9;&#9;          OKSOMELOST, &#10;&#9;&#9;          WRONG_SEQUENCE};&#10;  OUTPUT PORT exploded: boolean;&#10;&#10;  CONTRACT explode&#10;   assume: true;&#10;   guarantee: &#10;    always (((message=explode and then status_ok(e2e_status)) &#10;    &#9;   &#9;&#9;     implies then exploded) and &#10;     &#9;    (exploded implies then exploded));&#10;&#10;  CONTRACT no_explode&#10;   assume: true;&#10;   guarantee: &#10;    always (exploded implies &#10;     previously in the past (message=explode and then status_ok(e2e_status)));&#10;" />
    </node>
  </node>
  <node concept="2HdtXS" id="6xNJt7lQHPc">
    <property role="TrG5h" value="_901_redundant_sensors_nominal_behavior_original_text" />
    <node concept="sUyCV" id="6xNJt7lQHPe" role="2HcuB8">
      <property role="sUxOX" value="this example is taken from the set of standard examples of OCRA" />
    </node>
    <node concept="sUyCV" id="6xNJt7lQHPn" role="2HcuB8">
      <property role="sUxOX" value="https://es-static.fbk.eu/tools/ocra/index.php?n=Main.Examples" />
    </node>
    <node concept="2SQmWS" id="6xNJt7lQHP$" role="2HcuB8" />
    <node concept="3I9x2T" id="6xNJt7lQHPS" role="2HcuB8">
      <property role="sUxOX" value="&#10;-----------------------------------------------------------------------------&#10;-- REDUNDANT SENSORS MODEL ------ NOMINAL VERSION ---------------------------&#10;-----------------------------------------------------------------------------&#10;-- This model represents an architecture to handle a pair of redundant sensors. &#10;&#10;-- The nominal version is the implementable model and has no failure modeled.&#10;&#10;-- The only input of the system is ‘reading’ the value from the environment &#10;&#10;-- The main components are: &#10;-- -- two redundant sensors, &#10;-- -- three monitors and &#10;-- -- the selector. &#10;-- The system has only one layer of refinement.&#10;&#10;-- The sensors receive the 'reading' as input and introduce a bounded error &#10;&#10;-- The monitors are two variance monitors and a generic one.&#10;&#10;-- The generic monitor compares the two sensor current outcomes &#10;-- to determine their consistency on the base of the maximum &#10;-- sensor error assumption. &#10;-- It implements the failure detection feature.&#10;&#10;-- For variance monitor it is intended a monitor that seeks for a failure &#10;-- basing on the assumption of a bounded variance for the input of the system. &#10;-- Thus these monitors compare the current value from a particular &#10;-- sensor to the last value of the system to determine wether its &#10;-- outcome is reliable or not valid.&#10;-- They implements the failure isolation feature.&#10;&#10;-- The selector relies on the outcomes of the monitors and decides wether &#10;-- to give as output of the system, the first or the second sensor, &#10;-- their average or the last value sent in output.&#10;&#10;-- The main contract assumes that globally the variance is bounded &#10;-- and guarantees that the output of the system differs from the &#10;-- respective input by an error bounded at the maximum system error &#10;-- as defined in the parameter.h file.&#10;-----------------------------------------------------------------------------&#10;-----------------------------------------------------------------------------&#10;&#10;-- the parameters.h file: &#10;-- it contais the used parameters for the port ranges,&#10;-- for the maximum sensor error and maximum variance,&#10;#include &quot;parameters.h&quot;&#10;-- in the macros.h file:&#10;-- the function abs_diff(a,b) for absolute difference &#10;#include &quot;macros.h&quot;&#10;&#10;&#10;-- top level component&#10;COMPONENT RedundantSensors system&#10;&#10; INTERFACE&#10;  -- From Environment&#10;  -- the physical input quantity that should be measured by sensors&#10;  INPUT PORT reading: value_domain;&#10;&#10;  -- To Environment&#10;  -- the output port of the system&#10;  OUTPUT PORT out: value_domain;&#10;&#10; -- assuming: a bounded variance &#10; -- guarantee: the output error bounded at max_sys_error&#10; CONTRACT system_error&#10;  assume: always&#10;&#9;   (abs_diff(reading,next(reading)) &lt;= max_variance);&#10;&#10;  guarantee: always &#10;  &#9;      (abs_diff(reading, next(out)) &lt;= &#10;&#9;       max_sys_error);&#10;&#10;&#10; REFINEMENT&#10;  &#10;  -- the two sensors&#10;  SUB sensor1: Sensor;&#10;  SUB sensor2: Sensor;&#10;&#10;  -- the general monitor, failure detection unit&#10;  SUB gen_monitor: GenMonitor;&#10;&#10;  -- the two monitor of variance, failure isolation units&#10;  SUB var_monitor1: VarMonitor;&#10;  SUB var_monitor2: VarMonitor;    &#10;&#10;  -- selects the output of the system&#10;  SUB selector: Selector;&#10; &#10;  -- ENVIRONMENT TO SENSOR1&#10;  CONNECTION sensor1.In := reading;&#10;  &#10;  -- ENVIRONMENT TO SENSOR2&#10;  CONNECTION sensor2.In := reading;&#10;&#10;  -- SENSOR1 TO GENMONITOR&#10;  CONNECTION gen_monitor.In1 := sensor1.out;&#10;&#10;  -- SENSOR2 TO GENMONITOR&#10;  CONNECTION gen_monitor.In2 := sensor2.out;&#10;  &#10;  -- SENSOR1 TO VAR_MONITOR1&#10;  CONNECTION var_monitor1.In := sensor1.out;&#10;&#10;  -- SENSOR2 TO VAR_MONITOR2&#10;  CONNECTION var_monitor2.In := sensor2.out;&#10;&#10;  -- SELECTOR TO VAR_MONITOR1&#10;  CONNECTION var_monitor1.Last := selector.out;&#10;  &#10;  -- SELECTOR TO VAR_MONITOR2&#10;  CONNECTION var_monitor2.Last := selector.out;&#10;&#10;  -- SENSOR1 TO SELECTOR&#10;  CONNECTION selector.sensor1_out := sensor1.out;&#10;&#10;  -- SENSOR2 TO SELECTOR&#10;  CONNECTION selector.sensor2_out := sensor2.out;&#10;&#10;  -- GENMONITOR TO SELECTOR&#10;  CONNECTION selector.general_monitor := gen_monitor.Valid;&#10;&#10;  -- VAR_MONITOR1 TO SELECTOR&#10;  CONNECTION selector.variance_monitor1 := var_monitor1.Valid;&#10;&#10;  -- VAR_MONITOR2 TO SELECTOR&#10;  CONNECTION selector.variance_monitor2 := var_monitor2.Valid;&#10;&#10;  -- SELECTOR TO ENVIRONMENT&#10;  CONNECTION out := selector.out;&#10; &#10;&#10;  CONTRACT system_error&#10;   REFINEDBY sensor1.nominal, &#10;&#9;     sensor2.nominal, &#10;&#9;     var_monitor1.isolate, &#10;  &#9;     var_monitor2.isolate, &#10;&#9;     gen_monitor.detect, &#10;&#9;     selector.selector;&#10;&#10;--------------------------------------------------------------------&#10;&#10;COMPONENT Sensor&#10;&#10; INTERFACE&#10;  -- From Environment&#10;  INPUT PORT In: value_domain;&#10;  &#10;  -- To Monitors and Selector&#10;  OUTPUT PORT out: value_domain;&#10;&#10;  CONTRACT nominal&#10;   assume: TRUE;&#10;   guarantee: always (abs_diff(In, out) &lt;= max_sensor_error);&#10;&#10;--------------------------------------------------------------------&#10;&#10;COMPONENT VarMonitor&#10;&#9;  &#10; INTERFACE&#10;  -- From Sensor&#10;  INPUT PORT In: value_domain;&#10;&#10;  -- From Selector&#10;  INPUT PORT Last: value_domain;&#10;&#10;  -- To Selector&#10;  OUTPUT PORT Valid: boolean;&#10;&#10;  CONTRACT isolate&#10;   assume: TRUE;&#10;   guarantee: always &#10;   &#9;       (Valid iff &#10;&#9;        (abs_diff(In, Last) &lt;= &#10;&#9;&#9; ((2*max_sensor_error) + max_variance)) );&#10;&#10;---------------------------------------------------------------------&#10;&#10;&#10;COMPONENT  GenMonitor&#10; &#10; INTERFACE&#10;  -- From one Sensor&#10;  INPUT PORT In1: value_domain;&#10;&#10;  -- From another Sensor&#10;  INPUT PORT In2: value_domain;&#10;&#10;  -- To Selector&#10;  OUTPUT PORT Valid: boolean;&#10;&#10; CONTRACT detect&#10;  assume: TRUE;&#10;  guarantee: always &#10;   &#9;      (Valid iff &#10;&#9;       (abs_diff(In1,In2) &lt;= 2*max_sensor_error) );&#10;&#10;----------------------------------------------------------------------&#10;&#10;COMPONENT Selector&#10;&#9;  &#10; INTERFACE&#10;  -- From the relative Sensor&#9;&#10;  INPUT PORT sensor1_out : value_domain;&#10;  INPUT PORT sensor2_out : value_domain;&#10;&#10;  -- From the relative Monitor&#10;  INPUT PORT variance_monitor1 : boolean;&#10;  INPUT PORT variance_monitor2 : boolean;&#10;&#10;  -- From the GenMonitor&#10;  INPUT PORT general_monitor : boolean;  &#10;&#10;  -- To Environment  &#10;  OUTPUT PORT out : value_domain;&#10;&#10; -- if no generic failure is detected the outcome is the average &#10; -- of the sensors; if there is a generic failure and the sensor &#10; -- failed is isolated, the outcome is the functioning one;&#10; -- if a generic failure verifies with no isolation &#10; -- the last value is used as output&#10;&#10; CONTRACT selector&#10;  assume: TRUE;&#10;  guarantee: always &#10;  &#9;      ((general_monitor implies &#10;&#9;        next(out) = (sensor1_out+sensor2_out)/2) and&#10;&#10;  &#9;      ((not general_monitor and not variance_monitor1 and variance_monitor2) implies &#10;&#9;        next(out) = sensor2_out) and  &#10;&#10;  &#9;      ((not general_monitor and not variance_monitor2 and variance_monitor1) implies &#10;&#9;        next(out) = sensor1_out) and &#10;&#10;&#9;      ((not general_monitor and variance_monitor1 and  variance_monitor2) or &#10;&#9;        (not general_monitor and not variance_monitor1 and not variance_monitor2) implies &#10;&#9;          next(out) = out) );&#10;" />
    </node>
  </node>
  <node concept="2HdtXS" id="6xNJt7lQHQc">
    <property role="TrG5h" value="_901_redundant_sensors_nominal_behavior" />
    <node concept="hx8Co" id="6xNJt7lQHQ$" role="2HcuB8">
      <property role="TrG5h" value="UPPER_BOUND" />
      <node concept="2IPVmt" id="6xNJt7lQHQM" role="hx87_">
        <property role="2IPVms" value="15" />
      </node>
    </node>
    <node concept="hx8Co" id="6xNJt7lQHR8" role="2HcuB8">
      <property role="TrG5h" value="LOWER_BOUND" />
      <node concept="2IPVmt" id="6xNJt7lQHRq" role="hx87_">
        <property role="2IPVms" value="-15" />
      </node>
    </node>
    <node concept="2XEm0_" id="6xNJt7lRbqP" role="2HcuB8">
      <property role="TrG5h" value="value_domain" />
      <node concept="hx854" id="6xNJt7lRbrn" role="2XEmf_">
        <ref role="hx9HS" node="6xNJt7lQHR8" resolve="LOWER_BOUND" />
      </node>
      <node concept="hx854" id="6xNJt7lRbrx" role="2XEmfA">
        <ref role="hx9HS" node="6xNJt7lQHQ$" resolve="UPPER_BOUND" />
      </node>
    </node>
    <node concept="hx8Co" id="6xNJt7lRwgW" role="2HcuB8">
      <property role="TrG5h" value="max_sensor_error" />
      <node concept="2IPVmt" id="6xNJt7lRwi8" role="hx87_">
        <property role="2IPVms" value="2" />
      </node>
    </node>
    <node concept="hx8Co" id="6xNJt7lRwuZ" role="2HcuB8">
      <property role="TrG5h" value="max_variance" />
      <node concept="2IPVmt" id="6xNJt7lRwx3" role="hx87_">
        <property role="2IPVms" value="1" />
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lRwfP" role="2HcuB8" />
    <node concept="hVCbc" id="6xNJt7lRjtX" role="2HcuB8">
      <property role="TrG5h" value="abs_diff" />
      <node concept="hVCbd" id="6xNJt7lRjuB" role="hVC87">
        <property role="TrG5h" value="p1" />
      </node>
      <node concept="hVCbd" id="6xNJt7lRjuE" role="hVC87">
        <property role="TrG5h" value="p2" />
      </node>
      <node concept="32OYss" id="6xNJt7lS68Q" role="hVC8a">
        <node concept="d4bQV" id="6xNJt7lS68R" role="32OYtT">
          <node concept="nE0YI" id="6xNJt7lS68S" role="d498Q">
            <node concept="hVCbv" id="6xNJt7lRkmb" role="2H9Iav">
              <ref role="hVCbs" node="6xNJt7lRjuB" resolve="p1" />
            </node>
            <node concept="hVCbv" id="6xNJt7lRkmy" role="2H9Ial">
              <ref role="hVCbs" node="6xNJt7lRjuE" resolve="p2" />
            </node>
          </node>
          <node concept="2H9Eef" id="6xNJt7lS68T" role="d498F">
            <node concept="hVCbv" id="6xNJt7lRknt" role="2H9Iav">
              <ref role="hVCbs" node="6xNJt7lRjuB" resolve="p1" />
            </node>
            <node concept="hVCbv" id="6xNJt7lRknO" role="2H9Ial">
              <ref role="hVCbs" node="6xNJt7lRjuE" resolve="p2" />
            </node>
          </node>
          <node concept="2H9Eef" id="6xNJt7lS68U" role="d498I">
            <node concept="hVCbv" id="6xNJt7lRknW" role="2H9Iav">
              <ref role="hVCbs" node="6xNJt7lRjuE" resolve="p2" />
            </node>
            <node concept="hVCbv" id="6xNJt7lRkoj" role="2H9Ial">
              <ref role="hVCbs" node="6xNJt7lRjuB" resolve="p1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="hx8Co" id="6xNJt7lRHkW" role="2HcuB8">
      <property role="TrG5h" value="max_sys_error" />
      <node concept="2EQ$me" id="6xNJt7lRJxb" role="hx87_">
        <node concept="2H9FEB" id="6xNJt7lRJxu" role="2H9Iav">
          <node concept="hx854" id="6xNJt7lRJyo" role="2H9Ial">
            <ref role="hx9HS" node="6xNJt7lRwgW" resolve="max_sensor_error" />
          </node>
          <node concept="hx854" id="6xNJt7lRJxo" role="2H9Iav">
            <ref role="hx9HS" node="6xNJt7lRwuZ" resolve="max_variance" />
          </node>
        </node>
        <node concept="2H9Ewv" id="6xNJt7lRJxU" role="2H9Ial">
          <node concept="hx854" id="6xNJt7lRJyt" role="2H9Ial">
            <ref role="hx9HS" node="6xNJt7lRwgW" resolve="max_sensor_error" />
          </node>
          <node concept="2IPVmt" id="6xNJt7lRJxP" role="2H9Iav">
            <property role="2IPVms" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lRjto" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X1iVX" role="2HcuB8">
      <property role="TrG5h" value="Sensor" />
      <node concept="3UnI81" id="6xNJt7lQHQi" role="3UnI9m">
        <property role="TrG5h" value="in" />
        <node concept="2XEmfi" id="6xNJt7lRiDt" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI9n" id="6xNJt7lRiD$" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="2XEmfi" id="6xNJt7lRiDN" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UTh7Y" id="6xNJt7lRjsd" role="3UnIb_">
        <property role="TrG5h" value="nominal" />
        <node concept="2SafMM" id="6xNJt7lS0Zw" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lS0ZW" role="1yBIc4">
            <node concept="nE0YK" id="6xNJt7lS0ZX" role="32OYtT">
              <node concept="hVCfL" id="6xNJt7lRkor" role="2H9Iav">
                <ref role="hVCfQ" node="6xNJt7lRjtX" resolve="abs_diff" />
                <node concept="3Ug1Ap" id="6xNJt7lRkoM" role="hVCcu">
                  <ref role="3Ug1Ao" node="6xNJt7lQHQi" resolve="in" />
                </node>
                <node concept="3Ug1Ap" id="6xNJt7lRkp0" role="hVCcu">
                  <ref role="3Ug1Ao" node="6xNJt7lRiD$" resolve="out" />
                </node>
              </node>
              <node concept="hx854" id="6xNJt7lRwil" role="2H9Ial">
                <ref role="hx9HS" node="6xNJt7lRwgW" resolve="max_sensor_error" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lRjrF" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X1iVY" role="2HcuB8">
      <property role="TrG5h" value="VarMonitor" />
      <node concept="3UnI81" id="6xNJt7lRwlb" role="3UnI9m">
        <property role="TrG5h" value="in" />
        <node concept="2XEmfi" id="6xNJt7lRwlq" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI81" id="6xNJt7lRwlx" role="3UnI9m">
        <property role="TrG5h" value="last" />
        <node concept="2XEmfi" id="6xNJt7lRwlO" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI9n" id="6xNJt7lRwlV" role="3UnI90">
        <property role="TrG5h" value="valid" />
        <node concept="2Hds6S" id="6xNJt7lRwmc" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="6xNJt7lRwnG" role="3UnIb_">
        <property role="TrG5h" value="isolate" />
        <node concept="2SafMM" id="6xNJt7lRwnO" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lRw$X" role="1yBIc4">
            <node concept="2oXAu5" id="6xNJt7lRw$Y" role="32OYtT">
              <node concept="3Ug1Ap" id="6xNJt7lRwo7" role="2H9Iav">
                <ref role="3Ug1Ao" node="6xNJt7lRwlV" resolve="valid" />
              </node>
              <node concept="32OYss" id="6xNJt7lRw$Z" role="2H9Ial">
                <node concept="nE0YK" id="6xNJt7lRw_0" role="32OYtT">
                  <node concept="hVCfL" id="6xNJt7lRwpf" role="2H9Iav">
                    <ref role="hVCfQ" node="6xNJt7lRjtX" resolve="abs_diff" />
                    <node concept="3Ug1Ap" id="6xNJt7lRwpq" role="hVCcu">
                      <ref role="3Ug1Ao" node="6xNJt7lRwlb" resolve="in" />
                    </node>
                    <node concept="3Ug1Ap" id="6xNJt7lRwpD" role="hVCcu">
                      <ref role="3Ug1Ao" node="6xNJt7lRwlx" resolve="last" />
                    </node>
                  </node>
                  <node concept="32OYss" id="6xNJt7lRw_1" role="2H9Ial">
                    <node concept="2H9FEB" id="6xNJt7lRw_2" role="32OYtT">
                      <node concept="2H9Ewv" id="6xNJt7lRw_3" role="2H9Iav">
                        <node concept="2IPVmt" id="6xNJt7lRw_4" role="2H9Iav">
                          <property role="2IPVms" value="2" />
                        </node>
                        <node concept="hx854" id="6xNJt7lRwra" role="2H9Ial">
                          <ref role="hx9HS" node="6xNJt7lRwgW" resolve="max_sensor_error" />
                        </node>
                      </node>
                      <node concept="hx854" id="6xNJt7lRwxg" role="2H9Ial">
                        <ref role="hx9HS" node="6xNJt7lRwuZ" resolve="max_variance" />
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
    <node concept="2SQmWS" id="6xNJt7lRwmj" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X1iVZ" role="2HcuB8">
      <property role="TrG5h" value="GenMonitor" />
      <node concept="3UnI81" id="6xNJt7lRwDz" role="3UnI9m">
        <property role="TrG5h" value="in1" />
        <node concept="2XEmfi" id="6xNJt7lRwDM" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI81" id="6xNJt7lRwDT" role="3UnI9m">
        <property role="TrG5h" value="in2" />
        <node concept="2XEmfi" id="6xNJt7lRwEc" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI9n" id="6xNJt7lRwEj" role="3UnI90">
        <property role="TrG5h" value="valid" />
        <node concept="2Hds6S" id="6xNJt7lRwEA" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="6xNJt7lRwEH" role="3UnIb_">
        <property role="TrG5h" value="detect" />
        <node concept="2SafMM" id="6xNJt7lRwEP" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lRwEW" role="1yBIc4">
            <node concept="2oXAu5" id="6xNJt7lRwFj" role="32OYtT">
              <node concept="32OYss" id="6xNJt7lRwFx" role="2H9Ial">
                <node concept="nE0YK" id="6xNJt7lRwGh" role="32OYtT">
                  <node concept="2H9Ewv" id="6xNJt7lRwGP" role="2H9Ial">
                    <node concept="hx854" id="6xNJt7lRwHC" role="2H9Ial">
                      <ref role="hx9HS" node="6xNJt7lRwgW" resolve="max_sensor_error" />
                    </node>
                    <node concept="2IPVmt" id="6xNJt7lRwGH" role="2H9Iav">
                      <property role="2IPVms" value="2" />
                    </node>
                  </node>
                  <node concept="hVCfL" id="6xNJt7lRwFK" role="2H9Iav">
                    <ref role="hVCfQ" node="6xNJt7lRjtX" resolve="abs_diff" />
                    <node concept="3Ug1Ap" id="6xNJt7lRwFU" role="hVCcu">
                      <ref role="3Ug1Ao" node="6xNJt7lRwDz" resolve="in1" />
                    </node>
                    <node concept="3Ug1Ap" id="6xNJt7lRwG8" role="hVCcu">
                      <ref role="3Ug1Ao" node="6xNJt7lRwDT" resolve="in2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="6xNJt7lRwFc" role="2H9Iav">
                <ref role="3Ug1Ao" node="6xNJt7lRwEj" resolve="valid" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lRwHG" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0X1iW0" role="2HcuB8">
      <property role="TrG5h" value="Selector" />
      <node concept="3UnI81" id="6xNJt7lRwPA" role="3UnI9m">
        <property role="TrG5h" value="sensor1_out" />
        <node concept="2XEmfi" id="6xNJt7lRwPP" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI81" id="6xNJt7lRwPW" role="3UnI9m">
        <property role="TrG5h" value="sensor2_out" />
        <node concept="2XEmfi" id="6xNJt7lRwQf" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI81" id="6xNJt7lRwQm" role="3UnI9m">
        <property role="TrG5h" value="variance_monitor1" />
        <node concept="2Hds6S" id="6xNJt7lRwQJ" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="6xNJt7lRwQQ" role="3UnI9m">
        <property role="TrG5h" value="variance_monitor2" />
        <node concept="2Hds6S" id="6xNJt7lRwRj" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="6xNJt7lRwRq" role="3UnI9m">
        <property role="TrG5h" value="general_monitor" />
        <node concept="2Hds6S" id="6xNJt7lRwS1" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="6xNJt7lRwS8" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="2XEmfi" id="6xNJt7lRwSB" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3US$A_" id="6xNJt7lRG64" role="3UnIb_">
        <property role="3US$Bp" value="no generic failure =&gt; the outcome is the average of sensors" />
      </node>
      <node concept="3UTh7Y" id="6xNJt7lRwVL" role="3UnIb_">
        <property role="TrG5h" value="selector_when_no_generic_failure" />
        <node concept="2SafMM" id="6xNJt7lRwVT" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lR_f$" role="1yBIc4">
            <node concept="32OYss" id="6xNJt7lR_fB" role="32OYtT">
              <node concept="1yyYsf" id="6xNJt7lR_fC" role="32OYtT">
                <node concept="3Ug1Ap" id="6xNJt7lRwWo" role="2H9Iav">
                  <ref role="3Ug1Ao" node="6xNJt7lRwRq" resolve="general_monitor" />
                </node>
                <node concept="2HbLFT" id="6xNJt7lR_fD" role="2H9Ial">
                  <node concept="1yeVOx" id="6xNJt7lRwWL" role="2H9Iav">
                    <node concept="3Ug1Ap" id="6xNJt7lRwWZ" role="1yeVOw">
                      <ref role="3Ug1Ao" node="6xNJt7lRwS8" resolve="out" />
                    </node>
                  </node>
                  <node concept="2H9DuE" id="6xNJt7lR_fE" role="2H9Ial">
                    <node concept="32OYss" id="6xNJt7lR_fF" role="2H9Iav">
                      <node concept="2H9FEB" id="6xNJt7lR_fG" role="32OYtT">
                        <node concept="3Ug1Ap" id="6xNJt7lRwXF" role="2H9Iav">
                          <ref role="3Ug1Ao" node="6xNJt7lRwPA" resolve="sensor1_out" />
                        </node>
                        <node concept="3Ug1Ap" id="6xNJt7lRwYk" role="2H9Ial">
                          <ref role="3Ug1Ao" node="6xNJt7lRwPW" resolve="sensor2_out" />
                        </node>
                      </node>
                    </node>
                    <node concept="2IPVmt" id="6xNJt7lR_fH" role="2H9Ial">
                      <property role="2IPVms" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="6xNJt7lRG91" role="3UnIb_">
        <property role="3US$Bp" value="if there is a generic failure and the sensor failed is isolated, the outcome is the functioning one" />
      </node>
      <node concept="3UTh7Y" id="6xNJt7lRGc2" role="3UnIb_">
        <property role="TrG5h" value="selector_generic_failure_and_isolated_failed_sensor1" />
        <node concept="2SafMM" id="6xNJt7lRGdW" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lR_fI" role="1yBIc4">
            <node concept="1yyYsf" id="6xNJt7lR_fJ" role="32OYtT">
              <node concept="32OYss" id="6xNJt7lR_fK" role="2H9Iav">
                <node concept="1yA0yd" id="6xNJt7lR_fL" role="32OYtT">
                  <node concept="2HbMbg" id="6xNJt7lR_fM" role="32OYtT">
                    <node concept="2HbMbg" id="6xNJt7lR_fN" role="2H9Iav">
                      <node concept="3Ug1Ap" id="6xNJt7lRx44" role="2H9Iav">
                        <ref role="3Ug1Ao" node="6xNJt7lRwRq" resolve="general_monitor" />
                      </node>
                      <node concept="1yA0yd" id="6xNJt7lR_fO" role="2H9Ial">
                        <node concept="3Ug1Ap" id="6xNJt7lRxaX" role="32OYtT">
                          <ref role="3Ug1Ao" node="6xNJt7lRwQm" resolve="variance_monitor1" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Ug1Ap" id="6xNJt7lRxpr" role="2H9Ial">
                      <ref role="3Ug1Ao" node="6xNJt7lRwQQ" resolve="variance_monitor2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="6xNJt7lR_fP" role="2H9Ial">
                <node concept="1yeVOx" id="6xNJt7lRzxj" role="2H9Iav">
                  <node concept="3Ug1Ap" id="6xNJt7lRzxt" role="1yeVOw">
                    <ref role="3Ug1Ao" node="6xNJt7lRwS8" resolve="out" />
                  </node>
                </node>
                <node concept="3Ug1Ap" id="6xNJt7lR$aT" role="2H9Ial">
                  <ref role="3Ug1Ao" node="6xNJt7lRwPW" resolve="sensor2_out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="6xNJt7lRGhG" role="3UnIb_">
        <property role="TrG5h" value="selector_generic_failure_and_isolated_failed_sensor2" />
        <node concept="2SafMM" id="6xNJt7lRGhH" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lRGhI" role="1yBIc4">
            <node concept="1yyYsf" id="6xNJt7lRGhJ" role="32OYtT">
              <node concept="32OYss" id="6xNJt7lRGhK" role="2H9Iav">
                <node concept="1yA0yd" id="6xNJt7lRGhL" role="32OYtT">
                  <node concept="2HbMbg" id="6xNJt7lRGhM" role="32OYtT">
                    <node concept="2HbMbg" id="6xNJt7lRGhN" role="2H9Iav">
                      <node concept="3Ug1Ap" id="6xNJt7lRGhO" role="2H9Iav">
                        <ref role="3Ug1Ao" node="6xNJt7lRwRq" resolve="general_monitor" />
                      </node>
                      <node concept="3Ug1Ap" id="6xNJt7lRGhQ" role="2H9Ial">
                        <ref role="3Ug1Ao" node="6xNJt7lRwQm" resolve="variance_monitor1" />
                      </node>
                    </node>
                    <node concept="1yA0yd" id="6xNJt7lRGma" role="2H9Ial">
                      <node concept="3Ug1Ap" id="6xNJt7lRGhR" role="32OYtT">
                        <ref role="3Ug1Ao" node="6xNJt7lRwQQ" resolve="variance_monitor2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="6xNJt7lRGhS" role="2H9Ial">
                <node concept="1yeVOx" id="6xNJt7lRGhT" role="2H9Iav">
                  <node concept="3Ug1Ap" id="6xNJt7lRGhU" role="1yeVOw">
                    <ref role="3Ug1Ao" node="6xNJt7lRwS8" resolve="out" />
                  </node>
                </node>
                <node concept="3Ug1Ap" id="6xNJt7lRGn9" role="2H9Ial">
                  <ref role="3Ug1Ao" node="6xNJt7lRwPA" resolve="sensor1_out" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="6xNJt7lRGpS" role="3UnIb_">
        <property role="3US$Bp" value="if a there is a generic failure and no isolation, the last value is used as output" />
      </node>
      <node concept="3UTh7Y" id="6xNJt7lRGt5" role="3UnIb_">
        <property role="TrG5h" value="selector_generic_failure_with_isolation" />
        <node concept="2SafMM" id="6xNJt7lRGuN" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lRGFR" role="1yBIc4">
            <node concept="1yyYsf" id="6xNJt7lRGFS" role="32OYtT">
              <node concept="2HbMDt" id="6xNJt7lRGFT" role="2H9Iav">
                <node concept="32OYss" id="6xNJt7lRGFU" role="2H9Iav">
                  <node concept="1yA0yd" id="6xNJt7lRGFV" role="32OYtT">
                    <node concept="2HbMbg" id="6xNJt7lRGFW" role="32OYtT">
                      <node concept="2HbMbg" id="6xNJt7lRGFX" role="2H9Iav">
                        <node concept="3Ug1Ap" id="6xNJt7lRGvs" role="2H9Iav">
                          <ref role="3Ug1Ao" node="6xNJt7lRwRq" resolve="general_monitor" />
                        </node>
                        <node concept="3Ug1Ap" id="6xNJt7lRGvW" role="2H9Ial">
                          <ref role="3Ug1Ao" node="6xNJt7lRwQm" resolve="variance_monitor1" />
                        </node>
                      </node>
                      <node concept="3Ug1Ap" id="6xNJt7lRGwQ" role="2H9Ial">
                        <ref role="3Ug1Ao" node="6xNJt7lRwQQ" resolve="variance_monitor2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="6xNJt7lRGFY" role="2H9Ial">
                  <node concept="1yA0yd" id="6xNJt7lRGFZ" role="32OYtT">
                    <node concept="2HbMbg" id="6xNJt7lRGG0" role="32OYtT">
                      <node concept="2HbMbg" id="6xNJt7lRGG1" role="2H9Iav">
                        <node concept="3Ug1Ap" id="6xNJt7lRGy$" role="2H9Iav">
                          <ref role="3Ug1Ao" node="6xNJt7lRwRq" resolve="general_monitor" />
                        </node>
                        <node concept="1yA0yd" id="6xNJt7lRGG2" role="2H9Ial">
                          <node concept="3Ug1Ap" id="6xNJt7lRG$4" role="32OYtT">
                            <ref role="3Ug1Ao" node="6xNJt7lRwQm" resolve="variance_monitor1" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yA0yd" id="6xNJt7lRGG3" role="2H9Ial">
                        <node concept="3Ug1Ap" id="6xNJt7lRGAS" role="32OYtT">
                          <ref role="3Ug1Ao" node="6xNJt7lRwQQ" resolve="variance_monitor2" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="6xNJt7lRGH3" role="2H9Ial">
                <node concept="3Ug1Ap" id="6xNJt7lRGMr" role="2H9Ial">
                  <ref role="3Ug1Ao" node="6xNJt7lRwS8" resolve="out" />
                </node>
                <node concept="1yeVOx" id="6xNJt7lRGGK" role="2H9Iav">
                  <node concept="3Ug1Ap" id="6xNJt7lRGGY" role="1yeVOw">
                    <ref role="3Ug1Ao" node="6xNJt7lRwS8" resolve="out" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lRwSI" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0X1iW6" role="2HcuB8">
      <property role="3Ijkdo" value="10" />
      <property role="3Ijkdt" value="true" />
      <property role="TrG5h" value="RedundantSensors" />
      <node concept="3Ug1AV" id="6xNJt7lRJyN" role="3UgYNK">
        <property role="TrG5h" value="sensor1" />
        <node concept="3Ug1AZ" id="6xNJt7lRJyM" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVX" resolve="Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRJDu" role="3UgYNK">
        <property role="TrG5h" value="sensor2" />
        <node concept="3Ug1AZ" id="6xNJt7lRJDs" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVX" resolve="Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRJDO" role="3UgYNK">
        <property role="TrG5h" value="gen_monitor" />
        <node concept="3Ug1AZ" id="6xNJt7lRJDM" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVZ" resolve="GenMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRJEi" role="3UgYNK">
        <property role="TrG5h" value="var_monitor1" />
        <node concept="3Ug1AZ" id="6xNJt7lRJEg" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVY" resolve="VarMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRJES" role="3UgYNK">
        <property role="TrG5h" value="var_monitor2" />
        <node concept="3Ug1AZ" id="6xNJt7lRJEQ" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVY" resolve="VarMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRJFA" role="3UgYNK">
        <property role="TrG5h" value="selector" />
        <node concept="3Ug1AZ" id="6xNJt7lRJF$" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iW0" resolve="Selector" />
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRJXT" role="3UgYNK">
        <node concept="3Ug1Ap" id="6xNJt7lRJYl" role="3Ug1$A">
          <ref role="3Ug1Ao" node="6xNJt7lRGXm" resolve="reading" />
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRJYp" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lQHQi" resolve="in" />
          <node concept="3Ug1GJ" id="6xNJt7lRJYo" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJyN" resolve="sensor1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRJZ1" role="3UgYNK">
        <node concept="3Ug1Ap" id="6xNJt7lRJZ_" role="3Ug1$A">
          <ref role="3Ug1Ao" node="6xNJt7lRGXm" resolve="reading" />
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRJZD" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lQHQi" resolve="in" />
          <node concept="3Ug1GJ" id="6xNJt7lRJZC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJDu" resolve="sensor2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRKIe" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRKKL" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRiD$" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRKKK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJyN" resolve="sensor1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRKKR" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwDz" resolve="in1" />
          <node concept="3Ug1GJ" id="6xNJt7lRKKQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJDO" resolve="gen_monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRKKW" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRKNB" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRiD$" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRKNA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJDu" resolve="sensor2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRKNH" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwDT" resolve="in2" />
          <node concept="3Ug1GJ" id="6xNJt7lRKNG" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJDO" resolve="gen_monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRKVe" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRKXL" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRiD$" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRKXK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJyN" resolve="sensor1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRKXR" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwlb" resolve="in" />
          <node concept="3Ug1GJ" id="6xNJt7lRKXQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJEi" resolve="var_monitor1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRL8U" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRLbt" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwS8" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRLbs" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJFA" resolve="selector" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRLbz" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwlx" resolve="last" />
          <node concept="3Ug1GJ" id="6xNJt7lRLby" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJEi" resolve="var_monitor1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRKXW" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRL0B" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRiD$" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRL0A" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJDu" resolve="sensor2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRL0H" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwlb" resolve="in" />
          <node concept="3Ug1GJ" id="6xNJt7lRL0G" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJES" resolve="var_monitor2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRLbC" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRLej" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwS8" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRLei" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJFA" resolve="selector" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRLep" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwlx" resolve="last" />
          <node concept="3Ug1GJ" id="6xNJt7lRLeo" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJES" resolve="var_monitor2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRLmA" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRLmB" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRiD$" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRLmC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJyN" resolve="sensor1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRLmD" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwPA" resolve="sensor1_out" />
          <node concept="3Ug1GJ" id="6xNJt7lRLp$" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJFA" resolve="selector" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRLmF" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRLmG" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRiD$" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRLmH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJDu" resolve="sensor2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRLmI" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwPW" resolve="sensor2_out" />
          <node concept="3Ug1GJ" id="6xNJt7lRLpC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJFA" resolve="selector" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRLuW" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRLxt" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwEj" resolve="valid" />
          <node concept="3Ug1GJ" id="6xNJt7lRLxs" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJDO" resolve="gen_monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRLxz" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwRq" resolve="general_monitor" />
          <node concept="3Ug1GJ" id="6xNJt7lRLxy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJFA" resolve="selector" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRLAW" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRLDD" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwlV" resolve="valid" />
          <node concept="3Ug1GJ" id="6xNJt7lRLDC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJEi" resolve="var_monitor1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRLDJ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwQm" resolve="variance_monitor1" />
          <node concept="3Ug1GJ" id="6xNJt7lRLDI" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJFA" resolve="selector" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRLDO" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRLGD" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwlV" resolve="valid" />
          <node concept="3Ug1GJ" id="6xNJt7lRLGC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJES" resolve="var_monitor2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRLGJ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwQQ" resolve="variance_monitor2" />
          <node concept="3Ug1GJ" id="6xNJt7lRLGI" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJFA" resolve="selector" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRLGO" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRLJL" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwS8" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRLJK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRJFA" resolve="selector" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="6xNJt7lRLJQ" role="3Ug1_r">
          <ref role="3Ug1Ao" node="6xNJt7lRGXG" resolve="out" />
        </node>
      </node>
      <node concept="3UnI81" id="6xNJt7lRGXm" role="3UnI9m">
        <property role="TrG5h" value="reading" />
        <node concept="2XEmfi" id="6xNJt7lRGX_" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI9n" id="6xNJt7lRGXG" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="2XEmfi" id="6xNJt7lRGY0" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3US$BV" id="6xNJt7lRGYa" role="3UnIb_">
        <property role="TrG5h" value="system_error_pre" />
        <node concept="2SafMM" id="6xNJt7lRGYk" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lRH0R" role="1yBIc4">
            <node concept="nE0YK" id="Mk4_OnZHOg" role="32OYtT">
              <node concept="hVCfL" id="6xNJt7lRGYD" role="2H9Iav">
                <ref role="hVCfQ" node="6xNJt7lRjtX" resolve="abs_diff" />
                <node concept="3Ug1Ap" id="6xNJt7lRGYO" role="hVCcu">
                  <ref role="3Ug1Ao" node="6xNJt7lRGXm" resolve="reading" />
                </node>
                <node concept="1yeVOx" id="6xNJt7lRGZ1" role="hVCcu">
                  <node concept="3Ug1Ap" id="6xNJt7lRGZh" role="1yeVOw">
                    <ref role="3Ug1Ao" node="6xNJt7lRGXm" resolve="reading" />
                  </node>
                </node>
              </node>
              <node concept="hx854" id="6xNJt7lRVRu" role="2H9Ial">
                <ref role="hx9HS" node="6xNJt7lRwuZ" resolve="max_variance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="6xNJt7lRH04" role="3UnIb_">
        <property role="TrG5h" value="system_error_post" />
        <node concept="2SafMM" id="6xNJt7lRH0u" role="1yBDGv">
          <node concept="32OYss" id="59K1I7nNlUb" role="1yBIc4">
            <node concept="nE0YK" id="59K1I7nNlUd" role="32OYtT">
              <node concept="hVCfL" id="6xNJt7lRH1a" role="2H9Iav">
                <ref role="hVCfQ" node="6xNJt7lRjtX" resolve="abs_diff" />
                <node concept="3Ug1Ap" id="6xNJt7lRH1n" role="hVCcu">
                  <ref role="3Ug1Ao" node="6xNJt7lRGXm" resolve="reading" />
                </node>
                <node concept="1yeVOx" id="6xNJt7lRH1$" role="hVCcu">
                  <node concept="3Ug1Ap" id="6xNJt7lRH1O" role="1yeVOw">
                    <ref role="3Ug1Ao" node="6xNJt7lRGXG" resolve="out" />
                  </node>
                </node>
              </node>
              <node concept="hx854" id="6xNJt7lRJyI" role="2H9Ial">
                <ref role="hx9HS" node="6xNJt7lRHkW" resolve="max_sys_error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="VJbr0X1q2f" role="lGtFl">
        <node concept="37mRIm" id="VJbr0X1q2g" role="37mRID">
          <property role="37mO49" value="box_7526568111200204979" />
          <node concept="gqqVs" id="VJbr0X1q2e" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="43.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q2h" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2i" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q2k" role="37mRID">
          <property role="37mO49" value="box_7526568111200205406" />
          <node concept="gqqVs" id="VJbr0X1q2j" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="100.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q2l" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2m" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q2o" role="37mRID">
          <property role="37mO49" value="box_7526568111200205428" />
          <node concept="gqqVs" id="VJbr0X1q2n" role="37mO4d">
            <property role="gqqTZ" value="297.6666666666667" />
            <property role="gqqTW" value="136.0" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q2p" role="1pap1a">
              <property role="1pa3iD" value="in1" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2q" role="1pap1a">
              <property role="1pa3iD" value="in2" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2r" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q2t" role="37mRID">
          <property role="37mO49" value="box_7526568111200205458" />
          <node concept="gqqVs" id="VJbr0X1q2s" role="37mO4d">
            <property role="gqqTZ" value="295.0" />
            <property role="gqqTW" value="32.0" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q2u" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2v" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2w" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q2y" role="37mRID">
          <property role="37mO49" value="box_7526568111200205496" />
          <node concept="gqqVs" id="VJbr0X1q2x" role="37mO4d">
            <property role="gqqTZ" value="623.0" />
            <property role="gqqTW" value="172.0" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q2z" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2$" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2_" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q2B" role="37mRID">
          <property role="37mO49" value="box_7526568111200205542" />
          <node concept="gqqVs" id="VJbr0X1q2A" role="37mO4d">
            <property role="gqqTZ" value="485.0" />
            <property role="gqqTW" value="68.03441785398718" />
            <property role="gqqTX" value="74.0" />
            <property role="gqqTy" value="99.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q2C" role="1pap1a">
              <property role="1pa3iD" value="sensor1_out" />
              <property role="2gRgW$" value="757270548" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2D" role="1pap1a">
              <property role="1pa3iD" value="sensor2_out" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2E" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor1" />
              <property role="2gRgW$" value="395589092" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2F" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor2" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2G" role="1pap1a">
              <property role="1pa3iD" value="general_monitor" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q2H" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q2J" role="37mRID">
          <property role="37mO49" value="box_7526568111200194390" />
          <node concept="gqqVs" id="VJbr0X1q2I" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="136.5" />
            <property role="gqqTX" value="69.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q2K" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q2M" role="37mRID">
          <property role="37mO49" value="box_7526568111200194412" />
          <node concept="gqqVs" id="VJbr0X1q2L" role="37mO4d">
            <property role="gqqTZ" value="615.0" />
            <property role="gqqTW" value="94.0" />
            <property role="gqqTX" value="37.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q2N" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q2P" role="37mRID">
          <property role="37mO49" value="edge_7526568111200206785" />
          <node concept="2VclpC" id="VJbr0X1q2O" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1q2Q" role="2Vcluh">
              <property role="2Vclpx" value="113.0" />
              <property role="2Vclpz" value="152.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q2R" role="2Vcluh">
              <property role="2Vclpx" value="113.0" />
              <property role="2Vclpz" value="38.97968750000001" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q2T" role="37mRID">
          <property role="37mO49" value="edge_7526568111200209806" />
          <node concept="2VclpC" id="VJbr0X1q2S" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="VJbr0X1q2X" role="37mRID">
          <property role="37mO49" value="edge_7526568111200209980" />
          <node concept="2VclpC" id="VJbr0X1q2W" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1q2Y" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="38.97968750000001" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q2Z" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="132.9796875" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q31" role="37mRID">
          <property role="37mO49" value="edge_7526568111200211514" />
          <node concept="2VclpC" id="VJbr0X1q30" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1q32" role="2Vcluh">
              <property role="2Vclpx" value="583.0" />
              <property role="2Vclpz" value="109.5" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q33" role="2Vcluh">
              <property role="2Vclpx" value="583.0" />
              <property role="2Vclpz" value="168.9796875" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q37" role="37mRID">
          <property role="37mO49" value="edge_7526568111200210812" />
          <node concept="2VclpC" id="VJbr0X1q36" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="VJbr0X1q3b" role="37mRID">
          <property role="37mO49" value="edge_7526568111200211688" />
          <node concept="2VclpC" id="VJbr0X1q3a" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1q3c" role="2Vcluh">
              <property role="2Vclpx" value="583.0" />
              <property role="2Vclpz" value="109.5" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q3d" role="2Vcluh">
              <property role="2Vclpx" value="583.0" />
              <property role="2Vclpz" value="58.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q3f" role="37mRID">
          <property role="37mO49" value="edge_7526568111200212390" />
          <node concept="2VclpC" id="VJbr0X1q3e" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1q3g" role="2Vcluh">
              <property role="2Vclpx" value="243.0" />
              <property role="2Vclpz" value="152.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q3h" role="2Vcluh">
              <property role="2Vclpx" value="243.0" />
              <property role="2Vclpz" value="105.0" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbph" role="2Vcluh">
              <property role="2Vclpx" value="425.0" />
              <property role="2Vclpz" value="105.0" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbpi" role="2Vcluh">
              <property role="2Vclpx" value="425.0" />
              <property role="2Vclpz" value="106.9804239978711" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q3j" role="37mRID">
          <property role="37mO49" value="edge_7526568111200212395" />
          <node concept="2VclpC" id="VJbr0X1q3i" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1q3k" role="2Vcluh">
              <property role="2Vclpx" value="425.0" />
              <property role="2Vclpz" value="38.97968750000001" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q3l" role="2Vcluh">
              <property role="2Vclpx" value="425.0" />
              <property role="2Vclpz" value="87.96558214601282" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q3n" role="37mRID">
          <property role="37mO49" value="edge_7526568111200212924" />
          <node concept="2VclpC" id="VJbr0X1q3m" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="VJbr0X1q3r" role="37mRID">
          <property role="37mO49" value="edge_7526568111200213436" />
          <node concept="2VclpC" id="VJbr0X1q3q" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1q3s" role="2Vcluh">
              <property role="2Vclpx" value="773.0" />
              <property role="2Vclpz" value="181.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q3t" role="2Vcluh">
              <property role="2Vclpx" value="773.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbpj" role="2Vcluh">
              <property role="2Vclpx" value="445.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbpk" role="2Vcluh">
              <property role="2Vclpx" value="445.0" />
              <property role="2Vclpz" value="68.94063259256689" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q3v" role="37mRID">
          <property role="37mO49" value="edge_7526568111200213620" />
          <node concept="2VclpC" id="VJbr0X1q3u" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1q3w" role="2Vcluh">
              <property role="2Vclpx" value="753.0" />
              <property role="2Vclpz" value="51.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q3x" role="2Vcluh">
              <property role="2Vclpx" value="753.0" />
              <property role="2Vclpz" value="224.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q3y" role="2Vcluh">
              <property role="2Vclpx" value="445.0" />
              <property role="2Vclpz" value="224.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q3z" role="2Vcluh">
              <property role="2Vclpx" value="445.0" />
              <property role="2Vclpz" value="125.99021199893556" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmboJ" role="37mRID">
          <property role="37mO49" value="7526568111200204979" />
          <node concept="gqqVs" id="6f7vJBUmboI" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="137.0" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmboK" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmboL" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmboN" role="37mRID">
          <property role="37mO49" value="7526568111200205406" />
          <node concept="gqqVs" id="6f7vJBUmboM" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="23.97968750000001" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmboO" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmboP" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmboR" role="37mRID">
          <property role="37mO49" value="7526568111200205428" />
          <node concept="gqqVs" id="6f7vJBUmboQ" role="37mO4d">
            <property role="gqqTZ" value="295.0" />
            <property role="gqqTW" value="126.0" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmboS" role="1pap1a">
              <property role="1pa3iD" value="in1" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmboT" role="1pap1a">
              <property role="1pa3iD" value="in2" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmboU" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmboW" role="37mRID">
          <property role="37mO49" value="7526568111200205458" />
          <node concept="gqqVs" id="6f7vJBUmboV" role="37mO4d">
            <property role="gqqTZ" value="615.0" />
            <property role="gqqTW" value="162.0" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmboX" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmboY" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmboZ" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbp1" role="37mRID">
          <property role="37mO49" value="7526568111200205496" />
          <node concept="gqqVs" id="6f7vJBUmbp0" role="37mO4d">
            <property role="gqqTZ" value="615.0" />
            <property role="gqqTW" value="32.0" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbp2" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbp3" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbp4" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbp6" role="37mRID">
          <property role="37mO49" value="7526568111200205542" />
          <node concept="gqqVs" id="6f7vJBUmbp5" role="37mO4d">
            <property role="gqqTZ" value="477.0" />
            <property role="gqqTW" value="62.0" />
            <property role="gqqTX" value="74.0" />
            <property role="gqqTy" value="99.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbp7" role="1pap1a">
              <property role="1pa3iD" value="sensor1_out" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbp8" role="1pap1a">
              <property role="1pa3iD" value="sensor2_out" />
              <property role="2gRgW$" value="757270548" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbp9" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor1" />
              <property role="2gRgW$" value="395589092" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbpa" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor2" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbpb" role="1pap1a">
              <property role="1pa3iD" value="general_monitor" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbpc" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbpe" role="37mRID">
          <property role="37mO49" value="edge_7526568111200210638" />
          <node concept="2VclpC" id="6f7vJBUmbpd" role="37mO4d">
            <node concept="2VclrF" id="6f7vJBUmbpf" role="2Vcluh">
              <property role="2Vclpx" value="243.0" />
              <property role="2Vclpz" value="152.0" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbpg" role="2Vcluh">
              <property role="2Vclpx" value="243.0" />
              <property role="2Vclpz" value="188.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lRJyS" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="6xNJt7lRN9K">
    <property role="TrG5h" value="_902_redundant_sensors_extended_behavior" />
    <node concept="2dDAVa" id="VJbr0X1iW1" role="2HcuB8">
      <property role="TrG5h" value="Sensor" />
      <node concept="3UnI81" id="6xNJt7lRONB" role="3UnI9m">
        <property role="TrG5h" value="in" />
        <node concept="2XEmfi" id="6xNJt7lRONC" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI81" id="6xNJt7lRP0j" role="3UnI9m">
        <property role="TrG5h" value="fail" />
        <node concept="2Hds6S" id="6xNJt7lRP0K" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="6xNJt7lRON_" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="2XEmfi" id="6xNJt7lRONA" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UTh7Y" id="6xNJt7lRONv" role="3UnIb_">
        <property role="TrG5h" value="nominal" />
        <node concept="2SafMM" id="6xNJt7lRP0U" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lRP2A" role="1yBIc4">
            <node concept="1yA0yd" id="6xNJt7lRP2B" role="32OYtT">
              <node concept="1yyYsf" id="6xNJt7lRP2C" role="32OYtT">
                <node concept="3Ug1Ap" id="6xNJt7lRP1r" role="2H9Iav">
                  <ref role="3Ug1Ao" node="6xNJt7lRP0j" resolve="fail" />
                </node>
                <node concept="32OYss" id="6xNJt7lRP2D" role="2H9Ial">
                  <node concept="nE0YK" id="6xNJt7lRP2E" role="32OYtT">
                    <node concept="hVCfL" id="6xNJt7lRONy" role="2H9Iav">
                      <ref role="hVCfQ" node="6xNJt7lRjtX" resolve="abs_diff" />
                      <node concept="3Ug1Ap" id="6xNJt7lRONz" role="hVCcu">
                        <ref role="3Ug1Ao" node="6xNJt7lRONB" resolve="in" />
                      </node>
                      <node concept="3Ug1Ap" id="6xNJt7lRON$" role="hVCcu">
                        <ref role="3Ug1Ao" node="6xNJt7lRON_" resolve="out" />
                      </node>
                    </node>
                    <node concept="hx854" id="6xNJt7lRONx" role="2H9Ial">
                      <ref role="hx9HS" node="6xNJt7lRwgW" resolve="max_sensor_error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lRNai" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0X1iW7" role="2HcuB8">
      <property role="3Ijkdo" value="20" />
      <property role="3Ijkdt" value="true" />
      <property role="TrG5h" value="RedundantSensors_Extended" />
      <node concept="3Ug1AV" id="6xNJt7lRNcW" role="3UgYNK">
        <property role="TrG5h" value="sensor1" />
        <node concept="3Ug1AZ" id="6xNJt7lRP8b" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iW1" resolve="Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRNcY" role="3UgYNK">
        <property role="TrG5h" value="sensor2" />
        <node concept="3Ug1AZ" id="6xNJt7lRP8f" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iW1" resolve="Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRNd0" role="3UgYNK">
        <property role="TrG5h" value="gen_monitor" />
        <node concept="3Ug1AZ" id="6xNJt7lRNd1" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVZ" resolve="GenMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRNd2" role="3UgYNK">
        <property role="TrG5h" value="var_monitor1" />
        <node concept="3Ug1AZ" id="6xNJt7lRNd3" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVY" resolve="VarMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRNd4" role="3UgYNK">
        <property role="TrG5h" value="var_monitor2" />
        <node concept="3Ug1AZ" id="6xNJt7lRNd5" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iVY" resolve="VarMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRNd6" role="3UgYNK">
        <property role="TrG5h" value="selector" />
        <node concept="3Ug1AZ" id="6xNJt7lRNd7" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0X1iW0" resolve="Selector" />
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNd8" role="3UgYNK">
        <node concept="3Ug1Ap" id="6xNJt7lRNd9" role="3Ug1$A">
          <ref role="3Ug1Ao" node="6xNJt7lRNcU" resolve="reading" />
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNda" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRONB" resolve="in" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdb" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNcW" resolve="sensor1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRP5w" role="3UgYNK">
        <node concept="3Ug1Ap" id="6xNJt7lRP82" role="3Ug1$A">
          <ref role="3Ug1Ao" node="6xNJt7lRNNt" resolve="fail_s1" />
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRP86" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRP0j" resolve="fail" />
          <node concept="3Ug1GJ" id="6xNJt7lRP85" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNcW" resolve="sensor1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNdc" role="3UgYNK">
        <node concept="3Ug1Ap" id="6xNJt7lRNdd" role="3Ug1$A">
          <ref role="3Ug1Ao" node="6xNJt7lRNcU" resolve="reading" />
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNde" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRONB" resolve="in" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNcY" resolve="sensor2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRPaW" role="3UgYNK">
        <node concept="3Ug1Ap" id="6xNJt7lRPdA" role="3Ug1$A">
          <ref role="3Ug1Ao" node="6xNJt7lRNOt" resolve="fail_s2" />
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRPdE" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRP0j" resolve="fail" />
          <node concept="3Ug1GJ" id="6xNJt7lRPdD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNcY" resolve="sensor2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNdg" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNdh" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRON_" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdi" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNcW" resolve="sensor1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNdj" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwDz" resolve="in1" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd0" resolve="gen_monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNdl" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNdm" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRON_" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdn" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNcY" resolve="sensor2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNdo" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwDT" resolve="in2" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdp" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd0" resolve="gen_monitor" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNdq" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNdr" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRON_" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRNds" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNcW" resolve="sensor1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNdt" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwlb" resolve="in" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd2" resolve="var_monitor1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNdv" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNdw" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwS8" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdx" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd6" resolve="selector" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNdy" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwlx" resolve="last" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdz" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd2" resolve="var_monitor1" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNd$" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNd_" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRON_" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNcY" resolve="sensor2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNdB" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwlb" resolve="in" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd4" resolve="var_monitor2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNdD" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNdE" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwS8" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd6" resolve="selector" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNdG" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwlx" resolve="last" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd4" resolve="var_monitor2" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNdI" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNdJ" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRON_" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdK" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNcW" resolve="sensor1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNdL" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwPA" resolve="sensor1_out" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdM" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd6" resolve="selector" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNdN" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNdO" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRON_" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdP" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNcY" resolve="sensor2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNdQ" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwPW" resolve="sensor2_out" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdR" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd6" resolve="selector" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNdS" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNdT" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwEj" resolve="valid" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdU" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd0" resolve="gen_monitor" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNdV" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwRq" resolve="general_monitor" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdW" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd6" resolve="selector" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNdX" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNdY" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwlV" resolve="valid" />
          <node concept="3Ug1GJ" id="6xNJt7lRNdZ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd2" resolve="var_monitor1" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNe0" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwQm" resolve="variance_monitor1" />
          <node concept="3Ug1GJ" id="6xNJt7lRNe1" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd6" resolve="selector" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNe2" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNe3" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwlV" resolve="valid" />
          <node concept="3Ug1GJ" id="6xNJt7lRNe4" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd4" resolve="var_monitor2" />
          </node>
        </node>
        <node concept="3Ug1GC" id="6xNJt7lRNe5" role="3Ug1_r">
          <ref role="3Ug1Ha" node="6xNJt7lRwQQ" resolve="variance_monitor2" />
          <node concept="3Ug1GJ" id="6xNJt7lRNe6" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd6" resolve="selector" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="6xNJt7lRNe7" role="3UgYNK">
        <node concept="3Ug1GC" id="6xNJt7lRNe8" role="3Ug1$A">
          <ref role="3Ug1Ha" node="6xNJt7lRwS8" resolve="out" />
          <node concept="3Ug1GJ" id="6xNJt7lRNe9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="6xNJt7lRNd6" resolve="selector" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="6xNJt7lRNea" role="3Ug1_r">
          <ref role="3Ug1Ao" node="6xNJt7lRNcS" resolve="out" />
        </node>
      </node>
      <node concept="3UnI81" id="6xNJt7lRNcU" role="3UnI9m">
        <property role="TrG5h" value="reading" />
        <node concept="2XEmfi" id="6xNJt7lRN_I" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI81" id="6xNJt7lRNNt" role="3UnI9m">
        <property role="TrG5h" value="fail_s1" />
        <node concept="2Hds6S" id="6xNJt7lRNOm" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="6xNJt7lRNOt" role="3UnI9m">
        <property role="TrG5h" value="fail_s2" />
        <node concept="2Hds6S" id="6xNJt7lRNOQ" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="6xNJt7lRNcS" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="2XEmfi" id="6xNJt7lRN__" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3US$BV" id="6xNJt7lRNcA" role="3UnIb_">
        <property role="TrG5h" value="single_tmp_failure_pre" />
        <node concept="1yA0yd" id="6xNJt7lRNPL" role="1yBDGv">
          <node concept="2HbMbg" id="6xNJt7lRNPM" role="32OYtT">
            <node concept="2HbMbg" id="6xNJt7lRNPN" role="2H9Iav">
              <node concept="3Ug1Ap" id="6xNJt7lRNPB" role="2H9Iav">
                <ref role="3Ug1Ao" node="6xNJt7lRNNt" resolve="fail_s1" />
              </node>
              <node concept="1yA0yd" id="6xNJt7lRNQ6" role="2H9Ial">
                <node concept="3Ug1Ap" id="6xNJt7lRNQm" role="32OYtT">
                  <ref role="3Ug1Ao" node="6xNJt7lRNOt" resolve="fail_s2" />
                </node>
              </node>
            </node>
            <node concept="2SafMM" id="6xNJt7lRNcB" role="2H9Ial">
              <node concept="32OYss" id="6xNJt7lROaJ" role="1yBIc4">
                <node concept="1yyYsf" id="6xNJt7lROaK" role="32OYtT">
                  <node concept="2HbMbg" id="6xNJt7lROaL" role="2H9Iav">
                    <node concept="2HbMbg" id="6xNJt7lROaM" role="2H9Iav">
                      <node concept="32OYss" id="6xNJt7lROaN" role="2H9Iav">
                        <node concept="nE0YK" id="6xNJt7lROaO" role="32OYtT">
                          <node concept="hVCfL" id="6xNJt7lRNQF" role="2H9Iav">
                            <ref role="hVCfQ" node="6xNJt7lRjtX" resolve="abs_diff" />
                            <node concept="3Ug1Ap" id="6xNJt7lRNQS" role="hVCcu">
                              <ref role="3Ug1Ao" node="6xNJt7lRNcU" resolve="reading" />
                            </node>
                            <node concept="1yeVOx" id="6xNJt7lRNR5" role="hVCcu">
                              <node concept="3Ug1Ap" id="6xNJt7lRNRp" role="1yeVOw">
                                <ref role="3Ug1Ao" node="6xNJt7lRNcU" resolve="reading" />
                              </node>
                            </node>
                          </node>
                          <node concept="hx854" id="6xNJt7lRNRY" role="2H9Ial">
                            <ref role="hx9HS" node="6xNJt7lRwuZ" resolve="max_variance" />
                          </node>
                        </node>
                      </node>
                      <node concept="1yA0yd" id="6xNJt7lROaP" role="2H9Ial">
                        <node concept="32OYss" id="6xNJt7lROaQ" role="32OYtT">
                          <node concept="2HbMbg" id="6xNJt7lROaR" role="32OYtT">
                            <node concept="3Ug1Ap" id="6xNJt7lRNTc" role="2H9Iav">
                              <ref role="3Ug1Ao" node="6xNJt7lRNNt" resolve="fail_s1" />
                            </node>
                            <node concept="3Ug1Ap" id="6xNJt7lRNUf" role="2H9Ial">
                              <ref role="3Ug1Ao" node="6xNJt7lRNOt" resolve="fail_s2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="32OYss" id="6xNJt7lROaS" role="2H9Ial">
                      <node concept="2HbMDt" id="6xNJt7lROaT" role="32OYtT">
                        <node concept="3Ug1Ap" id="6xNJt7lRNWW" role="2H9Iav">
                          <ref role="3Ug1Ao" node="6xNJt7lRNNt" resolve="fail_s1" />
                        </node>
                        <node concept="3Ug1Ap" id="6xNJt7lRO1q" role="2H9Ial">
                          <ref role="3Ug1Ao" node="6xNJt7lRNOt" resolve="fail_s2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Sa8AP" id="6xNJt7lRObA" role="2H9Ial">
                    <node concept="32OYss" id="6xNJt7lRQ_0" role="1yBIc4">
                      <node concept="1yA0yd" id="6xNJt7lRQ_1" role="32OYtT">
                        <node concept="2HbMbg" id="6xNJt7lRQ_2" role="32OYtT">
                          <node concept="3Ug1Ap" id="6xNJt7lRObS" role="2H9Iav">
                            <ref role="3Ug1Ao" node="6xNJt7lRNNt" resolve="fail_s1" />
                          </node>
                          <node concept="1yA0yd" id="6xNJt7lRQ_3" role="2H9Ial">
                            <node concept="3Ug1Ap" id="6xNJt7lROcp" role="32OYtT">
                              <ref role="3Ug1Ao" node="6xNJt7lRNOt" resolve="fail_s2" />
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
      <node concept="3UTh7Y" id="6xNJt7lRNcJ" role="3UnIb_">
        <property role="TrG5h" value="single_tmp_failure_post" />
        <node concept="2SafMM" id="6xNJt7lRNcK" role="1yBDGv">
          <node concept="32OYss" id="6xNJt7lRNcL" role="1yBIc4">
            <node concept="nE0YK" id="6xNJt7lSvKk" role="32OYtT">
              <node concept="hVCfL" id="6xNJt7lRNcO" role="2H9Iav">
                <ref role="hVCfQ" node="6xNJt7lRjtX" resolve="abs_diff" />
                <node concept="3Ug1Ap" id="6xNJt7lRNcP" role="hVCcu">
                  <ref role="3Ug1Ao" node="6xNJt7lRNcU" resolve="reading" />
                </node>
                <node concept="1yeVOx" id="6xNJt7lRNcQ" role="hVCcu">
                  <node concept="3Ug1Ap" id="6xNJt7lRNcR" role="1yeVOw">
                    <ref role="3Ug1Ao" node="6xNJt7lRNcS" resolve="out" />
                  </node>
                </node>
              </node>
              <node concept="hx854" id="6xNJt7lRN_U" role="2H9Ial">
                <ref role="hx9HS" node="6xNJt7lRHkW" resolve="max_sys_error" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="VJbr0X1q8U" role="lGtFl">
        <node concept="37mRIm" id="VJbr0X1q8V" role="37mRID">
          <property role="37mO49" value="box_7526568111200219964" />
          <node concept="gqqVs" id="VJbr0X1q8T" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="87.5210489978711" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q8W" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q8X" role="1pap1a">
              <property role="1pa3iD" value="fail" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q8Y" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q90" role="37mRID">
          <property role="37mO49" value="box_7526568111200219966" />
          <node concept="gqqVs" id="VJbr0X1q8Z" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="20.0203125" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q91" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q92" role="1pap1a">
              <property role="1pa3iD" value="fail" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q93" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q95" role="37mRID">
          <property role="37mO49" value="box_7526568111200219968" />
          <node concept="gqqVs" id="VJbr0X1q94" role="37mO4d">
            <property role="gqqTZ" value="295.0" />
            <property role="gqqTW" value="127.5210489978711" />
            <property role="gqqTX" value="100.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q96" role="1pap1a">
              <property role="1pa3iD" value="in1" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q97" role="1pap1a">
              <property role="1pa3iD" value="in2" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q98" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q9a" role="37mRID">
          <property role="37mO49" value="box_7526568111200219970" />
          <node concept="gqqVs" id="VJbr0X1q99" role="37mO4d">
            <property role="gqqTZ" value="615.0" />
            <property role="gqqTW" value="163.5210489978711" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q9b" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q9c" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q9d" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q9f" role="37mRID">
          <property role="37mO49" value="box_7526568111200219972" />
          <node concept="gqqVs" id="VJbr0X1q9e" role="37mO4d">
            <property role="gqqTZ" value="615.0" />
            <property role="gqqTW" value="32.040625" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q9g" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q9h" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q9i" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q9k" role="37mRID">
          <property role="37mO49" value="box_7526568111200219974" />
          <node concept="gqqVs" id="VJbr0X1q9j" role="37mO4d">
            <property role="gqqTZ" value="477.0" />
            <property role="gqqTW" value="61.540625" />
            <property role="gqqTX" value="76.0" />
            <property role="gqqTy" value="99.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q9l" role="1pap1a">
              <property role="1pa3iD" value="sensor1_out" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q9m" role="1pap1a">
              <property role="1pa3iD" value="sensor2_out" />
              <property role="2gRgW$" value="757270548" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q9n" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor1" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q9o" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor2" />
              <property role="2gRgW$" value="395589092" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q9p" role="1pap1a">
              <property role="1pa3iD" value="general_monitor" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="VJbr0X1q9q" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q9s" role="37mRID">
          <property role="37mO49" value="box_7526568111200219962" />
          <node concept="gqqVs" id="VJbr0X1q9r" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="154.47968749999998" />
            <property role="gqqTX" value="69.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q9t" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q9v" role="37mRID">
          <property role="37mO49" value="box_7526568111200222429" />
          <node concept="gqqVs" id="VJbr0X1q9u" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="216.47968749999998" />
            <property role="gqqTX" value="69.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q9w" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q9y" role="37mRID">
          <property role="37mO49" value="box_7526568111200222493" />
          <node concept="gqqVs" id="VJbr0X1q9x" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="102.97968749999998" />
            <property role="gqqTX" value="69.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q9z" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q9_" role="37mRID">
          <property role="37mO49" value="box_7526568111200219960" />
          <node concept="gqqVs" id="VJbr0X1q9$" role="37mO4d">
            <property role="gqqTZ" value="623.0" />
            <property role="gqqTW" value="103.00978800106444" />
            <property role="gqqTX" value="37.0" />
            <property role="gqqTy" value="31.5" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="VJbr0X1q9A" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q9C" role="37mRID">
          <property role="37mO49" value="edge_7526568111200227680" />
          <node concept="2VclpC" id="VJbr0X1q9B" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="VJbr0X1q9G" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219980" />
          <node concept="2VclpC" id="VJbr0X1q9F" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="VJbr0X1q9K" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219984" />
          <node concept="2VclpC" id="VJbr0X1q9J" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1q9L" role="2Vcluh">
              <property role="2Vclpx" value="243.0" />
              <property role="2Vclpz" value="224.97968749999998" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q9M" role="2Vcluh">
              <property role="2Vclpx" value="243.0" />
              <property role="2Vclpz" value="182.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1q9O" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219989" />
          <node concept="2VclpC" id="VJbr0X1q9N" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="VJbr0X1q9S" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219994" />
          <node concept="2VclpC" id="VJbr0X1q9R" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="VJbr0X1q9W" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219999" />
          <node concept="2VclpC" id="VJbr0X1q9V" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1q9X" role="2Vcluh">
              <property role="2Vclpx" value="591.0" />
              <property role="2Vclpz" value="118.50978800106444" />
            </node>
            <node concept="2VclrF" id="VJbr0X1q9Y" role="2Vcluh">
              <property role="2Vclpx" value="591.0" />
              <property role="2Vclpz" value="205.959375" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1qa0" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220009" />
          <node concept="2VclpC" id="VJbr0X1q9Z" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1qa1" role="2Vcluh">
              <property role="2Vclpx" value="591.0" />
              <property role="2Vclpz" value="118.50978800106444" />
            </node>
            <node concept="2VclrF" id="VJbr0X1qa2" role="2Vcluh">
              <property role="2Vclpx" value="591.0" />
              <property role="2Vclpz" value="32.0" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbtA" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="32.0" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbtB" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="58.97968750000001" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1qa4" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220019" />
          <node concept="2VclpC" id="VJbr0X1qa3" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1qa5" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="162.97968749999998" />
            </node>
            <node concept="2VclrF" id="VJbr0X1qa6" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="135.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1qa8" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220024" />
          <node concept="2VclpC" id="VJbr0X1qa7" role="37mO4d">
            <node concept="2VclrF" id="6f7vJBUmbtI" role="2Vcluh">
              <property role="2Vclpx" value="433.0" />
              <property role="2Vclpz" value="175.0" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbtJ" role="2Vcluh">
              <property role="2Vclpx" value="433.0" />
              <property role="2Vclpz" value="154.00978800106444" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1qac" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220029" />
          <node concept="2VclpC" id="VJbr0X1qab" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1qad" role="2Vcluh">
              <property role="2Vclpx" value="761.0" />
              <property role="2Vclpz" value="217.97968749999998" />
            </node>
            <node concept="2VclrF" id="VJbr0X1qae" role="2Vcluh">
              <property role="2Vclpx" value="761.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1qaf" role="2Vcluh">
              <property role="2Vclpx" value="453.0" />
              <property role="2Vclpz" value="12.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1qag" role="2Vcluh">
              <property role="2Vclpx" value="453.0" />
              <property role="2Vclpz" value="77.9504205936313" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="VJbr0X1qai" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220034" />
          <node concept="2VclpC" id="VJbr0X1qah" role="37mO4d">
            <node concept="2VclrF" id="VJbr0X1qaj" role="2Vcluh">
              <property role="2Vclpx" value="433.0" />
              <property role="2Vclpz" value="71.0" />
            </node>
            <node concept="2VclrF" id="VJbr0X1qak" role="2Vcluh">
              <property role="2Vclpx" value="433.0" />
              <property role="2Vclpz" value="96.97537014707726" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbt2" role="37mRID">
          <property role="37mO49" value="7526568111200219964" />
          <node concept="gqqVs" id="6f7vJBUmbt1" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="205.97968749999998" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbt3" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbt4" role="1pap1a">
              <property role="1pa3iD" value="fail" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbt5" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbt7" role="37mRID">
          <property role="37mO49" value="7526568111200219966" />
          <node concept="gqqVs" id="6f7vJBUmbt6" role="37mO4d">
            <property role="gqqTZ" value="145.0" />
            <property role="gqqTW" value="143.97968749999998" />
            <property role="gqqTX" value="66.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbt8" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbt9" role="1pap1a">
              <property role="1pa3iD" value="fail" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbta" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbtc" role="37mRID">
          <property role="37mO49" value="7526568111200219968" />
          <node concept="gqqVs" id="6f7vJBUmbtb" role="37mO4d">
            <property role="gqqTZ" value="297.6666666666667" />
            <property role="gqqTW" value="156.0" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbtd" role="1pap1a">
              <property role="1pa3iD" value="in1" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbte" role="1pap1a">
              <property role="1pa3iD" value="in2" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbtf" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbth" role="37mRID">
          <property role="37mO49" value="7526568111200219970" />
          <node concept="gqqVs" id="6f7vJBUmbtg" role="37mO4d">
            <property role="gqqTZ" value="623.0" />
            <property role="gqqTW" value="198.97968749999998" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbti" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbtj" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbtk" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbtm" role="37mRID">
          <property role="37mO49" value="7526568111200219972" />
          <node concept="gqqVs" id="6f7vJBUmbtl" role="37mO4d">
            <property role="gqqTZ" value="295.0" />
            <property role="gqqTW" value="52.0" />
            <property role="gqqTX" value="106.0" />
            <property role="gqqTy" value="42.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbtn" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbto" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="988972731" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbtp" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbtr" role="37mRID">
          <property role="37mO49" value="7526568111200219974" />
          <node concept="gqqVs" id="6f7vJBUmbtq" role="37mO4d">
            <property role="gqqTZ" value="485.0" />
            <property role="gqqTW" value="71.00978800106444" />
            <property role="gqqTX" value="74.0" />
            <property role="gqqTy" value="99.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6f7vJBUmbts" role="1pap1a">
              <property role="1pa3iD" value="sensor1_out" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbtt" role="1pap1a">
              <property role="1pa3iD" value="sensor2_out" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbtu" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor1" />
              <property role="2gRgW$" value="395589092" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbtv" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor2" />
              <property role="2gRgW$" value="757270548" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbtw" role="1pap1a">
              <property role="1pa3iD" value="general_monitor" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="6f7vJBUmbtx" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbtz" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220004" />
          <node concept="2VclpC" id="6f7vJBUmbty" role="37mO4d">
            <node concept="2VclrF" id="6f7vJBUmbt$" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="162.97968749999998" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbt_" role="2Vcluh">
              <property role="2Vclpx" value="263.0" />
              <property role="2Vclpz" value="78.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbtD" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220014" />
          <node concept="2VclpC" id="6f7vJBUmbtC" role="37mO4d">
            <node concept="2VclrF" id="6f7vJBUmbtE" role="2Vcluh">
              <property role="2Vclpx" value="243.0" />
              <property role="2Vclpz" value="224.97968749999998" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbtF" role="2Vcluh">
              <property role="2Vclpx" value="243.0" />
              <property role="2Vclpz" value="114.0" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbtG" role="2Vcluh">
              <property role="2Vclpx" value="433.0" />
              <property role="2Vclpz" value="114.0" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbtH" role="2Vcluh">
              <property role="2Vclpx" value="433.0" />
              <property role="2Vclpz" value="115.99021199893554" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbtL" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219976" />
          <node concept="2VclpC" id="6f7vJBUmbtK" role="37mO4d">
            <node concept="2VclrF" id="6f7vJBUmbtM" role="2Vcluh">
              <property role="2Vclpx" value="113.0" />
              <property role="2Vclpz" value="169.97968749999998" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbtN" role="2Vcluh">
              <property role="2Vclpx" value="113.0" />
              <property role="2Vclpz" value="212.959375" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6f7vJBUmbtP" role="37mRID">
          <property role="37mO49" value="edge_7526568111200228028" />
          <node concept="2VclpC" id="6f7vJBUmbtO" role="37mO4d">
            <node concept="2VclrF" id="6f7vJBUmbtQ" role="2Vcluh">
              <property role="2Vclpx" value="113.0" />
              <property role="2Vclpz" value="118.47968749999998" />
            </node>
            <node concept="2VclrF" id="6f7vJBUmbtR" role="2Vcluh">
              <property role="2Vclpx" value="113.0" />
              <property role="2Vclpz" value="150.95937499999997" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lRNid" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="6xNJt7lRNNE">
    <property role="TrG5h" value="_902_redundant_sensors_extended_behavior_original_text" />
    <node concept="sUyCV" id="6xNJt7lRNNF" role="2HcuB8">
      <property role="sUxOX" value="this example is taken from the set of standard examples of OCRA" />
    </node>
    <node concept="sUyCV" id="6xNJt7lRNNG" role="2HcuB8">
      <property role="sUxOX" value="https://es-static.fbk.eu/tools/ocra/index.php?n=Main.Examples" />
    </node>
    <node concept="2SQmWS" id="6xNJt7lRNNH" role="2HcuB8" />
    <node concept="3I9x2T" id="6xNJt7lRNNY" role="2HcuB8">
      <property role="sUxOX" value="&#10;-----------------------------------------------------------------------------&#10;-- REDUNDANT SENSORS MODEL -------- EXTENDED VERSION ------------- ----------&#10;-----------------------------------------------------------------------------&#10;-- This model represents an architecture to handle a pair of redundant sensors. &#10;-- The aim is to guarantee that the system is robust against sensor failures &#10;-- i.e. to guarantee a correct or acceptable output of the system &#10;-- even in case of failures on the sensors (in terms of their output value).&#10;&#10;-- The inputs of the system are three: ‘reading’, 'fail_s1', 'fail_s2', &#10;-- where the former is the value from the environment and the latter two &#10;-- are the failure flags for the sensors.&#10;&#10;-- The main components are: &#10;-- -- two redundant sensors, &#10;-- -- three monitors and &#10;-- -- the selector. &#10;-- The system has only one layer of refinement.&#10;&#10;-- The sensors receive the 'reading' as input and introduce a bounded error &#10;-- when not failed, whereas a non-deterministic value when failed. &#10;-- The failure is modeled by adding the failure flag input.&#10;&#10;-- The monitors are two variance monitors and a generic one.&#10;&#10;-- The generic monitor compares the two sensor current outcomes &#10;-- to determine their consistency on the base of the maximum &#10;-- sensor error assumption for non-failure states. &#10;-- It implements the failure detection feature.&#10;&#10;-- For variance monitor it is intended a monitor that seeks for a failure &#10;-- basing on the assumption of a bounded variance for the input of the system. &#10;-- Thus these monitors compare the current value from a particular &#10;-- sensor to the last value of the system to determine wether its &#10;-- outcome is reliable or not valid.&#10;-- They implements the failure isolation feature.&#10;&#10;-- The selector relies on the outcomes of the monitors and decides wether &#10;-- to give as output of the system: either the first or the second sensor, &#10;-- their average or the last value (sent in output).&#10;&#10;-- The main contract assumes that: in the first state &#10;-- the sensors are not failed; that globally the variance is bounded;&#10;-- that there are no double failures and that all failures are only one-state &#10;-- occurring. &#10;-- Under these assumptions the contract guarantees that &#10;-- the output of the system differs from the respective input by an error &#10;-- bounded at the maximum system error as defined in the parameter.h file.&#10;-----------------------------------------------------------------------------&#10;-----------------------------------------------------------------------------&#10;&#10;-- the parameters.h file: &#10;-- it contais the used parameters for the port values range,&#10;-- for the maximum sensor error and for the maximum variance&#10;#include &quot;parameters.h&quot;&#10;-- contains macros, principally abs_diff(a,b) for absolute difference&#10;#include &quot;macros.h&quot;&#10;&#10;&#10;-- top level component&#10;COMPONENT RedundantSensors system&#10;&#10; INTERFACE&#10;  -- From Environment&#10;  -- the physical input quantity that should be measured by sensors&#10;  INPUT PORT reading: value_domain;&#10;&#10;  -- the two failure flags for the sensors&#10;  INPUT PORT fail_s1: boolean;&#10;  INPUT PORT fail_s2: boolean;&#10;&#10;  -- To Environment&#10;  -- the output of the system&#10;  OUTPUT PORT out: value_domain;&#10;&#10; -- assuming: at the first state there are no failures, there is always &#10; -- a bounded variance and no double failures and each failure &#10; -- is temporary and limited at one state&#10; -- guarantee: the output error is bounded &#10; -- at max_sys_error, where it is computed taking the maximum&#10; -- between &quot;max_variance + max_sensor_error&quot; and &quot;2*max_sensor_error&quot;&#10;&#10; CONTRACT single_tmp_failure&#10;  assume: (not fail_s1 and not fail_s2) and &#10;  &#9;   always ( &#10;&#9;    (abs_diff(reading,next(reading)) &lt;= max_variance) and&#9;&#10;  &#9;     not (fail_s1 and  fail_s2)&#9;and&#9;     &#10;&#9;      ((fail_s1 or fail_s2) implies then &#10;&#9;       (not fail_s1 and not fail_s2)) );&#10;&#10;  guarantee: always &#10;  &#9;      (abs_diff(reading, next(out)) &lt;= &#10;&#9;       max_sys_error);&#10;&#10; REFINEMENT&#10;  &#10;  -- the two sensors&#10;  SUB sensor1: Sensor;&#10;  SUB sensor2: Sensor;&#10;&#10;  -- the general monitor, failure detection unit&#10;  SUB gen_monitor: GenMonitor;&#10;&#10;  -- the two monitor of variance, failure isolation units&#10;  SUB var_monitor1: VarMonitor;&#10;  SUB var_monitor2: VarMonitor;    &#10;&#10;  -- selects the output of the system&#10;  SUB selector: Selector;&#10; &#10;  -- ENVIRONMENT TO SENSOR1&#10;  CONNECTION sensor1.In := reading;&#10;  CONNECTION sensor1.Fail := fail_s1;&#10;  &#10;  -- ENVIRONMENT TO SENSOR2&#10;  CONNECTION sensor2.In := reading;&#10;  CONNECTION sensor2.Fail := fail_s2;&#10;&#10;  -- SENSOR1 TO GENMONITOR&#10;  CONNECTION gen_monitor.In1 := sensor1.out;&#10;&#10;  -- SENSOR2 TO GENMONITOR&#10;  CONNECTION gen_monitor.In2 := sensor2.out;&#10;  &#10;  -- SENSOR1 TO VAR_MONITOR1&#10;  CONNECTION var_monitor1.In := sensor1.out;&#10;&#10;  -- SELECTOR TO VAR_MONITOR2&#10;  CONNECTION var_monitor2.Last := selector.out;&#10;&#10;  -- SELECTOR TO VAR_MONITOR1&#10;  CONNECTION var_monitor1.Last := selector.out;&#10;  &#10;  -- SENSOR2 TO VAR_MONITOR2&#10;  CONNECTION var_monitor2.In := sensor2.out;&#10;&#10;  -- SENSOR1 TO SELECTOR&#10;  CONNECTION selector.sensor1_out := sensor1.out;&#10;&#10;  -- SENSOR2 TO SELECTOR&#10;  CONNECTION selector.sensor2_out := sensor2.out;&#10;&#10;  -- GENMONITOR TO SELECTOR&#10;  CONNECTION selector.general_monitor := gen_monitor.Valid;&#10;&#10;  -- VAR_MONITOR1 TO SELECTOR&#10;  CONNECTION selector.variance_monitor1 := var_monitor1.Valid;&#10;&#10;  -- VAR_MONITOR2 TO SELECTOR&#10;  CONNECTION selector.variance_monitor2 := var_monitor2.Valid;&#10;&#10;  -- SELECTOR TO ENVIRONMENT&#10;  CONNECTION out := selector.out;&#10; &#10;&#10;  CONTRACT single_tmp_failure &#10;   REFINEDBY sensor1.nominal, &#10;&#9;     sensor2.nominal, &#10;&#9;     var_monitor1.isolate, &#10;  &#9;     var_monitor2.isolate, &#10;&#9;     gen_monitor.detect, &#10;&#9;     selector.selector;&#10;&#10;--------------------------------------------------------------------&#10;&#10;COMPONENT Sensor&#10;&#10; INTERFACE&#10;  -- From Environment&#10;  INPUT PORT In: value_domain;&#10;  INPUT PORT Fail: boolean;&#10;  &#10;  -- To Monitors and Selector&#10;  OUTPUT PORT out: value_domain;&#10;&#10;  -- the behaviour guaranteed in absence of failures:&#10;  -- bounded error&#10;  CONTRACT nominal&#10;   assume: TRUE;&#10;   guarantee: always ( (not Fail) implies &#10;   &#9;      &#9;       (abs_diff(In, out) &lt;= max_sensor_error) );&#10;&#10;&#10;--------------------------------------------------------------------&#10;&#10;COMPONENT VarMonitor&#10;&#9;  &#10; INTERFACE&#10;  -- From Sensor&#10;  INPUT PORT In: value_domain;&#10;&#10;  -- From Selector&#10;  INPUT PORT Last: value_domain;&#10;&#10;  -- To Selector&#10;  OUTPUT PORT Valid: boolean;&#10;&#10;  CONTRACT isolate&#10;   assume: TRUE;&#10;   guarantee: always &#10;   &#9;       (Valid iff &#10;&#9;        (abs_diff(In, Last) &lt;= &#10;&#9;&#9; ((2*max_sensor_error) + max_variance)) );&#10;&#10;---------------------------------------------------------------------&#10;&#10;&#10;COMPONENT  GenMonitor&#10; &#10; INTERFACE&#10;  -- From first  Sensor&#10;  INPUT PORT In1: value_domain;&#10;&#10;  -- From second Sensor&#10;  INPUT PORT In2: value_domain;&#10;&#10;  -- To Selector&#10;  OUTPUT PORT Valid: boolean;&#10;&#10; CONTRACT detect&#10;  assume: TRUE;&#10;  guarantee: always &#10;   &#9;      (Valid iff &#10;&#9;       (abs_diff(In1,In2) &lt;= 2*max_sensor_error) );&#10;&#10;----------------------------------------------------------------------&#10;&#10;COMPONENT Selector&#10;&#9;  &#10; INTERFACE&#10;  -- From the relative Sensor&#9;&#10;  INPUT PORT sensor1_out : value_domain;&#10;  INPUT PORT sensor2_out : value_domain;&#10;&#10;  -- From the relative Monitor&#10;  INPUT PORT variance_monitor1 : boolean;&#10;  INPUT PORT variance_monitor2 : boolean;&#10;&#10;  -- From the GenMonitor&#10;  INPUT PORT general_monitor : boolean;  &#10;&#10;  -- To Environment  &#10;  OUTPUT PORT out : value_domain;&#10;&#10; -- if no generic failure is detected the outcome is the average &#10; -- of the sensors; if there is a generic failure and the sensor &#10; -- failed is isolated, the outcome is the functioning one;&#10; -- if a generic failure verifies with no isolation &#10; -- the last value is used as output&#10;&#10; CONTRACT selector&#10;  assume: TRUE;&#10;  guarantee: always &#10;  &#9;      ((general_monitor implies &#10;&#9;        next(out) = (sensor1_out+sensor2_out)/2) and&#10;&#10;  &#9;      ((not general_monitor and not variance_monitor1 and variance_monitor2) implies &#10;&#9;        next(out) = sensor2_out) and  &#10;&#10;  &#9;      ((not general_monitor and not variance_monitor2 and variance_monitor1) implies &#10;&#9;        next(out) = sensor1_out) and &#10;&#10;&#9;      ((not general_monitor and variance_monitor1 and  variance_monitor2) or &#10;&#9;        (not general_monitor and not variance_monitor1 and not variance_monitor2) implies &#10;&#9;          next(out) = out) );&#10;" />
    </node>
  </node>
  <node concept="2HdtXS" id="3908G2fyy3m">
    <property role="TrG5h" value="_100_traffic_lights_controller_impl" />
    <node concept="2Hdtz0" id="2mjHtwTDQAd" role="2HcuB8">
      <property role="TrG5h" value="traffic_lights_controller" />
      <node concept="32O2o0" id="3908G2fyyEu" role="2HcbjO">
        <node concept="JlCpM" id="3908G2fyyN7" role="32O2ov">
          <property role="TrG5h" value="traffic_lights" />
          <node concept="1tTNRl" id="3908G2fyyNK" role="1zoetD">
            <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
          </node>
        </node>
        <node concept="JlCpM" id="3908G2fyyOl" role="32O2ov">
          <property role="TrG5h" value="pedestrian_lights" />
          <node concept="2He$iJ" id="3908G2fyyPe" role="1zoetD">
            <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2mjHtwTDQAe" role="2Hdtzq">
        <property role="TrG5h" value="pedestrian_request" />
      </node>
      <node concept="2Hfkzq" id="2mjHtwTDQY0" role="2HcbjO">
        <node concept="2aiWHP" id="2mjHtwTDQYx" role="2Hfkx9">
          <property role="TrG5h" value="traffic" />
          <node concept="1tT3Dm" id="2mjHtwTDQYy" role="2HdssA">
            <node concept="1tYPd3" id="2mjHtwTDQYz" role="2Hdrtl">
              <property role="TrG5h" value="Green" />
            </node>
            <node concept="1tYPd3" id="2mjHtwTDQY$" role="2Hdrtl">
              <property role="TrG5h" value="Yellow" />
            </node>
            <node concept="1tYPd3" id="2mjHtwTE9OH" role="2Hdrtl">
              <property role="TrG5h" value="Red" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTEamc" role="2Hfkx9">
          <property role="TrG5h" value="pedestrian" />
          <node concept="2Hdrtr" id="2mjHtwTEanv" role="2HdssA">
            <node concept="2Hdrtq" id="2mjHtwTEanx" role="2Hdrtl">
              <property role="TrG5h" value="Walk" />
            </node>
            <node concept="2Hdrtq" id="2mjHtwTEaop" role="2Hdrtl">
              <property role="TrG5h" value="DontWalk" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTE9Wn" role="2Hfkx9">
          <property role="TrG5h" value="timer" />
          <node concept="dhpfj" id="2mjHtwTE9WT" role="2HdssA">
            <node concept="2IPVmt" id="2mjHtwTE9WS" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="2mjHtwTE9Xj" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2aiEES" id="2mjHtwTDQYi" role="2HcbjO">
        <node concept="2HfkAV" id="2mjHtwTDQZ5" role="2HfkAP">
          <node concept="1tTNRl" id="6WmpcHMKhWY" role="2He$ia">
            <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
          </node>
          <node concept="2HeeqP" id="2mjHtwTDQZx" role="2He$i0">
            <ref role="2HeeqO" node="2mjHtwTDQYz" resolve="Green" />
          </node>
        </node>
        <node concept="1tTNHs" id="2mjHtwTDQZN" role="2HfkAP">
          <node concept="1tTNRl" id="6WmpcHMKhWT" role="2He$ia">
            <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
          </node>
          <node concept="1tTNP8" id="2mjHtwTDR0$" role="2He$i0">
            <node concept="1tTNwp" id="2mjHtwTDR0_" role="2H9I2x">
              <property role="TrG5h" value="green2yellow" />
              <node concept="1tTNRl" id="6WmpcHMKhXt" role="3JXa2C">
                <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTDR0T" role="3JZSx7">
                <ref role="1tS8HL" node="2mjHtwTDQYz" resolve="Green" />
              </node>
              <node concept="32Ogvo" id="2mjHtwTE9VW" role="2H9I4J">
                <ref role="32Ogvr" node="2mjHtwTDQAe" resolve="pedestrian_request" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTDR19" role="2H9I4_">
                <ref role="1tS8HL" node="2mjHtwTDQY$" resolve="Yellow" />
              </node>
            </node>
            <node concept="1tTNwp" id="2mjHtwTEa9A" role="2H9I2x">
              <property role="TrG5h" value="yellow2yellow" />
              <node concept="1tTNRl" id="6WmpcHMKhXB" role="3JXa2C">
                <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTEaaY" role="3JZSx7">
                <ref role="1tS8HL" node="2mjHtwTDQY$" resolve="Yellow" />
              </node>
              <node concept="nE0YJ" id="2mjHtwTEabo" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTEabt" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTEab6" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="1tS8IT" id="2mjHtwTEacF" role="2H9I4_">
                <ref role="1tS8HL" node="2mjHtwTDQY$" resolve="Yellow" />
              </node>
            </node>
            <node concept="1tTNwp" id="2mjHtwTE9Y3" role="2H9I2x">
              <property role="TrG5h" value="yellow2red" />
              <node concept="1tTNRl" id="6WmpcHMKhXy" role="3JXa2C">
                <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTE9YL" role="3JZSx7">
                <ref role="1tS8HL" node="2mjHtwTDQY$" resolve="Yellow" />
              </node>
              <node concept="2HbLFT" id="2mjHtwTE9Z8" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTEa0a" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTE9YT" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="1tS8IT" id="2mjHtwTEa0h" role="2H9I4_">
                <ref role="1tS8HL" node="2mjHtwTE9OH" resolve="Red" />
              </node>
            </node>
            <node concept="1tTNwp" id="2mjHtwTEacK" role="2H9I2x">
              <property role="TrG5h" value="red2red" />
              <node concept="1tTNRl" id="6WmpcHMKhXG" role="3JXa2C">
                <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTEaet" role="3JZSx7">
                <ref role="1tS8HL" node="2mjHtwTE9OH" resolve="Red" />
              </node>
              <node concept="nE0YJ" id="2mjHtwTEaeR" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTEaeW" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTEae_" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="1tS8IT" id="2mjHtwTEagi" role="2H9I4_">
                <ref role="1tS8HL" node="2mjHtwTE9OH" resolve="Red" />
              </node>
            </node>
            <node concept="1tTNwp" id="2mjHtwTEa0m" role="2H9I2x">
              <property role="TrG5h" value="red2green" />
              <node concept="1tTNRl" id="6WmpcHMKhXL" role="3JXa2C">
                <ref role="1tTNPH" node="2mjHtwTDQYx" resolve="traffic" />
              </node>
              <node concept="1tS8IT" id="2mjHtwTEa1p" role="3JZSx7">
                <ref role="1tS8HL" node="2mjHtwTE9OH" resolve="Red" />
              </node>
              <node concept="2HbLFT" id="2mjHtwTEa1P" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTEa28" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTEa1A" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
              <node concept="1tS8IT" id="2mjHtwTEa2M" role="2H9I4_">
                <ref role="1tS8HL" node="2mjHtwTDQYz" resolve="Green" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="2mjHtwTEa46" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTEa5w" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
          </node>
          <node concept="2IPVmt" id="2mjHtwTEa5L" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="Fto42" id="2mjHtwTEa7g" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTEa8N" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
          </node>
          <node concept="FsPnB" id="2mjHtwTEa90" role="2He$i0">
            <node concept="FsPnw" id="2mjHtwTEa91" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEa99" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTDR0_" resolve="green2yellow" />
              </node>
              <node concept="2IPVmt" id="2mjHtwTEa9i" role="2H9I4_">
                <property role="2IPVms" value="3" />
              </node>
            </node>
            <node concept="FsPnw" id="2mjHtwTEa9p" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEagn" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTEa9A" resolve="yellow2yellow" />
              </node>
              <node concept="2H9Eef" id="2mjHtwTEagO" role="2H9I4_">
                <node concept="2IPVmt" id="2mjHtwTEagT" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTEagz" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="FsPnw" id="2mjHtwTEain" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEaiN" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTE9Y3" resolve="yellow2red" />
              </node>
              <node concept="2IPVmt" id="2mjHtwTEaiV" role="2H9I4_">
                <property role="2IPVms" value="10" />
              </node>
            </node>
            <node concept="FsPnw" id="2mjHtwTEaj2" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEajB" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTEacK" resolve="red2red" />
              </node>
              <node concept="2H9Eef" id="2mjHtwTEajZ" role="2H9I4_">
                <node concept="2IPVmt" id="2mjHtwTEak4" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="2mjHtwTEajI" role="2H9Iav">
                  <ref role="2He$iI" node="2mjHtwTE9Wn" resolve="timer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="2mjHtwTEatw" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTEawA" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
          </node>
          <node concept="2HeeqP" id="2mjHtwTEawR" role="2He$i0">
            <ref role="2HeeqO" node="2mjHtwTEaop" resolve="DontWalk" />
          </node>
        </node>
        <node concept="Fto42" id="2mjHtwTEe8Z" role="2HfkAP">
          <node concept="FsPnB" id="2mjHtwTEe92" role="2He$i0">
            <node concept="FsPnw" id="2mjHtwTEe91" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEegt" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTE9Y3" resolve="yellow2red" />
              </node>
              <node concept="2HeeqP" id="2mjHtwTEeg$" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTEanx" resolve="Walk" />
              </node>
            </node>
            <node concept="FsPnw" id="2mjHtwTEegC" role="2H9I2x">
              <node concept="3JXjYv" id="2mjHtwTEegP" role="2H9I4J">
                <ref role="3JXjYu" node="2mjHtwTEa0m" resolve="red2green" />
              </node>
              <node concept="2HeeqP" id="1EUSzWtKJEQ" role="2H9I4_">
                <ref role="2HeeqO" node="2mjHtwTEaop" resolve="DontWalk" />
              </node>
            </node>
          </node>
          <node concept="2He$iJ" id="2mjHtwTEect" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTEamc" resolve="pedestrian" />
          </node>
        </node>
        <node concept="37mRI7" id="2mjHtwTEeh2" role="lGtFl">
          <node concept="37mRIm" id="2mjHtwTEeh3" role="37mRID">
            <property role="37mO49" value="box_2707707741264637859" />
            <node concept="gqqVs" id="2mjHtwTEeh1" role="37mO4d">
              <property role="gqqTZ" value="413.5" />
              <property role="gqqTW" value="23.0" />
              <property role="gqqTX" value="60.0" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEeh5" role="37mRID">
            <property role="37mO49" value="box_2707707741264637860" />
            <node concept="gqqVs" id="2mjHtwTEeh4" role="37mO4d">
              <property role="gqqTZ" value="728.0" />
              <property role="gqqTW" value="75.0" />
              <property role="gqqTX" value="68.0" />
              <property role="gqqTy" value="33.5001" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEeh7" role="37mRID">
            <property role="37mO49" value="box_2707707741264715053" />
            <node concept="gqqVs" id="2mjHtwTEeh6" role="37mO4d">
              <property role="gqqTZ" value="91.0" />
              <property role="gqqTW" value="75.0" />
              <property role="gqqTX" value="44.0" />
              <property role="gqqTy" value="33.5001" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEeh9" role="37mRID">
            <property role="37mO49" value="edge_2707707741264637989" />
            <node concept="2VclpC" id="2mjHtwTEeh8" role="37mO4d">
              <node concept="3ul5H1" id="2mjHtwTEeha" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTEehb" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehc" role="3wpmZR">
                    <property role="2Vclpx" value="-123.49980163574219" />
                    <property role="2Vclpz" value="-82.99995040893555" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehd" role="3wpmZP">
                    <property role="2Vclpx" value="217.71897888183594" />
                    <property role="2Vclpz" value="54.293299815100525" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehe" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTEehf" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehg" role="3wpmZR">
                    <property role="2Vclpx" value="-103.48528137423858" />
                    <property role="2Vclpz" value="-44.485231783174115" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehh" role="3wpmZP">
                    <property role="2Vclpx" value="156.6806887448495" />
                    <property role="2Vclpz" value="71.73957356892014" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehi" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTEehj" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehk" role="3wpmZR">
                    <property role="2Vclpx" value="-379.5147186257614" />
                    <property role="2Vclpz" value="-27.514669034696965" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehl" role="3wpmZP">
                    <property role="2Vclpx" value="278.3280404022213" />
                    <property role="2Vclpz" value="79.71456139783172" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2mjHtwTEeM3" role="2Vcluh">
                <property role="2Vclpx" value="217.71897888183594" />
                <property role="2Vclpz" value="50.50004959106445" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEeM4" role="2Vcluh">
                <property role="2Vclpx" value="217.71897888183594" />
                <property role="2Vclpz" value="58.50004959106445" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEehn" role="37mRID">
            <property role="37mO49" value="edge_2707707741264716390" />
            <node concept="2VclpC" id="2mjHtwTEehm" role="37mO4d">
              <node concept="2VclrF" id="2mjHtwTEeho" role="2Vcluh">
                <property role="2Vclpx" value="393.188387243841" />
                <property role="2Vclpz" value="15.188387243841039" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEehp" role="2Vcluh">
                <property role="2Vclpx" value="414.5451264373122" />
                <property role="2Vclpz" value="-8.533467223314897" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEehq" role="2Vcluh">
                <property role="2Vclpx" value="313.0588099723052" />
                <property role="2Vclpz" value="-22.967303295492496" />
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehs" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTEeht" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehu" role="3wpmZR">
                    <property role="2Vclpx" value="-116.03568581740916" />
                    <property role="2Vclpz" value="-68.03532269738581" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehv" role="3wpmZP">
                    <property role="2Vclpx" value="360.7148005651734" />
                    <property role="2Vclpz" value="-16.189455995143643" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehw" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTEehx" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehy" role="3wpmZR">
                    <property role="2Vclpx" value="-465.83758755666065" />
                    <property role="2Vclpz" value="-37.71694652115879" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehz" role="3wpmZP">
                    <property role="2Vclpx" value="393.188387243841" />
                    <property role="2Vclpz" value="46.51471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEeh$" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTEeh_" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehA" role="3wpmZR">
                    <property role="2Vclpx" value="-376.16241771766784" />
                    <property role="2Vclpz" value="-37.716929481020586" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehB" role="3wpmZP">
                    <property role="2Vclpx" value="313.0588099723052" />
                    <property role="2Vclpz" value="46.51471862576143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEehD" role="37mRID">
            <property role="37mO49" value="edge_2707707741264715651" />
            <node concept="2VclpC" id="2mjHtwTEehC" role="37mO4d">
              <node concept="3ul5H1" id="2mjHtwTEehE" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTEehF" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehG" role="3wpmZR">
                    <property role="2Vclpx" value="-133.1277238712754" />
                    <property role="2Vclpz" value="-62.90692715312159" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehH" role="3wpmZP">
                    <property role="2Vclpx" value="598.0562133789062" />
                    <property role="2Vclpz" value="62.23508037246788" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehI" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTEehJ" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehK" role="3wpmZR">
                    <property role="2Vclpx" value="-466.4852813742386" />
                    <property role="2Vclpz" value="-41.99995040893555" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehL" role="3wpmZP">
                    <property role="2Vclpx" value="427.34439657763056" />
                    <property role="2Vclpz" value="82.48469272079952" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehM" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTEehN" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehO" role="3wpmZR">
                    <property role="2Vclpx" value="-844.5147186257615" />
                    <property role="2Vclpz" value="-41.99995040893555" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehP" role="3wpmZP">
                    <property role="2Vclpx" value="768.6557722667413" />
                    <property role="2Vclpz" value="90.06488552381873" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="2mjHtwTEeHb" role="2Vcluh">
                <property role="2Vclpx" value="598.0562133789062" />
                <property role="2Vclpz" value="58.50004959106445" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEeHc" role="2Vcluh">
                <property role="2Vclpx" value="598.0562133789062" />
                <property role="2Vclpz" value="66.0814437866211" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEehR" role="37mRID">
            <property role="37mO49" value="edge_2707707741264716592" />
            <node concept="2VclpC" id="2mjHtwTEehQ" role="37mO4d">
              <node concept="2VclrF" id="2mjHtwTEehS" role="2Vcluh">
                <property role="2Vclpx" value="916.0002249283339" />
                <property role="2Vclpz" value="54.0" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEehT" role="2Vcluh">
                <property role="2Vclpx" value="916.0002249283339" />
                <property role="2Vclpz" value="16.999950408935547" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEehU" role="2Vcluh">
                <property role="2Vclpx" value="835.5884183995863" />
                <property role="2Vclpz" value="16.999950408935547" />
              </node>
              <node concept="3ul5H1" id="2mjHtwTEehW" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTEehX" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEehY" role="3wpmZR">
                    <property role="2Vclpx" value="-137.09348828237387" />
                    <property role="2Vclpz" value="-69.53483412986577" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEehZ" role="3wpmZP">
                    <property role="2Vclpx" value="892.1481368426548" />
                    <property role="2Vclpz" value="16.999950408935547" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEei0" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTEei1" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEei2" role="3wpmZR">
                    <property role="2Vclpx" value="-919.0399511938642" />
                    <property role="2Vclpz" value="-31.55860370852217" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEei3" role="3wpmZP">
                    <property role="2Vclpx" value="888.1451119826999" />
                    <property role="2Vclpz" value="72.10572160241723" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEei4" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTEei5" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEei6" role="3wpmZR">
                    <property role="2Vclpx" value="-860.9601634307705" />
                    <property role="2Vclpz" value="-31.558493492123603" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEei7" role="3wpmZP">
                    <property role="2Vclpx" value="835.5884183995863" />
                    <property role="2Vclpz" value="54.51471862576143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEei9" role="37mRID">
            <property role="37mO49" value="edge_2707707741264715798" />
            <node concept="2VclpC" id="2mjHtwTEei8" role="37mO4d">
              <node concept="2VclrF" id="2mjHtwTEeia" role="2Vcluh">
                <property role="2Vclpx" value="819.4214492403105" />
                <property role="2Vclpz" value="89.92436974789916" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEeib" role="2Vcluh">
                <property role="2Vclpx" value="479.0" />
                <property role="2Vclpz" value="172.0" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEeic" role="2Vcluh">
                <property role="2Vclpx" value="126.0" />
                <property role="2Vclpz" value="101.0" />
              </node>
              <node concept="2VclrF" id="2mjHtwTEeid" role="2Vcluh">
                <property role="2Vclpx" value="89.99991758594805" />
                <property role="2Vclpz" value="81.99991758594807" />
              </node>
              <node concept="3ul5H1" id="2mjHtwTEeie" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="2mjHtwTEeif" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEeig" role="3wpmZR">
                    <property role="2Vclpx" value="-43.35681010214017" />
                    <property role="2Vclpz" value="-19.99999999999997" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEeih" role="3wpmZP">
                    <property role="2Vclpx" value="462.0767425644409" />
                    <property role="2Vclpz" value="168.5961720172105" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEeii" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="2mjHtwTEeij" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEeik" role="3wpmZR">
                    <property role="2Vclpx" value="-919.0399511938642" />
                    <property role="2Vclpz" value="-31.55860370852217" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEeil" role="3wpmZP">
                    <property role="2Vclpx" value="819.4214492403105" />
                    <property role="2Vclpz" value="101.51471862576143" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="2mjHtwTEeim" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="2mjHtwTEein" role="3ul5Gz">
                  <node concept="2VclrF" id="2mjHtwTEeio" role="3wpmZR">
                    <property role="2Vclpx" value="-30.148414994164995" />
                    <property role="2Vclpz" value="-35.3171757969658" />
                  </node>
                  <node concept="2VclrF" id="2mjHtwTEeip" role="3wpmZP">
                    <property role="2Vclpx" value="89.99991758594805" />
                    <property role="2Vclpz" value="77.51471862576143" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="VJbr0X1qBX" role="37mRID">
            <property role="37mO49" value="2707707741264637989" />
            <node concept="2VclpC" id="VJbr0X1qBW" role="37mO4d">
              <node concept="3ul5H1" id="VJbr0X1qBY" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="VJbr0X1qBZ" role="3ul5Gz">
                  <node concept="2VclrF" id="VJbr0X1qC0" role="3wpmZR">
                    <property role="2Vclpx" value="537.0" />
                    <property role="2Vclpz" value="3.5000500000000017" />
                  </node>
                  <node concept="2VclrF" id="VJbr0X1qC1" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="VJbr0X1qC3" role="37mRID">
            <property role="37mO49" value="2707707741264716390" />
            <node concept="2VclpC" id="VJbr0X1qC2" role="37mO4d">
              <node concept="2VclrF" id="VJbr0X1qC4" role="2Vcluh">
                <property role="2Vclpx" value="804.0001" />
                <property role="2Vclpz" value="98.50005" />
              </node>
              <node concept="2VclrF" id="VJbr0X1qC5" role="2Vcluh">
                <property role="2Vclpx" value="804.0001" />
                <property role="2Vclpz" value="45.961922416191875" />
              </node>
              <node concept="2VclrF" id="VJbr0X1qC6" role="2Vcluh">
                <property role="2Vclpx" value="743.2982161496966" />
                <property role="2Vclpz" value="45.961922416191875" />
              </node>
              <node concept="3ul5H1" id="VJbr0X1qC8" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="VJbr0X1qC9" role="3ul5Gz">
                  <node concept="2VclrF" id="VJbr0X1qCa" role="3wpmZR">
                    <property role="2Vclpx" value="708.937951924956" />
                    <property role="2Vclpz" value="-3.5" />
                  </node>
                  <node concept="2VclrF" id="VJbr0X1qCb" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="VJbr0X1qCd" role="37mRID">
            <property role="37mO49" value="2707707741264715651" />
            <node concept="2VclpC" id="VJbr0X1qCc" role="37mO4d">
              <node concept="2VclrF" id="VJbr0X1qCe" role="2Vcluh">
                <property role="2Vclpx" value="841.0" />
                <property role="2Vclpz" value="98.50005" />
              </node>
              <node concept="2VclrF" id="VJbr0X1qCf" role="2Vcluh">
                <property role="2Vclpx" value="841.0" />
                <property role="2Vclpz" value="131.0" />
              </node>
              <node concept="2VclrF" id="VJbr0X1qCg" role="2Vcluh">
                <property role="2Vclpx" value="123.49991124518328" />
                <property role="2Vclpz" value="130.99996124518327" />
              </node>
              <node concept="3ul5H1" id="VJbr0X1qCi" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="VJbr0X1qCj" role="3ul5Gz">
                  <node concept="2VclrF" id="VJbr0X1qCk" role="3wpmZR">
                    <property role="2Vclpx" value="349.0" />
                    <property role="2Vclpz" value="142.0" />
                  </node>
                  <node concept="2VclrF" id="VJbr0X1qCl" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="VJbr0X1qCn" role="37mRID">
            <property role="37mO49" value="2707707741264716592" />
            <node concept="2VclpC" id="VJbr0X1qCm" role="37mO4d">
              <node concept="2VclrF" id="VJbr0X1qCo" role="2Vcluh">
                <property role="2Vclpx" value="114.12833679360338" />
                <property role="2Vclpz" value="77.6283867936034" />
              </node>
              <node concept="2VclrF" id="VJbr0X1qCp" role="2Vcluh">
                <property role="2Vclpx" value="114.12833679360338" />
                <property role="2Vclpz" value="50.93430305978832" />
              </node>
              <node concept="2VclrF" id="VJbr0X1qCq" role="2Vcluh">
                <property role="2Vclpx" value="49.49476156334735" />
                <property role="2Vclpz" value="50.93430305978832" />
              </node>
              <node concept="2VclrF" id="VJbr0X1qCr" role="2Vcluh">
                <property role="2Vclpx" value="49.49476156334735" />
                <property role="2Vclpz" value="98.50005" />
              </node>
              <node concept="3ul5H1" id="VJbr0X1qCs" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="VJbr0X1qCt" role="3ul5Gz">
                  <node concept="2VclrF" id="VJbr0X1qCu" role="3wpmZR">
                    <property role="2Vclpx" value="24.174418604651123" />
                    <property role="2Vclpz" value="2.081395348837219" />
                  </node>
                  <node concept="2VclrF" id="VJbr0X1qCv" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="VJbr0X1qCx" role="37mRID">
            <property role="37mO49" value="2707707741264715798" />
            <node concept="2VclpC" id="VJbr0X1qCw" role="37mO4d">
              <node concept="3ul5H1" id="VJbr0X1qCy" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="VJbr0X1qCz" role="3ul5Gz">
                  <node concept="2VclrF" id="VJbr0X1qC$" role="3wpmZR">
                    <property role="2Vclpx" value="194.0" />
                    <property role="2Vclpz" value="-6.499949999999998" />
                  </node>
                  <node concept="2VclrF" id="VJbr0X1qC_" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US3jz" id="9TY4XGZj6j" role="lGtFl">
        <node concept="3UTh7Y" id="9TY4XGZjk6" role="3UnIb_">
          <property role="TrG5h" value="accident_avoidance" />
          <node concept="2SafMM" id="9TY4XGZjkf" role="1yBDGv">
            <node concept="1yA0yd" id="9TY4XGZjl2" role="1yBIc4">
              <node concept="32OYss" id="9TY4XGZjl3" role="32OYtT">
                <node concept="2HbMbg" id="9TY4XGZjl4" role="32OYtT">
                  <node concept="2HbLFT" id="9TY4XGZjl5" role="2H9Iav">
                    <node concept="1J1L9T" id="9TY4XGZjk$" role="2H9Iav">
                      <ref role="1J1L9S" node="3908G2fyyOl" resolve="pedestrian_lights" />
                    </node>
                    <node concept="2HeeqP" id="9TY4XGZjkP" role="2H9Ial">
                      <ref role="2HeeqO" node="2mjHtwTEanx" resolve="Walk" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="9TY4XGZjlm" role="2H9Ial">
                    <node concept="1tS8IT" id="9TY4XGZjlJ" role="2H9Ial">
                      <ref role="1tS8HL" node="2mjHtwTDQYz" resolve="Green" />
                    </node>
                    <node concept="1J1L9T" id="9TY4XGZjlh" role="2H9Iav">
                      <ref role="1J1L9S" node="3908G2fyyN7" resolve="traffic_lights" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3908G2fyy3n" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="3908G2fyyPu">
    <property role="TrG5h" value="_100_traffic_lights_controller_refinement" />
    <node concept="eml0t" id="3908G2fyyPw" role="2HcuB8">
      <property role="TrG5h" value="TLC_refinement" />
      <node concept="3Ug1AZ" id="3908G2f$B43" role="eml14">
        <ref role="3Ug1AY" node="VJbr0X1iVQ" resolve="Controller" />
      </node>
      <node concept="eml1q" id="3908G2fyyPO" role="eml13">
        <ref role="eml1l" node="2mjHtwTDQAd" resolve="traffic_lights_controller" />
      </node>
    </node>
  </node>
</model>

