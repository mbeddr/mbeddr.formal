<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3e887d5-2d64-410f-8e5d-3e9e9f35f7fb(com.symo.sysmlv2.tutorial.lessons.Part_B_Requirements.Lesson_02_Make_it_Measurable)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="12" />
  </languages>
  <imports>
    <import index="l681" ref="r:ade8f600-3811-4521-b098-3e43daba5da3(com.symo.sysmlv2.baselan.system_model_library)" />
  </imports>
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="7270937308072120587" name="com.symo.sysmlv2.baselan.structure.SysMLv2SubjectUsage" flags="ng" index="38pZY" />
      <concept id="6353433212885159939" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementDefinition" flags="ng" index="66VRr" />
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="4376090928945101101" name="value" index="2gbwqI" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB" />
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="3997211576372409960" name="com.symo.sysmlv2.baselan.structure.ISysMLv2IdentifierNameConcept" flags="ngI" index="iIkiC">
        <property id="9028721269218146631" name="declaredShortName" index="6zCXJ" />
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
        <child id="7140692429575677859" name="redefines" index="3wdj9d" />
      </concept>
      <concept id="6353433212932081533" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConstraintUsage" flags="ng" index="SPUE_">
        <child id="6353433212932081546" name="result" index="SPUDi" />
      </concept>
      <concept id="6353433212932081525" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementUsage" flags="ng" index="SPUEH" />
      <concept id="3548282586720795162" name="com.symo.sysmlv2.baselan.structure.ISysMLv2BodiedUsage" flags="ngI" index="2T378G">
        <child id="6353433212932081537" name="types" index="SPUDp" />
        <child id="6353433212932081538" name="content" index="SPUDq" />
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
      <concept id="284754763133676346" name="com.symo.sysmlv2.baselan.structure.SysMLv2PlainTextExpression" flags="ng" index="3bnkR8">
        <property id="284754763133676347" name="expressionText" index="3bnkR9" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <property id="7140692429575677861" name="usageName" index="3wdj9b" />
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="7406476705817406953" name="com.symo.sysmlv2.baselan.structure.SysMLv2RequirementConstraintUsage" flags="ng" index="3TIFEV">
        <property id="7587487524690947777" name="kind" index="1ZDklP" />
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
  <node concept="2h0jOr" id="1GUTkSnqlyh">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="1GUTkSnqlyi" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 2 - Make it measurable (about 30 minutes)&#10;Goal: turn the sentence of a requirement into a check that can be decided with numbers.&#10;You will learn:&#10;- attribute in a requirement: the limit or target value, such as massLimit = 5 [kg], is stated once and can be read by everybody&#10;- require constraint: the condition that the subject must satisfy, written over the subject's attributes and the limits&#10;- assume constraint: the condition under which the requirement is valid, for example the payload the drone carries&#10;- tolerance: a target value with an allowed deviation, written as two attributes and a constraint&#10;- redefining a limit in a requirement usage: the project sets its own value for a limit that the definition leaves open&#10;In this tutorial the condition of a constraint is written as plain text.&#10;Roots in this model:&#10;_020_measurable_requirement - the take-off mass requirement made measurable&#10;_030_flight_time_and_speed - assumption, tolerance and project values&#10;_040_exercise - your turn: measurable cargo requirements&#10;_050_exercise_solution - one possible solution&#10;Next lesson: breaking a requirement down into a hierarchy." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSnqlyJ">
    <property role="TrG5h" value="_020_measurable_requirement" />
    <node concept="3Z9vzX" id="1GUTkSnqlyK" role="2h0jOs">
      <property role="TrG5h" value="MeasurableRequirement" />
      <node concept="3Z0THl" id="1GUTkSnqlyL" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSnqlyM" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSnqlyN" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="1GUTkSnqlyO" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSnqlyP" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSnqlyQ" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="1GUTkSnqlyR" role="3Z9vGx">
        <property role="3HG_t5" value="Lesson 1 gave R1 a sentence only. Here the sentence gets a number and a check: massLimit is the limit, and the require constraint says what must hold for the subject. 'drone.mass &lt;= massLimit' reads: the mass of the drone is at most the limit." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="1GUTkSnqlyS" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="1GUTkSnqlyT" role="3w00ZY">
          <property role="3HG_t5" value="The subject of the requirements. Its measurable properties are attributes." />
        </node>
        <node concept="8EhU9" id="1GUTkSnqlyU" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="1GUTkSnqlyV" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnqlyX" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlyY" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlyZ" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnqlz0" role="3w00ZY">
          <property role="TrG5h" value="maxFlightTime" />
          <node concept="8EhVB" id="1GUTkSnqlz1" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnqlz3" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlz4" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlz5" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnqlz6" role="3w00ZY">
          <property role="TrG5h" value="payloadMass" />
          <node concept="8EhVB" id="1GUTkSnqlz7" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnqlz9" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlza" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlzb" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnqlzc" role="3w00ZY">
          <property role="TrG5h" value="cruiseSpeed" />
          <node concept="8EhVB" id="1GUTkSnqlzd" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnqlzf" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlzg" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlzh" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5zGs" resolve="SpeedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSnqlzi" role="3Z9vGx" />
      <node concept="66VRr" id="1GUTkSnqlzj" role="3Z9vGx">
        <property role="TrG5h" value="MaxTakeOffMass" />
        <property role="6zCXJ" value="R1" />
        <node concept="3HG_t4" id="1GUTkSnqlzk" role="66U86">
          <property role="3HG_t5" value="The drone shall not exceed a take-off mass of 5 kg." />
        </node>
        <node concept="38pZY" id="1GUTkSnqlzl" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSnqlzm" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSnqlzo" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlzp" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSnqlyS" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnqlzq" role="66U86">
          <property role="TrG5h" value="massLimit" />
          <node concept="8EhVB" id="1GUTkSnqlzr" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnqlzt" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlzu" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlzv" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSnqlzw" role="2gbwqI">
            <property role="3bnkR9" value="5 [kg]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSnqlzx" role="66U86">
          <node concept="3bnkR8" id="1GUTkSnqlzy" role="SPUDi">
            <property role="3bnkR9" value="drone.mass &lt;= massLimit" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSnqlzZ">
    <property role="TrG5h" value="_030_flight_time_and_speed" />
    <node concept="3Z9vzX" id="1GUTkSnql$0" role="2h0jOs">
      <property role="TrG5h" value="FlightTimeAndSpeed" />
      <node concept="3Z0THl" id="1GUTkSnql$1" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSnql$2" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSnql$3" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="1GUTkSnql$4" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSnql$5" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSnql$6" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="1GUTkSnql$7" role="3Z9vGx">
        <property role="3HG_t5" value="Three ways to make a requirement measurable. R2 is only valid under an assumption (assume constraint). R6 allows a deviation around a target value (tolerance). The usage at the end gives the limit of R2 its project value." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="1GUTkSnql$8" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="1GUTkSnql$9" role="3w00ZY">
          <property role="3HG_t5" value="The subject of the requirements. Its measurable properties are attributes." />
        </node>
        <node concept="8EhU9" id="1GUTkSnql$a" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="1GUTkSnql$b" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnql$d" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnql$e" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnql$f" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnql$g" role="3w00ZY">
          <property role="TrG5h" value="maxFlightTime" />
          <node concept="8EhVB" id="1GUTkSnql$h" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnql$j" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnql$k" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnql$l" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnql$m" role="3w00ZY">
          <property role="TrG5h" value="payloadMass" />
          <node concept="8EhVB" id="1GUTkSnql$n" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnql$p" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnql$q" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnql$r" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnql$s" role="3w00ZY">
          <property role="TrG5h" value="cruiseSpeed" />
          <node concept="8EhVB" id="1GUTkSnql$t" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnql$v" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnql$w" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
              </node>
              <node concept="AsIwU" id="1GUTkSnql$x" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5zGs" resolve="SpeedValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSnql$y" role="3Z9vGx" />
      <node concept="66VRr" id="1GUTkSnql$z" role="3Z9vGx">
        <property role="TrG5h" value="MinFlightTime" />
        <property role="6zCXJ" value="R2" />
        <node concept="3HG_t4" id="1GUTkSnql$$" role="66U86">
          <property role="3HG_t5" value="With a payload of up to 1.2 kg, the drone shall fly for at least 25 minutes." />
        </node>
        <node concept="38pZY" id="1GUTkSnql$_" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSnql$A" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSnql$C" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnql$D" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSnql$8" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnql$E" role="66U86">
          <property role="TrG5h" value="minTime" />
          <node concept="8EhVB" id="1GUTkSnql$F" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnql$H" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnql$I" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnql$J" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSnql$K" role="2gbwqI">
            <property role="3bnkR9" value="25 [min]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSnql$L" role="66U86">
          <property role="1ZDklP" value="228N$mfhdzW/assume" />
          <node concept="3bnkR8" id="1GUTkSnql$M" role="SPUDi">
            <property role="3bnkR9" value="drone.payloadMass &lt;= 1.2 [kg]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSnql$N" role="66U86">
          <node concept="3bnkR8" id="1GUTkSnql$O" role="SPUDi">
            <property role="3bnkR9" value="drone.maxFlightTime &gt;= minTime" />
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSnql$P" role="3Z9vGx">
        <property role="TrG5h" value="CruiseSpeed" />
        <property role="6zCXJ" value="R6" />
        <node concept="3HG_t4" id="1GUTkSnql$Q" role="66U86">
          <property role="3HG_t5" value="The drone shall cruise at 10 m/s, with a deviation of at most 1 m/s." />
        </node>
        <node concept="38pZY" id="1GUTkSnql$R" role="66U86">
          <property role="TrG5h" value="drone" />
          <node concept="35c6Ng" id="1GUTkSnql$S" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSnql$U" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnql$V" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSnql$8" resolve="Drone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnql$W" role="66U86">
          <property role="TrG5h" value="targetSpeed" />
          <node concept="8EhVB" id="1GUTkSnql$X" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnql$Z" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnql_0" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
              </node>
              <node concept="AsIwU" id="1GUTkSnql_1" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5zGs" resolve="SpeedValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSnql_2" role="2gbwqI">
            <property role="3bnkR9" value="10 [m/s]" />
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnql_3" role="66U86">
          <property role="TrG5h" value="speedTolerance" />
          <node concept="8EhVB" id="1GUTkSnql_4" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnql_6" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnql_7" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
              </node>
              <node concept="AsIwU" id="1GUTkSnql_8" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5zGs" resolve="SpeedValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSnql_9" role="2gbwqI">
            <property role="3bnkR9" value="1 [m/s]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSnql_a" role="66U86">
          <node concept="3bnkR8" id="1GUTkSnql_b" role="SPUDi">
            <property role="3bnkR9" value="drone.cruiseSpeed &gt;= targetSpeed - speedTolerance and drone.cruiseSpeed &lt;= targetSpeed + speedTolerance" />
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSnql_c" role="3Z9vGx" />
      <node concept="3HG_t4" id="1GUTkSnql_d" role="3Z9vGx">
        <property role="3HG_t5" value="In this project a longer flight time is needed: the usage redefines the limit minTime of the definition with its own value. The definition itself is unchanged and can be reused elsewhere." />
        <property role="TrG5h" value="projectNote" />
      </node>
      <node concept="SPUEH" id="1GUTkSnql_e" role="3Z9vGx">
        <property role="TrG5h" value="flightTimeReq" />
        <node concept="35c6Ng" id="1GUTkSnql_f" role="SPUDp">
          <node concept="AsIwX" id="1GUTkSnql_h" role="2_tBl3">
            <node concept="AsIwU" id="1GUTkSnql_i" role="AsIwY">
              <ref role="AsIwW" node="1GUTkSnql$z" resolve="MinFlightTime" />
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnql_j" role="SPUDq">
          <node concept="3bnkR8" id="1GUTkSnql_k" role="2gbwqI">
            <property role="3bnkR9" value="30 [min]" />
          </node>
          <node concept="3wdj9f" id="1GUTkSnql_l" role="3wdj9d">
            <property role="3wdj9b" value="minTime" />
            <ref role="3wdj98" node="1GUTkSnql$E" resolve="minTime" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSnql_M">
    <property role="TrG5h" value="_040_exercise" />
    <node concept="3Z9vzX" id="1GUTkSnql_N" role="2h0jOs">
      <property role="TrG5h" value="CargoExercise" />
      <node concept="3Z0THl" id="1GUTkSnql_O" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSnql_P" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSnql_Q" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="1GUTkSnql_R" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSnql_S" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSnql_T" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="1GUTkSnql_U" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). Continue with the cargo requirement R4 of lesson 1. The hexacopter has a parcelMass and a hoverAltitude.&#10;1. Give MaxParcelMass a limit parcelLimit of 1.2 kg and a require constraint that the parcelMass of the hexacopter is at most the limit.&#10;2. Add a requirement def HoverAltitude with the identifier R7: the drone shall hover at 20 m, with a deviation of at most 0.5 m. Write target and tolerance as attributes and add a require constraint.&#10;3. R7 is valid only when the hexacopter carries no parcel: add an assume constraint.&#10;4. Add a requirement usage of MaxParcelMass and redefine its limit with 0.8 kg for a small version of the project." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3ZUotO" id="1GUTkSnql_V" role="3Z9vGx">
        <property role="TrG5h" value="Hexacopter" />
        <node concept="8EhU9" id="1GUTkSnql_W" role="3w00ZY">
          <property role="TrG5h" value="parcelMass" />
          <node concept="8EhVB" id="1GUTkSnql_X" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnql_Z" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlA0" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlA1" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnqlA2" role="3w00ZY">
          <property role="TrG5h" value="hoverAltitude" />
          <node concept="8EhVB" id="1GUTkSnqlA3" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnqlA5" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlA6" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlA7" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJ1" resolve="LengthValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="1GUTkSnqlA8" role="3Z9vGx" />
      <node concept="66VRr" id="1GUTkSnqlA9" role="3Z9vGx">
        <property role="TrG5h" value="MaxParcelMass" />
        <property role="6zCXJ" value="R4" />
        <node concept="3HG_t4" id="1GUTkSnqlAa" role="66U86">
          <property role="3HG_t5" value="The drone shall carry a parcel of up to 1.2 kg." />
        </node>
        <node concept="38pZY" id="1GUTkSnqlAb" role="66U86">
          <property role="TrG5h" value="hexacopter" />
          <node concept="35c6Ng" id="1GUTkSnqlAc" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSnqlAe" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlAf" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSnql_V" resolve="Hexacopter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="1GUTkSnqlAg" role="66U86" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="1GUTkSnqlAH">
    <property role="TrG5h" value="_050_exercise_solution" />
    <node concept="3Z9vzX" id="1GUTkSnqlAI" role="2h0jOs">
      <property role="TrG5h" value="CargoSolution" />
      <node concept="3Z0THl" id="1GUTkSnqlAJ" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSnqlAK" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSnqlAL" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="1GUTkSnqlAM" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="1GUTkSnqlAN" role="AsIwy">
          <node concept="AsIwU" id="1GUTkSnqlAO" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="1GUTkSnqlAP" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. The tolerance is two attributes (target and deviation) and one constraint; the assumption is a second constraint of kind assume." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3ZUotO" id="1GUTkSnqlAQ" role="3Z9vGx">
        <property role="TrG5h" value="Hexacopter" />
        <node concept="8EhU9" id="1GUTkSnqlAR" role="3w00ZY">
          <property role="TrG5h" value="parcelMass" />
          <node concept="8EhVB" id="1GUTkSnqlAS" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnqlAU" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlAV" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlAW" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnqlAX" role="3w00ZY">
          <property role="TrG5h" value="hoverAltitude" />
          <node concept="8EhVB" id="1GUTkSnqlAY" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnqlB0" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlB1" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlB2" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJ1" resolve="LengthValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSnqlB3" role="3Z9vGx">
        <property role="TrG5h" value="MaxParcelMass" />
        <property role="6zCXJ" value="R4" />
        <node concept="3HG_t4" id="1GUTkSnqlB4" role="66U86">
          <property role="3HG_t5" value="The drone shall carry a parcel of up to 1.2 kg." />
        </node>
        <node concept="38pZY" id="1GUTkSnqlB5" role="66U86">
          <property role="TrG5h" value="hexacopter" />
          <node concept="35c6Ng" id="1GUTkSnqlB6" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSnqlB8" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlB9" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSnqlAQ" resolve="Hexacopter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnqlBa" role="66U86">
          <property role="TrG5h" value="parcelLimit" />
          <node concept="8EhVB" id="1GUTkSnqlBb" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnqlBd" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlBe" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlBf" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSnqlBg" role="2gbwqI">
            <property role="3bnkR9" value="1.2 [kg]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSnqlBh" role="66U86">
          <node concept="3bnkR8" id="1GUTkSnqlBi" role="SPUDi">
            <property role="3bnkR9" value="hexacopter.parcelMass &lt;= parcelLimit" />
          </node>
        </node>
      </node>
      <node concept="66VRr" id="1GUTkSnqlBj" role="3Z9vGx">
        <property role="TrG5h" value="HoverAltitude" />
        <property role="6zCXJ" value="R7" />
        <node concept="3HG_t4" id="1GUTkSnqlBk" role="66U86">
          <property role="3HG_t5" value="The drone shall hover at 20 m, with a deviation of at most 0.5 m." />
        </node>
        <node concept="38pZY" id="1GUTkSnqlBl" role="66U86">
          <property role="TrG5h" value="hexacopter" />
          <node concept="35c6Ng" id="1GUTkSnqlBm" role="35c6Nl">
            <node concept="AsIwX" id="1GUTkSnqlBo" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlBp" role="AsIwY">
                <ref role="AsIwW" node="1GUTkSnqlAQ" resolve="Hexacopter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnqlBq" role="66U86">
          <property role="TrG5h" value="targetAltitude" />
          <node concept="8EhVB" id="1GUTkSnqlBr" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnqlBt" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlBu" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlBv" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJ1" resolve="LengthValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSnqlBw" role="2gbwqI">
            <property role="3bnkR9" value="20 [m]" />
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnqlBx" role="66U86">
          <property role="TrG5h" value="altitudeTolerance" />
          <node concept="8EhVB" id="1GUTkSnqlBy" role="8EhU5">
            <node concept="AsIwX" id="1GUTkSnqlB$" role="2_tBl3">
              <node concept="AsIwU" id="1GUTkSnqlB_" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="1GUTkSnqlBA" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJ1" resolve="LengthValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="1GUTkSnqlBB" role="2gbwqI">
            <property role="3bnkR9" value="0.5 [m]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSnqlBC" role="66U86">
          <property role="1ZDklP" value="228N$mfhdzW/assume" />
          <node concept="3bnkR8" id="1GUTkSnqlBD" role="SPUDi">
            <property role="3bnkR9" value="hexacopter.parcelMass == 0 [kg]" />
          </node>
        </node>
        <node concept="3TIFEV" id="1GUTkSnqlBE" role="66U86">
          <node concept="3bnkR8" id="1GUTkSnqlBF" role="SPUDi">
            <property role="3bnkR9" value="hexacopter.hoverAltitude &gt;= targetAltitude - altitudeTolerance and hexacopter.hoverAltitude &lt;= targetAltitude + altitudeTolerance" />
          </node>
        </node>
      </node>
      <node concept="SPUEH" id="1GUTkSnqlBG" role="3Z9vGx">
        <property role="TrG5h" value="smallParcelReq" />
        <node concept="35c6Ng" id="1GUTkSnqlBH" role="SPUDp">
          <node concept="AsIwX" id="1GUTkSnqlBJ" role="2_tBl3">
            <node concept="AsIwU" id="1GUTkSnqlBK" role="AsIwY">
              <ref role="AsIwW" node="1GUTkSnqlB3" resolve="MaxParcelMass" />
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="1GUTkSnqlBL" role="SPUDq">
          <node concept="3bnkR8" id="1GUTkSnqlBM" role="2gbwqI">
            <property role="3bnkR9" value="0.8 [kg]" />
          </node>
          <node concept="3wdj9f" id="1GUTkSnqlBN" role="3wdj9d">
            <property role="3wdj9b" value="parcelLimit" />
            <ref role="3wdj98" node="1GUTkSnqlBa" resolve="parcelLimit" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

