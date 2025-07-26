<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8dc5a00-a473-4d87-ac2d-7eacdefe44f8(test.mbeddr.formal.gsn._000_utility_models)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="1" />
    <use id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <property id="1258148499698521148" name="bmcLen" index="3Ijkdo" />
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
    <node concept="2dDAVa" id="65VbbGlCq4b" role="2HcuB8">
      <property role="TrG5h" value="Sender" />
      <node concept="3UnI9n" id="4MR8i$4iSqN" role="3UnI90">
        <property role="TrG5h" value="o" />
        <node concept="2Hds6S" id="4MR8i$4iSr2" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="4MR8i$4iSrk" role="2HcuB8" />
    <node concept="2dDAVa" id="65VbbGlCq4c" role="2HcuB8">
      <property role="TrG5h" value="Receiver" />
      <node concept="3UnI81" id="4MR8i$4iSrs" role="3UnI9m">
        <property role="TrG5h" value="i" />
        <node concept="2Hds6S" id="4MR8i$4iSrL" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="4MR8i$4iSrR" role="2HcuB8" />
    <node concept="2dDAV0" id="65VbbGlCq4d" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="CA" />
      <node concept="3Ug1AV" id="4MR8i$4iSsm" role="3UgYNK">
        <property role="TrG5h" value="s" />
        <node concept="3Ug1AZ" id="4MR8i$4iSsl" role="3Ug1A_">
          <ref role="3Ug1AY" node="65VbbGlCq4b" resolve="Sender" />
        </node>
      </node>
      <node concept="3Ug1AV" id="4MR8i$4iUWN" role="3UgYNK">
        <property role="TrG5h" value="r" />
        <node concept="3Ug1AZ" id="4MR8i$4iUWL" role="3Ug1A_">
          <ref role="3Ug1AY" node="65VbbGlCq4c" resolve="Receiver" />
        </node>
      </node>
    </node>
  </node>
</model>

