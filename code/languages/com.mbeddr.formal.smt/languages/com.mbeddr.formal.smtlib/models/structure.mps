<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:41c1238c-43f1-4441-984e-72955eefcbfb(com.mbeddr.formal.smtlib.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="104dc5E3HE7" role="PzmwI">
      <ref role="PrY4T" node="104dc5E3HE5" resolve="IScriptContent" />
    </node>
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="104dc5E45Sr" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826479643" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="tpe" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="104dc5E45Vd" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="104dc5E45Sm" role="PzmwI">
      <ref role="PrY4T" node="104dc5E3HE5" resolve="IScriptContent" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="104dc5E45Vh" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826479825" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="paramTypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="104dc5E45Vj" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826479827" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="returnType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="104dc5E45V9" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="104dc5E45V0" role="PzmwI">
      <ref role="PrY4T" node="104dc5E3HE5" resolve="IScriptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5E45TP">
    <property role="EcuMT" value="1154105409826479733" />
    <property role="TrG5h" value="Assert" />
    <property role="34LRSv" value="assert" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="104dc5E45TS" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826479736" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="104dc5E45TQ" role="PzmwI">
      <ref role="PrY4T" node="104dc5E3HE5" resolve="IScriptContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5E45Ux">
    <property role="EcuMT" value="1154105409826479777" />
    <property role="TrG5h" value="CheckSat" />
    <property role="34LRSv" value="check-sat" />
    <property role="3GE5qa" value="commands" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="104dc5E45Uy" role="PzmwI">
      <ref role="PrY4T" node="104dc5E3HE5" resolve="IScriptContent" />
    </node>
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
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" node="104dc5E4wsP" resolve="SMTLibBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5E49b$">
    <property role="EcuMT" value="1154105409826493156" />
    <property role="3GE5qa" value="expressions" />
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
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="104dc5E4wsS" role="1TKVEi">
      <property role="IQ2ns" value="1154105409826588472" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
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
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="cnst" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="104dc5E3O5$" resolve="DeclareConst" />
    </node>
  </node>
  <node concept="1TIwiD" id="104dc5E5Mxg">
    <property role="EcuMT" value="1154105409826924624" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LessEqualExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="104dc5E4wsP" resolve="SMTLibBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="104dc5E5Mxh">
    <property role="EcuMT" value="1154105409826924625" />
    <property role="TrG5h" value="GreaterEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="3GE5qa" value="expressions" />
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
      <node concept="trNpa" id="104dc5E5R2u" role="EQaZv">
        <ref role="trN6q" node="104dc5E3O5$" resolve="DeclareConst" />
      </node>
    </node>
  </node>
</model>

