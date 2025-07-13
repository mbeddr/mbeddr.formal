<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4161d8a3-2c67-496c-bf9d-0bf0727d07b5(test.com.fasten.safety.fmea._020_dfmea_over_nusmv_formal_architecture@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd" version="1" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="1" />
    <use id="1110e3ef-a98e-444f-9748-1d61fe61c7f7" name="com.fasten.safety.fmea.arch" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
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
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
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
      <concept id="4663111736253860896" name="com.fasten.safety.fmea.structure.DesignFMEAEmptyLine" flags="ng" index="2VURXa" />
      <concept id="3491732495478955378" name="com.fasten.safety.fmea.structure.FailureEffectDefinitionBase" flags="ng" index="1jKNP6">
        <child id="4663111736253957550" name="description" index="2VUvr4" />
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
      <concept id="8413234032528120653" name="com.fasten.safety.fmea.structure.DesignFMEARoot" flags="ng" index="1POhia">
        <child id="8413234032528120724" name="dfmeas" index="1POhhj" />
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
      <concept id="4663111736253957542" name="com.fasten.safety.fmea.arch.structure.ComponentFailureEffectDefinition" flags="ng" index="2VUvrc" />
      <concept id="4663111736253957534" name="com.fasten.safety.fmea.arch.structure.ComponentFailureEffectsDefinition" flags="ng" index="2VUvrO">
        <child id="4663111736254003226" name="effects" index="2VUkHK" />
      </concept>
      <concept id="4663111736253767846" name="com.fasten.safety.fmea.arch.structure.ComponentFailureModesDefinition" flags="ng" index="2VUHfc">
        <reference id="4663111736253767852" name="componentDefinition" index="2VUHf6" />
        <child id="4663111736253793712" name="failureModes" index="2VUBrq" />
      </concept>
      <concept id="4663111736253767856" name="com.fasten.safety.fmea.arch.structure.ComponentFailureModeDefinition" flags="ng" index="2VUHfq" />
      <concept id="8413234032527476648" name="com.fasten.safety.fmea.arch.structure.ComponentInstanceSubject" flags="ng" index="1PLGxJ">
        <reference id="8413234032527476717" name="componentInstance" index="1PLGwE" />
      </concept>
      <concept id="8413234032527468119" name="com.fasten.safety.fmea.arch.structure.DesignFMEA" flags="ng" index="1PLMAg">
        <reference id="8413234032528111728" name="arch" index="1POnuR" />
      </concept>
      <concept id="8413234032528056373" name="com.fasten.safety.fmea.arch.structure.ComponentEffectAnalysis" flags="ng" index="1PNyZM">
        <reference id="4663111736254126539" name="effect" index="2VPQEx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
  <node concept="2XOHcx" id="3ybZIMDkJCj">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="3acQo$0zw51">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_dfmea_over_formal_architecture" />
    <node concept="1qefOq" id="3acQo$0zwK3" role="1SKRRt">
      <node concept="2HdtXS" id="3acQo$0zwK1" role="1qenE9">
        <property role="TrG5h" value="nusmv_arch_definition" />
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
        <node concept="2SQmWS" id="3acQo$0zwK2" role="2HcuB8" />
      </node>
    </node>
    <node concept="1qefOq" id="3acQo$0zxkf" role="1SKRRt">
      <node concept="1POhia" id="3acQo$0zxr_" role="1qenE9">
        <property role="TrG5h" value="dfmea" />
        <node concept="2VURXa" id="3acQo$0zxrA" role="1POhhj" />
        <node concept="2VUvrO" id="42QGQFVotAs" role="1POhhj">
          <node concept="2VUvrc" id="42QGQFVotAu" role="2VUkHK">
            <property role="TrG5h" value="message loss" />
            <node concept="19SGf9" id="GA19r16ebF" role="2VUvr4">
              <node concept="19SUe$" id="GA19r16ebG" role="19SJt6" />
            </node>
          </node>
          <node concept="2VUvrc" id="31P83hzGOo0" role="2VUkHK">
            <property role="TrG5h" value="message altered" />
            <node concept="19SGf9" id="GA19r16ebN" role="2VUvr4">
              <node concept="19SUe$" id="GA19r16ebO" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="2VURXa" id="42QGQFVotAP" role="1POhhj" />
        <node concept="2VUHfc" id="42QGQFVnOkZ" role="1POhhj">
          <ref role="2VUHf6" node="42QGQFVn3Dm" resolve="Receiver" />
          <node concept="2VUHfq" id="GA19r0MZIZ" role="2VUBrq">
            <property role="TrG5h" value="blocked" />
            <node concept="19SGf9" id="GA19r16ebr" role="2VUHfi">
              <node concept="19SUe$" id="GA19r16ebs" role="19SJt6" />
            </node>
          </node>
          <node concept="2VUHfq" id="GA19r0MZKL" role="2VUBrq">
            <property role="TrG5h" value="too slow" />
            <node concept="19SGf9" id="GA19r16ebv" role="2VUHfi">
              <node concept="19SUe$" id="GA19r16ebw" role="19SJt6" />
            </node>
          </node>
          <node concept="2rqxmr" id="3acQo$0zy71" role="lGtFl">
            <ref role="1BTHP0" node="42QGQFVn3Dm" resolve="Receiver" />
            <node concept="3KTrbX" id="3acQo$0zy72" role="3KTr4d">
              <ref role="3AHY9a" node="42QGQFVn3Bd" resolve="Sender" />
            </node>
            <node concept="3KTrbX" id="3acQo$0zy73" role="3KTr4d">
              <ref role="3AHY9a" node="42QGQFVn3Dm" resolve="Receiver" />
            </node>
            <node concept="3KTrbX" id="3acQo$0zy74" role="3KTr4d">
              <ref role="3AHY9a" node="42QGQFVn3Fg" resolve="SenderReceiverSystem" />
            </node>
          </node>
        </node>
        <node concept="2VURXa" id="o0_W81kiyE" role="1POhhj" />
        <node concept="2VUHfc" id="o0_W81kiy3" role="1POhhj">
          <ref role="2VUHf6" node="42QGQFVn3Bd" resolve="Sender" />
          <node concept="2VUHfq" id="o0_W81kiy4" role="2VUBrq">
            <property role="TrG5h" value="noisy" />
            <node concept="19SGf9" id="o0_W81kiy5" role="2VUHfi">
              <node concept="19SUe$" id="o0_W81kiy6" role="19SJt6" />
            </node>
          </node>
          <node concept="2VUHfq" id="o0_W81kiy7" role="2VUBrq">
            <property role="TrG5h" value="too fast" />
            <node concept="19SGf9" id="o0_W81kiy8" role="2VUHfi">
              <node concept="19SUe$" id="o0_W81kiy9" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="2VURXa" id="42QGQFVnOld" role="1POhhj" />
        <node concept="2VURXa" id="42QGQFVnOlm" role="1POhhj" />
        <node concept="1PLMAg" id="42QGQFVmZGJ" role="1POhhj">
          <ref role="1POnuR" node="42QGQFVn3Fg" resolve="SenderReceiverSystem" />
          <node concept="1PLGxJ" id="o0_W81kixT" role="1PLElB">
            <ref role="1PLGwE" node="42QGQFVn3FJ" resolve="s" />
            <node concept="1PLKG7" id="o0_W81kiy1" role="1PLCo$">
              <ref role="1jQAtN" node="o0_W81kiy4" resolve="noisy" />
              <node concept="1PNyZM" id="o0_W81kizc" role="1PLCoy">
                <ref role="2VPQEx" node="31P83hzGOo0" resolve="message altered" />
                <node concept="2rqxmr" id="3acQo$0zyb8" role="lGtFl">
                  <ref role="1BTHP0" node="31P83hzGOo0" resolve="message altered" />
                  <node concept="3KTrbX" id="3acQo$0zyb9" role="3KTr4d">
                    <ref role="3AHY9a" node="42QGQFVotAu" resolve="message loss" />
                  </node>
                  <node concept="3KTrbX" id="3acQo$0zyba" role="3KTr4d">
                    <ref role="3AHY9a" node="31P83hzGOo0" resolve="message altered" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1PLKG7" id="o0_W81kizi" role="1PLCo$">
              <ref role="1jQAtN" node="o0_W81kiy7" resolve="too fast" />
              <node concept="1PNyZM" id="o0_W81kizm" role="1PLCoy">
                <ref role="2VPQEx" node="42QGQFVotAu" resolve="message loss" />
              </node>
            </node>
            <node concept="2rqxmr" id="3acQo$0zy9L" role="lGtFl">
              <ref role="1BTHP0" node="42QGQFVn3FJ" resolve="s" />
              <node concept="3KTrbX" id="3acQo$0zy9M" role="3KTr4d">
                <ref role="3AHY9a" node="42QGQFVn3FJ" resolve="s" />
              </node>
              <node concept="3KTrbX" id="3acQo$0zy9N" role="3KTr4d">
                <ref role="3AHY9a" node="42QGQFVn3FY" resolve="r" />
              </node>
            </node>
          </node>
          <node concept="1PLGxJ" id="42QGQFVn3I8" role="1PLElB">
            <ref role="1PLGwE" node="42QGQFVn3FY" resolve="r" />
            <node concept="1PLKG7" id="31P83hzGOnQ" role="1PLCo$">
              <ref role="1jQAtN" node="GA19r0MZIZ" resolve="blocked" />
              <node concept="1PNyZM" id="31P83hzGOnY" role="1PLCoy">
                <ref role="2VPQEx" node="42QGQFVotAu" resolve="message loss" />
              </node>
            </node>
            <node concept="1PLKG7" id="31P83hzGMP3" role="1PLCo$">
              <ref role="1jQAtN" node="GA19r0MZKL" resolve="too slow" />
              <node concept="1PNyZM" id="31P83hzGMP6" role="1PLCoy">
                <ref role="2VPQEx" node="42QGQFVotAu" resolve="message loss" />
              </node>
            </node>
          </node>
          <node concept="2rqxmr" id="3acQo$0zy8P" role="lGtFl">
            <ref role="1BTHP0" node="42QGQFVn3Fg" resolve="SenderReceiverSystem" />
            <node concept="3KTrbX" id="3acQo$0zy8Q" role="3KTr4d">
              <ref role="3AHY9a" node="42QGQFVn3Bd" resolve="Sender" />
            </node>
            <node concept="3KTrbX" id="3acQo$0zy8R" role="3KTr4d">
              <ref role="3AHY9a" node="42QGQFVn3Dm" resolve="Receiver" />
            </node>
            <node concept="3KTrbX" id="3acQo$0zy8S" role="3KTr4d">
              <ref role="3AHY9a" node="42QGQFVn3Fg" resolve="SenderReceiverSystem" />
            </node>
          </node>
        </node>
        <node concept="2VURXa" id="3acQo$0zxvh" role="1POhhj" />
        <node concept="7CXmI" id="3acQo$0zyef" role="lGtFl">
          <node concept="7OXhh" id="3acQo$0zyeG" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

