<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9b861c2-9263-4359-9ac2-d6716beab411(test.mbeddr.formal.nusmv.basic)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090744230923" name="com.mbeddr.formal.nusmv.structure.SingleCase" flags="ng" index="2H9I2A">
        <child id="7842584090744231304" name="value" index="2H9I4_" />
        <child id="7842584090744231298" name="guard" index="2H9I4J" />
      </concept>
      <concept id="7842584090744230922" name="com.mbeddr.formal.nusmv.structure.CaseExpression" flags="ng" index="2H9I2B">
        <child id="7842584090744230924" name="cases" index="2H9I2x" />
      </concept>
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
        <child id="7842584090743643493" name="modules" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumMemberRef" flags="ng" index="2HeeqP">
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
      <concept id="7842584090745934021" name="com.mbeddr.formal.nusmv.structure.ChoiceExpression" flags="ng" index="2IRehC">
        <child id="7842584090745934022" name="choices" index="2IRehF" />
      </concept>
      <concept id="1989356068342053581" name="com.mbeddr.formal.nusmv.structure.DefineSection" flags="ng" index="32O2o0">
        <child id="1989356068342053586" name="definitions" index="32O2ov" />
      </concept>
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="1989356068341973268" name="com.mbeddr.formal.nusmv.structure.ModExpression" flags="ng" index="32OhRp" />
      <concept id="8482728081217513747" name="com.mbeddr.formal.nusmv.structure.AF" flags="ng" index="1yyXOG" />
      <concept id="8482728081216817953" name="com.mbeddr.formal.nusmv.structure.VarRef" flags="ng" index="1y$7Wu">
        <reference id="8482728081216817954" name="var" index="1y$7Wt" />
      </concept>
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz">
        <child id="8482728081216646944" name="exp" index="1yBDGv" />
      </concept>
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <property id="8482728081216487353" name="process" index="1yAKI6" />
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081213471271" name="com.mbeddr.formal.nusmv.structure.OutVariableRef" flags="ng" index="1zjgSo">
        <reference id="8482728081213471272" name="outVar" index="1zjgSn" />
      </concept>
      <concept id="8482728081212965881" name="com.mbeddr.formal.nusmv.structure.DefineDeclaration" flags="ng" index="1zlFv6" />
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
        <child id="8482728081211544403" name="def" index="1zoetG" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744245770" name="com.mbeddr.formal.base.expressions.structure.PlusExpression" flags="ng" index="2H9FEB" />
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.base.expressions.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.base.expressions.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
      </concept>
      <concept id="8482728081217508144" name="com.mbeddr.formal.base.expressions.structure.Implies" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.base.expressions.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081215818225" name="com.mbeddr.formal.base.expressions.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.base.expressions.structure.FalseLiteral" flags="ng" index="1yCjT0" />
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
  </registry>
  <node concept="2HdtXS" id="6NmtaR1TTJH">
    <property role="TrG5h" value="_010_tutorial_1" />
    <node concept="2Hdtz0" id="6NmtaR1U7lt" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6NmtaR1V2PN" role="2HcbjO">
        <node concept="2Hdskp" id="6NmtaR1UkH0" role="2Hfkx9">
          <property role="TrG5h" value="request" />
          <node concept="2Hds6S" id="7mSH3Wn6lmh" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="6NmtaR1U$8E" role="2Hfkx9">
          <property role="TrG5h" value="state" />
          <node concept="2Hdrtr" id="6NmtaR1U$w5" role="2HdssA">
            <node concept="2Hdrtq" id="6NmtaR1U$w7" role="2Hdrtl">
              <property role="TrG5h" value="ready" />
            </node>
            <node concept="2Hdrtq" id="6NmtaR1UNLD" role="2Hdrtl">
              <property role="TrG5h" value="busy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="6NmtaR1V2SD" role="2HcbjO">
        <node concept="2HfkAV" id="6NmtaR1VCU7" role="2HfkAP">
          <node concept="2He$iJ" id="6NmtaR1VD8h" role="2He$ia">
            <ref role="2He$iI" node="6NmtaR1U$8E" resolve="state" />
          </node>
          <node concept="2HeeqP" id="6NmtaR1VSYf" role="2He$i0">
            <ref role="2HeeqO" node="6NmtaR1U$w7" resolve="ready" />
          </node>
        </node>
        <node concept="2HevG6" id="6NmtaR20rTQ" role="2HfkAP">
          <node concept="2He$iJ" id="6NmtaR20s2o" role="2He$ia">
            <ref role="2He$iI" node="6NmtaR1U$8E" resolve="state" />
          </node>
          <node concept="2H9I2B" id="6NmtaR20s2v" role="2He$i0">
            <node concept="2H9I2A" id="6NmtaR20s2x" role="2H9I2x">
              <node concept="2HbMbg" id="6NmtaR20s3K" role="2H9I4J">
                <node concept="2HbLFT" id="6NmtaR20s3L" role="2H9Iav">
                  <node concept="2He$iJ" id="6NmtaR20s2V" role="2H9Iav">
                    <ref role="2He$iI" node="6NmtaR1U$8E" resolve="state" />
                  </node>
                  <node concept="2HeeqP" id="6NmtaR20s3v" role="2H9Ial">
                    <ref role="2HeeqO" node="6NmtaR1U$w7" resolve="ready" />
                  </node>
                </node>
                <node concept="2HbLFT" id="6NmtaR20s4o" role="2H9Ial">
                  <node concept="1yCjRe" id="7mSH3Wn6Xrw" role="2H9Ial" />
                  <node concept="2He$iJ" id="6NmtaR20s4b" role="2H9Iav">
                    <ref role="2He$iI" node="6NmtaR1UkH0" resolve="request" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="6NmtaR22D1P" role="2H9I4_">
                <ref role="2HeeqO" node="6NmtaR1UNLD" resolve="busy" />
              </node>
            </node>
            <node concept="2H9I2A" id="6NmtaR22D1W" role="2H9I2x">
              <node concept="1yCjRe" id="7mSH3Wn83WF" role="2H9I4J" />
              <node concept="2IRehC" id="6NmtaR22Uio" role="2H9I4_">
                <node concept="2HeeqP" id="6NmtaR22UiG" role="2IRehF">
                  <ref role="2HeeqO" node="6NmtaR1U$w7" resolve="ready" />
                </node>
                <node concept="2HeeqP" id="6NmtaR23aZA" role="2IRehF">
                  <ref role="2HeeqO" node="6NmtaR1UNLD" resolve="busy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="1IrBcRpgRnx">
    <property role="TrG5h" value="_010_tutorial_2" />
    <node concept="2Hdtz0" id="1IrBcRpgRny" role="2HcuB8">
      <property role="TrG5h" value="counter_cell" />
      <node concept="2Hdtzr" id="1IrBcRph7M2" role="2Hdtzq">
        <property role="TrG5h" value="carry_in" />
      </node>
      <node concept="2Hfkzq" id="1IrBcRpi7EE" role="2HcbjO">
        <node concept="2Hdskp" id="1IrBcRpi7EF" role="2Hfkx9">
          <property role="TrG5h" value="value" />
          <node concept="2Hds6S" id="1IrBcRpi7EQ" role="2HdssA" />
        </node>
      </node>
      <node concept="2Hfkzp" id="1IrBcRpi7F8" role="2HcbjO">
        <node concept="2HfkAV" id="1IrBcRpi7Fq" role="2HfkAP">
          <node concept="2He$iJ" id="1IrBcRpi7FJ" role="2He$ia">
            <ref role="2He$iI" node="1IrBcRpi7EF" resolve="value" />
          </node>
          <node concept="2IPVmt" id="1IrBcRpi7FS" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="1IrBcRpi7G9" role="2HfkAP">
          <node concept="2He$iJ" id="1IrBcRpi7GB" role="2He$ia">
            <ref role="2He$iI" node="1IrBcRpi7EF" resolve="value" />
          </node>
          <node concept="32OhRp" id="1IrBcRpiVE$" role="2He$i0">
            <node concept="2IPVmt" id="1IrBcRpiVF9" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="32OYss" id="1IrBcRpiDFe" role="2H9Iav">
              <node concept="2H9FEB" id="1IrBcRpiDF_" role="32OYtT">
                <node concept="2He$iJ" id="1IrBcRpiDFu" role="2H9Iav">
                  <ref role="2He$iI" node="1IrBcRpi7EF" resolve="value" />
                </node>
                <node concept="32Ogvo" id="1IrBcRpiVyZ" role="2H9Ial">
                  <ref role="32Ogvr" node="1IrBcRph7M2" resolve="carry_in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="7mSH3WmVwfh" role="2HcbjO">
        <node concept="1zoerA" id="7mSH3WmWrGl" role="32O2ov">
          <node concept="1zlFv6" id="7mSH3WmWrGm" role="1zoetG">
            <property role="TrG5h" value="carry_out" />
          </node>
          <node concept="2HbMbg" id="7mSH3WmWrGF" role="1zoetD">
            <node concept="32Ogvo" id="7mSH3WmWrGZ" role="2H9Ial">
              <ref role="32Ogvr" node="1IrBcRph7M2" resolve="carry_in" />
            </node>
            <node concept="2He$iJ" id="7mSH3WmWrG$" role="2H9Iav">
              <ref role="2He$iI" node="1IrBcRpi7EF" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="7mSH3WmWrH3" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="7mSH3WmWrHO" role="2HcbjO">
        <node concept="2Hdskp" id="7mSH3WmWrHP" role="2Hfkx9">
          <property role="TrG5h" value="bit0" />
          <node concept="1zigX2" id="7mSH3WmWS2B" role="2HdssA">
            <ref role="1zigX1" node="1IrBcRpgRny" resolve="counter_cell" />
            <node concept="2IPVmt" id="7mSH3WmWS2J" role="1zigYY">
              <property role="2IPVms" value="1" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="7mSH3WmWS2M" role="2Hfkx9">
          <property role="TrG5h" value="bit1" />
          <node concept="1zigX2" id="7mSH3WmWS2Y" role="2HdssA">
            <ref role="1zigX1" node="1IrBcRpgRny" resolve="counter_cell" />
            <node concept="1ziNjN" id="7mSH3WmYGSt" role="1zigYY">
              <node concept="2He$iJ" id="7mSH3WmYGSe" role="1ziNjM">
                <ref role="2He$iI" node="7mSH3WmWrHP" resolve="bit0" />
              </node>
              <node concept="1zjgSo" id="7mSH3Wn04$$" role="1ziNjJ">
                <ref role="1zjgSn" node="7mSH3WmWrGm" resolve="carry_out" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="7mSH3Wn04$V" role="2Hfkx9">
          <property role="TrG5h" value="bit2" />
          <node concept="1zigX2" id="7mSH3Wn04_L" role="2HdssA">
            <ref role="1zigX1" node="1IrBcRpgRny" resolve="counter_cell" />
            <node concept="1ziNjN" id="7mSH3Wn04Ah" role="1zigYY">
              <node concept="1zjgSo" id="7mSH3Wn04Bs" role="1ziNjJ">
                <ref role="1zjgSn" node="7mSH3WmWrGm" resolve="carry_out" />
              </node>
              <node concept="2He$iJ" id="7mSH3Wn04_X" role="1ziNjM">
                <ref role="2He$iI" node="7mSH3WmWS2M" resolve="bit1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="7mSH3Wn89$V">
    <property role="TrG5h" value="_050_semaphore" />
    <node concept="2Hdtz0" id="7mSH3Wn89$W" role="2HcuB8">
      <property role="TrG5h" value="user" />
      <node concept="2Hdtzr" id="7mSH3Wn89AJ" role="2Hdtzq">
        <property role="TrG5h" value="semaphore" />
      </node>
      <node concept="2Hfkzq" id="7mSH3Wn89AM" role="2HcbjO">
        <node concept="2Hdskp" id="7mSH3Wn89AN" role="2Hfkx9">
          <property role="TrG5h" value="state" />
          <node concept="2Hdrtr" id="7mSH3Wn89Bf" role="2HdssA">
            <node concept="2Hdrtq" id="7mSH3Wn89Bh" role="2Hdrtl">
              <property role="TrG5h" value="idle" />
            </node>
            <node concept="2Hdrtq" id="7mSH3Wn89C7" role="2Hdrtl">
              <property role="TrG5h" value="entering" />
            </node>
            <node concept="2Hdrtq" id="7mSH3Wn89D5" role="2Hdrtl">
              <property role="TrG5h" value="critical" />
            </node>
            <node concept="2Hdrtq" id="7mSH3Wn89EO" role="2Hdrtl">
              <property role="TrG5h" value="exiting" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="7mSH3Wn89GL" role="2HcbjO">
        <node concept="2HfkAV" id="7mSH3Wn89H6" role="2HfkAP">
          <node concept="2He$iJ" id="7mSH3Wn8bGQ" role="2He$ia">
            <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
          </node>
          <node concept="2HeeqP" id="7mSH3Wn89HV" role="2He$i0">
            <ref role="2HeeqO" node="7mSH3Wn89Bh" resolve="idle" />
          </node>
        </node>
        <node concept="2HevG6" id="7mSH3Wn89I8" role="2HfkAP">
          <node concept="2He$iJ" id="7mSH3Wn8bG2" role="2He$ia">
            <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
          </node>
          <node concept="2H9I2B" id="7mSH3Wn8bHd" role="2He$i0">
            <node concept="2H9I2A" id="7mSH3Wn8bHf" role="2H9I2x">
              <node concept="2HbLFT" id="7mSH3Wn8bHT" role="2H9I4J">
                <node concept="2HeeqP" id="7mSH3Wn8bJk" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89Bh" resolve="idle" />
                </node>
                <node concept="2He$iJ" id="7mSH3Wn8bHz" role="2H9Iav">
                  <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                </node>
              </node>
              <node concept="2IRehC" id="7mSH3Wn8bJq" role="2H9I4_">
                <node concept="2HeeqP" id="7mSH3Wn8bJB" role="2IRehF">
                  <ref role="2HeeqO" node="7mSH3Wn89Bh" resolve="idle" />
                </node>
                <node concept="2HeeqP" id="7mSH3Wn8bJP" role="2IRehF">
                  <ref role="2HeeqO" node="7mSH3Wn89C7" resolve="entering" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8bJV" role="2H9I2x">
              <node concept="2HbMbg" id="7mSH3Wn8bM$" role="2H9I4J">
                <node concept="2HbLFT" id="7mSH3Wn8bM_" role="2H9Iav">
                  <node concept="2He$iJ" id="7mSH3Wn8bKo" role="2H9Iav">
                    <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                  </node>
                  <node concept="2HeeqP" id="7mSH3Wn8bMo" role="2H9Ial">
                    <ref role="2HeeqO" node="7mSH3Wn89C7" resolve="entering" />
                  </node>
                </node>
                <node concept="1yA0yd" id="7mSH3Wn8SEA" role="2H9Ial">
                  <node concept="32Ogvo" id="7mSH3Wn8SEL" role="32OYtT">
                    <ref role="32Ogvr" node="7mSH3Wn89AJ" resolve="semaphore" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="7mSH3Wn8SET" role="2H9I4_">
                <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
              </node>
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8SEX" role="2H9I2x">
              <node concept="2HbLFT" id="7mSH3Wn8SG0" role="2H9I4J">
                <node concept="2HeeqP" id="7mSH3Wn8SHS" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
                </node>
                <node concept="2He$iJ" id="7mSH3Wn8SFE" role="2H9Iav">
                  <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                </node>
              </node>
              <node concept="2IRehC" id="7mSH3Wn8SHY" role="2H9I4_">
                <node concept="2HeeqP" id="7mSH3Wn8SIc" role="2IRehF">
                  <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
                </node>
                <node concept="2HeeqP" id="7mSH3Wn8SIp" role="2IRehF">
                  <ref role="2HeeqO" node="7mSH3Wn89EO" resolve="exiting" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8SIv" role="2H9I2x">
              <node concept="2HbLFT" id="7mSH3Wn8SJK" role="2H9I4J">
                <node concept="2HeeqP" id="7mSH3Wn8SLO" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89EO" resolve="exiting" />
                </node>
                <node concept="2He$iJ" id="7mSH3Wn8SJq" role="2H9Iav">
                  <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                </node>
              </node>
              <node concept="2HeeqP" id="7mSH3Wn8SLV" role="2H9I4_">
                <ref role="2HeeqO" node="7mSH3Wn89Bh" resolve="idle" />
              </node>
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8SLZ" role="2H9I2x">
              <node concept="1yCjRe" id="7mSH3Wn8SN4" role="2H9I4J" />
              <node concept="2He$iJ" id="7mSH3Wn8SN9" role="2H9I4_">
                <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HevG6" id="7mSH3Wn8SOA" role="2HfkAP">
          <node concept="32Ogvo" id="7mSH3Wn8SPY" role="2He$ia">
            <ref role="32Ogvr" node="7mSH3Wn89AJ" resolve="semaphore" />
          </node>
          <node concept="2H9I2B" id="7mSH3Wn8SQc" role="2He$i0">
            <node concept="2H9I2A" id="7mSH3Wn8SQe" role="2H9I2x">
              <node concept="2HbLFT" id="7mSH3Wn8SQS" role="2H9I4J">
                <node concept="2HeeqP" id="7mSH3Wn8STn" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89C7" resolve="entering" />
                </node>
                <node concept="2He$iJ" id="7mSH3Wn8SQy" role="2H9Iav">
                  <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                </node>
              </node>
              <node concept="1yCjRe" id="7mSH3Wn8STv" role="2H9I4_" />
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8STz" role="2H9I2x">
              <node concept="2HbLFT" id="7mSH3Wn8SUi" role="2H9I4J">
                <node concept="2HeeqP" id="7mSH3Wn8SX0" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89EO" resolve="exiting" />
                </node>
                <node concept="2He$iJ" id="7mSH3Wn8STW" role="2H9Iav">
                  <ref role="2He$iI" node="7mSH3Wn89AN" resolve="state" />
                </node>
              </node>
              <node concept="1yCjT0" id="7mSH3Wn8SX8" role="2H9I4_" />
            </node>
            <node concept="2H9I2A" id="7mSH3Wn8SXc" role="2H9I2x">
              <node concept="1yCjRe" id="7mSH3Wn8SXI" role="2H9I4J" />
              <node concept="32Ogvo" id="7mSH3Wn8SXS" role="2H9I4_">
                <ref role="32Ogvr" node="7mSH3Wn89AJ" resolve="semaphore" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Hdtz0" id="7mSH3Wn8SXW" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="7mSH3Wn8SZY" role="2HcbjO">
        <node concept="2Hdskp" id="7mSH3Wn8T00" role="2Hfkx9">
          <property role="TrG5h" value="semaphore" />
          <node concept="2Hds6S" id="7mSH3Wn8T0H" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="7mSH3Wn8T0Q" role="2Hfkx9">
          <property role="TrG5h" value="proc1" />
          <node concept="1zigX2" id="7mSH3Wn9uBq" role="2HdssA">
            <property role="1yAKI6" value="true" />
            <ref role="1zigX1" node="7mSH3Wn89$W" resolve="user" />
            <node concept="2He$iJ" id="7mSH3Wn9uBG" role="1zigYY">
              <ref role="2He$iI" node="7mSH3Wn8T00" resolve="semaphore" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="7mSH3Wn9uBX" role="2Hfkx9">
          <property role="TrG5h" value="proc2" />
          <node concept="1zigX2" id="7mSH3Wn9uCF" role="2HdssA">
            <property role="1yAKI6" value="true" />
            <ref role="1zigX1" node="7mSH3Wn89$W" resolve="user" />
            <node concept="2He$iJ" id="7mSH3Wn9uCX" role="1zigYY">
              <ref role="2He$iI" node="7mSH3Wn8T00" resolve="semaphore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="7mSH3Wn8T1x" role="2HcbjO">
        <node concept="2HfkAV" id="7mSH3Wn8T1M" role="2HfkAP">
          <node concept="2He$iJ" id="7mSH3Wn8VYD" role="2He$ia">
            <ref role="2He$iI" node="7mSH3Wn8T00" resolve="semaphore" />
          </node>
          <node concept="1yCjT0" id="7mSH3Wn8VYP" role="2He$i0" />
        </node>
      </node>
      <node concept="1yBDGz" id="7mSH3Wnabj0" role="2HcbjO">
        <node concept="1yBCNs" id="7mSH3WnacFx" role="1yBDGv">
          <node concept="1yA0yd" id="7mSH3WnacFA" role="1yBIc4">
            <node concept="32OYss" id="7mSH3WnacFI" role="32OYtT">
              <node concept="2HbMbg" id="7mSH3WncElg" role="32OYtT">
                <node concept="2HbLFT" id="7mSH3WncElh" role="2H9Iav">
                  <node concept="1ziNjN" id="7mSH3WncEli" role="2H9Iav">
                    <node concept="2He$iJ" id="7mSH3WnacFU" role="1ziNjM">
                      <ref role="2He$iI" node="7mSH3Wn8T0Q" resolve="proc1" />
                    </node>
                    <node concept="1y$7Wu" id="7mSH3Wnb2yD" role="1ziNjJ">
                      <ref role="1y$7Wt" node="7mSH3Wn89AN" resolve="state" />
                    </node>
                  </node>
                  <node concept="2HeeqP" id="7mSH3WnaWez" role="2H9Ial">
                    <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
                  </node>
                </node>
                <node concept="32OYss" id="7mSH3WncEmM" role="2H9Ial">
                  <node concept="2HbLFT" id="7mSH3WncEnt" role="32OYtT">
                    <node concept="2HeeqP" id="7mSH3WncEoc" role="2H9Ial">
                      <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
                    </node>
                    <node concept="1ziNjN" id="7mSH3WncEn6" role="2H9Iav">
                      <node concept="1y$7Wu" id="7mSH3WncEnm" role="1ziNjJ">
                        <ref role="1y$7Wt" node="7mSH3Wn89AN" resolve="state" />
                      </node>
                      <node concept="2He$iJ" id="7mSH3WncEn0" role="1ziNjM">
                        <ref role="2He$iI" node="7mSH3Wn8T0Q" resolve="proc1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1yBDGz" id="7mSH3WncP9L" role="2HcbjO">
        <node concept="1yBCNs" id="7mSH3WncPaQ" role="1yBDGv">
          <node concept="32OYss" id="7mSH3WncQzz" role="1yBIc4">
            <node concept="1yyYsf" id="7mSH3Wndut8" role="32OYtT">
              <node concept="2HbLFT" id="7mSH3Wndut9" role="2H9Iav">
                <node concept="1ziNjN" id="7mSH3Wnduta" role="2H9Iav">
                  <node concept="2He$iJ" id="7mSH3WncPaY" role="1ziNjM">
                    <ref role="2He$iI" node="7mSH3Wn8T0Q" resolve="proc1" />
                  </node>
                  <node concept="1y$7Wu" id="7mSH3WncPbI" role="1ziNjJ">
                    <ref role="1y$7Wt" node="7mSH3Wn89AN" resolve="state" />
                  </node>
                </node>
                <node concept="2HeeqP" id="7mSH3WncPcG" role="2H9Ial">
                  <ref role="2HeeqO" node="7mSH3Wn89C7" resolve="entering" />
                </node>
              </node>
              <node concept="1yyXOG" id="7mSH3Wnduts" role="2H9Ial">
                <node concept="2HbLFT" id="7mSH3Wnduux" role="1yBIc4">
                  <node concept="2HeeqP" id="7mSH3Wnduvq" role="2H9Ial">
                    <ref role="2HeeqO" node="7mSH3Wn89D5" resolve="critical" />
                  </node>
                  <node concept="1ziNjN" id="7mSH3WndutJ" role="2H9Iav">
                    <node concept="1y$7Wu" id="7mSH3Wnduuq" role="1ziNjJ">
                      <ref role="1y$7Wt" node="7mSH3Wn89AN" resolve="state" />
                    </node>
                    <node concept="2He$iJ" id="7mSH3Wndut_" role="1ziNjM">
                      <ref role="2He$iI" node="7mSH3Wn8T0Q" resolve="proc1" />
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
</model>

