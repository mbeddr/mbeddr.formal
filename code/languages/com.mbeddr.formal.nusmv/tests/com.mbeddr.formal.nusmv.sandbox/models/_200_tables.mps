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
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
    </language>
    <language id="450c81f1-1811-41ac-a9c8-8fda59f778ca" name="com.mbeddr.formal.nusmv.tabular">
      <concept id="388742343953263952" name="com.mbeddr.formal.nusmv.tabular.structure.ActionsTableSection" flags="ng" index="H6rDa">
        <child id="388742343953263955" name="table" index="H6rD9" />
        <child id="388742343954565838" name="actionsDeclarations" index="HXpRk" />
      </concept>
      <concept id="388742343947509975" name="com.mbeddr.formal.nusmv.tabular.structure.SingleOutputTabularExpression" flags="ng" index="Hgvvd">
        <child id="388742343947509976" name="table" index="Hgvv2" />
        <child id="5067862415172554332" name="default" index="1kJmho" />
      </concept>
      <concept id="388742343954565828" name="com.mbeddr.formal.nusmv.tabular.structure.ActionDeclaration" flags="ng" index="HXpRu">
        <child id="8814590945489085450" name="actions" index="o4Xf9" />
      </concept>
      <concept id="5067862415174101972" name="com.mbeddr.formal.nusmv.tabular.structure.ActionEntry" flags="ng" index="1lls7g">
        <child id="5067862415174101973" name="lhs" index="1lls7h" />
        <child id="5067862415174101975" name="rhs" index="1lls7j" />
      </concept>
      <concept id="3718247901950465145" name="com.mbeddr.formal.nusmv.tabular.structure.DecisionTableExpression" flags="ng" index="1P08EX">
        <child id="5067862415172545043" name="default" index="1kJg0n" />
        <child id="3718247901950465146" name="decTab" index="1P08EY" />
      </concept>
      <concept id="3038640987157452671" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionValueDeclaration" flags="ng" index="3PnjMv" />
      <concept id="3038640987157452302" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionTableSection" flags="ng" index="3PnjRI">
        <child id="6427346358527614907" name="table_new" index="3XgHFe" />
      </concept>
      <concept id="6427346358527586462" name="com.mbeddr.formal.nusmv.tabular.structure.FunctionTableTable" flags="ng" index="3XnnnF" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743391222" name="com.mbeddr.formal.nusmv.structure.EnumerationType" flags="ng" index="2Hdrtr">
        <child id="7842584090743391224" name="members" index="2Hdrtl" />
      </concept>
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
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
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
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
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
      <concept id="388742343953163755" name="com.mbeddr.formal.base.tabular.structure.ConditionValue" flags="ng" index="H7zbL">
        <property id="388742343953163771" name="value" index="H7zbx" />
      </concept>
      <concept id="388742343953114975" name="com.mbeddr.formal.base.tabular.structure.MultipleActionsConditionTable" flags="ng" index="H7R15">
        <child id="388742343953115068" name="actions" index="H7R2A" />
      </concept>
      <concept id="388742343953114976" name="com.mbeddr.formal.base.tabular.structure.MultipleActionsSubcondition" flags="ng" index="H7R1U">
        <child id="388742343953163843" name="conditionValues" index="H7z5p" />
      </concept>
      <concept id="388742343953115048" name="com.mbeddr.formal.base.tabular.structure.ActionRefOutput" flags="ng" index="H7R2M">
        <reference id="388742343953115052" name="action" index="H7R2Q" />
      </concept>
      <concept id="388742343947428716" name="com.mbeddr.formal.base.tabular.structure.NewOutputValue" flags="ng" index="HhFhQ">
        <child id="388742343947428717" name="exp" index="HhFhR" />
      </concept>
      <concept id="388742343947428052" name="com.mbeddr.formal.base.tabular.structure.SingleOutputConditionTable" flags="ng" index="HhFve" />
      <concept id="388742343947428053" name="com.mbeddr.formal.base.tabular.structure.SingleOutputSubcondition" flags="ng" index="HhFvf">
        <child id="388742343947428054" name="output" index="HhFvc" />
      </concept>
      <concept id="388742343947335184" name="com.mbeddr.formal.base.tabular.structure.AbstractSubcondition" flags="ng" index="HhM4a">
        <child id="388742343947335190" name="subCond" index="HhM4c" />
        <child id="388742343947335189" name="cond" index="HhM4f" />
      </concept>
      <concept id="388742343947335183" name="com.mbeddr.formal.base.tabular.structure.AbstractConditionTable" flags="ng" index="HhM4l">
        <child id="388742343947335193" name="conditions" index="HhM43" />
      </concept>
      <concept id="3718247901948455591" name="com.mbeddr.formal.base.tabular.structure.DecisionTable" flags="ng" index="1PSRhz">
        <child id="505253832596893719" name="default" index="albmS" />
        <child id="3718247901948455597" name="results" index="1PSRhD" />
        <child id="3718247901948455592" name="xExpr" index="1PSRhG" />
        <child id="3718247901948455594" name="yExpr" index="1PSRhI" />
      </concept>
      <concept id="6427346358527249971" name="com.mbeddr.formal.base.tabular.structure.SubconditionResult_new" flags="ng" index="3Xm4H6">
        <child id="6427346358527249976" name="output" index="3Xm4Hd" />
      </concept>
      <concept id="6427346358527249970" name="com.mbeddr.formal.base.tabular.structure.HorizontalConditionTable_new" flags="ng" index="3Xm4H7">
        <child id="6427346358527268253" name="outputVariables" index="3Xmp3C" />
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
        <node concept="3XnnnF" id="7U4LEptdFN6" role="3XgHFe">
          <node concept="3PnjMv" id="7U4LEptdFNa" role="3Xmp3C">
            <property role="TrG5h" value="out" />
          </node>
          <node concept="3PnjMv" id="7U4LEptdFNb" role="3Xmp3C">
            <property role="TrG5h" value="carry_out" />
          </node>
          <node concept="3Xm4H6" id="7U4LEptdFNc" role="HhM43">
            <node concept="2HbLFT" id="7U4LEptdFNd" role="HhM4f">
              <node concept="2IPVmt" id="7U4LEptdFNe" role="2H9Ial">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="32Ogvo" id="7U4LEptdFNf" role="2H9Iav">
                <ref role="32Ogvr" node="5MukRfuzgND" resolve="carry_in" />
              </node>
            </node>
            <node concept="3Xm4H6" id="7U4LEptdFNg" role="HhM4c">
              <node concept="2HbLFT" id="7U4LEptdFNh" role="HhM4f">
                <node concept="2IPVmt" id="7U4LEptdFNi" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="7U4LEptdFNj" role="2H9Iav">
                  <ref role="32Ogvr" node="4sbh9PnCh4P" resolve="in1" />
                </node>
              </node>
              <node concept="3Xm4H6" id="7U4LEptdFNk" role="HhM4c">
                <node concept="HhFhQ" id="7U4LEptdFNm" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFNl" role="HhFhR">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="HhFhQ" id="7U4LEptdFNo" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFNn" role="HhFhR">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="7U4LEptdFNp" role="HhM4f">
                  <node concept="2IPVmt" id="7U4LEptdFNq" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="7U4LEptdFNr" role="2H9Iav">
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Xm4H6" id="7U4LEptdFNs" role="HhM4c">
                <node concept="HhFhQ" id="7U4LEptdFNu" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFNt" role="HhFhR">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="HhFhQ" id="7U4LEptdFNw" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFNv" role="HhFhR">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="7U4LEptdFNx" role="HhM4f">
                  <node concept="2IPVmt" id="7U4LEptdFNy" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="7U4LEptdFNz" role="2H9Iav">
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Xm4H6" id="7U4LEptdFN$" role="HhM4c">
              <node concept="2HbLFT" id="7U4LEptdFN_" role="HhM4f">
                <node concept="2IPVmt" id="7U4LEptdFNA" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="7U4LEptdFNB" role="2H9Iav">
                  <ref role="32Ogvr" node="4sbh9PnCh4P" resolve="in1" />
                </node>
              </node>
              <node concept="3Xm4H6" id="7U4LEptdFNC" role="HhM4c">
                <node concept="HhFhQ" id="7U4LEptdFNE" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFND" role="HhFhR">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="HhFhQ" id="7U4LEptdFNG" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFNF" role="HhFhR">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="7U4LEptdFNH" role="HhM4f">
                  <node concept="2IPVmt" id="7U4LEptdFNI" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="7U4LEptdFNJ" role="2H9Iav">
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Xm4H6" id="7U4LEptdFNK" role="HhM4c">
                <node concept="HhFhQ" id="7U4LEptdFNM" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFNL" role="HhFhR">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="HhFhQ" id="7U4LEptdFNO" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFNN" role="HhFhR">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HbLFT" id="7U4LEptdFNP" role="HhM4f">
                  <node concept="2IPVmt" id="7U4LEptdFNQ" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="7U4LEptdFNR" role="2H9Iav">
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Xm4H6" id="7U4LEptdFNS" role="HhM43">
            <node concept="2HbLFT" id="7U4LEptdFNT" role="HhM4f">
              <node concept="2IPVmt" id="7U4LEptdFNU" role="2H9Ial">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="32Ogvo" id="7U4LEptdFNV" role="2H9Iav">
                <ref role="32Ogvr" node="5MukRfuzgND" resolve="carry_in" />
              </node>
            </node>
            <node concept="3Xm4H6" id="7U4LEptdFNW" role="HhM4c">
              <node concept="2HbLFT" id="7U4LEptdFNX" role="HhM4f">
                <node concept="2IPVmt" id="7U4LEptdFNY" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="7U4LEptdFNZ" role="2H9Iav">
                  <ref role="32Ogvr" node="4sbh9PnCh4P" resolve="in1" />
                </node>
              </node>
              <node concept="3Xm4H6" id="7U4LEptdFO0" role="HhM4c">
                <node concept="HhFhQ" id="7U4LEptdFO2" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFO1" role="HhFhR">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="HhFhQ" id="7U4LEptdFO4" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFO3" role="HhFhR">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="7U4LEptdFO5" role="HhM4f">
                  <node concept="2IPVmt" id="7U4LEptdFO6" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="7U4LEptdFO7" role="2H9Iav">
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Xm4H6" id="7U4LEptdFO8" role="HhM4c">
                <node concept="HhFhQ" id="7U4LEptdFOa" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFO9" role="HhFhR">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="HhFhQ" id="7U4LEptdFOc" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFOb" role="HhFhR">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HbLFT" id="7U4LEptdFOd" role="HhM4f">
                  <node concept="2IPVmt" id="7U4LEptdFOe" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="7U4LEptdFOf" role="2H9Iav">
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Xm4H6" id="7U4LEptdFOg" role="HhM4c">
              <node concept="2HbLFT" id="7U4LEptdFOh" role="HhM4f">
                <node concept="2IPVmt" id="7U4LEptdFOi" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="7U4LEptdFOj" role="2H9Iav">
                  <ref role="32Ogvr" node="4sbh9PnCh4P" resolve="in1" />
                </node>
              </node>
              <node concept="3Xm4H6" id="7U4LEptdFOk" role="HhM4c">
                <node concept="HhFhQ" id="7U4LEptdFOm" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFOl" role="HhFhR">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="HhFhQ" id="7U4LEptdFOo" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFOn" role="HhFhR">
                    <property role="2IPVms" value="0" />
                  </node>
                </node>
                <node concept="2HbLFT" id="7U4LEptdFOp" role="HhM4f">
                  <node concept="2IPVmt" id="7U4LEptdFOq" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="7U4LEptdFOr" role="2H9Iav">
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
                  </node>
                </node>
              </node>
              <node concept="3Xm4H6" id="7U4LEptdFOs" role="HhM4c">
                <node concept="HhFhQ" id="7U4LEptdFOu" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFOt" role="HhFhR">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="HhFhQ" id="7U4LEptdFOw" role="3Xm4Hd">
                  <node concept="2IPVmt" id="7U4LEptdFOv" role="HhFhR">
                    <property role="2IPVms" value="1" />
                  </node>
                </node>
                <node concept="2HbLFT" id="7U4LEptdFOx" role="HhM4f">
                  <node concept="2IPVmt" id="7U4LEptdFOy" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="7U4LEptdFOz" role="2H9Iav">
                    <ref role="32Ogvr" node="4sbh9PnChe6" resolve="in2" />
                  </node>
                </node>
              </node>
            </node>
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
        <node concept="3XnnnF" id="7U4LEptd_hf" role="3XgHFe">
          <node concept="3PnjMv" id="7U4LEptd_hj" role="3Xmp3C">
            <property role="TrG5h" value="out" />
          </node>
          <node concept="3Xm4H6" id="7U4LEptd_hk" role="HhM43">
            <node concept="32Ogvo" id="7U4LEptd_hl" role="HhM4f">
              <ref role="32Ogvr" node="7Z6$Wo5MnhJ" resolve="in1" />
            </node>
            <node concept="3Xm4H6" id="7U4LEptd_hm" role="HhM4c">
              <node concept="HhFhQ" id="7U4LEptd_ho" role="3Xm4Hd">
                <node concept="1yCjT0" id="7U4LEptd_hn" role="HhFhR" />
              </node>
              <node concept="32Ogvo" id="7U4LEptd_hp" role="HhM4f">
                <ref role="32Ogvr" node="7Z6$Wo5MnhM" resolve="in2" />
              </node>
            </node>
            <node concept="3Xm4H6" id="7U4LEptd_hq" role="HhM4c">
              <node concept="HhFhQ" id="7U4LEptd_hs" role="3Xm4Hd">
                <node concept="1yCjRe" id="7U4LEptd_hr" role="HhFhR" />
              </node>
              <node concept="1yA0yd" id="7U4LEptd_ht" role="HhM4f">
                <node concept="32Ogvo" id="7U4LEptd_hu" role="32OYtT">
                  <ref role="32Ogvr" node="7Z6$Wo5MnhM" resolve="in2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3Xm4H6" id="7U4LEptd_hv" role="HhM43">
            <node concept="1yA0yd" id="7U4LEptd_hw" role="HhM4f">
              <node concept="32Ogvo" id="7U4LEptd_hx" role="32OYtT">
                <ref role="32Ogvr" node="7Z6$Wo5MnhJ" resolve="in1" />
              </node>
            </node>
            <node concept="3Xm4H6" id="7U4LEptd_hy" role="HhM4c">
              <node concept="HhFhQ" id="7U4LEptd_h$" role="3Xm4Hd">
                <node concept="1yCjT0" id="7U4LEptd_hz" role="HhFhR" />
              </node>
              <node concept="32Ogvo" id="7U4LEptd_h_" role="HhM4f">
                <ref role="32Ogvr" node="7Z6$Wo5MnhM" resolve="in2" />
              </node>
            </node>
            <node concept="3Xm4H6" id="7U4LEptd_hA" role="HhM4c">
              <node concept="HhFhQ" id="7U4LEptd_hC" role="3Xm4Hd">
                <node concept="1yCjT0" id="7U4LEptd_hB" role="HhFhR" />
              </node>
              <node concept="1yA0yd" id="7U4LEptd_hD" role="HhM4f">
                <node concept="32Ogvo" id="7U4LEptd_hE" role="32OYtT">
                  <ref role="32Ogvr" node="7Z6$Wo5MnhM" resolve="in2" />
                </node>
              </node>
            </node>
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
  <node concept="2HdtXS" id="l_5LCC9uSD">
    <property role="TrG5h" value="_020_tabular_expression" />
    <node concept="2Hdtz0" id="l_5LCC9uSE" role="2HcuB8">
      <property role="TrG5h" value="one_bit_adder" />
      <node concept="2Hdtzr" id="l_5LCC9uSF" role="2Hdtzq">
        <property role="TrG5h" value="carry_in" />
      </node>
      <node concept="2Hdtzr" id="l_5LCC9uSG" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hdtzr" id="l_5LCC9uSH" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
      <node concept="32O2o0" id="l_5LCC9v3j" role="2HcbjO">
        <node concept="JlCpM" id="l_5LCCzqoW" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="Hgvvd" id="l_5LCCzqnK" role="1zoetD">
            <node concept="HhFve" id="l_5LCCzqnL" role="Hgvv2">
              <node concept="HhFvf" id="l_5LCCzqnM" role="HhM43">
                <node concept="HhFvf" id="l_5LCCzqnN" role="HhM4c">
                  <node concept="HhFvf" id="l_5LCCzqnO" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqnP" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqnQ" role="HhFhR">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqnR" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqnS" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqnT" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="HhFvf" id="l_5LCCzqnU" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqnV" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqnW" role="HhFhR">
                        <property role="2IPVms" value="1" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqnX" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqnY" role="2H9Ial">
                        <property role="2IPVms" value="1" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqnZ" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HbLFT" id="l_5LCCzqo0" role="HhM4f">
                    <node concept="2IPVmt" id="l_5LCCzqo1" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                    <node concept="32Ogvo" id="l_5LCCzqo2" role="2H9Iav">
                      <ref role="32Ogvr" node="l_5LCC9uSH" resolve="in2" />
                    </node>
                  </node>
                </node>
                <node concept="HhFvf" id="l_5LCCzqo3" role="HhM4c">
                  <node concept="HhFvf" id="l_5LCCzqo4" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqo5" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqo6" role="HhFhR">
                        <property role="2IPVms" value="1" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqo7" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqo8" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqo9" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="HhFvf" id="l_5LCCzqoa" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqob" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqoc" role="HhFhR">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqod" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqoe" role="2H9Ial">
                        <property role="2IPVms" value="1" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqof" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="HhFhQ" id="l_5LCCzqog" role="HhFvc">
                    <node concept="32Ogvo" id="l_5LCCzqoh" role="HhFhR">
                      <ref role="32Ogvr" node="l_5LCC9uSG" resolve="in1" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="l_5LCCzqoi" role="HhM4f">
                    <node concept="2IPVmt" id="l_5LCCzqoj" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                    <node concept="32Ogvo" id="l_5LCCzqok" role="2H9Iav">
                      <ref role="32Ogvr" node="l_5LCC9uSH" resolve="in2" />
                    </node>
                  </node>
                </node>
                <node concept="2HbLFT" id="l_5LCCzqol" role="HhM4f">
                  <node concept="2IPVmt" id="l_5LCCzqom" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="l_5LCCzqon" role="2H9Iav">
                    <ref role="32Ogvr" node="l_5LCC9uSG" resolve="in1" />
                  </node>
                </node>
              </node>
              <node concept="HhFvf" id="l_5LCCzqoo" role="HhM43">
                <node concept="HhFvf" id="l_5LCCzqop" role="HhM4c">
                  <node concept="HhFvf" id="l_5LCCzqoq" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqor" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqos" role="HhFhR">
                        <property role="2IPVms" value="1" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqot" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqou" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqov" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="HhFvf" id="l_5LCCzqow" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqox" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqoy" role="HhFhR">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqoz" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqo$" role="2H9Ial">
                        <property role="2IPVms" value="1" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqo_" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HbLFT" id="l_5LCCzqoA" role="HhM4f">
                    <node concept="2IPVmt" id="l_5LCCzqoB" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                    <node concept="32Ogvo" id="l_5LCCzqoC" role="2H9Iav">
                      <ref role="32Ogvr" node="l_5LCC9uSH" resolve="in2" />
                    </node>
                  </node>
                </node>
                <node concept="HhFvf" id="l_5LCCzqoD" role="HhM4c">
                  <node concept="HhFvf" id="l_5LCCzqoE" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqoF" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqoG" role="HhFhR">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqoH" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqoI" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqoJ" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="HhFvf" id="l_5LCCzqoK" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqoL" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqoM" role="HhFhR">
                        <property role="2IPVms" value="1" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqoN" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqoO" role="2H9Ial">
                        <property role="2IPVms" value="1" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqoP" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HbLFT" id="l_5LCCzqoQ" role="HhM4f">
                    <node concept="2IPVmt" id="l_5LCCzqoR" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                    <node concept="32Ogvo" id="l_5LCCzqoS" role="2H9Iav">
                      <ref role="32Ogvr" node="l_5LCC9uSH" resolve="in2" />
                    </node>
                  </node>
                </node>
                <node concept="2HbLFT" id="l_5LCCzqoT" role="HhM4f">
                  <node concept="2IPVmt" id="l_5LCCzqoU" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="l_5LCCzqoV" role="2H9Iav">
                    <ref role="32Ogvr" node="l_5LCC9uSG" resolve="in1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2IPVmt" id="4pkEwgj0N2g" role="1kJmho">
              <property role="2IPVms" value="2" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="l_5LCCzqmr" role="32O2ov">
          <property role="TrG5h" value="carry_out" />
          <node concept="Hgvvd" id="l_5LCCzquv" role="1zoetD">
            <node concept="HhFve" id="l_5LCCzquw" role="Hgvv2">
              <node concept="HhFvf" id="l_5LCCzqux" role="HhM43">
                <node concept="HhFvf" id="l_5LCCzquy" role="HhM4c">
                  <node concept="HhFvf" id="l_5LCCzquz" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqu$" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqu_" role="HhFhR">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzquA" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzquB" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzquC" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="HhFvf" id="l_5LCCzquD" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzquE" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzquF" role="HhFhR">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzquG" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzquH" role="2H9Ial">
                        <property role="2IPVms" value="1" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzquI" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HbLFT" id="l_5LCCzquJ" role="HhM4f">
                    <node concept="2IPVmt" id="l_5LCCzquK" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                    <node concept="32Ogvo" id="l_5LCCzquL" role="2H9Iav">
                      <ref role="32Ogvr" node="l_5LCC9uSH" resolve="in2" />
                    </node>
                  </node>
                </node>
                <node concept="HhFvf" id="l_5LCCzquM" role="HhM4c">
                  <node concept="HhFvf" id="l_5LCCzquN" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzquO" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzquP" role="HhFhR">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzquQ" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzquR" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzquS" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="HhFvf" id="l_5LCCzquT" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzquU" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzquV" role="HhFhR">
                        <property role="2IPVms" value="1" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzquW" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzquX" role="2H9Ial">
                        <property role="2IPVms" value="1" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzquY" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="HhFhQ" id="l_5LCCzquZ" role="HhFvc">
                    <node concept="32Ogvo" id="l_5LCCzqv0" role="HhFhR">
                      <ref role="32Ogvr" node="l_5LCC9uSG" resolve="in1" />
                    </node>
                  </node>
                  <node concept="2HbLFT" id="l_5LCCzqv1" role="HhM4f">
                    <node concept="2IPVmt" id="l_5LCCzqv2" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                    <node concept="32Ogvo" id="l_5LCCzqv3" role="2H9Iav">
                      <ref role="32Ogvr" node="l_5LCC9uSH" resolve="in2" />
                    </node>
                  </node>
                </node>
                <node concept="2HbLFT" id="l_5LCCzqv4" role="HhM4f">
                  <node concept="2IPVmt" id="l_5LCCzqv5" role="2H9Ial">
                    <property role="2IPVms" value="0" />
                  </node>
                  <node concept="32Ogvo" id="l_5LCCzqv6" role="2H9Iav">
                    <ref role="32Ogvr" node="l_5LCC9uSG" resolve="in1" />
                  </node>
                </node>
              </node>
              <node concept="HhFvf" id="l_5LCCzqv7" role="HhM43">
                <node concept="HhFvf" id="l_5LCCzqv8" role="HhM4c">
                  <node concept="HhFvf" id="l_5LCCzqv9" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqva" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqvb" role="HhFhR">
                        <property role="2IPVms" value="0" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqvc" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqvd" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqve" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="HhFvf" id="l_5LCCzqvf" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqvg" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqvh" role="HhFhR">
                        <property role="2IPVms" value="1" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqvi" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqvj" role="2H9Ial">
                        <property role="2IPVms" value="1" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqvk" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HbLFT" id="l_5LCCzqvl" role="HhM4f">
                    <node concept="2IPVmt" id="l_5LCCzqvm" role="2H9Ial">
                      <property role="2IPVms" value="0" />
                    </node>
                    <node concept="32Ogvo" id="l_5LCCzqvn" role="2H9Iav">
                      <ref role="32Ogvr" node="l_5LCC9uSH" resolve="in2" />
                    </node>
                  </node>
                </node>
                <node concept="HhFvf" id="l_5LCCzqvo" role="HhM4c">
                  <node concept="HhFvf" id="l_5LCCzqvp" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqvq" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqvr" role="HhFhR">
                        <property role="2IPVms" value="1" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqvs" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqvt" role="2H9Ial">
                        <property role="2IPVms" value="0" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqvu" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="HhFvf" id="l_5LCCzqvv" role="HhM4c">
                    <node concept="HhFhQ" id="l_5LCCzqvw" role="HhFvc">
                      <node concept="2IPVmt" id="l_5LCCzqvx" role="HhFhR">
                        <property role="2IPVms" value="1" />
                      </node>
                    </node>
                    <node concept="2HbLFT" id="l_5LCCzqvy" role="HhM4f">
                      <node concept="2IPVmt" id="l_5LCCzqvz" role="2H9Ial">
                        <property role="2IPVms" value="1" />
                      </node>
                      <node concept="32Ogvo" id="l_5LCCzqv$" role="2H9Iav">
                        <ref role="32Ogvr" node="l_5LCC9uSF" resolve="carry_in" />
                      </node>
                    </node>
                  </node>
                  <node concept="2HbLFT" id="l_5LCCzqv_" role="HhM4f">
                    <node concept="2IPVmt" id="l_5LCCzqvA" role="2H9Ial">
                      <property role="2IPVms" value="1" />
                    </node>
                    <node concept="32Ogvo" id="l_5LCCzqvB" role="2H9Iav">
                      <ref role="32Ogvr" node="l_5LCC9uSH" resolve="in2" />
                    </node>
                  </node>
                </node>
                <node concept="2HbLFT" id="l_5LCCzqvC" role="HhM4f">
                  <node concept="2IPVmt" id="l_5LCCzqvD" role="2H9Ial">
                    <property role="2IPVms" value="1" />
                  </node>
                  <node concept="32Ogvo" id="l_5LCCzqvE" role="2H9Iav">
                    <ref role="32Ogvr" node="l_5LCC9uSG" resolve="in1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2IPVmt" id="4pkEwgj0N2m" role="1kJmho">
              <property role="2IPVms" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="l_5LCC9uUa" role="2HcuB8" />
    <node concept="2SQmWS" id="l_5LCC9uUb" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="l_5LCCzqPT">
    <property role="TrG5h" value="_030_actions_table" />
    <node concept="2Hdtz0" id="l_5LCCzr13" role="2HcuB8">
      <property role="TrG5h" value="ping_pong" />
      <node concept="2Hfkzq" id="4pkEwgj0N2_" role="2HcbjO">
        <node concept="2Hdskp" id="4pkEwgj0N2T" role="2Hfkx9">
          <property role="TrG5h" value="state" />
          <node concept="2Hdrtr" id="4pkEwgj0N2Z" role="2HdssA">
            <node concept="2Hdrtq" id="4pkEwgj0N38" role="2Hdrtl">
              <property role="TrG5h" value="STOPPED" />
            </node>
            <node concept="2Hdrtq" id="4pkEwgj0N31" role="2Hdrtl">
              <property role="TrG5h" value="TICK" />
            </node>
            <node concept="2Hdrtq" id="4pkEwgj0N35" role="2Hdrtl">
              <property role="TrG5h" value="TACK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="H6rDa" id="l_5LCCzY8E" role="2HcbjO">
        <node concept="H7R15" id="l_5LCCzY8F" role="H6rD9">
          <node concept="H7R1U" id="l_5LCCzY8G" role="HhM43">
            <node concept="H7R1U" id="4pkEwgj0N45" role="HhM4c">
              <node concept="H7zbL" id="4pkEwgj0N1M" role="H7z5p">
                <property role="H7zbx" value="F" />
              </node>
              <node concept="H7zbL" id="4pkEwgj0UGq" role="H7z5p" />
              <node concept="H7zbL" id="4pkEwgj0UGU" role="H7z5p" />
              <node concept="H7zbL" id="4pkEwgj0N1N" role="H7z5p" />
              <node concept="2HbLFT" id="4pkEwgj0N4n" role="HhM4f">
                <node concept="1yCjRe" id="4pkEwgj0N4A" role="2H9Ial" />
                <node concept="32Ogvo" id="4pkEwgj0N4j" role="2H9Iav">
                  <ref role="32Ogvr" node="4pkEwgj0N3l" resolve="start" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="4pkEwgj0N3P" role="HhM4f">
              <node concept="2HeeqP" id="4pkEwgj0N42" role="2H9Ial">
                <ref role="2HeeqO" node="4pkEwgj0N38" resolve="STOPPED" />
              </node>
              <node concept="2He$iJ" id="4pkEwgj0N3K" role="2H9Iav">
                <ref role="2He$iI" node="4pkEwgj0N2T" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="H7R1U" id="4pkEwgj0N4G" role="HhM43">
            <node concept="H7R1U" id="4pkEwgj0N5q" role="HhM4c">
              <node concept="H7R1U" id="4pkEwgj0N6E" role="HhM4c">
                <node concept="H7zbL" id="4pkEwgj0N4H" role="H7z5p">
                  <property role="H7zbx" value="-" />
                </node>
                <node concept="H7zbL" id="4pkEwgj0UGr" role="H7z5p" />
                <node concept="H7zbL" id="4pkEwgj0UGV" role="H7z5p" />
                <node concept="H7zbL" id="4pkEwgj0N4I" role="H7z5p" />
                <node concept="2HbLFT" id="4pkEwgj0N6W" role="HhM4f">
                  <node concept="1yCjT0" id="4pkEwgj0N7o" role="2H9Ial" />
                  <node concept="32Ogvo" id="4pkEwgj0N6S" role="2H9Iav">
                    <ref role="32Ogvr" node="4pkEwgj0N3n" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="H7R1U" id="4pkEwgj0N7r" role="HhM4c">
                <node concept="H7zbL" id="4pkEwgj0N7s" role="H7z5p">
                  <property role="H7zbx" value="-" />
                </node>
                <node concept="H7zbL" id="4pkEwgj0UGs" role="H7z5p" />
                <node concept="H7zbL" id="4pkEwgj0UGW" role="H7z5p" />
                <node concept="H7zbL" id="4pkEwgj0N7t" role="H7z5p" />
                <node concept="2HbLFT" id="4pkEwgj0N7P" role="HhM4f">
                  <node concept="1yCjRe" id="4pkEwgj0N84" role="2H9Ial" />
                  <node concept="32Ogvo" id="4pkEwgj0N7L" role="2H9Iav">
                    <ref role="32Ogvr" node="4pkEwgj0N3n" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="4pkEwgj0N5E" role="HhM4f">
                <node concept="1yCjT0" id="4pkEwgj0N5V" role="2H9Ial" />
                <node concept="32Ogvo" id="4pkEwgj0N5A" role="2H9Iav">
                  <ref role="32Ogvr" node="4pkEwgj0N3q" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="H7R1U" id="4pkEwgj0N5Y" role="HhM4c">
              <node concept="H7zbL" id="4pkEwgj0N5Z" role="H7z5p" />
              <node concept="H7zbL" id="4pkEwgj0UGt" role="H7z5p" />
              <node concept="H7zbL" id="4pkEwgj0UGX" role="H7z5p" />
              <node concept="H7zbL" id="4pkEwgj0N60" role="H7z5p">
                <property role="H7zbx" value="T" />
              </node>
              <node concept="2HbLFT" id="4pkEwgj0N6o" role="HhM4f">
                <node concept="1yCjRe" id="4pkEwgj0N6B" role="2H9Ial" />
                <node concept="32Ogvo" id="4pkEwgj0N6k" role="2H9Iav">
                  <ref role="32Ogvr" node="4pkEwgj0N3q" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="4pkEwgj0N5a" role="HhM4f">
              <node concept="2HeeqP" id="4pkEwgj0N5n" role="2H9Ial">
                <ref role="2HeeqO" node="4pkEwgj0N31" resolve="TICK" />
              </node>
              <node concept="2He$iJ" id="4pkEwgj0N56" role="2H9Iav">
                <ref role="2He$iI" node="4pkEwgj0N2T" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="H7R1U" id="4pkEwgj0UBM" role="HhM43">
            <node concept="H7R1U" id="4pkEwgj0UBN" role="HhM4c">
              <node concept="H7R1U" id="4pkEwgj0UBO" role="HhM4c">
                <node concept="H7zbL" id="4pkEwgj0UBP" role="H7z5p" />
                <node concept="H7zbL" id="4pkEwgj0UGu" role="H7z5p" />
                <node concept="H7zbL" id="4pkEwgj0UGY" role="H7z5p" />
                <node concept="H7zbL" id="4pkEwgj0UBQ" role="H7z5p" />
                <node concept="2HbLFT" id="4pkEwgj0UBR" role="HhM4f">
                  <node concept="1yCjT0" id="4pkEwgj0UBS" role="2H9Ial" />
                  <node concept="32Ogvo" id="4pkEwgj0UBT" role="2H9Iav">
                    <ref role="32Ogvr" node="4pkEwgj0N3n" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="H7R1U" id="4pkEwgj0UBU" role="HhM4c">
                <node concept="H7zbL" id="4pkEwgj0UBV" role="H7z5p" />
                <node concept="H7zbL" id="4pkEwgj0UGv" role="H7z5p">
                  <property role="H7zbx" value="T" />
                </node>
                <node concept="H7zbL" id="4pkEwgj0UGZ" role="H7z5p" />
                <node concept="H7zbL" id="4pkEwgj0UBW" role="H7z5p" />
                <node concept="2HbLFT" id="4pkEwgj0UBX" role="HhM4f">
                  <node concept="1yCjRe" id="4pkEwgj0UBY" role="2H9Ial" />
                  <node concept="32Ogvo" id="4pkEwgj0UBZ" role="2H9Iav">
                    <ref role="32Ogvr" node="4pkEwgj0N3n" resolve="step" />
                  </node>
                </node>
              </node>
              <node concept="2HbLFT" id="4pkEwgj0UC0" role="HhM4f">
                <node concept="1yCjT0" id="4pkEwgj0UC1" role="2H9Ial" />
                <node concept="32Ogvo" id="4pkEwgj0UC2" role="2H9Iav">
                  <ref role="32Ogvr" node="4pkEwgj0N3q" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="H7R1U" id="4pkEwgj0UC3" role="HhM4c">
              <node concept="H7zbL" id="4pkEwgj0UC4" role="H7z5p" />
              <node concept="H7zbL" id="4pkEwgj0UGw" role="H7z5p" />
              <node concept="H7zbL" id="4pkEwgj0UH0" role="H7z5p" />
              <node concept="H7zbL" id="4pkEwgj0UC5" role="H7z5p">
                <property role="H7zbx" value="T" />
              </node>
              <node concept="2HbLFT" id="4pkEwgj0UC6" role="HhM4f">
                <node concept="1yCjRe" id="4pkEwgj0UC7" role="2H9Ial" />
                <node concept="32Ogvo" id="4pkEwgj0UC8" role="2H9Iav">
                  <ref role="32Ogvr" node="4pkEwgj0N3q" resolve="stop" />
                </node>
              </node>
            </node>
            <node concept="2HbLFT" id="4pkEwgj0UC9" role="HhM4f">
              <node concept="2HeeqP" id="4pkEwgj0UDN" role="2H9Ial">
                <ref role="2HeeqO" node="4pkEwgj0N35" resolve="TACK" />
              </node>
              <node concept="2He$iJ" id="4pkEwgj0UCb" role="2H9Iav">
                <ref role="2He$iI" node="4pkEwgj0N2T" resolve="state" />
              </node>
            </node>
          </node>
          <node concept="H7R2M" id="l_5LCC$eKf" role="H7R2A">
            <ref role="H7R2Q" node="l_5LCC$eKd" resolve="toStart" />
          </node>
          <node concept="H7R2M" id="4pkEwgj0UGp" role="H7R2A">
            <ref role="H7R2Q" node="4pkEwgj0UF9" resolve="toTick" />
          </node>
          <node concept="H7R2M" id="4pkEwgj0UGT" role="H7R2A">
            <ref role="H7R2Q" node="4pkEwgj0UFJ" resolve="toTack" />
          </node>
          <node concept="H7R2M" id="3epRGh6uECz" role="H7R2A">
            <ref role="H7R2Q" node="4pkEwgj0UBf" resolve="toStop" />
          </node>
        </node>
        <node concept="HXpRu" id="l_5LCC$eKd" role="HXpRk">
          <property role="TrG5h" value="toStart" />
          <node concept="1lls7g" id="4pkEwgj0N87" role="o4Xf9">
            <node concept="1yeVOx" id="4pkEwgj0U_T" role="1lls7h">
              <node concept="2He$iJ" id="4pkEwgj0UAT" role="1yeVOw">
                <ref role="2He$iI" node="4pkEwgj0N2T" resolve="state" />
              </node>
            </node>
            <node concept="2HeeqP" id="4pkEwgj0UBd" role="1lls7j">
              <ref role="2HeeqO" node="4pkEwgj0N31" resolve="TICK" />
            </node>
          </node>
        </node>
        <node concept="HXpRu" id="4pkEwgj0UBf" role="HXpRk">
          <property role="TrG5h" value="toStop" />
          <node concept="1lls7g" id="4pkEwgj0UBg" role="o4Xf9">
            <node concept="1yeVOx" id="4pkEwgj0UBh" role="1lls7h">
              <node concept="2He$iJ" id="4pkEwgj0UBi" role="1yeVOw">
                <ref role="2He$iI" node="4pkEwgj0N2T" resolve="state" />
              </node>
            </node>
            <node concept="2HeeqP" id="4pkEwgj0UBJ" role="1lls7j">
              <ref role="2HeeqO" node="4pkEwgj0N38" resolve="STOPPED" />
            </node>
          </node>
        </node>
        <node concept="HXpRu" id="4pkEwgj0UF9" role="HXpRk">
          <property role="TrG5h" value="toTick" />
          <node concept="1lls7g" id="4pkEwgj0UFa" role="o4Xf9">
            <node concept="1yeVOx" id="4pkEwgj0UFb" role="1lls7h">
              <node concept="2He$iJ" id="4pkEwgj0UFc" role="1yeVOw">
                <ref role="2He$iI" node="4pkEwgj0N2T" resolve="state" />
              </node>
            </node>
            <node concept="2HeeqP" id="4pkEwgj0UW8" role="1lls7j">
              <ref role="2HeeqO" node="4pkEwgj0N31" resolve="TICK" />
            </node>
          </node>
        </node>
        <node concept="HXpRu" id="4pkEwgj0UFJ" role="HXpRk">
          <property role="TrG5h" value="toTack" />
          <node concept="1lls7g" id="4pkEwgj0UFK" role="o4Xf9">
            <node concept="1yeVOx" id="4pkEwgj0UFL" role="1lls7h">
              <node concept="2He$iJ" id="4pkEwgj0UFM" role="1yeVOw">
                <ref role="2He$iI" node="4pkEwgj0N2T" resolve="state" />
              </node>
            </node>
            <node concept="2HeeqP" id="4pkEwgj0UWe" role="1lls7j">
              <ref role="2HeeqO" node="4pkEwgj0N35" resolve="TACK" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4pkEwgj0N3l" role="2Hdtzq">
        <property role="TrG5h" value="start" />
      </node>
      <node concept="2Hdtzr" id="4pkEwgj0N3q" role="2Hdtzq">
        <property role="TrG5h" value="stop" />
      </node>
      <node concept="2Hdtzr" id="4pkEwgj0N3n" role="2Hdtzq">
        <property role="TrG5h" value="step" />
      </node>
    </node>
    <node concept="2SQmWS" id="l_5LCCzqSq" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="3epRGh6AMj1">
    <property role="TrG5h" value="_040_decision_table_expression" />
    <node concept="2Hdtz0" id="3epRGh6AMj2" role="2HcuB8">
      <property role="TrG5h" value="one_bit_adder" />
      <node concept="2Hdtzr" id="3epRGh6AMj3" role="2Hdtzq">
        <property role="TrG5h" value="carry_in" />
      </node>
      <node concept="2Hdtzr" id="3epRGh6AMj4" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hdtzr" id="3epRGh6AMj5" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
      <node concept="32O2o0" id="3epRGh6AMj6" role="2HcbjO">
        <node concept="JlCpM" id="3epRGh6AMj7" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="1P08EX" id="7DjHWdyf3ik" role="1zoetD">
            <node concept="1PSRhz" id="7DjHWdyf3im" role="1P08EY">
              <node concept="2HbLFT" id="7DjHWdyf3iV" role="1PSRhG">
                <node concept="2IPVmt" id="7DjHWdyf3jb" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="7DjHWdyf3iP" role="2H9Iav">
                  <ref role="32Ogvr" node="3epRGh6AMj4" resolve="in1" />
                </node>
              </node>
              <node concept="2HbLFT" id="7DjHWdyf3jC" role="1PSRhG">
                <node concept="2IPVmt" id="7DjHWdyf3jU" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="7DjHWdyf3jw" role="2H9Iav">
                  <ref role="32Ogvr" node="3epRGh6AMj4" resolve="in1" />
                </node>
              </node>
              <node concept="2HbLFT" id="7DjHWdyf3kl" role="1PSRhI">
                <node concept="2IPVmt" id="7DjHWdyf3k_" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="7DjHWdyf3kf" role="2H9Iav">
                  <ref role="32Ogvr" node="3epRGh6AMj5" resolve="in2" />
                </node>
              </node>
              <node concept="2HbLFT" id="7DjHWdyf3l2" role="1PSRhI">
                <node concept="2IPVmt" id="7DjHWdyf3lk" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="7DjHWdyf3kU" role="2H9Iav">
                  <ref role="32Ogvr" node="3epRGh6AMj5" resolve="in2" />
                </node>
              </node>
              <node concept="32Ogvo" id="7DjHWdyf3lC" role="1PSRhD">
                <ref role="32Ogvr" node="3epRGh6AMj3" resolve="carry_in" />
              </node>
              <node concept="2H9Eef" id="7DjHWdyf3mh" role="1PSRhD">
                <node concept="32Ogvo" id="7DjHWdyf3mK" role="2H9Ial">
                  <ref role="32Ogvr" node="3epRGh6AMj3" resolve="carry_in" />
                </node>
                <node concept="2IPVmt" id="7DjHWdyf3lM" role="2H9Iav">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
              <node concept="2H9Eef" id="7DjHWdyf3n_" role="1PSRhD">
                <node concept="32Ogvo" id="7DjHWdyf3o6" role="2H9Ial">
                  <ref role="32Ogvr" node="3epRGh6AMj3" resolve="carry_in" />
                </node>
                <node concept="2IPVmt" id="7DjHWdyf3n4" role="2H9Iav">
                  <property role="2IPVms" value="1" />
                </node>
              </node>
              <node concept="32Ogvo" id="7DjHWdyf3mS" role="1PSRhD">
                <ref role="32Ogvr" node="3epRGh6AMj3" resolve="carry_in" />
              </node>
              <node concept="2IPVmt" id="7DjHWdyfzgI" role="albmS">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="2IPVmt" id="5$Mxnm$oCo4" role="1kJg0n">
              <property role="2IPVms" value="42" />
            </node>
          </node>
        </node>
        <node concept="JlCpM" id="3epRGh6AMkk" role="32O2ov">
          <property role="TrG5h" value="carry_out" />
          <node concept="1P08EX" id="7DjHWdyf3of" role="1zoetD">
            <node concept="1PSRhz" id="7DjHWdyf3oh" role="1P08EY">
              <node concept="2HbLFT" id="7DjHWdyf3oQ" role="1PSRhG">
                <node concept="2IPVmt" id="7DjHWdyf3p6" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="7DjHWdyf3oK" role="2H9Iav">
                  <ref role="32Ogvr" node="3epRGh6AMj4" resolve="in1" />
                </node>
              </node>
              <node concept="2HbLFT" id="7DjHWdyf3pz" role="1PSRhG">
                <node concept="2IPVmt" id="7DjHWdyf3pL" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="7DjHWdyf3pr" role="2H9Iav">
                  <ref role="32Ogvr" node="3epRGh6AMj4" resolve="in1" />
                </node>
              </node>
              <node concept="2HbLFT" id="7DjHWdyf3qc" role="1PSRhI">
                <node concept="2IPVmt" id="7DjHWdyf3qo" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="32Ogvo" id="7DjHWdyf3q6" role="2H9Iav">
                  <ref role="32Ogvr" node="3epRGh6AMj5" resolve="in2" />
                </node>
              </node>
              <node concept="2HbLFT" id="7DjHWdyf3qP" role="1PSRhI">
                <node concept="2IPVmt" id="7DjHWdyf3r7" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="32Ogvo" id="7DjHWdyf3qH" role="2H9Iav">
                  <ref role="32Ogvr" node="3epRGh6AMj5" resolve="in2" />
                </node>
              </node>
              <node concept="2IPVmt" id="7DjHWdyf3so" role="1PSRhD">
                <property role="2IPVms" value="0" />
              </node>
              <node concept="32Ogvo" id="7DjHWdyf3t3" role="1PSRhD">
                <ref role="32Ogvr" node="3epRGh6AMj3" resolve="carry_in" />
              </node>
              <node concept="32Ogvo" id="7DjHWdyf3sH" role="1PSRhD">
                <ref role="32Ogvr" node="3epRGh6AMj3" resolve="carry_in" />
              </node>
              <node concept="32Ogvo" id="7DjHWdyf3te" role="1PSRhD">
                <ref role="32Ogvr" node="3epRGh6AMj3" resolve="carry_in" />
              </node>
              <node concept="2IPVmt" id="7DjHWdyfzgZ" role="albmS">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="2IPVmt" id="5$Mxnm$oCoq" role="1kJg0n">
              <property role="2IPVms" value="42" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3epRGh6AMlx" role="2HcuB8" />
    <node concept="2SQmWS" id="3epRGh6AMly" role="2HcuB8" />
  </node>
</model>

