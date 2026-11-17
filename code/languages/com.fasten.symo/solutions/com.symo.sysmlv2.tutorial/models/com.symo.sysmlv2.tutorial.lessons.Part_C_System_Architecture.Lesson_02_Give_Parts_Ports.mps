<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:708c74af-605a-46e8-bdb3-a328c56f6401(com.symo.sysmlv2.tutorial.lessons.Part_C_System_Architecture.Lesson_02_Give_Parts_Ports)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="13" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="50764132512836853" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedDefinitionRef" flags="ng" index="2_tBl0">
        <child id="50764132512836854" name="qualifiedName" index="2_tBl3" />
      </concept>
      <concept id="8642959026948349259" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedNameSegment" flags="ng" index="AsIwU">
        <reference id="8642959026948349261" name="target" index="AsIwW" />
      </concept>
      <concept id="8642959026948349260" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedName" flags="ng" index="AsIwX">
        <child id="8642959026948349263" name="segments" index="AsIwY" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <child id="4861608499769108619" name="qualifiedName" index="1MHwYB" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="7140692429574298135" name="types" index="3w00ZT" />
        <child id="7140692429574298133" name="direction" index="3w00ZV" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429570900090" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureDirection" flags="ng" index="3xZtmk">
        <property id="7140692429570900105" name="kind" index="3xZtlB" />
      </concept>
      <concept id="7140692429570900088" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinitionRef" flags="ng" index="3xZtmm" />
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <property id="7140692429570900098" name="conjugated" index="3xZtlG" />
        <child id="7140692429570900100" name="multiplicity" index="3xZtlE" />
        <child id="7140692429570900101" name="types" index="3xZtlF" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp">
        <child id="7140692429570900093" name="content" index="3xZtmj" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
      <concept id="4430087627526591053" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinition" flags="ng" index="3ZUotO" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2h0jOr" id="dFZSseEfYP">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="dFZSseEfYQ" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 2 - Give parts ports (about 30 minutes)&#10;Goal: say where a part exchanges something with its surroundings, without yet saying with whom.&#10;You will learn:&#10;- port def: the kind of exchange point, with the items that may pass through it and their direction (in or out)&#10;- port usage: a part owns a port, typed by a port def&#10;- direction: a port def is written from the point of view of the part that receives; in means the part takes the item in, out means it gives the item out&#10;- conjugated port: the same port def seen from the other side, written with ~; every direction is reversed. A flight controller that sends commands uses the conjugate of the port that a motor offers to receive them&#10;- conjugation does not connect: two ports, one plain and one conjugated, are only compatible. Nothing links them until a connection is written - that is the next lesson&#10;- several ports of one kind: a multiplicity on the port usage&#10;Roots in this model:&#10;_020_drone_ports - the items and port defs of the drone, and the ports of its parts&#10;_030_conjugation - the two ends of one exchange, side by side, still unconnected&#10;_040_exercise - your turn: ports for the payload bay&#10;_050_exercise_solution - one possible solution&#10;Next lesson: connecting the ports." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSseEfYR">
    <property role="TrG5h" value="_020_drone_ports" />
    <node concept="3Z9vzX" id="dFZSseEfYS" role="2h0jOs">
      <property role="TrG5h" value="DronePorts" />
      <node concept="3HG_t4" id="dFZSseEfYT" role="3Z9vGx">
        <property role="3HG_t5" value="First the things that are exchanged: items. Then the port defs: a port def lists the items that pass through, with their direction. Last the parts, which own ports typed by these port defs." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3w00Z_" id="dFZSseEfYU" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommand" />
        <node concept="3HG_t4" id="dFZSseEfYV" role="3w00ZY">
          <property role="3HG_t5" value="A command to a motor: how fast it shall turn." />
        </node>
      </node>
      <node concept="3w00Z_" id="dFZSseEfYW" role="3Z9vGx">
        <property role="TrG5h" value="Telemetry" />
        <node concept="3HG_t4" id="dFZSseEfYX" role="3w00ZY">
          <property role="3HG_t5" value="Measured state of the drone, for the ground station." />
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSseEfYY" role="3Z9vGx" />
      <node concept="3xZtmp" id="dFZSseEfYZ" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommandPort" />
        <node concept="3HG_t4" id="dFZSseEfZ0" role="3xZtmj">
          <property role="3HG_t5" value="Receives a motor command. The direction is seen from the part that owns the port." />
        </node>
        <node concept="3w00Zz" id="dFZSseEfZ1" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3w00Zy" id="dFZSseEfZ2" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfZ3" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfZ4" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfYU" resolve="MotorCommand" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="dFZSseEfZ5" role="3w00ZV" />
        </node>
      </node>
      <node concept="3xZtmp" id="dFZSseEfZ6" role="3Z9vGx">
        <property role="TrG5h" value="TelemetryPort" />
        <node concept="3HG_t4" id="dFZSseEfZ7" role="3xZtmj">
          <property role="3HG_t5" value="Gives out telemetry." />
        </node>
        <node concept="3w00Zz" id="dFZSseEfZ8" role="3xZtmj">
          <property role="TrG5h" value="data" />
          <node concept="3w00Zy" id="dFZSseEfZ9" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfZa" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfZb" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfYW" resolve="Telemetry" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="dFZSseEfZc" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSseEfZd" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSseEfZe" role="3Z9vGx">
        <property role="TrG5h" value="Motor" />
        <node concept="3HG_t4" id="dFZSseEfZf" role="3w00ZY">
          <property role="3HG_t5" value="Receives commands: it owns the port as it is defined. Which part sends them is not said here." />
        </node>
        <node concept="3xZtmn" id="dFZSseEfZg" role="3w00ZY">
          <property role="TrG5h" value="commandIn" />
          <node concept="3xZtmm" id="dFZSseEfZh" role="3xZtlF">
            <node concept="AsIwX" id="dFZSseEfZj" role="2_tBl3">
              <node concept="AsIwU" id="dFZSseEfZk" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfYZ" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSseEfZl" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3HG_t4" id="dFZSseEfZm" role="3w00ZY">
          <property role="3HG_t5" value="Intends to send commands to six motors and gives out telemetry. For sending it owns the conjugated port, written with a ~. Its six command ports and the ports of the motors are not connected yet: that is done in the next lesson." />
        </node>
        <node concept="3xZtmn" id="dFZSseEfZn" role="3w00ZY">
          <property role="TrG5h" value="motorCommands" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSseEfZo" role="3xZtlF">
            <node concept="AsIwX" id="dFZSseEfZq" role="2_tBl3">
              <node concept="AsIwU" id="dFZSseEfZr" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfYZ" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="dFZSseEfZs" role="3xZtlE">
            <property role="8EhVr" value="6" />
            <property role="8EhVk" value="6" />
          </node>
        </node>
        <node concept="3xZtmn" id="dFZSseEfZt" role="3w00ZY">
          <property role="TrG5h" value="telemetryOut" />
          <node concept="3xZtmm" id="dFZSseEfZu" role="3xZtlF">
            <node concept="AsIwX" id="dFZSseEfZw" role="2_tBl3">
              <node concept="AsIwU" id="dFZSseEfZx" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfZ6" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSseEfZy">
    <property role="TrG5h" value="_030_conjugation" />
    <node concept="3Z9vzX" id="dFZSseEfZz" role="2h0jOs">
      <property role="TrG5h" value="Conjugation" />
      <node concept="3HG_t4" id="dFZSseEfZ$" role="3Z9vGx">
        <property role="3HG_t5" value="A conjugated port is not a connection. Receiver.rx and Sender.tx below are not related to each other: nothing in this model says that this Sender talks to that Receiver, and two parts with such ports can exist without ever being connected.&#10;What conjugation does: MotorCommandPort is defined for the receiving end, so command is in. The conjugate ~MotorCommandPort reverses every direction, so command is out. When somebody connects a conjugated port to a plain port of the same port def, the types fit: what goes out at one end comes in at the other. The connection itself is a separate element, connect ... to ..., that is written in the next lesson.&#10;The benefit: the sending end is not defined a second time. Change the port def once and both ends follow." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3w00Z_" id="dFZSseEfZ_" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommand" />
        <node concept="3HG_t4" id="dFZSseEfZA" role="3w00ZY">
          <property role="3HG_t5" value="A command to a motor." />
        </node>
      </node>
      <node concept="3xZtmp" id="dFZSseEfZB" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommandPort" />
        <node concept="3HG_t4" id="dFZSseEfZC" role="3xZtmj">
          <property role="3HG_t5" value="The receiving end." />
        </node>
        <node concept="3w00Zz" id="dFZSseEfZD" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3w00Zy" id="dFZSseEfZE" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfZF" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfZG" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfZ_" resolve="MotorCommand" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="dFZSseEfZH" role="3w00ZV" />
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSseEfZI" role="3Z9vGx">
        <property role="TrG5h" value="Receiver" />
        <node concept="3HG_t4" id="dFZSseEfZJ" role="3w00ZY">
          <property role="3HG_t5" value="Sees command as in." />
        </node>
        <node concept="3xZtmn" id="dFZSseEfZK" role="3w00ZY">
          <property role="TrG5h" value="rx" />
          <node concept="3xZtmm" id="dFZSseEfZL" role="3xZtlF">
            <node concept="AsIwX" id="dFZSseEfZN" role="2_tBl3">
              <node concept="AsIwU" id="dFZSseEfZO" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfZB" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSseEfZP" role="3Z9vGx">
        <property role="TrG5h" value="Sender" />
        <node concept="3HG_t4" id="dFZSseEfZQ" role="3w00ZY">
          <property role="3HG_t5" value="Sees command as out: the same port def, conjugated. This port is not connected to anything yet." />
        </node>
        <node concept="3xZtmn" id="dFZSseEfZR" role="3w00ZY">
          <property role="TrG5h" value="tx" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSseEfZS" role="3xZtlF">
            <node concept="AsIwX" id="dFZSseEfZU" role="2_tBl3">
              <node concept="AsIwU" id="dFZSseEfZV" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfZB" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSseEfZW">
    <property role="TrG5h" value="_040_exercise" />
    <node concept="3Z9vzX" id="dFZSseEfZX" role="2h0jOs">
      <property role="TrG5h" value="PayloadPortsExercise" />
      <node concept="3HG_t4" id="dFZSseEfZY" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The payload bay holds the parcel and releases it on command.&#10;1. Add the item defs ReleaseCommand (the command to release the parcel) and WeightReading (the measured weight of the parcel).&#10;2. Add a port def ReleasePort that receives a ReleaseCommand, and a port def WeightPort that gives out a WeightReading.&#10;3. Give PayloadBay a port releaseIn and a port weightOut.&#10;4. Give FlightController the matching ends: it sends the release command and receives the weight. Think about which of its ports is conjugated." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfZZ" role="3Z9vGx">
        <property role="TrG5h" value="PayloadBay" />
        <node concept="2h0jOo" id="dFZSseEg00" role="3w00ZY" />
      </node>
      <node concept="3ZUotO" id="dFZSseEg01" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="2h0jOo" id="dFZSseEg02" role="3w00ZY" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSseEg0v">
    <property role="TrG5h" value="_050_exercise_solution" />
    <node concept="3Z9vzX" id="dFZSseEg0w" role="2h0jOs">
      <property role="TrG5h" value="PayloadPortsSolution" />
      <node concept="3HG_t4" id="dFZSseEg0x" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. The bay offers the ports as defined; the flight controller owns the conjugate of ReleasePort (it sends) and of WeightPort (it receives what the bay gives out)." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3w00Z_" id="dFZSseEg0y" role="3Z9vGx">
        <property role="TrG5h" value="ReleaseCommand" />
        <node concept="3HG_t4" id="dFZSseEg0z" role="3w00ZY">
          <property role="3HG_t5" value="The command to release the parcel." />
        </node>
      </node>
      <node concept="3w00Z_" id="dFZSseEg0$" role="3Z9vGx">
        <property role="TrG5h" value="WeightReading" />
        <node concept="3HG_t4" id="dFZSseEg0_" role="3w00ZY">
          <property role="3HG_t5" value="The measured weight of the parcel." />
        </node>
      </node>
      <node concept="3xZtmp" id="dFZSseEg0A" role="3Z9vGx">
        <property role="TrG5h" value="ReleasePort" />
        <node concept="3HG_t4" id="dFZSseEg0B" role="3xZtmj">
          <property role="3HG_t5" value="Receives a release command." />
        </node>
        <node concept="3w00Zz" id="dFZSseEg0C" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3w00Zy" id="dFZSseEg0D" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEg0E" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEg0F" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEg0y" resolve="ReleaseCommand" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="dFZSseEg0G" role="3w00ZV" />
        </node>
      </node>
      <node concept="3xZtmp" id="dFZSseEg0H" role="3Z9vGx">
        <property role="TrG5h" value="WeightPort" />
        <node concept="3HG_t4" id="dFZSseEg0I" role="3xZtmj">
          <property role="3HG_t5" value="Gives out the weight." />
        </node>
        <node concept="3w00Zz" id="dFZSseEg0J" role="3xZtmj">
          <property role="TrG5h" value="reading" />
          <node concept="3w00Zy" id="dFZSseEg0K" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEg0L" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEg0M" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEg0$" resolve="WeightReading" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="dFZSseEg0N" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSseEg0O" role="3Z9vGx">
        <property role="TrG5h" value="PayloadBay" />
        <node concept="3xZtmn" id="dFZSseEg0P" role="3w00ZY">
          <property role="TrG5h" value="releaseIn" />
          <node concept="3xZtmm" id="dFZSseEg0Q" role="3xZtlF">
            <node concept="AsIwX" id="dFZSseEg0S" role="2_tBl3">
              <node concept="AsIwU" id="dFZSseEg0T" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEg0A" resolve="ReleasePort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="dFZSseEg0U" role="3w00ZY">
          <property role="TrG5h" value="weightOut" />
          <node concept="3xZtmm" id="dFZSseEg0V" role="3xZtlF">
            <node concept="AsIwX" id="dFZSseEg0X" role="2_tBl3">
              <node concept="AsIwU" id="dFZSseEg0Y" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEg0H" resolve="WeightPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSseEg0Z" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3xZtmn" id="dFZSseEg10" role="3w00ZY">
          <property role="TrG5h" value="releaseOut" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSseEg11" role="3xZtlF">
            <node concept="AsIwX" id="dFZSseEg13" role="2_tBl3">
              <node concept="AsIwU" id="dFZSseEg14" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEg0A" resolve="ReleasePort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="dFZSseEg15" role="3w00ZY">
          <property role="TrG5h" value="weightIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSseEg16" role="3xZtlF">
            <node concept="AsIwX" id="dFZSseEg18" role="2_tBl3">
              <node concept="AsIwU" id="dFZSseEg19" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEg0H" resolve="WeightPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

