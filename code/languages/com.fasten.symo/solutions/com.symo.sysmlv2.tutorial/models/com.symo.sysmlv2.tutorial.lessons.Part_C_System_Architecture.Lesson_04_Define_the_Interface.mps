<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63361c71-2acd-427e-a38f-ce38b7415ba0(com.symo.sysmlv2.tutorial.lessons.Part_C_System_Architecture.Lesson_04_Define_the_Interface)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4376090928935955022" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceUsage" flags="ng" index="2gGTnd" />
      <concept id="4376090928935955021" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceDefinition" flags="ng" index="2gGTne" />
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4376090928965370545" name="com.symo.sysmlv2.baselan.structure.ISysMLv2ConnectorAsUsage" flags="ngI" index="2hsbOM">
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="4376090928958005870" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowUsage" flags="ng" index="2hSLRH">
        <child id="4376090928958005871" name="payload" index="2hSLRG" />
      </concept>
      <concept id="717440187291777380" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinitionRef" flags="ng" index="2uUmlC" />
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE">
        <property id="717440187291777388" name="withKeyword" index="2uUmlw" />
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
      <concept id="3548282586734449994" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Usage" flags="ngI" index="2SfdPW">
        <property id="717440187291784108" name="isEnd" index="2uUgYw" />
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
  <node concept="2h0jOr" id="6p3MfvoKll2">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="6p3MfvoKll3" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 4 - Define the interface: what flows across (about 30 minutes)&#10;Goal: say not only that two parts are connected, but what travels over the connection, and write that down once as an interface.&#10;You will learn:&#10;- flow: a connection that also names what travels, read as 'of payload from ... to ...'&#10;- the ends of a flow are the items inside the ports, not the ports: drone.flightController.telemetryOut.data&#10;- direction is checked: a flow starts at an out item and ends at an in item; a conjugated port swaps the two&#10;- interface def: the contract of a link, with an end port for each side and the flows between them, in both directions if needed&#10;- interface usage: a link that is an instance of an interface def; its ends must fit the contract (same port def or a specialization, same conjugation)&#10;Roots in this model:&#10;_020_telemetry_flow - telemetry flows from the drone to the ground station&#10;_030_interface - the same link as a reusable interface def with a flow each way&#10;_040_exercise - your turn: the command uplink&#10;_050_exercise_solution - one possible solution&#10;Next lesson: make variants by specialization." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoKll4">
    <property role="TrG5h" value="_020_telemetry_flow" />
    <node concept="3Z9vzX" id="6p3MfvoKll5" role="2h0jOs">
      <property role="TrG5h" value="TelemetryFlow" />
      <node concept="3HG_t4" id="6p3MfvoKll6" role="3Z9vGx">
        <property role="3HG_t5" value="Lesson 3 joined two ports with connect. A flow does the same and adds what travels: the payload, here Telemetry. The two ends of a flow are not the ports but the items inside them, so the path goes one step further, to data. Read it from the source to the target: the drone gives out, the ground station takes in." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3w00Z_" id="6p3MfvoKll7" role="3Z9vGx">
        <property role="TrG5h" value="Telemetry" />
        <node concept="3HG_t4" id="6p3MfvoKll8" role="3w00ZY">
          <property role="3HG_t5" value="Measured state of the drone, for the ground station." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoKll9" role="3Z9vGx">
        <property role="TrG5h" value="TelemetryPort" />
        <node concept="3HG_t4" id="6p3MfvoKlla" role="3xZtmj">
          <property role="3HG_t5" value="Gives out telemetry." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoKllb" role="3xZtmj">
          <property role="TrG5h" value="data" />
          <node concept="3w00Zy" id="6p3MfvoKllc" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlld" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlle" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKll7" resolve="Telemetry" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoKllf" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoKllg" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoKllh" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3HG_t4" id="6p3MfvoKlli" role="3w00ZY">
          <property role="3HG_t5" value="Owns the telemetry port as defined." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoKllj" role="3w00ZY">
          <property role="TrG5h" value="telemetryOut" />
          <node concept="3xZtmm" id="6p3MfvoKllk" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKllm" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKlln" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKll9" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKllo" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="6p3MfvoKllp" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="6p3MfvoKllq" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKllr" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlls" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKllh" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKllt" role="3Z9vGx">
        <property role="TrG5h" value="Radio" />
        <node concept="3HG_t4" id="6p3MfvoKllu" role="3w00ZY">
          <property role="3HG_t5" value="Owns the conjugate: telemetry comes in." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoKllv" role="3w00ZY">
          <property role="TrG5h" value="telemetryIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoKllw" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKlly" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKllz" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKll9" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKll$" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
        <node concept="8GF0z" id="6p3MfvoKll_" role="3w00ZY">
          <property role="TrG5h" value="radio" />
          <node concept="8CKM2" id="6p3MfvoKllA" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKllB" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKllC" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKllt" resolve="Radio" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoKllD" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoKllE" role="3Z9vGx">
        <property role="TrG5h" value="DeliverySystem" />
        <node concept="3HG_t4" id="6p3MfvoKllF" role="3w00ZY">
          <property role="3HG_t5" value="The flow replaces the plain connect. data is an out item of the plain port; seen through the conjugated port it is an in item, so the direction is right." />
        </node>
        <node concept="8GF0z" id="6p3MfvoKllG" role="3w00ZY">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="6p3MfvoKllH" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKllI" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKllJ" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKllo" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoKllK" role="3w00ZY">
          <property role="TrG5h" value="groundStation" />
          <node concept="8CKM2" id="6p3MfvoKllL" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKllM" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKllN" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKll$" resolve="GroundStation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2hSLRH" id="6p3MfvoKllO" role="3w00ZY">
          <node concept="3w00Zy" id="6p3MfvoKllT" role="2hSLRG">
            <node concept="AsIwX" id="6p3MfvoKllU" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKllV" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKll7" resolve="Telemetry" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKllW" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoKllX" role="2uUmlA">
              <property role="3wdj9b" value="drone" />
              <ref role="3wdj98" node="6p3MfvoKllG" resolve="drone" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKllY" role="2uUmlA">
              <property role="3wdj9b" value="flightController" />
              <ref role="3wdj98" node="6p3MfvoKllp" resolve="flightController" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKllZ" role="2uUmlA">
              <property role="3wdj9b" value="telemetryOut" />
              <ref role="3wdj98" node="6p3MfvoKllj" resolve="telemetryOut" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlm0" role="2uUmlA">
              <property role="3wdj9b" value="data" />
              <ref role="3wdj98" node="6p3MfvoKllb" resolve="data" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKlm1" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoKlm2" role="2uUmlA">
              <property role="3wdj9b" value="groundStation" />
              <ref role="3wdj98" node="6p3MfvoKllK" resolve="groundStation" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlm3" role="2uUmlA">
              <property role="3wdj9b" value="radio" />
              <ref role="3wdj98" node="6p3MfvoKll_" resolve="radio" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlm4" role="2uUmlA">
              <property role="3wdj9b" value="telemetryIn" />
              <ref role="3wdj98" node="6p3MfvoKllv" resolve="telemetryIn" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlm5" role="2uUmlA">
              <property role="3wdj9b" value="data" />
              <ref role="3wdj98" node="6p3MfvoKllb" resolve="data" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoKlm6">
    <property role="TrG5h" value="_030_interface" />
    <node concept="3Z9vzX" id="6p3MfvoKlm7" role="2h0jOs">
      <property role="TrG5h" value="DataLink" />
      <node concept="3HG_t4" id="6p3MfvoKlm8" role="3Z9vGx">
        <property role="3HG_t5" value="When the same kind of link appears again and again, write the contract once. An interface def has one end port for each side, one plain and one conjugated, and the flows between its ends. A port def that carries items in both directions gives a flow each way: telemetry from the sender, an acknowledgement back. An interface usage then says which two ports are joined by this contract." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3w00Z_" id="6p3MfvoKlm9" role="3Z9vGx">
        <property role="TrG5h" value="Telemetry" />
        <node concept="3HG_t4" id="6p3MfvoKlma" role="3w00ZY">
          <property role="3HG_t5" value="Measured state of the drone, for the ground station." />
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoKlmb" role="3Z9vGx">
        <property role="TrG5h" value="Ack" />
        <node concept="3HG_t4" id="6p3MfvoKlmc" role="3w00ZY">
          <property role="3HG_t5" value="Receipt of a telemetry message." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoKlmd" role="3Z9vGx">
        <property role="TrG5h" value="TelemetryPort" />
        <node concept="3HG_t4" id="6p3MfvoKlme" role="3xZtmj">
          <property role="3HG_t5" value="Gives out telemetry and takes in the acknowledgement." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoKlmf" role="3xZtmj">
          <property role="TrG5h" value="data" />
          <node concept="3w00Zy" id="6p3MfvoKlmg" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlmh" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlmi" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlm9" resolve="Telemetry" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoKlmj" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
        <node concept="3w00Zz" id="6p3MfvoKlmk" role="3xZtmj">
          <property role="TrG5h" value="ack" />
          <node concept="3w00Zy" id="6p3MfvoKlml" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlmm" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlmn" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlmb" resolve="Ack" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoKlmo" role="3w00ZV" />
        </node>
      </node>
      <node concept="2gGTne" id="6p3MfvoKlmp" role="3Z9vGx">
        <property role="TrG5h" value="Datalink" />
        <node concept="3HG_t4" id="6p3MfvoKlmq" role="3w00ZY">
          <property role="3HG_t5" value="The radio link between the drone and the ground station. The flows run between the end ports, so they name the ends, not parts of the drone." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoKlmr" role="3w00ZY">
          <property role="TrG5h" value="src" />
          <property role="2uUgYw" value="true" />
          <node concept="3xZtmm" id="6p3MfvoKlms" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKlmu" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKlmv" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlmd" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoKlmw" role="3w00ZY">
          <property role="TrG5h" value="dst" />
          <property role="2uUgYw" value="true" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoKlmx" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKlmz" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKlm$" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlmd" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2hSLRH" id="6p3MfvoKlm_" role="3w00ZY">
          <property role="TrG5h" value="tm" />
          <node concept="3w00Zy" id="6p3MfvoKlmE" role="2hSLRG">
            <node concept="AsIwX" id="6p3MfvoKlmF" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlmG" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlm9" resolve="Telemetry" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKlmH" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoKlmI" role="2uUmlA">
              <property role="3wdj9b" value="src" />
              <ref role="3wdj98" node="6p3MfvoKlmr" resolve="src" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlmJ" role="2uUmlA">
              <property role="3wdj9b" value="data" />
              <ref role="3wdj98" node="6p3MfvoKlmf" resolve="data" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKlmK" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoKlmL" role="2uUmlA">
              <property role="3wdj9b" value="dst" />
              <ref role="3wdj98" node="6p3MfvoKlmw" resolve="dst" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlmM" role="2uUmlA">
              <property role="3wdj9b" value="data" />
              <ref role="3wdj98" node="6p3MfvoKlmf" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="2hSLRH" id="6p3MfvoKlmN" role="3w00ZY">
          <property role="TrG5h" value="ak" />
          <node concept="3w00Zy" id="6p3MfvoKlmS" role="2hSLRG">
            <node concept="AsIwX" id="6p3MfvoKlmT" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlmU" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlmb" resolve="Ack" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKlmV" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoKlmW" role="2uUmlA">
              <property role="3wdj9b" value="dst" />
              <ref role="3wdj98" node="6p3MfvoKlmw" resolve="dst" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlmX" role="2uUmlA">
              <property role="3wdj9b" value="ack" />
              <ref role="3wdj98" node="6p3MfvoKlmk" resolve="ack" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKlmY" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoKlmZ" role="2uUmlA">
              <property role="3wdj9b" value="src" />
              <ref role="3wdj98" node="6p3MfvoKlmr" resolve="src" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKln0" role="2uUmlA">
              <property role="3wdj9b" value="ack" />
              <ref role="3wdj98" node="6p3MfvoKlmk" resolve="ack" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoKln1" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoKln2" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3xZtmn" id="6p3MfvoKln3" role="3w00ZY">
          <property role="TrG5h" value="telemetryOut" />
          <node concept="3xZtmm" id="6p3MfvoKln4" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKln6" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKln7" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlmd" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKln8" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="6p3MfvoKln9" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="6p3MfvoKlna" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlnb" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlnc" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKln2" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKlnd" role="3Z9vGx">
        <property role="TrG5h" value="Radio" />
        <node concept="3xZtmn" id="6p3MfvoKlne" role="3w00ZY">
          <property role="TrG5h" value="telemetryIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoKlnf" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKlnh" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKlni" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlmd" resolve="TelemetryPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKlnj" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
        <node concept="8GF0z" id="6p3MfvoKlnk" role="3w00ZY">
          <property role="TrG5h" value="radio" />
          <node concept="8CKM2" id="6p3MfvoKlnl" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlnm" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlnn" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlnd" resolve="Radio" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoKlno" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoKlnp" role="3Z9vGx">
        <property role="TrG5h" value="DeliverySystem" />
        <node concept="3HG_t4" id="6p3MfvoKlnq" role="3w00ZY">
          <property role="3HG_t5" value="link is a Datalink: the drone port is the source end, the ground station port the target end. Swap them and the check reports that the ends do not match the interface def." />
        </node>
        <node concept="8GF0z" id="6p3MfvoKlnr" role="3w00ZY">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="6p3MfvoKlns" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlnt" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlnu" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKln8" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoKlnv" role="3w00ZY">
          <property role="TrG5h" value="groundStation" />
          <node concept="8CKM2" id="6p3MfvoKlnw" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlnx" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlny" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlnj" resolve="GroundStation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2gGTnd" id="6p3MfvoKlnz" role="3w00ZY">
          <property role="TrG5h" value="link" />
          <property role="2uUmlw" value="true" />
          <node concept="2uUmlC" id="6p3MfvoKlnC" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlnD" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlnE" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlmp" resolve="Datalink" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKlnF" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoKlnG" role="2uUmlA">
              <property role="3wdj9b" value="drone" />
              <ref role="3wdj98" node="6p3MfvoKlnr" resolve="drone" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlnH" role="2uUmlA">
              <property role="3wdj9b" value="flightController" />
              <ref role="3wdj98" node="6p3MfvoKln9" resolve="flightController" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlnI" role="2uUmlA">
              <property role="3wdj9b" value="telemetryOut" />
              <ref role="3wdj98" node="6p3MfvoKln3" resolve="telemetryOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKlnJ" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoKlnK" role="2uUmlA">
              <property role="3wdj9b" value="groundStation" />
              <ref role="3wdj98" node="6p3MfvoKlnv" resolve="groundStation" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlnL" role="2uUmlA">
              <property role="3wdj9b" value="radio" />
              <ref role="3wdj98" node="6p3MfvoKlnk" resolve="radio" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlnM" role="2uUmlA">
              <property role="3wdj9b" value="telemetryIn" />
              <ref role="3wdj98" node="6p3MfvoKlne" resolve="telemetryIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoKlnN">
    <property role="TrG5h" value="_040_exercise" />
    <node concept="3Z9vzX" id="6p3MfvoKlnO" role="2h0jOs">
      <property role="TrG5h" value="CommandUplinkExercise" />
      <node concept="3HG_t4" id="6p3MfvoKlnP" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The definitions below are given. Complete the Mission:&#10;1. Let the command flow from the operator to the flight controller. Mind the paths and end each one at the item.&#10;2. Write the link as an interface def CommandLink with a plain and a conjugated end port and the flow between them, and use it as an interface usage.&#10;Think about which end of the interface is plain and which one is conjugated." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3w00Z_" id="6p3MfvoKlnQ" role="3Z9vGx">
        <property role="TrG5h" value="Command" />
        <node concept="3HG_t4" id="6p3MfvoKlnR" role="3w00ZY">
          <property role="3HG_t5" value="A command from the ground station to the drone." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoKlnS" role="3Z9vGx">
        <property role="TrG5h" value="CommandPort" />
        <node concept="3HG_t4" id="6p3MfvoKlnT" role="3xZtmj">
          <property role="3HG_t5" value="Gives out commands." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoKlnU" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3w00Zy" id="6p3MfvoKlnV" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlnW" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlnX" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlnQ" resolve="Command" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoKlnY" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKlnZ" role="3Z9vGx">
        <property role="TrG5h" value="Operator" />
        <node concept="3HG_t4" id="6p3MfvoKlo0" role="3w00ZY">
          <property role="3HG_t5" value="Sends commands." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoKlo1" role="3w00ZY">
          <property role="TrG5h" value="commandOut" />
          <node concept="3xZtmm" id="6p3MfvoKlo2" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKlo4" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKlo5" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlnS" resolve="CommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKlo6" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
        <node concept="8GF0z" id="6p3MfvoKlo7" role="3w00ZY">
          <property role="TrG5h" value="operator" />
          <node concept="8CKM2" id="6p3MfvoKlo8" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlo9" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKloa" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlnZ" resolve="Operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKlob" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3HG_t4" id="6p3MfvoKloc" role="3w00ZY">
          <property role="3HG_t5" value="Takes commands in: it owns the conjugate." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoKlod" role="3w00ZY">
          <property role="TrG5h" value="commandIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoKloe" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKlog" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKloh" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlnS" resolve="CommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKloi" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="6p3MfvoKloj" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="6p3MfvoKlok" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlol" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlom" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlob" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoKlon" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoKloo" role="3Z9vGx">
        <property role="TrG5h" value="Mission" />
        <node concept="8GF0z" id="6p3MfvoKlop" role="3w00ZY">
          <property role="TrG5h" value="groundStation" />
          <node concept="8CKM2" id="6p3MfvoKloq" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlor" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlos" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlo6" resolve="GroundStation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoKlot" role="3w00ZY">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="6p3MfvoKlou" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlov" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlow" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKloi" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="6p3MfvoKlox" role="3w00ZY" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoKloy">
    <property role="TrG5h" value="_050_exercise_solution" />
    <node concept="3Z9vzX" id="6p3MfvoKloz" role="2h0jOs">
      <property role="TrG5h" value="CommandUplinkSolution" />
      <node concept="3HG_t4" id="6p3MfvoKlo$" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. The operator gives out, so its port is the plain end; the flight controller owns the conjugate. In the interface def the flow runs from the plain end to the conjugated one, and the interface usage lists the operator port first." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3w00Z_" id="6p3MfvoKlo_" role="3Z9vGx">
        <property role="TrG5h" value="Command" />
        <node concept="3HG_t4" id="6p3MfvoKloA" role="3w00ZY">
          <property role="3HG_t5" value="A command from the ground station to the drone." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoKloB" role="3Z9vGx">
        <property role="TrG5h" value="CommandPort" />
        <node concept="3HG_t4" id="6p3MfvoKloC" role="3xZtmj">
          <property role="3HG_t5" value="Gives out commands." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoKloD" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3w00Zy" id="6p3MfvoKloE" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKloF" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKloG" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlo_" resolve="Command" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoKloH" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKloI" role="3Z9vGx">
        <property role="TrG5h" value="Operator" />
        <node concept="3HG_t4" id="6p3MfvoKloJ" role="3w00ZY">
          <property role="3HG_t5" value="Sends commands." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoKloK" role="3w00ZY">
          <property role="TrG5h" value="commandOut" />
          <node concept="3xZtmm" id="6p3MfvoKloL" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKloN" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKloO" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKloB" resolve="CommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKloP" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
        <node concept="8GF0z" id="6p3MfvoKloQ" role="3w00ZY">
          <property role="TrG5h" value="operator" />
          <node concept="8CKM2" id="6p3MfvoKloR" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKloS" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKloT" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKloI" resolve="Operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKloU" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3HG_t4" id="6p3MfvoKloV" role="3w00ZY">
          <property role="3HG_t5" value="Takes commands in: it owns the conjugate." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoKloW" role="3w00ZY">
          <property role="TrG5h" value="commandIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoKloX" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKloZ" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKlp0" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKloB" resolve="CommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoKlp1" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="6p3MfvoKlp2" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="6p3MfvoKlp3" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlp4" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlp5" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKloU" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2gGTne" id="6p3MfvoKlp6" role="3Z9vGx">
        <property role="TrG5h" value="CommandLink" />
        <node concept="3HG_t4" id="6p3MfvoKlp7" role="3w00ZY">
          <property role="3HG_t5" value="The uplink from the ground station to the drone." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoKlp8" role="3w00ZY">
          <property role="TrG5h" value="src" />
          <property role="2uUgYw" value="true" />
          <node concept="3xZtmm" id="6p3MfvoKlp9" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKlpb" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKlpc" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKloB" resolve="CommandPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoKlpd" role="3w00ZY">
          <property role="TrG5h" value="dst" />
          <property role="2uUgYw" value="true" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoKlpe" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoKlpg" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoKlph" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKloB" resolve="CommandPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2hSLRH" id="6p3MfvoKlpi" role="3w00ZY">
          <property role="TrG5h" value="cmd" />
          <node concept="3w00Zy" id="6p3MfvoKlpn" role="2hSLRG">
            <node concept="AsIwX" id="6p3MfvoKlpo" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlpp" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlo_" resolve="Command" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKlpq" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoKlpr" role="2uUmlA">
              <property role="3wdj9b" value="src" />
              <ref role="3wdj98" node="6p3MfvoKlp8" resolve="src" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlps" role="2uUmlA">
              <property role="3wdj9b" value="command" />
              <ref role="3wdj98" node="6p3MfvoKloD" resolve="command" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKlpt" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoKlpu" role="2uUmlA">
              <property role="3wdj9b" value="dst" />
              <ref role="3wdj98" node="6p3MfvoKlpd" resolve="dst" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlpv" role="2uUmlA">
              <property role="3wdj9b" value="command" />
              <ref role="3wdj98" node="6p3MfvoKloD" resolve="command" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoKlpw" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoKlpx" role="3Z9vGx">
        <property role="TrG5h" value="Mission" />
        <node concept="8GF0z" id="6p3MfvoKlpy" role="3w00ZY">
          <property role="TrG5h" value="groundStation" />
          <node concept="8CKM2" id="6p3MfvoKlpz" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlp$" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlp_" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKloP" resolve="GroundStation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoKlpA" role="3w00ZY">
          <property role="TrG5h" value="drone" />
          <node concept="8CKM2" id="6p3MfvoKlpB" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlpC" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlpD" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlp1" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2gGTnd" id="6p3MfvoKlpE" role="3w00ZY">
          <property role="TrG5h" value="uplink" />
          <property role="2uUmlw" value="true" />
          <node concept="2uUmlC" id="6p3MfvoKlpJ" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoKlpK" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoKlpL" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoKlp6" resolve="CommandLink" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKlpM" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoKlpN" role="2uUmlA">
              <property role="3wdj9b" value="groundStation" />
              <ref role="3wdj98" node="6p3MfvoKlpy" resolve="groundStation" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlpO" role="2uUmlA">
              <property role="3wdj9b" value="operator" />
              <ref role="3wdj98" node="6p3MfvoKloQ" resolve="operator" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlpP" role="2uUmlA">
              <property role="3wdj9b" value="commandOut" />
              <ref role="3wdj98" node="6p3MfvoKloK" resolve="commandOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoKlpQ" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoKlpR" role="2uUmlA">
              <property role="3wdj9b" value="drone" />
              <ref role="3wdj98" node="6p3MfvoKlpA" resolve="drone" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlpS" role="2uUmlA">
              <property role="3wdj9b" value="flightController" />
              <ref role="3wdj98" node="6p3MfvoKlp2" resolve="flightController" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoKlpT" role="2uUmlA">
              <property role="3wdj9b" value="commandIn" />
              <ref role="3wdj98" node="6p3MfvoKloW" resolve="commandIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

