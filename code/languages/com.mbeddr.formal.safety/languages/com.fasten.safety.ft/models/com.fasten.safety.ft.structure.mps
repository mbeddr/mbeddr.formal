<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5rwT_JnuQVv">
    <property role="EcuMT" value="6260256764176592607" />
    <property role="TrG5h" value="FaultTree" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="fault tree" />
    <property role="R4oN_" value="fault tree" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rwT_JnuR3W" role="1TKVEi">
      <property role="IQ2ns" value="6260256764176593148" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5rwT_JnuR3U" resolve="FaultTreeElementBase" />
      <node concept="asaX9" id="2s9yRNfpQfn" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="5rwT_JnuR3Y" role="1TKVEi">
      <property role="IQ2ns" value="6260256764176593150" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
      <node concept="asaX9" id="2s9yRNfpQfx" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="2s9yRNfpPP4" role="1TKVEi">
      <property role="IQ2ns" value="2812932810441448772" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2s9yRNfoxl$" resolve="IFaultTreeContent" />
    </node>
    <node concept="PrWs8" id="5rwT_JnuR3S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="5rwT_JnuR41" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="5rwT_JnuR48" role="1irR9h">
        <property role="1irPi9" value="F" />
        <node concept="3PKj8D" id="5rwT_JnuR4c" role="3PKjny">
          <property role="3PKj8l" value="FF1111" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5rwT_JnuR3U">
    <property role="EcuMT" value="6260256764176593146" />
    <property role="TrG5h" value="FaultTreeElementBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7wRJ5ynOLFQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2s9yRNfoxlE" role="PzmwI">
      <ref role="PrY4T" node="2s9yRNfoxl$" resolve="IFaultTreeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rwT_JnuR3V">
    <property role="EcuMT" value="6260256764176593147" />
    <property role="TrG5h" value="FaultTreeConnectionBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rwT_JnwiU6" role="1TKVEi">
      <property role="IQ2ns" value="6260256764176969350" />
      <property role="20kJfa" value="start" />
      <ref role="20lvS9" node="5rwT_JnuR3U" resolve="FaultTreeElementBase" />
    </node>
    <node concept="1TJgyj" id="5rwT_JnwiU8" role="1TKVEi">
      <property role="IQ2ns" value="6260256764176969352" />
      <property role="20kJfa" value="end" />
      <ref role="20lvS9" node="5rwT_JnuR3U" resolve="FaultTreeElementBase" />
    </node>
    <node concept="PrWs8" id="2s9yRNfoxl_" role="PzmwI">
      <ref role="PrY4T" node="2s9yRNfoxl$" resolve="IFaultTreeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rwT_JnuR4f">
    <property role="EcuMT" value="6260256764176593167" />
    <property role="TrG5h" value="TopEvent" />
    <property role="34LRSv" value="Top Event" />
    <property role="R4oN_" value="a top event" />
    <property role="3GE5qa" value="events" />
    <ref role="1TJDcQ" node="5rwT_JnuRci" resolve="EventBase" />
    <node concept="1irR5M" id="3oGITgu_E0G" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="3oGITgu_E0L" role="1irR9h">
        <node concept="3PKj8D" id="3oGITgu_E0Q" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="3oGITgu_E0Z" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="3oGITgu_E16" role="3PKjny">
          <property role="3PKj8l" value="0000FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5rwT_JnuR4E">
    <property role="EcuMT" value="6260256764176593194" />
    <property role="TrG5h" value="BasicEvent" />
    <property role="34LRSv" value="Basic Event" />
    <property role="R4oN_" value="a basic event" />
    <property role="3GE5qa" value="events" />
    <ref role="1TJDcQ" node="5rwT_JnuRci" resolve="EventBase" />
    <node concept="1irR5M" id="3oGITgu_EAx" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="3oGITgu_EAA" role="1irR9h">
        <node concept="3PKj8D" id="3oGITgu_EAB" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="3oGITgu_EAC" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="3oGITgu_EAD" role="3PKjny">
          <property role="3PKj8l" value="0000FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5rwT_JnuRci">
    <property role="EcuMT" value="6260256764176593682" />
    <property role="TrG5h" value="EventBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="events.base" />
    <ref role="1TJDcQ" node="5rwT_JnuR3U" resolve="FaultTreeElementBase" />
    <node concept="1TJgyj" id="11L6MQb45$J" role="1TKVEi">
      <property role="IQ2ns" value="1184758059395733807" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="spec" />
      <ref role="20lvS9" node="11L6MQb45$I" resolve="EventSpecBase" />
    </node>
    <node concept="1TJgyi" id="5rwT_JnuRcl" role="1TKVEl">
      <property role="IQ2nx" value="6260256764176593685" />
      <property role="TrG5h" value="probability" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="11L6MQb4bLB" role="lGtFl" />
    </node>
    <node concept="PrWs8" id="5rwT_JnuRcj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rwT_JnwiTK">
    <property role="EcuMT" value="6260256764176969328" />
    <property role="TrG5h" value="Connection" />
    <property role="34LRSv" value="connect" />
    <property role="3GE5qa" value="connection" />
    <ref role="1TJDcQ" node="5rwT_JnuR3V" resolve="FaultTreeConnectionBase" />
    <node concept="1TJgyj" id="4vIVwd777$9" role="1TKVEi">
      <property role="IQ2ns" value="5183341918995380489" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="3EWkVoQ4QSf">
    <property role="EcuMT" value="4232349791877819919" />
    <property role="TrG5h" value="GateBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="gates" />
    <ref role="1TJDcQ" node="5rwT_JnuR3U" resolve="FaultTreeElementBase" />
  </node>
  <node concept="1TIwiD" id="3EWkVoQ4QSg">
    <property role="EcuMT" value="4232349791877819920" />
    <property role="TrG5h" value="OrGate" />
    <property role="34LRSv" value="Or Gate" />
    <property role="R4oN_" value="or gate" />
    <property role="3GE5qa" value="gates" />
    <ref role="1TJDcQ" node="3EWkVoQ4QSf" resolve="GateBase" />
    <node concept="1irR5M" id="3oGITgu_F4S" role="rwd14">
      <property role="2$rrk2" value="5" />
      <node concept="1irR9n" id="3oGITgu_F4W" role="1irR9h">
        <node concept="3PKj8D" id="3oGITgu_F4X" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="3oGITgu_F4Y" role="1irR9h">
        <property role="1irPi9" value="|" />
        <node concept="3PKj8D" id="3oGITgu_F4Z" role="3PKjny">
          <property role="3PKj8l" value="0000FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3EWkVoQ5lqI">
    <property role="EcuMT" value="4232349791877945006" />
    <property role="TrG5h" value="AndGate" />
    <property role="34LRSv" value="And Gate" />
    <property role="R4oN_" value="an and gate" />
    <property role="3GE5qa" value="gates" />
    <ref role="1TJDcQ" node="3EWkVoQ4QSf" resolve="GateBase" />
    <node concept="1irR5M" id="3oGITgu_F4G" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9n" id="3oGITgu_F4K" role="1irR9h">
        <node concept="3PKj8D" id="3oGITgu_F4L" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="3oGITgu_F4M" role="1irR9h">
        <property role="1irPi9" value="&amp;" />
        <node concept="3PKj8D" id="3oGITgu_F4N" role="3PKjny">
          <property role="3PKj8l" value="0000FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="11L6MQb45$I">
    <property role="EcuMT" value="1184758059395733806" />
    <property role="3GE5qa" value="events.base" />
    <property role="TrG5h" value="EventSpecBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="11L6MQb4bLc">
    <property role="EcuMT" value="1184758059395759180" />
    <property role="3GE5qa" value="events" />
    <property role="TrG5h" value="TextualEventSpec" />
    <property role="34LRSv" value="textual event spec" />
    <ref role="1TJDcQ" node="11L6MQb45$I" resolve="EventSpecBase" />
    <node concept="1TJgyi" id="11L6MQb670m" role="1TKVEl">
      <property role="IQ2nx" value="1184758059396263958" />
      <property role="TrG5h" value="failureRate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3oGITguzUlR" role="1TKVEl">
      <property role="IQ2nx" value="3903701221865661815" />
      <property role="TrG5h" value="missionTime" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="2s9yRNfoxl$">
    <property role="EcuMT" value="2812932810441102692" />
    <property role="TrG5h" value="IFaultTreeContent" />
  </node>
  <node concept="1TIwiD" id="3ZjKZgVUW8g">
    <property role="EcuMT" value="4599235098220151312" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ZjKZgVUW8h" role="PzmwI">
      <ref role="PrY4T" node="2s9yRNfoxl$" resolve="IFaultTreeContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ZjKZgVVrtf">
    <property role="EcuMT" value="4599235098220279631" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="CommentLine" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ZjKZgVVrtg" role="PzmwI">
      <ref role="PrY4T" node="2s9yRNfoxl$" resolve="IFaultTreeContent" />
    </node>
    <node concept="1TJgyi" id="3ZjKZgVVrtj" role="1TKVEl">
      <property role="IQ2nx" value="4599235098220279635" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

