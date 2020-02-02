<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6ccdd5f-598c-4245-b1b4-e63219ac281f(com.fasten.base.msc.sandbox.smoke)">
  <persistence version="9" />
  <languages>
    <use id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc">
      <concept id="5342984381957789434" name="com.fasten.base.msc.structure.MSCMessage2" flags="ng" index="3_aW46">
        <reference id="5342984381957800717" name="source" index="3_a1jL" />
        <reference id="5342984381957800718" name="target" index="3_a1jM" />
        <child id="5342984381958562242" name="exp" index="3_fVoY" />
      </concept>
      <concept id="5342984381957789416" name="com.fasten.base.msc.structure.MessageSequenceChart2" flags="ng" index="3_aW4k">
        <child id="5342984381957789465" name="messages" index="3_aW3_" />
        <child id="5342984381957789463" name="objects" index="3_aW3F" />
      </concept>
      <concept id="5342984381957789419" name="com.fasten.base.msc.structure.MSCObject2" flags="ng" index="3_aW4n" />
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
    <node concept="3_aW46" id="4CA5ZMJ3CVU" role="3_aW3_" />
    <node concept="3_aW46" id="4CA5ZMJ3CW1" role="3_aW3_">
      <ref role="3_a1jL" node="4CA5ZMJ3CVO" resolve="Third2" />
      <ref role="3_a1jM" node="4CA5ZMJ3CVJ" resolve="First2" />
      <node concept="ru7O1" id="4CA5ZMJ6RwH" role="3_fVoY">
        <property role="ru7PJ" value="plain_text_message()" />
      </node>
    </node>
    <node concept="3_aW46" id="4CA5ZMJ6b6y" role="3_aW3_" />
    <node concept="3_aW46" id="4CA5ZMJ3CVX" role="3_aW3_">
      <ref role="3_a1jL" node="4CA5ZMJ3CVJ" resolve="First2" />
      <ref role="3_a1jM" node="4CA5ZMJ3CVO" resolve="Third2" />
    </node>
    <node concept="3_aW46" id="4CA5ZMJ3CW6" role="3_aW3_" />
    <node concept="3_aW46" id="4CA5ZMJ3CWc" role="3_aW3_" />
    <node concept="3_aW4n" id="4CA5ZMJ3CVJ" role="3_aW3F">
      <property role="TrG5h" value="First2" />
    </node>
    <node concept="3_aW4n" id="4CA5ZMJ3CVL" role="3_aW3F">
      <property role="TrG5h" value="Second2" />
    </node>
    <node concept="3_aW4n" id="4CA5ZMJ3CVO" role="3_aW3F">
      <property role="TrG5h" value="Third2" />
    </node>
  </node>
</model>

