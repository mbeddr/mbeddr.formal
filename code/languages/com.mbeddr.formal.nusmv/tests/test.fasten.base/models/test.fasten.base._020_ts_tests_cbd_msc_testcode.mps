<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57f949ab-9c4b-4a91-9229-f74fc9798a75(test.fasten.base._020_ts_tests_cbd_msc_testcode)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="1" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="9066112305507423291" name="com.mbeddr.formal.base.arch.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
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
      <concept id="9066112305507423795" name="com.mbeddr.formal.base.arch.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.base.arch.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
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
  <node concept="2HdtXS" id="3QO5pQQMPLB">
    <property role="TrG5h" value="_010_arch_def" />
    <node concept="2dDAVa" id="VJbr0WYScw" role="2HcuB8">
      <property role="TrG5h" value="Sender" />
      <node concept="3UnI81" id="3QO5pQQMTjd" role="3UnI9m">
        <property role="TrG5h" value="send_in" />
        <node concept="2Hds6S" id="3QO5pQQMTjq" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3QO5pQQMPNW" role="3UnI90">
        <property role="TrG5h" value="sender_out" />
        <node concept="2Hds6S" id="3QO5pQQMPO9" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3QO5pQQMPOf" role="2HcuB8" />
    <node concept="2dDAVa" id="VJbr0WYScx" role="2HcuB8">
      <property role="TrG5h" value="Receiver" />
      <node concept="3UnI81" id="3QO5pQQMPOx" role="3UnI9m">
        <property role="TrG5h" value="in" />
        <node concept="2Hds6S" id="3QO5pQQMPOQ" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="3QO5pQQMTiU" role="3UnI90">
        <property role="TrG5h" value="rec_out" />
        <node concept="2Hds6S" id="3QO5pQQMTj7" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="3QO5pQQMPOW" role="2HcuB8" />
    <node concept="2dDAV0" id="VJbr0WYScy" role="2HcuB8">
      <property role="3Ijkdo" value="0" />
      <property role="TrG5h" value="_010_System" />
      <node concept="3Ug1AV" id="3QO5pQQMPPr" role="3UgYNK">
        <property role="TrG5h" value="sender" />
        <node concept="3Ug1AZ" id="3QO5pQQMPPq" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYScw" resolve="Sender" />
        </node>
      </node>
      <node concept="3Ug1AV" id="3QO5pQQMPP$" role="3UgYNK">
        <property role="TrG5h" value="receiver" />
        <node concept="3Ug1AZ" id="3QO5pQQMPPy" role="3Ug1A_">
          <ref role="3Ug1AY" node="VJbr0WYScx" resolve="Receiver" />
        </node>
      </node>
      <node concept="3Ug1$w" id="3QO5pQQMPPY" role="3UgYNK">
        <node concept="3Ug1GC" id="3QO5pQQMPQ6" role="3Ug1$A">
          <ref role="3Ug1Ha" node="3QO5pQQMPNW" resolve="sender_out" />
          <node concept="3Ug1GJ" id="3QO5pQQMPQ5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQMPPr" resolve="sender" />
          </node>
        </node>
        <node concept="3Ug1GC" id="3QO5pQQMPQa" role="3Ug1_r">
          <ref role="3Ug1Ha" node="3QO5pQQMPOx" resolve="in" />
          <node concept="3Ug1GJ" id="3QO5pQQMPQ9" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3QO5pQQMPP$" resolve="receiver" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3QO5pQQMPPD" role="2HcuB8" />
  </node>
</model>

