<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f08f5305-c96a-4794-8ece-3b1aaece3075(com.symo.sysmlv2.tutorial.lessons.Part_A_Foundations.Lesson_02_Several_of_a_Kind)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="3" />
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
  <node concept="2h0jOr" id="7vLXn591EU5">
    <property role="TrG5h" value="_010_lesson_scope" />
    <node concept="3HG_t4" id="7vLXn591EU6" role="2h0jOs">
      <property role="3HG_t5" value="Lesson 2 - Several of a kind (about 30 minutes)&#10;&#10;Goal: say how many of a part a system has, and create a concrete drone from a definition.&#10;&#10;You will learn:&#10;- multiplicity: propellers [4] means exactly four, spareBattery [0..1] means none or one&#10;- referring to a definition in another package with its qualified name, for example DroneParts::Battery&#10;- a usage directly in a package is a concrete thing: one particular drone&#10;&#10;Every lesson model is self-contained. The parts from lesson 1 are repeated in the first root, so you do not need to open lesson 1.&#10;&#10;Roots in this model:&#10;_020_drone_parts - the parts from lesson 1, plus a Propeller&#10;_030_quadcopter - a drone with four propellers&#10;_040_a_concrete_drone - one particular quadcopter&#10;_050_exercise - your turn: a hexacopter&#10;_060_exercise_solution - one possible solution&#10;&#10;Next lesson: properties - giving parts values and units." />
      <property role="TrG5h" value="scope" />
    </node>
  </node>
  <node concept="2h0jOr" id="7vLXn591EU7">
    <property role="TrG5h" value="_020_drone_parts" />
    <node concept="3Z9vzX" id="7vLXn591EU8" role="2h0jOs">
      <property role="TrG5h" value="DroneParts" />
      <node concept="3HG_t4" id="7vLXn591EU9" role="3Z9vGx">
        <property role="3HG_t5" value="The parts known from lesson 1, plus a Propeller." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="7vLXn591EUa" role="3Z9vGx">
        <property role="TrG5h" value="Battery" />
        <node concept="2h0jOo" id="7vLXn591EUb" role="3w00ZY" />
      </node>
      <node concept="3ZUotO" id="7vLXn591EUc" role="3Z9vGx">
        <property role="TrG5h" value="FlightController" />
        <node concept="2h0jOo" id="7vLXn591EUd" role="3w00ZY" />
      </node>
      <node concept="3ZUotO" id="7vLXn591EUe" role="3Z9vGx">
        <property role="TrG5h" value="Propeller" />
        <node concept="2h0jOo" id="7vLXn591EUf" role="3w00ZY" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7vLXn591EUg">
    <property role="TrG5h" value="_030_quadcopter" />
    <node concept="3Z9vzX" id="7vLXn591EUh" role="2h0jOs">
      <property role="TrG5h" value="Quadcopters" />
      <node concept="3HG_t4" id="7vLXn591EUi" role="3Z9vGx">
        <property role="3HG_t5" value="A Quadcopter is built from the parts in DroneParts. Because they live in another package, their names are qualified." />
        <property role="TrG5h" value="intro" />
      </node>
      <node concept="3ZUotO" id="7vLXn591EUj" role="3Z9vGx">
        <property role="TrG5h" value="Quadcopter" />
        <node concept="3HG_t4" id="7vLXn591EUl" role="3w00ZY">
          <property role="3HG_t5" value="propellers [4] is a multiplicity: this drone has exactly four propellers." />
          <property role="TrG5h" value="multDoc" />
        </node>
        <node concept="8GF0z" id="7vLXn591EUm" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="7vLXn591EUn" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7djy" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7djz" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EU8" resolve="DroneParts" />
              </node>
              <node concept="AsIwU" id="4dRTMKM7dj$" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EUa" resolve="Battery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7vLXn591EUo" role="3w00ZY">
          <property role="TrG5h" value="propellers" />
          <node concept="8CKM2" id="7vLXn591EUp" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7djv" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7djw" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EU8" resolve="DroneParts" />
              </node>
              <node concept="AsIwU" id="4dRTMKM7djx" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EUe" resolve="Propeller" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="7vLXn591EUq" role="3w00ZS">
            <property role="8EhVr" value="4" />
            <property role="8EhVk" value="4" />
          </node>
        </node>
        <node concept="8GF0z" id="7vLXn591EUr" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="7vLXn591EUs" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7djs" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7djt" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EU8" resolve="DroneParts" />
              </node>
              <node concept="AsIwU" id="4dRTMKM7dju" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EUc" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7vLXn591EUt">
    <property role="TrG5h" value="_040_concrete_drones" />
    <node concept="3Z9vzX" id="7vLXn591EUu" role="2h0jOs">
      <property role="TrG5h" value="DroneFleet" />
      <node concept="3HG_t4" id="7vLXn591EUv" role="3Z9vGx">
        <property role="3HG_t5" value="A usage directly in a package is a concrete thing. inspectionDrone and deliveryDrone are two particular drones, both built from the definition Quadcopter: together they form a small fleet." />
        <property role="TrG5h" value="fleetDoc" />
      </node>
      <node concept="8GF0z" id="7vLXn591EUw" role="3Z9vGx">
        <property role="TrG5h" value="inspectionDrone" />
        <node concept="8CKM2" id="7vLXn591EUx" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7djp" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7djq" role="AsIwY">
              <ref role="AsIwW" node="7vLXn591EUh" resolve="Quadcopters" />
            </node>
            <node concept="AsIwU" id="4dRTMKM7djr" role="AsIwY">
              <ref role="AsIwW" node="7vLXn591EUj" resolve="Quadcopter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="7vLXn591EYU" role="3Z9vGx">
        <property role="TrG5h" value="deliveryDrone" />
        <node concept="8CKM2" id="7vLXn591EYV" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7djm" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7djn" role="AsIwY">
              <ref role="AsIwW" node="7vLXn591EUh" resolve="Quadcopters" />
            </node>
            <node concept="AsIwU" id="4dRTMKM7djo" role="AsIwY">
              <ref role="AsIwW" node="7vLXn591EUj" resolve="Quadcopter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7vLXn591EUy">
    <property role="TrG5h" value="_050_exercise" />
    <node concept="3Z9vzX" id="7vLXn591EUz" role="2h0jOs">
      <property role="TrG5h" value="HexacopterExercise" />
      <node concept="3HG_t4" id="7vLXn591EU$" role="3Z9vGx">
        <property role="3HG_t5" value="Exercise: a heavy-lift fleet.&#10;1. Add a part def Hexacopter with a battery, a flightController and six propellers.&#10;2. Give it an optional spare battery: spareBattery with multiplicity 0..1.&#10;3. Add a fleet of three concrete drones of type Hexacopter: cargoDrone, reliefDrone and rescueDrone.&#10;Hint: all parts are defined in the package DroneParts." />
        <property role="TrG5h" value="task" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="7vLXn591EU_">
    <property role="TrG5h" value="_060_exercise_solution" />
    <node concept="3Z9vzX" id="7vLXn591EUA" role="2h0jOs">
      <property role="TrG5h" value="HexacopterSolution" />
      <node concept="3HG_t4" id="7vLXn591EUB" role="3Z9vGx">
        <property role="3HG_t5" value="Six propellers is a multiplicity of 6. The spare battery is optional, so its multiplicity is 0..1. The fleet is three usages of the same definition Hexacopter." />
        <property role="TrG5h" value="solutionDoc" />
      </node>
      <node concept="3ZUotO" id="7vLXn591EUC" role="3Z9vGx">
        <property role="TrG5h" value="Hexacopter" />
        <node concept="8GF0z" id="7vLXn591EUE" role="3w00ZY">
          <property role="TrG5h" value="battery" />
          <node concept="8CKM2" id="7vLXn591EUF" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7djj" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7djk" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EU8" resolve="DroneParts" />
              </node>
              <node concept="AsIwU" id="4dRTMKM7djl" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EUa" resolve="Battery" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8GF0z" id="7vLXn591EUG" role="3w00ZY">
          <property role="TrG5h" value="spareBattery" />
          <node concept="8CKM2" id="7vLXn591EUH" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7djg" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7djh" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EU8" resolve="DroneParts" />
              </node>
              <node concept="AsIwU" id="4dRTMKM7dji" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EUa" resolve="Battery" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="7vLXn591EUI" role="3w00ZS">
            <property role="8EhVr" value="0" />
            <property role="8EhVk" value="4" />
          </node>
        </node>
        <node concept="8GF0z" id="7vLXn591EUJ" role="3w00ZY">
          <property role="TrG5h" value="propellers" />
          <node concept="8CKM2" id="7vLXn591EUK" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7djd" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7dje" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EU8" resolve="DroneParts" />
              </node>
              <node concept="AsIwU" id="4dRTMKM7djf" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EUe" resolve="Propeller" />
              </node>
            </node>
          </node>
          <node concept="8EhVq" id="7vLXn591EUL" role="3w00ZS">
            <property role="8EhVr" value="6" />
            <property role="8EhVk" value="6" />
          </node>
        </node>
        <node concept="8GF0z" id="7vLXn591EUM" role="3w00ZY">
          <property role="TrG5h" value="flightController" />
          <node concept="8CKM2" id="7vLXn591EUN" role="3w00ZT">
            <node concept="AsIwX" id="4dRTMKM7dja" role="1MHwYB">
              <node concept="AsIwU" id="4dRTMKM7djb" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EU8" resolve="DroneParts" />
              </node>
              <node concept="AsIwU" id="4dRTMKM7djc" role="AsIwY">
                <ref role="AsIwW" node="7vLXn591EUc" resolve="FlightController" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="7vLXn591EUO" role="3Z9vGx">
        <property role="TrG5h" value="cargoDrone" />
        <node concept="8CKM2" id="7vLXn591EUP" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7dj8" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7dj9" role="AsIwY">
              <ref role="AsIwW" node="7vLXn591EUC" resolve="Hexacopter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="7vLXn591F0a" role="3Z9vGx">
        <property role="TrG5h" value="reliefDrone" />
        <node concept="8CKM2" id="7vLXn591F0b" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7dj6" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7dj7" role="AsIwY">
              <ref role="AsIwW" node="7vLXn591EUC" resolve="Hexacopter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="7vLXn591F0p" role="3Z9vGx">
        <property role="TrG5h" value="rescueDrone" />
        <node concept="8CKM2" id="7vLXn591F0q" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7dj4" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7dj5" role="AsIwY">
              <ref role="AsIwW" node="7vLXn591EUC" resolve="Hexacopter" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

