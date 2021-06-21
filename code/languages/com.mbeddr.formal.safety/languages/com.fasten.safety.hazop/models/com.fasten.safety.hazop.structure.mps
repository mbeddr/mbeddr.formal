<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ea300b49-36a6-4fa8-9ccd-411a1c328f70(com.fasten.safety.hazop.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
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
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4UQF4xbCO5S">
    <property role="EcuMT" value="5671910207226331512" />
    <property role="TrG5h" value="HAZOPAnalysisBase" />
    <property role="19KtqR" value="true" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4UQF4xbCO5T" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4UQF4xbCOaW" role="1TKVEi">
      <property role="IQ2ns" value="5671910207226331836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4UQF4xbCO5V" resolve="HAZOPEntryBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="4UQF4xbCO5V">
    <property role="EcuMT" value="5671910207226331515" />
    <property role="TrG5h" value="HAZOPEntryBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4UQF4xbCO5W" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="4UQF4xbCOaY">
    <property role="EcuMT" value="5671910207226331838" />
    <property role="TrG5h" value="IHAZOPGuideWord" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="PlHQZ" id="4UQF4xbCOb0">
    <property role="EcuMT" value="5671910207226331840" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IHAZOPAnalyzedFunction" />
  </node>
  <node concept="PlHQZ" id="4UQF4xbCOb1">
    <property role="EcuMT" value="5671910207226331841" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IHAZOPDeviation" />
  </node>
  <node concept="PlHQZ" id="4UQF4xbCOb2">
    <property role="EcuMT" value="5671910207226331842" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IHAZOPEffect" />
  </node>
  <node concept="PlHQZ" id="3DZJpXNmwpM">
    <property role="EcuMT" value="4215296268774803058" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IHAZOPAnalyzedFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3DZJpXNmwpT">
    <property role="EcuMT" value="4215296268774803065" />
    <property role="3GE5qa" value="plain_text" />
    <property role="TrG5h" value="HAZOPPlainTextContent" />
    <property role="34LRSv" value="[ plain text ]" />
    <property role="R4oN_" value="plain text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmwpZ" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOb0" resolve="IHAZOPAnalyzedFunction" />
    </node>
    <node concept="PrWs8" id="3DZJpXNmwq7" role="PzmwI">
      <ref role="PrY4T" node="3DZJpXNmwpM" resolve="IHAZOPAnalyzedFunctionParameter" />
    </node>
    <node concept="PrWs8" id="3DZJpXNmwqh" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOb1" resolve="IHAZOPDeviation" />
    </node>
    <node concept="PrWs8" id="3DZJpXNmwpU" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOb2" resolve="IHAZOPEffect" />
    </node>
    <node concept="1TJgyj" id="3DZJpXNmPhV" role="1TKVEi">
      <property role="IQ2ns" value="4215296268774888571" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmRlt">
    <property role="EcuMT" value="4215296268774896989" />
    <property role="TrG5h" value="NoNotHAZOPGuideWord" />
    <property role="3GE5qa" value="guide_words" />
    <property role="34LRSv" value="NO/NOT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmRlu" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmRm3">
    <property role="EcuMT" value="4215296268774897027" />
    <property role="TrG5h" value="MoreHAZOPGuideWord" />
    <property role="3GE5qa" value="guide_words" />
    <property role="34LRSv" value="MORE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmRm4" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmRm5">
    <property role="EcuMT" value="4215296268774897029" />
    <property role="TrG5h" value="LessHAZOPGuideWord" />
    <property role="3GE5qa" value="guide_words" />
    <property role="34LRSv" value="LESS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmRm6" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmRm7">
    <property role="EcuMT" value="4215296268774897031" />
    <property role="TrG5h" value="AsWellAsHAZOPGuideWord" />
    <property role="3GE5qa" value="guide_words" />
    <property role="34LRSv" value="AS WELL AS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmRm8" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmRm9">
    <property role="EcuMT" value="4215296268774897033" />
    <property role="TrG5h" value="PartOfHAZOPGuideWord" />
    <property role="3GE5qa" value="guide_words" />
    <property role="34LRSv" value="PART OF" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmRma" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmRmb">
    <property role="EcuMT" value="4215296268774897035" />
    <property role="TrG5h" value="ReverseHAZOPGuideWord" />
    <property role="3GE5qa" value="guide_words" />
    <property role="34LRSv" value="REVERSE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmRmc" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmRmd">
    <property role="EcuMT" value="4215296268774897037" />
    <property role="TrG5h" value="OtherThanInsteadHAZOPGuideWord" />
    <property role="3GE5qa" value="guide_words" />
    <property role="34LRSv" value="OTHER THAN/INSTEAD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmRme" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmRmf">
    <property role="EcuMT" value="4215296268774897039" />
    <property role="TrG5h" value="EarlyHAZOPGuideWord" />
    <property role="3GE5qa" value="guide_words" />
    <property role="34LRSv" value="EARLY" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmRmg" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmRmh">
    <property role="EcuMT" value="4215296268774897041" />
    <property role="TrG5h" value="LateHAZOPGuideWord" />
    <property role="3GE5qa" value="guide_words" />
    <property role="34LRSv" value="LATE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmRmi" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmRmj">
    <property role="EcuMT" value="4215296268774897043" />
    <property role="TrG5h" value="BeforeHAZOPGuideWord" />
    <property role="3GE5qa" value="guide_words" />
    <property role="34LRSv" value="BEFORE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmRmk" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="3DZJpXNmRml">
    <property role="EcuMT" value="4215296268774897045" />
    <property role="TrG5h" value="AfterHAZOPGuideWord" />
    <property role="3GE5qa" value="guide_words" />
    <property role="34LRSv" value="AFTER" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3DZJpXNmRmm" role="PzmwI">
      <ref role="PrY4T" node="4UQF4xbCOaY" resolve="IHAZOPGuideWord" />
    </node>
  </node>
</model>

