<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7458d19-60ce-4f7a-a838-9ee1ecb1ba89(com.fasten.safety.hiphops.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="1110e3ef-a98e-444f-9748-1d61fe61c7f7" name="com.fasten.safety.fmea.arch" version="0" />
    <use id="521724dc-29ef-4d5a-9c15-25f6b680b809" name="com.fasten.safety.hiphops.arch" version="-1" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c6d7e8a3-3d80-479a-8799-a11fe1902b1c" name="com.fasten.safety.hiphops" version="0" />
    <use id="b43c548b-f75f-46e2-ad24-de9edd93e95e" name="com.fasten.safety.fmea" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
    </language>
    <language id="c6d7e8a3-3d80-479a-8799-a11fe1902b1c" name="com.fasten.safety.hiphops">
      <concept id="2183730226557133088" name="com.fasten.safety.hiphops.structure.SingleFailurePropagationLogic" flags="ng" index="DtCCM">
        <child id="1433630071286915340" name="inputDeviationLogic" index="1hIEvS" />
        <child id="1433630071286915341" name="componentMalfunctionLogic" index="1hIEvT" />
        <child id="1433630071286915339" name="failureModeRef" index="1hIEvZ" />
      </concept>
      <concept id="1433630071283045915" name="com.fasten.safety.hiphops.structure.ComponentFailureModeRefExpressionBase" flags="ng" index="1hKp3J">
        <reference id="6053347500022004386" name="failureMode" index="3$NFno" />
      </concept>
      <concept id="1433630071281486525" name="com.fasten.safety.hiphops.structure.LogicalTypeFailureModesBase" flags="ng" index="1hU4L9">
        <child id="2183730226556973211" name="failureModes" index="Du1I9" />
      </concept>
      <concept id="1433630071281871828" name="com.fasten.safety.hiphops.structure.PortFailureModeRefExpressionBase" flags="ng" index="1hXUOw">
        <reference id="2183730226557155070" name="failureMode" index="DtHRG" />
      </concept>
      <concept id="3021731374194694448" name="com.fasten.safety.hiphops.structure.IFFMEABase" flags="ng" index="3$q46s">
        <child id="2183730226557081317" name="singleFailurePropagationLogic" index="DuvRR" />
      </concept>
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft">
      <concept id="6260256764176969328" name="com.fasten.safety.ft.structure.Connection" flags="ng" index="21oswF" />
      <concept id="6260256764176592607" name="com.fasten.safety.ft.structure.FaultTree" flags="ng" index="21ASy4">
        <child id="6260256764176593150" name="connections" index="21ATq_" />
        <child id="6260256764176593148" name="elements" index="21ATqB" />
      </concept>
      <concept id="6260256764176593147" name="com.fasten.safety.ft.structure.FaultTreeConnectionBase" flags="ng" index="21ATqw">
        <reference id="6260256764176969352" name="end" index="21oszj" />
        <reference id="6260256764176969350" name="start" index="21oszt" />
      </concept>
      <concept id="6260256764176593167" name="com.fasten.safety.ft.structure.TopEvent" flags="ng" index="21ATtk" />
      <concept id="6260256764176593194" name="com.fasten.safety.ft.structure.BasicEvent" flags="ng" index="21ATtL" />
      <concept id="4232349791877819920" name="com.fasten.safety.ft.structure.OrGate" flags="ng" index="cFNQA" />
    </language>
    <language id="b43c548b-f75f-46e2-ad24-de9edd93e95e" name="com.fasten.safety.fmea">
      <concept id="4663111736253860896" name="com.fasten.safety.fmea.structure.DesignFMEAEmptyLine" flags="ng" index="2VURXa" />
      <concept id="3491732495478440804" name="com.fasten.safety.fmea.structure.FailureModeDefinitionBase" flags="ng" index="1jQQdg">
        <child id="4663111736253767864" name="description" index="2VUHfi" />
      </concept>
      <concept id="8413234032528120653" name="com.fasten.safety.fmea.structure.DesignFMEARoot" flags="ng" index="1POhia">
        <child id="8413234032528120724" name="dfmeas" index="1POhhj" />
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
      <concept id="2183730226557155069" name="com.fasten.safety.hiphops.arch.structure.PortFailureModeRefExpression" flags="ng" index="DtHRJ">
        <child id="6957002747779723394" name="port" index="3anSQx" />
      </concept>
      <concept id="2183730226556973206" name="com.fasten.safety.hiphops.arch.structure.LogicalTypeFailureModes" flags="ng" index="Du1I4">
        <child id="6957002747779324063" name="tpe" index="3agqmW" />
      </concept>
      <concept id="2183730226556884064" name="com.fasten.safety.hiphops.arch.structure.IFFMEA" flags="ng" index="DuJXM">
        <reference id="2183730226556884137" name="interf" index="DuJYV" />
      </concept>
      <concept id="6957002747778834774" name="com.fasten.safety.hiphops.arch.structure.FaultTreeContainer" flags="ng" index="3aixLP">
        <child id="6957002747778834777" name="ft" index="3aixLU" />
      </concept>
      <concept id="6053347500022004385" name="com.fasten.safety.hiphops.arch.structure.ComponentFailureModeRefExpression" flags="ng" index="3$NFnr" />
    </language>
    <language id="1110e3ef-a98e-444f-9748-1d61fe61c7f7" name="com.fasten.safety.fmea.arch">
      <concept id="4663111736253767846" name="com.fasten.safety.fmea.arch.structure.ComponentFailureModesDefinition" flags="ng" index="2VUHfc">
        <reference id="4663111736253767852" name="interface" index="2VUHf6" />
        <child id="4663111736253793712" name="failureModes" index="2VUBrq" />
      </concept>
      <concept id="4663111736253767856" name="com.fasten.safety.fmea.arch.structure.ComponentFailureModeDefinition" flags="ng" index="2VUHfq" />
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
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
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
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
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
    <node concept="1sau8P" id="3bh1RFvziBC" role="2HcuB8">
      <property role="TrG5h" value="plausibilizedSpeed_t" />
      <node concept="1yFZfx" id="3bh1RFvziBD" role="1sau8K" />
    </node>
    <node concept="1sau8P" id="3bh1RFvziA4" role="2HcuB8">
      <property role="TrG5h" value="brake_cmd_t" />
      <node concept="1yFZfx" id="3bh1RFvziA5" role="1sau8K" />
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
        <node concept="1savGX" id="3bh1RFvziCx" role="3UnI80">
          <ref role="1savGW" node="3bh1RFvziBC" resolve="plausibilizedSpeed_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="62cfieENdXL" role="2HcuB8" />
    <node concept="2dDAVa" id="62cfieENdX5" role="2HcuB8">
      <property role="TrG5h" value="Braking" />
      <node concept="3UnI81" id="62cfieENdX6" role="3UnI9m">
        <property role="TrG5h" value="speed" />
        <node concept="1savGX" id="3bh1RFvziCE" role="3UnI80">
          <ref role="1savGW" node="3bh1RFvziBC" resolve="plausibilizedSpeed_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="62cfieENdX8" role="3UnI90">
        <property role="TrG5h" value="brakeCmd" />
        <node concept="1savGX" id="3bh1RFvziBi" role="3UnI80">
          <ref role="1savGW" node="3bh1RFvziA4" resolve="brake_cmd_t" />
        </node>
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
        <property role="TrG5h" value="c1" />
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
        <property role="TrG5h" value="c2" />
        <node concept="3Ug1GC" id="62cfieENe0H" role="3Ug1$A">
          <ref role="3Ug1Ha" node="1TeaL8RdujM" resolve="plausibilizedSpeed" />
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
        <property role="TrG5h" value="c3" />
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
        <node concept="1savGX" id="3bh1RFvziB0" role="3UnI80">
          <ref role="1savGW" node="3bh1RFvziA4" resolve="brake_cmd_t" />
        </node>
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
            <property role="gqqTZ" value="356.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="62cfieENdWg" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5g1NREKNQ$2" role="37mRID">
          <property role="37mO49" value="6957002747779276600" />
          <node concept="gqqVs" id="5g1NREKNQ$1" role="37mO4d">
            <property role="gqqTZ" value="142.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="34.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5g1NREKNQ$3" role="1pap1a">
              <property role="1pa3iD" value="speed" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5g1NREKNQ$4" role="1pap1a">
              <property role="1pa3iD" value="plausibilizedSpeed" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5g1NREKNQ$6" role="37mRID">
          <property role="37mO49" value="6957002747779276763" />
          <node concept="gqqVs" id="5g1NREKNQ$5" role="37mO4d">
            <property role="gqqTZ" value="253.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="26.0" />
            <property role="gqqTy" value="32.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="5g1NREKNQ$7" role="1pap1a">
              <property role="1pa3iD" value="speed" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="5g1NREKNQ$8" role="1pap1a">
              <property role="1pa3iD" value="brakeCmd" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5g1NREKNQ$a" role="37mRID">
          <property role="37mO49" value="edge_6957002747779276832" />
          <node concept="2VclpC" id="5g1NREKNQ$9" role="37mO4d">
            <node concept="3ul5H1" id="5g1NREKNQ$b" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5g1NREKNQ$c" role="3ul5Gz">
                <node concept="2VclrF" id="5g1NREKNQ$d" role="3wpmZR">
                  <property role="2Vclpx" value="208.0" />
                  <property role="2Vclpz" value="39.0" />
                </node>
                <node concept="2VclrF" id="5g1NREKNQ$e" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5g1NREKNQ$g" role="37mRID">
          <property role="37mO49" value="edge_6957002747779276782" />
          <node concept="2VclpC" id="5g1NREKNQ$f" role="37mO4d">
            <node concept="3ul5H1" id="5g1NREKNQ$h" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5g1NREKNQ$i" role="3ul5Gz">
                <node concept="2VclrF" id="5g1NREKNQ$j" role="3wpmZR">
                  <property role="2Vclpx" value="97.0" />
                  <property role="2Vclpz" value="39.0" />
                </node>
                <node concept="2VclrF" id="5g1NREKNQ$k" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="5g1NREKNQ$m" role="37mRID">
          <property role="37mO49" value="edge_6957002747779276904" />
          <node concept="2VclpC" id="5g1NREKNQ$l" role="37mO4d">
            <node concept="3ul5H1" id="5g1NREKNQ$n" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="5g1NREKNQ$o" role="3ul5Gz">
                <node concept="2VclrF" id="5g1NREKNQ$p" role="3wpmZR">
                  <property role="2Vclpx" value="311.0" />
                  <property role="2Vclpz" value="39.0" />
                </node>
                <node concept="2VclrF" id="5g1NREKNQ$q" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aixLP" id="3bh1RFvEQyK" role="2HcuB8">
      <node concept="21ASy4" id="3bh1RFvEQxi" role="3aixLU">
        <node concept="21ATtL" id="3bh1RFvEQxl" role="21ATqB">
          <property role="TrG5h" value="speed__speed too low" />
        </node>
        <node concept="21ATtL" id="3bh1RFvEQxo" role="21ATqB">
          <property role="TrG5h" value="speed__speed too high" />
        </node>
        <node concept="21ATtk" id="3bh1RFvEQxt" role="21ATqB">
          <property role="TrG5h" value="plausibilizedSpeed__speed innacurate" />
        </node>
        <node concept="cFNQA" id="3bh1RFvEQxu" role="21ATqB" />
        <node concept="21oswF" id="3bh1RFvEQxw" role="21ATq_">
          <ref role="21oszj" node="3bh1RFvEQxu" />
          <ref role="21oszt" node="3bh1RFvEQxl" resolve="speed__speed too low" />
        </node>
        <node concept="21oswF" id="3bh1RFvEQxy" role="21ATq_">
          <ref role="21oszj" node="3bh1RFvEQxu" />
          <ref role="21oszt" node="3bh1RFvEQxo" resolve="speed__speed too high" />
        </node>
        <node concept="21oswF" id="3bh1RFvEQxz" role="21ATq_">
          <ref role="21oszt" node="3bh1RFvEQxu" />
          <ref role="21oszj" node="3bh1RFvEQxt" resolve="plausibilizedSpeed__speed innacurate" />
        </node>
        <node concept="37mRI7" id="3bh1RFvEQzI" role="lGtFl">
          <node concept="37mRIm" id="3bh1RFvEQzJ" role="37mRID">
            <property role="37mO49" value="3661716196348880981" />
            <node concept="gqqVs" id="3bh1RFvEQzH" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="132.00049509277343" />
              <property role="gqqTX" value="20.31269375" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3bh1RFvEQzL" role="37mRID">
            <property role="37mO49" value="3661716196348880984" />
            <node concept="gqqVs" id="3bh1RFvEQzK" role="37mO4d">
              <property role="gqqTZ" value="52.31269375" />
              <property role="gqqTW" value="132.00049509277343" />
              <property role="gqqTX" value="20.31269375" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3bh1RFvEQzN" role="37mRID">
            <property role="37mO49" value="3661716196348880989" />
            <node concept="gqqVs" id="3bh1RFvEQzM" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.00009836425781" />
              <property role="gqqTX" value="20.31269375" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3bh1RFvEQzP" role="37mRID">
            <property role="37mO49" value="3661716196348880990" />
            <node concept="gqqVs" id="3bh1RFvEQzO" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="62.00029672851562" />
              <property role="gqqTX" value="20.31269375" />
              <property role="gqqTy" value="30.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="3bh1RFvEQzR" role="37mRID">
            <property role="37mO49" value="3661716196348880994" />
            <node concept="2VclpC" id="3bh1RFvEQzQ" role="37mO4d">
              <node concept="2VclrF" id="3bh1RFvEQzS" role="2Vcluh">
                <property role="2Vclpx" value="62.6253375" />
                <property role="2Vclpz" value="112.00039482116699" />
              </node>
              <node concept="2VclrF" id="3bh1RFvEQzT" role="2Vcluh">
                <property role="2Vclpx" value="22.31264375" />
                <property role="2Vclpz" value="112.00039482116699" />
              </node>
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
      <node concept="1savGX" id="62cfieENIia" role="3agqmW">
        <ref role="1savGW" node="62cfieENpwe" resolve="speed_t" />
      </node>
      <node concept="2VUHfq" id="62cfieENIji" role="Du1I9">
        <property role="TrG5h" value="speed too low" />
        <node concept="19SGf9" id="62cfieENIjm" role="2VUHfi">
          <node concept="19SUe$" id="62cfieENIjn" role="19SJt6" />
        </node>
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
      <node concept="1savGX" id="3bh1RFvziCY" role="3agqmW">
        <ref role="1savGW" node="3bh1RFvziBC" resolve="plausibilizedSpeed_t" />
      </node>
      <node concept="2VUHfq" id="62cfieEOvEC" role="Du1I9">
        <property role="TrG5h" value="speed innacurate" />
        <node concept="19SGf9" id="62cfieEOvED" role="2VUHfi">
          <node concept="19SUe$" id="62cfieEOvEE" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="3bh1RFvziE1" role="1POhhj" />
    <node concept="Du1I4" id="3bh1RFvziD4" role="1POhhj">
      <node concept="1savGX" id="3bh1RFvziEX" role="3agqmW">
        <ref role="1savGW" node="3bh1RFvziA4" resolve="brake_cmd_t" />
      </node>
      <node concept="2VUHfq" id="3bh1RFvziD5" role="Du1I9">
        <property role="TrG5h" value="brake force innacurate" />
        <node concept="19SGf9" id="3bh1RFvziD6" role="2VUHfi">
          <node concept="19SUe$" id="3bh1RFvziD7" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="5g1NREKNQJV" role="1POhhj" />
    <node concept="2VUHfc" id="5g1NREKNQIM" role="1POhhj">
      <ref role="2VUHf6" node="1TeaL8RdujJ" resolve="DeviceSensorsPlausibilization" />
      <node concept="2VUHfq" id="5g1NREKNQIO" role="2VUBrq">
        <property role="TrG5h" value="innacurate_computation" />
        <node concept="19SGf9" id="5g1NREKNQIQ" role="2VUHfi">
          <node concept="19SUe$" id="5g1NREKNQIR" role="19SJt6">
            <property role="19SUeA" value="plausibilization mechanism broken" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="1TeaL8RdXqm" role="1POhhj" />
    <node concept="DuJXM" id="1TeaL8RdXqH" role="1POhhj">
      <ref role="DuJYV" node="1TeaL8RdujJ" resolve="DeviceSensorsPlausibilization" />
      <node concept="DtCCM" id="62cfieEQj9X" role="DuvRR">
        <node concept="3$NFnr" id="5g1NREKOpVE" role="1hIEvT">
          <ref role="3$NFno" node="5g1NREKNQIO" resolve="innacurate_computation" />
        </node>
        <node concept="DtHRJ" id="62cfieEQj9Z" role="1hIEvZ">
          <ref role="DtHRG" node="62cfieEOvEC" resolve="speed innacurate" />
          <node concept="3Ug1Ap" id="62cfieEQjaj" role="3anSQx">
            <ref role="3Ug1Ao" node="1TeaL8RdujM" resolve="plausibilizedSpeed" />
          </node>
        </node>
        <node concept="2HbMDt" id="3txYam0crX6" role="1hIEvS">
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
    <node concept="3aixLP" id="5g1NREKPltf" role="1POhhj">
      <node concept="21ASy4" id="5g1NREKPlsW" role="3aixLU">
        <node concept="21ATtk" id="5g1NREKPlsX" role="21ATqB">
          <property role="TrG5h" value="plausibilizedSpeed__speed innacurate" />
        </node>
        <node concept="21ATtL" id="5g1NREKPlt7" role="21ATqB">
          <property role="TrG5h" value="speed__speed too high" />
        </node>
        <node concept="21oswF" id="5g1NREKPlt8" role="21ATq_">
          <ref role="21oszt" node="5g1NREKPlt7" resolve="speed__speed too high" />
          <ref role="21oszj" node="5g1NREKPlt6" />
        </node>
        <node concept="21ATtL" id="5g1NREKPlt9" role="21ATqB">
          <property role="TrG5h" value="speed__speed too low" />
        </node>
        <node concept="21oswF" id="5g1NREKPlta" role="21ATq_">
          <ref role="21oszt" node="5g1NREKPlt9" resolve="speed__speed too low" />
          <ref role="21oszj" node="5g1NREKPlt6" />
        </node>
        <node concept="cFNQA" id="5g1NREKPlt6" role="21ATqB" />
        <node concept="21oswF" id="5g1NREKPltb" role="21ATq_">
          <ref role="21oszt" node="5g1NREKPlt6" />
          <ref role="21oszj" node="5g1NREKPlt5" />
        </node>
        <node concept="21ATtL" id="5g1NREKPltc" role="21ATqB">
          <property role="TrG5h" value="innacurate_computation" />
        </node>
        <node concept="21oswF" id="5g1NREKPltd" role="21ATq_">
          <ref role="21oszt" node="5g1NREKPltc" resolve="innacurate_computation" />
          <ref role="21oszj" node="5g1NREKPlt5" />
        </node>
        <node concept="cFNQA" id="5g1NREKPlt5" role="21ATqB" />
        <node concept="21oswF" id="5g1NREKPlte" role="21ATq_">
          <ref role="21oszt" node="5g1NREKPlt5" />
          <ref role="21oszj" node="5g1NREKPlsX" resolve="plausibilizedSpeed__speed innacurate" />
        </node>
        <node concept="37mRI7" id="5g1NREKPlux" role="lGtFl">
          <node concept="37mRIm" id="5g1NREKPluy" role="37mRID">
            <property role="37mO49" value="6053347500022388541" />
            <node concept="gqqVs" id="5g1NREKPluw" role="37mO4d">
              <property role="gqqTZ" value="82.9" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="183.0" />
              <property role="gqqTy" value="43.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6RjZwbyov49" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1604808724" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5g1NREKPlu$" role="37mRID">
            <property role="37mO49" value="6053347500022388551" />
            <node concept="gqqVs" id="5g1NREKPluz" role="37mO4d">
              <property role="gqqTZ" value="138.0" />
              <property role="gqqTW" value="327.0" />
              <property role="gqqTX" value="111.0" />
              <property role="gqqTy" value="43.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6RjZwbyov4a" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="527368771" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5g1NREKPluA" role="37mRID">
            <property role="37mO49" value="6053347500022388553" />
            <node concept="gqqVs" id="5g1NREKPlu_" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="327.0" />
              <property role="gqqTX" value="106.0" />
              <property role="gqqTy" value="43.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6RjZwbyov4b" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="526928857" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5g1NREKPluC" role="37mRID">
            <property role="37mO49" value="6053347500022388550" />
            <node concept="gqqVs" id="5g1NREKPluB" role="37mO4d">
              <property role="gqqTZ" value="158.95" />
              <property role="gqqTW" value="213.0" />
              <property role="gqqTX" value="51.55" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6RjZwbyov4c" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1053092941" />
              </node>
              <node concept="1pa3jb" id="6RjZwbyov4d" role="1pap1a">
                <property role="1pa3iD" value="6053347500022388552" />
                <property role="2gRgW$" value="2128646070" />
              </node>
              <node concept="1pa3jb" id="6RjZwbyov4e" role="1pap1a">
                <property role="1pa3iD" value="6053347500022388554" />
                <property role="2gRgW$" value="1777615089" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5g1NREKPluE" role="37mRID">
            <property role="37mO49" value="6053347500022388556" />
            <node concept="gqqVs" id="5g1NREKPluD" role="37mO4d">
              <property role="gqqTZ" value="22.950000000000003" />
              <property role="gqqTW" value="213.0" />
              <property role="gqqTX" value="116.0" />
              <property role="gqqTy" value="43.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6RjZwbyov4f" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="527771404" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5g1NREKPluG" role="37mRID">
            <property role="37mO49" value="6053347500022388549" />
            <node concept="gqqVs" id="5g1NREKPluF" role="37mO4d">
              <property role="gqqTZ" value="149.4" />
              <property role="gqqTW" value="99.0" />
              <property role="gqqTX" value="51.55" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="6RjZwbyov4g" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1053092941" />
              </node>
              <node concept="1pa3jb" id="6RjZwbyov4h" role="1pap1a">
                <property role="1pa3iD" value="6053347500022388555" />
                <property role="2gRgW$" value="2128646070" />
              </node>
              <node concept="1pa3jb" id="6RjZwbyov4i" role="1pap1a">
                <property role="1pa3iD" value="6053347500022388557" />
                <property role="2gRgW$" value="1777615089" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5g1NREKPluI" role="37mRID">
            <property role="37mO49" value="6053347500022388552" />
            <node concept="2VclpC" id="5g1NREKPluH" role="37mO4d" />
          </node>
          <node concept="37mRIm" id="5g1NREKPluM" role="37mRID">
            <property role="37mO49" value="6053347500022388557" />
            <node concept="2VclpC" id="5g1NREKPluL" role="37mO4d">
              <node concept="2VclrF" id="5g1NREKPluN" role="2Vcluh">
                <property role="2Vclpx" value="81.95" />
                <property role="2Vclpz" value="181.0" />
              </node>
              <node concept="2VclrF" id="5g1NREKPluO" role="2Vcluh">
                <property role="2Vclpx" value="165.85000000000002" />
                <property role="2Vclpz" value="181.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="5g1NREKP_oE" role="37mRID">
            <property role="37mO49" value="6053347500022388554" />
            <node concept="2VclpC" id="5g1NREKP_oD" role="37mO4d">
              <node concept="2VclrF" id="5g1NREKP_oF" role="2Vcluh">
                <property role="2Vclpx" value="66.0" />
                <property role="2Vclpz" value="295.0" />
              </node>
              <node concept="2VclrF" id="6RjZwbyov4j" role="2Vcluh">
                <property role="2Vclpx" value="175.4" />
                <property role="2Vclpz" value="295.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="3bh1RFvziHa" role="1POhhj" />
    <node concept="DuJXM" id="3bh1RFvziFV" role="1POhhj">
      <ref role="DuJYV" node="62cfieENdX5" resolve="Braking" />
      <node concept="DtCCM" id="3bh1RFvziFW" role="DuvRR">
        <node concept="DtHRJ" id="3bh1RFvziFX" role="1hIEvZ">
          <ref role="DtHRG" node="3bh1RFvziD5" resolve="brake force innacurate" />
          <node concept="3Ug1Ap" id="3bh1RFvziIc" role="3anSQx">
            <ref role="3Ug1Ao" node="62cfieENdX8" resolve="brakeCmd" />
          </node>
        </node>
        <node concept="DtHRJ" id="3bh1RFvziIX" role="1hIEvS">
          <ref role="DtHRG" node="62cfieEOvEC" resolve="speed innacurate" />
          <node concept="3Ug1Ap" id="3bh1RFvziIG" role="3anSQx">
            <ref role="3Ug1Ao" node="62cfieENdX6" resolve="speed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="3bh1RFvziF3" role="1POhhj" />
    <node concept="2VURXa" id="1xKUpdtHa1T" role="1POhhj" />
    <node concept="3aixLP" id="1xKUpdtHa0l" role="1POhhj">
      <node concept="21ASy4" id="1xKUpdtHa0d" role="3aixLU">
        <node concept="21ATtk" id="1xKUpdtHa0e" role="21ATqB">
          <property role="TrG5h" value="plausibilizedSpeed__speed innacurate" />
        </node>
        <node concept="21ATtL" id="1xKUpdtHa0g" role="21ATqB">
          <property role="TrG5h" value="speed__speed too high" />
        </node>
        <node concept="21oswF" id="1xKUpdtHa0h" role="21ATq_">
          <ref role="21oszt" node="1xKUpdtHa0g" resolve="speed__speed too high" />
          <ref role="21oszj" node="1xKUpdtHa0f" />
        </node>
        <node concept="21ATtL" id="1xKUpdtHa0i" role="21ATqB">
          <property role="TrG5h" value="speed__speed too low" />
        </node>
        <node concept="21oswF" id="1xKUpdtHa0j" role="21ATq_">
          <ref role="21oszt" node="1xKUpdtHa0i" resolve="speed__speed too low" />
          <ref role="21oszj" node="1xKUpdtHa0f" />
        </node>
        <node concept="cFNQA" id="1xKUpdtHa0f" role="21ATqB" />
        <node concept="21oswF" id="1xKUpdtHa0k" role="21ATq_">
          <ref role="21oszt" node="1xKUpdtHa0f" />
          <ref role="21oszj" node="1xKUpdtHa0e" resolve="plausibilizedSpeed__speed innacurate" />
        </node>
        <node concept="37mRI7" id="1xKUpdtHa0T" role="lGtFl">
          <node concept="37mRIm" id="1xKUpdtHa0U" role="37mRID">
            <property role="37mO49" value="1761164273443446798" />
            <node concept="gqqVs" id="1xKUpdtHa0S" role="37mO4d">
              <property role="gqqTZ" value="76.0" />
              <property role="gqqTW" value="30.00009836425781" />
              <property role="gqqTX" value="20.31269375" />
              <property role="gqqTy" value="32.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1xKUpdtHa0W" role="37mRID">
            <property role="37mO49" value="1761164273443446800" />
            <node concept="gqqVs" id="1xKUpdtHa0V" role="37mO4d">
              <property role="gqqTZ" value="59.0" />
              <property role="gqqTW" value="132.00049509277343" />
              <property role="gqqTX" value="20.31269375" />
              <property role="gqqTy" value="32.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1xKUpdtHa0Y" role="37mRID">
            <property role="37mO49" value="1761164273443446802" />
            <node concept="gqqVs" id="1xKUpdtHa0X" role="37mO4d">
              <property role="gqqTZ" value="208.31269375" />
              <property role="gqqTW" value="132.00049509277343" />
              <property role="gqqTX" value="20.31269375" />
              <property role="gqqTy" value="32.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1xKUpdtHa10" role="37mRID">
            <property role="37mO49" value="1761164273443446799" />
            <node concept="gqqVs" id="1xKUpdtHa0Z" role="37mO4d">
              <property role="gqqTZ" value="76.0" />
              <property role="gqqTW" value="77.00029672851562" />
              <property role="gqqTX" value="20.31269375" />
              <property role="gqqTy" value="32.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1xKUpdtHa12" role="37mRID">
            <property role="37mO49" value="1761164273443446803" />
            <node concept="2VclpC" id="1xKUpdtHa11" role="37mO4d">
              <node concept="2VclrF" id="1xKUpdtHa13" role="2Vcluh">
                <property role="2Vclpx" value="227.9994602181726" />
                <property role="2Vclpz" value="112.00045099863269" />
              </node>
              <node concept="2VclrF" id="1xKUpdtHa14" role="2Vcluh">
                <property role="2Vclpx" value="93.00045099863267" />
                <property role="2Vclpz" value="112.00045099863269" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

