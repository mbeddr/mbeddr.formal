<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7272d49-be4c-48bc-8ddb-711079cdb64b(test.fasten.safety.hiphops._010_arch_models)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext" version="0" />
    <use id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd" version="1" />
    <use id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="521724dc-29ef-4d5a-9c15-25f6b680b809" name="com.fasten.safety.hiphops.arch" version="0" />
    <use id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft" version="1" />
    <use id="1110e3ef-a98e-444f-9748-1d61fe61c7f7" name="com.fasten.safety.fmea.arch" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="c6d7e8a3-3d80-479a-8799-a11fe1902b1c" name="com.fasten.safety.hiphops" version="0" />
    <use id="b43c548b-f75f-46e2-ad24-de9edd93e95e" name="com.fasten.safety.fmea" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
    </language>
    <language id="c6d7e8a3-3d80-479a-8799-a11fe1902b1c" name="com.fasten.safety.hiphops">
      <concept id="5649897883596639728" name="com.fasten.safety.hiphops.structure.OrHipHOPSExpression" flags="ng" index="2vqzn0" />
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
        <child id="2812932810441448772" name="content" index="3CrHoS" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
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
    <property role="3GE5qa" value="" />
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
      <property role="TrG5h" value="EmergencyBrakingSystem" />
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
    <property role="3GE5qa" value="" />
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
      <node concept="2VUHfq" id="5N87GIKidqm" role="Du1I9">
        <property role="TrG5h" value="speed too low" />
        <node concept="19SGf9" id="5N87GIKidqq" role="2VUHfi">
          <node concept="19SUe$" id="5N87GIKidqr" role="19SJt6" />
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
    <node concept="2VURXa" id="62cfieENIif" role="1POhhj" />
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
        <node concept="DtHRJ" id="62cfieEQj9Z" role="1hIEvZ">
          <ref role="DtHRG" node="62cfieEOvEC" resolve="speed innacurate" />
          <node concept="3Ug1Ap" id="62cfieEQjaj" role="3anSQx">
            <ref role="3Ug1Ao" node="1TeaL8RdujM" resolve="plausibilizedSpeed" />
          </node>
        </node>
        <node concept="2vqzn0" id="4TCu33h0YWn" role="1hIEvS">
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
    <node concept="2VURXa" id="3bh1RFvziHa" role="1POhhj" />
    <node concept="2VUHfc" id="5g1NREKPzec" role="1POhhj">
      <ref role="2VUHf6" node="62cfieENdX5" resolve="Braking" />
      <node concept="2VUHfq" id="5g1NREKPzee" role="2VUBrq">
        <property role="TrG5h" value="braking algorithm malfunction" />
        <node concept="19SGf9" id="5g1NREKPzeg" role="2VUHfi">
          <node concept="19SUe$" id="5g1NREKPzeh" role="19SJt6" />
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="5g1NREKPzfl" role="1POhhj" />
    <node concept="DuJXM" id="3bh1RFvziFV" role="1POhhj">
      <ref role="DuJYV" node="62cfieENdX5" resolve="Braking" />
      <node concept="DtCCM" id="3bh1RFvziFW" role="DuvRR">
        <node concept="3$NFnr" id="5g1NREKPzgs" role="1hIEvT">
          <ref role="3$NFno" node="5g1NREKPzee" resolve="braking algorithm malfunction" />
        </node>
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
    <node concept="3aixLP" id="12q9egNOmS1" role="1POhhj">
      <node concept="21ASy4" id="12q9egNOmRP" role="3aixLU">
        <property role="TrG5h" value="Braking_FaultTree" />
        <node concept="21ATtk" id="12q9egNOmRQ" role="3CrHoS">
          <property role="TrG5h" value="brakeCmd__brake force innacurate" />
        </node>
        <node concept="21ATtL" id="12q9egNOmRW" role="3CrHoS">
          <property role="TrG5h" value="speed__speed innacurate" />
        </node>
        <node concept="21oswF" id="12q9egNOmRX" role="3CrHoS">
          <ref role="21oszt" node="12q9egNOmRV" resolve="Or Gate 1" />
          <ref role="21oszj" node="12q9egNOmRW" resolve="speed__speed innacurate" />
        </node>
        <node concept="21ATtL" id="12q9egNOmRY" role="3CrHoS">
          <property role="TrG5h" value="braking algorithm malfunction" />
        </node>
        <node concept="21oswF" id="12q9egNOmRZ" role="3CrHoS">
          <ref role="21oszt" node="12q9egNOmRV" resolve="Or Gate 1" />
          <ref role="21oszj" node="12q9egNOmRY" resolve="braking algorithm malfunction" />
        </node>
        <node concept="cFNQA" id="12q9egNOmRV" role="3CrHoS">
          <property role="TrG5h" value="Or Gate 1" />
        </node>
        <node concept="21oswF" id="12q9egNOmS0" role="3CrHoS">
          <ref role="21oszt" node="12q9egNOmRQ" resolve="brakeCmd__brake force innacurate" />
          <ref role="21oszj" node="12q9egNOmRV" resolve="Or Gate 1" />
        </node>
        <node concept="37mRI7" id="12q9egNOn5h" role="lGtFl">
          <node concept="37mRIm" id="12q9egNOn5i" role="37mRID">
            <property role="37mO49" value="1196309213560794614" />
            <node concept="gqqVs" id="12q9egNOn5g" role="37mO4d">
              <property role="gqqTZ" value="77.5" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="149.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="12q9egNOn5j" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="798195494" />
              </node>
              <node concept="1pa3jb" id="12q9egNOn5k" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1347455734" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="12q9egNOn5m" role="37mRID">
            <property role="37mO49" value="1196309213560794620" />
            <node concept="gqqVs" id="12q9egNOn5l" role="37mO4d">
              <property role="gqqTZ" value="168.0" />
              <property role="gqqTW" value="182.8" />
              <property role="gqqTX" value="112.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="12q9egNOn5n" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="634826305" />
              </node>
              <node concept="1pa3jb" id="12q9egNOn5o" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1506209093" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="12q9egNOn5q" role="37mRID">
            <property role="37mO49" value="1196309213560794622" />
            <node concept="gqqVs" id="12q9egNOn5p" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="182.8" />
              <property role="gqqTX" value="136.0" />
              <property role="gqqTy" value="50.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="12q9egNOn5r" role="1pap1a">
                <property role="1pa3iD" value="target_port" />
                <property role="2gRgW$" value="636464355" />
              </node>
              <node concept="1pa3jb" id="12q9egNOn5s" role="1pap1a">
                <property role="1pa3iD" value="source_port" />
                <property role="2gRgW$" value="1507847143" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="12q9egNOn5u" role="37mRID">
            <property role="37mO49" value="1196309213560794619" />
            <node concept="gqqVs" id="12q9egNOn5t" role="37mO4d">
              <property role="gqqTZ" value="122.0" />
              <property role="gqqTW" value="82.0" />
              <property role="gqqTX" value="60.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="12q9egNOn5v" role="1pap1a">
                <property role="1pa3iD" value="port" />
                <property role="2gRgW$" value="1014859206" />
              </node>
              <node concept="1pa3jb" id="12q9egNOn5w" role="1pap1a">
                <property role="1pa3iD" value="21" />
                <property role="2gRgW$" value="1731148913" />
              </node>
              <node concept="1pa3jb" id="12q9egNOn5x" role="1pap1a">
                <property role="1pa3iD" value="23" />
                <property role="2gRgW$" value="1367462166" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="12q9egNOn6s" role="37mRID">
            <property role="37mO49" value="1196309213560794621" />
            <node concept="2VclpC" id="12q9egNOn6r" role="37mO4d">
              <node concept="2VclrF" id="12q9egNOn6t" role="2Vcluh">
                <property role="2Vclpx" value="157.04999999999998" />
                <property role="2Vclpz" value="162.0" />
              </node>
              <node concept="2VclrF" id="12q9egNOn6u" role="2Vcluh">
                <property role="2Vclpx" value="225.0" />
                <property role="2Vclpz" value="162.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="12q9egNOn6w" role="37mRID">
            <property role="37mO49" value="1196309213560794623" />
            <node concept="2VclpC" id="12q9egNOn6v" role="37mO4d">
              <node concept="2VclrF" id="12q9egNOn6x" role="2Vcluh">
                <property role="2Vclpx" value="148.95" />
                <property role="2Vclpz" value="162.0" />
              </node>
              <node concept="2VclrF" id="12q9egNOn6y" role="2Vcluh">
                <property role="2Vclpx" value="81.0" />
                <property role="2Vclpz" value="162.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="3bh1RFvziF3" role="1POhhj" />
    <node concept="2VURXa" id="1xKUpdtHa1T" role="1POhhj" />
  </node>
  <node concept="21ASy4" id="3f8ZVRYcVBg">
    <property role="TrG5h" value="generated normalized FT for 'EmergencyBrakingSystem'" />
    <property role="3GE5qa" value="" />
    <node concept="21ATtL" id="3f8ZVRYcVBj" role="3CrHoS">
      <property role="TrG5h" value="speed__speed too low" />
    </node>
    <node concept="21ATtL" id="3f8ZVRYcVBm" role="3CrHoS">
      <property role="TrG5h" value="speed__speed too high" />
    </node>
    <node concept="cFNQA" id="3f8ZVRYcVBs" role="3CrHoS">
      <property role="TrG5h" value="Or Gate 1" />
    </node>
    <node concept="21oswF" id="3f8ZVRYcVBu" role="3CrHoS">
      <ref role="21oszt" node="3f8ZVRYcVBs" resolve="Or Gate 1" />
      <ref role="21oszj" node="3f8ZVRYcVBm" resolve="speed__speed too high" />
    </node>
    <node concept="21oswF" id="3f8ZVRYcVBw" role="3CrHoS">
      <ref role="21oszt" node="3f8ZVRYcVBs" resolve="Or Gate 1" />
      <ref role="21oszj" node="3f8ZVRYcVBj" resolve="speed__speed too low" />
    </node>
    <node concept="21oswF" id="3f8ZVRYcVBx" role="3CrHoS">
      <ref role="21oszj" node="3f8ZVRYcVBs" resolve="Or Gate 1" />
      <ref role="21oszt" node="3f8ZVRYcVBC" resolve="Or Gate 2" />
    </node>
    <node concept="21ATtk" id="3f8ZVRYcVBz" role="3CrHoS">
      <property role="TrG5h" value="brakeCmd__brake force innacurate" />
    </node>
    <node concept="21ATtL" id="3f8ZVRYcVBF" role="3CrHoS">
      <property role="TrG5h" value="braking algorithm malfunction" />
    </node>
    <node concept="cFNQA" id="3f8ZVRYcVBC" role="3CrHoS">
      <property role="TrG5h" value="Or Gate 2" />
    </node>
    <node concept="21oswF" id="3f8ZVRYcVBG" role="3CrHoS">
      <ref role="21oszt" node="3f8ZVRYcVBC" resolve="Or Gate 2" />
      <ref role="21oszj" node="3f8ZVRYcVBF" resolve="braking algorithm malfunction" />
    </node>
    <node concept="21oswF" id="3f8ZVRYcVBH" role="3CrHoS">
      <ref role="21oszt" node="3f8ZVRYcVBz" resolve="brakeCmd__brake force innacurate" />
      <ref role="21oszj" node="3f8ZVRYcVBC" resolve="Or Gate 2" />
    </node>
    <node concept="37mRI7" id="3f8ZVRYcVD9" role="lGtFl">
      <node concept="37mRIm" id="3f8ZVRYcVDa" role="37mRID">
        <property role="37mO49" value="3731513482755160531" />
        <node concept="gqqVs" id="3f8ZVRYcVD8" role="37mO4d">
          <property role="gqqTZ" value="132.9" />
          <property role="gqqTW" value="282.8" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3f8ZVRYcVDb" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="633060283" />
          </node>
          <node concept="1pa3jb" id="3f8ZVRYcVDc" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1504443070" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYcVDe" role="37mRID">
        <property role="37mO49" value="3731513482755160534" />
        <node concept="gqqVs" id="3f8ZVRYcVDd" role="37mO4d">
          <property role="gqqTZ" value="14.899999999999999" />
          <property role="gqqTW" value="282.8" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3f8ZVRYcVDf" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="633507675" />
          </node>
          <node concept="1pa3jb" id="3f8ZVRYcVDg" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1504890462" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYcVDi" role="37mRID">
        <property role="37mO49" value="3731513482755160540" />
        <node concept="gqqVs" id="3f8ZVRYcVDh" role="37mO4d">
          <property role="gqqTZ" value="43.45" />
          <property role="gqqTW" value="182.0" />
          <property role="gqqTX" value="60.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3f8ZVRYcVDj" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1205361788" />
          </node>
          <node concept="1pa3jb" id="3f8ZVRYcVDk" role="1pap1a">
            <property role="1pa3iD" value="42" />
            <property role="2gRgW$" value="1376814111" />
          </node>
          <node concept="1pa3jb" id="3f8ZVRYcVDl" role="1pap1a">
            <property role="1pa3iD" value="44" />
            <property role="2gRgW$" value="1844411357" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYcVDn" role="37mRID">
        <property role="37mO49" value="3731513482755160547" />
        <node concept="gqqVs" id="3f8ZVRYcVDm" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="142.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3f8ZVRYcVDo" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="797849826" />
          </node>
          <node concept="1pa3jb" id="3f8ZVRYcVDp" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1347110067" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYcVDr" role="37mRID">
        <property role="37mO49" value="3731513482755160555" />
        <node concept="gqqVs" id="3f8ZVRYcVDq" role="37mO4d">
          <property role="gqqTZ" value="123.45" />
          <property role="gqqTW" value="182.8" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3f8ZVRYcVDs" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="636110686" />
          </node>
          <node concept="1pa3jb" id="3f8ZVRYcVDt" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1507493473" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYcVDv" role="37mRID">
        <property role="37mO49" value="3731513482755160552" />
        <node concept="gqqVs" id="3f8ZVRYcVDu" role="37mO4d">
          <property role="gqqTZ" value="53.0" />
          <property role="gqqTW" value="82.0" />
          <property role="gqqTX" value="60.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3f8ZVRYcVDw" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1205361788" />
          </node>
          <node concept="1pa3jb" id="3f8ZVRYcVDx" role="1pap1a">
            <property role="1pa3iD" value="45" />
            <property role="2gRgW$" value="1376814111" />
          </node>
          <node concept="1pa3jb" id="3f8ZVRYcVDy" role="1pap1a">
            <property role="1pa3iD" value="56" />
            <property role="2gRgW$" value="1844411357" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYcVD$" role="37mRID">
        <property role="37mO49" value="3731513482755160544" />
        <node concept="2VclpC" id="3f8ZVRYcVDz" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYcVD_" role="2Vcluh">
            <property role="2Vclpx" value="84.0" />
            <property role="2Vclpz" value="262.0" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYcVDA" role="2Vcluh">
            <property role="2Vclpx" value="180.9" />
            <property role="2Vclpz" value="262.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3f8ZVRYcVDC" role="37mRID">
        <property role="37mO49" value="3731513482755160556" />
        <node concept="2VclpC" id="3f8ZVRYcVDB" role="37mO4d">
          <node concept="2VclrF" id="3f8ZVRYcVDD" role="2Vcluh">
            <property role="2Vclpx" value="93.55" />
            <property role="2Vclpz" value="162.0" />
          </node>
          <node concept="2VclrF" id="3f8ZVRYcVDE" role="2Vcluh">
            <property role="2Vclpx" value="189.45" />
            <property role="2Vclpz" value="162.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

