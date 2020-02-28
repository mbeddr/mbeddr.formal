<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8dc5a00-a473-4d87-ac2d-7eacdefe44f8(test.mbeddr.formal.gsn._000_utility_models)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.base.arch.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.base.arch.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507315482" name="com.mbeddr.formal.base.arch.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.base.arch.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.base.arch.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.base.arch.structure.OutputPort" flags="ng" index="3UnI9n" />
    </language>
  </registry>
  <node concept="2HdtXS" id="4MR8i$4iSqI">
    <property role="TrG5h" value="_010_system" />
    <node concept="3UnI89" id="4MR8i$4iSqK" role="2HcuB8">
      <property role="TrG5h" value="Sender" />
      <node concept="3UnI9n" id="4MR8i$4iSqN" role="3UnI90">
        <property role="TrG5h" value="o" />
        <node concept="2Hds6S" id="4MR8i$4iSr2" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="4MR8i$4iSrk" role="2HcuB8" />
    <node concept="3UnI89" id="4MR8i$4iSr8" role="2HcuB8">
      <property role="TrG5h" value="Receiver" />
      <node concept="3UnI81" id="4MR8i$4iSrs" role="3UnI9m">
        <property role="TrG5h" value="i" />
        <node concept="2Hds6S" id="4MR8i$4iSrL" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="4MR8i$4iSrR" role="2HcuB8" />
    <node concept="3Ug1$x" id="4MR8i$4iSsa" role="2HcuB8">
      <property role="TrG5h" value="CA" />
      <node concept="3Ug1AV" id="4MR8i$4iSsm" role="3UgYNK">
        <property role="TrG5h" value="s" />
        <node concept="3Ug1AZ" id="4MR8i$4iSsl" role="3Ug1A_">
          <ref role="3Ug1AY" node="4MR8i$4iSqK" resolve="Sender" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4MR8i$4iUWN" role="3UgYNK">
        <property role="TrG5h" value="r" />
        <node concept="3Ug1AZ" id="4MR8i$4iUWL" role="3Ug1A_">
          <ref role="3Ug1AY" node="4MR8i$4iSr8" resolve="Receiver" />
        </node>
      </node>
    </node>
  </node>
</model>

