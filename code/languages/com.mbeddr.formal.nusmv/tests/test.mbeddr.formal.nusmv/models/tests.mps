<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9e70cd7-5bba-4146-b9d2-6eab353213c5(test.mbeddr.formal.nusmv.tests)">
  <persistence version="9" />
  <languages>
    <use id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports>
    <import index="x4aj" ref="r:b9b861c2-9263-4359-9ac2-d6716beab411(test.mbeddr.formal.nusmv.tutorial_samples)" />
  </imports>
  <registry>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="4599377533215110828" name="com.mbeddr.formal.nusmv.arch.structure.ModulesWiringSection" flags="ng" index="18TFfj" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="modules" index="2HcuB8" />
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
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081215670238" name="com.mbeddr.formal.nusmv.structure.IntegerType" flags="ng" index="1yFZfx" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081213471271" name="com.mbeddr.formal.nusmv.structure.OutVariableRef" flags="ng" index="1zjgSo">
        <reference id="8482728081213471272" name="outVar" index="1zjgSn" />
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
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
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
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="71733767948742370" name="com.mbeddr.formal.nusmv.tests.structure.EmptyTestsCollectionContent" flags="ng" index="1s0Jup" />
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
  </registry>
  <node concept="1J0nZ8" id="43FRfGK0Tb8">
    <property role="TrG5h" value="_010_defines_tests" />
    <node concept="1J0nI2" id="43FRfGK2qsv" role="1J0nHx">
      <property role="TrG5h" value="test1" />
      <ref role="1J0niy" node="43FRfGK16Ep" resolve="simple_defines" />
      <node concept="1J0m7Y" id="43FRfGK4Ib1" role="1J0m7J">
        <node concept="2IPVmt" id="43FRfGK58gJ" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5Dd7" role="1J0m7X">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5QfI" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5Qg3" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
      </node>
      <node concept="1J0m7Y" id="43FRfGK5Dif" role="1J0m7J">
        <node concept="2IPVmt" id="43FRfGK5DiB" role="1J0m7X">
          <property role="2IPVms" value="3" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5DiW" role="1J0m7X">
          <property role="2IPVms" value="4" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5QgF" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
        <node concept="2IPVmt" id="43FRfGK5Qh0" role="1J0m7K">
          <property role="2IPVms" value="5" />
        </node>
      </node>
    </node>
    <node concept="1s0Jup" id="3YQnHsZaT7" role="1J0nHx" />
    <node concept="1J0nI2" id="3YQnHsZbha" role="1J0nHx">
      <property role="TrG5h" value="test2" />
      <ref role="1J0niy" node="43FRfGK16Ep" resolve="simple_defines" />
      <node concept="1J0m7Y" id="3YQnHsZbhb" role="1J0m7J">
        <node concept="2IPVmt" id="3YQnHsZbhc" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="3YQnHsZbhd" role="1J0m7X">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="3YQnHsZbhe" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="3YQnHsZbhf" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
      </node>
    </node>
    <node concept="1s0Jup" id="3YQnHsZbgB" role="1J0nHx" />
    <node concept="1J0nI2" id="4NkweGh4ZQp" role="1J0nHx">
      <property role="TrG5h" value="counter_cell_test1" />
      <ref role="1J0niy" to="x4aj:1IrBcRpgRny" resolve="counter_cell" />
      <node concept="1J0m7Y" id="4NkweGh4ZQq" role="1J0m7J">
        <node concept="1yCjRe" id="3YQnHt48f9" role="1J0m7X" />
        <node concept="1yCjT0" id="3YQnHt48fr" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="3YQnHt48fA" role="1J0m7J">
        <node concept="1yCjRe" id="3YQnHt48fN" role="1J0m7X" />
        <node concept="1yCjRe" id="3YQnHt48fU" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="3YQnHt48fX" role="1J0m7J">
        <node concept="1yCjRe" id="3YQnHt48gg" role="1J0m7X" />
        <node concept="1yCjT0" id="3YQnHt48go" role="1J0m7K" />
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="43FRfGK16Eo">
    <property role="TrG5h" value="_010_defines_sut" />
    <node concept="2Hdtz0" id="43FRfGK16Ep" role="2HcuB8">
      <property role="TrG5h" value="simple_defines" />
      <node concept="2Hdtzr" id="43FRfGK16Vw" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hdtzr" id="43FRfGK16VA" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
      <node concept="32O2o0" id="43FRfGK16VL" role="2HcbjO">
        <node concept="1zoerA" id="43FRfGK16VX" role="32O2ov">
          <property role="TrG5h" value="out1" />
          <node concept="32Ogvo" id="43FRfGK16Wf" role="1zoetD">
            <ref role="32Ogvr" node="43FRfGK16Vw" resolve="in1" />
          </node>
        </node>
        <node concept="1zoerA" id="43FRfGK16WA" role="32O2ov">
          <property role="TrG5h" value="out2" />
          <node concept="2H9FEB" id="43FRfGK16Xb" role="1zoetD">
            <node concept="2IPVmt" id="43FRfGK16XD" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="32Ogvo" id="43FRfGK16X2" role="2H9Iav">
              <ref role="32Ogvr" node="43FRfGK16VA" resolve="in2" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="5uW1px6nux$">
    <property role="TrG5h" value="_020_assign_sut" />
    <node concept="2Hdtz0" id="5uW1px6nux_" role="2HcuB8">
      <property role="TrG5h" value="simple_assign" />
      <node concept="2Hdtzr" id="5uW1px6nuxA" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hfkzq" id="5uW1px6nuzy" role="2HcbjO">
        <node concept="2Hdskp" id="5uW1px6nu$o" role="2Hfkx9">
          <property role="TrG5h" value="var" />
          <node concept="1yFZfx" id="5uW1px6nu$J" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="5uW1px6nu_f" role="2HcbjO">
        <node concept="2HfkAV" id="5uW1px6nu_E" role="2HfkAP">
          <node concept="2He$iJ" id="5uW1px6nu_T" role="2He$ia">
            <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
          </node>
          <node concept="32Ogvo" id="5uW1px6nuCe" role="2He$i0">
            <ref role="32Ogvr" node="5uW1px6nuxA" resolve="in1" />
          </node>
        </node>
        <node concept="2HevG6" id="5uW1px6nuAl" role="2HfkAP">
          <node concept="2He$iJ" id="5uW1px6nuAH" role="2He$ia">
            <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
          </node>
          <node concept="2H9FEB" id="5uW1px6nuAZ" role="2He$i0">
            <node concept="32Ogvo" id="5uW1px6nuBo" role="2H9Ial">
              <ref role="32Ogvr" node="5uW1px6nuxA" resolve="in1" />
            </node>
            <node concept="2He$iJ" id="5uW1px6nuCr" role="2H9Iav">
              <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="5uW1px6nuxC" role="2HcbjO">
        <node concept="1zoerA" id="5uW1px6nuxD" role="32O2ov">
          <property role="TrG5h" value="out1" />
          <node concept="2He$iJ" id="5uW1px6nuBx" role="1zoetD">
            <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="5uW1px6nuxJ">
    <property role="TrG5h" value="_020_assign_tests" />
    <node concept="1J0nI2" id="5uW1px6nuy3" role="1J0nHx">
      <property role="TrG5h" value="assign_test1" />
      <ref role="1J0niy" node="5uW1px6nux_" resolve="simple_assign" />
      <node concept="1J0m7Y" id="5uW1px6nuy4" role="1J0m7J">
        <node concept="2IPVmt" id="5uW1px6nuBE" role="1J0m7X">
          <property role="2IPVms" value="42" />
        </node>
        <node concept="2IPVmt" id="5uW1px6nuBN" role="1J0m7K">
          <property role="2IPVms" value="42" />
        </node>
      </node>
      <node concept="1J0m7Y" id="5uW1px6nuy7" role="1J0m7J">
        <node concept="2IPVmt" id="5uW1px6nuBT" role="1J0m7X">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="5uW1px6nuC2" role="1J0m7K">
          <property role="2IPVms" value="44" />
        </node>
      </node>
      <node concept="1J0m7Y" id="5uW1px6nuya" role="1J0m7J">
        <node concept="2IPVmt" id="5uW1px6nuC_" role="1J0m7X">
          <property role="2IPVms" value="10" />
        </node>
        <node concept="2IPVmt" id="5uW1px6nuCH" role="1J0m7K">
          <property role="2IPVms" value="54" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="5_V$TJxCJJd">
    <property role="TrG5h" value="_100_arch_sut" />
    <node concept="2Hdtz0" id="5_V$TJxCJJe" role="2HcuB8">
      <property role="TrG5h" value="add1" />
      <node concept="2Hdtzr" id="5_V$TJxCJJf" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="32O2o0" id="5_V$TJxCJJs" role="2HcbjO">
        <node concept="1zoerA" id="5_V$TJxCJJt" role="32O2ov">
          <property role="TrG5h" value="out1" />
          <node concept="2H9FEB" id="5_V$TJxCJKD" role="1zoetD">
            <node concept="2IPVmt" id="5_V$TJxCJKZ" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="32Ogvo" id="5_V$TJxCJKy" role="2H9Iav">
              <ref role="32Ogvr" node="5_V$TJxCJJf" resolve="in1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5_V$TJxDVdr" role="2HcuB8" />
    <node concept="2Hdtz0" id="5_V$TJxDVfX" role="2HcuB8">
      <property role="TrG5h" value="container_of_add1" />
      <node concept="32O2o0" id="5_V$TJxFNKb" role="2HcbjO">
        <node concept="1zoerA" id="5_V$TJxFNKJ" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="1ziNjN" id="5_V$TJxFNLi" role="1zoetD">
            <node concept="1zjgSo" id="5_V$TJxIbaM" role="1ziNjJ">
              <ref role="1zjgSn" node="5_V$TJxCJJt" resolve="out1" />
            </node>
            <node concept="2He$iJ" id="5_V$TJxIbas" role="1ziNjM">
              <ref role="2He$iI" node="5_V$TJxFNEw" resolve="a1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="18TFfj" id="5_V$TJxFNEo" role="2HcbjO">
        <node concept="2Hdskp" id="5_V$TJxFNEw" role="2Hfkx9">
          <property role="TrG5h" value="a1" />
          <node concept="1zigX2" id="5_V$TJxFNF1" role="2HdssA">
            <ref role="1zigX1" node="5_V$TJxCJJe" resolve="add1" />
            <node concept="32Ogvo" id="5_V$TJxFNFe" role="1zigYY">
              <ref role="32Ogvr" node="5_V$TJxFNEN" resolve="in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="5_V$TJxFNEN" role="2Hdtzq">
        <property role="TrG5h" value="in" />
      </node>
    </node>
    <node concept="2SQmWS" id="5_V$TJxMsRW" role="2HcuB8" />
    <node concept="2Hdtz0" id="5_V$TJxCJLs" role="2HcuB8">
      <property role="TrG5h" value="add2" />
      <node concept="2Hdtzr" id="5_V$TJxCJLt" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
      <node concept="32O2o0" id="5_V$TJxCJLu" role="2HcbjO">
        <node concept="1zoerA" id="5_V$TJxCJLv" role="32O2ov">
          <property role="TrG5h" value="out2" />
          <node concept="2H9FEB" id="5_V$TJxCJLw" role="1zoetD">
            <node concept="2IPVmt" id="5_V$TJxCJLx" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="32Ogvo" id="5_V$TJxCJLy" role="2H9Iav">
              <ref role="32Ogvr" node="5_V$TJxCJLt" resolve="in2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="5_V$TJxDVeo" role="2HcuB8" />
    <node concept="2Hdtz0" id="5_V$TJxMsUD" role="2HcuB8">
      <property role="TrG5h" value="chain_of_two_modules" />
      <node concept="32O2o0" id="5_V$TJxMsUE" role="2HcbjO">
        <node concept="1zoerA" id="5_V$TJxMsUF" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="1ziNjN" id="1$vmWKMkLjJ" role="1zoetD">
            <node concept="1zjgSo" id="1$vmWKMkLkI" role="1ziNjJ">
              <ref role="1zjgSn" node="5_V$TJxCJLv" resolve="out2" />
            </node>
            <node concept="2He$iJ" id="1$vmWKMkLjo" role="1ziNjM">
              <ref role="2He$iI" node="1$vmWKMkLfT" resolve="a2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="18TFfj" id="5_V$TJxMsUJ" role="2HcbjO">
        <node concept="2Hdskp" id="5_V$TJxMsUK" role="2Hfkx9">
          <property role="TrG5h" value="a1" />
          <node concept="1zigX2" id="5_V$TJxMsUL" role="2HdssA">
            <ref role="1zigX1" node="5_V$TJxCJJe" resolve="add1" />
            <node concept="32Ogvo" id="5_V$TJxMsUM" role="1zigYY">
              <ref role="32Ogvr" node="5_V$TJxMsUN" resolve="in" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1$vmWKMkLfT" role="2Hfkx9">
          <property role="TrG5h" value="a2" />
          <node concept="1zigX2" id="1$vmWKMkLgm" role="2HdssA">
            <ref role="1zigX1" node="5_V$TJxCJLs" resolve="add2" />
            <node concept="1ziNjN" id="1$vmWKMkLgQ" role="1zigYY">
              <node concept="1zjgSo" id="1$vmWKMkLhT" role="1ziNjJ">
                <ref role="1zjgSn" node="5_V$TJxCJJt" resolve="out1" />
              </node>
              <node concept="2He$iJ" id="1$vmWKMkLgw" role="1ziNjM">
                <ref role="2He$iI" node="5_V$TJxMsUK" resolve="a1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="1$vmWKMkLos" role="lGtFl">
          <node concept="37mRIm" id="1$vmWKMkLot" role="37mRID">
            <property role="37mO49" value="box_6447909589228310192" />
            <node concept="gqqVs" id="1$vmWKMkLor" role="37mO4d">
              <property role="gqqTZ" value="111.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="86.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1$vmWKMkLou" role="1pap1a">
                <property role="1pa3iD" value="in1" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="1$vmWKMkLov" role="1pap1a">
                <property role="1pa3iD" value="out1" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1$vmWKMkLox" role="37mRID">
            <property role="37mO49" value="box_1810266507801990137" />
            <node concept="gqqVs" id="1$vmWKMkLow" role="37mO4d">
              <property role="gqqTZ" value="271.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="86.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1$vmWKMkLoy" role="1pap1a">
                <property role="1pa3iD" value="in2" />
                <property role="2gRgW$" value="536870911" />
              </node>
              <node concept="1pa3jb" id="1$vmWKMkLoz" role="1pap1a">
                <property role="1pa3iD" value="out2" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1$vmWKMkLo_" role="37mRID">
            <property role="37mO49" value="box_6447909589228310195" />
            <node concept="gqqVs" id="1$vmWKMkLo$" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="25.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1$vmWKMkLoA" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="1610612734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1$vmWKMkLoC" role="37mRID">
            <property role="37mO49" value="box_6447909589228310187" />
            <node concept="gqqVs" id="1$vmWKMkLoB" role="37mO4d">
              <property role="gqqTZ" value="431.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="33.0" />
              <property role="gqqTy" value="24.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="1$vmWKMkLoD" role="1pap1a">
                <property role="1pa3iD" value="default" />
                <property role="2gRgW$" value="536870911" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1$vmWKMkLoF" role="37mRID">
            <property role="37mO49" value="edge_6447909589228310194" />
            <node concept="2VclpC" id="1$vmWKMkLoE" role="37mO4d">
              <node concept="3ul5H1" id="1$vmWKMkLoG" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1$vmWKMkLoH" role="3ul5Gz">
                  <node concept="2VclrF" id="1$vmWKMkLoI" role="3wpmZR">
                    <property role="2Vclpx" value="-35.5" />
                    <property role="2Vclpz" value="-5.0" />
                  </node>
                  <node concept="2VclrF" id="1$vmWKMkLoJ" role="3wpmZP">
                    <property role="2Vclpx" value="74.0" />
                    <property role="2Vclpz" value="50.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1$vmWKMkLoK" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1$vmWKMkLoL" role="3ul5Gz">
                  <node concept="2VclrF" id="1$vmWKMkLoM" role="3wpmZR">
                    <property role="2Vclpx" value="-40.970562748477136" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="1$vmWKMkLoN" role="3wpmZP">
                    <property role="2Vclpx" value="63.48528137423857" />
                    <property role="2Vclpz" value="50.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1$vmWKMkLoO" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1$vmWKMkLoP" role="3ul5Gz">
                  <node concept="2VclrF" id="1$vmWKMkLoQ" role="3wpmZR">
                    <property role="2Vclpx" value="-82.02943725152286" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="1$vmWKMkLoR" role="3wpmZP">
                    <property role="2Vclpx" value="84.51471862576143" />
                    <property role="2Vclpz" value="50.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1$vmWKMkLoT" role="37mRID">
            <property role="37mO49" value="edge_6447909589228310187" />
            <node concept="2VclpC" id="1$vmWKMkLoS" role="37mO4d">
              <node concept="3ul5H1" id="1$vmWKMkLoU" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1$vmWKMkLoV" role="3ul5Gz">
                  <node concept="2VclrF" id="1$vmWKMkLoW" role="3wpmZR">
                    <property role="2Vclpx" value="28.0" />
                    <property role="2Vclpz" value="10.0" />
                  </node>
                  <node concept="2VclrF" id="1$vmWKMkLoX" role="3wpmZP">
                    <property role="2Vclpx" value="394.0" />
                    <property role="2Vclpz" value="50.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1$vmWKMkLoY" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1$vmWKMkLoZ" role="3ul5Gz">
                  <node concept="2VclrF" id="1$vmWKMkLp0" role="3wpmZR">
                    <property role="2Vclpx" value="-299.97056274847716" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="1$vmWKMkLp1" role="3wpmZP">
                    <property role="2Vclpx" value="383.4852813742386" />
                    <property role="2Vclpz" value="50.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1$vmWKMkLp2" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1$vmWKMkLp3" role="3ul5Gz">
                  <node concept="2VclrF" id="1$vmWKMkLp4" role="3wpmZR">
                    <property role="2Vclpx" value="-402.02943725152284" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="1$vmWKMkLp5" role="3wpmZP">
                    <property role="2Vclpx" value="404.5147186257614" />
                    <property role="2Vclpz" value="50.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1$vmWKMkLp7" role="37mRID">
            <property role="37mO49" value="edge_1810266507801990198" />
            <node concept="2VclpC" id="1$vmWKMkLp6" role="37mO4d">
              <node concept="3ul5H1" id="1$vmWKMkLp8" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1$vmWKMkLp9" role="3ul5Gz">
                  <node concept="2VclrF" id="1$vmWKMkLpa" role="3wpmZR">
                    <property role="2Vclpx" value="-3.0" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="1$vmWKMkLpb" role="3wpmZP">
                    <property role="2Vclpx" value="234.0" />
                    <property role="2Vclpz" value="50.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1$vmWKMkLpc" role="3ul5Gx">
                <property role="3ul5GH" value="startRole" />
                <node concept="3wpmZ1" id="1$vmWKMkLpd" role="3ul5Gz">
                  <node concept="2VclrF" id="1$vmWKMkLpe" role="3wpmZR">
                    <property role="2Vclpx" value="-139.97056274847716" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="1$vmWKMkLpf" role="3wpmZP">
                    <property role="2Vclpx" value="223.48528137423858" />
                    <property role="2Vclpz" value="50.0" />
                  </node>
                </node>
              </node>
              <node concept="3ul5H1" id="1$vmWKMkLpg" role="3ul5Gx">
                <property role="3ul5GH" value="endRole" />
                <node concept="3wpmZ1" id="1$vmWKMkLph" role="3ul5Gz">
                  <node concept="2VclrF" id="1$vmWKMkLpi" role="3wpmZR">
                    <property role="2Vclpx" value="-242.02943725152284" />
                    <property role="2Vclpz" value="-12.0" />
                  </node>
                  <node concept="2VclrF" id="1$vmWKMkLpj" role="3wpmZP">
                    <property role="2Vclpx" value="244.51471862576142" />
                    <property role="2Vclpz" value="50.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="5_V$TJxMsUN" role="2Hdtzq">
        <property role="TrG5h" value="in" />
      </node>
    </node>
    <node concept="2SQmWS" id="5_V$TJxMsTh" role="2HcuB8" />
  </node>
  <node concept="1J0nZ8" id="5_V$TJxFNMq">
    <property role="TrG5h" value="_100_arch_tests" />
    <node concept="1J0nI2" id="5_V$TJxFNMr" role="1J0nHx">
      <property role="TrG5h" value="container_of_add1_test1" />
      <ref role="1J0niy" node="5_V$TJxDVfX" resolve="container_of_add1" />
      <node concept="1J0m7Y" id="5_V$TJxFNMs" role="1J0m7J">
        <node concept="2IPVmt" id="5_V$TJxFNMt" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="5_V$TJxFNMu" role="1J0m7K">
          <property role="2IPVms" value="2" />
        </node>
      </node>
      <node concept="1J0m7Y" id="5_V$TJxFNMv" role="1J0m7J">
        <node concept="2IPVmt" id="5_V$TJxFNMw" role="1J0m7X">
          <property role="2IPVms" value="12" />
        </node>
        <node concept="2IPVmt" id="5_V$TJxFNMx" role="1J0m7K">
          <property role="2IPVms" value="13" />
        </node>
      </node>
      <node concept="1J0m7Y" id="5_V$TJxFNMy" role="1J0m7J">
        <node concept="2IPVmt" id="5_V$TJxFNMz" role="1J0m7X">
          <property role="2IPVms" value="39" />
        </node>
        <node concept="2IPVmt" id="5_V$TJxFNM$" role="1J0m7K">
          <property role="2IPVms" value="40" />
        </node>
      </node>
    </node>
    <node concept="1s0Jup" id="1$vmWKMkLkM" role="1J0nHx" />
    <node concept="1J0nI2" id="1$vmWKMkLly" role="1J0nHx">
      <property role="TrG5h" value="chain_of_two_modules_test1" />
      <ref role="1J0niy" node="5_V$TJxMsUD" resolve="chain_of_two_modules" />
      <node concept="1J0m7Y" id="1$vmWKMkLlz" role="1J0m7J">
        <node concept="2IPVmt" id="1$vmWKMkLm2" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="1$vmWKMkLm8" role="1J0m7K">
          <property role="2IPVms" value="4" />
        </node>
      </node>
      <node concept="1J0m7Y" id="1$vmWKMkLmi" role="1J0m7J">
        <node concept="2IPVmt" id="1$vmWKMkLmu" role="1J0m7X">
          <property role="2IPVms" value="40" />
        </node>
        <node concept="2IPVmt" id="1$vmWKMkLm$" role="1J0m7K">
          <property role="2IPVms" value="43" />
        </node>
      </node>
    </node>
  </node>
</model>

