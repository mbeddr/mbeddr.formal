<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5eef87de-afbd-4d8e-bab9-8c225ed5715c(com.symo.sysmlv2.tutorial.lessons.Part_C_System_Architecture.Lesson_01_Decompose_the_System)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
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
        <child id="8930763252716192330" name="content" index="8GFem" />
        <child id="7140692429574298134" name="multiplicity" index="3w00ZS" />
        <child id="7140692429574298135" name="types" index="3w00ZT" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298128" name="content" index="3w00ZY" />
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
  <node concept="2h0jOr" id="dFZSseEfO1">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="dFZSseEfO2" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 1 - Decompose the system into subsystems (about 30 minutes)&#10;Goal: describe what the drone is made of, level by level, so that every subsystem can be designed by its own team.&#10;You will learn:&#10;- decomposition: a part def owns part usages, each of them is one component of the system&#10;- the whole and its parts: a part usage inside a part def says 'this system contains such a part'&#10;- how many: several identical parts are one part usage with a multiplicity, for example six propulsion units&#10;- levels: a part's own type can again own parts; the tree goes as deep as the design needs&#10;- inline parts: a component that nobody else reuses is declared inside its owner, without a part def of its own&#10;Roots in this model:&#10;_020_drone_structure - the drone, its subsystems and one more level below the propulsion&#10;_030_inline_parts - the payload bay, whose components are declared inline&#10;_040_exercise - your turn: decompose the ground station&#10;_050_exercise_solution - one possible solution&#10;Next lesson: giving parts ports." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSseEfOv">
    <property role="TrG5h" value="_020_drone_structure" />
    <node concept="3Z9vzX" id="dFZSseEfOw" role="2h0jOs">
      <property role="TrG5h" value="DroneStructure" />
      <node concept="3HG_t4" id="dFZSseEfOx" role="3Z9vGx">
        <property role="3HG_t5" value="Read the model from the bottom: Drone is made of an airframe, a battery, a flight controller, a payload bay and six propulsion units. A PropulsionUnit is again made of a motor and a propeller. Each part def is designed once; the part usages inside Drone say how often and where it is used." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfOy" role="3Z9vGx">
        <property role="TrG5h" value="Airframe" />
        <node concept="3HG_t4" id="dFZSseEfOz" role="3w00ZY">
          <property role="3HG_t5" value="The structure that carries everything else." />
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSseEfO$" role="3Z9vGx">
        <property role="TrG5h" value="Battery" />
        <node concept="3HG_t4" id="dFZSseEfO_" role="3w00ZY">
          <property role="3HG_t5" value="The energy source." />
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSseEfOA" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3HG_t4" id="dFZSseEfOB" role="3w00ZY">
          <property role="3HG_t5" value="Computes the commands for the motors." />
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSseEfOC" role="3Z9vGx">
        <property role="TrG5h" value="PayloadBay" />
        <node concept="3HG_t4" id="dFZSseEfOD" role="3w00ZY">
          <property role="3HG_t5" value="Holds the parcel." />
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSseEfOE" role="3Z9vGx">
        <property role="TrG5h" value="Motor" />
        <node concept="3HG_t4" id="dFZSseEfOF" role="3w00ZY">
          <property role="3HG_t5" value="Turns one propeller." />
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSseEfOG" role="3Z9vGx">
        <property role="TrG5h" value="Propeller" />
        <node concept="3HG_t4" id="dFZSseEfOH" role="3w00ZY">
          <property role="3HG_t5" value="Creates the thrust." />
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSseEfOI" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSseEfOJ" role="3Z9vGx">
        <property role="TrG5h" value="PropulsionUnit" />
        <node concept="3HG_t4" id="dFZSseEfOK" role="3w00ZY">
          <property role="3HG_t5" value="One lifting unit of the drone: a motor with its propeller." />
        </node>
        <node concept="8GF0z" id="dFZSseEfOL" role="3w00ZY">
          <property role="TrG5h" value="motor" />
          <node concept="8CKM2" id="dFZSseEfOM" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfON" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfOO" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfOE" resolve="Motor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSseEfOP" role="3w00ZY">
          <property role="TrG5h" value="propeller" />
          <node concept="8CKM2" id="dFZSseEfOQ" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfOR" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfOS" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfOG" resolve="Propeller" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSseEfOT" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSseEfOU" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="dFZSseEfOV" role="3w00ZY">
          <property role="3HG_t5" value="The system. Its direct subsystems are the first level of the decomposition." />
        </node>
        <node concept="8GF0z" id="dFZSseEfOW" role="3w00ZY">
          <property role="TrG5h" value="airframe" />
          <node concept="8CKM2" id="dFZSseEfOX" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfOY" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfOZ" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfOy" resolve="Airframe" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSseEfP0" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="dFZSseEfP1" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfP2" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfP3" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfO$" resolve="Battery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSseEfP4" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="dFZSseEfP5" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfP6" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfP7" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfOA" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSseEfP8" role="3w00ZY">
          <property role="TrG5h" value="payloadBay" />
          <node concept="8CKM2" id="dFZSseEfP9" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfPa" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfPb" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfOC" resolve="PayloadBay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSseEfPc" role="3w00ZY">
          <property role="TrG5h" value="propulsion" />
          <node concept="8CKM2" id="dFZSseEfPd" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfPe" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfPf" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfOJ" resolve="PropulsionUnit" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="dFZSseEfPg" role="3w00ZS">
            <property role="8EhVr" value="6" />
            <property role="8EhVk" value="6" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSseEfPh">
    <property role="TrG5h" value="_030_inline_parts" />
    <node concept="3Z9vzX" id="dFZSseEfPi" role="2h0jOs">
      <property role="TrG5h" value="InlineParts" />
      <node concept="3HG_t4" id="dFZSseEfPj" role="3Z9vGx">
        <property role="3HG_t5" value="The payload bay has a latch and a sensor that no other part uses. They do not get a part def: they are declared inside PayloadBay, with a name and without a type. Choose a part def when the same kind of part is used in several places or designed by someone else; declare the part inline when it exists only here." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfPk" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="dFZSseEfPl" role="3w00ZY">
          <property role="3HG_t5" value="The system." />
        </node>
        <node concept="8GF0z" id="dFZSseEfPm" role="3w00ZY">
          <property role="TrG5h" value="payloadBay" />
          <node concept="8GF0z" id="dFZSseEfPn" role="8GFem">
            <property role="TrG5h" value="latch" />
          </node>
          <node concept="8GF0z" id="dFZSseEfPo" role="8GFem">
            <property role="TrG5h" value="weightSensor" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSseEfPp">
    <property role="TrG5h" value="_040_exercise" />
    <node concept="3Z9vzX" id="dFZSseEfPq" role="2h0jOs">
      <property role="TrG5h" value="GroundStationExercise" />
      <node concept="3HG_t4" id="dFZSseEfPr" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The drone is operated from a ground station. Complete the model:&#10;1. Give GroundStation four direct subsystems: a controlPanel, a radio, a computer and a powerSupply.&#10;2. The computer is the only part of the ground station with a display and a storage unit: declare them inline inside the computer.&#10;3. The station has two radio antennas: model them as parts of Radio, with a part def Antenna.&#10;Use a part def for every subsystem that another team could reuse." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfPs" role="3Z9vGx">
        <property role="TrG5h" value="ControlPanel" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfPt" role="3Z9vGx">
        <property role="TrG5h" value="Computer" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfPu" role="3Z9vGx">
        <property role="TrG5h" value="PowerSupply" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfPv" role="3Z9vGx">
        <property role="TrG5h" value="Radio" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfPw" role="3Z9vGx">
        <property role="TrG5h" value="Antenna" />
      </node>
      <node concept="2h0jOo" id="dFZSseEfPx" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSseEfPy" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
        <node concept="2h0jOo" id="dFZSseEfPz" role="3w00ZY" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSseEfQ0">
    <property role="TrG5h" value="_050_exercise_solution" />
    <node concept="3Z9vzX" id="dFZSseEfQ1" role="2h0jOs">
      <property role="TrG5h" value="GroundStationSolution" />
      <node concept="3HG_t4" id="dFZSseEfQ2" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. Antenna is a part def because it is reused; display and storage exist only inside the computer, so they are declared inline." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfQ3" role="3Z9vGx">
        <property role="TrG5h" value="ControlPanel" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfQ4" role="3Z9vGx">
        <property role="TrG5h" value="PowerSupply" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfQ5" role="3Z9vGx">
        <property role="TrG5h" value="Antenna" />
      </node>
      <node concept="3ZUotO" id="dFZSseEfQ6" role="3Z9vGx">
        <property role="TrG5h" value="Radio" />
        <node concept="8GF0z" id="dFZSseEfQ7" role="3w00ZY">
          <property role="TrG5h" value="antennas" />
          <node concept="8CKM2" id="dFZSseEfQ8" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfQ9" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfQa" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfQ5" resolve="Antenna" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="dFZSseEfQb" role="3w00ZS">
            <property role="8EhVr" value="2" />
            <property role="8EhVk" value="2" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSseEfQc" role="3Z9vGx">
        <property role="TrG5h" value="Computer" />
        <node concept="8GF0z" id="dFZSseEfQd" role="3w00ZY">
          <property role="TrG5h" value="display" />
        </node>
        <node concept="8GF0z" id="dFZSseEfQe" role="3w00ZY">
          <property role="TrG5h" value="storage" />
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSseEfQf" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSseEfQg" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
        <node concept="8GF0z" id="dFZSseEfQh" role="3w00ZY">
          <property role="TrG5h" value="controlPanel" />
          <node concept="8CKM2" id="dFZSseEfQi" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfQj" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfQk" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfQ3" resolve="ControlPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSseEfQl" role="3w00ZY">
          <property role="TrG5h" value="radio" />
          <node concept="8CKM2" id="dFZSseEfQm" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfQn" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfQo" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfQ6" resolve="Radio" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSseEfQp" role="3w00ZY">
          <property role="TrG5h" value="computer" />
          <node concept="8CKM2" id="dFZSseEfQq" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfQr" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfQs" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfQc" resolve="Computer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSseEfQt" role="3w00ZY">
          <property role="TrG5h" value="powerSupply" />
          <node concept="8CKM2" id="dFZSseEfQu" role="3w00ZT">
            <node concept="AsIwX" id="dFZSseEfQv" role="1MHwYB">
              <node concept="AsIwU" id="dFZSseEfQw" role="AsIwY">
                <ref role="AsIwW" node="dFZSseEfQ4" resolve="PowerSupply" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

