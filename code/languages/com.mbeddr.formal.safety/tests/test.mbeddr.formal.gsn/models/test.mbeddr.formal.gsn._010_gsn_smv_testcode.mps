<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:629afd9c-b7b8-4eb6-998b-0f26e8e5ef6a(test.mbeddr.formal.gsn._010_gsn_smv_testcode)">
  <persistence version="9" />
  <languages>
    <use id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv" version="9" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="2" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
    </language>
    <language id="450c81f1-1811-41ac-a9c8-8fda59f778ca" name="com.mbeddr.formal.nusmv.tabular">
      <concept id="3718247901950465145" name="com.mbeddr.formal.nusmv.tabular.structure.DecisionTableExpression" flags="ng" index="1P08EX">
        <child id="5067862415172545043" name="default" index="1kJg0n" />
        <child id="3718247901950465146" name="decTab" index="1P08EY" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
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
      <concept id="9133754867501306922" name="com.mbeddr.formal.nusmv.structure.LTLSpecSection" flags="ng" index="2Sa8A2" />
      <concept id="9133754867501306909" name="com.mbeddr.formal.nusmv.structure.Next" flags="ng" index="2Sa8AP" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081222732062" name="com.mbeddr.formal.nusmv.structure.NextExpression" flags="ng" index="1yeVOx">
        <child id="8482728081222732063" name="var" index="1yeVOw" />
      </concept>
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
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
    <language id="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" name="com.mbeddr.formal.base.tabular">
      <concept id="3718247901948455591" name="com.mbeddr.formal.base.tabular.structure.DecisionTable" flags="ng" index="1PSRhz">
        <child id="3718247901948455597" name="results" index="1PSRhD" />
        <child id="3718247901948455592" name="xExpr" index="1PSRhG" />
        <child id="3718247901948455594" name="yExpr" index="1PSRhI" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
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
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="7f3eac5a-7f9a-4fbe-8264-f69c70ece985" name="com.mbeddr.formal.safety.gsn.smv">
      <concept id="2977665546332495685" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvSpecGoal" flags="ng" index="2kgThc">
        <reference id="8104113401125621142" name="spec" index="tTdm_" />
      </concept>
      <concept id="79421622115301715" name="com.mbeddr.formal.safety.gsn.smv.structure.SupportedBySmvVerificationResults" flags="ng" index="1$Gd3o" />
      <concept id="79421622115301714" name="com.mbeddr.formal.safety.gsn.smv.structure.InContextOfSmvModule" flags="ng" index="1$Gd3p" />
      <concept id="79421622115107638" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvResultsSolution" flags="ng" index="1$GyEX" />
      <concept id="79421622115066961" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvSpecContext" flags="ng" index="1$JkRq">
        <reference id="79421622115066962" name="module" index="1$JkRp" />
      </concept>
      <concept id="79421622118269516" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvGoalBase" flags="ng" index="1$KAJ7">
        <reference id="79421622118208484" name="module" index="1$NnDJ" />
      </concept>
      <concept id="79421622118208483" name="com.mbeddr.formal.safety.gsn.smv.structure.SmvTestsGoal" flags="ng" index="1$NnDC">
        <reference id="79421622118208485" name="tests" index="1$NnDI" />
      </concept>
    </language>
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="4678075609353207045" name="com.mbeddr.formal.nusmv.tests.structure.TestStep" flags="ng" index="1J0m7Y">
        <child id="4678075609353207051" name="expectedValues" index="1J0m7K" />
        <child id="4678075609353207046" name="inputs" index="1J0m7X" />
      </concept>
      <concept id="4678075609353201529" name="com.mbeddr.formal.nusmv.tests.structure.TestCase" flags="ng" index="1J0nI2">
        <reference id="4678075609353201753" name="module" index="1J0niy" />
        <child id="4678075609353207060" name="steps" index="1J0m7J" />
      </concept>
      <concept id="4678075609353200435" name="com.mbeddr.formal.nusmv.tests.structure.TestsCollection" flags="ng" index="1J0nZ8">
        <child id="4678075609353201562" name="testCases" index="1J0nHx" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="8242542213102376275" name="com.mbeddr.formal.safety.gsn.structure.IUpdateableSolution" flags="ng" index="2wgB4F">
        <property id="4946522816140915512" name="hashCode" index="1_P2tN" />
        <property id="4946522816140921955" name="dateShort" index="1_P5wC" />
        <property id="4946522816140921857" name="success" index="1_P5xa" />
        <property id="4946522816140922055" name="dateLong" index="1_P5yc" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="CmOUmca0in">
    <property role="TrG5h" value="_010_simple_counter" />
    <node concept="sUyCV" id="CmOUmca0jA" role="2HcuB8">
      <property role="sUxOX" value="until stop command, the system increments the counter, if stop comes the counter will not evolve" />
    </node>
    <node concept="2Hdtz0" id="CmOUmca0ip" role="2HcuB8">
      <property role="TrG5h" value="_010_step_counter" />
      <node concept="32O2o0" id="CmOUmca0Dg" role="2HcbjO">
        <node concept="JlCpM" id="CmOUmca0Ei" role="32O2ov">
          <property role="TrG5h" value="currentCounter" />
          <node concept="2He$iJ" id="CmOUmca0Ex" role="1zoetD">
            <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="CmOUmca0jJ" role="2HcbjO">
        <node concept="2Hdskp" id="CmOUmca0jS" role="2Hfkx9">
          <property role="TrG5h" value="alreadyStopped" />
          <node concept="2Hds6S" id="CmOUmca0kH" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="CmOUmca0kX" role="2Hfkx9">
          <property role="TrG5h" value="cnt" />
          <node concept="dhpfj" id="CmOUmca0ld" role="2HdssA">
            <node concept="2IPVmt" id="CmOUmca0lc" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="CmOUmca0lF" role="dhpfn">
              <property role="2IPVms" value="1000" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="CmOUmca0ng" role="2HcbjO">
        <node concept="2HfkAV" id="CmOUmca0ns" role="2HfkAP">
          <node concept="2He$iJ" id="CmOUmca0nN" role="2He$ia">
            <ref role="2He$iI" node="CmOUmca0jS" resolve="alreadyStopped" />
          </node>
          <node concept="1yCjT0" id="CmOUmca0o0" role="2He$i0" />
        </node>
        <node concept="2HfkAV" id="CmOUmca0ok" role="2HfkAP">
          <node concept="2He$iJ" id="CmOUmca0oE" role="2He$ia">
            <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
          </node>
          <node concept="2IPVmt" id="CmOUmca0oV" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="CmOUmca0pT" role="2HfkAP">
          <node concept="2He$iJ" id="CmOUmca0qi" role="2He$ia">
            <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
          </node>
          <node concept="1P08EX" id="CmOUmca0qx" role="2He$i0">
            <node concept="1PSRhz" id="CmOUmca0qz" role="1P08EY">
              <node concept="2He$iJ" id="CmOUmca0rL" role="1PSRhG">
                <ref role="2He$iI" node="CmOUmca0jS" resolve="alreadyStopped" />
              </node>
              <node concept="1yA0yd" id="CmOUmca0rT" role="1PSRhG">
                <node concept="2He$iJ" id="CmOUmca0s6" role="32OYtT">
                  <ref role="2He$iI" node="CmOUmca0jS" resolve="alreadyStopped" />
                </node>
              </node>
              <node concept="nE0YL" id="CmOUmca1oE" role="1PSRhI">
                <node concept="2He$iJ" id="CmOUmca0sV" role="2H9Iav">
                  <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
                </node>
                <node concept="2IPVmt" id="CmOUmca0uv" role="2H9Ial">
                  <property role="2IPVms" value="999" />
                </node>
              </node>
              <node concept="2HbLFT" id="CmOUmca0vX" role="1PSRhI">
                <node concept="2IPVmt" id="CmOUmca0xv" role="2H9Ial">
                  <property role="2IPVms" value="999" />
                </node>
                <node concept="2He$iJ" id="CmOUmca0vH" role="2H9Iav">
                  <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
                </node>
              </node>
              <node concept="2He$iJ" id="CmOUmca0si" role="1PSRhD">
                <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
              </node>
              <node concept="2H9FEB" id="CmOUmca0zQ" role="1PSRhD">
                <node concept="2IPVmt" id="CmOUmca0$4" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="CmOUmca0zA" role="2H9Iav">
                  <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
                </node>
              </node>
              <node concept="2He$iJ" id="CmOUmca0sB" role="1PSRhD">
                <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
              </node>
              <node concept="2IPVmt" id="CmOUmca0zf" role="1PSRhD">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="2IPVmt" id="CmOUmca0_W" role="1kJg0n">
              <property role="2IPVms" value="0" />
            </node>
          </node>
        </node>
        <node concept="2HevG6" id="CmOUmca0AB" role="2HfkAP">
          <node concept="2He$iJ" id="CmOUmca0Bo" role="2He$ia">
            <ref role="2He$iI" node="CmOUmca0jS" resolve="alreadyStopped" />
          </node>
          <node concept="2HbMDt" id="CmOUmca0BX" role="2He$i0">
            <node concept="32Ogvo" id="CmOUmca0Cv" role="2H9Ial">
              <ref role="32Ogvr" node="CmOUmca0j3" resolve="stop" />
            </node>
            <node concept="2He$iJ" id="CmOUmca0B_" role="2H9Iav">
              <ref role="2He$iI" node="CmOUmca0jS" resolve="alreadyStopped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="CmOUmca1RK" role="2HcbjO">
        <property role="sUxOX" value="this should hold" />
      </node>
      <node concept="2Sa8A2" id="CmOUmca0L9" role="2HcbjO">
        <property role="TrG5h" value="one_step_after_stop_cnt_remains_constant_HOLDS" />
        <node concept="2SafMM" id="CmOUmca1$s" role="1yBDGv">
          <node concept="32OYss" id="CmOUmca1$t" role="1yBIc4">
            <node concept="1yyYsf" id="CmOUmca1$u" role="32OYtT">
              <node concept="32Ogvo" id="CmOUmca0Md" role="2H9Iav">
                <ref role="32Ogvr" node="CmOUmca0j3" resolve="stop" />
              </node>
              <node concept="2Sa8AP" id="CmOUmca1$v" role="2H9Ial">
                <node concept="32OYss" id="CmOUmca1CM" role="1yBIc4">
                  <node concept="2SafMM" id="CmOUmca1$w" role="32OYtT">
                    <node concept="2HbLFT" id="CmOUmca1$x" role="1yBIc4">
                      <node concept="2He$iJ" id="CmOUmca0MR" role="2H9Iav">
                        <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
                      </node>
                      <node concept="1yeVOx" id="CmOUmca0PP" role="2H9Ial">
                        <node concept="2He$iJ" id="CmOUmca0S3" role="1yeVOw">
                          <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
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
      <node concept="sUyCV" id="CmOUmca1TD" role="2HcbjO">
        <property role="sUxOX" value="this does not hold" />
      </node>
      <node concept="2Sa8A2" id="CmOUmca1Tt" role="2HcbjO">
        <property role="TrG5h" value="when_stop_cnt_remains_constant_FAIL" />
        <node concept="2SafMM" id="CmOUmca1Tu" role="1yBDGv">
          <node concept="32OYss" id="CmOUmca1Tv" role="1yBIc4">
            <node concept="1yyYsf" id="CmOUmca1Tw" role="32OYtT">
              <node concept="32Ogvo" id="CmOUmca1Tx" role="2H9Iav">
                <ref role="32Ogvr" node="CmOUmca0j3" resolve="stop" />
              </node>
              <node concept="2SafMM" id="CmOUmca1T$" role="2H9Ial">
                <node concept="2HbLFT" id="CmOUmca1T_" role="1yBIc4">
                  <node concept="2He$iJ" id="CmOUmca1TA" role="2H9Iav">
                    <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
                  </node>
                  <node concept="1yeVOx" id="CmOUmca1TB" role="2H9Ial">
                    <node concept="2He$iJ" id="CmOUmca1TC" role="1yeVOw">
                      <ref role="2He$iI" node="CmOUmca0kX" resolve="cnt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3_qfHp" id="CmOUmca0iz" role="2Hdtzq">
        <property role="TrG5h" value="step" />
        <node concept="2Hds6S" id="CmOUmca0iP" role="2HdssB" />
      </node>
      <node concept="3_qfHp" id="CmOUmca0j3" role="2Hdtzq">
        <property role="TrG5h" value="stop" />
        <node concept="2Hds6S" id="CmOUmca0jm" role="2HdssB" />
      </node>
    </node>
    <node concept="2SQmWS" id="CmOUmca0Sg" role="2HcuB8" />
    <node concept="2Hdtz0" id="CmOUmca0U9" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="CmOUmca0V9" role="2HcbjO">
        <node concept="2Hdskp" id="CmOUmca0Vi" role="2Hfkx9">
          <property role="TrG5h" value="myStep" />
          <node concept="2Hds6S" id="CmOUmca0VD" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="CmOUmca0VT" role="2Hfkx9">
          <property role="TrG5h" value="myStop" />
          <node concept="2Hds6S" id="CmOUmca0Wh" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="CmOUmca0WE" role="2Hfkx9">
          <property role="TrG5h" value="mySys" />
          <node concept="1zigX2" id="CmOUmca0Xf" role="2HdssA">
            <ref role="1zigX1" node="CmOUmca0ip" resolve="_010_step_counter" />
            <node concept="2He$iJ" id="CmOUmca0Xw" role="1zigYY">
              <ref role="2He$iI" node="CmOUmca0Vi" resolve="myStep" />
            </node>
            <node concept="2He$iJ" id="CmOUmca0Yw" role="1zigYY">
              <ref role="2He$iI" node="CmOUmca0VT" resolve="myStop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="CmOUmca0Wp" role="2HcbjO" />
    </node>
  </node>
  <node concept="2vn7XN" id="CmOUmca2iT">
    <property role="TrG5h" value="_010_GSN_SMV_goal_pass" />
    <node concept="1$JkRq" id="CmOUmca2j1" role="2vn1q5">
      <property role="TrG5h" value="_010_MainContext" />
      <ref role="1$JkRp" node="CmOUmca0U9" resolve="main" />
      <node concept="19SGf9" id="CmOUmca2j2" role="2vnaTY">
        <node concept="19SUe$" id="CmOUmca2j3" role="19SJt6">
          <property role="19SUeA" value="The most generic context" />
        </node>
      </node>
    </node>
    <node concept="1$GyEX" id="CmOUmca2j4" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <property role="1_P5yc" value="Sat Feb 27 17:44:24 CET 2021" />
      <property role="1_P5wC" value="27-02-2021 17:44:24" />
      <property role="1_P5xa" value="true" />
      <property role="1_P2tN" value="355830459" />
      <node concept="19SGf9" id="CmOUmca2j5" role="2vnaTY">
        <node concept="19SUe$" id="CmOUmca2j6" role="19SJt6">
          <property role="19SUeA" value="ToDo" />
        </node>
      </node>
    </node>
    <node concept="1$Gd3o" id="CmOUmca2j7" role="2vhqc$">
      <ref role="3VeSjP" node="CmOUmca2j0" resolve="G01 PASS" />
      <ref role="3VeSjQ" node="CmOUmca2j4" resolve="S01" />
    </node>
    <node concept="1$Gd3p" id="CmOUmca2j8" role="2vhqc$">
      <ref role="3VeSjP" node="CmOUmca2j0" resolve="G01 PASS" />
      <ref role="3VeSjQ" node="CmOUmca2j1" resolve="_010_MainContext" />
    </node>
    <node concept="2kgThc" id="CmOUmca2j0" role="2vn1q5">
      <property role="TrG5h" value="G01 PASS" />
      <ref role="1$NnDJ" node="CmOUmca0ip" resolve="_010_step_counter" />
      <ref role="tTdm_" node="CmOUmca0L9" resolve="one_step_after_stop_cnt_remains_constant_HOLDS" />
      <node concept="19SGf9" id="CmOUmca2mt" role="2vnaTY">
        <node concept="19SUe$" id="CmOUmca2mu" role="19SJt6">
          <property role="19SUeA" value="This Goal should PASS" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="CmOUmca2jp" role="lGtFl">
      <node concept="37mRIm" id="CmOUmca2jq" role="37mRID">
        <property role="37mO49" value="727001097841419457" />
        <node concept="gqqVs" id="CmOUmca2jo" role="37mO4d">
          <property role="gqqTZ" value="663.0" />
          <property role="gqqTW" value="30.5" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="CmOUmca2js" role="37mRID">
        <property role="37mO49" value="727001097841419460" />
        <node concept="gqqVs" id="CmOUmca2jr" role="37mO4d">
          <property role="gqqTZ" value="101.0" />
          <property role="gqqTW" value="249.0" />
          <property role="gqqTX" value="397.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="CmOUmca2ju" role="37mRID">
        <property role="37mO49" value="727001097841419456" />
        <node concept="gqqVs" id="CmOUmca2jt" role="37mO4d">
          <property role="gqqTZ" value="89.0" />
          <property role="gqqTW" value="22.0" />
          <property role="gqqTX" value="422.0" />
          <property role="gqqTy" value="131.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="CmOUmca2jw" role="37mRID">
        <property role="37mO49" value="727001097841419463" />
        <node concept="2VclpC" id="CmOUmca2jv" role="37mO4d">
          <node concept="3ul5H1" id="CmOUmca2jx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="CmOUmca2jy" role="3ul5Gz">
              <node concept="2VclrF" id="CmOUmca2jz" role="3wpmZR">
                <property role="2Vclpx" value="180.0" />
                <property role="2Vclpz" value="189.0" />
              </node>
              <node concept="2VclrF" id="CmOUmca2j$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="CmOUmca2jA" role="37mRID">
        <property role="37mO49" value="727001097841419464" />
        <node concept="2VclpC" id="CmOUmca2j_" role="37mO4d">
          <node concept="3ul5H1" id="CmOUmca2jB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="CmOUmca2jC" role="3ul5Gz">
              <node concept="2VclrF" id="CmOUmca2jD" role="3wpmZR">
                <property role="2Vclpx" value="560.0" />
                <property role="2Vclpz" value="122.0" />
              </node>
              <node concept="2VclrF" id="CmOUmca2jE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="6XKrTzkqohi">
    <property role="TrG5h" value="_010_GSN_SMV_goal_fail" />
    <node concept="1$JkRq" id="6XKrTzkqohj" role="2vn1q5">
      <property role="TrG5h" value="_010_MainContext" />
      <ref role="1$JkRp" node="CmOUmca0U9" resolve="main" />
      <node concept="19SGf9" id="6XKrTzkqohk" role="2vnaTY">
        <node concept="19SUe$" id="6XKrTzkqohl" role="19SJt6">
          <property role="19SUeA" value="The most generic context" />
        </node>
      </node>
    </node>
    <node concept="1$GyEX" id="6XKrTzkqohm" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <property role="1_P5yc" value="Sat Feb 27 17:44:24 CET 2021" />
      <property role="1_P5wC" value="27-02-2021 17:44:24" />
      <property role="1_P2tN" value="-1204136256" />
      <node concept="19SGf9" id="6XKrTzkqohn" role="2vnaTY">
        <node concept="19SUe$" id="6XKrTzkqoho" role="19SJt6">
          <property role="19SUeA" value="ToDo" />
        </node>
      </node>
    </node>
    <node concept="1$Gd3o" id="6XKrTzkqohp" role="2vhqc$">
      <ref role="3VeSjQ" node="6XKrTzkqohm" resolve="S01" />
      <ref role="3VeSjP" node="6XKrTzkqohr" resolve="G01 FAIL" />
    </node>
    <node concept="1$Gd3p" id="6XKrTzkqohq" role="2vhqc$">
      <ref role="3VeSjQ" node="6XKrTzkqohj" resolve="_010_MainContext" />
      <ref role="3VeSjP" node="6XKrTzkqohr" resolve="G01 FAIL" />
    </node>
    <node concept="2kgThc" id="6XKrTzkqohr" role="2vn1q5">
      <property role="TrG5h" value="G01 FAIL" />
      <ref role="1$NnDJ" node="CmOUmca0ip" resolve="_010_step_counter" />
      <ref role="tTdm_" node="CmOUmca1Tt" resolve="when_stop_cnt_remains_constant_FAIL" />
      <node concept="19SGf9" id="6XKrTzkqohs" role="2vnaTY">
        <node concept="19SUe$" id="6XKrTzkqoht" role="19SJt6">
          <property role="19SUeA" value="This Goal should PASS" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="6XKrTzkqohu" role="lGtFl">
      <node concept="37mRIm" id="6XKrTzkqohv" role="37mRID">
        <property role="37mO49" value="727001097841419457" />
        <node concept="gqqVs" id="6XKrTzkqohw" role="37mO4d">
          <property role="gqqTZ" value="663.0" />
          <property role="gqqTW" value="30.5" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkqohx" role="37mRID">
        <property role="37mO49" value="727001097841419460" />
        <node concept="gqqVs" id="6XKrTzkqohy" role="37mO4d">
          <property role="gqqTZ" value="101.0" />
          <property role="gqqTW" value="249.0" />
          <property role="gqqTX" value="397.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkqohz" role="37mRID">
        <property role="37mO49" value="727001097841419456" />
        <node concept="gqqVs" id="6XKrTzkqoh$" role="37mO4d">
          <property role="gqqTZ" value="89.0" />
          <property role="gqqTW" value="22.0" />
          <property role="gqqTX" value="422.0" />
          <property role="gqqTy" value="131.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkqoh_" role="37mRID">
        <property role="37mO49" value="727001097841419463" />
        <node concept="2VclpC" id="6XKrTzkqohA" role="37mO4d">
          <node concept="3ul5H1" id="6XKrTzkqohB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6XKrTzkqohC" role="3ul5Gz">
              <node concept="2VclrF" id="6XKrTzkqohD" role="3wpmZR">
                <property role="2Vclpx" value="180.0" />
                <property role="2Vclpz" value="189.0" />
              </node>
              <node concept="2VclrF" id="6XKrTzkqohE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkqohF" role="37mRID">
        <property role="37mO49" value="727001097841419464" />
        <node concept="2VclpC" id="6XKrTzkqohG" role="37mO4d">
          <node concept="3ul5H1" id="6XKrTzkqohH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6XKrTzkqohI" role="3ul5Gz">
              <node concept="2VclrF" id="6XKrTzkqohJ" role="3wpmZR">
                <property role="2Vclpx" value="560.0" />
                <property role="2Vclpz" value="122.0" />
              </node>
              <node concept="2VclrF" id="6XKrTzkqohK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkqohS" role="37mRID">
        <property role="37mO49" value="8030040837790991443" />
        <node concept="gqqVs" id="6XKrTzkqohR" role="37mO4d">
          <property role="gqqTZ" value="687.0" />
          <property role="gqqTW" value="92.5" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkqohU" role="37mRID">
        <property role="37mO49" value="8030040837790991446" />
        <node concept="gqqVs" id="6XKrTzkqohT" role="37mO4d">
          <property role="gqqTZ" value="225.0" />
          <property role="gqqTW" value="284.0" />
          <property role="gqqTX" value="402.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkqohW" role="37mRID">
        <property role="37mO49" value="8030040837790991451" />
        <node concept="gqqVs" id="6XKrTzkqohV" role="37mO4d">
          <property role="gqqTZ" value="241.0" />
          <property role="gqqTW" value="84.0" />
          <property role="gqqTX" value="386.0" />
          <property role="gqqTy" value="131.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkqohY" role="37mRID">
        <property role="37mO49" value="8030040837790991449" />
        <node concept="2VclpC" id="6XKrTzkqohX" role="37mO4d">
          <node concept="3ul5H1" id="6XKrTzkqohZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6XKrTzkqoi0" role="3ul5Gz">
              <node concept="2VclrF" id="6XKrTzkqoi1" role="3wpmZR">
                <property role="2Vclpx" value="348.0" />
                <property role="2Vclpz" value="232.0" />
              </node>
              <node concept="2VclrF" id="6XKrTzkqoi2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkqoi4" role="37mRID">
        <property role="37mO49" value="8030040837790991450" />
        <node concept="2VclpC" id="6XKrTzkqoi3" role="37mO4d">
          <node concept="3ul5H1" id="6XKrTzkqoi5" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6XKrTzkqoi6" role="3ul5Gz">
              <node concept="2VclrF" id="6XKrTzkqoi7" role="3wpmZR">
                <property role="2Vclpx" value="617.0" />
                <property role="2Vclpz" value="28.0" />
              </node>
              <node concept="2VclrF" id="6XKrTzkqoi8" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="6XKrTzkrSqT">
    <property role="TrG5h" value="_020_tests_collection_PASS" />
    <node concept="1J0nI2" id="6XKrTzkrSqV" role="1J0nHx">
      <property role="TrG5h" value="_010_pass" />
      <ref role="1J0niy" node="CmOUmca0ip" resolve="_010_step_counter" />
      <node concept="1J0m7Y" id="6XKrTzkrSqW" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrSra" role="1J0m7X" />
        <node concept="1yCjT0" id="6XKrTzkrSrt" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrSrC" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6XKrTzkrSrP" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrSrQ" role="1J0m7X" />
        <node concept="1yCjT0" id="6XKrTzkrSrR" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrSrS" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6XKrTzkrSs1" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrSs2" role="1J0m7X" />
        <node concept="1yCjT0" id="6XKrTzkrSs3" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrSs4" role="1J0m7K">
          <property role="2IPVms" value="2" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6XKrTzkrSsh" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrSsi" role="1J0m7X" />
        <node concept="1yCjRe" id="6XKrTzkrSK0" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrSsk" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6XKrTzkrSs_" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrSsA" role="1J0m7X" />
        <node concept="1yCjT0" id="6XKrTzkrSsB" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrSsC" role="1J0m7K">
          <property role="2IPVms" value="4" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6XKrTzkrSSR" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrSSS" role="1J0m7X" />
        <node concept="1yCjT0" id="6XKrTzkrSST" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrSSU" role="1J0m7K">
          <property role="2IPVms" value="4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="6XKrTzkrTmM">
    <property role="TrG5h" value="_020_GSN_Test_goal_pass" />
    <node concept="1$GyEX" id="6XKrTzkrTmX" role="2vn1q5">
      <property role="TrG5h" value="NoName" />
      <property role="1_P5yc" value="Sat Feb 27 17:44:25 CET 2021" />
      <property role="1_P5wC" value="27-02-2021 17:44:25" />
      <property role="1_P5xa" value="true" />
      <property role="1_P2tN" value="1986290898" />
      <node concept="19SGf9" id="6XKrTzkrTmY" role="2vnaTY">
        <node concept="19SUe$" id="6XKrTzkrTmZ" role="19SJt6">
          <property role="19SUeA" value="ToDo" />
        </node>
      </node>
    </node>
    <node concept="1$Gd3o" id="6XKrTzkrTn0" role="2vhqc$">
      <ref role="3VeSjP" node="6XKrTzkrTmT" resolve="G01 PASS" />
      <ref role="3VeSjQ" node="6XKrTzkrTmX" resolve="NoName" />
    </node>
    <node concept="1$NnDC" id="6XKrTzkrTmT" role="2vn1q5">
      <property role="TrG5h" value="G01 PASS" />
      <ref role="1$NnDJ" node="CmOUmca0ip" resolve="_010_step_counter" />
      <ref role="1$NnDI" node="6XKrTzkrSqT" resolve="_020_tests_collection_PASS" />
      <node concept="19SGf9" id="6ucyvMUxJkK" role="2vnaTY">
        <node concept="19SUe$" id="6ucyvMUxJkL" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="6XKrTzkrTni" role="lGtFl">
      <node concept="37mRIm" id="6XKrTzkrTnj" role="37mRID">
        <property role="37mO49" value="8030040837791389114" />
        <node concept="gqqVs" id="6XKrTzkrTnh" role="37mO4d">
          <property role="gqqTZ" value="469.0" />
          <property role="gqqTW" value="45.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkrTnl" role="37mRID">
        <property role="37mO49" value="8030040837791389117" />
        <node concept="gqqVs" id="6XKrTzkrTnk" role="37mO4d">
          <property role="gqqTZ" value="42.0" />
          <property role="gqqTW" value="230.0" />
          <property role="gqqTX" value="367.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkrTnn" role="37mRID">
        <property role="37mO49" value="8030040837791389113" />
        <node concept="gqqVs" id="6XKrTzkrTnm" role="37mO4d">
          <property role="gqqTZ" value="102.0" />
          <property role="gqqTW" value="36.5" />
          <property role="gqqTX" value="249.0" />
          <property role="gqqTy" value="131.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkrTnp" role="37mRID">
        <property role="37mO49" value="8030040837791389120" />
        <node concept="2VclpC" id="6XKrTzkrTno" role="37mO4d">
          <node concept="3ul5H1" id="6XKrTzkrTnq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6XKrTzkrTnr" role="3ul5Gz">
              <node concept="2VclrF" id="6XKrTzkrTns" role="3wpmZR">
                <property role="2Vclpx" value="115.0" />
                <property role="2Vclpz" value="199.0" />
              </node>
              <node concept="2VclrF" id="6XKrTzkrTnt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkrTnv" role="37mRID">
        <property role="37mO49" value="8030040837791389121" />
        <node concept="2VclpC" id="6XKrTzkrTnu" role="37mO4d">
          <node concept="3ul5H1" id="6XKrTzkrTnw" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6XKrTzkrTnx" role="3ul5Gz">
              <node concept="2VclrF" id="6XKrTzkrTny" role="3wpmZR">
                <property role="2Vclpx" value="380.0" />
                <property role="2Vclpz" value="54.0" />
              </node>
              <node concept="2VclrF" id="6XKrTzkrTnz" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="6XKrTzkrTpI">
    <property role="TrG5h" value="_020_tests_collection_FAIL" />
    <node concept="1J0nI2" id="6XKrTzkrTq8" role="1J0nHx">
      <property role="TrG5h" value="_010_fail" />
      <ref role="1J0niy" node="CmOUmca0ip" resolve="_010_step_counter" />
      <node concept="1J0m7Y" id="6XKrTzkrTq9" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrTqa" role="1J0m7X" />
        <node concept="1yCjT0" id="6XKrTzkrTqb" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrTqc" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6XKrTzkrTqd" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrTqe" role="1J0m7X" />
        <node concept="1yCjT0" id="6XKrTzkrTqf" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrTqg" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6XKrTzkrTqh" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrTqi" role="1J0m7X" />
        <node concept="1yCjT0" id="6XKrTzkrTqj" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrTqk" role="1J0m7K">
          <property role="2IPVms" value="2" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6XKrTzkrTql" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrTqm" role="1J0m7X" />
        <node concept="1yCjRe" id="6XKrTzkrTqn" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrTqo" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6XKrTzkrTqp" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrTqq" role="1J0m7X" />
        <node concept="1yCjT0" id="6XKrTzkrTqr" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrTqs" role="1J0m7K">
          <property role="2IPVms" value="4" />
        </node>
      </node>
      <node concept="1J0m7Y" id="6XKrTzkrTqt" role="1J0m7J">
        <node concept="1yCjRe" id="6XKrTzkrTqu" role="1J0m7X" />
        <node concept="1yCjT0" id="6XKrTzkrTqv" role="1J0m7X" />
        <node concept="2IPVmt" id="6XKrTzkrTqw" role="1J0m7K">
          <property role="2IPVms" value="5" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="6XKrTzkrZFq">
    <property role="TrG5h" value="_020_GSN_Test_goal_fail" />
    <node concept="1$GyEX" id="6XKrTzkrZFr" role="2vn1q5">
      <property role="TrG5h" value="NoName" />
      <property role="1_P5yc" value="Sat Feb 27 17:44:25 CET 2021" />
      <property role="1_P5wC" value="27-02-2021 17:44:25" />
      <property role="1_P2tN" value="2070972678" />
      <node concept="19SGf9" id="6XKrTzkrZFs" role="2vnaTY">
        <node concept="19SUe$" id="6XKrTzkrZFt" role="19SJt6">
          <property role="19SUeA" value="ToDo" />
        </node>
      </node>
    </node>
    <node concept="1$Gd3o" id="6XKrTzkrZFu" role="2vhqc$">
      <ref role="3VeSjQ" node="6XKrTzkrZFr" resolve="NoName" />
      <ref role="3VeSjP" node="6XKrTzkrZFv" resolve="G01 FAIL" />
    </node>
    <node concept="1$NnDC" id="6XKrTzkrZFv" role="2vn1q5">
      <property role="TrG5h" value="G01 FAIL" />
      <ref role="1$NnDJ" node="CmOUmca0ip" resolve="_010_step_counter" />
      <ref role="1$NnDI" node="6XKrTzkrTpI" resolve="_020_tests_collection_FAIL" />
      <node concept="19SGf9" id="6ucyvMUxJiQ" role="2vnaTY">
        <node concept="19SUe$" id="6ucyvMUxJiR" role="19SJt6" />
      </node>
    </node>
    <node concept="37mRI7" id="6XKrTzkrZFw" role="lGtFl">
      <node concept="37mRIm" id="6XKrTzkrZFx" role="37mRID">
        <property role="37mO49" value="8030040837791389114" />
        <node concept="gqqVs" id="6XKrTzkrZFy" role="37mO4d">
          <property role="gqqTZ" value="469.0" />
          <property role="gqqTW" value="45.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkrZFz" role="37mRID">
        <property role="37mO49" value="8030040837791389117" />
        <node concept="gqqVs" id="6XKrTzkrZF$" role="37mO4d">
          <property role="gqqTZ" value="42.0" />
          <property role="gqqTW" value="230.0" />
          <property role="gqqTX" value="367.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkrZF_" role="37mRID">
        <property role="37mO49" value="8030040837791389113" />
        <node concept="gqqVs" id="6XKrTzkrZFA" role="37mO4d">
          <property role="gqqTZ" value="102.0" />
          <property role="gqqTW" value="36.5" />
          <property role="gqqTX" value="249.0" />
          <property role="gqqTy" value="131.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkrZFB" role="37mRID">
        <property role="37mO49" value="8030040837791389120" />
        <node concept="2VclpC" id="6XKrTzkrZFC" role="37mO4d">
          <node concept="3ul5H1" id="6XKrTzkrZFD" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6XKrTzkrZFE" role="3ul5Gz">
              <node concept="2VclrF" id="6XKrTzkrZFF" role="3wpmZR">
                <property role="2Vclpx" value="115.0" />
                <property role="2Vclpz" value="199.0" />
              </node>
              <node concept="2VclrF" id="6XKrTzkrZFG" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkrZFH" role="37mRID">
        <property role="37mO49" value="8030040837791389121" />
        <node concept="2VclpC" id="6XKrTzkrZFI" role="37mO4d">
          <node concept="3ul5H1" id="6XKrTzkrZFJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6XKrTzkrZFK" role="3ul5Gz">
              <node concept="2VclrF" id="6XKrTzkrZFL" role="3wpmZR">
                <property role="2Vclpx" value="380.0" />
                <property role="2Vclpz" value="54.0" />
              </node>
              <node concept="2VclrF" id="6XKrTzkrZFM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkrZFU" role="37mRID">
        <property role="37mO49" value="8030040837791415003" />
        <node concept="gqqVs" id="6XKrTzkrZFT" role="37mO4d">
          <property role="gqqTZ" value="56.0" />
          <property role="gqqTW" value="204.0" />
          <property role="gqqTX" value="358.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkrZFW" role="37mRID">
        <property role="37mO49" value="8030040837791415007" />
        <node concept="gqqVs" id="6XKrTzkrZFV" role="37mO4d">
          <property role="gqqTZ" value="110.0" />
          <property role="gqqTW" value="26.0" />
          <property role="gqqTX" value="249.0" />
          <property role="gqqTy" value="131.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6XKrTzkrZFY" role="37mRID">
        <property role="37mO49" value="8030040837791415006" />
        <node concept="2VclpC" id="6XKrTzkrZFX" role="37mO4d">
          <node concept="3ul5H1" id="6XKrTzkrZFZ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="6XKrTzkrZG0" role="3ul5Gz">
              <node concept="2VclrF" id="6XKrTzkrZG1" role="3wpmZR">
                <property role="2Vclpx" value="103.0" />
                <property role="2Vclpz" value="176.0" />
              </node>
              <node concept="2VclrF" id="6XKrTzkrZG2" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

