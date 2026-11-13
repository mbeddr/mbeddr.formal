<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee18d8ff-3be6-4ac1-aae3-11604a42efb2(com.symo.sysmlv2.tutorial.lessons.Part_A_Foundations.Lesson_01_Definitions_and_Usages)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="7" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
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
  <node concept="2h0jOr" id="4d8bkNHOor1">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="7vLXn591EMs" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 1 - Definitions and usages (about 30 minutes)&#10;&#10;Goal: describe the parts of a delivery drone, using the one idea that all of SysML v2 is built on: define a kind of thing once, then use it.&#10;&#10;You will learn:&#10;- a part def describes a kind of part (Battery, FlightController, Drone)&#10;- a part usage uses such a kind inside another part (a Drone has a battery)&#10;- a package groups related definitions&#10;&#10;Running example: the delivery drone that grows in every following lesson.&#10;&#10;Roots in this model:&#10;_020_drone_definitions - the model to read and understand&#10;_030_exercise - your turn: a second kind of drone&#10;_040_exercise_solution - one possible solution&#10;&#10;Next lesson: several of a kind - multiplicity, and a concrete drone." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="4d8bkNHOor3">
    <property role="TrG5h" value="_020_drone_definitions" />
    <node concept="3Z9vzX" id="7vLXn591EMt" role="2h0jOs">
      <property role="TrG5h" value="DroneDefinitions" />
      <node concept="3HG_t4" id="7vLXn591EMu" role="3Z9vGx">
        <property role="3HG_t5" value="Building blocks of the delivery drone. Each part def describes a kind of part once." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="7vLXn591EMv" role="3Z9vGx">
        <property role="TrG5h" value="Battery" />
        <node concept="2h0jOo" id="7vLXn591EMw" role="3w00ZY" />
      </node>
      <node concept="3ZUotO" id="7vLXn591EMx" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="2h0jOo" id="7vLXn591EMy" role="3w00ZY" />
      </node>
      <node concept="3ZUotO" id="7vLXn591EMz" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="7vLXn591EM_" role="3w00ZY">
          <property role="3HG_t5" value="The parts of a Drone are usages: they say where the definitions above are used. battery is a Battery, flightController is a FlightController." />
          <property role="TrG5h" value="droneDoc" />
        </node>
        <node concept="8GF0z" id="7vLXn591EMA" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="7vLXn591EMB" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dj2" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dj3" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EMv" resolve="Battery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7vLXn591EMC" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="7vLXn591EMD" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dj0" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dj1" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EMx" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="4d8bkNHOori">
    <property role="TrG5h" value="_030_exercise" />
    <node concept="3Z9vzX" id="7vLXn591EMR" role="2h0jOs">
      <property role="TrG5h" value="DroneExercise" />
      <node concept="3HG_t4" id="7vLXn591EMS" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise: define an inspection drone.&#10;1. Add a part def Camera.&#10;2. Add a part def InspectionDrone with three part usages: battery (a Battery), flightController (a FlightController) and camera (a Camera).&#10;Hint: look at Drone in _020_drone_definitions." />
        <property role="TrG5h" value="task" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="4d8bkNHOoro">
    <property role="TrG5h" value="_040_exercise_solution" />
    <node concept="3Z9vzX" id="7vLXn591EMT" role="2h0jOs">
      <property role="TrG5h" value="DroneExerciseSolution" />
      <node concept="3HG_t4" id="7vLXn591EMU" role="3Z9vGx">
        <property role="3HG_t5" value="Camera is a new definition. InspectionDrone uses the existing Battery and FlightController from DroneDefinitions and the new Camera." />
        <property role="TrG5h" value="solutionDoc" />
      </node>
      <node concept="3ZUotO" id="7vLXn591EMV" role="3Z9vGx">
        <property role="TrG5h" value="Camera" />
        <node concept="2h0jOo" id="7vLXn591EMW" role="3w00ZY" />
      </node>
      <node concept="3ZUotO" id="7vLXn591EMX" role="3Z9vGx">
        <property role="TrG5h" value="InspectionDrone" />
        <node concept="8GF0z" id="7vLXn591EMZ" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="7vLXn591EN0" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7diX" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7diY" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EMt" resolve="DroneDefinitions" />
              </node>
              <node concept="AsIwU" id="4dRTMKM7diZ" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EMv" resolve="Battery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7vLXn591EN1" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="7vLXn591EN2" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7diU" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7diV" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EMt" resolve="DroneDefinitions" />
              </node>
              <node concept="AsIwU" id="4dRTMKM7diW" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EMx" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7vLXn591EN3" role="3w00ZY">
          <property role="TrG5h" value="camera" />
          <node concept="8CKM2" id="7vLXn591EN4" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7diS" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7diT" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EMV" resolve="Camera" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

