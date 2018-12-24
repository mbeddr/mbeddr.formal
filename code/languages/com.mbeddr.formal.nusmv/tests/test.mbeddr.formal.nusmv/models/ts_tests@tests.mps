<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2acd3778-7f35-4108-8d06-76b28dd1d4e9(test.mbeddr.formal.nusmv.ts_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
        <child id="7842584090743385207" name="params" index="2Hdtzq" />
      </concept>
      <concept id="7842584090743385206" name="com.mbeddr.formal.nusmv.structure.ParameterDeclaration" flags="ng" index="2Hdtzr" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
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
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="cac6875e-14fd-4552-a69e-b3168e27e2ff" name="com.mbeddr.formal.nusmv.tests">
      <concept id="71733767948742370" name="com.mbeddr.formal.nusmv.tests.structure.EmptyTestsCollectionContent" flags="ng" index="1s0Jup" />
      <concept id="9018859973236783824" name="com.mbeddr.formal.nusmv.tests.structure.AnyValue" flags="ng" index="3EVhuc">
        <child id="5448974320048910836" name="tpe" index="1V8LiM" />
      </concept>
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
      <concept id="5448974320048829249" name="com.mbeddr.formal.nusmv.tests.structure.DontCare" flags="ng" index="1V8Ho7" />
    </language>
  </registry>
  <node concept="2HdtXS" id="4IuDkoKKryj">
    <property role="TrG5h" value="dummy_system" />
    <property role="3GE5qa" value="testcode_helper" />
    <node concept="2Hdtz0" id="4IuDkoKKryl" role="2HcuB8">
      <property role="TrG5h" value="dummy" />
      <node concept="32O2o0" id="4IuDkoKKry$" role="2HcbjO">
        <node concept="1zoerA" id="4IuDkoKKryW" role="32O2ov">
          <property role="TrG5h" value="out1" />
          <node concept="32Ogvo" id="4IuDkoKKrzx" role="1zoetD">
            <ref role="32Ogvr" node="4IuDkoKKryr" resolve="in1" />
          </node>
        </node>
      </node>
      <node concept="2Hdtzr" id="4IuDkoKKryr" role="2Hdtzq">
        <property role="TrG5h" value="in1" />
      </node>
      <node concept="2Hdtzr" id="4IuDkoKKryx" role="2Hdtzq">
        <property role="TrG5h" value="in2" />
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="4IuDkoKKrz$">
    <property role="TrG5h" value="_000_unit_tests" />
    <node concept="1qefOq" id="4IuDkoKKrz_" role="1SKRRt">
      <node concept="1J0nZ8" id="4IuDkoKKrzB" role="1qenE9">
        <property role="TrG5h" value="tc" />
        <node concept="1J0nI2" id="4IuDkoKKrzF" role="1J0nHx">
          <property role="TrG5h" value="should_pass" />
          <ref role="1J0niy" node="4IuDkoKKryl" resolve="dummy" />
          <node concept="1J0m7Y" id="4IuDkoKKrzG" role="1J0m7J">
            <node concept="3EVhuc" id="4IuDkoKKrzW" role="1J0m7X">
              <node concept="2Hds6S" id="4IuDkoKKr$_" role="1V8LiM" />
            </node>
            <node concept="2IPVmt" id="4IuDkoKKr$c" role="1J0m7X">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1V8Ho7" id="4IuDkoKKr$l" role="1J0m7K" />
          </node>
          <node concept="1J0m7Y" id="4IuDkoKKr$F" role="1J0m7J">
            <node concept="3EVhuc" id="4IuDkoKKr$G" role="1J0m7X">
              <node concept="2Hds6S" id="4IuDkoKKr$H" role="1V8LiM" />
            </node>
            <node concept="2IPVmt" id="4IuDkoKKr$I" role="1J0m7X">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1V8Ho7" id="4IuDkoKKr$J" role="1J0m7K" />
          </node>
        </node>
        <node concept="1s0Jup" id="4IuDkoKKrBD" role="1J0nHx" />
        <node concept="1J0nI2" id="4IuDkoKKrAj" role="1J0nHx">
          <property role="TrG5h" value="should_fail" />
          <ref role="1J0niy" node="4IuDkoKKryl" resolve="dummy" />
          <node concept="1J0m7Y" id="4IuDkoKKrAk" role="1J0m7J">
            <node concept="3EVhuc" id="4IuDkoKKrAl" role="1J0m7X">
              <node concept="2Hds6S" id="4IuDkoKKrAm" role="1V8LiM" />
              <node concept="7CXmI" id="4IuDkoKKrDb" role="lGtFl">
                <node concept="1TM$A" id="4IuDkoKKrDc" role="7EUXB" />
              </node>
            </node>
            <node concept="2IPVmt" id="4IuDkoKKrAn" role="1J0m7X">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1V8Ho7" id="4IuDkoKKrAo" role="1J0m7K" />
          </node>
          <node concept="1J0m7Y" id="4IuDkoKKrAu" role="1J0m7J">
            <node concept="3EVhuc" id="4IuDkoKKrAv" role="1J0m7X">
              <node concept="dhpfj" id="4IuDkoKKrAw" role="1V8LiM">
                <node concept="2IPVmt" id="4IuDkoKKrAx" role="dhpfi">
                  <property role="2IPVms" value="1" />
                </node>
                <node concept="2IPVmt" id="4IuDkoKKrAy" role="dhpfn">
                  <property role="2IPVms" value="22" />
                </node>
              </node>
              <node concept="7CXmI" id="4IuDkoKKrDQ" role="lGtFl">
                <node concept="1TM$A" id="4IuDkoKKrDR" role="7EUXB" />
              </node>
            </node>
            <node concept="2IPVmt" id="4IuDkoKKrAz" role="1J0m7X">
              <property role="2IPVms" value="2" />
            </node>
            <node concept="1V8Ho7" id="4IuDkoKKrA$" role="1J0m7K" />
          </node>
        </node>
        <node concept="7CXmI" id="4IuDkoKKrEx" role="lGtFl">
          <node concept="7OXhh" id="4IuDkoKKrEz" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
</model>

