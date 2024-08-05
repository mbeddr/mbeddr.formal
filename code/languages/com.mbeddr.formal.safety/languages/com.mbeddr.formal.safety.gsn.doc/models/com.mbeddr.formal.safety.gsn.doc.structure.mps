<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5f49a49-cb87-432f-9c94-6a91c1e055e1(com.mbeddr.formal.safety.gsn.doc.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="2c95" ref="r:5f7188a9-e7b4-4a2e-bef9-38d2cf379fdc(com.mbeddr.doc.structure)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5Ac1Q93IJNx">
    <property role="EcuMT" value="6452540484739595489" />
    <property role="TrG5h" value="GoalWord" />
    <property role="34LRSv" value="@goal" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Ac1Q93IJWa" role="1TKVEi">
      <property role="IQ2ns" value="6452540484739596042" />
      <property role="20kJfa" value="goal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$qNtH" resolve="Goal" />
    </node>
    <node concept="PrWs8" id="5Ac1Q93IJWc" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ac1Q93INpM">
    <property role="EcuMT" value="6452540484739610226" />
    <property role="TrG5h" value="DocumentGSN" />
    <property role="34LRSv" value="GSN Documentation" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="2c95:2TZO3DbuxwK" resolve="Document" />
    <node concept="1TJgyj" id="5Ac1Q93INpN" role="1TKVEi">
      <property role="IQ2ns" value="6452540484739610227" />
      <property role="20kJfa" value="goalStructure" />
      <ref role="20lvS9" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    </node>
    <node concept="PrWs8" id="2xfNjApoYgP" role="PzmwI">
      <ref role="PrY4T" to="lbo2:2xfNjApoY99" resolve="IGSNDocument" />
    </node>
    <node concept="PrWs8" id="84ljAGDnAJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ac1Q93JxkX">
    <property role="EcuMT" value="6452540484739798333" />
    <property role="TrG5h" value="ContextWord" />
    <property role="34LRSv" value="@context" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Ac1Q93JxkY" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5Ac1Q93JxlO" role="1TKVEi">
      <property role="IQ2ns" value="6452540484739798388" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$rlpN" resolve="Context" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ac1Q93JxlQ">
    <property role="EcuMT" value="6452540484739798390" />
    <property role="TrG5h" value="SolutionWord" />
    <property role="34LRSv" value="@solution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Ac1Q93JxlR" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5Ac1Q93JxlT" role="1TKVEi">
      <property role="IQ2ns" value="6452540484739798393" />
      <property role="20kJfa" value="solution" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$r_RC" resolve="Solution" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ac1Q93JxnZ">
    <property role="EcuMT" value="6452540484739798527" />
    <property role="TrG5h" value="StrategyWord" />
    <property role="34LRSv" value="@strategy" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Ac1Q93Jxo0" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5Ac1Q93Jxo2" role="1TKVEi">
      <property role="IQ2ns" value="6452540484739798530" />
      <property role="20kJfa" value="strategy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$rlnF" resolve="Strategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ac1Q93Jxpy">
    <property role="EcuMT" value="6452540484739798626" />
    <property role="TrG5h" value="JustificationWord" />
    <property role="34LRSv" value="@justification" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Ac1Q93Jxpz" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5Ac1Q93Jxp_" role="1TKVEi">
      <property role="IQ2ns" value="6452540484739798629" />
      <property role="20kJfa" value="justification" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:2TfVCPOMB8H" resolve="Justification" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ac1Q93Jxr5">
    <property role="EcuMT" value="6452540484739798725" />
    <property role="TrG5h" value="AssumptionWord" />
    <property role="34LRSv" value="@assumption" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Ac1Q93Jxr6" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5Ac1Q93Jxr8" role="1TKVEi">
      <property role="IQ2ns" value="6452540484739798728" />
      <property role="20kJfa" value="assumption" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:7eb_1beKlGf" resolve="Assumption" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ac1Q93JxuR">
    <property role="EcuMT" value="6452540484739798967" />
    <property role="TrG5h" value="InContextOfConnectionWord" />
    <property role="34LRSv" value="@inContextOfConnection" />
    <property role="3GE5qa" value="connections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Ac1Q93JxuS" role="1TKVEi">
      <property role="IQ2ns" value="6452540484739798968" />
      <property role="20kJfa" value="inContextOfConnection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
    </node>
    <node concept="PrWs8" id="5Ac1Q93JxuU" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="5Ac1Q93JDnH">
    <property role="EcuMT" value="6452540484739831277" />
    <property role="TrG5h" value="SupportedByConnectionWord" />
    <property role="34LRSv" value="@supportedByConnection" />
    <property role="3GE5qa" value="connections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5Ac1Q93JDnI" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5Ac1Q93JDnK" role="1TKVEi">
      <property role="IQ2ns" value="6452540484739831280" />
      <property role="20kJfa" value="supportedByConnection" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
    </node>
  </node>
  <node concept="1TIwiD" id="1To8c6dXRnv">
    <property role="EcuMT" value="2186533634770957791" />
    <property role="TrG5h" value="DocumentGSNWord" />
    <property role="34LRSv" value="@documentGSN" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1To8c6dXRnw" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="1To8c6dXRny" role="1TKVEi">
      <property role="IQ2ns" value="2186533634770957794" />
      <property role="20kJfa" value="document" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5Ac1Q93INpM" resolve="DocumentGSN" />
    </node>
  </node>
  <node concept="1TIwiD" id="2UJp0AhtoIv">
    <property role="EcuMT" value="3364017438926932895" />
    <property role="TrG5h" value="SourceWord" />
    <property role="34LRSv" value="@source" />
    <property role="R4oN_" value="Reference publication" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2UJp0AhtoIw" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="2UJp0AhtySA" role="1TKVEi">
      <property role="IQ2ns" value="3364017438926974502" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="author" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="2UJp0AhtoIB" role="1TKVEi">
      <property role="IQ2ns" value="3364017438926932903" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="title" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="2UJp0AhtoI$" role="1TKVEi">
      <property role="IQ2ns" value="3364017438926932900" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="year" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="5t37uj6vdh0">
    <property role="EcuMT" value="6287902373159162944" />
    <property role="TrG5h" value="GoalStructureWord" />
    <property role="34LRSv" value="@goal-structure" />
    <property role="R4oN_" value="reference a goal structure" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5t37uj6vdh1" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="5t37uj6vdh3" role="1TKVEi">
      <property role="IQ2ns" value="6287902373159162947" />
      <property role="20kJfa" value="goalStructure" />
      <ref role="20lvS9" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    </node>
  </node>
  <node concept="1TIwiD" id="5t37uj6wb1q">
    <property role="EcuMT" value="6287902373159415898" />
    <property role="TrG5h" value="GoalStructureEntitiesExplanationTable" />
    <property role="34LRSv" value="goal structure explanation" />
    <property role="3GE5qa" value="gsn_explanation_table" />
    <ref role="1TJDcQ" to="2c95:4vQSg$ArKJG" resolve="FloatingTableParagraph" />
    <node concept="1TJgyj" id="519ky_SkGwr" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="IQ2ns" value="5785245534399940635" />
      <ref role="20lvS9" node="5t37uj6wqP4" resolve="GoalStructureEntityExplanationTableRow" />
      <ref role="20ksaX" to="2c95:519ky_SkGwr" resolve="rows" />
    </node>
  </node>
  <node concept="1TIwiD" id="5t37uj6weIT">
    <property role="EcuMT" value="6287902373159431097" />
    <property role="TrG5h" value="GoalStructureEntityReferenceTableCell" />
    <property role="3GE5qa" value="gsn_explanation_table" />
    <ref role="1TJDcQ" to="2c95:4vQSg$ArKJJ" resolve="TableCell" />
    <node concept="1TJgyj" id="5t37uj6xBe4" role="1TKVEi">
      <property role="IQ2ns" value="6287902373159793540" />
      <property role="20kJfa" value="gseb" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5t37uj6wqP4">
    <property role="EcuMT" value="6287902373159480644" />
    <property role="3GE5qa" value="gsn_explanation_table" />
    <property role="TrG5h" value="GoalStructureEntityExplanationTableRow" />
    <ref role="1TJDcQ" to="2c95:4vQSg$ArKJI" resolve="TableRow" />
  </node>
</model>

