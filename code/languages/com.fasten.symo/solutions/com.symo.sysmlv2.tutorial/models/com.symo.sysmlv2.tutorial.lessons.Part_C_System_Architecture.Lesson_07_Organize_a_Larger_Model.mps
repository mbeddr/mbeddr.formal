<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fd27074-07bd-4638-9247-f35c1022283a(com.symo.sysmlv2.tutorial.lessons.Part_C_System_Architecture.Lesson_07_Organize_a_Larger_Model)">
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
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="3997211576372409960" name="com.symo.sysmlv2.baselan.structure.ISysMLv2IdentifierNameConcept" flags="ngI" index="iIkiC">
        <property id="9028721269218146631" name="declaredShortName" index="6zCXJ" />
      </concept>
      <concept id="8642959026948349259" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedNameSegment" flags="ng" index="AsIwU">
        <property id="3159266800665243717" name="useShortName" index="27wswJ" />
        <reference id="8642959026948349261" name="target" index="AsIwW" />
      </concept>
      <concept id="8642959026948349260" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedName" flags="ng" index="AsIwX">
        <child id="8642959026948349263" name="segments" index="AsIwY" />
      </concept>
      <concept id="7267068243654035155" name="com.symo.sysmlv2.baselan.structure.SysMLv2LibraryPackage" flags="ng" index="31n9r3" />
      <concept id="4527860999823451880" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Member" flags="ngI" index="3815tY">
        <property id="4527860999823451881" name="visibility" index="3815tZ" />
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
      <concept id="7354895567553737694" name="com.symo.sysmlv2.baselan.structure.SysMLv2Alias" flags="ng" index="1AcQlj">
        <child id="7368954382145192537" name="aliasedName" index="2Z$kEI" />
      </concept>
      <concept id="3828348643708195210" name="com.symo.sysmlv2.baselan.structure.SysMLv2Documentation" flags="ng" index="3HG_t4">
        <property id="3828348643708195211" name="body" index="3HG_t5" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
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
  <node concept="2h0jOr" id="6p3MfvrijfR">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="6p3MfvrijfS" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 7 - Organize a larger model: packages and libraries (about 30 minutes)&#10;Goal: split the drone model so that several teams can work on it at the same time, and use a catalogue of standard parts that many projects share.&#10;You will learn:&#10;- packages: package Power { ... } groups the elements one team owns; a package can contain packages, and each file can hold its own packages&#10;- three ways to use a name from another package: import Power::Battery; brings in one element, import Propulsion::*; brings in every public member, import Avionics::*::**; also brings in the members of all sub-packages&#10;- a qualified name: part board : Power::PowerBoard; needs no import at all&#10;- visibility: a private member stays inside its package; an import without keyword is private, so it does not hand its names on; public import re-exports them (a facade package)&#10;- library packages: library package DronePartsCatalog { ... } holds standard parts that projects use but do not change - ISQ and SI from the standard library are library packages too, used the same way (private import ISQ::*;)&#10;- short names and aliases: part def &lt;M2207&gt; Brushless2207 gives a part its order number as a second name; alias StandardMotor for Motors::Brushless2207; gives an element another name in another place&#10;Common mistakes:&#10;- a missing import and a private member used from outside look the same: the name does not resolve&#10;- the same name imported from two packages is reported as &quot;[ambiguous-name] 'Camera' is ambiguous: it names ... and also ...; write the qualified name or import only one of them&quot;&#10;- two members with the same name (or short name) in one package are reported as &quot;[duplicate-name] 'Battery' is already used in this namespace by ...&quot;&#10;- import Avionics::*; does not reach Avionics::Sensors::Camera - only the members of Avionics itself; use ::** or import the sub-package&#10;Roots in this model:&#10;_020_propulsion, _021_power, _022_avionics - one package per subsystem team, each in its own file&#10;_030_imports - the drone architecture, put together from the three packages&#10;_040_visibility - a facade package that re-exports the subsystems, and a team that only uses the facade&#10;_050_parts_catalog - a library package with short names and aliases&#10;_051_racing_drone - a project that uses the catalogue&#10;_060_exercise - your turn: split a flat survey drone model into packages&#10;_070_exercise_solution_payload, _071_exercise_solution_energy, _072_exercise_solution_mission - one possible solution&#10;Next lesson: Part D, the system boundary - context and actors." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvrijfT">
    <property role="TrG5h" value="_020_propulsion" />
    <node concept="3Z9vzX" id="6p3MfvrijfU" role="2h0jOs">
      <property role="TrG5h" value="Propulsion" />
      <node concept="3HG_t4" id="6p3MfvrijfV" role="3Z9vGx">
        <property role="3HG_t5" value="Owned by the propulsion team. Everything a motor needs is in this package; the other teams see only its public members - here, all of them." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="6p3MfvrijfW" role="3Z9vGx">
        <property role="TrG5h" value="Motor" />
        <node concept="3HG_t4" id="6p3MfvrijfX" role="3w00ZY">
          <property role="3HG_t5" value="A brushless motor with its speed controller and propeller." />
        </node>
        <node concept="8GF0z" id="6p3MfvrijfY" role="3w00ZY">
          <property role="TrG5h" value="esc" />
          <node concept="8CKM2" id="6p3MfvrijfZ" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvrijg0" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvrijg1" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijg6" resolve="SpeedController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3Mfvrijg2" role="3w00ZY">
          <property role="TrG5h" value="propeller" />
          <node concept="8CKM2" id="6p3Mfvrijg3" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvrijg4" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvrijg5" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijg8" resolve="Propeller" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3Mfvrijg6" role="3Z9vGx">
        <property role="TrG5h" value="SpeedController" />
        <node concept="3HG_t4" id="6p3Mfvrijg7" role="3w00ZY">
          <property role="3HG_t5" value="Drives one motor." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3Mfvrijg8" role="3Z9vGx">
        <property role="TrG5h" value="Propeller" />
        <node concept="3HG_t4" id="6p3Mfvrijg9" role="3w00ZY">
          <property role="3HG_t5" value="Turns the motor torque into thrust." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvrijgE">
    <property role="TrG5h" value="_021_power" />
    <node concept="3Z9vzX" id="6p3MfvrijgF" role="2h0jOs">
      <property role="TrG5h" value="Power" />
      <node concept="3HG_t4" id="6p3MfvrijgG" role="3Z9vGx">
        <property role="3HG_t5" value="Owned by the power team. CellBalancer is a detail inside the battery: it is private, so only elements of Power can use it. Outside Power the name CellBalancer does not resolve - not even as Power::CellBalancer." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="6p3MfvrijgH" role="3Z9vGx">
        <property role="TrG5h" value="Battery" />
        <node concept="3HG_t4" id="6p3MfvrijgI" role="3w00ZY">
          <property role="3HG_t5" value="Four cells and the electronics that keeps them balanced." />
        </node>
        <node concept="8GF0z" id="6p3MfvrijgJ" role="3w00ZY">
          <property role="TrG5h" value="cells" />
          <node concept="8EhVq" id="6p3MfvrijgK" role="3w00ZS">
            <property role="8EhVr" value="4" />
            <property role="8EhVk" value="4" />
          </node>
          <node concept="8CKM2" id="6p3MfvrijgL" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijgM" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijgN" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijgS" resolve="Cell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvrijgO" role="3w00ZY">
          <property role="TrG5h" value="balancer" />
          <node concept="8CKM2" id="6p3MfvrijgP" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijgQ" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijgR" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijgU" resolve="CellBalancer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvrijgS" role="3Z9vGx">
        <property role="TrG5h" value="Cell" />
        <node concept="3HG_t4" id="6p3MfvrijgT" role="3w00ZY">
          <property role="3HG_t5" value="One lithium-polymer cell." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvrijgU" role="3Z9vGx">
        <property role="TrG5h" value="CellBalancer" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="3HG_t4" id="6p3MfvrijgV" role="3w00ZY">
          <property role="3HG_t5" value="Keeps all cells at the same voltage. Private: an internal detail of Power." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvrijgW" role="3Z9vGx">
        <property role="TrG5h" value="PowerBoard" />
        <node concept="3HG_t4" id="6p3MfvrijgX" role="3w00ZY">
          <property role="3HG_t5" value="Distributes power to the motors and the avionics." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvrijgY">
    <property role="TrG5h" value="_022_avionics" />
    <node concept="3Z9vzX" id="6p3MfvrijgZ" role="2h0jOs">
      <property role="TrG5h" value="Avionics" />
      <node concept="3HG_t4" id="6p3Mfvrijh0" role="3Z9vGx">
        <property role="3HG_t5" value="Owned by the avionics team. The sensors have their own sub-package Avionics::Sensors." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="6p3Mfvrijh1" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="3HG_t4" id="6p3Mfvrijh2" role="3w00ZY">
          <property role="3HG_t5" value="Keeps the drone stable and on its route." />
        </node>
      </node>
      <node concept="3Z9vzX" id="6p3Mfvrijh3" role="3Z9vGx">
        <property role="TrG5h" value="Sensors" />
        <node concept="3ZUotO" id="6p3Mfvrijh4" role="3Z9vGx">
          <property role="TrG5h" value="Camera" />
          <node concept="3HG_t4" id="6p3Mfvrijh5" role="3w00ZY">
            <property role="3HG_t5" value="Looks down at the delivery spot." />
          </node>
        </node>
        <node concept="3ZUotO" id="6p3Mfvrijh6" role="3Z9vGx">
          <property role="TrG5h" value="Gps" />
          <node concept="3HG_t4" id="6p3Mfvrijh7" role="3w00ZY">
            <property role="3HG_t5" value="Gives the position of the drone." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvrijhC">
    <property role="TrG5h" value="_030_imports" />
    <node concept="3Z9vzX" id="6p3MfvrijhD" role="2h0jOs">
      <property role="TrG5h" value="DroneArchitecture" />
      <node concept="3HG_t4" id="6p3MfvrijhE" role="3Z9vGx">
        <property role="3HG_t5" value="Puts the subsystems together. Each import shows another way to use a name from another package:&#10;- import Propulsion::*; - every public member of Propulsion (Motor, SpeedController, Propeller)&#10;- import Power::Battery; - exactly one element; the other members of Power stay out&#10;- import Avionics::*::**; - the members of Avionics and of all its sub-packages, so Camera from Avionics::Sensors is found&#10;- Power::PowerBoard - a qualified name works without any import&#10;The imports are private (the default when no keyword is written): they make the names usable inside DroneArchitecture, but a package that imports DroneArchitecture does not get them." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6p3MfvrijhF" role="3Z9vGx">
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <property role="3d8W_J" value="true" />
        <node concept="AsIwX" id="6p3MfvrijhG" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvrijhH" role="AsIwY">
            <ref role="AsIwW" node="6p3MfvrijfU" resolve="Propulsion" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvrijhI" role="3Z9vGx">
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvrijhJ" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvrijhK" role="AsIwY">
            <ref role="AsIwW" node="6p3MfvrijgF" resolve="Power" />
          </node>
          <node concept="AsIwU" id="6p3MfvrijBK" role="AsIwY">
            <ref role="AsIwW" node="6p3MfvrijgH" resolve="Battery" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvrijhM" role="3Z9vGx">
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <property role="3d8W_J" value="true" />
        <property role="3d8W_G" value="true" />
        <node concept="AsIwX" id="6p3MfvrijhN" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvrijhO" role="AsIwY">
            <ref role="AsIwW" node="6p3MfvrijgZ" resolve="Avionics" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvrijhP" role="3Z9vGx">
        <property role="TrG5h" value="Drone" />
        <node concept="3HG_t4" id="6p3MfvrijhQ" role="3w00ZY">
          <property role="3HG_t5" value="The delivery drone, put together from the parts of three teams." />
        </node>
        <node concept="8GF0z" id="6p3MfvrijhR" role="3w00ZY">
          <property role="TrG5h" value="motors" />
          <node concept="8EhVq" id="6p3MfvrijhS" role="3w00ZS">
            <property role="8EhVr" value="4" />
            <property role="8EhVk" value="4" />
          </node>
          <node concept="8CKM2" id="6p3MfvrijhT" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijhU" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijhV" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijfW" resolve="Motor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvrijhW" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="6p3MfvrijhX" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijhY" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijhZ" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijgH" resolve="Battery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3Mfvriji0" role="3w00ZY">
          <property role="TrG5h" value="board" />
          <node concept="8CKM2" id="6p3Mfvriji1" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvriji2" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvriji3" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijgF" resolve="Power" />
              </node>
              <node concept="AsIwU" id="6p3Mfvriji4" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijgW" resolve="PowerBoard" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3Mfvriji5" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="6p3Mfvriji6" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvriji7" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvriji8" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijh1" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3Mfvriji9" role="3w00ZY">
          <property role="TrG5h" value="camera" />
          <node concept="8CKM2" id="6p3Mfvrijia" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvrijib" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvrijic" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijh4" resolve="Camera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3Mfvrijid" role="3w00ZY">
          <property role="TrG5h" value="gps" />
          <node concept="8CKM2" id="6p3Mfvrijie" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvrijif" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvrijig" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijh6" resolve="Gps" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3Mfvrijih">
    <property role="TrG5h" value="_040_visibility" />
    <node concept="3Z9vzX" id="6p3Mfvrijii" role="2h0jOs">
      <property role="TrG5h" value="DroneSubsystems" />
      <node concept="3HG_t4" id="6p3Mfvrijij" role="3Z9vGx">
        <property role="3HG_t5" value="A facade: one package that hands on what other packages offer. 'public import' re-exports the imported names, so whoever imports DroneSubsystems also gets Motor, Battery, Cell and the rest. With a private import (or no keyword) the names would stay inside DroneSubsystems. A facade can only hand on what it can see: the private Power::CellBalancer is not re-exported." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6p3Mfvrijik" role="3Z9vGx">
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <property role="3d8W_J" value="true" />
        <node concept="AsIwX" id="6p3Mfvrijil" role="AsIwy">
          <node concept="AsIwU" id="6p3Mfvrijim" role="AsIwY">
            <ref role="AsIwW" node="6p3MfvrijfU" resolve="Propulsion" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3Mfvrijin" role="3Z9vGx">
        <property role="3815tZ" value="6mYk_gjY8wN/public" />
        <property role="3d8W_J" value="true" />
        <node concept="AsIwX" id="6p3Mfvrijio" role="AsIwy">
          <node concept="AsIwU" id="6p3Mfvrijip" role="AsIwY">
            <ref role="AsIwW" node="6p3MfvrijgF" resolve="Power" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Z9vzX" id="6p3Mfvrijiq" role="2h0jOs">
      <property role="TrG5h" value="Maintenance" />
      <node concept="3HG_t4" id="6p3Mfvrijir" role="3Z9vGx">
        <property role="3HG_t5" value="The maintenance team imports only the facade. It does not need to know which team owns which part." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6p3Mfvrijis" role="3Z9vGx">
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <property role="3d8W_J" value="true" />
        <node concept="AsIwX" id="6p3Mfvrijit" role="AsIwy">
          <node concept="AsIwU" id="6p3Mfvrijiu" role="AsIwY">
            <ref role="AsIwW" node="6p3Mfvrijii" resolve="DroneSubsystems" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3Mfvrijiv" role="3Z9vGx">
        <property role="TrG5h" value="SpareKit" />
        <node concept="3HG_t4" id="6p3Mfvrijiw" role="3w00ZY">
          <property role="3HG_t5" value="What the maintenance team keeps on the shelf." />
        </node>
        <node concept="8GF0z" id="6p3Mfvrijix" role="3w00ZY">
          <property role="TrG5h" value="spareMotor" />
          <node concept="8CKM2" id="6p3Mfvrijiy" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvrijiz" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvriji$" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijfW" resolve="Motor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3Mfvriji_" role="3w00ZY">
          <property role="TrG5h" value="spareBattery" />
          <node concept="8CKM2" id="6p3MfvrijiA" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijiB" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijiC" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijgH" resolve="Battery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvrijiD" role="3w00ZY">
          <property role="TrG5h" value="spareCells" />
          <node concept="8EhVq" id="6p3MfvrijiE" role="3w00ZS">
            <property role="8EhVr" value="8" />
            <property role="8EhVk" value="8" />
          </node>
          <node concept="8CKM2" id="6p3MfvrijiF" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijiG" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijiH" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijgS" resolve="Cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3Mfvrijje">
    <property role="TrG5h" value="_050_parts_catalog" />
    <node concept="31n9r3" id="6p3Mfvrijjf" role="2h0jOs">
      <property role="TrG5h" value="DronePartsCatalog" />
      <node concept="3HG_t4" id="6p3Mfvrijjg" role="3Z9vGx">
        <property role="3HG_t5" value="A library package: a catalogue of standard parts that many drone projects use but do not change. It works like any other package; the keyword 'library' says that it is reference material. ISQ and SI, which earlier lessons imported for units, are library packages of the standard library.&#10;Short names: each part has its order number as a short name in angle brackets, &lt;M2207&gt;. A project can write either name, M2207 or Brushless2207.&#10;Aliases: an alias gives an element a second name in another place. The catalogue recommends one motor and one battery; projects that use StandardMotor get a new recommendation when the catalogue changes the alias. An alias can have a short name too: &lt;StdBat&gt;." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z9vzX" id="6p3Mfvrijjh" role="3Z9vGx">
        <property role="TrG5h" value="Motors" />
        <node concept="3ZUotO" id="6p3Mfvrijji" role="3Z9vGx">
          <property role="TrG5h" value="Brushless2207" />
          <property role="6zCXJ" value="M2207" />
          <node concept="3HG_t4" id="6p3Mfvrijjj" role="3w00ZY">
            <property role="3HG_t5" value="2207-size brushless motor for small, fast drones." />
          </node>
        </node>
        <node concept="3ZUotO" id="6p3Mfvrijjk" role="3Z9vGx">
          <property role="TrG5h" value="Brushless2810" />
          <property role="6zCXJ" value="M2810" />
          <node concept="3HG_t4" id="6p3Mfvrijjl" role="3w00ZY">
            <property role="3HG_t5" value="2810-size brushless motor for heavy-lift drones." />
          </node>
        </node>
      </node>
      <node concept="3Z9vzX" id="6p3Mfvrijjm" role="3Z9vGx">
        <property role="TrG5h" value="Batteries" />
        <node concept="3ZUotO" id="6p3Mfvrijjn" role="3Z9vGx">
          <property role="TrG5h" value="LiPo4S1500" />
          <property role="6zCXJ" value="B4S" />
          <node concept="3HG_t4" id="6p3Mfvrijjo" role="3w00ZY">
            <property role="3HG_t5" value="Four-cell lithium-polymer battery, 1500 mAh." />
          </node>
        </node>
        <node concept="3ZUotO" id="6p3Mfvrijjp" role="3Z9vGx">
          <property role="TrG5h" value="LiPo6S1300" />
          <property role="6zCXJ" value="B6S" />
          <node concept="3HG_t4" id="6p3Mfvrijjq" role="3w00ZY">
            <property role="3HG_t5" value="Six-cell lithium-polymer battery, 1300 mAh." />
          </node>
        </node>
      </node>
      <node concept="1AcQlj" id="6p3Mfvrijjr" role="3Z9vGx">
        <property role="TrG5h" value="StandardMotor" />
        <node concept="AsIwX" id="6p3Mfvrijjs" role="2Z$kEI">
          <node concept="AsIwU" id="6p3Mfvrijjt" role="AsIwY">
            <ref role="AsIwW" node="6p3Mfvrijjh" resolve="Motors" />
          </node>
          <node concept="AsIwU" id="6p3Mfvrijju" role="AsIwY">
            <ref role="AsIwW" node="6p3Mfvrijji" resolve="Brushless2207" />
          </node>
        </node>
      </node>
      <node concept="1AcQlj" id="6p3Mfvrijjv" role="3Z9vGx">
        <property role="TrG5h" value="StandardBattery" />
        <property role="6zCXJ" value="StdBat" />
        <node concept="AsIwX" id="6p3Mfvrijjw" role="2Z$kEI">
          <node concept="AsIwU" id="6p3Mfvrijjx" role="AsIwY">
            <ref role="AsIwW" node="6p3Mfvrijjm" resolve="Batteries" />
          </node>
          <node concept="AsIwU" id="6p3Mfvrijjy" role="AsIwY">
            <ref role="AsIwW" node="6p3Mfvrijjn" resolve="LiPo4S1500" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3Mfvrijjz">
    <property role="TrG5h" value="_051_racing_drone" />
    <node concept="3Z9vzX" id="6p3Mfvrijj$" role="2h0jOs">
      <property role="TrG5h" value="RacingDroneDesign" />
      <node concept="3HG_t4" id="6p3Mfvrijj_" role="3Z9vGx">
        <property role="3HG_t5" value="A project that uses the catalogue. The import brings in the catalogue's public members, including both aliases. The racing drone takes the recommended motor, a six-cell battery chosen by its order number, and the recommended battery as a spare - written with the alias's short name." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3Z0THl" id="6p3MfvrijjA" role="3Z9vGx">
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <property role="3d8W_J" value="true" />
        <node concept="AsIwX" id="6p3MfvrijjB" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvrijjC" role="AsIwY">
            <ref role="AsIwW" node="6p3Mfvrijjf" resolve="DronePartsCatalog" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvrijjD" role="3Z9vGx">
        <property role="TrG5h" value="RacingDrone" />
        <node concept="3HG_t4" id="6p3MfvrijjE" role="3w00ZY">
          <property role="3HG_t5" value="A small, fast drone built only from catalogue parts." />
        </node>
        <node concept="8GF0z" id="6p3MfvrijjF" role="3w00ZY">
          <property role="TrG5h" value="motors" />
          <node concept="8EhVq" id="6p3MfvrijjG" role="3w00ZS">
            <property role="8EhVr" value="4" />
            <property role="8EhVk" value="4" />
          </node>
          <node concept="8CKM2" id="6p3MfvrijjH" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijjI" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijjJ" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijjr" resolve="StandardMotor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvrijjK" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="6p3MfvrijjL" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijjM" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijjN" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijjf" resolve="DronePartsCatalog" />
              </node>
              <node concept="AsIwU" id="6p3MfvrijjO" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijjm" resolve="Batteries" />
              </node>
              <node concept="AsIwU" id="6p3MfvrijjP" role="AsIwY">
                <property role="27wswJ" value="true" />
                <ref role="AsIwW" node="6p3Mfvrijjp" resolve="LiPo6S1300" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvrijjQ" role="3w00ZY">
          <property role="TrG5h" value="spareBattery" />
          <node concept="8CKM2" id="6p3MfvrijjR" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijjS" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijjT" role="AsIwY">
                <property role="27wswJ" value="true" />
                <ref role="AsIwW" node="6p3Mfvrijjv" resolve="StandardBattery" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3Mfvrijkq">
    <property role="TrG5h" value="_060_exercise" />
    <node concept="3Z9vzX" id="6p3Mfvrijkr" role="2h0jOs">
      <property role="TrG5h" value="SurveyDroneFlat" />
      <node concept="3HG_t4" id="6p3Mfvrijks" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise (about 10 minutes). A survey drone has grown in one flat package. Now a payload team and an energy team work on it.&#10;1. Move Camera, Gimbal and GimbalMotor into a package Payload, in a new file. GimbalMotor is only used by Gimbal - make it private.&#10;2. Move Battery and Charger into a package Energy, in a new file.&#10;3. Write a package SurveyMission, in a new file, with SurveyDrone and GroundStation. Import everything from Payload, but only Battery from Energy - the charger stays on the ground.&#10;4. GroundStation needs the Charger. Use it without another import.&#10;What would be reported if SurveyMission also imported Avionics::Sensors::* from this lesson and the drone used Camera?" />
        <property role="TrG5h" value="task" />
      </node>
      <node concept="3ZUotO" id="6p3Mfvrijkt" role="3Z9vGx">
        <property role="TrG5h" value="Camera" />
        <node concept="3HG_t4" id="6p3Mfvrijku" role="3w00ZY">
          <property role="3HG_t5" value="Takes the survey photos." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3Mfvrijkv" role="3Z9vGx">
        <property role="TrG5h" value="Gimbal" />
        <node concept="3HG_t4" id="6p3Mfvrijkw" role="3w00ZY">
          <property role="3HG_t5" value="Keeps the camera steady." />
        </node>
        <node concept="8GF0z" id="6p3Mfvrijkx" role="3w00ZY">
          <property role="TrG5h" value="motor" />
          <node concept="8CKM2" id="6p3Mfvrijky" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvrijkz" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvrijk$" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijk_" resolve="GimbalMotor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3Mfvrijk_" role="3Z9vGx">
        <property role="TrG5h" value="GimbalMotor" />
        <node concept="3HG_t4" id="6p3MfvrijkA" role="3w00ZY">
          <property role="3HG_t5" value="Turns the gimbal." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvrijkB" role="3Z9vGx">
        <property role="TrG5h" value="Battery" />
        <node concept="3HG_t4" id="6p3MfvrijkC" role="3w00ZY">
          <property role="3HG_t5" value="Powers the drone." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvrijkD" role="3Z9vGx">
        <property role="TrG5h" value="Charger" />
        <node concept="3HG_t4" id="6p3MfvrijkE" role="3w00ZY">
          <property role="3HG_t5" value="Charges the battery on the ground." />
        </node>
      </node>
      <node concept="2h0jOo" id="6p3MfvrijkF" role="3Z9vGx" />
      <node concept="3ZUotO" id="6p3MfvrijkG" role="3Z9vGx">
        <property role="TrG5h" value="SurveyDrone" />
        <node concept="8GF0z" id="6p3MfvrijkH" role="3w00ZY">
          <property role="TrG5h" value="camera" />
          <node concept="8CKM2" id="6p3MfvrijkI" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijkJ" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijkK" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijkt" resolve="Camera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvrijkL" role="3w00ZY">
          <property role="TrG5h" value="gimbal" />
          <node concept="8CKM2" id="6p3MfvrijkM" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijkN" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijkO" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijkv" resolve="Gimbal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3MfvrijkP" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="6p3MfvrijkQ" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijkR" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijkS" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijkB" resolve="Battery" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvrijkT" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
        <node concept="8GF0z" id="6p3MfvrijkU" role="3w00ZY">
          <property role="TrG5h" value="charger" />
          <node concept="8CKM2" id="6p3MfvrijkV" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijkW" role="1MHwYB">
              <node concept="AsIwU" id="6p3MfvrijkX" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijkD" resolve="Charger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvrijkY">
    <property role="TrG5h" value="_070_exercise_solution_payload" />
    <node concept="3Z9vzX" id="6p3MfvrijkZ" role="2h0jOs">
      <property role="TrG5h" value="Payload" />
      <node concept="3HG_t4" id="6p3Mfvrijl0" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution, part 1 of 3. GimbalMotor is private: Gimbal can use it, SurveyMission cannot." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3ZUotO" id="6p3Mfvrijl1" role="3Z9vGx">
        <property role="TrG5h" value="Camera" />
        <node concept="3HG_t4" id="6p3Mfvrijl2" role="3w00ZY">
          <property role="3HG_t5" value="Takes the survey photos." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3Mfvrijl3" role="3Z9vGx">
        <property role="TrG5h" value="Gimbal" />
        <node concept="3HG_t4" id="6p3Mfvrijl4" role="3w00ZY">
          <property role="3HG_t5" value="Keeps the camera steady." />
        </node>
        <node concept="8GF0z" id="6p3Mfvrijl5" role="3w00ZY">
          <property role="TrG5h" value="motor" />
          <node concept="8CKM2" id="6p3Mfvrijl6" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvrijl7" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvrijl8" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijl9" resolve="GimbalMotor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3Mfvrijl9" role="3Z9vGx">
        <property role="TrG5h" value="GimbalMotor" />
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="3HG_t4" id="6p3Mfvrijla" role="3w00ZY">
          <property role="3HG_t5" value="Turns the gimbal." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvrijlF">
    <property role="TrG5h" value="_071_exercise_solution_energy" />
    <node concept="3Z9vzX" id="6p3MfvrijlG" role="2h0jOs">
      <property role="TrG5h" value="Energy" />
      <node concept="3HG_t4" id="6p3MfvrijlH" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution, part 2 of 3." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3ZUotO" id="6p3MfvrijlI" role="3Z9vGx">
        <property role="TrG5h" value="Battery" />
        <node concept="3HG_t4" id="6p3MfvrijlJ" role="3w00ZY">
          <property role="3HG_t5" value="Powers the drone." />
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvrijlK" role="3Z9vGx">
        <property role="TrG5h" value="Charger" />
        <node concept="3HG_t4" id="6p3MfvrijlL" role="3w00ZY">
          <property role="3HG_t5" value="Charges the battery on the ground." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6p3MfvrijlM">
    <property role="TrG5h" value="_072_exercise_solution_mission" />
    <node concept="3Z9vzX" id="6p3MfvrijlN" role="2h0jOs">
      <property role="TrG5h" value="SurveyMission" />
      <node concept="3HG_t4" id="6p3MfvrijlO" role="3Z9vGx">
        <property role="3HG_t5" value="One possible solution, part 3 of 3. Payload is imported as a whole, Energy only for its Battery; GroundStation reaches the charger with the qualified name Energy::Charger.&#10;Answer to the question: Camera would then name both Payload::Camera and Avionics::Sensors::Camera, and the drone's part would be reported as &quot;[ambiguous-name] 'Camera' is ambiguous: ...; write the qualified name or import only one of them&quot;. Writing Payload::Camera fixes it." />
        <property role="TrG5h" value="note" />
      </node>
      <node concept="3Z0THl" id="6p3MfvrijlP" role="3Z9vGx">
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <property role="3d8W_J" value="true" />
        <node concept="AsIwX" id="6p3MfvrijlQ" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvrijlR" role="AsIwY">
            <ref role="AsIwW" node="6p3MfvrijkZ" resolve="Payload" />
          </node>
        </node>
      </node>
      <node concept="3Z0THl" id="6p3MfvrijlS" role="3Z9vGx">
        <property role="3815tZ" value="6jJ9KHVIUlW/private" />
        <node concept="AsIwX" id="6p3MfvrijlT" role="AsIwy">
          <node concept="AsIwU" id="6p3MfvrijlU" role="AsIwY">
            <ref role="AsIwW" node="6p3MfvrijlG" resolve="Energy" />
          </node>
          <node concept="AsIwU" id="6p3MfvrijlV" role="AsIwY">
            <ref role="AsIwW" node="6p3MfvrijlI" resolve="Battery" />
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3MfvrijlW" role="3Z9vGx">
        <property role="TrG5h" value="SurveyDrone" />
        <node concept="8GF0z" id="6p3MfvrijlX" role="3w00ZY">
          <property role="TrG5h" value="camera" />
          <node concept="8CKM2" id="6p3MfvrijlY" role="3w00ZT">
            <node concept="AsIwX" id="6p3MfvrijlZ" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvrijm0" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijl1" resolve="Camera" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3Mfvrijm1" role="3w00ZY">
          <property role="TrG5h" value="gimbal" />
          <node concept="8CKM2" id="6p3Mfvrijm2" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvrijm3" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvrijm4" role="AsIwY">
                <ref role="AsIwW" node="6p3Mfvrijl3" resolve="Gimbal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="6p3Mfvrijm5" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="6p3Mfvrijm6" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvrijm7" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvrijm8" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijlI" resolve="Battery" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3ZUotO" id="6p3Mfvrijm9" role="3Z9vGx">
        <property role="TrG5h" value="GroundStation" />
        <node concept="8GF0z" id="6p3Mfvrijma" role="3w00ZY">
          <property role="TrG5h" value="charger" />
          <node concept="8CKM2" id="6p3Mfvrijmb" role="3w00ZT">
            <node concept="AsIwX" id="6p3Mfvrijmc" role="1MHwYB">
              <node concept="AsIwU" id="6p3Mfvrijmd" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijlG" resolve="Energy" />
              </node>
              <node concept="AsIwU" id="6p3Mfvrijme" role="AsIwY">
                <ref role="AsIwW" node="6p3MfvrijlK" resolve="Charger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

