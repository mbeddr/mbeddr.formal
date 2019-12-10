<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d37bd9b7-40a1-410a-8148-61e2d84bead3(_010_features._300_nusmv_cbd)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
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
      <concept id="2685719935121672208" name="com.mbeddr.formal.nusmv.cbd.structure.Refine" flags="ng" index="eml0t">
        <child id="2685719935121672270" name="moduleRef" index="eml13" />
        <child id="2685719935121672265" name="interfaceRef" index="eml14" />
      </concept>
      <concept id="2685719935121672279" name="com.mbeddr.formal.nusmv.cbd.structure.ModuleRef" flags="ng" index="eml1q">
        <reference id="2685719935121672280" name="module" index="eml1l" />
      </concept>
      <concept id="1258148499699359659" name="com.mbeddr.formal.nusmv.cbd.structure.IContractsContainer" flags="ng" index="3Ic8zf">
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
      </concept>
      <concept id="9066112305507423291" name="com.mbeddr.formal.nusmv.cbd.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <property id="1258148499698521148" name="bmcLen" index="3Ijkdo" />
        <property id="1258148499698521145" name="useBMC" index="3Ijkdt" />
        <child id="5906421183240323769" name="interfaceRef" index="2p5x1W" />
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.nusmv.cbd.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.nusmv.cbd.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507423795" name="com.mbeddr.formal.nusmv.cbd.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.nusmv.cbd.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
      </concept>
      <concept id="9066112305507315482" name="com.mbeddr.formal.nusmv.cbd.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.nusmv.cbd.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.nusmv.cbd.structure.OutputPort" flags="ng" index="3UnI9n" />
      <concept id="9066112305501141496" name="com.mbeddr.formal.nusmv.cbd.structure.ContractsSpec" flags="ng" index="3US3jz" />
      <concept id="9066112305501242558" name="com.mbeddr.formal.nusmv.cbd.structure.CommentContract" flags="ng" index="3US$A_">
        <property id="9066112305501242562" name="text" index="3US$Bp" />
      </concept>
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
      <concept id="9133754867501356757" name="com.mbeddr.formal.nusmv.structure.Historically" flags="ng" index="2Sa4HX" />
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
      <concept id="7526568111199936003" name="com.mbeddr.formal.nusmv.ext.structure.IntervalType" flags="ng" index="2XEmfi">
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
  </registry>
  <node concept="2HdtXS" id="GZcvICZlTV">
    <property role="TrG5h" value="_100_traffic_lights_controller_cbd" />
    <node concept="3UnI89" id="GZcvICZlTX" role="2HcuB8">
      <property role="TrG5h" value="Merger" />
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
      <node concept="3UnI9n" id="GZcvICZlYI" role="3UnI90">
        <property role="TrG5h" value="merged" />
        <node concept="2Hds6S" id="GZcvICZlZ2" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="GZcvICZlU0" role="3UnI9m">
        <property role="TrG5h" value="left" />
        <node concept="2Hds6S" id="GZcvICZlYj" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="GZcvICZlWd" role="3UnI9m">
        <property role="TrG5h" value="right" />
        <node concept="2Hds6S" id="GZcvICZlYA" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="6EFcW_AFIFZ" role="2HcuB8" />
    <node concept="3UnI89" id="GZcvICZm10" role="2HcuB8">
      <property role="TrG5h" value="Controller" />
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
      <node concept="3UnI81" id="GZcvICZm1j" role="3UnI9m">
        <property role="TrG5h" value="pedestrian_request" />
        <node concept="2Hds6S" id="GZcvICZm1C" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZm60" role="2HcuB8" />
    <node concept="3Ug1$x" id="GZcvICZm9$" role="2HcuB8">
      <property role="TrG5h" value="TLCSystem" />
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
      <node concept="3UnI81" id="GZcvICZman" role="3UnI9m">
        <property role="TrG5h" value="leftReq" />
        <node concept="2Hds6S" id="GZcvICZmaG" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="GZcvICZmaM" role="3UnI9m">
        <property role="TrG5h" value="rightReq" />
        <node concept="2Hds6S" id="GZcvICZmb9" role="3UnI80" />
      </node>
      <node concept="3Ug1AV" id="GZcvICZmgG" role="3UgYNK">
        <property role="TrG5h" value="merger" />
        <node concept="3Ug1AZ" id="GZcvICZmgF" role="3Ug1A_">
          <ref role="3Ug1AY" node="GZcvICZlTX" resolve="Merger" />
        </node>
      </node>
      <node concept="3Ug1AV" id="GZcvICZmjv" role="3UgYNK">
        <property role="TrG5h" value="controller" />
        <node concept="3Ug1AZ" id="GZcvICZmjt" role="3Ug1A_">
          <ref role="3Ug1AY" node="GZcvICZm10" resolve="Controller" />
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
      <node concept="37mRI7" id="GZcvICZmmq" role="lGtFl">
        <node concept="37mRIm" id="GZcvICZmmr" role="37mRID">
          <property role="37mO49" value="box_810421414891709484" />
          <node concept="gqqVs" id="GZcvICZmmp" role="37mO4d">
            <property role="gqqTZ" value="153.0" />
            <property role="gqqTW" value="45.0" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="53.05" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmms" role="1pap1a">
              <property role="1pa3iD" value="left" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="GZcvICZmmt" role="1pap1a">
              <property role="1pa3iD" value="right" />
              <property role="2gRgW$" value="683290251" />
            </node>
            <node concept="1pa3jb" id="GZcvICZmmu" role="1pap1a">
              <property role="1pa3iD" value="merged" />
              <property role="2gRgW$" value="1785530550" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmmw" role="37mRID">
          <property role="37mO49" value="box_810421414891709663" />
          <node concept="gqqVs" id="GZcvICZmmv" role="37mO4d">
            <property role="gqqTZ" value="273.0" />
            <property role="gqqTW" value="28.5" />
            <property role="gqqTX" value="92.0" />
            <property role="gqqTy" value="86.05" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmmx" role="1pap1a">
              <property role="1pa3iD" value="pedestrian_request" />
              <property role="2gRgW$" value="452568867" />
            </node>
            <node concept="1pa3jb" id="GZcvICZmmy" role="1pap1a">
              <property role="1pa3iD" value="traffic_lights" />
              <property role="2gRgW$" value="880084903" />
            </node>
            <node concept="1pa3jb" id="GZcvICZmmz" role="1pap1a">
              <property role="1pa3iD" value="pedestrian_lights" />
              <property role="2gRgW$" value="1164049682" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmm_" role="37mRID">
          <property role="37mO49" value="box_810421414891709079" />
          <node concept="gqqVs" id="GZcvICZmm$" role="37mO4d">
            <property role="gqqTZ" value="20.0" />
            <property role="gqqTW" value="67.05" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmmA" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmmC" role="37mRID">
          <property role="37mO49" value="box_810421414891709106" />
          <node concept="gqqVs" id="GZcvICZmmB" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="16.049999999999997" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmmD" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmmF" role="37mRID">
          <property role="37mO49" value="box_810421414891709135" />
          <node concept="gqqVs" id="GZcvICZmmE" role="37mO4d">
            <property role="gqqTZ" value="409.0" />
            <property role="gqqTW" value="46.474999999999994" />
            <property role="gqqTX" value="151.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmmG" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmmI" role="37mRID">
          <property role="37mO49" value="box_810421414891709140" />
          <node concept="gqqVs" id="GZcvICZmmH" role="37mO4d">
            <property role="gqqTZ" value="409.0" />
            <property role="gqqTW" value="67.05" />
            <property role="gqqTX" value="151.0" />
            <property role="gqqTy" value="31.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmmJ" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmmL" role="37mRID">
          <property role="37mO49" value="edge_810421414891709674" />
          <node concept="2VclpC" id="GZcvICZmmK" role="37mO4d">
            <node concept="3ul5H1" id="GZcvICZmmO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="GZcvICZmmP" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmmQ" role="3wpmZR">
                  <property role="2Vclpx" value="25.0" />
                  <property role="2Vclpz" value="-40.9749995740251" />
                </node>
                <node concept="2VclrF" id="GZcvICZmmR" role="3wpmZP">
                  <property role="2Vclpx" value="122.0" />
                  <property role="2Vclpz" value="52.9749995740251" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmmS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="GZcvICZmmT" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmmU" role="3wpmZR">
                  <property role="2Vclpx" value="-44.885574135544985" />
                  <property role="2Vclpz" value="-3.921507682356875" />
                </node>
                <node concept="2VclrF" id="GZcvICZmmV" role="3wpmZP">
                  <property role="2Vclpx" value="107.03987477784437" />
                  <property role="2Vclpz" value="39.55853023104184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmmW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="GZcvICZmmX" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmmY" role="3wpmZR">
                  <property role="2Vclpx" value="-157.56329114810796" />
                  <property role="2Vclpz" value="-44.49934522941571" />
                </node>
                <node concept="2VclrF" id="GZcvICZmmZ" role="3wpmZP">
                  <property role="2Vclpx" value="136.96012583446992" />
                  <property role="2Vclpz" value="97.50852964227813" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmn1" role="37mRID">
          <property role="37mO49" value="edge_810421414891709697" />
          <node concept="2VclpC" id="GZcvICZmn0" role="37mO4d">
            <node concept="3ul5H1" id="GZcvICZmn2" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="GZcvICZmn3" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmn4" role="3wpmZR">
                  <property role="2Vclpx" value="25.0" />
                  <property role="2Vclpz" value="-41.05000152587891" />
                </node>
                <node concept="2VclrF" id="GZcvICZmn5" role="3wpmZP">
                  <property role="2Vclpx" value="122.0" />
                  <property role="2Vclpz" value="127.05000152587891" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmn6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="GZcvICZmn7" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmn8" role="3wpmZR">
                  <property role="2Vclpx" value="-45.71638152956592" />
                  <property role="2Vclpz" value="-103.47659116942187" />
                </node>
                <node concept="2VclrF" id="GZcvICZmn9" role="3wpmZP">
                  <property role="2Vclpx" value="111.48528137423854" />
                  <property role="2Vclpz" value="127.0500021676464" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmna" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="GZcvICZmnb" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnc" role="3wpmZR">
                  <property role="2Vclpx" value="-144.58588322032728" />
                  <property role="2Vclpz" value="-75.84370655021712" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnd" role="3wpmZP">
                  <property role="2Vclpx" value="132.51471862576145" />
                  <property role="2Vclpz" value="127.05000088411141" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="3iZarOHPHWN" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="31.049999999999997" />
            </node>
            <node concept="2VclrF" id="3iZarOHPHWO" role="2Vcluh">
              <property role="2Vclpx" value="121.0" />
              <property role="2Vclpz" value="62.95" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmnf" role="37mRID">
          <property role="37mO49" value="edge_810421414891709728" />
          <node concept="2VclpC" id="GZcvICZmne" role="37mO4d">
            <node concept="3ul5H1" id="GZcvICZmng" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="GZcvICZmnh" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmni" role="3wpmZR">
                  <property role="2Vclpx" value="103.0" />
                  <property role="2Vclpz" value="-41.05000305175781" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnj" role="3wpmZP">
                  <property role="2Vclpx" value="283.0" />
                  <property role="2Vclpz" value="117.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmnk" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="GZcvICZmnl" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnm" role="3wpmZR">
                  <property role="2Vclpx" value="-217.581693115799" />
                  <property role="2Vclpz" value="-45.85506187789038" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnn" role="3wpmZP">
                  <property role="2Vclpx" value="272.4852813742386" />
                  <property role="2Vclpz" value="117.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmno" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="GZcvICZmnp" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnq" role="3wpmZR">
                  <property role="2Vclpx" value="-280.418306884201" />
                  <property role="2Vclpz" value="-31.278277050332278" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnr" role="3wpmZP">
                  <property role="2Vclpx" value="293.5147186257614" />
                  <property role="2Vclpz" value="117.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmnt" role="37mRID">
          <property role="37mO49" value="edge_810421414891709770" />
          <node concept="2VclpC" id="GZcvICZmns" role="37mO4d">
            <node concept="3ul5H1" id="GZcvICZmnu" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="GZcvICZmnv" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnw" role="3wpmZR">
                  <property role="2Vclpx" value="181.0" />
                  <property role="2Vclpz" value="-23.050003051757812" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnx" role="3wpmZP">
                  <property role="2Vclpx" value="538.0" />
                  <property role="2Vclpz" value="144.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmny" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="GZcvICZmnz" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmn$" role="3wpmZR">
                  <property role="2Vclpx" value="-395.3718233823208" />
                  <property role="2Vclpz" value="-35.74185005532928" />
                </node>
                <node concept="2VclrF" id="GZcvICZmn_" role="3wpmZP">
                  <property role="2Vclpx" value="527.4852813742385" />
                  <property role="2Vclpz" value="144.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmnA" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="GZcvICZmnB" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnC" role="3wpmZR">
                  <property role="2Vclpx" value="-499.6281766176792" />
                  <property role="2Vclpz" value="-83.07481940878205" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnD" role="3wpmZP">
                  <property role="2Vclpx" value="548.5147186257615" />
                  <property role="2Vclpz" value="144.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmnF" role="37mRID">
          <property role="37mO49" value="edge_810421414891709819" />
          <node concept="2VclpC" id="GZcvICZmnE" role="37mO4d">
            <node concept="2VclrF" id="GZcvICZmnG" role="2Vcluh">
              <property role="2Vclpx" value="377.0" />
              <property role="2Vclpz" value="62.95" />
            </node>
            <node concept="2VclrF" id="GZcvICZmnH" role="2Vcluh">
              <property role="2Vclpx" value="397.0" />
              <property role="2Vclpz" value="61.974999999999994" />
            </node>
            <node concept="3ul5H1" id="GZcvICZmnI" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="GZcvICZmnJ" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnK" role="3wpmZR">
                  <property role="2Vclpx" value="188.0" />
                  <property role="2Vclpz" value="-30.54999923706054" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnL" role="3wpmZP">
                  <property role="2Vclpx" value="538.0" />
                  <property role="2Vclpz" value="44.49999999999999" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmnM" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="GZcvICZmnN" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnO" role="3wpmZR">
                  <property role="2Vclpx" value="-335.61496720226035" />
                  <property role="2Vclpz" value="17.00891655842733" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnP" role="3wpmZP">
                  <property role="2Vclpx" value="523.0398747778444" />
                  <property role="2Vclpz" value="80.55853023104184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmnQ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="GZcvICZmnR" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnS" role="3wpmZR">
                  <property role="2Vclpx" value="-549.6190934194217" />
                  <property role="2Vclpz" value="-6.603687872052852" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnT" role="3wpmZP">
                  <property role="2Vclpx" value="552.9601252221556" />
                  <property role="2Vclpz" value="39.55853023104184" />
                </node>
              </node>
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
    <node concept="3UnI89" id="57ROGn8Ssam" role="2HcuB8">
      <property role="TrG5h" value="Sensor_withE2E" />
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
          <node concept="32OYss" id="24PsEXFb$11" role="2H9Iav">
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
      <node concept="3UnI81" id="57ROGn8TjNd" role="3UnI9m">
        <property role="TrG5h" value="collision" />
        <node concept="2Hds6S" id="57ROGn8TjNs" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn90req" role="2HcuB8" />
    <node concept="3UnI89" id="57ROGn90rcN" role="2HcuB8">
      <property role="TrG5h" value="Sensor" />
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
      <node concept="3UnI81" id="57ROGn90rcX" role="3UnI9m">
        <property role="TrG5h" value="collision" />
        <node concept="2Hds6S" id="57ROGn90rcY" role="3UnI80" />
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
    <node concept="3UnI89" id="57ROGn90ynv" role="2HcuB8">
      <property role="TrG5h" value="E2E_P01Protect" />
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
      <node concept="3UTh7Y" id="57ROGn90ynB" role="3UnIb_">
        <property role="TrG5h" value="message" />
        <node concept="2SafMM" id="57ROGn90ynG" role="1yBDGv">
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
    <node concept="2SQmWS" id="57ROGn8Ssav" role="2HcuB8" />
    <node concept="3Ug1$x" id="57ROGn8SsaJ" role="2HcuB8">
      <property role="TrG5h" value="Sensor_with_E2E_Impl" />
      <node concept="3Ug1AZ" id="57ROGn8TjRM" role="2p5x1W">
        <ref role="3Ug1AY" node="57ROGn8Ssam" resolve="Sensor_withE2E" />
      </node>
      <node concept="3Ug1AV" id="57ROGn90yAK" role="3UgYNK">
        <property role="TrG5h" value="sensor" />
        <node concept="3Ug1AZ" id="57ROGn90yAJ" role="3Ug1A_">
          <ref role="3Ug1AY" node="57ROGn90rcN" resolve="Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn90yAY" role="3UgYNK">
        <property role="TrG5h" value="e2e" />
        <node concept="3Ug1AZ" id="57ROGn90yAW" role="3Ug1A_">
          <ref role="3Ug1AY" node="57ROGn90ynv" resolve="E2E_P01Protect" />
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
      <node concept="37mRI7" id="7SxD1W9Fj7Y" role="lGtFl">
        <node concept="37mRIm" id="7SxD1W9Fj7Z" role="37mRID">
          <property role="37mO49" value="box_5906421183242447280" />
          <node concept="gqqVs" id="7SxD1W9Fj7X" role="37mO4d">
            <property role="gqqTZ" value="167.0" />
            <property role="gqqTW" value="79.0" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="70.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7SxD1W9Fj80" role="1pap1a">
              <property role="1pa3iD" value="collision" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="7SxD1W9Fj81" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7SxD1W9Fj83" role="37mRID">
          <property role="37mO49" value="box_5906421183242447294" />
          <node concept="gqqVs" id="7SxD1W9Fj82" role="37mO4d">
            <property role="gqqTZ" value="358.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="114.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7SxD1W9Fj84" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="7SxD1W9Fj85" role="1pap1a">
              <property role="1pa3iD" value="counter" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7SxD1W9Fj87" role="37mRID">
          <property role="37mO49" value="box_5906421183240551629" />
          <node concept="gqqVs" id="7SxD1W9Fj86" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="87.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7SxD1W9Fj88" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7SxD1W9Fj8a" role="37mRID">
          <property role="37mO49" value="box_5906421183240551651" />
          <node concept="gqqVs" id="7SxD1W9Fj89" role="37mO4d">
            <property role="gqqTZ" value="358.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7SxD1W9Fj8b" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7SxD1W9Fj8d" role="37mRID">
          <property role="37mO49" value="box_5906421183240551862" />
          <node concept="gqqVs" id="7SxD1W9Fj8c" role="37mO4d">
            <property role="gqqTZ" value="546.0" />
            <property role="gqqTW" value="102.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7SxD1W9Fj8e" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7SxD1W9Fj8g" role="37mRID">
          <property role="37mO49" value="edge_5906421183242447314" />
          <node concept="2VclpC" id="7SxD1W9Fj8f" role="37mO4d">
            <node concept="3ul5H1" id="7SxD1W9Fj8h" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7SxD1W9Fj8i" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj8j" role="3wpmZR">
                  <property role="2Vclpx" value="-89.5" />
                  <property role="2Vclpz" value="-116.5" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj8k" role="3wpmZP">
                  <property role="2Vclpx" value="130.0" />
                  <property role="2Vclpz" value="140.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7SxD1W9Fj8l" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7SxD1W9Fj8m" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj8n" role="3wpmZR">
                  <property role="2Vclpx" value="-45.41596934487133" />
                  <property role="2Vclpz" value="-112.44146976895816" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj8o" role="3wpmZP">
                  <property role="2Vclpx" value="119.48528137423857" />
                  <property role="2Vclpz" value="140.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7SxD1W9Fj8p" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7SxD1W9Fj8q" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj8r" role="3wpmZR">
                  <property role="2Vclpx" value="-133.58403065512863" />
                  <property role="2Vclpz" value="-89.44146976895816" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj8s" role="3wpmZP">
                  <property role="2Vclpx" value="140.51471862576142" />
                  <property role="2Vclpz" value="140.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7SxD1W9Fj8u" role="37mRID">
          <property role="37mO49" value="edge_5906421183242447354" />
          <node concept="2VclpC" id="7SxD1W9Fj8t" role="37mO4d">
            <node concept="3ul5H1" id="7SxD1W9Fj8v" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7SxD1W9Fj8w" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj8x" role="3wpmZR">
                  <property role="2Vclpx" value="-303.19928158126004" />
                  <property role="2Vclpz" value="-85.0" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj8y" role="3wpmZP">
                  <property role="2Vclpx" value="321.0" />
                  <property role="2Vclpz" value="69.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7SxD1W9Fj8z" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7SxD1W9Fj8$" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj8_" role="3wpmZR">
                  <property role="2Vclpx" value="-333.2057489104925" />
                  <property role="2Vclpz" value="-4.3376343465092475" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj8A" role="3wpmZP">
                  <property role="2Vclpx" value="335.9601252221556" />
                  <property role="2Vclpz" value="39.55853023104184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7SxD1W9Fj8B" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7SxD1W9Fj8C" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj8D" role="3wpmZR">
                  <property role="2Vclpx" value="-192.2344414442668" />
                  <property role="2Vclpz" value="-73.03572895770961" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj8E" role="3wpmZP">
                  <property role="2Vclpx" value="306.0398747778444" />
                  <property role="2Vclpz" value="129.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="7SxD1W9Fjep" role="2Vcluh">
              <property role="2Vclpx" value="321.0" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="2VclrF" id="7SxD1W9Fjeq" role="2Vcluh">
              <property role="2Vclpx" value="321.0" />
              <property role="2Vclpz" value="114.0" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7SxD1W9Fj8G" role="37mRID">
          <property role="37mO49" value="edge_5906421183242447410" />
          <node concept="2VclpC" id="7SxD1W9Fj8F" role="37mO4d">
            <node concept="3ul5H1" id="7SxD1W9Fj8H" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7SxD1W9Fj8I" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj8J" role="3wpmZR">
                  <property role="2Vclpx" value="-525.6363554893775" />
                  <property role="2Vclpz" value="-68.0" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj8K" role="3wpmZP">
                  <property role="2Vclpx" value="509.0" />
                  <property role="2Vclpz" value="140.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7SxD1W9Fj8L" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7SxD1W9Fj8M" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj8N" role="3wpmZR">
                  <property role="2Vclpx" value="-516.7754216448191" />
                  <property role="2Vclpz" value="-104.70082416026207" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj8O" role="3wpmZP">
                  <property role="2Vclpx" value="519.5147186257615" />
                  <property role="2Vclpz" value="140.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7SxD1W9Fj8P" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7SxD1W9Fj8Q" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj8R" role="3wpmZR">
                  <property role="2Vclpx" value="-387.37697529033215" />
                  <property role="2Vclpz" value="-91.04357985202819" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj8S" role="3wpmZP">
                  <property role="2Vclpx" value="498.4852813742386" />
                  <property role="2Vclpz" value="140.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7SxD1W9Fj8U" role="37mRID">
          <property role="37mO49" value="edge_5906421183242447486" />
          <node concept="2VclpC" id="7SxD1W9Fj8T" role="37mO4d">
            <node concept="3ul5H1" id="7SxD1W9Fj8X" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="7SxD1W9Fj8Y" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj8Z" role="3wpmZR">
                  <property role="2Vclpx" value="-49.0" />
                  <property role="2Vclpz" value="-15.155906277084199" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj90" role="3wpmZP">
                  <property role="2Vclpx" value="321.0" />
                  <property role="2Vclpz" value="140.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7SxD1W9Fj91" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="7SxD1W9Fj92" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj93" role="3wpmZR">
                  <property role="2Vclpx" value="-326.0880238980827" />
                  <property role="2Vclpz" value="-88.65376157129451" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj94" role="3wpmZP">
                  <property role="2Vclpx" value="331.5147186257614" />
                  <property role="2Vclpz" value="140.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="7SxD1W9Fj95" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="7SxD1W9Fj96" role="3ul5Gz">
                <node concept="2VclrF" id="7SxD1W9Fj97" role="3wpmZR">
                  <property role="2Vclpx" value="-191.63808400032957" />
                  <property role="2Vclpz" value="-70.36375337923407" />
                </node>
                <node concept="2VclrF" id="7SxD1W9Fj98" role="3wpmZP">
                  <property role="2Vclpx" value="310.4852813742386" />
                  <property role="2Vclpz" value="140.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn92VVO" role="2HcuB8" />
    <node concept="3UnI89" id="57ROGn92W1w" role="2HcuB8">
      <property role="TrG5h" value="Communication_Link" />
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
      <node concept="3UTh7Y" id="57ROGn92WaF" role="3UnIb_">
        <property role="TrG5h" value="passing" />
        <node concept="2SafMM" id="57ROGn92WaP" role="1yBDGv">
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
        <node concept="2SafMM" id="57ROGn92WEi" role="1yBDGv">
          <node concept="2HbMbg" id="57ROGn92WFF" role="1yBIc4">
            <node concept="2SafMM" id="57ROGn92WGe" role="2H9Ial">
              <node concept="32OYss" id="57ROGn92WGl" role="1yBIc4">
                <node concept="1yyYsf" id="57ROGn92WGC" role="32OYtT">
                  <node concept="2Sa4HV" id="57ROGn92WGQ" role="2H9Ial">
                    <node concept="1yA0yd" id="57ROGn92WGW" role="1yBIc4">
                      <node concept="3Ug1Ap" id="57ROGn92WH8" role="32OYtT">
                        <ref role="3Ug1Ao" node="57ROGn92W66" resolve="fault_corruption" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Ug1Ap" id="57ROGn92WGx" role="2H9Iav">
                    <ref role="3Ug1Ao" node="57ROGn92W88" resolve="ValidCRC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="32OYss" id="57ROGn92WEB" role="2H9Iav">
              <node concept="1yA0yd" id="57ROGn92WEJ" role="32OYtT">
                <node concept="1yyYsf" id="57ROGn92WF5" role="32OYtT">
                  <node concept="1yeVOx" id="57ROGn92WFm" role="2H9Ial">
                    <node concept="3Ug1Ap" id="57ROGn92WF$" role="1yeVOw">
                      <ref role="3Ug1Ao" node="57ROGn92W88" resolve="ValidCRC" />
                    </node>
                  </node>
                  <node concept="3Ug1Ap" id="57ROGn92WEX" role="2H9Iav">
                    <ref role="3Ug1Ao" node="57ROGn92W66" resolve="fault_corruption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="57ROGn90y$A" role="2HcuB8" />
    <node concept="3UnI89" id="57ROGn92WQR" role="2HcuB8">
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
    <node concept="3UnI89" id="57ROGn92XSd" role="2HcuB8">
      <property role="TrG5h" value="E2E_P01Check" />
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
        <node concept="2HbMbg" id="15PPQjZiv1n" role="1yBDGv">
          <node concept="32OYss" id="15PPQjZiv2g" role="2H9Ial">
            <node concept="2SafMM" id="15PPQjZiv2q" role="32OYtT">
              <node concept="1yyYsf" id="15PPQjZiv3x" role="1yBIc4">
                <node concept="32OYss" id="15PPQjZiv3Z" role="2H9Ial">
                  <node concept="2HbMbg" id="15PPQjZiv4j" role="32OYtT">
                    <node concept="3Ug1Ap" id="15PPQjZiv4$" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn92Y0Z" resolve="ValidCRC" />
                    </node>
                    <node concept="3Ug1Ap" id="15PPQjZiv4d" role="2H9Iav">
                      <ref role="3Ug1Ao" node="57ROGn92XZz" resolve="NewDataAvailable" />
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="15PPQjZiv2_" role="2H9Iav">
                  <node concept="dheZm" id="15PPQjZiv34" role="32OYtT">
                    <node concept="3Ug1Ap" id="15PPQjZiv3q" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                    </node>
                    <node concept="1yeVOx" id="15PPQjZiv2J" role="2H9Iav">
                      <node concept="3Ug1Ap" id="15PPQjZiv2X" role="1yeVOw">
                        <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="32OYss" id="15PPQjZiuYK" role="2H9Iav">
            <node concept="2SafMM" id="15PPQjZiuYU" role="32OYtT">
              <node concept="32OYss" id="15PPQjZiv0b" role="1yBIc4">
                <node concept="2HbMDt" id="15PPQjZiv0c" role="32OYtT">
                  <node concept="2HbLFT" id="15PPQjZiv0d" role="2H9Iav">
                    <node concept="1yeVOx" id="15PPQjZiuZe" role="2H9Iav">
                      <node concept="3Ug1Ap" id="15PPQjZiuZs" role="1yeVOw">
                        <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                      </node>
                    </node>
                    <node concept="3Ug1Ap" id="15PPQjZiuZX" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn92XZV" resolve="ReceivedCounter" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="15PPQjZiv0N" role="2H9Ial">
                    <node concept="3Ug1Ap" id="15PPQjZiv1i" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
                    </node>
                    <node concept="1yeVOx" id="15PPQjZiv0w" role="2H9Iav">
                      <node concept="3Ug1Ap" id="15PPQjZiv0I" role="1yeVOw">
                        <ref role="3Ug1Ao" node="57ROGn92Y2x" resolve="LastValidCounter" />
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
    <node concept="3Ug1$x" id="57ROGn930qr" role="2HcuB8">
      <property role="TrG5h" value="Device" />
      <property role="3Ijkdo" value="10" />
      <property role="3Ijkdt" value="true" />
      <node concept="3Ug1AV" id="57ROGn931VS" role="3UgYNK">
        <property role="TrG5h" value="e2e" />
        <node concept="3Ug1AZ" id="57ROGn931VQ" role="3Ug1A_">
          <ref role="3Ug1AY" node="57ROGn92XSd" resolve="E2E_P01Check" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn931W6" role="3UgYNK">
        <property role="TrG5h" value="airbag" />
        <node concept="3Ug1AZ" id="57ROGn931W4" role="3Ug1A_">
          <ref role="3Ug1AY" node="57ROGn92WQR" resolve="Airbag" />
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
      <node concept="37mRI7" id="57ROGn939yn" role="lGtFl">
        <node concept="37mRIm" id="57ROGn939yo" role="37mRID">
          <property role="37mO49" value="box_5906421183243099896" />
          <node concept="gqqVs" id="57ROGn939ym" role="37mO4d">
            <property role="gqqTZ" value="375.0" />
            <property role="gqqTW" value="160.0" />
            <property role="gqqTX" value="217.0" />
            <property role="gqqTy" value="143.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn939yp" role="1pap1a">
              <property role="1pa3iD" value="NewDataAvailable" />
              <property role="2gRgW$" value="58" />
            </node>
            <node concept="1pa3jb" id="57ROGn939yq" role="1pap1a">
              <property role="1pa3iD" value="ReceivedCounter" />
              <property role="2gRgW$" value="132" />
            </node>
            <node concept="1pa3jb" id="57ROGn939yr" role="1pap1a">
              <property role="1pa3iD" value="ValidCRC" />
              <property role="2gRgW$" value="206" />
            </node>
            <node concept="1pa3jb" id="57ROGn939ys" role="1pap1a">
              <property role="1pa3iD" value="MaxDeltaCounterInit" />
              <property role="2gRgW$" value="303" />
            </node>
            <node concept="1pa3jb" id="57ROGn939yt" role="1pap1a">
              <property role="1pa3iD" value="Status" />
              <property role="2gRgW$" value="201" />
            </node>
            <node concept="1pa3jb" id="57ROGn939yu" role="1pap1a">
              <property role="1pa3iD" value="LastValidCounter" />
              <property role="2gRgW$" value="284" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939yw" role="37mRID">
          <property role="37mO49" value="box_5906421183243099910" />
          <node concept="gqqVs" id="57ROGn939yv" role="37mO4d">
            <property role="gqqTZ" value="795.0" />
            <property role="gqqTW" value="137.33334350585938" />
            <property role="gqqTX" value="98.0" />
            <property role="gqqTy" value="56.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn939yx" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="319566024" />
            </node>
            <node concept="1pa3jb" id="57ROGn939yy" role="1pap1a">
              <property role="1pa3iD" value="e2e_status" />
              <property role="2gRgW$" value="754175779" />
            </node>
            <node concept="1pa3jb" id="57ROGn939yz" role="1pap1a">
              <property role="1pa3iD" value="exploded" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939y_" role="37mRID">
          <property role="37mO49" value="box_5906421183243094317" />
          <node concept="gqqVs" id="57ROGn939y$" role="37mO4d">
            <property role="gqqTZ" value="36.0" />
            <property role="gqqTW" value="17.0" />
            <property role="gqqTX" value="143.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn939yA" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939yC" role="37mRID">
          <property role="37mO49" value="box_5906421183243094319" />
          <node concept="gqqVs" id="57ROGn939yB" role="37mO4d">
            <property role="gqqTZ" value="44.0" />
            <property role="gqqTW" value="91.0" />
            <property role="gqqTX" value="135.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn939yD" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939yF" role="37mRID">
          <property role="37mO49" value="box_5906421183243094323" />
          <node concept="gqqVs" id="57ROGn939yE" role="37mO4d">
            <property role="gqqTZ" value="100.0" />
            <property role="gqqTW" value="165.0" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn939yG" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939yI" role="37mRID">
          <property role="37mO49" value="box_5906421183243094364" />
          <node concept="gqqVs" id="57ROGn939yH" role="37mO4d">
            <property role="gqqTZ" value="527.0" />
            <property role="gqqTW" value="86.0" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn939yJ" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939yL" role="37mRID">
          <property role="37mO49" value="box_5906421183243094544" />
          <node concept="gqqVs" id="57ROGn939yK" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="262.3999938964844" />
            <property role="gqqTX" value="167.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn939yM" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939yO" role="37mRID">
          <property role="37mO49" value="box_5906421183243094620" />
          <node concept="gqqVs" id="57ROGn939yN" role="37mO4d">
            <property role="gqqTZ" value="1070.0" />
            <property role="gqqTW" value="153.33334350585938" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn939yP" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939yR" role="37mRID">
          <property role="37mO49" value="box_5906421183243094650" />
          <node concept="gqqVs" id="57ROGn939yQ" role="37mO4d">
            <property role="gqqTZ" value="795.0" />
            <property role="gqqTW" value="226.05" />
            <property role="gqqTX" value="143.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn939yS" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939yU" role="37mRID">
          <property role="37mO49" value="edge_5906421183243099930" />
          <node concept="2VclpC" id="57ROGn939yT" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn939yV" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn939yW" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939yX" role="3wpmZR">
                  <property role="2Vclpx" value="-8.5" />
                  <property role="2Vclpz" value="-43.0" />
                </node>
                <node concept="2VclrF" id="57ROGn939yY" role="3wpmZP">
                  <property role="2Vclpx" value="981.5" />
                  <property role="2Vclpz" value="191.33334350585938" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939yZ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn939z0" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939z1" role="3wpmZR">
                  <property role="2Vclpx" value="-737.5261167486907" />
                  <property role="2Vclpz" value="-119.60862639134595" />
                </node>
                <node concept="2VclrF" id="57ROGn939z2" role="3wpmZP">
                  <property role="2Vclpx" value="919.4852813742385" />
                  <property role="2Vclpz" value="191.33334350585938" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939z3" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn939z4" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939z5" role="3wpmZR">
                  <property role="2Vclpx" value="-1031.7552503572913" />
                  <property role="2Vclpz" value="-174.53584031129375" />
                </node>
                <node concept="2VclrF" id="57ROGn939z6" role="3wpmZP">
                  <property role="2Vclpx" value="1043.5147186257614" />
                  <property role="2Vclpz" value="191.33334350585938" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939z8" role="37mRID">
          <property role="37mO49" value="edge_5906421183243099970" />
          <node concept="2VclpC" id="57ROGn939z7" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn939z9" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn939za" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939zb" role="3wpmZR">
                  <property role="2Vclpx" value="-3.5" />
                  <property role="2Vclpz" value="-24.999994913736998" />
                </node>
                <node concept="2VclrF" id="57ROGn939zc" role="3wpmZP">
                  <property role="2Vclpx" value="689.0" />
                  <property role="2Vclpz" value="281.3333384195963" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939zd" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn939ze" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939zf" role="3wpmZR">
                  <property role="2Vclpx" value="-439.2336406240503" />
                  <property role="2Vclpz" value="-183.5980220793155" />
                </node>
                <node concept="2VclrF" id="57ROGn939zg" role="3wpmZP">
                  <property role="2Vclpx" value="618.4852813742385" />
                  <property role="2Vclpz" value="281.3333362803714" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939zh" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn939zi" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939zj" role="3wpmZR">
                  <property role="2Vclpx" value="-476.3384506289476" />
                  <property role="2Vclpz" value="-258.17025565211924" />
                </node>
                <node concept="2VclrF" id="57ROGn939zk" role="3wpmZP">
                  <property role="2Vclpx" value="759.5147186257615" />
                  <property role="2Vclpz" value="281.3333405588213" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939zm" role="37mRID">
          <property role="37mO49" value="edge_5906421183243100030" />
          <node concept="2VclpC" id="57ROGn939zl" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn939zn" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn939zo" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939zp" role="3wpmZR">
                  <property role="2Vclpx" value="-72.00308516974883" />
                  <property role="2Vclpz" value="-21.123584728182976" />
                </node>
                <node concept="2VclrF" id="57ROGn939zq" role="3wpmZP">
                  <property role="2Vclpx" value="726.0030851697488" />
                  <property role="2Vclpz" value="102.12358472818298" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939zr" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn939zs" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939zt" role="3wpmZR">
                  <property role="2Vclpx" value="-559.0458732951895" />
                  <property role="2Vclpz" value="-98.4517750857778" />
                </node>
                <node concept="2VclrF" id="57ROGn939zu" role="3wpmZP">
                  <property role="2Vclpx" value="618.2578835876793" />
                  <property role="2Vclpz" value="121.44341397738164" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939zv" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn939zw" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939zx" role="3wpmZR">
                  <property role="2Vclpx" value="-674.3721699302928" />
                  <property role="2Vclpz" value="-107.2215066658657" />
                </node>
                <node concept="2VclrF" id="57ROGn939zy" role="3wpmZP">
                  <property role="2Vclpx" value="771.4935037758524" />
                  <property role="2Vclpz" value="172.98425712518656" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6xNJt7lzoaL" role="2Vcluh">
              <property role="2Vclpx" value="749.0" />
              <property role="2Vclpz" value="98.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lzoaM" role="2Vcluh">
              <property role="2Vclpx" value="749.0" />
              <property role="2Vclpz" value="155.78334045410156" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939z$" role="37mRID">
          <property role="37mO49" value="edge_5906421183243100102" />
          <node concept="2VclpC" id="57ROGn939zz" role="37mO4d">
            <node concept="2VclrF" id="57ROGn939z_" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="221.95" />
            </node>
            <node concept="2VclrF" id="57ROGn939zA" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="174.88333129882812" />
            </node>
            <node concept="3ul5H1" id="57ROGn939zB" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn939zC" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939zD" role="3wpmZR">
                  <property role="2Vclpx" value="-14.554041185504502" />
                  <property role="2Vclpz" value="-24.268867508994447" />
                </node>
                <node concept="2VclrF" id="57ROGn939zE" role="3wpmZP">
                  <property role="2Vclpx" value="672.0540411855045" />
                  <property role="2Vclpz" value="182.15219880782257" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939zF" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn939zG" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939zH" role="3wpmZR">
                  <property role="2Vclpx" value="-380.29708249607967" />
                  <property role="2Vclpz" value="-110.82721743585739" />
                </node>
                <node concept="2VclrF" id="57ROGn939zI" role="3wpmZP">
                  <property role="2Vclpx" value="614.0398757983683" />
                  <property role="2Vclpz" value="223.2251978789816" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939zJ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn939zK" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939zL" role="3wpmZR">
                  <property role="2Vclpx" value="-670.0488198329974" />
                  <property role="2Vclpz" value="-109.83856785212282" />
                </node>
                <node concept="2VclrF" id="57ROGn939zM" role="3wpmZP">
                  <property role="2Vclpx" value="768.716851706912" />
                  <property role="2Vclpz" value="198.47190175277416" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939zO" role="37mRID">
          <property role="37mO49" value="edge_5906421183243100199" />
          <node concept="2VclpC" id="57ROGn939zN" role="37mO4d">
            <node concept="2VclrF" id="57ROGn939zP" role="2Vcluh">
              <property role="2Vclpx" value="338.0" />
              <property role="2Vclpz" value="29.0" />
            </node>
            <node concept="2VclrF" id="57ROGn939zQ" role="2Vcluh">
              <property role="2Vclpx" value="338.0" />
              <property role="2Vclpz" value="188.60000610351562" />
            </node>
            <node concept="3ul5H1" id="57ROGn939zR" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn939zS" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939zT" role="3wpmZR">
                  <property role="2Vclpx" value="-103.0" />
                  <property role="2Vclpz" value="-37.237975800875546" />
                </node>
                <node concept="2VclrF" id="57ROGn939zU" role="3wpmZP">
                  <property role="2Vclpx" value="338.0" />
                  <property role="2Vclpz" value="49.237975800875546" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939zV" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn939zW" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939zX" role="3wpmZR">
                  <property role="2Vclpx" value="-64.03921330122776" />
                  <property role="2Vclpz" value="-14.032804745113403" />
                </node>
                <node concept="2VclrF" id="57ROGn939zY" role="3wpmZP">
                  <property role="2Vclpx" value="199.28055352061259" />
                  <property role="2Vclpz" value="52.57323927100701" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939zZ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn939$0" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939$1" role="3wpmZR">
                  <property role="2Vclpx" value="-348.527383568436" />
                  <property role="2Vclpz" value="-151.3150313349415" />
                </node>
                <node concept="2VclrF" id="57ROGn939$2" role="3wpmZP">
                  <property role="2Vclpx" value="352.9601239975269" />
                  <property role="2Vclpz" value="204.1585314085696" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939$4" role="37mRID">
          <property role="37mO49" value="edge_5906421183243100311" />
          <node concept="2VclpC" id="57ROGn939$3" role="37mO4d">
            <node concept="2VclrF" id="57ROGn939$5" role="2Vcluh">
              <property role="2Vclpx" value="313.0" />
              <property role="2Vclpz" value="103.0" />
            </node>
            <node concept="2VclrF" id="57ROGn939$6" role="2Vcluh">
              <property role="2Vclpx" value="313.0" />
              <property role="2Vclpz" value="217.1999969482422" />
            </node>
            <node concept="3ul5H1" id="57ROGn939$7" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn939$8" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939$9" role="3wpmZR">
                  <property role="2Vclpx" value="-67.5" />
                  <property role="2Vclpz" value="-36.97103731627749" />
                </node>
                <node concept="2VclrF" id="57ROGn939$a" role="3wpmZP">
                  <property role="2Vclpx" value="313.0" />
                  <property role="2Vclpz" value="122.97103731627749" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939$b" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn939$c" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939$d" role="3wpmZR">
                  <property role="2Vclpx" value="-72.51582790732967" />
                  <property role="2Vclpz" value="-88.73246287917529" />
                </node>
                <node concept="2VclrF" id="57ROGn939$e" role="3wpmZP">
                  <property role="2Vclpx" value="199.1953920673319" />
                  <property role="2Vclpz" value="126.11656098632321" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939$f" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn939$g" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939$h" role="3wpmZR">
                  <property role="2Vclpx" value="-345.59227095236497" />
                  <property role="2Vclpz" value="-154.39462454453192" />
                </node>
                <node concept="2VclrF" id="57ROGn939$i" role="3wpmZP">
                  <property role="2Vclpx" value="350.1484153152349" />
                  <property role="2Vclpz" value="236.51717517952366" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939$k" role="37mRID">
          <property role="37mO49" value="edge_5906421183243130805" />
          <node concept="2VclpC" id="57ROGn939$j" role="37mO4d">
            <node concept="2VclrF" id="57ROGn939$l" role="2Vcluh">
              <property role="2Vclpx" value="288.0" />
              <property role="2Vclpz" value="177.0" />
            </node>
            <node concept="2VclrF" id="57ROGn939$m" role="2Vcluh">
              <property role="2Vclpx" value="288.0" />
              <property role="2Vclpz" value="245.8000030517578" />
            </node>
            <node concept="3ul5H1" id="57ROGn939$n" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn939$o" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939$p" role="3wpmZR">
                  <property role="2Vclpx" value="-53.0" />
                  <property role="2Vclpz" value="-37.97397995466747" />
                </node>
                <node concept="2VclrF" id="57ROGn939$q" role="3wpmZP">
                  <property role="2Vclpx" value="288.0" />
                  <property role="2Vclpz" value="197.97397995466747" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939$r" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn939$s" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939$t" role="3wpmZR">
                  <property role="2Vclpx" value="-182.5734201066308" />
                  <property role="2Vclpz" value="-150.61278681816228" />
                </node>
                <node concept="2VclrF" id="57ROGn939$u" role="3wpmZP">
                  <property role="2Vclpx" value="199.04472948600636" />
                  <property role="2Vclpz" value="199.45472847926052" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939$v" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn939$w" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939$x" role="3wpmZR">
                  <property role="2Vclpx" value="-342.13414208546686" />
                  <property role="2Vclpz" value="-161.44023425043588" />
                </node>
                <node concept="2VclrF" id="57ROGn939$y" role="3wpmZP">
                  <property role="2Vclpx" value="349.313781639837" />
                  <property role="2Vclpz" value="267.0554448587038" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn939$$" role="37mRID">
          <property role="37mO49" value="edge_5906421183243130945" />
          <node concept="2VclpC" id="57ROGn939$z" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn939$_" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn939$A" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939$B" role="3wpmZR">
                  <property role="2Vclpx" value="-28.5" />
                  <property role="2Vclpz" value="-43.0000030517578" />
                </node>
                <node concept="2VclrF" id="57ROGn939$C" role="3wpmZP">
                  <property role="2Vclpx" value="274.0" />
                  <property role="2Vclpz" value="300.3999969482422" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939$D" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn939$E" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939$F" role="3wpmZR">
                  <property role="2Vclpx" value="-111.12015410895711" />
                  <property role="2Vclpz" value="-282.33110424680694" />
                </node>
                <node concept="2VclrF" id="57ROGn939$G" role="3wpmZP">
                  <property role="2Vclpx" value="199.48528137423855" />
                  <property role="2Vclpz" value="300.39999478059576" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn939$H" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn939$I" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn939$J" role="3wpmZR">
                  <property role="2Vclpx" value="-339.7304381398316" />
                  <property role="2Vclpz" value="-179.39453084749806" />
                </node>
                <node concept="2VclrF" id="57ROGn939$K" role="3wpmZP">
                  <property role="2Vclpx" value="348.5147186257614" />
                  <property role="2Vclpz" value="300.3999991158886" />
                </node>
              </node>
            </node>
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
        <node concept="2HbMbg" id="15PPQjZkWud" role="1yBDGv">
          <node concept="32OYss" id="15PPQjZkWue" role="2H9Iav">
            <node concept="2SafMM" id="57ROGn931GV" role="32OYtT">
              <node concept="32OYss" id="57ROGn931L5" role="1yBIc4">
                <node concept="2HbMDt" id="57ROGn931L6" role="32OYtT">
                  <node concept="2HbLFT" id="57ROGn931L7" role="2H9Iav">
                    <node concept="1yeVOx" id="57ROGn931Hc" role="2H9Iav">
                      <node concept="3Ug1Ap" id="57ROGn931Hq" role="1yeVOw">
                        <ref role="3Ug1Ao" node="57ROGn930DU" resolve="LastValidCounter" />
                      </node>
                    </node>
                    <node concept="3Ug1Ap" id="57ROGn931HT" role="2H9Ial">
                      <ref role="3Ug1Ao" node="57ROGn930$J" resolve="ReceivedCounter" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="57ROGn931L8" role="2H9Ial">
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
          <node concept="32OYss" id="15PPQjZkWv1" role="2H9Ial">
            <node concept="2SafMM" id="57ROGn931Ne" role="32OYtT">
              <node concept="1yyYsf" id="6xNJt7l$BxF" role="1yBIc4">
                <node concept="32OYss" id="6xNJt7l$BxG" role="2H9Iav">
                  <node concept="dheZm" id="6xNJt7l$BxH" role="32OYtT">
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
                <node concept="32OYss" id="6xNJt7l$Byo" role="2H9Ial">
                  <node concept="2HbMbg" id="6xNJt7l$Byp" role="32OYtT">
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
    </node>
    <node concept="2SQmWS" id="57ROGn92Z2B" role="2HcuB8" />
    <node concept="3Ug1$x" id="57ROGn93a3R" role="2HcuB8">
      <property role="TrG5h" value="system" />
      <property role="3Ijkdo" value="20" />
      <property role="3Ijkdt" value="true" />
      <node concept="3UnI9n" id="57ROGn93apy" role="3UnI90">
        <property role="TrG5h" value="exploded" />
        <node concept="2Hds6S" id="57ROGn93apV" role="3UnI80" />
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
      <node concept="3Ug1AV" id="57ROGn93azI" role="3UgYNK">
        <property role="TrG5h" value="sensor" />
        <node concept="3Ug1AZ" id="57ROGn93azN" role="3Ug1A_">
          <ref role="3Ug1AY" node="57ROGn8Ssam" resolve="Sensor_withE2E" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn93a$0" role="3UgYNK">
        <property role="TrG5h" value="link" />
        <node concept="3Ug1AZ" id="57ROGn93azY" role="3Ug1A_">
          <ref role="3Ug1AY" node="57ROGn92W1w" resolve="Communication_Link" />
        </node>
      </node>
      <node concept="3Ug1AV" id="57ROGn93a$m" role="3UgYNK">
        <property role="TrG5h" value="device" />
        <node concept="3Ug1AZ" id="57ROGn93a$k" role="3Ug1A_">
          <ref role="3Ug1AY" node="57ROGn930qr" resolve="Device" />
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
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
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
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
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
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
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
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aEf" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aFc" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W7E" resolve="NewDataAvailable" />
          <node concept="3Ug1GJ" id="57ROGn93aFb" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aFi" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930$H" resolve="NewDataAvailable" />
          <node concept="3Ug1GJ" id="57ROGn93aFh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aGs" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aHz" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W88" resolve="ValidCRC" />
          <node concept="3Ug1GJ" id="57ROGn93aHy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aHD" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930$N" resolve="ValidCRC" />
          <node concept="3Ug1GJ" id="57ROGn93aHC" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aIX" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aKe" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W8E" resolve="out_message" />
          <node concept="3Ug1GJ" id="57ROGn93aKd" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aKk" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930_s" resolve="message" />
          <node concept="3Ug1GJ" id="57ROGn93aKj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aKp" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aKq" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn92W9m" resolve="out_Counter" />
          <node concept="3Ug1GJ" id="57ROGn93aKr" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$0" resolve="link" />
          </node>
        </node>
        <node concept="3Ug1GC" id="57ROGn93aKs" role="3Ug1_r">
          <ref role="3Ug1Ha" node="57ROGn930$J" resolve="ReceivedCounter" />
          <node concept="3Ug1GJ" id="57ROGn93aKt" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
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
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="57ROGn93aNP" role="3UgYNK">
        <node concept="3Ug1GC" id="57ROGn93aPF" role="3Ug1$A">
          <ref role="3Ug1Ha" node="57ROGn930Ds" resolve="exploded" />
          <node concept="3Ug1GJ" id="57ROGn93aPD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="57ROGn93a$m" resolve="device" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="57ROGn93aPN" role="3Ug1_r">
          <ref role="3Ug1Ao" node="57ROGn93apy" resolve="exploded" />
        </node>
      </node>
      <node concept="37mRI7" id="57ROGn93aPZ" role="lGtFl">
        <node concept="37mRIm" id="57ROGn93aQ0" role="37mRID">
          <property role="37mO49" value="box_5906421183243135214" />
          <node concept="gqqVs" id="57ROGn93aPY" role="37mO4d">
            <property role="gqqTZ" value="171.6666717529297" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="118.0" />
            <property role="gqqTy" value="85.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn93aQ1" role="1pap1a">
              <property role="1pa3iD" value="collision" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQ2" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="1406391258" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQ3" role="1pap1a">
              <property role="1pa3iD" value="counter" />
              <property role="2gRgW$" value="1814834234" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aQ5" role="37mRID">
          <property role="37mO49" value="box_5906421183243135232" />
          <node concept="gqqVs" id="57ROGn93aQ4" role="37mO4d">
            <property role="gqqTZ" value="419.0" />
            <property role="gqqTW" value="113.0" />
            <property role="gqqTX" value="143.0" />
            <property role="gqqTy" value="150.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn93aQ6" role="1pap1a">
              <property role="1pa3iD" value="in_message" />
              <property role="2gRgW$" value="71" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQ7" role="1pap1a">
              <property role="1pa3iD" value="in_Counter" />
              <property role="2gRgW$" value="90" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQ8" role="1pap1a">
              <property role="1pa3iD" value="fault_corruption" />
              <property role="2gRgW$" value="188" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQ9" role="1pap1a">
              <property role="1pa3iD" value="fault_deletion" />
              <property role="2gRgW$" value="243" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQa" role="1pap1a">
              <property role="1pa3iD" value="NewDataAvailable" />
              <property role="2gRgW$" value="253" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQb" role="1pap1a">
              <property role="1pa3iD" value="ValidCRC" />
              <property role="2gRgW$" value="272" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQc" role="1pap1a">
              <property role="1pa3iD" value="out_message" />
              <property role="2gRgW$" value="291" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQd" role="1pap1a">
              <property role="1pa3iD" value="out_Counter" />
              <property role="2gRgW$" value="310" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aQf" role="37mRID">
          <property role="37mO49" value="box_5906421183243135254" />
          <node concept="gqqVs" id="57ROGn93aQe" role="37mO4d">
            <property role="gqqTZ" value="689.0" />
            <property role="gqqTW" value="175.0" />
            <property role="gqqTX" value="197.0" />
            <property role="gqqTy" value="180.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn93aQg" role="1pap1a">
              <property role="1pa3iD" value="NewDataAvailable" />
              <property role="2gRgW$" value="185" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQh" role="1pap1a">
              <property role="1pa3iD" value="ReceivedCounter" />
              <property role="2gRgW$" value="243" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQi" role="1pap1a">
              <property role="1pa3iD" value="ValidCRC" />
              <property role="2gRgW$" value="204" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQj" role="1pap1a">
              <property role="1pa3iD" value="message" />
              <property role="2gRgW$" value="224" />
            </node>
            <node concept="1pa3jb" id="57ROGn93aQk" role="1pap1a">
              <property role="1pa3iD" value="exploded" />
              <property role="2gRgW$" value="264" />
            </node>
            <node concept="1pa3jb" id="57ROGn93bvt" role="1pap1a">
              <property role="1pa3iD" value="MaxDeltaCounterInit" />
              <property role="2gRgW$" value="354" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aQn" role="37mRID">
          <property role="37mO49" value="box_5906421183243134405" />
          <node concept="gqqVs" id="57ROGn93aQm" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="39.5" />
            <property role="gqqTX" value="87.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn93aQo" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aQq" role="37mRID">
          <property role="37mO49" value="box_5906421183243134427" />
          <node concept="gqqVs" id="57ROGn93aQp" role="37mO4d">
            <property role="gqqTZ" value="159.1666717529297" />
            <property role="gqqTW" value="141.0" />
            <property role="gqqTX" value="143.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn93aQr" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aQt" role="37mRID">
          <property role="37mO49" value="box_5906421183243134455" />
          <node concept="gqqVs" id="57ROGn93aQs" role="37mO4d">
            <property role="gqqTZ" value="171.0" />
            <property role="gqqTW" value="201.55673828125" />
            <property role="gqqTX" value="127.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn93aQu" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aQw" role="37mRID">
          <property role="37mO49" value="box_5906421183243134500" />
          <node concept="gqqVs" id="57ROGn93aQv" role="37mO4d">
            <property role="gqqTZ" value="407.0" />
            <property role="gqqTW" value="288.1025592494756" />
            <property role="gqqTX" value="167.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn93aQx" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aQz" role="37mRID">
          <property role="37mO49" value="box_5906421183243134562" />
          <node concept="gqqVs" id="57ROGn93aQy" role="37mO4d">
            <property role="gqqTZ" value="954.0" />
            <property role="gqqTW" value="259.55" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="57ROGn93aQ$" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aQA" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135282" />
          <node concept="2VclpC" id="57ROGn93aQ_" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn93aQB" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn93aQC" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aQD" role="3wpmZR">
                  <property role="2Vclpx" value="-91.0" />
                  <property role="2Vclpz" value="-79.25" />
                </node>
                <node concept="2VclrF" id="57ROGn93aQE" role="3wpmZP">
                  <property role="2Vclpx" value="132.33333587646484" />
                  <property role="2Vclpz" value="80.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aQF" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn93aQG" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aQH" role="3wpmZR">
                  <property role="2Vclpx" value="-68.32286027663416" />
                  <property role="2Vclpz" value="-57.67215964844168" />
                </node>
                <node concept="2VclrF" id="57ROGn93aQI" role="3wpmZP">
                  <property role="2Vclpx" value="119.48528137423857" />
                  <property role="2Vclpz" value="80.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aQJ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn93aQK" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aQL" role="3wpmZR">
                  <property role="2Vclpx" value="-113.6771397233658" />
                  <property role="2Vclpz" value="-27.172159648441678" />
                </node>
                <node concept="2VclrF" id="57ROGn93aQM" role="3wpmZP">
                  <property role="2Vclpx" value="145.1813903786911" />
                  <property role="2Vclpz" value="80.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aQO" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135330" />
          <node concept="2VclpC" id="57ROGn93aQN" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn93aQR" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn93aQS" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aQT" role="3wpmZR">
                  <property role="2Vclpx" value="-293.9666442871094" />
                  <property role="2Vclpz" value="-26.734088267270906" />
                </node>
                <node concept="2VclrF" id="57ROGn93aQU" role="3wpmZP">
                  <property role="2Vclpx" value="379.0" />
                  <property role="2Vclpz" value="69.97812592492247" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aQV" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn93aQW" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aQX" role="3wpmZR">
                  <property role="2Vclpx" value="-175.95854732775098" />
                  <property role="2Vclpz" value="-9.358023391256907" />
                </node>
                <node concept="2VclrF" id="57ROGn93aQY" role="3wpmZP">
                  <property role="2Vclpx" value="315.39673416734416" />
                  <property role="2Vclpz" value="61.71719180743249" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aQZ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn93aR0" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aR1" role="3wpmZR">
                  <property role="2Vclpx" value="-347.1209913660092" />
                  <property role="2Vclpz" value="-146.92988594254163" />
                </node>
                <node concept="2VclrF" id="57ROGn93aR2" role="3wpmZP">
                  <property role="2Vclpx" value="396.3852800845823" />
                  <property role="2Vclpz" value="159.143474364255" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="57ROGn93b_G" role="2Vcluh">
              <property role="2Vclpx" value="379.0" />
              <property role="2Vclpz" value="44.95" />
            </node>
            <node concept="2VclrF" id="57ROGn93b_H" role="2Vcluh">
              <property role="2Vclpx" value="379.0" />
              <property role="2Vclpz" value="159.44326171875002" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aR4" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135399" />
          <node concept="2VclpC" id="57ROGn93aR3" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn93aR5" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn93aR6" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aR7" role="3wpmZR">
                  <property role="2Vclpx" value="-239.26666259765625" />
                  <property role="2Vclpz" value="-76.85515062943212" />
                </node>
                <node concept="2VclrF" id="57ROGn93aR8" role="3wpmZP">
                  <property role="2Vclpx" value="354.0" />
                  <property role="2Vclpz" value="121.13223359505224" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aR9" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn93aRa" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aRb" role="3wpmZR">
                  <property role="2Vclpx" value="-174.643573423429" />
                  <property role="2Vclpz" value="-8.223052604763488" />
                </node>
                <node concept="2VclrF" id="57ROGn93aRc" role="3wpmZP">
                  <property role="2Vclpx" value="314.63918487341897" />
                  <property role="2Vclpz" value="88.22172447688745" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aRd" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn93aRe" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aRf" role="3wpmZR">
                  <property role="2Vclpx" value="-344.1706536808884" />
                  <property role="2Vclpz" value="-150.36552314108383" />
                </node>
                <node concept="2VclrF" id="57ROGn93aRg" role="3wpmZP">
                  <property role="2Vclpx" value="393.99526777927326" />
                  <property role="2Vclpz" value="192.62032004266237" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="57ROGn93bpn" role="2Vcluh">
              <property role="2Vclpx" value="354.0" />
              <property role="2Vclpz" value="64.05" />
            </node>
            <node concept="2VclrF" id="57ROGn93bpo" role="2Vcluh">
              <property role="2Vclpx" value="354.0" />
              <property role="2Vclpz" value="178.45" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aRi" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135445" />
          <node concept="2VclpC" id="57ROGn93aRh" role="37mO4d">
            <node concept="2VclrF" id="57ROGn93aRj" role="2Vcluh">
              <property role="2Vclpx" value="329.0" />
              <property role="2Vclpz" value="159.0" />
            </node>
            <node concept="2VclrF" id="57ROGn93aRk" role="2Vcluh">
              <property role="2Vclpx" value="329.0" />
              <property role="2Vclpz" value="197.55" />
            </node>
            <node concept="3ul5H1" id="57ROGn93aRl" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn93aRm" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aRn" role="3wpmZR">
                  <property role="2Vclpx" value="-208.4432082316033" />
                  <property role="2Vclpz" value="-199.51257518597885" />
                </node>
                <node concept="2VclrF" id="57ROGn93aRo" role="3wpmZP">
                  <property role="2Vclpx" value="330.01975939575806" />
                  <property role="2Vclpz" value="203.339919798586" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aRp" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn93aRq" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aRr" role="3wpmZR">
                  <property role="2Vclpx" value="-175.1524337343633" />
                  <property role="2Vclpz" value="-135.17868371206202" />
                </node>
                <node concept="2VclrF" id="57ROGn93aRs" role="3wpmZP">
                  <property role="2Vclpx" value="314.0398747778444" />
                  <property role="2Vclpz" value="174.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aRt" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn93aRu" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aRv" role="3wpmZR">
                  <property role="2Vclpx" value="-343.07709395882546" />
                  <property role="2Vclpz" value="-157.30316522957276" />
                </node>
                <node concept="2VclrF" id="57ROGn93aRw" role="3wpmZP">
                  <property role="2Vclpx" value="393.2580554926977" />
                  <property role="2Vclpz" value="224.41935183089922" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aRy" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135508" />
          <node concept="2VclpC" id="57ROGn93aRx" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn93aR_" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn93aRA" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aRB" role="3wpmZR">
                  <property role="2Vclpx" value="-274.43255961050454" />
                  <property role="2Vclpz" value="-181.01944854667101" />
                </node>
                <node concept="2VclrF" id="57ROGn93aRC" role="3wpmZP">
                  <property role="2Vclpx" value="355.5" />
                  <property role="2Vclpz" value="259.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aRD" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn93aRE" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aRF" role="3wpmZR">
                  <property role="2Vclpx" value="-202.58181413232126" />
                  <property role="2Vclpz" value="-229.11992282620176" />
                </node>
                <node concept="2VclrF" id="57ROGn93aRG" role="3wpmZP">
                  <property role="2Vclpx" value="318.4852813742386" />
                  <property role="2Vclpz" value="259.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aRH" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn93aRI" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aRJ" role="3wpmZR">
                  <property role="2Vclpx" value="-342.8216523227643" />
                  <property role="2Vclpz" value="-161.91907201800623" />
                </node>
                <node concept="2VclrF" id="57ROGn93aRK" role="3wpmZP">
                  <property role="2Vclpx" value="392.5147186257614" />
                  <property role="2Vclpz" value="259.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aRM" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135631" />
          <node concept="2VclpC" id="57ROGn93aRL" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn93aRN" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn93aRO" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aRP" role="3wpmZR">
                  <property role="2Vclpx" value="-384.18876298074986" />
                  <property role="2Vclpz" value="-205.4016388949656" />
                </node>
                <node concept="2VclrF" id="57ROGn93aRQ" role="3wpmZP">
                  <property role="2Vclpx" value="652.0" />
                  <property role="2Vclpz" value="150.9250792146825" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aRR" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn93aRS" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aRT" role="3wpmZR">
                  <property role="2Vclpx" value="-404.86427425841373" />
                  <property role="2Vclpz" value="-163.37889481221492" />
                </node>
                <node concept="2VclrF" id="57ROGn93aRU" role="3wpmZP">
                  <property role="2Vclpx" value="587.7419445073024" />
                  <property role="2Vclpz" value="164.41935183089922" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aRV" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn93aRW" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aRX" role="3wpmZR">
                  <property role="2Vclpx" value="-165.88166868241" />
                  <property role="2Vclpz" value="-298.7785290441718" />
                </node>
                <node concept="2VclrF" id="57ROGn93aRY" role="3wpmZP">
                  <property role="2Vclpx" value="666.9601252221556" />
                  <property role="2Vclpz" value="220.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="57ROGn93bxC" role="2Vcluh">
              <property role="2Vclpx" value="652.0" />
              <property role="2Vclpz" value="159.44326171875002" />
            </node>
            <node concept="2VclrF" id="57ROGn93bxD" role="2Vcluh">
              <property role="2Vclpx" value="652.0" />
              <property role="2Vclpz" value="226.9204433914274" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aS0" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135772" />
          <node concept="2VclpC" id="57ROGn93aRZ" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn93aS1" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn93aS2" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aS3" role="3wpmZR">
                  <property role="2Vclpx" value="-312.7823517810406" />
                  <property role="2Vclpz" value="-186.72199368846358" />
                </node>
                <node concept="2VclrF" id="57ROGn93aS4" role="3wpmZP">
                  <property role="2Vclpx" value="627.0" />
                  <property role="2Vclpz" value="217.66106132091986" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aS5" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn93aS6" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aS7" role="3wpmZR">
                  <property role="2Vclpx" value="-401.9327648099933" />
                  <property role="2Vclpz" value="-149.71698021599835" />
                </node>
                <node concept="2VclrF" id="57ROGn93aS8" role="3wpmZP">
                  <property role="2Vclpx" value="587.0047322207267" />
                  <property role="2Vclpz" value="192.62032004266237" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aS9" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn93aSa" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aSb" role="3wpmZR">
                  <property role="2Vclpx" value="-158.82926534184355" />
                  <property role="2Vclpz" value="-301.08054534446524" />
                </node>
                <node concept="2VclrF" id="57ROGn93aSc" role="3wpmZP">
                  <property role="2Vclpx" value="664.148414994165" />
                  <property role="2Vclpz" value="284.3171757969658" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="57ROGn95391" role="2Vcluh">
              <property role="2Vclpx" value="627.0" />
              <property role="2Vclpz" value="178.45" />
            </node>
            <node concept="2VclrF" id="57ROGn95392" role="2Vcluh">
              <property role="2Vclpx" value="627.0" />
              <property role="2Vclpz" value="245.93721905481073" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aSe" role="37mRID">
          <property role="37mO49" value="edge_5906421183243135933" />
          <node concept="2VclpC" id="57ROGn93aSd" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn93aSf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn93aSg" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aSh" role="3wpmZR">
                  <property role="2Vclpx" value="-266.66248388087" />
                  <property role="2Vclpz" value="-226.29572631904034" />
                </node>
                <node concept="2VclrF" id="57ROGn93aSi" role="3wpmZP">
                  <property role="2Vclpx" value="602.0" />
                  <property role="2Vclpz" value="269.5844460703895" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aSj" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn93aSk" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aSl" role="3wpmZR">
                  <property role="2Vclpx" value="-395.95338442279854" />
                  <property role="2Vclpz" value="-140.93768915965347" />
                </node>
                <node concept="2VclrF" id="57ROGn93aSm" role="3wpmZP">
                  <property role="2Vclpx" value="584.6147199154177" />
                  <property role="2Vclpz" value="219.143474364255" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aSn" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn93aSo" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aSp" role="3wpmZR">
                  <property role="2Vclpx" value="-156.63102700839477" />
                  <property role="2Vclpz" value="-306.2958052278509" />
                </node>
                <node concept="2VclrF" id="57ROGn93aSq" role="3wpmZP">
                  <property role="2Vclpx" value="663.3137818121814" />
                  <property role="2Vclpz" value="316.2554443615563" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="57ROGn95393" role="2Vcluh">
              <property role="2Vclpx" value="602.0" />
              <property role="2Vclpz" value="197.55" />
            </node>
            <node concept="2VclrF" id="57ROGn95394" role="2Vcluh">
              <property role="2Vclpx" value="602.0" />
              <property role="2Vclpz" value="264.96988915214314" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aSs" role="37mRID">
          <property role="37mO49" value="edge_5906421183243136025" />
          <node concept="2VclpC" id="57ROGn93aSr" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn93aSt" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn93aSu" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aSv" role="3wpmZR">
                  <property role="2Vclpx" value="-257.4244009771138" />
                  <property role="2Vclpz" value="-199.75634267422484" />
                </node>
                <node concept="2VclrF" id="57ROGn93aSw" role="3wpmZP">
                  <property role="2Vclpx" value="631.0578913451811" />
                  <property role="2Vclpz" value="239.9807028849396" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aSx" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn93aSy" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aSz" role="3wpmZR">
                  <property role="2Vclpx" value="-401.170930427159" />
                  <property role="2Vclpz" value="-152.01659462995448" />
                </node>
                <node concept="2VclrF" id="57ROGn93aS$" role="3wpmZP">
                  <property role="2Vclpx" value="587.7419445073024" />
                  <property role="2Vclpz" value="254.41935183089922" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aS_" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn93aSA" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aSB" role="3wpmZR">
                  <property role="2Vclpx" value="-167.60663567661788" />
                  <property role="2Vclpz" value="-286.31191273131935" />
                </node>
                <node concept="2VclrF" id="57ROGn93aSC" role="3wpmZP">
                  <property role="2Vclpx" value="666.9601252221556" />
                  <property role="2Vclpz" value="250.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="57ROGn93btr" role="2Vcluh">
              <property role="2Vclpx" value="587.7383614270883" />
              <property role="2Vclpz" value="216.55673828125" />
            </node>
            <node concept="2VclrF" id="57ROGn93bts" role="2Vcluh">
              <property role="2Vclpx" value="587.7383614270883" />
              <property role="2Vclpz" value="284.06988915214316" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aSE" role="37mRID">
          <property role="37mO49" value="edge_5906421183243136126" />
          <node concept="2VclpC" id="57ROGn93aSD" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn93aSH" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn93aSI" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aSJ" role="3wpmZR">
                  <property role="2Vclpx" value="-262.7433543997646" />
                  <property role="2Vclpz" value="-359.272153453779" />
                </node>
                <node concept="2VclrF" id="57ROGn93aSK" role="3wpmZP">
                  <property role="2Vclpx" value="627.0" />
                  <property role="2Vclpz" value="351.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aSL" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn93aSM" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aSN" role="3wpmZR">
                  <property role="2Vclpx" value="-434.2180150406477" />
                  <property role="2Vclpz" value="-322.1798000644054" />
                </node>
                <node concept="2VclrF" id="57ROGn93aSO" role="3wpmZP">
                  <property role="2Vclpx" value="591.4852813742385" />
                  <property role="2Vclpz" value="351.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aSP" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn93aSQ" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aSR" role="3wpmZR">
                  <property role="2Vclpx" value="-155.32709399184898" />
                  <property role="2Vclpz" value="-322.7842797686312" />
                </node>
                <node concept="2VclrF" id="57ROGn93aSS" role="3wpmZP">
                  <property role="2Vclpx" value="662.5147186257615" />
                  <property role="2Vclpz" value="351.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="57ROGn93aSU" role="37mRID">
          <property role="37mO49" value="edge_5906421183243136245" />
          <node concept="2VclpC" id="57ROGn93aST" role="37mO4d">
            <node concept="3ul5H1" id="57ROGn93aSV" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="57ROGn93aSW" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aSX" role="3wpmZR">
                  <property role="2Vclpx" value="-441.15229072404895" />
                  <property role="2Vclpz" value="-422.94906253731745" />
                </node>
                <node concept="2VclrF" id="57ROGn93aSY" role="3wpmZP">
                  <property role="2Vclpx" value="923.0" />
                  <property role="2Vclpz" value="261.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aSZ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="57ROGn93aT0" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aT1" role="3wpmZR">
                  <property role="2Vclpx" value="-301.20031478032126" />
                  <property role="2Vclpz" value="-339.29908224316495" />
                </node>
                <node concept="2VclrF" id="57ROGn93aT2" role="3wpmZP">
                  <property role="2Vclpx" value="912.4852813742385" />
                  <property role="2Vclpz" value="261.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="57ROGn93aT3" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="57ROGn93aT4" role="3ul5Gz">
                <node concept="2VclrF" id="57ROGn93aT5" role="3wpmZR">
                  <property role="2Vclpx" value="-531.7955895279268" />
                  <property role="2Vclpz" value="-418.59073061966205" />
                </node>
                <node concept="2VclrF" id="57ROGn93aT6" role="3wpmZP">
                  <property role="2Vclpx" value="933.5147186257615" />
                  <property role="2Vclpz" value="261.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn93aq5" role="3UnIb_">
        <property role="TrG5h" value="collision_post" />
        <node concept="2SafMM" id="57ROGn93aqf" role="1yBDGv">
          <node concept="32OYss" id="57ROGn93aqo" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn93aqK" role="32OYtT">
              <node concept="2Sa3Mo" id="57ROGn93aqZ" role="2H9Ial">
                <node concept="3Ug1Ap" id="57ROGn93arc" role="1yBIc4">
                  <ref role="3Ug1Ao" node="57ROGn93apy" resolve="exploded" />
                </node>
              </node>
              <node concept="3Ug1Ap" id="57ROGn93aqC" role="2H9Iav">
                <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="57ROGn93arw" role="3UnIb_">
        <property role="TrG5h" value="collision_pre" />
        <node concept="2HbMbg" id="57ROGn93asJ" role="1yBDGv">
          <node concept="nE0YI" id="57ROGn93asK" role="2H9Iav">
            <node concept="3Ug1Ap" id="57ROGn93ast" role="2H9Iav">
              <ref role="3Ug1Ao" node="57ROGn93ao$" resolve="MaxDeltaCounterInit" />
            </node>
            <node concept="2IPVmt" id="57ROGn93asL" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
          </node>
          <node concept="2SafMM" id="57ROGn93at1" role="2H9Ial">
            <node concept="32OYss" id="57ROGn93at8" role="1yBIc4">
              <node concept="2HbMbg" id="57ROGn93aub" role="32OYtT">
                <node concept="32OYss" id="57ROGn93auM" role="2H9Ial">
                  <node concept="1yyYsf" id="57ROGn93avt" role="32OYtT">
                    <node concept="2Sa8AP" id="57ROGn93awi" role="2H9Ial">
                      <node concept="1yA0yd" id="57ROGn93awo" role="1yBIc4">
                        <node concept="hVCfL" id="57ROGn93awu" role="32OYtT">
                          <ref role="hVCfQ" node="57ROGn92Yzz" resolve="fault" />
                          <node concept="3Ug1Ap" id="57ROGn93awv" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn93anr" resolve="fault_corruption" />
                          </node>
                          <node concept="3Ug1Ap" id="57ROGn93aww" role="hVCcu">
                            <ref role="3Ug1Ao" node="57ROGn93anR" resolve="fault_deletion" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="hVCfL" id="57ROGn93av0" role="2H9Iav">
                      <ref role="hVCfQ" node="57ROGn92Yzz" resolve="fault" />
                      <node concept="3Ug1Ap" id="57ROGn93av8" role="hVCcu">
                        <ref role="3Ug1Ao" node="57ROGn93anr" resolve="fault_corruption" />
                      </node>
                      <node concept="3Ug1Ap" id="57ROGn93avk" role="hVCcu">
                        <ref role="3Ug1Ao" node="57ROGn93anR" resolve="fault_deletion" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="32OYss" id="57ROGn93atg" role="2H9Iav">
                  <node concept="1yyYsf" id="57ROGn93atC" role="32OYtT">
                    <node concept="2SafMM" id="57ROGn93atS" role="2H9Ial">
                      <node concept="3Ug1Ap" id="57ROGn93au5" role="1yBIc4">
                        <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
                      </node>
                    </node>
                    <node concept="3Ug1Ap" id="57ROGn93atw" role="2H9Iav">
                      <ref role="3Ug1Ao" node="57ROGn93an5" resolve="collision" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="57ROGn93axA" role="3UnIb_">
        <property role="TrG5h" value="no_collision" />
        <node concept="2SafMM" id="57ROGn93ayG" role="1yBDGv">
          <node concept="32OYss" id="57ROGn93ayN" role="1yBIc4">
            <node concept="1yyYsf" id="57ROGn93az9" role="32OYtT">
              <node concept="2Sa4HX" id="57ROGn93azn" role="2H9Ial">
                <node concept="3Ug1Ap" id="57ROGn93az$" role="1yBIc4">
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
    <node concept="3UnI89" id="6xNJt7lQHQe" role="2HcuB8">
      <property role="TrG5h" value="Sensor" />
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
      <node concept="3UnI9n" id="6xNJt7lRiD$" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="2XEmfi" id="6xNJt7lRiDN" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI81" id="6xNJt7lQHQi" role="3UnI9m">
        <property role="TrG5h" value="in" />
        <node concept="2XEmfi" id="6xNJt7lRiDt" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lRjrF" role="2HcuB8" />
    <node concept="3UnI89" id="6xNJt7lRwjZ" role="2HcuB8">
      <property role="TrG5h" value="VarMonitor" />
      <node concept="3UnI9n" id="6xNJt7lRwlV" role="3UnI90">
        <property role="TrG5h" value="valid" />
        <node concept="2Hds6S" id="6xNJt7lRwmc" role="3UnI80" />
      </node>
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
    <node concept="3UnI89" id="6xNJt7lRwBz" role="2HcuB8">
      <property role="TrG5h" value="GenMonitor" />
      <node concept="3UnI9n" id="6xNJt7lRwEj" role="3UnI90">
        <property role="TrG5h" value="valid" />
        <node concept="2Hds6S" id="6xNJt7lRwEA" role="3UnI80" />
      </node>
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
    <node concept="3UnI89" id="6xNJt7lRwMW" role="2HcuB8">
      <property role="TrG5h" value="Selector" />
      <node concept="3UnI9n" id="6xNJt7lRwS8" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="2XEmfi" id="6xNJt7lRwSB" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
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
    <node concept="3Ug1$x" id="6xNJt7lRGRU" role="2HcuB8">
      <property role="TrG5h" value="RedundantSensors" />
      <property role="3Ijkdt" value="true" />
      <property role="3Ijkdo" value="10" />
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
      <node concept="3UnI9n" id="6xNJt7lRGXG" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="2XEmfi" id="6xNJt7lRGY0" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3UnI81" id="6xNJt7lRGXm" role="3UnI9m">
        <property role="TrG5h" value="reading" />
        <node concept="2XEmfi" id="6xNJt7lRGX_" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRJyN" role="3UgYNK">
        <property role="TrG5h" value="sensor1" />
        <node concept="3Ug1AZ" id="6xNJt7lRJyM" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lQHQe" resolve="Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRJDu" role="3UgYNK">
        <property role="TrG5h" value="sensor2" />
        <node concept="3Ug1AZ" id="6xNJt7lRJDs" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lQHQe" resolve="Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRJDO" role="3UgYNK">
        <property role="TrG5h" value="gen_monitor" />
        <node concept="3Ug1AZ" id="6xNJt7lRJDM" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lRwBz" resolve="GenMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRJEi" role="3UgYNK">
        <property role="TrG5h" value="var_monitor1" />
        <node concept="3Ug1AZ" id="6xNJt7lRJEg" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lRwjZ" resolve="VarMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRJES" role="3UgYNK">
        <property role="TrG5h" value="var_monitor2" />
        <node concept="3Ug1AZ" id="6xNJt7lRJEQ" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lRwjZ" resolve="VarMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRJFA" role="3UgYNK">
        <property role="TrG5h" value="selector" />
        <node concept="3Ug1AZ" id="6xNJt7lRJF$" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lRwMW" resolve="Selector" />
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
      <node concept="37mRI7" id="6xNJt7lRJG0" role="lGtFl">
        <node concept="37mRIm" id="6xNJt7lRJG1" role="37mRID">
          <property role="37mO49" value="box_7526568111200204979" />
          <node concept="gqqVs" id="6xNJt7lRJFZ" role="37mO4d">
            <property role="gqqTZ" value="154.5" />
            <property role="gqqTW" value="12.5" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="41.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRJG2" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJG3" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRJG5" role="37mRID">
          <property role="37mO49" value="box_7526568111200205406" />
          <node concept="gqqVs" id="6xNJt7lRJG4" role="37mO4d">
            <property role="gqqTZ" value="151.0" />
            <property role="gqqTW" value="218.16665649414062" />
            <property role="gqqTX" value="109.0" />
            <property role="gqqTy" value="45.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRJG6" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJG7" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRJG9" role="37mRID">
          <property role="37mO49" value="box_7526568111200205428" />
          <node concept="gqqVs" id="6xNJt7lRJG8" role="37mO4d">
            <property role="gqqTZ" value="359.0" />
            <property role="gqqTW" value="194.66665649414062" />
            <property role="gqqTX" value="183.0" />
            <property role="gqqTy" value="69.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRJGa" role="1pap1a">
              <property role="1pa3iD" value="in1" />
              <property role="2gRgW$" value="326790989" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJGb" role="1pap1a">
              <property role="1pa3iD" value="in2" />
              <property role="2gRgW$" value="746950833" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJGc" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRJGe" role="37mRID">
          <property role="37mO49" value="box_7526568111200205458" />
          <node concept="gqqVs" id="6xNJt7lRJGd" role="37mO4d">
            <property role="gqqTZ" value="908.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="183.0" />
            <property role="gqqTy" value="63.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRJGf" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="323826899" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJGg" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="749914924" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJGh" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRJGj" role="37mRID">
          <property role="37mO49" value="box_7526568111200205496" />
          <node concept="gqqVs" id="6xNJt7lRJGi" role="37mO4d">
            <property role="gqqTZ" value="908.0" />
            <property role="gqqTW" value="290.0" />
            <property role="gqqTX" value="183.0" />
            <property role="gqqTy" value="61.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRJGk" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="746506239" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJGl" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="327235598" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJGm" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRJGo" role="37mRID">
          <property role="37mO49" value="box_7526568111200205542" />
          <node concept="gqqVs" id="6xNJt7lRJGn" role="37mO4d">
            <property role="gqqTZ" value="666.0" />
            <property role="gqqTW" value="125.0" />
            <property role="gqqTX" value="168.0" />
            <property role="gqqTy" value="125.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRJGp" role="1pap1a">
              <property role="1pa3iD" value="sensor1_out" />
              <property role="2gRgW$" value="59" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJGq" role="1pap1a">
              <property role="1pa3iD" value="sensor2_out" />
              <property role="2gRgW$" value="267" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJGr" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor1" />
              <property role="2gRgW$" value="70" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJGs" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor2" />
              <property role="2gRgW$" value="347" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRJGt" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="79" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRLMn" role="1pap1a">
              <property role="1pa3iD" value="general_monitor" />
              <property role="2gRgW$" value="255" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRJGv" role="37mRID">
          <property role="37mO49" value="box_7526568111200194390" />
          <node concept="gqqVs" id="6xNJt7lRJGu" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="225.66665649414062" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRJGw" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRJGy" role="37mRID">
          <property role="37mO49" value="box_7526568111200194412" />
          <node concept="gqqVs" id="6xNJt7lRJGx" role="37mO4d">
            <property role="gqqTZ" value="908.0" />
            <property role="gqqTW" value="172.5" />
            <property role="gqqTX" value="39.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRJGz" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLMp" role="37mRID">
          <property role="37mO49" value="edge_7526568111200206713" />
          <node concept="2VclpC" id="6xNJt7lRLMo" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRLMq" role="2Vcluh">
              <property role="2Vclpx" value="114.0" />
              <property role="2Vclpz" value="240.66665649414062" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLMr" role="2Vcluh">
              <property role="2Vclpx" value="114.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLMs" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLMt" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLMu" role="3wpmZR">
                  <property role="2Vclpx" value="100.5950842960714" />
                  <property role="2Vclpz" value="-59.788589556111475" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLMv" role="3wpmZP">
                  <property role="2Vclpx" value="114.0" />
                  <property role="2Vclpz" value="135.57909535298143" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLMw" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLMx" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLMy" role="3wpmZR">
                  <property role="2Vclpx" value="118.11800724989487" />
                  <property role="2Vclpz" value="-245.70615806701935" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLMz" role="3wpmZP">
                  <property role="2Vclpx" value="99.03987477784437" />
                  <property role="2Vclpz" value="256.2251867251825" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLM$" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLM_" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLMA" role="3wpmZR">
                  <property role="2Vclpx" value="26.22528397341796" />
                  <property role="2Vclpz" value="104.80303675357689" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLMB" role="3wpmZP">
                  <property role="2Vclpx" value="131.79876626127654" />
                  <property role="2Vclpz" value="49.23747097519964" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLMD" role="37mRID">
          <property role="37mO49" value="edge_7526568111200206785" />
          <node concept="2VclpC" id="6xNJt7lRLMC" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRLME" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLMF" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLMG" role="3wpmZR">
                  <property role="2Vclpx" value="-94.34508429607138" />
                  <property role="2Vclpz" value="-259.59299711972903" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLMH" role="3wpmZP">
                  <property role="2Vclpx" value="114.0" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLMI" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLMJ" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLMK" role="3wpmZR">
                  <property role="2Vclpx" value="100.0896236969628" />
                  <property role="2Vclpz" value="-282.4511955600593" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLML" role="3wpmZP">
                  <property role="2Vclpx" value="103.48528137423857" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLMM" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLMN" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLMO" role="3wpmZR">
                  <property role="2Vclpx" value="-118.7399582033776" />
                  <property role="2Vclpz" value="-23.015993765372542" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLMP" role="3wpmZP">
                  <property role="2Vclpx" value="124.51471862576143" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLMR" role="37mRID">
          <property role="37mO49" value="edge_7526568111200209806" />
          <node concept="2VclpC" id="6xNJt7lRLMQ" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRLMS" role="2Vcluh">
              <property role="2Vclpx" value="322.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLMT" role="2Vcluh">
              <property role="2Vclpx" value="322.0" />
              <property role="2Vclpz" value="217.66665649414062" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLMU" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLMV" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLMW" role="3wpmZR">
                  <property role="2Vclpx" value="-248.4157735547829" />
                  <property role="2Vclpz" value="180.37357840754674" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLMX" role="3wpmZP">
                  <property role="2Vclpx" value="322.0" />
                  <property role="2Vclpz" value="113.62642159245324" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLMY" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLMZ" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLN0" role="3wpmZR">
                  <property role="2Vclpx" value="20.828393827885918" />
                  <property role="2Vclpz" value="101.77362632784234" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLN1" role="3wpmZP">
                  <property role="2Vclpx" value="281.528261291258" />
                  <property role="2Vclpz" value="52.668508531351264" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLN2" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLN3" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLN4" role="3wpmZR">
                  <property role="2Vclpx" value="-338.9610412816298" />
                  <property role="2Vclpz" value="252.0602842351651" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLN5" role="3wpmZP">
                  <property role="2Vclpx" value="336.9601252221556" />
                  <property role="2Vclpz" value="233.22518672518245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLN7" role="37mRID">
          <property role="37mO49" value="edge_7526568111200209980" />
          <node concept="2VclpC" id="6xNJt7lRLN6" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRLN8" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLN9" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLNa" role="3wpmZR">
                  <property role="2Vclpx" value="-379.35257145300295" />
                  <property role="2Vclpz" value="-3.2306183482465087" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLNb" role="3wpmZP">
                  <property role="2Vclpx" value="309.5" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLNc" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLNd" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLNe" role="3wpmZR">
                  <property role="2Vclpx" value="-131.86918951302647" />
                  <property role="2Vclpz" value="-13.728576388869897" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLNf" role="3wpmZP">
                  <property role="2Vclpx" value="286.4852813742386" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLNg" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLNh" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLNi" role="3wpmZR">
                  <property role="2Vclpx" value="-330.731388202968" />
                  <property role="2Vclpz" value="232.2776274570465" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLNj" role="3wpmZP">
                  <property role="2Vclpx" value="332.5147186257614" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLNl" role="37mRID">
          <property role="37mO49" value="edge_7526568111200210638" />
          <node concept="2VclpC" id="6xNJt7lRLNk" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRLNm" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLNn" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLNo" role="3wpmZR">
                  <property role="2Vclpx" value="-229.25" />
                  <property role="2Vclpz" value="542.5289154282434" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLNp" role="3wpmZP">
                  <property role="2Vclpx" value="582.25" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLNq" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLNr" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLNs" role="3wpmZR">
                  <property role="2Vclpx" value="23.30577003489111" />
                  <property role="2Vclpz" value="100.74054438937713" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLNt" role="3wpmZP">
                  <property role="2Vclpx" value="282.9852813742386" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLNu" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLNv" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLNw" role="3wpmZR">
                  <property role="2Vclpx" value="-881.74766268113" />
                  <property role="2Vclpz" value="530.2425225601949" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLNx" role="3wpmZP">
                  <property role="2Vclpx" value="881.5147186257615" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLNz" role="37mRID">
          <property role="37mO49" value="edge_7526568111200210812" />
          <node concept="2VclpC" id="6xNJt7lRLNy" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRLN$" role="2Vcluh">
              <property role="2Vclpx" value="325.0" />
              <property role="2Vclpz" value="240.66665649414062" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLN_" role="2Vcluh">
              <property role="2Vclpx" value="325.0" />
              <property role="2Vclpz" value="330.05" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLNA" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLNB" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLNC" role="3wpmZR">
                  <property role="2Vclpx" value="-638.499054904431" />
                  <property role="2Vclpz" value="18.906935143082194" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLND" role="3wpmZP">
                  <property role="2Vclpx" value="546.2163192184856" />
                  <property role="2Vclpz" value="320.40623676216734" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLNE" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLNF" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLNG" role="3wpmZR">
                  <property role="2Vclpx" value="-123.39583599919203" />
                  <property role="2Vclpz" value="7.634541591677589" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLNH" role="3wpmZP">
                  <property role="2Vclpx" value="285.00473222072674" />
                  <property role="2Vclpz" value="260.28697653680297" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLNI" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLNJ" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLNK" role="3wpmZR">
                  <property role="2Vclpx" value="-883.7534006722324" />
                  <property role="2Vclpz" value="321.8507054362241" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLNL" role="3wpmZP">
                  <property role="2Vclpx" value="881.5297118965557" />
                  <property role="2Vclpz" value="335.6744413132104" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLNN" role="37mRID">
          <property role="37mO49" value="edge_7526568111200211514" />
          <node concept="2VclpC" id="6xNJt7lRLNM" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRLNO" role="2Vcluh">
              <property role="2Vclpx" value="871.0" />
              <property role="2Vclpz" value="187.5" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLNP" role="2Vcluh">
              <property role="2Vclpx" value="871.0" />
              <property role="2Vclpz" value="54.0" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLNQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLNR" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLNS" role="3wpmZR">
                  <property role="2Vclpx" value="-434.7136284030512" />
                  <property role="2Vclpz" value="494.58402766273815" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLNT" role="3wpmZP">
                  <property role="2Vclpx" value="871.0" />
                  <property role="2Vclpz" value="120.75" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLNU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLNV" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLNW" role="3wpmZR">
                  <property role="2Vclpx" value="-329.1274937699409" />
                  <property role="2Vclpz" value="211.63827972084525" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLNX" role="3wpmZP">
                  <property role="2Vclpx" value="856.0398747778444" />
                  <property role="2Vclpz" value="203.05853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLNY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLNZ" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLO0" role="3wpmZR">
                  <property role="2Vclpx" value="-883.009084325861" />
                  <property role="2Vclpz" value="537.1417603198943" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLO1" role="3wpmZP">
                  <property role="2Vclpx" value="885.9601252221556" />
                  <property role="2Vclpz" value="69.55853023104184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLO3" role="37mRID">
          <property role="37mO49" value="edge_7526568111200211688" />
          <node concept="2VclpC" id="6xNJt7lRLO2" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRLO4" role="2Vcluh">
              <property role="2Vclpx" value="871.0" />
              <property role="2Vclpz" value="187.5" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLO5" role="2Vcluh">
              <property role="2Vclpx" value="871.0" />
              <property role="2Vclpz" value="310.95" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLO6" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLO7" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLO8" role="3wpmZR">
                  <property role="2Vclpx" value="-376.26665122165105" />
                  <property role="2Vclpz" value="512.2140125236622" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLO9" role="3wpmZP">
                  <property role="2Vclpx" value="871.0" />
                  <property role="2Vclpz" value="259.0833319134172" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLOa" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLOb" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLOc" role="3wpmZR">
                  <property role="2Vclpx" value="-330.66135260546434" />
                  <property role="2Vclpz" value="210.45506982225695" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLOd" role="3wpmZP">
                  <property role="2Vclpx" value="856.0398747778444" />
                  <property role="2Vclpz" value="203.05853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLOe" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLOf" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLOg" role="3wpmZR">
                  <property role="2Vclpx" value="-882.2480839413279" />
                  <property role="2Vclpz" value="322.4122500979381" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLOh" role="3wpmZP">
                  <property role="2Vclpx" value="885.9601272632032" />
                  <property role="2Vclpz" value="346.22519493516324" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLOj" role="37mRID">
          <property role="37mO49" value="edge_7526568111200212390" />
          <node concept="2VclpC" id="6xNJt7lRLOi" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRLOk" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLOl" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="149.4204433914274" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLOm" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLOn" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLOo" role="3wpmZR">
                  <property role="2Vclpx" value="-266.29614813813987" />
                  <property role="2Vclpz" value="394.3466199699119" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLOp" role="3wpmZP">
                  <property role="2Vclpx" value="523.0084741633502" />
                  <property role="2Vclpz" value="40.64432641262939" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLOq" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLOr" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLOs" role="3wpmZR">
                  <property role="2Vclpx" value="22.18075173085856" />
                  <property role="2Vclpz" value="98.73587577623641" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLOt" role="3wpmZP">
                  <property role="2Vclpx" value="282.94775445978075" />
                  <property role="2Vclpz" value="57.957998291388904" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLOu" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLOv" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLOw" role="3wpmZR">
                  <property role="2Vclpx" value="-342.04375653887234" />
                  <property role="2Vclpz" value="222.34073477741651" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLOx" role="3wpmZP">
                  <property role="2Vclpx" value="643.9601262426794" />
                  <property role="2Vclpz" value="161.3918625831024" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLOz" role="37mRID">
          <property role="37mO49" value="edge_7526568111200212395" />
          <node concept="2VclpC" id="6xNJt7lRLOy" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRLO$" role="2Vcluh">
              <property role="2Vclpx" value="297.0" />
              <property role="2Vclpz" value="240.66665649414062" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLO_" role="2Vcluh">
              <property role="2Vclpx" value="297.0" />
              <property role="2Vclpz" value="143.66665649414062" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLOC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLOD" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLOE" role="3wpmZR">
                  <property role="2Vclpx" value="-157.71084229156452" />
                  <property role="2Vclpz" value="274.1244365273358" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLOF" role="3wpmZP">
                  <property role="2Vclpx" value="422.65473724446997" />
                  <property role="2Vclpz" value="143.66665649414062" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLOG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLOH" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLOI" role="3wpmZR">
                  <property role="2Vclpx" value="-117.82157272054368" />
                  <property role="2Vclpz" value="15.135999947628079" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLOJ" role="3wpmZP">
                  <property role="2Vclpx" value="282.0398747778444" />
                  <property role="2Vclpz" value="256.2251867251825" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLOK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLOL" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLOM" role="3wpmZR">
                  <property role="2Vclpx" value="-333.2560968640713" />
                  <property role="2Vclpz" value="207.8439910158358" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLON" role="3wpmZP">
                  <property role="2Vclpx" value="640.3137815249407" />
                  <property role="2Vclpz" value="187.9221118568022" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6xNJt7lRMCE" role="2Vcluh">
              <property role="2Vclpx" value="579.0" />
              <property role="2Vclpz" value="143.66665649414062" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRMCF" role="2Vcluh">
              <property role="2Vclpx" value="579.0" />
              <property role="2Vclpz" value="206.56988915214316" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLOP" role="37mRID">
          <property role="37mO49" value="edge_7526568111200212924" />
          <node concept="2VclpC" id="6xNJt7lRLOO" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRLOQ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLOR" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLOS" role="3wpmZR">
                  <property role="2Vclpx" value="-366.75" />
                  <property role="2Vclpz" value="255.9166690132284" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLOT" role="3wpmZP">
                  <property role="2Vclpx" value="604.0" />
                  <property role="2Vclpz" value="255.16666158040366" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLOU" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLOV" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLOW" role="3wpmZR">
                  <property role="2Vclpx" value="-341.7623226234982" />
                  <property role="2Vclpz" value="227.5926526884997" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLOX" role="3wpmZP">
                  <property role="2Vclpx" value="568.4852813742385" />
                  <property role="2Vclpz" value="255.16665796765966" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLOY" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLOZ" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLP0" role="3wpmZR">
                  <property role="2Vclpx" value="-327.23767630626867" />
                  <property role="2Vclpz" value="187.25931007153818" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLP1" role="3wpmZP">
                  <property role="2Vclpx" value="639.5147186257615" />
                  <property role="2Vclpz" value="255.16666519314765" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="3iZarOHPIU_" role="2Vcluh">
              <property role="2Vclpx" value="554.0" />
              <property role="2Vclpz" value="187.46988915214314" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLP3" role="37mRID">
          <property role="37mO49" value="edge_7526568111200213436" />
          <node concept="2VclpC" id="6xNJt7lRLP2" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRLP4" role="2Vcluh">
              <property role="2Vclpx" value="1128.0" />
              <property role="2Vclpz" value="43.5" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLP5" role="2Vcluh">
              <property role="2Vclpx" value="1128.0" />
              <property role="2Vclpz" value="100.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLP6" role="2Vcluh">
              <property role="2Vclpx" value="604.0" />
              <property role="2Vclpz" value="100.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLP7" role="2Vcluh">
              <property role="2Vclpx" value="604.0" />
              <property role="2Vclpz" value="168.4372190548107" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLP8" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLP9" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLPa" role="3wpmZR">
                  <property role="2Vclpx" value="-886.1049234065459" />
                  <property role="2Vclpz" value="195.5999755859375" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLPb" role="3wpmZP">
                  <property role="2Vclpx" value="840.3566831896607" />
                  <property role="2Vclpz" value="100.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLPc" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLPd" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLPe" role="3wpmZR">
                  <property role="2Vclpx" value="-899.4524810903072" />
                  <property role="2Vclpz" value="533.2999799797385" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLPf" role="3wpmZP">
                  <property role="2Vclpx" value="1113.0398747778445" />
                  <property role="2Vclpz" value="59.05853023104184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLPg" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLPh" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLPi" role="3wpmZR">
                  <property role="2Vclpx" value="-332.1048653967953" />
                  <property role="2Vclpz" value="204.32497758060484" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLPj" role="3wpmZP">
                  <property role="2Vclpx" value="641.148414994165" />
                  <property role="2Vclpz" value="206.81717579696578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLPl" role="37mRID">
          <property role="37mO49" value="edge_7526568111200213620" />
          <node concept="2VclpC" id="6xNJt7lRLPk" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRLPm" role="2Vcluh">
              <property role="2Vclpx" value="1125.0" />
              <property role="2Vclpz" value="320.5" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLPn" role="2Vcluh">
              <property role="2Vclpx" value="1125.0" />
              <property role="2Vclpz" value="367.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLPo" role="2Vcluh">
              <property role="2Vclpx" value="632.0" />
              <property role="2Vclpz" value="367.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRLPp" role="2Vcluh">
              <property role="2Vclpx" value="632.0" />
              <property role="2Vclpz" value="225.6025592494756" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLPq" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLPr" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLPs" role="3wpmZR">
                  <property role="2Vclpx" value="-772.9066821923822" />
                  <property role="2Vclpz" value="116.58888573452555" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLPt" role="3wpmZP">
                  <property role="2Vclpx" value="822.4166756357129" />
                  <property role="2Vclpz" value="367.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLPu" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLPv" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLPw" role="3wpmZR">
                  <property role="2Vclpx" value="-893.6264176455004" />
                  <property role="2Vclpz" value="310.68121780705945" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLPx" role="3wpmZP">
                  <property role="2Vclpx" value="1112.3566551191439" />
                  <property role="2Vclpz" value="335.4421348591936" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLPy" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLPz" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLP$" role="3wpmZR">
                  <property role="2Vclpx" value="-339.92055857146283" />
                  <property role="2Vclpz" value="215.47043087423577" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLP_" role="3wpmZP">
                  <property role="2Vclpx" value="644.6433427474926" />
                  <property role="2Vclpz" value="223.27546999768097" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRLPB" role="37mRID">
          <property role="37mO49" value="edge_7526568111200213812" />
          <node concept="2VclpC" id="6xNJt7lRLPA" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRLPC" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRLPD" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLPE" role="3wpmZR">
                  <property role="2Vclpx" value="36.23665740624415" />
                  <property role="2Vclpz" value="62.75" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLPF" role="3wpmZP">
                  <property role="2Vclpx" value="871.0" />
                  <property role="2Vclpz" value="213.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLPG" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLPH" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLPI" role="3wpmZR">
                  <property role="2Vclpx" value="-344.0435739367549" />
                  <property role="2Vclpz" value="187.1588614549672" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLPJ" role="3wpmZP">
                  <property role="2Vclpx" value="860.4852813742385" />
                  <property role="2Vclpz" value="213.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRLPK" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRLPL" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRLPM" role="3wpmZR">
                  <property role="2Vclpx" value="-845.9933500920578" />
                  <property role="2Vclpz" value="-181.08842659346783" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRLPN" role="3wpmZP">
                  <property role="2Vclpx" value="881.5147186257615" />
                  <property role="2Vclpz" value="213.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6xNJt7lRJyS" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="6xNJt7lRN9K">
    <property role="TrG5h" value="_902_redundant_sensors_extended_behavior" />
    <node concept="3UnI89" id="6xNJt7lRONu" role="2HcuB8">
      <property role="TrG5h" value="Sensor" />
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
      <node concept="3UnI9n" id="6xNJt7lRON_" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="2XEmfi" id="6xNJt7lRONA" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
        </node>
      </node>
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
    </node>
    <node concept="2SQmWS" id="6xNJt7lRNai" role="2HcuB8" />
    <node concept="3Ug1$x" id="6xNJt7lRNc_" role="2HcuB8">
      <property role="TrG5h" value="RedundantSensors_Extended" />
      <property role="3Ijkdt" value="true" />
      <property role="3Ijkdo" value="20" />
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
      <node concept="3UnI9n" id="6xNJt7lRNcS" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="2XEmfi" id="6xNJt7lRN__" role="3UnI80">
          <ref role="2XEmfl" node="6xNJt7lRbqP" resolve="value_domain" />
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
      <node concept="3Ug1AV" id="6xNJt7lRNcW" role="3UgYNK">
        <property role="TrG5h" value="sensor1" />
        <node concept="3Ug1AZ" id="6xNJt7lRP8b" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lRONu" resolve="Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRNcY" role="3UgYNK">
        <property role="TrG5h" value="sensor2" />
        <node concept="3Ug1AZ" id="6xNJt7lRP8f" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lRONu" resolve="Sensor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRNd0" role="3UgYNK">
        <property role="TrG5h" value="gen_monitor" />
        <node concept="3Ug1AZ" id="6xNJt7lRNd1" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lRwBz" resolve="GenMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRNd2" role="3UgYNK">
        <property role="TrG5h" value="var_monitor1" />
        <node concept="3Ug1AZ" id="6xNJt7lRNd3" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lRwjZ" resolve="VarMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRNd4" role="3UgYNK">
        <property role="TrG5h" value="var_monitor2" />
        <node concept="3Ug1AZ" id="6xNJt7lRNd5" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lRwjZ" resolve="VarMonitor" />
        </node>
      </node>
      <node concept="3Ug1AV" id="6xNJt7lRNd6" role="3UgYNK">
        <property role="TrG5h" value="selector" />
        <node concept="3Ug1AZ" id="6xNJt7lRNd7" role="3Ug1A_">
          <ref role="3Ug1AY" node="6xNJt7lRwMW" resolve="Selector" />
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
      <node concept="37mRI7" id="6xNJt7lRNeb" role="lGtFl">
        <node concept="37mRIm" id="6xNJt7lRNec" role="37mRID">
          <property role="37mO49" value="box_7526568111200204979" />
          <node concept="gqqVs" id="6xNJt7lRNed" role="37mO4d">
            <property role="gqqTZ" value="154.5" />
            <property role="gqqTW" value="12.5" />
            <property role="gqqTX" value="102.0" />
            <property role="gqqTy" value="41.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRNee" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNef" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNeg" role="37mRID">
          <property role="37mO49" value="box_7526568111200205406" />
          <node concept="gqqVs" id="6xNJt7lRNeh" role="37mO4d">
            <property role="gqqTZ" value="151.0" />
            <property role="gqqTW" value="218.16665649414062" />
            <property role="gqqTX" value="109.0" />
            <property role="gqqTy" value="45.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRNei" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNej" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNek" role="37mRID">
          <property role="37mO49" value="box_7526568111200205428" />
          <node concept="gqqVs" id="6xNJt7lRNel" role="37mO4d">
            <property role="gqqTZ" value="359.0" />
            <property role="gqqTW" value="194.66665649414062" />
            <property role="gqqTX" value="183.0" />
            <property role="gqqTy" value="69.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRNem" role="1pap1a">
              <property role="1pa3iD" value="in1" />
              <property role="2gRgW$" value="326790989" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNen" role="1pap1a">
              <property role="1pa3iD" value="in2" />
              <property role="2gRgW$" value="746950833" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNeo" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNep" role="37mRID">
          <property role="37mO49" value="box_7526568111200205458" />
          <node concept="gqqVs" id="6xNJt7lRNeq" role="37mO4d">
            <property role="gqqTZ" value="908.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="183.0" />
            <property role="gqqTy" value="63.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRNer" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="323826899" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNes" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="749914924" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNet" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNeu" role="37mRID">
          <property role="37mO49" value="box_7526568111200205496" />
          <node concept="gqqVs" id="6xNJt7lRNev" role="37mO4d">
            <property role="gqqTZ" value="908.0" />
            <property role="gqqTW" value="290.3333435058594" />
            <property role="gqqTX" value="183.0" />
            <property role="gqqTy" value="70.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRNew" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="746506239" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNex" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="327235598" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNey" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNez" role="37mRID">
          <property role="37mO49" value="box_7526568111200205542" />
          <node concept="gqqVs" id="6xNJt7lRNe$" role="37mO4d">
            <property role="gqqTZ" value="666.0" />
            <property role="gqqTW" value="125.0" />
            <property role="gqqTX" value="168.0" />
            <property role="gqqTy" value="125.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRNe_" role="1pap1a">
              <property role="1pa3iD" value="sensor1_out" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNeA" role="1pap1a">
              <property role="1pa3iD" value="sensor2_out" />
              <property role="2gRgW$" value="929144568" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNeB" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor1" />
              <property role="2gRgW$" value="340734082" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNeC" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor2" />
              <property role="2gRgW$" value="144597229" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNeD" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRNeE" role="1pap1a">
              <property role="1pa3iD" value="general_monitor" />
              <property role="2gRgW$" value="733007773" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNeF" role="37mRID">
          <property role="37mO49" value="box_7526568111200194390" />
          <node concept="gqqVs" id="6xNJt7lRNeG" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="228.66665649414062" />
            <property role="gqqTX" value="65.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRNeH" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNeI" role="37mRID">
          <property role="37mO49" value="box_7526568111200194412" />
          <node concept="gqqVs" id="6xNJt7lRNeJ" role="37mO4d">
            <property role="gqqTZ" value="908.0" />
            <property role="gqqTW" value="175.5" />
            <property role="gqqTX" value="33.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRNeK" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNeL" role="37mRID">
          <property role="37mO49" value="edge_7526568111200206713" />
          <node concept="2VclpC" id="6xNJt7lRNeM" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRNeN" role="2Vcluh">
              <property role="2Vclpx" value="114.0" />
              <property role="2Vclpz" value="240.66665649414062" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNeO" role="2Vcluh">
              <property role="2Vclpx" value="114.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNeP" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNeQ" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNeR" role="3wpmZR">
                  <property role="2Vclpx" value="100.5950842960714" />
                  <property role="2Vclpz" value="-59.788589556111475" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNeS" role="3wpmZP">
                  <property role="2Vclpx" value="114.0" />
                  <property role="2Vclpz" value="135.57909535298143" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNeT" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNeU" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNeV" role="3wpmZR">
                  <property role="2Vclpx" value="118.11800724989487" />
                  <property role="2Vclpz" value="-245.70615806701935" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNeW" role="3wpmZP">
                  <property role="2Vclpx" value="99.03987477784437" />
                  <property role="2Vclpz" value="256.2251867251825" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNeX" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNeY" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNeZ" role="3wpmZR">
                  <property role="2Vclpx" value="26.22528397341796" />
                  <property role="2Vclpz" value="104.80303675357689" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNf0" role="3wpmZP">
                  <property role="2Vclpx" value="131.79876626127654" />
                  <property role="2Vclpz" value="49.23747097519964" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNf1" role="37mRID">
          <property role="37mO49" value="edge_7526568111200206785" />
          <node concept="2VclpC" id="6xNJt7lRNf2" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRNf3" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNf4" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNf5" role="3wpmZR">
                  <property role="2Vclpx" value="-94.34508429607138" />
                  <property role="2Vclpz" value="-259.59299711972903" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNf6" role="3wpmZP">
                  <property role="2Vclpx" value="114.0" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNf7" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNf8" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNf9" role="3wpmZR">
                  <property role="2Vclpx" value="100.0896236969628" />
                  <property role="2Vclpz" value="-282.4511955600593" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNfa" role="3wpmZP">
                  <property role="2Vclpx" value="103.48528137423857" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNfb" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNfc" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNfd" role="3wpmZR">
                  <property role="2Vclpx" value="-118.7399582033776" />
                  <property role="2Vclpz" value="-23.015993765372542" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNfe" role="3wpmZP">
                  <property role="2Vclpx" value="124.51471862576143" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNff" role="37mRID">
          <property role="37mO49" value="edge_7526568111200209806" />
          <node concept="2VclpC" id="6xNJt7lRNfg" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRNfh" role="2Vcluh">
              <property role="2Vclpx" value="322.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNfi" role="2Vcluh">
              <property role="2Vclpx" value="322.0" />
              <property role="2Vclpz" value="217.66665649414062" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNfj" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNfk" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNfl" role="3wpmZR">
                  <property role="2Vclpx" value="-248.4157735547829" />
                  <property role="2Vclpz" value="180.37357840754674" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNfm" role="3wpmZP">
                  <property role="2Vclpx" value="322.0" />
                  <property role="2Vclpz" value="113.62642159245324" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNfn" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNfo" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNfp" role="3wpmZR">
                  <property role="2Vclpx" value="20.828393827885918" />
                  <property role="2Vclpz" value="101.77362632784234" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNfq" role="3wpmZP">
                  <property role="2Vclpx" value="281.528261291258" />
                  <property role="2Vclpz" value="52.668508531351264" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNfr" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNfs" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNft" role="3wpmZR">
                  <property role="2Vclpx" value="-338.9610412816298" />
                  <property role="2Vclpz" value="252.0602842351651" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNfu" role="3wpmZP">
                  <property role="2Vclpx" value="336.9601252221556" />
                  <property role="2Vclpz" value="233.22518672518245" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNfv" role="37mRID">
          <property role="37mO49" value="edge_7526568111200209980" />
          <node concept="2VclpC" id="6xNJt7lRNfw" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRNfx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNfy" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNfz" role="3wpmZR">
                  <property role="2Vclpx" value="-379.35257145300295" />
                  <property role="2Vclpz" value="-3.2306183482465087" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNf$" role="3wpmZP">
                  <property role="2Vclpx" value="309.5" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNf_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNfA" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNfB" role="3wpmZR">
                  <property role="2Vclpx" value="-131.86918951302647" />
                  <property role="2Vclpz" value="-13.728576388869897" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNfC" role="3wpmZP">
                  <property role="2Vclpx" value="286.4852813742386" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNfD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNfE" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNfF" role="3wpmZR">
                  <property role="2Vclpx" value="-330.731388202968" />
                  <property role="2Vclpz" value="232.2776274570465" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNfG" role="3wpmZP">
                  <property role="2Vclpx" value="332.5147186257614" />
                  <property role="2Vclpz" value="266.6666564941406" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNfH" role="37mRID">
          <property role="37mO49" value="edge_7526568111200210638" />
          <node concept="2VclpC" id="6xNJt7lRNfI" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRNfJ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNfK" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNfL" role="3wpmZR">
                  <property role="2Vclpx" value="-229.25" />
                  <property role="2Vclpz" value="542.5289154282434" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNfM" role="3wpmZP">
                  <property role="2Vclpx" value="582.25" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNfN" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNfO" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNfP" role="3wpmZR">
                  <property role="2Vclpx" value="23.30577003489111" />
                  <property role="2Vclpz" value="100.74054438937713" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNfQ" role="3wpmZP">
                  <property role="2Vclpx" value="282.9852813742386" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNfR" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNfS" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNfT" role="3wpmZR">
                  <property role="2Vclpx" value="-881.74766268113" />
                  <property role="2Vclpz" value="530.2425225601949" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNfU" role="3wpmZP">
                  <property role="2Vclpx" value="881.5147186257615" />
                  <property role="2Vclpz" value="59.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNfV" role="37mRID">
          <property role="37mO49" value="edge_7526568111200210812" />
          <node concept="2VclpC" id="6xNJt7lRNfW" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRNfX" role="2Vcluh">
              <property role="2Vclpx" value="297.0" />
              <property role="2Vclpz" value="240.66665649414062" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNfY" role="2Vcluh">
              <property role="2Vclpx" value="297.0" />
              <property role="2Vclpz" value="313.6666564941406" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNfZ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNg0" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNg1" role="3wpmZR">
                  <property role="2Vclpx" value="-638.499054904431" />
                  <property role="2Vclpz" value="18.906935143082194" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNg2" role="3wpmZP">
                  <property role="2Vclpx" value="542.0166117989678" />
                  <property role="2Vclpz" value="324.30177651880774" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNg3" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNg4" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNg5" role="3wpmZR">
                  <property role="2Vclpx" value="-123.39583599919203" />
                  <property role="2Vclpz" value="7.634541591677589" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNg6" role="3wpmZP">
                  <property role="2Vclpx" value="282.0398747778444" />
                  <property role="2Vclpz" value="256.2251867251825" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNg7" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNg8" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNg9" role="3wpmZR">
                  <property role="2Vclpx" value="-883.7534006722324" />
                  <property role="2Vclpz" value="321.8507054362241" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNga" role="3wpmZP">
                  <property role="2Vclpx" value="881.528344880569" />
                  <property role="2Vclpz" value="339.0385243739151" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNgb" role="37mRID">
          <property role="37mO49" value="edge_7526568111200211514" />
          <node concept="2VclpC" id="6xNJt7lRNgc" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRNgd" role="2Vcluh">
              <property role="2Vclpx" value="871.0" />
              <property role="2Vclpz" value="187.5" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNge" role="2Vcluh">
              <property role="2Vclpx" value="871.0" />
              <property role="2Vclpz" value="54.0" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNgf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNgg" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNgh" role="3wpmZR">
                  <property role="2Vclpx" value="-434.7136284030512" />
                  <property role="2Vclpz" value="494.58402766273815" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNgi" role="3wpmZP">
                  <property role="2Vclpx" value="871.0" />
                  <property role="2Vclpz" value="120.75" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNgj" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNgk" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNgl" role="3wpmZR">
                  <property role="2Vclpx" value="-329.1274937699409" />
                  <property role="2Vclpz" value="211.63827972084525" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNgm" role="3wpmZP">
                  <property role="2Vclpx" value="856.0398747778444" />
                  <property role="2Vclpz" value="203.05853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNgn" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNgo" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNgp" role="3wpmZR">
                  <property role="2Vclpx" value="-883.009084325861" />
                  <property role="2Vclpz" value="537.1417603198943" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNgq" role="3wpmZP">
                  <property role="2Vclpx" value="885.9601252221556" />
                  <property role="2Vclpz" value="69.55853023104184" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNgr" role="37mRID">
          <property role="37mO49" value="edge_7526568111200211688" />
          <node concept="2VclpC" id="6xNJt7lRNgs" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRNgt" role="2Vcluh">
              <property role="2Vclpx" value="871.0" />
              <property role="2Vclpz" value="187.5" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNgu" role="2Vcluh">
              <property role="2Vclpx" value="871.0" />
              <property role="2Vclpz" value="337.0" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNgv" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNgw" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNgx" role="3wpmZR">
                  <property role="2Vclpx" value="-376.26665122165105" />
                  <property role="2Vclpz" value="512.2140125236622" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNgy" role="3wpmZP">
                  <property role="2Vclpx" value="871.0" />
                  <property role="2Vclpz" value="262.2500036663469" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNgz" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNg$" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNg_" role="3wpmZR">
                  <property role="2Vclpx" value="-330.66135260546434" />
                  <property role="2Vclpz" value="210.45506982225695" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNgA" role="3wpmZP">
                  <property role="2Vclpx" value="856.0398747778444" />
                  <property role="2Vclpz" value="203.05853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNgB" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNgC" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNgD" role="3wpmZR">
                  <property role="2Vclpx" value="-882.2480839413279" />
                  <property role="2Vclpz" value="322.4122500979381" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNgE" role="3wpmZP">
                  <property role="2Vclpx" value="885.9601272632032" />
                  <property role="2Vclpz" value="352.5585384410226" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNgF" role="37mRID">
          <property role="37mO49" value="edge_7526568111200212390" />
          <node concept="2VclpC" id="6xNJt7lRNgG" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRNgH" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="33.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNgI" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="145.8333282470703" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNgJ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNgK" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNgL" role="3wpmZR">
                  <property role="2Vclpx" value="-266.29614813813987" />
                  <property role="2Vclpz" value="394.3466199699119" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNgM" role="3wpmZP">
                  <property role="2Vclpx" value="523.0084741633502" />
                  <property role="2Vclpz" value="40.64432641262939" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNgN" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNgO" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNgP" role="3wpmZR">
                  <property role="2Vclpx" value="22.18075173085856" />
                  <property role="2Vclpz" value="98.73587577623641" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNgQ" role="3wpmZP">
                  <property role="2Vclpx" value="282.94775445978075" />
                  <property role="2Vclpz" value="57.957998291388904" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNgR" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNgS" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNgT" role="3wpmZR">
                  <property role="2Vclpx" value="-342.04375653887234" />
                  <property role="2Vclpz" value="222.34073477741651" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNgU" role="3wpmZP">
                  <property role="2Vclpx" value="643.9601262426794" />
                  <property role="2Vclpz" value="161.3918625831024" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNgV" role="37mRID">
          <property role="37mO49" value="edge_7526568111200212395" />
          <node concept="2VclpC" id="6xNJt7lRNgW" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRNgX" role="2Vcluh">
              <property role="2Vclpx" value="297.0" />
              <property role="2Vclpz" value="240.66665649414062" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNgY" role="2Vcluh">
              <property role="2Vclpx" value="297.0" />
              <property role="2Vclpz" value="143.66665649414062" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNgZ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNh0" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNh1" role="3wpmZR">
                  <property role="2Vclpx" value="-157.71084229156452" />
                  <property role="2Vclpz" value="274.1244365273358" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNh2" role="3wpmZP">
                  <property role="2Vclpx" value="422.65473724446997" />
                  <property role="2Vclpz" value="143.66665649414062" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNh3" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNh4" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNh5" role="3wpmZR">
                  <property role="2Vclpx" value="-117.82157272054368" />
                  <property role="2Vclpz" value="15.135999947628079" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNh6" role="3wpmZP">
                  <property role="2Vclpx" value="282.0398747778444" />
                  <property role="2Vclpz" value="256.2251867251825" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNh7" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNh8" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNh9" role="3wpmZR">
                  <property role="2Vclpx" value="-333.2560968640713" />
                  <property role="2Vclpz" value="207.8439910158358" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNha" role="3wpmZP">
                  <property role="2Vclpx" value="640.3137815249407" />
                  <property role="2Vclpz" value="187.9221118568022" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6xNJt7lRNhb" role="2Vcluh">
              <property role="2Vclpx" value="579.0" />
              <property role="2Vclpz" value="143.66665649414062" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNhc" role="2Vcluh">
              <property role="2Vclpx" value="579.0" />
              <property role="2Vclpz" value="166.6666717529297" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNhd" role="37mRID">
          <property role="37mO49" value="edge_7526568111200212924" />
          <node concept="2VclpC" id="6xNJt7lRNhe" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRNhf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNhg" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNhh" role="3wpmZR">
                  <property role="2Vclpx" value="-366.75" />
                  <property role="2Vclpz" value="255.9166690132284" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNhi" role="3wpmZP">
                  <property role="2Vclpx" value="604.0" />
                  <property role="2Vclpz" value="255.16666158040366" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNhj" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNhk" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNhl" role="3wpmZR">
                  <property role="2Vclpx" value="-341.7623226234982" />
                  <property role="2Vclpz" value="227.5926526884997" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNhm" role="3wpmZP">
                  <property role="2Vclpx" value="568.4852813742385" />
                  <property role="2Vclpz" value="255.16665796765966" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNhn" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNho" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNhp" role="3wpmZR">
                  <property role="2Vclpx" value="-327.23767630626867" />
                  <property role="2Vclpz" value="187.25931007153818" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNhq" role="3wpmZP">
                  <property role="2Vclpx" value="639.5147186257615" />
                  <property role="2Vclpz" value="255.16666519314765" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNhr" role="37mRID">
          <property role="37mO49" value="edge_7526568111200213436" />
          <node concept="2VclpC" id="6xNJt7lRNhs" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRNht" role="2Vcluh">
              <property role="2Vclpx" value="1128.0" />
              <property role="2Vclpz" value="43.5" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNhu" role="2Vcluh">
              <property role="2Vclpx" value="1128.0" />
              <property role="2Vclpz" value="100.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNhv" role="2Vcluh">
              <property role="2Vclpx" value="604.0" />
              <property role="2Vclpz" value="100.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNhw" role="2Vcluh">
              <property role="2Vclpx" value="604.0" />
              <property role="2Vclpz" value="187.5" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNhx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNhy" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNhz" role="3wpmZR">
                  <property role="2Vclpx" value="-886.1049234065459" />
                  <property role="2Vclpz" value="195.5999755859375" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNh$" role="3wpmZP">
                  <property role="2Vclpx" value="840.3566831896607" />
                  <property role="2Vclpz" value="100.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNh_" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNhA" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNhB" role="3wpmZR">
                  <property role="2Vclpx" value="-899.4524810903072" />
                  <property role="2Vclpz" value="533.2999799797385" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNhC" role="3wpmZP">
                  <property role="2Vclpx" value="1113.0398747778445" />
                  <property role="2Vclpz" value="59.05853023104184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNhD" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNhE" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNhF" role="3wpmZR">
                  <property role="2Vclpx" value="-332.1048653967953" />
                  <property role="2Vclpz" value="204.32497758060484" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNhG" role="3wpmZP">
                  <property role="2Vclpx" value="641.148414994165" />
                  <property role="2Vclpz" value="206.81717579696578" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNhH" role="37mRID">
          <property role="37mO49" value="edge_7526568111200213620" />
          <node concept="2VclpC" id="6xNJt7lRNhI" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRNhJ" role="2Vcluh">
              <property role="2Vclpx" value="1128.0" />
              <property role="2Vclpz" value="325.3333435058594" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNhK" role="2Vcluh">
              <property role="2Vclpx" value="1128.0" />
              <property role="2Vclpz" value="385.3333435058594" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNhL" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="385.3333435058594" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRNhM" role="2Vcluh">
              <property role="2Vclpx" value="629.0" />
              <property role="2Vclpz" value="208.33334350585938" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNhN" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNhO" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNhP" role="3wpmZR">
                  <property role="2Vclpx" value="-772.9066821923822" />
                  <property role="2Vclpz" value="116.58888573452555" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNhQ" role="3wpmZP">
                  <property role="2Vclpx" value="820.0000036663463" />
                  <property role="2Vclpz" value="385.3333435058594" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNhR" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNhS" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNhT" role="3wpmZR">
                  <property role="2Vclpx" value="-893.6264176455004" />
                  <property role="2Vclpz" value="310.68121780705945" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNhU" role="3wpmZP">
                  <property role="2Vclpx" value="1113.0398747778445" />
                  <property role="2Vclpz" value="340.89187373690123" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNhV" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNhW" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNhX" role="3wpmZR">
                  <property role="2Vclpx" value="-339.92055857146283" />
                  <property role="2Vclpz" value="215.47043087423577" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNhY" role="3wpmZP">
                  <property role="2Vclpx" value="643.9601231811076" />
                  <property role="2Vclpz" value="223.89186552692163" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRNhZ" role="37mRID">
          <property role="37mO49" value="edge_7526568111200213812" />
          <node concept="2VclpC" id="6xNJt7lRNi0" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRNi1" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRNi2" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNi3" role="3wpmZR">
                  <property role="2Vclpx" value="36.23665740624415" />
                  <property role="2Vclpz" value="62.75" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNi4" role="3wpmZP">
                  <property role="2Vclpx" value="871.0" />
                  <property role="2Vclpz" value="213.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNi5" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNi6" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNi7" role="3wpmZR">
                  <property role="2Vclpx" value="-344.0435739367549" />
                  <property role="2Vclpz" value="187.1588614549672" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNi8" role="3wpmZP">
                  <property role="2Vclpx" value="860.4852813742385" />
                  <property role="2Vclpz" value="213.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRNi9" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRNia" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRNib" role="3wpmZR">
                  <property role="2Vclpx" value="-845.9933500920578" />
                  <property role="2Vclpz" value="-181.08842659346783" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRNic" role="3wpmZP">
                  <property role="2Vclpx" value="881.5147186257615" />
                  <property role="2Vclpz" value="213.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPdK" role="37mRID">
          <property role="37mO49" value="box_7526568111200219964" />
          <node concept="gqqVs" id="6xNJt7lRPdJ" role="37mO4d">
            <property role="gqqTZ" value="176.0" />
            <property role="gqqTW" value="205.0" />
            <property role="gqqTX" value="129.0" />
            <property role="gqqTy" value="68.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRPdL" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="254" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPdM" role="1pap1a">
              <property role="1pa3iD" value="fail" />
              <property role="2gRgW$" value="180" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPdN" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="265" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPdP" role="37mRID">
          <property role="37mO49" value="box_7526568111200219966" />
          <node concept="gqqVs" id="6xNJt7lRPdO" role="37mO4d">
            <property role="gqqTZ" value="176.0" />
            <property role="gqqTW" value="323.0" />
            <property role="gqqTX" value="129.0" />
            <property role="gqqTy" value="66.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRPdQ" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="325376310" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPdR" role="1pap1a">
              <property role="1pa3iD" value="fail" />
              <property role="2gRgW$" value="748365513" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPdS" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPdU" role="37mRID">
          <property role="37mO49" value="box_7526568111200219968" />
          <node concept="gqqVs" id="6xNJt7lRPdT" role="37mO4d">
            <property role="gqqTZ" value="404.0" />
            <property role="gqqTW" value="217.6666717529297" />
            <property role="gqqTX" value="130.0" />
            <property role="gqqTy" value="64.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRPdV" role="1pap1a">
              <property role="1pa3iD" value="in1" />
              <property role="2gRgW$" value="265" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPdW" role="1pap1a">
              <property role="1pa3iD" value="in2" />
              <property role="2gRgW$" value="382" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPdX" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="220" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPdZ" role="37mRID">
          <property role="37mO49" value="box_7526568111200219970" />
          <node concept="gqqVs" id="6xNJt7lRPdY" role="37mO4d">
            <property role="gqqTZ" value="859.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="138.0" />
            <property role="gqqTy" value="50.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRPe0" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="314964274" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPe1" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="758777568" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPe2" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPe4" role="37mRID">
          <property role="37mO49" value="box_7526568111200219972" />
          <node concept="gqqVs" id="6xNJt7lRPe3" role="37mO4d">
            <property role="gqqTZ" value="859.0" />
            <property role="gqqTW" value="322.5" />
            <property role="gqqTX" value="138.0" />
            <property role="gqqTy" value="49.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRPe5" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="382" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPe6" role="1pap1a">
              <property role="1pa3iD" value="last" />
              <property role="2gRgW$" value="220" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPe7" role="1pap1a">
              <property role="1pa3iD" value="valid" />
              <property role="2gRgW$" value="258" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPe9" role="37mRID">
          <property role="37mO49" value="box_7526568111200219974" />
          <node concept="gqqVs" id="6xNJt7lRPe8" role="37mO4d">
            <property role="gqqTZ" value="633.0" />
            <property role="gqqTW" value="112.0" />
            <property role="gqqTX" value="152.0" />
            <property role="gqqTy" value="164.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRPea" role="1pap1a">
              <property role="1pa3iD" value="sensor1_out" />
              <property role="2gRgW$" value="265" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPeb" role="1pap1a">
              <property role="1pa3iD" value="sensor2_out" />
              <property role="2gRgW$" value="382" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPec" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor1" />
              <property role="2gRgW$" value="63" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPed" role="1pap1a">
              <property role="1pa3iD" value="general_monitor" />
              <property role="2gRgW$" value="276" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRPee" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="73" />
            </node>
            <node concept="1pa3jb" id="6xNJt7lRQa_" role="1pap1a">
              <property role="1pa3iD" value="variance_monitor2" />
              <property role="2gRgW$" value="392" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPeg" role="37mRID">
          <property role="37mO49" value="box_7526568111200219962" />
          <node concept="gqqVs" id="6xNJt7lRPef" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="233.55" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRPeh" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPej" role="37mRID">
          <property role="37mO49" value="box_7526568111200222429" />
          <node concept="gqqVs" id="6xNJt7lRPei" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="134.6666717529297" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRPek" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPem" role="37mRID">
          <property role="37mO49" value="box_7526568111200222493" />
          <node concept="gqqVs" id="6xNJt7lRPel" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="350.55" />
            <property role="gqqTX" value="71.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRPen" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPep" role="37mRID">
          <property role="37mO49" value="box_7526568111200219960" />
          <node concept="gqqVs" id="6xNJt7lRPeo" role="37mO4d">
            <property role="gqqTZ" value="859.0" />
            <property role="gqqTW" value="182.0" />
            <property role="gqqTX" value="39.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6xNJt7lRPeq" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPes" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219976" />
          <node concept="2VclpC" id="6xNJt7lRPer" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRPet" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPeu" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPev" role="3wpmZR">
                  <property role="2Vclpx" value="-78.111794707965" />
                  <property role="2Vclpz" value="-292.5835716331344" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPew" role="3wpmZP">
                  <property role="2Vclpx" value="126.5" />
                  <property role="2Vclpz" value="253.66666920979816" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPex" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPey" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPez" role="3wpmZR">
                  <property role="2Vclpx" value="-46.71269257873085" />
                  <property role="2Vclpz" value="-239.24709294514284" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPe$" role="3wpmZP">
                  <property role="2Vclpx" value="103.48528137423854" />
                  <property role="2Vclpz" value="253.66667077058366" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPe_" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPeA" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPeB" role="3wpmZR">
                  <property role="2Vclpx" value="-135.5788356895095" />
                  <property role="2Vclpz" value="-248.994245253279" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPeC" role="3wpmZP">
                  <property role="2Vclpx" value="149.51471862576147" />
                  <property role="2Vclpz" value="253.66666764901268" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPeE" role="37mRID">
          <property role="37mO49" value="edge_7526568111200227680" />
          <node concept="2VclpC" id="6xNJt7lRPeD" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRPeF" role="2Vcluh">
              <property role="2Vclpx" value="139.0" />
              <property role="2Vclpz" value="153.6666717529297" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRPeG" role="2Vcluh">
              <property role="2Vclpx" value="139.0" />
              <property role="2Vclpz" value="229.45" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPeH" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPeI" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPeJ" role="3wpmZR">
                  <property role="2Vclpx" value="-128.5" />
                  <property role="2Vclpz" value="-127.61600420563965" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPeK" role="3wpmZP">
                  <property role="2Vclpx" value="139.0" />
                  <property role="2Vclpz" value="191.85668502283403" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPeL" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPeM" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPeN" role="3wpmZR">
                  <property role="2Vclpx" value="-41.5737314704909" />
                  <property role="2Vclpz" value="-138.15754898260624" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPeO" role="3wpmZP">
                  <property role="2Vclpx" value="101.851585005835" />
                  <property role="2Vclpz" value="172.98384754989547" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPeP" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPeQ" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPeR" role="3wpmZR">
                  <property role="2Vclpx" value="-154.16702755187862" />
                  <property role="2Vclpz" value="-207.7937850174556" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPeS" role="3wpmZP">
                  <property role="2Vclpx" value="153.96012624267942" />
                  <property role="2Vclpz" value="265.89186258310235" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPeU" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219980" />
          <node concept="2VclpC" id="6xNJt7lRPeT" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRPeV" role="2Vcluh">
              <property role="2Vclpx" value="114.0" />
              <property role="2Vclpz" value="248.55" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRPeW" role="2Vcluh">
              <property role="2Vclpx" value="114.0" />
              <property role="2Vclpz" value="345.0" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPeX" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPeY" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPeZ" role="3wpmZR">
                  <property role="2Vclpx" value="-40.69999694824219" />
                  <property role="2Vclpz" value="-286.68788270836706" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPf0" role="3wpmZP">
                  <property role="2Vclpx" value="114.0" />
                  <property role="2Vclpz" value="296.4766526868042" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPf1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPf2" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPf3" role="3wpmZR">
                  <property role="2Vclpx" value="-31.53563752472232" />
                  <property role="2Vclpz" value="-200.8665082349148" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPf4" role="3wpmZP">
                  <property role="2Vclpx" value="99.03987477784437" />
                  <property role="2Vclpz" value="243.22520198397152" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPf5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPf6" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPf7" role="3wpmZR">
                  <property role="2Vclpx" value="-144.31932089169862" />
                  <property role="2Vclpz" value="-320.7530346560889" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPf8" role="3wpmZP">
                  <property role="2Vclpx" value="151.148414994165" />
                  <property role="2Vclpz" value="364.3171757969658" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPfa" role="37mRID">
          <property role="37mO49" value="edge_7526568111200228028" />
          <node concept="2VclpC" id="6xNJt7lRPf9" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRPfb" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPfc" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPfd" role="3wpmZR">
                  <property role="2Vclpx" value="-107.11001105508421" />
                  <property role="2Vclpz" value="-380.27735458664637" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPfe" role="3wpmZP">
                  <property role="2Vclpx" value="126.5" />
                  <property role="2Vclpz" value="393.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPff" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPfg" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPfh" role="3wpmZR">
                  <property role="2Vclpx" value="-48.53430627536788" />
                  <property role="2Vclpz" value="-374.18590439822066" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPfi" role="3wpmZP">
                  <property role="2Vclpx" value="103.48528137423857" />
                  <property role="2Vclpz" value="393.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPfj" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPfk" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPfl" role="3wpmZR">
                  <property role="2Vclpx" value="-142.93862114762632" />
                  <property role="2Vclpz" value="-338.07279379717244" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPfm" role="3wpmZP">
                  <property role="2Vclpx" value="149.51471862576142" />
                  <property role="2Vclpz" value="393.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPfo" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219984" />
          <node concept="2VclpC" id="6xNJt7lRPfn" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRPfp" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPfq" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPfr" role="3wpmZR">
                  <property role="2Vclpx" value="-287.6764180419347" />
                  <property role="2Vclpz" value="-364.4975001531342" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPfs" role="3wpmZP">
                  <property role="2Vclpx" value="354.5" />
                  <property role="2Vclpz" value="265.00000254313153" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPft" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPfu" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPfv" role="3wpmZR">
                  <property role="2Vclpx" value="-210.55725110666828" />
                  <property role="2Vclpz" value="-246.9149669860121" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPfw" role="3wpmZP">
                  <property role="2Vclpx" value="331.4852813742385" />
                  <property role="2Vclpz" value="265.000000982346" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPfx" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPfy" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPfz" role="3wpmZR">
                  <property role="2Vclpx" value="-359.83234562844376" />
                  <property role="2Vclpz" value="-250.64005086259843" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPf$" role="3wpmZP">
                  <property role="2Vclpx" value="377.5147186257615" />
                  <property role="2Vclpz" value="265.00000410391704" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPfA" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219989" />
          <node concept="2VclpC" id="6xNJt7lRPf_" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRPfB" role="2Vcluh">
              <property role="2Vclpx" value="367.0" />
              <property role="2Vclpz" value="356.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRPfC" role="2Vcluh">
              <property role="2Vclpx" value="367.0" />
              <property role="2Vclpz" value="260.3333435058594" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPfD" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPfE" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPfF" role="3wpmZR">
                  <property role="2Vclpx" value="-480.5" />
                  <property role="2Vclpz" value="-205.74862943322168" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPfG" role="3wpmZP">
                  <property role="2Vclpx" value="367.0" />
                  <property role="2Vclpz" value="318.30999039644223" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPfH" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPfI" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPfJ" role="3wpmZR">
                  <property role="2Vclpx" value="-206.34326836930137" />
                  <property role="2Vclpz" value="-320.86737603503445" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPfK" role="3wpmZP">
                  <property role="2Vclpx" value="329.851585005835" />
                  <property role="2Vclpz" value="375.3171757969658" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPfL" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPfM" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPfN" role="3wpmZR">
                  <property role="2Vclpx" value="-383.00252014192324" />
                  <property role="2Vclpz" value="-200.33567109287816" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPfO" role="3wpmZP">
                  <property role="2Vclpx" value="381.9601242016317" />
                  <property role="2Vclpz" value="275.8918696319113" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPfQ" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219994" />
          <node concept="2VclpC" id="6xNJt7lRPfP" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRPfT" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPfU" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPfV" role="3wpmZR">
                  <property role="2Vclpx" value="-331.5358836995726" />
                  <property role="2Vclpz" value="85.86573988001024" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPfW" role="3wpmZP">
                  <property role="2Vclpx" value="470.85407851222305" />
                  <property role="2Vclpz" value="34.084071937216564" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPfX" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPfY" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPfZ" role="3wpmZR">
                  <property role="2Vclpx" value="-198.75609278057527" />
                  <property role="2Vclpz" value="-210.8309649143932" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPg0" role="3wpmZP">
                  <property role="2Vclpx" value="327.0398747778444" />
                  <property role="2Vclpz" value="254.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPg1" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPg2" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPg3" role="3wpmZR">
                  <property role="2Vclpx" value="-829.0074921445698" />
                  <property role="2Vclpz" value="-28.44807820499357" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPg4" role="3wpmZP">
                  <property role="2Vclpx" value="832.5338787581937" />
                  <property role="2Vclpz" value="52.70520962128675" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaA" role="2Vcluh">
              <property role="2Vclpx" value="342.0" />
              <property role="2Vclpz" value="239.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaB" role="2Vcluh">
              <property role="2Vclpx" value="342.0" />
              <property role="2Vclpz" value="27.450000762939453" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPg6" role="37mRID">
          <property role="37mO49" value="edge_7526568111200219999" />
          <node concept="2VclpC" id="6xNJt7lRPg5" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRPg7" role="2Vcluh">
              <property role="2Vclpx" value="822.0" />
              <property role="2Vclpz" value="194.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRPg8" role="2Vcluh">
              <property role="2Vclpx" value="822.0" />
              <property role="2Vclpz" value="46.54999923706055" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPg9" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPga" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPgb" role="3wpmZR">
                  <property role="2Vclpx" value="-530.42651057422" />
                  <property role="2Vclpz" value="-97.84239321207602" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPgc" role="3wpmZP">
                  <property role="2Vclpx" value="822.0" />
                  <property role="2Vclpz" value="120.27499934355427" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPgd" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPge" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPgf" role="3wpmZR">
                  <property role="2Vclpx" value="-592.8677637064304" />
                  <property role="2Vclpz" value="-86.35120852177457" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPgg" role="3wpmZP">
                  <property role="2Vclpx" value="807.0398747778444" />
                  <property role="2Vclpz" value="209.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPgh" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPgi" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPgj" role="3wpmZR">
                  <property role="2Vclpx" value="-832.4251850110468" />
                  <property role="2Vclpz" value="-29.407716311173296" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPgk" role="3wpmZP">
                  <property role="2Vclpx" value="836.9601253752342" />
                  <property role="2Vclpz" value="62.1085300838509" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPgm" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220004" />
          <node concept="2VclpC" id="6xNJt7lRPgl" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRPgn" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPgo" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPgp" role="3wpmZR">
                  <property role="2Vclpx" value="-708.1715096065362" />
                  <property role="2Vclpz" value="-422.11471548004255" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPgq" role="3wpmZP">
                  <property role="2Vclpx" value="582.0" />
                  <property role="2Vclpz" value="381.9999938964844" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPgr" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPgs" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPgt" role="3wpmZR">
                  <property role="2Vclpx" value="-205.7948920268168" />
                  <property role="2Vclpz" value="-333.64279786695664" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPgu" role="3wpmZP">
                  <property role="2Vclpx" value="331.4852813742386" />
                  <property role="2Vclpz" value="381.99999966637307" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPgv" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPgw" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPgx" role="3wpmZR">
                  <property role="2Vclpx" value="-1199.9487236360665" />
                  <property role="2Vclpz" value="-365.0120455524811" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPgy" role="3wpmZP">
                  <property role="2Vclpx" value="832.5147186257615" />
                  <property role="2Vclpz" value="381.99998812659567" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPg$" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220009" />
          <node concept="2VclpC" id="6xNJt7lRPgz" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRPg_" role="2Vcluh">
              <property role="2Vclpx" value="822.0" />
              <property role="2Vclpz" value="194.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRPgA" role="2Vcluh">
              <property role="2Vclpx" value="822.0" />
              <property role="2Vclpz" value="337.45" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPgB" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPgC" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPgD" role="3wpmZR">
                  <property role="2Vclpx" value="-696.8047868675184" />
                  <property role="2Vclpz" value="11.748650417340798" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPgE" role="3wpmZP">
                  <property role="2Vclpx" value="822.0" />
                  <property role="2Vclpz" value="284.5499964523351" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPgF" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPgG" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPgH" role="3wpmZR">
                  <property role="2Vclpx" value="-596.0043794114924" />
                  <property role="2Vclpz" value="-88.4200367950873" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPgI" role="3wpmZP">
                  <property role="2Vclpx" value="807.0398747778444" />
                  <property role="2Vclpz" value="209.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPgJ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPgK" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPgL" role="3wpmZR">
                  <property role="2Vclpx" value="-1207.4031900575424" />
                  <property role="2Vclpz" value="-342.30768012436033" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPgM" role="3wpmZP">
                  <property role="2Vclpx" value="836.9601276714126" />
                  <property role="2Vclpz" value="390.65852155659513" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPgO" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220014" />
          <node concept="2VclpC" id="6xNJt7lRPgN" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRPgR" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPgS" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPgT" role="3wpmZR">
                  <property role="2Vclpx" value="-315.1385558401472" />
                  <property role="2Vclpz" value="502.009335236036" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPgU" role="3wpmZP">
                  <property role="2Vclpx" value="419.1666659567085" />
                  <property role="2Vclpz" value="27.450000762939453" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPgV" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPgW" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPgX" role="3wpmZR">
                  <property role="2Vclpx" value="-191.70240570283613" />
                  <property role="2Vclpz" value="-199.85292710397565" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPgY" role="3wpmZP">
                  <property role="2Vclpx" value="327.0398747778444" />
                  <property role="2Vclpz" value="254.55853023104183" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPgZ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPh0" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPh1" role="3wpmZR">
                  <property role="2Vclpx" value="-571.7131317435442" />
                  <property role="2Vclpz" value="-59.61311720909745" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPh2" role="3wpmZP">
                  <property role="2Vclpx" value="610.9601262426794" />
                  <property role="2Vclpz" value="154.8918625831024" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaC" role="2Vcluh">
              <property role="2Vclpx" value="342.0" />
              <property role="2Vclpz" value="239.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaD" role="2Vcluh">
              <property role="2Vclpx" value="342.0" />
              <property role="2Vclpz" value="27.450000762939453" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRQC0" role="2Vcluh">
              <property role="2Vclpx" value="514.0069838629668" />
              <property role="2Vclpz" value="27.450000762939453" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRQC1" role="2Vcluh">
              <property role="2Vclpx" value="514.0069838629668" />
              <property role="2Vclpz" value="174.93721905481073" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPh4" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220019" />
          <node concept="2VclpC" id="6xNJt7lRPh3" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRPh9" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPha" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPhb" role="3wpmZR">
                  <property role="2Vclpx" value="-300.2106945535954" />
                  <property role="2Vclpz" value="124.79285457123461" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPhc" role="3wpmZP">
                  <property role="2Vclpx" value="371.79390067467256" />
                  <property role="2Vclpz" value="167.1573858992228" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPhd" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPhe" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPhf" role="3wpmZR">
                  <property role="2Vclpx" value="-202.01807929988416" />
                  <property role="2Vclpz" value="-313.5185846939697" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPhg" role="3wpmZP">
                  <property role="2Vclpx" value="329.851585005835" />
                  <property role="2Vclpz" value="375.3171757969658" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPhh" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPhi" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPhj" role="3wpmZR">
                  <property role="2Vclpx" value="-548.4830798030921" />
                  <property role="2Vclpz" value="-111.6602951948237" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPhk" role="3wpmZP">
                  <property role="2Vclpx" value="606.5900159261654" />
                  <property role="2Vclpz" value="191.19162921538032" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6xNJt7lRQ4z" role="2Vcluh">
              <property role="2Vclpx" value="575.0019379772175" />
              <property role="2Vclpz" value="356.0" />
            </node>
            <node concept="2VclrF" id="3iZarOHPJxp" role="2Vcluh">
              <property role="2Vclpx" value="575.0019379772175" />
              <property role="2Vclpz" value="213.06988915214316" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPhm" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220024" />
          <node concept="2VclpC" id="6xNJt7lRPhl" role="37mO4d">
            <node concept="2VclrF" id="6xNJt7lRPhn" role="2Vcluh">
              <property role="2Vclpx" value="561.925299479591" />
              <property role="2Vclpz" value="249.6666717529297" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRPho" role="2Vcluh">
              <property role="2Vclpx" value="561.925299479591" />
              <property role="2Vclpz" value="193.96988915214314" />
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPhp" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPhq" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPhr" role="3wpmZR">
                  <property role="2Vclpx" value="-557.7275209235996" />
                  <property role="2Vclpz" value="-74.17456670503381" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPhs" role="3wpmZP">
                  <property role="2Vclpx" value="587.4442856798169" />
                  <property role="2Vclpz" value="254.1156431994249" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPht" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPhu" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPhv" role="3wpmZR">
                  <property role="2Vclpx" value="-430.8498577874156" />
                  <property role="2Vclpz" value="-206.79239619175854" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPhw" role="3wpmZP">
                  <property role="2Vclpx" value="558.851585005835" />
                  <property role="2Vclpz" value="268.9838475498955" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPhx" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPhy" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPhz" role="3wpmZR">
                  <property role="2Vclpx" value="-565.0859010290061" />
                  <property role="2Vclpz" value="-83.21692434334227" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPh$" role="3wpmZP">
                  <property role="2Vclpx" value="610.9601242016317" />
                  <property role="2Vclpz" value="264.2251978789816" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPhA" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220029" />
          <node concept="2VclpC" id="6xNJt7lRPh_" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRPhF" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPhG" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPhH" role="3wpmZR">
                  <property role="2Vclpx" value="-742.2459140885078" />
                  <property role="2Vclpz" value="-101.4845011393229" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPhI" role="3wpmZP">
                  <property role="2Vclpx" value="763.8566831896607" />
                  <property role="2Vclpz" value="87.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPhJ" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPhK" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPhL" role="3wpmZR">
                  <property role="2Vclpx" value="-907.71933577901" />
                  <property role="2Vclpz" value="-13.0433062724261" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPhM" role="3wpmZP">
                  <property role="2Vclpx" value="1019.0398747778444" />
                  <property role="2Vclpz" value="52.55853023104184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPhN" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPhO" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPhP" role="3wpmZR">
                  <property role="2Vclpx" value="-528.3179930535277" />
                  <property role="2Vclpz" value="-99.91894528182388" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPhQ" role="3wpmZP">
                  <property role="2Vclpx" value="608.148414994165" />
                  <property role="2Vclpz" value="213.31717579696578" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaG" role="2Vcluh">
              <property role="2Vclpx" value="1034.0" />
              <property role="2Vclpz" value="37.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaH" role="2Vcluh">
              <property role="2Vclpx" value="1034.0" />
              <property role="2Vclpz" value="87.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaI" role="2Vcluh">
              <property role="2Vclpx" value="571.0" />
              <property role="2Vclpz" value="87.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaJ" role="2Vcluh">
              <property role="2Vclpx" value="571.0" />
              <property role="2Vclpz" value="155.9204433914274" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPhS" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220034" />
          <node concept="2VclpC" id="6xNJt7lRPhR" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRPhX" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPhY" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPhZ" role="3wpmZR">
                  <property role="2Vclpx" value="-570.7302956909598" />
                  <property role="2Vclpz" value="-555.7607808430989" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPi0" role="3wpmZP">
                  <property role="2Vclpx" value="720.248363392667" />
                  <property role="2Vclpz" value="415.04998779296875" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPi1" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPi2" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPi3" role="3wpmZR">
                  <property role="2Vclpx" value="-1280.2201214225208" />
                  <property role="2Vclpz" value="-345.0986540850717" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPi4" role="3wpmZP">
                  <property role="2Vclpx" value="1019.0398747778444" />
                  <property role="2Vclpz" value="381.1085180240106" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPi5" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPi6" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPi7" role="3wpmZR">
                  <property role="2Vclpx" value="-514.1576616956735" />
                  <property role="2Vclpz" value="-106.16983081835235" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPi8" role="3wpmZP">
                  <property role="2Vclpx" value="608.148413923932" />
                  <property role="2Vclpz" value="240.65051118843985" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaK" role="2Vcluh">
              <property role="2Vclpx" value="1034.0" />
              <property role="2Vclpz" value="347.0" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaL" role="2Vcluh">
              <property role="2Vclpx" value="1034.0" />
              <property role="2Vclpz" value="415.04998779296875" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaM" role="2Vcluh">
              <property role="2Vclpx" value="596.9997808676743" />
              <property role="2Vclpz" value="415.04998779296875" />
            </node>
            <node concept="2VclrF" id="6xNJt7lRQaN" role="2Vcluh">
              <property role="2Vclpx" value="596.9997808676743" />
              <property role="2Vclpz" value="232.10255924947558" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6xNJt7lRPia" role="37mRID">
          <property role="37mO49" value="edge_7526568111200220039" />
          <node concept="2VclpC" id="6xNJt7lRPi9" role="37mO4d">
            <node concept="3ul5H1" id="6xNJt7lRPib" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6xNJt7lRPic" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPid" role="3wpmZR">
                  <property role="2Vclpx" value="-1057.1854804450877" />
                  <property role="2Vclpz" value="-330.00990295410156" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPie" role="3wpmZP">
                  <property role="2Vclpx" value="822.0" />
                  <property role="2Vclpz" value="220.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPif" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPig" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPih" role="3wpmZR">
                  <property role="2Vclpx" value="-610.3439180403192" />
                  <property role="2Vclpz" value="-126.75617668201767" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPii" role="3wpmZP">
                  <property role="2Vclpx" value="811.4852813742385" />
                  <property role="2Vclpz" value="220.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6xNJt7lRPij" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6xNJt7lRPik" role="3ul5Gz">
                <node concept="2VclrF" id="6xNJt7lRPil" role="3wpmZR">
                  <property role="2Vclpx" value="-829.6280594622305" />
                  <property role="2Vclpz" value="-188.33415103942713" />
                </node>
                <node concept="2VclrF" id="6xNJt7lRPim" role="3wpmZP">
                  <property role="2Vclpx" value="832.5147186257615" />
                  <property role="2Vclpz" value="220.0" />
                </node>
              </node>
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
              <property role="gqqTZ" value="62.0" />
              <property role="gqqTW" value="35.0" />
              <property role="gqqTX" value="81.0" />
              <property role="gqqTy" value="31.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEeh5" role="37mRID">
            <property role="37mO49" value="box_2707707741264637860" />
            <node concept="gqqVs" id="2mjHtwTEeh4" role="37mO4d">
              <property role="gqqTZ" value="292.43795192495605" />
              <property role="gqqTW" value="35.0" />
              <property role="gqqTX" value="121.0" />
              <property role="gqqTy" value="47.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="2mjHtwTEeh7" role="37mRID">
            <property role="37mO49" value="box_2707707741264715053" />
            <node concept="gqqVs" id="2mjHtwTEeh6" role="37mO4d">
              <property role="gqqTZ" value="782.6744186046511" />
              <property role="gqqTW" value="42.58139534883721" />
              <property role="gqqTX" value="93.0" />
              <property role="gqqTy" value="47.0" />
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
        <ref role="3Ug1AY" node="GZcvICZm10" resolve="Controller" />
      </node>
      <node concept="eml1q" id="3908G2fyyPO" role="eml13">
        <ref role="eml1l" node="2mjHtwTDQAd" resolve="traffic_lights_controller" />
      </node>
    </node>
  </node>
</model>

