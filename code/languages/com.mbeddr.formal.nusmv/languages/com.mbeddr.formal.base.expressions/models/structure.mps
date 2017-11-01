<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)">
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
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
  <node concept="1TIwiD" id="6NmtaR1SV7a">
    <property role="EcuMT" value="7842584090743386570" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6NmtaR1SVd2" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1V301">
    <property role="EcuMT" value="7842584090743943169" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1W9oL">
    <property role="EcuMT" value="7842584090744231473" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" node="6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6NmtaR1W9oM" role="1TKVEi">
      <property role="IQ2ns" value="7842584090744231474" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6NmtaR1W9oS" role="1TKVEi">
      <property role="IQ2ns" value="7842584090744231480" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1WcS9">
    <property role="EcuMT" value="7842584090744245769" />
    <property role="TrG5h" value="BinaryArithmeticExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="1TJDcQ" node="6NmtaR1W9oL" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1WcSa">
    <property role="EcuMT" value="7842584090744245770" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="1TJDcQ" node="6NmtaR1WcS9" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1Wdsy">
    <property role="EcuMT" value="7842584090744248098" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="1TJDcQ" node="6NmtaR1WcS9" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1WdMM">
    <property role="EcuMT" value="7842584090744249522" />
    <property role="TrG5h" value="MultiplyExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="1TJDcQ" node="6NmtaR1WcS9" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1Wec7">
    <property role="EcuMT" value="7842584090744251143" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="1TJDcQ" node="6NmtaR1WcS9" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YlpX">
    <property role="EcuMT" value="7842584090744804989" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="6NmtaR1YlpY" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YlpY">
    <property role="EcuMT" value="7842584090744804990" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="BinaryLogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1W9oL" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YlVK">
    <property role="EcuMT" value="7842584090744807152" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="6NmtaR1YlpY" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YmTj">
    <property role="EcuMT" value="7842584090744811091" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1W9oL" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YmTk">
    <property role="EcuMT" value="7842584090744811092" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="6NmtaR1YmTl" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YmTl">
    <property role="EcuMT" value="7842584090744811093" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="BinaryEqualityComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1YmTj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR20s4J">
    <property role="EcuMT" value="7842584090745356591" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR20s4K">
    <property role="EcuMT" value="7842584090745356592" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="NumberLiteral" />
    <ref role="1TJDcQ" node="6NmtaR20s4J" resolve="Literal" />
    <node concept="1TJgyi" id="6NmtaR20s4L" role="1TKVEl">
      <property role="IQ2nx" value="7842584090745356593" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IrBcRpi7GI">
    <property role="EcuMT" value="1989356068341840686" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="UnaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1IrBcRpi7IO" role="1TKVEi">
      <property role="IQ2ns" value="1989356068341840820" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IrBcRpi7Jh">
    <property role="EcuMT" value="1989356068341840849" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="ParensExpression" />
    <property role="34LRSv" value="( ... )" />
    <ref role="1TJDcQ" node="1IrBcRpi7GI" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7mSH3WmWS3c">
    <property role="EcuMT" value="8482728081213325516" />
    <property role="3GE5qa" value="expressions.dot" />
    <property role="TrG5h" value="GenericDotExpression" />
    <ref role="1TJDcQ" node="6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="7mSH3WmWS3d" role="1TKVEi">
      <property role="IQ2ns" value="8482728081213325517" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7mSH3WmWS3g" role="1TKVEi">
      <property role="IQ2ns" value="8482728081213325520" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mSH3WmWS3l" resolve="DotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WmWS3l">
    <property role="EcuMT" value="8482728081213325525" />
    <property role="3GE5qa" value="expressions.dot" />
    <property role="TrG5h" value="DotTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn6oBK">
    <property role="EcuMT" value="8482728081215818224" />
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR20s4J" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn6oBL">
    <property role="EcuMT" value="8482728081215818225" />
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" node="7mSH3Wn6oBK" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn6oDZ">
    <property role="EcuMT" value="8482728081215818367" />
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" node="7mSH3Wn6oBK" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn8bMM">
    <property role="EcuMT" value="8482728081216289970" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="1IrBcRpi7GI" resolve="UnaryExpression" />
  </node>
</model>

