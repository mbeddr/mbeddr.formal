<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbf5b5e0-c1e8-4eb0-bb67-c87b7194f8c0(com.symo.sysmlv2.tutorial.lessons.Part_A_Foundations.Lesson_03_Properties)">
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
        <property id="7270937307953554917" name="isDefaultValue" index="4kQGg" />
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="4376090928945101101" name="value" index="2gbwqI" />
      </concept>
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB" />
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW">
        <child id="8930763252717678371" name="content" index="8EhVZ" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
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
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
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
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="7267068243728800121" name="isImportAll" index="3d8W_D" />
        <property id="7267068243728800124" name="isRecursive" index="3d8W_G" />
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
  <node concept="2h0jOr" id="7vLXn5aNGFc">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="7vLXn5aNGLx" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 3 - Properties: attributes with values and units (about 30 minutes)&#10;Goal: describe a part by its measurable properties, such as mass and flight time, using the SysML v2 system library.&#10;You will learn:&#10;- the system library: ready-made packages that ship with SysML v2 - ISQ (kinds of quantity such as MassValue, LengthValue, DurationValue; declared in its sub-package ISQBase and made available through ISQ) and SI (units such as kg, m, min)&#10;- attribute usage: a property of a part, for example attribute mass : ISQBase::MassValue = 2.5 [kg]&#10;- default value: default = 30 [min] is a starting value that may be changed later&#10;- attribute def: your own kind of value, for things the library does not offer, built from library attributes&#10;Roots in this model:&#10;_020_system_library - a short tour of the library and how to import it&#10;_030_drone_properties - Battery and Drone with properties, and a new attribute def&#10;_040_exercise - your turn: properties for a hexacopter&#10;_050_exercise_solution - one possible solution&#10;Next lesson: stating a requirement." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="7vLXn5aNGFr">
    <property role="TrG5h" value="_020_system_library" />
    <node concept="3Z9vzX" id="7vLXn5baoTJ" role="2h0jOs">
      <property role="TrG5h" value="SystemLibraryTour" />
      <node concept="3Z0THl" id="7vLXn5baoTK" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7vLXn5l0cUQ" role="AsIwy">
          <node concept="AsIwU" id="7vLXn5l0cUR" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="7vLXn5baoTM" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7vLXn5l0cUS" role="AsIwy">
          <node concept="AsIwU" id="7vLXn5l0cUT" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="7vLXn5baoTO" role="3Z9vGx">
        <property role="3HG_t5" value="The system library is part of SysML v2 itself: you never define Mass or Length yourself. Browse these packages in the model library:&#10;ISQ - International System of Quantities. Every kind of quantity is an attribute def named ...Value: MassValue, LengthValue, DurationValue, ThermodynamicTemperatureValue, ...&#10;SI - International System of Units. The units: kilogram &lt;kg&gt;, metre &lt;m&gt;, minute &lt;min&gt;, second &lt;s&gt;, ...&#10;The two imports above make both packages available in this package; the kinds of value (declared in ISQBase) and the units (kg, m, min) can then be used. In the editor a library type is shown with the package that declares it, for example ISQBase::MassValue." />
        <property role="TrG5h" value="tour" />
      </node>
      <node concept="3ZUotO" id="7vLXn5baoTP" role="3Z9vGx">
        <property role="TrG5h" value="Payload" />
        <node concept="3HG_t4" id="7vLXn5baoTR" role="3w00ZY">
          <property role="3HG_t5" value="A value is written as number [unit]. The kind of value (MassValue) tells which units are allowed." />
          <property role="TrG5h" value="payloadDoc" />
        </node>
        <node concept="8EhU9" id="7vLXn5baoTS" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="7vLXn5baoTT" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV2Q" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV2R" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV2S" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="7vLXn5baoTU" role="2gbwqI">
            <property role="3bnkR9" value="1.5 [kg]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7vLXn5aNGFI">
    <property role="TrG5h" value="_030_drone_properties" />
    <node concept="3Z9vzX" id="7vLXn5baoTb" role="2h0jOs">
      <property role="TrG5h" value="DroneProperties" />
      <node concept="3Z0THl" id="7vLXn5baoTc" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7vLXn5l0cUU" role="AsIwy">
          <node concept="AsIwU" id="7vLXn5l0cUV" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="7vLXn5baoTe" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7vLXn5l0cUW" role="AsIwy">
          <node concept="AsIwU" id="7vLXn5l0cUX" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="7vLXn5bapGc" role="3Z9vGx" />
      <node concept="3HG_t4" id="7vLXn5baoTg" role="3Z9vGx">
        <property role="3HG_t5" value="Compare the three ways to give a property: no value (just the kind), a fixed value with =, a default value with default =. The cargo bay needs a kind of value that the library does not offer, so it gets its own attribute def made from library attributes." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="8EhVW" id="7vLXn5baoTh" role="3Z9vGx">
        <property role="TrG5h" value="CargoBayDimensions" />
        <node concept="3HG_t4" id="7vLXn5baoTi" role="8EhVZ">
          <property role="3HG_t5" value="Our own attribute def. It is built from library kinds of value: three lengths." />
          <property role="TrG5h" value="dimsDoc" />
        </node>
        <node concept="8EhU9" id="7vLXn5baoTj" role="8EhVZ">
          <property role="TrG5h" value="length" />
          <node concept="8EhVB" id="7vLXn5baoTk" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV2T" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV2U" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV2V" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJ1" resolve="LengthValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="7vLXn5baoTl" role="8EhVZ">
          <property role="TrG5h" value="width" />
          <node concept="8EhVB" id="7vLXn5baoTm" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV2W" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV2X" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV2Y" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJ1" resolve="LengthValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8EhU9" id="7vLXn5baoTn" role="8EhVZ">
          <property role="TrG5h" value="height" />
          <node concept="8EhVB" id="7vLXn5baoTo" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV2Z" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV30" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV31" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJ1" resolve="LengthValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="7vLXn5baprS" role="3Z9vGx" />
      <node concept="3ZUotO" id="7vLXn5baoTp" role="3Z9vGx">
        <property role="TrG5h" value="Battery" />
        <node concept="3HG_t4" id="7vLXn5baoTr" role="3w00ZY">
          <property role="3HG_t5" value="Fixed values: this battery weighs 0.45 kg and is 0.12 m long." />
          <property role="TrG5h" value="batteryDoc" />
        </node>
        <node concept="8EhU9" id="7vLXn5baoTs" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="7vLXn5baoTt" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV32" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV33" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV34" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="7vLXn5baoTu" role="2gbwqI">
            <property role="3bnkR9" value="0.45 [kg]" />
          </node>
        </node>
        <node concept="8EhU9" id="7vLXn5baoTv" role="3w00ZY">
          <property role="TrG5h" value="length" />
          <node concept="8EhVB" id="7vLXn5baoTw" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV35" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV36" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV37" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJ1" resolve="LengthValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="7vLXn5baoTx" role="2gbwqI">
            <property role="3bnkR9" value="0.12 [m]" />
          </node>
        </node>
      </node>
      <node concept="2h0jOo" id="7vLXn5bapEQ" role="3Z9vGx" />
      <node concept="3ZUotO" id="7vLXn5baoTy" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="7vLXn5baoT$" role="3w00ZY">
          <property role="3HG_t5" value="mass is a fixed value. maxFlightTime is a default value that a more specific drone may change later. cargoBay has our own kind of value and no value yet." />
          <property role="TrG5h" value="droneDoc" />
        </node>
        <node concept="8EhU9" id="7vLXn5baoT_" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="7vLXn5baoTA" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV38" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV39" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV3a" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="7vLXn5baoTB" role="2gbwqI">
            <property role="3bnkR9" value="2.5 [kg]" />
          </node>
        </node>
        <node concept="8EhU9" id="7vLXn5baoTC" role="3w00ZY">
          <property role="TrG5h" value="maxFlightTime" />
          <property role="4kQGg" value="true" />
          <node concept="8EhVB" id="7vLXn5baoTD" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV3b" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3c" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV3d" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="7vLXn5baoTE" role="2gbwqI">
            <property role="3bnkR9" value="30 [min]" />
          </node>
        </node>
        <node concept="8EhU9" id="7vLXn5baoTF" role="3w00ZY">
          <property role="TrG5h" value="cargoBay" />
          <node concept="8EhVB" id="7vLXn5baoTG" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV3e" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3f" role="AsIwY">
                <ref role="AsIwW" node="7vLXn5baoTb" resolve="DroneProperties" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV3g" role="AsIwY">
                <ref role="AsIwW" node="7vLXn5baoTh" resolve="CargoBayDimensions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7vLXn5baoTH" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="7vLXn5baoTI" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7djB" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7djC" role="AsIwY">
                <ref role="AsIwW" node="7vLXn5baoTp" resolve="Battery" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7vLXn5aNGGi">
    <property role="TrG5h" value="_040_exercise" />
    <node concept="3Z9vzX" id="7vLXn5aNGLJ" role="2h0jOs">
      <property role="TrG5h" value="HexacopterExercise" />
      <node concept="3Z0THl" id="7vLXn5aNGLK" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7vLXn5l0cUY" role="AsIwy">
          <node concept="AsIwU" id="7vLXn5l0cUZ" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="7vLXn5aNGLM" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7vLXn5l0cV0" role="AsIwy">
          <node concept="AsIwU" id="7vLXn5l0cV1" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="7vLXn5aNGLO" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). Complete the model, using kinds of value from ISQ and units from SI:&#10;1. Give Propeller a diameter of 0.25 m and a mass of 0.012 kg.&#10;2. Give Hexacopter a mass of 3.4 kg and a default maxFlightTime of 25 min.&#10;3. Give Hexacopter six propellers (multiplicity from lesson 2).&#10;4. The hexacopter also needs a payload capacity of 1.2 kg. Find a suitable kind of value in ISQ." />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3ZUotO" id="7vLXn5aNGLP" role="3Z9vGx">
        <property role="TrG5h" value="Propeller" />
        <node concept="2h0jOo" id="7vLXn5aNGLQ" role="3w00ZY" />
      </node>
      <node concept="3ZUotO" id="7vLXn5aNGLR" role="3Z9vGx">
        <property role="TrG5h" value="Hexacopter" />
        <node concept="2h0jOo" id="7vLXn5aNGLS" role="3w00ZY" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7vLXn5aNGGA">
    <property role="TrG5h" value="_050_exercise_solution" />
    <node concept="3Z9vzX" id="7vLXn5baoU8" role="2h0jOs">
      <property role="TrG5h" value="HexacopterSolution" />
      <node concept="3Z0THl" id="7vLXn5baoU9" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <property role="3d8W_J" value="false" />
        <property role="3d8W_G" value="false" />
        <node concept="AsIwX" id="7vLXn5l0cV2" role="AsIwy">
          <node concept="AsIwU" id="7vLXn5l0cV3" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5vYj" resolve="ISQ" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="7vLXn5baoUb" role="3Z9vGx">
        <property role="3d8W_D" value="true" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="7vLXn5l0cV4" role="AsIwy">
          <node concept="AsIwU" id="7vLXn5l0cV5" role="AsIwY">
            <ref role="AsIwW" to="l681:4QEfSMD5$u6" resolve="SI" />
          </node>
        </node>
      </node>
      <node concept="3HG_t4" id="7vLXn5baoUd" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution. MassValue also serves for capacity: it is a mass the drone can carry." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3ZUotO" id="7vLXn5baoUe" role="3Z9vGx">
        <property role="TrG5h" value="Propeller" />
        <node concept="8EhU9" id="7vLXn5baoUg" role="3w00ZY">
          <property role="TrG5h" value="diameter" />
          <node concept="8EhVB" id="7vLXn5baoUh" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV3h" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3i" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV3j" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJ1" resolve="LengthValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="7vLXn5baoUi" role="2gbwqI">
            <property role="3bnkR9" value="0.25 [m]" />
          </node>
        </node>
        <node concept="8EhU9" id="7vLXn5baoUj" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="7vLXn5baoUk" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV3k" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3l" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV3m" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="7vLXn5baoUl" role="2gbwqI">
            <property role="3bnkR9" value="0.012 [kg]" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="7vLXn5baoUm" role="3Z9vGx">
        <property role="TrG5h" value="Hexacopter" />
        <node concept="8EhU9" id="7vLXn5baoUo" role="3w00ZY">
          <property role="TrG5h" value="mass" />
          <node concept="8EhVB" id="7vLXn5baoUp" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV3n" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3o" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV3p" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="7vLXn5baoUq" role="2gbwqI">
            <property role="3bnkR9" value="3.4 [kg]" />
          </node>
        </node>
        <node concept="8EhU9" id="7vLXn5baoUr" role="3w00ZY">
          <property role="TrG5h" value="maxFlightTime" />
          <property role="4kQGg" value="true" />
          <node concept="8EhVB" id="7vLXn5baoUs" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV3q" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3r" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV3s" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJw" resolve="DurationValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="7vLXn5baoUt" role="2gbwqI">
            <property role="3bnkR9" value="25 [min]" />
          </node>
        </node>
        <node concept="8EhU9" id="7vLXn5baoUu" role="3w00ZY">
          <property role="TrG5h" value="payloadCapacity" />
          <node concept="8EhVB" id="7vLXn5baoUv" role="8EhU5">
            <node concept="AsIwX" id="3zOS9tKAV3t" role="2_tBl3">
              <node concept="AsIwU" id="3zOS9tKAV3u" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wIS" resolve="ISQBase" />
              </node>
              <node concept="AsIwU" id="3zOS9tKAV3v" role="AsIwY">
                <ref role="AsIwW" to="l681:4QEfSMD5wJZ" resolve="MassValue" />
              </node>
            </node>
          </node>
          <node concept="3bnkR8" id="7vLXn5baoUw" role="2gbwqI">
            <property role="3bnkR9" value="1.2 [kg]" />
          </node>
        </node>
        <node concept="8GF0z" id="7vLXn5baoUx" role="3w00ZY">
          <property role="TrG5h" value="propellers" />
          <node concept="8CKM2" id="7vLXn5baoUy" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dj_" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7djA" role="AsIwY">
                <ref role="AsIwW" node="7vLXn5baoUe" resolve="Propeller" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="7vLXn5baoUz" role="3w00ZS">
            <property role="8EhVr" value="6" />
            <property role="8EhVk" value="6" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

