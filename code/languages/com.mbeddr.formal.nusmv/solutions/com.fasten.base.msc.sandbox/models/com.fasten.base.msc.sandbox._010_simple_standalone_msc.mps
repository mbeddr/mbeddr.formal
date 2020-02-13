<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6ccdd5f-598c-4245-b1b4-e63219ac281f(com.fasten.base.msc.sandbox._010_simple_standalone_msc)">
  <persistence version="9" />
  <languages>
    <use id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc" version="-1" />
  </languages>
  <imports />
  <registry>
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
      <concept id="5342984381957789416" name="com.fasten.base.msc.structure.MessageSequenceChart" flags="ng" index="3_aW4k" />
      <concept id="5342984381957789419" name="com.fasten.base.msc.structure.MSCObject" flags="ng" index="3_aW4n" />
      <concept id="815900398743917907" name="com.fasten.base.msc.structure.StateDistributed" flags="ng" index="3OqrL5">
        <child id="815900398743918310" name="instances" index="3OqrZK" />
      </concept>
      <concept id="815900398743918113" name="com.fasten.base.msc.structure.StateInstance" flags="ng" index="3OqrWR">
        <child id="815900398744294636" name="exp" index="3O4BRU" />
        <child id="815900398743925396" name="target" index="3OqpI2" />
        <child id="815900398743925395" name="source" index="3OqpI5" />
      </concept>
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
    <property role="TrG5h" value="_010_allowed_scenario" />
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
    <node concept="oRLRZ" id="5PdLXX5_Wp0" role="3_aW3_" />
    <node concept="oO4cR" id="5PdLXX5UVit" role="3_aW3_">
      <node concept="ru7O1" id="5PdLXX5UViQ" role="oV6Cc">
        <property role="ru7PJ" value="initial" />
      </node>
    </node>
    <node concept="oRLRZ" id="5PdLXX5UVi5" role="3_aW3_" />
    <node concept="3_aW46" id="5PdLXX5K6Ti" role="3_aW3_">
      <node concept="oYKel" id="5PdLXX5UViS" role="oZz2X">
        <ref role="oYKei" node="4CA5ZMJ3CVJ" resolve="First2" />
      </node>
      <node concept="oYKel" id="5PdLXX5UVjo" role="oZz2S">
        <ref role="oYKei" node="4CA5ZMJ3CVL" resolve="Second2" />
      </node>
      <node concept="ru7O1" id="5PdLXX5K6T_" role="3_fVoY">
        <property role="ru7PJ" value="start()" />
      </node>
    </node>
    <node concept="oRLRZ" id="5PdLXX5UVg0" role="3_aW3_" />
    <node concept="3_aW46" id="5PdLXX5UViY" role="3_aW3_">
      <node concept="oYKel" id="5PdLXX5UVjr" role="oZz2X">
        <ref role="oYKei" node="4CA5ZMJ3CVL" resolve="Second2" />
      </node>
      <node concept="oYKel" id="5PdLXX5UVjt" role="oZz2S">
        <ref role="oYKei" node="4CA5ZMJ3CVO" resolve="Third2" />
      </node>
      <node concept="ru7O1" id="5PdLXX5UVjv" role="3_fVoY">
        <property role="ru7PJ" value="check_third_ok()" />
      </node>
    </node>
    <node concept="3_aW46" id="4CA5ZMJ6b6y" role="3_aW3_">
      <node concept="oYKel" id="5PdLXX5UVjx" role="oZz2X">
        <ref role="oYKei" node="4CA5ZMJ3CVO" resolve="Third2" />
      </node>
      <node concept="oYKel" id="5PdLXX5UVjz" role="oZz2S">
        <ref role="oYKei" node="4CA5ZMJ3CVL" resolve="Second2" />
      </node>
      <node concept="ru7O1" id="5PdLXX5UVj_" role="3_fVoY">
        <property role="ru7PJ" value="third_ok" />
      </node>
    </node>
    <node concept="oRLRZ" id="5PdLXX5Kj1i" role="3_aW3_" />
    <node concept="3_aW46" id="5PdLXX5UVla" role="3_aW3_">
      <node concept="oYKel" id="5PdLXX5UVlH" role="oZz2X">
        <ref role="oYKei" node="4CA5ZMJ3CVL" resolve="Second2" />
      </node>
      <node concept="oYKel" id="5PdLXX5UVlJ" role="oZz2S">
        <ref role="oYKei" node="5PdLXX5zZlC" resolve="Fourth" />
      </node>
      <node concept="ru7O1" id="5PdLXX5UVlL" role="3_fVoY">
        <property role="ru7PJ" value="check_forth_ready()" />
      </node>
    </node>
    <node concept="3_aW46" id="5PdLXX5UVlN" role="3_aW3_">
      <node concept="oYKel" id="5PdLXX5UVmp" role="oZz2X">
        <ref role="oYKei" node="5PdLXX5zZlC" resolve="Fourth" />
      </node>
      <node concept="oYKel" id="5PdLXX5UVmr" role="oZz2S">
        <ref role="oYKei" node="4CA5ZMJ3CVL" resolve="Second2" />
      </node>
      <node concept="ru7O1" id="5PdLXX5UVmt" role="3_fVoY">
        <property role="ru7PJ" value="foth_check_ok()" />
      </node>
    </node>
    <node concept="oRLRZ" id="5PdLXX5UVkC" role="3_aW3_" />
    <node concept="oO4cR" id="5PdLXX5BKqH" role="3_aW3_">
      <node concept="ru7O1" id="5PdLXX5CRGB" role="oV6Cc">
        <property role="ru7PJ" value="second_started" />
      </node>
    </node>
    <node concept="oRLRZ" id="5PdLXX5ENvx" role="3_aW3_" />
    <node concept="3_aW46" id="6Tlbvyu3zTT" role="3_aW3_">
      <node concept="oYKel" id="6Tlbvyu3zU_" role="oZz2X">
        <ref role="oYKei" node="4CA5ZMJ3CVL" resolve="Second2" />
      </node>
      <node concept="oYKel" id="6Tlbvyu3zUB" role="oZz2S">
        <ref role="oYKei" node="4CA5ZMJ3CVO" resolve="Third2" />
      </node>
      <node concept="ru7O1" id="6Tlbvyu3zUD" role="3_fVoY">
        <property role="ru7PJ" value="mes1" />
      </node>
    </node>
    <node concept="oRLRZ" id="HiEhrZh3Tn" role="3_aW3_" />
    <node concept="3OqrL5" id="HiEhrZgPAm" role="3_aW3_">
      <node concept="3OqrWR" id="HiEhrZgPB5" role="3OqrZK">
        <node concept="oYKel" id="HiEhrZh3Sp" role="3OqpI5">
          <ref role="oYKei" node="4CA5ZMJ3CVJ" resolve="First2" />
        </node>
        <node concept="oYKel" id="HiEhrZh3Wa" role="3OqpI2">
          <ref role="oYKei" node="4CA5ZMJ3CVJ" resolve="First2" />
        </node>
        <node concept="ru7O1" id="HiEhrZh3WR" role="3O4BRU">
          <property role="ru7PJ" value="shutdown()" />
        </node>
      </node>
      <node concept="3OqrWR" id="HiEhrZh400" role="3OqrZK">
        <node concept="oYKel" id="HiEhrZh40$" role="3OqpI5">
          <ref role="oYKei" node="4CA5ZMJ3CVL" resolve="Second2" />
        </node>
        <node concept="oYKel" id="HiEhrZh40W" role="3OqpI2">
          <ref role="oYKei" node="4CA5ZMJ3CVL" resolve="Second2" />
        </node>
        <node concept="ru7O1" id="HiEhrZh403" role="3O4BRU">
          <property role="ru7PJ" value="crt_state = safe_state" />
        </node>
      </node>
    </node>
    <node concept="oRLRZ" id="HiEhrZh3U2" role="3_aW3_" />
  </node>
  <node concept="3_aW4k" id="5PdLXX5UVmY">
    <property role="TrG5h" value="_020_forbidden_scenario" />
    <node concept="3_aW4n" id="5PdLXX5UVnu" role="3_aW3F">
      <property role="TrG5h" value="First2" />
    </node>
    <node concept="3_aW4n" id="5PdLXX5UVnv" role="3_aW3F">
      <property role="TrG5h" value="Second2" />
    </node>
    <node concept="3_aW4n" id="5PdLXX5UVnw" role="3_aW3F">
      <property role="TrG5h" value="Third2" />
    </node>
    <node concept="3_aW4n" id="5PdLXX5UVnx" role="3_aW3F">
      <property role="TrG5h" value="Fourth" />
    </node>
    <node concept="oRLRZ" id="5PdLXX5UVmZ" role="3_aW3_" />
    <node concept="oO4cR" id="5PdLXX5UVn0" role="3_aW3_">
      <node concept="ru7O1" id="5PdLXX5UVn1" role="oV6Cc">
        <property role="ru7PJ" value="initial" />
      </node>
    </node>
    <node concept="oRLRZ" id="5PdLXX5UVn2" role="3_aW3_" />
    <node concept="3_aW46" id="5PdLXX5UVn3" role="3_aW3_">
      <node concept="oYKel" id="5PdLXX5UVn4" role="oZz2X">
        <ref role="oYKei" node="5PdLXX5UVnu" resolve="First2" />
      </node>
      <node concept="oYKel" id="5PdLXX5UVn5" role="oZz2S">
        <ref role="oYKei" node="5PdLXX5UVnv" resolve="Second2" />
      </node>
      <node concept="ru7O1" id="5PdLXX5UVn6" role="3_fVoY">
        <property role="ru7PJ" value="start()" />
      </node>
    </node>
    <node concept="oRLRZ" id="5PdLXX5UVn7" role="3_aW3_" />
    <node concept="3_aW46" id="5PdLXX5UVnl" role="3_aW3_">
      <node concept="oYKel" id="5PdLXX5UVnm" role="oZz2X">
        <ref role="oYKei" node="5PdLXX5UVnx" resolve="Fourth" />
      </node>
      <node concept="oYKel" id="5PdLXX5UVnn" role="oZz2S">
        <ref role="oYKei" node="5PdLXX5UVnv" resolve="Second2" />
      </node>
      <node concept="ru7O1" id="5PdLXX5UVno" role="3_fVoY">
        <property role="ru7PJ" value="foth_check_fail()" />
      </node>
    </node>
    <node concept="oRLRZ" id="5PdLXX5UVnp" role="3_aW3_" />
    <node concept="oO4cR" id="5PdLXX5UVnq" role="3_aW3_">
      <node concept="ru7O1" id="5PdLXX5UVnr" role="oV6Cc">
        <property role="ru7PJ" value="second_started" />
      </node>
    </node>
    <node concept="oRLRZ" id="5PdLXX5UVns" role="3_aW3_" />
    <node concept="3_aW46" id="5PdLXX5UVnt" role="3_aW3_">
      <node concept="oYKel" id="34jvijxzhup" role="oZz2X">
        <ref role="oYKei" node="5PdLXX5UVnv" resolve="Second2" />
      </node>
      <node concept="oYKel" id="34jvijxzhur" role="oZz2S">
        <ref role="oYKei" node="5PdLXX5UVnw" resolve="Third2" />
      </node>
      <node concept="ru7O1" id="34jvijxzhut" role="3_fVoY">
        <property role="ru7PJ" value="open" />
      </node>
    </node>
  </node>
  <node concept="3_aW4k" id="3QO5pQQtLJV">
    <property role="TrG5h" value="_030_only_messages" />
    <node concept="3_aW4n" id="3QO5pQQtNDp" role="3_aW3F">
      <property role="TrG5h" value="Sender" />
    </node>
    <node concept="3_aW4n" id="3QO5pQQtNDr" role="3_aW3F">
      <property role="TrG5h" value="Receiver_1" />
    </node>
    <node concept="3_aW4n" id="3QO5pQQtNDu" role="3_aW3F">
      <property role="TrG5h" value="Receiver_2" />
    </node>
    <node concept="oRLRZ" id="3QO5pQQtNDF" role="3_aW3_" />
    <node concept="3_aW46" id="3QO5pQQtNDB" role="3_aW3_">
      <node concept="oYKel" id="3QO5pQQtNDL" role="oZz2X">
        <ref role="oYKei" node="3QO5pQQtNDp" resolve="Sender" />
      </node>
      <node concept="oYKel" id="3QO5pQQtNDN" role="oZz2S">
        <ref role="oYKei" node="3QO5pQQtNDr" resolve="Receiver_1" />
      </node>
      <node concept="ru7O1" id="3QO5pQQtNDP" role="3_fVoY">
        <property role="ru7PJ" value="message()" />
      </node>
    </node>
    <node concept="oRLRZ" id="3QO5pQQtNE4" role="3_aW3_" />
    <node concept="3_aW46" id="3QO5pQQtNEl" role="3_aW3_">
      <node concept="oYKel" id="3QO5pQQtNEv" role="oZz2X">
        <ref role="oYKei" node="3QO5pQQtNDp" resolve="Sender" />
      </node>
      <node concept="oYKel" id="3QO5pQQtNEx" role="oZz2S">
        <ref role="oYKei" node="3QO5pQQtNDu" resolve="Receiver_2" />
      </node>
      <node concept="ru7O1" id="3QO5pQQtNEz" role="3_fVoY">
        <property role="ru7PJ" value="another_message" />
      </node>
    </node>
    <node concept="oRLRZ" id="3QO5pQQtNDR" role="3_aW3_" />
    <node concept="3_aW46" id="3QO5pQQtNEM" role="3_aW3_">
      <node concept="oYKel" id="3QO5pQQtNF0" role="oZz2X">
        <ref role="oYKei" node="3QO5pQQtNDu" resolve="Receiver_2" />
      </node>
      <node concept="oYKel" id="3QO5pQQtNF2" role="oZz2S">
        <ref role="oYKei" node="3QO5pQQtNDr" resolve="Receiver_1" />
      </node>
      <node concept="ru7O1" id="3QO5pQQtNF4" role="3_fVoY">
        <property role="ru7PJ" value="third_message" />
      </node>
    </node>
  </node>
</model>

