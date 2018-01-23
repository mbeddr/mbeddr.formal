<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a827c44-a644-4b43-a7af-062d27821f77(test.mbeddr.formal.nusmv.tl_patterns_testcode)">
  <persistence version="9" />
  <languages>
    <use id="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" name="com.mbeddr.formal.nusmv.spec.patterns" version="-1" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" name="com.mbeddr.formal.nusmv.spec.patterns">
      <concept id="8004696212664092572" name="com.mbeddr.formal.nusmv.spec.patterns.structure.BeforeScope" flags="ng" index="tP6dn">
        <child id="8004696212664092573" name="r" index="tP6dm" />
      </concept>
      <concept id="8004696212664092499" name="com.mbeddr.formal.nusmv.spec.patterns.structure.GloballyScope" flags="ng" index="tP6eo" />
      <concept id="8004696212664074905" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Absence" flags="ng" index="tPUpi">
        <child id="8004696212664074921" name="p" index="tPUpy" />
      </concept>
      <concept id="8004696212664074899" name="com.mbeddr.formal.nusmv.spec.patterns.structure.AbstractProperty" flags="ng" index="tPUpo">
        <child id="8004696212664074900" name="scope" index="tPUpv" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664087401" name="com.mbeddr.formal.nusmv.structure.CTLSpecSection" flags="ng" index="tPTuy" />
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
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="1989356068341979925" name="com.mbeddr.formal.nusmv.structure.ParameterRef" flags="ng" index="32Ogvo">
        <reference id="1989356068341979926" name="param" index="32Ogvr" />
      </concept>
      <concept id="8482728081222732062" name="com.mbeddr.formal.nusmv.structure.NextExpression" flags="ng" index="1yeVOx">
        <child id="8482728081222732063" name="var" index="1yeVOw" />
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
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="6WmpcHMNZsr">
    <property role="TrG5h" value="_010_absence_globally" />
    <node concept="2Hdtz0" id="6WmpcHMNZst" role="2HcuB8">
      <property role="TrG5h" value="absence_globally" />
      <node concept="2Hfkzq" id="6WmpcHMNZsI" role="2HcbjO">
        <node concept="2Hdskp" id="6WmpcHMNZsU" role="2Hfkx9">
          <property role="TrG5h" value="a" />
          <node concept="dhpfj" id="6WmpcHMNZtd" role="2HdssA">
            <node concept="2IPVmt" id="6WmpcHMNZtc" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6WmpcHMNZtB" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="6WmpcHMNZuk" role="2HcbjO">
        <node concept="2HfkAV" id="6WmpcHMNZuG" role="2HfkAP">
          <node concept="2He$iJ" id="6WmpcHMNZuV" role="2He$ia">
            <ref role="2He$iI" node="6WmpcHMNZsU" resolve="a" />
          </node>
          <node concept="2IPVmt" id="6WmpcHMNZvc" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="6WmpcHMNZvw" role="2HfkAP">
          <node concept="2He$iJ" id="6WmpcHMNZvS" role="2He$ia">
            <ref role="2He$iI" node="6WmpcHMNZsU" resolve="a" />
          </node>
          <node concept="2H9I2B" id="6WmpcHMNZw8" role="2He$i0">
            <node concept="2H9I2A" id="6WmpcHMNZwa" role="2H9I2x">
              <node concept="2HbLFT" id="6WmpcHMNZwC" role="2H9I4J">
                <node concept="1yCjRe" id="6WmpcHMNZwW" role="2H9Ial" />
                <node concept="32Ogvo" id="6WmpcHMNZwx" role="2H9Iav">
                  <ref role="32Ogvr" node="6WmpcHMNZsE" resolve="input" />
                </node>
              </node>
              <node concept="2IPVmt" id="6WmpcHMNZx8" role="2H9I4_">
                <property role="2IPVms" value="1" />
              </node>
            </node>
            <node concept="2H9I2A" id="6WmpcHMNZxf" role="2H9I2x">
              <node concept="1yCjRe" id="6WmpcHMNZxJ" role="2H9I4J" />
              <node concept="2IPVmt" id="6WmpcHMNZxV" role="2H9I4_">
                <property role="2IPVms" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="6WmpcHMTuSz" role="2HcbjO">
        <property role="sUxOX" value="should pass" />
      </node>
      <node concept="tPTuy" id="6WmpcHMNZz2" role="2HcbjO">
        <node concept="tPUpi" id="6WmpcHMNZ$9" role="1yBDGv">
          <node concept="tP6eo" id="6WmpcHMNZ_B" role="tPUpv" />
          <node concept="2HbLFT" id="6WmpcHMNZ$y" role="tPUpy">
            <node concept="2IPVmt" id="6WmpcHMNZ_w" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="2He$iJ" id="6WmpcHMNZ$k" role="2H9Iav">
              <ref role="2He$iI" node="6WmpcHMNZsU" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="6WmpcHMTuOZ" role="2HcbjO">
        <property role="sUxOX" value="should fail" />
      </node>
      <node concept="tPTuy" id="6WmpcHMO2x0" role="2HcbjO">
        <node concept="tPUpi" id="6WmpcHMO2$N" role="1yBDGv">
          <node concept="tP6eo" id="6WmpcHMO2_E" role="tPUpv" />
          <node concept="2HbLFT" id="6WmpcHMO2_8" role="tPUpy">
            <node concept="2IPVmt" id="6WmpcHMO2_r" role="2H9Ial">
              <property role="2IPVms" value="1" />
            </node>
            <node concept="2He$iJ" id="6WmpcHMO2_2" role="2H9Iav">
              <ref role="2He$iI" node="6WmpcHMNZsU" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6WmpcHMNZsE" role="2Hdtzq">
        <property role="TrG5h" value="input" />
      </node>
    </node>
    <node concept="2SQmWS" id="6WmpcHMO1vT" role="2HcuB8" />
    <node concept="2Hdtz0" id="6WmpcHMO1yG" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6WmpcHMO1$c" role="2HcbjO">
        <node concept="2Hdskp" id="6WmpcHMO1_6" role="2Hfkx9">
          <property role="TrG5h" value="a" />
          <node concept="2Hds6S" id="6WmpcHMO1_z" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="6WmpcHMO1$o" role="2Hfkx9">
          <property role="TrG5h" value="m" />
          <node concept="1zigX2" id="6WmpcHMO1$J" role="2HdssA">
            <ref role="1zigX1" node="6WmpcHMNZst" resolve="absence_globally" />
            <node concept="2He$iJ" id="6WmpcHMO1_I" role="1zigYY">
              <ref role="2He$iI" node="6WmpcHMO1_6" resolve="a" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="6WmpcHMQ_Pl">
    <property role="TrG5h" value="_011_absence_before" />
    <node concept="2Hdtz0" id="6WmpcHMQ_Pm" role="2HcuB8">
      <property role="TrG5h" value="absence_before" />
      <node concept="2Hfkzq" id="6WmpcHMQ_Pn" role="2HcbjO">
        <node concept="2Hdskp" id="6WmpcHMQ_Po" role="2Hfkx9">
          <property role="TrG5h" value="a" />
          <node concept="dhpfj" id="6WmpcHMQ_Pp" role="2HdssA">
            <node concept="2IPVmt" id="6WmpcHMQ_Pq" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="6WmpcHMQ_Pr" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="6WmpcHMQ_Ps" role="2HcbjO">
        <node concept="2HfkAV" id="6WmpcHMQ_Pt" role="2HfkAP">
          <node concept="2He$iJ" id="6WmpcHMQ_Pu" role="2He$ia">
            <ref role="2He$iI" node="6WmpcHMQ_Po" resolve="a" />
          </node>
          <node concept="2IPVmt" id="6WmpcHMQ_Pv" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="6WmpcHMQ_Pw" role="2HfkAP">
          <node concept="2He$iJ" id="6WmpcHMQ_Px" role="2He$ia">
            <ref role="2He$iI" node="6WmpcHMQ_Po" resolve="a" />
          </node>
          <node concept="2H9I2B" id="6WmpcHMQ_Py" role="2He$i0">
            <node concept="2H9I2A" id="6WmpcHMTv1R" role="2H9I2x">
              <node concept="2HbLFT" id="6WmpcHMTv2G" role="2H9I4J">
                <node concept="2IPVmt" id="6WmpcHMTv3U" role="2H9Ial">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2He$iJ" id="6WmpcHMTv2t" role="2H9Iav">
                  <ref role="2He$iI" node="6WmpcHMQ_Po" resolve="a" />
                </node>
              </node>
              <node concept="2IPVmt" id="6WmpcHMTv45" role="2H9I4_">
                <property role="2IPVms" value="2" />
              </node>
            </node>
            <node concept="2H9I2A" id="6WmpcHMQ_Pz" role="2H9I2x">
              <node concept="2HbLFT" id="6WmpcHMQ_P$" role="2H9I4J">
                <node concept="1yCjRe" id="6WmpcHMQ_P_" role="2H9Ial" />
                <node concept="32Ogvo" id="6WmpcHMQ_PA" role="2H9Iav">
                  <ref role="32Ogvr" node="6WmpcHMQ_PR" resolve="input" />
                </node>
              </node>
              <node concept="2IPVmt" id="6WmpcHMQ_PB" role="2H9I4_">
                <property role="2IPVms" value="1" />
              </node>
            </node>
            <node concept="2H9I2A" id="6WmpcHMQ_PC" role="2H9I2x">
              <node concept="1yCjRe" id="6WmpcHMQ_PD" role="2H9I4J" />
              <node concept="2IPVmt" id="6WmpcHMQ_PE" role="2H9I4_">
                <property role="2IPVms" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="6WmpcHMTuFx" role="2HcbjO">
        <property role="sUxOX" value="should pass" />
      </node>
      <node concept="tPTuy" id="6WmpcHMQ_PF" role="2HcbjO">
        <node concept="tPUpi" id="6WmpcHMQ_PG" role="1yBDGv">
          <node concept="2HbLFT" id="6WmpcHMQ_PI" role="tPUpy">
            <node concept="2IPVmt" id="6WmpcHMQ_PJ" role="2H9Ial">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="2He$iJ" id="6WmpcHMQ_PK" role="2H9Iav">
              <ref role="2He$iI" node="6WmpcHMQ_Po" resolve="a" />
            </node>
          </node>
          <node concept="tP6dn" id="6WmpcHMTuDl" role="tPUpv">
            <node concept="32Ogvo" id="6WmpcHMTuDD" role="tP6dm">
              <ref role="32Ogvr" node="6WmpcHMQ_PR" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="6WmpcHMTuJb" role="2HcbjO">
        <property role="sUxOX" value="should fail" />
      </node>
      <node concept="tPTuy" id="6WmpcHMQ_PL" role="2HcbjO">
        <node concept="tPUpi" id="6WmpcHMQ_PM" role="1yBDGv">
          <node concept="2HbLFT" id="6WmpcHMQ_PO" role="tPUpy">
            <node concept="2IPVmt" id="6WmpcHMQ_PP" role="2H9Ial">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2He$iJ" id="6WmpcHMQ_PQ" role="2H9Iav">
              <ref role="2He$iI" node="6WmpcHMQ_Po" resolve="a" />
            </node>
          </node>
          <node concept="tP6dn" id="6WmpcHMTuUu" role="tPUpv">
            <node concept="32Ogvo" id="6WmpcHMTuUG" role="tP6dm">
              <ref role="32Ogvr" node="6WmpcHMQ_PR" resolve="input" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="6WmpcHMQ_PR" role="2Hdtzq">
        <property role="TrG5h" value="input" />
      </node>
    </node>
    <node concept="2SQmWS" id="6WmpcHMQ_PS" role="2HcuB8" />
    <node concept="2Hdtz0" id="6WmpcHMQ_PT" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6WmpcHMQ_PU" role="2HcbjO">
        <node concept="2Hdskp" id="6WmpcHMQ_PV" role="2Hfkx9">
          <property role="TrG5h" value="a" />
          <node concept="2Hds6S" id="6WmpcHMQ_PW" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="6WmpcHMQ_PX" role="2Hfkx9">
          <property role="TrG5h" value="m" />
          <node concept="1zigX2" id="6WmpcHMQ_PY" role="2HdssA">
            <ref role="1zigX1" node="6WmpcHMQ_Pm" resolve="absence_before" />
            <node concept="2He$iJ" id="6WmpcHMQ_PZ" role="1zigYY">
              <ref role="2He$iI" node="6WmpcHMQ_PV" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1yLTVY" id="6WmpcHMTuWf" role="2HcbjO">
        <node concept="1yLTVP" id="6WmpcHMTuWL" role="1yLTVS">
          <node concept="2HbMDt" id="6WmpcHMTuY2" role="1yeVNG">
            <node concept="2HbLFT" id="6WmpcHMTuY3" role="2H9Iav">
              <node concept="1yeVOx" id="6WmpcHMTuWH" role="2H9Iav">
                <node concept="2He$iJ" id="6WmpcHMTuWW" role="1yeVOw">
                  <ref role="2He$iI" node="6WmpcHMQ_PV" resolve="a" />
                </node>
              </node>
              <node concept="1yCjT0" id="6WmpcHMTuXO" role="2H9Ial" />
            </node>
            <node concept="2HbLFT" id="6WmpcHMTuYJ" role="2H9Ial">
              <node concept="1yCjRe" id="6WmpcHMTuZw" role="2H9Ial" />
              <node concept="1yeVOx" id="6WmpcHMTuYs" role="2H9Iav">
                <node concept="2He$iJ" id="6WmpcHMTuYB" role="1yeVOw">
                  <ref role="2He$iI" node="6WmpcHMQ_PV" resolve="a" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

