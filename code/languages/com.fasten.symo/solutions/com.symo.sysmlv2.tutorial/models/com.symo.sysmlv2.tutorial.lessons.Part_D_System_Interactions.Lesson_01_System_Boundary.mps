<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c5270148-6d7e-4114-882a-f9d76502f9e3(com.symo.sysmlv2.tutorial.lessons.Part_D_System_Interactions.Lesson_01_System_Boundary)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="13" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="7270937308072120588" name="com.symo.sysmlv2.baselan.structure.SysMLv2ActorUsage" flags="ng" index="38pZT" />
      <concept id="7270937308072120587" name="com.symo.sysmlv2.baselan.structure.SysMLv2SubjectUsage" flags="ng" index="38pZY" />
      <concept id="6353433212885159939" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementDefinition" flags="ng" index="66VRr" />
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4376090928965370545" name="com.symo.sysmlv2.baselan.structure.ISysMLv2ConnectorAsUsage" flags="ngI" index="2hsbOM">
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE" />
      <concept id="50764132512836853" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedDefinitionRef" flags="ng" index="2_tBl0">
        <child id="50764132512836854" name="qualifiedName" index="2_tBl3" />
      </concept>
      <concept id="8642959026948349259" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedNameSegment" flags="ng" index="AsIwU">
        <reference id="8642959026948349261" name="target" index="AsIwW" />
      </concept>
      <concept id="8642959026948349260" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedName" flags="ng" index="AsIwX">
        <child id="8642959026948349263" name="segments" index="AsIwY" />
      </concept>
      <concept id="3548282586720795161" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedDefinition" flags="ngI" index="2T378J">
        <child id="6353433212885159902" name="content" index="66U86" />
      </concept>
      <concept id="284754763101489698" name="com.symo.sysmlv2.baselan.structure.SysMLv2DefinitionRef" flags="ng" index="35c6Ng" />
      <concept id="284754763101489699" name="com.symo.sysmlv2.baselan.structure.SysMLv2ReferenceUsage" flags="ng" index="35c6Nh">
        <child id="284754763101489703" name="types" index="35c6Nl" />
      </concept>
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
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
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <property id="7140692429575677861" name="usageName" index="3wdj9b" />
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="7140692429570900090" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureDirection" flags="ng" index="3xZtmk">
        <property id="7140692429570900105" name="kind" index="3xZtlB" />
      </concept>
      <concept id="7140692429570900088" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinitionRef" flags="ng" index="3xZtmm" />
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <property id="7140692429570900098" name="conjugated" index="3xZtlG" />
        <child id="7140692429570900101" name="types" index="3xZtlF" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp">
        <child id="7140692429570900093" name="content" index="3xZtmj" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="7406476705817406956" name="com.symo.sysmlv2.baselan.structure.SysMLv2StakeholderUsage" flags="ng" index="3TIFEY" />
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="7267068243728800127" name="isNamespace" index="3d8W_J" />
        <child id="8642959026948349267" name="importedName" index="AsIwy" />
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
  <node concept="2h0jOr" id="5Y_BWoWFqWX">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="5Y_BWoWFqWY" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 1 - The system boundary: context and actors (about 30 minutes)&#10;Goal: before describing what the system does, draw the line between the system you build and the world it works in, and name everyone and everything on the other side.&#10;You will learn:&#10;- the system of interest as a black box: a part def that shows only its ports, not its inner parts&#10;- the context: a part def that holds the system and its surroundings side by side, as parts&#10;- the boundary: the connections between the system's ports and the parts outside it; whatever crosses the boundary crosses it through a port&#10;- external parts: people (customer, operator), other systems (air traffic service), and the environment (weather)&#10;- subject, actor and stakeholder in a requirement: the system the requirement is about, who takes part, and who has a concern&#10;Roots in this model:&#10;_020_black_box - the delivery system seen from outside: only its ports&#10;_030_context - the delivery system in its context, connected to the parts around it&#10;_040_actors - requirements that name their subject, actors and stakeholders&#10;_050_exercise - your turn: the context of the inspection service&#10;_060_exercise_solution - one possible solution&#10;Next lesson: what the system is used for: use cases." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="5Y_BWoWFqWZ">
    <property role="TrG5h" value="_020_black_box" />
    <node concept="3Z9vzX" id="5Y_BWoWFqX0" role="2h0jOs">
      <property role="TrG5h" value="DeliveryBoundary" />
      <node concept="3HG_t4" id="5Y_BWoWFqX1" role="3Z9vGx">
        <property role="3HG_t5" value="In Part C the delivery system was opened up into drone, ground station and their parts. For the system boundary it is closed again: the black box shows only what the outside world can see, the ports. Each port says what crosses the boundary and in which direction, seen from the system." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3w00Z_" id="5Y_BWoWFqX2" role="3Z9vGx">
        <property role="TrG5h" value="Order" />
        <node concept="3HG_t4" id="5Y_BWoWFqX3" role="3w00ZY">
          <property role="3HG_t5" value="What the customer wants delivered, and where to." />
        </node>
      </node>
      <node concept="3w00Z_" id="5Y_BWoWFqX4" role="3Z9vGx">
        <property role="TrG5h" value="Parcel" />
      </node>
      <node concept="3w00Z_" id="5Y_BWoWFqX5" role="3Z9vGx">
        <property role="TrG5h" value="FlightPlan" />
        <node concept="3HG_t4" id="5Y_BWoWFqX6" role="3w00ZY">
          <property role="3HG_t5" value="The planned route and time window of one flight." />
        </node>
      </node>
      <node concept="3w00Z_" id="5Y_BWoWFqX7" role="3Z9vGx">
        <property role="TrG5h" value="Telemetry" />
        <node concept="3HG_t4" id="5Y_BWoWFqX8" role="3w00ZY">
          <property role="3HG_t5" value="Position, battery state and delivery status." />
        </node>
      </node>
      <node concept="3xZtmp" id="5Y_BWoWFqX9" role="3Z9vGx">
        <property role="TrG5h" value="OrderPort" />
        <node concept="3w00Zz" id="5Y_BWoWFqXa" role="3xZtmj">
          <property role="TrG5h" value="order" />
          <node concept="3xZtmk" id="5Y_BWoWFqXb" role="3w00ZV" />
          <node concept="3w00Zy" id="5Y_BWoWFqXc" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqXd" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1A" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqX2" resolve="Order" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3xZtmp" id="5Y_BWoWFqXe" role="3Z9vGx">
        <property role="TrG5h" value="HandoverPort" />
        <node concept="3w00Zz" id="5Y_BWoWFqXf" role="3xZtmj">
          <property role="TrG5h" value="parcel" />
          <node concept="3xZtmk" id="5Y_BWoWFqXg" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="5Y_BWoWFqXh" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqXi" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1B" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqX4" resolve="Parcel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3xZtmp" id="5Y_BWoWFqXj" role="3Z9vGx">
        <property role="TrG5h" value="FlightPlanPort" />
        <node concept="3w00Zz" id="5Y_BWoWFqXk" role="3xZtmj">
          <property role="TrG5h" value="plan" />
          <node concept="3xZtmk" id="5Y_BWoWFqXl" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="5Y_BWoWFqXm" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqXn" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1C" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqX5" resolve="FlightPlan" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3xZtmp" id="5Y_BWoWFqXo" role="3Z9vGx">
        <property role="TrG5h" value="TelemetryPort" />
        <node concept="3w00Zz" id="5Y_BWoWFqXp" role="3xZtmj">
          <property role="TrG5h" value="telemetry" />
          <node concept="3xZtmk" id="5Y_BWoWFqXq" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="5Y_BWoWFqXr" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqXs" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1D" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqX7" resolve="Telemetry" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFqXt" role="3Z9vGx">
        <property role="TrG5h" value="DeliverySystem" />
        <node concept="3HG_t4" id="5Y_BWoWFqXu" role="3w00ZY">
          <property role="3HG_t5" value="The system of interest. Its inner parts are hidden here; only the ports are part of the boundary." />
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFqXv" role="3w00ZY">
          <property role="TrG5h" value="orderIn" />
          <node concept="3xZtmm" id="5Y_BWoWFqXw" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFqXx" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr1E" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqX9" resolve="OrderPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFqXy" role="3w00ZY">
          <property role="TrG5h" value="handover" />
          <node concept="3xZtmm" id="5Y_BWoWFqXz" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFqX$" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr1F" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXe" resolve="HandoverPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFqX_" role="3w00ZY">
          <property role="TrG5h" value="flightPlanOut" />
          <node concept="3xZtmm" id="5Y_BWoWFqXA" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFqXB" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr1G" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXj" resolve="FlightPlanPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFqXC" role="3w00ZY">
          <property role="TrG5h" value="telemetryOut" />
          <node concept="3xZtmm" id="5Y_BWoWFqXD" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFqXE" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr1H" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXo" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5Y_BWoWFqXF">
    <property role="TrG5h" value="_030_context" />
    <node concept="3Z9vzX" id="5Y_BWoWFqXG" role="2h0jOs">
      <property role="TrG5h" value="OperationalContext" />
      <node concept="3HG_t4" id="5Y_BWoWFqXH" role="3Z9vGx">
        <property role="3HG_t5" value="The context is a part def like any other. It holds the system of interest and the parts around it, side by side. The external parts get the conjugated ports (~) of the system's ports, so that what goes out of one comes into the other. The connections are the boundary: everything the system exchanges with its surroundings goes through one of them." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="5Y_BWoWFqXI" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="5Y_BWoWFqXJ" role="AsIwy">
          <node concept="AsIwU" id="5Y_BWoWFr1I" role="AsIwY">
            <ref role="AsIwW" node="5Y_BWoWFqX0" resolve="DeliveryBoundary" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFqXK" role="3Z9vGx">
        <property role="TrG5h" value="Customer" />
        <node concept="3HG_t4" id="5Y_BWoWFqXL" role="3w00ZY">
          <property role="3HG_t5" value="Orders a parcel and receives it at the doorstep." />
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFqXM" role="3w00ZY">
          <property role="TrG5h" value="app" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="5Y_BWoWFqXN" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFqXO" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr1J" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqX9" resolve="OrderPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFqXP" role="3w00ZY">
          <property role="TrG5h" value="doorstep" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="5Y_BWoWFqXQ" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFqXR" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr1K" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXe" resolve="HandoverPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFqXS" role="3Z9vGx">
        <property role="TrG5h" value="Operator" />
        <node concept="3HG_t4" id="5Y_BWoWFqXT" role="3w00ZY">
          <property role="3HG_t5" value="Supervises the flights from the control room." />
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFqXU" role="3w00ZY">
          <property role="TrG5h" value="console" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="5Y_BWoWFqXV" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFqXW" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr1L" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXo" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFqXX" role="3Z9vGx">
        <property role="TrG5h" value="AirTrafficService" />
        <node concept="3HG_t4" id="5Y_BWoWFqXY" role="3w00ZY">
          <property role="3HG_t5" value="The external service that approves flight plans in the airspace." />
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFqXZ" role="3w00ZY">
          <property role="TrG5h" value="planIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="5Y_BWoWFqY0" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFqY1" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr1M" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXj" resolve="FlightPlanPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFqY2" role="3Z9vGx">
        <property role="TrG5h" value="Weather" />
        <node concept="3HG_t4" id="5Y_BWoWFqY3" role="3w00ZY">
          <property role="3HG_t5" value="Wind and rain act on the drone in flight, but not through a port we design. The weather is part of the context, so it is not forgotten, but it has no connection." />
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFqY4" role="3Z9vGx">
        <property role="TrG5h" value="DeliveryContext" />
        <node concept="8GF0z" id="5Y_BWoWFqY5" role="3w00ZY">
          <property role="TrG5h" value="system" />
          <node concept="8CKM2" id="5Y_BWoWFqY6" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqY7" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1N" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXt" resolve="DeliverySystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFqY8" role="3w00ZY">
          <property role="TrG5h" value="customer" />
          <node concept="8CKM2" id="5Y_BWoWFqY9" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqYa" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1O" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXK" resolve="Customer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFqYb" role="3w00ZY">
          <property role="TrG5h" value="operator" />
          <node concept="8CKM2" id="5Y_BWoWFqYc" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqYd" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1P" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXS" resolve="Operator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFqYe" role="3w00ZY">
          <property role="TrG5h" value="airTraffic" />
          <node concept="8CKM2" id="5Y_BWoWFqYf" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqYg" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1Q" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXX" resolve="AirTrafficService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFqYh" role="3w00ZY">
          <property role="TrG5h" value="weather" />
          <node concept="8CKM2" id="5Y_BWoWFqYi" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqYj" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1R" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqY2" resolve="Weather" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="5Y_BWoWFqYq" role="3w00ZY">
          <node concept="2uUmlD" id="5Y_BWoWFqYk" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFqYl" role="2uUmlA">
              <property role="3wdj9b" value="customer" />
              <ref role="3wdj98" node="5Y_BWoWFqY8" resolve="customer" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFqYm" role="2uUmlA">
              <property role="3wdj9b" value="app" />
              <ref role="3wdj98" node="5Y_BWoWFqXM" resolve="app" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFqYn" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFqYo" role="2uUmlA">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="5Y_BWoWFqY5" resolve="system" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFqYp" role="2uUmlA">
              <property role="3wdj9b" value="orderIn" />
              <ref role="3wdj98" node="5Y_BWoWFqXv" resolve="orderIn" />
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="5Y_BWoWFqY_" role="3w00ZY">
          <node concept="2uUmlD" id="5Y_BWoWFqYv" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFqYw" role="2uUmlA">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="5Y_BWoWFqY5" resolve="system" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFqYx" role="2uUmlA">
              <property role="3wdj9b" value="handover" />
              <ref role="3wdj98" node="5Y_BWoWFqXy" resolve="handover" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFqYy" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFqYz" role="2uUmlA">
              <property role="3wdj9b" value="customer" />
              <ref role="3wdj98" node="5Y_BWoWFqY8" resolve="customer" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFqY$" role="2uUmlA">
              <property role="3wdj9b" value="doorstep" />
              <ref role="3wdj98" node="5Y_BWoWFqXP" resolve="doorstep" />
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="5Y_BWoWFqYK" role="3w00ZY">
          <node concept="2uUmlD" id="5Y_BWoWFqYE" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFqYF" role="2uUmlA">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="5Y_BWoWFqY5" resolve="system" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFqYG" role="2uUmlA">
              <property role="3wdj9b" value="flightPlanOut" />
              <ref role="3wdj98" node="5Y_BWoWFqX_" resolve="flightPlanOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFqYH" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFqYI" role="2uUmlA">
              <property role="3wdj9b" value="airTraffic" />
              <ref role="3wdj98" node="5Y_BWoWFqYe" resolve="airTraffic" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFqYJ" role="2uUmlA">
              <property role="3wdj9b" value="planIn" />
              <ref role="3wdj98" node="5Y_BWoWFqXZ" resolve="planIn" />
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="5Y_BWoWFqYV" role="3w00ZY">
          <node concept="2uUmlD" id="5Y_BWoWFqYP" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFqYQ" role="2uUmlA">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="5Y_BWoWFqY5" resolve="system" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFqYR" role="2uUmlA">
              <property role="3wdj9b" value="telemetryOut" />
              <ref role="3wdj98" node="5Y_BWoWFqXC" resolve="telemetryOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFqYS" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFqYT" role="2uUmlA">
              <property role="3wdj9b" value="operator" />
              <ref role="3wdj98" node="5Y_BWoWFqYb" resolve="operator" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFqYU" role="2uUmlA">
              <property role="3wdj9b" value="console" />
              <ref role="3wdj98" node="5Y_BWoWFqXU" resolve="console" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5Y_BWoWFqZ0">
    <property role="TrG5h" value="_040_actors" />
    <node concept="3Z9vzX" id="5Y_BWoWFqZ1" role="2h0jOs">
      <property role="TrG5h" value="DeliveryNeeds" />
      <node concept="3HG_t4" id="5Y_BWoWFqZ2" role="3Z9vGx">
        <property role="3HG_t5" value="A requirement is always about one system: its subject. It can also name the parties outside the system that take part in it, its actors, and the parties that have a concern about it without taking part, its stakeholders. Actors and stakeholders are typed by the external parts of the context, so the requirement and the context use the same names. The next lesson uses actors again, in use cases." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="5Y_BWoWFqZ3" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="5Y_BWoWFqZ4" role="AsIwy">
          <node concept="AsIwU" id="5Y_BWoWFr1S" role="AsIwY">
            <ref role="AsIwW" node="5Y_BWoWFqX0" resolve="DeliveryBoundary" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="5Y_BWoWFqZ5" role="3Z9vGx">
        <property role="3d8W_J" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="5Y_BWoWFqZ6" role="AsIwy">
          <node concept="AsIwU" id="5Y_BWoWFr1T" role="AsIwY">
            <ref role="AsIwW" node="5Y_BWoWFqXG" resolve="OperationalContext" />
          </node>
        </node>
      </node>
      <node concept="66VRr" id="5Y_BWoWFqZ7" role="3Z9vGx">
        <property role="TrG5h" value="OrderedParcelDelivered" />
        <node concept="3HG_t4" id="5Y_BWoWFqZ8" role="66U86">
          <property role="3HG_t5" value="The system shall deliver an ordered parcel to the doorstep given in the order." />
        </node>
        <node concept="38pZY" id="5Y_BWoWFqZ9" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="5Y_BWoWFqZa" role="35c6Nl">
            <node concept="AsIwX" id="5Y_BWoWFqZb" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr1U" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXt" resolve="DeliverySystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="5Y_BWoWFqZc" role="66U86">
          <property role="TrG5h" value="customer" />
          <node concept="8CKM2" id="5Y_BWoWFqZd" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqZe" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1V" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXK" resolve="Customer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRr" id="5Y_BWoWFqZf" role="3Z9vGx">
        <property role="TrG5h" value="FlightApproved" />
        <node concept="3HG_t4" id="5Y_BWoWFqZg" role="66U86">
          <property role="3HG_t5" value="The system shall start a delivery flight only after the air traffic service has approved its flight plan." />
        </node>
        <node concept="38pZY" id="5Y_BWoWFqZh" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="5Y_BWoWFqZi" role="35c6Nl">
            <node concept="AsIwX" id="5Y_BWoWFqZj" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr1W" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXt" resolve="DeliverySystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="5Y_BWoWFqZk" role="66U86">
          <property role="TrG5h" value="airTraffic" />
          <node concept="8CKM2" id="5Y_BWoWFqZl" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqZm" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1X" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXX" resolve="AirTrafficService" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3TIFEY" id="5Y_BWoWFqZn" role="66U86">
          <property role="TrG5h" value="operator" />
          <node concept="8CKM2" id="5Y_BWoWFqZo" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqZp" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr1Y" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXS" resolve="Operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRr" id="5Y_BWoWFqZq" role="3Z9vGx">
        <property role="TrG5h" value="FlightsSupervised" />
        <node concept="3HG_t4" id="5Y_BWoWFqZr" role="66U86">
          <property role="3HG_t5" value="The system shall report position, battery state and delivery status to the operator at least once per second during a flight." />
        </node>
        <node concept="38pZY" id="5Y_BWoWFqZs" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="5Y_BWoWFqZt" role="35c6Nl">
            <node concept="AsIwX" id="5Y_BWoWFqZu" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr1Z" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXt" resolve="DeliverySystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="5Y_BWoWFqZv" role="66U86">
          <property role="TrG5h" value="operator" />
          <node concept="8CKM2" id="5Y_BWoWFqZw" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqZx" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr20" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqXS" resolve="Operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5Y_BWoWFqZy">
    <property role="TrG5h" value="_050_exercise" />
    <node concept="3Z9vzX" id="5Y_BWoWFqZz" role="2h0jOs">
      <property role="TrG5h" value="InspectionExercise" />
      <node concept="3HG_t4" id="5Y_BWoWFqZ$" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The drone company also offers an inspection service: a client books an inspection of a roof or a bridge and gets the photos back. The black box below is given. Complete the model:&#10;1. Write part defs Client and Pilot. The client books the inspection and receives the images; the pilot must be able to take over control of the drone. Give them the matching conjugated ports.&#10;2. Write a part def InspectionContext with the system, the client, the pilot and the weather, and connect them across the boundary.&#10;3. Write a requirement def ImagesDelivered: the system shall deliver the images to the client within one day. Its subject is the system, the client is an actor, and the pilot is a stakeholder." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3w00Z_" id="5Y_BWoWFqZ_" role="3Z9vGx">
        <property role="TrG5h" value="InspectionOrder" />
      </node>
      <node concept="3w00Z_" id="5Y_BWoWFqZA" role="3Z9vGx">
        <property role="TrG5h" value="Images" />
      </node>
      <node concept="3w00Z_" id="5Y_BWoWFqZB" role="3Z9vGx">
        <property role="TrG5h" value="ManualCommand" />
      </node>
      <node concept="3xZtmp" id="5Y_BWoWFqZC" role="3Z9vGx">
        <property role="TrG5h" value="BookingPort" />
        <node concept="3w00Zz" id="5Y_BWoWFqZD" role="3xZtmj">
          <property role="TrG5h" value="booking" />
          <node concept="3xZtmk" id="5Y_BWoWFqZE" role="3w00ZV" />
          <node concept="3w00Zy" id="5Y_BWoWFqZF" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqZG" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr21" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqZ_" resolve="InspectionOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3xZtmp" id="5Y_BWoWFqZH" role="3Z9vGx">
        <property role="TrG5h" value="ImagesPort" />
        <node concept="3w00Zz" id="5Y_BWoWFqZI" role="3xZtmj">
          <property role="TrG5h" value="images" />
          <node concept="3xZtmk" id="5Y_BWoWFqZJ" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="5Y_BWoWFqZK" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqZL" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr22" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqZA" resolve="Images" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3xZtmp" id="5Y_BWoWFqZM" role="3Z9vGx">
        <property role="TrG5h" value="ManualControlPort" />
        <node concept="3w00Zz" id="5Y_BWoWFqZN" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3xZtmk" id="5Y_BWoWFqZO" role="3w00ZV" />
          <node concept="3w00Zy" id="5Y_BWoWFqZP" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFqZQ" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr23" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqZB" resolve="ManualCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFqZR" role="3Z9vGx">
        <property role="TrG5h" value="InspectionSystem" />
        <node concept="3xZtmn" id="5Y_BWoWFqZS" role="3w00ZY">
          <property role="TrG5h" value="bookingIn" />
          <node concept="3xZtmm" id="5Y_BWoWFqZT" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFqZU" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr24" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqZC" resolve="BookingPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFqZV" role="3w00ZY">
          <property role="TrG5h" value="imagesOut" />
          <node concept="3xZtmm" id="5Y_BWoWFqZW" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFqZX" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr25" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqZH" resolve="ImagesPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFqZY" role="3w00ZY">
          <property role="TrG5h" value="manualControl" />
          <node concept="3xZtmm" id="5Y_BWoWFqZZ" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFr00" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr26" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFqZM" resolve="ManualControlPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFr01" role="3Z9vGx">
        <property role="TrG5h" value="Weather" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="5Y_BWoWFr02">
    <property role="TrG5h" value="_060_exercise_solution" />
    <node concept="3Z9vzX" id="5Y_BWoWFr03" role="2h0jOs">
      <property role="TrG5h" value="InspectionSolution" />
      <node concept="3HG_t4" id="5Y_BWoWFr04" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. The client is connected through two ports, the pilot through one; the weather is in the context without a connection." />
        <property role="TrG5h" value="solution" />
      </node>
      <node concept="3w00Z_" id="5Y_BWoWFr05" role="3Z9vGx">
        <property role="TrG5h" value="InspectionOrder" />
      </node>
      <node concept="3w00Z_" id="5Y_BWoWFr06" role="3Z9vGx">
        <property role="TrG5h" value="Images" />
      </node>
      <node concept="3w00Z_" id="5Y_BWoWFr07" role="3Z9vGx">
        <property role="TrG5h" value="ManualCommand" />
      </node>
      <node concept="3xZtmp" id="5Y_BWoWFr08" role="3Z9vGx">
        <property role="TrG5h" value="BookingPort" />
        <node concept="3w00Zz" id="5Y_BWoWFr09" role="3xZtmj">
          <property role="TrG5h" value="booking" />
          <node concept="3xZtmk" id="5Y_BWoWFr0a" role="3w00ZV" />
          <node concept="3w00Zy" id="5Y_BWoWFr0b" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFr0c" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr27" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr05" resolve="InspectionOrder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3xZtmp" id="5Y_BWoWFr0d" role="3Z9vGx">
        <property role="TrG5h" value="ImagesPort" />
        <node concept="3w00Zz" id="5Y_BWoWFr0e" role="3xZtmj">
          <property role="TrG5h" value="images" />
          <node concept="3xZtmk" id="5Y_BWoWFr0f" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
          <node concept="3w00Zy" id="5Y_BWoWFr0g" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFr0h" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr28" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr06" resolve="Images" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3xZtmp" id="5Y_BWoWFr0i" role="3Z9vGx">
        <property role="TrG5h" value="ManualControlPort" />
        <node concept="3w00Zz" id="5Y_BWoWFr0j" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3xZtmk" id="5Y_BWoWFr0k" role="3w00ZV" />
          <node concept="3w00Zy" id="5Y_BWoWFr0l" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFr0m" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr29" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr07" resolve="ManualCommand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFr0n" role="3Z9vGx">
        <property role="TrG5h" value="InspectionSystem" />
        <node concept="3xZtmn" id="5Y_BWoWFr0o" role="3w00ZY">
          <property role="TrG5h" value="bookingIn" />
          <node concept="3xZtmm" id="5Y_BWoWFr0p" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFr0q" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr2a" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr08" resolve="BookingPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFr0r" role="3w00ZY">
          <property role="TrG5h" value="imagesOut" />
          <node concept="3xZtmm" id="5Y_BWoWFr0s" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFr0t" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr2b" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr0d" resolve="ImagesPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFr0u" role="3w00ZY">
          <property role="TrG5h" value="manualControl" />
          <node concept="3xZtmm" id="5Y_BWoWFr0v" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFr0w" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr2c" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr0i" resolve="ManualControlPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFr0x" role="3Z9vGx">
        <property role="TrG5h" value="Weather" />
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFr0y" role="3Z9vGx">
        <property role="TrG5h" value="Client" />
        <node concept="3xZtmn" id="5Y_BWoWFr0z" role="3w00ZY">
          <property role="TrG5h" value="booking" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="5Y_BWoWFr0$" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFr0_" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr2d" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr08" resolve="BookingPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="5Y_BWoWFr0A" role="3w00ZY">
          <property role="TrG5h" value="inbox" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="5Y_BWoWFr0B" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFr0C" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr2e" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr0d" resolve="ImagesPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFr0D" role="3Z9vGx">
        <property role="TrG5h" value="Pilot" />
        <node concept="3xZtmn" id="5Y_BWoWFr0E" role="3w00ZY">
          <property role="TrG5h" value="remote" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="5Y_BWoWFr0F" role="3xZtlF">
            <node concept="AsIwX" id="5Y_BWoWFr0G" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr2f" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr0i" resolve="ManualControlPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="5Y_BWoWFr0H" role="3Z9vGx">
        <property role="TrG5h" value="InspectionContext" />
        <node concept="8GF0z" id="5Y_BWoWFr0I" role="3w00ZY">
          <property role="TrG5h" value="system" />
          <node concept="8CKM2" id="5Y_BWoWFr0J" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFr0K" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr2g" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr0n" resolve="InspectionSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFr0L" role="3w00ZY">
          <property role="TrG5h" value="client" />
          <node concept="8CKM2" id="5Y_BWoWFr0M" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFr0N" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr2h" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr0y" resolve="Client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFr0O" role="3w00ZY">
          <property role="TrG5h" value="pilot" />
          <node concept="8CKM2" id="5Y_BWoWFr0P" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFr0Q" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr2i" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr0D" resolve="Pilot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="5Y_BWoWFr0R" role="3w00ZY">
          <property role="TrG5h" value="weather" />
          <node concept="8CKM2" id="5Y_BWoWFr0S" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFr0T" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr2j" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr0x" resolve="Weather" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="5Y_BWoWFr10" role="3w00ZY">
          <node concept="2uUmlD" id="5Y_BWoWFr0U" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFr0V" role="2uUmlA">
              <property role="3wdj9b" value="client" />
              <ref role="3wdj98" node="5Y_BWoWFr0L" resolve="client" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFr0W" role="2uUmlA">
              <property role="3wdj9b" value="booking" />
              <ref role="3wdj98" node="5Y_BWoWFr0z" resolve="booking" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFr0X" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFr0Y" role="2uUmlA">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="5Y_BWoWFr0I" resolve="system" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFr0Z" role="2uUmlA">
              <property role="3wdj9b" value="bookingIn" />
              <ref role="3wdj98" node="5Y_BWoWFr0o" resolve="bookingIn" />
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="5Y_BWoWFr1b" role="3w00ZY">
          <node concept="2uUmlD" id="5Y_BWoWFr15" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFr16" role="2uUmlA">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="5Y_BWoWFr0I" resolve="system" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFr17" role="2uUmlA">
              <property role="3wdj9b" value="imagesOut" />
              <ref role="3wdj98" node="5Y_BWoWFr0r" resolve="imagesOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFr18" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFr19" role="2uUmlA">
              <property role="3wdj9b" value="client" />
              <ref role="3wdj98" node="5Y_BWoWFr0L" resolve="client" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFr1a" role="2uUmlA">
              <property role="3wdj9b" value="inbox" />
              <ref role="3wdj98" node="5Y_BWoWFr0A" resolve="inbox" />
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="5Y_BWoWFr1m" role="3w00ZY">
          <node concept="2uUmlD" id="5Y_BWoWFr1g" role="2uUmly">
            <node concept="3wdj9f" id="5Y_BWoWFr1h" role="2uUmlA">
              <property role="3wdj9b" value="pilot" />
              <ref role="3wdj98" node="5Y_BWoWFr0O" resolve="pilot" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFr1i" role="2uUmlA">
              <property role="3wdj9b" value="remote" />
              <ref role="3wdj98" node="5Y_BWoWFr0E" resolve="remote" />
            </node>
          </node>
          <node concept="2uUmlD" id="5Y_BWoWFr1j" role="2uUmlz">
            <node concept="3wdj9f" id="5Y_BWoWFr1k" role="2uUmlA">
              <property role="3wdj9b" value="system" />
              <ref role="3wdj98" node="5Y_BWoWFr0I" resolve="system" />
            </node>
            <node concept="3wdj9f" id="5Y_BWoWFr1l" role="2uUmlA">
              <property role="3wdj9b" value="manualControl" />
              <ref role="3wdj98" node="5Y_BWoWFr0u" resolve="manualControl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRr" id="5Y_BWoWFr1r" role="3Z9vGx">
        <property role="TrG5h" value="ImagesDelivered" />
        <node concept="3HG_t4" id="5Y_BWoWFr1s" role="66U86">
          <property role="3HG_t5" value="The system shall deliver the images to the client within one day of the inspection." />
        </node>
        <node concept="38pZY" id="5Y_BWoWFr1t" role="66U86">
          <property role="TrG5h" value="system" />
          <node concept="35c6Ng" id="5Y_BWoWFr1u" role="35c6Nl">
            <node concept="AsIwX" id="5Y_BWoWFr1v" role="2_tBl3">
              <node concept="AsIwU" id="5Y_BWoWFr2k" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr0n" resolve="InspectionSystem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="38pZT" id="5Y_BWoWFr1w" role="66U86">
          <property role="TrG5h" value="client" />
          <node concept="8CKM2" id="5Y_BWoWFr1x" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFr1y" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr2l" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr0y" resolve="Client" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3TIFEY" id="5Y_BWoWFr1z" role="66U86">
          <property role="TrG5h" value="pilot" />
          <node concept="8CKM2" id="5Y_BWoWFr1$" role="3w00ZT">
            <node concept="AsIwX" id="5Y_BWoWFr1_" role="1MHwYB">
              <node concept="AsIwU" id="5Y_BWoWFr2m" role="AsIwY">
                <ref role="AsIwW" node="5Y_BWoWFr0D" resolve="Pilot" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

