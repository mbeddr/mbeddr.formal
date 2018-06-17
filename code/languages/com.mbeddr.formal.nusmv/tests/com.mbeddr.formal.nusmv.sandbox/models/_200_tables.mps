<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:261cb98e-97a2-420a-8671-9ceabb145d97(_200_tables)">
  <persistence version="9" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="92f195b6-a209-4804-ad65-f5248ecd5873" name="com.mbeddr.mpsutil.margincell" version="0" />
    <use id="c788b046-2019-4656-8b60-8bb9bbb177b5" name="com.mbeddr.mpsutil.review" version="0" />
    <use id="7a060fae-09e0-4372-be36-6696d6554c0e" name="com.mbeddr.mpsutil.review.annotation" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" name="com.mbeddr.formal.base.tabular" version="0" />
    <use id="450c81f1-1811-41ac-a9c8-8fda59f778ca" name="com.mbeddr.formal.nusmv.tabular" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="450c81f1-1811-41ac-a9c8-8fda59f778ca" name="com.mbeddr.formal.nusmv.tabular">
      <concept id="3038640987157452671" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionValueContent" flags="ng" index="3PnjMv" />
      <concept id="3038640987157452302" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionTableSection" flags="ng" index="3PnjRI">
        <child id="3038640987157837161" name="table" index="3PlPU9" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b3b9fe18-f0c4-4cea-83c5-45faa74e0911" name="com.mbeddr.formal.base.tabular">
      <concept id="7480847423937116655" name="com.mbeddr.formal.base.tabular.structure.OutputValue" flags="ng" index="2HuVrR">
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
  </registry>
  <node concept="2HdtXS" id="4sbh9PnCh4N">
    <property role="TrG5h" value="_010_function_table" />
    <node concept="2Hdtz0" id="4sbh9PnCh4O" role="2HcuB8">
      <property role="TrG5h" value="one_bit_adder" />
      <node concept="2Hdtzr" id="5MukRfuzgND" role="2Hdtzq">
        <property role="TrG5h" value="carry_in" />
      </node>
      <node concept="2Hdtzr" id="4sbh9PnCh4P" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hdtzr" id="4sbh9PnChe6" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
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
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
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
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
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
                  <ref role="32Ogvr" node="4sbh9PnCh4P" resolve="in1" />
                </node>
              </node>
            </node>
            <node concept="3Pv8rG" id="5MukRfuzgR7" role="3PsQXd">
              <node concept="2HbLFT" id="5MukRfuzgRE" role="3PsQX9">
                <node concept="2IPVmt" id="5MukRfuzgRT" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="5MukRfuzgR$" role="2H9Iav">
                  <ref role="32Ogvr" node="4sbh9PnCh4P" resolve="in1" />
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
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzgYX" role="3PsQXd">
                <node concept="2HbLFT" id="5MukRfuzgZD" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzgZS" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzgZz" role="2H9Iav">
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
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
                <ref role="32Ogvr" node="5MukRfuzgND" resolve="carry_in" />
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
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzh0a" role="3PsQXd">
                <node concept="2HbLFT" id="5MukRfuzh0P" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzh14" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzh0J" role="2H9Iav">
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
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
                  <ref role="32Ogvr" node="4sbh9PnCh4P" resolve="in1" />
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
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Pv8rG" id="5MukRfuzh1l" role="3PsQXd">
                <node concept="2HbLFT" id="5MukRfuzh20" role="3PsQX9">
                  <node concept="2IPVmt" id="5MukRfuzh2f" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="5MukRfuzh1U" role="2H9Iav">
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
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
                  <ref role="32Ogvr" node="4sbh9PnCh4P" resolve="in1" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="5MukRfuzgOG" role="3PsQX9">
              <node concept="2IPVmt" id="5MukRfuzgOV" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="32Ogvo" id="5MukRfuzgOA" role="2H9Iav">
                <ref role="32Ogvr" node="5MukRfuzgND" resolve="carry_in" />
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
    </node>
    <node concept="2SQmWS" id="3JhRrgbnXjF" role="2HcuB8" />
    <node concept="2SQmWS" id="3JhRrgbnXmI" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="7Z6$Wo5Mnhu">
    <property role="TrG5h" value="_000_simple_function_tables" />
    <node concept="2SQmWS" id="7Z6$Wo5Mnhv" role="2HcuB8" />
    <node concept="2Hdtz0" id="7Z6$Wo5Mnh_" role="2HcuB8">
      <property role="TrG5h" value="xor_" />
      <node concept="3PnjRI" id="7Z6$Wo5MnhR" role="2HcbjO">
        <node concept="3PoB3p" id="7Z6$Wo5MnhT" role="3PlPU9">
          <node concept="3Pv8rG" id="7Z6$Wo5MnhV" role="3Pv8s0">
            <node concept="3Pv8rG" id="7Z6$Wo5MniI" role="3PsQXd">
              <node concept="2HuVrR" id="7Z6$Wo5Mni0" role="3PsQXk">
                <node concept="1yCjT0" id="7Z6$Wo5Mnjb" role="agTQP" />
              </node>
              <node concept="32Ogvo" id="7Z6$Wo5MniX" role="3PsQX9">
                <ref role="32Ogvr" node="7Z6$Wo5MnhM" resolve="in2" />
              </node>
            </node>
            <node concept="3Pv8rG" id="7Z6$Wo5MnjN" role="3PsQXd">
              <node concept="1yA0yd" id="7Z6$Wo5Mnka" role="3PsQX9">
                <node concept="32Ogvo" id="7Z6$Wo5Mnko" role="32OYtT">
                  <ref role="32Ogvr" node="7Z6$Wo5MnhM" resolve="in2" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5MnjP" role="3PsQXk">
                <node concept="1yCjRe" id="7Z6$Wo5Mnk$" role="agTQP" />
              </node>
            </node>
            <node concept="32Ogvo" id="7Z6$Wo5MniE" role="3PsQX9">
              <ref role="32Ogvr" node="7Z6$Wo5MnhJ" resolve="in1" />
            </node>
          </node>
          <node concept="3Pv8rG" id="7Z6$Wo5Mnjh" role="3Pv8s0">
            <node concept="1yA0yd" id="7Z6$Wo5MnkJ" role="3PsQX9">
              <node concept="32Ogvo" id="7Z6$Wo5MnjJ" role="32OYtT">
                <ref role="32Ogvr" node="7Z6$Wo5MnhJ" resolve="in1" />
              </node>
            </node>
            <node concept="3Pv8rG" id="7Z6$Wo5MnkR" role="3PsQXd">
              <node concept="2HuVrR" id="7Z6$Wo5Mnjj" role="3PsQXk">
                <node concept="1yCjT0" id="7Z6$Wo5Mnlm" role="agTQP" />
              </node>
              <node concept="32Ogvo" id="7Z6$Wo5Mnl7" role="3PsQX9">
                <ref role="32Ogvr" node="7Z6$Wo5MnhM" resolve="in2" />
              </node>
            </node>
            <node concept="3Pv8rG" id="7Z6$Wo5MnlH" role="3PsQXd">
              <node concept="1yA0yd" id="7Z6$Wo5Mnm6" role="3PsQX9">
                <node concept="32Ogvo" id="7Z6$Wo5Mnmj" role="32OYtT">
                  <ref role="32Ogvr" node="7Z6$Wo5MnhM" resolve="in2" />
                </node>
              </node>
              <node concept="2HuVrR" id="7Z6$Wo5MnlJ" role="3PsQXk">
                <node concept="1yCjT0" id="7Z6$Wo5Mnm_" role="agTQP" />
              </node>
            </node>
          </node>
          <node concept="3PnjMv" id="7Z6$Wo5Mniu" role="3Pv8s4">
            <property role="TrG5h" value="out" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="7Z6$Wo5MnhJ" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hdtzr" id="7Z6$Wo5MnhM" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
    </node>
  </node>
</model>

