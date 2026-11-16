<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f879c24-5668-4904-a1f0-e18937fcb9e9(com.symo.sysmlv2.tutorial.lessons.Part_C_System_Architecture.Lesson_06_Adapt_a_Part)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="12" />
  </languages>
  <imports>
    <import index="l681" ref="r:ade8f600-3811-4521-b098-3e43daba5da3(com.symo.sysmlv2.baselan.system_model_library)" />
  </imports>
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="4376090928945101101" name="value" index="2gbwqI" />
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
      <concept id="3548282586734449994" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Usage" flags="ngI" index="2SfdPW">
        <child id="7140692429575677859" name="redefines" index="3wdj9d" />
      </concept>
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
      </concept>
      <concept id="284754763133676346" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainTextExpression" flags="ng" index="3bnkR8">
        <property id="284754763133676347" name="expressionText" index="3bnkR9" />
      </concept>
      <concept id="7267068243734581638" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Type" flags="ngI" index="3eyS6m">
        <property id="7267068243734581640" name="isAbstract" index="3eyS6o" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <child id="4861608499769108619" name="qualifiedName" index="1MHwYB" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="8930763252716192330" name="content" index="8GFem" />
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
  <node concept="2h0jOr" id="6p3MfvoQTVe">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="6p3MfvoQTVf" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 6 - Adapt a part: redefinition (about 30 minutes)&#10;Goal: change a feature that a variant inherits - give it a value, or make it more specific - for all parts of a definition, or for a single part of the drone.&#10;You will learn:&#10;- redefinition: attribute mass :&gt;&gt; mass = 0.08 [kg] - read ':&gt;&gt;' as 'replaces'; the variant keeps the inherited feature, but with its own value or type&#10;- the short form: attribute :&gt;&gt; mass = 0.08 [kg] - without a new name the redefinition keeps the inherited name&#10;- narrowing a type: port commandIn : FastCommandPort :&gt;&gt; commandIn - the new type must be the inherited type or a specialization of it&#10;- adapting a single part: part frontMotor : BrushlessMotor { attribute :&gt;&gt; mass = 0.06 [kg]; } changes only this motor, without a new part def&#10;Common mistakes:&#10;- redefining with an unrelated type: port commandIn : TelemetryPort :&gt;&gt; commandIn is reported as &quot;[redefinition-type] 'commandIn' is redefined with type TelemetryPort, but the redefined feature is typed by MotorCommandPort; a redefinition may only narrow the type&quot;&#10;- redefining with another kind of feature: part mass : Rotor :&gt;&gt; mass is reported as &quot;[redefinition-kind] part cannot redefine attribute 'mass'&quot;&#10;- redefining something that is not inherited: the name after ':&gt;&gt;' does not resolve&#10;- writing attribute mass again without ':&gt;&gt;': this adds a second feature next to the inherited one instead of replacing it&#10;Roots in this model:&#10;_020_set_values - each motor variant gives the inherited mass its own value&#10;_030_narrow_types - a racing motor with a faster command port and a carbon rotor&#10;_040_adapt_one_part - two motors of the same variant, adapted in the drone itself&#10;_050_exercise - your turn: adapt a battery family&#10;_060_exercise_solution - one possible solution&#10;Next lesson: organize a larger model with packages and libraries." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoQTVg">
    <property role="TrG5h" value="_020_set_values" />
    <node concept="3Z9vzX" id="6p3MfvoQUbH" role="2h0jOs">
      <property role="TrG5h" value="SetValues" />
      <node concept="3HG_t4" id="6p3MfvoQUbI" role="3Z9vGx">
        <property role="3HG_t5" value="Motor declares that every motor has a mass, but not how heavy it is: that differs per variant. Each variant redefines the inherited mass and gives it a value. BrushlessMotor uses the long form with a name, CoaxialMotor the short form without one - both replace the same inherited feature." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6p3MfvoQUbJ" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoQUbK" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoQUbL" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvoQUbM" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoQUbN" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoQUbO" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoQUbP" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommand" />
        <node concept="3HG_t4" id="6p3MfvoQUbQ" role="3w00ZY">
          <property role="3HG_t5" value="A command to a motor: how fast it shall turn." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoQUbR" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommandPort" />
        <node concept="3HG_t4" id="6p3MfvoQUbS" role="3xZtmj">
          <property role="3HG_t5" value="Receives a motor command." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoQUbT" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3w00Zy" id="6p3MfvoQUbU" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQUbV" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQUbW" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQUbP" resolve="MotorCommand" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoQUbX" role="3w00ZV" />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQUbY" role="3Z9vGx">
        <property role="TrG5h" value="SpeedController" />
        <node concept="3HG_t4" id="6p3MfvoQUbZ" role="3w00ZY">
          <property role="3HG_t5" value="Drives a brushless motor." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQUc0" role="3Z9vGx">
        <property role="TrG5h" value="Rotor" />
        <node concept="3HG_t4" id="6p3MfvoQUc1" role="3w00ZY">
          <property role="3HG_t5" value="One propeller with its hub." />
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQUc2" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQUc3" role="3Z9vGx">
        <property role="TrG5h" value="Motor" />
        <property role="3eyS6o" value="true" />
        <node concept="3HG_t4" id="6p3MfvoQUc4" role="3w00ZY">
          <property role="3HG_t5" value="What every motor of the drone has: a mass and a port for its commands." />
        </node>
        <node concept="8EhU9" id="6p3MfvoQUc5" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="6p3MfvoQUc6" role="8EhU5">
            <node concept="AsIwX" id="6p3MfvoQUc8" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQUc9" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="6p3MfvoQUca" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoQUcb" role="3w00ZY">
          <property role="TrG5h" value="commandIn" />
          <node concept="3xZtmm" id="6p3MfvoQUcc" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoQUce" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQUcf" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQUbR" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQUcg" role="3Z9vGx">
        <property role="TrG5h" value="BrushlessMotor" />
        <node concept="3HG_t4" id="6p3MfvoQUch" role="3w00ZY">
          <property role="3HG_t5" value="Weighs 80 g." />
        </node>
        <node concept="8GF0z" id="6p3MfvoQUci" role="3w00ZY">
          <property role="TrG5h" value="esc" />
          <node concept="8CKM2" id="6p3MfvoQUcj" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQUck" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQUcl" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQUbY" resolve="SpeedController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="6p3MfvoQUcm" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="3wdj9f" id="6p3MfvoQUcn" role="3wdj9d">
            <property role="3wdj9b" value="mass" />
            <ref role="3wdj98" node="6p3MfvoQUc5" resolve="mass" />
          </node>
          <node concept="3bnkR8" id="6p3MfvoQUco" role="2gbwqI">
            <property role="3bnkR9" value="0.08 [kg]" />
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoQUcp" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoQUcq" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoQUcr" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQUc3" resolve="Motor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQUcs" role="3Z9vGx">
        <property role="TrG5h" value="CoaxialMotor" />
        <node concept="3HG_t4" id="6p3MfvoQUct" role="3w00ZY">
          <property role="3HG_t5" value="Two rotors on one axis, 120 g." />
        </node>
        <node concept="8GF0z" id="6p3MfvoQUcu" role="3w00ZY">
          <property role="TrG5h" value="rotors" />
          <node concept="8CKM2" id="6p3MfvoQUcv" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQUcw" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQUcx" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQUc0" resolve="Rotor" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6p3MfvoQUcy" role="3w00ZS">
            <property role="8EhVr" value="2" />
            <property role="8EhVk" value="2" />
          </node>
        </node>
        <node concept="8EhU9" id="6p3MfvoQUcz" role="3w00ZY">
          <node concept="3wdj9f" id="6p3MfvoQUc$" role="3wdj9d">
            <property role="3wdj9b" value="mass" />
            <ref role="3wdj98" node="6p3MfvoQUc5" resolve="mass" />
          </node>
          <node concept="3bnkR8" id="6p3MfvoQUc_" role="2gbwqI">
            <property role="3bnkR9" value="0.12 [kg]" />
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoQUcA" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoQUcB" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoQUcC" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQUc3" resolve="Motor" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoQTWV">
    <property role="TrG5h" value="_030_narrow_types" />
    <node concept="3Z9vzX" id="6p3MfvoQU5z" role="2h0jOs">
      <property role="TrG5h" value="NarrowTypes" />
      <node concept="3HG_t4" id="6p3MfvoQU5$" role="3Z9vGx">
        <property role="3HG_t5" value="A racing motor accepts faster commands and carries a lighter rotor. It does not add a second port or a second rotor; it redefines the inherited ones with more specific types. FastCommandPort is a kind of MotorCommandPort and CarbonRotor a kind of Rotor, so everything that works with a Motor still works with a RacingMotor: a flight controller that sends a MotorCommand can still be connected to its command port." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6p3MfvoQU5_" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoQU5A" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoQU5B" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvoQU5C" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoQU5D" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoQU5E" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoQU5F" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommand" />
        <node concept="3HG_t4" id="6p3MfvoQU5G" role="3w00ZY">
          <property role="3HG_t5" value="A command to a motor: how fast it shall turn." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoQU5H" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommandPort" />
        <node concept="3HG_t4" id="6p3MfvoQU5I" role="3xZtmj">
          <property role="3HG_t5" value="Receives a motor command." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoQU5J" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3w00Zy" id="6p3MfvoQU5K" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU5L" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU5M" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU5F" resolve="MotorCommand" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoQU5N" role="3w00ZV" />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU5O" role="3Z9vGx">
        <property role="TrG5h" value="SpeedController" />
        <node concept="3HG_t4" id="6p3MfvoQU5P" role="3w00ZY">
          <property role="3HG_t5" value="Drives a brushless motor." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU5Q" role="3Z9vGx">
        <property role="TrG5h" value="Rotor" />
        <node concept="3HG_t4" id="6p3MfvoQU5R" role="3w00ZY">
          <property role="3HG_t5" value="One propeller with its hub." />
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQU5S" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQU5T" role="3Z9vGx">
        <property role="TrG5h" value="Motor" />
        <property role="3eyS6o" value="true" />
        <node concept="3HG_t4" id="6p3MfvoQU5U" role="3w00ZY">
          <property role="3HG_t5" value="What every motor of the drone has: a mass, a port for its commands and a rotor." />
        </node>
        <node concept="8EhU9" id="6p3MfvoQU5V" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="6p3MfvoQU5W" role="8EhU5">
            <node concept="AsIwX" id="6p3MfvoQU5Y" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU5Z" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="6p3MfvoQU60" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoQU61" role="3w00ZY">
          <property role="TrG5h" value="commandIn" />
          <node concept="3xZtmm" id="6p3MfvoQU62" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoQU64" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU65" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU5H" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoQU66" role="3w00ZY">
          <property role="TrG5h" value="rotor" />
          <node concept="8CKM2" id="6p3MfvoQU67" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU68" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU69" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU5Q" resolve="Rotor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU6a" role="3Z9vGx">
        <property role="TrG5h" value="BrushlessMotor" />
        <node concept="3HG_t4" id="6p3MfvoQU6b" role="3w00ZY">
          <property role="3HG_t5" value="A Motor with its own speed controller." />
        </node>
        <node concept="8GF0z" id="6p3MfvoQU6c" role="3w00ZY">
          <property role="TrG5h" value="esc" />
          <node concept="8CKM2" id="6p3MfvoQU6d" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU6e" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU6f" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU5O" resolve="SpeedController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoQU6g" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoQU6h" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoQU6i" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQU5T" resolve="Motor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQU6j" role="3Z9vGx" />
      <node concept="3w00Z_" id="6p3MfvoQU6k" role="3Z9vGx">
        <property role="TrG5h" value="BoostCommand" />
        <node concept="3w00Zy" id="6p3MfvoQU6l" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoQU6m" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoQU6n" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQU5F" resolve="MotorCommand" />
            </node>
          </node>
        </node>
        <node concept="3HG_t4" id="6p3MfvoQU6o" role="3w00ZY">
          <property role="3HG_t5" value="A short burst above the nominal speed." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoQU6p" role="3Z9vGx">
        <property role="TrG5h" value="FastCommandPort" />
        <node concept="3HG_t4" id="6p3MfvoQU6q" role="3xZtmj">
          <property role="3HG_t5" value="A MotorCommandPort that also accepts boost commands." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoQU6r" role="3xZtmj">
          <property role="TrG5h" value="boost" />
          <node concept="3w00Zy" id="6p3MfvoQU6s" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU6t" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU6u" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU6k" resolve="BoostCommand" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoQU6v" role="3w00ZV" />
        </node>
        <node concept="3xZtmm" id="6p3MfvoQU6w" role="3xZtmi">
          <node concept="AsIwX" id="6p3MfvoQU6y" role="2_tBl3">
            <node concept="AsIwU" id="6p3MfvoQU6z" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQU5H" resolve="MotorCommandPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU6$" role="3Z9vGx">
        <property role="TrG5h" value="CarbonRotor" />
        <node concept="3HG_t4" id="6p3MfvoQU6_" role="3w00ZY">
          <property role="3HG_t5" value="A lighter rotor made of carbon fibre." />
        </node>
        <node concept="8CKM2" id="6p3MfvoQU6A" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoQU6B" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoQU6C" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQU5Q" resolve="Rotor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQU6D" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQU6E" role="3Z9vGx">
        <property role="TrG5h" value="RacingMotor" />
        <node concept="3HG_t4" id="6p3MfvoQU6F" role="3w00ZY">
          <property role="3HG_t5" value="A brushless motor for racing drones." />
        </node>
        <node concept="8EhU9" id="6p3MfvoQU6G" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="3wdj9f" id="6p3MfvoQU6H" role="3wdj9d">
            <property role="3wdj9b" value="mass" />
            <ref role="3wdj98" node="6p3MfvoQU5V" resolve="mass" />
          </node>
          <node concept="3bnkR8" id="6p3MfvoQU6I" role="2gbwqI">
            <property role="3bnkR9" value="0.05 [kg]" />
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoQU6J" role="3w00ZY">
          <property role="TrG5h" value="commandIn" />
          <node concept="3xZtmm" id="6p3MfvoQU6K" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoQU6M" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU6N" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU6p" resolve="FastCommandPort" />
              </node>
            </node>
          </node>
          <node concept="3wdj9f" id="6p3MfvoQU6O" role="3wdj9d">
            <property role="3wdj9b" value="commandIn" />
            <ref role="3wdj98" node="6p3MfvoQU61" resolve="commandIn" />
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoQU6P" role="3w00ZY">
          <property role="TrG5h" value="rotor" />
          <node concept="8CKM2" id="6p3MfvoQU6Q" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU6R" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU6S" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU6$" resolve="CarbonRotor" />
              </node>
            </node>
          </node>
          <node concept="3wdj9f" id="6p3MfvoQU6T" role="3wdj9d">
            <property role="3wdj9b" value="rotor" />
            <ref role="3wdj98" node="6p3MfvoQU66" resolve="rotor" />
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoQU6U" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoQU6V" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoQU6W" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQU6a" resolve="BrushlessMotor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQU6X" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQU6Y" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3xZtmn" id="6p3MfvoQU6Z" role="3w00ZY">
          <property role="TrG5h" value="motorOut" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoQU70" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoQU72" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU73" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU5H" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU74" role="3Z9vGx">
        <property role="TrG5h" value="RacingDrone" />
        <node concept="8GF0z" id="6p3MfvoQU75" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="6p3MfvoQU76" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU77" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU78" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU6Y" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoQU79" role="3w00ZY">
          <property role="TrG5h" value="motor" />
          <node concept="8CKM2" id="6p3MfvoQU7a" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU7b" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU7c" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU6E" resolve="RacingMotor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="6p3MfvoQU7d" role="3w00ZY">
          <node concept="2uUmlD" id="6p3MfvoQU7i" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoQU7j" role="2uUmlA">
              <property role="3wdj9b" value="flightController" />
              <ref role="3wdj98" node="6p3MfvoQU75" resolve="flightController" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoQU7k" role="2uUmlA">
              <property role="3wdj9b" value="motorOut" />
              <ref role="3wdj98" node="6p3MfvoQU6Z" resolve="motorOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoQU7l" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoQU7m" role="2uUmlA">
              <property role="3wdj9b" value="motor" />
              <ref role="3wdj98" node="6p3MfvoQU79" resolve="motor" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoQU7n" role="2uUmlA">
              <property role="3wdj9b" value="commandIn" />
              <ref role="3wdj98" node="6p3MfvoQU6J" resolve="commandIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoQTYQ">
    <property role="TrG5h" value="_040_adapt_one_part" />
    <node concept="3Z9vzX" id="6p3MfvoQU7S" role="2h0jOs">
      <property role="TrG5h" value="AdaptOnePart" />
      <node concept="3HG_t4" id="6p3MfvoQU7T" role="3Z9vGx">
        <property role="3HG_t5" value="Sometimes only one part of the drone is different: the front motor is a lighter build of the same BrushlessMotor. A new part def for one part would be too much. Instead, redefine the feature in the body of the part usage. The redefinition applies to this motor only; the rear motor keeps the definition as it is, and a variant definition is still the better choice when the same change is needed in several places." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6p3MfvoQU7U" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoQU7V" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoQU7W" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvoQU7X" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoQU7Y" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoQU7Z" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoQU80" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommand" />
        <node concept="3HG_t4" id="6p3MfvoQU81" role="3w00ZY">
          <property role="3HG_t5" value="A command to a motor: how fast it shall turn." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoQU82" role="3Z9vGx">
        <property role="TrG5h" value="MotorCommandPort" />
        <node concept="3HG_t4" id="6p3MfvoQU83" role="3xZtmj">
          <property role="3HG_t5" value="Receives a motor command." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoQU84" role="3xZtmj">
          <property role="TrG5h" value="command" />
          <node concept="3w00Zy" id="6p3MfvoQU85" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU86" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU87" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU80" resolve="MotorCommand" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoQU88" role="3w00ZV" />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU89" role="3Z9vGx">
        <property role="TrG5h" value="SpeedController" />
        <node concept="3HG_t4" id="6p3MfvoQU8a" role="3w00ZY">
          <property role="3HG_t5" value="Drives a brushless motor." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU8b" role="3Z9vGx">
        <property role="TrG5h" value="Rotor" />
        <node concept="3HG_t4" id="6p3MfvoQU8c" role="3w00ZY">
          <property role="3HG_t5" value="One propeller with its hub." />
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQU8d" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQU8e" role="3Z9vGx">
        <property role="TrG5h" value="Motor" />
        <property role="3eyS6o" value="true" />
        <node concept="3HG_t4" id="6p3MfvoQU8f" role="3w00ZY">
          <property role="3HG_t5" value="What every motor of the drone has: a mass, a port for its commands and a rotor." />
        </node>
        <node concept="8EhU9" id="6p3MfvoQU8g" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="6p3MfvoQU8h" role="8EhU5">
            <node concept="AsIwX" id="6p3MfvoQU8j" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU8k" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="6p3MfvoQU8l" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoQU8m" role="3w00ZY">
          <property role="TrG5h" value="commandIn" />
          <node concept="3xZtmm" id="6p3MfvoQU8n" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoQU8p" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU8q" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU82" resolve="MotorCommandPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoQU8r" role="3w00ZY">
          <property role="TrG5h" value="rotor" />
          <node concept="8CKM2" id="6p3MfvoQU8s" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU8t" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU8u" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU8b" resolve="Rotor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU8v" role="3Z9vGx">
        <property role="TrG5h" value="BrushlessMotor" />
        <node concept="3HG_t4" id="6p3MfvoQU8w" role="3w00ZY">
          <property role="3HG_t5" value="A Motor with its own speed controller." />
        </node>
        <node concept="8GF0z" id="6p3MfvoQU8x" role="3w00ZY">
          <property role="TrG5h" value="esc" />
          <node concept="8CKM2" id="6p3MfvoQU8y" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU8z" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU8$" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU89" resolve="SpeedController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoQU8_" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoQU8A" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoQU8B" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQU8e" resolve="Motor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQU8C" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQU8D" role="3Z9vGx">
        <property role="TrG5h" value="CarbonRotor" />
        <node concept="3HG_t4" id="6p3MfvoQU8E" role="3w00ZY">
          <property role="3HG_t5" value="A lighter rotor made of carbon fibre." />
        </node>
        <node concept="8CKM2" id="6p3MfvoQU8F" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoQU8G" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoQU8H" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQU8b" resolve="Rotor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQU8I" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQU8J" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="6p3MfvoQU8K" role="3w00ZY">
          <property role="TrG5h" value="frontMotor" />
          <node concept="8CKM2" id="6p3MfvoQU8L" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU8M" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU8N" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU8v" resolve="BrushlessMotor" />
              </node>
            </node>
          </node>
          <node concept="8EhU9" id="6p3MfvoQU8O" role="8GFem">
            <node concept="3wdj9f" id="6p3MfvoQU8P" role="3wdj9d">
              <property role="3wdj9b" value="mass" />
              <ref role="3wdj98" node="6p3MfvoQU8g" resolve="mass" />
            </node>
            <node concept="3bnkR8" id="6p3MfvoQU8Q" role="2gbwqI">
              <property role="3bnkR9" value="0.06 [kg]" />
            </node>
          </node>
          <node concept="8GF0z" id="6p3MfvoQU8R" role="8GFem">
            <property role="TrG5h" value="rotor" />
            <node concept="8CKM2" id="6p3MfvoQU8S" role="3w00ZT">
              <node concept="AsIwX" id="6p3MfvoQU8T" role="1MHwYB">
                <node concept="AsIwU" id="6p3MfvoQU8U" role="AsIwY">
                  <ref role="AsIwW" node="6p3MfvoQU8D" resolve="CarbonRotor" />
                </node>
              </node>
            </node>
            <node concept="3wdj9f" id="6p3MfvoQU8V" role="3wdj9d">
              <property role="3wdj9b" value="rotor" />
              <ref role="3wdj98" node="6p3MfvoQU8r" resolve="rotor" />
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoQU8W" role="3w00ZY">
          <property role="TrG5h" value="rearMotor" />
          <node concept="8CKM2" id="6p3MfvoQU8X" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU8Y" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU8Z" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU8v" resolve="BrushlessMotor" />
              </node>
            </node>
          </node>
          <node concept="8EhU9" id="6p3MfvoQU90" role="8GFem">
            <node concept="3wdj9f" id="6p3MfvoQU91" role="3wdj9d">
              <property role="3wdj9b" value="mass" />
              <ref role="3wdj98" node="6p3MfvoQU8g" resolve="mass" />
            </node>
            <node concept="3bnkR8" id="6p3MfvoQU92" role="2gbwqI">
              <property role="3bnkR9" value="0.08 [kg]" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoQU0G">
    <property role="TrG5h" value="_050_exercise" />
    <node concept="3Z9vzX" id="6p3MfvoQU0H" role="2h0jOs">
      <property role="TrG5h" value="AdaptBatteryExercise" />
      <node concept="3HG_t4" id="6p3MfvoQU0I" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). Battery is given.&#10;1. Write a part def LiPoBattery :&gt; Battery that weighs 0.35 kg and has exactly four cells.&#10;2. Write a part def SmartBattery :&gt; LiPoBattery whose power port also reports the battery status.&#10;3. The drone carries a SmartBattery that is lighter than usual: 0.3 kg. Adapt only this battery, then connect it to the power board.&#10;What would be reported if SmartBattery redefined the power port with a port def that is not a kind of PowerPort?" />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3Z0THl" id="6p3MfvoQU0J" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoQU0K" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoQU0L" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvoQU0M" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoQU0N" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoQU0O" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoQU0P" role="3Z9vGx">
        <property role="TrG5h" value="Charge" />
        <node concept="3HG_t4" id="6p3MfvoQU0Q" role="3w00ZY">
          <property role="3HG_t5" value="Electrical energy delivered by a battery." />
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoQU0R" role="3Z9vGx">
        <property role="TrG5h" value="BatteryStatus" />
        <node concept="3HG_t4" id="6p3MfvoQU0S" role="3w00ZY">
          <property role="3HG_t5" value="State of charge and health of a battery." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoQU0T" role="3Z9vGx">
        <property role="TrG5h" value="PowerPort" />
        <node concept="3HG_t4" id="6p3MfvoQU0U" role="3xZtmj">
          <property role="3HG_t5" value="Gives out electrical energy." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoQU0V" role="3xZtmj">
          <property role="TrG5h" value="charge" />
          <node concept="3w00Zy" id="6p3MfvoQU0W" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU0X" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU0Y" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU0P" resolve="Charge" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoQU0Z" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoQU10" role="3Z9vGx">
        <property role="TrG5h" value="SmartPowerPort" />
        <node concept="3HG_t4" id="6p3MfvoQU11" role="3xZtmj">
          <property role="3HG_t5" value="A PowerPort that also reports the battery status." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoQU12" role="3xZtmj">
          <property role="TrG5h" value="status" />
          <node concept="3w00Zy" id="6p3MfvoQU13" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU14" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU15" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU0R" resolve="BatteryStatus" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoQU16" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
        <node concept="3xZtmm" id="6p3MfvoQU17" role="3xZtmi">
          <node concept="AsIwX" id="6p3MfvoQU19" role="2_tBl3">
            <node concept="AsIwU" id="6p3MfvoQU1a" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQU0T" resolve="PowerPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU1b" role="3Z9vGx">
        <property role="TrG5h" value="Cell" />
        <node concept="3HG_t4" id="6p3MfvoQU1c" role="3w00ZY">
          <property role="3HG_t5" value="One battery cell." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU1d" role="3Z9vGx">
        <property role="TrG5h" value="PowerBoard" />
        <node concept="3HG_t4" id="6p3MfvoQU1e" role="3w00ZY">
          <property role="3HG_t5" value="Distributes power." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoQU1f" role="3w00ZY">
          <property role="TrG5h" value="powerIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoQU1g" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoQU1i" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU1j" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU0T" resolve="PowerPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQU1k" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQU1l" role="3Z9vGx">
        <property role="TrG5h" value="Battery" />
        <property role="3eyS6o" value="true" />
        <node concept="3HG_t4" id="6p3MfvoQU1m" role="3w00ZY">
          <property role="3HG_t5" value="What every battery of the drone has." />
        </node>
        <node concept="8EhU9" id="6p3MfvoQU1n" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="6p3MfvoQU1o" role="8EhU5">
            <node concept="AsIwX" id="6p3MfvoQU1q" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU1r" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="6p3MfvoQU1s" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoQU1t" role="3w00ZY">
          <property role="TrG5h" value="powerOut" />
          <node concept="3xZtmm" id="6p3MfvoQU1u" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoQU1w" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU1x" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU0T" resolve="PowerPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoQU1y" role="3w00ZY">
          <property role="TrG5h" value="cells" />
          <node concept="8CKM2" id="6p3MfvoQU1z" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU1$" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU1_" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU1b" resolve="Cell" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6p3MfvoQU1A" role="3w00ZS">
            <property role="8EhVr" value="1" />
            <property role="8EhVk" value="*" />
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQU1B" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQU1C" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="6p3MfvoQU1D" role="3w00ZY">
          <property role="TrG5h" value="board" />
          <node concept="8CKM2" id="6p3MfvoQU1E" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU1F" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU1G" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU1d" resolve="PowerBoard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="6p3MfvoQU1H" role="3w00ZY" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvoQU1I">
    <property role="TrG5h" value="_060_exercise_solution" />
    <node concept="3Z9vzX" id="6p3MfvoQU93" role="2h0jOs">
      <property role="TrG5h" value="AdaptBatterySolution" />
      <node concept="3HG_t4" id="6p3MfvoQU94" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. LiPoBattery sets the mass and narrows the multiplicity of the inherited cells to exactly four. SmartBattery narrows the inherited port to SmartPowerPort, which is a kind of PowerPort - so the connection to the board is still valid. The drone adapts its own battery in the part body; SmartBattery itself stays at 0.35 kg. A port of an unrelated type would be reported as [redefinition-type]." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3Z0THl" id="6p3MfvoQU95" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoQU96" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoQU97" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvoQU98" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvoQU99" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvoQU9a" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoQU9b" role="3Z9vGx">
        <property role="TrG5h" value="Charge" />
        <node concept="3HG_t4" id="6p3MfvoQU9c" role="3w00ZY">
          <property role="3HG_t5" value="Electrical energy delivered by a battery." />
        </node>
      </node>
      <node concept="3w00Z_" id="6p3MfvoQU9d" role="3Z9vGx">
        <property role="TrG5h" value="BatteryStatus" />
        <node concept="3HG_t4" id="6p3MfvoQU9e" role="3w00ZY">
          <property role="3HG_t5" value="State of charge and health of a battery." />
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoQU9f" role="3Z9vGx">
        <property role="TrG5h" value="PowerPort" />
        <node concept="3HG_t4" id="6p3MfvoQU9g" role="3xZtmj">
          <property role="3HG_t5" value="Gives out electrical energy." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoQU9h" role="3xZtmj">
          <property role="TrG5h" value="charge" />
          <node concept="3w00Zy" id="6p3MfvoQU9i" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU9j" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU9k" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU9b" resolve="Charge" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoQU9l" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
      </node>
      <node concept="3xZtmp" id="6p3MfvoQU9m" role="3Z9vGx">
        <property role="TrG5h" value="SmartPowerPort" />
        <node concept="3HG_t4" id="6p3MfvoQU9n" role="3xZtmj">
          <property role="3HG_t5" value="A PowerPort that also reports the battery status." />
        </node>
        <node concept="3w00Zz" id="6p3MfvoQU9o" role="3xZtmj">
          <property role="TrG5h" value="status" />
          <node concept="3w00Zy" id="6p3MfvoQU9p" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU9q" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU9r" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU9d" resolve="BatteryStatus" />
              </node>
            </node>
          </node>
          <node concept="3xZtmk" id="6p3MfvoQU9s" role="3w00ZV">
            <property role="3xZtlB" value="3th7jSwWnJl/out" />
          </node>
        </node>
        <node concept="3xZtmm" id="6p3MfvoQU9t" role="3xZtmi">
          <node concept="AsIwX" id="6p3MfvoQU9v" role="2_tBl3">
            <node concept="AsIwU" id="6p3MfvoQU9w" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQU9f" resolve="PowerPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU9x" role="3Z9vGx">
        <property role="TrG5h" value="Cell" />
        <node concept="3HG_t4" id="6p3MfvoQU9y" role="3w00ZY">
          <property role="3HG_t5" value="One battery cell." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQU9z" role="3Z9vGx">
        <property role="TrG5h" value="PowerBoard" />
        <node concept="3HG_t4" id="6p3MfvoQU9$" role="3w00ZY">
          <property role="3HG_t5" value="Distributes power." />
        </node>
        <node concept="3xZtmn" id="6p3MfvoQU9_" role="3w00ZY">
          <property role="TrG5h" value="powerIn" />
          <property role="3xZtlG" value="true" />
          <node concept="3xZtmm" id="6p3MfvoQU9A" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoQU9C" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU9D" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU9f" resolve="PowerPort" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQU9E" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQU9F" role="3Z9vGx">
        <property role="TrG5h" value="Battery" />
        <property role="3eyS6o" value="true" />
        <node concept="3HG_t4" id="6p3MfvoQU9G" role="3w00ZY">
          <property role="3HG_t5" value="What every battery of the drone has." />
        </node>
        <node concept="8EhU9" id="6p3MfvoQU9H" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="6p3MfvoQU9I" role="8EhU5">
            <node concept="AsIwX" id="6p3MfvoQU9K" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU9L" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="6p3MfvoQU9M" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3xZtmn" id="6p3MfvoQU9N" role="3w00ZY">
          <property role="TrG5h" value="powerOut" />
          <node concept="3xZtmm" id="6p3MfvoQU9O" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoQU9Q" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQU9R" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU9f" resolve="PowerPort" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoQU9S" role="3w00ZY">
          <property role="TrG5h" value="cells" />
          <node concept="8CKM2" id="6p3MfvoQU9T" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQU9U" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQU9V" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU9x" resolve="Cell" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6p3MfvoQU9W" role="3w00ZS">
            <property role="8EhVr" value="1" />
            <property role="8EhVk" value="*" />
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQU9X" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQU9Y" role="3Z9vGx">
        <property role="TrG5h" value="LiPoBattery" />
        <node concept="8EhU9" id="6p3MfvoQU9Z" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="3wdj9f" id="6p3MfvoQUa0" role="3wdj9d">
            <property role="3wdj9b" value="mass" />
            <ref role="3wdj98" node="6p3MfvoQU9H" resolve="mass" />
          </node>
          <node concept="3bnkR8" id="6p3MfvoQUa1" role="2gbwqI">
            <property role="3bnkR9" value="0.35 [kg]" />
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoQUa2" role="3w00ZY">
          <property role="TrG5h" value="cells" />
          <node concept="8CKM2" id="6p3MfvoQUa3" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQUa4" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQUa5" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU9x" resolve="Cell" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="6p3MfvoQUa6" role="3w00ZS">
            <property role="8EhVr" value="4" />
            <property role="8EhVk" value="4" />
          </node>
          <node concept="3wdj9f" id="6p3MfvoQUa7" role="3wdj9d">
            <property role="3wdj9b" value="cells" />
            <ref role="3wdj98" node="6p3MfvoQU9S" resolve="cells" />
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoQUa8" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoQUa9" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoQUaa" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQU9F" resolve="Battery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvoQUab" role="3Z9vGx">
        <property role="TrG5h" value="SmartBattery" />
        <node concept="3xZtmn" id="6p3MfvoQUac" role="3w00ZY">
          <property role="TrG5h" value="powerOut" />
          <node concept="3xZtmm" id="6p3MfvoQUad" role="3xZtlF">
            <node concept="AsIwX" id="6p3MfvoQUaf" role="2_tBl3">
              <node concept="AsIwU" id="6p3MfvoQUag" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU9m" resolve="SmartPowerPort" />
              </node>
            </node>
          </node>
          <node concept="3wdj9f" id="6p3MfvoQUah" role="3wdj9d">
            <property role="3wdj9b" value="powerOut" />
            <ref role="3wdj98" node="6p3MfvoQU9N" resolve="powerOut" />
          </node>
        </node>
        <node concept="8CKM2" id="6p3MfvoQUai" role="3w00Zx">
          <node concept="AsIwX" id="6p3MfvoQUaj" role="1MHwYB">
            <node concept="AsIwU" id="6p3MfvoQUak" role="AsIwY">
              <ref role="AsIwW" node="6p3MfvoQU9Y" resolve="LiPoBattery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvoQUal" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvoQUam" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="8GF0z" id="6p3MfvoQUan" role="3w00ZY">
          <property role="TrG5h" value="board" />
          <node concept="8CKM2" id="6p3MfvoQUao" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQUap" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQUaq" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQU9z" resolve="PowerBoard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvoQUar" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="6p3MfvoQUas" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvoQUat" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvoQUau" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvoQUab" resolve="SmartBattery" />
              </node>
            </node>
          </node>
          <node concept="8EhU9" id="6p3MfvoQUav" role="8GFem">
            <node concept="3wdj9f" id="6p3MfvoQUaw" role="3wdj9d">
              <property role="3wdj9b" value="mass" />
              <ref role="3wdj98" node="6p3MfvoQU9Z" resolve="mass" />
            </node>
            <node concept="3bnkR8" id="6p3MfvoQUax" role="2gbwqI">
              <property role="3bnkR9" value="0.3 [kg]" />
            </node>
          </node>
        </node>
        <node concept="2uUmlE" id="6p3MfvoQUay" role="3w00ZY">
          <node concept="2uUmlD" id="6p3MfvoQUaB" role="2uUmly">
            <node concept="3wdj9f" id="6p3MfvoQUaC" role="2uUmlA">
              <property role="3wdj9b" value="battery" />
              <ref role="3wdj98" node="6p3MfvoQUar" resolve="battery" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoQUaD" role="2uUmlA">
              <property role="3wdj9b" value="powerOut" />
              <ref role="3wdj98" node="6p3MfvoQUac" resolve="powerOut" />
            </node>
          </node>
          <node concept="2uUmlD" id="6p3MfvoQUaE" role="2uUmlz">
            <node concept="3wdj9f" id="6p3MfvoQUaF" role="2uUmlA">
              <property role="3wdj9b" value="board" />
              <ref role="3wdj98" node="6p3MfvoQUan" resolve="board" />
            </node>
            <node concept="3wdj9f" id="6p3MfvoQUaG" role="2uUmlA">
              <property role="3wdj9b" value="powerIn" />
              <ref role="3wdj98" node="6p3MfvoQU9_" resolve="powerIn" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

