<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d46b55f-4384-4244-890e-7534870c9d34(com.fasten.safety.dmsc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="1TIwiD" id="7HxyUdTFcgl">
    <property role="EcuMT" value="8890540673643365397" />
    <property role="TrG5h" value="Service" />
    <property role="34LRSv" value="Service" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7HxyUdTFDq6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HxyUdTFcgm">
    <property role="EcuMT" value="8890540673643365398" />
    <property role="TrG5h" value="BasicService" />
    <property role="34LRSv" value="Basic Service" />
    <ref role="1TJDcQ" node="7HxyUdTFcgl" resolve="Service" />
  </node>
  <node concept="1TIwiD" id="7HxyUdTFcgn">
    <property role="EcuMT" value="8890540673643365399" />
    <property role="TrG5h" value="CombinedService" />
    <property role="34LRSv" value="Combined Service" />
    <ref role="1TJDcQ" node="7HxyUdTFcgl" resolve="Service" />
    <node concept="1TJgyj" id="7HxyUdTGEkt" role="1TKVEi">
      <property role="IQ2ns" value="8890540673643750685" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="composingServices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7HxyUdTFcgl" resolve="Service" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HxyUdTFcgo">
    <property role="EcuMT" value="8890540673643365400" />
    <property role="TrG5h" value="ServiceOrientedArchitecture" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="SOA" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7HxyUdTFcgr" role="1TKVEi">
      <property role="IQ2ns" value="8890540673643365403" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="services" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7HxyUdTFcgl" resolve="Service" />
    </node>
    <node concept="PrWs8" id="7HxyUdTFDq5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HxyUdTFcgp">
    <property role="EcuMT" value="8890540673643365401" />
    <property role="TrG5h" value="ServiceBlueprint" />
    <property role="34LRSv" value="Service Blueprint" />
    <property role="R4oN_" value="specifies a class of services" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7HxyUdTFcgs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7HxyUdTGRhj" role="1TKVEl">
      <property role="IQ2nx" value="8890540673643803731" />
      <property role="TrG5h" value="providedByExternalSystem" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HxyUdTFDqf">
    <property role="EcuMT" value="8890540673643484815" />
    <property role="TrG5h" value="ServiceRelationBase" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7HxyUdTFDqg" role="1TKVEi">
      <property role="IQ2ns" value="8890540673643484816" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="7HxyUdTFcgl" resolve="Service" />
    </node>
    <node concept="1TJgyj" id="7HxyUdTFDqh" role="1TKVEi">
      <property role="IQ2ns" value="8890540673643484817" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="7HxyUdTFcgl" resolve="Service" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HxyUdTGnDz">
    <property role="EcuMT" value="8890540673643674211" />
    <property role="TrG5h" value="ServiceWordRef" />
    <property role="34LRSv" value="@service" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7HxyUdTGnF3" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="7HxyUdTGnF4" role="1TKVEi">
      <property role="IQ2ns" value="8890540673643674308" />
      <property role="20kJfa" value="param" />
      <ref role="20lvS9" node="7HxyUdTFcgl" resolve="Service" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HxyUdTGtss">
    <property role="EcuMT" value="8890540673643697948" />
    <property role="TrG5h" value="ServiceBlueprintWordRef" />
    <property role="34LRSv" value="@service-blueprint" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7HxyUdTGtst" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="7HxyUdTGtsu" role="1TKVEi">
      <property role="IQ2ns" value="8890540673643697950" />
      <property role="20kJfa" value="param" />
      <ref role="20lvS9" node="7HxyUdTFcgp" resolve="ServiceBlueprint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HxyUdTGwG9">
    <property role="EcuMT" value="8890540673643711241" />
    <property role="TrG5h" value="BasicServiceBlueprint" />
    <property role="34LRSv" value="Basic Service Blueprint" />
    <ref role="1TJDcQ" node="7HxyUdTFcgp" resolve="ServiceBlueprint" />
  </node>
  <node concept="1TIwiD" id="7HxyUdTGHhk">
    <property role="EcuMT" value="8890540673643762772" />
    <property role="TrG5h" value="ExternalService" />
    <property role="34LRSv" value="External Service" />
    <ref role="1TJDcQ" node="7HxyUdTFcgl" resolve="Service" />
    <node concept="1TJgyj" id="7HxyUdTGHhl" role="1TKVEi">
      <property role="IQ2ns" value="8890540673643762773" />
      <property role="20kJfa" value="referencedService" />
      <ref role="20lvS9" node="7HxyUdTFcgl" resolve="Service" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HxyUdTGNQZ">
    <property role="EcuMT" value="8890540673643789759" />
    <property role="TrG5h" value="CompositionServiceBlueprint" />
    <property role="34LRSv" value="Composition Service Blueprint" />
    <ref role="1TJDcQ" node="7HxyUdTFcgp" resolve="ServiceBlueprint" />
    <node concept="1TJgyj" id="7HxyUdTFcgq" role="1TKVEi">
      <property role="IQ2ns" value="8890540673643365402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="composingServiceBlueprints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7HxyUdTFcgp" resolve="ServiceBlueprint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HxyUdTGORW">
    <property role="EcuMT" value="8890540673643793916" />
    <property role="TrG5h" value="AbstractServiceBlueprint" />
    <property role="34LRSv" value="Abstract Service Blueprint" />
    <ref role="1TJDcQ" node="7HxyUdTFcgp" resolve="ServiceBlueprint" />
    <node concept="1TJgyj" id="7HxyUdTGKpq" role="1TKVEi">
      <property role="IQ2ns" value="8890540673643775578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specializedServiceBlueprints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7HxyUdTFcgp" resolve="ServiceBlueprint" />
    </node>
  </node>
  <node concept="1TIwiD" id="7HxyUdTGPr1">
    <property role="EcuMT" value="8890540673643796161" />
    <property role="TrG5h" value="ServiceBlueprintArchitecture" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Service Blueprint Architecture" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7HxyUdTGPr2" role="1TKVEi">
      <property role="IQ2ns" value="8890540673643796162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="serviceBlueprints" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7HxyUdTFcgp" resolve="ServiceBlueprint" />
    </node>
    <node concept="PrWs8" id="7HxyUdTGQvQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

