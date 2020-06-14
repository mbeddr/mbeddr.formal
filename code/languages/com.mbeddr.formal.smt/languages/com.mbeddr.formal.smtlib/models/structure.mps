<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41c1238c-43f1-4441-984e-72955eefcbfb(com.mbeddr.formal.smtlib.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="104dc5E3HE4">
    <property role="EcuMT" value="1154105409826380420" />
    <property role="TrG5h" value="Script" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="script" />
    <property role="R4oN_" value="smtlib script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="104dc5E3O5B" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="104dc5E3O5D" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826406761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="104dc5E3HE5" resolve="IScriptContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="104dc5E3HE5">
    <property role="EcuMT" value="1154105409826380421" />
    <property role="TrG5h" value="IScriptContent" />
  </node>
  <node concept="1TIwiD" id="104dc5E3HE6">
    <property role="EcuMT" value="1154105409826380422" />
    <property role="TrG5h" value="Echo" />
    <property role="34LRSv" value="echo" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="104dc5Eg2v$" resolve="Command" />
    <node concept="1TJgyi" id="104dc5E3NM3" role="1TKVEl">
      <property role="IQ2nx" value="1154105409826405507" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5E3O5$">
    <property role="EcuMT" value="1154105409826406756" />
    <property role="TrG5h" value="DeclareConst" />
    <property role="34LRSv" value="declare-const" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="104dc5Eg2v$" resolve="Command" />
    <node concept="1TJgyj" id="104dc5E45Sr" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826479643" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tpe" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="104dc5E45Vd" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5E3PXZ">
    <property role="EcuMT" value="1154105409826414463" />
    <property role="TrG5h" value="EmptyScriptContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="104dc5E3PY0" role="PzmwI">
      <ref role="PrY4T" node="104dc5E3HE5" resolve="IScriptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5E3PY7">
    <property role="EcuMT" value="1154105409826414471" />
    <property role="TrG5h" value="CommentLine" />
    <property role="34LRSv" value=";" />
    <property role="R4oN_" value="comment line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="104dc5E3PYa" role="1TKVEl">
      <property role="IQ2nx" value="1154105409826414474" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="104dc5E3PY8" role="PzmwI">
      <ref role="PrY4T" node="104dc5E3HE5" resolve="IScriptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5E45Sq">
    <property role="EcuMT" value="1154105409826479642" />
    <property role="TrG5h" value="DeclareFun" />
    <property role="34LRSv" value="declare-fun" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="104dc5Eg2v$" resolve="Command" />
    <node concept="1TJgyj" id="104dc5E45Vh" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826479825" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paramTypes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="104dc5E45Vj" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826479827" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6cjunGyB4B0" role="PzmwI">
      <ref role="PrY4T" node="6cjunGyB4AO" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5E45TP">
    <property role="EcuMT" value="1154105409826479733" />
    <property role="TrG5h" value="Assert" />
    <property role="34LRSv" value="assert" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="104dc5Eg2v$" resolve="Command" />
    <node concept="1TJgyj" id="104dc5E45TS" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826479736" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5E45Ux">
    <property role="EcuMT" value="1154105409826479777" />
    <property role="TrG5h" value="CheckSat" />
    <property role="34LRSv" value="check-sat" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" node="104dc5Eg2v$" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="104dc5E499F">
    <property role="EcuMT" value="1154105409826493035" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="Int" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="104dc5E49aa">
    <property role="EcuMT" value="1154105409826493066" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BoolType" />
    <property role="34LRSv" value="Bool" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="104dc5E49aD">
    <property role="EcuMT" value="1154105409826493097" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="3GE5qa" value="expressions.comparison" />
    <ref role="1TJDcQ" node="104dc5E4wsP" resolve="SMTLibBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5E49b$">
    <property role="EcuMT" value="1154105409826493156" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="104dc5E4wsP" resolve="SMTLibBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5E4wsP">
    <property role="EcuMT" value="1154105409826588469" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="SMTLibBinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="104dc5E4wsQ" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826588470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="104dc5E4wsS" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826588472" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5E4ATc">
    <property role="EcuMT" value="1154105409826614860" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ConstantRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="104dc5E4ATd" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826614861" />
      <property role="20kJfa" value="cnst" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="104dc5E3O5$" resolve="DeclareConst" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5E5Mxg">
    <property role="EcuMT" value="1154105409826924624" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessEqualExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="104dc5E4wsP" resolve="SMTLibBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5E5Mxh">
    <property role="EcuMT" value="1154105409826924625" />
    <property role="TrG5h" value="GreaterEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="3GE5qa" value="expressions.comparison" />
    <ref role="1TJDcQ" node="104dc5E4wsP" resolve="SMTLibBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5E5R2r">
    <property role="EcuMT" value="1154105409826943131" />
    <property role="TrG5h" value="WitnessAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="104dc5E5R2w" role="1TKVEl">
      <property role="IQ2nx" value="1154105409826943136" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="104dc5E5R2s" role="lGtFl">
      <property role="Hh88m" value="witness" />
      <node concept="trNpa" id="2l5A0OF4tF1" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5Ebtic">
    <property role="EcuMT" value="1154105409828410508" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="and" />
    <ref role="1TJDcQ" node="104dc5EerVx" resolve="SMTLibNaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5Ebtid">
    <property role="EcuMT" value="1154105409828410509" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="104dc5EerVx" resolve="SMTLibNaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5Ebtie">
    <property role="EcuMT" value="1154105409828410510" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="XorExpression" />
    <property role="34LRSv" value="xor" />
    <ref role="1TJDcQ" node="104dc5E4wsP" resolve="SMTLibBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5EenZn">
    <property role="EcuMT" value="1154105409829175255" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="EqualExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="104dc5E4wsP" resolve="SMTLibBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5EepfB">
    <property role="EcuMT" value="1154105409829180391" />
    <property role="3GE5qa" value="expressions.arithmetical" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="104dc5EerVx" resolve="SMTLibNaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5EepfC">
    <property role="EcuMT" value="1154105409829180392" />
    <property role="3GE5qa" value="expressions.arithmetical" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="104dc5E4wsP" resolve="SMTLibBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5EepfD">
    <property role="EcuMT" value="1154105409829180393" />
    <property role="3GE5qa" value="expressions.arithmetical" />
    <property role="TrG5h" value="MultiplyExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="104dc5EerVx" resolve="SMTLibNaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5EepfE">
    <property role="EcuMT" value="1154105409829180394" />
    <property role="3GE5qa" value="expressions.arithmetical" />
    <property role="TrG5h" value="DivisionExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="104dc5E4wsP" resolve="SMTLibBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5EeqyT">
    <property role="EcuMT" value="1154105409829185721" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="ImplyExpression" />
    <property role="34LRSv" value="=&gt;" />
    <ref role="1TJDcQ" node="104dc5E4wsP" resolve="SMTLibBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5EerVx">
    <property role="EcuMT" value="1154105409829191393" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="SMTLibNaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="104dc5EerVy" role="1TKVEi">
      <property role="IQ2ns" value="1154105409829191394" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5Eg2v$">
    <property role="EcuMT" value="1154105409829611492" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="104dc5Eg2v_" role="PzmwI">
      <ref role="PrY4T" node="104dc5E3HE5" resolve="IScriptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cjunGyy0m0">
    <property role="EcuMT" value="7139183404079646080" />
    <property role="3GE5qa" value="expressions.terms" />
    <property role="TrG5h" value="Forall" />
    <property role="34LRSv" value="forall" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6cjunGyy0m2" role="1TKVEi">
      <property role="IQ2ns" value="7139183404079646082" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vars" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6cjunGyy0m1" resolve="SortedVar" />
    </node>
    <node concept="1TJgyj" id="6cjunGyy0mK" role="1TKVEi">
      <property role="IQ2ns" value="7139183404079646128" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cjunGyy0m1">
    <property role="EcuMT" value="7139183404079646081" />
    <property role="3GE5qa" value="expressions.terms" />
    <property role="TrG5h" value="SortedVar" />
    <property role="34LRSv" value="sorted var" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6cjunGyy0m8" role="1TKVEi">
      <property role="IQ2ns" value="7139183404079646088" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tpe" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="1MFSGJpqsfS" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cjunGyykhh">
    <property role="EcuMT" value="7139183404079727697" />
    <property role="3GE5qa" value="expressions.terms" />
    <property role="TrG5h" value="Let" />
    <property role="34LRSv" value="let" />
    <ref role="1TJDcQ" node="104dc5Eg2v$" resolve="Command" />
    <node concept="1TJgyj" id="6cjunGyykhi" role="1TKVEi">
      <property role="IQ2ns" value="7139183404079727698" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varBinding" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2l5A0OF69ow" resolve="VarBinding" />
    </node>
    <node concept="1TJgyj" id="6cjunGyykhl" role="1TKVEi">
      <property role="IQ2ns" value="7139183404079727701" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cjunGyyv7p">
    <property role="EcuMT" value="7139183404079772121" />
    <property role="3GE5qa" value="expressions.terms" />
    <property role="TrG5h" value="SortedVarRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6cjunGyyv7q" role="1TKVEi">
      <property role="IQ2ns" value="7139183404079772122" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6cjunGyy0m1" resolve="SortedVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cjunGyyJna">
    <property role="EcuMT" value="7139183404079838666" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="DefineFun" />
    <property role="34LRSv" value="define-fun" />
    <ref role="1TJDcQ" node="104dc5Eg2v$" resolve="Command" />
    <node concept="1TJgyj" id="6cjunGyyJo7" role="1TKVEi">
      <property role="IQ2ns" value="7139183404079838727" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6cjunGyB4AC" role="1TKVEi">
      <property role="IQ2ns" value="7139183404080974248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6cjunGyy0m1" resolve="SortedVar" />
    </node>
    <node concept="1TJgyj" id="6cjunGyB4AH" role="1TKVEi">
      <property role="IQ2ns" value="7139183404080974253" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returnType" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="6cjunGyB4AP" role="PzmwI">
      <ref role="PrY4T" node="6cjunGyB4AO" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cjunGyz3XA">
    <property role="EcuMT" value="7139183404079923046" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="FunCall" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6cjunGyAm6K" role="1TKVEi">
      <property role="IQ2ns" value="7139183404080783792" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6cjunGyz3XB" role="1TKVEi">
      <property role="IQ2ns" value="7139183404079923047" />
      <property role="20kJfa" value="fun" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6cjunGyB4AO" resolve="IFunctionLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="6cjunGyB4AO">
    <property role="EcuMT" value="7139183404080974260" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="IFunctionLike" />
    <node concept="PrWs8" id="6cjunGyB4AX" role="PrDN$">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cjunGyBWre">
    <property role="EcuMT" value="7139183404081202894" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="SMTLibUnaryExpression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6cjunGyBWrh" role="1TKVEi">
      <property role="IQ2ns" value="7139183404081202897" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6cjunGyCjs8">
    <property role="EcuMT" value="7139183404081297160" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="6cjunGyBWre" resolve="SMTLibUnaryExpression" />
  </node>
  <node concept="1TIwiD" id="2l5A0OF69ow">
    <property role="EcuMT" value="2685719935121397280" />
    <property role="3GE5qa" value="expressions.terms" />
    <property role="TrG5h" value="VarBinding" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2l5A0OF69o$" role="1TKVEi">
      <property role="IQ2ns" value="2685719935121397284" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2l5A0OF69ox" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l5A0OF69qB">
    <property role="EcuMT" value="2685719935121397415" />
    <property role="3GE5qa" value="expressions.terms" />
    <property role="TrG5h" value="Exists" />
    <property role="34LRSv" value="exists" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="2l5A0OF69qC" role="1TKVEi">
      <property role="IQ2ns" value="2685719935121397416" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="vars" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6cjunGyy0m1" resolve="SortedVar" />
    </node>
    <node concept="1TJgyj" id="2l5A0OF69qF" role="1TKVEi">
      <property role="IQ2ns" value="2685719935121397419" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="term" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l5A0OF69tp">
    <property role="EcuMT" value="2685719935121397593" />
    <property role="3GE5qa" value="commands.datatype_decl" />
    <property role="TrG5h" value="DeclareDatatype" />
    <property role="34LRSv" value="declare-datatype" />
    <ref role="1TJDcQ" node="104dc5Eg2v$" resolve="Command" />
    <node concept="1TJgyj" id="2l5A0OF6mju" role="1TKVEi">
      <property role="IQ2ns" value="2685719935121450206" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="datatype_dec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2l5A0OF69tv" resolve="DatatypeDec" />
    </node>
    <node concept="PrWs8" id="2l5A0OF69ts" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l5A0OF69tv">
    <property role="EcuMT" value="2685719935121397599" />
    <property role="3GE5qa" value="commands.datatype_decl" />
    <property role="TrG5h" value="DatatypeDec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2l5A0OF69w3" role="1TKVEi">
      <property role="IQ2ns" value="2685719935121397763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constructor_dec" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2l5A0OF69uE" resolve="ConstructorDec" />
    </node>
    <node concept="PrWs8" id="6MrCApUkyVq" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l5A0OF69tw">
    <property role="EcuMT" value="2685719935121397600" />
    <property role="3GE5qa" value="commands.datatype_decl" />
    <property role="TrG5h" value="SelectorDec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2l5A0OF69tx" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="2l5A0OF69t$" role="1TKVEi">
      <property role="IQ2ns" value="2685719935121397604" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sort" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l5A0OF69uE">
    <property role="EcuMT" value="2685719935121397674" />
    <property role="3GE5qa" value="commands.datatype_decl" />
    <property role="TrG5h" value="ConstructorDec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2l5A0OF69uI" role="1TKVEi">
      <property role="IQ2ns" value="2685719935121397678" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="selector_dec" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2l5A0OF69tw" resolve="SelectorDec" />
    </node>
    <node concept="PrWs8" id="2l5A0OF69uF" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l5A0OF69wP">
    <property role="EcuMT" value="2685719935121397813" />
    <property role="3GE5qa" value="commands.datatype_decl" />
    <property role="TrG5h" value="DeclareDatatypes" />
    <property role="34LRSv" value="declare-datatypes" />
    <ref role="1TJDcQ" node="104dc5Eg2v$" resolve="Command" />
    <node concept="1TJgyj" id="2l5A0OF69wQ" role="1TKVEi">
      <property role="IQ2ns" value="2685719935121397814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sort_dec" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2l5A0OF69wT" resolve="SortDec" />
    </node>
    <node concept="1TJgyj" id="2l5A0OF69y1" role="1TKVEi">
      <property role="IQ2ns" value="2685719935121397889" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="datatype_dec" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2l5A0OF69tv" resolve="DatatypeDec" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l5A0OF69wT">
    <property role="EcuMT" value="2685719935121397817" />
    <property role="3GE5qa" value="commands.datatype_decl" />
    <property role="TrG5h" value="SortDec" />
    <property role="34LRSv" value="sorted_dec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2l5A0OF69wU" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="1TJgyj" id="2l5A0OF69wX" role="1TKVEi">
      <property role="IQ2ns" value="2685719935121397821" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="numeral" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MrCApUm_ir">
    <property role="EcuMT" value="7826027338509472923" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="DatatypeDecRefType" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="6MrCApUm_km" role="1TKVEi">
      <property role="IQ2ns" value="7826027338509473046" />
      <property role="20kJfa" value="dcl" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2l5A0OF69tv" resolve="DatatypeDec" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MrCApUo93o">
    <property role="EcuMT" value="7826027338509881560" />
    <property role="3GE5qa" value="expressions.datatype" />
    <property role="TrG5h" value="ConstructorRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6MrCApUo97A" role="1TKVEi">
      <property role="IQ2ns" value="7826027338509881830" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6MrCApUo95j" role="1TKVEi">
      <property role="IQ2ns" value="7826027338509881683" />
      <property role="20kJfa" value="constructor" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2l5A0OF69uE" resolve="ConstructorDec" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MrCApUpUCA">
    <property role="EcuMT" value="7826027338510346790" />
    <property role="3GE5qa" value="expressions.datatype" />
    <property role="TrG5h" value="SelectorRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6MrCApUpUEx" role="1TKVEi">
      <property role="IQ2ns" value="7826027338510346913" />
      <property role="20kJfa" value="selector" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2l5A0OF69tw" resolve="SelectorDec" />
    </node>
    <node concept="1TJgyj" id="6MrCApUqOlm" role="1TKVEi">
      <property role="IQ2ns" value="7826027338510583126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1MFSGJpf7bD">
    <property role="EcuMT" value="2065994219230360297" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="GetModel" />
    <property role="34LRSv" value="get-model" />
    <ref role="1TJDcQ" node="104dc5Eg2v$" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="1MFSGJprTRe">
    <property role="EcuMT" value="2065994219233713614" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="IfThenElseExpression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1MFSGJprTRi" role="1TKVEi">
      <property role="IQ2ns" value="2065994219233713618" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1MFSGJprTRl" role="1TKVEi">
      <property role="IQ2ns" value="2065994219233713621" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1MFSGJprTRq" role="1TKVEi">
      <property role="IQ2ns" value="2065994219233713626" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4tZ7POS58oj">
    <property role="EcuMT" value="5151870983968425491" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvJTP" resolve="TrueLiteralBase" />
  </node>
  <node concept="1TIwiD" id="4tZ7POS58ok">
    <property role="EcuMT" value="5151870983968425492" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvIDy" resolve="FalseLiteralBase" />
  </node>
  <node concept="1TIwiD" id="2FrZhHbXFbH">
    <property role="EcuMT" value="3088340263173010157" />
    <property role="3GE5qa" value="expressions.builtin_functions" />
    <property role="TrG5h" value="Distinct" />
    <property role="34LRSv" value="distinct" />
    <property role="R4oN_" value="distinct" />
    <ref role="1TJDcQ" node="104dc5EerVx" resolve="SMTLibNaryExpression" />
  </node>
</model>

