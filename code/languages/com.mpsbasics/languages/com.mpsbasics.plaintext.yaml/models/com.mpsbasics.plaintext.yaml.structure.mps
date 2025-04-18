<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e9bbbf8-bc28-4903-ba1f-4a24127d3d8e(com.mpsbasics.plaintext.yaml.structure)">
  <persistence version="9" />
  <languages>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="21lHZzX1B26">
    <property role="EcuMT" value="2329970662258929798" />
    <property role="TrG5h" value="YamlFile" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21lHZzX34dT" role="1TKVEl">
      <property role="IQ2nx" value="2329970662259311481" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="21lHZzX1IBS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="21lHZzX34dl" role="PzmwI">
      <ref role="PrY4T" node="21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
    </node>
  </node>
  <node concept="PlHQZ" id="21lHZzX1IBT">
    <property role="EcuMT" value="2329970662258960889" />
    <property role="TrG5h" value="IYamlToken" />
  </node>
  <node concept="1TIwiD" id="21lHZzX1IBU">
    <property role="EcuMT" value="2329970662258960890" />
    <property role="TrG5h" value="Space" />
    <property role="3GE5qa" value="text_level" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="21lHZzX1IBV" role="PzmwI">
      <ref role="PrY4T" node="21lHZzX1IBT" resolve="IYamlToken" />
    </node>
  </node>
  <node concept="PlHQZ" id="21lHZzX1IBX">
    <property role="EcuMT" value="2329970662258960893" />
    <property role="TrG5h" value="IYamlHierarchicalToken" />
    <node concept="1TJgyj" id="21lHZzX1IBY" role="1TKVEi">
      <property role="IQ2ns" value="2329970662258960894" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childTokens" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="21lHZzX1IBT" resolve="IYamlToken" />
    </node>
    <node concept="PrWs8" id="5AI9Uvu4sX1" role="PrDN$">
      <ref role="PrY4T" node="21lHZzX1IBT" resolve="IYamlToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="21lHZzX34dq">
    <property role="EcuMT" value="2329970662259311450" />
    <property role="TrG5h" value="Word" />
    <property role="34LRSv" value="word" />
    <property role="3GE5qa" value="text_level" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21lHZzX3eyj" role="1TKVEl">
      <property role="IQ2nx" value="2329970662259353747" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="21lHZzX34dr" role="PzmwI">
      <ref role="PrY4T" node="21lHZzX1IBT" resolve="IYamlToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="21lHZzX34ds">
    <property role="EcuMT" value="2329970662259311452" />
    <property role="TrG5h" value="Comment" />
    <property role="34LRSv" value="#" />
    <property role="3GE5qa" value="text_level" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="21lHZzX34du" role="1TKVEl">
      <property role="IQ2nx" value="2329970662259311454" />
      <property role="TrG5h" value="commentText" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="21lHZzX34dt" role="PzmwI">
      <ref role="PrY4T" node="21lHZzX1IBT" resolve="IYamlToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="21lHZzX6GRf">
    <property role="EcuMT" value="2329970662260264399" />
    <property role="TrG5h" value="EndOfLine" />
    <property role="3GE5qa" value="text_level" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="21lHZzX6GRg" role="PzmwI">
      <ref role="PrY4T" node="21lHZzX1IBT" resolve="IYamlToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YAmJe02YAf">
    <property role="EcuMT" value="4586453272395245967" />
    <property role="TrG5h" value="ScalarNode" />
    <property role="3GE5qa" value="yaml_level" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YAmJe02YAg" role="PzmwI">
      <ref role="PrY4T" node="21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YAmJe02YAh">
    <property role="EcuMT" value="4586453272395245969" />
    <property role="3GE5qa" value="yaml_level" />
    <property role="TrG5h" value="MappingNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YAmJe02YAi" role="PzmwI">
      <ref role="PrY4T" node="21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YAmJe02YAj">
    <property role="EcuMT" value="4586453272395245971" />
    <property role="3GE5qa" value="yaml_level" />
    <property role="TrG5h" value="SequenceNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YAmJe02YAk" role="PzmwI">
      <ref role="PrY4T" node="21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="3YAmJe07ZQa">
    <property role="EcuMT" value="4586453272396561802" />
    <property role="3GE5qa" value="yaml_level" />
    <property role="TrG5h" value="NodeTuple" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3YAmJe07ZQb" role="PzmwI">
      <ref role="PrY4T" node="21lHZzX1IBX" resolve="IYamlHierarchicalToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aacpE5r_wO">
    <property role="EcuMT" value="3641777788415793204" />
    <property role="3GE5qa" value="yaml_level" />
    <property role="TrG5h" value="ScalarValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3aacpE5r_wQ" role="1TKVEl">
      <property role="IQ2nx" value="3641777788415793206" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3aacpE5r_wP" role="PzmwI">
      <ref role="PrY4T" node="21lHZzX1IBT" resolve="IYamlToken" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gvcLqnRFrs">
    <property role="EcuMT" value="3755776786380535516" />
    <property role="3GE5qa" value="text_level.parens" />
    <property role="TrG5h" value="OpenParens" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3gvcLqnRKnf" role="PzmwI">
      <ref role="PrY4T" node="3gvcLqnVlJf" resolve="IPunctuationLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gvcLqnRKnl">
    <property role="EcuMT" value="3755776786380555733" />
    <property role="3GE5qa" value="text_level.parens" />
    <property role="TrG5h" value="ClosedParens" />
    <property role="34LRSv" value="}" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3gvcLqnRKnm" role="PzmwI">
      <ref role="PrY4T" node="3gvcLqnVlJf" resolve="IPunctuationLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gvcLqnRXWO">
    <property role="EcuMT" value="3755776786380611380" />
    <property role="3GE5qa" value="text_level" />
    <property role="TrG5h" value="Semicolon" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3gvcLqnRXWP" role="PzmwI">
      <ref role="PrY4T" node="3gvcLqnVlJf" resolve="IPunctuationLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gvcLqnRXWV">
    <property role="EcuMT" value="3755776786380611387" />
    <property role="3GE5qa" value="text_level" />
    <property role="TrG5h" value="Comma" />
    <property role="34LRSv" value="," />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3gvcLqnRXWW" role="PzmwI">
      <ref role="PrY4T" node="3gvcLqnVlJf" resolve="IPunctuationLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="3gvcLqnVlJf">
    <property role="EcuMT" value="3755776786381495247" />
    <property role="TrG5h" value="IPunctuationLike" />
    <node concept="PrWs8" id="3gvcLqnVlJg" role="PrDN$">
      <ref role="PrY4T" node="21lHZzX1IBT" resolve="IYamlToken" />
    </node>
  </node>
</model>

