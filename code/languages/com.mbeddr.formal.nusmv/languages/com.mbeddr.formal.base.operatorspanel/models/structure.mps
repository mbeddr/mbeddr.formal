<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76e92037-38d8-4be4-999f-3a851f86ac42(com.mbeddr.formal.base.operatorspanel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2mjHtwTP_Hi">
    <property role="EcuMT" value="2707707741267712850" />
    <property role="TrG5h" value="OperatorPanel" />
    <property role="34LRSv" value="operators panel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mjHtwTP_W1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2mjHtwTPOio" role="1TKVEi">
      <property role="IQ2ns" value="2707707741267772568" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
    <node concept="1QGGSu" id="2QUcAU2cnio" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/operatorspanel.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mjHtwTP_UZ">
    <property role="EcuMT" value="2707707741267713727" />
    <property role="TrG5h" value="ColoredCircle" />
    <property role="34LRSv" value="colored circle" />
    <property role="3GE5qa" value="shapes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mjHtwTQz3K" role="1TKVEi">
      <property role="IQ2ns" value="2707707741267964144" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colorProvider" />
      <ref role="20lvS9" node="2mjHtwTQz3J" resolve="IIntegerValueProvider" />
    </node>
    <node concept="1TJgyj" id="2mjHtwTQz3P" role="1TKVEi">
      <property role="IQ2ns" value="2707707741267964149" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="radiusProvider" />
      <ref role="20lvS9" node="2mjHtwTQz3J" resolve="IIntegerValueProvider" />
    </node>
    <node concept="1TJgyi" id="2mjHtwTP_V5" role="1TKVEl">
      <property role="IQ2nx" value="2707707741267713733" />
      <property role="TrG5h" value="defaultRadius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2mjHtwTP_VW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3G$pWQNtNpW" role="PzmwI">
      <ref role="PrY4T" node="3G$pWQNtNpd" resolve="IColoredShape" />
    </node>
    <node concept="PrWs8" id="2mjHtwTPP_1" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mjHtwTPOin">
    <property role="EcuMT" value="2707707741267772567" />
    <property role="TrG5h" value="IOperatorsPanelContent" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="PlHQZ" id="2mjHtwTQz3J">
    <property role="EcuMT" value="2707707741267964143" />
    <property role="TrG5h" value="IIntegerValueProvider" />
    <property role="3GE5qa" value="base" />
    <node concept="PrWs8" id="2mjHtwTRFdX" role="PrDN$">
      <ref role="PrY4T" node="2mjHtwTRFdW" resolve="IValueProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mjHtwTRFdW">
    <property role="EcuMT" value="2707707741268259708" />
    <property role="TrG5h" value="IValueProvider" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="1TIwiD" id="2mjHtwTZvMV">
    <property role="EcuMT" value="2707707741270310075" />
    <property role="TrG5h" value="HorizontalCollection" />
    <property role="34LRSv" value="horizontal collection" />
    <property role="3GE5qa" value="collections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mjHtwTZvMW" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
    <node concept="1TJgyj" id="2mjHtwTZvO1" role="1TKVEi">
      <property role="IQ2ns" value="2707707741270310145" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mjHtwTZvO5">
    <property role="EcuMT" value="2707707741270310149" />
    <property role="TrG5h" value="ColoredRectangle" />
    <property role="34LRSv" value="colored rectangle" />
    <property role="3GE5qa" value="shapes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2bsfjeWb_RP" role="1TKVEi">
      <property role="IQ2ns" value="2511949984575675893" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="textProvider" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2bsfjeWbeM2" resolve="IStringValueProvider" />
    </node>
    <node concept="1TJgyj" id="2bsfjeWcfRp" role="1TKVEi">
      <property role="IQ2ns" value="2511949984575847897" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colorProvider" />
      <ref role="20lvS9" node="2mjHtwTQz3J" resolve="IIntegerValueProvider" />
    </node>
    <node concept="1TJgyi" id="2mjHtwTZwwp" role="1TKVEl">
      <property role="IQ2nx" value="2707707741270312985" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2mjHtwTZwwt" role="1TKVEl">
      <property role="IQ2nx" value="2707707741270312989" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2bsfjeWa$wJ" role="1TKVEl">
      <property role="IQ2nx" value="2511949984575408175" />
      <property role="TrG5h" value="fontSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2mjHtwTZvO6" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
    <node concept="PrWs8" id="3G$pWQNtNQJ" role="PzmwI">
      <ref role="PrY4T" node="3G$pWQNtNpd" resolve="IColoredShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="3G$pWQNtNm3">
    <property role="EcuMT" value="4261645280576222595" />
    <property role="TrG5h" value="ColorDefinition" />
    <property role="34LRSv" value="color definition" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3G$pWQNtNm4" role="1TKVEl">
      <property role="IQ2nx" value="4261645280576222596" />
      <property role="TrG5h" value="r" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3G$pWQNtNm8" role="1TKVEl">
      <property role="IQ2nx" value="4261645280576222600" />
      <property role="TrG5h" value="g" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3G$pWQNtNmf" role="1TKVEl">
      <property role="IQ2nx" value="4261645280576222607" />
      <property role="TrG5h" value="b" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="3G$pWQNtNpd">
    <property role="EcuMT" value="4261645280576222797" />
    <property role="TrG5h" value="IColoredShape" />
    <property role="3GE5qa" value="base" />
    <node concept="1TJgyj" id="3G$pWQNtNpe" role="1TKVEi">
      <property role="IQ2ns" value="4261645280576222798" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="color" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3G$pWQNtNm3" resolve="ColorDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3G$pWQNu3hp">
    <property role="EcuMT" value="4261645280576287833" />
    <property role="TrG5h" value="VerticalCollection" />
    <property role="34LRSv" value="horizontal collection" />
    <property role="3GE5qa" value="collections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3G$pWQNu3hq" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
    <node concept="1TJgyj" id="3G$pWQNu3hr" role="1TKVEi">
      <property role="IQ2ns" value="4261645280576287835" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2bsfjeWbeM2">
    <property role="EcuMT" value="2511949984575581314" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IStringValueProvider" />
    <node concept="PrWs8" id="2bsfjeWbeM3" role="PrDN$">
      <ref role="PrY4T" node="2mjHtwTRFdW" resolve="IValueProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="2bsfjeWbNUk">
    <property role="EcuMT" value="2511949984575733396" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ConstantStringValueProvider" />
    <property role="34LRSv" value="constant string value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2bsfjeWbNUp" role="1TKVEl">
      <property role="IQ2nx" value="2511949984575733401" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2bsfjeWbNUl" role="PzmwI">
      <ref role="PrY4T" node="2bsfjeWbeM2" resolve="IStringValueProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="h2BqpQOIfb">
    <property role="EcuMT" value="306981062898279371" />
    <property role="TrG5h" value="TankLevelDisplay" />
    <property role="3GE5qa" value="shapes" />
    <property role="34LRSv" value="tank level display" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4G7mwLzMPMq" role="1TKVEl">
      <property role="IQ2nx" value="5406388886941949082" />
      <property role="TrG5h" value="title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="h2BqpQOIfe" role="1TKVEl">
      <property role="IQ2nx" value="306981062898279374" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="h2BqpQOIff" role="1TKVEl">
      <property role="IQ2nx" value="306981062898279375" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="h2BqpQOIfg" role="1TKVEl">
      <property role="IQ2nx" value="306981062898279376" />
      <property role="TrG5h" value="fontSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="h2BqpQWJef" role="1TKVEl">
      <property role="IQ2nx" value="306981062900380559" />
      <property role="TrG5h" value="minLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="h2BqpQWJhM" role="1TKVEl">
      <property role="IQ2nx" value="306981062900380786" />
      <property role="TrG5h" value="maxLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="h2BqpQWJln" role="1TKVEl">
      <property role="IQ2nx" value="306981062900381015" />
      <property role="TrG5h" value="defaultLevel" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRG6Oy" role="1TKVEl">
      <property role="IQ2nx" value="8896547661041134882" />
      <property role="TrG5h" value="numberOfLines" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="h2BqpQOIfh" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
    <node concept="PrWs8" id="h2BqpQOIfi" role="PzmwI">
      <ref role="PrY4T" node="3G$pWQNtNpd" resolve="IColoredShape" />
    </node>
    <node concept="1TJgyj" id="4G7mwLzMUSI" role="1TKVEi">
      <property role="IQ2ns" value="5406388886941969966" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualLevel" />
      <ref role="20lvS9" node="2mjHtwTQz3J" resolve="IIntegerValueProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3b7yvkIotLF">
    <property role="EcuMT" value="3659044908399975531" />
    <property role="TrG5h" value="GaugeDisplay" />
    <property role="3GE5qa" value="shapes" />
    <property role="34LRSv" value="gauge display" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7HQSJoRYbgO" role="1TKVEl">
      <property role="IQ2nx" value="8896547661045871668" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRVB01" role="1TKVEl">
      <property role="IQ2nx" value="8896547661045198849" />
      <property role="TrG5h" value="gaugeTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7HQSJoRVyKW" role="1TKVEi">
      <property role="IQ2ns" value="8896547661045181500" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actualVal" />
      <ref role="20lvS9" node="2mjHtwTQz3J" resolve="IIntegerValueProvider" />
    </node>
    <node concept="1TJgyj" id="2djiQ_F$zwq" role="1TKVEi">
      <property role="IQ2ns" value="2545461130542856218" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colorFirst" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3G$pWQNtNm3" resolve="ColorDefinition" />
    </node>
    <node concept="1TJgyj" id="3b7yvkIotLG" role="1TKVEi">
      <property role="IQ2ns" value="3659044908399975532" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colorSecond" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3G$pWQNtNm3" resolve="ColorDefinition" />
    </node>
    <node concept="1TJgyj" id="3b7yvkIotLH" role="1TKVEi">
      <property role="IQ2ns" value="3659044908399975533" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colorThird" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3G$pWQNtNm3" resolve="ColorDefinition" />
    </node>
    <node concept="1TJgyi" id="3b7yvkIotLI" role="1TKVEl">
      <property role="IQ2nx" value="3659044908399975534" />
      <property role="TrG5h" value="minVal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3b7yvkIotLJ" role="1TKVEl">
      <property role="IQ2nx" value="3659044908399975535" />
      <property role="TrG5h" value="maxVal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3b7yvkIotLK" role="1TKVEl">
      <property role="IQ2nx" value="3659044908399975536" />
      <property role="TrG5h" value="defaultVal" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3b7yvkIotLL" role="1TKVEl">
      <property role="IQ2nx" value="3659044908399975537" />
      <property role="TrG5h" value="percentFirstLayer" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3b7yvkIotLM" role="1TKVEl">
      <property role="IQ2nx" value="3659044908399975538" />
      <property role="TrG5h" value="percentSecondLayer" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRXm0H" role="1TKVEl">
      <property role="IQ2nx" value="8896547661045653549" />
      <property role="TrG5h" value="tickIncrement" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRXukk" role="1TKVEl">
      <property role="IQ2nx" value="8896547661045687572" />
      <property role="TrG5h" value="smallTicksBetweenIncrement" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="3b7yvkIotLO" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
    <node concept="PrWs8" id="3b7yvkIotLP" role="PzmwI">
      <ref role="PrY4T" node="3G$pWQNtNpd" resolve="IColoredShape" />
    </node>
  </node>
  <node concept="1TIwiD" id="3b7yvkI_kEZ">
    <property role="EcuMT" value="3659044908403346111" />
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="BarChart" />
    <property role="34LRSv" value="bar chart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3b7yvkIA2RF" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
    <node concept="PrWs8" id="3b7yvkIA2O8" role="PzmwI">
      <ref role="PrY4T" node="3G$pWQNtNpd" resolve="IColoredShape" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRQvID" role="1TKVEl">
      <property role="IQ2nx" value="8896547661043858345" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRQvKo" role="1TKVEl">
      <property role="IQ2nx" value="8896547661043858456" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRQvNP" role="1TKVEl">
      <property role="IQ2nx" value="8896547661043858677" />
      <property role="TrG5h" value="serieTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRQvTQ" role="1TKVEl">
      <property role="IQ2nx" value="8896547661043859062" />
      <property role="TrG5h" value="xTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRQvXn" role="1TKVEl">
      <property role="IQ2nx" value="8896547661043859287" />
      <property role="TrG5h" value="yTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7HQSJoRQxJo" role="1TKVEi">
      <property role="IQ2ns" value="8896547661043866584" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7HQSJoRLhbZ" resolve="XYElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2djiQ_FCCJB">
    <property role="EcuMT" value="2545461130543926247" />
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="XYChart" />
    <property role="34LRSv" value="xy chart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7HQSJoRN91W" role="1TKVEl">
      <property role="IQ2nx" value="8896547661042978940" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRN96f" role="1TKVEl">
      <property role="IQ2nx" value="8896547661042979215" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRNsWn" role="1TKVEl">
      <property role="IQ2nx" value="8896547661043060503" />
      <property role="TrG5h" value="xTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRNsS0" role="1TKVEl">
      <property role="IQ2nx" value="8896547661043060224" />
      <property role="TrG5h" value="yTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2djiQ_FCFfd" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
    <node concept="PrWs8" id="2djiQ_FCFiH" role="PzmwI">
      <ref role="PrY4T" node="3G$pWQNtNpd" resolve="IColoredShape" />
    </node>
    <node concept="1TJgyj" id="7HQSJoRLjri" role="1TKVEi">
      <property role="IQ2ns" value="8896547661042497234" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="list" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7HQSJoRLhbZ" resolve="XYElement" />
    </node>
    <node concept="1TJgyj" id="4G7mwLzY2dg" role="1TKVEi">
      <property role="IQ2ns" value="5406388886944883536" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="provider" />
      <ref role="20lvS9" node="2mjHtwTQz3J" resolve="IIntegerValueProvider" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRLSw6" role="1TKVEl">
      <property role="IQ2nx" value="8896547661042649094" />
      <property role="TrG5h" value="seriesName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HQSJoRLhbZ">
    <property role="EcuMT" value="8896547661042488063" />
    <property role="3GE5qa" value="shapes" />
    <property role="TrG5h" value="XYElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7HQSJoRLhgO" role="1TKVEl">
      <property role="IQ2nx" value="8896547661042488372" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7HQSJoRLhiz" role="1TKVEl">
      <property role="IQ2nx" value="8896547661042488483" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="PlHQZ" id="2QUcAU27Yu4">
    <property role="EcuMT" value="3295001527585859460" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IValueAdapter" />
  </node>
</model>

