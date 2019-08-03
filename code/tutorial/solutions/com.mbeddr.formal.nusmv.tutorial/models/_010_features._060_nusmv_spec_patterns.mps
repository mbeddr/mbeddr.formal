<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:938bc059-9898-4c6f-9622-0bb98a0eef1a(_010_features._060_nusmv_spec_patterns)">
  <persistence version="9" />
  <languages>
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" name="com.mbeddr.formal.nusmv.spec.patterns" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="c1b1e23f-b677-40b8-a490-e192dd8d78e5" name="com.mbeddr.formal.nusmv.sm">
      <concept id="4512297433099947043" name="com.mbeddr.formal.nusmv.sm.structure.StateMachineSection" flags="ng" index="2aiEES" />
      <concept id="4512297433100004846" name="com.mbeddr.formal.nusmv.sm.structure.StateVariableDeclaration" flags="ng" index="2aiWHP" />
      <concept id="5536191589039475538" name="com.mbeddr.formal.nusmv.sm.structure.StateRef" flags="ng" index="1tS8IT">
        <reference id="5536191589039475610" name="state" index="1tS8HL" />
      </concept>
      <concept id="5536191589039258301" name="com.mbeddr.formal.nusmv.sm.structure.StateMachineType" flags="ng" index="1tT3Dm" />
      <concept id="5536191589039454450" name="com.mbeddr.formal.nusmv.sm.structure.Transition" flags="ng" index="1tTNwp">
        <child id="3570309108902455711" name="stateVarRef" index="3JXa2C" />
        <child id="3570309108902117744" name="fromState" index="3JZSx7" />
      </concept>
      <concept id="5536191589039455159" name="com.mbeddr.formal.nusmv.sm.structure.TransitionsAssignment" flags="ng" index="1tTNHs" />
      <concept id="5536191589039455651" name="com.mbeddr.formal.nusmv.sm.structure.Transitions" flags="ng" index="1tTNP8" />
      <concept id="5536191589039455550" name="com.mbeddr.formal.nusmv.sm.structure.StateVariableRef" flags="ng" index="1tTNRl">
        <reference id="5536191589039455622" name="var" index="1tTNPH" />
      </concept>
      <concept id="5536191589039199144" name="com.mbeddr.formal.nusmv.sm.structure.State" flags="ng" index="1tYPd3" />
    </language>
    <language id="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" name="com.mbeddr.formal.nusmv.spec.patterns">
      <concept id="8004696212664092572" name="com.mbeddr.formal.nusmv.spec.patterns.structure.BeforeScope" flags="ng" index="tP6dn">
        <child id="8004696212664092573" name="r" index="tP6dm" />
      </concept>
      <concept id="8004696212664092507" name="com.mbeddr.formal.nusmv.spec.patterns.structure.AfterScope" flags="ng" index="tP6eg">
        <child id="8004696212664092508" name="q" index="tP6en" />
      </concept>
      <concept id="8004696212664074905" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Absence" flags="ng" index="tPUpi">
        <child id="8004696212664074921" name="p" index="tPUpy" />
      </concept>
      <concept id="8004696212664074899" name="com.mbeddr.formal.nusmv.spec.patterns.structure.AbstractProperty" flags="ng" index="tPUpo">
        <child id="8004696212664074900" name="scope" index="tPUpv" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741262126533" name="com.mbeddr.formal.nusmv.structure.EmptyModuleContent" flags="ng" index="s4Ewt" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212665660968" name="com.mbeddr.formal.nusmv.structure.AX" flags="ng" index="tNTbz" />
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
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
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
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
      <concept id="8482728081213209469" name="com.mbeddr.formal.nusmv.structure.ModuleType" flags="ng" index="1zigX2">
        <reference id="8482728081213209470" name="module" index="1zigX1" />
        <child id="8482728081213209473" name="actuals" index="1zigYY" />
      </concept>
      <concept id="8482728081211544281" name="com.mbeddr.formal.nusmv.structure.Definition" flags="ng" index="1zoerA">
        <child id="8482728081211544406" name="rhs" index="1zoetD" />
      </concept>
      <concept id="4678075609353342594" name="com.mbeddr.formal.nusmv.structure.DefineRef" flags="ng" index="1J1L9T">
        <reference id="4678075609353342595" name="def" index="1J1L9S" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
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
  </registry>
  <node concept="2HdtXS" id="6Kf5KB6Ap61">
    <property role="TrG5h" value="_010_emergency_shutdown" />
    <node concept="2Hdtz0" id="6Kf5KB6Ap62" role="2HcuB8">
      <property role="TrG5h" value="shutdown" />
      <node concept="2Hdtzr" id="6Kf5KB6Ap7v" role="2Hdtzq">
        <property role="TrG5h" value="shut_down" />
      </node>
      <node concept="2Hfkzq" id="6Kf5KB6AV_N" role="2HcbjO">
        <node concept="2aiWHP" id="6Kf5KB6AV_P" role="2Hfkx9">
          <property role="TrG5h" value="_state_" />
          <node concept="1tT3Dm" id="6Kf5KB6AV_Q" role="2HdssA">
            <node concept="1tYPd3" id="6Kf5KB6AV_R" role="2Hdrtl">
              <property role="TrG5h" value="Running" />
            </node>
            <node concept="1tYPd3" id="6Kf5KB6AV_S" role="2Hdrtl">
              <property role="TrG5h" value="Stopped" />
            </node>
          </node>
        </node>
      </node>
      <node concept="32O2o0" id="6Kf5KB6AZ$T" role="2HcbjO">
        <node concept="1zoerA" id="6Kf5KB6AZAr" role="32O2ov">
          <property role="TrG5h" value="out" />
          <node concept="2HbLFT" id="6Kf5KB6AZAP" role="1zoetD">
            <node concept="2HeeqP" id="6Kf5KB6AZBi" role="2H9Ial">
              <ref role="2HeeqO" node="6Kf5KB6AV_R" resolve="Running" />
            </node>
            <node concept="1tTNRl" id="6Kf5KB6AZAG" role="2H9Iav">
              <ref role="1tTNPH" node="6Kf5KB6AV_P" resolve="_state_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2aiEES" id="6Kf5KB6Apd0" role="2HcbjO">
        <node concept="2HfkAV" id="6Kf5KB6AZvr" role="2HfkAP">
          <node concept="1tTNRl" id="6Kf5KB6AZvK" role="2He$ia">
            <ref role="1tTNPH" node="6Kf5KB6AV_P" resolve="_state_" />
          </node>
          <node concept="2HeeqP" id="6Kf5KB6AZvU" role="2He$i0">
            <ref role="2HeeqO" node="6Kf5KB6AV_R" resolve="Running" />
          </node>
        </node>
        <node concept="1tTNHs" id="6Kf5KB6AZwm" role="2HfkAP">
          <node concept="1tTNRl" id="6Kf5KB6AZwU" role="2He$ia">
            <ref role="1tTNPH" node="6Kf5KB6AV_P" resolve="_state_" />
          </node>
          <node concept="1tTNP8" id="6Kf5KB6AZx1" role="2He$i0">
            <node concept="1tTNwp" id="6Kf5KB6AZx2" role="2H9I2x">
              <property role="TrG5h" value="shut_down" />
              <node concept="1tTNRl" id="6Kf5KB6AZxe" role="3JXa2C">
                <ref role="1tTNPH" node="6Kf5KB6AV_P" resolve="_state_" />
              </node>
              <node concept="1tS8IT" id="6Kf5KB6AZxk" role="3JZSx7">
                <ref role="1tS8HL" node="6Kf5KB6AV_R" resolve="Running" />
              </node>
              <node concept="32Ogvo" id="6Kf5KB6AZxu" role="2H9I4J">
                <ref role="32Ogvr" node="6Kf5KB6Ap7v" resolve="shut_down" />
              </node>
              <node concept="1tS8IT" id="6Kf5KB6AZx$" role="2H9I4_">
                <ref role="1tS8HL" node="6Kf5KB6AV_S" resolve="Stopped" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="s4Ewt" id="6Kf5KB6B5p8" role="2HcbjO" />
      <node concept="sUyCV" id="6Kf5KB6B5zl" role="2HcbjO">
        <property role="sUxOX" value="should FAIL: immediately after shut_down came out will be true" />
      </node>
      <node concept="tPTuy" id="6Kf5KB6B5zm" role="2HcbjO">
        <node concept="tPUpi" id="6Kf5KB6B5zn" role="1yBDGv">
          <node concept="tP6eg" id="6Kf5KB6B5zo" role="tPUpv">
            <node concept="32Ogvo" id="6Kf5KB6B5zp" role="tP6en">
              <ref role="32Ogvr" node="6Kf5KB6Ap7v" resolve="shut_down" />
            </node>
          </node>
          <node concept="1J1L9T" id="6Kf5KB6B64Z" role="tPUpy">
            <ref role="1J1L9S" node="6Kf5KB6AZAr" resolve="out" />
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="6Kf5KB6B5u9" role="2HcbjO">
        <property role="sUxOX" value="PASS: after shut_down came and one tick passed" />
      </node>
      <node concept="tPTuy" id="6Kf5KB6AZDd" role="2HcbjO">
        <node concept="tPUpi" id="6Kf5KB6B4f4" role="1yBDGv">
          <node concept="tP6eg" id="6Kf5KB6B4fr" role="tPUpv">
            <node concept="32Ogvo" id="6Kf5KB6B4fH" role="tP6en">
              <ref role="32Ogvr" node="6Kf5KB6Ap7v" resolve="shut_down" />
            </node>
          </node>
          <node concept="tNTbz" id="6Kf5KB6B4Pk" role="tPUpy">
            <node concept="1J1L9T" id="6Kf5KB6B4Pu" role="1yBIc4">
              <ref role="1J1L9S" node="6Kf5KB6AZAr" resolve="out" />
            </node>
          </node>
        </node>
      </node>
      <node concept="sUyCV" id="6Kf5KB6B6IX" role="2HcbjO">
        <property role="sUxOX" value="PASS: state is running until shut_down comes" />
      </node>
      <node concept="tPTuy" id="6Kf5KB6B6IY" role="2HcbjO">
        <node concept="tPUpi" id="6Kf5KB6B6IZ" role="1yBDGv">
          <node concept="1yA0yd" id="6Kf5KB6B6MO" role="tPUpy">
            <node concept="1J1L9T" id="6Kf5KB6B6N8" role="32OYtT">
              <ref role="1J1L9S" node="6Kf5KB6AZAr" resolve="out" />
            </node>
          </node>
          <node concept="tP6dn" id="6Kf5KB6B6Nl" role="tPUpv">
            <node concept="32Ogvo" id="6Kf5KB6B6Nz" role="tP6dm">
              <ref role="32Ogvr" node="6Kf5KB6Ap7v" resolve="shut_down" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6Kf5KB6Ap7y" role="2HcuB8" />
    <node concept="2Hdtz0" id="6Kf5KB6B4iq" role="2HcuB8">
      <property role="TrG5h" value="main" />
      <node concept="2Hfkzq" id="6Kf5KB6B4l7" role="2HcbjO">
        <node concept="2Hdskp" id="6Kf5KB6B4mc" role="2Hfkx9">
          <property role="TrG5h" value="b" />
          <node concept="2Hds6S" id="6Kf5KB6B4mH" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="6Kf5KB6B4ln" role="2Hfkx9">
          <property role="TrG5h" value="m" />
          <node concept="1zigX2" id="6Kf5KB6B4lH" role="2HdssA">
            <ref role="1zigX1" node="6Kf5KB6Ap62" resolve="shutdown" />
            <node concept="2He$iJ" id="6Kf5KB6B4mU" role="1zigYY">
              <ref role="2He$iI" node="6Kf5KB6B4mc" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="6Kf5KB6Ap7z" role="2HcuB8" />
    <node concept="2SQmWS" id="6Kf5KB6Ap7$" role="2HcuB8" />
  </node>
</model>

