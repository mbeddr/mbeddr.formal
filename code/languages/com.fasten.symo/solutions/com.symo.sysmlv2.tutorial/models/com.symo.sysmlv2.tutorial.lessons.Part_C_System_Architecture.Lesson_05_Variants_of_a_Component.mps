<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4656560-8642-45c9-a27e-574c6982c1c0(com.symo.sysmlv2.tutorial.lessons.Part_C_System_Architecture.Lesson_05_Variants_of_a_Component)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="13" />
  </languages>
  <imports>
    <import index="l681" ref="r:ade8f600-3811-4521-b098-3e43daba5da3(com.symo.sysmlv2.baselan.system_model_library)" />
  </imports>
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="types" index="8EhU5" />
      </concept>
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB" />
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
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
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="7267068243734581638" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Type" flags="ngI" index="3eyS6m">
        <property id="7267068243734581640" name="isAbstract" index="3eyS6o" />
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
        <child id="7140692429574298127" name="specializes" index="3w00Zx" />
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
        <child id="7140692429570900092" name="specializes" index="3xZtmi" />
        <child id="7140692429570900093" name="content" index="3xZtmj" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="7267068243728800121" name="isImportAll" index="3d8W_D" />
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
  <node concept="2h0jOr" id="6p3MfvoMe8h">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="6p3MfvoMe8i" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 5 - Variants of a component: specialization (about 30 minutes)&#10;Goal: write what all variants of a component have in common once, in a general definition, and define each variant as a specialization that inherits all of it and adds what is its own.&#10;You will learn:&#10;- abstract part def: a definition that only collects what the variants share; nothing is built from it directly&#10;- specialization: part def BrushlessMotor :&gt; Motor - read ':&gt;' as 'is a kind of'; the variant inherits every feature of Motor&#10;- inherited features are there: a motor typed by BrushlessMotor has the command port declared in Motor, and a connection reaches it as frontMotor.commandIn&#10;- several generals: part def SmartMotor :&gt; BrushlessMotor, TemperatureReporter combines two definitions&#10;- a specialization fits where the general one is expected: a SmartPowerPort connects where a PowerPort is expected, and a flow of LiPoCharge goes where Charge is expected&#10;Common mistakes:&#10;- the wrong direction: the general definition is on the right of ':&gt;', the specific one on the left&#10;- repeating an inherited feature in the variant: it is already there; changing an inherited feature is redefinition, the topic of the next lesson&#10;Roots in this model:&#10;_020_motor_family - the general motor and its variants&#10;_030_use_a_variant - a drone with two different motors, connected through the inherited port&#10;_040_compatible_by_specialization - specialized items and ports fit where the general ones are expected&#10;_050_exercise - your turn: a battery family&#10;_060_exercise_solution - one possible solution&#10;Next lesson: adapt a part by redefinition." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoMe8j">
    <property role="TrG5h" value="_020_motor_family" />
    <node concept="3Z9vzX" id="6p3MfvoMe8k" role="2h0jOs">
      <property role="TrG5h" value="MotorFamily" />
      <node concept="3HG_t4" id="6p3MfvoMe8l" role="3Z9vGx">
        <property role="3HG_t5" value="The drone can be built with different motors. Instead of writing three unrelated part defs, write the common part once: an abstract part def Motor. Each variant specializes it with ':&gt;' and adds only what is its own. A variant can itself be specialized, and a definition can have several generals: SmartMotor is a BrushlessMotor and a TemperatureReporter." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6p3MfvoMe8m" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoMe8n" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoMe8o" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvoMe8p" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoMe8q" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoMe8r" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoMe8s" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommand" />
        <node concept="3HG_t4" id="6p3MfvoMe8t" role="3w00ZY">
          <property role="3HG_t5" value="A command to a motor: how fast it shall turn." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoMe8u" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommandPort" />
        <node concept="3HG_t4" id="6p3MfvoMe8v" role="3xZtmj">
          <property role="3HG_t5" value="Receives a motor command." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoMe8w" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3w00Zy" id="6p3MfvoMe8x" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMe8y" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMe8z" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe8s" resolve="MotorCommand" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoMe8$" role="3w00ZV" />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMe8_" role="3Z9vGx">
        <property role="TrG5h" value="SpeedController" />
        <node concept="3HG_t4" id="6p3MfvoMe8A" role="3w00ZY">
          <property role="3HG_t5" value="Drives a brushless motor." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMe8B" role="3Z9vGx">
        <property role="TrG5h" value="Rotor" />
        <node concept="3HG_t4" id="6p3MfvoMe8C" role="3w00ZY">
          <property role="3HG_t5" value="One propeller with its hub." />
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoMe8D" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoMe8E" role="3Z9vGx">
        <property role="TrG5h" value="Motor" />
        <property role="3eyS6o" value="true" />
        <node concept="3HG_t4" id="6p3MfvoMe8F" role="3w00ZY">
          <property role="3HG_t5" value="What every motor of the drone has: a mass and a port for its commands. It is abstract: the drone is built with one of the variants below, never with a plain Motor." />
        </node>
        <node concept="8EhU9" id="6p3MfvoMe8G" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="6p3MfvoMe8H" role="8EhU5">
            <node concept="AsIwX" id="6p3MfvoMe8J" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMe8K" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="6p3MfvoMe8L" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoMe8M" role="3w00ZY">
          <property role="TrG5h" value="commandIn" />
          <node concept="3xZtmm" id="6p3MfvoMe8N" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMe8P" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMe8Q" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe8u" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMe8R" role="3Z9vGx">
        <property role="TrG5h" value="BrushlessMotor" />
        <node concept="3HG_t4" id="6p3MfvoMe8S" role="3w00ZY">
          <property role="3HG_t5" value="A Motor with its own speed controller. Mass and command port are inherited." />
        </node>
        <node concept="8GF0z" id="6p3MfvoMe8T" role="3w00ZY">
          <property role="TrG5h" value="esc" />
          <node concept="8CKM2" id="6p3MfvoMe8U" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMe8V" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMe8W" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe8_" resolve="SpeedController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoMe8X" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoMe8Y" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoMe8Z" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoMe8E" resolve="Motor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMe90" role="3Z9vGx">
        <property role="TrG5h" value="CoaxialMotor" />
        <node concept="3HG_t4" id="6p3MfvoMe91" role="3w00ZY">
          <property role="3HG_t5" value="A Motor that drives two rotors on one axis." />
        </node>
        <node concept="8GF0z" id="6p3MfvoMe92" role="3w00ZY">
          <property role="TrG5h" value="rotors" />
          <node concept="8CKM2" id="6p3MfvoMe93" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMe94" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMe95" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe8B" resolve="Rotor" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6p3MfvoMe96" role="3w00ZS">
            <property role="8EhVr" value="2" />
            <property role="8EhVk" value="2" />
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoMe97" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoMe98" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoMe99" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoMe8E" resolve="Motor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoMe9a" role="3Z9vGx" />
      <node concept="3w00Z_" id="6p3MfvoMe9b" role="3Z9vGx">
        <property role="TrG5h" value="Temperature" />
        <node concept="3HG_t4" id="6p3MfvoMe9c" role="3w00ZY">
          <property role="3HG_t5" value="A measured temperature." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoMe9d" role="3Z9vGx">
        <property role="TrG5h" value="TemperaturePort" />
        <node concept="3HG_t4" id="6p3MfvoMe9e" role="3xZtmj">
          <property role="3HG_t5" value="Gives out a temperature." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoMe9f" role="3xZtmj">
          <property role="TrG5h" value="temperature" />
          <node concept="3w00Zy" id="6p3MfvoMe9g" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMe9h" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMe9i" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe9b" resolve="Temperature" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoMe9j" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMe9k" role="3Z9vGx">
        <property role="TrG5h" value="TemperatureReporter" />
        <property role="3eyS6o" value="true" />
        <node concept="3HG_t4" id="6p3MfvoMe9l" role="3w00ZY">
          <property role="3HG_t5" value="Anything that reports its temperature." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoMe9m" role="3w00ZY">
          <property role="TrG5h" value="temperatureOut" />
          <node concept="3xZtmm" id="6p3MfvoMe9n" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMe9p" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMe9q" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe9d" resolve="TemperaturePort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMe9r" role="3Z9vGx">
        <property role="TrG5h" value="SmartMotor" />
        <node concept="3HG_t4" id="6p3MfvoMe9s" role="3w00ZY">
          <property role="3HG_t5" value="A brushless motor that also reports its temperature. It inherits from both generals: mass, command port, speed controller and temperature port." />
        </node>
        <node concept="8CKM2" id="6p3MfvoMe9t" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoMe9u" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoMe9v" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoMe8R" resolve="BrushlessMotor" />
            </node>
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoMe9w" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoMe9x" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoMe9y" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoMe9k" resolve="TemperatureReporter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoMe9z">
    <property role="TrG5h" value="_030_use_a_variant" />
    <node concept="3Z9vzX" id="6p3MfvoMe9$" role="2h0jOs">
      <property role="TrG5h" value="UseAVariant" />
      <node concept="3HG_t4" id="6p3MfvoMe9_" role="3Z9vGx">
        <property role="3HG_t5" value="The drone uses the variants, not the abstract Motor. The front motor is a BrushlessMotor, the rear motor a CoaxialMotor. Neither definition declares commandIn itself - it is inherited from Motor - and still the connections reach it. The flight controller does not care which variant is fitted: both have the same command port." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6p3MfvoMe9A" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoMe9B" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoMe9C" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvoMe9D" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoMe9E" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoMe9F" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoMe9G" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommand" />
        <node concept="3HG_t4" id="6p3MfvoMe9H" role="3w00ZY">
          <property role="3HG_t5" value="A command to a motor: how fast it shall turn." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoMe9I" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommandPort" />
        <node concept="3HG_t4" id="6p3MfvoMe9J" role="3xZtmj">
          <property role="3HG_t5" value="Receives a motor command." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoMe9K" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3w00Zy" id="6p3MfvoMe9L" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMe9M" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMe9N" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe9G" resolve="MotorCommand" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoMe9O" role="3w00ZV" />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMe9P" role="3Z9vGx">
        <property role="TrG5h" value="SpeedController" />
        <node concept="3HG_t4" id="6p3MfvoMe9Q" role="3w00ZY">
          <property role="3HG_t5" value="Drives a brushless motor." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMe9R" role="3Z9vGx">
        <property role="TrG5h" value="Rotor" />
        <node concept="3HG_t4" id="6p3MfvoMe9S" role="3w00ZY">
          <property role="3HG_t5" value="One propeller with its hub." />
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoMe9T" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoMe9U" role="3Z9vGx">
        <property role="TrG5h" value="Motor" />
        <property role="3eyS6o" value="true" />
        <node concept="3HG_t4" id="6p3MfvoMe9V" role="3w00ZY">
          <property role="3HG_t5" value="What every motor of the drone has: a mass and a port for its commands. It is abstract: the drone is built with one of the variants below, never with a plain Motor." />
        </node>
        <node concept="8EhU9" id="6p3MfvoMe9W" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="6p3MfvoMe9X" role="8EhU5">
            <node concept="AsIwX" id="6p3MfvoMe9Z" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMea0" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="6p3MfvoMea1" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoMea2" role="3w00ZY">
          <property role="TrG5h" value="commandIn" />
          <node concept="3xZtmm" id="6p3MfvoMea3" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMea5" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMea6" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe9I" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMea7" role="3Z9vGx">
        <property role="TrG5h" value="BrushlessMotor" />
        <node concept="3HG_t4" id="6p3MfvoMea8" role="3w00ZY">
          <property role="3HG_t5" value="A Motor with its own speed controller. Mass and command port are inherited." />
        </node>
        <node concept="8GF0z" id="6p3MfvoMea9" role="3w00ZY">
          <property role="TrG5h" value="esc" />
          <node concept="8CKM2" id="6p3MfvoMeaa" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMeab" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMeac" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe9P" resolve="SpeedController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoMead" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoMeae" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoMeaf" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoMe9U" resolve="Motor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMeag" role="3Z9vGx">
        <property role="TrG5h" value="CoaxialMotor" />
        <node concept="3HG_t4" id="6p3MfvoMeah" role="3w00ZY">
          <property role="3HG_t5" value="A Motor that drives two rotors on one axis." />
        </node>
        <node concept="8GF0z" id="6p3MfvoMeai" role="3w00ZY">
          <property role="TrG5h" value="rotors" />
          <node concept="8CKM2" id="6p3MfvoMeaj" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMeak" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMeal" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe9R" resolve="Rotor" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6p3MfvoMeam" role="3w00ZS">
            <property role="8EhVr" value="2" />
            <property role="8EhVk" value="2" />
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoMean" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoMeao" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoMeap" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoMe9U" resolve="Motor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoMeaq" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoMear" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3HG_t4" id="6p3MfvoMeas" role="3w00ZY">
          <property role="3HG_t5" value="Sends a command to each motor: it owns the conjugate, once per motor." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoMeat" role="3w00ZY">
          <property role="TrG5h" value="frontOut" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoMeau" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMeaw" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMeax" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe9I" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoMeay" role="3w00ZY">
          <property role="TrG5h" value="rearOut" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoMeaz" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMea_" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMeaA" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMe9I" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMeaB" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="6p3MfvoMeaC" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="6p3MfvoMeaD" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMeaE" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMeaF" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMear" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoMeaG" role="3w00ZY">
          <property role="TrG5h" value="frontMotor" />
          <node concept="8CKM2" id="6p3MfvoMeaH" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMeaI" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMeaJ" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMea7" resolve="BrushlessMotor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoMeaK" role="3w00ZY">
          <property role="TrG5h" value="rearMotor" />
          <node concept="8CKM2" id="6p3MfvoMeaL" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMeaM" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMeaN" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMeag" resolve="CoaxialMotor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="6p3MfvoMeaO" role="3w00ZY">
          <node concept="2uUmlD" id="6p3MfvoMeaT" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoMeaU" role="2uUmlA">
              <property role="3wdj9b" value="flightController" />
              <ref role="3wdj98" node="6p3MfvoMeaC" resolve="flightController" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMeaV" role="2uUmlA">
              <property role="3wdj9b" value="frontOut" />
              <ref role="3wdj98" node="6p3MfvoMeat" resolve="frontOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoMeaW" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoMeaX" role="2uUmlA">
              <property role="3wdj9b" value="frontMotor" />
              <ref role="3wdj98" node="6p3MfvoMeaG" resolve="frontMotor" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMeaY" role="2uUmlA">
              <property role="3wdj9b" value="commandIn" />
              <ref role="3wdj98" node="6p3MfvoMea2" resolve="commandIn" />
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="6p3MfvoMeaZ" role="3w00ZY">
          <node concept="2uUmlD" id="6p3MfvoMeb4" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoMeb5" role="2uUmlA">
              <property role="3wdj9b" value="flightController" />
              <ref role="3wdj98" node="6p3MfvoMeaC" resolve="flightController" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMeb6" role="2uUmlA">
              <property role="3wdj9b" value="rearOut" />
              <ref role="3wdj98" node="6p3MfvoMeay" resolve="rearOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoMeb7" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoMeb8" role="2uUmlA">
              <property role="3wdj9b" value="rearMotor" />
              <ref role="3wdj98" node="6p3MfvoMeaK" resolve="rearMotor" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMeb9" role="2uUmlA">
              <property role="3wdj9b" value="commandIn" />
              <ref role="3wdj98" node="6p3MfvoMea2" resolve="commandIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoMeba">
    <property role="TrG5h" value="_040_compatible_by_specialization" />
    <node concept="3Z9vzX" id="6p3MfvoMebb" role="2h0jOs">
      <property role="TrG5h" value="CompatibleBySpecialization" />
      <node concept="3HG_t4" id="6p3MfvoMebc" role="3Z9vGx">
        <property role="3HG_t5" value="A specialization can be used wherever its general definition is expected. This also holds for items and ports, and the checks of lessons 3 and 4 know it. LiPoCharge is a kind of Charge, so a flow of LiPoCharge may end at an item typed by Charge. SmartPowerPort is a kind of PowerPort, so the backup battery connects to a board port that expects a PowerPort." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3w00Z_" id="6p3MfvoMebd" role="3Z9vGx">
        <property role="TrG5h" value="Charge" />
        <node concept="3HG_t4" id="6p3MfvoMebe" role="3w00ZY">
          <property role="3HG_t5" value="Electrical energy delivered by a battery." />
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoMebf" role="3Z9vGx">
        <property role="TrG5h" value="LiPoCharge" />
        <node concept="3w00Zy" id="6p3MfvoMebg" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoMebh" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoMebi" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoMebd" resolve="Charge" />
            </node>
          </node>
        </node>
        <node concept="3HG_t4" id="6p3MfvoMebj" role="3w00ZY">
          <property role="3HG_t5" value="Energy from a lithium-polymer cell." />
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoMebk" role="3Z9vGx">
        <property role="TrG5h" value="BatteryStatus" />
        <node concept="3HG_t4" id="6p3MfvoMebl" role="3w00ZY">
          <property role="3HG_t5" value="State of charge and health of a battery." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoMebm" role="3Z9vGx">
        <property role="TrG5h" value="PowerPort" />
        <node concept="3HG_t4" id="6p3MfvoMebn" role="3xZtmj">
          <property role="3HG_t5" value="Gives out electrical energy." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoMebo" role="3xZtmj">
          <property role="TrG5h" value="charge" />
          <node concept="3w00Zy" id="6p3MfvoMebp" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMebq" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMebr" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMebd" resolve="Charge" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoMebs" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoMebt" role="3Z9vGx">
        <property role="TrG5h" value="SmartPowerPort" />
        <node concept="3HG_t4" id="6p3MfvoMebu" role="3xZtmj">
          <property role="3HG_t5" value="A PowerPort that also reports the battery status." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoMebv" role="3xZtmj">
          <property role="TrG5h" value="status" />
          <node concept="3w00Zy" id="6p3MfvoMebw" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMebx" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMeby" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMebk" resolve="BatteryStatus" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoMebz" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
        <node concept="3xZtmm" id="6p3MfvoMeb$" role="3xZtmi">
          <node concept="AsIwX" id="6p3MfvoMebA" role="2_tBl3">
            <node concept="AsIwU" id="6p3MfvoMebB" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoMebm" resolve="PowerPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoMebC" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoMebD" role="3Z9vGx">
        <property role="TrG5h" value="MainBattery" />
        <node concept="3xZtmn" id="6p3MfvoMebE" role="3w00ZY">
          <property role="TrG5h" value="powerOut" />
          <node concept="3xZtmm" id="6p3MfvoMebF" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMebH" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMebI" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMebm" resolve="PowerPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMebJ" role="3Z9vGx">
        <property role="TrG5h" value="BackupBattery" />
        <node concept="3xZtmn" id="6p3MfvoMebK" role="3w00ZY">
          <property role="TrG5h" value="powerOut" />
          <node concept="3xZtmm" id="6p3MfvoMebL" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMebN" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMebO" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMebt" resolve="SmartPowerPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMebP" role="3Z9vGx">
        <property role="TrG5h" value="PowerBoard" />
        <node concept="3HG_t4" id="6p3MfvoMebQ" role="3w00ZY">
          <property role="3HG_t5" value="Distributes power. Both inputs expect a PowerPort." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoMebR" role="3w00ZY">
          <property role="TrG5h" value="mainIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoMebS" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMebU" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMebV" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMebm" resolve="PowerPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoMebW" role="3w00ZY">
          <property role="TrG5h" value="backupIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoMebX" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMebZ" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMec0" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMebm" resolve="PowerPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoMec1" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoMec2" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="6p3MfvoMec3" role="3w00ZY">
          <property role="3HG_t5" value="The flow carries the specific item, the connection joins the specific port to the general one." />
        </node>
        <node concept="8GF0z" id="6p3MfvoMec4" role="3w00ZY">
          <property role="TrG5h" value="mainBattery" />
          <node concept="8CKM2" id="6p3MfvoMec5" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMec6" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMec7" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMebD" resolve="MainBattery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoMec8" role="3w00ZY">
          <property role="TrG5h" value="backupBattery" />
          <node concept="8CKM2" id="6p3MfvoMec9" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMeca" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMecb" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMebJ" resolve="BackupBattery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoMecc" role="3w00ZY">
          <property role="TrG5h" value="board" />
          <node concept="8CKM2" id="6p3MfvoMecd" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMece" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMecf" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMebP" resolve="PowerBoard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2hSLRH" id="6p3MfvoMecg" role="3w00ZY">
          <node concept="3w00Zy" id="6p3MfvoMecl" role="2hSLRG">
            <node concept="AsIwX" id="6p3MfvoMecm" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMecn" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMebf" resolve="LiPoCharge" />
              </node>
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoMeco" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoMecp" role="2uUmlA">
              <property role="3wdj9b" value="mainBattery" />
              <ref role="3wdj98" node="6p3MfvoMec4" resolve="mainBattery" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMecq" role="2uUmlA">
              <property role="3wdj9b" value="powerOut" />
              <ref role="3wdj98" node="6p3MfvoMebE" resolve="powerOut" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMecr" role="2uUmlA">
              <property role="3wdj9b" value="charge" />
              <ref role="3wdj98" node="6p3MfvoMebo" resolve="charge" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoMecs" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoMect" role="2uUmlA">
              <property role="3wdj9b" value="board" />
              <ref role="3wdj98" node="6p3MfvoMecc" resolve="board" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMecu" role="2uUmlA">
              <property role="3wdj9b" value="mainIn" />
              <ref role="3wdj98" node="6p3MfvoMebR" resolve="mainIn" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMecv" role="2uUmlA">
              <property role="3wdj9b" value="charge" />
              <ref role="3wdj98" node="6p3MfvoMebo" resolve="charge" />
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="6p3MfvoMecw" role="3w00ZY">
          <node concept="2uUmlD" id="6p3MfvoMec_" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoMecA" role="2uUmlA">
              <property role="3wdj9b" value="backupBattery" />
              <ref role="3wdj98" node="6p3MfvoMec8" resolve="backupBattery" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMecB" role="2uUmlA">
              <property role="3wdj9b" value="powerOut" />
              <ref role="3wdj98" node="6p3MfvoMebK" resolve="powerOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoMecC" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoMecD" role="2uUmlA">
              <property role="3wdj9b" value="board" />
              <ref role="3wdj98" node="6p3MfvoMecc" resolve="board" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMecE" role="2uUmlA">
              <property role="3wdj9b" value="backupIn" />
              <ref role="3wdj98" node="6p3MfvoMebW" resolve="backupIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoMecF">
    <property role="TrG5h" value="_050_exercise" />
    <node concept="3Z9vzX" id="6p3MfvoMecG" role="2h0jOs">
      <property role="TrG5h" value="BatteryFamilyExercise" />
      <node concept="3HG_t4" id="6p3MfvoMecH" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). The definitions below are given. The drone shall be built with one of two batteries.&#10;1. Write an abstract part def Battery with a mass and a power port.&#10;2. Write two variants: LiPoBattery with four cells, and SolidStateBattery with a battery management unit.&#10;3. Give the drone a LiPoBattery and connect it to the power board.&#10;Which definition owns the power port, and which path does the connection use?" />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3Z0THl" id="6p3MfvoMecI" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoMecJ" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoMecK" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvoMecL" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoMecM" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoMecN" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoMecO" role="3Z9vGx">
        <property role="TrG5h" value="Charge" />
        <node concept="3HG_t4" id="6p3MfvoMecP" role="3w00ZY">
          <property role="3HG_t5" value="Electrical energy delivered by a battery." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoMecQ" role="3Z9vGx">
        <property role="TrG5h" value="PowerPort" />
        <node concept="3HG_t4" id="6p3MfvoMecR" role="3xZtmj">
          <property role="3HG_t5" value="Gives out electrical energy." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoMecS" role="3xZtmj">
          <property role="TrG5h" value="charge" />
          <node concept="3w00Zy" id="6p3MfvoMecT" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMecU" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMecV" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMecO" resolve="Charge" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoMecW" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMecX" role="3Z9vGx">
        <property role="TrG5h" value="Cell" />
        <node concept="3HG_t4" id="6p3MfvoMecY" role="3w00ZY">
          <property role="3HG_t5" value="One battery cell." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMecZ" role="3Z9vGx">
        <property role="TrG5h" value="BatteryManagement" />
        <node concept="3HG_t4" id="6p3MfvoMed0" role="3w00ZY">
          <property role="3HG_t5" value="Watches the cells of a battery." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMed1" role="3Z9vGx">
        <property role="TrG5h" value="PowerBoard" />
        <node concept="3HG_t4" id="6p3MfvoMed2" role="3w00ZY">
          <property role="3HG_t5" value="Distributes power." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoMed3" role="3w00ZY">
          <property role="TrG5h" value="powerIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoMed4" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMed6" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMed7" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMecQ" resolve="PowerPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoMed8" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoMed9" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="6p3MfvoMeda" role="3w00ZY">
          <property role="TrG5h" value="board" />
          <node concept="8CKM2" id="6p3MfvoMedb" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMedc" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMedd" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMed1" resolve="PowerBoard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="6p3MfvoMede" role="3w00ZY" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoMedf">
    <property role="TrG5h" value="_060_exercise_solution" />
    <node concept="3Z9vzX" id="6p3MfvoMedg" role="2h0jOs">
      <property role="TrG5h" value="BatteryFamilySolution" />
      <node concept="3HG_t4" id="6p3MfvoMedh" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. The power port is declared once, in Battery; both variants inherit it, so the connection reaches battery.powerOut although LiPoBattery does not declare it. Neither variant repeats the mass or the port." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3Z0THl" id="6p3MfvoMedi" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoMedj" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoMedk" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvoMedl" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoMedm" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoMedn" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoMedo" role="3Z9vGx">
        <property role="TrG5h" value="Charge" />
        <node concept="3HG_t4" id="6p3MfvoMedp" role="3w00ZY">
          <property role="3HG_t5" value="Electrical energy delivered by a battery." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoMedq" role="3Z9vGx">
        <property role="TrG5h" value="PowerPort" />
        <node concept="3HG_t4" id="6p3MfvoMedr" role="3xZtmj">
          <property role="3HG_t5" value="Gives out electrical energy." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoMeds" role="3xZtmj">
          <property role="TrG5h" value="charge" />
          <node concept="3w00Zy" id="6p3MfvoMedt" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMedu" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMedv" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMedo" resolve="Charge" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoMedw" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMedx" role="3Z9vGx">
        <property role="TrG5h" value="Cell" />
        <node concept="3HG_t4" id="6p3MfvoMedy" role="3w00ZY">
          <property role="3HG_t5" value="One battery cell." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMedz" role="3Z9vGx">
        <property role="TrG5h" value="BatteryManagement" />
        <node concept="3HG_t4" id="6p3MfvoMed$" role="3w00ZY">
          <property role="3HG_t5" value="Watches the cells of a battery." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMed_" role="3Z9vGx">
        <property role="TrG5h" value="PowerBoard" />
        <node concept="3HG_t4" id="6p3MfvoMedA" role="3w00ZY">
          <property role="3HG_t5" value="Distributes power." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoMedB" role="3w00ZY">
          <property role="TrG5h" value="powerIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoMedC" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMedE" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMedF" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMedq" resolve="PowerPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoMedG" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoMedH" role="3Z9vGx">
        <property role="TrG5h" value="Battery" />
        <property role="3eyS6o" value="true" />
        <node concept="3HG_t4" id="6p3MfvoMedI" role="3w00ZY">
          <property role="3HG_t5" value="What every battery of the drone has." />
        </node>
        <node concept="8EhU9" id="6p3MfvoMedJ" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="6p3MfvoMedK" role="8EhU5">
            <node concept="AsIwX" id="6p3MfvoMedM" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMedN" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="6p3MfvoMedO" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoMedP" role="3w00ZY">
          <property role="TrG5h" value="powerOut" />
          <node concept="3xZtmm" id="6p3MfvoMedQ" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoMedS" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoMedT" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMedq" resolve="PowerPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMedU" role="3Z9vGx">
        <property role="TrG5h" value="LiPoBattery" />
        <node concept="8GF0z" id="6p3MfvoMedV" role="3w00ZY">
          <property role="TrG5h" value="cells" />
          <node concept="8CKM2" id="6p3MfvoMedW" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMedX" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMedY" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMedx" resolve="Cell" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6p3MfvoMedZ" role="3w00ZS">
            <property role="8EhVr" value="4" />
            <property role="8EhVk" value="4" />
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoMee0" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoMee1" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoMee2" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoMedH" resolve="Battery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoMee3" role="3Z9vGx">
        <property role="TrG5h" value="SolidStateBattery" />
        <node concept="8GF0z" id="6p3MfvoMee4" role="3w00ZY">
          <property role="TrG5h" value="bms" />
          <node concept="8CKM2" id="6p3MfvoMee5" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMee6" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMee7" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMedz" resolve="BatteryManagement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoMee8" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoMee9" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoMeea" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoMedH" resolve="Battery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoMeeb" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoMeec" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="6p3MfvoMeed" role="3w00ZY">
          <property role="TrG5h" value="board" />
          <node concept="8CKM2" id="6p3MfvoMeee" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMeef" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMeeg" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMed_" resolve="PowerBoard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoMeeh" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="6p3MfvoMeei" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoMeej" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoMeek" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoMedU" resolve="LiPoBattery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="6p3MfvoMeel" role="3w00ZY">
          <node concept="2uUmlD" id="6p3MfvoMeeq" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoMeer" role="2uUmlA">
              <property role="3wdj9b" value="battery" />
              <ref role="3wdj98" node="6p3MfvoMeeh" resolve="battery" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMees" role="2uUmlA">
              <property role="3wdj9b" value="powerOut" />
              <ref role="3wdj98" node="6p3MfvoMedP" resolve="powerOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoMeet" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoMeeu" role="2uUmlA">
              <property role="3wdj9b" value="board" />
              <ref role="3wdj98" node="6p3MfvoMeed" resolve="board" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoMeev" role="2uUmlA">
              <property role="3wdj9b" value="powerIn" />
              <ref role="3wdj98" node="6p3MfvoMedB" resolve="powerIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

