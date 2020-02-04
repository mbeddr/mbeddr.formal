<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6ccdd5f-598c-4245-b1b4-e63219ac281f(com.fasten.base.msc.sandbox.smoke)">
  <persistence version="9" />
  <languages>
    <use id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc">
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
      <concept id="5342984381957789416" name="com.fasten.base.msc.structure.MessageSequenceChart" flags="ng" index="3_aW4k">
        <child id="5342984381957789465" name="messages" index="3_aW3_" />
        <child id="5342984381957789463" name="objects" index="3_aW3F" />
      </concept>
      <concept id="5342984381957789419" name="com.fasten.base.msc.structure.MSCObject" flags="ng" index="3_aW4n" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7320199582618415037" name="com.mbeddr.formal.base.expressions.structure.ArbitraryTextExpression" flags="ng" index="ru7O1">
        <property id="7320199582618415059" name="value" index="ru7PJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3_aW4k" id="4CA5ZMJ3CVI">
    <property role="TrG5h" value="eee" />
    <node concept="oRLRZ" id="5PdLXX5_Wp0" role="3_aW3_" />
    <node concept="3_aW46" id="5PdLXX5K6Ti" role="3_aW3_">
      <node concept="oYKel" id="5PdLXX5K6Tx" role="oZz2X">
        <ref role="oYKei" node="4CA5ZMJ3CVO" resolve="Third2" />
      </node>
      <node concept="oYKel" id="5PdLXX5K6Tz" role="oZz2S">
        <ref role="oYKei" node="4CA5ZMJ3CVJ" resolve="First2" />
      </node>
      <node concept="ru7O1" id="5PdLXX5K6T_" role="3_fVoY">
        <property role="ru7PJ" value="dddddddd" />
      </node>
    </node>
    <node concept="oRLRZ" id="5PdLXX5K6T4" role="3_aW3_" />
    <node concept="3_aW46" id="5PdLXX5JPq3" role="3_aW3_">
      <node concept="oYKel" id="5PdLXX5JPqf" role="oZz2X">
        <ref role="oYKei" node="4CA5ZMJ3CVJ" resolve="First2" />
      </node>
      <node concept="oYKel" id="5PdLXX5JPqh" role="oZz2S">
        <ref role="oYKei" node="4CA5ZMJ3CVL" resolve="Second2" />
      </node>
    </node>
    <node concept="3_aW46" id="4CA5ZMJ6b6y" role="3_aW3_" />
    <node concept="oRLRZ" id="5PdLXX5Kj1i" role="3_aW3_" />
    <node concept="oO4cR" id="5PdLXX5BKqH" role="3_aW3_">
      <node concept="ru7O1" id="5PdLXX5CRGB" role="oV6Cc">
        <property role="ru7PJ" value="predicate representing a condition" />
      </node>
    </node>
    <node concept="oRLRZ" id="5PdLXX5ENvx" role="3_aW3_" />
    <node concept="oRLRZ" id="5PdLXX5_GLv" role="3_aW3_" />
    <node concept="3_aW46" id="5PdLXX5$HC8" role="3_aW3_" />
    <node concept="3_aW46" id="5PdLXX5$HCi" role="3_aW3_" />
    <node concept="3_aW4n" id="4CA5ZMJ3CVJ" role="3_aW3F">
      <property role="TrG5h" value="First2" />
    </node>
    <node concept="3_aW4n" id="4CA5ZMJ3CVL" role="3_aW3F">
      <property role="TrG5h" value="Second2" />
    </node>
    <node concept="3_aW4n" id="4CA5ZMJ3CVO" role="3_aW3F">
      <property role="TrG5h" value="Third2" />
    </node>
    <node concept="3_aW4n" id="5PdLXX5zZlC" role="3_aW3F">
      <property role="TrG5h" value="Fourth" />
    </node>
  </node>
</model>

