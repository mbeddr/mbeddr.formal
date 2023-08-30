<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79cd7caf-1738-4da4-8f50-52767a9ebc6d(test.mbeddr.formal.nusmv.nusmv_ext_ts@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh" />
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
      </concept>
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
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
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="7526568111199935988" name="com.mbeddr.formal.nusmv.ext.structure.IntervalDeclaration" flags="ng" index="2XEm0_">
        <child id="7526568111199936052" name="lower" index="2XEmf_" />
        <child id="7526568111199936055" name="upper" index="2XEmfA" />
      </concept>
      <concept id="7526568111199936003" name="com.mbeddr.formal.nusmv.ext.structure.IntervalTypeExtended" flags="ng" index="2XEmfi">
        <reference id="7526568111199936004" name="intervalDeclaration" index="2XEmfl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5PdLXX5UV$t">
    <property role="TrG5h" value="_010_types" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1qefOq" id="5PdLXX5UV$u" role="1SKRRt">
      <node concept="2HdtXS" id="5PdLXX5UV$v" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2XEm0_" id="5PdLXX5UVBT" role="2HcuB8">
          <property role="TrG5h" value="anInterval" />
          <node concept="2IPVmt" id="5PdLXX5UVCE" role="2XEmf_">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="5PdLXX5UVCV" role="2XEmfA">
            <property role="2IPVms" value="10" />
          </node>
        </node>
        <node concept="2SQmWS" id="5PdLXX5UVDj" role="2HcuB8" />
        <node concept="2Hdtz0" id="5PdLXX5UV$x" role="2HcuB8">
          <property role="TrG5h" value="dummy" />
          <node concept="2Hfkzq" id="5PdLXX5UV$_" role="2HcbjO">
            <node concept="2Hdskp" id="5PdLXX5UV$C" role="2Hfkx9">
              <property role="TrG5h" value="anIntVar" />
              <node concept="dhpfj" id="5PdLXX5UVFb" role="2HdssA">
                <node concept="2IPVmt" id="5PdLXX5UVFa" role="dhpfi">
                  <property role="2IPVms" value="0" />
                </node>
                <node concept="2IPVmt" id="5PdLXX5UVG3" role="dhpfn">
                  <property role="2IPVms" value="10" />
                </node>
              </node>
            </node>
            <node concept="2Hdskp" id="5PdLXX5UVK9" role="2Hfkx9">
              <property role="TrG5h" value="anIntervalVar" />
              <node concept="2XEmfi" id="5PdLXX5UVM6" role="2HdssA">
                <ref role="2XEmfl" node="5PdLXX5UVBT" resolve="anInterval" />
              </node>
            </node>
            <node concept="2Hdskp" id="5PdLXX5UVS7" role="2Hfkx9">
              <property role="TrG5h" value="anotherIntervalVar" />
              <node concept="2XEmfi" id="5PdLXX5UVS8" role="2HdssA">
                <ref role="2XEmfl" node="5PdLXX5UVBT" resolve="anInterval" />
              </node>
            </node>
          </node>
          <node concept="2Hfkzp" id="5PdLXX5UV$A" role="2HcbjO">
            <node concept="2HfkAV" id="5PdLXX5UVHL" role="2HfkAP">
              <node concept="2He$iJ" id="5PdLXX5UVMo" role="2He$ia">
                <ref role="2He$iI" node="5PdLXX5UV$C" resolve="anIntVar" />
              </node>
              <node concept="2IPVmt" id="5PdLXX5UVMD" role="2He$i0">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="2HfkAV" id="5PdLXX5UVOz" role="2HfkAP">
              <node concept="2He$iJ" id="5PdLXX5UVPm" role="2He$ia">
                <ref role="2He$iI" node="5PdLXX5UVK9" resolve="anIntervalVar" />
              </node>
              <node concept="2IPVmt" id="5PdLXX5UVPx" role="2He$i0">
                <property role="2IPVms" value="0" />
              </node>
            </node>
            <node concept="2HfkAV" id="5PdLXX5UVRs" role="2HfkAP">
              <node concept="2He$iJ" id="5PdLXX5UVSK" role="2He$ia">
                <ref role="2He$iI" node="5PdLXX5UVS7" resolve="anotherIntervalVar" />
              </node>
              <node concept="1yCjRe" id="5PdLXX5UVT_" role="2He$i0" />
              <node concept="7CXmI" id="5PdLXX5UVU3" role="lGtFl">
                <node concept="2DdRWr" id="5PdLXX5UVU_" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2SQmWS" id="5PdLXX5UV$y" role="2HcuB8" />
        <node concept="3xLA65" id="5PdLXX5UV$z" role="lGtFl">
          <property role="TrG5h" value="ext_interval_types" />
        </node>
        <node concept="7CXmI" id="5PdLXX5UV$$" role="lGtFl">
          <node concept="7OXhh" id="5PdLXX5UV$B" role="7EUXB" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5PdLXX5UV_8">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
</model>

