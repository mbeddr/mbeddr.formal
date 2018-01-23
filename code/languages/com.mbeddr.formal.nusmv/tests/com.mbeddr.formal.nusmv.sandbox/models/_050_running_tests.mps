<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41ab8bd1-bd9b-45ea-9fe6-c5f1bfe766da(_050_running_tests)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="" index="1yBDGv" />
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
      <concept id="7842584090744023973" name="com.mbeddr.formal.nusmv.structure.EmptyAssignment" flags="ng" index="2HeLW8" />
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
      <concept id="5536191589037395463" name="com.mbeddr.formal.nusmv.structure.EmptyVariableDeclaration" flags="ng" index="1tKcVG" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216649443" name="com.mbeddr.formal.nusmv.structure.AG" flags="ng" index="1yBCNs" />
      <concept id="8482728081216646940" name="com.mbeddr.formal.nusmv.structure.SpecSection" flags="ng" index="1yBDGz" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081213471271" name="com.mbeddr.formal.nusmv.structure.DefinitionRef" flags="ng" index="1zjgSo">
        <reference id="8482728081213471272" name="outVar" index="1zjgSn" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
      <concept id="4678075609353342594" name="com.mbeddr.formal.nusmv.structure.DefineRef" flags="ng" index="1J1L9T">
        <reference id="4678075609353342595" name="def" index="1J1L9S" />
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
  <node concept="2HdtXS" id="1ZsZb$iCSZM">
    <property role="TrG5h" value="_010_test1" />
    <node concept="2Hdtz0" id="1ZsZb$iCSZN" role="2HcuB8">
      <property role="TrG5h" value="sut1" />
      <node concept="32O2o0" id="1ZsZb$iCSZO" role="2HcbjO">
        <node concept="1zoerA" id="1ZsZb$iCSZP" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="32Ogvo" id="1ZsZb$iCT24" role="1zoetD">
            <ref role="32Ogvr" node="1ZsZb$iCT1Y" resolve="in1" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="1ZsZb$iCT1Y" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
    </node>
    <node concept="2SQmWS" id="1ZsZb$iCT3w" role="2HcuB8" />
    <node concept="2Hdtz0" id="1ZsZb$iCT3W" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="1ZsZb$iD1gh" role="2HcbjO">
        <node concept="2Hdskp" id="1ZsZb$iD1gX" role="2Hfkx9">
          <property role="TrG5h" value="__crtStep" />
          <node concept="dhpfj" id="1ZsZb$iHF7A" role="2HdssA">
            <node concept="2IPVmt" id="1ZsZb$iHF7_" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="1ZsZb$iHF7V" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
        <node concept="1tKcVG" id="1ZsZb$iIQYL" role="2Hfkx9" />
        <node concept="2Hdskp" id="1ZsZb$iD1gn" role="2Hfkx9">
          <property role="TrG5h" value="s" />
          <node concept="1zigX2" id="1ZsZb$iD1gH" role="2HdssA">
            <ref role="1zigX1" node="1ZsZb$iCSZN" resolve="sut1" />
            <node concept="2He$iJ" id="1ZsZb$iIQDr" role="1zigYY">
              <ref role="2He$iI" node="1ZsZb$iIQBs" resolve="s_in_val" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1ZsZb$iIQBs" role="2Hfkx9">
          <property role="TrG5h" value="s_in_val" />
          <node concept="dhpfj" id="1ZsZb$iIQCd" role="2HdssA">
            <node concept="2IPVmt" id="1ZsZb$iIQCc" role="dhpfi">
              <property role="2IPVms" value="11" />
            </node>
            <node concept="2IPVmt" id="1ZsZb$iIQCJ" role="dhpfn">
              <property role="2IPVms" value="122" />
            </node>
          </node>
        </node>
        <node concept="2Hdskp" id="1ZsZb$iIQQ1" role="2Hfkx9">
          <property role="TrG5h" value="s_out_expected" />
          <node concept="dhpfj" id="1ZsZb$iIQRj" role="2HdssA">
            <node concept="2IPVmt" id="1ZsZb$iIQRi" role="dhpfi">
              <property role="2IPVms" value="11" />
            </node>
            <node concept="2IPVmt" id="1ZsZb$iIQRP" role="dhpfn">
              <property role="2IPVms" value="122" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="1ZsZb$iIQTN" role="2HcbjO">
        <node concept="1zoerA" id="1ZsZb$iIQVc" role="32O2ov">
          <property role="TrG5h" value="oracle" />
          <node concept="2HbLFT" id="1ZsZb$iIQWz" role="1zoetD">
            <node concept="2He$iJ" id="1ZsZb$iIQXe" role="2H9Ial">
              <ref role="2He$iI" node="1ZsZb$iIQQ1" resolve="s_out_expected" />
            </node>
            <node concept="1ziNjN" id="1ZsZb$iIQVZ" role="2H9Iav">
              <node concept="1zjgSo" id="1ZsZb$iIQWu" role="1ziNjJ">
                <ref role="1zjgSn" node="1ZsZb$iCSZP" resolve="out" />
              </node>
              <node concept="2He$iJ" id="1ZsZb$iIQVC" role="1ziNjM">
                <ref role="2He$iI" node="1ZsZb$iD1gn" resolve="s" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="1ZsZb$iIQEd" role="2HcbjO">
        <node concept="2HfkAV" id="1ZsZb$iIQEG" role="2HfkAP">
          <node concept="2He$iJ" id="1ZsZb$iIQES" role="2He$ia">
            <ref role="2He$iI" node="1ZsZb$iD1gX" resolve="__crtStep" />
          </node>
          <node concept="2IPVmt" id="1ZsZb$iIQF8" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="1ZsZb$iIQG8" role="2HfkAP">
          <node concept="2He$iJ" id="1ZsZb$iIQGw" role="2He$ia">
            <ref role="2He$iI" node="1ZsZb$iD1gX" resolve="__crtStep" />
          </node>
          <node concept="2H9I2B" id="1ZsZb$iIVet" role="2He$i0">
            <node concept="2H9I2A" id="1ZsZb$iIVex" role="2H9I2x">
              <node concept="nE0YL" id="1ZsZb$iIVfa" role="2H9I4J">
                <node concept="2IPVmt" id="1ZsZb$iIVgI" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="1ZsZb$iIVeU" role="2H9Iav">
                  <ref role="2He$iI" node="1ZsZb$iD1gX" resolve="__crtStep" />
                </node>
              </node>
              <node concept="2H9FEB" id="1ZsZb$iIQGZ" role="2H9I4_">
                <node concept="2IPVmt" id="1ZsZb$iIQHe" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="1ZsZb$iIQGL" role="2H9Iav">
                  <ref role="2He$iI" node="1ZsZb$iD1gX" resolve="__crtStep" />
                </node>
              </node>
            </node>
            <node concept="2H9I2A" id="1ZsZb$iIVgZ" role="2H9I2x">
              <node concept="nE0YI" id="1ZsZb$iIVhF" role="2H9I4J">
                <node concept="2IPVmt" id="1ZsZb$iIVjt" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="1ZsZb$iIVhr" role="2H9Iav">
                  <ref role="2He$iI" node="1ZsZb$iD1gX" resolve="__crtStep" />
                </node>
              </node>
              <node concept="2He$iJ" id="1ZsZb$iIVj_" role="2H9I4_">
                <ref role="2He$iI" node="1ZsZb$iD1gX" resolve="__crtStep" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="1ZsZb$iIQFk" role="2HfkAP">
          <node concept="2He$iJ" id="1ZsZb$iIQFA" role="2He$ia">
            <ref role="2He$iI" node="1ZsZb$iIQBs" resolve="s_in_val" />
          </node>
          <node concept="2IPVmt" id="1ZsZb$iIQFQ" role="2He$i0">
            <property role="2IPVms" value="11" />
          </node>
        </node>
        <node concept="2HevG6" id="1ZsZb$iIQIl" role="2HfkAP">
          <node concept="2He$iJ" id="1ZsZb$iIQIR" role="2He$ia">
            <ref role="2He$iI" node="1ZsZb$iIQBs" resolve="s_in_val" />
          </node>
          <node concept="2H9I2B" id="1ZsZb$iIQJ6" role="2He$i0">
            <node concept="2H9I2A" id="1ZsZb$iIQJ8" role="2H9I2x">
              <node concept="2HbLFT" id="1ZsZb$iIQJC" role="2H9I4J">
                <node concept="2IPVmt" id="1ZsZb$iIQKU" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="1ZsZb$iIQJq" role="2H9Iav">
                  <ref role="2He$iI" node="1ZsZb$iD1gX" resolve="__crtStep" />
                </node>
              </node>
              <node concept="2IPVmt" id="1ZsZb$iIQL2" role="2H9I4_">
                <property role="2IPVms" value="11" />
              </node>
            </node>
            <node concept="2H9I2A" id="1ZsZb$iIQL5" role="2H9I2x">
              <node concept="2HbLFT" id="1ZsZb$iIQLG" role="2H9I4J">
                <node concept="2IPVmt" id="1ZsZb$iIQMQ" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="1ZsZb$iIQLt" role="2H9Iav">
                  <ref role="2He$iI" node="1ZsZb$iD1gX" resolve="__crtStep" />
                </node>
              </node>
              <node concept="2IPVmt" id="1ZsZb$iIQMX" role="2H9I4_">
                <property role="2IPVms" value="12" />
              </node>
            </node>
            <node concept="2H9I2A" id="1ZsZb$iIVjL" role="2H9I2x">
              <node concept="1yCjRe" id="1ZsZb$iIVkj" role="2H9I4J" />
              <node concept="2IPVmt" id="1ZsZb$iIVkr" role="2H9I4_">
                <property role="2IPVms" value="11" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="1ZsZb$iIVmU" role="2HfkAP">
          <node concept="2He$iJ" id="1ZsZb$iIVoT" role="2He$ia">
            <ref role="2He$iI" node="1ZsZb$iIQQ1" resolve="s_out_expected" />
          </node>
          <node concept="2IPVmt" id="1ZsZb$iIVmW" role="2He$i0">
            <property role="2IPVms" value="11" />
          </node>
        </node>
        <node concept="2HevG6" id="1ZsZb$iIR51" role="2HfkAP">
          <node concept="2He$iJ" id="1ZsZb$iIR6M" role="2He$ia">
            <ref role="2He$iI" node="1ZsZb$iIQQ1" resolve="s_out_expected" />
          </node>
          <node concept="2H9I2B" id="1ZsZb$iIR53" role="2He$i0">
            <node concept="2H9I2A" id="1ZsZb$iIR54" role="2H9I2x">
              <node concept="2HbLFT" id="1ZsZb$iIR55" role="2H9I4J">
                <node concept="2IPVmt" id="1ZsZb$iIR56" role="2H9Ial">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2He$iJ" id="1ZsZb$iIR57" role="2H9Iav">
                  <ref role="2He$iI" node="1ZsZb$iD1gX" resolve="__crtStep" />
                </node>
              </node>
              <node concept="2IPVmt" id="1ZsZb$iIR58" role="2H9I4_">
                <property role="2IPVms" value="11" />
              </node>
            </node>
            <node concept="2H9I2A" id="1ZsZb$iIR59" role="2H9I2x">
              <node concept="2HbLFT" id="1ZsZb$iIR5a" role="2H9I4J">
                <node concept="2IPVmt" id="1ZsZb$iIR5b" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="1ZsZb$iIR5c" role="2H9Iav">
                  <ref role="2He$iI" node="1ZsZb$iD1gX" resolve="__crtStep" />
                </node>
              </node>
              <node concept="2IPVmt" id="1ZsZb$iIR5d" role="2H9I4_">
                <property role="2IPVms" value="12" />
              </node>
            </node>
            <node concept="2H9I2A" id="1ZsZb$iIVku" role="2H9I2x">
              <node concept="1yCjRe" id="1ZsZb$iIVl0" role="2H9I4J" />
              <node concept="2IPVmt" id="1ZsZb$iIVl8" role="2H9I4_">
                <property role="2IPVms" value="11" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HeLW8" id="1ZsZb$iIR4e" role="2HfkAP" />
      </node>
      <node concept="1yBDGz" id="1ZsZb$iIR9V" role="2HcbjO">
        <node concept="1yBCNs" id="1ZsZb$iIRc5" role="1yBDGv">
          <node concept="32OYss" id="1ZsZb$iIV8A" role="1yBIc4">
            <node concept="1yyYsf" id="1ZsZb$iIVaT" role="32OYtT">
              <node concept="1J1L9T" id="1ZsZb$iIVd8" role="2H9Ial">
                <ref role="1J1L9S" node="1ZsZb$iIQVc" resolve="oracle" />
              </node>
              <node concept="32OYss" id="1ZsZb$iIV8K" role="2H9Iav">
                <node concept="nE0YL" id="1ZsZb$iIV9c" role="32OYtT">
                  <node concept="2IPVmt" id="1ZsZb$iIVaN" role="2H9Ial">
                    <property role="2IPVms" value="2" />
                  </node>
                  <node concept="2He$iJ" id="1ZsZb$iIV8W" role="2H9Iav">
                    <ref role="2He$iI" node="1ZsZb$iD1gX" resolve="__crtStep" />
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

