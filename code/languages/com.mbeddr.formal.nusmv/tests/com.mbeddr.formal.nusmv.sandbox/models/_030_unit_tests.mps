<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63c804cb-0ab0-44cd-a495-fe4d17c276d9(_030_unit_tests)">
  <persistence version="9" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="22a84bd5-d947-48ae-b9f6-8288eea41dce" name="com.mbeddr.formal.nusmv.arch">
      <concept id="6584464211390640418" name="com.mbeddr.formal.nusmv.arch.structure.Output" flags="ng" index="JlCpM" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781866635522" name="com.mbeddr.formal.nusmv.structure.ConditionalExpression" flags="ng" index="d4bQV">
        <child id="2295987781866647186" name="thenExpr" index="d498F" />
        <child id="2295987781866647191" name="elseExpr" index="d498I" />
        <child id="2295987781866647183" name="cond" index="d498Q" />
      </concept>
      <concept id="2295987781863215983" name="com.mbeddr.formal.nusmv.structure.NotEqualsExpression" flags="ng" index="dheZm" />
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636878" name="com.mbeddr.formal.nusmv.structure.LessExpression" flags="ng" index="nE0YL" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="7842584090744230923" name="com.mbeddr.formal.nusmv.structure.SingleCase" flags="ng" index="2H9I2A">
        <child id="7842584090744231304" name="value" index="2H9I4_" />
        <child id="7842584090744231298" name="guard" index="2H9I4J" />
      </concept>
      <concept id="7842584090744230922" name="com.mbeddr.formal.nusmv.structure.CaseExpression" flags="ng" index="2H9I2B">
        <child id="7842584090744230924" name="cases" index="2H9I2x" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
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
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
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
      <concept id="8482728081216817953" name="com.mbeddr.formal.nusmv.structure.VariableRefDotTarget" flags="ng" index="1y$7Wu">
        <reference id="8482728081216817954" name="var" index="1y$7Wt" />
      </concept>
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
      <concept id="8482728081215818367" name="com.mbeddr.formal.nusmv.structure.FalseLiteral" flags="ng" index="1yCjT0" />
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
    <language id="0da073b7-14da-42e6-8db1-df42c803e079" name="com.mbeddr.formal.nusmv.verification_cases">
      <concept id="5430620409976311828" name="com.mbeddr.formal.nusmv.verification_cases.structure.SuvRef" flags="ng" index="PKE1D" />
      <concept id="5430620409976632149" name="com.mbeddr.formal.nusmv.verification_cases.structure.VerificationCase" flags="ng" index="PYscC">
        <property id="5430620409978973546" name="bmcLength" index="P_hOn" />
        <child id="5430620409976887185" name="initialState" index="PXuvG" />
        <child id="5430620409976993923" name="suvInputsTypes" index="PXOzY" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="71733767948742370" name="com.mbeddr.formal.nusmv.tests.structure.EmptyTestsCollectionContent" flags="ng" index="1s0Jup" />
      <concept id="7048752955230735659" name="com.mbeddr.formal.nusmv.tests.structure.DocumentationLineTestsCollectionContent" flags="ng" index="3BOnTs">
        <property id="7048752955230735663" name="text" index="3BOnTo" />
      </concept>
      <concept id="9018859973236783824" name="com.mbeddr.formal.nusmv.tests.structure.AnyValue" flags="ng" index="3EVhuc">
        <child id="5448974320048910836" name="tpe" index="1V8LiM" />
      </concept>
      <concept id="4678075609353207045" name="com.mbeddr.formal.nusmv.tests.structure.TestStep" flags="ng" index="1J0m7Y">
        <child id="4678075609353207051" name="expectedValues" index="1J0m7K" />
        <child id="4678075609353207046" name="inputs" index="1J0m7X" />
      </concept>
      <concept id="4678075609353201529" name="com.mbeddr.formal.nusmv.tests.structure.TestCase" flags="ng" index="1J0nI2">
        <property id="5430620409974473382" name="checkWithBMC" index="PRFbr" />
        <reference id="4678075609353201753" name="module" index="1J0niy" />
        <child id="4678075609353207060" name="steps" index="1J0m7J" />
      </concept>
      <concept id="4678075609353200435" name="com.mbeddr.formal.nusmv.tests.structure.TestsCollection" flags="ng" index="1J0nZ8">
        <child id="4678075609353201562" name="testCases" index="1J0nHx" />
      </concept>
      <concept id="5448974320048829249" name="com.mbeddr.formal.nusmv.tests.structure.DontCare" flags="ng" index="1V8Ho7" />
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
  <node concept="2HdtXS" id="4s2qLhX2v2C">
    <property role="TrG5h" value="_030_long_warmup_time" />
    <node concept="sUyCV" id="4s2qLhX5Rr4" role="2HcuB8">
      <property role="sUxOX" value="an example (intuitive) for the usefulness of verification cases" />
    </node>
    <node concept="sUyCV" id="4s2qLhX5Rup" role="2HcuB8">
      <property role="sUxOX" value="this system has a long warmup time ... we would like to check properties when the system reached RUNNING state" />
    </node>
    <node concept="2Hdtz0" id="4s2qLhX2v89" role="2HcuB8">
      <property role="TrG5h" value="long_warmup_time" />
      <node concept="32O2o0" id="4s2qLhX2vf9" role="2HcbjO">
        <node concept="JlCpM" id="4s2qLhX2wyG" role="32O2ov">
          <property role="TrG5h" value="active" />
          <node concept="dheZm" id="4s2qLhX5RBQ" role="1zoetD">
            <node concept="2HeeqP" id="4s2qLhX5RD$" role="2H9Ial">
              <ref role="2HeeqO" node="4s2qLhX5RyT" resolve="STOPPED" />
            </node>
            <node concept="2He$iJ" id="4s2qLhX5RBw" role="2H9Iav">
              <ref role="2He$iI" node="4s2qLhX2wlT" resolve="crt_state" />
            </node>
          </node>
        </node>
        <node concept="1zoerA" id="4s2qLhX5N2z" role="32O2ov">
          <property role="TrG5h" value="warmup_done" />
          <node concept="2HbMbg" id="4s2qLhX5N2$" role="1zoetD">
            <node concept="2HbMbg" id="4s2qLhX5N2_" role="2H9Iav">
              <node concept="2He$iJ" id="4s2qLhX5N1F" role="2H9Iav">
                <ref role="2He$iI" node="4s2qLhX2vpp" resolve="booting_finished" />
              </node>
              <node concept="2He$iJ" id="4s2qLhX5N2k" role="2H9Ial">
                <ref role="2He$iI" node="4s2qLhX2vkd" resolve="calibration_done" />
              </node>
            </node>
            <node concept="2He$iJ" id="4s2qLhX5N38" role="2H9Ial">
              <ref role="2He$iI" node="4s2qLhX2vzk" resolve="communication_established" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="4s2qLhX2vj3" role="2HcbjO">
        <node concept="2Hdskp" id="4s2qLhX2vpp" role="2Hfkx9">
          <property role="TrG5h" value="booting_finished" />
          <node concept="2Hds6S" id="4s2qLhX2vpq" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="4s2qLhX2vkd" role="2Hfkx9">
          <property role="TrG5h" value="calibration_done" />
          <node concept="2Hds6S" id="4s2qLhX2voO" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="4s2qLhX2vzk" role="2Hfkx9">
          <property role="TrG5h" value="communication_established" />
          <node concept="2Hds6S" id="4s2qLhX2vEC" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="4s2qLhX2wlT" role="2Hfkx9">
          <property role="TrG5h" value="crt_state" />
          <node concept="2Hdrtr" id="4s2qLhX2woK" role="2HdssA">
            <node concept="2Hdrtq" id="4s2qLhX2woM" role="2Hdrtl">
              <property role="TrG5h" value="WARMUP" />
            </node>
            <node concept="2Hdrtq" id="4s2qLhX2ws9" role="2Hdrtl">
              <property role="TrG5h" value="RUNNING" />
            </node>
            <node concept="2Hdrtq" id="4s2qLhX5RyT" role="2Hdrtl">
              <property role="TrG5h" value="STOPPED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="4s2qLhX5MXo" role="2HcbjO">
        <node concept="2HfkAV" id="4s2qLhX5MXV" role="2HfkAP">
          <node concept="2He$iJ" id="4s2qLhX5MY7" role="2He$ia">
            <ref role="2He$iI" node="4s2qLhX2wlT" resolve="crt_state" />
          </node>
          <node concept="2HeeqP" id="4s2qLhX5MYn" role="2He$i0">
            <ref role="2HeeqO" node="4s2qLhX2woM" resolve="WARMUP" />
          </node>
        </node>
        <node concept="2HevG6" id="4s2qLhX5MY$" role="2HfkAP">
          <node concept="2He$iJ" id="4s2qLhX5MYU" role="2He$ia">
            <ref role="2He$iI" node="4s2qLhX2wlT" resolve="crt_state" />
          </node>
          <node concept="2H9I2B" id="4s2qLhX5MZe" role="2He$i0">
            <node concept="2H9I2A" id="4s2qLhX5MZs" role="2H9I2x">
              <node concept="2HbMbg" id="4s2qLhX5N0J" role="2H9I4J">
                <node concept="2HbLFT" id="4s2qLhX5N0K" role="2H9Iav">
                  <node concept="2He$iJ" id="4s2qLhX5MZq" role="2H9Iav">
                    <ref role="2He$iI" node="4s2qLhX2wlT" resolve="crt_state" />
                  </node>
                  <node concept="2HeeqP" id="4s2qLhX5N0_" role="2H9Ial">
                    <ref role="2HeeqO" node="4s2qLhX2woM" resolve="WARMUP" />
                  </node>
                </node>
                <node concept="1J1L9T" id="4s2qLhX5N48" role="2H9Ial">
                  <ref role="1J1L9S" node="4s2qLhX5N2z" resolve="warmup_done" />
                </node>
              </node>
              <node concept="2HeeqP" id="4s2qLhX5N4e" role="2H9I4_">
                <ref role="2HeeqO" node="4s2qLhX2ws9" resolve="RUNNING" />
              </node>
            </node>
            <node concept="2H9I2A" id="4s2qLhX5RDC" role="2H9I2x">
              <node concept="2HbMbg" id="4s2qLhX5RDD" role="2H9I4J">
                <node concept="2HbLFT" id="4s2qLhX5RDE" role="2H9Iav">
                  <node concept="2He$iJ" id="4s2qLhX5RDF" role="2H9Iav">
                    <ref role="2He$iI" node="4s2qLhX2wlT" resolve="crt_state" />
                  </node>
                  <node concept="2HeeqP" id="4s2qLhX5REO" role="2H9Ial">
                    <ref role="2HeeqO" node="4s2qLhX2ws9" resolve="RUNNING" />
                  </node>
                </node>
                <node concept="32Ogvo" id="4s2qLhX5RF0" role="2H9Ial">
                  <ref role="32Ogvr" node="4s2qLhX2w5U" resolve="emergency_stop" />
                </node>
              </node>
              <node concept="2HeeqP" id="4s2qLhX5RFa" role="2H9I4_">
                <ref role="2HeeqO" node="4s2qLhX5RyT" resolve="STOPPED" />
              </node>
            </node>
            <node concept="2H9I2A" id="4s2qLhX5N4y" role="2H9I2x">
              <node concept="2HbMbg" id="4s2qLhX5N4z" role="2H9I4J">
                <node concept="2HbLFT" id="4s2qLhX5N4$" role="2H9Iav">
                  <node concept="2He$iJ" id="4s2qLhX5N4_" role="2H9Iav">
                    <ref role="2He$iI" node="4s2qLhX2wlT" resolve="crt_state" />
                  </node>
                  <node concept="2HeeqP" id="4s2qLhX5N4A" role="2H9Ial">
                    <ref role="2HeeqO" node="4s2qLhX2woM" resolve="WARMUP" />
                  </node>
                </node>
                <node concept="1yA0yd" id="4s2qLhX5N5j" role="2H9Ial">
                  <node concept="1J1L9T" id="4s2qLhX5N4B" role="32OYtT">
                    <ref role="1J1L9S" node="4s2qLhX5N2z" resolve="warmup_done" />
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="4s2qLhX5N5z" role="2H9I4_">
                <ref role="2HeeqO" node="4s2qLhX2woM" resolve="WARMUP" />
              </node>
            </node>
            <node concept="2H9I2A" id="4s2qLhX5N5L" role="2H9I2x">
              <node concept="1yCjRe" id="4s2qLhX5N5J" role="2H9I4J" />
              <node concept="2HeeqP" id="4s2qLhX5N6v" role="2H9I4_">
                <ref role="2HeeqO" node="4s2qLhX2ws9" resolve="RUNNING" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2HeLW8" id="4s2qLhX5Ncg" role="2HfkAP" />
      </node>
      <node concept="2Hdtzr" id="4s2qLhX2w3J" role="2Hdtzq">
        <property role="TrG5h" value="data_in" />
      </node>
      <node concept="2Hdtzr" id="4s2qLhX2w5U" role="2Hdtzq">
        <property role="TrG5h" value="emergency_stop" />
      </node>
    </node>
    <node concept="2SQmWS" id="4s2qLhX2w0y" role="2HcuB8" />
    <node concept="2SQmWS" id="4s2qLhX2w1s" role="2HcuB8" />
  </node>
  <node concept="1J0nZ8" id="4s2qLhX2wDD">
    <property role="TrG5h" value="_030_long_warmup_time_tests" />
    <node concept="3BOnTs" id="4s2qLhX5Rx0" role="1J0nHx">
      <property role="3BOnTo" value="verification case for the long-warmup time example" />
    </node>
    <node concept="1s0Jup" id="4s2qLhX5RxW" role="1J0nHx" />
    <node concept="PYscC" id="4s2qLhX2wLG" role="1J0nHx">
      <property role="P_hOn" value="25" />
      <property role="TrG5h" value="test_shut_down" />
      <ref role="1J0niy" node="4s2qLhX2v89" resolve="long_warmup_time" />
      <node concept="1J0m7Y" id="4s2qLhX2wLH" role="1J0m7J">
        <node concept="1V8Ho7" id="4s2qLhX2x50" role="1J0m7K" />
        <node concept="1yCjT0" id="48qyILE5ldh" role="1J0m7K" />
        <node concept="3EVhuc" id="4s2qLhX2wZ8" role="1J0m7X">
          <node concept="dhpfj" id="4s2qLhX2wZP" role="1V8LiM">
            <node concept="2IPVmt" id="4s2qLhX2wZO" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="4s2qLhX2x0A" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="1yCjRe" id="4s2qLhX3kkT" role="1J0m7X" />
      </node>
      <node concept="1J0m7Y" id="4s2qLhX2x5i" role="1J0m7J">
        <node concept="1yCjT0" id="4s2qLhX2x7G" role="1J0m7K" />
        <node concept="1yCjT0" id="48qyILE5ldF" role="1J0m7K" />
        <node concept="3EVhuc" id="4s2qLhX2x5l" role="1J0m7X">
          <node concept="dhpfj" id="4s2qLhX4Ixd" role="1V8LiM">
            <node concept="2IPVmt" id="4s2qLhX4IxD" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="4s2qLhX4IxZ" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
        <node concept="3EVhuc" id="4s2qLhX2x6z" role="1J0m7X">
          <node concept="2Hds6S" id="4s2qLhX3kmb" role="1V8LiM" />
        </node>
      </node>
      <node concept="2HbLFT" id="4s2qLhX2wWt" role="PXuvG">
        <node concept="2HeeqP" id="4s2qLhX2wY4" role="2H9Ial">
          <ref role="2HeeqO" node="4s2qLhX2ws9" resolve="RUNNING" />
        </node>
        <node concept="1ziNjN" id="4s2qLhX2wTQ" role="2H9Iav">
          <node concept="1y$7Wu" id="4s2qLhX2wV0" role="1ziNjJ">
            <ref role="1y$7Wt" node="4s2qLhX2wlT" resolve="crt_state" />
          </node>
          <node concept="PKE1D" id="4s2qLhX2wTG" role="1ziNjM" />
        </node>
      </node>
      <node concept="dhpfj" id="4s2qLhX2wPR" role="PXOzY">
        <node concept="2IPVmt" id="4s2qLhX2wPQ" role="dhpfi">
          <property role="2IPVms" value="0" />
        </node>
        <node concept="2IPVmt" id="4s2qLhX2wQB" role="dhpfn">
          <property role="2IPVms" value="100" />
        </node>
      </node>
      <node concept="2Hds6S" id="4s2qLhX2wSy" role="PXOzY" />
    </node>
    <node concept="1s0Jup" id="4s2qLhX5sOR" role="1J0nHx" />
    <node concept="1s0Jup" id="4s2qLhX5sQ6" role="1J0nHx" />
    <node concept="1s0Jup" id="4s2qLhX5sRo" role="1J0nHx" />
  </node>
  <node concept="2HdtXS" id="413_D7n57Mg">
    <property role="TrG5h" value="_010_counter" />
    <node concept="2Hdtz0" id="413_D7n57Mi" role="2HcuB8">
      <property role="TrG5h" value="counter" />
      <node concept="32O2o0" id="413_D7n57Mt" role="2HcbjO">
        <node concept="JlCpM" id="413_D7n57Nw" role="32O2ov">
          <property role="TrG5h" value="out_valid" />
          <node concept="2He$iJ" id="413_D7n5872" role="1zoetD">
            <ref role="2He$iI" node="413_D7n57Oh" resolve="counting" />
          </node>
        </node>
        <node concept="JlCpM" id="413_D7n57MP" role="32O2ov">
          <property role="TrG5h" value="out_value" />
          <node concept="2He$iJ" id="413_D7n587b" role="1zoetD">
            <ref role="2He$iI" node="413_D7n57Pi" resolve="crt_val" />
          </node>
        </node>
      </node>
      <node concept="2Hfkzq" id="413_D7n57O3" role="2HcbjO">
        <node concept="2Hdskp" id="413_D7n57Oh" role="2Hfkx9">
          <property role="TrG5h" value="counting" />
          <node concept="2Hds6S" id="413_D7n57OQ" role="2HdssA" />
        </node>
        <node concept="2Hdskp" id="413_D7n57Pi" role="2Hfkx9">
          <property role="TrG5h" value="crt_val" />
          <node concept="dhpfj" id="413_D7n57PB" role="2HdssA">
            <node concept="2IPVmt" id="413_D7n57PA" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="413_D7n57Q5" role="dhpfn">
              <property role="2IPVms" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hfkzp" id="413_D7n57Rh" role="2HcbjO">
        <node concept="2HfkAV" id="413_D7n57Ry" role="2HfkAP">
          <node concept="2He$iJ" id="413_D7n57RN" role="2He$ia">
            <ref role="2He$iI" node="413_D7n57Oh" resolve="counting" />
          </node>
          <node concept="1yCjRe" id="413_D7n57S3" role="2He$i0" />
        </node>
        <node concept="2HevG6" id="413_D7n57Sn" role="2HfkAP">
          <node concept="2He$iJ" id="413_D7n57SF" role="2He$ia">
            <ref role="2He$iI" node="413_D7n57Oh" resolve="counting" />
          </node>
          <node concept="2HbMbg" id="413_D7n57Ta" role="2He$i0">
            <node concept="1yA0yd" id="413_D7n57Ty" role="2H9Ial">
              <node concept="32Ogvo" id="413_D7n57TK" role="32OYtT">
                <ref role="32Ogvr" node="413_D7n57Mo" resolve="stop_cmd" />
              </node>
            </node>
            <node concept="2He$iJ" id="413_D7n57SQ" role="2H9Iav">
              <ref role="2He$iI" node="413_D7n57Oh" resolve="counting" />
            </node>
          </node>
        </node>
        <node concept="2HfkAV" id="413_D7n57TY" role="2HfkAP">
          <node concept="2He$iJ" id="413_D7n57Um" role="2He$ia">
            <ref role="2He$iI" node="413_D7n57Pi" resolve="crt_val" />
          </node>
          <node concept="2IPVmt" id="413_D7n57UB" role="2He$i0">
            <property role="2IPVms" value="0" />
          </node>
        </node>
        <node concept="2HevG6" id="413_D7n57VF" role="2HfkAP">
          <node concept="2He$iJ" id="413_D7n57W8" role="2He$ia">
            <ref role="2He$iI" node="413_D7n57Pi" resolve="crt_val" />
          </node>
          <node concept="d4bQV" id="413_D7n59dH" role="2He$i0">
            <node concept="2HbMbg" id="413_D7n59dI" role="d498Q">
              <node concept="1yA0yd" id="413_D7n59VL" role="2H9Iav">
                <node concept="32Ogvo" id="413_D7n58MO" role="32OYtT">
                  <ref role="32Ogvr" node="413_D7n57Mo" resolve="stop_cmd" />
                </node>
              </node>
              <node concept="2He$iJ" id="413_D7n57Yl" role="2H9Ial">
                <ref role="2He$iI" node="413_D7n57Oh" resolve="counting" />
              </node>
            </node>
            <node concept="d4bQV" id="413_D7n59dJ" role="d498F">
              <node concept="nE0YL" id="413_D7n59dK" role="d498Q">
                <node concept="2H9FEB" id="413_D7n59dL" role="2H9Iav">
                  <node concept="2He$iJ" id="413_D7n57YW" role="2H9Iav">
                    <ref role="2He$iI" node="413_D7n57Pi" resolve="crt_val" />
                  </node>
                  <node concept="32Ogvo" id="413_D7n586T" role="2H9Ial">
                    <ref role="32Ogvr" node="413_D7n57Mq" resolve="step" />
                  </node>
                </node>
                <node concept="2IPVmt" id="413_D7n59fq" role="2H9Ial">
                  <property role="2IPVms" value="100" />
                </node>
              </node>
              <node concept="2IPVmt" id="413_D7n59g6" role="d498I">
                <property role="2IPVms" value="100" />
              </node>
              <node concept="2H9FEB" id="413_D7n57Z9" role="d498F">
                <node concept="32Ogvo" id="413_D7n59fP" role="2H9Ial">
                  <ref role="32Ogvr" node="413_D7n57Mq" resolve="step" />
                </node>
                <node concept="2He$iJ" id="413_D7n59fQ" role="2H9Iav">
                  <ref role="2He$iI" node="413_D7n57Pi" resolve="crt_val" />
                </node>
              </node>
            </node>
            <node concept="2He$iJ" id="413_D7n580u" role="d498I">
              <ref role="2He$iI" node="413_D7n57Pi" resolve="crt_val" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="413_D7n57Mo" role="2Hdtzq">
        <property role="TrG5h" value="stop_cmd" />
      </node>
      <node concept="2Hdtzr" id="413_D7n57Mq" role="2Hdtzq">
        <property role="TrG5h" value="step" />
      </node>
    </node>
  </node>
  <node concept="1J0nZ8" id="413_D7n580D">
    <property role="TrG5h" value="_010_counter_tests" />
    <node concept="1J0nI2" id="413_D7n580F" role="1J0nHx">
      <property role="TrG5h" value="test_1" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="413_D7n57Mi" resolve="counter" />
      <node concept="1J0m7Y" id="413_D7n580G" role="1J0m7J">
        <node concept="1yCjRe" id="413_D7n584l" role="1J0m7K" />
        <node concept="1yCjT0" id="413_D7n580S" role="1J0m7X" />
        <node concept="2IPVmt" id="413_D7n582V" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="413_D7n585l" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="1J0m7Y" id="413_D7n5816" role="1J0m7J">
        <node concept="1yCjRe" id="413_D7n584w" role="1J0m7K" />
        <node concept="1yCjT0" id="413_D7n5818" role="1J0m7X" />
        <node concept="2IPVmt" id="413_D7n583d" role="1J0m7X">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="413_D7n585B" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="413_D7n581o" role="1J0m7J">
        <node concept="1yCjRe" id="413_D7n584F" role="1J0m7K" />
        <node concept="1yCjRe" id="413_D7n582K" role="1J0m7X" />
        <node concept="2IPVmt" id="413_D7n583v" role="1J0m7X">
          <property role="2IPVms" value="3" />
        </node>
        <node concept="2IPVmt" id="413_D7n585T" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
      </node>
      <node concept="1J0m7Y" id="413_D7n581G" role="1J0m7J">
        <node concept="1yCjT0" id="413_D7n584Q" role="1J0m7K" />
        <node concept="1yCjT0" id="413_D7n581I" role="1J0m7X" />
        <node concept="2IPVmt" id="413_D7n583L" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="413_D7n586b" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
      </node>
      <node concept="1J0m7Y" id="413_D7n5825" role="1J0m7J">
        <node concept="1yCjT0" id="413_D7n5851" role="1J0m7K" />
        <node concept="1yCjT0" id="413_D7n5827" role="1J0m7X" />
        <node concept="2IPVmt" id="413_D7n5843" role="1J0m7X">
          <property role="2IPVms" value="5" />
        </node>
        <node concept="2IPVmt" id="413_D7n586t" role="1J0m7K">
          <property role="2IPVms" value="3" />
        </node>
      </node>
    </node>
    <node concept="1s0Jup" id="413_D7n5aGU" role="1J0nHx" />
    <node concept="1J0nI2" id="413_D7n5aDw" role="1J0nHx">
      <property role="TrG5h" value="test_2" />
      <property role="PRFbr" value="true" />
      <ref role="1J0niy" node="413_D7n57Mi" resolve="counter" />
      <node concept="1J0m7Y" id="413_D7n5aDx" role="1J0m7J">
        <node concept="1yCjRe" id="413_D7n5aDy" role="1J0m7K" />
        <node concept="1yCjT0" id="413_D7n5aDz" role="1J0m7X" />
        <node concept="2IPVmt" id="413_D7n5aD$" role="1J0m7X">
          <property role="2IPVms" value="1" />
        </node>
        <node concept="2IPVmt" id="413_D7n5aD_" role="1J0m7K">
          <property role="2IPVms" value="0" />
        </node>
      </node>
      <node concept="1J0m7Y" id="413_D7n5aDA" role="1J0m7J">
        <node concept="1yCjRe" id="413_D7n5aDB" role="1J0m7K" />
        <node concept="1yCjT0" id="413_D7n5aDC" role="1J0m7X" />
        <node concept="2IPVmt" id="413_D7n5aDD" role="1J0m7X">
          <property role="2IPVms" value="2" />
        </node>
        <node concept="2IPVmt" id="413_D7n5aDE" role="1J0m7K">
          <property role="2IPVms" value="1" />
        </node>
      </node>
      <node concept="1J0m7Y" id="413_D7n5aDF" role="1J0m7J">
        <node concept="1yCjRe" id="413_D7n5aDG" role="1J0m7K" />
        <node concept="1yCjRe" id="413_D7n5aDH" role="1J0m7X" />
        <node concept="3EVhuc" id="413_D7n5aIy" role="1J0m7X">
          <node concept="dhpfj" id="413_D7n5aIL" role="1V8LiM">
            <node concept="2IPVmt" id="413_D7n5aIK" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="413_D7n5aJa" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
        <node concept="1V8Ho7" id="413_D7n5aLC" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="413_D7n5aDK" role="1J0m7J">
        <node concept="1yCjT0" id="413_D7n5aDL" role="1J0m7K" />
        <node concept="3EVhuc" id="413_D7n5aHM" role="1J0m7X">
          <node concept="2Hds6S" id="413_D7n5aIq" role="1V8LiM" />
        </node>
        <node concept="3EVhuc" id="413_D7n5aJz" role="1J0m7X">
          <node concept="dhpfj" id="413_D7n5aJZ" role="1V8LiM">
            <node concept="2IPVmt" id="413_D7n5aJY" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="413_D7n5aKo" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
        <node concept="1V8Ho7" id="413_D7n5aLI" role="1J0m7K" />
      </node>
      <node concept="1J0m7Y" id="413_D7n5aDP" role="1J0m7J">
        <node concept="1yCjT0" id="413_D7n5aDQ" role="1J0m7K" />
        <node concept="3EVhuc" id="413_D7n5aHY" role="1J0m7X">
          <node concept="2Hds6S" id="413_D7n5aIe" role="1V8LiM" />
        </node>
        <node concept="3EVhuc" id="413_D7n5aJJ" role="1J0m7X">
          <node concept="dhpfj" id="413_D7n5aKP" role="1V8LiM">
            <node concept="2IPVmt" id="413_D7n5aKO" role="dhpfi">
              <property role="2IPVms" value="0" />
            </node>
            <node concept="2IPVmt" id="413_D7n5aLe" role="dhpfn">
              <property role="2IPVms" value="10" />
            </node>
          </node>
        </node>
        <node concept="1V8Ho7" id="413_D7n5aLO" role="1J0m7K" />
      </node>
    </node>
    <node concept="1s0Jup" id="413_D7n5bqV" role="1J0nHx" />
    <node concept="1s0Jup" id="413_D7n5brX" role="1J0nHx" />
  </node>
</model>

