<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63c804cb-0ab0-44cd-a495-fe4d17c276d9(_030_unit_tests)">
  <persistence version="9" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
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
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
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
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  </registry>
  <node concept="1J0nZ8" id="5uW1px6nuxJ">
    <property role="TrG5h" value="_020_assign_tests" />
    <node concept="1J0nI2" id="5uW1px6nuy3" role="1J0nHx">
      <property role="TrG5h" value="assign_test1" />
      <ref role="1J0niy" node="5uW1px6nux_" resolve="simple_assign" />
      <node concept="1J0m7Y" id="5uW1px6nuy4" role="1J0m7J">
        <node concept="2IPVmt" id="5uW1px6nuBE" role="1J0m7X">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="5uW1px6nuBN" role="1J0m7K">
          <property role="2IPVms" value="2" />
        </node>
      </node>
      <node concept="1J0m7Y" id="5uW1px6nuy7" role="1J0m7J">
        <node concept="2IPVmt" id="5uW1px6nuBT" role="1J0m7X">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="5uW1px6nuC2" role="1J0m7K">
          <property role="2IPVms" value="4" />
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
          <node concept="dhpfj" id="1ZsZb$iN40r" role="2HdssA">
            <node concept="2IPVmt" id="1ZsZb$iN40q" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="1ZsZb$iN416" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="5uW1px6nu_f" role="2HcbjO">
        <node concept="2HfkAV" id="5uW1px6nu_E" role="2HfkAP">
          <node concept="2He$iJ" id="5uW1px6nu_T" role="2He$ia">
            <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
          </node>
          <node concept="32Ogvo" id="1ZsZb$iOLPX" role="2He$i0">
            <ref role="32Ogvr" node="5uW1px6nuxA" resolve="in1" />
          </node>
        </node>
        <node concept="2HevG6" id="5uW1px6nuAl" role="2HfkAP">
          <node concept="2He$iJ" id="5uW1px6nuAH" role="2He$ia">
            <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
          </node>
          <node concept="d4bQV" id="1ZsZb$iOBuz" role="2He$i0">
            <node concept="2H9FEB" id="1ZsZb$iOBwq" role="d498F">
              <node concept="32Ogvo" id="1ZsZb$iOBxP" role="2H9Ial">
                <ref role="32Ogvr" node="5uW1px6nuxA" resolve="in1" />
              </node>
              <node concept="2He$iJ" id="1ZsZb$iOBwc" role="2H9Iav">
                <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
              </node>
            </node>
            <node concept="2IPVmt" id="1ZsZb$iOBxX" role="d498I">
              <property role="2IPVms" value="90" />
            </node>
            <node concept="32OYss" id="1ZsZb$iOBtv" role="d498Q">
              <node concept="nE0YL" id="1ZsZb$iOBtw" role="32OYtT">
                <node concept="2H9FEB" id="1ZsZb$iOBtx" role="2H9Iav">
                  <node concept="2He$iJ" id="5uW1px6nuCr" role="2H9Iav">
                    <ref role="2He$iI" node="5uW1px6nu$o" resolve="var" />
                  </node>
                  <node concept="32Ogvo" id="5uW1px6nuBo" role="2H9Ial">
                    <ref role="32Ogvr" node="5uW1px6nuxA" resolve="in1" />
                  </node>
                </node>
                <node concept="2IPVmt" id="1ZsZb$iOBty" role="2H9Ial">
                  <property role="2IPVms" value="80" />
                </node>
              </node>
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
</model>

