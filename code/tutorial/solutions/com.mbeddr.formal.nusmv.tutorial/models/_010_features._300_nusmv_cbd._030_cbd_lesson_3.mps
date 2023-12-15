<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:928c343b-2b6e-418d-bbb8-ee2583504802(_010_features._300_nusmv_cbd._030_cbd_lesson_3)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
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
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
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
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
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
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
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
      <concept id="2406721343443666554" name="com.mbeddr.formal.nusmv.ext.structure.TypedefDeclaration" flags="ng" index="1sau8P">
        <child id="2406721343443666559" name="originalType" index="1sau8K" />
      </concept>
      <concept id="2406721343443672946" name="com.mbeddr.formal.nusmv.ext.structure.TypedefType" flags="ng" index="1savGX">
        <reference id="2406721343443672947" name="typedef" index="1savGW" />
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
  </registry>
  <node concept="2HdtXS" id="5WRxR_T287t">
    <property role="TrG5h" value="_030_cbd_lesson_3" />
    <property role="3GE5qa" value="" />
    <node concept="sUyCV" id="5WRxR_T287u" role="2HcuB8">
      <property role="sUxOX" value="Contract Based Design Lesson 3:" />
    </node>
    <node concept="sUyCV" id="5WRxR_T4Hxs" role="2HcuB8">
      <property role="sUxOX" value="          a) second-level of decomposition" />
    </node>
    <node concept="sUyCV" id="5WRxR_T4Hti" role="2HcuB8">
      <property role="sUxOX" value="          b) implementing the &quot;atomic&quot; components" />
    </node>
    <node concept="2SQmWS" id="5WRxR_T287v" role="2HcuB8" />
    <node concept="1sau8P" id="5WRxR_T287w" role="2HcuB8">
      <property role="TrG5h" value="data_t" />
      <node concept="dhpfj" id="5WRxR_T287E" role="1sau8K">
        <node concept="2IPVmt" id="5WRxR_T2880" role="dhpfi">
          <property role="2IPVms" value="-200" />
        </node>
        <node concept="2IPVmt" id="5WRxR_T2881" role="dhpfn">
          <property role="2IPVms" value="200" />
        </node>
      </node>
    </node>
    <node concept="hx8Co" id="5WRxR_T287x" role="2HcuB8">
      <property role="TrG5h" value="TRESHOLD" />
      <node concept="2IPVmt" id="5WRxR_T287F" role="hx87_">
        <property role="2IPVms" value="100" />
      </node>
    </node>
    <node concept="hx8Co" id="5WRxR_T287y" role="2HcuB8">
      <property role="TrG5h" value="BRAKING_SPEED" />
      <node concept="2IPVmt" id="5WRxR_T287G" role="hx87_">
        <property role="2IPVms" value="80" />
      </node>
    </node>
    <node concept="2SQmWS" id="5WRxR_T287z" role="2HcuB8" />
    <node concept="2dDAVa" id="5WRxR_T287$" role="2HcuB8">
      <property role="TrG5h" value="SensorPlausibilization" />
      <node concept="3US$BV" id="5WRxR_T287H" role="3UnIb_">
        <property role="TrG5h" value="data_gt_1" />
        <node concept="2SafMM" id="5WRxR_T2882" role="1yBDGv">
          <node concept="nE0YJ" id="5WRxR_T288r" role="1yBIc4">
            <node concept="2IPVmt" id="5WRxR_T288E" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="3Ug1Ap" id="5WRxR_T288F" role="2H9Iav">
              <ref role="3Ug1Ao" node="5WRxR_T287L" resolve="raw_value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="5WRxR_T287I" role="3UnIb_">
        <property role="TrG5h" value="filter" />
        <node concept="2SafMM" id="5WRxR_T2883" role="1yBDGv">
          <node concept="32OYss" id="5WRxR_T288s" role="1yBIc4">
            <node concept="1yyYsf" id="5WRxR_T288G" role="32OYtT">
              <node concept="nE0YJ" id="5WRxR_T288U" role="2H9Iav">
                <node concept="3Ug1Ap" id="5WRxR_T2892" role="2H9Iav">
                  <ref role="3Ug1Ao" node="5WRxR_T287L" resolve="raw_value" />
                </node>
                <node concept="hx854" id="5WRxR_T2893" role="2H9Ial">
                  <ref role="hx9HS" node="5WRxR_T287x" resolve="TRESHOLD" />
                </node>
              </node>
              <node concept="2HbLFT" id="5WRxR_T288V" role="2H9Ial">
                <node concept="hx854" id="5WRxR_T2894" role="2H9Ial">
                  <ref role="hx9HS" node="5WRxR_T287x" resolve="TRESHOLD" />
                </node>
                <node concept="3Ug1Ap" id="5WRxR_T2895" role="2H9Iav">
                  <ref role="3Ug1Ao" node="5WRxR_T287K" resolve="plaus_val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="5WRxR_T287J" role="3UnIb_">
        <property role="TrG5h" value="repeat" />
        <node concept="2SafMM" id="5WRxR_T2884" role="1yBDGv">
          <node concept="32OYss" id="5WRxR_T288t" role="1yBIc4">
            <node concept="1yyYsf" id="5WRxR_T288H" role="32OYtT">
              <node concept="nE0YK" id="5WRxR_T288W" role="2H9Iav">
                <node concept="3Ug1Ap" id="5WRxR_T2896" role="2H9Iav">
                  <ref role="3Ug1Ao" node="5WRxR_T287L" resolve="raw_value" />
                </node>
                <node concept="hx854" id="5WRxR_T2897" role="2H9Ial">
                  <ref role="hx9HS" node="5WRxR_T287x" resolve="TRESHOLD" />
                </node>
              </node>
              <node concept="2HbLFT" id="5WRxR_T288X" role="2H9Ial">
                <node concept="3Ug1Ap" id="5WRxR_T2898" role="2H9Ial">
                  <ref role="3Ug1Ao" node="5WRxR_T287L" resolve="raw_value" />
                </node>
                <node concept="3Ug1Ap" id="5WRxR_T2899" role="2H9Iav">
                  <ref role="3Ug1Ao" node="5WRxR_T287K" resolve="plaus_val" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="5WRxR_T287K" role="3UnI90">
        <property role="TrG5h" value="plaus_val" />
        <node concept="1savGX" id="5WRxR_T2885" role="3UnI80">
          <ref role="1savGW" node="5WRxR_T287w" resolve="data_t" />
        </node>
      </node>
      <node concept="3UnI81" id="5WRxR_T287L" role="3UnI9m">
        <property role="TrG5h" value="raw_value" />
        <node concept="1savGX" id="5WRxR_T2886" role="3UnI80">
          <ref role="1savGW" node="5WRxR_T287w" resolve="data_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5WRxR_T287_" role="2HcuB8" />
    <node concept="2dDAVa" id="5WRxR_T287A" role="2HcuB8">
      <property role="TrG5h" value="BrakeActivator" />
      <node concept="3UnI9n" id="5WRxR_T287M" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2Hds6S" id="5WRxR_T2887" role="3UnI80" />
      </node>
      <node concept="3US$BV" id="5WRxR_T287N" role="3UnIb_">
        <property role="TrG5h" value="data_rcv_lt_TRESHOLD" />
        <node concept="2SafMM" id="5WRxR_T2888" role="1yBDGv">
          <node concept="nE0YK" id="5WRxR_T288u" role="1yBIc4">
            <node concept="hx854" id="5WRxR_T288I" role="2H9Ial">
              <ref role="hx9HS" node="5WRxR_T287x" resolve="TRESHOLD" />
            </node>
            <node concept="3Ug1Ap" id="5WRxR_T288J" role="2H9Iav">
              <ref role="3Ug1Ao" node="5WRxR_T287P" resolve="sensor_val" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="5WRxR_T287O" role="3UnIb_">
        <property role="TrG5h" value="brake" />
        <node concept="2SafMM" id="5WRxR_T2889" role="1yBDGv">
          <node concept="32OYss" id="5WRxR_T288v" role="1yBIc4">
            <node concept="1yyYsf" id="5WRxR_T288K" role="32OYtT">
              <node concept="nE0YJ" id="5WRxR_T288Y" role="2H9Iav">
                <node concept="3Ug1Ap" id="5WRxR_T289a" role="2H9Iav">
                  <ref role="3Ug1Ao" node="5WRxR_T287P" resolve="sensor_val" />
                </node>
                <node concept="hx854" id="5WRxR_T289b" role="2H9Ial">
                  <ref role="hx9HS" node="5WRxR_T287y" resolve="BRAKING_SPEED" />
                </node>
              </node>
              <node concept="2Sa8AP" id="5WRxR_T288Z" role="2H9Ial">
                <node concept="2HbLFT" id="5WRxR_T289c" role="1yBIc4">
                  <node concept="3Ug1Ap" id="5WRxR_T289g" role="2H9Iav">
                    <ref role="3Ug1Ao" node="5WRxR_T287M" resolve="brake" />
                  </node>
                  <node concept="1yCjRe" id="5WRxR_T289h" role="2H9Ial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="5WRxR_T287P" role="3UnI9m">
        <property role="TrG5h" value="sensor_val" />
        <node concept="1savGX" id="5WRxR_T288a" role="3UnI80">
          <ref role="1savGW" node="5WRxR_T287w" resolve="data_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5WRxR_T287B" role="2HcuB8" />
    <node concept="2SQmWS" id="5WRxR_T287C" role="2HcuB8" />
    <node concept="2dDAV0" id="5WRxR_T287D" role="2HcuB8">
      <property role="TrG5h" value="System" />
      <node concept="3UTh7Y" id="5WRxR_T287Q" role="3UnIb_">
        <property role="TrG5h" value="braking_activation" />
        <node concept="2SafMM" id="5WRxR_T288b" role="1yBDGv">
          <node concept="32OYss" id="5WRxR_T288w" role="1yBIc4">
            <node concept="1yyYsf" id="5WRxR_T288L" role="32OYtT">
              <node concept="nE0YJ" id="5WRxR_T2890" role="2H9Iav">
                <node concept="3Ug1Ap" id="5WRxR_T289d" role="2H9Iav">
                  <ref role="3Ug1Ao" node="5WRxR_T287S" resolve="raw_data" />
                </node>
                <node concept="hx854" id="5WRxR_T289e" role="2H9Ial">
                  <ref role="hx9HS" node="5WRxR_T287y" resolve="BRAKING_SPEED" />
                </node>
              </node>
              <node concept="2Sa3Mo" id="5WRxR_T2891" role="2H9Ial">
                <node concept="3Ug1Ap" id="5WRxR_T289f" role="1yBIc4">
                  <ref role="3Ug1Ao" node="5WRxR_T287T" resolve="brake" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="5WRxR_T287R" role="3UnIb_">
        <property role="TrG5h" value="data_gt_1" />
        <node concept="2SafMM" id="5WRxR_T288c" role="1yBDGv">
          <node concept="nE0YJ" id="5WRxR_T288x" role="1yBIc4">
            <node concept="2IPVmt" id="5WRxR_T288M" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="3Ug1Ap" id="5WRxR_T288N" role="2H9Iav">
              <ref role="3Ug1Ao" node="5WRxR_T287S" resolve="raw_data" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="5WRxR_T287S" role="3UnI9m">
        <property role="TrG5h" value="raw_data" />
        <node concept="1savGX" id="5WRxR_T288d" role="3UnI80">
          <ref role="1savGW" node="5WRxR_T287w" resolve="data_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="5WRxR_T287T" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2Hds6S" id="5WRxR_T288e" role="3UnI80" />
      </node>
      <node concept="37mRI7" id="5WRxR_T287U" role="lGtFl">
        <node concept="37mRIm" id="5WRxR_T288f" role="37mRID">
          <property role="37mO49" value="box_70889840712853100" />
          <node concept="gqqVs" id="5WRxR_T288y" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="31.999908447265625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T288O" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T288g" role="37mRID">
          <property role="37mO49" value="box_70889840712853121" />
          <node concept="gqqVs" id="5WRxR_T288z" role="37mO4d">
            <property role="gqqTZ" value="521.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="53.0" />
            <property role="gqqTy" value="31.999908447265625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T288P" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T288h" role="37mRID">
          <property role="37mO49" value="70889840712853436" />
          <node concept="gqqVs" id="5WRxR_T288$" role="37mO4d">
            <property role="gqqTZ" value="133.0" />
            <property role="gqqTW" value="12.062408447265625" />
            <property role="gqqTX" value="170.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T288Q" role="1pap1a">
              <property role="1pa3iD" value="raw_value" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5WRxR_T288R" role="1pap1a">
              <property role="1pa3iD" value="plaus_val" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T288i" role="37mRID">
          <property role="37mO49" value="70889840712853446" />
          <node concept="gqqVs" id="5WRxR_T288_" role="37mO4d">
            <property role="gqqTZ" value="347.0" />
            <property role="gqqTW" value="12.062408447265625" />
            <property role="gqqTX" value="130.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T288S" role="1pap1a">
              <property role="1pa3iD" value="sensor_val" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5WRxR_T288T" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T28aZ" role="37mRID">
          <property role="37mO49" value="6861101513113633275" />
          <node concept="gqqVs" id="5WRxR_T28aY" role="37mO4d">
            <property role="gqqTZ" value="133.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="172.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T28b0" role="1pap1a">
              <property role="1pa3iD" value="raw_value" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5WRxR_T28b1" role="1pap1a">
              <property role="1pa3iD" value="plaus_val" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T28b3" role="37mRID">
          <property role="37mO49" value="6861101513113633276" />
          <node concept="gqqVs" id="5WRxR_T28b2" role="37mO4d">
            <property role="gqqTZ" value="347.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T28b4" role="1pap1a">
              <property role="1pa3iD" value="sensor_val" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5WRxR_T28b5" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T28b7" role="37mRID">
          <property role="37mO49" value="box_6861101513113633272" />
          <node concept="gqqVs" id="5WRxR_T28b6" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T28b8" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T28ba" role="37mRID">
          <property role="37mO49" value="box_6861101513113633273" />
          <node concept="gqqVs" id="5WRxR_T28b9" role="37mO4d">
            <property role="gqqTZ" value="521.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="55.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T28bb" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="5WRxR_T287V" role="3UgYNK">
        <property role="TrG5h" value="sensor_plausibilizer" />
        <node concept="3Ug1AZ" id="5WRxR_T288j" role="3Ug1A_">
          <ref role="3Ug1AY" node="5WRxR_T287$" resolve="SensorPlausibilization" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5WRxR_T287W" role="3UgYNK">
        <property role="TrG5h" value="brake_activator" />
        <node concept="3Ug1AZ" id="5WRxR_T288k" role="3Ug1A_">
          <ref role="3Ug1AY" node="5WRxR_T287A" resolve="BrakeActivator" />
        </node>
      </node>
      <node concept="3Ug1$w" id="5WRxR_T287X" role="3UgYNK">
        <node concept="3Ug1Ap" id="5WRxR_T288l" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5WRxR_T287S" resolve="raw_data" />
        </node>
        <node concept="3Ug1GC" id="5WRxR_T288m" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5WRxR_T287L" resolve="raw_value" />
          <node concept="3Ug1GJ" id="5WRxR_T288A" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5WRxR_T287V" resolve="sensor_plausibilizer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5WRxR_T287Y" role="3UgYNK">
        <node concept="3Ug1GC" id="5WRxR_T288n" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5WRxR_T287K" resolve="plaus_val" />
          <node concept="3Ug1GJ" id="5WRxR_T288B" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5WRxR_T287V" resolve="sensor_plausibilizer" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5WRxR_T288o" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5WRxR_T287P" resolve="sensor_val" />
          <node concept="3Ug1GJ" id="5WRxR_T288C" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5WRxR_T287W" resolve="brake_activator" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5WRxR_T287Z" role="3UgYNK">
        <node concept="3Ug1GC" id="5WRxR_T288p" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5WRxR_T287M" resolve="brake" />
          <node concept="3Ug1GJ" id="5WRxR_T288D" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5WRxR_T287W" resolve="brake_activator" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="5WRxR_T288q" role="3Ug1_r">
          <ref role="3Ug1Ao" node="5WRxR_T287T" resolve="brake" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="5WRxR_T28c8">
    <property role="TrG5h" value="_030_cbd_lesson_3_010_sensor_plausibilization_impl" />
    <node concept="2Hdtz0" id="5WRxR_T28ca" role="2HcuB8">
      <property role="TrG5h" value="SensorPlausibImpl" />
      <node concept="32O2o0" id="5WRxR_T28dR" role="2HcbjO">
        <node concept="JlCpM" id="5WRxR_T28eJ" role="32O2ov">
          <property role="TrG5h" value="plaus_val" />
          <node concept="d4bQV" id="5WRxR_T28gZ" role="1zoetD">
            <node concept="32Ogvo" id="5WRxR_T28hs" role="d498F">
              <ref role="32Ogvr" node="5WRxR_T28dn" resolve="raw_value" />
            </node>
            <node concept="hx854" id="5WRxR_T28hG" role="d498I">
              <ref role="hx9HS" node="5WRxR_T287x" resolve="TRESHOLD" />
            </node>
            <node concept="32OYss" id="5WRxR_T28fV" role="d498Q">
              <node concept="nE0YL" id="5WRxR_T28gt" role="32OYtT">
                <node concept="hx854" id="5WRxR_T28gV" role="2H9Ial">
                  <ref role="hx9HS" node="5WRxR_T287x" resolve="TRESHOLD" />
                </node>
                <node concept="32Ogvo" id="5WRxR_T28ge" role="2H9Iav">
                  <ref role="32Ogvr" node="5WRxR_T28dn" resolve="raw_value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="5WRxR_T28dn" role="2Hdtzq">
        <property role="TrG5h" value="raw_value" />
      </node>
    </node>
    <node concept="eml0t" id="5WRxR_T28jH" role="2HcuB8">
      <property role="TrG5h" value="sensor_plausibilization_refinement" />
      <node concept="3Ug1AZ" id="5WRxR_T28kr" role="eml14">
        <ref role="3Ug1AY" node="5WRxR_T287$" resolve="SensorPlausibilization" />
      </node>
      <node concept="eml1q" id="5WRxR_T28ku" role="eml13">
        <ref role="eml1l" node="5WRxR_T28ca" resolve="SensorPlausibImpl" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="5WRxR_T28NJ">
    <property role="TrG5h" value="_030_cbd_lesson_3_020_brake_activator_decomposition" />
    <node concept="2SQmWS" id="5WRxR_T28O_" role="2HcuB8" />
    <node concept="2dDAVa" id="5WRxR_T28P9" role="2HcuB8">
      <property role="TrG5h" value="BrakeActivator_MissionChannel" />
      <node concept="3UnI9n" id="5WRxR_T28P$" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2Hds6S" id="5WRxR_T28PL" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="5WRxR_T28Pn" role="3UnI9m">
        <property role="TrG5h" value="sensor_val" />
        <node concept="1savGX" id="5WRxR_T28Pu" role="3UnI80">
          <ref role="1savGW" node="5WRxR_T287w" resolve="data_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5WRxR_T28OW" role="2HcuB8" />
    <node concept="2dDAVa" id="5WRxR_T28Qs" role="2HcuB8">
      <property role="TrG5h" value="BrakeActivator_SafetyChannel" />
      <node concept="3UTh7Y" id="5WRxR_T3ikG" role="3UnIb_">
        <property role="TrG5h" value="brake" />
        <node concept="2SafMM" id="5WRxR_T3ikH" role="1yBDGv">
          <node concept="32OYss" id="5WRxR_T3ikI" role="1yBIc4">
            <node concept="1yyYsf" id="5WRxR_T3ikJ" role="32OYtT">
              <node concept="nE0YJ" id="5WRxR_T3jLR" role="2H9Iav">
                <node concept="3Ug1Ap" id="5WRxR_T3ikL" role="2H9Iav">
                  <ref role="3Ug1Ao" node="5WRxR_T28QK" resolve="sensor_val" />
                </node>
                <node concept="hx854" id="5WRxR_T3ikM" role="2H9Ial">
                  <ref role="hx9HS" node="5WRxR_T287y" resolve="BRAKING_SPEED" />
                </node>
              </node>
              <node concept="2Sa8AP" id="5WRxR_T3ikN" role="2H9Ial">
                <node concept="2HbLFT" id="5WRxR_T3ikO" role="1yBIc4">
                  <node concept="3Ug1Ap" id="5WRxR_T3ikP" role="2H9Iav">
                    <ref role="3Ug1Ao" node="5WRxR_T28R1" resolve="brake" />
                  </node>
                  <node concept="1yCjRe" id="5WRxR_T3ikQ" role="2H9Ial" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="5WRxR_T28R1" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2Hds6S" id="5WRxR_T28Rg" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="5WRxR_T28QK" role="3UnI9m">
        <property role="TrG5h" value="sensor_val" />
        <node concept="1savGX" id="5WRxR_T28QV" role="3UnI80">
          <ref role="1savGW" node="5WRxR_T287w" resolve="data_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5WRxR_T28Q9" role="2HcuB8" />
    <node concept="2dDAVa" id="5WRxR_T3inM" role="2HcuB8">
      <property role="TrG5h" value="Voter" />
      <node concept="3UTh7Y" id="5WRxR_T3ipz" role="3UnIb_">
        <property role="TrG5h" value="braking" />
        <node concept="2HbMDt" id="5WRxR_T3iqm" role="1yBDGv">
          <node concept="2SafMM" id="5WRxR_T3iqn" role="2H9Iav">
            <node concept="2HbLFT" id="5WRxR_T3iqo" role="1yBIc4">
              <node concept="3Ug1Ap" id="5WRxR_T3ipN" role="2H9Iav">
                <ref role="3Ug1Ao" node="5WRxR_T3ipe" resolve="brake_cmd" />
              </node>
              <node concept="3Ug1Ap" id="5WRxR_T3iq7" role="2H9Ial">
                <ref role="3Ug1Ao" node="5WRxR_T3ios" resolve="brake_1" />
              </node>
            </node>
          </node>
          <node concept="3Ug1Ap" id="5WRxR_T3iqB" role="2H9Ial">
            <ref role="3Ug1Ao" node="5WRxR_T3ioL" resolve="brake_2" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="5WRxR_T3ipe" role="3UnI90">
        <property role="TrG5h" value="brake_cmd" />
        <node concept="2Hds6S" id="5WRxR_T3ipr" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="5WRxR_T3ios" role="3UnI9m">
        <property role="TrG5h" value="brake_1" />
        <node concept="2Hds6S" id="5WRxR_T3ioF" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="5WRxR_T3ioL" role="3UnI9m">
        <property role="TrG5h" value="brake_2" />
        <node concept="2Hds6S" id="5WRxR_T3ip8" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="5WRxR_T3in9" role="2HcuB8" />
    <node concept="2dDAV0" id="5WRxR_T28NL" role="2HcuB8">
      <property role="TrG5h" value="BrakeActivatorImpl" />
      <node concept="3Ug1AZ" id="5WRxR_T28NS" role="2p5x1W">
        <ref role="3Ug1AY" node="5WRxR_T287A" resolve="BrakeActivator" />
      </node>
      <node concept="37mRI7" id="5WRxR_T28NW" role="lGtFl">
        <node concept="37mRIm" id="5WRxR_T28NX" role="37mRID">
          <property role="37mO49" value="box_6861101513113633269" />
          <node concept="gqqVs" id="5WRxR_T28NV" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="63.99999427804141" />
            <property role="gqqTX" value="93.0" />
            <property role="gqqTy" value="31.99999999991269" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T28NY" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T28O0" role="37mRID">
          <property role="37mO49" value="box_6861101513113633266" />
          <node concept="gqqVs" id="5WRxR_T28NZ" role="37mO4d">
            <property role="gqqTZ" value="457.0" />
            <property role="gqqTW" value="54.44999427804141" />
            <property role="gqqTX" value="53.0" />
            <property role="gqqTy" value="31.99999999991269" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T28O1" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T3itO" role="37mRID">
          <property role="37mO49" value="6861101513113937299" />
          <node concept="gqqVs" id="5WRxR_T3itN" role="37mO4d">
            <property role="gqqTZ" value="169.0" />
            <property role="gqqTW" value="63.99999713897705" />
            <property role="gqqTX" value="130.0" />
            <property role="gqqTy" value="31.99999713897705" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T3itP" role="1pap1a">
              <property role="1pa3iD" value="sensor_val" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5WRxR_T3itQ" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T3itS" role="37mRID">
          <property role="37mO49" value="6861101513113937308" />
          <node concept="gqqVs" id="5WRxR_T3itR" role="37mO4d">
            <property role="gqqTZ" value="173.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="122.0" />
            <property role="gqqTy" value="31.99999713897705" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T3itT" role="1pap1a">
              <property role="1pa3iD" value="sensor_val" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5WRxR_T3itU" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T3itW" role="37mRID">
          <property role="37mO49" value="6861101513113937586" />
          <node concept="gqqVs" id="5WRxR_T3itV" role="37mO4d">
            <property role="gqqTZ" value="363.0" />
            <property role="gqqTW" value="44.90001373291015" />
            <property role="gqqTX" value="50.0" />
            <property role="gqqTy" value="51.09998054504395" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5WRxR_T3itX" role="1pap1a">
              <property role="1pa3iD" value="brake_1" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5WRxR_T3itY" role="1pap1a">
              <property role="1pa3iD" value="brake_2" />
              <property role="2gRgW$" value="735440164" />
            </node>
            <node concept="1pa3jb" id="5WRxR_T3itZ" role="1pap1a">
              <property role="1pa3iD" value="brake_cmd" />
              <property role="2gRgW$" value="2145383205" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T3iu1" role="37mRID">
          <property role="37mO49" value="edge_6861101513113937688" />
          <node concept="2VclpC" id="5WRxR_T3iu0" role="37mO4d">
            <node concept="3ul5H1" id="5WRxR_T3iH7" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5WRxR_T3iH8" role="3ul5Gz">
                <node concept="2VclrF" id="5WRxR_T3iH9" role="3wpmZR">
                  <property role="2Vclpx" value="237.5" />
                  <property role="2Vclpz" value="12.0" />
                </node>
                <node concept="2VclrF" id="5WRxR_T3iHa" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
            <node concept="2VclrF" id="5WRxR_T4H$a" role="2Vcluh">
              <property role="2Vclpx" value="331.0" />
              <property role="2Vclpz" value="27.99999713897705" />
            </node>
            <node concept="2VclrF" id="5WRxR_T4H$b" role="2Vcluh">
              <property role="2Vclpx" value="331.0" />
              <property role="2Vclpz" value="60.89999427795409" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T3iu5" role="37mRID">
          <property role="37mO49" value="edge_6861101513113937628" />
          <node concept="2VclpC" id="5WRxR_T3iu4" role="37mO4d">
            <node concept="2VclrF" id="5WRxR_T4H$c" role="2Vcluh">
              <property role="2Vclpx" value="137.0" />
              <property role="2Vclpz" value="79.9999942779541" />
            </node>
            <node concept="2VclrF" id="5WRxR_T4H$d" role="2Vcluh">
              <property role="2Vclpx" value="137.0" />
              <property role="2Vclpz" value="27.99999713897705" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T3iH0" role="37mRID">
          <property role="37mO49" value="edge_6861101513113937663" />
          <node concept="2VclpC" id="5WRxR_T3iGZ" role="37mO4d">
            <node concept="3ul5H1" id="5WRxR_T3iH3" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5WRxR_T3iH4" role="3ul5Gz">
                <node concept="2VclrF" id="5WRxR_T3iH5" role="3wpmZR">
                  <property role="2Vclpx" value="297.0" />
                  <property role="2Vclpz" value="84.9970703125" />
                </node>
                <node concept="2VclrF" id="5WRxR_T3iH6" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T3iHc" role="37mRID">
          <property role="37mO49" value="edge_6861101513113937601" />
          <node concept="2VclpC" id="5WRxR_T3iHb" role="37mO4d">
            <node concept="3ul5H1" id="5WRxR_T3iHf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5WRxR_T3iHg" role="3ul5Gz">
                <node concept="2VclrF" id="5WRxR_T3iHh" role="3wpmZR">
                  <property role="2Vclpx" value="174.5" />
                  <property role="2Vclpz" value="84.9970703125" />
                </node>
                <node concept="2VclrF" id="5WRxR_T3iHi" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5WRxR_T3iHk" role="37mRID">
          <property role="37mO49" value="edge_6861101513113937746" />
          <node concept="2VclpC" id="5WRxR_T3iHj" role="37mO4d">
            <node concept="3ul5H1" id="5WRxR_T3iHl" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5WRxR_T3iHm" role="3ul5Gz">
                <node concept="2VclrF" id="5WRxR_T3iHn" role="3wpmZR">
                  <property role="2Vclpx" value="428.0" />
                  <property role="2Vclpz" value="57.55" />
                </node>
                <node concept="2VclrF" id="5WRxR_T3iHo" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="5WRxR_T3imj" role="3UgYNK">
        <property role="TrG5h" value="mission_channel" />
        <node concept="3Ug1AZ" id="5WRxR_T3imi" role="3Ug1A_">
          <ref role="3Ug1AY" node="5WRxR_T28P9" resolve="BrakeActivator_MissionChannel" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5WRxR_T3ims" role="3UgYNK">
        <property role="TrG5h" value="safety_channel" />
        <node concept="3Ug1AZ" id="5WRxR_T3imq" role="3Ug1A_">
          <ref role="3Ug1AY" node="5WRxR_T28Qs" resolve="BrakeActivator_SafetyChannel" />
        </node>
      </node>
      <node concept="3Ug1AV" id="5WRxR_T3iqM" role="3UgYNK">
        <property role="TrG5h" value="voter" />
        <node concept="3Ug1AZ" id="5WRxR_T3iqK" role="3Ug1A_">
          <ref role="3Ug1AY" node="5WRxR_T3inM" resolve="Voter" />
        </node>
      </node>
      <node concept="3Ug1$w" id="5WRxR_T3ir1" role="3UgYNK">
        <node concept="3Ug1Ap" id="5WRxR_T3ira" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5WRxR_T287P" resolve="sensor_val" />
        </node>
        <node concept="3Ug1GC" id="5WRxR_T3ird" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5WRxR_T28Pn" resolve="sensor_val" />
          <node concept="3Ug1GJ" id="5WRxR_T3irc" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5WRxR_T3imj" resolve="mission_channel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5WRxR_T3irs" role="3UgYNK">
        <node concept="3Ug1Ap" id="5WRxR_T3irD" role="3Ug1$A">
          <ref role="3Ug1Ao" node="5WRxR_T287P" resolve="sensor_val" />
        </node>
        <node concept="3Ug1GC" id="5WRxR_T3irG" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5WRxR_T28QK" resolve="sensor_val" />
          <node concept="3Ug1GJ" id="5WRxR_T3irF" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5WRxR_T3ims" resolve="safety_channel" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5WRxR_T3irZ" role="3UgYNK">
        <node concept="3Ug1GC" id="5WRxR_T3ish" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5WRxR_T28P$" resolve="brake" />
          <node concept="3Ug1GJ" id="5WRxR_T3isg" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5WRxR_T3imj" resolve="mission_channel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5WRxR_T3isl" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5WRxR_T3ios" resolve="brake_1" />
          <node concept="3Ug1GJ" id="5WRxR_T3isk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5WRxR_T3iqM" resolve="voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5WRxR_T3iso" role="3UgYNK">
        <node concept="3Ug1GC" id="5WRxR_T3isp" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5WRxR_T28R1" resolve="brake" />
          <node concept="3Ug1GJ" id="5WRxR_T3isP" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5WRxR_T3ims" resolve="safety_channel" />
          </node>
        </node>
        <node concept="3Ug1GC" id="5WRxR_T3isr" role="3Ug1_r">
          <ref role="3Ug1Ha" node="5WRxR_T3ioL" resolve="brake_2" />
          <node concept="3Ug1GJ" id="5WRxR_T3iss" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5WRxR_T3iqM" resolve="voter" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="5WRxR_T3iti" role="3UgYNK">
        <node concept="3Ug1GC" id="5WRxR_T3itI" role="3Ug1$A">
          <ref role="3Ug1Ha" node="5WRxR_T3ipe" resolve="brake_cmd" />
          <node concept="3Ug1GJ" id="5WRxR_T3itH" role="3Ug1Hl">
            <ref role="3Ug1GI" node="5WRxR_T3iqM" resolve="voter" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="5WRxR_T3itL" role="3Ug1_r">
          <ref role="3Ug1Ao" node="5WRxR_T287M" resolve="brake" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5WRxR_T3ilJ" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="5WRxR_T3jdo">
    <property role="TrG5h" value="_030_cbd_lesson_3_021_safety_channel_impl" />
    <node concept="2Hdtz0" id="5WRxR_T3jdq" role="2HcuB8">
      <property role="TrG5h" value="BrakeActivator_SafetyChannel_Impl" />
      <node concept="32O2o0" id="5WRxR_T3jdy" role="2HcbjO">
        <node concept="JlCpM" id="5WRxR_T3jdI" role="32O2ov">
          <property role="TrG5h" value="brake" />
          <node concept="2He$iJ" id="5WRxR_T3jik" role="1zoetD">
            <ref role="2He$iI" node="5WRxR_T3jeg" resolve="brake_internal" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="5WRxR_T3je8" role="2HcbjO">
        <node concept="2Hdskp" id="5WRxR_T3jeg" role="2Hfkx9">
          <property role="TrG5h" value="brake_internal" />
          <node concept="2Hds6S" id="5WRxR_T3jeM" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="5WRxR_T3jf2" role="2HcbjO">
        <node concept="2HfkAV" id="5WRxR_T3jfd" role="2HfkAP">
          <node concept="2He$iJ" id="5WRxR_T3jfw" role="2He$ia">
            <ref role="2He$iI" node="5WRxR_T3jeg" resolve="brake_internal" />
          </node>
          <node concept="1yCjT0" id="5WRxR_T3jfL" role="2He$i0" />
        </node>
        <node concept="2HevG6" id="5WRxR_T3jg5" role="2HfkAP">
          <node concept="2He$iJ" id="5WRxR_T3jgv" role="2He$ia">
            <ref role="2He$iI" node="5WRxR_T3jeg" resolve="brake_internal" />
          </node>
          <node concept="d4bQV" id="5WRxR_T3jh2" role="2He$i0">
            <node concept="1yCjRe" id="5WRxR_T3jhS" role="d498F" />
            <node concept="1yCjT0" id="5WRxR_T3ji6" role="d498I" />
            <node concept="nE0YJ" id="5WRxR_T3jhr" role="d498Q">
              <node concept="hx854" id="5WRxR_T3jhH" role="2H9Ial">
                <ref role="hx9HS" node="5WRxR_T287y" resolve="BRAKING_SPEED" />
              </node>
              <node concept="32Ogvo" id="5WRxR_T3jgK" role="2H9Iav">
                <ref role="32Ogvr" node="5WRxR_T3jdw" resolve="sensor_val" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="5WRxR_T3jdw" role="2Hdtzq">
        <property role="TrG5h" value="sensor_val" />
      </node>
    </node>
    <node concept="2SQmWS" id="5WRxR_T3jis" role="2HcuB8" />
    <node concept="eml0t" id="5WRxR_T3jj9" role="2HcuB8">
      <property role="TrG5h" value="brake_activator_safety_channel_refinement" />
      <node concept="3Ug1AZ" id="5WRxR_T3jjB" role="eml14">
        <ref role="3Ug1AY" node="5WRxR_T28Qs" resolve="BrakeActivator_SafetyChannel" />
      </node>
      <node concept="eml1q" id="5WRxR_T3jjE" role="eml13">
        <ref role="eml1l" node="5WRxR_T3jdq" resolve="BrakeActivator_SafetyChannel_Impl" />
      </node>
    </node>
  </node>
</model>

