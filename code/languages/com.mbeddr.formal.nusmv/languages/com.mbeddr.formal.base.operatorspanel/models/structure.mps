<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76e92037-38d8-4be4-999f-3a851f86ac42(com.mbeddr.formal.base.operatorspanel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
</model>

