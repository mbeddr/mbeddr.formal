<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd5bd7c0-777e-4df6-8e2d-9a855cc2e96b(_100_examples._020_adas_functions._010_safe_lane_keeping)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="1839bec5-cea6-41df-b9e0-c405ff35c41e" name="jetbrains.mps.lang.editor.imageGen" version="0" />
    <use id="7e777b53-0a6b-4719-b36d-10475788d49f" name="com.mbeddr.formal.safety.stamp" version="0" />
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
    <devkit ref="b0ef168f-6f92-4bd0-82f3-cf0521463683(fasten.requirements)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
    <devkit ref="54c79f9f-f3ba-4167-91f1-eb4e98a9c47c(com.mbeddr.documentation)" />
    <devkit ref="5a50cadb-4d6e-4722-b5f5-c6b9efb22ffe(fasten.safety.gsn.formal)" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
  </languages>
  <imports />
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
      <concept id="2004523000582413322" name="com.mbeddr.formal.safety.stamp.structure.TextualActionDescription" flags="ng" index="1E0uc6">
        <child id="2004523000582413323" name="text" index="1E0uc7" />
      </concept>
      <concept id="4286195509388000609" name="com.mbeddr.formal.safety.stamp.structure.Controls" flags="ng" index="1XypPU" />
      <concept id="4286195509387940513" name="com.mbeddr.formal.safety.stamp.structure.Controller" flags="ng" index="1XyJaU" />
      <concept id="4286195509387830511" name="com.mbeddr.formal.safety.stamp.structure.SafetyControlStructureConnectionBase" flags="ng" index="1X_0jO">
        <reference id="4185693763139125834" name="target" index="SrP07" />
        <reference id="4185693763139125829" name="source" index="SrP08" />
        <child id="4185693763139328937" name="actions" index="Sq$B$" />
      </concept>
      <concept id="4286195509387830509" name="com.mbeddr.formal.safety.stamp.structure.FunctionalControlStructure" flags="ng" index="1X_0jQ">
        <child id="4286195509387832126" name="connections" index="1X_0G_" />
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
    <language id="ad8d48af-022b-40dc-8979-2b76074fb438" name="com.mbeddr.formal.spin">
      <concept id="3050019586774684031" name="com.mbeddr.formal.spin.structure.EqualsExpression" flags="ng" index="2xSSBo" />
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
        <reference id="467505803006179847" name="req" index="0Sh0a" />
      </concept>
      <concept id="7094415537350220692" name="com.mbeddr.formal.req.base.structure.ReqRefWord" flags="ng" index="2aGvr3">
        <reference id="7094415537350220726" name="req" index="2aGvrx" />
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
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="871543416565863071" name="com.mbeddr.formal.nusmv.structure.AbsExpression" flags="ng" index="2EDkE1" />
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
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
      <concept id="9133754867501343024" name="com.mbeddr.formal.nusmv.structure.Finally" flags="ng" index="2Sa3Mo" />
      <concept id="9133754867501306909" name="com.mbeddr.formal.nusmv.structure.Next" flags="ng" index="2Sa8AP" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
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
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
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
        <property id="2392944874760387687" name="controlability" index="1a6$V8" />
        <property id="2392944874760387684" name="exposure" index="1a6$Vb" />
        <property id="2392944874760387682" name="severity" index="1a6$Vd" />
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
  <node concept="1QQeGf" id="5et_HVSMSFz">
    <property role="TrG5h" value="_010_lk_functional_requirements" />
    <property role="3GE5qa" value="lk_item_definition" />
    <node concept="0lhDl" id="5et_HVSMSGO" role="1QQeBF">
      <property role="0lsPA" value="FR01_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMSHa" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSHc" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSHe" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSHf" role="19SJt6">
              <property role="19SUeA" value="LK is active when the car starts deviating from the lane without to signal a left or right turn. It alerts the driver by vibrating the steering wheel/display. &#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMSGP" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMSGQ" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSGR" role="19SJt6">
          <property role="19SUeA" value="Lane departure warning" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="5et_HVSMSHl" role="1QQeBF" />
    <node concept="0lhDl" id="5et_HVSMSI0" role="1QQeBF">
      <property role="0lsPA" value="FR02_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMSIv" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSIx" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSIz" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSI$" role="19SJt6">
              <property role="19SUeA" value="LK actively makes the car to stay on the middle of the center lane by applying a counter-steering force on the steering wheel, if the driver doesn’t proactively correct the vehicle's course after the alerts from the lane departure warning. " />
            </node>
            <node concept="3OoTgI" id="5et_HVSMSKc" role="19SJt6">
              <property role="3OpxtG" value="100" />
              <node concept="3NXOOs" id="5et_HVSMSKh" role="3OoW2A">
                <property role="3N1Lgt" value="figures/lane_keeping_figure.jpg" />
              </node>
            </node>
            <node concept="19SUe$" id="5et_HVSMSKd" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMSI1" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMSI2" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSI3" role="19SJt6">
          <property role="19SUeA" value="Lane keeping assistance" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="5et_HVSMSGr" role="1QQeBF" />
    <node concept="0lH3_" id="5et_HVSMSGB" role="1QQeBF" />
    <node concept="0lhDl" id="5et_HVSMSF$" role="1QQeBF">
      <property role="0lsPA" value="FR03_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMSFL" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSFN" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSFP" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSFQ" role="19SJt6">
              <property role="19SUeA" value="The lane keeping system shall be able to operate when the vehicle in which it is embedded is on the highway, with a speed between tbd., during daytime and given normal weather conditions, maybe light rain." />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMSFG" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMSFA" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSFB" role="19SJt6">
          <property role="19SUeA" value="Operational Design Domain (ODD)" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5et_HVSMYoQ" role="1QQeBF">
      <property role="0lsPA" value="FR04_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMYt0" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMYt2" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMYt4" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMYt5" role="19SJt6">
              <property role="19SUeA" value="LKA must detect both lane markers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMYoR" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMYoS" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMYoT" role="19SJt6">
          <property role="19SUeA" value="Lane Detection" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="5et_HVSMYpu" role="1QQeBF" />
    <node concept="0lhDl" id="5et_HVSMYqD" role="1QQeBF">
      <property role="0lsPA" value="FR05_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMYtd" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMYtf" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMYth" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMYti" role="19SJt6">
              <property role="19SUeA" value="The LKA shall be able to identify the lane keeping zones&#10;" />
            </node>
            <node concept="3OoTgI" id="5et_HVSMYto" role="19SJt6">
              <property role="3OpxtG" value="60" />
              <node concept="3NXOOs" id="5et_HVSMYtt" role="3OoW2A">
                <property role="3N1Lgt" value="figures/lane_keeping_zones.png" />
              </node>
            </node>
            <node concept="19SUe$" id="5et_HVSMYtp" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMYqE" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMYqF" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMYqG" role="19SJt6">
          <property role="19SUeA" value="Lane Zones" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="5et_HVSMYs0" role="1QQeBF">
      <property role="0lsPA" value="FR06_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMYsN" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMYsP" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMYsR" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMYsS" role="19SJt6">
              <property role="19SUeA" value="LKA must be engaged if Vehicle Speed &lt; Vmax, Vehicle Speed &gt; Vmin, &#10;Turn Indicators = OFF, Reverse Gear = Not engaged" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeFk" id="5et_HVSMYs1" role="0nOlf" />
      <node concept="19SGf9" id="5et_HVSMYs2" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMYs3" role="19SJt6">
          <property role="19SUeA" value="Engagement Conditions" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="5et_HVSMSFW" role="1QQeBF" />
  </node>
  <node concept="1QQeGf" id="5et_HVSMSIE">
    <property role="TrG5h" value="_020_lk_system_requirements" />
    <property role="3GE5qa" value="lk_item_definition" />
    <node concept="0lhDl" id="5et_HVSMSIF" role="1QQeBF">
      <property role="0lsPA" value="IR01_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMSIU" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSIW" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSIY" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSIZ" role="19SJt6">
              <property role="19SUeA" value="The system shall be activated/deactivated by the user via a display." />
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
      <property role="0lsPA" value="IR02_LK" />
      <property role="0ke_I" value="Carmen" />
      <node concept="1QQeAY" id="5et_HVSMSJB" role="1QQeAC">
        <node concept="0nzK2" id="5et_HVSMSJD" role="1QQeAV">
          <node concept="19SGf9" id="5et_HVSMSJF" role="0nzdz">
            <node concept="19SUe$" id="5et_HVSMSJG" role="19SJt6">
              <property role="19SUeA" value="The system shall controll the steering wheel." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="5et_HVSMSJh" role="1QQeG9">
        <node concept="19SUe$" id="5et_HVSMSJi" role="19SJt6">
          <property role="19SUeA" value="Steering wheel control" />
        </node>
      </node>
      <node concept="3z6Cyy" id="5et_HVSMSJy" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="5et_HVSMYCF" role="1QQeBF">
      <property role="0lsPA" value="CR01_LK" />
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
      <node concept="1QQeFk" id="5et_HVSMYD6" role="0nOlf" />
    </node>
  </node>
  <node concept="2HdtXS" id="5et_HVSMT4q">
    <property role="TrG5h" value="_000_lk_item_definition" />
    <property role="3GE5qa" value="lk_item_definition" />
    <node concept="3I9x2T" id="5et_HVSMT4s" role="2HcuB8">
      <property role="sUxOX" value="The lane keeping function is able to detect the road lane markers by the means of a front camera. &#10;The system is constantly keeping the vehicle in the middle of the lane by applying steering torque &#10;towards the required direction.&#10;&#10;ROVER SPECS in Gazebo Simulator&#10;&#10;* Rover dimensions&#10;**** Length: ~ 0.36m&#10;**** Width: ~ 0.333m&#10;&#10;* Rover maximal speed: 1,5 m/s&#10;&#10;* Distance between lanes: 1m&#10; &#10;INTERFACES&#10;* Interface to UI (where the user can activate LK)&#10;* Interface to steering wheel&#10;&#10;SENSORS&#10;* Front camera&#10;&#10;ACTUATORS&#10;* Motor providing vibrations to steering wheel&#10;* Motor providing torque to steering wheel&#10;&#10;COMPONENTS&#10;* Camera sensor ECU&#10;* LK Controller ECU&#10;* Electronic power steering ECU&#10;" />
    </node>
  </node>
  <node concept="2HxQMi" id="G$XGFsgYc8">
    <property role="TrG5h" value="_102_safety_assurance_lane_keeping_losses_list" />
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
    <property role="TrG5h" value="_101_lane_keeping_hazard_list_ASIL_A_H04" />
    <node concept="1a6Z8w" id="G$XGFsgYdV" role="8gIbH">
      <property role="0lsPB" value="H01" />
      <property role="TrG5h" value="Missing of lane markers - ASIL QM " />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYeb" role="8gIbH">
      <property role="TrG5h" value="System does not recognize lane - ASIL QM" />
      <property role="0lsPB" value="H03" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYel" role="8gIbH">
      <property role="TrG5h" value="System recognizes wrong lane -  ASIL B" />
      <property role="0lsPB" value="H04" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYex" role="8gIbH">
      <property role="TrG5h" value="Delayed steering - ASIL QM" />
      <property role="0lsPB" value="H05" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYeJ" role="8gIbH">
      <property role="TrG5h" value="Overshooting/oszillation of system - ASIL QM" />
      <property role="0lsPB" value="H06" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYeZ" role="8gIbH">
      <property role="TrG5h" value="Uncomfortable steering - ASIL QM" />
      <property role="0lsPB" value="H07" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYfh" role="8gIbH">
      <property role="TrG5h" value="Delayed overtaking of driver - ASIL QM" />
      <property role="0lsPB" value="H08" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYfV" role="8gIbH">
      <property role="TrG5h" value="Overwrite/prevent driver input - ASIL QM" />
      <property role="0lsPB" value="H10" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYgj" role="8gIbH">
      <property role="TrG5h" value="Compensation of hardware faults - ASIL QM" />
      <property role="0lsPB" value="H11" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYgH" role="8gIbH">
      <property role="TrG5h" value="Unnecessary warnings - ASIL QM" />
      <property role="0lsPB" value="H12" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYh9" role="8gIbH">
      <property role="TrG5h" value="Complicated interface - ASIL QM" />
      <property role="0lsPB" value="H13" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYhB" role="8gIbH">
      <property role="TrG5h" value="Driver not informed about takeover - ASIL QM" />
      <property role="0lsPB" value="H14" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYi7" role="8gIbH">
      <property role="TrG5h" value="Unwanted deactivation - ASIL QM" />
      <property role="0lsPB" value="H15" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYiD" role="8gIbH">
      <property role="TrG5h" value="No correction of unintended user input - ASIL QM" />
      <property role="0lsPB" value="H16" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYjd" role="8gIbH">
      <property role="TrG5h" value="Wrong data processing (bug) - ASIL QM" />
      <property role="0lsPB" value="H17" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLm/C1" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYkr" role="8gIbH">
      <property role="TrG5h" value="Failure of hardware - ASIL A" />
      <property role="0lsPB" value="H19" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYl5" role="8gIbH">
      <property role="TrG5h" value="Camera is dirty - ASIL QM" />
      <property role="0lsPB" value="H20" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <ref role="2HxXJk" node="G$XGFsgYch" resolve="Loss of mission" />
    </node>
    <node concept="1a6Z8w" id="G$XGFsgYmv" role="8gIbH">
      <property role="TrG5h" value="Overexposed camera - ASIL QM" />
      <property role="0lsPB" value="H21" />
      <property role="1a6$Vd" value="24PsEXFbNKQ/S2" />
      <property role="1a6$Vb" value="24PsEXFbNL5/E2" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYch" resolve="Loss of mission" />
    </node>
    <node concept="1a6Z8w" id="4GKPLBASxXu" role="8gIbH">
      <property role="0lsPB" value="H22" />
      <property role="TrG5h" value="Leaving of lane - ASIL B" />
      <property role="1a6$Vd" value="24PsEXFbNKU/S3" />
      <property role="1a6$Vb" value="24PsEXFbNL9/E3" />
      <property role="1a6$V8" value="24PsEXFbNLp/C2" />
      <ref role="2HxXJk" node="G$XGFsgYc9" resolve="Loss of life or injury to people" />
    </node>
    <node concept="1a6Z8w" id="lV44fsLWj5" role="8gIbH">
      <property role="0lsPB" value="H23" />
      <property role="TrG5h" value="Bad system feedback to driver (e.g. error reporting) - ASIL QM" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="lV44fsLWjR" role="8gIbH">
      <property role="0lsPB" value="H24" />
      <property role="TrG5h" value="User interface devices not working properly - ASIL QM" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
    <node concept="1a6Z8w" id="lV44fsLWkF" role="8gIbH">
      <property role="TrG5h" value="Lane keeping system cannot be activated - ASIL QM" />
      <property role="0lsPB" value="H25" />
      <property role="1a6$Vb" value="24PsEXFbNL2/E1" />
      <property role="1a6$V8" value="24PsEXFbNLt/C3" />
      <ref role="2HxXJk" node="G$XGFsgYcm" resolve="Loss of customer satisfaction" />
    </node>
  </node>
  <node concept="1X_0jQ" id="2fZol$t_0Lh">
    <property role="TrG5h" value="_lane_keeping_L05_control_structure" />
    <node concept="1XyJaU" id="2fZol$t_0Lj" role="1X_0GB">
      <property role="TrG5h" value="Motor providing vibrations to steering wheel&#10;" />
    </node>
    <node concept="37mRI7" id="2fZol$t_0Ln" role="lGtFl">
      <node concept="37mRIm" id="2fZol$t_0Lo" role="37mRID">
        <property role="37mO49" value="2593898945764920403" />
        <node concept="gqqVs" id="2fZol$t_0Lm" role="37mO4d">
          <property role="gqqTZ" value="-6.861471779373616" />
          <property role="gqqTW" value="247.27129985595116" />
          <property role="gqqTX" value="364.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0LB" role="37mRID">
        <property role="37mO49" value="2593898945764920418" />
        <node concept="gqqVs" id="2fZol$t_0LA" role="37mO4d">
          <property role="gqqTZ" value="375.1385282206263" />
          <property role="gqqTW" value="247.5425997119023" />
          <property role="gqqTX" value="332.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0LO" role="37mRID">
        <property role="37mO49" value="2593898945764920430" />
        <node concept="gqqVs" id="2fZol$t_0LN" role="37mO4d">
          <property role="gqqTZ" value="667.7307372610015" />
          <property role="gqqTW" value="-20.28276901445936" />
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
          <property role="gqqTZ" value="667.7307372610015" />
          <property role="gqqTW" value="88.52296860423144" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0N6" role="37mRID">
        <property role="37mO49" value="2593898945764920509" />
        <node concept="gqqVs" id="2fZol$t_0N5" role="37mO4d">
          <property role="gqqTZ" value="114.83032252542938" />
          <property role="gqqTW" value="16.35571318401703" />
          <property role="gqqTX" value="60.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Nx" role="37mRID">
        <property role="37mO49" value="2593898945764920535" />
        <node concept="gqqVs" id="2fZol$t_0Nw" role="37mO4d">
          <property role="gqqTZ" value="-6.861471779373673" />
          <property role="gqqTW" value="174.5425997119023" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Od" role="37mRID">
        <property role="37mO49" value="2593898945764920579" />
        <node concept="gqqVs" id="2fZol$t_0Oc" role="37mO4d">
          <property role="gqqTZ" value="277.0306976827204" />
          <property role="gqqTW" value="88.52296860423144" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0OU" role="37mRID">
        <property role="37mO49" value="2593898945764920623" />
        <node concept="gqqVs" id="2fZol$t_0OT" role="37mO4d">
          <property role="gqqTZ" value="679.7307372610014" />
          <property role="gqqTW" value="356.9661967541376" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Pr" role="37mRID">
        <property role="37mO49" value="2593898945764920655" />
        <node concept="gqqVs" id="2fZol$t_0Pq" role="37mO4d">
          <property role="gqqTZ" value="709.5232855927826" />
          <property role="gqqTW" value="174.5425997119023" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0Q8" role="37mRID">
        <property role="37mO49" value="2593898945764920699" />
        <node concept="gqqVs" id="2fZol$t_0Q7" role="37mO4d">
          <property role="gqqTZ" value="794.11275511247" />
          <property role="gqqTW" value="356.9661967541376" />
          <property role="gqqTX" value="68.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_0R$" role="37mRID">
        <property role="37mO49" value="2593898945764920790" />
        <node concept="gqqVs" id="2fZol$t_0Rz" role="37mO4d">
          <property role="gqqTZ" value="264.4534079533838" />
          <property role="gqqTW" value="16.35571318401713" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="44.165869213217015" />
                <property role="2Vclpz" value="106.45131933689422" />
              </node>
              <node concept="2VclrF" id="2fZol$t_0YJ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2fZol$t_0ZW" role="2Vcluh">
            <property role="2Vclpx" value="121.84007113776093" />
            <property role="2Vclpz" value="187.54426133178364" />
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
          <node concept="2VclrF" id="2jZodG8ccFR" role="2Vcluh">
            <property role="2Vclpx" value="95.68260701354997" />
            <property role="2Vclpz" value="46.037925359812505" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fZol$t_12l" role="37mRID">
        <property role="37mO49" value="2593898945764921478" />
        <node concept="gqqVs" id="2fZol$t_12k" role="37mO4d">
          <property role="gqqTZ" value="264.4534079533838" />
          <property role="gqqTW" value="-44.62465570831217" />
          <property role="gqqTX" value="108.0" />
          <property role="gqqTy" value="32.0" />
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
                <property role="2Vclpx" value="303.6783028388032" />
                <property role="2Vclpz" value="186.1470603236546" />
              </node>
              <node concept="2VclrF" id="2fZol$t_13H" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2jZodG8ccGl" role="2Vcluh">
            <property role="2Vclpx" value="252.19877116671628" />
            <property role="2Vclpz" value="204.951535519938" />
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
                <property role="2Vclpx" value="358.1385282206263" />
                <property role="2Vclpz" value="69.54259971190231" />
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
          <node concept="2VclrF" id="2fZol$t_1lF" role="2Vcluh">
            <property role="2Vclpx" value="190.90282046194784" />
            <property role="2Vclpz" value="-15.103860685570483" />
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
            <property role="2Vclpx" value="453.0310558071374" />
            <property role="2Vclpz" value="-15.103860685570478" />
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
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Ly" role="1X_0GB">
      <property role="TrG5h" value="Motor providing torque to steering wheel" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0LI" role="1X_0GB">
      <property role="TrG5h" value="Environment&#10;" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Mp" role="1X_0GB">
      <property role="TrG5h" value="Front camera" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0MX" role="1X_0GB">
      <property role="TrG5h" value="Driver" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Nn" role="1X_0GB">
      <property role="TrG5h" value="Steering wheel" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0O3" role="1X_0GB">
      <property role="TrG5h" value="Lane Keeping Control Unit" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0OJ" role="1X_0GB">
      <property role="TrG5h" value="Display" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Pf" role="1X_0GB">
      <property role="TrG5h" value="Communication Control Unit" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0PV" role="1X_0GB">
      <property role="TrG5h" value="Speaker" />
    </node>
    <node concept="1XyJaU" id="2fZol$t_0Rm" role="1X_0GB">
      <property role="TrG5h" value="LK Activation button" />
    </node>
    <node concept="1XypPU" id="2fZol$t_0Y_" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
      <ref role="SrP07" node="2fZol$t_0Nn" resolve="Steering wheel" />
      <node concept="Sqzvu" id="2fZol$t_0YA" role="Sq$B$">
        <property role="TrG5h" value="steer" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_10c" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Nn" resolve="Steering wheel" />
      <ref role="SrP07" node="2fZol$t_0MX" resolve="Driver" />
      <node concept="Sqzvu" id="2fZol$t_10d" role="Sq$B$">
        <property role="TrG5h" value="vibrate" />
      </node>
    </node>
    <node concept="1XyJaU" id="2fZol$t_126" role="1X_0GB">
      <property role="TrG5h" value="Brake sensor" />
    </node>
    <node concept="1XypPU" id="2fZol$t_13v" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Ly" resolve="Motor providing torque to steering wheel" />
      <ref role="SrP07" node="2fZol$t_0Nn" resolve="Steering wheel" />
      <node concept="Sqzvu" id="2fZol$t_13w" role="Sq$B$">
        <property role="TrG5h" value="steer" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_15f" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Lj" resolve="Motor providing vibrations to steering wheel&#10;" />
      <ref role="SrP07" node="2fZol$t_0Nn" resolve="Steering wheel" />
      <node concept="Sqzvu" id="2fZol$t_15g" role="Sq$B$">
        <property role="TrG5h" value="vibrate" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_17f" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <ref role="SrP07" node="2fZol$t_0OJ" resolve="Display" />
      <node concept="Sqzvu" id="2fZol$t_17g" role="Sq$B$">
        <property role="TrG5h" value="alarm signal" />
      </node>
      <node concept="Sqzvu" id="1J1VyY6JMus" role="Sq$B$">
        <property role="TrG5h" value="activation signal" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_19l" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <ref role="SrP07" node="2fZol$t_0PV" resolve="Speaker" />
      <node concept="Sqzvu" id="2fZol$t_19m" role="Sq$B$">
        <property role="TrG5h" value="alarm signal" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1bv" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
      <ref role="SrP07" node="2fZol$t_0Rm" resolve="LK Activation button" />
      <node concept="Sqzvu" id="2fZol$t_1bw" role="Sq$B$">
        <property role="TrG5h" value="control" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1dW" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Rm" resolve="LK Activation button" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <node concept="Sqzvu" id="2fZol$t_1dX" role="Sq$B$">
        <property role="TrG5h" value="activate" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1gA" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0MX" resolve="Driver" />
      <ref role="SrP07" node="2fZol$t_126" resolve="Brake sensor" />
      <node concept="Sqzvu" id="2fZol$t_1gB" role="Sq$B$">
        <property role="TrG5h" value="push" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1j0" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_126" resolve="Brake sensor" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <node concept="Sqzvu" id="2fZol$t_1j1" role="Sq$B$">
        <property role="TrG5h" value="deactivate" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1m9" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <ref role="SrP07" node="2fZol$t_0Ly" resolve="Motor providing torque to steering wheel" />
      <node concept="Sqzvu" id="2fZol$t_1ma" role="Sq$B$">
        <property role="TrG5h" value="control" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1B9" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0LI" resolve="Environment&#10;" />
      <ref role="SrP07" node="2fZol$t_0Mp" resolve="Front camera" />
      <node concept="Sqzvu" id="2fZol$t_1Ba" role="Sq$B$">
        <property role="TrG5h" value="observation" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1EL" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Mp" resolve="Front camera" />
      <ref role="SrP07" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <node concept="Sqzvu" id="2fZol$t_1EM" role="Sq$B$">
        <property role="TrG5h" value="visual input" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1LH" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <ref role="SrP07" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <node concept="Sqzvu" id="2fZol$t_1LI" role="Sq$B$">
        <property role="TrG5h" value="driver overtake request" />
      </node>
    </node>
    <node concept="1XypPU" id="2fZol$t_1Q_" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <ref role="SrP07" node="2fZol$t_0Lj" resolve="Motor providing vibrations to steering wheel&#10;" />
      <node concept="Sqzvu" id="2fZol$t_1QA" role="Sq$B$">
        <property role="TrG5h" value="alarm signal" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1UY" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0OJ" resolve="Display" />
      <ref role="SrP07" node="2fZol$t_0MX" resolve="Driver" />
      <node concept="Sqzvu" id="2fZol$t_1UZ" role="Sq$B$">
        <property role="TrG5h" value="alarm light" />
      </node>
      <node concept="Sqzvu" id="1J1VyY6JMuY" role="Sq$B$">
        <property role="TrG5h" value="display error/malfunction message" />
      </node>
    </node>
    <node concept="Sq$B_" id="2fZol$t_1Zm" role="1X_0G_">
      <ref role="SrP08" node="2fZol$t_0PV" resolve="Speaker" />
      <ref role="SrP07" node="2fZol$t_0MX" resolve="Driver" />
      <node concept="Sqzvu" id="2fZol$t_1Zn" role="Sq$B$">
        <property role="TrG5h" value="alarm tone" />
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="4GKPLBASuiH">
    <property role="TrG5h" value="_104_safety_assurance_lane_keeping_unsafe_control_actions" />
    <ref role="1E05RL" node="4GKPLBASuhg" resolve="_103_safety_assurance_lane_keeping_control_structure" />
    <node concept="1E0nOG" id="4GKPLBASuiI" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASunx" resolve="Camera sensor" />
      <node concept="1E0nOJ" id="4GKPLBASuiJ" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASusw" resolve="provides optical images" />
        <node concept="1E0uc6" id="4GKPLBASxT3" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_11" />
          <node concept="19SGf9" id="4GKPLBASxTb" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxTg" role="19SJt6">
              <property role="19SUeA" value="Lanes can't be detected without camera data " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxTf" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeb" resolve="System does not recognize lane - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxUp" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxTl" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_12" />
          <node concept="19SGf9" id="4GKPLBASxTn" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxUE" role="19SJt6">
              <property role="19SUeA" value="camera provides useless data (the detection of lane markers is not possible due to bad image quality, e.g. overexposed) " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxUD" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYmv" resolve="Overexposed camera - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxUF" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxTx" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_13" />
          <node concept="19SGf9" id="4GKPLBASxTz" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxTC" role="19SJt6">
              <property role="19SUeA" value="high latency of data transmission " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxTB" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYex" resolve="Delayed steering - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyg$" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASygz" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyg_" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASxUJ" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASxTU" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASur4" resolve="Image processing unit" />
      <node concept="1E0nOJ" id="4GKPLBASxTV" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASutQ" resolve="distance to lanes" />
        <node concept="1E0uc6" id="4GKPLBASxUd" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_22" />
          <node concept="19SGf9" id="4GKPLBASxUf" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxUk" role="19SJt6">
              <property role="19SUeA" value="wrong data processing of lanes " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxUj" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYel" resolve="System recognizes wrong lane -  ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxWf" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
            <node concept="oY6sn" id="4GKPLBASxWm" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYjd" resolve="Wrong data processing (bug) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxWo" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxUt" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_23" />
          <node concept="19SGf9" id="4GKPLBASxUv" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxU$" role="19SJt6">
              <property role="19SUeA" value="slow data processing " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxUz" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYex" resolve="Delayed steering - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxU_" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxUL" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_21" />
          <node concept="19SGf9" id="4GKPLBASxUN" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxUS" role="19SJt6">
              <property role="19SUeA" value="Lanes can't be detected without image processing " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxUR" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeb" resolve="System does not recognize lane - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyed" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyec" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYdV" resolve="Missing of lane markers - ASIL QM " />
            </node>
            <node concept="19SUe$" id="4GKPLBASyee" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASygx" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASxUX" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASuj0" resolve="Steering&#10;" />
      <node concept="1E0nOJ" id="4GKPLBASxUY" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASuFx" resolve="current steering angle" />
        <node concept="1E0uc6" id="4GKPLBASxWU" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_32" />
          <node concept="19SGf9" id="4GKPLBASxWW" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxX1" role="19SJt6">
              <property role="19SUeA" value="wrong sensor data " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxX0" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYjd" resolve="Wrong data processing (bug) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxX2" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxXQ" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_31" />
          <node concept="19SGf9" id="4GKPLBASxXS" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxXX" role="19SJt6">
              <property role="19SUeA" value="system can't operate without sensor input " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxXW" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxY3" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxY2" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYkr" resolve="Failure of hardware - ASIL A" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxY4" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxYb" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_33" />
          <node concept="19SGf9" id="4GKPLBASxYd" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxYe" role="19SJt6">
              <property role="19SUeA" value="high latency of data transmission " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxYh" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYex" resolve="Delayed steering - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxYn" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxYm" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="Overshooting/oszillation of system - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxYv" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASxYH" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASxV_" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASuvJ" resolve="Electronic power steering" />
      <node concept="1E0nOJ" id="4GKPLBASxVA" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASuzU" resolve="apply torque" />
        <node concept="1E0uc6" id="4GKPLBASxWx" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_42" />
          <node concept="19SGf9" id="4GKPLBASxWz" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxWC" role="19SJt6">
              <property role="19SUeA" value="unwanted steering " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxZ1" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxZ2" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxYJ" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_41" />
          <node concept="19SGf9" id="4GKPLBASxYL" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxYM" role="19SJt6">
              <property role="19SUeA" value="system can't operate without steering " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxYP" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxYQ" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxYU" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYkr" resolve="Failure of hardware - ASIL A" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxYV" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxZ6" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_43" />
          <node concept="19SGf9" id="4GKPLBASxZ8" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxZ9" role="19SJt6">
              <property role="19SUeA" value="loss of real time capability - the system reaction is delayed, leading to delayed steering or overshooting/oszillation of the system " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxZc" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYex" resolve="Delayed steering - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxZi" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxZh" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="Overshooting/oszillation of system - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxZj" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASxZp" role="1E0tXb">
          <property role="TrG5h" value="UCA_LK_44" />
          <node concept="19SGf9" id="4GKPLBASxZr" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASxZw" role="19SJt6">
              <property role="19SUeA" value="wrong application of torque " />
            </node>
            <node concept="oY6sn" id="4GKPLBASxZv" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="Overshooting/oszillation of system - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxZA" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASxZ_" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASxZB" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASxZH" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASukN" resolve="Steering wheel" />
      <node concept="1E0nOJ" id="4GKPLBASxZI" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASulf" resolve="provides steering angle" />
        <node concept="1E0uc6" id="4GKPLBASy1b" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_51" />
          <node concept="19SGf9" id="4GKPLBASy1d" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy1M" role="19SJt6">
              <property role="19SUeA" value="System can't detect driver input " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy1L" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="Overwrite/prevent driver input - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy1U" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy1T" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYjd" resolve="Wrong data processing (bug) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyeZ" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy21" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_52" />
          <node concept="19SGf9" id="4GKPLBASy23" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy24" role="19SJt6">
              <property role="19SUeA" value="provides wrong steering angle " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy27" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYiD" resolve="No correction of unintended user input - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy2d" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy2c" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYi7" resolve="Unwanted deactivation - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy2e" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy2k" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_53" />
          <node concept="19SGf9" id="4GKPLBASy2m" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy2n" role="19SJt6">
              <property role="19SUeA" value="prevents driver input, system does not deactivate in time " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy2q" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="Overwrite/prevent driver input - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy2r" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASy2v" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASy2x" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASuv_" resolve="Interface to UI" />
      <node concept="1E0nOJ" id="4GKPLBASy2y" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASuHG" resolve="activate/deactivate" />
        <node concept="1E0uc6" id="4GKPLBASy4k" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_61" />
          <node concept="19SGf9" id="4GKPLBASy4m" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy4r" role="19SJt6">
              <property role="19SUeA" value="driver can't activate/deactivate lane keeping " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy4q" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="Overwrite/prevent driver input - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy4G" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy4F" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy4H" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy4N" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_62" />
          <node concept="19SGf9" id="4GKPLBASy4P" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy4U" role="19SJt6">
              <property role="19SUeA" value="driver deactivates by mistake " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy4T" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYi7" resolve="Unwanted deactivation - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy4V" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy4Z" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_63" />
          <node concept="19SGf9" id="4GKPLBASy51" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy56" role="19SJt6">
              <property role="19SUeA" value="system does not activate/deactivate in time - not activated immediately: lane may be left as the driver relies on LKA;&#10;not deactivated immediately:&#10;driver is not able to take control " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy55" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="Delayed overtaking of driver - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy5c" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy5b" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="Overwrite/prevent driver input - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy5k" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy5j" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy5l" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASy5t" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="4GKPLBASy5v" role="1E0n_e">
      <ref role="1E0nOH" node="4GKPLBASuiL" resolve="Control Box" />
      <node concept="1E0nOJ" id="4GKPLBASy5w" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASuyk" resolve="adjust steering angle" />
        <node concept="1E0uc6" id="4GKPLBASy7L" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_71" />
          <node concept="19SGf9" id="4GKPLBASy7N" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy7S" role="19SJt6">
              <property role="19SUeA" value="missing of commands leads so system failure " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy7R" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy7Y" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy7X" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYgj" resolve="Compensation of hardware faults - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy86" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy8k" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_72" />
          <node concept="19SGf9" id="4GKPLBASy8m" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy8r" role="19SJt6">
              <property role="19SUeA" value="wrong adjustment " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy8q" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="Overshooting/oszillation of system - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy8x" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy8w" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYjd" resolve="Wrong data processing (bug) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy8y" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy8C" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_73" />
          <node concept="19SGf9" id="4GKPLBASy8E" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy8J" role="19SJt6">
              <property role="19SUeA" value="steering angle not applied at the right time might lead to a delayed steering, to overshooting/oszillation of the system (system corrects over and over again), or the leaving of the lane " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy8I" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYex" resolve="Delayed steering - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy94" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy93" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="Overshooting/oszillation of system - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9c" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy9b" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9d" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASy9l" role="1E0tXb">
          <property role="TrG5h" value="UCA_LK_74" />
          <node concept="19SGf9" id="4GKPLBASy9n" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy9s" role="19SJt6">
              <property role="19SUeA" value="steering angle applied for too long or not long enough might lead to overshooting/oszillation of the system (sytem corrects over and over again), or the leaving of the lane " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy9r" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeJ" resolve="Overshooting/oszillation of system - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9z" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy9x" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9y" role="19SJt6">
              <property role="19SUeA" value=" " />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="4GKPLBASy7E" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASuJP" resolve="display status" />
        <node concept="1E0uc6" id="4GKPLBASy9E" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_81" />
          <node concept="19SGf9" id="4GKPLBASy9G" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASy9L" role="19SJt6">
              <property role="19SUeA" value="driver not informed about system state " />
            </node>
            <node concept="oY6sn" id="4GKPLBASy9K" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="Delayed overtaking of driver - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9R" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy9Q" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYhB" resolve="Driver not informed about takeover - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASy9Z" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASy9Y" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASya9" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASya8" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYiD" resolve="No correction of unintended user input - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyal" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyak" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="Overwrite/prevent driver input - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyaz" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASyaX" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_82" />
          <node concept="19SGf9" id="4GKPLBASyaZ" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASyb0" role="19SJt6">
              <property role="19SUeA" value="wrong display status " />
            </node>
            <node concept="oY6sn" id="4GKPLBASyb9" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="Delayed overtaking of driver - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASybg" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASybe" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYhB" resolve="Driver not informed about takeover - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASybn" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASybm" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASybx" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASybw" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYiD" resolve="No correction of unintended user input - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASybH" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASybG" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfV" resolve="Overwrite/prevent driver input - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASybI" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASybU" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_83" />
          <node concept="19SGf9" id="4GKPLBASybW" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASyc1" role="19SJt6">
              <property role="19SUeA" value="delayed communication driver and system " />
            </node>
            <node concept="oY6sn" id="4GKPLBASyc0" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="Delayed overtaking of driver - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyc7" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyc6" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASycf" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyce" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYiD" resolve="No correction of unintended user input - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASycg" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASyco" role="1E0tXb">
          <property role="TrG5h" value="UCA_LK_84" />
          <node concept="19SGf9" id="4GKPLBASycq" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASycr" role="19SJt6">
              <property role="19SUeA" value="delayed communication between driver and system " />
            </node>
            <node concept="oY6sn" id="4GKPLBASycu" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="Delayed overtaking of driver - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyc$" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASycz" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASycG" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASycF" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYiD" resolve="No correction of unintended user input - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASycH" role="19SJt6" />
          </node>
        </node>
      </node>
      <node concept="1E0nOJ" id="4GKPLBASy7H" role="1E0nOC">
        <ref role="1E0n_N" node="4GKPLBASum5" resolve="vibration" />
        <node concept="1E0uc6" id="4GKPLBASycP" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_91" />
          <node concept="19SGf9" id="4GKPLBASycR" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASycW" role="19SJt6">
              <property role="19SUeA" value="driver not informed about take over " />
            </node>
            <node concept="oY6sn" id="4GKPLBASycV" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="Delayed overtaking of driver - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyd2" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyd1" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASyda" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASyd9" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYhB" resolve="Driver not informed about takeover - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASydb" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="4GKPLBASydj" role="1E0tWM" />
        <node concept="1E0uc6" id="4GKPLBASydl" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_93" />
          <node concept="19SGf9" id="4GKPLBASydn" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASydo" role="19SJt6">
              <property role="19SUeA" value="delayed communication driver and system " />
            </node>
            <node concept="oY6sn" id="4GKPLBASydr" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="Delayed overtaking of driver - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASydx" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASydw" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASydD" role="19SJt6">
              <property role="19SUeA" value="" />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="4GKPLBASydR" role="1E0tXb">
          <property role="TrG5h" value="UCA_LK_94" />
          <node concept="19SGf9" id="4GKPLBASydT" role="1E0uc7">
            <node concept="19SUe$" id="4GKPLBASydY" role="19SJt6">
              <property role="19SUeA" value="delayed communication of driver and system " />
            </node>
            <node concept="oY6sn" id="4GKPLBASydX" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYfh" resolve="Delayed overtaking of driver - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4GKPLBASye4" role="19SJt6" />
            <node concept="oY6sn" id="4GKPLBASye3" role="19SJt6">
              <ref role="oTUVg" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
            </node>
            <node concept="19SUe$" id="4GKPLBASye5" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1X_0jQ" id="4GKPLBASuhg">
    <property role="TrG5h" value="_103_safety_assurance_lane_keeping_control_structure" />
    <node concept="1XyJaU" id="4GKPLBASuiL" role="1X_0GB">
      <property role="TrG5h" value="Control Box" />
    </node>
    <node concept="37mRI7" id="4GKPLBASuiP" role="lGtFl">
      <node concept="37mRIm" id="4GKPLBASuiQ" role="37mRID">
        <property role="37mO49" value="5418066857974424753" />
        <node concept="gqqVs" id="4GKPLBASuiO" role="37mO4d">
          <property role="gqqTZ" value="-60.0" />
          <property role="gqqTW" value="25.0" />
          <property role="gqqTX" value="858.0" />
          <property role="gqqTy" value="40.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuj5" role="37mRID">
        <property role="37mO49" value="5418066857974424768" />
        <node concept="gqqVs" id="4GKPLBASuj4" role="37mO4d">
          <property role="gqqTZ" value="-60.0" />
          <property role="gqqTW" value="176.0" />
          <property role="gqqTX" value="237.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASujl" role="37mRID">
        <property role="37mO49" value="5418066857974424783" />
        <node concept="2VclpC" id="4GKPLBASujk" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASujm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASujn" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASujo" role="3wpmZR">
                <property role="2Vclpx" value="196.0" />
                <property role="2Vclpz" value="121.0" />
              </node>
              <node concept="2VclrF" id="4GKPLBASujp" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASujV" role="37mRID">
        <property role="37mO49" value="5418066857974424819" />
        <node concept="2VclpC" id="4GKPLBASujU" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASujW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASujX" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASujY" role="3wpmZR">
                <property role="2Vclpx" value="206.389141820826" />
                <property role="2Vclpz" value="85.694570910413" />
              </node>
              <node concept="2VclrF" id="4GKPLBASujZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASukT" role="37mRID">
        <property role="37mO49" value="5418066857974424883" />
        <node concept="gqqVs" id="4GKPLBASukS" role="37mO4d">
          <property role="gqqTZ" value="238.0" />
          <property role="gqqTW" value="103.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASulo" role="37mRID">
        <property role="37mO49" value="5418066857974424910" />
        <node concept="2VclpC" id="4GKPLBASuln" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASulp" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASulq" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASulr" role="3wpmZR">
                <property role="2Vclpx" value="241.62209271869295" />
                <property role="2Vclpz" value="87.28345964226615" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuls" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="I74o1yGWGk" role="2Vcluh">
            <property role="2Vclpx" value="238.6540607594516" />
            <property role="2Vclpz" value="90.5112913731851" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASumg" role="37mRID">
        <property role="37mO49" value="5418066857974424964" />
        <node concept="2VclpC" id="4GKPLBASumf" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASumh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASumi" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASumj" role="3wpmZR">
                <property role="2Vclpx" value="316.1946053211626" />
                <property role="2Vclpz" value="71.47292972015225" />
              </node>
              <node concept="2VclrF" id="4GKPLBASumk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="I74o1yGWGb" role="2Vcluh">
            <property role="2Vclpx" value="374.74811494661645" />
            <property role="2Vclpz" value="83.63589902302637" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASunC" role="37mRID">
        <property role="37mO49" value="5418066857974425057" />
        <node concept="gqqVs" id="4GKPLBASunB" role="37mO4d">
          <property role="gqqTZ" value="660.8491503690865" />
          <property role="gqqTW" value="185.0" />
          <property role="gqqTX" value="116.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuop" role="37mRID">
        <property role="37mO49" value="5418066857974425100" />
        <node concept="2VclpC" id="4GKPLBASuoo" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuoq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuor" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuos" role="3wpmZR">
                <property role="2Vclpx" value="391.8093490497433" />
                <property role="2Vclpz" value="161.34902060282508" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuot" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASupz" role="37mRID">
        <property role="37mO49" value="5418066857974425171" />
        <node concept="2VclpC" id="4GKPLBASupy" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASup$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASup_" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASupA" role="3wpmZR">
                <property role="2Vclpx" value="458.1259676226094" />
                <property role="2Vclpz" value="162.49241057821934" />
              </node>
              <node concept="2VclrF" id="4GKPLBASupB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASurc" role="37mRID">
        <property role="37mO49" value="5418066857974425284" />
        <node concept="gqqVs" id="4GKPLBASurb" role="37mO4d">
          <property role="gqqTZ" value="631.3491503690864" />
          <property role="gqqTW" value="102.83662459857024" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASusH" role="37mRID">
        <property role="37mO49" value="5418066857974425375" />
        <node concept="2VclpC" id="4GKPLBASusG" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASusI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASusJ" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASusK" role="3wpmZR">
                <property role="2Vclpx" value="590.1103025883285" />
                <property role="2Vclpz" value="156.6436885984218" />
              </node>
              <node concept="2VclrF" id="4GKPLBASusL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuu5" role="37mRID">
        <property role="37mO49" value="5418066857974425461" />
        <node concept="2VclpC" id="4GKPLBASuu4" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuu6" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuu7" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuu8" role="3wpmZR">
                <property role="2Vclpx" value="625.0829222218597" />
                <property role="2Vclpz" value="80.98354354689624" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuu9" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuvI" role="37mRID">
        <property role="37mO49" value="5418066857974425573" />
        <node concept="gqqVs" id="4GKPLBASuvH" role="37mO4d">
          <property role="gqqTZ" value="404.7200085357021" />
          <property role="gqqTW" value="102.83662459857024" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuwQ" role="37mRID">
        <property role="37mO49" value="5418066857974425583" />
        <node concept="gqqVs" id="4GKPLBASuwP" role="37mO4d">
          <property role="gqqTZ" value="20.65920741633274" />
          <property role="gqqTW" value="102.83662459857024" />
          <property role="gqqTX" value="212.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuyx" role="37mRID">
        <property role="37mO49" value="5418066857974425747" />
        <node concept="2VclpC" id="4GKPLBASuyw" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuyy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuyz" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuy$" role="3wpmZR">
                <property role="2Vclpx" value="0.028500712341525514" />
                <property role="2Vclpz" value="76.31764552191012" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuy_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="I74o1yGWFC" role="2Vcluh">
            <property role="2Vclpx" value="119.77990163840286" />
            <property role="2Vclpz" value="84.0931701192853" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASu$9" role="37mRID">
        <property role="37mO49" value="5418066857974425849" />
        <node concept="2VclpC" id="4GKPLBASu$8" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASu$a" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASu$b" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASu$c" role="3wpmZR">
                <property role="2Vclpx" value="134.33874848457657" />
                <property role="2Vclpz" value="147.8873151759754" />
              </node>
              <node concept="2VclrF" id="4GKPLBASu$d" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASu_S" role="37mRID">
        <property role="37mO49" value="5418066857974425959" />
        <node concept="2VclpC" id="4GKPLBASu_R" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASu_T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASu_U" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASu_V" role="3wpmZR">
                <property role="2Vclpx" value="176.83861982127303" />
                <property role="2Vclpz" value="231.23155762301266" />
              </node>
              <node concept="2VclrF" id="4GKPLBASu_W" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuBK" role="37mRID">
        <property role="37mO49" value="5418066857974426076" />
        <node concept="2VclpC" id="4GKPLBASuBJ" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuBL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuBM" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuBN" role="3wpmZR">
                <property role="2Vclpx" value="134.4423254184692" />
                <property role="2Vclpz" value="122.18271350000005" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuBO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuFM" role="37mRID">
        <property role="37mO49" value="5418066857974426336" />
        <node concept="2VclpC" id="4GKPLBASuFL" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuFN" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuFO" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuFP" role="3wpmZR">
                <property role="2Vclpx" value="-27.02553375428014" />
                <property role="2Vclpz" value="140.43401202624344" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuFQ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="I74o1yGWF5" role="2Vcluh">
            <property role="2Vclpx" value="-34.77772889711758" />
            <property role="2Vclpz" value="132.56390632273255" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuHY" role="37mRID">
        <property role="37mO49" value="5418066857974426475" />
        <node concept="2VclpC" id="4GKPLBASuHX" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuHZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuI0" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuI1" role="3wpmZR">
                <property role="2Vclpx" value="413.8009669826612" />
                <property role="2Vclpz" value="71.25636845995945" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuI2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="I74o1yGWDD" role="2Vcluh">
            <property role="2Vclpx" value="522.9643533755512" />
            <property role="2Vclpz" value="83.63589902302638" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4GKPLBASuKa" role="37mRID">
        <property role="37mO49" value="5418066857974426612" />
        <node concept="2VclpC" id="4GKPLBASuK9" role="37mO4d">
          <node concept="3ul5H1" id="4GKPLBASuKb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="4GKPLBASuKc" role="3ul5Gz">
              <node concept="2VclrF" id="4GKPLBASuKd" role="3wpmZR">
                <property role="2Vclpx" value="410.59500553844373" />
                <property role="2Vclpz" value="84.4013478041035" />
              </node>
              <node concept="2VclrF" id="4GKPLBASuKe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1XyJaU" id="4GKPLBASuj0" role="1X_0GB">
      <property role="TrG5h" value="Steering&#10;" />
    </node>
    <node concept="1XyJaU" id="4GKPLBASukN" role="1X_0GB">
      <property role="TrG5h" value="Steering wheel" />
    </node>
    <node concept="Sq$B_" id="4GKPLBASule" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASukN" resolve="Steering wheel" />
      <ref role="SrP07" node="4GKPLBASuiL" resolve="Control Box" />
      <node concept="Sqzvu" id="4GKPLBASulf" role="Sq$B$">
        <property role="TrG5h" value="provides steering angle" />
      </node>
    </node>
    <node concept="1XypPU" id="4GKPLBASum4" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuiL" resolve="Control Box" />
      <ref role="SrP07" node="4GKPLBASukN" resolve="Steering wheel" />
      <node concept="Sqzvu" id="4GKPLBASum5" role="Sq$B$">
        <property role="TrG5h" value="vibration" />
      </node>
    </node>
    <node concept="1XyJaU" id="4GKPLBASunx" role="1X_0GB">
      <property role="TrG5h" value="Camera sensor" />
    </node>
    <node concept="1XyJaU" id="4GKPLBASur4" role="1X_0GB">
      <property role="TrG5h" value="Image processing unit" />
    </node>
    <node concept="Sq$B_" id="4GKPLBASusv" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASunx" resolve="Camera sensor" />
      <ref role="SrP07" node="4GKPLBASur4" resolve="Image processing unit" />
      <node concept="Sqzvu" id="4GKPLBASusw" role="Sq$B$">
        <property role="TrG5h" value="provides optical images" />
      </node>
    </node>
    <node concept="Sq$B_" id="4GKPLBASutP" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASur4" resolve="Image processing unit" />
      <ref role="SrP07" node="4GKPLBASuiL" resolve="Control Box" />
      <node concept="Sqzvu" id="4GKPLBASutQ" role="Sq$B$">
        <property role="TrG5h" value="distance to lanes" />
      </node>
    </node>
    <node concept="1XyJaU" id="4GKPLBASuv_" role="1X_0GB">
      <property role="TrG5h" value="Interface to UI" />
    </node>
    <node concept="1XyJaU" id="4GKPLBASuvJ" role="1X_0GB">
      <property role="TrG5h" value="Electronic power steering" />
    </node>
    <node concept="1XypPU" id="4GKPLBASuyj" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuiL" resolve="Control Box" />
      <ref role="SrP07" node="4GKPLBASuvJ" resolve="Electronic power steering" />
      <node concept="Sqzvu" id="4GKPLBASuyk" role="Sq$B$">
        <property role="TrG5h" value="adjust steering angle" />
      </node>
    </node>
    <node concept="1XypPU" id="4GKPLBASuzT" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuvJ" resolve="Electronic power steering" />
      <ref role="SrP07" node="4GKPLBASuj0" resolve="Steering&#10;" />
      <node concept="Sqzvu" id="4GKPLBASuzU" role="Sq$B$">
        <property role="TrG5h" value="apply torque" />
      </node>
    </node>
    <node concept="Sq$B_" id="4GKPLBASuFw" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuj0" resolve="Steering&#10;" />
      <ref role="SrP07" node="4GKPLBASuiL" resolve="Control Box" />
      <node concept="Sqzvu" id="4GKPLBASuFx" role="Sq$B$">
        <property role="TrG5h" value="current steering angle" />
      </node>
    </node>
    <node concept="Sq$B_" id="4GKPLBASuHF" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuv_" resolve="Interface to UI" />
      <ref role="SrP07" node="4GKPLBASuiL" resolve="Control Box" />
      <node concept="Sqzvu" id="4GKPLBASuHG" role="Sq$B$">
        <property role="TrG5h" value="activate/deactivate" />
      </node>
    </node>
    <node concept="1XypPU" id="4GKPLBASuJO" role="1X_0G_">
      <ref role="SrP08" node="4GKPLBASuiL" resolve="Control Box" />
      <ref role="SrP07" node="4GKPLBASuv_" resolve="Interface to UI" />
      <node concept="Sqzvu" id="4GKPLBASuJP" role="Sq$B$">
        <property role="TrG5h" value="display status" />
      </node>
    </node>
  </node>
  <node concept="1E0nO6" id="2fZol$t_25v">
    <property role="TrG5h" value="_lane_keeping_L05_unsafe_control_analysis" />
    <ref role="1E05RL" node="2fZol$t_0Lh" resolve="_lane_keeping_L05_control_structure" />
    <node concept="1E0nOG" id="2fZol$t_25w" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <node concept="1E0nOJ" id="2fZol$t_25x" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_17g" resolve="alarm signal" />
        <node concept="1E0uc6" id="1J1VyY6JMrp" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_Control_12" />
          <node concept="19SGf9" id="1J1VyY6JMrr" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMrs" role="19SJt6">
              <property role="19SUeA" value="Alarm signal issues in non emergency situations " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6RJ" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYgH" resolve="Unnecessary warnings - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6RK" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JMrF" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_Control_11" />
          <node concept="19SGf9" id="1J1VyY6JMrO" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMrP" role="19SJt6">
              <property role="19SUeA" value="A few (not all) alarm signals not working " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6RE" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="User interface devices not working properly - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6RF" role="19SJt6">
              <property role="19SUeA" value="&#10;  " />
            </node>
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JMtn" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_Control_13" />
          <node concept="19SGf9" id="1J1VyY6JMtA" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMtB" role="19SJt6">
              <property role="19SUeA" value="Alarm signal issues too late " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6RO" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="User interface devices not working properly - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6RP" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JMtE" role="1E0tXb">
          <property role="TrG5h" value="UCA_LK_Control_14" />
          <node concept="19SGf9" id="1J1VyY6JMtG" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMtH" role="19SJt6">
              <property role="19SUeA" value="Alarm signal stoppes too soon, so driver might not interprete signal. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6RT" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="User interface devices not working properly - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6RU" role="19SJt6">
              <property role="19SUeA" value="&#10;Alarm signal stoppes too late, so driver might be confused and/or &#10;disturbed. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6RY" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYgH" resolve="Unnecessary warnings - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6RZ" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMvJ" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Pf" resolve="Communication Control Unit" />
      <node concept="1E0nOJ" id="1J1VyY6JMvK" role="1E0nOC">
        <ref role="1E0n_N" node="1J1VyY6JMus" resolve="activation signal" />
        <node concept="1E0uc6" id="1J1VyY6JMx8" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_Control_21" />
          <node concept="19SGf9" id="1J1VyY6JMxa" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMxb" role="19SJt6">
              <property role="19SUeA" value="Driver cannot recognize that system is activated. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6S5" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="Bad system feedback to driver (e.g. error reporting) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6S6" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JMxe" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_Control_22" />
          <node concept="19SGf9" id="1J1VyY6JMxg" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMxh" role="19SJt6">
              <property role="19SUeA" value="Signal of system activation without system being actually active -&gt; driver confused. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Sa" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="Bad system feedback to driver (e.g. error reporting) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Sb" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JMxk" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_Control_23" />
          <node concept="19SGf9" id="1J1VyY6JMxm" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMxn" role="19SJt6">
              <property role="19SUeA" value="Activation signal delayed -&gt; Driver confused why system is not activated. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Tm" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="Bad system feedback to driver (e.g. error reporting) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Tn" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="1J1VyY6JMxq" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMtZ" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Rm" resolve="LK Activation button" />
      <node concept="1E0nOJ" id="1J1VyY6JMu0" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_1dX" resolve="activate" />
        <node concept="1E0uc6" id="1J1VyY6JMuj" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_Control_31" />
          <node concept="19SGf9" id="1J1VyY6JMul" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JMum" role="19SJt6">
              <property role="19SUeA" value="Button does not switch. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Sf" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWkF" resolve="Lane keeping system cannot be activated - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Sg" role="19SJt6">
              <property role="19SUeA" value="&#10;Button difficult to find or handle. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Sk" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYh9" resolve="Complicated interface - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Sl" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="1J1VyY6JMwe" role="1E0tWM" />
        <node concept="3XErhT" id="1J1VyY6JMx4" role="1E0tXe" />
        <node concept="3XErhT" id="1J1VyY6JMx6" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMxs" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <node concept="1E0nOJ" id="1J1VyY6JM$8" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_1LI" resolve="driver overtake request" />
        <node concept="1E0uc6" id="1J1VyY6JM_i" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_Control_42" />
          <node concept="19SGf9" id="1J1VyY6JM_k" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM_l" role="19SJt6">
              <property role="19SUeA" value="Signal of system deactivation without need. -&gt; driver confused. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Sr" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="Bad system feedback to driver (e.g. error reporting) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Ss" role="19SJt6" />
          </node>
        </node>
        <node concept="3XErhT" id="1J1VyY6JM_p" role="1E0ucd" />
        <node concept="3XErhT" id="1J1VyY6JM_r" role="1E0tXe" />
        <node concept="3XErhT" id="1J1VyY6JM_t" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JM_B" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0O3" resolve="Lane Keeping Control Unit" />
      <node concept="1E0nOJ" id="1J1VyY6JM_C" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_1ma" resolve="control" />
        <node concept="3XErhT" id="1J1VyY6JMAT" role="1E0ucd" />
        <node concept="3XErhT" id="1J1VyY6JMAV" role="1E0tWM" />
        <node concept="3XErhT" id="1J1VyY6JMAX" role="1E0tXe" />
        <node concept="3XErhT" id="1J1VyY6JMAZ" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMy4" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Ly" resolve="Motor providing torque to steering wheel" />
      <node concept="1E0nOJ" id="1J1VyY6JMy5" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_13w" resolve="steer" />
        <node concept="3XErhT" id="1J1VyY6JM_v" role="1E0ucd" />
        <node concept="3XErhT" id="1J1VyY6JM_x" role="1E0tWM" />
        <node concept="3XErhT" id="1J1VyY6JM_z" role="1E0tXe" />
        <node concept="3XErhT" id="1J1VyY6JM__" role="1E0tXb" />
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMyI" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Lj" resolve="Motor providing vibrations to steering wheel&#10;" />
      <node concept="1E0nOJ" id="1J1VyY6JMyJ" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_15g" resolve="vibrate" />
        <node concept="1E0uc6" id="1J1VyY6JM$j" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_Control_71" />
          <node concept="19SGf9" id="1J1VyY6JM$l" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$m" role="19SJt6">
              <property role="19SUeA" value="Driver cannot recognize that he has to intervene. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Tc" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="User interface devices not working properly - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Td" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$q" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_Control_72" />
          <node concept="19SGf9" id="1J1VyY6JM$s" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$t" role="19SJt6">
              <property role="19SUeA" value="Signal of system activation without system being actually active -&gt; driver confused. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Sw" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="Bad system feedback to driver (e.g. error reporting) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Sx" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$y" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_Control_73" />
          <node concept="19SGf9" id="1J1VyY6JM$$" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$_" role="19SJt6">
              <property role="19SUeA" value="Activation signal delayed -&gt; Driver confused why system is not activated. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6SE" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="Bad system feedback to driver (e.g. error reporting) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6SF" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$D" role="1E0tXb">
          <property role="TrG5h" value="UCA_LK_Control_74" />
          <node concept="19SGf9" id="1J1VyY6JM$F" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$G" role="19SJt6">
              <property role="19SUeA" value="Vibration stoppes too soon, so driver might not interprete signal. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6SO" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="User interface devices not working properly - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6SP" role="19SJt6">
              <property role="19SUeA" value="&#10;Vibration stoppes too late -&gt; uncomfortable. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6SY" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYgH" resolve="Unnecessary warnings - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Ts" role="19SJt6" />
            <node concept="oY6sn" id="4NqRXFNx6Tr" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeZ" resolve="Uncomfortable steering - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Tt" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1E0nOG" id="1J1VyY6JMzq" role="1E0n_e">
      <ref role="1E0nOH" node="2fZol$t_0Nn" resolve="Steering wheel" />
      <node concept="1E0nOJ" id="1J1VyY6JMzr" role="1E0nOC">
        <ref role="1E0n_N" node="2fZol$t_10d" resolve="vibrate" />
        <node concept="1E0uc6" id="1J1VyY6JM$d" role="1E0ucd">
          <property role="TrG5h" value="UCA_LK_Control_81" />
          <node concept="19SGf9" id="1J1VyY6JM$f" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$g" role="19SJt6">
              <property role="19SUeA" value="Driver cannot recognize that he has to intervene. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6Th" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="User interface devices not working properly - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6Ti" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$K" role="1E0tWM">
          <property role="TrG5h" value="UCA_LK_Control_82" />
          <node concept="19SGf9" id="1J1VyY6JM$M" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$N" role="19SJt6">
              <property role="19SUeA" value="Signal of system activation without system being actually active -&gt; driver confused. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6S_" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="Bad system feedback to driver (e.g. error reporting) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6SA" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$S" role="1E0tXe">
          <property role="TrG5h" value="UCA_LK_Control_83" />
          <node concept="19SGf9" id="1J1VyY6JM$U" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM$V" role="19SJt6">
              <property role="19SUeA" value="Activation signal delayed -&gt; Driver confused why system is not activated. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6SJ" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWj5" resolve="Bad system feedback to driver (e.g. error reporting) - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6SK" role="19SJt6" />
          </node>
        </node>
        <node concept="1E0uc6" id="1J1VyY6JM$Z" role="1E0tXb">
          <property role="TrG5h" value="UCA_LK_Control_84" />
          <node concept="19SGf9" id="1J1VyY6JM_1" role="1E0uc7">
            <node concept="19SUe$" id="1J1VyY6JM_2" role="19SJt6">
              <property role="19SUeA" value="Vibration stoppes too soon, so driver might not interprete signal. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6ST" role="19SJt6">
              <ref role="oTUVg" node="lV44fsLWjR" resolve="User interface devices not working properly - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6SU" role="19SJt6">
              <property role="19SUeA" value="&#10;Vibration stoppes too late -&gt; uncomfortable. " />
            </node>
            <node concept="oY6sn" id="4NqRXFNx6T5" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYgH" resolve="Unnecessary warnings - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6TA" role="19SJt6" />
            <node concept="oY6sn" id="4NqRXFNx6T_" role="19SJt6">
              <ref role="oTUVg" node="G$XGFsgYeZ" resolve="Uncomfortable steering - ASIL QM" />
            </node>
            <node concept="19SUe$" id="4NqRXFNx6TB" role="19SJt6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="4WLVkAsg3oQ">
    <property role="TrG5h" value="_201_safety_goals_Camera-and-Image-Processing" />
    <node concept="0lhDl" id="4WLVkAsg3oT" role="1QQeBF">
      <property role="0lsPA" value="OSG01_LK" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="2iDXIW" id="4WLVkAsg3p2" role="0nOlf">
        <node concept="DABN8" id="4WLVkAsg6w2" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYdV" resolve="Missing of lane markers - ASIL QM " />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg3oV" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg3oW" role="19SJt6">
          <property role="19SUeA" value="Visibilty of lane markers" />
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg3p9" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg3pa" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg3pb" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg3pc" role="19SJt6">
              <property role="19SUeA" value="Lane markers must be visible" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4WLVkAsg6wf" role="1QQeBF">
      <property role="0lsPA" value="SG02_LK" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="2iDXIW" id="4WLVkAsg6wx" role="0nOlf">
        <node concept="DABN8" id="4WLVkAsg6wG" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYeb" resolve="System does not recognize lane - ASIL QM" />
        </node>
        <node concept="DABN8" id="4WLVkAsg6xz" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYel" resolve="System recognizes wrong lane -  ASIL B" />
        </node>
        <node concept="DABN8" id="4WLVkAsg6EX" role="DABNk">
          <ref role="DABNb" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg6wh" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg6wi" role="19SJt6">
          <property role="19SUeA" value="Lane detection" />
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg6w$" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg6w_" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg6wA" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg6wB" role="19SJt6">
              <property role="19SUeA" value="Image processing unit must recognize correct lane at all time" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4WLVkAsg6Bl" role="1QQeBF">
      <property role="0lsPA" value="SG07_LK" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="2iDXIW" id="4WLVkAsg6Cl" role="0nOlf">
        <node concept="DABN8" id="4WLVkAsg6Co" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYl5" resolve="Camera is dirty - ASIL QM" />
        </node>
        <node concept="DABN8" id="4WLVkAsg6C_" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYmv" resolve="Overexposed camera - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg6Bn" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg6Bo" role="19SJt6">
          <property role="19SUeA" value="Image provision" />
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg6Cq" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg6Cr" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg6Cs" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg6Ct" role="19SJt6">
              <property role="19SUeA" value="Camera must provide suitable images" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4j8iycQYkW_" role="1QQeBF">
      <property role="0lsPA" value="SG08_LK" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="2iDXIW" id="4j8iycQYkXd" role="0nOlf">
        <node concept="DABN8" id="4j8iycQYkXi" role="DABNk">
          <ref role="DABNb" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYkWB" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYkWC" role="19SJt6">
          <property role="19SUeA" value="Lane keeping" />
        </node>
      </node>
      <node concept="1QQeAY" id="4j8iycQYkXo" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYkXp" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYkXq" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYkXr" role="19SJt6">
              <property role="19SUeA" value="The car stays on the right lane" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="4WLVkAsg6LB" role="1QQeBF" />
  </node>
  <node concept="1QQeGf" id="4WLVkAsg6Gu">
    <property role="TrG5h" value="_202_FunctionalSafetyRequirements_Camera-and-Image-Processing" />
    <node concept="0lhDl" id="4WLVkAsg6Gx" role="1QQeBF">
      <property role="0lsPA" value="FSR01_LK" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="2iDXIW" id="4WLVkAsg6GE" role="0nOlf">
        <node concept="DABN8" id="4WLVkAsg6GH" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYdV" resolve="Missing of lane markers - ASIL QM " />
        </node>
        <node concept="DABN8" id="4WLVkAsg6HZ" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYeb" resolve="System does not recognize lane - ASIL QM" />
        </node>
        <node concept="DABN8" id="4WLVkAsg6I7" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYel" resolve="System recognizes wrong lane -  ASIL B" />
        </node>
        <node concept="DABN8" id="4WLVkAsg6Ih" role="DABNk">
          <ref role="DABNb" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
        </node>
        <node concept="DABN8" id="4WLVkAsg6Lh" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYjd" resolve="Wrong data processing (bug) - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg6Gz" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg6G$" role="19SJt6">
          <property role="19SUeA" value="Switch to degraded mode " />
          <node concept="0Sh09" id="4j8iycQYkW2" role="lGtFl">
            <ref role="0Sh0a" node="4j8iycQYkW_" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg6GJ" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg6GK" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg6GL" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg6GM" role="19SJt6">
              <property role="19SUeA" value="If no lane markers are visible or are not detected properly, the system must switch to a degraded mode and reduce velocity.&#10;If the system is restarting, it must switch to degraded mode.&#10;If hardware failure is detected, the system must switch to degraded mode." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4WLVkAsg6H2" role="1QQeBF">
      <property role="0lsPA" value="FSR02_LK" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="2iDXIW" id="4WLVkAsg6Hk" role="0nOlf">
        <node concept="DABN8" id="4WLVkAsg6Hn" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYdV" resolve="Missing of lane markers - ASIL QM " />
        </node>
        <node concept="DABN8" id="4WLVkAsg6H$" role="DABNk">
          <ref role="DABNb" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
        </node>
        <node concept="DABN8" id="4WLVkAsg6HG" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYeb" resolve="System does not recognize lane - ASIL QM" />
        </node>
        <node concept="DABN8" id="4WLVkAsg6HQ" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYel" resolve="System recognizes wrong lane -  ASIL B" />
        </node>
        <node concept="DABN8" id="4WLVkAsg6It" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYex" resolve="Delayed steering - ASIL QM" />
        </node>
        <node concept="DABN8" id="4WLVkAsg6Lv" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYjd" resolve="Wrong data processing (bug) - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg6H4" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg6H5" role="19SJt6">
          <property role="19SUeA" value="Warn driver" />
          <node concept="0Sh09" id="4j8iycQYkXw" role="lGtFl">
            <ref role="0Sh0a" node="4j8iycQYkW_" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg6Hp" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg6Hq" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg6Hr" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg6Hs" role="19SJt6">
              <property role="19SUeA" value="If no lane markers are visible or are not detected properly , the driver must be warned.&#10;If the image can't be processed within a certain threshold (within FTTI), the driver must be warned.&#10;If inconsistent computation is detected, the driver must be warned.&#10;If hardware failure is detected, the driver must be warned." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4WLVkAsg6IZ" role="1QQeBF">
      <property role="0lsPA" value="FSR03_LK" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="2iDXIW" id="4WLVkAsg6Jx" role="0nOlf">
        <node concept="DABN8" id="4WLVkAsg6J$" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYex" resolve="Delayed steering - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg6J1" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg6J2" role="19SJt6">
          <property role="19SUeA" value="Reliable and appropiate computation " />
          <node concept="0Sh09" id="4j8iycQYkXy" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6wf" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg6JB" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg6JC" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg6JD" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg6JE" role="19SJt6">
              <property role="19SUeA" value="The soft- and hardware must be reliable to ensure an appropiate computation at all time. The software must prioritize which of its computations are most time critical.  " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4WLVkAsg6Pl" role="1QQeBF">
      <property role="0lsPA" value="FSR06_LK" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="2iDXIW" id="4WLVkAsg6Qk" role="0nOlf">
        <node concept="DABN8" id="4WLVkAsg6Qn" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYl5" resolve="Camera is dirty - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg6Pn" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg6Po" role="19SJt6">
          <property role="19SUeA" value="Cleaning the camera " />
          <node concept="0Sh09" id="4j8iycQYkX$" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6Bl" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg6Qp" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg6Qq" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg6Qr" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg6Qs" role="19SJt6">
              <property role="19SUeA" value="If the camera is dirty, the system must initiate cleaning. (e.g. activate wipers)" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4WLVkAsg6Ry" role="1QQeBF">
      <property role="0lsPA" value="FSR07_LK" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="2iDXIW" id="4WLVkAsg6SE" role="0nOlf">
        <node concept="DABN8" id="4WLVkAsg6SH" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYmv" resolve="Overexposed camera - ASIL QM" />
        </node>
        <node concept="DABN8" id="4WLVkAsg6SU" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYeb" resolve="System does not recognize lane - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="4WLVkAsg6R$" role="1QQeG9">
        <node concept="19SUe$" id="4WLVkAsg6R_" role="19SJt6">
          <property role="19SUeA" value="Auto adjustment of aperture" />
          <node concept="0Sh09" id="4j8iycQYkXL" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6Bl" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="4WLVkAsg6SJ" role="1QQeAC">
        <node concept="0nzK2" id="4WLVkAsg6SK" role="1QQeAV">
          <node concept="19SGf9" id="4WLVkAsg6SL" role="0nzdz">
            <node concept="19SUe$" id="4WLVkAsg6SM" role="19SJt6">
              <property role="19SUeA" value="The aperture of the camera must be constantly adjusted to ensure image quality." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="4j8iycQYmv5" role="1QQeBF">
      <property role="0lsPA" value="FSR08_LK" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="1QQeAY" id="4j8iycQYmwk" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYmwm" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYmwo" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYmwp" role="19SJt6">
              <property role="19SUeA" value="The camera works properly and provides suitable images" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYmv7" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYmv8" role="19SJt6">
          <property role="19SUeA" value="Camera function " />
          <node concept="0Sh09" id="4j8iycQYmwb" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6Bl" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="4j8iycQYmwf" role="0nOlf" />
    </node>
    <node concept="0lH3_" id="4j8iycQYhEF" role="1QQeBF" />
  </node>
  <node concept="2HdtXS" id="16Ng_xNT4R6">
    <property role="TrG5h" value="_205_LKA_functional_architecture" />
    <node concept="2XJXe5" id="2Q6_IeFkaVR" role="2HcuB8">
      <property role="TrG5h" value="enum_state" />
      <node concept="2Hdrtq" id="2Q6_IeFkb1A" role="2XJXdW">
        <property role="TrG5h" value="camera_fail" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1C" role="2XJXdW">
        <property role="TrG5h" value="image_process_fail" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1L" role="2XJXdW">
        <property role="TrG5h" value="ok" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1P" role="2XJXdW">
        <property role="TrG5h" value="lane_keeping_fail" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb1U" role="2XJXdW">
        <property role="TrG5h" value="degraded_mode" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkb20" role="2XJXdW">
        <property role="TrG5h" value="emergency_stop_required" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkcr9" role="2XJXdW">
        <property role="TrG5h" value="dirt_detected" />
      </node>
      <node concept="2Hdrtq" id="2Q6_IeFkfkE" role="2XJXdW">
        <property role="TrG5h" value="driver_engages" />
      </node>
    </node>
    <node concept="2XEm0_" id="2Q6_IeFkbjg" role="2HcuB8">
      <property role="TrG5h" value="lane_distance" />
      <node concept="2IPVmt" id="2Q6_IeFkbo$" role="2XEmf_">
        <property role="2IPVms" value="-50" />
      </node>
      <node concept="2IPVmt" id="2Q6_IeFkboE" role="2XEmfA">
        <property role="2IPVms" value="200" />
      </node>
    </node>
    <node concept="2XEm0_" id="2Q6_IeFkbuI" role="2HcuB8">
      <property role="TrG5h" value="brightness" />
      <node concept="2IPVmt" id="2Q6_IeFkb$1" role="2XEmf_">
        <property role="2IPVms" value="0" />
      </node>
      <node concept="2IPVmt" id="2Q6_IeFkb$7" role="2XEmfA">
        <property role="2IPVms" value="255" />
      </node>
    </node>
    <node concept="2XEm0_" id="2Q6_IeFkbDI" role="2HcuB8">
      <property role="TrG5h" value="steering_wheel_range" />
      <node concept="2IPVmt" id="2Q6_IeFkbJ6" role="2XEmf_">
        <property role="2IPVms" value="-720" />
      </node>
      <node concept="2IPVmt" id="2Q6_IeFkbJc" role="2XEmfA">
        <property role="2IPVms" value="720" />
      </node>
    </node>
    <node concept="2XEm0_" id="2Q6_IeFkbP6" role="2HcuB8">
      <property role="TrG5h" value="steering_wheel_torque_range" />
      <node concept="2IPVmt" id="2Q6_IeFkbVq" role="2XEmf_">
        <property role="2IPVms" value="-5" />
      </node>
      <node concept="2IPVmt" id="2Q6_IeFkbVw" role="2XEmfA">
        <property role="2IPVms" value="5" />
      </node>
    </node>
    <node concept="2XEm0_" id="4j8iycQYvHc" role="2HcuB8">
      <property role="TrG5h" value="steering_wheel_motor_range" />
      <node concept="2IPVmt" id="4j8iycQYvQe" role="2XEmf_">
        <property role="2IPVms" value="-10" />
      </node>
      <node concept="2IPVmt" id="4j8iycQYvQM" role="2XEmfA">
        <property role="2IPVms" value="10" />
      </node>
    </node>
    <node concept="hx8Co" id="5ARJOALx62F" role="2HcuB8">
      <property role="TrG5h" value="torqueThreshold" />
      <node concept="2IPVmt" id="5ARJOALx6d0" role="hx87_">
        <property role="2IPVms" value="2" />
      </node>
    </node>
    <node concept="hx8Co" id="1P9g7h7qrMR" role="2HcuB8">
      <property role="TrG5h" value="lanedistanceThreshold" />
      <node concept="2IPVmt" id="1P9g7h7qrYn" role="hx87_">
        <property role="2IPVms" value="0.2" />
      </node>
    </node>
    <node concept="2SQmWS" id="2Q6_IeFka6F" role="2HcuB8" />
    <node concept="2dDAVa" id="16Ng_xNT7ZF" role="2HcuB8">
      <property role="TrG5h" value="Camera" />
      <node concept="3UnI9n" id="16Ng_xNT80o" role="3UnI90">
        <property role="TrG5h" value="connectivity" />
        <node concept="2Hds6S" id="16Ng_xNT80z" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="16Ng_xNT80D" role="3UnI90">
        <property role="TrG5h" value="operation" />
        <node concept="2Hds6S" id="16Ng_xNT80Q" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="16Ng_xNT80W" role="3UnI90">
        <property role="TrG5h" value="image" />
        <node concept="1yFZfx" id="SQH6SzHyDo" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="4j8iycQYmu4" role="lGtFl">
        <ref role="0Sh0a" node="4j8iycQYmv5" />
      </node>
      <node concept="3UnI81" id="1P9g7h7qqPW" role="3UnI9m">
        <property role="TrG5h" value="image_in" />
        <node concept="1yFZfx" id="SQH6SzHyDY" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="16Ng_xNT4R7" role="2HcuB8" />
    <node concept="2dDAVa" id="16Ng_xNT8lq" role="2HcuB8">
      <property role="TrG5h" value="LKA_Control_Box" />
      <node concept="3UTh7Y" id="2Q6_IeFkckg" role="3UnIb_">
        <property role="TrG5h" value="state_forward_1" />
        <node concept="2SafMM" id="2Q6_IeFkcZW" role="1yBDGv">
          <node concept="32OYss" id="2Q6_IeFkcZX" role="1yBIc4">
            <node concept="1yyYsf" id="2Q6_IeFkcZY" role="32OYtT">
              <node concept="32OYss" id="2Q6_IeFkcZZ" role="2H9Iav">
                <node concept="2HbLFT" id="2Q6_IeFkd00" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkcll" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8nk" resolve="state_image_processing" />
                  </node>
                  <node concept="2HeeqP" id="2Q6_IeFkcrt" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkb1A" resolve="camera_fail" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="2Q6_IeFkd01" role="2H9Ial">
                <node concept="2HbLFT" id="2Q6_IeFkd02" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkcwt" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8_3" resolve="state_LKA_control" />
                  </node>
                  <node concept="2HeeqP" id="2Q6_IeFkcAR" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkb1A" resolve="camera_fail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2Q6_IeFkcC5" role="3UnIb_">
        <property role="TrG5h" value="state_forward_2" />
        <node concept="2SafMM" id="2Q6_IeFkcSw" role="1yBDGv">
          <node concept="32OYss" id="2Q6_IeFkcSx" role="1yBIc4">
            <node concept="1yyYsf" id="2Q6_IeFkcSy" role="32OYtT">
              <node concept="32OYss" id="2Q6_IeFkcSz" role="2H9Iav">
                <node concept="2HbLFT" id="2Q6_IeFkcS$" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkcIL" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8p3" resolve="lane_detected" />
                  </node>
                  <node concept="1yCjT0" id="2Q6_IeFkcIZ" role="2H9Ial" />
                </node>
              </node>
              <node concept="32OYss" id="2Q6_IeFkcS_" role="2H9Ial">
                <node concept="2HbLFT" id="2Q6_IeFkcSA" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkcKm" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8_3" resolve="state_LKA_control" />
                  </node>
                  <node concept="2HeeqP" id="2Q6_IeFkcKG" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkb1P" resolve="lane_keeping_fail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2Q6_IeFkd0e" role="3UnIb_">
        <property role="TrG5h" value="no_lane_detected" />
        <node concept="2SafMM" id="2Q6_IeFke3B" role="1yBDGv">
          <node concept="32OYss" id="2Q6_IeFke3C" role="1yBIc4">
            <node concept="1yyYsf" id="2Q6_IeFke3D" role="32OYtT">
              <node concept="32OYss" id="2Q6_IeFke3E" role="2H9Iav">
                <node concept="2HbMbg" id="2Q6_IeFke3F" role="32OYtT">
                  <node concept="2HbLFT" id="2Q6_IeFke3G" role="2H9Iav">
                    <node concept="3Ug1Ap" id="2Q6_IeFkd0T" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8sM" resolve="activated" />
                    </node>
                    <node concept="1yCjRe" id="2Q6_IeFkd1f" role="2H9Ial" />
                  </node>
                  <node concept="2HbLFT" id="2Q6_IeFke3H" role="2H9Ial">
                    <node concept="3Ug1Ap" id="2Q6_IeFkd1N" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8p3" resolve="lane_detected" />
                    </node>
                    <node concept="1yCjT0" id="2Q6_IeFkd2c" role="2H9Ial" />
                  </node>
                </node>
              </node>
              <node concept="2HbMbg" id="2Q6_IeFke3I" role="2H9Ial">
                <node concept="2HbLFT" id="2Q6_IeFke3J" role="2H9Iav">
                  <node concept="3Ug1Ap" id="2Q6_IeFkdFa" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8ss" resolve="driver_takeover_request" />
                  </node>
                  <node concept="1yCjRe" id="2Q6_IeFkdLR" role="2H9Ial" />
                </node>
                <node concept="2HbLFT" id="2Q6_IeFke4n" role="2H9Ial">
                  <node concept="1yCjRe" id="2Q6_IeFkelw" role="2H9Ial" />
                  <node concept="3Ug1Ap" id="2Q6_IeFke4i" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8$K" resolve="vibrate_steering_wheel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2Q6_IeFkelz" role="3UnIb_">
        <property role="TrG5h" value="state_forward_3" />
        <node concept="2SafMM" id="5ARJOALx5l8" role="1yBDGv">
          <node concept="32OYss" id="5ARJOALx5l9" role="1yBIc4">
            <node concept="1yyYsf" id="5ARJOALx5la" role="32OYtT">
              <node concept="32OYss" id="5ARJOALx5lb" role="2H9Iav">
                <node concept="2HbLFT" id="5ARJOALx5lc" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkemw" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8nk" resolve="state_image_processing" />
                  </node>
                  <node concept="2HeeqP" id="2Q6_IeFkemK" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkb1C" resolve="image_process_fail" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="5ARJOALx5ld" role="2H9Ial">
                <node concept="2HbLFT" id="5ARJOALx5le" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkeng" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8_3" resolve="state_LKA_control" />
                  </node>
                  <node concept="2HeeqP" id="2Q6_IeFkenw" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkb1C" resolve="image_process_fail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2Q6_IeFkeuk" role="3UnIb_">
        <property role="TrG5h" value="state_forward_4" />
        <node concept="2SafMM" id="5ARJOALx5HF" role="1yBDGv">
          <node concept="32OYss" id="5ARJOALx5HG" role="1yBIc4">
            <node concept="1yyYsf" id="5ARJOALx5HH" role="32OYtT">
              <node concept="32OYss" id="5ARJOALx5HI" role="2H9Iav">
                <node concept="2HbLFT" id="5ARJOALx5HJ" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkevw" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8nk" resolve="state_image_processing" />
                  </node>
                  <node concept="2HeeqP" id="2Q6_IeFkevI" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkb1L" resolve="ok" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="5ARJOALx5HK" role="2H9Ial">
                <node concept="2HbLFT" id="5ARJOALx5HL" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkew8" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8_3" resolve="state_LKA_control" />
                  </node>
                  <node concept="2HeeqP" id="2Q6_IeFkew$" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkb1L" resolve="ok" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2Q6_IeFkeB$" role="3UnIb_">
        <property role="TrG5h" value="emergency_stop" />
        <node concept="2Sa3Mo" id="5ARJOALx5Bs" role="1yBDGv">
          <node concept="32OYss" id="5ARJOALx5Bt" role="1yBIc4">
            <node concept="1yyYsf" id="5ARJOALx5Bu" role="32OYtT">
              <node concept="32OYss" id="5ARJOALx5Bv" role="2H9Iav">
                <node concept="2HbMbg" id="5ARJOALx5Bw" role="32OYtT">
                  <node concept="2HbLFT" id="5ARJOALx5Bx" role="2H9Iav">
                    <node concept="3Ug1Ap" id="2Q6_IeFkeCU" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8$g" resolve="steering_wheel_torque" />
                    </node>
                    <node concept="2IPVmt" id="5ARJOALx5By" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="5ARJOALx5Bz" role="2H9Ial">
                    <node concept="3Ug1Ap" id="2Q6_IeFkeDV" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8ss" resolve="driver_takeover_request" />
                    </node>
                    <node concept="1yCjRe" id="2Q6_IeFkeEw" role="2H9Ial" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="5ARJOALx5B$" role="2H9Ial">
                <node concept="2HbLFT" id="5ARJOALx5B_" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkeFg" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8_3" resolve="state_LKA_control" />
                  </node>
                  <node concept="2HeeqP" id="2Q6_IeFkeGq" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkb20" resolve="emergency_stop_required" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2Q6_IeFkf4i" role="3UnIb_">
        <property role="TrG5h" value="driver_override" />
        <node concept="2SafMM" id="5ARJOALx6yb" role="1yBDGv">
          <node concept="32OYss" id="5ARJOALx6yc" role="1yBIc4">
            <node concept="1yyYsf" id="5ARJOALx6yd" role="32OYtT">
              <node concept="32OYss" id="5ARJOALx6ye" role="2H9Iav">
                <node concept="nE0YI" id="5ARJOALx6yf" role="32OYtT">
                  <node concept="2EDkE1" id="2Q6_IeFkfbu" role="2H9Iav">
                    <node concept="3Ug1Ap" id="2Q6_IeFkfbE" role="32OYtT">
                      <ref role="3Ug1Ao" node="16Ng_xNT8$g" resolve="steering_wheel_torque" />
                    </node>
                  </node>
                  <node concept="hx854" id="5ARJOALx6e7" role="2H9Ial">
                    <ref role="hx9HS" node="5ARJOALx62F" resolve="torqueThreshold" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="5ARJOALx6yg" role="2H9Ial">
                <node concept="2HbLFT" id="5ARJOALx6yh" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkfkV" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8_3" resolve="state_LKA_control" />
                  </node>
                  <node concept="2HeeqP" id="2Q6_IeFkflq" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkfkE" resolve="driver_engages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2Q6_IeFkfmZ" role="3UnIb_">
        <property role="TrG5h" value="driver_engages" />
        <node concept="2SafMM" id="5ARJOALx78a" role="1yBDGv">
          <node concept="32OYss" id="5ARJOALx78b" role="1yBIc4">
            <node concept="1yyYsf" id="5ARJOALx78c" role="32OYtT">
              <node concept="32OYss" id="5ARJOALx78d" role="2H9Iav">
                <node concept="2HbLFT" id="5ARJOALx78e" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkfoH" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8_3" resolve="state_LKA_control" />
                  </node>
                  <node concept="2HeeqP" id="2Q6_IeFkfoX" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkfkE" resolve="driver_engages" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="5ARJOALx78f" role="2H9Ial">
                <node concept="2HbMbg" id="5ARJOALx78g" role="32OYtT">
                  <node concept="2HbLFT" id="5ARJOALx78h" role="2H9Iav">
                    <node concept="3Ug1Ap" id="2Q6_IeFkfpF" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8ss" resolve="driver_takeover_request" />
                    </node>
                    <node concept="1yCjT0" id="2Q6_IeFkfq4" role="2H9Ial" />
                  </node>
                  <node concept="2HbLFT" id="5ARJOALx78i" role="2H9Ial">
                    <node concept="3Ug1Ap" id="2Q6_IeFkfqx" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8$K" resolve="vibrate_steering_wheel" />
                    </node>
                    <node concept="1yCjT0" id="2Q6_IeFkfr7" role="2H9Ial" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2Q6_IeFkfxX" role="3UnIb_">
        <property role="TrG5h" value="camera_cleaning" />
        <node concept="2SafMM" id="5ARJOALx7KP" role="1yBDGv">
          <node concept="32OYss" id="5ARJOALx7KQ" role="1yBIc4">
            <node concept="1yyYsf" id="5ARJOALx7KR" role="32OYtT">
              <node concept="32OYss" id="5ARJOALx7KS" role="2H9Iav">
                <node concept="2HbMbg" id="5ARJOALx7KT" role="32OYtT">
                  <node concept="2HbLFT" id="5ARJOALx7KU" role="2H9Iav">
                    <node concept="3Ug1Ap" id="2Q6_IeFkfzP" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8nk" resolve="state_image_processing" />
                    </node>
                    <node concept="2HeeqP" id="2Q6_IeFkf$3" role="2H9Ial">
                      <ref role="2HeeqO" node="2Q6_IeFkcr9" resolve="dirt_detected" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="5ARJOALx7KV" role="2H9Ial">
                    <node concept="3Ug1Ap" id="2Q6_IeFkfCv" role="2H9Iav">
                      <ref role="3Ug1Ao" node="16Ng_xNT8sM" resolve="activated" />
                    </node>
                    <node concept="1yCjRe" id="2Q6_IeFkfCQ" role="2H9Ial" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="5ARJOALx7KW" role="2H9Ial">
                <node concept="2HbLFT" id="5ARJOALx7KX" role="32OYtT">
                  <node concept="3Ug1Ap" id="2Q6_IeFkf_M" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8_3" resolve="state_LKA_control" />
                  </node>
                  <node concept="2HeeqP" id="2Q6_IeFkfA1" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkb1U" resolve="degraded_mode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="16Ng_xNT8mi" role="3UnI9m">
        <property role="TrG5h" value="lane_distance_left" />
        <node concept="2XEmfi" id="2Q6_IeFkbp6" role="3UnI80">
          <ref role="2XEmfl" node="2Q6_IeFkbjg" resolve="lane_distance" />
        </node>
      </node>
      <node concept="3UnI81" id="16Ng_xNT8mQ" role="3UnI9m">
        <property role="TrG5h" value="lane_distance_right" />
        <node concept="2XEmfi" id="2Q6_IeFkbpz" role="3UnI80">
          <ref role="2XEmfl" node="2Q6_IeFkbjg" resolve="lane_distance" />
        </node>
      </node>
      <node concept="3UnI81" id="16Ng_xNT8nk" role="3UnI9m">
        <property role="TrG5h" value="state_image_processing" />
        <node concept="2XJXdx" id="2Q6_IeFkcri" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state" />
        </node>
      </node>
      <node concept="3UnI81" id="16Ng_xNT8p3" role="3UnI9m">
        <property role="TrG5h" value="lane_detected" />
        <node concept="2Hds6S" id="2Q6_IeFkcI6" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="16Ng_xNT8sM" role="3UnI9m">
        <property role="TrG5h" value="activated" />
        <node concept="2Hds6S" id="16Ng_xNT8t6" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="16Ng_xNT8$g" role="3UnI9m">
        <property role="TrG5h" value="steering_wheel_torque" />
        <node concept="2XEmfi" id="2Q6_IeFkbVj" role="3UnI80">
          <ref role="2XEmfl" node="2Q6_IeFkbP6" resolve="steering_wheel_torque_range" />
        </node>
      </node>
      <node concept="3UnI81" id="4j8iycQYvqD" role="3UnI9m">
        <property role="TrG5h" value="watchdog_alert" />
        <node concept="2Hds6S" id="4j8iycQYvr3" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="4j8iycQYwv$" role="3UnI9m">
        <property role="TrG5h" value="monitorchannel_alert" />
        <node concept="2Hds6S" id="4j8iycQYww9" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8ss" role="3UnI90">
        <property role="TrG5h" value="driver_takeover_request" />
        <node concept="2Hds6S" id="16Ng_xNT8sz" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8sD" role="3UnI90">
        <property role="TrG5h" value="desired_steering_wheel_angle" />
        <node concept="2XEmfi" id="2Q6_IeFkbWx" role="3UnI80">
          <ref role="2XEmfl" node="2Q6_IeFkbDI" resolve="steering_wheel_range" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8$K" role="3UnI90">
        <property role="TrG5h" value="vibrate_steering_wheel" />
        <node concept="2Hds6S" id="16Ng_xNT8$X" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8_3" role="3UnI90">
        <property role="TrG5h" value="state_LKA_control" />
        <node concept="2XJXdx" id="2Q6_IeFkb2P" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state" />
        </node>
      </node>
      <node concept="3UnI9n" id="4j8iycQYviM" role="3UnI90">
        <property role="TrG5h" value="stroke" />
        <node concept="2Hds6S" id="4j8iycQYvj6" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="4j8iycQYmwv" role="lGtFl">
        <ref role="0Sh0a" node="7NWnpv9rNPc" />
      </node>
    </node>
    <node concept="2SQmWS" id="4SubkoiBaVV" role="2HcuB8" />
    <node concept="2dDAVa" id="16Ng_xNT8Hh" role="2HcuB8">
      <property role="TrG5h" value="Steering_wheel_Control_Unit" />
      <node concept="3UnI81" id="16Ng_xNT8IM" role="3UnI9m">
        <property role="TrG5h" value="vibrate_steering_wheel" />
        <node concept="2Hds6S" id="16Ng_xNT8IT" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="16Ng_xNT8PA" role="3UnI9m">
        <property role="TrG5h" value="desired_steering_wheel_angle" />
        <node concept="2XEmfi" id="2Q6_IeFkbXf" role="3UnI80">
          <ref role="2XEmfl" node="2Q6_IeFkbDI" resolve="steering_wheel_range" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7qr0m" role="3UnI9m">
        <property role="TrG5h" value="steering_wheel_angle" />
        <node concept="2XEmfi" id="1P9g7h7qr0N" role="3UnI80">
          <ref role="2XEmfl" node="2Q6_IeFkbDI" resolve="steering_wheel_range" />
        </node>
      </node>
      <node concept="0Sh09" id="4j8iycQYmwx" role="lGtFl">
        <ref role="0Sh0a" node="7NWnpv9rNPc" />
      </node>
      <node concept="3UnI9n" id="4j8iycQYv$6" role="3UnI90">
        <property role="TrG5h" value="steeringWheel_motor" />
        <node concept="2XEmfi" id="4j8iycQYvRA" role="3UnI80">
          <ref role="2XEmfl" node="4j8iycQYvHc" resolve="steering_wheel_motor_range" />
        </node>
      </node>
      <node concept="3UnI9n" id="1P9g7h7qqDH" role="3UnI90">
        <property role="TrG5h" value="vibrate" />
        <node concept="2Hds6S" id="1P9g7h7qqE4" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="16Ng_xNT8CO" role="2HcuB8" />
    <node concept="2dDAVa" id="16Ng_xNT8KQ" role="2HcuB8">
      <property role="TrG5h" value="LKA_Communication_Control_Unit" />
      <node concept="3UnI81" id="16Ng_xNT8Mt" role="3UnI9m">
        <property role="TrG5h" value="driver_takeover_request" />
        <node concept="2Hds6S" id="16Ng_xNT8M$" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="16Ng_xNT8ME" role="3UnI9m">
        <property role="TrG5h" value="state_LKA_control" />
        <node concept="2XJXdx" id="2Q6_IeFkb3A" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8RK" role="3UnI90">
        <property role="TrG5h" value="alert_signal" />
        <node concept="2Hds6S" id="2Q6_IeFkc9u" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8RX" role="3UnI90">
        <property role="TrG5h" value="state" />
        <node concept="2XJXdx" id="2Q6_IeFkb40" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state" />
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
                <ref role="3Ug1Ao" node="16Ng_xNT8ME" resolve="state_LKA_control" />
              </node>
              <node concept="3Ug1Ap" id="4SubkoiB3km" role="2H9Ial">
                <ref role="3Ug1Ao" node="16Ng_xNT8RX" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0Sh09" id="2NJwv_HFJYu" role="lGtFl">
        <ref role="0Sh0a" node="7NWnpv9rNZJ" />
      </node>
    </node>
    <node concept="2SQmWS" id="16Ng_xNT8FL" role="2HcuB8" />
    <node concept="2dDAVa" id="16Ng_xNT8tc" role="2HcuB8">
      <property role="TrG5h" value="LKA_Activation_Button" />
      <node concept="3UnI9n" id="16Ng_xNT8uo" role="3UnI90">
        <property role="TrG5h" value="activated" />
        <node concept="2Hds6S" id="16Ng_xNT8uv" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="4j8iycQYmwz" role="lGtFl">
        <ref role="0Sh0a" node="7NWnpv9rO2s" />
      </node>
      <node concept="3UnI81" id="1P9g7h7qrmx" role="3UnI9m">
        <property role="TrG5h" value="activate_in" />
        <node concept="2Hds6S" id="1P9g7h7qrmQ" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="16Ng_xNT8kz" role="2HcuB8" />
    <node concept="2dDAVa" id="4j8iycQYuMY" role="2HcuB8">
      <property role="TrG5h" value="Watchdog" />
      <node concept="3UnI81" id="4j8iycQYvig" role="3UnI9m">
        <property role="TrG5h" value="stroke" />
        <node concept="2Hds6S" id="4j8iycQYviz" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="4j8iycQYvin" role="3UnI90">
        <property role="TrG5h" value="shutdown" />
        <node concept="2Hds6S" id="4j8iycQYviG" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="4j8iycQYxbO" role="3UnIb_">
        <property role="TrG5h" value="alert" />
        <node concept="2SafMM" id="3OFTjxLQ_40" role="1yBDGv">
          <node concept="32OYss" id="3OFTjxLQ_41" role="1yBIc4">
            <node concept="2HbLFT" id="3OFTjxLQ_42" role="32OYtT">
              <node concept="1yA0yd" id="3OFTjxLQ_4i" role="2H9Iav">
                <node concept="3Ug1Ap" id="4j8iycQYxca" role="32OYtT">
                  <ref role="3Ug1Ao" node="4j8iycQYvig" resolve="stroke" />
                </node>
              </node>
              <node concept="3Ug1Ap" id="4j8iycQYxeR" role="2H9Ial">
                <ref role="3Ug1Ao" node="4j8iycQYvin" resolve="shutdown" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0Sh09" id="3OFTjxLQ_4E" role="lGtFl">
        <ref role="0Sh0a" node="4WLVkAsg6IZ" />
      </node>
    </node>
    <node concept="2SQmWS" id="16Ng_xNT9a3" role="2HcuB8" />
    <node concept="2dDAVa" id="7LZOTnQWCZs" role="2HcuB8">
      <property role="TrG5h" value="MonitorChannel_IC" />
      <node concept="3UnI81" id="7LZOTnQWD9x" role="3UnI9m">
        <property role="TrG5h" value="image_In" />
        <node concept="1yFZfx" id="SQH6SzHyG0" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="7LZOTnQWD9C" role="3UnI90">
        <property role="TrG5h" value="monitor_alert" />
        <node concept="2Hds6S" id="7LZOTnQWD9M" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="7LZOTnQWDcH" role="3UnIb_">
        <property role="TrG5h" value="alert" />
        <node concept="2SafMM" id="7LZOTnQWFdW" role="1yBDGv">
          <node concept="32OYss" id="7LZOTnQWFdX" role="1yBIc4">
            <node concept="1yyYsf" id="7LZOTnQWFdY" role="32OYtT">
              <node concept="32OYss" id="7LZOTnQWFdZ" role="2H9Iav">
                <node concept="2xSSBo" id="SQH6SzHyGm" role="32OYtT">
                  <node concept="3Ug1Ap" id="7LZOTnQWEu4" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7LZOTnQWD9x" resolve="image_In" />
                  </node>
                  <node concept="2IPVmt" id="7LZOTnQWFe1" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="7LZOTnQWFe2" role="2H9Ial">
                <node concept="2HbLFT" id="7LZOTnQWFe3" role="32OYtT">
                  <node concept="3Ug1Ap" id="7LZOTnQWEyL" role="2H9Iav">
                    <ref role="3Ug1Ao" node="7LZOTnQWD9C" resolve="monitor_alert" />
                  </node>
                  <node concept="1yCjRe" id="7LZOTnQWE$1" role="2H9Ial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="0Sh09" id="7LZOTnQWFex" role="lGtFl">
        <ref role="0Sh0a" node="4WLVkAsg6IZ" />
      </node>
    </node>
    <node concept="2SQmWS" id="4j8iycQYvar" role="2HcuB8" />
    <node concept="2dDAV0" id="16Ng_xNT9c6" role="2HcuB8">
      <property role="TrG5h" value="Lane_Keeping" />
      <node concept="3Ug1AV" id="16Ng_xNT9ea" role="3UgYNK">
        <property role="TrG5h" value="Camera" />
        <node concept="3Ug1AZ" id="16Ng_xNT9eb" role="3Ug1A_">
          <ref role="3Ug1AY" node="16Ng_xNT7ZF" resolve="Camera" />
        </node>
      </node>
      <node concept="37mRI7" id="16Ng_xNT9ef" role="lGtFl">
        <node concept="37mRIm" id="16Ng_xNT9eg" role="37mRID">
          <property role="37mO49" value="1275436067144897418" />
          <node concept="gqqVs" id="16Ng_xNT9ee" role="37mO4d">
            <property role="gqqTZ" value="149.0" />
            <property role="gqqTW" value="125.48832234539213" />
            <property role="gqqTX" value="60.0" />
            <property role="gqqTy" value="70.13112754821776" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="16Ng_xNT9Kt" role="1pap1a">
              <property role="1pa3iD" value="connectivity" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9Ku" role="1pap1a">
              <property role="1pa3iD" value="operation" />
              <property role="2gRgW$" value="2099460646" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9Kv" role="1pap1a">
              <property role="1pa3iD" value="image" />
              <property role="2gRgW$" value="1609565089" />
            </node>
            <node concept="1pa3jb" id="1P9g7h7qr6O" role="1pap1a">
              <property role="1pa3iD" value="image_in" />
              <property role="2gRgW$" value="1025718823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9eu" role="37mRID">
          <property role="37mO49" value="1275436067144897425" />
          <node concept="gqqVs" id="16Ng_xNT9et" role="37mO4d">
            <property role="gqqTZ" value="271.0" />
            <property role="gqqTW" value="115.99999809265134" />
            <property role="gqqTX" value="180.0" />
            <property role="gqqTy" value="89.11349476970858" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="16Ng_xNT9Ky" role="1pap1a">
              <property role="1pa3iD" value="connectivity" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9Kz" role="1pap1a">
              <property role="1pa3iD" value="operation" />
              <property role="2gRgW$" value="1000079206" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9K$" role="1pap1a">
              <property role="1pa3iD" value="image" />
              <property role="2gRgW$" value="518113323" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9K_" role="1pap1a">
              <property role="1pa3iD" value="lane_distance_left" />
              <property role="2gRgW$" value="1495461970" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9KA" role="1pap1a">
              <property role="1pa3iD" value="lane_distance_right" />
              <property role="2gRgW$" value="1881034676" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9KB" role="1pap1a">
              <property role="1pa3iD" value="state_image_processing" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9KC" role="1pap1a">
              <property role="1pa3iD" value="lane_detect" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9gY" role="37mRID">
          <property role="37mO49" value="1275436067144897564" />
          <node concept="gqqVs" id="16Ng_xNT9gX" role="37mO4d">
            <property role="gqqTZ" value="542.5384615384615" />
            <property role="gqqTW" value="77.37855371651466" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="165.7737890148086" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="16Ng_xNT9KD" role="1pap1a">
              <property role="1pa3iD" value="lane_distance_left" />
              <property role="2gRgW$" value="638948406" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9KE" role="1pap1a">
              <property role="1pa3iD" value="lane_distance_right" />
              <property role="2gRgW$" value="845477184" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9KF" role="1pap1a">
              <property role="1pa3iD" value="state_image_processing" />
              <property role="2gRgW$" value="1052005962" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9KK" role="1pap1a">
              <property role="1pa3iD" value="driver_takeover_request" />
              <property role="2gRgW$" value="1712690229" />
            </node>
            <node concept="1pa3jb" id="1RZJT$oWw9z" role="1pap1a">
              <property role="1pa3iD" value="state_LKA_control" />
              <property role="2gRgW$" value="1402897062" />
            </node>
            <node concept="1pa3jb" id="4j8iycQYvt2" role="1pap1a">
              <property role="1pa3iD" value="watchdog_alert" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="4j8iycQYvt3" role="1pap1a">
              <property role="1pa3iD" value="stroke" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="4j8iycQYwL7" role="1pap1a">
              <property role="1pa3iD" value="monitorchannel_alert" />
              <property role="2gRgW$" value="225890850" />
            </node>
            <node concept="1pa3jb" id="cxyqnanJDi" role="1pap1a">
              <property role="1pa3iD" value="lane_detected" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="cxyqnanJIs" role="1pap1a">
              <property role="1pa3iD" value="steering_wheel_torque" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="cxyqnanJIt" role="1pap1a">
              <property role="1pa3iD" value="desired_steering_wheel_angle" />
              <property role="2gRgW$" value="2022483396" />
            </node>
            <node concept="1pa3jb" id="cxyqnanJIu" role="1pap1a">
              <property role="1pa3iD" value="vibrate_steering_wheel" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1P9g7h7qqKR" role="1pap1a">
              <property role="1pa3iD" value="activated" />
              <property role="2gRgW$" value="432419628" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9l0" role="37mRID">
          <property role="37mO49" value="1275436067144897800" />
          <node concept="gqqVs" id="16Ng_xNT9kZ" role="37mO4d">
            <property role="gqqTZ" value="271.0" />
            <property role="gqqTW" value="63.99999809265137" />
            <property role="gqqTX" value="180.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1P9g7h7qqKS" role="1pap1a">
              <property role="1pa3iD" value="activated" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9n8" role="37mRID">
          <property role="37mO49" value="1275436067144897929" />
          <node concept="gqqVs" id="16Ng_xNT9n7" role="37mO4d">
            <property role="gqqTZ" value="790.8" />
            <property role="gqqTW" value="145.19166882941425" />
            <property role="gqqTX" value="220.0" />
            <property role="gqqTy" value="69.48471679687499" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4j8iycQYw4o" role="1pap1a">
              <property role="1pa3iD" value="steeringWheel_motor" />
              <property role="2gRgW$" value="1785992408" />
            </node>
            <node concept="1pa3jb" id="cxyqnanJIv" role="1pap1a">
              <property role="1pa3iD" value="vibrate_steering_wheel" />
              <property role="2gRgW$" value="1044980786" />
            </node>
            <node concept="1pa3jb" id="cxyqnanJIw" role="1pap1a">
              <property role="1pa3iD" value="desired_steering_wheel_angle" />
              <property role="2gRgW$" value="545885485" />
            </node>
            <node concept="1pa3jb" id="1P9g7h7qqKT" role="1pap1a">
              <property role="1pa3iD" value="vibrate" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1P9g7h7qr6P" role="1pap1a">
              <property role="1pa3iD" value="steering_wheel_angle" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9sb" role="37mRID">
          <property role="37mO49" value="edge_1275436067144898229" />
          <node concept="2VclpC" id="16Ng_xNT9sa" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="16Ng_xNT9s_" role="37mRID">
          <property role="37mO49" value="edge_1275436067144898149" />
          <node concept="2VclpC" id="16Ng_xNT9s$" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="16Ng_xNT9uo" role="37mRID">
          <property role="37mO49" value="1275436067144898371" />
          <node concept="gqqVs" id="16Ng_xNT9un" role="37mO4d">
            <property role="gqqTZ" value="778.0" />
            <property role="gqqTW" value="50.065643438789266" />
            <property role="gqqTX" value="252.0" />
            <property role="gqqTy" value="51.099999999999994" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="16Ng_xNT9KT" role="1pap1a">
              <property role="1pa3iD" value="driver_takeover_request" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9KU" role="1pap1a">
              <property role="1pa3iD" value="alert_signal" />
              <property role="2gRgW$" value="1809181427" />
            </node>
            <node concept="1pa3jb" id="16Ng_xNT9KV" role="1pap1a">
              <property role="1pa3iD" value="state" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="1RZJT$oWw9$" role="1pap1a">
              <property role="1pa3iD" value="state_LKA_control" />
              <property role="2gRgW$" value="735439604" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9vT" role="37mRID">
          <property role="37mO49" value="box_1275436067144898512" />
          <node concept="gqqVs" id="16Ng_xNT9vS" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="81.0" />
            <property role="gqqTy" value="31.999999998137355" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="16Ng_xNT9KW" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9vV" role="37mRID">
          <property role="37mO49" value="box_1275436067144898540" />
          <node concept="gqqVs" id="16Ng_xNT9vU" role="37mO4d">
            <property role="gqqTZ" value="-25.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="68.0" />
            <property role="gqqTy" value="30.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9Dd" role="37mRID">
          <property role="37mO49" value="box_1275436067144899128" />
          <node concept="gqqVs" id="16Ng_xNT9Dc" role="37mO4d">
            <property role="gqqTZ" value="1092.0" />
            <property role="gqqTW" value="17.16564343878929" />
            <property role="gqqTX" value="111.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="16Ng_xNT9KX" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9Df" role="37mRID">
          <property role="37mO49" value="box_1275436067144898780" />
          <node concept="gqqVs" id="16Ng_xNT9De" role="37mO4d">
            <property role="gqqTZ" value="1092.0" />
            <property role="gqqTW" value="69.16564343878929" />
            <property role="gqqTX" value="55.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="16Ng_xNT9KY" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9L0" role="37mRID">
          <property role="37mO49" value="edge_1275436067144897647" />
          <node concept="2VclpC" id="16Ng_xNT9KZ" role="37mO4d">
            <node concept="2VclrF" id="4j8iycQYvwO" role="2Vcluh">
              <property role="2Vclpx" value="481.0" />
              <property role="2Vclpz" value="151.00675458110993" />
            </node>
            <node concept="2VclrF" id="4j8iycQYvwP" role="2Vcluh">
              <property role="2Vclpx" value="481.0" />
              <property role="2Vclpz" value="151.01245350674992" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9L4" role="37mRID">
          <property role="37mO49" value="edge_1275436067144897693" />
          <node concept="2VclpC" id="16Ng_xNT9L3" role="37mO4d">
            <node concept="2VclrF" id="4j8iycQYvwQ" role="2Vcluh">
              <property role="2Vclpx" value="481.0" />
              <property role="2Vclpz" value="170.10675458110993" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qqKX" role="2Vcluh">
              <property role="2Vclpx" value="481.0" />
              <property role="2Vclpz" value="170.11245350674994" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9L8" role="37mRID">
          <property role="37mO49" value="edge_1275436067144897744" />
          <node concept="2VclpC" id="16Ng_xNT9L7" role="37mO4d">
            <node concept="2VclrF" id="4j8iycQYvte" role="2Vcluh">
              <property role="2Vclpx" value="481.0" />
              <property role="2Vclpz" value="189.11349286235992" />
            </node>
            <node concept="2VclrF" id="4j8iycQYvtf" role="2Vcluh">
              <property role="2Vclpx" value="481.0" />
              <property role="2Vclpz" value="189.12489071363996" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9Lc" role="37mRID">
          <property role="37mO49" value="edge_1275436067144897857" />
          <node concept="2VclpC" id="16Ng_xNT9Lb" role="37mO4d">
            <node concept="2VclrF" id="7LZOTnQWFBm" role="2Vcluh">
              <property role="2Vclpx" value="481.0" />
              <property role="2Vclpz" value="79.99999809265137" />
            </node>
            <node concept="2VclrF" id="7LZOTnQWFBn" role="2Vcluh">
              <property role="2Vclpx" value="481.0" />
              <property role="2Vclpz" value="112.98757909161606" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9Lg" role="37mRID">
          <property role="37mO49" value="edge_1275436067144898004" />
          <node concept="2VclpC" id="16Ng_xNT9Lf" role="37mO4d">
            <node concept="2VclrF" id="16Ng_xNTa68" role="2Vcluh">
              <property role="2Vclpx" value="294.0" />
              <property role="2Vclpz" value="254.1598368175677" />
            </node>
            <node concept="2VclrF" id="16Ng_xNTa69" role="2Vcluh">
              <property role="2Vclpx" value="294.0" />
              <property role="2Vclpz" value="199.14482200542056" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9Lk" role="37mRID">
          <property role="37mO49" value="edge_1275436067144898074" />
          <node concept="2VclpC" id="16Ng_xNT9Lj" role="37mO4d">
            <node concept="2VclrF" id="1RZJT$oWwjx" role="2Vcluh">
              <property role="2Vclpx" value="578.0" />
              <property role="2Vclpz" value="254.1598368175677" />
            </node>
            <node concept="2VclrF" id="1RZJT$oWwjy" role="2Vcluh">
              <property role="2Vclpx" value="578.0" />
              <property role="2Vclpz" value="274.1598368175677" />
            </node>
            <node concept="2VclrF" id="4j8iycQYvti" role="2Vcluh">
              <property role="2Vclpx" value="374.0" />
              <property role="2Vclpz" value="274.1598368175677" />
            </node>
            <node concept="2VclrF" id="4j8iycQYvtj" role="2Vcluh">
              <property role="2Vclpx" value="374.0" />
              <property role="2Vclpz" value="218.1598368175677" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9Lq" role="37mRID">
          <property role="37mO49" value="edge_1275436067144899402" />
          <node concept="2VclpC" id="16Ng_xNT9Lp" role="37mO4d">
            <node concept="2VclrF" id="1RZJT$oWwa0" role="2Vcluh">
              <property role="2Vclpx" value="1029.0" />
              <property role="2Vclpz" value="66.06949581764708" />
            </node>
            <node concept="2VclrF" id="1RZJT$oWwa1" role="2Vcluh">
              <property role="2Vclpx" value="1029.0" />
              <property role="2Vclpz" value="98.96949391029844" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9Ox" role="37mRID">
          <property role="37mO49" value="edge_1275436067144899504" />
          <node concept="2VclpC" id="16Ng_xNT9Ow" role="37mO4d">
            <node concept="2VclrF" id="1P9g7h7qqKZ" role="2Vcluh">
              <property role="2Vclpx" value="1060.0" />
              <property role="2Vclpz" value="66.06564343878927" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qqL0" role="2Vcluh">
              <property role="2Vclpx" value="1060.0" />
              <property role="2Vclpz" value="33.16564343878929" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNT9YN" role="37mRID">
          <property role="37mO49" value="edge_1275436067144900420" />
          <node concept="2VclpC" id="16Ng_xNT9YM" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="16Ng_xNTa0L" role="37mRID">
          <property role="37mO49" value="edge_1275436067144898683" />
          <node concept="2VclpC" id="16Ng_xNTa0K" role="37mO4d">
            <node concept="2VclrF" id="7LZOTnQWFFj" role="2Vcluh">
              <property role="2Vclpx" value="746.0" />
              <property role="2Vclpz" value="141.49967256020676" />
            </node>
            <node concept="2VclrF" id="7LZOTnQWFFk" role="2Vcluh">
              <property role="2Vclpx" value="746.0" />
              <property role="2Vclpz" value="85.16564343878929" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="16Ng_xNTa2L" role="37mRID">
          <property role="37mO49" value="edge_1275436067144897606" />
          <node concept="2VclpC" id="16Ng_xNTa2K" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="1RZJT$oWwh9" role="37mRID">
          <property role="37mO49" value="edge_2161657010430542800" />
          <node concept="2VclpC" id="1RZJT$oWwh8" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="2Q6_IeFkg4d" role="37mRID">
          <property role="37mO49" value="edge_2161657010430542689" />
          <node concept="2VclpC" id="2Q6_IeFkg4c" role="37mO4d">
            <node concept="2VclrF" id="7LZOTnQWFBo" role="2Vcluh">
              <property role="2Vclpx" value="726.0" />
              <property role="2Vclpz" value="122.48289689682349" />
            </node>
            <node concept="2VclrF" id="7LZOTnQWFBp" role="2Vcluh">
              <property role="2Vclpx" value="726.0" />
              <property role="2Vclpz" value="66.06564343878927" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYvkJ" role="37mRID">
          <property role="37mO49" value="4956292905027892428" />
          <node concept="gqqVs" id="4j8iycQYvkI" role="37mO4d">
            <property role="gqqTZ" value="343.0" />
            <property role="gqqTW" value="277.11349286236" />
            <property role="gqqTX" value="108.0" />
            <property role="gqqTy" value="32.00000001778826" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3OFTjxLQ_ii" role="1pap1a">
              <property role="1pa3iD" value="stroke" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3OFTjxLQ_ij" role="1pap1a">
              <property role="1pa3iD" value="shutdown" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYvt7" role="37mRID">
          <property role="37mO49" value="edge_1275436067144897458" />
          <node concept="2VclpC" id="4j8iycQYvt6" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4j8iycQYvtb" role="37mRID">
          <property role="37mO49" value="edge_1275436067144897477" />
          <node concept="2VclpC" id="4j8iycQYvta" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="4j8iycQYvtn" role="37mRID">
          <property role="37mO49" value="edge_4956292905027892642" />
          <node concept="2VclpC" id="4j8iycQYvtm" role="37mO4d">
            <node concept="2VclrF" id="4j8iycQYvto" role="2Vcluh">
              <property role="2Vclpx" value="726.0" />
              <property role="2Vclpz" value="198.66501275487167" />
            </node>
            <node concept="2VclrF" id="4j8iycQYvtp" role="2Vcluh">
              <property role="2Vclpx" value="726.0" />
              <property role="2Vclpz" value="329.1134928801482" />
            </node>
            <node concept="2VclrF" id="7LZOTnQWFr6" role="2Vcluh">
              <property role="2Vclpx" value="239.0" />
              <property role="2Vclpz" value="329.1134928801482" />
            </node>
            <node concept="2VclrF" id="7LZOTnQWFr7" role="2Vcluh">
              <property role="2Vclpx" value="239.0" />
              <property role="2Vclpz" value="293.1134928801482" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYvtr" role="37mRID">
          <property role="37mO49" value="edge_4956292905027892790" />
          <node concept="2VclpC" id="4j8iycQYvtq" role="37mO4d">
            <node concept="2VclrF" id="4j8iycQYwLe" role="2Vcluh">
              <property role="2Vclpx" value="297.0" />
              <property role="2Vclpz" value="201.7000067770154" />
            </node>
            <node concept="2VclrF" id="4j8iycQYwLf" role="2Vcluh">
              <property role="2Vclpx" value="297.0" />
              <property role="2Vclpz" value="48.99999999940627" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYvtv" role="37mRID">
          <property role="37mO49" value="edge_4956292905027892941" />
          <node concept="2VclpC" id="4j8iycQYvtu" role="37mO4d">
            <node concept="2VclrF" id="1P9g7h7qr6T" role="2Vcluh">
              <property role="2Vclpx" value="501.0" />
              <property role="2Vclpz" value="293.1134928801482" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qr6U" role="2Vcluh">
              <property role="2Vclpx" value="501.0" />
              <property role="2Vclpz" value="227.15234273132327" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYvSA" role="37mRID">
          <property role="37mO49" value="box_4956292905027894773" />
          <node concept="gqqVs" id="4j8iycQYvS_" role="37mO4d">
            <property role="gqqTZ" value="521.0" />
            <property role="gqqTW" value="349.1134928801482" />
            <property role="gqqTX" value="175.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4j8iycQYw4p" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYvSC" role="37mRID">
          <property role="37mO49" value="box_4956292905027894795" />
          <node concept="gqqVs" id="4j8iycQYvSB" role="37mO4d">
            <property role="gqqTZ" value="1092.0" />
            <property role="gqqTW" value="121.16564343878923" />
            <property role="gqqTX" value="127.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4j8iycQYw4r" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYvZZ" role="37mRID">
          <property role="37mO49" value="box_4956292905027895260" />
          <node concept="gqqVs" id="4j8iycQYvZY" role="37mO4d">
            <property role="gqqTZ" value="268.0" />
            <property role="gqqTW" value="225.11349286235992" />
            <property role="gqqTX" value="183.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4j8iycQYw4q" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYw4x" role="37mRID">
          <property role="37mO49" value="edge_4956292905027895002" />
          <node concept="2VclpC" id="4j8iycQYw4w" role="37mO4d">
            <node concept="2VclrF" id="4j8iycQYw4y" role="2Vcluh">
              <property role="2Vclpx" value="578.0" />
              <property role="2Vclpz" value="310.0973368175677" />
            </node>
            <node concept="2VclrF" id="4j8iycQYw4z" role="2Vcluh">
              <property role="2Vclpx" value="578.0" />
              <property role="2Vclpz" value="307.6273905285052" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYw7r" role="37mRID">
          <property role="37mO49" value="edge_4956292905027895444" />
          <node concept="2VclpC" id="4j8iycQYw7q" role="37mO4d">
            <node concept="2VclrF" id="4j8iycQYw7s" role="2Vcluh">
              <property role="2Vclpx" value="578.0" />
              <property role="2Vclpz" value="362.0348368175677" />
            </node>
            <node concept="2VclrF" id="4j8iycQYw7t" role="2Vcluh">
              <property role="2Vclpx" value="578.0" />
              <property role="2Vclpz" value="326.6341288097552" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYwmU" role="37mRID">
          <property role="37mO49" value="edge_4956292905027896479" />
          <node concept="2VclpC" id="4j8iycQYwmT" role="37mO4d">
            <node concept="2VclrF" id="4j8iycQYwmV" role="2Vcluh">
              <property role="2Vclpx" value="364.0" />
              <property role="2Vclpz" value="241.1139981580181" />
            </node>
            <node concept="2VclrF" id="4j8iycQYwmW" role="2Vcluh">
              <property role="2Vclpx" value="364.0" />
              <property role="2Vclpz" value="307.0826850603363" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYwmY" role="37mRID">
          <property role="37mO49" value="edge_4956292905027896608" />
          <node concept="2VclpC" id="4j8iycQYwmX" role="37mO4d">
            <node concept="2VclrF" id="7LZOTnQWFFl" role="2Vcluh">
              <property role="2Vclpx" value="481.0" />
              <property role="2Vclpz" value="241.11349286235992" />
            </node>
            <node concept="2VclrF" id="7LZOTnQWFFm" role="2Vcluh">
              <property role="2Vclpx" value="481.0" />
              <property role="2Vclpz" value="208.13732791917613" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYwsN" role="37mRID">
          <property role="37mO49" value="4956292905027897015" />
          <node concept="gqqVs" id="4j8iycQYwsM" role="37mO4d">
            <property role="gqqTZ" value="972.0" />
            <property role="gqqTW" value="68.99999999999818" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="70.12539060590643" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="4j8iycQYwLb" role="1pap1a">
              <property role="1pa3iD" value="alert" />
              <property role="2gRgW$" value="2099628474" />
            </node>
            <node concept="1pa3jb" id="cxyqnanJIy" role="1pap1a">
              <property role="1pa3iD" value="steering_wheel_angle" />
              <property role="2gRgW$" value="535910937" />
            </node>
            <node concept="1pa3jb" id="cxyqnanJIz" role="1pap1a">
              <property role="1pa3iD" value="desired_Steering_wheel_angle" />
              <property role="2gRgW$" value="1025886651" />
            </node>
            <node concept="1pa3jb" id="cxyqnanJI$" role="1pap1a">
              <property role="1pa3iD" value="steering_motor" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYwLj" role="37mRID">
          <property role="37mO49" value="edge_4956292905027897377" />
          <node concept="2VclpC" id="4j8iycQYwLi" role="37mO4d">
            <node concept="2VclrF" id="4j8iycQYwLk" role="2Vcluh">
              <property role="2Vclpx" value="1128.0" />
              <property role="2Vclpz" value="104.0626952934046" />
            </node>
            <node concept="2VclrF" id="4j8iycQYwLl" role="2Vcluh">
              <property role="2Vclpx" value="1128.0" />
              <property role="2Vclpz" value="48.99999999999818" />
            </node>
            <node concept="2VclrF" id="4j8iycQYwLm" role="2Vcluh">
              <property role="2Vclpx" value="426.0" />
              <property role="2Vclpz" value="48.99999999999818" />
            </node>
            <node concept="2VclrF" id="4j8iycQYwLn" role="2Vcluh">
              <property role="2Vclpx" value="426.0" />
              <property role="2Vclpz" value="127.6637479665984" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYwLp" role="37mRID">
          <property role="37mO49" value="edge_4956292905027898004" />
          <node concept="2VclpC" id="4j8iycQYwLo" role="37mO4d">
            <node concept="2VclrF" id="4j8iycQYwLq" role="2Vcluh">
              <property role="2Vclpx" value="944.0" />
              <property role="2Vclpz" value="175.1253906059028" />
            </node>
            <node concept="2VclrF" id="4j8iycQYwLr" role="2Vcluh">
              <property role="2Vclpx" value="944.0" />
              <property role="2Vclpz" value="123.12539060590461" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYwLt" role="37mRID">
          <property role="37mO49" value="edge_4956292905027898284" />
          <node concept="2VclpC" id="4j8iycQYwLs" role="37mO4d">
            <node concept="2VclrF" id="3OFTjxLQ_is" role="2Vcluh">
              <property role="2Vclpx" value="610.0" />
              <property role="2Vclpz" value="165.65861494251948" />
            </node>
            <node concept="2VclrF" id="3OFTjxLQ_it" role="2Vcluh">
              <property role="2Vclpx" value="610.0" />
              <property role="2Vclpz" value="104.08134763715461" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="4j8iycQYwPM" role="37mRID">
          <property role="37mO49" value="edge_4956292905027897690" />
          <node concept="2VclpC" id="4j8iycQYwPL" role="37mO4d">
            <node concept="2VclrF" id="4j8iycQYwPN" role="2Vcluh">
              <property role="2Vclpx" value="944.0" />
              <property role="2Vclpz" value="27.99999999999818" />
            </node>
            <node concept="2VclrF" id="4j8iycQYwPO" role="2Vcluh">
              <property role="2Vclpx" value="944.0" />
              <property role="2Vclpz" value="84.98134763715461" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3OFTjxLQ_9v" role="37mRID">
          <property role="37mO49" value="4407868690903224787" />
          <node concept="gqqVs" id="3OFTjxLQ_9u" role="37mO4d">
            <property role="gqqTZ" value="458.0" />
            <property role="gqqTW" value="363.7940429496522" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="31.998046875" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3OFTjxLQ_ik" role="1pap1a">
              <property role="1pa3iD" value="stroke" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3OFTjxLQ_il" role="1pap1a">
              <property role="1pa3iD" value="shutdown" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3OFTjxLQ_iv" role="37mRID">
          <property role="37mO49" value="edge_4407868690903225140" />
          <node concept="2VclpC" id="3OFTjxLQ_iu" role="37mO4d">
            <node concept="2VclrF" id="3OFTjxLQ_iw" role="2Vcluh">
              <property role="2Vclpx" value="326.0" />
              <property role="2Vclpz" value="345.8877886152428" />
            </node>
            <node concept="2VclrF" id="3OFTjxLQ_ix" role="2Vcluh">
              <property role="2Vclpx" value="326.0" />
              <property role="2Vclpz" value="379.7920898246522" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3OFTjxLQ_iz" role="37mRID">
          <property role="37mO49" value="edge_4407868690903225337" />
          <node concept="2VclpC" id="3OFTjxLQ_iy" role="37mO4d">
            <node concept="2VclrF" id="3OFTjxLQ_i$" role="2Vcluh">
              <property role="2Vclpx" value="610.0" />
              <property role="2Vclpz" value="379.7920898246522" />
            </node>
            <node concept="2VclrF" id="3OFTjxLQ_i_" role="2Vcluh">
              <property role="2Vclpx" value="610.0" />
              <property role="2Vclpz" value="415.7920898246522" />
            </node>
            <node concept="2VclrF" id="3OFTjxLQ_iA" role="2Vcluh">
              <property role="2Vclpx" value="98.0" />
              <property role="2Vclpz" value="415.7920898246522" />
            </node>
            <node concept="2VclrF" id="3OFTjxLQ_iB" role="2Vcluh">
              <property role="2Vclpx" value="98.0" />
              <property role="2Vclpz" value="336.3419676470172" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7LZOTnQWFim" role="37mRID">
          <property role="37mO49" value="8971121623792006175" />
          <node concept="gqqVs" id="7LZOTnQWFil" role="37mO4d">
            <property role="gqqTZ" value="287.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="148.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="7LZOTnQWFr2" role="1pap1a">
              <property role="1pa3iD" value="image_In" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="7LZOTnQWFr3" role="1pap1a">
              <property role="1pa3iD" value="monitor_alert" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7LZOTnQWFr9" role="37mRID">
          <property role="37mO49" value="edge_8971121623792006516" />
          <node concept="2VclpC" id="7LZOTnQWFr8" role="37mO4d">
            <node concept="2VclrF" id="6bbr23iayeY" role="2Vcluh">
              <property role="2Vclpx" value="239.0" />
              <property role="2Vclpz" value="141.4754069248599" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qqKY" role="2Vcluh">
              <property role="2Vclpx" value="239.0" />
              <property role="2Vclpz" value="27.999998092651367" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7LZOTnQWFrd" role="37mRID">
          <property role="37mO49" value="edge_8971121623792006672" />
          <node concept="2VclpC" id="7LZOTnQWFrc" role="37mO4d">
            <node concept="2VclrF" id="7LZOTnQWFre" role="2Vcluh">
              <property role="2Vclpx" value="406.0" />
              <property role="2Vclpz" value="293.6475903730139" />
            </node>
            <node concept="2VclrF" id="7LZOTnQWFrf" role="2Vcluh">
              <property role="2Vclpx" value="406.0" />
              <property role="2Vclpz" value="194.8288553290777" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="7LZOTnQWFvA" role="37mRID">
          <property role="37mO49" value="edge_1275436067144897444" />
          <node concept="2VclpC" id="7LZOTnQWFv_" role="37mO4d" />
        </node>
        <node concept="37mRIm" id="7LZOTnQWFBt" role="37mRID">
          <property role="37mO49" value="edge_8971121623792007507" />
          <node concept="2VclpC" id="7LZOTnQWFBs" role="37mO4d">
            <node concept="2VclrF" id="7LZOTnQWFBu" role="2Vcluh">
              <property role="2Vclpx" value="501.0" />
              <property role="2Vclpz" value="27.999998092651367" />
            </node>
            <node concept="2VclrF" id="7LZOTnQWFBv" role="2Vcluh">
              <property role="2Vclpx" value="501.0" />
              <property role="2Vclpz" value="93.97256427405352" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qqEU" role="37mRID">
          <property role="37mO49" value="box_2110288768558279320" />
          <node concept="gqqVs" id="1P9g7h7qqET" role="37mO4d">
            <property role="gqqTZ" value="1092.0" />
            <property role="gqqTW" value="173.16564343878923" />
            <property role="gqqTX" value="103.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1P9g7h7qqKU" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qqL2" role="37mRID">
          <property role="37mO49" value="edge_4956292905027895129" />
          <node concept="2VclpC" id="1P9g7h7qqL1" role="37mO4d">
            <node concept="2VclrF" id="1P9g7h7qqL3" role="2Vcluh">
              <property role="2Vclpx" value="1060.0" />
              <property role="2Vclpz" value="170.06369031378924" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qqL4" role="2Vcluh">
              <property role="2Vclpx" value="1060.0" />
              <property role="2Vclpz" value="137.16564343878923" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qqS1" role="37mRID">
          <property role="37mO49" value="box_2110288768558280124" />
          <node concept="gqqVs" id="1P9g7h7qqS0" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="144.6192545811099" />
            <property role="gqqTX" value="95.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1P9g7h7qr6Q" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qr6W" role="37mRID">
          <property role="37mO49" value="edge_2110288768558280999" />
          <node concept="2VclpC" id="1P9g7h7qr6V" role="37mO4d">
            <node concept="2VclrF" id="1P9g7h7qr6X" role="2Vcluh">
              <property role="2Vclpx" value="746.0" />
              <property role="2Vclpz" value="365.1134928801482" />
            </node>
            <node concept="2VclrF" id="1P9g7h7qr6Y" role="2Vcluh">
              <property role="2Vclpx" value="746.0" />
              <property role="2Vclpz" value="198.67638562628923" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1P9g7h7qrmX" role="37mRID">
          <property role="37mO49" value="box_2110288768558282109" />
          <node concept="gqqVs" id="1P9g7h7qrmW" role="37mO4d">
            <property role="gqqTZ" value="115.06554695159787" />
            <property role="gqqTW" value="63.99999809265137" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="16Ng_xNT9eh" role="3UgYNK">
        <property role="TrG5h" value="Image_Processing_Unit" />
        <node concept="3Ug1AZ" id="16Ng_xNT9ei" role="3Ug1A_">
          <ref role="3Ug1AY" node="16Ng_xNT87r" resolve="Image_Processing_Unit" />
        </node>
      </node>
      <node concept="3Ug1$w" id="16Ng_xNT9eM" role="3UgYNK">
        <node concept="3Ug1GC" id="16Ng_xNT9eN" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT80D" resolve="operation" />
          <node concept="3Ug1GJ" id="16Ng_xNT9eO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9ea" resolve="Camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="16Ng_xNT9eP" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT88_" resolve="operation" />
          <node concept="3Ug1GJ" id="16Ng_xNT9eQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9eh" resolve="Image_Processing_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="16Ng_xNT9f5" role="3UgYNK">
        <node concept="3Ug1GC" id="16Ng_xNT9f6" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT80o" resolve="connectivity" />
          <node concept="3Ug1GJ" id="16Ng_xNT9f7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9ea" resolve="Camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="16Ng_xNT9f8" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT88k" resolve="connectivity" />
          <node concept="3Ug1GJ" id="16Ng_xNT9f9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9eh" resolve="Image_Processing_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="16Ng_xNT9gs" role="3UgYNK">
        <property role="TrG5h" value="LKA_Control_Box" />
        <node concept="3Ug1AZ" id="16Ng_xNT9gt" role="3Ug1A_">
          <ref role="3Ug1AY" node="16Ng_xNT8lq" resolve="LKA_Control_Box" />
        </node>
      </node>
      <node concept="3Ug1$w" id="16Ng_xNT9h6" role="3UgYNK">
        <node concept="3Ug1GC" id="16Ng_xNT9h7" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8cb" resolve="lane_distance_left" />
          <node concept="3Ug1GJ" id="16Ng_xNT9h8" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9eh" resolve="Image_Processing_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="16Ng_xNT9h9" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8mi" resolve="lane_distance_left" />
          <node concept="3Ug1GJ" id="16Ng_xNT9ha" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="16Ng_xNT9hJ" role="3UgYNK">
        <node concept="3Ug1GC" id="16Ng_xNT9hK" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8co" resolve="lane_distance_right" />
          <node concept="3Ug1GJ" id="16Ng_xNT9hL" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9eh" resolve="Image_Processing_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="16Ng_xNT9hM" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8mQ" resolve="lane_distance_right" />
          <node concept="3Ug1GJ" id="16Ng_xNT9hN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="16Ng_xNT9it" role="3UgYNK">
        <node concept="3Ug1GC" id="16Ng_xNT9iu" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8cY" resolve="state_image_processing" />
          <node concept="3Ug1GJ" id="16Ng_xNT9iv" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9eh" resolve="Image_Processing_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="16Ng_xNT9iw" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8nk" resolve="state_image_processing" />
          <node concept="3Ug1GJ" id="16Ng_xNT9ix" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="16Ng_xNT9jg" role="3UgYNK">
        <node concept="3Ug1GC" id="16Ng_xNT9jh" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8eP" resolve="lane_detect" />
          <node concept="3Ug1GJ" id="16Ng_xNT9ji" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9eh" resolve="Image_Processing_Unit" />
          </node>
        </node>
        <node concept="3Ug1GC" id="16Ng_xNT9jj" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8p3" resolve="lane_detected" />
          <node concept="3Ug1GJ" id="16Ng_xNT9jk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="16Ng_xNT9k8" role="3UgYNK">
        <property role="TrG5h" value="LKA_Activation_Button" />
        <node concept="3Ug1AZ" id="16Ng_xNT9k9" role="3Ug1A_">
          <ref role="3Ug1AY" node="16Ng_xNT8tc" resolve="LKA_Activation_Button" />
        </node>
      </node>
      <node concept="3Ug1$w" id="16Ng_xNT9l1" role="3UgYNK">
        <node concept="3Ug1GC" id="16Ng_xNT9l2" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8uo" resolve="activated" />
          <node concept="3Ug1GJ" id="16Ng_xNT9l3" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9k8" resolve="LKA_Activation_Button" />
          </node>
        </node>
        <node concept="3Ug1GC" id="16Ng_xNT9l4" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8sM" resolve="activated" />
          <node concept="3Ug1GJ" id="16Ng_xNT9l5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="16Ng_xNT9m9" role="3UgYNK">
        <property role="TrG5h" value="SteeringWheel_Control_Unit" />
        <node concept="3Ug1AZ" id="16Ng_xNT9ma" role="3Ug1A_">
          <ref role="3Ug1AY" node="16Ng_xNT8Hh" resolve="Steering_wheel_Control_Unit" />
        </node>
      </node>
      <node concept="3Ug1$w" id="16Ng_xNT9p_" role="3UgYNK">
        <node concept="3Ug1GC" id="16Ng_xNT9pA" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8$K" resolve="vibrate_steering_wheel" />
          <node concept="3Ug1GJ" id="16Ng_xNT9pB" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
        <node concept="3Ug1GC" id="16Ng_xNT9pC" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8IM" resolve="vibrate_steering_wheel" />
          <node concept="3Ug1GJ" id="16Ng_xNT9pD" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9m9" resolve="SteeringWheel_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="16Ng_xNT9qP" role="3UgYNK">
        <node concept="3Ug1GC" id="16Ng_xNT9qQ" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8sD" resolve="desired_steering_wheel_angle" />
          <node concept="3Ug1GJ" id="16Ng_xNT9qR" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
        <node concept="3Ug1GC" id="16Ng_xNT9qS" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8PA" resolve="desired_steering_wheel_angle" />
          <node concept="3Ug1GJ" id="16Ng_xNT9qT" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9m9" resolve="SteeringWheel_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="16Ng_xNT9t3" role="3UgYNK">
        <property role="TrG5h" value="LKA_Communication_Control_Unit" />
        <node concept="3Ug1AZ" id="16Ng_xNT9t4" role="3Ug1A_">
          <ref role="3Ug1AY" node="16Ng_xNT8KQ" resolve="LKA_Communication_Control_Unit" />
        </node>
      </node>
      <node concept="3Ug1$w" id="16Ng_xNT9xV" role="3UgYNK">
        <node concept="3Ug1GC" id="16Ng_xNT9xW" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8ss" resolve="driver_takeover_request" />
          <node concept="3Ug1GJ" id="16Ng_xNT9xX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
        <node concept="3Ug1GC" id="16Ng_xNT9xY" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8Mt" resolve="driver_takeover_request" />
          <node concept="3Ug1GJ" id="16Ng_xNT9xZ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9t3" resolve="LKA_Communication_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT9CS" role="3UnI90">
        <property role="TrG5h" value="alert_signal" />
        <node concept="2Hds6S" id="2Q6_IeFkceO" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="16Ng_xNT9zs" role="3UnI90">
        <property role="TrG5h" value="state" />
        <node concept="2XJXdx" id="2Q6_IeFkb4q" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state" />
        </node>
      </node>
      <node concept="3UnI9n" id="4j8iycQYvSb" role="3UnI90">
        <property role="TrG5h" value="steering_motor" />
        <node concept="2XEmfi" id="4j8iycQYvSm" role="3UnI80">
          <ref role="2XEmfl" node="4j8iycQYvHc" resolve="steering_wheel_motor_range" />
        </node>
      </node>
      <node concept="3UnI9n" id="1P9g7h7qqEo" role="3UnI90">
        <property role="TrG5h" value="vibrate_out" />
        <node concept="2Hds6S" id="1P9g7h7qqEN" role="3UnI80" />
      </node>
      <node concept="3Ug1$w" id="16Ng_xNT9IK" role="3UgYNK">
        <node concept="3Ug1GC" id="16Ng_xNT9IL" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8RK" resolve="alert_signal" />
          <node concept="3Ug1GJ" id="16Ng_xNT9IM" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9t3" resolve="LKA_Communication_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="16Ng_xNT9IN" role="3Ug1_r">
          <ref role="3Ug1Ao" node="16Ng_xNT9CS" resolve="alert_signal" />
        </node>
      </node>
      <node concept="3Ug1$w" id="1RZJT$oWwdx" role="3UgYNK">
        <node concept="3Ug1GC" id="1RZJT$oWwdy" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8_3" resolve="state_LKA_control" />
          <node concept="3Ug1GJ" id="1RZJT$oWwdz" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
        <node concept="3Ug1GC" id="1RZJT$oWwd$" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8ME" resolve="state_LKA_control" />
          <node concept="3Ug1GJ" id="1RZJT$oWwd_" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9t3" resolve="LKA_Communication_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="1RZJT$oWwfg" role="3UgYNK">
        <node concept="3Ug1GC" id="1RZJT$oWwfh" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT8RX" resolve="state" />
          <node concept="3Ug1GJ" id="1RZJT$oWwfi" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9t3" resolve="LKA_Communication_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="1RZJT$oWwfj" role="3Ug1_r">
          <ref role="3Ug1Ao" node="16Ng_xNT9zs" resolve="state" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4j8iycQYvjc" role="3UgYNK">
        <property role="TrG5h" value="Watchdog_LKA" />
        <node concept="3Ug1AZ" id="4j8iycQYvjd" role="3Ug1A_">
          <ref role="3Ug1AY" node="4j8iycQYuMY" resolve="Watchdog" />
        </node>
      </node>
      <node concept="3Ug1$w" id="4j8iycQYvmy" role="3UgYNK">
        <node concept="3Ug1GC" id="4j8iycQYvmz" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4j8iycQYviM" resolve="stroke" />
          <node concept="3Ug1GJ" id="4j8iycQYvm$" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4j8iycQYvm_" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4j8iycQYvig" resolve="stroke" />
          <node concept="3Ug1GJ" id="4j8iycQYvmA" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4j8iycQYvjc" resolve="Watchdog_LKA" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="4j8iycQYvrd" role="3UgYNK">
        <node concept="3Ug1GC" id="4j8iycQYvre" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4j8iycQYvin" resolve="shutdown" />
          <node concept="3Ug1GJ" id="4j8iycQYvrf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="4j8iycQYvjc" resolve="Watchdog_LKA" />
          </node>
        </node>
        <node concept="3Ug1GC" id="4j8iycQYvrg" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4j8iycQYvqD" resolve="watchdog_alert" />
          <node concept="3Ug1GJ" id="4j8iycQYvrh" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="4j8iycQYvRP" role="3UnI9m">
        <property role="TrG5h" value="steering_wheel_angle" />
        <node concept="2XEmfi" id="4j8iycQYvRW" role="3UnI80">
          <ref role="2XEmfl" node="2Q6_IeFkbDI" resolve="steering_wheel_range" />
        </node>
      </node>
      <node concept="3UnI81" id="4j8iycQYvZs" role="3UnI9m">
        <property role="TrG5h" value="steering_wheel_torque" />
        <node concept="2XEmfi" id="4j8iycQYvZJ" role="3UnI80">
          <ref role="2XEmfl" node="2Q6_IeFkbP6" resolve="steering_wheel_torque_range" />
        </node>
      </node>
      <node concept="3UnI81" id="1P9g7h7qqQW" role="3UnI9m">
        <property role="TrG5h" value="image_data" />
        <node concept="1yFZfx" id="SQH6SzHyLN" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="1P9g7h7qrlX" role="3UnI9m">
        <property role="TrG5h" value="activate" />
        <node concept="2Hds6S" id="1P9g7h7qrmr" role="3UnI80" />
      </node>
      <node concept="3Ug1$w" id="4j8iycQYvXp" role="3UgYNK">
        <node concept="3Ug1GC" id="4j8iycQYvXq" role="3Ug1$A">
          <ref role="3Ug1Ha" node="4j8iycQYv$6" resolve="steeringWheel_motor" />
          <node concept="3Ug1GJ" id="4j8iycQYvXr" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9m9" resolve="SteeringWheel_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="4j8iycQYvXs" role="3Ug1_r">
          <ref role="3Ug1Ao" node="4j8iycQYvSb" resolve="steering_motor" />
        </node>
      </node>
      <node concept="3Ug1$w" id="4j8iycQYwkw" role="3UgYNK">
        <node concept="3Ug1Ap" id="4j8iycQYwkx" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4j8iycQYvZs" resolve="steering_wheel_torque" />
        </node>
        <node concept="3Ug1GC" id="4j8iycQYwky" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT8$g" resolve="steering_wheel_torque" />
          <node concept="3Ug1GJ" id="4j8iycQYwkz" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="7LZOTnQWFgv" role="3UgYNK">
        <property role="TrG5h" value="MonitorChannel_IC" />
        <node concept="3Ug1AZ" id="7LZOTnQWFgw" role="3Ug1A_">
          <ref role="3Ug1AY" node="7LZOTnQWCZs" resolve="MonitorChannel_IC" />
        </node>
      </node>
      <node concept="3Ug1$w" id="7LZOTnQWFlO" role="3UgYNK">
        <node concept="3Ug1GC" id="7LZOTnQWFlP" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT80W" resolve="image" />
          <node concept="3Ug1GJ" id="7LZOTnQWFlQ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9ea" resolve="Camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7LZOTnQWFlR" role="3Ug1_r">
          <ref role="3Ug1Ha" node="7LZOTnQWD9x" resolve="image_In" />
          <node concept="3Ug1GJ" id="7LZOTnQWFlS" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7LZOTnQWFgv" resolve="MonitorChannel_IC" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="7LZOTnQWF_j" role="3UgYNK">
        <node concept="3Ug1GC" id="7LZOTnQWF_k" role="3Ug1$A">
          <ref role="3Ug1Ha" node="7LZOTnQWD9C" resolve="monitor_alert" />
          <node concept="3Ug1GJ" id="7LZOTnQWF_l" role="3Ug1Hl">
            <ref role="3Ug1GI" node="7LZOTnQWFgv" resolve="MonitorChannel_IC" />
          </node>
        </node>
        <node concept="3Ug1GC" id="7LZOTnQWF_m" role="3Ug1_r">
          <ref role="3Ug1Ha" node="4j8iycQYwv$" resolve="monitorchannel_alert" />
          <node concept="3Ug1GJ" id="7LZOTnQWF_n" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9gs" resolve="LKA_Control_Box" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="1P9g7h7qqIK" role="3UgYNK">
        <node concept="3Ug1GC" id="1P9g7h7qqIL" role="3Ug1$A">
          <ref role="3Ug1Ha" node="1P9g7h7qqDH" resolve="vibrate" />
          <node concept="3Ug1GJ" id="1P9g7h7qqIM" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9m9" resolve="SteeringWheel_Control_Unit" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="1P9g7h7qqIN" role="3Ug1_r">
          <ref role="3Ug1Ao" node="1P9g7h7qqEo" resolve="vibrate_out" />
        </node>
      </node>
      <node concept="3Ug1$w" id="1P9g7h7qqVS" role="3UgYNK">
        <node concept="3Ug1Ap" id="1P9g7h7qqVT" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7qqQW" resolve="image_data" />
        </node>
        <node concept="3Ug1GC" id="1P9g7h7qqVU" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7qqPW" resolve="image_in" />
          <node concept="3Ug1GJ" id="1P9g7h7qqVV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9ea" resolve="Camera" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="1P9g7h7qr4B" role="3UgYNK">
        <node concept="3Ug1Ap" id="1P9g7h7qr4C" role="3Ug1$A">
          <ref role="3Ug1Ao" node="4j8iycQYvRP" resolve="steering_wheel_angle" />
        </node>
        <node concept="3Ug1GC" id="1P9g7h7qr4D" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7qr0m" resolve="steering_wheel_angle" />
          <node concept="3Ug1GJ" id="1P9g7h7qr4E" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9m9" resolve="SteeringWheel_Control_Unit" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="1P9g7h7qrqL" role="3UgYNK">
        <node concept="3Ug1Ap" id="1P9g7h7qrqM" role="3Ug1$A">
          <ref role="3Ug1Ao" node="1P9g7h7qrlX" resolve="activate" />
        </node>
        <node concept="3Ug1GC" id="1P9g7h7qrqN" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1P9g7h7qrmx" resolve="activate_in" />
          <node concept="3Ug1GJ" id="1P9g7h7qrqO" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9k8" resolve="LKA_Activation_Button" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="SQH6SzHyQ2" role="3UgYNK">
        <node concept="3Ug1GC" id="SQH6SzHyQ3" role="3Ug1$A">
          <ref role="3Ug1Ha" node="16Ng_xNT80W" resolve="image" />
          <node concept="3Ug1GJ" id="SQH6SzHyQ4" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9ea" resolve="Camera" />
          </node>
        </node>
        <node concept="3Ug1GC" id="SQH6SzHyQ5" role="3Ug1_r">
          <ref role="3Ug1Ha" node="16Ng_xNT88S" resolve="image" />
          <node concept="3Ug1GJ" id="SQH6SzHyQ6" role="3Ug1Hl">
            <ref role="3Ug1GI" node="16Ng_xNT9eh" resolve="Image_Processing_Unit" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="7_EPz_EQ1fM" role="2HcuB8" />
    <node concept="2dDAVa" id="16Ng_xNT87r" role="2HcuB8">
      <property role="TrG5h" value="Image_Processing_Unit" />
      <node concept="3UTh7Y" id="7_EPz_EQ1mN" role="3UnIb_">
        <property role="TrG5h" value="camera_failure" />
        <node concept="2SafMM" id="6jXiwtO8OoO" role="1yBDGv">
          <node concept="32OYss" id="6jXiwtO8OoP" role="1yBIc4">
            <node concept="1yyYsf" id="6jXiwtO8OoQ" role="32OYtT">
              <node concept="32OYss" id="6jXiwtO8OoR" role="2H9Iav">
                <node concept="2HbMDt" id="6jXiwtO8OoS" role="32OYtT">
                  <node concept="1yA0yd" id="6jXiwtO8OoT" role="2H9Iav">
                    <node concept="3Ug1Ap" id="7_EPz_EQ1n8" role="32OYtT">
                      <ref role="3Ug1Ao" node="16Ng_xNT88k" resolve="connectivity" />
                    </node>
                  </node>
                  <node concept="1yA0yd" id="6jXiwtO8OoU" role="2H9Ial">
                    <node concept="3Ug1Ap" id="7_EPz_EQ1oc" role="32OYtT">
                      <ref role="3Ug1Ao" node="16Ng_xNT88_" resolve="operation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="6jXiwtO8OoV" role="2H9Ial">
                <node concept="2HbLFT" id="6jXiwtO8OoW" role="32OYtT">
                  <node concept="3Ug1Ap" id="7_EPz_EQ1pV" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8cY" resolve="state_image_processing" />
                  </node>
                  <node concept="2HeeqP" id="7_EPz_EQ1qi" role="2H9Ial">
                    <ref role="2HeeqO" node="2Q6_IeFkb1A" resolve="camera_fail" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="7_EPz_EQ1qG" role="3UnIb_">
        <property role="TrG5h" value="lane_detect_failure" />
        <node concept="2SafMM" id="6jXiwtO8Usc" role="1yBDGv">
          <node concept="32OYss" id="6jXiwtO8Usd" role="1yBIc4">
            <node concept="1yyYsf" id="6jXiwtO8Use" role="32OYtT">
              <node concept="32OYss" id="6jXiwtO8Usf" role="2H9Iav">
                <node concept="2HbMDt" id="6jXiwtO8Usg" role="32OYtT">
                  <node concept="32OYss" id="6jXiwtO8Ush" role="2H9Iav">
                    <node concept="2HbLFT" id="6jXiwtO8Usi" role="32OYtT">
                      <node concept="3Ug1Ap" id="7_EPz_EQ1rd" role="2H9Iav">
                        <ref role="3Ug1Ao" node="16Ng_xNT8cY" resolve="state_image_processing" />
                      </node>
                      <node concept="2HeeqP" id="7_EPz_EQ1ry" role="2H9Ial">
                        <ref role="2HeeqO" node="2Q6_IeFkb1A" resolve="camera_fail" />
                      </node>
                    </node>
                  </node>
                  <node concept="32OYss" id="6jXiwtO8Usj" role="2H9Ial">
                    <node concept="2HbLFT" id="6jXiwtO8Usk" role="32OYtT">
                      <node concept="3Ug1Ap" id="7_EPz_EQ1uS" role="2H9Iav">
                        <ref role="3Ug1Ao" node="16Ng_xNT8cY" resolve="state_image_processing" />
                      </node>
                      <node concept="2HeeqP" id="7_EPz_EQ1vc" role="2H9Ial">
                        <ref role="2HeeqO" node="2Q6_IeFkb1C" resolve="image_process_fail" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="32OYss" id="6jXiwtO8Usl" role="2H9Ial">
                <node concept="2HbLFT" id="6jXiwtO8Usm" role="32OYtT">
                  <node concept="3Ug1Ap" id="7_EPz_EQ1s$" role="2H9Iav">
                    <ref role="3Ug1Ao" node="16Ng_xNT8eP" resolve="lane_detect" />
                  </node>
                  <node concept="1yCjT0" id="7_EPz_EQ1t1" role="2H9Ial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="16Ng_xNT88k" role="3UnI9m">
        <property role="TrG5h" value="connectivity" />
        <node concept="2Hds6S" id="2Q6_IeFkcg1" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="16Ng_xNT88_" role="3UnI9m">
        <property role="TrG5h" value="operation" />
        <node concept="2Hds6S" id="2Q6_IeFkcgi" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="16Ng_xNT88S" role="3UnI9m">
        <property role="TrG5h" value="image" />
        <node concept="1yFZfx" id="SQH6SzHyN4" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8cb" role="3UnI90">
        <property role="TrG5h" value="lane_distance_left" />
        <node concept="2XEmfi" id="2Q6_IeFkcfj" role="3UnI80">
          <ref role="2XEmfl" node="2Q6_IeFkbjg" resolve="lane_distance" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8co" role="3UnI90">
        <property role="TrG5h" value="lane_distance_right" />
        <node concept="2XEmfi" id="2Q6_IeFkcfK" role="3UnI80">
          <ref role="2XEmfl" node="2Q6_IeFkbjg" resolve="lane_distance" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8cY" role="3UnI90">
        <property role="TrG5h" value="state_image_processing" />
        <node concept="2XJXdx" id="2Q6_IeFkcrm" role="3UnI80">
          <ref role="2XJXdw" node="2Q6_IeFkaVR" resolve="enum_state" />
        </node>
      </node>
      <node concept="3UnI9n" id="16Ng_xNT8eP" role="3UnI90">
        <property role="TrG5h" value="lane_detect" />
        <node concept="2Hds6S" id="2Q6_IeFkcHP" role="3UnI80" />
      </node>
      <node concept="0Sh09" id="4j8iycQYmw_" role="lGtFl">
        <ref role="0Sh0a" node="4WLVkAsg6IZ" />
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="7NWnpv9rKoD">
    <property role="TrG5h" value="_203_safety_goals_LKA_controller" />
    <node concept="0lhDl" id="7NWnpv9rKoG" role="1QQeBF">
      <property role="0lsPA" value="SG01_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="1QQeAY" id="7NWnpv9rNvP" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rNvR" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rNvT" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rNvU" role="19SJt6">
              <property role="19SUeA" value="Car should keep the lanes. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7NWnpv9rNvA" role="0nOlf">
        <node concept="DABN8" id="4j8iycQYm1W" role="DABNk">
          <ref role="DABNb" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
        </node>
      </node>
      <node concept="19SGf9" id="7NWnpv9rKoI" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rKoJ" role="19SJt6">
          <property role="19SUeA" value="Lane keeping" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7NWnpv9rNy8" role="1QQeBF">
      <property role="0lsPA" value="SG04_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="1QQeAY" id="7NWnpv9rNyN" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rNyP" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rNyR" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rNSJ" role="19SJt6">
              <property role="19SUeA" value="The system should prevent unintended driver input." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7NWnpv9rNyG" role="0nOlf">
        <node concept="DABN8" id="7NWnpv9rNAM" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYfV" resolve="Overwrite/prevent driver input - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="7NWnpv9rNya" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rNyb" role="19SJt6">
          <property role="19SUeA" value="Unintended steering from the driver" />
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7NWnpv9rNEv" role="1QQeBF">
      <property role="0lsPA" value="SG07_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="1QQeAY" id="7NWnpv9rNFK" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rNFM" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rNFO" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rNFP" role="19SJt6">
              <property role="19SUeA" value="Driver should be informed about system state." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7NWnpv9rNFD" role="0nOlf">
        <node concept="DABN8" id="7NWnpv9rNFG" role="DABNk">
          <ref role="DABNb" node="lV44fsLWj5" resolve="Bad system feedback to driver (e.g. error reporting) - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="7NWnpv9rNEx" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rNEy" role="19SJt6">
          <property role="19SUeA" value="System-Driver communication" />
        </node>
      </node>
    </node>
    <node concept="0lH3_" id="7NWnpv9rNC0" role="1QQeBF" />
  </node>
  <node concept="1QQeGf" id="7NWnpv9rNP9">
    <property role="TrG5h" value="_204_FunctionalSafetyRequirements_LKA_controller" />
    <node concept="0lhDl" id="7NWnpv9rNPc" role="1QQeBF">
      <property role="0lsPA" value="FSR01_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="1QQeAY" id="7NWnpv9rNPr" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rNPt" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rNPv" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rNPw" role="19SJt6">
              <property role="19SUeA" value="If system activated, vehicle is kept between lanes in the defined operational domain." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7NWnpv9rNPm" role="0nOlf">
        <node concept="DABN8" id="4j8iycQYm1Y" role="DABNk">
          <ref role="DABNb" node="4GKPLBASxXu" resolve="Leaving of lane - ASIL B" />
        </node>
      </node>
      <node concept="19SGf9" id="7NWnpv9rNPe" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rNPf" role="19SJt6">
          <property role="19SUeA" value="Lane keeping " />
          <node concept="0Sh09" id="3OFTjxLQyiR" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rKoG" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7NWnpv9rNPO" role="1QQeBF">
      <property role="0lsPA" value="FSR02_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="0lhDl" id="7NWnpv9rNQn" role="1VMWzp">
        <property role="0lsPA" value="FSR03_LK_Control" />
        <property role="0ke_I" value="Caterina&amp;Marcel" />
        <node concept="1QQeAY" id="7NWnpv9rNQ$" role="1QQeAC">
          <node concept="0nzK2" id="7NWnpv9rNQA" role="1QQeAV">
            <node concept="19SGf9" id="7NWnpv9rNQC" role="0nzdz">
              <node concept="19SUe$" id="7NWnpv9rNQD" role="19SJt6">
                <property role="19SUeA" value="If the driver doesn't take over the control of the car within a given timeframe after he was alerted by the system, the system will try to stop the car at a safe position (e.g. not on the highway or on a crossing). If this is not possible, the system switches to degraded mode (car drives with low speed)." />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iDXIW" id="7NWnpv9rNQv" role="0nOlf">
          <node concept="DABN8" id="7NWnpv9rO8u" role="DABNk">
            <ref role="DABNb" node="G$XGFsgYfh" resolve="Delayed overtaking of driver - ASIL QM" />
          </node>
        </node>
        <node concept="19SGf9" id="7NWnpv9rNQp" role="1QQeG9">
          <node concept="19SUe$" id="7NWnpv9rNQq" role="19SJt6">
            <property role="19SUeA" value="Responsiveness of driver " />
            <node concept="0Sh09" id="3OFTjxLQyiV" role="lGtFl">
              <ref role="0Sh0a" node="4WLVkAsg6wf" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="7NWnpv9rNQb" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rNQd" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rNQf" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rNQg" role="19SJt6">
              <property role="19SUeA" value="Components need to respond within a given timeframe." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7NWnpv9rNQ6" role="0nOlf">
        <node concept="DABN8" id="7NWnpv9rO8s" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYex" resolve="Delayed steering - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="7NWnpv9rNPQ" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rNPR" role="19SJt6">
          <property role="19SUeA" value="Responsiveness of components " />
          <node concept="0Sh09" id="3OFTjxLQyiT" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6wf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7NWnpv9rNTs" role="1QQeBF">
      <property role="0lsPA" value="FSR04_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="1QQeAY" id="7NWnpv9rNUj" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rNUl" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rNUn" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rNUo" role="19SJt6">
              <property role="19SUeA" value="The driver can change the state of the LKA system when&#10;- activates/deactivates the system&#10;- controls the wheel&#10;- powers off the engine&#10;In all other situations the system should not permit the driver to change or control the system state." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7NWnpv9rNUe" role="0nOlf">
        <node concept="DABN8" id="7NWnpv9rO8Q" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYfV" resolve="Overwrite/prevent driver input - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="7NWnpv9rNTu" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rNTv" role="19SJt6">
          <property role="19SUeA" value="Unintended driver steering " />
          <node concept="0Sh09" id="3OFTjxLQyiX" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rNy8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7NWnpv9rNZJ" role="1QQeBF">
      <property role="0lsPA" value="FSR05_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="1QQeAY" id="7NWnpv9rO0Y" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rO10" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rO12" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rO13" role="19SJt6">
              <property role="19SUeA" value="The system should continouesly inform the driver about its state.&#10;The driver should know if and why the system is not working and whether he can do any action to fix the problem." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7NWnpv9rO0T" role="0nOlf">
        <node concept="DABN8" id="7NWnpv9rO9q" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYhB" resolve="Driver not informed about takeover - ASIL QM" />
        </node>
        <node concept="DABN8" id="7NWnpv9rObk" role="DABNk">
          <ref role="DABNb" node="lV44fsLWj5" resolve="Bad system feedback to driver (e.g. error reporting) - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="7NWnpv9rNZL" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rNZM" role="19SJt6">
          <property role="19SUeA" value="System-Driver communication" />
          <node concept="0Sh09" id="3OFTjxLQyiZ" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rNEv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7NWnpv9rO2s" role="1QQeBF">
      <property role="0lsPA" value="FSR06_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="1QQeAY" id="7NWnpv9rO3N" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rO3P" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rO3R" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rO3S" role="19SJt6">
              <property role="19SUeA" value="The driver can power off the LKA system completely at any time, e.g. in order to mitigate unnecessary/disturbing driver alerts." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iDXIW" id="7NWnpv9rO3I" role="0nOlf">
        <node concept="DABN8" id="7NWnpv9rO9o" role="DABNk">
          <ref role="DABNb" node="G$XGFsgYgH" resolve="Unnecessary warnings - ASIL QM" />
        </node>
        <node concept="DABN8" id="7NWnpv9rOaQ" role="DABNk">
          <ref role="DABNb" node="lV44fsLWkF" resolve="Lane keeping system cannot be activated - ASIL QM" />
        </node>
      </node>
      <node concept="19SGf9" id="7NWnpv9rO2u" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rO2v" role="19SJt6">
          <property role="19SUeA" value="LKA can be powered on/off " />
          <node concept="0Sh09" id="3OFTjxLQyjg" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rNEv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="7NWnpv9rO5h" role="1QQeBF">
      <property role="0lsPA" value="FSR00_LK_Control" />
      <property role="0ke_I" value="All" />
      <node concept="0lhDl" id="7NWnpv9rO6V" role="1VMWzp">
        <property role="0lsPA" value="FSR00_1_LK_Control" />
        <property role="0ke_I" value="All" />
        <node concept="1QQeAY" id="7NWnpv9rO78" role="1QQeAC">
          <node concept="0nzK2" id="7NWnpv9rO7a" role="1QQeAV">
            <node concept="19SGf9" id="7NWnpv9rO7c" role="0nzdz">
              <node concept="19SUe$" id="7NWnpv9rO7d" role="19SJt6">
                <property role="19SUeA" value="System should be able to stop the car at a safe position (e.g. not on the highway or on a crossing) " />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="7NWnpv9rO6X" role="1QQeG9">
          <node concept="19SUe$" id="7NWnpv9rO6Y" role="19SJt6">
            <property role="19SUeA" value="Safe position" />
          </node>
        </node>
        <node concept="1QQeFk" id="7NWnpv9rOb4" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="7NWnpv9rO7k" role="1VMWzp">
        <property role="0lsPA" value="FSR00_2_LK_Control" />
        <property role="0ke_I" value="All" />
        <node concept="1QQeAY" id="7NWnpv9rO7D" role="1QQeAC">
          <node concept="0nzK2" id="7NWnpv9rO7F" role="1QQeAV">
            <node concept="19SGf9" id="7NWnpv9rO7H" role="0nzdz">
              <node concept="19SUe$" id="7NWnpv9rO7I" role="19SJt6">
                <property role="19SUeA" value="System should be able to switch to a degraded mode (e.g. reduce speed of the car). If the system switches to degraded mode, the driver gets alarm messages. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="7NWnpv9rO7m" role="1QQeG9">
          <node concept="19SUe$" id="7NWnpv9rO7n" role="19SJt6">
            <property role="19SUeA" value="Degraded mode" />
          </node>
        </node>
        <node concept="1QQeFk" id="7NWnpv9rOb9" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="7NWnpv9rO7O" role="1VMWzp">
        <property role="0lsPA" value="FSR00_3_LK_Control" />
        <property role="0ke_I" value="All" />
        <node concept="1QQeAY" id="7NWnpv9rO8h" role="1QQeAC">
          <node concept="0nzK2" id="7NWnpv9rO8j" role="1QQeAV">
            <node concept="19SGf9" id="7NWnpv9rO8l" role="0nzdz">
              <node concept="19SUe$" id="7NWnpv9rO8m" role="19SJt6">
                <property role="19SUeA" value="The driver should be able to take over control of the car." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="7NWnpv9rO7Q" role="1QQeG9">
          <node concept="19SUe$" id="7NWnpv9rO7R" role="19SJt6">
            <property role="19SUeA" value="Driver take-over" />
          </node>
        </node>
        <node concept="1QQeFk" id="7NWnpv9rObe" role="0nOlf" />
      </node>
      <node concept="1QQeAY" id="7NWnpv9rO6K" role="1QQeAC">
        <node concept="0nzK2" id="7NWnpv9rO6M" role="1QQeAV">
          <node concept="19SGf9" id="7NWnpv9rO6O" role="0nzdz">
            <node concept="19SUe$" id="7NWnpv9rO6P" role="19SJt6">
              <property role="19SUeA" value="System should be able to switch to a safe state." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="7NWnpv9rO5j" role="1QQeG9">
        <node concept="19SUe$" id="7NWnpv9rO5k" role="19SJt6">
          <property role="19SUeA" value="Reach safe state" />
        </node>
      </node>
      <node concept="1QQeFk" id="7NWnpv9rOaZ" role="0nOlf" />
    </node>
  </node>
  <node concept="2HdtXS" id="2Q6_IeFkfKQ">
    <property role="TrG5h" value="_206_LKA_implementation" />
    <node concept="2XJXe5" id="2cE4ICdOt5T" role="2HcuB8">
      <property role="TrG5h" value="enum_state" />
      <node concept="2Hdrtq" id="2cE4ICdOt5U" role="2XJXdW">
        <property role="TrG5h" value="camera_fail" />
      </node>
      <node concept="2Hdrtq" id="2cE4ICdOt5V" role="2XJXdW">
        <property role="TrG5h" value="image_process_fail" />
      </node>
      <node concept="2Hdrtq" id="2cE4ICdOt5W" role="2XJXdW">
        <property role="TrG5h" value="ok" />
      </node>
      <node concept="2Hdrtq" id="2cE4ICdOt5X" role="2XJXdW">
        <property role="TrG5h" value="lane_keeping_fail" />
      </node>
      <node concept="2Hdrtq" id="2cE4ICdOt5Y" role="2XJXdW">
        <property role="TrG5h" value="degraded_mode" />
      </node>
      <node concept="2Hdrtq" id="2cE4ICdOt5Z" role="2XJXdW">
        <property role="TrG5h" value="emergency_stop_required" />
      </node>
      <node concept="2Hdrtq" id="2cE4ICdOt60" role="2XJXdW">
        <property role="TrG5h" value="dirt_detected" />
      </node>
      <node concept="2Hdrtq" id="2cE4ICdOt61" role="2XJXdW">
        <property role="TrG5h" value="driver_engages" />
      </node>
      <node concept="2Hdrtq" id="4SubkoiB3oZ" role="2XJXdW">
        <property role="TrG5h" value="undefined" />
      </node>
    </node>
    <node concept="2SQmWS" id="2Q6_IeFkfKS" role="2HcuB8" />
    <node concept="2Hdtz0" id="2Q6_IeFkfKZ" role="2HcuB8">
      <property role="TrG5h" value="LKAControlBox_Implementation" />
      <node concept="32O2o0" id="2Q6_IeFkfLN" role="2HcbjO">
        <node concept="JlCpM" id="1P9g7h7qr_p" role="32O2ov">
          <property role="TrG5h" value="driver_takeover_request" />
          <node concept="d4bQV" id="1P9g7h7qr_q" role="1zoetD">
            <node concept="2HbMDt" id="1P9g7h7qr_r" role="d498Q">
              <node concept="2HbMDt" id="1P9g7h7qr_s" role="2H9Iav">
                <node concept="32Ogvo" id="1P9g7h7qrvV" role="2H9Iav">
                  <ref role="32Ogvr" node="4j8iycQYy0c" resolve="monitorchannel_alert" />
                </node>
                <node concept="32Ogvo" id="1P9g7h7qrwD" role="2H9Ial">
                  <ref role="32Ogvr" node="4j8iycQYxZp" resolve="watchdog_alert" />
                </node>
              </node>
              <node concept="32OYss" id="1P9g7h7qr_t" role="2H9Ial">
                <node concept="2HbLFT" id="1P9g7h7qr_u" role="32OYtT">
                  <node concept="32Ogvo" id="1P9g7h7qrxM" role="2H9Iav">
                    <ref role="32Ogvr" node="2Q6_IeFkfLh" resolve="state_image_processing" />
                  </node>
                  <node concept="2HeeqP" id="1P9g7h7qryg" role="2H9Ial">
                    <ref role="2HeeqO" node="2cE4ICdOt5U" resolve="camera_fail" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yCjRe" id="1P9g7h7qrA9" role="d498F" />
            <node concept="1yCjT0" id="1P9g7h7qrAu" role="d498I" />
          </node>
        </node>
        <node concept="JlCpM" id="2cE4ICdOsz9" role="32O2ov">
          <property role="TrG5h" value="desired_steering_wheel_angle" />
          <node concept="d4bQV" id="1P9g7h7qrAG" role="1zoetD">
            <node concept="nE0YJ" id="1P9g7h7qrYU" role="d498Q">
              <node concept="hx854" id="1P9g7h7qrZh" role="2H9Ial">
                <ref role="hx9HS" node="1P9g7h7qrMR" resolve="lanedistanceThreshold" />
              </node>
              <node concept="32Ogvo" id="1P9g7h7qrYJ" role="2H9Iav">
                <ref role="32Ogvr" node="2Q6_IeFkfLc" resolve="lane_distance_left" />
              </node>
            </node>
            <node concept="2IPVmt" id="1P9g7h7qrZo" role="d498F">
              <property role="2IPVms" value="100" />
            </node>
            <node concept="d4bQV" id="1P9g7h7qrZG" role="d498I">
              <node concept="nE0YJ" id="1P9g7h7qs0f" role="d498Q">
                <node concept="hx854" id="1P9g7h7qs1B" role="2H9Ial">
                  <ref role="hx9HS" node="1P9g7h7qrMR" resolve="lanedistanceThreshold" />
                </node>
                <node concept="32Ogvo" id="1P9g7h7qs09" role="2H9Iav">
                  <ref role="32Ogvr" node="2Q6_IeFkfLe" resolve="lane_distance_right" />
                </node>
              </node>
              <node concept="2IPVmt" id="1P9g7h7qs1M" role="d498F">
                <property role="2IPVms" value="-100" />
              </node>
              <node concept="2IPVmt" id="1P9g7h7qs23" role="d498I">
                <property role="2IPVms" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="1P9g7h7qsgY" role="32O2ov">
          <property role="TrG5h" value="vibrate_steering_wheel" />
          <node concept="d4bQV" id="1P9g7h7qsgZ" role="1zoetD">
            <node concept="2HbMDt" id="1P9g7h7qsh0" role="d498Q">
              <node concept="2HbMDt" id="1P9g7h7qsh1" role="2H9Iav">
                <node concept="2HbMDt" id="1P9g7h7qsh2" role="2H9Iav">
                  <node concept="2HbLFT" id="1P9g7h7qsh3" role="2H9Iav">
                    <node concept="32Ogvo" id="1P9g7h7qs2H" role="2H9Iav">
                      <ref role="32Ogvr" node="2Q6_IeFkfLl" resolve="lane_detected" />
                    </node>
                    <node concept="1yCjT0" id="1P9g7h7qs3i" role="2H9Ial" />
                  </node>
                  <node concept="32Ogvo" id="1P9g7h7qs4_" role="2H9Ial">
                    <ref role="32Ogvr" node="4j8iycQYy0c" resolve="monitorchannel_alert" />
                  </node>
                </node>
                <node concept="32Ogvo" id="1P9g7h7qs5U" role="2H9Ial">
                  <ref role="32Ogvr" node="4j8iycQYxZp" resolve="watchdog_alert" />
                </node>
              </node>
              <node concept="32OYss" id="1P9g7h7qsh4" role="2H9Ial">
                <node concept="2HbLFT" id="1P9g7h7qsh5" role="32OYtT">
                  <node concept="32Ogvo" id="1P9g7h7qs7d" role="2H9Iav">
                    <ref role="32Ogvr" node="2Q6_IeFkfLh" resolve="state_image_processing" />
                  </node>
                  <node concept="2HeeqP" id="1P9g7h7qs7F" role="2H9Ial">
                    <ref role="2HeeqO" node="2cE4ICdOt5U" resolve="camera_fail" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1yCjRe" id="1P9g7h7qs82" role="d498F" />
            <node concept="1yCjT0" id="1P9g7h7qs8n" role="d498I" />
          </node>
        </node>
        <node concept="JlCpM" id="2cE4ICdOs_q" role="32O2ov">
          <property role="TrG5h" value="state_LKA_control" />
          <node concept="d4bQV" id="2cE4ICdOt$_" role="1zoetD">
            <node concept="2HbLFT" id="2cE4ICdOt_p" role="d498Q">
              <node concept="1yCjRe" id="2cE4ICdOtAl" role="2H9Ial" />
              <node concept="32Ogvo" id="2cE4ICdOt$R" role="2H9Iav">
                <ref role="32Ogvr" node="2Q6_IeFkfLl" resolve="lane_detected" />
              </node>
            </node>
            <node concept="2HeeqP" id="2cE4ICdOtAv" role="d498F">
              <ref role="2HeeqO" node="2cE4ICdOt5W" resolve="ok" />
            </node>
            <node concept="2HeeqP" id="2cE4ICdOt_f" role="d498I">
              <ref role="2HeeqO" node="2cE4ICdOt5X" resolve="lane_keeping_fail" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="4j8iycQYxYA" role="32O2ov">
          <property role="TrG5h" value="stroke" />
          <node concept="32Ogvo" id="1P9g7h7qsin" role="1zoetD">
            <ref role="32Ogvr" node="2Q6_IeFkfLq" resolve="activated" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2Q6_IeFkfLc" role="2Hdtzq">
        <property role="TrG5h" value="lane_distance_left" />
      </node>
      <node concept="2Hdtzr" id="2Q6_IeFkfLe" role="2Hdtzq">
        <property role="TrG5h" value="lane_distance_right" />
      </node>
      <node concept="2Hdtzr" id="2Q6_IeFkfLh" role="2Hdtzq">
        <property role="TrG5h" value="state_image_processing" />
      </node>
      <node concept="2Hdtzr" id="2Q6_IeFkfLl" role="2Hdtzq">
        <property role="TrG5h" value="lane_detected" />
      </node>
      <node concept="2Hdtzr" id="2Q6_IeFkfLq" role="2Hdtzq">
        <property role="TrG5h" value="activated" />
      </node>
      <node concept="2Hdtzr" id="2Q6_IeFkfLB" role="2Hdtzq">
        <property role="TrG5h" value="steering_wheel_torque" />
      </node>
      <node concept="2Hdtzr" id="4j8iycQYxZp" role="2Hdtzq">
        <property role="TrG5h" value="watchdog_alert" />
      </node>
      <node concept="2Hdtzr" id="4j8iycQYy0c" role="2Hdtzq">
        <property role="TrG5h" value="monitorchannel_alert" />
      </node>
    </node>
    <node concept="eml0t" id="2Q6_IeFkfMd" role="2HcuB8">
      <property role="TrG5h" value="LKAControlBox_Refinement" />
      <node concept="3Ug1AZ" id="2cE4ICdOswD" role="eml14">
        <ref role="3Ug1AY" node="16Ng_xNT8lq" resolve="LKA_Control_Box" />
      </node>
      <node concept="eml1q" id="2cE4ICdOswG" role="eml13">
        <ref role="eml1l" node="2Q6_IeFkfKZ" resolve="LKAControlBox_Implementation" />
      </node>
    </node>
    <node concept="2SQmWS" id="4SubkoiB3kt" role="2HcuB8" />
    <node concept="2SQmWS" id="4SubkoiB3Ef" role="2HcuB8" />
    <node concept="sUyCV" id="4SubkoiB3$u" role="2HcuB8">
      <property role="sUxOX" value="Module that implements the specific logic of the communication control unit." />
    </node>
    <node concept="2Hdtz0" id="4SubkoiB3lE" role="2HcuB8">
      <property role="TrG5h" value="LKA_Communication_Control_Unit_Impl" />
      <node concept="32O2o0" id="4SubkoiB3m$" role="2HcbjO">
        <node concept="JlCpM" id="4SubkoiB3mW" role="32O2ov">
          <property role="TrG5h" value="alert_signal" />
          <node concept="32Ogvo" id="2NJwv_HFK7A" role="1zoetD">
            <ref role="32Ogvr" node="4SubkoiB3r0" resolve="driver_takeover_request" />
          </node>
        </node>
        <node concept="JlCpM" id="4SubkoiB3nQ" role="32O2ov">
          <property role="TrG5h" value="state" />
          <node concept="32Ogvo" id="4SubkoiB85b" role="1zoetD">
            <ref role="32Ogvr" node="4SubkoiB3ra" resolve="state_LKA_control" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4SubkoiB3r0" role="2Hdtzq">
        <property role="TrG5h" value="driver_takeover_request" />
      </node>
      <node concept="2Hdtzr" id="4SubkoiB3ra" role="2Hdtzq">
        <property role="TrG5h" value="state_LKA_control" />
      </node>
    </node>
    <node concept="eml0t" id="4SubkoiB3wB" role="2HcuB8">
      <property role="TrG5h" value="comm_unit" />
      <node concept="3Ug1AZ" id="4SubkoiB3xC" role="eml14">
        <ref role="3Ug1AY" node="16Ng_xNT8KQ" resolve="LKA_Communication_Control_Unit" />
      </node>
      <node concept="eml1q" id="4SubkoiB3xF" role="eml13">
        <ref role="eml1l" node="4SubkoiB3lE" resolve="LKA_Communication_Control_Unit_Impl" />
      </node>
    </node>
    <node concept="2SQmWS" id="2Q6_IeFkfKR" role="2HcuB8" />
    <node concept="2Hdtz0" id="4j8iycQYnY3" role="2HcuB8">
      <property role="TrG5h" value="Steering_Wheel_Control_Unit_Impl" />
      <node concept="32O2o0" id="4j8iycQYnZ4" role="2HcbjO">
        <node concept="JlCpM" id="4j8iycQYnZK" role="32O2ov">
          <property role="TrG5h" value="steeringWheel_motor" />
          <node concept="2H9Eef" id="1P9g7h7qr19" role="1zoetD">
            <node concept="32Ogvo" id="1P9g7h7qr20" role="2H9Ial">
              <ref role="32Ogvr" node="1P9g7h7qr12" resolve="steering_wheel_angle" />
            </node>
            <node concept="32Ogvo" id="1P9g7h7qqZ$" role="2H9Iav">
              <ref role="32Ogvr" node="4j8iycQYocf" resolve="desired_steering_wheel_angle" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="1P9g7h7qqY9" role="32O2ov">
          <property role="TrG5h" value="vibrate" />
          <node concept="32Ogvo" id="1P9g7h7qqYx" role="1zoetD">
            <ref role="32Ogvr" node="4j8iycQYocc" resolve="vibrate_steering_wheel" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4j8iycQYocc" role="2Hdtzq">
        <property role="TrG5h" value="vibrate_steering_wheel" />
      </node>
      <node concept="2Hdtzr" id="4j8iycQYocf" role="2Hdtzq">
        <property role="TrG5h" value="desired_steering_wheel_angle" />
      </node>
      <node concept="2Hdtzr" id="1P9g7h7qr12" role="2Hdtzq">
        <property role="TrG5h" value="steering_wheel_angle" />
      </node>
    </node>
    <node concept="eml0t" id="4j8iycQYo2h" role="2HcuB8">
      <property role="TrG5h" value="steering_unit" />
      <node concept="3Ug1AZ" id="4j8iycQYo3k" role="eml14">
        <ref role="3Ug1AY" node="16Ng_xNT8Hh" resolve="Steering_wheel_Control_Unit" />
      </node>
      <node concept="eml1q" id="4j8iycQYo3n" role="eml13">
        <ref role="eml1l" node="4j8iycQYnY3" resolve="Steering_Wheel_Control_Unit_Impl" />
      </node>
    </node>
    <node concept="2SQmWS" id="4j8iycQYo3q" role="2HcuB8" />
    <node concept="2Hdtz0" id="4j8iycQYo7s" role="2HcuB8">
      <property role="TrG5h" value="Camera_Impl" />
      <node concept="32O2o0" id="4j8iycQYo8x" role="2HcbjO">
        <node concept="JlCpM" id="4j8iycQYoa5" role="32O2ov">
          <property role="TrG5h" value="connectivity" />
          <node concept="1yCjRe" id="4j8iycQYobM" role="1zoetD" />
        </node>
        <node concept="JlCpM" id="4j8iycQYoau" role="32O2ov">
          <property role="TrG5h" value="operation" />
          <node concept="1yCjRe" id="1P9g7h7qrd$" role="1zoetD" />
        </node>
        <node concept="JlCpM" id="4j8iycQYob5" role="32O2ov">
          <property role="TrG5h" value="image" />
          <node concept="32Ogvo" id="1P9g7h7qrcB" role="1zoetD">
            <ref role="32Ogvr" node="1P9g7h7qrc5" resolve="image_in" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1P9g7h7qrc5" role="2Hdtzq">
        <property role="TrG5h" value="image_in" />
      </node>
    </node>
    <node concept="eml0t" id="4j8iycQYo8Q" role="2HcuB8">
      <property role="TrG5h" value="camera_unit" />
      <node concept="3Ug1AZ" id="4j8iycQYolz" role="eml14">
        <ref role="3Ug1AY" node="16Ng_xNT7ZF" resolve="Camera" />
      </node>
      <node concept="eml1q" id="4j8iycQYolA" role="eml13">
        <ref role="eml1l" node="4j8iycQYo7s" resolve="Camera_Impl" />
      </node>
    </node>
    <node concept="2SQmWS" id="4j8iycQYo6q" role="2HcuB8" />
    <node concept="2Hdtz0" id="4j8iycQYoKn" role="2HcuB8">
      <property role="TrG5h" value="ImageProcessing_Impl" />
      <node concept="32O2o0" id="4j8iycQYoLM" role="2HcbjO">
        <node concept="JlCpM" id="4j8iycQYoLX" role="32O2ov">
          <property role="TrG5h" value="lane_distance_left" />
          <node concept="2IPVmt" id="4j8iycQYoNa" role="1zoetD">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="JlCpM" id="4j8iycQYoME" role="32O2ov">
          <property role="TrG5h" value="lane_distance_right" />
          <node concept="2IPVmt" id="4j8iycQYoN$" role="1zoetD">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="JlCpM" id="1P9g7h7qrfC" role="32O2ov">
          <property role="TrG5h" value="state_image_processing" />
          <node concept="d4bQV" id="1P9g7h7qrim" role="1zoetD">
            <node concept="2HbMbg" id="1P9g7h7qrj2" role="d498Q">
              <node concept="32Ogvo" id="1P9g7h7qrjx" role="2H9Ial">
                <ref role="32Ogvr" node="4j8iycQYoLF" resolve="operation" />
              </node>
              <node concept="32Ogvo" id="1P9g7h7qriR" role="2H9Iav">
                <ref role="32Ogvr" node="4j8iycQYoLD" resolve="connectivity" />
              </node>
            </node>
            <node concept="2HeeqP" id="1P9g7h7qrjA" role="d498F">
              <ref role="2HeeqO" node="2cE4ICdOt5W" resolve="ok" />
            </node>
            <node concept="2HeeqP" id="1P9g7h7qrjU" role="d498I">
              <ref role="2HeeqO" node="2cE4ICdOt5U" resolve="camera_fail" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="4j8iycQYoP6" role="32O2ov">
          <property role="TrG5h" value="lane_detect" />
          <node concept="1yCjRe" id="4j8iycQYoPN" role="1zoetD" />
        </node>
        <node concept="JlCpM" id="4j8iycQYxXI" role="32O2ov">
          <property role="TrG5h" value="stroke" />
          <node concept="d4bQV" id="1P9g7h7qrk3" role="1zoetD">
            <node concept="2HbMbg" id="1P9g7h7qrkF" role="d498Q">
              <node concept="32Ogvo" id="1P9g7h7qrl2" role="2H9Ial">
                <ref role="32Ogvr" node="4j8iycQYoLF" resolve="operation" />
              </node>
              <node concept="32Ogvo" id="1P9g7h7qrkw" role="2H9Iav">
                <ref role="32Ogvr" node="4j8iycQYoLD" resolve="connectivity" />
              </node>
            </node>
            <node concept="1yCjRe" id="1P9g7h7qrld" role="d498F" />
            <node concept="1yCjT0" id="1P9g7h7qrl$" role="d498I" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4j8iycQYoLD" role="2Hdtzq">
        <property role="TrG5h" value="connectivity" />
      </node>
      <node concept="2Hdtzr" id="4j8iycQYoLF" role="2Hdtzq">
        <property role="TrG5h" value="operation" />
      </node>
      <node concept="2Hdtzr" id="4j8iycQYoLI" role="2Hdtzq">
        <property role="TrG5h" value="image" />
      </node>
      <node concept="2Hdtzr" id="3OFTjxLQA4Q" role="2Hdtzq">
        <property role="TrG5h" value="shutdown" />
      </node>
    </node>
    <node concept="eml0t" id="4j8iycQYoPW" role="2HcuB8">
      <property role="TrG5h" value="imageProcessing_unit" />
      <node concept="3Ug1AZ" id="4j8iycQYoRt" role="eml14">
        <ref role="3Ug1AY" node="16Ng_xNT87r" resolve="Image_Processing_Unit" />
      </node>
      <node concept="eml1q" id="4j8iycQYoRw" role="eml13">
        <ref role="eml1l" node="4j8iycQYoKn" resolve="ImageProcessing_Impl" />
      </node>
    </node>
    <node concept="2SQmWS" id="4j8iycQYoRz" role="2HcuB8" />
    <node concept="2Hdtz0" id="4j8iycQYoUu" role="2HcuB8">
      <property role="TrG5h" value="activationButton_Impl" />
      <node concept="32O2o0" id="4j8iycQYoVZ" role="2HcbjO">
        <node concept="JlCpM" id="4j8iycQYoW4" role="32O2ov">
          <property role="TrG5h" value="activated" />
          <node concept="32Ogvo" id="1P9g7h7qrtn" role="1zoetD">
            <ref role="32Ogvr" node="1P9g7h7qrt5" resolve="activate_in" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1P9g7h7qrt5" role="2Hdtzq">
        <property role="TrG5h" value="activate_in" />
      </node>
    </node>
    <node concept="eml0t" id="4j8iycQYoZ0" role="2HcuB8">
      <property role="TrG5h" value="activationButton_unit" />
      <node concept="3Ug1AZ" id="4j8iycQYp0D" role="eml14">
        <ref role="3Ug1AY" node="16Ng_xNT8tc" resolve="LKA_Activation_Button" />
      </node>
      <node concept="eml1q" id="4j8iycQYp0G" role="eml13">
        <ref role="eml1l" node="4j8iycQYoUu" resolve="activationButton_Impl" />
      </node>
    </node>
    <node concept="2SQmWS" id="4j8iycQYp0J" role="2HcuB8" />
    <node concept="2SQmWS" id="4j8iycQYp2k" role="2HcuB8" />
  </node>
  <node concept="1QQeGf" id="2NJwv_HFGH$">
    <property role="TrG5h" value="_303_TechnicalSafetyRequirements_LKA_Controller" />
    <node concept="0lhDl" id="2NJwv_HFGHB" role="1QQeBF">
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <property role="0lsPA" value="TSR01_LK_Control" />
      <node concept="0lhDl" id="3OFTjxLQzOB" role="1VMWzp">
        <property role="0lsPA" value="TSR01_01_LK_Control" />
        <property role="0ke_I" value="Caterina&amp;Marcel" />
        <node concept="1QQeAY" id="3OFTjxLQzOV" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQzOX" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQzOZ" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQzP0" role="19SJt6">
                <property role="19SUeA" value="Distance to lanes of at least a given threshold (to be discussed) in cm is guaranted at all times, if driver is not engaging." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QQeFk" id="3OFTjxLQzOC" role="0nOlf" />
        <node concept="19SGf9" id="3OFTjxLQzOD" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQzOE" role="19SJt6">
            <property role="19SUeA" value="General case " />
          </node>
        </node>
      </node>
      <node concept="0lhDl" id="3OFTjxLQzPg" role="1VMWzp">
        <property role="0lsPA" value="TSR01_02_LK_Control" />
        <property role="0ke_I" value="Caterina&amp;Marcel" />
        <node concept="1QQeAY" id="3OFTjxLQzPR" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQzPT" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQzPV" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQzPW" role="19SJt6">
                <property role="19SUeA" value="LKA system keeps the car centered in the lane if right and left lane are detected." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQzPi" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQzPj" role="19SJt6">
            <property role="19SUeA" value="Two lanes case " />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQzXc" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="3OFTjxLQzPw" role="1VMWzp">
        <property role="0ke_I" value="Caterina&amp;Marcel" />
        <property role="0lsPA" value="TSR01_03_LK_Control" />
        <node concept="1QQeAY" id="3OFTjxLQzR1" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQzR3" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQzR5" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQzR6" role="19SJt6">
                <property role="19SUeA" value="If only one lane is detected, the car should keep the threshold distance from it. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQzPy" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQzPz" role="19SJt6">
            <property role="19SUeA" value="One lane case" />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQzXh" role="0nOlf" />
      </node>
      <node concept="1QQeAY" id="2NJwv_HFGHP" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFGHR" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFGHT" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFGHU" role="19SJt6">
              <property role="19SUeA" value="Functionality of lane keeping must fulfill following requirements. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFGHK" role="0nOlf" />
      <node concept="19SGf9" id="2NJwv_HFGHD" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFGHE" role="19SJt6">
          <property role="19SUeA" value="Functionality of Lane keeping " />
          <node concept="0Sh09" id="3OFTjxLQyiF" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rNPc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="0lhDl" id="2NJwv_HFGIc" role="1QQeBF">
      <property role="0lsPA" value="TSR02_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="0lhDl" id="3OFTjxLQ$qS" role="1VMWzp">
        <property role="0lsPA" value="TSR02_01_LK_Control" />
        <property role="0ke_I" value="Caterina&amp;Marcel" />
        <node concept="1QQeAY" id="3OFTjxLQ$r8" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQ$ra" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQ$rc" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQ$rd" role="19SJt6">
                <property role="19SUeA" value="&#10;If a component fails and the failure can be recognized (e.g. error message), redundant components should take over the task. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQ$qU" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQ$qV" role="19SJt6">
            <property role="19SUeA" value="Failure recognized" />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQ$st" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="3OFTjxLQ$rz" role="1VMWzp">
        <property role="0lsPA" value="TSR02_02_LK_Control" />
        <property role="0ke_I" value="Caterina&amp;Marcel" />
        <node concept="1QQeAY" id="3OFTjxLQ$s4" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQ$s6" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQ$s8" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQ$s9" role="19SJt6">
                <property role="19SUeA" value="&#10;If the system doesn't behave correctly and failure state can not be handled, the system should switch to degraded mode." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQ$r_" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQ$rA" role="19SJt6">
            <property role="19SUeA" value="Failure not recognized" />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQ$so" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="3OFTjxLQ$sC" role="1VMWzp">
        <property role="0lsPA" value="TSR02_03_LK_Control" />
        <property role="0ke_I" value="Caterina&amp;Marcel" />
        <node concept="1QQeAY" id="3OFTjxLQ$t2" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQ$t4" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQ$t6" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQ$t7" role="19SJt6">
                <property role="19SUeA" value="The watchdog observes the functionality of the LKA controller. If the watchdog recognizes that the LKA controller is non-responsive, the system switches to degraded mode. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQ$sE" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQ$sF" role="19SJt6">
            <property role="19SUeA" value="Watchdog" />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQ$th" role="0nOlf" />
      </node>
      <node concept="1QQeAY" id="2NJwv_HFJYK" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFJYM" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFJYO" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFJYP" role="19SJt6">
              <property role="19SUeA" value="HW and SW functionality should be observed at all times. &#10;&#10;" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2NJwv_HFGIe" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFGIf" role="19SJt6">
          <property role="19SUeA" value="HW and SW should function correctly." />
          <node concept="0Sh09" id="3OFTjxLQyiH" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rNPc" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFK0c" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="2NJwv_HFGK4" role="1QQeBF">
      <property role="0lsPA" value="TSR03_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="1QQeAY" id="2NJwv_HFK0k" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFK0m" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFK0o" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFK0p" role="19SJt6">
              <property role="19SUeA" value="All components (system, driver, ..) must react within time constraints.&#10;&#10;If a hardware or software component does not respond within a given timeframe, one or multiple redundant components should take-over its task. In that case, the FTTI should include the time that would be necessary for two or more systems doing the job sequentially. A sanity check should be processed on the system that has failed initially (e.g. failure diagnoses, restart)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2NJwv_HFGK6" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFGK7" role="19SJt6">
          <property role="19SUeA" value="Responsiveness of components " />
          <node concept="0Sh09" id="3OFTjxLQyiJ" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rNPO" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFK0x" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="2NJwv_HFGO2" role="1QQeBF">
      <property role="0lsPA" value="TSR04_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="1QQeAY" id="2NJwv_HFGO_" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFGOB" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFGOD" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFGOE" role="19SJt6">
              <property role="19SUeA" value="The driver can change the state of the LKA system when&#10;- activates/deactivates the system via the LKA activation button&#10;- controls the wheel by exceeding a specific torque threshold on the wheel&#10;- powers off the engine by pushing the switch-off button or rotating the key&#10;In all other situations the system should not permit the driver to change or control the system state." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2NJwv_HFGO4" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFGO5" role="19SJt6">
          <property role="19SUeA" value="Driver control actions " />
          <node concept="0Sh09" id="3OFTjxLQyiL" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rNTs" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFK1x" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="2NJwv_HFK2a" role="1QQeBF">
      <property role="0lsPA" value="TSR05_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="0lhDl" id="3OFTjxLQzSy" role="1VMWzp">
        <property role="0ke_I" value="Caterina&amp;Marcel" />
        <property role="0lsPA" value="TSR05_01_LK_Control" />
        <node concept="1QQeAY" id="3OFTjxLQzST" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQzSV" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQzSX" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQzSY" role="19SJt6">
                <property role="19SUeA" value="If LKA is activated, LKA light on display is on. &#10;Whereas if system is not active, the LKA light should be turned off." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQzS$" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQzS_" role="19SJt6">
            <property role="19SUeA" value="Activation status" />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQzX2" role="0nOlf" />
      </node>
      <node concept="0lhDl" id="3OFTjxLQzSE" role="1VMWzp">
        <property role="0ke_I" value="Caterina&amp;Marcel" />
        <property role="0lsPA" value="TSR05_02_LK_Control" />
        <node concept="1QQeAY" id="3OFTjxLQzT7" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQzT9" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQzTb" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQzTc" role="19SJt6">
                <property role="19SUeA" value="&#10;If the driver has to take over, LKA emits acoustic warning tone, turns on the red blinking LKA light and steering wheel vibrates until system detects torque application from driver." />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQzSG" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQzSH" role="19SJt6">
            <property role="19SUeA" value="Take over request  " />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQzX7" role="0nOlf" />
      </node>
      <node concept="1QQeAY" id="2NJwv_HFK2Y" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFK30" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFK32" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFK33" role="19SJt6">
              <property role="19SUeA" value="The driver has to get continous LKA system feedback through interface devices when LKA system is activated. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2NJwv_HFK2c" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFK2d" role="19SJt6">
          <property role="19SUeA" value="System-Driver communication " />
          <node concept="0Sh09" id="3OFTjxLQyiN" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rNZJ" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFK2T" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="2NJwv_HFK5l" role="1QQeBF">
      <property role="0lsPA" value="TSR06_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="1QQeAY" id="2NJwv_HFK6i" role="1QQeAC">
        <node concept="0nzK2" id="2NJwv_HFK6k" role="1QQeAV">
          <node concept="19SGf9" id="2NJwv_HFK6m" role="0nzdz">
            <node concept="19SUe$" id="2NJwv_HFK6n" role="19SJt6">
              <property role="19SUeA" value="Powers on/off the LKA system by pushing the LKA activation button.&#10;If engine is turned off, the LKA system is automatically deactivated." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="2NJwv_HFK5n" role="1QQeG9">
        <node concept="19SUe$" id="2NJwv_HFK5o" role="19SJt6">
          <property role="19SUeA" value="LKA can be powered on/off " />
          <node concept="0Sh09" id="3OFTjxLQyiP" role="lGtFl">
            <ref role="0Sh0a" node="7NWnpv9rO2s" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="2NJwv_HFK6v" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="3OFTjxLQ$7Y" role="1QQeBF">
      <property role="0lsPA" value="TSR07_LK_Control" />
      <property role="0ke_I" value="Caterina&amp;Marcel" />
      <node concept="1QQeAY" id="3OFTjxLQ$us" role="1QQeAC">
        <node concept="0nzK2" id="3OFTjxLQ$uu" role="1QQeAV">
          <node concept="19SGf9" id="3OFTjxLQ$uw" role="0nzdz">
            <node concept="19SUe$" id="3OFTjxLQ$ux" role="19SJt6">
              <property role="19SUeA" value="The monitor channel observes the correct functionality of the steering motor at all times. " />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="3OFTjxLQ$80" role="1QQeG9">
        <node concept="19SUe$" id="3OFTjxLQ$81" role="19SJt6">
          <property role="19SUeA" value="Monitor channel " />
        </node>
      </node>
      <node concept="DA$zP" id="3OFTjxLQ$9B" role="0nOlf" />
      <node concept="0lhDl" id="3OFTjxLQ$vf" role="1VMWzp">
        <property role="0lsPA" value="TSR07_01_LK_Control" />
        <property role="0ke_I" value="Caterina&amp;Marcel" />
        <node concept="1QQeAL" id="3OFTjxLQ$vn" role="1QQeAC" />
        <node concept="1QQeAY" id="3OFTjxLQ$vs" role="1QQeAC">
          <node concept="0nzK2" id="3OFTjxLQ$vu" role="1QQeAV">
            <node concept="19SGf9" id="3OFTjxLQ$vw" role="0nzdz">
              <node concept="19SUe$" id="3OFTjxLQ$vx" role="19SJt6">
                <property role="19SUeA" value="If the desidered and actual steering angle differ and the motor is not applying steering torque, the system should switch to degraded mode. " />
              </node>
            </node>
          </node>
        </node>
        <node concept="19SGf9" id="3OFTjxLQ$vh" role="1QQeG9">
          <node concept="19SUe$" id="3OFTjxLQ$vi" role="19SJt6">
            <property role="19SUeA" value="Mulfunction detected" />
          </node>
        </node>
        <node concept="DA$zP" id="3OFTjxLQ$vE" role="0nOlf" />
      </node>
    </node>
  </node>
  <node concept="1QQeGf" id="4j8iycQYhGR">
    <property role="TrG5h" value="_302_TechnicalSafetyRequirements_Camera_and_Image_Processing" />
    <node concept="0lhDl" id="4j8iycQYhGX" role="1QQeBF">
      <property role="0lsPA" value="TSR01_LK_Cam" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="1QQeAY" id="4j8iycQYhHf" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYhHh" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYhHj" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYhHk" role="19SJt6">
              <property role="19SUeA" value="Software quality / robustness must be ensured" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYhGZ" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYhH0" role="19SJt6">
          <property role="19SUeA" value="Software quality " />
          <node concept="0Sh09" id="4j8iycQYkZe" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6IZ" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="4j8iycQYhH9" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="4j8iycQYhH_" role="1QQeBF">
      <property role="0lsPA" value="TSR02_LK_Cam" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="1QQeAY" id="4j8iycQYhIB" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYhID" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYhIF" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYhIG" role="19SJt6">
              <property role="19SUeA" value="Hardware components must be reliable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYhHB" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYhHC" role="19SJt6">
          <property role="19SUeA" value="Reliabilty of hardware" />
          <node concept="0Sh09" id="4j8iycQYkZg" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6IZ" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="4j8iycQYhHT" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="4j8iycQYhLt" role="1QQeBF">
      <property role="0lsPA" value="TSR 03_LK_Cam" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="1QQeAY" id="4j8iycQYhLX" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYhLZ" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYhM1" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYhM2" role="19SJt6">
              <property role="19SUeA" value="The detected lane markers must be validated in order to detect possibly wrong calculations and software bugs.&#10;The system should be restarted (during the restart, the system works in degraded mode)." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYhLv" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYhLw" role="19SJt6">
          <property role="19SUeA" value="Restart system in case of inconsistent computation " />
          <node concept="0Sh09" id="4j8iycQYkZi" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6H2" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="4j8iycQYhLS" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="4j8iycQYkTk" role="1QQeBF">
      <property role="0lsPA" value="TSR 04_LK_Cam" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="1QQeAY" id="4j8iycQYkTX" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYkTZ" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYkU1" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYkU2" role="19SJt6">
              <property role="19SUeA" value="The integrity of the hardware components must be monitored.&#10;The driver must be warned (FRS02) and the system switches to degraded mode (FSR01) in care of detected failure." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYkTm" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYkTn" role="19SJt6">
          <property role="19SUeA" value="Hardware failure detection" />
          <node concept="0Sh09" id="4j8iycQYkZk" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6H2" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="4j8iycQYkTS" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="4j8iycQYkYm" role="1QQeBF">
      <property role="0lsPA" value="TSR 05_LK_Cam" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="19SGf9" id="4j8iycQYkYo" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYkYp" role="19SJt6">
          <property role="19SUeA" value="Allocate sufficient ressources" />
          <node concept="0Sh09" id="4j8iycQYkZF" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6IZ" />
          </node>
        </node>
      </node>
      <node concept="1QQeAY" id="4j8iycQYkYZ" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYkZ0" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYkZ1" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYkZ2" role="19SJt6">
              <property role="19SUeA" value="If the image can't be processed within a certain threshold (within FTTI), the system has to adapt and provide the needed computational power. In case of a shared compute ressource, the system has to allocate and prioritize its computational power, to provide a faster processing of the needed tasks." />
            </node>
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="4j8iycQYkZb" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="4j8iycQYljW" role="1QQeBF">
      <property role="0lsPA" value="TSR 06_LK_Cam" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="1QQeAY" id="4j8iycQYlkT" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYlkV" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYlkX" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYlkY" role="19SJt6">
              <property role="19SUeA" value="The watchdog surveillaces the performance of the camera and the processing unit. Both components shall ping the watchdog in a predefined frequency. If one of the components does not send a ping, the watchdog switchtes the system into a degraded mode and warns the driver." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYljY" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYljZ" role="19SJt6">
          <property role="19SUeA" value="Watchdog" />
          <node concept="0Sh09" id="4j8iycQYll4" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6Gx" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="4j8iycQYlkO" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="4j8iycQYllY" role="1QQeBF">
      <property role="0lsPA" value="TSR 07_LK_Cam" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="1QQeAY" id="4j8iycQYlna" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYlnc" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYlne" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYlnf" role="19SJt6">
              <property role="19SUeA" value="As a safety critical system, the image processing should take place on N-seperately developed hardware. This ensures a high reliabiliy of the lane detection." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYlm0" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYlm1" role="19SJt6">
          <property role="19SUeA" value="N-Version Image processing " />
          <node concept="0Sh09" id="4j8iycQYlmX" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6IZ" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="4j8iycQYln1" role="0nOlf" />
    </node>
    <node concept="0lhDl" id="4j8iycQYlom" role="1QQeBF">
      <property role="0lsPA" value="TSR 08_LK_Cam" />
      <property role="0ke_I" value="Jonas&amp;Moritz" />
      <node concept="1QQeAY" id="4j8iycQYlpB" role="1QQeAC">
        <node concept="0nzK2" id="4j8iycQYlpD" role="1QQeAV">
          <node concept="19SGf9" id="4j8iycQYlpF" role="0nzdz">
            <node concept="19SUe$" id="4j8iycQYlpG" role="19SJt6">
              <property role="19SUeA" value="A monitor channel observes the output of the camera. In the case, that the camera does not send appropiate pictures, the camera will be restarted and a cleaning of the camera will be initated." />
            </node>
          </node>
        </node>
      </node>
      <node concept="19SGf9" id="4j8iycQYloo" role="1QQeG9">
        <node concept="19SUe$" id="4j8iycQYlop" role="19SJt6">
          <property role="19SUeA" value="Monitor Channel of the  camera " />
          <node concept="0Sh09" id="4j8iycQYlpu" role="lGtFl">
            <ref role="0Sh0a" node="4WLVkAsg6Pl" />
          </node>
        </node>
      </node>
      <node concept="DA$zP" id="4j8iycQYlpy" role="0nOlf" />
    </node>
  </node>
  <node concept="2vn7XN" id="H5BLscfybp">
    <property role="TrG5h" value="_401_safety_goals_camera_and_image_processing" />
    <node concept="2vn7WC" id="H5BLscfydq" role="2vn1q5">
      <property role="TrG5h" value="SG02" />
      <node concept="19SGf9" id="H5BLscfyg_" role="2vnaTY">
        <node concept="19SUe$" id="H5BLscfygA" role="19SJt6">
          <property role="19SUeA" value="Image processing unit &#10;must detect right lane at all time&#10;" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="H5BLscfyet" role="lGtFl">
      <node concept="37mRIm" id="H5BLscfyeu" role="37mRID">
        <property role="37mO49" value="812230229148705626" />
        <node concept="gqqVs" id="H5BLscfyes" role="37mO4d">
          <property role="gqqTZ" value="-94.05401976214938" />
          <property role="gqqTW" value="204.60596379929046" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfykJ" role="37mRID">
        <property role="37mO49" value="812230229148706025" />
        <node concept="gqqVs" id="H5BLscfykI" role="37mO4d">
          <property role="gqqTZ" value="483.0001" />
          <property role="gqqTW" value="70.0" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfyxW" role="37mRID">
        <property role="37mO49" value="812230229148706869" />
        <node concept="gqqVs" id="H5BLscfyxV" role="37mO4d">
          <property role="gqqTZ" value="139.54684853732945" />
          <property role="gqqTW" value="204.60596379929046" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfyBc" role="37mRID">
        <property role="37mO49" value="812230229148707204" />
        <node concept="gqqVs" id="H5BLscfyBb" role="37mO4d">
          <property role="gqqTZ" value="255.00009999999997" />
          <property role="gqqTW" value="-4.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfyWF" role="37mRID">
        <property role="37mO49" value="812230229148708574" />
        <node concept="gqqVs" id="H5BLscfyWE" role="37mO4d">
          <property role="gqqTZ" value="32.59764719717094" />
          <property role="gqqTW" value="102.19898505331322" />
          <property role="gqqTX" value="284.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfyZY" role="37mRID">
        <property role="37mO49" value="812230229148708795" />
        <node concept="2VclpC" id="H5BLscfyZX" role="37mO4d">
          <node concept="3ul5H1" id="H5BLscfyZZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="H5BLscfz00" role="3ul5Gz">
              <node concept="2VclrF" id="H5BLscfz01" role="3wpmZR">
                <property role="2Vclpx" value="201.71644267106868" />
                <property role="2Vclpz" value="68.46003015612173" />
              </node>
              <node concept="2VclrF" id="H5BLscfz02" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfz2_" role="37mRID">
        <property role="37mO49" value="812230229148708961" />
        <node concept="2VclpC" id="H5BLscfz2$" role="37mO4d">
          <node concept="3ul5H1" id="H5BLscfz2A" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="H5BLscfz2B" role="3ul5Gz">
              <node concept="2VclrF" id="H5BLscfz2C" role="3wpmZR">
                <property role="2Vclpx" value="36.36660556708597" />
                <property role="2Vclpz" value="188.00763075861062" />
              </node>
              <node concept="2VclrF" id="H5BLscfz2D" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfz4j" role="37mRID">
        <property role="37mO49" value="812230229148709034" />
        <node concept="2VclpC" id="H5BLscfz4i" role="37mO4d">
          <node concept="3ul5H1" id="H5BLscfz4k" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="H5BLscfz4l" role="3ul5Gz">
              <node concept="2VclrF" id="H5BLscfz4m" role="3wpmZR">
                <property role="2Vclpx" value="178.13149766220192" />
                <property role="2Vclpz" value="183.86629124129192" />
              </node>
              <node concept="2VclrF" id="H5BLscfz4n" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfzdG" role="37mRID">
        <property role="37mO49" value="812230229148709661" />
        <node concept="gqqVs" id="H5BLscfzdF" role="37mO4d">
          <property role="gqqTZ" value="492.11520210223665" />
          <property role="gqqTW" value="-4.0" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfzhm" role="37mRID">
        <property role="37mO49" value="812230229148709904" />
        <node concept="2VclpC" id="H5BLscfzhl" role="37mO4d">
          <node concept="3ul5H1" id="H5BLscfzhn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="H5BLscfzho" role="3ul5Gz">
              <node concept="2VclrF" id="H5BLscfzhp" role="3wpmZR">
                <property role="2Vclpx" value="407.54817165868405" />
                <property role="2Vclpz" value="-0.9295248625088881" />
              </node>
              <node concept="2VclrF" id="H5BLscfzhq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfzl$" role="37mRID">
        <property role="37mO49" value="812230229148710162" />
        <node concept="gqqVs" id="H5BLscfzlz" role="37mO4d">
          <property role="gqqTZ" value="112.04684853732942" />
          <property role="gqqTW" value="291.6071860184412" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="156.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfzov" role="37mRID">
        <property role="37mO49" value="812230229148710348" />
        <node concept="gqqVs" id="H5BLscfzou" role="37mO4d">
          <property role="gqqTZ" value="-94.05401976214938" />
          <property role="gqqTW" value="314.6071860184412" />
          <property role="gqqTX" value="199.0" />
          <property role="gqqTy" value="110.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfzqg" role="37mRID">
        <property role="37mO49" value="812230229148710537" />
        <node concept="2VclpC" id="H5BLscfzqf" role="37mO4d">
          <node concept="3ul5H1" id="H5BLscfzqh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="H5BLscfzqi" role="3ul5Gz">
              <node concept="2VclrF" id="H5BLscfzqj" role="3wpmZR">
                <property role="2Vclpx" value="245.66930357165276" />
                <property role="2Vclpz" value="267.4356358671654" />
              </node>
              <node concept="2VclrF" id="H5BLscfzqk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfztp" role="37mRID">
        <property role="37mO49" value="812230229148710673" />
        <node concept="2VclpC" id="H5BLscfzto" role="37mO4d">
          <node concept="3ul5H1" id="H5BLscfztq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="H5BLscfztr" role="3ul5Gz">
              <node concept="2VclrF" id="H5BLscfzts" role="3wpmZR">
                <property role="2Vclpx" value="42.848333040679734" />
                <property role="2Vclpz" value="296.7381240122941" />
              </node>
              <node concept="2VclrF" id="H5BLscfztt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfzAK" role="37mRID">
        <property role="37mO49" value="812230229148711260" />
        <node concept="gqqVs" id="H5BLscfzAJ" role="37mO4d">
          <property role="gqqTZ" value="353.18447138084775" />
          <property role="gqqTW" value="204.60596379929035" />
          <property role="gqqTX" value="367.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfzCX" role="37mRID">
        <property role="37mO49" value="812230229148711345" />
        <node concept="gqqVs" id="H5BLscfzCW" role="37mO4d">
          <property role="gqqTZ" value="311.298221600338" />
          <property role="gqqTW" value="102.19898505331325" />
          <property role="gqqTX" value="313.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfzLF" role="37mRID">
        <property role="37mO49" value="812230229148711957" />
        <node concept="gqqVs" id="H5BLscfzLE" role="37mO4d">
          <property role="gqqTZ" value="394.39333216271893" />
          <property role="gqqTW" value="285.18656068920586" />
          <property role="gqqTX" value="432.0" />
          <property role="gqqTy" value="205.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfzOP" role="37mRID">
        <property role="37mO49" value="812230229148712172" />
        <node concept="2VclpC" id="H5BLscfzOO" role="37mO4d">
          <node concept="3ul5H1" id="H5BLscfzOQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="H5BLscfzOR" role="3ul5Gz">
              <node concept="2VclrF" id="H5BLscfzOS" role="3wpmZR">
                <property role="2Vclpx" value="334.55765105111834" />
                <property role="2Vclpz" value="68.44251378067948" />
              </node>
              <node concept="2VclrF" id="H5BLscfzOT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfzSi" role="37mRID">
        <property role="37mO49" value="812230229148712392" />
        <node concept="2VclpC" id="H5BLscfzSh" role="37mO4d">
          <node concept="3ul5H1" id="H5BLscfzSj" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="H5BLscfzSk" role="3ul5Gz">
              <node concept="2VclrF" id="H5BLscfzSl" role="3wpmZR">
                <property role="2Vclpx" value="472.4492489734979" />
                <property role="2Vclpz" value="184.25706525391453" />
              </node>
              <node concept="2VclrF" id="H5BLscfzSm" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="H5BLscfzWQ" role="37mRID">
        <property role="37mO49" value="812230229148712683" />
        <node concept="2VclpC" id="H5BLscfzWP" role="37mO4d">
          <node concept="3ul5H1" id="H5BLscfzWR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="H5BLscfzWS" role="3ul5Gz">
              <node concept="2VclrF" id="H5BLscfzWT" role="3wpmZR">
                <property role="2Vclpx" value="547.8255147668542" />
                <property role="2Vclpz" value="268.179771510022" />
              </node>
              <node concept="2VclrF" id="H5BLscfzWU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="H5BLscfywP" role="2vn1q5">
      <property role="TrG5h" value="SG07" />
      <node concept="19SGf9" id="H5BLscfyDm" role="2vnaTY">
        <node concept="19SUe$" id="H5BLscfyDn" role="19SJt6">
          <property role="19SUeA" value="A suitable image must be provided" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="H5BLscfyA4" role="2vn1q5">
      <property role="TrG5h" value="SG08" />
      <node concept="19SGf9" id="H5BLscfyIq" role="2vnaTY">
        <node concept="19SUe$" id="H5BLscfyIr" role="19SJt6">
          <property role="19SUeA" value="Lane keeping" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="H5BLscfyVu" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="H5BLscfyXR" role="2vnaTY">
        <node concept="19SUe$" id="H5BLscfyXS" role="19SJt6">
          <property role="19SUeA" value="The car is only able to keep in the &#10;lane as long as it detects the lanes properly" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="H5BLscfyYV" role="2vhqc$">
      <ref role="3VeSjP" node="H5BLscfyA4" resolve="SG08" />
      <ref role="3VeSjQ" node="H5BLscfyVu" resolve="S01" />
    </node>
    <node concept="3VeUTF" id="H5BLscfz1x" role="2vhqc$">
      <ref role="3VeSjP" node="H5BLscfyVu" resolve="S01" />
      <ref role="3VeSjQ" node="H5BLscfydq" resolve="SG02" />
    </node>
    <node concept="3VeUTF" id="H5BLscfz2E" role="2vhqc$">
      <ref role="3VeSjP" node="H5BLscfyVu" resolve="S01" />
      <ref role="3VeSjQ" node="H5BLscfywP" resolve="SG07" />
    </node>
    <node concept="2vmxSQ" id="H5BLscfzct" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="H5BLscfzfc" role="2vnaTY">
        <node concept="19SUe$" id="H5BLscfzfd" role="19SJt6">
          <property role="19SUeA" value="Lane markers must exist" />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="H5BLscfzgg" role="2vhqc$">
      <ref role="3VeSjP" node="H5BLscfyA4" resolve="SG08" />
      <ref role="3VeSjQ" node="H5BLscfzct" resolve="C01" />
    </node>
    <node concept="2vmhmH" id="H5BLscfzki" role="2vn1q5">
      <property role="TrG5h" value="SOL2" />
      <node concept="19SGf9" id="H5BLscf$6t" role="2vnaTY">
        <node concept="19SUe$" id="H5BLscf$6u" role="19SJt6" />
        <node concept="2aGvr3" id="H5BLscf$7x" role="19SJt6">
          <ref role="2aGvrx" node="4WLVkAsg6Pl" />
        </node>
        <node concept="19SUe$" id="H5BLscf$7y" role="19SJt6">
          <property role="19SUeA" value="Cleaning of the camera&#10;" />
        </node>
        <node concept="2aGvr3" id="H5BLscf$8A" role="19SJt6">
          <ref role="2aGvrx" node="4WLVkAsg6Ry" />
        </node>
        <node concept="19SUe$" id="H5BLscf$8B" role="19SJt6">
          <property role="19SUeA" value="Auto Adjustment of aperture&#10;" />
        </node>
        <node concept="2aGvr3" id="H5BLscf$9H" role="19SJt6">
          <ref role="2aGvrx" node="4j8iycQYmv5" />
        </node>
        <node concept="19SUe$" id="H5BLscf$9I" role="19SJt6">
          <property role="19SUeA" value="Camera works properly" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="H5BLscfznc" role="2vn1q5">
      <property role="TrG5h" value="SOL1" />
      <node concept="19SGf9" id="H5BLscf$dQ" role="2vnaTY">
        <node concept="19SUe$" id="H5BLscf$eV" role="19SJt6" />
        <node concept="2aGvr3" id="H5BLscf$eU" role="19SJt6">
          <ref role="2aGvrx" node="4WLVkAsg6IZ" />
        </node>
        <node concept="19SUe$" id="H5BLscf$eW" role="19SJt6">
          <property role="19SUeA" value="Reliable computation" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="H5BLscfzq9" role="2vhqc$">
      <ref role="3VeSjP" node="H5BLscfywP" resolve="SG07" />
      <ref role="3VeSjQ" node="H5BLscfzki" resolve="SOL2" />
    </node>
    <node concept="3VeUTF" id="H5BLscfzsh" role="2vhqc$">
      <ref role="3VeSjP" node="H5BLscfydq" resolve="SG02" />
      <ref role="3VeSjQ" node="H5BLscfznc" resolve="SOL1" />
    </node>
    <node concept="2vn7WC" id="H5BLscfz_s" role="2vn1q5">
      <property role="TrG5h" value="FSR01 &amp; FSR02" />
      <node concept="19SGf9" id="H5BLscf$2p" role="2vnaTY">
        <node concept="19SUe$" id="H5BLscf$2q" role="19SJt6">
          <property role="19SUeA" value="The system must switch in a degraded mode and warn the driver" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="H5BLscfzAL" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="H5BLscfzZl" role="2vnaTY">
        <node concept="19SUe$" id="H5BLscfzZm" role="19SJt6">
          <property role="19SUeA" value="If lane can't be properly detected, the system&#10;must switch to a degraded mode and warn the driver" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="H5BLscfzKl" role="2vn1q5">
      <property role="TrG5h" value="SOL3" />
      <node concept="19SGf9" id="H5BLscf$g0" role="2vnaTY">
        <node concept="19SUe$" id="H5BLscf$j5" role="19SJt6" />
        <node concept="2aGvr3" id="H5BLscf$j4" role="19SJt6">
          <ref role="2aGvrx" node="3OFTjxLQ$sC" />
        </node>
        <node concept="19SUe$" id="H5BLscf$j6" role="19SJt6">
          <property role="19SUeA" value=" By implementing a watchdog the system can detect &#10;the need for a degraded mode to stay in a safe state&#10;" />
        </node>
        <node concept="2aGvr3" id="H5BLscf$ka" role="19SJt6">
          <ref role="2aGvrx" node="4j8iycQYkTk" />
        </node>
        <node concept="19SUe$" id="H5BLscf$kb" role="19SJt6">
          <property role="19SUeA" value="Warn driver when hardware fails&#10;" />
        </node>
        <node concept="2aGvr3" id="H5BLscf$lh" role="19SJt6">
          <ref role="2aGvrx" node="4j8iycQYhLt" />
        </node>
        <node concept="19SUe$" id="H5BLscf$li" role="19SJt6">
          <property role="19SUeA" value=" Restart in Case of inconsisten computation, warn driver" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="H5BLscfzNG" role="2vhqc$">
      <ref role="3VeSjP" node="H5BLscfyA4" resolve="SG08" />
      <ref role="3VeSjQ" node="H5BLscfzAL" resolve="S02" />
    </node>
    <node concept="3VeUTF" id="H5BLscfzR8" role="2vhqc$">
      <ref role="3VeSjP" node="H5BLscfzAL" resolve="S02" />
      <ref role="3VeSjQ" node="H5BLscfz_s" resolve="FSR01 &amp; FSR02" />
    </node>
    <node concept="3VeUTF" id="H5BLscfzVF" role="2vhqc$">
      <ref role="3VeSjP" node="H5BLscfz_s" resolve="FSR01 &amp; FSR02" />
      <ref role="3VeSjQ" node="H5BLscfzKl" resolve="SOL3" />
    </node>
  </node>
  <node concept="2vn7XN" id="2y2UUeJHhBH">
    <property role="TrG5h" value="_402_safety_goals_LKA_controller" />
    <node concept="2vn7WC" id="2y2UUeJHhGn" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="7QnunYgPY6b" role="2vnaTY">
        <node concept="19SUe$" id="7QnunYgPY6c" role="19SJt6">
          <property role="19SUeA" value="The Lane Keeping Assistant &#10;is acceptably safe" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2y2UUeJHhHq" role="lGtFl">
      <node concept="37mRIm" id="2y2UUeJHhHr" role="37mRID">
        <property role="37mO49" value="2919154596749581079" />
        <node concept="gqqVs" id="2y2UUeJHhHp" role="37mO4d">
          <property role="gqqTZ" value="334.0" />
          <property role="gqqTW" value="-59.96806549577275" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2y2UUeJHhIA" role="37mRID">
        <property role="37mO49" value="2919154596749581148" />
        <node concept="gqqVs" id="2y2UUeJHhI_" role="37mO4d">
          <property role="gqqTZ" value="137.93331682722734" />
          <property role="gqqTW" value="69.28666127476704" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2y2UUeJHhJL" role="37mRID">
        <property role="37mO49" value="2919154596749581223" />
        <node concept="gqqVs" id="2y2UUeJHhJK" role="37mO4d">
          <property role="gqqTZ" value="14.0" />
          <property role="gqqTW" value="412.0" />
          <property role="gqqTX" value="181.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2y2UUeJHhKZ" role="37mRID">
        <property role="37mO49" value="2919154596749581298" />
        <node concept="gqqVs" id="2y2UUeJHhKY" role="37mO4d">
          <property role="gqqTZ" value="211.93331682722737" />
          <property role="gqqTW" value="405.5" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2y2UUeJHhMg" role="37mRID">
        <property role="37mO49" value="2919154596749581376" />
        <node concept="gqqVs" id="2y2UUeJHhMf" role="37mO4d">
          <property role="gqqTZ" value="14.0" />
          <property role="gqqTW" value="499.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="115.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2y2UUeJHhN$" role="37mRID">
        <property role="37mO49" value="2919154596749581457" />
        <node concept="gqqVs" id="2y2UUeJHhNz" role="37mO4d">
          <property role="gqqTZ" value="398.028480446079" />
          <property role="gqqTW" value="512.0" />
          <property role="gqqTX" value="252.0" />
          <property role="gqqTy" value="145.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7QnunYgPXsj" role="37mRID">
        <property role="37mO49" value="9049835565022172874" />
        <node concept="gqqVs" id="7QnunYgPXsi" role="37mO4d">
          <property role="gqqTZ" value="764.0" />
          <property role="gqqTW" value="-66.46806549577275" />
          <property role="gqqTX" value="230.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7QnunYgPXtH" role="37mRID">
        <property role="37mO49" value="9049835565022172948" />
        <node concept="gqqVs" id="7QnunYgPXtG" role="37mO4d">
          <property role="gqqTZ" value="-92.11267393900081" />
          <property role="gqqTW" value="69.28666127476703" />
          <property role="gqqTX" value="167.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7QnunYgPYlC" role="37mRID">
        <property role="37mO49" value="9049835565022176535" />
        <node concept="gqqVs" id="7QnunYgPYlB" role="37mO4d">
          <property role="gqqTZ" value="572.8929560057444" />
          <property role="gqqTW" value="69.28666127476698" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="80.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="qZx4SrVy9C" role="37mRID">
        <property role="37mO49" value="486252755790209488" />
        <node concept="gqqVs" id="qZx4SrVy9B" role="37mO4d">
          <property role="gqqTZ" value="143.93331682722734" />
          <property role="gqqTW" value="195.0" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="qZx4SrVyep" role="37mRID">
        <property role="37mO49" value="486252755790209790" />
        <node concept="gqqVs" id="qZx4SrVyeo" role="37mO4d">
          <property role="gqqTZ" value="655.0" />
          <property role="gqqTW" value="195.0" />
          <property role="gqqTX" value="195.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="qZx4SrVyhO" role="37mRID">
        <property role="37mO49" value="486252755790210097" />
        <node concept="2VclpC" id="qZx4SrVyhN" role="37mO4d">
          <node concept="3ul5H1" id="qZx4SrVyhP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="qZx4SrVyhQ" role="3ul5Gz">
              <node concept="2VclrF" id="qZx4SrVyhR" role="3wpmZR">
                <property role="2Vclpx" value="566.1964780028723" />
                <property role="2Vclpz" value="34.90929788949711" />
              </node>
              <node concept="2VclrF" id="qZx4SrVyhS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="qZx4SrVyjB" role="37mRID">
        <property role="37mO49" value="486252755790210169" />
        <node concept="2VclpC" id="qZx4SrVyjA" role="37mO4d">
          <node concept="3ul5H1" id="qZx4SrVyjC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="qZx4SrVyjD" role="3ul5Gz">
              <node concept="2VclrF" id="qZx4SrVyjE" role="3wpmZR">
                <property role="2Vclpx" value="340.9666584136137" />
                <property role="2Vclpz" value="40.90929788949714" />
              </node>
              <node concept="2VclrF" id="qZx4SrVyjF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="qZx4SrVymx" role="37mRID">
        <property role="37mO49" value="486252755790210396" />
        <node concept="2VclpC" id="qZx4SrVymw" role="37mO4d">
          <node concept="3ul5H1" id="qZx4SrVymy" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="qZx4SrVymz" role="3ul5Gz">
              <node concept="2VclrF" id="qZx4SrVym$" role="3wpmZR">
                <property role="2Vclpx" value="650.5832949292217" />
                <property role="2Vclpz" value="-9.718065495772734" />
              </node>
              <node concept="2VclrF" id="qZx4SrVym_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="qZx4SrVy_G" role="37mRID">
        <property role="37mO49" value="486252755790211366" />
        <node concept="2VclpC" id="qZx4SrVy_F" role="37mO4d">
          <node concept="3ul5H1" id="qZx4SrVy_H" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="qZx4SrVy_I" role="3ul5Gz">
              <node concept="2VclrF" id="qZx4SrVy_J" role="3wpmZR">
                <property role="2Vclpx" value="704.9464780028723" />
                <property role="2Vclpz" value="165.14333063738349" />
              </node>
              <node concept="2VclrF" id="qZx4SrVy_K" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2us2R$MJzsg" role="2Vcluh">
            <property role="2Vclpx" value="695.9456052685033" />
            <property role="2Vclpz" value="157.01828055295718" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="qZx4SrVyCO" role="37mRID">
        <property role="37mO49" value="486252755790211565" />
        <node concept="2VclpC" id="qZx4SrVyCN" role="37mO4d">
          <node concept="3ul5H1" id="qZx4SrVyCP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="qZx4SrVyCQ" role="3ul5Gz">
              <node concept="2VclrF" id="qZx4SrVyCR" role="3wpmZR">
                <property role="2Vclpx" value="236.43331682722737" />
                <property role="2Vclpz" value="165.1433306373835" />
              </node>
              <node concept="2VclrF" id="qZx4SrVyCS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7LcbFqtrjTw" role="37mRID">
        <property role="37mO49" value="8956585120793181702" />
        <node concept="gqqVs" id="7LcbFqtrjTv" role="37mO4d">
          <property role="gqqTZ" value="84.0" />
          <property role="gqqTW" value="301.0" />
          <property role="gqqTX" value="261.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7LcbFqtrk0C" role="37mRID">
        <property role="37mO49" value="8956585120793182240" />
        <node concept="2VclpC" id="7LcbFqtrk0B" role="37mO4d">
          <node concept="3ul5H1" id="7LcbFqtrk0D" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7LcbFqtrk0E" role="3ul5Gz">
              <node concept="2VclrF" id="7LcbFqtrk0F" role="3wpmZR">
                <property role="2Vclpx" value="59.80597370953987" />
                <property role="2Vclpz" value="50.345816538232285" />
              </node>
              <node concept="2VclrF" id="7LcbFqtrk0G" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7LcbFqtrkgz" role="37mRID">
        <property role="37mO49" value="8956585120793183194" />
        <node concept="2VclpC" id="7LcbFqtrkgy" role="37mO4d">
          <node concept="3ul5H1" id="7LcbFqtrkg$" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7LcbFqtrkg_" role="3ul5Gz">
              <node concept="2VclrF" id="7LcbFqtrkgA" role="3wpmZR">
                <property role="2Vclpx" value="247.22489727495974" />
                <property role="2Vclpz" value="273.8593426678996" />
              </node>
              <node concept="2VclrF" id="7LcbFqtrkgB" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3Ej8ZVMnA29" role="37mRID">
        <property role="37mO49" value="4220756853671223198" />
        <node concept="gqqVs" id="3Ej8ZVMnA28" role="37mO4d">
          <property role="gqqTZ" value="421.0284804460791" />
          <property role="gqqTW" value="405.5" />
          <property role="gqqTX" value="206.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJv_N" role="37mRID">
        <property role="37mO49" value="2854168879016311049" />
        <node concept="gqqVs" id="2us2R$MJv_M" role="37mO4d">
          <property role="gqqTZ" value="710.0" />
          <property role="gqqTW" value="412.0" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJvCA" role="37mRID">
        <property role="37mO49" value="2854168879016311156" />
        <node concept="gqqVs" id="2us2R$MJvC_" role="37mO4d">
          <property role="gqqTZ" value="252.0" />
          <property role="gqqTW" value="512.0" />
          <property role="gqqTX" value="139.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJvFs" role="37mRID">
        <property role="37mO49" value="2854168879016311335" />
        <node concept="gqqVs" id="2us2R$MJvFr" role="37mO4d">
          <property role="gqqTZ" value="837.5000000000002" />
          <property role="gqqTW" value="512.0" />
          <property role="gqqTX" value="139.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJvIl" role="37mRID">
        <property role="37mO49" value="2854168879016311517" />
        <node concept="gqqVs" id="2us2R$MJvIk" role="37mO4d">
          <property role="gqqTZ" value="891.0" />
          <property role="gqqTW" value="604.0" />
          <property role="gqqTX" value="103.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJvLh" role="37mRID">
        <property role="37mO49" value="2854168879016311702" />
        <node concept="gqqVs" id="2us2R$MJvLg" role="37mO4d">
          <property role="gqqTZ" value="383.0000000000001" />
          <property role="gqqTW" value="-169.1478594782895" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJvOg" role="37mRID">
        <property role="37mO49" value="2854168879016311890" />
        <node concept="gqqVs" id="2us2R$MJvOf" role="37mO4d">
          <property role="gqqTZ" value="572.8929560057444" />
          <property role="gqqTW" value="-169.14785947828943" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJvRi" role="37mRID">
        <property role="37mO49" value="2854168879016312081" />
        <node concept="gqqVs" id="2us2R$MJvRh" role="37mO4d">
          <property role="gqqTZ" value="442.0" />
          <property role="gqqTW" value="81.0" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJvX3" role="37mRID">
        <property role="37mO49" value="2854168879016312531" />
        <node concept="gqqVs" id="2us2R$MJvX2" role="37mO4d">
          <property role="gqqTZ" value="576.0" />
          <property role="gqqTW" value="301.0" />
          <property role="gqqTX" value="274.0" />
          <property role="gqqTy" value="93.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJw0a" role="37mRID">
        <property role="37mO49" value="2854168879016312644" />
        <node concept="gqqVs" id="2us2R$MJw09" role="37mO4d">
          <property role="gqqTZ" value="110.43331682722732" />
          <property role="gqqTW" value="-144.24232078449745" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="53.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJw3k" role="37mRID">
        <property role="37mO49" value="2854168879016312843" />
        <node concept="gqqVs" id="2us2R$MJw3j" role="37mO4d">
          <property role="gqqTZ" value="792.0" />
          <property role="gqqTW" value="69.0" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="91.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJwx0" role="37mRID">
        <property role="37mO49" value="2854168879016314870" />
        <node concept="2VclpC" id="2us2R$MJwwZ" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJwx1" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJwx2" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJwx3" role="3wpmZR">
                <property role="2Vclpx" value="760.9948671082342" />
                <property role="2Vclpz" value="271.86447555966544" />
              </node>
              <node concept="2VclrF" id="2us2R$MJwx4" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJwFW" role="37mRID">
        <property role="37mO49" value="2854168879016315569" />
        <node concept="2VclpC" id="2us2R$MJwFV" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJwFX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJwFY" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJwFZ" role="3wpmZR">
                <property role="2Vclpx" value="118.60166554034242" />
                <property role="2Vclpz" value="386.82289511193306" />
              </node>
              <node concept="2VclrF" id="2us2R$MJwG0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJwJZ" role="37mRID">
        <property role="37mO49" value="2854168879016315827" />
        <node concept="2VclpC" id="2us2R$MJwJY" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJwK0" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJwK1" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJwK2" role="3wpmZR">
                <property role="2Vclpx" value="270.6833168272274" />
                <property role="2Vclpz" value="389.25" />
              </node>
              <node concept="2VclrF" id="2us2R$MJwK3" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2us2R$MJy2l" role="2Vcluh">
            <property role="2Vclpx" value="239.98467181016136" />
            <property role="2Vclpz" value="406.0116841746603" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJwU9" role="37mRID">
        <property role="37mO49" value="2854168879016316476" />
        <node concept="2VclpC" id="2us2R$MJwU8" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJwUa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJwUb" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJwUc" role="3wpmZR">
                <property role="2Vclpx" value="807.3952729102604" />
                <property role="2Vclpz" value="386.25" />
              </node>
              <node concept="2VclrF" id="2us2R$MJwUd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="2us2R$MJy7L" role="2Vcluh">
            <property role="2Vclpx" value="800.1959047284422" />
            <property role="2Vclpz" value="396.30326462239265" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJx1q" role="37mRID">
        <property role="37mO49" value="2854168879016316940" />
        <node concept="2VclpC" id="2us2R$MJx1p" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJx1r" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJx1s" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJx1t" role="3wpmZR">
                <property role="2Vclpx" value="383.9131364164859" />
                <property role="2Vclpz" value="376.150923115632" />
              </node>
              <node concept="2VclrF" id="2us2R$MJx1u" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJx5M" role="37mRID">
        <property role="37mO49" value="2854168879016317219" />
        <node concept="2VclpC" id="2us2R$MJx5L" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJx5N" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJx5O" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJx5P" role="3wpmZR">
                <property role="2Vclpx" value="820.0" />
                <property role="2Vclpz" value="389.5" />
              </node>
              <node concept="2VclrF" id="2us2R$MJx5Q" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJx9h" role="37mRID">
        <property role="37mO49" value="2854168879016317303" />
        <node concept="2VclpC" id="2us2R$MJx9g" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJx9i" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJx9j" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJx9k" role="3wpmZR">
                <property role="2Vclpx" value="561.5655691406978" />
                <property role="2Vclpz" value="384.64579022386613" />
              </node>
              <node concept="2VclrF" id="2us2R$MJx9l" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJyTy" role="37mRID">
        <property role="37mO49" value="2854168879016324626" />
        <node concept="2VclpC" id="2us2R$MJyTx" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJyTz" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJyT$" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJyT_" role="3wpmZR">
                <property role="2Vclpx" value="547.2784804460789" />
                <property role="2Vclpz" value="504.75" />
              </node>
              <node concept="2VclrF" id="2us2R$MJyTA" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJyXg" role="37mRID">
        <property role="37mO49" value="2854168879016324927" />
        <node concept="2VclpC" id="2us2R$MJyXf" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJyXh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJyXi" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJyXj" role="3wpmZR">
                <property role="2Vclpx" value="303.9333168272274" />
                <property role="2Vclpz" value="491.75" />
              </node>
              <node concept="2VclrF" id="2us2R$MJyXk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJz25" role="37mRID">
        <property role="37mO49" value="2854168879016325171" />
        <node concept="2VclpC" id="2us2R$MJz24" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJz26" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJz27" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJz28" role="3wpmZR">
                <property role="2Vclpx" value="98.38552444033455" />
                <property role="2Vclpz" value="479.2238182275651" />
              </node>
              <node concept="2VclrF" id="2us2R$MJz29" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJz_O" role="37mRID">
        <property role="37mO49" value="2854168879016327457" />
        <node concept="2VclpC" id="2us2R$MJz_N" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJz_P" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJz_Q" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJz_R" role="3wpmZR">
                <property role="2Vclpx" value="738.5235510304879" />
                <property role="2Vclpz" value="73.25497064530562" />
              </node>
              <node concept="2VclrF" id="2us2R$MJz_S" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2us2R$MJzM1" role="37mRID">
        <property role="37mO49" value="2854168879016328045" />
        <node concept="2VclpC" id="2us2R$MJzM0" role="37mO4d">
          <node concept="3ul5H1" id="2us2R$MJzM2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2us2R$MJzM3" role="3ul5Gz">
              <node concept="2VclrF" id="2us2R$MJzM4" role="3wpmZR">
                <property role="2Vclpx" value="893.0000000000001" />
                <property role="2Vclpz" value="495.0" />
              </node>
              <node concept="2VclrF" id="2us2R$MJzM5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2y2UUeJHhHs" role="2vn1q5">
      <property role="TrG5h" value="St01" />
      <node concept="19SGf9" id="7QnunYgPYdj" role="2vnaTY">
        <node concept="19SUe$" id="7QnunYgPYdk" role="19SJt6">
          <property role="19SUeA" value="The system is safe under &#10;normal operational conditions" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2y2UUeJHhIB" role="2vn1q5">
      <property role="TrG5h" value="G11" />
      <node concept="19SGf9" id="7LcbFqtrk_W" role="2vnaTY">
        <node concept="19SUe$" id="7LcbFqtrk_X" role="19SJt6">
          <property role="19SUeA" value="The car is kept between lanes" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2y2UUeJHhJM" role="2vn1q5">
      <property role="TrG5h" value="G12" />
      <node concept="19SGf9" id="7LcbFqtrkE0" role="2vnaTY">
        <node concept="19SUe$" id="7LcbFqtrkE1" role="19SJt6">
          <property role="19SUeA" value="Unintended driver inputs are &#10;recognized by LKA system." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="2y2UUeJHhL0" role="2vn1q5">
      <property role="TrG5h" value=" Sl01" />
      <node concept="19SGf9" id="7LcbFqtrkoS" role="2vnaTY">
        <node concept="19SUe$" id="2us2R$MJyrj" role="19SJt6" />
        <node concept="2aGvr3" id="2us2R$MJyrh" role="19SJt6">
          <ref role="2aGvrx" node="7NWnpv9rNPc" />
        </node>
        <node concept="19SUe$" id="2us2R$MJyri" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2aGvr3" id="2us2R$MJyj5" role="19SJt6">
          <ref role="2aGvrx" node="2NJwv_HFGHB" />
        </node>
        <node concept="19SUe$" id="7LcbFqtrkoT" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2aGvr3" id="2us2R$MJyla" role="19SJt6">
          <ref role="2aGvrx" node="2NJwv_HFGIc" />
        </node>
        <node concept="19SUe$" id="2us2R$MJylb" role="19SJt6">
          <property role="19SUeA" value="&#10;&#10;" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="2y2UUeJHhMh" role="2vn1q5">
      <property role="TrG5h" value="Sl03" />
      <node concept="19SGf9" id="2us2R$MJxyN" role="2vnaTY">
        <node concept="19SUe$" id="2us2R$MJxyO" role="19SJt6">
          <property role="19SUeA" value="Communication simulated in Gazebo&#10;" />
        </node>
        <node concept="2aGvr3" id="2us2R$MJyFM" role="19SJt6">
          <ref role="2aGvrx" node="7NWnpv9rNZJ" />
        </node>
        <node concept="19SUe$" id="2us2R$MJyFN" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2aGvr3" id="2us2R$MJyGR" role="19SJt6">
          <ref role="2aGvrx" node="7NWnpv9rO2s" />
        </node>
        <node concept="19SUe$" id="2us2R$MJyGS" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2aGvr3" id="2us2R$MJyKY" role="19SJt6">
          <ref role="2aGvrx" node="2NJwv_HFK2a" />
        </node>
        <node concept="19SUe$" id="2us2R$MJyKZ" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2aGvr3" id="2us2R$MJyM7" role="19SJt6">
          <ref role="2aGvrx" node="2NJwv_HFK5l" />
        </node>
        <node concept="19SUe$" id="2us2R$MJyM8" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmxSQ" id="7QnunYgPXra" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="7QnunYgPYcf" role="2vnaTY">
        <node concept="19SUe$" id="7QnunYgPYcg" role="19SJt6">
          <property role="19SUeA" value="Safety with regards to driver safety &#10;and safety of vehicle in the &#10;defined operational domain " />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="7QnunYgPXsk" role="2vn1q5">
      <property role="TrG5h" value="A01" />
      <node concept="19SGf9" id="7LcbFqtrjYs" role="2vnaTY">
        <node concept="19SUe$" id="2us2R$MJzFC" role="19SJt6">
          <property role="19SUeA" value="The specified operational &#10;conditions are fulfilled." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="7QnunYgPYkn" role="2vn1q5">
      <property role="TrG5h" value="St02" />
      <node concept="19SGf9" id="7QnunYgPYsW" role="2vnaTY">
        <node concept="19SUe$" id="7QnunYgPYsX" role="19SJt6">
          <property role="19SUeA" value="The system is safe under &#10;failure conditions" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="qZx4SrVy7g" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="qZx4SrVy8z" role="2vnaTY">
        <node concept="19SUe$" id="qZx4SrVy8$" role="19SJt6">
          <property role="19SUeA" value="The LKA components work safely&#10;under normal conditions" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="qZx4SrVybY" role="2vn1q5">
      <property role="TrG5h" value="S03" />
      <node concept="19SGf9" id="qZx4SrVydk" role="2vnaTY">
        <node concept="19SUe$" id="qZx4SrVydl" role="19SJt6">
          <property role="19SUeA" value="The LKA components work safely &#10;under failure conditions" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="qZx4SrVygL" role="2vhqc$">
      <ref role="3VeSjP" node="2y2UUeJHhGn" resolve="G01" />
      <ref role="3VeSjQ" node="7QnunYgPYkn" resolve="St02" />
    </node>
    <node concept="3VeUTF" id="qZx4SrVyhT" role="2vhqc$">
      <ref role="3VeSjP" node="2y2UUeJHhGn" resolve="G01" />
      <ref role="3VeSjQ" node="2y2UUeJHhHs" resolve="St01" />
    </node>
    <node concept="2vhqFZ" id="qZx4SrVyls" role="2vhqc$">
      <ref role="3VeSjP" node="2y2UUeJHhGn" resolve="G01" />
      <ref role="3VeSjQ" node="7QnunYgPXra" resolve="C01" />
    </node>
    <node concept="3VeUTF" id="qZx4SrVy$A" role="2vhqc$">
      <ref role="3VeSjP" node="7QnunYgPYkn" resolve="St02" />
      <ref role="3VeSjQ" node="qZx4SrVybY" resolve="S03" />
    </node>
    <node concept="3VeUTF" id="qZx4SrVyBH" role="2vhqc$">
      <ref role="3VeSjP" node="2y2UUeJHhHs" resolve="St01" />
      <ref role="3VeSjQ" node="qZx4SrVy7g" resolve="G02" />
    </node>
    <node concept="2vmxQI" id="7LcbFqtrjS6" role="2vn1q5">
      <property role="TrG5h" value="St03" />
      <node concept="19SGf9" id="7LcbFqtrjVo" role="2vnaTY">
        <node concept="19SUe$" id="7LcbFqtrjVp" role="19SJt6">
          <property role="19SUeA" value="The risk derived from the identified&#10;hazards under normal conditions has &#10;been mitigated.   " />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="7LcbFqtrk0w" role="2vhqc$">
      <ref role="3VeSjP" node="2y2UUeJHhHs" resolve="St01" />
      <ref role="3VeSjQ" node="7QnunYgPXsk" resolve="A01" />
    </node>
    <node concept="3VeUTF" id="7LcbFqtrkfq" role="2vhqc$">
      <ref role="3VeSjP" node="qZx4SrVy7g" resolve="G02" />
      <ref role="3VeSjQ" node="7LcbFqtrjS6" resolve="St03" />
    </node>
    <node concept="2vn7WC" id="3Ej8ZVMn_Yu" role="2vn1q5">
      <property role="TrG5h" value="G13" />
      <node concept="19SGf9" id="3Ej8ZVMnA04" role="2vnaTY">
        <node concept="19SUe$" id="3Ej8ZVMnA05" role="19SJt6">
          <property role="19SUeA" value="The driver is constantly informed&#10;about the LKA system's state." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="2us2R$MJv$9" role="2vn1q5">
      <property role="TrG5h" value="G14" />
      <node concept="19SGf9" id="2us2R$MJw6I" role="2vnaTY">
        <node concept="19SUe$" id="2us2R$MJw6J" role="19SJt6">
          <property role="19SUeA" value="The system can reach a safe state." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="2us2R$MJv_O" role="2vn1q5">
      <property role="TrG5h" value="Sl02" />
      <node concept="19SGf9" id="2us2R$MJywr" role="2vnaTY">
        <node concept="19SUe$" id="2us2R$MJyyy" role="19SJt6" />
        <node concept="2aGvr3" id="2us2R$MJy_A" role="19SJt6">
          <ref role="2aGvrx" node="7NWnpv9rNTs" />
        </node>
        <node concept="19SUe$" id="2us2R$MJyws" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
        <node concept="2aGvr3" id="2us2R$MJyBF" role="19SJt6">
          <ref role="2aGvrx" node="2NJwv_HFGO2" />
        </node>
        <node concept="19SUe$" id="2us2R$MJyBG" role="19SJt6" />
      </node>
    </node>
    <node concept="2vmhmH" id="2us2R$MJvCB" role="2vn1q5">
      <property role="TrG5h" value="Sl04" />
      <node concept="19SGf9" id="2us2R$MJzdI" role="2vnaTY">
        <node concept="19SUe$" id="2us2R$MJzdJ" role="19SJt6">
          <property role="19SUeA" value="Simulation results&#10;" />
        </node>
        <node concept="2aGvr3" id="2us2R$MJzfM" role="19SJt6">
          <ref role="2aGvrx" node="7NWnpv9rO5h" />
        </node>
        <node concept="19SUe$" id="2us2R$MJzfN" role="19SJt6">
          <property role="19SUeA" value="&#10;" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2us2R$MJvVj" role="2vn1q5">
      <property role="TrG5h" value="St04" />
      <node concept="19SGf9" id="2us2R$MJwjM" role="2vnaTY">
        <node concept="19SUe$" id="2us2R$MJwjN" role="19SJt6">
          <property role="19SUeA" value="The risk derived from the identified&#10;hazards under failure conditions&#10;has been mitigated." />
        </node>
      </node>
    </node>
    <node concept="2XiGWt" id="2us2R$MJw0b" role="2vn1q5">
      <property role="TrG5h" value="A02" />
      <node concept="19SGf9" id="2us2R$MJzxt" role="2vnaTY">
        <node concept="19SUe$" id="2us2R$MJzxu" role="19SJt6">
          <property role="19SUeA" value="The system can detect failures &#10;that occur within the system. " />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2us2R$MJwvQ" role="2vhqc$">
      <ref role="3VeSjP" node="qZx4SrVybY" resolve="S03" />
      <ref role="3VeSjQ" node="2us2R$MJvVj" resolve="St04" />
    </node>
    <node concept="3VeUTF" id="2us2R$MJwEL" role="2vhqc$">
      <ref role="3VeSjP" node="7LcbFqtrjS6" resolve="St03" />
      <ref role="3VeSjQ" node="2y2UUeJHhIB" resolve="G11" />
    </node>
    <node concept="3VeUTF" id="2us2R$MJwIN" role="2vhqc$">
      <ref role="3VeSjP" node="7LcbFqtrjS6" resolve="St03" />
      <ref role="3VeSjQ" node="2y2UUeJHhJM" resolve="G12" />
    </node>
    <node concept="3VeUTF" id="2us2R$MJwSW" role="2vhqc$">
      <ref role="3VeSjP" node="2us2R$MJvVj" resolve="St04" />
      <ref role="3VeSjQ" node="2us2R$MJv$9" resolve="G14" />
    </node>
    <node concept="3VeUTF" id="2us2R$MJx0c" role="2vhqc$">
      <ref role="3VeSjP" node="7LcbFqtrjS6" resolve="St03" />
      <ref role="3VeSjQ" node="3Ej8ZVMn_Yu" resolve="G13" />
    </node>
    <node concept="3VeUTF" id="2us2R$MJx5R" role="2vhqc$">
      <ref role="3VeSjP" node="2us2R$MJvVj" resolve="St04" />
      <ref role="3VeSjQ" node="3Ej8ZVMn_Yu" resolve="G13" />
    </node>
    <node concept="3VeUTF" id="2us2R$MJySi" role="2vhqc$">
      <ref role="3VeSjP" node="3Ej8ZVMn_Yu" resolve="G13" />
      <ref role="3VeSjQ" node="2y2UUeJHhMh" resolve="Sl03" />
    </node>
    <node concept="3VeUTF" id="2us2R$MJyWZ" role="2vhqc$">
      <ref role="3VeSjP" node="2y2UUeJHhJM" resolve="G12" />
      <ref role="3VeSjQ" node="2us2R$MJv_O" resolve="Sl02" />
    </node>
    <node concept="3VeUTF" id="2us2R$MJz0N" role="2vhqc$">
      <ref role="3VeSjP" node="2y2UUeJHhIB" resolve="G11" />
      <ref role="3VeSjQ" node="2y2UUeJHhL0" resolve=" Sl01" />
    </node>
    <node concept="2vhqFZ" id="2us2R$MJz$x" role="2vhqc$">
      <ref role="3VeSjP" node="7QnunYgPYkn" resolve="St02" />
      <ref role="3VeSjQ" node="2us2R$MJw0b" resolve="A02" />
    </node>
    <node concept="3VeUTF" id="2us2R$MJzHH" role="2vhqc$">
      <ref role="3VeSjP" node="2us2R$MJv$9" resolve="G14" />
      <ref role="3VeSjQ" node="2us2R$MJvCB" resolve="Sl04" />
    </node>
  </node>
</model>

