<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0b49ab2d-45c1-47fe-8808-b4208a25675e(_050_nusmv_tables)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="4599377533215110828" name="com.mbeddr.formal.nusmv.arch.structure.ModulesWiringSection" flags="ng" index="18TFfj" />
    </language>
    <language id="450c81f1-1811-41ac-a9c8-8fda59f778ca" name="com.mbeddr.formal.nusmv.tabular">
      <concept id="3038640987157452671" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionValueContent" flags="ng" index="3PnjMv" />
      <concept id="3038640987157452302" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionTableSection" flags="ng" index="3PnjRI">
        <child id="3038640987157837161" name="table" index="3PlPU9" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="7842584090744230923" name="com.mbeddr.formal.nusmv.structure.SingleCase" flags="ng" index="2H9I2A">
        <child id="7842584090744231304" name="value" index="2H9I4_" />
        <child id="7842584090744231298" name="guard" index="2H9I4J" />
      </concept>
      <concept id="7842584090744230922" name="com.mbeddr.formal.nusmv.structure.CaseExpression" flags="ng" index="2H9I2B">
        <child id="7842584090744230924" name="cases" index="2H9I2x" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
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
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
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
      <concept id="8482728081213325525" name="com.mbeddr.formal.base.expressions.structure.DotTarget" flags="ng" index="1ziNjE" />
      <concept id="8482728081213325516" name="com.mbeddr.formal.base.expressions.structure.GenericDotExpression" flags="ng" index="1ziNjN">
        <child id="8482728081213325520" name="target" index="1ziNjJ" />
        <child id="8482728081213325517" name="lhs" index="1ziNjM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" name="com.mbeddr.formal.base.tabular">
      <concept id="7480847423937116655" name="com.mbeddr.formal.base.tabular.structure.Output" flags="ng" index="2HuVrR">
        <child id="5453576532413735747" name="exp" index="agTQP" />
      </concept>
      <concept id="3038640987154488121" name="com.mbeddr.formal.base.tabular.structure.HorizontalConditionTable" flags="ng" index="3PoB3p">
        <child id="3038640987155459296" name="conditions" index="3Pv8s0" />
        <child id="3038640987155459300" name="outputVariables" index="3Pv8s4" />
      </concept>
      <concept id="3038640987155459340" name="com.mbeddr.formal.base.tabular.structure.SubconditionResult" flags="ng" index="3Pv8rG">
        <child id="3038640987155465385" name="cond" index="3PsQX9" />
        <child id="3038640987155465389" name="subCond" index="3PsQXd" />
        <child id="3038640987155465396" name="output" index="3PsQXk" />
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
  <node concept="2HdtXS" id="2mjHtwTG75t">
    <property role="TrG5h" value="_010_stateless_function_tables" />
    <node concept="2Hdtz0" id="2mjHtwTG75u" role="2HcuB8">
      <property role="TrG5h" value="one_bit_full_adder" />
      <node concept="3PnjRI" id="5MukRfuzgNl" role="2HcbjO">
        <node concept="3PoB3p" id="5MukRfuzgNm" role="3PlPU9">
          <node concept="3Pv8rG" id="5MukRfuzgNn" role="3Pv8s0">
            <node concept="3Pv8rG" id="5MukRfuzgOY" role="3PsQXd">
              <node concept="3Pv8rG" id="5MukRfuzgRW" role="3PsQXd">
                <node concept="2HuVrR" id="5MukRfuzgNq" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgSA" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="5MukRfuzgSg" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgSv" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgSa" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgSG" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgTe" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzgXM" role="3PsQXd">
                <node concept="2HbLFT" id="5MukRfuzgYt" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgYG" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgYn" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgXO" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgYN" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgXP" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgYU" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="5MukRfuzgPh" role="3PsQX9">
                <node concept="2IPVmt" id="5MukRfuzgPw" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="5MukRfuzgPb" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTG75v" resolve="in1" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="5MukRfuzgR7" role="3PsQXd">
              <node concept="2HbLFT" id="5MukRfuzgRE" role="3PsQX9">
                <node concept="2IPVmt" id="5MukRfuzgRT" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="5MukRfuzgR$" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTG75v" resolve="in1" />
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzgTj" role="3PsQXd">
                <node concept="2HuVrR" id="5MukRfuzgR9" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgTY" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgSH" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgU6" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="5MukRfuzgTC" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgTR" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgTy" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzgYX" role="3PsQXd">
                <node concept="2HbLFT" id="5MukRfuzgZD" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgZS" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgZz" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgYZ" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgZZ" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgZ0" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzh07" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="5MukRfuzgNV" role="3PsQX9">
              <node concept="2IPVmt" id="5MukRfuzgOa" role="2H9Ial">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="32Ogvo" id="5MukRfuzgNP" role="2H9Iav">
                <ref role="32Ogvr" node="2mjHtwTG7ft" resolve="carry_in" />
              </node>
            </node>
          </node>
          <node concept="3Pv8rG" id="5MukRfuzgOd" role="3Pv8s0">
            <node concept="3Pv8rG" id="5MukRfuzgPJ" role="3PsQXd">
              <node concept="3Pv8rG" id="5MukRfuzgUb" role="3PsQXd">
                <node concept="2HuVrR" id="5MukRfuzgOf" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgUy" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgSI" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgUD" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="5MukRfuzgUW" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgVb" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgUq" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzh0a" role="3PsQXd">
                <node concept="2HbLFT" id="5MukRfuzh0P" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzh14" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzh0J" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzh0c" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzh1b" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzh0d" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzh1i" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="5MukRfuzgQ2" role="3PsQX9">
                <node concept="2IPVmt" id="5MukRfuzgQh" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="5MukRfuzgPW" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTG75v" resolve="in1" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="5MukRfuzgQk" role="3PsQXd">
              <node concept="3Pv8rG" id="5MukRfuzgVe" role="3PsQXd">
                <node concept="2HuVrR" id="5MukRfuzgQm" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgUK" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzgSJ" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzgUR" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="5MukRfuzgVA" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgVP" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgVw" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzh1l" role="3PsQXd">
                <node concept="2HbLFT" id="5MukRfuzh20" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzh2f" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzh1U" role="2H9Iav">
                    <ref role="32Ogvr" node="2mjHtwTG7f8" resolve="in2" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzh1n" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzh2m" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="5MukRfuzh1o" role="3PsQXk">
                  <node concept="2IPVmt" id="5MukRfuzh2t" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="5MukRfuzgQP" role="3PsQX9">
                <node concept="2IPVmt" id="5MukRfuzgR4" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="5MukRfuzgQJ" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTG75v" resolve="in1" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="5MukRfuzgOG" role="3PsQX9">
              <node concept="2IPVmt" id="5MukRfuzgOV" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="32Ogvo" id="5MukRfuzgOA" role="2H9Iav">
                <ref role="32Ogvr" node="2mjHtwTG7ft" resolve="carry_in" />
              </node>
            </node>
          </node>
          <node concept="3PnjMv" id="5MukRfuzgNp" role="3Pv8s4">
            <property role="TrG5h" value="out" />
          </node>
          <node concept="3PnjMv" id="5MukRfuzgSD" role="3Pv8s4">
            <property role="TrG5h" value="carry_out" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2mjHtwTG7ft" role="2Hdtzq">
        <property role="TrG5h" value="carry_in" />
      </node>
      <node concept="2Hdtzr" id="2mjHtwTG75v" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hdtzr" id="2mjHtwTG7f8" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTG78W" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTG79a" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTG79b" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="2mjHtwTGp4z">
    <property role="TrG5h" value="_020_statefull_function_tables" />
    <node concept="2Hdtz0" id="2mjHtwTGp4$" role="2HcuB8">
      <property role="TrG5h" value="sr_latch" />
      <node concept="3PnjRI" id="2mjHtwTGp4_" role="2HcbjO">
        <node concept="3PoB3p" id="2mjHtwTGp4A" role="3PlPU9">
          <node concept="3Pv8rG" id="2mjHtwTGp4B" role="3Pv8s0">
            <node concept="3Pv8rG" id="2mjHtwTGp4C" role="3PsQXd">
              <node concept="3Pv8rG" id="2mjHtwTGRCX" role="3PsQXd">
                <node concept="2HuVrR" id="2mjHtwTGp7x" role="3PsQXk">
                  <node concept="2IPVmt" id="2mjHtwTGRG0" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HuVrR" id="2mjHtwTGp7y" role="3PsQXk">
                  <node concept="2IPVmt" id="2mjHtwTGRH0" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HbLFT" id="2mjHtwTGRE$" role="3PsQX9">
                  <node concept="2IPVmt" id="2mjHtwTGRFQ" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="2He$iJ" id="2mjHtwTGREk" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTGpd7" resolve="state" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="2mjHtwTGRHN" role="3PsQXd">
                <node concept="2HbLFT" id="2mjHtwTGRJ6" role="3PsQX9">
                  <node concept="2IPVmt" id="2mjHtwTGRKg" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="2He$iJ" id="2mjHtwTGRIQ" role="2H9Iav">
                    <ref role="2He$iI" node="2mjHtwTGpd7" resolve="state" />
                  </node>
                </node>
                <node concept="2HuVrR" id="2mjHtwTGRHP" role="3PsQXk">
                  <node concept="2IPVmt" id="2mjHtwTGRKu" role="agTQP">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HuVrR" id="2mjHtwTGRHQ" role="3PsQXk">
                  <node concept="2IPVmt" id="2mjHtwTGRKE" role="agTQP">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="2mjHtwTGpo$" role="3PsQX9">
                <node concept="2IPVmt" id="2mjHtwTGpoV" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGp4V" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp62" resolve="reset" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="2mjHtwTGp4W" role="3PsQXd">
              <node concept="2HbLFT" id="2mjHtwTGpp5" role="3PsQX9">
                <node concept="2IPVmt" id="2mjHtwTGpps" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGp4Z" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp62" resolve="reset" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGp7G" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGpwF" role="agTQP">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGp7H" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGpwS" role="agTQP">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="2mjHtwTGpo3" role="3PsQX9">
              <node concept="2IPVmt" id="2mjHtwTGpoq" role="2H9Ial">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="32Ogvo" id="2mjHtwTGp5i" role="2H9Iav">
                <ref role="32Ogvr" node="2mjHtwTGp61" resolve="set" />
              </node>
            </node>
          </node>
          <node concept="3Pv8rG" id="2mjHtwTGp5j" role="3Pv8s0">
            <node concept="3Pv8rG" id="2mjHtwTGp5k" role="3PsQXd">
              <node concept="2HbLFT" id="2mjHtwTGpqb" role="3PsQX9">
                <node concept="2IPVmt" id="2mjHtwTGpqy" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGp5B" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp62" resolve="reset" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGp7Q" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGpx5" role="agTQP">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGp7R" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGpxh" role="agTQP">
                  <property role="2IPVms" value="0" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="2mjHtwTGS0_" role="3PsQXd">
              <node concept="2HbLFT" id="2mjHtwTGS1I" role="3PsQX9">
                <node concept="2IPVmt" id="2mjHtwTGS25" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGS1A" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp62" resolve="reset" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGS0B" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGS2h" role="agTQP">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
              <node concept="2HuVrR" id="2mjHtwTGS0C" role="3PsQXk">
                <node concept="2IPVmt" id="2mjHtwTGS2u" role="agTQP">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="2mjHtwTGppE" role="3PsQX9">
              <node concept="2IPVmt" id="2mjHtwTGpq1" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="32Ogvo" id="2mjHtwTGp5Y" role="2H9Iav">
                <ref role="32Ogvr" node="2mjHtwTGp61" resolve="set" />
              </node>
            </node>
          </node>
          <node concept="3PnjMv" id="2mjHtwTGp5Z" role="3Pv8s4">
            <property role="TrG5h" value="q" />
          </node>
          <node concept="3PnjMv" id="2mjHtwTGp60" role="3Pv8s4">
            <property role="TrG5h" value="not_q" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="2mjHtwTGpaG" role="2HcbjO">
        <node concept="2Hdskp" id="2mjHtwTGpd7" role="2Hfkx9">
          <property role="TrG5h" value="state" />
          <node concept="dhpfj" id="2mjHtwTGprQ" role="2HdssA">
            <node concept="2IPVmt" id="2mjHtwTGprP" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="2mjHtwTGpsA" role="dhpfn">
              <property role="2IPVms" value="1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="2mjHtwTGphj" role="2HcbjO">
        <node concept="2HfkAV" id="2mjHtwTGpkD" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTGpl7" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTGpd7" resolve="state" />
          </node>
          <node concept="2IPVmt" id="2mjHtwTGRCP" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="2mjHtwTGpk6" role="2HfkAP">
          <node concept="2He$iJ" id="2mjHtwTGplv" role="2He$ia">
            <ref role="2He$iI" node="2mjHtwTGpd7" resolve="state" />
          </node>
          <node concept="2H9I2B" id="2mjHtwTGplE" role="2He$i0">
            <node concept="2H9I2A" id="2mjHtwTGplG" role="2H9I2x">
              <node concept="2HbLFT" id="2mjHtwTGprd" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTGpt_" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGpm5" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp62" resolve="reset" />
                </node>
              </node>
              <node concept="2IPVmt" id="2mjHtwTGpvl" role="2H9I4_">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="2H9I2A" id="2mjHtwTGpmR" role="2H9I2x">
              <node concept="2HbLFT" id="2mjHtwTGpvv" role="2H9I4J">
                <node concept="2IPVmt" id="2mjHtwTGpvQ" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="2mjHtwTGpnm" role="2H9Iav">
                  <ref role="32Ogvr" node="2mjHtwTGp61" resolve="set" />
                </node>
              </node>
              <node concept="2IPVmt" id="2mjHtwTGpw2" role="2H9I4_">
                <property role="2IPVms" value="1" />
              </node>
            </node>
            <node concept="2H9I2A" id="2mjHtwTGSk9" role="2H9I2x">
              <node concept="1yCjRe" id="2mjHtwTGSl5" role="2H9I4J" />
              <node concept="2He$iJ" id="2mjHtwTGSli" role="2H9I4_">
                <ref role="2He$iI" node="2mjHtwTGpd7" resolve="state" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="2mjHtwTGp61" role="2Hdtzq">
        <property role="TrG5h" value="set" />
      </node>
      <node concept="2Hdtzr" id="2mjHtwTGp62" role="2Hdtzq">
        <property role="TrG5h" value="reset" />
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTGp64" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTGp65" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTGp66" role="2HcuB8" />
  </node>
  <node concept="1J0nZ8" id="2mjHtwTGpLV">
    <property role="TrG5h" value="_020_statefull_function_tables_tests" />
    <node concept="1J0nI2" id="2mjHtwTGDFL" role="1J0nHx">
      <property role="TrG5h" value="testFlipflop" />
      <ref role="1J0niy" node="2mjHtwTGp4$" resolve="sr_latch" />
      <node concept="1J0m7Y" id="2mjHtwTGDFM" role="1J0m7J">
        <node concept="2IPVmt" id="2mjHtwTGDFZ" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDGk" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDGz" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDGS" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2mjHtwTGDH4" role="1J0m7J">
        <node concept="2IPVmt" id="2mjHtwTGDId" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDIy" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDHw" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDHS" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2mjHtwTGDII" role="1J0m7J">
        <node concept="2IPVmt" id="2mjHtwTGDJu" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDJN" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDK2" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDKn" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="2mjHtwTGDKz" role="1J0m7J">
        <node concept="2IPVmt" id="2mjHtwTGDLB" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDLW" role="1J0m7X">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDMb" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="2mjHtwTGDMw" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="2mjHtwTGSST">
    <property role="TrG5h" value="_030_architecture_with_tables" />
    <node concept="2Hdtz0" id="2mjHtwTGSSU" role="2HcuB8">
      <property role="TrG5h" value="system" />
      <node concept="2Hdtzr" id="2mjHtwTGSUc" role="2Hdtzq">
        <property role="TrG5h" value="set" />
      </node>
      <node concept="2Hdtzr" id="2mjHtwTGSUd" role="2Hdtzq">
        <property role="TrG5h" value="reset" />
      </node>
      <node concept="18TFfj" id="2mjHtwTGSWq" role="2HcbjO">
        <node concept="2Hdskp" id="2mjHtwTIrm8" role="2Hfkx9">
          <property role="TrG5h" value="l1" />
          <node concept="1zigX2" id="2mjHtwTIrmn" role="2HdssA">
            <ref role="1zigX1" node="2mjHtwTGp4$" resolve="sr_latch" />
            <node concept="32Ogvo" id="2mjHtwTIrmU" role="1zigYY">
              <ref role="32Ogvr" node="2mjHtwTGSUc" resolve="set" />
            </node>
            <node concept="32Ogvo" id="2mjHtwTIrnG" role="1zigYY">
              <ref role="32Ogvr" node="2mjHtwTGSUd" resolve="reset" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="2mjHtwTIrox" role="2Hfkx9">
          <property role="TrG5h" value="l2" />
          <node concept="1zigX2" id="2mjHtwTIrp0" role="2HdssA">
            <ref role="1zigX1" node="2mjHtwTGp4$" resolve="sr_latch" />
            <node concept="1ziNjN" id="2mjHtwTIrpV" role="1zigYY">
              <node concept="1ziNjE" id="2mjHtwTIrpX" role="1ziNjJ" />
              <node concept="2He$iJ" id="2mjHtwTIrpv" role="1ziNjM">
                <ref role="2He$iI" node="2mjHtwTIrm8" resolve="l1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2mjHtwTGSUe" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTGSUf" role="2HcuB8" />
    <node concept="2SQmWS" id="2mjHtwTGSUg" role="2HcuB8" />
  </node>
</model>

