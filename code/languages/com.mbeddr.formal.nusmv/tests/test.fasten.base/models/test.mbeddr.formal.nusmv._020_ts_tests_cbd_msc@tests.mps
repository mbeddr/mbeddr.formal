<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49299959-1615-47db-9647-9d7b47f17fde(test.mbeddr.formal.nusmv._020_ts_tests_cbd_msc@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions" version="0" />
    <use id="3b22dedc-d6cf-4626-9445-6e9909b3e04a" name="com.fasten.base.arch.msc" version="0" />
  </languages>
  <imports>
    <import index="3mdc" ref="r:57f949ab-9c4b-4a91-9229-f74fc9798a75(test.fasten.base._020_ts_tests_cbd_msc_testcode)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
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
    <language id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc">
      <concept id="4446202499241241782" name="com.fasten.base.msc.structure.MessageSequenceChartBase" flags="ng" index="2b3B$F">
        <child id="5342984381957789465" name="messages" index="3_aW3_" />
        <child id="5342984381957789463" name="objects" index="3_aW3F" />
      </concept>
      <concept id="6723249580493604072" name="com.fasten.base.msc.structure.State" flags="ng" index="oO4cR">
        <child id="6723249580493876691" name="exp" index="oV6Cc" />
      </concept>
      <concept id="6723249580492904992" name="com.fasten.base.msc.structure.EmptyTimelineEntity" flags="ng" index="oRLRZ" />
      <concept id="6723249580495258698" name="com.fasten.base.msc.structure.MSCObjectRef" flags="ng" index="oYKel">
        <reference id="6723249580495258701" name="mscObject" index="oYKei" />
      </concept>
      <concept id="5342984381957789434" name="com.fasten.base.msc.structure.Message" flags="ng" index="3_aW46">
        <child id="6723249580495075175" name="target" index="oZz2S" />
        <child id="6723249580495075170" name="source" index="oZz2X" />
        <child id="5342984381958562242" name="exp" index="3_fVoY" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
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
    <language id="3b22dedc-d6cf-4626-9445-6e9909b3e04a" name="com.fasten.base.arch.msc">
      <concept id="4446202499241228805" name="com.fasten.base.arch.msc.structure.ScenarioSpec" flags="ng" index="2b3yYo" />
      <concept id="4446202499241319119" name="com.fasten.base.arch.msc.structure.InstanceObject" flags="ng" index="2b3SXi">
        <reference id="4446202499241319122" name="inst" index="2b3SXf" />
      </concept>
      <concept id="4446202499242108273" name="com.fasten.base.arch.msc.structure.SendMessagesExpression" flags="ng" index="2bsV3G">
        <child id="4446202499242108274" name="sendMessages" index="2bsV3J" />
      </concept>
      <concept id="4446202499241838947" name="com.fasten.base.arch.msc.structure.SendMessage" flags="ng" index="2btTNY">
        <reference id="4446202499241973475" name="port" index="2bsodY" />
        <child id="4446202499241973577" name="messageValue" index="2bsobk" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="6Kf5KB75Mz6">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
  <node concept="1lH9Xt" id="25Ap4XXCh5R">
    <property role="TrG5h" value="_010_msc_over_arch" />
    <node concept="1qefOq" id="25Ap4XXCh5X" role="1SKRRt">
      <node concept="2b3yYo" id="3QO5pQQMPQl" role="1qenE9">
        <property role="TrG5h" value="_010_scenario" />
        <node concept="oRLRZ" id="3QO5pQQMPQr" role="3_aW3_" />
        <node concept="oRLRZ" id="3QO5pQQMPQt" role="3_aW3_" />
        <node concept="3_aW46" id="3QO5pQQMPQD" role="3_aW3_">
          <node concept="oYKel" id="3QO5pQQMPQJ" role="oZz2X">
            <ref role="oYKei" node="3QO5pQQMPQn" resolve="sender" />
          </node>
          <node concept="oYKel" id="3QO5pQQMPQL" role="oZz2S">
            <ref role="oYKei" node="3QO5pQQMPQo" resolve="receiver" />
          </node>
          <node concept="2bsV3G" id="3QO5pQQMPQQ" role="3_fVoY">
            <node concept="2btTNY" id="3QO5pQQMPQS" role="2bsV3J">
              <ref role="2bsodY" to="3mdc:3QO5pQQMPNW" resolve="sender_out" />
              <node concept="1yCjRe" id="3QO5pQQMPR4" role="2bsobk" />
            </node>
          </node>
        </node>
        <node concept="oRLRZ" id="3QO5pQQMYZ2" role="3_aW3_" />
        <node concept="3_aW46" id="3QO5pQQMYXd" role="3_aW3_">
          <node concept="oYKel" id="3QO5pQQMYXe" role="oZz2X">
            <ref role="oYKei" node="3QO5pQQMPQn" resolve="sender" />
          </node>
          <node concept="oYKel" id="3QO5pQQMYXf" role="oZz2S">
            <ref role="oYKei" node="3QO5pQQMPQo" resolve="receiver" />
          </node>
          <node concept="2bsV3G" id="3QO5pQQMYXg" role="3_fVoY">
            <node concept="2btTNY" id="3QO5pQQMYXh" role="2bsV3J">
              <ref role="2bsodY" to="3mdc:3QO5pQQMPNW" resolve="sender_out" />
              <node concept="2IPVmt" id="3QO5pQQMYZC" role="2bsobk">
                <property role="2IPVms" value="2" />
                <node concept="7CXmI" id="3QO5pQQN0KJ" role="lGtFl">
                  <node concept="1TM$A" id="3QO5pQQN0KK" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="oRLRZ" id="3QO5pQQMTiv" role="3_aW3_" />
        <node concept="3_aW46" id="3QO5pQQMTi3" role="3_aW3_">
          <node concept="oYKel" id="3QO5pQQMTi4" role="oZz2X">
            <ref role="oYKei" node="3QO5pQQMPQn" resolve="sender" />
          </node>
          <node concept="oYKel" id="3QO5pQQMTi5" role="oZz2S">
            <ref role="oYKei" node="3QO5pQQMPQo" resolve="receiver" />
          </node>
          <node concept="2bsV3G" id="3QO5pQQMTi6" role="3_fVoY">
            <node concept="2btTNY" id="3QO5pQQMTi7" role="2bsV3J">
              <ref role="2bsodY" to="3mdc:3QO5pQQMTjd" resolve="send_in" />
              <node concept="1yCjRe" id="3QO5pQQMTi8" role="2bsobk" />
              <node concept="7CXmI" id="3QO5pQQMUDw" role="lGtFl">
                <node concept="1TM$A" id="3QO5pQQMUDx" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="oRLRZ" id="3QO5pQQMPQ$" role="3_aW3_" />
        <node concept="3_aW46" id="3QO5pQQMPRw" role="3_aW3_">
          <node concept="oYKel" id="3QO5pQQMPRG" role="oZz2X">
            <ref role="oYKei" node="3QO5pQQMPQo" resolve="receiver" />
          </node>
          <node concept="oYKel" id="3QO5pQQMPRI" role="oZz2S">
            <ref role="oYKei" node="3QO5pQQMPQn" resolve="sender" />
          </node>
          <node concept="2bsV3G" id="3QO5pQQMPRK" role="3_fVoY">
            <node concept="2btTNY" id="3QO5pQQMTjN" role="2bsV3J">
              <ref role="2bsodY" to="3mdc:3QO5pQQMPNW" resolve="sender_out" />
              <node concept="1yCjRe" id="3QO5pQQMTjO" role="2bsobk" />
              <node concept="7CXmI" id="3QO5pQQMUhV" role="lGtFl">
                <node concept="1TM$A" id="3QO5pQQMUhW" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="oRLRZ" id="3QO5pQQNR0Q" role="3_aW3_" />
        <node concept="oO4cR" id="3QO5pQQNR21" role="3_aW3_">
          <node concept="ru7O1" id="3QO5pQQNR2C" role="oV6Cc">
            <property role="ru7PJ" value="dd" />
          </node>
        </node>
        <node concept="2b3SXi" id="3QO5pQQMPQn" role="3_aW3F">
          <property role="TrG5h" value="sender" />
          <ref role="2b3SXf" to="3mdc:3QO5pQQMPPr" resolve="sender" />
        </node>
        <node concept="2b3SXi" id="3QO5pQQMPQo" role="3_aW3F">
          <property role="TrG5h" value="receiver" />
          <ref role="2b3SXf" to="3mdc:3QO5pQQMPP$" resolve="receiver" />
        </node>
        <node concept="7CXmI" id="3QO5pQQMTk2" role="lGtFl">
          <node concept="7OXhh" id="3QO5pQQMTk7" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

