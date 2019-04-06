<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
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
  <node concept="1TIwiD" id="6NmtaR1SV7a">
    <property role="EcuMT" value="7842584090743386570" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6NmtaR1SVd2" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1irR5M" id="70Z3iwflhtW" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="70Z3iwflhu2" role="1irR9h">
        <node concept="3PKj8D" id="70Z3iwflhu9" role="3PKjn_">
          <property role="3PKj8l" value="999901" />
        </node>
      </node>
      <node concept="1irPie" id="70Z3iwflhuk" role="1irR9h">
        <property role="1irPi9" value="P" />
        <node concept="3PKj8D" id="70Z3iwflhuv" role="3PKjny">
          <property role="3PKj8l" value="111111" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1V301">
    <property role="EcuMT" value="7842584090743943169" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="25dEoZdxzMW" role="PzmwI">
      <ref role="PrY4T" node="1gJVC85JI6z" resolve="IStaticallyEvaluatable" />
    </node>
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
    <property role="R4oN_" value="plus" />
    <ref role="1TJDcQ" node="6NmtaR1WcS9" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1Wdsy">
    <property role="EcuMT" value="7842584090744248098" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <property role="R4oN_" value="minus" />
    <ref role="1TJDcQ" node="6NmtaR1WcS9" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1WdMM">
    <property role="EcuMT" value="7842584090744249522" />
    <property role="TrG5h" value="MultiplyExpression" />
    <property role="34LRSv" value="*" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <property role="R4oN_" value="multiply" />
    <ref role="1TJDcQ" node="6NmtaR1WcS9" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1Wec7">
    <property role="EcuMT" value="7842584090744251143" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <property role="R4oN_" value="divide" />
    <ref role="1TJDcQ" node="6NmtaR1WcS9" resolve="BinaryArithmeticExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YlpY">
    <property role="EcuMT" value="7842584090744804990" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="BinaryLogicalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1W9oL" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YmTj">
    <property role="EcuMT" value="7842584090744811091" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="BinaryComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1W9oL" resolve="BinaryExpression" />
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
    <node concept="PrWs8" id="7omKp2QTFGW" role="PzmwI">
      <ref role="PrY4T" node="7omKp2QTCdQ" resolve="IConstantLike" />
    </node>
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
    <property role="R4oN_" value="parens" />
    <ref role="1TJDcQ" node="1IrBcRpi7GI" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7mSH3WmWS3c">
    <property role="EcuMT" value="8482728081213325516" />
    <property role="3GE5qa" value="expressions.dot" />
    <property role="TrG5h" value="GenericDotExpression" />
    <property role="R4oN_" value="dot" />
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
  <node concept="1TIwiD" id="7mSH3WnsxBK">
    <property role="EcuMT" value="8482728081221622256" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="EqualsExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1YmTl" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="7mSH3WnsxDR">
    <property role="EcuMT" value="8482728081221622391" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="AndExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1YlpY" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7mSH3WnsxEd">
    <property role="EcuMT" value="8482728081221622413" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="ImpliesExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1YlpY" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wnsy0f">
    <property role="EcuMT" value="8482728081221623823" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="NotExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1IrBcRpi7GI" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wnte8z">
    <property role="EcuMT" value="8482728081221804579" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="OrExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1YlpY" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7mSH3WnvIDy">
    <property role="EcuMT" value="8482728081222462050" />
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <property role="TrG5h" value="FalseLiteralBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7mSH3Wn6oBK" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="7mSH3WnvJTP">
    <property role="EcuMT" value="8482728081222467189" />
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <property role="TrG5h" value="TrueLiteralBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7mSH3Wn6oBK" resolve="BooleanLiteral" />
  </node>
  <node concept="1TIwiD" id="7mSH3WnHVWN">
    <property role="EcuMT" value="8482728081226186547" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="XorExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1YlpY" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="2uEbjWK0fi0">
    <property role="EcuMT" value="2858146662931559552" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2uEbjWK0x0T" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="2uEbjWK0x0T">
    <property role="EcuMT" value="2858146662931632185" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="BinaryOrderedComparisonExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1YmTj" resolve="BinaryComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="2uEbjWK0yab">
    <property role="EcuMT" value="2858146662931636875" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="GreaterExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2uEbjWK0x0T" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="2uEbjWK0yac">
    <property role="EcuMT" value="2858146662931636876" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessEqualsExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2uEbjWK0x0T" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="2uEbjWK0yad">
    <property role="EcuMT" value="2858146662931636877" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="GreaterEqualsExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="2uEbjWK0x0T" resolve="BinaryOrderedComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="1ZsZb$iA1dK">
    <property role="EcuMT" value="2295987781863215984" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="NotEqualsExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1YmTl" resolve="BinaryEqualityComparisonExpression" />
  </node>
  <node concept="1TIwiD" id="6mm$FLYVIYX">
    <property role="EcuMT" value="7320199582618415037" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ArbitraryTextExpression" />
    <property role="34LRSv" value="#arbitrary text#" />
    <property role="R4oN_" value="arbitrary text expression" />
    <ref role="1TJDcQ" node="6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyi" id="6mm$FLYVIZj" role="1TKVEl">
      <property role="IQ2nx" value="7320199582618415059" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1gJVC85JI6z">
    <property role="EcuMT" value="1454643446873514403" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="IStaticallyEvaluatable" />
  </node>
  <node concept="1TIwiD" id="Kom1UAIr3o">
    <property role="EcuMT" value="871543416565641432" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="UnaryMinus" />
    <property role="34LRSv" value="-" />
    <property role="R4oN_" value="unary minus" />
    <ref role="1TJDcQ" node="1IrBcRpi7GI" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="57ROGn90yFJ">
    <property role="EcuMT" value="5906421183242447599" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="IffExpressionBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6NmtaR1YlpY" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="PlHQZ" id="1txDGjXgFWe">
    <property role="EcuMT" value="1684811100606086926" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ICallLike" />
  </node>
  <node concept="PlHQZ" id="44HlJomdkbK">
    <property role="EcuMT" value="4696505601351828208" />
    <property role="3GE5qa" value="expressions.dot" />
    <property role="TrG5h" value="IUntypedDotTarget" />
  </node>
  <node concept="PlHQZ" id="7omKp2QTCdQ">
    <property role="EcuMT" value="8509201373251142518" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="IConstantLike" />
    <node concept="PrWs8" id="7omKp2QTCeH" role="PrDN$">
      <ref role="PrY4T" node="1gJVC85JI6z" resolve="IStaticallyEvaluatable" />
    </node>
    <node concept="t5JxF" id="7omKp2QTNVE" role="lGtFl">
      <property role="t5JxN" value="an IStaticallyEvaluatable for which we know for sure that isStaticallyEvaluatable returns TRUE" />
    </node>
  </node>
</model>

