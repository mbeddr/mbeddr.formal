<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n">
        <property id="2756621024541681857" name="r" index="1irPjQ" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="7TjUbLQ4519">
    <property role="EcuMT" value="9102875167978180681" />
    <property role="TrG5h" value="HazardsList" />
    <property role="34LRSv" value="hazards list" />
    <property role="R4oN_" value="the list of hazards" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="hazards" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7TjUbLQ451N" role="1TKVEi">
      <property role="IQ2ns" value="9102875167978180723" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20ksaX" node="7TjUbLQ4gDh" resolve="hazards" />
      <ref role="20lvS9" node="7TjUbLQ4gDb" resolve="IHazardLike" />
    </node>
    <node concept="PrWs8" id="7TjUbLQ4gD4" role="PzmwI">
      <ref role="PrY4T" node="7TjUbLQ4gD0" resolve="IHazardsContainer" />
    </node>
    <node concept="1irR5M" id="7TjUbLQ451e" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="7TjUbLQ451j" role="1irR9h">
        <property role="1irPi9" value="H" />
        <node concept="3PKj8D" id="7TjUbLQ451o" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
      <node concept="1irR9n" id="7TjUbLQ451v" role="1irR9h">
        <property role="1irPjQ" value="1ng4Vf3UMuc/medium" />
        <node concept="3PKj8D" id="7TjUbLQ451A" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="7TjUbLQ451F" role="3PKjnB">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7TjUbLQ451K">
    <property role="EcuMT" value="9102875167978180720" />
    <property role="TrG5h" value="Hazard" />
    <property role="34LRSv" value="hazard" />
    <property role="3GE5qa" value="hazards" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7TjUbLQ4gDe" role="PzmwI">
      <ref role="PrY4T" node="7TjUbLQ4gDb" resolve="IHazardLike" />
    </node>
    <node concept="1TJgyj" id="2hOvri9WUpw" role="1TKVEi">
      <property role="IQ2ns" value="2626862697025873504" />
      <property role="20kJfa" value="loss" />
      <ref role="20lvS9" node="2hOvri9WL4e" resolve="Loss" />
      <node concept="asaX9" id="6RZi9iiwhZg" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6RZi9iiwhYM" role="1TKVEi">
      <property role="IQ2ns" value="7926133672145657778" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="losses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6RZi9iiwhYu" resolve="LossRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="7TjUbLQ4gD0">
    <property role="EcuMT" value="9102875167978228288" />
    <property role="TrG5h" value="IHazardsContainer" />
    <property role="3GE5qa" value="hazards" />
    <node concept="PrWs8" id="7TjUbLQ4gD9" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7TjUbLQ4gDh" role="1TKVEi">
      <property role="IQ2ns" value="9102875167978228305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazards" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7TjUbLQ4gDb" resolve="IHazardLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="7TjUbLQ4gDb">
    <property role="EcuMT" value="9102875167978228299" />
    <property role="TrG5h" value="IHazardLike" />
    <property role="3GE5qa" value="hazards" />
    <node concept="1TJgyi" id="2N7iSwG$CrI" role="1TKVEl">
      <property role="IQ2nx" value="3226630706269685486" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7TjUbLQ4gDc" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6W1kQP6AMY_">
    <property role="EcuMT" value="7998766141987827621" />
    <property role="TrG5h" value="HazardRef" />
    <property role="3GE5qa" value="hazards" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6W1kQP6AMYA" role="1TKVEi">
      <property role="IQ2ns" value="7998766141987827622" />
      <property role="20kJfa" value="hazard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7TjUbLQ451K" resolve="Hazard" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hOvri9WL4e">
    <property role="EcuMT" value="2626862697025835278" />
    <property role="TrG5h" value="Loss" />
    <property role="34LRSv" value="loss" />
    <property role="3GE5qa" value="losses" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2hOvri9WL4h" role="1TKVEl">
      <property role="IQ2nx" value="2626862697025835281" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2hOvri9WL4f" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2hOvri9WL4A">
    <property role="EcuMT" value="2626862697025835302" />
    <property role="TrG5h" value="Losses" />
    <property role="34LRSv" value="losses" />
    <property role="R4oN_" value="losses considered during safety concept" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="losses" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2hOvri9WL4B" role="1TKVEi">
      <property role="IQ2ns" value="2626862697025835303" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="losses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2hOvri9WL4e" resolve="Loss" />
    </node>
    <node concept="PrWs8" id="2hOvri9WL54" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="3mASqMCcrt6" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="3mASqMCcrta" role="1irR9h">
        <property role="1irPi9" value="▣" />
        <node concept="3PKj8D" id="3mASqMCcrtf" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2RlaC$P86Ok">
    <property role="EcuMT" value="3302592670536330516" />
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="HazardsListRefWord" />
    <property role="34LRSv" value="@hazardsList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RlaC$P86Ol" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="2RlaC$Pcvh7" role="1TKVEi">
      <property role="IQ2ns" value="3302592670537479239" />
      <property role="20kJfa" value="hazardsList" />
      <ref role="20lvS9" node="7TjUbLQ4gD0" resolve="IHazardsContainer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RlaC$PbkQu">
    <property role="EcuMT" value="3302592670537174430" />
    <property role="3GE5qa" value="hazards" />
    <property role="TrG5h" value="HazardRefWord" />
    <property role="34LRSv" value="@hazard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2RlaC$PbkQx" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="2RlaC$PcChp" role="1TKVEi">
      <property role="IQ2ns" value="3302592670537516121" />
      <property role="20kJfa" value="hazard" />
      <ref role="20lvS9" node="7TjUbLQ4gDb" resolve="IHazardLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6RZi9iiwhYu">
    <property role="EcuMT" value="7926133672145657758" />
    <property role="3GE5qa" value="losses" />
    <property role="TrG5h" value="LossRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6RZi9iiwhYv" role="1TKVEi">
      <property role="IQ2ns" value="7926133672145657759" />
      <property role="20kJfa" value="loss" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2hOvri9WL4e" resolve="Loss" />
    </node>
  </node>
</model>

