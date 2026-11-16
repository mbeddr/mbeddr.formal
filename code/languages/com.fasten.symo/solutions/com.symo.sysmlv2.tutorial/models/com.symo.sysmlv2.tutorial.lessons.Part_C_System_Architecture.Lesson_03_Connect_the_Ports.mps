<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a1c8a6d-da0c-4eb7-8aac-11f080110708(com.symo.sysmlv2.tutorial.lessons.Part_C_System_Architecture.Lesson_03_Connect_the_Ports)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="12" />
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
      <concept id="4376090928965370542" name="com.symo.sysmlv2.baselan.structure.SysMLv2OccurrenceUsage" flags="ng" index="2hsbOH">
        <child id="7270937307996101804" name="value" index="7Qp9p" />
      </concept>
      <concept id="4376090928965370545" name="com.symo.sysmlv2.baselan.structure.ISysMLv2ConnectorAsUsage" flags="ngI" index="2hsbOM">
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="717440187291777380" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinitionRef" flags="ng" index="2uUmlC" />
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE">
        <property id="717440187291777388" name="withKeyword" index="2uUmlw" />
      </concept>
      <concept id="717440187291777379" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinition" flags="ng" index="2uUmlJ" />
      <concept id="50764132512836853" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedDefinitionRef" flags="ng" index="2_tBl0">
        <child id="50764132512836854" name="qualifiedName" index="2_tBl3" />
      </concept>
      <concept id="8642959026948349259" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedNameSegment" flags="ng" index="AsIwU">
        <reference id="8642959026948349261" name="target" index="AsIwW" />
      </concept>
      <concept id="8642959026948349260" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedName" flags="ng" index="AsIwX">
        <child id="8642959026948349263" name="segments" index="AsIwY" />
      </concept>
      <concept id="3548282586734449994" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Usage" flags="ngI" index="2SfdPW">
        <property id="717440187291784108" name="isEnd" index="2uUgYw" />
        <property id="284754763101489729" name="isReference" index="35c6MN" />
      </concept>
      <concept id="284754763133676346" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainTextExpression" flags="ng" index="3bnkR8">
        <property id="284754763133676347" name="expressionText" index="3bnkR9" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <child id="4861608499769108619" name="qualifiedName" index="1MHwYB" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="7140692429574298134" name="multiplicity" index="3w00ZS" />
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
  <node concept="2h0jOr" id="dFZSsh_dDi">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="dFZSsh_dDj" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 3 - Connect the ports (about 30 minutes)&#10;Goal: say which part talks to which, by joining the ports that lesson 2 gave them.&#10;You will learn:&#10;- connect: joins two ports, read as 'from ... to ...'; the connection lives in the part that contains both ends&#10;- reaching a port: a path of names, one per level, for example drone.flightController.telemetryOut&#10;- what fits together: the same port def, one end plain and the other conjugated&#10;- a named connection with its own type: a connection def, and a connection usage that is typed by it&#10;- one of several: a part or port that exists several times is picked by giving the chosen one a name of its own: ref part latch1 : Latch = latches#(1);&#10;Roots in this model:&#10;_020_telemetry_link - the drone reports to the ground station through one connection&#10;_030_named_links - the same link, with a name and a connection def&#10;_040_pick_one - the two latches of the payload bay, each with its own connection&#10;_050_exercise - your turn: the weight sensor&#10;_060_exercise_solution - one possible solution&#10;Next lesson: flows of items between ports." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSsh_dDk">
    <property role="TrG5h" value="_020_telemetry_link" />
    <node concept="3Z9vzX" id="dFZSsh_dDl" role="2h0jOs">
      <property role="TrG5h" value="TelemetryLink" />
      <node concept="3HG_t4" id="dFZSsh_dDm" role="3Z9vGx">
        <property role="3HG_t5" value="The drone gives out telemetry; the ground station radio receives it. Both ends are ports of the same port def: the flight controller owns TelemetryPort as defined (it gives out), the radio owns the conjugate (it takes in). The connection is declared in DeliverySystem because that part contains both ends. The path drone.flightController.telemetryOut walks down one level at a time: the drone, its flight controller, its port. Rules checked for you: both ends are ports of the same port def, and exactly one of them is conjugated." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3w00Z_" id="dFZSsh_dDn" role="3Z9vGx">
        <property role="TrG5h" value="Telemetry" />
        <node concept="3HG_t4" id="dFZSsh_dDo" role="3w00ZY">
          <property role="3HG_t5" value="Measured state of the drone, for the ground station." />
        </node>
      </node>
      <node concept="3xZtmp" id="dFZSsh_dDp" role="3Z9vGx">
        <property role="TrG5h" value="TelemetryPort" />
        <node concept="3HG_t4" id="dFZSsh_dDq" role="3xZtmj">
          <property role="3HG_t5" value="Gives out telemetry. Seen from the part that owns the port." />
        </node>
        <node concept="3w00Zz" id="dFZSsh_dDr" role="3xZtmj">
          <property role="TrG5h" value="data" />
          <node concept="3w00Zy" id="dFZSsh_dDs" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dDt" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dDu" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dDn" resolve="Telemetry" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="dFZSsh_dDv" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSsh_dDw" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSsh_dDx" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3HG_t4" id="dFZSsh_dDy" role="3w00ZY">
          <property role="3HG_t5" value="Owns the telemetry port as defined." />
        </node>
        <node concept="3xZtmn" id="dFZSsh_dDz" role="3w00ZY">
          <property role="TrG5h" value="telemetryOut" />
          <node concept="3xZtmm" id="dFZSsh_dD$" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dDA" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dDB" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dDp" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dDC" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="dFZSsh_dDD" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="dFZSsh_dDE" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dDF" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dDG" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dDx" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dDH" role="3Z9vGx">
        <property role="TrG5h" value="Radio" />
        <node concept="3HG_t4" id="dFZSsh_dDI" role="3w00ZY">
          <property role="3HG_t5" value="Owns the conjugate: it takes telemetry in." />
        </node>
        <node concept="3xZtmn" id="dFZSsh_dDJ" role="3w00ZY">
          <property role="TrG5h" value="telemetryIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSsh_dDK" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dDM" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dDN" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dDp" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dDO" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
        <node concept="8GF0z" id="dFZSsh_dDP" role="3w00ZY">
          <property role="TrG5h" value="radio" />
          <node concept="8CKM2" id="dFZSsh_dDQ" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dDR" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dDS" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dDH" resolve="Radio" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSsh_dDT" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSsh_dDU" role="3Z9vGx">
        <property role="TrG5h" value="DeliverySystem" />
        <node concept="3HG_t4" id="dFZSsh_dDV" role="3w00ZY">
          <property role="3HG_t5" value="Contains both ends, so the connection is declared here." />
        </node>
        <node concept="8GF0z" id="dFZSsh_dDW" role="3w00ZY">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="dFZSsh_dDX" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dDY" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dDZ" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dDC" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSsh_dE0" role="3w00ZY">
          <property role="TrG5h" value="groundStation" />
          <node concept="8CKM2" id="dFZSsh_dE1" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dE2" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dE3" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dDO" resolve="GroundStation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="dFZSsh_dE4" role="3w00ZY">
          <node concept="2uUmlD" id="dFZSsh_dE9" role="2uUmly">
            <node concept="3wdj9f" id="dFZSsh_dEa" role="2uUmlA">
              <property role="3wdj9b" value="drone" />
              <ref role="3wdj98" node="dFZSsh_dDW" resolve="drone" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dEb" role="2uUmlA">
              <property role="3wdj9b" value="flightController" />
              <ref role="3wdj98" node="dFZSsh_dDD" resolve="flightController" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dEc" role="2uUmlA">
              <property role="3wdj9b" value="telemetryOut" />
              <ref role="3wdj98" node="dFZSsh_dDz" resolve="telemetryOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="dFZSsh_dEd" role="2uUmlz">
            <node concept="3wdj9f" id="dFZSsh_dEe" role="2uUmlA">
              <property role="3wdj9b" value="groundStation" />
              <ref role="3wdj98" node="dFZSsh_dE0" resolve="groundStation" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dEf" role="2uUmlA">
              <property role="3wdj9b" value="radio" />
              <ref role="3wdj98" node="dFZSsh_dDP" resolve="radio" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dEg" role="2uUmlA">
              <property role="3wdj9b" value="telemetryIn" />
              <ref role="3wdj98" node="dFZSsh_dDJ" resolve="telemetryIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSsh_dEh">
    <property role="TrG5h" value="_030_named_links" />
    <node concept="3Z9vzX" id="dFZSsh_dEi" role="2h0jOs">
      <property role="TrG5h" value="NamedLinks" />
      <node concept="3HG_t4" id="dFZSsh_dEj" role="3Z9vGx">
        <property role="3HG_t5" value="A plain connect is anonymous and has no type. When the link itself matters - another team owns it, or it has its own properties - give it a name and a type. The type is a connection def: its ends are the two sides of the link, written as end ports, again one plain and one conjugated. The connection usage then says which connection def it is an instance of." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3w00Z_" id="dFZSsh_dEk" role="3Z9vGx">
        <property role="TrG5h" value="Telemetry" />
        <node concept="3HG_t4" id="dFZSsh_dEl" role="3w00ZY">
          <property role="3HG_t5" value="Measured state of the drone, for the ground station." />
        </node>
      </node>
      <node concept="3xZtmp" id="dFZSsh_dEm" role="3Z9vGx">
        <property role="TrG5h" value="TelemetryPort" />
        <node concept="3HG_t4" id="dFZSsh_dEn" role="3xZtmj">
          <property role="3HG_t5" value="Gives out telemetry." />
        </node>
        <node concept="3w00Zz" id="dFZSsh_dEo" role="3xZtmj">
          <property role="TrG5h" value="data" />
          <node concept="3w00Zy" id="dFZSsh_dEp" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dEq" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dEr" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dEk" resolve="Telemetry" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="dFZSsh_dEs" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="2uUmlJ" id="dFZSsh_dEt" role="3Z9vGx">
        <property role="TrG5h" value="TelemetryLink" />
        <node concept="3HG_t4" id="dFZSsh_dEu" role="3w00ZY">
          <property role="3HG_t5" value="The radio link that carries telemetry from the drone to the ground station." />
        </node>
        <node concept="3xZtmn" id="dFZSsh_dEv" role="3w00ZY">
          <property role="TrG5h" value="sender" />
          <property role="2uUgYw" value="true" />
          <node concept="3xZtmm" id="dFZSsh_dEw" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dEy" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dEz" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dEm" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="dFZSsh_dE$" role="3w00ZY">
          <property role="TrG5h" value="receiver" />
          <property role="2uUgYw" value="true" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSsh_dE_" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dEB" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dEC" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dEm" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSsh_dED" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSsh_dEE" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3xZtmn" id="dFZSsh_dEF" role="3w00ZY">
          <property role="TrG5h" value="telemetryOut" />
          <node concept="3xZtmm" id="dFZSsh_dEG" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dEI" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dEJ" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dEm" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dEK" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="dFZSsh_dEL" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="dFZSsh_dEM" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dEN" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dEO" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dEE" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dEP" role="3Z9vGx">
        <property role="TrG5h" value="Radio" />
        <node concept="3xZtmn" id="dFZSsh_dEQ" role="3w00ZY">
          <property role="TrG5h" value="telemetryIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSsh_dER" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dET" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dEU" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dEm" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dEV" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
        <node concept="8GF0z" id="dFZSsh_dEW" role="3w00ZY">
          <property role="TrG5h" value="radio" />
          <node concept="8CKM2" id="dFZSsh_dEX" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dEY" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dEZ" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dEP" resolve="Radio" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSsh_dF0" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSsh_dF1" role="3Z9vGx">
        <property role="TrG5h" value="DeliverySystem" />
        <node concept="3HG_t4" id="dFZSsh_dF2" role="3w00ZY">
          <property role="3HG_t5" value="The named link: telemetryLink is a TelemetryLink between the two ports." />
        </node>
        <node concept="8GF0z" id="dFZSsh_dF3" role="3w00ZY">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="dFZSsh_dF4" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dF5" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dF6" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dEK" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSsh_dF7" role="3w00ZY">
          <property role="TrG5h" value="groundStation" />
          <node concept="8CKM2" id="dFZSsh_dF8" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dF9" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dFa" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dEV" resolve="GroundStation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="dFZSsh_dFb" role="3w00ZY">
          <property role="TrG5h" value="telemetryLink" />
          <property role="2uUmlw" value="true" />
          <node concept="2uUmlD" id="dFZSsh_dFg" role="2uUmly">
            <node concept="3wdj9f" id="dFZSsh_dFh" role="2uUmlA">
              <property role="3wdj9b" value="drone" />
              <ref role="3wdj98" node="dFZSsh_dF3" resolve="drone" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dFi" role="2uUmlA">
              <property role="3wdj9b" value="flightController" />
              <ref role="3wdj98" node="dFZSsh_dEL" resolve="flightController" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dFj" role="2uUmlA">
              <property role="3wdj9b" value="telemetryOut" />
              <ref role="3wdj98" node="dFZSsh_dEF" resolve="telemetryOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="dFZSsh_dFk" role="2uUmlz">
            <node concept="3wdj9f" id="dFZSsh_dFl" role="2uUmlA">
              <property role="3wdj9b" value="groundStation" />
              <ref role="3wdj98" node="dFZSsh_dF7" resolve="groundStation" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dFm" role="2uUmlA">
              <property role="3wdj9b" value="radio" />
              <ref role="3wdj98" node="dFZSsh_dEW" resolve="radio" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dFn" role="2uUmlA">
              <property role="3wdj9b" value="telemetryIn" />
              <ref role="3wdj98" node="dFZSsh_dEQ" resolve="telemetryIn" />
            </node>
          </node>
          <node concept="2uUmlC" id="dFZSsh_dFo" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dFp" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dFq" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dEt" resolve="TelemetryLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSsh_dFr">
    <property role="TrG5h" value="_040_pick_one" />
    <node concept="3Z9vzX" id="dFZSsh_dFs" role="2h0jOs">
      <property role="TrG5h" value="PickOne" />
      <node concept="3HG_t4" id="dFZSsh_dFt" role="3Z9vGx">
        <property role="3HG_t5" value="The payload bay holds two latches; the flight controller has one release port for each. A connection joins single ports, so each connection must say which latch and which port. In SysML v2 you do that by giving the chosen element a name of its own: a reference usage, written ref, whose value picks the element by its position - #(1) is the first. The connection then uses that name. Positions start at 1." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3w00Z_" id="dFZSsh_dFu" role="3Z9vGx">
        <property role="TrG5h" value="ReleaseCommand" />
        <node concept="3HG_t4" id="dFZSsh_dFv" role="3w00ZY">
          <property role="3HG_t5" value="The command to open a latch." />
        </node>
      </node>
      <node concept="3xZtmp" id="dFZSsh_dFw" role="3Z9vGx">
        <property role="TrG5h" value="ReleasePort" />
        <node concept="3HG_t4" id="dFZSsh_dFx" role="3xZtmj">
          <property role="3HG_t5" value="Receives a release command." />
        </node>
        <node concept="3w00Zz" id="dFZSsh_dFy" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3w00Zy" id="dFZSsh_dFz" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dF$" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dF_" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dFu" resolve="ReleaseCommand" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="dFZSsh_dFA" role="3w00ZV" />
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dFB" role="3Z9vGx">
        <property role="TrG5h" value="Latch" />
        <node concept="3HG_t4" id="dFZSsh_dFC" role="3w00ZY">
          <property role="3HG_t5" value="Holds the parcel until it is released." />
        </node>
        <node concept="3xZtmn" id="dFZSsh_dFD" role="3w00ZY">
          <property role="TrG5h" value="commandIn" />
          <node concept="3xZtmm" id="dFZSsh_dFE" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dFG" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dFH" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dFw" resolve="ReleasePort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dFI" role="3Z9vGx">
        <property role="TrG5h" value="PayloadBay" />
        <node concept="8GF0z" id="dFZSsh_dFJ" role="3w00ZY">
          <property role="TrG5h" value="latches" />
          <node concept="8CKM2" id="dFZSsh_dFK" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dFL" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dFM" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dFB" resolve="Latch" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="dFZSsh_dFN" role="3w00ZS">
            <property role="8EhVr" value="2" />
            <property role="8EhVk" value="2" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dFO" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3HG_t4" id="dFZSsh_dFP" role="3w00ZY">
          <property role="3HG_t5" value="Sends one release command to each latch: it owns the conjugate, twice." />
        </node>
        <node concept="3xZtmn" id="dFZSsh_dFQ" role="3w00ZY">
          <property role="TrG5h" value="releaseOut" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSsh_dFR" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dFT" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dFU" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dFw" resolve="ReleasePort" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="dFZSsh_dFV" role="3xZtlE">
            <property role="8EhVr" value="2" />
            <property role="8EhVk" value="2" />
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSsh_dFW" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSsh_dFX" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="dFZSsh_dFY" role="3w00ZY">
          <property role="3HG_t5" value="Each latch and each release port gets a name; the two connections use these names." />
        </node>
        <node concept="8GF0z" id="dFZSsh_dFZ" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="dFZSsh_dG0" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dG1" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dG2" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dFO" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSsh_dG3" role="3w00ZY">
          <property role="TrG5h" value="payloadBay" />
          <node concept="8CKM2" id="dFZSsh_dG4" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dG5" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dG6" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dFI" resolve="PayloadBay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSsh_dG7" role="3w00ZY">
          <property role="TrG5h" value="latch1" />
          <property role="35c6MN" value="true" />
          <node concept="8CKM2" id="dFZSsh_dG8" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dG9" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dGa" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dFB" resolve="Latch" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="dFZSsh_dGb" role="7Qp9p">
            <property role="3bnkR9" value="payloadBay.latches#(1)" />
          </node>
        </node>
        <node concept="8GF0z" id="dFZSsh_dGc" role="3w00ZY">
          <property role="TrG5h" value="latch2" />
          <property role="35c6MN" value="true" />
          <node concept="8CKM2" id="dFZSsh_dGd" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dGe" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dGf" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dFB" resolve="Latch" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="dFZSsh_dGg" role="7Qp9p">
            <property role="3bnkR9" value="payloadBay.latches#(2)" />
          </node>
        </node>
        <node concept="3xZtmn" id="dFZSsh_dGh" role="3w00ZY">
          <property role="TrG5h" value="release1" />
          <property role="35c6MN" value="true" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSsh_dGi" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dGk" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dGl" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dFw" resolve="ReleasePort" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="dFZSsh_dGm" role="7Qp9p">
            <property role="3bnkR9" value="flightController.releaseOut#(1)" />
          </node>
        </node>
        <node concept="3xZtmn" id="dFZSsh_dGn" role="3w00ZY">
          <property role="TrG5h" value="release2" />
          <property role="35c6MN" value="true" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSsh_dGo" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dGq" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dGr" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dFw" resolve="ReleasePort" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="dFZSsh_dGs" role="7Qp9p">
            <property role="3bnkR9" value="flightController.releaseOut#(2)" />
          </node>
        </node>
        <node concept="2uUmlE" id="dFZSsh_dGt" role="3w00ZY">
          <node concept="2uUmlD" id="dFZSsh_dGy" role="2uUmly">
            <node concept="3wdj9f" id="dFZSsh_dGz" role="2uUmlA">
              <property role="3wdj9b" value="release1" />
              <ref role="3wdj98" node="dFZSsh_dGh" resolve="release1" />
            </node>
          </node>
          <node concept="2uUmlD" id="dFZSsh_dG$" role="2uUmlz">
            <node concept="3wdj9f" id="dFZSsh_dG_" role="2uUmlA">
              <property role="3wdj9b" value="latch1" />
              <ref role="3wdj98" node="dFZSsh_dG7" resolve="latch1" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dGA" role="2uUmlA">
              <property role="3wdj9b" value="commandIn" />
              <ref role="3wdj98" node="dFZSsh_dFD" resolve="commandIn" />
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="dFZSsh_dGB" role="3w00ZY">
          <node concept="2uUmlD" id="dFZSsh_dGG" role="2uUmly">
            <node concept="3wdj9f" id="dFZSsh_dGH" role="2uUmlA">
              <property role="3wdj9b" value="release2" />
              <ref role="3wdj98" node="dFZSsh_dGn" resolve="release2" />
            </node>
          </node>
          <node concept="2uUmlD" id="dFZSsh_dGI" role="2uUmlz">
            <node concept="3wdj9f" id="dFZSsh_dGJ" role="2uUmlA">
              <property role="3wdj9b" value="latch2" />
              <ref role="3wdj98" node="dFZSsh_dGc" resolve="latch2" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dGK" role="2uUmlA">
              <property role="3wdj9b" value="commandIn" />
              <ref role="3wdj98" node="dFZSsh_dFD" resolve="commandIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSsh_dGL">
    <property role="TrG5h" value="_050_exercise" />
    <node concept="3Z9vzX" id="dFZSsh_dGM" role="2h0jOs">
      <property role="TrG5h" value="WeightLinkExercise" />
      <node concept="3HG_t4" id="dFZSsh_dGN" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The definitions below are given. Complete the Drone:&#10;1. Connect the weight sensor to the flight controller. Mind the path: the sensor lives inside the payload bay.&#10;2. Make it a named link: add a connection def WeightLink with a plain and a conjugated end port, and type the connection with it.&#10;Think about which end is plain and which one is conjugated." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3w00Z_" id="dFZSsh_dGO" role="3Z9vGx">
        <property role="TrG5h" value="WeightReading" />
        <node concept="3HG_t4" id="dFZSsh_dGP" role="3w00ZY">
          <property role="3HG_t5" value="The measured weight of the parcel." />
        </node>
      </node>
      <node concept="3xZtmp" id="dFZSsh_dGQ" role="3Z9vGx">
        <property role="TrG5h" value="WeightPort" />
        <node concept="3HG_t4" id="dFZSsh_dGR" role="3xZtmj">
          <property role="3HG_t5" value="Gives out a weight reading." />
        </node>
        <node concept="3w00Zz" id="dFZSsh_dGS" role="3xZtmj">
          <property role="TrG5h" value="reading" />
          <node concept="3w00Zy" id="dFZSsh_dGT" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dGU" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dGV" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dGO" resolve="WeightReading" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="dFZSsh_dGW" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dGX" role="3Z9vGx">
        <property role="TrG5h" value="WeightSensor" />
        <node concept="3HG_t4" id="dFZSsh_dGY" role="3w00ZY">
          <property role="3HG_t5" value="Measures the parcel." />
        </node>
        <node concept="3xZtmn" id="dFZSsh_dGZ" role="3w00ZY">
          <property role="TrG5h" value="weightOut" />
          <node concept="3xZtmm" id="dFZSsh_dH0" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dH2" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dH3" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dGQ" resolve="WeightPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dH4" role="3Z9vGx">
        <property role="TrG5h" value="PayloadBay" />
        <node concept="8GF0z" id="dFZSsh_dH5" role="3w00ZY">
          <property role="TrG5h" value="weightSensor" />
          <node concept="8CKM2" id="dFZSsh_dH6" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dH7" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dH8" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dGX" resolve="WeightSensor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dH9" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3HG_t4" id="dFZSsh_dHa" role="3w00ZY">
          <property role="3HG_t5" value="Takes the weight in: it owns the conjugate." />
        </node>
        <node concept="3xZtmn" id="dFZSsh_dHb" role="3w00ZY">
          <property role="TrG5h" value="weightIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSsh_dHc" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dHe" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dHf" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dGQ" resolve="WeightPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSsh_dHg" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSsh_dHh" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="dFZSsh_dHi" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="dFZSsh_dHj" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dHk" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dHl" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dH9" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSsh_dHm" role="3w00ZY">
          <property role="TrG5h" value="payloadBay" />
          <node concept="8CKM2" id="dFZSsh_dHn" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dHo" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dHp" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dH4" resolve="PayloadBay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="dFZSsh_dHq" role="3w00ZY" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="dFZSsh_dHr">
    <property role="TrG5h" value="_060_exercise_solution" />
    <node concept="3Z9vzX" id="dFZSsh_dHs" role="2h0jOs">
      <property role="TrG5h" value="WeightLinkSolution" />
      <node concept="3HG_t4" id="dFZSsh_dHt" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. The sensor gives out, so its port is the plain one and the controller's is the conjugate. The connection reaches the sensor through the payload bay. WeightLink has the same two ends as the ports it joins." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3w00Z_" id="dFZSsh_dHu" role="3Z9vGx">
        <property role="TrG5h" value="WeightReading" />
        <node concept="3HG_t4" id="dFZSsh_dHv" role="3w00ZY">
          <property role="3HG_t5" value="The measured weight of the parcel." />
        </node>
      </node>
      <node concept="3xZtmp" id="dFZSsh_dHw" role="3Z9vGx">
        <property role="TrG5h" value="WeightPort" />
        <node concept="3HG_t4" id="dFZSsh_dHx" role="3xZtmj">
          <property role="3HG_t5" value="Gives out a weight reading." />
        </node>
        <node concept="3w00Zz" id="dFZSsh_dHy" role="3xZtmj">
          <property role="TrG5h" value="reading" />
          <node concept="3w00Zy" id="dFZSsh_dHz" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dH$" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dH_" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dHu" resolve="WeightReading" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="dFZSsh_dHA" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dHB" role="3Z9vGx">
        <property role="TrG5h" value="WeightSensor" />
        <node concept="3HG_t4" id="dFZSsh_dHC" role="3w00ZY">
          <property role="3HG_t5" value="Measures the parcel." />
        </node>
        <node concept="3xZtmn" id="dFZSsh_dHD" role="3w00ZY">
          <property role="TrG5h" value="weightOut" />
          <node concept="3xZtmm" id="dFZSsh_dHE" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dHG" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dHH" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dHw" resolve="WeightPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dHI" role="3Z9vGx">
        <property role="TrG5h" value="PayloadBay" />
        <node concept="8GF0z" id="dFZSsh_dHJ" role="3w00ZY">
          <property role="TrG5h" value="weightSensor" />
          <node concept="8CKM2" id="dFZSsh_dHK" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dHL" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dHM" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dHB" resolve="WeightSensor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="dFZSsh_dHN" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3HG_t4" id="dFZSsh_dHO" role="3w00ZY">
          <property role="3HG_t5" value="Takes the weight in: it owns the conjugate." />
        </node>
        <node concept="3xZtmn" id="dFZSsh_dHP" role="3w00ZY">
          <property role="TrG5h" value="weightIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSsh_dHQ" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dHS" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dHT" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dHw" resolve="WeightPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2uUmlJ" id="dFZSsh_dHU" role="3Z9vGx">
        <property role="TrG5h" value="WeightLink" />
        <node concept="3HG_t4" id="dFZSsh_dHV" role="3w00ZY">
          <property role="3HG_t5" value="The wire between the weight sensor and the flight controller." />
        </node>
        <node concept="3xZtmn" id="dFZSsh_dHW" role="3w00ZY">
          <property role="TrG5h" value="sender" />
          <property role="2uUgYw" value="true" />
          <node concept="3xZtmm" id="dFZSsh_dHX" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dHZ" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dI0" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dHw" resolve="WeightPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="dFZSsh_dI1" role="3w00ZY">
          <property role="TrG5h" value="receiver" />
          <property role="2uUgYw" value="true" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="dFZSsh_dI2" role="3xZtlF">
            <node concept="AsIwX" id="dFZSsh_dI4" role="2_tBl3">
              <node concept="AsIwU" id="dFZSsh_dI5" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dHw" resolve="WeightPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="dFZSsh_dI6" role="3Z9vGx" />
      <node concept="3ZUotO" id="dFZSsh_dI7" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="dFZSsh_dI8" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="dFZSsh_dI9" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dIa" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dIb" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dHN" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="dFZSsh_dIc" role="3w00ZY">
          <property role="TrG5h" value="payloadBay" />
          <node concept="8CKM2" id="dFZSsh_dId" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dIe" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dIf" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dHI" resolve="PayloadBay" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="dFZSsh_dIg" role="3w00ZY">
          <property role="TrG5h" value="weightLink" />
          <property role="2uUmlw" value="true" />
          <node concept="2uUmlD" id="dFZSsh_dIl" role="2uUmly">
            <node concept="3wdj9f" id="dFZSsh_dIm" role="2uUmlA">
              <property role="3wdj9b" value="payloadBay" />
              <ref role="3wdj98" node="dFZSsh_dIc" resolve="payloadBay" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dIn" role="2uUmlA">
              <property role="3wdj9b" value="weightSensor" />
              <ref role="3wdj98" node="dFZSsh_dHJ" resolve="weightSensor" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dIo" role="2uUmlA">
              <property role="3wdj9b" value="weightOut" />
              <ref role="3wdj98" node="dFZSsh_dHD" resolve="weightOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="dFZSsh_dIp" role="2uUmlz">
            <node concept="3wdj9f" id="dFZSsh_dIq" role="2uUmlA">
              <property role="3wdj9b" value="flightController" />
              <ref role="3wdj98" node="dFZSsh_dI8" resolve="flightController" />
            </node>
            <node concept="3wdj9f" id="dFZSsh_dIr" role="2uUmlA">
              <property role="3wdj9b" value="weightIn" />
              <ref role="3wdj98" node="dFZSsh_dHP" resolve="weightIn" />
            </node>
          </node>
          <node concept="2uUmlC" id="dFZSsh_dIs" role="3w00ZT">
            <node concept="AsIwX" id="dFZSsh_dIt" role="1MHwYB">
              <node concept="AsIwU" id="dFZSsh_dIu" role="AsIwY">
                <ref role="AsIwW" node="dFZSsh_dHU" resolve="WeightLink" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

