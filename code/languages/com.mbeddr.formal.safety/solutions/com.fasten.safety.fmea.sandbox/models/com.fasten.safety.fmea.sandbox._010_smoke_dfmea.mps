<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7ee43bf-4f3a-4083-9d0e-5a60aedfe5b8(com.fasten.safety.fmea.sandbox._010_smoke_dfmea)">
  <persistence version="9" />
  <languages>
    <devkit ref="bf74abbc-7521-4990-984c-b43ecaf32ba1(com.fasten.safety.fmea.devkit)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="b43c548b-f75f-46e2-ad24-de9edd93e95e" name="com.fasten.safety.fmea">
      <concept id="3491732495478955378" name="" flags="ng" index="1jKNP6">
        <child id="4663111736253957550" name="" index="2VUvr4" />
      </concept>
      <concept id="3491732495478440804" name="com.fasten.safety.fmea.structure.FailureModeDefinitionBase" flags="ng" index="1jQQdg">
        <child id="4663111736253767864" name="description" index="2VUHfi" />
      </concept>
      <concept id="8413234032527459520" name="com.fasten.safety.fmea.structure.FailureModeAndEffects" flags="ng" index="1PLKG7">
        <reference id="3491732495478507335" name="failureModeDefinition" index="1jQAtN" />
        <child id="8413234032527493605" name="effects" index="1PLCoy" />
      </concept>
      <concept id="8413234032527459451" name="com.fasten.safety.fmea.structure.SubjectBase" flags="ng" index="1PLKIW">
        <child id="8413234032527493603" name="failureModes" index="1PLCo$" />
      </concept>
      <concept id="8413234032527459382" name="com.fasten.safety.fmea.structure.FMEABase" flags="ng" index="1PLKJL">
        <child id="8413234032527501984" name="subjects" index="1PLElB" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="1110e3ef-a98e-444f-9748-1d61fe61c7f7" name="com.fasten.safety.fmea.arch">
      <concept id="4663111736253957542" name="com.fasten.safety.fmea.arch.structure.ComponentFailureEffect" flags="ng" index="2VUvrc" />
      <concept id="4663111736253957534" name="com.fasten.safety.fmea.arch.structure.ComponentFailureEffectsDefinition" flags="ng" index="2VUvrO">
        <child id="4663111736254003226" name="effects" index="2VUkHK" />
      </concept>
      <concept id="4663111736253767846" name="com.fasten.safety.fmea.arch.structure.ComponentFailureModesDefinition" flags="ng" index="2VUHfc">
        <reference id="4663111736253767852" name="interface" index="2VUHf6" />
        <child id="4663111736253793712" name="filureModes" index="2VUBrq" />
      </concept>
      <concept id="4663111736253767856" name="com.fasten.safety.fmea.arch.structure.ComponentFailureModeDefinition" flags="ng" index="2VUHfq" />
      <concept id="4663111736253860896" name="com.fasten.safety.fmea.arch.structure.DesignFMEAEmptyLine" flags="ng" index="2VURXa" />
      <concept id="8413234032527476648" name="com.fasten.safety.fmea.arch.structure.ComponentInstanceSubject" flags="ng" index="1PLGxJ">
        <reference id="8413234032527476717" name="comp" index="1PLGwE" />
      </concept>
      <concept id="8413234032527468119" name="com.fasten.safety.fmea.arch.structure.DesignFMEA" flags="ng" index="1PLMAg">
        <reference id="8413234032528111728" name="arch" index="1POnuR" />
      </concept>
      <concept id="8413234032528056373" name="com.fasten.safety.fmea.arch.structure.ComponentEffect" flags="ng" index="1PNyZM">
        <reference id="4663111736254126539" name="effect" index="2VPQEx" />
      </concept>
      <concept id="8413234032528120653" name="com.fasten.safety.fmea.arch.structure.DesignFMEARoot" flags="ng" index="1POhia">
        <child id="8413234032528120724" name="dfmeas" index="1POhhj" />
      </concept>
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
  <node concept="1POhia" id="42QGQFVmZGD">
    <property role="TrG5h" value="_010_first_dfmea" />
    <node concept="2VUvrO" id="42QGQFVotAs" role="1POhhj">
      <node concept="2VUvrc" id="42QGQFVotAu" role="2VUkHK">
        <property role="TrG5h" value="message loss" />
        <node concept="19SGf9" id="42QGQFVotAw" role="2VUvr4">
          <node concept="19SUe$" id="42QGQFVotAx" role="19SJt6" />
        </node>
      </node>
      <node concept="2VUvrc" id="31P83hzGOo0" role="2VUkHK">
        <property role="TrG5h" value="message altered" />
        <node concept="19SGf9" id="31P83hzGOo1" role="2VUvr4">
          <node concept="19SUe$" id="31P83hzGOo2" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="42QGQFVotAP" role="1POhhj" />
    <node concept="2VUHfc" id="42QGQFVnOkZ" role="1POhhj">
      <ref role="2VUHf6" node="42QGQFVn3Dm" resolve="Receiver" />
      <node concept="2VUHfq" id="42QGQFVnOl1" role="2VUBrq">
        <property role="TrG5h" value="blocked" />
        <node concept="19SGf9" id="42QGQFVnOl3" role="2VUHfi">
          <node concept="19SUe$" id="42QGQFVnOl4" role="19SJt6" />
        </node>
      </node>
      <node concept="2VUHfq" id="42QGQFVnOlA" role="2VUBrq">
        <property role="TrG5h" value="too slow" />
        <node concept="19SGf9" id="42QGQFVnOlB" role="2VUHfi">
          <node concept="19SUe$" id="42QGQFVnOlC" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="42QGQFVnOld" role="1POhhj" />
    <node concept="2VURXa" id="42QGQFVnOlm" role="1POhhj" />
    <node concept="1PLMAg" id="42QGQFVmZGJ" role="1POhhj">
      <ref role="1POnuR" node="42QGQFVn3Fg" resolve="SenderReceiverSystem" />
      <node concept="1PLGxJ" id="42QGQFVn3I8" role="1PLElB">
        <ref role="1PLGwE" node="42QGQFVn3FY" resolve="r" />
        <node concept="1PLKG7" id="31P83hzGOnQ" role="1PLCo$">
          <ref role="1jQAtN" node="42QGQFVnOl1" resolve="blocked" />
          <node concept="1PNyZM" id="31P83hzGOnY" role="1PLCoy">
            <ref role="2VPQEx" node="42QGQFVotAu" resolve="message loss" />
          </node>
        </node>
        <node concept="1PLKG7" id="31P83hzGMP3" role="1PLCo$">
          <ref role="1jQAtN" node="42QGQFVnOlA" resolve="too slow" />
          <node concept="1PNyZM" id="31P83hzGMP6" role="1PLCoy">
            <ref role="2VPQEx" node="42QGQFVotAu" resolve="message loss" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2HdtXS" id="42QGQFVn3B6">
    <property role="TrG5h" value="_010_first_architecture" />
    <node concept="2dDAVa" id="42QGQFVn3Bd" role="2HcuB8">
      <property role="TrG5h" value="Sender" />
      <node concept="3UnI9n" id="42QGQFVn3Bg" role="3UnI90">
        <property role="TrG5h" value="data" />
        <node concept="dhpfj" id="42QGQFVn3B_" role="3UnI80">
          <node concept="2IPVmt" id="42QGQFVn3C3" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="42QGQFVn3CB" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="42QGQFVn3D7" role="2HcuB8" />
    <node concept="2dDAVa" id="42QGQFVn3Dm" role="2HcuB8">
      <property role="TrG5h" value="Receiver" />
      <node concept="3UnI81" id="42QGQFVn3Dv" role="3UnI9m">
        <property role="TrG5h" value="data" />
        <node concept="dhpfj" id="42QGQFVn3DR" role="3UnI80">
          <node concept="2IPVmt" id="42QGQFVn3DQ" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="42QGQFVn3El" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="42QGQFVn3EP" role="2HcuB8" />
    <node concept="2dDAV0" id="42QGQFVn3Fg" role="2HcuB8">
      <property role="TrG5h" value="SenderReceiverSystem" />
      <node concept="3Ug1AV" id="42QGQFVn3FJ" role="3UgYNK">
        <property role="TrG5h" value="s" />
        <node concept="3Ug1AZ" id="42QGQFVn3FI" role="3Ug1A_">
          <ref role="3Ug1AY" node="42QGQFVn3Bd" resolve="Sender" />
        </node>
      </node>
      <node concept="3Ug1AV" id="42QGQFVn3FY" role="3UgYNK">
        <property role="TrG5h" value="r" />
        <node concept="3Ug1AZ" id="42QGQFVn3FW" role="3Ug1A_">
          <ref role="3Ug1AY" node="42QGQFVn3Dm" resolve="Receiver" />
        </node>
      </node>
      <node concept="3Ug1$w" id="42QGQFVn3Gf" role="3UgYNK">
        <node concept="3Ug1GC" id="42QGQFVn3Gn" role="3Ug1$A">
          <ref role="3Ug1Ha" node="42QGQFVn3Bg" resolve="data" />
          <node concept="3Ug1GJ" id="42QGQFVn3Gm" role="3Ug1Hl">
            <ref role="3Ug1GI" node="42QGQFVn3FJ" resolve="s" />
          </node>
        </node>
        <node concept="3Ug1GC" id="42QGQFVn3GH" role="3Ug1_r">
          <ref role="3Ug1Ha" node="42QGQFVn3Dv" resolve="data" />
          <node concept="3Ug1GJ" id="42QGQFVn3GG" role="3Ug1Hl">
            <ref role="3Ug1GI" node="42QGQFVn3FY" resolve="r" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="42QGQFVn3Fv" role="2HcuB8" />
  </node>
</model>

