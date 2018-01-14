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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2mjHtwTQz3K" role="1TKVEi">
      <property role="IQ2ns" value="2707707741267964144" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="color" />
      <ref role="20lvS9" node="2mjHtwTQz3J" resolve="IIntegerValueProvider" />
    </node>
    <node concept="1TJgyj" id="2mjHtwTQz3P" role="1TKVEi">
      <property role="IQ2ns" value="2707707741267964149" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="radius" />
      <ref role="20lvS9" node="2mjHtwTQz3J" resolve="IIntegerValueProvider" />
    </node>
    <node concept="1TJgyi" id="2mjHtwTP_V0" role="1TKVEl">
      <property role="IQ2nx" value="2707707741267713728" />
      <property role="TrG5h" value="defaultColor" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2mjHtwTP_V5" role="1TKVEl">
      <property role="IQ2nx" value="2707707741267713733" />
      <property role="TrG5h" value="defaultRadius" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="2mjHtwTP_VW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2mjHtwTPP_1" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mjHtwTPOin">
    <property role="EcuMT" value="2707707741267772567" />
    <property role="TrG5h" value="IOperatorsPanelContent" />
  </node>
  <node concept="PlHQZ" id="2mjHtwTQz3J">
    <property role="EcuMT" value="2707707741267964143" />
    <property role="TrG5h" value="IIntegerValueProvider" />
    <node concept="PrWs8" id="2mjHtwTRFdX" role="PrDN$">
      <ref role="PrY4T" node="2mjHtwTRFdW" resolve="IValueProvider" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mjHtwTRFdW">
    <property role="EcuMT" value="2707707741268259708" />
    <property role="TrG5h" value="IValueProvider" />
  </node>
</model>

