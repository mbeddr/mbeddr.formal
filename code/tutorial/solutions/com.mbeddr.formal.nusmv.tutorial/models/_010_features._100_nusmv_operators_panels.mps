<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:272c7e50-c3af-4365-bda8-43f746c4aee3(_010_features._100_nusmv_operators_panels)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
      <concept id="5424857460111392086" name="com.mbeddr.formal.nusmv.arch.structure.OutputFunctionValueDeclaration" flags="ng" index="1wmsD8" />
    </language>
    <language id="450c81f1-1811-41ac-a9c8-8fda59f778ca" name="com.mbeddr.formal.nusmv.tabular">
      <concept id="2707707741265921313" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionValueContentDotTarget" flags="ng" index="sab3T" />
      <concept id="3038640987157452302" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionTableSection" flags="ng" index="3PnjRI">
        <child id="6427346358527614907" name="table_new" index="3XgHFe" />
      </concept>
      <concept id="6427346358527586462" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionTableTable" flags="ng" index="3XnnnF" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781866635522" name="com.mbeddr.formal.nusmv.structure.ConditionalExpression" flags="ng" index="d4bQV">
        <child id="2295987781866647186" name="thenExpr" index="d498F" />
        <child id="2295987781866647191" name="elseExpr" index="d498I" />
        <child id="2295987781866647183" name="cond" index="d498Q" />
      </concept>
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="2707707741266384759" name="com.mbeddr.formal.nusmv.structure.IDefinitionLikeRef" flags="ngI" index="skqaJ">
        <reference id="2707707741266384760" name="definitionLike" index="skqaw" />
      </concept>
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
      <concept id="7842584090744164267" name="com.mbeddr.formal.nusmv.structure.NextAssignment" flags="ng" index="2HevG6" />
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
      <concept id="8482728081217513747" name="com.mbeddr.formal.nusmv.structure.AF" flags="ng" index="1yyXOG" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081222478538" name="com.mbeddr.formal.nusmv.structure.TransitionRelation" flags="ng" index="1yLTVP">
        <child id="8482728081222731987" name="exp" index="1yeVNG" />
      </concept>
      <concept id="8482728081222478529" name="com.mbeddr.formal.nusmv.structure.TransSection" flags="ng" index="1yLTVY">
        <child id="8482728081222478535" name="transitions" index="1yLTVS" />
      </concept>
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
      <concept id="4678075609353342594" name="com.mbeddr.formal.nusmv.structure.DefineRef" flags="ng" index="1J1L9T">
        <reference id="4678075609353342595" name="def" index="1J1L9S" />
      </concept>
    </language>
    <language id="3fb92f6f-450c-4e41-8129-97a4b9978951" name="com.mbeddr.formal.base.operatorspanel">
      <concept id="4261645280576222797" name="com.mbeddr.formal.base.operatorspanel.structure.IColoredShape" flags="ngI" index="28kP60">
        <child id="4261645280576222798" name="color" index="28kP63" />
      </concept>
      <concept id="4261645280576222595" name="com.mbeddr.formal.base.operatorspanel.structure.ColorDefinition" flags="ng" index="28kP9e">
        <property id="4261645280576222607" name="b" index="28kP92" />
        <property id="4261645280576222600" name="g" index="28kP95" />
        <property id="4261645280576222596" name="r" index="28kP99" />
      </concept>
      <concept id="2707707741267713727" name="com.mbeddr.formal.base.operatorspanel.structure.ColoredCircle" flags="ng" index="shuHB">
        <property id="2707707741267713733" name="defaultRadius" index="shuGt" />
        <child id="2707707741267964144" name="colorProvider" index="siokC" />
      </concept>
      <concept id="2707707741267712850" name="com.mbeddr.formal.base.operatorspanel.structure.OperatorPanel" flags="ng" index="shuUa">
        <child id="2707707741267772568" name="content" index="shf50" />
      </concept>
      <concept id="2707707741270310149" name="com.mbeddr.formal.base.operatorspanel.structure.ColoredRectangle" flags="ng" index="sr$zt">
        <property id="2707707741270312985" name="width" index="srrR1" />
        <property id="2707707741270312989" name="height" index="srrR5" />
        <property id="2511949984575408175" name="fontSize" index="2uXBks" />
        <child id="2511949984575847897" name="colorProvider" index="2uVc3E" />
        <child id="2511949984575675893" name="textProvider" index="2uWA36" />
      </concept>
      <concept id="2707707741270310075" name="com.mbeddr.formal.base.operatorspanel.structure.HorizontalCollection" flags="ng" index="sr$_z">
        <child id="2707707741270310145" name="elements" index="sr$zp" />
      </concept>
      <concept id="3659044908399975531" name="com.mbeddr.formal.base.operatorspanel.structure.GaugeDisplay" flags="ng" index="sD_mu">
        <property id="3659044908399975537" name="percentFirstLayer" index="sD_m4" />
        <property id="3659044908399975536" name="defaultVal" index="sD_m5" />
        <property id="3659044908399975538" name="percentSecondLayer" index="sD_m7" />
        <property id="3659044908399975535" name="maxVal" index="sD_mq" />
        <property id="3659044908399975534" name="minVal" index="sD_mr" />
        <property id="8896547661045687572" name="smallTicksBetweenIncrement" index="1cwKvy" />
        <property id="8896547661045653549" name="tickIncrement" index="1cwSbr" />
        <property id="8896547661045871668" name="height" index="1cz_r2" />
        <property id="8896547661045198849" name="gaugeTitle" index="1cA9bR" />
        <child id="3659044908399975533" name="colorThird" index="sD_mo" />
        <child id="3659044908399975532" name="colorSecond" index="sD_mp" />
        <child id="2545461130542856218" name="colorFirst" index="18KndN" />
        <child id="8896547661045181500" name="actualVal" index="1cAcVa" />
      </concept>
      <concept id="2511949984575733396" name="com.mbeddr.formal.base.operatorspanel.structure.ConstantStringValueProvider" flags="ng" index="2uWKeB">
        <property id="2511949984575733401" name="text" index="2uWKeE" />
      </concept>
      <concept id="2545461130543926247" name="com.mbeddr.formal.base.operatorspanel.structure.XYChart" flags="ng" index="18Ws2e">
        <property id="8896547661042649094" name="seriesName" index="1cGmFK" />
        <property id="8896547661042978940" name="height" index="1cIBaa" />
        <property id="8896547661042979215" name="width" index="1cIBdT" />
        <property id="8896547661043060224" name="yTitle" index="1cIMNQ" />
        <property id="8896547661043060503" name="xTitle" index="1cIMRx" />
        <child id="5406388886944883536" name="provider" index="CZR_s" />
      </concept>
      <concept id="306981062898279371" name="com.mbeddr.formal.base.operatorspanel.structure.TankLevelDisplay" flags="ng" index="1M$7TH">
        <property id="5406388886941949082" name="title" index="CN0qm" />
        <property id="8896547661041134882" name="numberOfLines" index="1cLCZk" />
        <property id="306981062898279374" name="width" index="1M$7TC" />
        <property id="306981062898279375" name="height" index="1M$7TD" />
        <property id="306981062900381015" name="defaultLevel" index="1MG6zL" />
        <property id="306981062900380786" name="maxLevel" index="1MG6Bk" />
        <property id="306981062900380559" name="minLevel" index="1MG6SD" />
        <child id="5406388886941969966" name="actualLevel" index="CNfgy" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
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
      <concept id="1454643446873680989" name="com.mbeddr.formal.nusmv.ext.structure.FunctionMacroParameterRef" flags="ng" index="hVCbv">
        <reference id="1454643446873680990" name="param" index="hVCbs" />
      </concept>
      <concept id="1454643446873681267" name="com.mbeddr.formal.nusmv.ext.structure.FunctionMacroCall" flags="ng" index="hVCfL">
        <reference id="1454643446873681268" name="func" index="hVCfQ" />
        <child id="1454643446873681308" name="actuals" index="hVCcu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" name="com.mbeddr.formal.base.tabular">
      <concept id="388742343947428716" name="com.mbeddr.formal.base.tabular.structure.NewOutputValue" flags="ng" index="HhFhQ">
        <child id="388742343947428717" name="exp" index="HhFhR" />
      </concept>
      <concept id="388742343947335184" name="com.mbeddr.formal.base.tabular.structure.AbstractSubcondition" flags="ng" index="HhM4a">
        <child id="388742343947335190" name="subCond" index="HhM4c" />
        <child id="388742343947335189" name="cond" index="HhM4f" />
      </concept>
      <concept id="388742343947335183" name="com.mbeddr.formal.base.tabular.structure.AbstractConditionTable" flags="ng" index="HhM4l">
        <child id="388742343947335193" name="conditions" index="HhM43" />
      </concept>
      <concept id="6427346358527249971" name="com.mbeddr.formal.base.tabular.structure.SubconditionResult_new" flags="ng" index="3Xm4H6">
        <child id="6427346358527249976" name="output" index="3Xm4Hd" />
      </concept>
      <concept id="6427346358527249970" name="com.mbeddr.formal.base.tabular.structure.HorizontalConditionTable_new" flags="ng" index="3Xm4H7">
        <child id="6427346358527268253" name="outputVariables" index="3Xmp3C" />
      </concept>
    </language>
    <language id="2dd5dace-06d5-4283-a878-7272f2df6d4b" name="com.mbeddr.formal.nusmv.operatorspanel">
      <concept id="2707707741268112247" name="com.mbeddr.formal.nusmv.operatorspanel.structure.DefinitionIntegerValueProvider" flags="ng" index="sjWqJ" />
      <concept id="2511949984575601156" name="com.mbeddr.formal.nusmv.operatorspanel.structure.DefinitionStringValueProvider" flags="ng" index="2uWgsR" />
      <concept id="2511949984575601161" name="com.mbeddr.formal.nusmv.operatorspanel.structure.DefinitionValueProviderBase" flags="ng" index="2uWgsU">
        <reference id="2707707741268115411" name="define" index="sjWCb" />
        <child id="1541918536160108909" name="simulationValueConversionLogic" index="D31Zg" />
      </concept>
      <concept id="1541918536160109709" name="com.mbeddr.formal.nusmv.operatorspanel.structure.CaseExpression" flags="ng" index="D31CK">
        <child id="1541918536160115271" name="singleCases" index="D30jU" />
      </concept>
      <concept id="1541918536160109710" name="com.mbeddr.formal.nusmv.operatorspanel.structure.SingleCase" flags="ng" index="D31CN">
        <child id="1541918536160109713" name="res" index="D31CG" />
        <child id="1541918536160109711" name="cond" index="D31CM" />
      </concept>
      <concept id="1541918536160103007" name="com.mbeddr.formal.nusmv.operatorspanel.structure.CurrentSimulationValue" flags="ng" index="D33jy" />
      <concept id="1541918536160101200" name="com.mbeddr.formal.nusmv.operatorspanel.structure.SimulationValueConversionLogic" flags="ng" index="D33RH">
        <child id="1541918536160101201" name="conversionExp" index="D33RG" />
      </concept>
      <concept id="1541918536160101203" name="com.mbeddr.formal.nusmv.operatorspanel.structure.ToInteger" flags="ng" index="D33RI">
        <child id="1541918536160109656" name="exp" index="D31F_" />
      </concept>
      <concept id="1541918536160222885" name="com.mbeddr.formal.nusmv.operatorspanel.structure.StringLiteral" flags="ng" index="D3A0o">
        <property id="1541918536160222888" name="val" index="D3A0l" />
      </concept>
    </language>
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="71733767948742370" name="com.mbeddr.formal.nusmv.tests.structure.EmptyTestsCollectionContent" flags="ng" index="1s0Jup" />
      <concept id="4678075609353207045" name="com.mbeddr.formal.nusmv.tests.structure.TestStep" flags="ng" index="1J0m7Y">
        <child id="4678075609353207051" name="expectedValues" index="1J0m7K" />
        <child id="4678075609353207046" name="inputs" index="1J0m7X" />
      </concept>
      <concept id="4678075609353201529" name="com.mbeddr.formal.nusmv.tests.structure.TestCase" flags="ng" index="1J0nI2">
        <property id="5430620409974473382" name="checkWithBMC" index="PRFbr" />
        <reference id="4678075609353201753" name="module" index="1J0niy" />
        <child id="4678075609353207060" name="steps" index="1J0m7J" />
      </concept>
      <concept id="4678075609353200435" name="com.mbeddr.formal.nusmv.tests.structure.TestsCollection" flags="ng" index="1J0nZ8">
        <child id="4678075609353201562" name="testCases" index="1J0nHx" />
      </concept>
    </language>
  </registry>
  <node concept="shuUa" id="2mjHtwTPP$O">
    <property role="TrG5h" value="_012_traffic_lights_panel" />
    <node concept="sr$_z" id="2mjHtwU00_a" role="shf50">
      <node concept="sr$_z" id="3G$pWQNtnoQ" role="sr$zp">
        <node concept="shuHB" id="2mjHtwTPWmu" role="sr$zp">
          <property role="shuGt" value="15" />
          <property role="TrG5h" value=" " />
          <node concept="sjWqJ" id="2mjHtwTRwn4" role="siokC">
            <ref role="sjWCb" node="o$TLCsR0Lz" resolve="trafficSignal" />
            <node concept="D33RH" id="6UJZwEqmNcE" role="D31Zg">
              <node concept="D31CK" id="6UJZwEqmNcF" role="D33RG">
                <node concept="D31CN" id="6UJZwEqmNcG" role="D30jU">
                  <node concept="2HbLFT" id="1uZbIJyntdC" role="D31CM">
                    <node concept="D33jy" id="1uZbIJyntdV" role="2H9Iav" />
                    <node concept="D3A0o" id="6UJZwEqmNcH" role="2H9Ial">
                      <property role="D3A0l" value="Red" />
                    </node>
                  </node>
                  <node concept="2IPVmt" id="6UJZwEqmNcI" role="D31CG">
                    <property role="2IPVms" value="16711680" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28kP9e" id="3G$pWQNu2EM" role="28kP63">
            <property role="28kP99" value="120" />
            <property role="28kP95" value="120" />
            <property role="28kP92" value="120" />
          </node>
        </node>
        <node concept="sr$zt" id="3G$pWQNtNkB" role="sr$zp">
          <property role="srrR1" value="100" />
          <property role="srrR5" value="30" />
          <property role="2uXBks" value="10" />
          <node concept="28kP9e" id="3G$pWQNu2EQ" role="28kP63">
            <property role="28kP99" value="255" />
            <property role="28kP95" value="255" />
            <property role="28kP92" value="255" />
          </node>
          <node concept="2uWKeB" id="2bsfjeWbQ5r" role="2uWA36">
            <property role="2uWKeE" value=" " />
          </node>
        </node>
        <node concept="sr$zt" id="Kom1UAUGn8" role="sr$zp">
          <property role="srrR1" value="60" />
          <property role="srrR5" value="28" />
          <property role="2uXBks" value="10" />
          <node concept="2uWgsR" id="2bsfjeWbSh9" role="2uWA36">
            <ref role="sjWCb" node="o$TLCsR0L_" resolve="pedestriansSignal" />
            <node concept="D33RH" id="6UJZwEqmNeC" role="D31Zg">
              <node concept="D31CK" id="6UJZwEqmNeH" role="D33RG">
                <node concept="D31CN" id="6UJZwEqmNeI" role="D30jU">
                  <node concept="2HbLFT" id="1uZbIJyntfD" role="D31CM">
                    <node concept="D33jy" id="1uZbIJyntfW" role="2H9Iav" />
                    <node concept="D3A0o" id="6UJZwEqmNeT" role="2H9Ial">
                      <property role="D3A0l" value="Walk" />
                    </node>
                  </node>
                  <node concept="D3A0o" id="6UJZwEqmNeX" role="D31CG">
                    <property role="D3A0l" value="Walk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="sjWqJ" id="2bsfjeWcjc2" role="2uVc3E">
            <ref role="sjWCb" node="o$TLCsR0L_" resolve="pedestriansSignal" />
            <node concept="D33RH" id="6UJZwEqmNea" role="D31Zg">
              <node concept="D31CK" id="6UJZwEqmNef" role="D33RG">
                <node concept="D31CN" id="6UJZwEqmNeg" role="D30jU">
                  <node concept="2HbLFT" id="1uZbIJyntfe" role="D31CM">
                    <node concept="D33jy" id="1uZbIJyntfx" role="2H9Iav" />
                    <node concept="D3A0o" id="6UJZwEqmNel" role="2H9Ial">
                      <property role="D3A0l" value="Walk" />
                    </node>
                  </node>
                  <node concept="2IPVmt" id="6UJZwEqmNer" role="D31CG">
                    <property role="2IPVms" value="65280" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28kP9e" id="o$TLCsPMfh" role="28kP63">
            <property role="28kP99" value="120" />
            <property role="28kP95" value="120" />
            <property role="28kP92" value="120" />
          </node>
        </node>
      </node>
    </node>
    <node concept="sr$_z" id="2mjHtwU075y" role="shf50">
      <node concept="shuHB" id="2mjHtwTZpAP" role="sr$zp">
        <property role="shuGt" value="15" />
        <property role="TrG5h" value=" " />
        <node concept="sjWqJ" id="2mjHtwTZpFs" role="siokC">
          <ref role="sjWCb" node="o$TLCsR0Lz" resolve="trafficSignal" />
          <node concept="D33RH" id="6UJZwEqmNch" role="D31Zg">
            <node concept="D31CK" id="6UJZwEqmNci" role="D33RG">
              <node concept="D31CN" id="6UJZwEqmNcj" role="D30jU">
                <node concept="2HbLFT" id="1uZbIJyntej" role="D31CM">
                  <node concept="D33jy" id="1uZbIJynteA" role="2H9Iav" />
                  <node concept="D3A0o" id="6UJZwEqmNck" role="2H9Ial">
                    <property role="D3A0l" value="Yellow" />
                  </node>
                </node>
                <node concept="2IPVmt" id="6UJZwEqmNcl" role="D31CG">
                  <property role="2IPVms" value="16776960" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28kP9e" id="3G$pWQNu2EF" role="28kP63">
          <property role="28kP99" value="120" />
          <property role="28kP95" value="120" />
          <property role="28kP92" value="120" />
        </node>
      </node>
      <node concept="sr$zt" id="2bsfjeWbSg5" role="sr$zp">
        <property role="srrR1" value="100" />
        <property role="srrR5" value="30" />
        <property role="2uXBks" value="10" />
        <node concept="2uWKeB" id="2bsfjeWbSh0" role="2uWA36">
          <property role="2uWKeE" value=" " />
        </node>
        <node concept="28kP9e" id="2bsfjeWbSg8" role="28kP63">
          <property role="28kP99" value="255" />
          <property role="28kP95" value="255" />
          <property role="28kP92" value="255" />
        </node>
      </node>
      <node concept="sr$zt" id="2bsfjeWcdIC" role="sr$zp">
        <property role="srrR1" value="60" />
        <property role="srrR5" value="28" />
        <property role="2uXBks" value="10" />
        <node concept="2uWgsR" id="2bsfjeWcdJJ" role="2uWA36">
          <ref role="sjWCb" node="o$TLCsR0L_" resolve="pedestriansSignal" />
          <node concept="D33RH" id="6UJZwEqmNfe" role="D31Zg">
            <node concept="D31CK" id="6UJZwEqmNff" role="D33RG">
              <node concept="D31CN" id="6UJZwEqmNfg" role="D30jU">
                <node concept="2HbLFT" id="1uZbIJyntgv" role="D31CM">
                  <node concept="D33jy" id="1uZbIJyntgM" role="2H9Iav" />
                  <node concept="D3A0o" id="6UJZwEqmNfh" role="2H9Ial">
                    <property role="D3A0l" value="DontWalk" />
                  </node>
                </node>
                <node concept="D3A0o" id="6UJZwEqmNfi" role="D31CG">
                  <property role="D3A0l" value="DontWalk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="sjWqJ" id="2bsfjeWcxfZ" role="2uVc3E">
          <ref role="sjWCb" node="o$TLCsR0L_" resolve="pedestriansSignal" />
          <node concept="D33RH" id="6UJZwEqmNf1" role="D31Zg">
            <node concept="D31CK" id="6UJZwEqmNf2" role="D33RG">
              <node concept="D31CN" id="6UJZwEqmNf3" role="D30jU">
                <node concept="2HbLFT" id="1uZbIJyntg4" role="D31CM">
                  <node concept="D33jy" id="1uZbIJyntgn" role="2H9Iav" />
                  <node concept="D3A0o" id="6UJZwEqmNf4" role="2H9Ial">
                    <property role="D3A0l" value="DontWalk" />
                  </node>
                </node>
                <node concept="2IPVmt" id="6UJZwEqmNfB" role="D31CG">
                  <property role="2IPVms" value="16711680" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28kP9e" id="o$TLCsPMfw" role="28kP63">
          <property role="28kP99" value="120" />
          <property role="28kP95" value="120" />
          <property role="28kP92" value="120" />
        </node>
      </node>
    </node>
    <node concept="sr$_z" id="70Z3iwfidx2" role="shf50">
      <node concept="shuHB" id="2mjHtwTZpCn" role="sr$zp">
        <property role="shuGt" value="15" />
        <property role="TrG5h" value=" " />
        <node concept="sjWqJ" id="2mjHtwTZrnG" role="siokC">
          <ref role="sjWCb" node="o$TLCsR0Lz" resolve="trafficSignal" />
          <node concept="D33RH" id="6UJZwEqmNbL" role="D31Zg">
            <node concept="D31CK" id="6UJZwEqmNbQ" role="D33RG">
              <node concept="D31CN" id="6UJZwEqmNbR" role="D30jU">
                <node concept="2HbLFT" id="1uZbIJynteN" role="D31CM">
                  <node concept="D33jy" id="1uZbIJyntf6" role="2H9Iav" />
                  <node concept="D3A0o" id="6UJZwEqmNbW" role="2H9Ial">
                    <property role="D3A0l" value="Green" />
                  </node>
                </node>
                <node concept="2IPVmt" id="6UJZwEqmNc1" role="D31CG">
                  <property role="2IPVms" value="65280" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28kP9e" id="3G$pWQNu2Er" role="28kP63">
          <property role="28kP99" value="120" />
          <property role="28kP95" value="120" />
          <property role="28kP92" value="120" />
        </node>
      </node>
      <node concept="sr$zt" id="70Z3iwfif0Z" role="sr$zp">
        <property role="srrR1" value="85" />
        <property role="srrR5" value="30" />
        <property role="2uXBks" value="10" />
        <node concept="2uWKeB" id="70Z3iwfif1m" role="2uWA36">
          <property role="2uWKeE" value=" " />
        </node>
        <node concept="28kP9e" id="70Z3iwfif12" role="28kP63">
          <property role="28kP99" value="255" />
          <property role="28kP95" value="255" />
          <property role="28kP92" value="255" />
        </node>
      </node>
      <node concept="sr$zt" id="2H74AM1yykf" role="sr$zp">
        <property role="srrR1" value="90" />
        <property role="srrR5" value="30" />
        <property role="2uXBks" value="15" />
        <node concept="2uWKeB" id="2H74AM1yykY" role="2uWA36">
          <property role="2uWKeE" value="Pedestrian" />
        </node>
        <node concept="28kP9e" id="2H74AM1yyki" role="28kP63">
          <property role="28kP99" value="255" />
          <property role="28kP95" value="255" />
          <property role="28kP92" value="249" />
        </node>
      </node>
    </node>
    <node concept="sr$zt" id="2H74AM1yyfl" role="shf50">
      <property role="srrR1" value="70" />
      <property role="srrR5" value="50" />
      <property role="2uXBks" value="15" />
      <node concept="2uWKeB" id="2H74AM1yyj$" role="2uWA36">
        <property role="2uWKeE" value="Cars   " />
      </node>
      <node concept="28kP9e" id="2H74AM1yyfo" role="28kP63">
        <property role="28kP99" value="255" />
        <property role="28kP95" value="255" />
        <property role="28kP92" value="249" />
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="o$TLCsQZ$i">
    <property role="TrG5h" value="_011_traffic_lights_controller_baseLang_tests" />
    <node concept="1J0nI2" id="o$TLCsQZYX" role="1J0nHx">
      <property role="TrG5h" value="tlc_test_01" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="3R2p3fiGCz2" resolve="traffic_lights_controller" />
      <node concept="1J0m7Y" id="o$TLCsQZYY" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsR0tp" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR0t_" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR0t1" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR12a" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsR12b" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR12c" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR12d" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR135" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRkKr" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR137" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjRe" id="o$TLCsR13P" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR16G" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsR16H" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR16I" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR16J" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR15P" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsR15Q" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR15R" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR15S" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsRkKz" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRkK$" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="o$TLCsRkK_" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsRkKA" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsRlBJ" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRlBK" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
        </node>
        <node concept="2HeeqP" id="o$TLCsRlBL" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsRlBM" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR18y" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRmvr" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
        </node>
        <node concept="2HeeqP" id="o$TLCsRoaU" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR18_" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR1aa" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRmv$" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR1ac" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR1ad" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="o$TLCsR1b_" role="1J0m7J">
        <node concept="2HeeqP" id="o$TLCsRnkE" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
        </node>
        <node concept="2HeeqP" id="o$TLCsR1bB" role="1J0m7K">
          <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
        </node>
        <node concept="1yCjT0" id="o$TLCsR1bC" role="1J0m7X" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="3R2p3fiGCz0">
    <property role="TrG5h" value="_010_traffic_lights_controller_baseLang" />
    <node concept="2Hdtz0" id="3R2p3fiGCz2" role="2HcuB8">
      <property role="TrG5h" value="traffic_lights_controller" />
      <node concept="2Hdtzr" id="3R2p3fiGCz3" role="2Hdtzq">
        <property role="TrG5h" value="cross_request" />
      </node>
      <node concept="32O2o0" id="o$TLCsR0Ly" role="2HcbjO">
        <node concept="1zoerA" id="o$TLCsR0Lz" role="32O2ov">
          <property role="TrG5h" value="trafficSignal" />
          <node concept="2He$iJ" id="o$TLCsR10r" role="1zoetD">
            <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
          </node>
        </node>
        <node concept="1zoerA" id="o$TLCsR0L_" role="32O2ov">
          <property role="TrG5h" value="pedestriansSignal" />
          <node concept="2He$iJ" id="o$TLCsR10G" role="1zoetD">
            <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="3R2p3fiGCz4" role="2HcbjO">
        <node concept="2Hdskp" id="3R2p3fiGCVR" role="2Hfkx9">
          <property role="TrG5h" value="traffic" />
          <node concept="2Hdrtr" id="3R2p3fiGCX2" role="2HdssA">
            <node concept="2Hdrtq" id="3R2p3fiGCX4" role="2Hdrtl">
              <property role="TrG5h" value="Green" />
            </node>
            <node concept="2Hdrtq" id="3R2p3fiGCYk" role="2Hdrtl">
              <property role="TrG5h" value="Yellow" />
            </node>
            <node concept="2Hdrtq" id="3R2p3fiGCZk" role="2Hdrtl">
              <property role="TrG5h" value="Red" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="3R2p3fiGCza" role="2Hfkx9">
          <property role="TrG5h" value="pedestrian" />
          <node concept="2Hdrtr" id="3R2p3fiGCzb" role="2HdssA">
            <node concept="2Hdrtq" id="3R2p3fiGCzc" role="2Hdrtl">
              <property role="TrG5h" value="Walk" />
            </node>
            <node concept="2Hdrtq" id="3R2p3fiGCzd" role="2Hdrtl">
              <property role="TrG5h" value="DontWalk" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="3R2p3fiGCze" role="2Hfkx9">
          <property role="TrG5h" value="timer" />
          <node concept="dhpfj" id="3R2p3fiGCzf" role="2HdssA">
            <node concept="2IPVmt" id="3R2p3fiGCzg" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="3R2p3fiGCzh" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="3R2p3fiGDaZ" role="2HcbjO">
        <node concept="2HfkAV" id="3R2p3fiGDd$" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGDdN" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
          </node>
          <node concept="2HeeqP" id="3R2p3fiGEdB" role="2He$i0">
            <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
          </node>
        </node>
        <node concept="2HevG6" id="3R2p3fiGDfs" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGDfX" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
          </node>
          <node concept="2H9I2B" id="3R2p3fiGDgg" role="2He$i0">
            <node concept="2H9I2A" id="3R2p3fiGDgi" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDiD" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDiE" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDgD" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGEdJ" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
                  </node>
                </node>
                <node concept="32Ogvo" id="3R2p3fiGDje" role="2H9Ial">
                  <ref role="32Ogvr" node="3R2p3fiGCz3" resolve="cross_request" />
                </node>
              </node>
              <node concept="2HeeqP" id="3R2p3fiGDkb" role="2H9I4_">
                <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDkg" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDnl" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDnm" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDla" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGDna" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
                  </node>
                </node>
                <node concept="2HbLFT" id="3R2p3fiGDnV" role="2H9Ial">
                  <node concept="2IPVmt" id="3R2p3fiGDoD" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGDnG" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="3R2p3fiGEdR" role="2H9I4_">
                <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDpP" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDpQ" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDpR" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDpS" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGEe8" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
                  </node>
                </node>
                <node concept="2HbLFT" id="3R2p3fiGDpU" role="2H9Ial">
                  <node concept="2IPVmt" id="3R2p3fiGDpV" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGDpW" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="3R2p3fiGEe0" role="2H9I4_">
                <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDrJ" role="2H9I2x">
              <node concept="1yCjRe" id="3R2p3fiGDtb" role="2H9I4J" />
              <node concept="2He$iJ" id="3R2p3fiGDto" role="2H9I4_">
                <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="3R2p3fiGDvr" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGDxp" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
          </node>
          <node concept="2IPVmt" id="3R2p3fiGDxE" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="3R2p3fiGDzH" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGD_O" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
          </node>
          <node concept="2H9I2B" id="3R2p3fiGDA4" role="2He$i0">
            <node concept="2H9I2A" id="3R2p3fiGDA6" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDDa" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDDb" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDAu" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGEeg" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
                  </node>
                </node>
                <node concept="32Ogvo" id="3R2p3fiGDDu" role="2H9Ial">
                  <ref role="32Ogvr" node="3R2p3fiGCz3" resolve="cross_request" />
                </node>
              </node>
              <node concept="2IPVmt" id="3R2p3fiGDDB" role="2H9I4_">
                <property role="2IPVms" value="3" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDEg" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDEh" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDEi" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDEj" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGDFi" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
                  </node>
                </node>
                <node concept="nE0YJ" id="3R2p3fiGDFH" role="2H9Ial">
                  <node concept="2IPVmt" id="3R2p3fiGDGX" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGDFr" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2H9Eef" id="3R2p3fiGDHv" role="2H9I4_">
                <node concept="2IPVmt" id="3R2p3fiGDH$" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="3R2p3fiGDHd" role="2H9Iav">
                  <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDJX" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDJY" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDJZ" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDK0" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGDK1" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCYk" resolve="Yellow" />
                  </node>
                </node>
                <node concept="2HbLFT" id="3R2p3fiGDM0" role="2H9Ial">
                  <node concept="2He$iJ" id="3R2p3fiGDK4" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                  <node concept="2IPVmt" id="3R2p3fiGDK3" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2IPVmt" id="3R2p3fiGDNL" role="2H9I4_">
                <property role="2IPVms" value="10" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGDQx" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGDQy" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGDQz" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGDQ$" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGEeu" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
                  </node>
                </node>
                <node concept="nE0YJ" id="3R2p3fiGDQA" role="2H9Ial">
                  <node concept="2IPVmt" id="3R2p3fiGDQB" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGDQC" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2H9Eef" id="3R2p3fiGDQD" role="2H9I4_">
                <node concept="2IPVmt" id="3R2p3fiGDQE" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="3R2p3fiGDQF" role="2H9Iav">
                  <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGE1C" role="2H9I2x">
              <node concept="1yCjRe" id="3R2p3fiGE3F" role="2H9I4J" />
              <node concept="2He$iJ" id="3R2p3fiGE3T" role="2H9I4_">
                <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="3R2p3fiGDeo" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGDeK" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
          </node>
          <node concept="2HeeqP" id="3R2p3fiGDf1" role="2He$i0">
            <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
          </node>
        </node>
        <node concept="2HevG6" id="3R2p3fiGDX1" role="2HfkAP">
          <node concept="2He$iJ" id="3R2p3fiGE13" role="2He$ia">
            <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
          </node>
          <node concept="2H9I2B" id="3R2p3fiGE1j" role="2He$i0">
            <node concept="2H9I2A" id="3R2p3fiGE1l" role="2H9I2x">
              <node concept="2HbMbg" id="3R2p3fiGEiU" role="2H9I4J">
                <node concept="2HbLFT" id="3R2p3fiGEiV" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGE4b" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGEdm" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
                  </node>
                </node>
                <node concept="nE0YJ" id="3R2p3fiGEj_" role="2H9Ial">
                  <node concept="2IPVmt" id="3R2p3fiGEjU" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGEjh" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCze" resolve="timer" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="3R2p3fiGEeA" role="2H9I4_">
                <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
              </node>
            </node>
            <node concept="2H9I2A" id="3R2p3fiGEeF" role="2H9I2x">
              <node concept="1yCjRe" id="3R2p3fiGElP" role="2H9I4J" />
              <node concept="2HeeqP" id="3R2p3fiGEiH" role="2H9I4_">
                <ref role="2HeeqO" node="3R2p3fiGCzd" resolve="DontWalk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="3R2p3fiGCA0" role="2HcbjO">
        <property role="sUxOX" value="not WALK and GREEN at the same time" />
      </node>
      <node concept="1yBDGz" id="3R2p3fiGCA1" role="2HcbjO">
        <node concept="1yBCNs" id="3R2p3fiGCA2" role="1yBDGv">
          <node concept="1yA0yd" id="3R2p3fiGCA3" role="1yBIc4">
            <node concept="32OYss" id="3R2p3fiGCA4" role="32OYtT">
              <node concept="2HbMbg" id="3R2p3fiGCA5" role="32OYtT">
                <node concept="2HbLFT" id="3R2p3fiGCA6" role="2H9Iav">
                  <node concept="2He$iJ" id="3R2p3fiGD9O" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
                  </node>
                  <node concept="2HeeqP" id="3R2p3fiGCA8" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
                  </node>
                </node>
                <node concept="2HbLFT" id="3R2p3fiGCA9" role="2H9Ial">
                  <node concept="2HeeqP" id="3R2p3fiGCAa" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCX4" resolve="Green" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGD9U" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="3R2p3fiGCAc" role="2HcbjO">
        <property role="sUxOX" value="when WALK then RED" />
      </node>
      <node concept="1yBDGz" id="3R2p3fiGCAd" role="2HcbjO">
        <node concept="1yBCNs" id="3R2p3fiGCAe" role="1yBDGv">
          <node concept="32OYss" id="3R2p3fiGCAf" role="1yBIc4">
            <node concept="1yyYsf" id="3R2p3fiGCAg" role="32OYtT">
              <node concept="2HbLFT" id="3R2p3fiGCAh" role="2H9Iav">
                <node concept="2He$iJ" id="3R2p3fiGDaj" role="2H9Iav">
                  <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
                </node>
                <node concept="2HeeqP" id="3R2p3fiGCAj" role="2H9Ial">
                  <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
                </node>
              </node>
              <node concept="2HbLFT" id="3R2p3fiGCAk" role="2H9Ial">
                <node concept="2HeeqP" id="3R2p3fiGCAl" role="2H9Ial">
                  <ref role="2HeeqO" node="3R2p3fiGCZk" resolve="Red" />
                </node>
                <node concept="2He$iJ" id="3R2p3fiGDap" role="2H9Iav">
                  <ref role="2He$iI" node="3R2p3fiGCVR" resolve="traffic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="3R2p3fiGCAn" role="2HcbjO">
        <property role="sUxOX" value="button is taken into consideration" />
      </node>
      <node concept="1yBDGz" id="3R2p3fiGCAo" role="2HcbjO">
        <node concept="1yBCNs" id="3R2p3fiGCAp" role="1yBDGv">
          <node concept="32OYss" id="3R2p3fiGCAq" role="1yBIc4">
            <node concept="1yyYsf" id="3R2p3fiGCAr" role="32OYtT">
              <node concept="1yyXOG" id="3R2p3fiGCAs" role="2H9Ial">
                <node concept="2HbLFT" id="3R2p3fiGCAt" role="1yBIc4">
                  <node concept="2HeeqP" id="3R2p3fiGEth" role="2H9Ial">
                    <ref role="2HeeqO" node="3R2p3fiGCzc" resolve="Walk" />
                  </node>
                  <node concept="2He$iJ" id="3R2p3fiGDaM" role="2H9Iav">
                    <ref role="2He$iI" node="3R2p3fiGCza" resolve="pedestrian" />
                  </node>
                </node>
              </node>
              <node concept="32Ogvo" id="3R2p3fiGCAw" role="2H9Iav">
                <ref role="32Ogvr" node="3R2p3fiGCz3" resolve="cross_request" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3R2p3fiGCAx" role="2HcuB8" />
    <node concept="2Hdtz0" id="3R2p3fiGCAy" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="3R2p3fiGCAz" role="2HcbjO">
        <node concept="2Hdskp" id="3R2p3fiGCA$" role="2Hfkx9">
          <property role="TrG5h" value="tlc" />
          <node concept="1zigX2" id="3R2p3fiGCA_" role="2HdssA">
            <ref role="1zigX1" node="3R2p3fiGCz2" resolve="traffic_lights_controller" />
            <node concept="2He$iJ" id="3R2p3fiGCAA" role="1zigYY">
              <ref role="2He$iI" node="3R2p3fiGCAB" resolve="button" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="3R2p3fiGCAB" role="2Hfkx9">
          <property role="TrG5h" value="button" />
          <node concept="2Hds6S" id="3R2p3fiGCAC" role="2HdssA" />
        </node>
      </node>
      <node concept="1yLTVY" id="3R2p3fiGCAD" role="2HcbjO">
        <node concept="1yLTVP" id="3R2p3fiGCAE" role="1yLTVS">
          <node concept="2HbMDt" id="3R2p3fiGCAF" role="1yeVNG">
            <node concept="1yA0yd" id="3R2p3fiGCAG" role="2H9Ial">
              <node concept="2He$iJ" id="3R2p3fiGCAH" role="32OYtT">
                <ref role="2He$iI" node="3R2p3fiGCAB" resolve="button" />
              </node>
            </node>
            <node concept="2He$iJ" id="3R2p3fiGCAI" role="2H9Iav">
              <ref role="2He$iI" node="3R2p3fiGCAB" resolve="button" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3R2p3fiGCz1" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="7HQSJoRVqoh">
    <property role="TrG5h" value="_020_instrument_cluster_controller" />
    <node concept="hx8Co" id="2H74AM1y$RV" role="2HcuB8">
      <property role="TrG5h" value="MAX_ALLOWED_SPEED" />
      <node concept="2IPVmt" id="2H74AM1y$Tv" role="hx87_">
        <property role="2IPVms" value="130" />
      </node>
    </node>
    <node concept="hx8Co" id="2H74AM1y_0F" role="2HcuB8">
      <property role="TrG5h" value="MAX_OVER_SPEED" />
      <node concept="2IPVmt" id="2H74AM1y_0G" role="hx87_">
        <property role="2IPVms" value="30" />
      </node>
    </node>
    <node concept="hVCbc" id="2H74AM1yXwH" role="2HcuB8">
      <property role="TrG5h" value="guard_gas_level" />
      <node concept="hVCbd" id="2H74AM1yX_t" role="hVC87">
        <property role="TrG5h" value="exp" />
      </node>
      <node concept="d4bQV" id="2H74AM1yXA_" role="hVC8a">
        <node concept="hVCbv" id="2H74AM1yXBn" role="d498F">
          <ref role="hVCbs" node="2H74AM1yX_t" resolve="exp" />
        </node>
        <node concept="2IPVmt" id="2H74AM1yXBv" role="d498I">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="32OYss" id="2H74AM1yX_P" role="d498Q">
          <node concept="nE0YJ" id="2H74AM1yXAb" role="32OYtT">
            <node concept="2IPVmt" id="2H74AM1yXAu" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="hVCbv" id="2H74AM1yXA3" role="2H9Iav">
              <ref role="hVCbs" node="2H74AM1yX_t" resolve="exp" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2H74AM1yXs2" role="2HcuB8" />
    <node concept="2Hdtz0" id="7HQSJoRVqoi" role="2HcuB8">
      <property role="TrG5h" value="acceleration_controller" />
      <node concept="32O2o0" id="7HQSJoRVqoj" role="2HcbjO">
        <node concept="JlCpM" id="2H74AM1y_5_" role="32O2ov">
          <property role="TrG5h" value="speed" />
          <node concept="2He$iJ" id="2H74AM1y_5$" role="1zoetD">
            <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
          </node>
        </node>
        <node concept="JlCpM" id="2H74AM1yI_r" role="32O2ov">
          <property role="TrG5h" value="overspeed_warning" />
          <node concept="1ziNjN" id="2H74AM1yJI3" role="1zoetD">
            <node concept="sab3T" id="sSLfC98hpi" role="1ziNjJ">
              <ref role="skqaw" node="sSLfC98hnS" resolve="overspeed_warning" />
            </node>
            <node concept="2He$iJ" id="2H74AM1yJHN" role="1ziNjM">
              <ref role="2He$iI" node="2H74AM1yJEQ" resolve="warning" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="2H74AM1yKaD" role="32O2ov">
          <property role="TrG5h" value="battery_level" />
          <node concept="2He$iJ" id="2H74AM1yKbg" role="1zoetD">
            <ref role="2He$iI" node="2H74AM1yJJd" resolve="current_battery_level" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="7HQSJoRVqoq" role="2HcbjO">
        <node concept="2Hdskp" id="7HQSJoRVqRu" role="2Hfkx9">
          <property role="TrG5h" value="current_speed" />
          <node concept="dhpfj" id="7HQSJoRVqVw" role="2HdssA">
            <node concept="2IPVmt" id="7HQSJoRVqVv" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="7HQSJoRVqWL" role="dhpfn">
              <property role="2IPVms" value="200" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2H74AM1yJEQ" role="2Hfkx9">
          <property role="TrG5h" value="warning" />
          <node concept="1zigX2" id="2H74AM1yJFl" role="2HdssA">
            <ref role="1zigX1" node="2H74AM1yILk" resolve="over_speed_warning" />
            <node concept="2He$iJ" id="2H74AM1yJFB" role="1zigYY">
              <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2H74AM1yJJd" role="2Hfkx9">
          <property role="TrG5h" value="current_battery_level" />
          <node concept="dhpfj" id="2H74AM1yJK9" role="2HdssA">
            <node concept="2IPVmt" id="2H74AM1yJK8" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="2H74AM1yJKx" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="7HQSJoRVqow" role="2HcbjO">
        <node concept="2HfkAV" id="7HQSJoRVr6f" role="2HfkAP">
          <node concept="2He$iJ" id="7HQSJoRVr7h" role="2He$ia">
            <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
          </node>
          <node concept="2IPVmt" id="7HQSJoRVr8n" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="7HQSJoRVrai" role="2HfkAP">
          <node concept="2He$iJ" id="7HQSJoRVrbq" role="2He$ia">
            <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
          </node>
          <node concept="2H9I2B" id="7HQSJoRVrdk" role="2He$i0">
            <node concept="2H9I2A" id="2H74AM1y$TC" role="2H9I2x">
              <node concept="2HbMbg" id="2H74AM1y$Us" role="2H9I4J">
                <node concept="nE0YL" id="2H74AM1y$UX" role="2H9Ial">
                  <node concept="2IPVmt" id="2H74AM1z36l" role="2H9Ial">
                    <property role="2IPVms" value="190" />
                  </node>
                  <node concept="2He$iJ" id="2H74AM1y$UH" role="2H9Iav">
                    <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
                  </node>
                </node>
                <node concept="32Ogvo" id="2H74AM1y$Um" role="2H9Iav">
                  <ref role="32Ogvr" node="7HQSJoRVqoV" resolve="accelerate" />
                </node>
              </node>
              <node concept="2H9FEB" id="2H74AM1y$WO" role="2H9I4_">
                <node concept="2IPVmt" id="2H74AM1y$Ym" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
                <node concept="2He$iJ" id="2H74AM1y$WA" role="2H9Iav">
                  <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="4G7mwLzM6Ey" role="2H9I2x">
              <node concept="1yCjRe" id="4G7mwLzM6G2" role="2H9I4J" />
              <node concept="2He$iJ" id="4G7mwLzM6H3" role="2H9I4_">
                <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="2H74AM1yJMd" role="2HfkAP">
          <node concept="2He$iJ" id="2H74AM1yJNj" role="2He$ia">
            <ref role="2He$iI" node="2H74AM1yJJd" resolve="current_battery_level" />
          </node>
          <node concept="2IPVmt" id="2H74AM1yJNz" role="2He$i0">
            <property role="2IPVms" value="100" />
          </node>
        </node>
        <node concept="2HevG6" id="2H74AM1yJOM" role="2HfkAP">
          <node concept="2He$iJ" id="2H74AM1yJPY" role="2He$ia">
            <ref role="2He$iI" node="2H74AM1yJJd" resolve="current_battery_level" />
          </node>
          <node concept="2H9I2B" id="2H74AM1yJQi" role="2He$i0">
            <node concept="2H9I2A" id="2H74AM1yJQp" role="2H9I2x">
              <node concept="32Ogvo" id="2H74AM1yJQL" role="2H9I4J">
                <ref role="32Ogvr" node="7HQSJoRVqoV" resolve="accelerate" />
              </node>
              <node concept="hVCfL" id="2H74AM1yXCL" role="2H9I4_">
                <ref role="hVCfQ" node="2H74AM1yXwH" resolve="guard_gas_level" />
                <node concept="2H9Eef" id="2H74AM1yJR9" role="hVCcu">
                  <node concept="2IPVmt" id="2H74AM1yJS5" role="2H9Ial">
                    <property role="2IPVms" value="3" />
                  </node>
                  <node concept="2He$iJ" id="2H74AM1yJQT" role="2H9Iav">
                    <ref role="2He$iI" node="2H74AM1yJJd" resolve="current_battery_level" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="2H74AM1yJTz" role="2H9I2x">
              <node concept="1yA0yd" id="2H74AM1yJU1" role="2H9I4J">
                <node concept="2HbMbg" id="2H74AM1yJUl" role="32OYtT">
                  <node concept="nE0YJ" id="2H74AM1yJUO" role="2H9Ial">
                    <node concept="2IPVmt" id="2H74AM1yJWU" role="2H9Ial">
                      <property role="2IPVms" value="80" />
                    </node>
                    <node concept="2He$iJ" id="2H74AM1yJU$" role="2H9Iav">
                      <ref role="2He$iI" node="7HQSJoRVqRu" resolve="current_speed" />
                    </node>
                  </node>
                  <node concept="32Ogvo" id="2H74AM1yJUf" role="2H9Iav">
                    <ref role="32Ogvr" node="7HQSJoRVqoV" resolve="accelerate" />
                  </node>
                </node>
              </node>
              <node concept="hVCfL" id="2H74AM1yXEd" role="2H9I4_">
                <ref role="hVCfQ" node="2H74AM1yXwH" resolve="guard_gas_level" />
                <node concept="2H9Eef" id="2H74AM1yXEG" role="hVCcu">
                  <node concept="2IPVmt" id="2H74AM1yXEM" role="2H9Ial">
                    <property role="2IPVms" value="2" />
                  </node>
                  <node concept="2He$iJ" id="2H74AM1yXEt" role="2H9Iav">
                    <ref role="2He$iI" node="2H74AM1yJJd" resolve="current_battery_level" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="2H74AM1yJSo" role="2H9I2x">
              <node concept="1yCjRe" id="2H74AM1yJSQ" role="2H9I4J" />
              <node concept="hVCfL" id="2H74AM1yXH5" role="2H9I4_">
                <ref role="hVCfQ" node="2H74AM1yXwH" resolve="guard_gas_level" />
                <node concept="2H9Eef" id="2H74AM1yJYB" role="hVCcu">
                  <node concept="2IPVmt" id="2H74AM1yJYH" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="2He$iJ" id="2H74AM1yJT1" role="2H9Iav">
                    <ref role="2He$iI" node="2H74AM1yJJd" resolve="current_battery_level" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="6adXBxxTsWt" role="2HcbjO">
        <node concept="1yBCNs" id="6adXBxxTsX7" role="1yBDGv">
          <node concept="nE0YL" id="6adXBxxTsXq" role="1yBIc4">
            <node concept="2IPVmt" id="6adXBxxTsXC" role="2H9Ial">
              <property role="2IPVms" value="161" />
            </node>
            <node concept="1J1L9T" id="6adXBxxTsXl" role="2H9Iav">
              <ref role="1J1L9S" node="2H74AM1y_5_" resolve="speed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="7HQSJoRVqoV" role="2Hdtzq">
        <property role="TrG5h" value="accelerate" />
      </node>
    </node>
    <node concept="2SQmWS" id="6adXBxxTsXH" role="2HcuB8" />
    <node concept="hx8Co" id="2H74AM1yIRE" role="2HcuB8">
      <property role="TrG5h" value="WARNING_TRESHOLD" />
      <node concept="2IPVmt" id="2H74AM1yIU8" role="hx87_">
        <property role="2IPVms" value="15" />
      </node>
    </node>
    <node concept="2Hdtz0" id="2H74AM1yILk" role="2HcuB8">
      <property role="TrG5h" value="over_speed_warning" />
      <node concept="3PnjRI" id="2H74AM1yINp" role="2HcbjO">
        <node concept="3XnnnF" id="sSLfC98hnO" role="3XgHFe">
          <node concept="1wmsD8" id="sSLfC98hnS" role="3Xmp3C">
            <property role="TrG5h" value="overspeed_warning" />
          </node>
          <node concept="3Xm4H6" id="sSLfC98hnT" role="HhM43">
            <node concept="nE0YI" id="sSLfC98hnU" role="HhM4f">
              <node concept="32Ogvo" id="sSLfC98hnV" role="2H9Iav">
                <ref role="32Ogvr" node="2H74AM1yIOn" resolve="current_speed" />
              </node>
              <node concept="2H9Eef" id="sSLfC98hnW" role="2H9Ial">
                <node concept="hx854" id="sSLfC98hnX" role="2H9Ial">
                  <ref role="hx9HS" node="2H74AM1yIRE" resolve="WARNING_TRESHOLD" />
                </node>
                <node concept="hx854" id="sSLfC98hnY" role="2H9Iav">
                  <ref role="hx9HS" node="2H74AM1y$RV" resolve="MAX_ALLOWED_SPEED" />
                </node>
              </node>
            </node>
            <node concept="3Xm4H6" id="sSLfC98hnZ" role="HhM4c">
              <node concept="HhFhQ" id="sSLfC98ho1" role="3Xm4Hd">
                <node concept="2HeeqP" id="sSLfC98ho0" role="HhFhR">
                  <ref role="2HeeqO" node="2H74AM1yJs1" resolve="WARNING_YELLOW" />
                </node>
              </node>
              <node concept="nE0YL" id="sSLfC98ho2" role="HhM4f">
                <node concept="hx854" id="sSLfC98ho3" role="2H9Ial">
                  <ref role="hx9HS" node="2H74AM1y$RV" resolve="MAX_ALLOWED_SPEED" />
                </node>
                <node concept="32Ogvo" id="sSLfC98ho4" role="2H9Iav">
                  <ref role="32Ogvr" node="2H74AM1yIOn" resolve="current_speed" />
                </node>
              </node>
            </node>
            <node concept="3Xm4H6" id="sSLfC98ho5" role="HhM4c">
              <node concept="HhFhQ" id="sSLfC98ho7" role="3Xm4Hd">
                <node concept="2HeeqP" id="sSLfC98ho6" role="HhFhR">
                  <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
                </node>
              </node>
              <node concept="nE0YJ" id="sSLfC98ho8" role="HhM4f">
                <node concept="hx854" id="sSLfC98ho9" role="2H9Ial">
                  <ref role="hx9HS" node="2H74AM1y$RV" resolve="MAX_ALLOWED_SPEED" />
                </node>
                <node concept="32Ogvo" id="sSLfC98hoa" role="2H9Iav">
                  <ref role="32Ogvr" node="2H74AM1yIOn" resolve="current_speed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Xm4H6" id="sSLfC98hob" role="HhM43">
            <node concept="HhFhQ" id="sSLfC98hod" role="3Xm4Hd">
              <node concept="2HeeqP" id="sSLfC98hoc" role="HhFhR">
                <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
              </node>
            </node>
            <node concept="nE0YL" id="sSLfC98hoe" role="HhM4f">
              <node concept="2H9Eef" id="sSLfC98hof" role="2H9Ial">
                <node concept="hx854" id="sSLfC98hog" role="2H9Ial">
                  <ref role="hx9HS" node="2H74AM1yIRE" resolve="WARNING_TRESHOLD" />
                </node>
                <node concept="hx854" id="sSLfC98hoh" role="2H9Iav">
                  <ref role="hx9HS" node="2H74AM1y$RV" resolve="MAX_ALLOWED_SPEED" />
                </node>
              </node>
              <node concept="32Ogvo" id="sSLfC98hoi" role="2H9Iav">
                <ref role="32Ogvr" node="2H74AM1yIOn" resolve="current_speed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="2H74AM1yTaU" role="2HcbjO">
        <node concept="2Hdskp" id="2H74AM1yTcg" role="2Hfkx9">
          <property role="TrG5h" value="t" />
          <node concept="1zigX2" id="2H74AM1yTcx" role="2HdssA">
            <ref role="1zigX1" node="2H74AM1yJmS" resolve="types_def" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2H74AM1yIOn" role="2Hdtzq">
        <property role="TrG5h" value="current_speed" />
      </node>
    </node>
    <node concept="2SQmWS" id="2H74AM1yJd5" role="2HcuB8" />
    <node concept="2Hdtz0" id="2H74AM1yJmS" role="2HcuB8">
      <property role="TrG5h" value="types_def" />
      <node concept="2Hfkzq" id="2H74AM1yJqf" role="2HcbjO">
        <node concept="2Hdskp" id="2H74AM1yJqq" role="2Hfkx9">
          <property role="TrG5h" value="warning" />
          <node concept="2Hdrtr" id="2H74AM1yJqL" role="2HdssA">
            <node concept="2Hdrtq" id="2H74AM1yJqN" role="2Hdrtl">
              <property role="TrG5h" value="NO_WARNING" />
            </node>
            <node concept="2Hdrtq" id="2H74AM1yJs1" role="2Hdrtl">
              <property role="TrG5h" value="WARNING_YELLOW" />
            </node>
            <node concept="2Hdrtq" id="2H74AM1yJtS" role="2Hdrtl">
              <property role="TrG5h" value="WARNING_RED" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2H74AM1yJj_" role="2HcuB8" />
    <node concept="2Hdtz0" id="6adXBxxTsZ2" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6adXBxxTsZK" role="2HcbjO">
        <node concept="2Hdskp" id="6adXBxxTt0j" role="2Hfkx9">
          <property role="TrG5h" value="acc" />
          <node concept="2Hds6S" id="6adXBxxTt0F" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="6adXBxxTsZT" role="2Hfkx9">
          <property role="TrG5h" value="m" />
          <node concept="1zigX2" id="6adXBxxTt03" role="2HdssA">
            <ref role="1zigX1" node="7HQSJoRVqoi" resolve="acceleration_controller" />
            <node concept="2He$iJ" id="6adXBxxTt10" role="1zigYY">
              <ref role="2He$iI" node="6adXBxxTt0j" resolve="acc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="shuUa" id="7HQSJoRVsER">
    <property role="TrG5h" value="_022_instrument_cluster_controller_panel" />
    <node concept="sr$_z" id="4G7mwLzMeZ5" role="shf50">
      <node concept="sD_mu" id="7HQSJoS04B3" role="sr$zp">
        <property role="1cz_r2" value="300" />
        <property role="1cA9bR" value="Speed (km/h)" />
        <property role="sD_mr" value="0" />
        <property role="sD_m5" value="0" />
        <property role="1cwKvy" value="4" />
        <property role="1cwSbr" value="20" />
        <property role="sD_m4" value="35" />
        <property role="sD_m7" value="35" />
        <property role="sD_mq" value="200" />
        <node concept="28kP9e" id="7HQSJoS04B5" role="18KndN">
          <property role="28kP99" value="50" />
          <property role="28kP95" value="255" />
          <property role="28kP92" value="50" />
        </node>
        <node concept="28kP9e" id="7HQSJoS04B6" role="sD_mp">
          <property role="28kP99" value="255" />
          <property role="28kP95" value="165" />
          <property role="28kP92" value="0" />
        </node>
        <node concept="28kP9e" id="7HQSJoS04B7" role="sD_mo">
          <property role="28kP99" value="255" />
          <property role="28kP95" value="50" />
          <property role="28kP92" value="0" />
        </node>
        <node concept="28kP9e" id="7HQSJoS04B9" role="28kP63" />
        <node concept="sjWqJ" id="4G7mwLzLNsq" role="1cAcVa">
          <ref role="sjWCb" node="2H74AM1y_5_" resolve="speed" />
          <node concept="D33RH" id="6UJZwEqmBtV" role="D31Zg">
            <node concept="D33RI" id="6UJZwEqmBtY" role="D33RG">
              <node concept="D33jy" id="6UJZwEqmFAg" role="D31F_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="sr$zt" id="6adXBxxQe1n" role="sr$zp">
        <property role="srrR1" value="50" />
        <property role="srrR5" value="50" />
        <property role="2uXBks" value="22" />
        <node concept="2uWKeB" id="6adXBxxQe1M" role="2uWA36">
          <property role="2uWKeE" value=" " />
        </node>
        <node concept="28kP9e" id="6adXBxxQe1q" role="28kP63">
          <property role="28kP99" value="255" />
          <property role="28kP95" value="255" />
          <property role="28kP92" value="255" />
        </node>
      </node>
      <node concept="1M$7TH" id="4G7mwLzMfnc" role="sr$zp">
        <property role="1M$7TD" value="300" />
        <property role="1M$7TC" value="90" />
        <property role="1MG6SD" value="0" />
        <property role="1MG6Bk" value="100" />
        <property role="CN0qm" value="Battery (%)" />
        <property role="1MG6zL" value="100" />
        <property role="1cLCZk" value="4" />
        <node concept="28kP9e" id="4G7mwLzMfne" role="28kP63" />
        <node concept="sjWqJ" id="4G7mwLzOsI7" role="CNfgy">
          <ref role="sjWCb" node="2H74AM1yKaD" resolve="battery_level" />
          <node concept="D33RH" id="6UJZwEqmInl" role="D31Zg">
            <node concept="D33RI" id="6UJZwEqmIno" role="D33RG">
              <node concept="D33jy" id="6UJZwEqmInA" role="D31F_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="sr$zt" id="2H74AM1yKgR" role="sr$zp">
        <property role="srrR1" value="70" />
        <property role="srrR5" value="30" />
        <property role="2uXBks" value="12" />
        <node concept="2uWgsR" id="2H74AM1yKhI" role="2uWA36">
          <ref role="sjWCb" node="2H74AM1yI_r" resolve="overspeed_warning" />
          <node concept="D33RH" id="6UJZwEqmLVf" role="D31Zg">
            <node concept="D31CK" id="6UJZwEqmLVg" role="D33RG">
              <node concept="D31CN" id="6UJZwEqmLVh" role="D30jU">
                <node concept="2HbLFT" id="6UJZwEqmUNS" role="D31CM">
                  <node concept="D33jy" id="6UJZwEqmUO4" role="2H9Iav" />
                  <node concept="D3A0o" id="6UJZwEqmLVi" role="2H9Ial">
                    <property role="D3A0l" value="NO_WARNING" />
                  </node>
                </node>
                <node concept="D3A0o" id="6UJZwEqmLWa" role="D31CG">
                  <property role="D3A0l" value="OK" />
                </node>
              </node>
              <node concept="D31CN" id="6UJZwEqmLVk" role="D30jU">
                <node concept="2HbLFT" id="6UJZwEqmUOc" role="D31CM">
                  <node concept="D33jy" id="6UJZwEqmUOk" role="2H9Iav" />
                  <node concept="D3A0o" id="6UJZwEqmLVl" role="2H9Ial">
                    <property role="D3A0l" value="WARNING_YELLOW" />
                  </node>
                </node>
                <node concept="D3A0o" id="6UJZwEqmLWf" role="D31CG">
                  <property role="D3A0l" value="WARN" />
                </node>
              </node>
              <node concept="D31CN" id="6UJZwEqmMwD" role="D30jU">
                <node concept="2HbLFT" id="6UJZwEqmUOs" role="D31CM">
                  <node concept="D33jy" id="6UJZwEqmUOC" role="2H9Iav" />
                  <node concept="D3A0o" id="6UJZwEqmMwE" role="2H9Ial">
                    <property role="D3A0l" value="WARNING_RED" />
                  </node>
                </node>
                <node concept="D3A0o" id="6UJZwEqmMx2" role="D31CG">
                  <property role="D3A0l" value="HIGH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28kP9e" id="2H74AM1yKgU" role="28kP63">
          <property role="28kP99" value="220" />
          <property role="28kP95" value="220" />
          <property role="28kP92" value="220" />
        </node>
        <node concept="sjWqJ" id="2H74AM1z5R9" role="2uVc3E">
          <ref role="sjWCb" node="2H74AM1yI_r" resolve="overspeed_warning" />
          <node concept="D33RH" id="6UJZwEqmInH" role="D31Zg">
            <node concept="D31CK" id="6UJZwEqmInP" role="D33RG">
              <node concept="D31CN" id="6UJZwEqmInQ" role="D30jU">
                <node concept="2HbLFT" id="6UJZwEqmUMT" role="D31CM">
                  <node concept="D33jy" id="6UJZwEqmUNc" role="2H9Iav" />
                  <node concept="D3A0o" id="6UJZwEqmInV" role="2H9Ial">
                    <property role="D3A0l" value="NO_WARNING" />
                  </node>
                </node>
                <node concept="2IPVmt" id="6UJZwEqmIo1" role="D31CG">
                  <property role="2IPVms" value="1545247" />
                </node>
              </node>
              <node concept="D31CN" id="6UJZwEqmJ9o" role="D30jU">
                <node concept="2HbLFT" id="6UJZwEqmUNk" role="D31CM">
                  <node concept="D33jy" id="6UJZwEqmUNw" role="2H9Iav" />
                  <node concept="D3A0o" id="6UJZwEqmLUH" role="2H9Ial">
                    <property role="D3A0l" value="WARNING_YELLOW" />
                  </node>
                </node>
                <node concept="2IPVmt" id="6UJZwEqmLUM" role="D31CG">
                  <property role="2IPVms" value="16442125" />
                </node>
              </node>
              <node concept="D31CN" id="6UJZwEqmMuZ" role="D30jU">
                <node concept="2HbLFT" id="6UJZwEqmUNC" role="D31CM">
                  <node concept="D33jy" id="6UJZwEqmUNK" role="2H9Iav" />
                  <node concept="D3A0o" id="6UJZwEqmMv9" role="2H9Ial">
                    <property role="D3A0l" value="WARNING_RED" />
                  </node>
                </node>
                <node concept="2IPVmt" id="6UJZwEqmMve" role="D31CG">
                  <property role="2IPVms" value="16387356" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="18Ws2e" id="6EX6UkDPjaQ" role="shf50">
      <property role="1cIMRx" value="X" />
      <property role="1cIMNQ" value="Y" />
      <property role="1cIBdT" value="800" />
      <property role="1cIBaa" value="300" />
      <property role="1cGmFK" value="Speed History" />
      <node concept="28kP9e" id="6EX6UkDPjaW" role="28kP63" />
      <node concept="sjWqJ" id="6adXBxxOKAL" role="CZR_s">
        <ref role="sjWCb" node="2H74AM1y_5_" resolve="speed" />
        <node concept="D33RH" id="6UJZwEqmMx6" role="D31Zg">
          <node concept="D33RI" id="6UJZwEqmMx9" role="D33RG">
            <node concept="D33jy" id="6UJZwEqmMxl" role="D31F_" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="7HQSJoRVrzH">
    <property role="TrG5h" value="_021_instrument_cluster_controller_tests" />
    <node concept="1J0nI2" id="7HQSJoRVrzI" role="1J0nHx">
      <property role="TrG5h" value="acceleration_test_case1" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="7HQSJoRVqoi" resolve="acceleration_controller" />
      <node concept="1J0m7Y" id="7HQSJoRVrY3" role="1J0m7J">
        <node concept="1yCjRe" id="7HQSJoRVs5T" role="1J0m7X" />
        <node concept="2IPVmt" id="7HQSJoRVs6T" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2HeeqP" id="2H74AM1yUYN" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1yPRt" role="1J0m7K">
          <property role="2IPVms" value="100" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1yPS2" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1yPS3" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1yPS4" role="1J0m7K">
          <property role="2IPVms" value="10" />
        </node>
        <node concept="2HeeqP" id="2H74AM1yUYW" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1yPS6" role="1J0m7K">
          <property role="2IPVms" value="97" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1yPSB" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1yPSC" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1yPSD" role="1J0m7K">
          <property role="2IPVms" value="20" />
        </node>
        <node concept="2HeeqP" id="2H74AM1yUZ5" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1yPSF" role="1J0m7K">
          <property role="2IPVms" value="94" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z10v" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z10w" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z10x" role="1J0m7K">
          <property role="2IPVms" value="30" />
        </node>
        <node concept="2HeeqP" id="2H74AM1z10y" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z10z" role="1J0m7K">
          <property role="2IPVms" value="91" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z11l" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z11m" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z11n" role="1J0m7K">
          <property role="2IPVms" value="40" />
        </node>
        <node concept="2HeeqP" id="2H74AM1z11o" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z11p" role="1J0m7K">
          <property role="2IPVms" value="88" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z12l" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z12m" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z12n" role="1J0m7K">
          <property role="2IPVms" value="50" />
        </node>
        <node concept="2HeeqP" id="2H74AM1z12o" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z12p" role="1J0m7K">
          <property role="2IPVms" value="85" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z13m" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z13n" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z13o" role="1J0m7K">
          <property role="2IPVms" value="60" />
        </node>
        <node concept="2HeeqP" id="2H74AM1z13p" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z13q" role="1J0m7K">
          <property role="2IPVms" value="82" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z14x" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z14y" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z14z" role="1J0m7K">
          <property role="2IPVms" value="70" />
        </node>
        <node concept="2HeeqP" id="2H74AM1z14$" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z14_" role="1J0m7K">
          <property role="2IPVms" value="79" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z15Q" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z15R" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z15S" role="1J0m7K">
          <property role="2IPVms" value="80" />
        </node>
        <node concept="2HeeqP" id="2H74AM1z15T" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z15U" role="1J0m7K">
          <property role="2IPVms" value="76" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z17l" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z17m" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z17n" role="1J0m7K">
          <property role="2IPVms" value="90" />
        </node>
        <node concept="2HeeqP" id="2H74AM1z17o" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z17p" role="1J0m7K">
          <property role="2IPVms" value="73" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z1a3" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z1a4" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z1a5" role="1J0m7K">
          <property role="2IPVms" value="100" />
        </node>
        <node concept="2HeeqP" id="2H74AM1z1a6" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z1a7" role="1J0m7K">
          <property role="2IPVms" value="70" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z1bQ" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z1bR" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z1bS" role="1J0m7K">
          <property role="2IPVms" value="110" />
        </node>
        <node concept="2HeeqP" id="2H74AM1z1bT" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJqN" resolve="NO_WARNING" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z1bU" role="1J0m7K">
          <property role="2IPVms" value="67" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z1dN" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z1dO" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z1dP" role="1J0m7K">
          <property role="2IPVms" value="120" />
        </node>
        <node concept="2HeeqP" id="2H74AM1ByYM" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJs1" resolve="WARNING_YELLOW" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z1dR" role="1J0m7K">
          <property role="2IPVms" value="64" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z1fU" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z1fV" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z1fW" role="1J0m7K">
          <property role="2IPVms" value="130" />
        </node>
        <node concept="2HeeqP" id="2H74AM1ByYY" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJs1" resolve="WARNING_YELLOW" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z1fY" role="1J0m7K">
          <property role="2IPVms" value="61" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z1ib" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z1ic" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z1id" role="1J0m7K">
          <property role="2IPVms" value="140" />
        </node>
        <node concept="2HeeqP" id="2H74AM1B$sH" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z1if" role="1J0m7K">
          <property role="2IPVms" value="58" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z1kA" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z1kB" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z1kC" role="1J0m7K">
          <property role="2IPVms" value="150" />
        </node>
        <node concept="2HeeqP" id="2H74AM1B$sQ" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z1kE" role="1J0m7K">
          <property role="2IPVms" value="55" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z1nb" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z1nc" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z1nd" role="1J0m7K">
          <property role="2IPVms" value="160" />
        </node>
        <node concept="2HeeqP" id="2H74AM1B$sZ" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z1nf" role="1J0m7K">
          <property role="2IPVms" value="52" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z1pU" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z1pV" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z1pW" role="1J0m7K">
          <property role="2IPVms" value="170" />
        </node>
        <node concept="2HeeqP" id="2H74AM1B$t8" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z1pY" role="1J0m7K">
          <property role="2IPVms" value="49" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1z1sN" role="1J0m7J">
        <node concept="1yCjRe" id="2H74AM1z1sO" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1z1sP" role="1J0m7K">
          <property role="2IPVms" value="180" />
        </node>
        <node concept="2HeeqP" id="2H74AM1B_RY" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
        </node>
        <node concept="2IPVmt" id="2H74AM1z1sR" role="1J0m7K">
          <property role="2IPVms" value="46" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1BBlu" role="1J0m7J">
        <node concept="1yCjT0" id="2H74AM1BBw4" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1BBlw" role="1J0m7K">
          <property role="2IPVms" value="190" />
        </node>
        <node concept="2HeeqP" id="2H74AM1BBlx" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
        </node>
        <node concept="2IPVmt" id="2H74AM1BBly" role="1J0m7K">
          <property role="2IPVms" value="43" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1BBoO" role="1J0m7J">
        <node concept="1yCjT0" id="2H74AM1BBwc" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1BBoQ" role="1J0m7K">
          <property role="2IPVms" value="190" />
        </node>
        <node concept="2HeeqP" id="2H74AM1BBoR" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
        </node>
        <node concept="2IPVmt" id="2H74AM1BBoS" role="1J0m7K">
          <property role="2IPVms" value="41" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1BBsk" role="1J0m7J">
        <node concept="1yCjT0" id="2H74AM1BBwk" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1BBsm" role="1J0m7K">
          <property role="2IPVms" value="190" />
        </node>
        <node concept="2HeeqP" id="2H74AM1BBsn" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
        </node>
        <node concept="2IPVmt" id="2H74AM1BBso" role="1J0m7K">
          <property role="2IPVms" value="39" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1BGvD" role="1J0m7J">
        <node concept="1yCjT0" id="2H74AM1BGvE" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1BGvF" role="1J0m7K">
          <property role="2IPVms" value="190" />
        </node>
        <node concept="2HeeqP" id="2H74AM1BGvG" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
        </node>
        <node concept="2IPVmt" id="2H74AM1BGvH" role="1J0m7K">
          <property role="2IPVms" value="37" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1BGzt" role="1J0m7J">
        <node concept="1yCjT0" id="2H74AM1BGzu" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1BGzv" role="1J0m7K">
          <property role="2IPVms" value="190" />
        </node>
        <node concept="2HeeqP" id="2H74AM1BGzw" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
        </node>
        <node concept="2IPVmt" id="2H74AM1BGzx" role="1J0m7K">
          <property role="2IPVms" value="35" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2H74AM1BGBr" role="1J0m7J">
        <node concept="1yCjT0" id="2H74AM1BGBs" role="1J0m7X" />
        <node concept="2IPVmt" id="2H74AM1BGBt" role="1J0m7K">
          <property role="2IPVms" value="190" />
        </node>
        <node concept="2HeeqP" id="2H74AM1BGBu" role="1J0m7K">
          <ref role="2HeeqO" node="2H74AM1yJtS" resolve="WARNING_RED" />
        </node>
        <node concept="2IPVmt" id="2H74AM1BGBv" role="1J0m7K">
          <property role="2IPVms" value="33" />
        </node>
      </node>
    </node>
    <node concept="1s0Jup" id="6adXBxxU0MY" role="1J0nHx" />
  </node>
</model>

