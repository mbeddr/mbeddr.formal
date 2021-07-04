<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4968b48-8375-4bea-b8f6-95c3e18468d5(com.fasten.safety.hazop.iso26262.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="2w7f" ref="r:ea300b49-36a6-4fa8-9ccd-411a1c328f70(com.fasten.safety.hazop.structure)" />
    <import index="1w8j" ref="r:0631ef51-dd11-46fa-a4db-001e68da09c6(com.mbeddr.formal.safety.iso26262.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" implicit="true" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
  <node concept="1TIwiD" id="3DZJpXNmwqu">
    <property role="EcuMT" value="4215296268774803102" />
    <property role="TrG5h" value="ISO26262HAZOPAnalysis" />
    <property role="34LRSv" value="HAZOP" />
    <property role="R4oN_" value="ISO26262 Hazards and Operability Analysis" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2w7f:4UQF4xbCO5S" resolve="HAZOPAnalysisBase" />
    <node concept="1irR5M" id="4JYWwihDgLr" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="4JYWwihDgLw" role="1irR9h">
        <node concept="3PKj8D" id="4JYWwihDgL_" role="3PKjn_">
          <property role="3PKj8l" value="55CC55" />
        </node>
      </node>
      <node concept="1irPie" id="4JYWwihDgLG" role="1irR9h">
        <property role="1irPi9" value="Z" />
        <node concept="3PKj8D" id="4JYWwihDgLN" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmwqv">
    <property role="EcuMT" value="4215296268774803103" />
    <property role="TrG5h" value="ISO26262HAZOPAnalysisEntry" />
    <property role="34LRSv" value="entry" />
    <ref role="1TJDcQ" to="2w7f:4UQF4xbCO5V" resolve="HAZOPEntryBase" />
    <node concept="1TJgyj" id="3DZJpXNmwqw" role="1TKVEi">
      <property role="IQ2ns" value="4215296268774803104" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="analyzedFunction" />
      <ref role="20lvS9" to="2w7f:4UQF4xbCOb0" resolve="IHAZOPAnalyzedFunction" />
    </node>
    <node concept="1TJgyj" id="3DZJpXNmKg_" role="1TKVEi">
      <property role="IQ2ns" value="4215296268774868005" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paramsDeviationEffects" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DZJpXNmwqy" resolve="ISO26262HAZOPParamDeviationEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmwqy">
    <property role="EcuMT" value="4215296268774803106" />
    <property role="TrG5h" value="ISO26262HAZOPParamDeviationEffect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3DZJpXNmwqz" role="1TKVEi">
      <property role="IQ2ns" value="4215296268774803107" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="param" />
      <ref role="20lvS9" to="2w7f:3DZJpXNmwpM" resolve="IHAZOPAnalyzedFunctionParameter" />
    </node>
    <node concept="1TJgyj" id="3DZJpXNmwq_" role="1TKVEi">
      <property role="IQ2ns" value="4215296268774803109" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guideWord" />
      <ref role="20lvS9" to="2w7f:4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
    <node concept="1TJgyj" id="3DZJpXNmwqC" role="1TKVEi">
      <property role="IQ2ns" value="4215296268774803112" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deviation" />
      <ref role="20lvS9" to="2w7f:4UQF4xbCOb1" resolve="IHAZOPDeviation" />
    </node>
    <node concept="1TJgyj" id="3DZJpXNmwqG" role="1TKVEi">
      <property role="IQ2ns" value="4215296268774803116" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazarduousEvent" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3DZJpXNmwqL" resolve="ISO262626HAZOPHazardousEvent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmwqL">
    <property role="EcuMT" value="4215296268774803121" />
    <property role="TrG5h" value="ISO262626HAZOPHazardousEvent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3DZJpXNmwqO" role="1TKVEi">
      <property role="IQ2ns" value="4215296268774803124" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazardContext" />
      <ref role="20lvS9" to="1w8j:55oVyA0lgqZ" resolve="HazardContext" />
    </node>
    <node concept="1TJgyj" id="3DZJpXNmwqM" role="1TKVEi">
      <property role="IQ2ns" value="4215296268774803122" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="effect" />
      <ref role="20lvS9" to="2w7f:4UQF4xbCOb2" resolve="IHAZOPEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmwqS">
    <property role="EcuMT" value="4215296268774803128" />
    <property role="TrG5h" value="HazardRefHAZOPEffect" />
    <ref role="1TJDcQ" to="cjwq:6W1kQP6AMY_" resolve="HazardRef" />
    <node concept="PrWs8" id="3DZJpXNmwqT" role="PzmwI">
      <ref role="PrY4T" to="2w7f:4UQF4xbCOb2" resolve="IHAZOPEffect" />
    </node>
  </node>
</model>

