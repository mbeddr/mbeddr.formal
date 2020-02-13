<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:daeed307-2e6c-4412-b340-d13786be1fd2(_350_arch_spec_with_msc)">
  <persistence version="9" />
  <languages>
    <use id="3b22dedc-d6cf-4626-9445-6e9909b3e04a" name="com.fasten.base.arch.msc" version="0" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="0" />
    <use id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc" version="0" />
  </languages>
  <imports>
    <import index="2hrk" ref="r:6d1b0f4b-c96a-4766-8a64-5a325764b16f(_300_cbd)" />
  </imports>
  <registry>
    <language id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc">
      <concept id="4446202499241241782" name="com.fasten.base.msc.structure.MessageSequenceChartBase" flags="ng" index="2b3B$F">
        <child id="5342984381957789465" name="messages" index="3_aW3_" />
        <child id="5342984381957789463" name="objects" index="3_aW3F" />
      </concept>
      <concept id="6723249580492904992" name="com.fasten.base.msc.structure.EmptyTimelineEntity" flags="ng" index="oRLRZ" />
      <concept id="6723249580495258698" name="com.fasten.base.msc.structure.MSCObjectRef" flags="ng" index="oYKel">
        <reference id="6723249580495258701" name="mscObject" index="oYKei" />
      </concept>
      <concept id="5342984381957789434" name="com.fasten.base.msc.structure.Message" flags="ng" index="3_aW46">
        <child id="6723249580495075175" name="target" index="oZz2S" />
        <child id="6723249580495075170" name="source" index="oZz2X" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3b22dedc-d6cf-4626-9445-6e9909b3e04a" name="com.fasten.base.arch.msc">
      <concept id="4446202499241228805" name="com.fasten.base.arch.msc.structure.ScenarioSpec" flags="ng" index="2b3yYo">
        <reference id="4446202499241229898" name="arch" index="2b3yJn" />
      </concept>
      <concept id="4446202499241319119" name="com.fasten.base.arch.msc.structure.InstanceObject" flags="ng" index="2b3SXi">
        <reference id="4446202499241319122" name="inst" index="2b3SXf" />
      </concept>
    </language>
  </registry>
  <node concept="2b3yYo" id="3QO5pQQJ$sD">
    <property role="TrG5h" value="_010_tlc_scenario" />
    <ref role="2b3yJn" to="2hrk:57ROGn930qr" resolve="Device" />
    <node concept="2b3SXi" id="3QO5pQQKAYJ" role="3_aW3F">
      <property role="TrG5h" value="e2e" />
      <ref role="2b3SXf" to="2hrk:57ROGn931VS" resolve="e2e" />
    </node>
    <node concept="2b3SXi" id="3QO5pQQKAYK" role="3_aW3F">
      <property role="TrG5h" value="airbag" />
      <ref role="2b3SXf" to="2hrk:57ROGn931W6" resolve="airbag" />
    </node>
    <node concept="oRLRZ" id="3QO5pQQKAYT" role="3_aW3_" />
    <node concept="oRLRZ" id="3QO5pQQKAZq" role="3_aW3_" />
    <node concept="3_aW46" id="3QO5pQQKAYN" role="3_aW3_">
      <node concept="oYKel" id="3QO5pQQKAYP" role="oZz2X">
        <ref role="oYKei" node="3QO5pQQKAYK" resolve="airbag" />
      </node>
      <node concept="oYKel" id="3QO5pQQKAYR" role="oZz2S">
        <ref role="oYKei" node="3QO5pQQKAYJ" resolve="e2e" />
      </node>
    </node>
    <node concept="oRLRZ" id="3QO5pQQKAZj" role="3_aW3_" />
    <node concept="oRLRZ" id="3QO5pQQKAYY" role="3_aW3_" />
  </node>
</model>

