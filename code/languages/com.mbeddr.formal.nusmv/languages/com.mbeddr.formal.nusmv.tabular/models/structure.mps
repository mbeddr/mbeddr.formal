<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20b428fb-5ad4-48f7-a0e1-326c84a8081b(com.mbeddr.formal.nusmv.tabular.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="vlrt" ref="r:3ddaee68-0b72-48af-bc28-bb60d8c7c95e(com.mbeddr.formal.base.tabular.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
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
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2CFqY3vt_oe">
    <property role="EcuMT" value="3038640987157452302" />
    <property role="TrG5h" value="FunctionTableSection" />
    <property role="34LRSv" value="FUNCTION-TABLE" />
    <property role="R4oN_" value="function table" />
    <property role="3GE5qa" value="function_table" />
    <node concept="PrWs8" id="2CFqY3vuOM7" role="PzmwI">
      <ref role="PrY4T" to="gioj:6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="2CFqY3vv3lD" role="1TKVEi">
      <property role="IQ2ns" value="3038640987157837161" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table_old" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="vlrt:2CFqY3vihGT" resolve="HorizontalConditionTable_old" />
    </node>
    <node concept="1TJgyj" id="5$Mxnm$s5YV" role="1TKVEi">
      <property role="IQ2ns" value="6427346358527614907" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table_new" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5$Mxnm$rZ2u" resolve="FunctionTableTable" />
    </node>
    <node concept="1irR5M" id="4RNGGOMK_Hc" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="4RNGGOMKqQI" role="1irR9h">
        <property role="1irPi9" value="F" />
        <node concept="3PKj8D" id="4RNGGOMKqQJ" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2CFqY3vt_tZ">
    <property role="EcuMT" value="3038640987157452671" />
    <property role="3GE5qa" value="function_table" />
    <property role="TrG5h" value="FunctionValueDeclaration" />
    <property role="34LRSv" value="function value definition" />
    <property role="R4oN_" value="function definition" />
    <ref role="1TJDcQ" to="gioj:7mSH3WmVxaO" resolve="VariableDeclarationBase" />
    <node concept="PrWs8" id="3JhRrgbktEt" role="PzmwI">
      <ref role="PrY4T" to="vlrt:3JhRrgbktEe" resolve="IFunctionValueContent" />
    </node>
    <node concept="PrWs8" id="2mjHtwTGtdH" role="PzmwI">
      <ref role="PrY4T" to="gioj:2mjHtwTGt9x" resolve="IDefinitionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mjHtwTIKkx">
    <property role="EcuMT" value="2707707741265921313" />
    <property role="TrG5h" value="FunctionValueContentDotTarget" />
    <property role="3GE5qa" value="function_table" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="1TJgyj" id="2mjHtwTIKk$" role="1TKVEi">
      <property role="IQ2ns" value="2707707741265921316" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="functionValueContent" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2CFqY3vt_tZ" resolve="FunctionValueDeclaration" />
      <ref role="20ksaX" to="gioj:2mjHtwTKxtS" resolve="definitionLike" />
    </node>
    <node concept="PrWs8" id="2mjHtwTKxWE" role="PzmwI">
      <ref role="PrY4T" to="gioj:2mjHtwTKxtR" resolve="IDefinitionLikeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Z6$Wo5MK$S">
    <property role="EcuMT" value="9207208966915557688" />
    <property role="TrG5h" value="FunctionValueRef" />
    <property role="3GE5qa" value="function_table" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="7Z6$Wo5MK$T" role="1TKVEi">
      <property role="IQ2ns" value="9207208966915557689" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="functionValue" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2CFqY3vt_tZ" resolve="FunctionValueDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCC9e3n">
    <property role="EcuMT" value="388742343947509975" />
    <property role="TrG5h" value="SingleOutputTabularExpression" />
    <property role="34LRSv" value="tabular conditional expression" />
    <property role="3GE5qa" value="tabular_expressions" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="l_5LCC9e3o" role="1TKVEi">
      <property role="IQ2ns" value="388742343947509976" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vlrt:l_5LCC8U3k" resolve="SingleOutputConditionTable" />
    </node>
    <node concept="1TJgyj" id="4pkEwgiUsTs" role="1TKVEi">
      <property role="IQ2ns" value="5067862415172554332" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCCvaPg">
    <property role="EcuMT" value="388742343953263952" />
    <property role="TrG5h" value="ActionsTableSection" />
    <property role="34LRSv" value="ACTIONS-TABLE" />
    <property role="3GE5qa" value="actions_table" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="l_5LCCvaPh" role="PzmwI">
      <ref role="PrY4T" to="gioj:6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="l_5LCCvaPj" role="1TKVEi">
      <property role="IQ2ns" value="388742343953263955" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="table" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vlrt:l_5LCCuAtv" resolve="MultipleActionsConditionTable" />
    </node>
    <node concept="1TJgyj" id="l_5LCC$8Fe" role="1TKVEi">
      <property role="IQ2ns" value="388742343954565838" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actionsDeclarations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="l_5LCC$8F4" resolve="ActionDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="l_5LCC$8F4">
    <property role="EcuMT" value="388742343954565828" />
    <property role="3GE5qa" value="actions_table" />
    <property role="TrG5h" value="ActionDeclaration" />
    <property role="34LRSv" value="action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7DjHWdyg6ga" role="1TKVEi">
      <property role="IQ2ns" value="8814590945489085450" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4pkEwgj0mJk" resolve="ActionEntry" />
    </node>
    <node concept="PrWs8" id="l_5LCC$8F5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="l_5LCC$8Fa" role="PzmwI">
      <ref role="PrY4T" to="vlrt:l_5LCCuAuF" resolve="IAbstractAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="3epRGh6AlhT">
    <property role="EcuMT" value="3718247901950465145" />
    <property role="TrG5h" value="DecisionTableExpression" />
    <property role="3GE5qa" value="tabular_expressions" />
    <property role="34LRSv" value="dectab" />
    <property role="R4oN_" value="decision table" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="3epRGh6AlhU" role="1TKVEi">
      <property role="IQ2ns" value="3718247901950465146" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="decTab" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="vlrt:3epRGh6uEEB" resolve="DecisionTable" />
    </node>
    <node concept="1TJgyj" id="4pkEwgiUqCj" role="1TKVEi">
      <property role="IQ2ns" value="5067862415172545043" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4pkEwgj0mJk">
    <property role="EcuMT" value="5067862415174101972" />
    <property role="3GE5qa" value="actions_table" />
    <property role="TrG5h" value="ActionEntry" />
    <property role="34LRSv" value="next_action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4pkEwgj0mJl" role="1TKVEi">
      <property role="IQ2ns" value="5067862415174101973" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4pkEwgj0mJn" role="1TKVEi">
      <property role="IQ2ns" value="5067862415174101975" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5$Mxnm$rZ2u">
    <property role="EcuMT" value="6427346358527586462" />
    <property role="3GE5qa" value="function_table" />
    <property role="TrG5h" value="FunctionTableTable" />
    <ref role="1TJDcQ" to="vlrt:5$Mxnm$qGSM" resolve="HorizontalConditionTable_new" />
  </node>
</model>

