<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
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
  <node concept="1TIwiD" id="1gJVC85EQiq">
    <property role="EcuMT" value="1454643446872237210" />
    <property role="TrG5h" value="ConstantDefinition" />
    <property role="34LRSv" value="#CONSTANT" />
    <property role="3GE5qa" value="constants" />
    <property role="R4oN_" value="a named constant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gJVC85EQXB" role="1TKVEi">
      <property role="IQ2ns" value="1454643446872239975" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" to="ehqg:6NmtaR20s4J" resolve="Literal" />
    </node>
    <node concept="PrWs8" id="1gJVC85F5Bk" role="PzmwI">
      <ref role="PrY4T" to="gioj:5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="1gJVC85EQXx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="6s7FQCLCLzr" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="6s7FQCLCLzv" role="1irR9h">
        <property role="1irPi9" value="᠅" />
        <node concept="3PKj8D" id="6s7FQCLCLz$" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1gJVC85EQZ6">
    <property role="EcuMT" value="1454643446872240070" />
    <property role="TrG5h" value="ConstantRef" />
    <property role="3GE5qa" value="constants" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1gJVC85ERnU" role="1TKVEi">
      <property role="IQ2ns" value="1454643446872241658" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gJVC85EQiq" resolve="ConstantDefinition" />
    </node>
    <node concept="PrWs8" id="1gJVC85JI6E" role="PzmwI">
      <ref role="PrY4T" to="ehqg:1gJVC85JI6z" resolve="IStaticallyEvaluatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gJVC85KmLe">
    <property role="EcuMT" value="1454643446873680974" />
    <property role="3GE5qa" value="function_macro" />
    <property role="TrG5h" value="FunctionMacroDefinition" />
    <property role="34LRSv" value="#FUNCTION" />
    <property role="R4oN_" value="function macro" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1gJVC85KmM5" role="1TKVEi">
      <property role="IQ2ns" value="1454643446873681029" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gJVC85KmLf" resolve="FunctionMacroParameterDefinition" />
    </node>
    <node concept="1TJgyj" id="1gJVC85KmM8" role="1TKVEi">
      <property role="IQ2ns" value="1454643446873681032" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1gJVC85KmLR" role="PzmwI">
      <ref role="PrY4T" to="gioj:5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="1gJVC85KmLZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="6s7FQCLCPcS" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="6s7FQCLCPcZ" role="1irR9h">
        <property role="1irPi9" value="→" />
        <node concept="3PKj8D" id="6s7FQCLCPd6" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1gJVC85KmLf">
    <property role="EcuMT" value="1454643446873680975" />
    <property role="3GE5qa" value="function_macro" />
    <property role="TrG5h" value="FunctionMacroParameterDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1gJVC85KmLg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gJVC85KmLt">
    <property role="EcuMT" value="1454643446873680989" />
    <property role="3GE5qa" value="function_macro" />
    <property role="TrG5h" value="FunctionMacroParameterRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1gJVC85KmLu" role="1TKVEi">
      <property role="IQ2ns" value="1454643446873680990" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gJVC85KmLf" resolve="FunctionMacroParameterDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gJVC85KmPN">
    <property role="EcuMT" value="1454643446873681267" />
    <property role="3GE5qa" value="function_macro" />
    <property role="TrG5h" value="FunctionMacroCall" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1gJVC85KmQs" role="1TKVEi">
      <property role="IQ2ns" value="1454643446873681308" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1gJVC85KmPO" role="1TKVEi">
      <property role="IQ2ns" value="1454643446873681268" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="func" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gJVC85KmLe" resolve="FunctionMacroDefinition" />
    </node>
  </node>
</model>

