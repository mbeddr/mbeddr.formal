<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7458d19-60ce-4f7a-a838-9ee1ecb1ba89(com.fasten.safety.hiphops.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="1110e3ef-a98e-444f-9748-1d61fe61c7f7" name="com.fasten.safety.fmea.arch" version="0" />
    <use id="c6d7e8a3-3d80-479a-8799-a11fe1902b1c" name="com.fasten.safety.hiphops" version="-1" />
    <use id="521724dc-29ef-4d5a-9c15-25f6b680b809" name="com.fasten.safety.hiphops.arch" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
    </language>
    <language id="c6d7e8a3-3d80-479a-8799-a11fe1902b1c" name="com.fasten.safety.hiphops">
      <concept id="3021731374194694448" name="com.fasten.safety.hiphops.structure.ComponentFailurePropagationLogicBase" flags="ng" index="3$q46s">
        <child id="2183730226557081317" name="singleFailurePropagationLogic" index="DuvRR" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$" />
    </language>
    <language id="b43c548b-f75f-46e2-ad24-de9edd93e95e" name="com.fasten.safety.fmea">
      <concept id="3491732495478440804" name="com.fasten.safety.fmea.structure.FailureModeDefinitionBase" flags="ng" index="1jQQdg">
        <child id="4663111736253767864" name="description" index="2VUHfi" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="8482728081215670238" name="com.mbeddr.formal.nusmv.structure.IntegerType" flags="ng" index="1yFZfx" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="2406721343443666554" name="com.mbeddr.formal.nusmv.ext.structure.TypedefDeclaration" flags="ng" index="1sau8P">
        <child id="2406721343443666559" name="originalType" index="1sau8K" />
      </concept>
      <concept id="2406721343443672946" name="com.mbeddr.formal.nusmv.ext.structure.TypedefType" flags="ng" index="1savGX">
        <reference id="2406721343443672947" name="typedef" index="1savGW" />
      </concept>
    </language>
    <language id="521724dc-29ef-4d5a-9c15-25f6b680b809" name="com.fasten.safety.hiphops.arch">
      <concept id="2183730226557133088" name="com.fasten.safety.hiphops.arch.structure.SingleFailurePropagationLogic" flags="ng" index="DtCCM">
        <child id="2183730226557133089" name="exp" index="DtCCN" />
        <child id="6957002747779723388" name="failureModeRef" index="3anSPv" />
      </concept>
      <concept id="2183730226557155069" name="com.fasten.safety.hiphops.arch.structure.FailureModeRefExpression" flags="ng" index="DtHRJ">
        <reference id="2183730226557155070" name="failureMode" index="DtHRG" />
        <child id="6957002747779723394" name="port" index="3anSQx" />
      </concept>
      <concept id="2183730226556973206" name="com.fasten.safety.hiphops.arch.structure.LogicalTypeFailureModes" flags="ng" index="Du1I4">
        <child id="2183730226556973211" name="failureModes" index="Du1I9" />
        <child id="6957002747779324063" name="tpe" index="3agqmW" />
      </concept>
      <concept id="2183730226556884064" name="com.fasten.safety.hiphops.arch.structure.ComponentFailurePropagationLogic" flags="ng" index="DuJXM">
        <reference id="2183730226556884137" name="interf" index="DuJYV" />
      </concept>
    </language>
    <language id="1110e3ef-a98e-444f-9748-1d61fe61c7f7" name="com.fasten.safety.fmea.arch">
      <concept id="4663111736253767856" name="com.fasten.safety.fmea.arch.structure.ComponentFailureModeDefinition" flags="ng" index="2VUHfq" />
      <concept id="4663111736253860896" name="com.fasten.safety.fmea.arch.structure.DesignFMEAEmptyLine" flags="ng" index="2VURXa" />
      <concept id="8413234032528120653" name="com.fasten.safety.fmea.arch.structure.DesignFMEARoot" flags="ng" index="1POhia">
        <child id="8413234032528120724" name="dfmeas" index="1POhhj" />
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
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="transform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
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
      <concept id="9066112305507423362" name="com.mbeddr.formal.base.arch.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
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
  <node concept="2HdtXS" id="1TeaL8RdujH">
    <property role="TrG5h" value="_010_arch" />
    <node concept="1sau8P" id="62cfieENpwe" role="2HcuB8">
      <property role="TrG5h" value="speed_t" />
      <node concept="1yFZfx" id="62cfieENpxa" role="1sau8K" />
    </node>
    <node concept="1sau8P" id="62cfieEOvDL" role="2HcuB8">
      <property role="TrG5h" value="plausibilizedSpeed_t" />
      <node concept="1yFZfx" id="62cfieEOvDM" role="1sau8K" />
    </node>
    <node concept="2SQmWS" id="62cfieENpxg" role="2HcuB8" />
    <node concept="2dDAVa" id="1TeaL8RdujJ" role="2HcuB8">
      <property role="TrG5h" value="DeviceSensorsPlausibilization" />
      <node concept="3UnI81" id="1TeaL8Rdukn" role="3UnI9m">
        <property role="TrG5h" value="speed" />
        <node concept="1savGX" id="62cfieENpy8" role="3UnI80">
          <ref role="1savGW" node="62cfieENpwe" resolve="speed_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="1TeaL8RdujM" role="3UnI90">
        <property role="TrG5h" value="plausibilizedSpeed" />
        <node concept="1savGX" id="62cfieEOMs0" role="3UnI80">
          <ref role="1savGW" node="62cfieEOvDL" resolve="plausibilizedSpeed_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="62cfieENdXL" role="2HcuB8" />
    <node concept="2dDAVa" id="62cfieENdX5" role="2HcuB8">
      <property role="TrG5h" value="Braking" />
      <node concept="3UnI81" id="62cfieENdX6" role="3UnI9m">
        <property role="TrG5h" value="speed" />
        <node concept="1yFZfx" id="62cfieENdX7" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="62cfieENdX8" role="3UnI90">
        <property role="TrG5h" value="brakeCmd" />
        <node concept="1yFZfx" id="62cfieENdYW" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="62cfieENdTT" role="2HcuB8" />
    <node concept="2SQmWS" id="62cfieENdU2" role="2HcuB8" />
    <node concept="2dDAV0" id="62cfieENdUn" role="2HcuB8">
      <property role="TrG5h" value="System" />
      <node concept="3Ug1AV" id="62cfieENdWS" role="3UgYNK">
        <property role="TrG5h" value="dsp" />
        <node concept="3Ug1AZ" id="62cfieENdWQ" role="3Ug1A_">
          <ref role="3Ug1AY" node="1TeaL8RdujJ" resolve="DeviceSensorsPlausibilization" />
        </node>
      </node>
      <node concept="3Ug1AV" id="62cfieENdZr" role="3UgYNK">
        <property role="TrG5h" value="br" />
        <node concept="3Ug1AZ" id="62cfieENdZp" role="3Ug1A_">
          <ref role="3Ug1AY" node="62cfieENdX5" resolve="Braking" />
        </node>
      </node>
      <node concept="3Ug1$w" id="62cfieENdZI" role="3UgYNK">
        <node concept="3Ug1Ap" id="3txYam0cAc2" role="3Ug1$A">
          <ref role="3Ug1Ao" node="62cfieENdUz" resolve="speed" />
        </node>
        <node concept="3Ug1GC" id="62cfieENdZW" role="3Ug1_r">
          <ref role="3Ug1Ha" node="1TeaL8Rdukn" resolve="speed" />
          <node concept="3Ug1GJ" id="62cfieENdZV" role="3Ug1Hl">
            <ref role="3Ug1GI" node="62cfieENdWS" resolve="dsp" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="62cfieENe0w" role="3UgYNK">
        <node concept="3Ug1GC" id="62cfieENe0H" role="3Ug1$A">
          <ref role="3Ug1Ha" node="1TeaL8Rdukn" resolve="speed" />
          <node concept="3Ug1GJ" id="62cfieENe0G" role="3Ug1Hl">
            <ref role="3Ug1GI" node="62cfieENdWS" resolve="dsp" />
          </node>
        </node>
        <node concept="3Ug1GC" id="62cfieENe0R" role="3Ug1_r">
          <ref role="3Ug1Ha" node="62cfieENdX6" resolve="speed" />
          <node concept="3Ug1GJ" id="62cfieENe0Q" role="3Ug1Hl">
            <ref role="3Ug1GI" node="62cfieENdZr" resolve="br" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="62cfieENe1C" role="3UgYNK">
        <node concept="3Ug1GC" id="62cfieENe1U" role="3Ug1$A">
          <ref role="3Ug1Ha" node="62cfieENdX8" resolve="brakeCmd" />
          <node concept="3Ug1GJ" id="62cfieENe1T" role="3Ug1Hl">
            <ref role="3Ug1GI" node="62cfieENdZr" resolve="br" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="62cfieENe23" role="3Ug1_r">
          <ref role="3Ug1Ao" node="62cfieENdVb" resolve="brakeCmd" />
        </node>
      </node>
      <node concept="3UnI81" id="62cfieENdUz" role="3UnI9m">
        <property role="TrG5h" value="speed" />
        <node concept="1savGX" id="1xKUpdtGjzr" role="3UnI80">
          <ref role="1savGW" node="62cfieENpwe" resolve="speed_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="62cfieENdVb" role="3UnI90">
        <property role="TrG5h" value="brakeCmd" />
        <node concept="1yFZfx" id="62cfieENdZc" role="3UnI80" />
      </node>
      <node concept="37mRI7" id="62cfieENdWb" role="lGtFl">
        <node concept="37mRIm" id="62cfieENdWc" role="37mRID">
          <property role="37mO49" value="box_6957002747779276451" />
          <node concept="gqqVs" id="62cfieENdWa" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="53.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="62cfieENdWd" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="62cfieENdWf" role="37mRID">
          <property role="37mO49" value="box_6957002747779276491" />
          <node concept="gqqVs" id="62cfieENdWe" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="62cfieENdWg" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="1TeaL8Rdulc" role="2HcuB8" />
    <node concept="2SQmWS" id="1TeaL8Rdulj" role="2HcuB8" />
  </node>
  <node concept="1POhia" id="1TeaL8RdKfy">
    <property role="TrG5h" value="_010_hiphops" />
    <node concept="Du1I4" id="62cfieENIh2" role="1POhhj">
      <node concept="2VUHfq" id="62cfieENIji" role="Du1I9">
        <property role="TrG5h" value="speed too low" />
        <node concept="19SGf9" id="62cfieENIjm" role="2VUHfi">
          <node concept="19SUe$" id="62cfieENIjn" role="19SJt6" />
        </node>
      </node>
      <node concept="1savGX" id="62cfieENIia" role="3agqmW">
        <ref role="1savGW" node="62cfieENpwe" resolve="speed_t" />
      </node>
      <node concept="2VUHfq" id="62cfieENIjB" role="Du1I9">
        <property role="TrG5h" value="speed too high" />
        <node concept="19SGf9" id="62cfieENIjF" role="2VUHfi">
          <node concept="19SUe$" id="62cfieENIjG" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="62cfieEOvFI" role="1POhhj" />
    <node concept="Du1I4" id="62cfieEOvEB" role="1POhhj">
      <node concept="2VUHfq" id="62cfieEOvEC" role="Du1I9">
        <property role="TrG5h" value="speed innacurate" />
        <node concept="19SGf9" id="62cfieEOvED" role="2VUHfi">
          <node concept="19SUe$" id="62cfieEOvEE" role="19SJt6" />
        </node>
      </node>
      <node concept="1savGX" id="62cfieEOvGM" role="3agqmW">
        <ref role="1savGW" node="62cfieEOvDL" resolve="plausibilizedSpeed_t" />
      </node>
    </node>
    <node concept="2VURXa" id="62cfieENIif" role="1POhhj" />
    <node concept="2VURXa" id="1TeaL8RdXqm" role="1POhhj" />
    <node concept="DuJXM" id="1TeaL8RdXqH" role="1POhhj">
      <ref role="DuJYV" node="1TeaL8RdujJ" resolve="DeviceSensorsPlausibilization" />
      <node concept="DtCCM" id="62cfieEQj9X" role="DuvRR">
        <node concept="DtHRJ" id="62cfieEQj9Z" role="3anSPv">
          <ref role="DtHRG" node="62cfieEOvEC" resolve="speed innacurate" />
          <node concept="3Ug1Ap" id="62cfieEQjaj" role="3anSQx">
            <ref role="3Ug1Ao" node="1TeaL8RdujM" resolve="plausibilizedSpeed" />
          </node>
        </node>
        <node concept="2HbMDt" id="3txYam0crX6" role="DtCCN">
          <node concept="DtHRJ" id="3txYam0baKK" role="2H9Iav">
            <ref role="DtHRG" node="62cfieENIjB" resolve="speed too high" />
            <node concept="3Ug1Ap" id="3txYam0baKL" role="3anSQx">
              <ref role="3Ug1Ao" node="1TeaL8Rdukn" resolve="speed" />
            </node>
          </node>
          <node concept="DtHRJ" id="3txYam0baLc" role="2H9Ial">
            <ref role="DtHRG" node="62cfieENIji" resolve="speed too low" />
            <node concept="3Ug1Ap" id="3txYam0baLd" role="3anSQx">
              <ref role="3Ug1Ao" node="1TeaL8Rdukn" resolve="speed" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

