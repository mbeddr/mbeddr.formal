<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b3500a5a-8007-441a-b8a4-ba1b48ead2e8(com.mbeddr.formal.spin.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="vshk" ref="r:dc20c736-549c-48b4-b95d-eb5e0a95f624(com.mbeddr.formal.spin.c.core.structure)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <reference id="899069222106091871" name="oldMember" index="2wpffI" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="6491077959632463275" name="jetbrains.mps.lang.structure.structure.EnumPropertyMigrationInfo" flags="ng" index="3l_iC">
        <child id="6491077959632463286" name="oldProperty" index="3l_iP" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration_Old" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1588368162884797030" name="jetbrains.mps.lang.structure.structure.EnumMigrationInfo" flags="ng" index="2JgGob">
        <property id="6491077959634662372" name="valueOpMigration" index="3scbB" />
        <property id="6491077959634650670" name="nameOpMigration" index="3sfsH" />
        <child id="6491077959632451996" name="oldEnum" index="3lCyv" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration_Old" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
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
  <node concept="1TIwiD" id="4_pH3zvds0_">
    <property role="EcuMT" value="5285453794051997733" />
    <property role="TrG5h" value="PromelaModel" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="promela model" />
    <property role="R4oN_" value="a Promela model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ZejHLm48SR" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLm44jU" resolve="IPromelaModelLike" />
    </node>
    <node concept="PrWs8" id="407WgdX3PnK" role="PzmwI">
      <ref role="PrY4T" to="b19z:407WgdWZ7F6" resolve="IKeywordsProvider" />
    </node>
    <node concept="1TJgyj" id="4Hts7PYnmJU" role="1TKVEi">
      <property role="IQ2ns" value="5430620409971960826" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="includes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="68mc:5lKnBeAtNw8" resolve="AbstractPicker" />
    </node>
    <node concept="1TJgyj" id="4_pH3zvds0E" role="1TKVEi">
      <property role="IQ2ns" value="5285453794051997738" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
    <node concept="1QGGSu" id="4_pH3zvfIn5" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/spin.png" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_pH3zvds0D">
    <property role="EcuMT" value="5285453794051997737" />
    <property role="TrG5h" value="IPromelaModelContent" />
    <node concept="PrWs8" id="6kOHW5f_ELR" role="PrDN$">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvds0H">
    <property role="EcuMT" value="5285453794051997741" />
    <property role="TrG5h" value="Init" />
    <property role="3GE5qa" value="process" />
    <property role="34LRSv" value="init" />
    <property role="R4oN_" value="the init process" />
    <ref role="1TJDcQ" node="4_pH3zvds0L" resolve="AbstractProcessBase" />
  </node>
  <node concept="1TIwiD" id="4_pH3zvds0L">
    <property role="EcuMT" value="5285453794051997745" />
    <property role="TrG5h" value="AbstractProcessBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="process" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4_pH3zvfIkn" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052597015" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_pH3zvfIkp" resolve="StatementsList" />
    </node>
    <node concept="PrWs8" id="4_pH3zvfIn8" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvfIkp">
    <property role="EcuMT" value="5285453794052597017" />
    <property role="TrG5h" value="StatementsList" />
    <property role="3GE5qa" value="statements" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="statements list" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="4_pH3zvfIkr" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052597019" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4_pH3zvfIkq" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvfIkq">
    <property role="EcuMT" value="5285453794052597018" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6kOHW5f_C6b" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvfIn7">
    <property role="EcuMT" value="5285453794052597191" />
    <property role="TrG5h" value="ProcType" />
    <property role="3GE5qa" value="process" />
    <property role="34LRSv" value="proctype" />
    <property role="R4oN_" value="a process type" />
    <ref role="1TJDcQ" node="4_pH3zvds0L" resolve="AbstractProcessBase" />
    <node concept="1TJgyj" id="4_pH3zvfIna" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052597194" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instancesNumber" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4_pH3zvfOeH" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052621229" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4_pH3zvfOeK" resolve="ArgumentDeclaration" />
    </node>
    <node concept="1TJgyi" id="4_pH3zvfNZo" role="1TKVEl">
      <property role="IQ2nx" value="5285453794052620248" />
      <property role="TrG5h" value="active" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="4_pH3zvfOej" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvfOeK">
    <property role="EcuMT" value="5285453794052621232" />
    <property role="3GE5qa" value="process" />
    <property role="TrG5h" value="ArgumentDeclaration" />
    <property role="34LRSv" value="argument" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5uFV_KLukZ2" role="1TKVEi">
      <property role="IQ2ns" value="6317404982051688386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="furtherArguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4_pH3zvfOeK" resolve="ArgumentDeclaration" />
    </node>
    <node concept="PrWs8" id="4_pH3zvgMJl" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJf" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvgMHB">
    <property role="EcuMT" value="5285453794052877159" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="PromelaLocalVariableDeclaration" />
    <property role="34LRSv" value="variable declaration" />
    <property role="R4oN_" value="local variable declaration in Promela" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="PrWs8" id="4_pH3zvgMJp" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJf" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvgMJb">
    <property role="EcuMT" value="5285453794052877259" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="AssignmentStatement" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="assignment" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="4_pH3zvgMJw" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052877280" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4_pH3zvgMJy" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052877282" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_pH3zvgMJc">
    <property role="EcuMT" value="5285453794052877260" />
    <property role="TrG5h" value="IVariableReference" />
    <property role="3GE5qa" value="base" />
    <node concept="1TJgyj" id="4_pH3zvgMJd" role="1TKVEi">
      <property role="IQ2ns" value="5285453794052877261" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_pH3zvgMJf" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="PlHQZ" id="4_pH3zvgMJf">
    <property role="EcuMT" value="5285453794052877263" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IVariableDeclaration" />
    <node concept="PrWs8" id="4_pH3zvhF8Z" role="PrDN$">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6fYDdj_beke" role="PrDN$">
      <ref role="PrY4T" node="1ZejHLlNdnf" resolve="ITyped" />
    </node>
    <node concept="PrWs8" id="6kOHW5f_EMM" role="PrDN$">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
    <node concept="1TJgyj" id="26dfgZm48FZ" role="1TKVEi">
      <property role="IQ2ns" value="2417655713193036543" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postfixTypeQualifier" />
      <ref role="20lvS9" node="26dfgZm48G2" resolve="TypeQualifierBase" />
    </node>
    <node concept="1TJgyj" id="6Ay06Il1Qz4" role="1TKVEi">
      <property role="IQ2ns" value="7611646782271350980" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="init" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvgMKD">
    <property role="EcuMT" value="5285453794052877353" />
    <property role="TrG5h" value="LocalVarRef" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="PrWs8" id="4_pH3zvgMKE" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJc" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvgMKU">
    <property role="EcuMT" value="5285453794052877370" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ArgumentRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="PrWs8" id="4_pH3zvgMKV" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJc" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvhf8G">
    <property role="EcuMT" value="5285453794052993580" />
    <property role="TrG5h" value="IntType" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="PrWs8" id="2DjQaubCqN0" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvi7fl">
    <property role="EcuMT" value="5285453794053223381" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="34LRSv" value="%" />
    <property role="R4oN_" value="modulo" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="4_pH3zvi8Ka">
    <property role="EcuMT" value="5285453794053229578" />
    <property role="3GE5qa" value="statements.builtin" />
    <property role="TrG5h" value="PrintfExpression" />
    <property role="34LRSv" value="printf" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="4_pH3zvi8KK" role="1TKVEi">
      <property role="IQ2ns" value="5285453794053229616" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4_pH3zvi8Kd">
    <property role="EcuMT" value="5285453794053229581" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <property role="R4oN_" value="string literal" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR20s4J" resolve="Literal" />
    <node concept="1TJgyi" id="4_pH3zvi8Ke" role="1TKVEl">
      <property role="IQ2nx" value="5285453794053229582" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaub$5vR">
    <property role="EcuMT" value="3050019586772588535" />
    <property role="3GE5qa" value="statements.builtin" />
    <property role="TrG5h" value="AssertStatement" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="2DjQaub$5wN" role="1TKVEi">
      <property role="IQ2ns" value="3050019586772588595" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaub_wDs">
    <property role="EcuMT" value="3050019586772961884" />
    <property role="TrG5h" value="EmptyModelContent" />
    <property role="3GE5qa" value="top_level" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2DjQaub_wDt" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaub_wF7">
    <property role="EcuMT" value="3050019586772961991" />
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="MtypeDeclaration" />
    <property role="34LRSv" value="mtype" />
    <property role="R4oN_" value="mtype declaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2DjQaub_wGd" role="1TKVEi">
      <property role="IQ2ns" value="3050019586772962061" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="literals" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2DjQaub_wFn" resolve="MtypeLiteral" />
    </node>
    <node concept="PrWs8" id="2DjQaub_wF8" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
    <node concept="PrWs8" id="2DjQaub_wFh" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="PlHQZ" id="2DjQaub_wFg">
    <property role="EcuMT" value="3050019586772962000" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IPromelaType" />
  </node>
  <node concept="1TIwiD" id="2DjQaub_wFn">
    <property role="EcuMT" value="3050019586772962007" />
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="MtypeLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2DjQaub_wFo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubA$O_">
    <property role="EcuMT" value="3050019586773241125" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MtypeLiteralRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="2DjQaubA$OG" role="1TKVEi">
      <property role="IQ2ns" value="3050019586773241132" />
      <property role="20kJfa" value="literal" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2DjQaub_wFn" resolve="MtypeLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubB4Ka">
    <property role="EcuMT" value="3050019586773371914" />
    <property role="3GE5qa" value="top_level" />
    <property role="TrG5h" value="PromelaGlobalVariableDeclaration" />
    <property role="34LRSv" value="global variable" />
    <property role="R4oN_" value="global variable declaration in Promela" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2DjQaubB4Ks" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
    <node concept="PrWs8" id="2DjQaubB4KG" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJf" resolve="IVariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubBFMj">
    <property role="EcuMT" value="3050019586773531795" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="MtypeType" />
    <property role="34LRSv" value="mtype" />
    <property role="R4oN_" value="mtype type" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="PrWs8" id="2DjQaubBFMk" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubCrKG">
    <property role="EcuMT" value="3050019586773728300" />
    <property role="3GE5qa" value="c.statements" />
    <property role="TrG5h" value="PrintfCStatement" />
    <property role="34LRSv" value="Printf" />
    <property role="R4oN_" value="Promela internal Printf" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="2DjQaubCrKH" role="1TKVEi">
      <property role="IQ2ns" value="3050019586773728301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2VmqmVMs0vo" role="PzmwI">
      <ref role="PrY4T" node="1vcsY83fkZr" resolve="ICLevelStatement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubD1Zz">
    <property role="EcuMT" value="3050019586773884899" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="DoStatement" />
    <property role="34LRSv" value="do" />
    <property role="R4oN_" value="do ... od" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="2DjQaubD1ZE" role="1TKVEi">
      <property role="IQ2ns" value="3050019586773884906" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2DjQaubD1ZH" resolve="ChoiceLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubD1ZH">
    <property role="EcuMT" value="3050019586773884909" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="ChoiceLike" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2DjQaubD1ZO" role="1TKVEi">
      <property role="IQ2ns" value="3050019586773884916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stmts" />
      <ref role="20lvS9" node="4_pH3zvfIkq" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubD1ZR">
    <property role="EcuMT" value="3050019586773884919" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="Choice" />
    <property role="34LRSv" value=":: exp -&gt; stmt" />
    <property role="R4oN_" value="a choice of form &quot;:: exp -&gt; stmt&quot;" />
    <ref role="1TJDcQ" node="2DjQaubD1ZH" resolve="ChoiceLike" />
    <node concept="1TJgyj" id="2DjQaubD209" role="1TKVEi">
      <property role="IQ2ns" value="3050019586773884937" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubD43L">
    <property role="EcuMT" value="3050019586773893361" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="BreakChoice" />
    <property role="34LRSv" value=":: break" />
    <property role="R4oN_" value="break choice" />
    <ref role="1TJDcQ" node="2DjQaubD1ZH" resolve="ChoiceLike" />
  </node>
  <node concept="1TIwiD" id="2DjQaubD47f">
    <property role="EcuMT" value="3050019586773893583" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="Else" />
    <property role="34LRSv" value=":: else" />
    <ref role="1TJDcQ" node="2DjQaubD1ZH" resolve="ChoiceLike" />
  </node>
  <node concept="1TIwiD" id="2DjQaubFlq6">
    <property role="EcuMT" value="3050019586774488710" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <property role="R4oN_" value="if ... fi" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="2DjQaubFlrf" role="1TKVEi">
      <property role="IQ2ns" value="3050019586774488783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2DjQaubD1ZH" resolve="ChoiceLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2DjQaubG55Z">
    <property role="EcuMT" value="3050019586774684031" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="==" />
    <property role="R4oN_" value="logical equals" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxBK" resolve="EqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2DjQaubG566">
    <property role="EcuMT" value="3050019586774684038" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater than" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yab" resolve="GreaterExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2DjQaubG56d">
    <property role="EcuMT" value="3050019586774684045" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater equals than" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yad" resolve="GreaterEqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2DjQaubG56k">
    <property role="EcuMT" value="3050019586774684052" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less than" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0fi0" resolve="LessExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2DjQaubG56o">
    <property role="EcuMT" value="3050019586774684056" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less equals than" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yac" resolve="LessEqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2DjQaubG6gx">
    <property role="EcuMT" value="3050019586774688801" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <property role="R4oN_" value="not equals" />
    <ref role="1TJDcQ" to="ehqg:1ZsZb$iA1dK" resolve="NotEqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="407WgdWWaID">
    <property role="EcuMT" value="4613921340547705769" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="EmptyStatement" />
    <property role="34LRSv" value="empty line" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="407WgdWWR4f">
    <property role="EcuMT" value="4613921340547887375" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvJTP" resolve="TrueLiteralBase" />
  </node>
  <node concept="1TIwiD" id="407WgdWWR4g">
    <property role="EcuMT" value="4613921340547887376" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvIDy" resolve="FalseLiteralBase" />
  </node>
  <node concept="1TIwiD" id="407WgdX3XJu">
    <property role="EcuMT" value="4613921340549749726" />
    <property role="3GE5qa" value="statements.goto" />
    <property role="TrG5h" value="Label" />
    <property role="34LRSv" value="label" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="PrWs8" id="407WgdX3XOk" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdX3Yxm">
    <property role="EcuMT" value="4613921340549752918" />
    <property role="3GE5qa" value="statements.goto" />
    <property role="TrG5h" value="GotoStatement" />
    <property role="34LRSv" value="goto" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="407WgdX3YAf" role="1TKVEi">
      <property role="IQ2ns" value="4613921340549753231" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="407WgdX3XJu" resolve="Label" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdX8zUC">
    <property role="EcuMT" value="4613921340550954664" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ByteType" />
    <property role="34LRSv" value="byte" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="PrWs8" id="407WgdX8zUD" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdX9Woy">
    <property role="EcuMT" value="4613921340551317026" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="GlobalVarRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="PrWs8" id="407WgdX9WoA" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvgMJc" resolve="IVariableReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdXaJhk">
    <property role="EcuMT" value="4613921340551525460" />
    <property role="3GE5qa" value="expressions.builtin" />
    <property role="TrG5h" value="Pid" />
    <property role="34LRSv" value="_pid" />
    <property role="R4oN_" value="id of the current process (builtin)" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="407WgdXcg3V">
    <property role="EcuMT" value="4613921340551921915" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ExpressionStatement" />
    <property role="34LRSv" value=";" />
    <property role="R4oN_" value="a statement around an expression" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="407WgdXcg48" role="1TKVEi">
      <property role="IQ2ns" value="4613921340551921928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdXeD_3">
    <property role="EcuMT" value="4613921340552550723" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="AtomicBlock" />
    <property role="34LRSv" value="atomic" />
    <property role="R4oN_" value="atomic block" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="407WgdXeD_g" role="1TKVEi">
      <property role="IQ2ns" value="4613921340552550736" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_pH3zvfIkp" resolve="StatementsList" />
    </node>
  </node>
  <node concept="1TIwiD" id="407WgdXfxhc">
    <property role="EcuMT" value="4613921340552778828" />
    <property role="3GE5qa" value="statements.builtin" />
    <property role="TrG5h" value="RunStatement" />
    <property role="34LRSv" value="run" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="407WgdXfxhp" role="1TKVEi">
      <property role="IQ2ns" value="4613921340552778841" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="407WgdXfxhm" role="1TKVEi">
      <property role="IQ2ns" value="4613921340552778838" />
      <property role="20kJfa" value="proc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_pH3zvfIn7" resolve="ProcType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hts7PYbbeh">
    <property role="EcuMT" value="5430620409968767889" />
    <property role="3GE5qa" value="expressions.builtin" />
    <property role="TrG5h" value="NrPr" />
    <property role="34LRSv" value="_nr_pr" />
    <property role="R4oN_" value="number of acive processes (builtin)" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="4Hts7PYcJYi">
    <property role="EcuMT" value="5430620409969180562" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ArrowExpression" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="arrow" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="4Hts7PYcJYm" role="1TKVEi">
      <property role="IQ2ns" value="5430620409969180566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="4Hts7PYcJYq" role="1TKVEi">
      <property role="IQ2ns" value="5430620409969180570" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_pH3zvfIkp" resolve="StatementsList" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hts7PYpqpR">
    <property role="EcuMT" value="5430620409972500087" />
    <property role="3GE5qa" value="arbitrary_text" />
    <property role="TrG5h" value="CommentLine" />
    <property role="34LRSv" value="//" />
    <property role="R4oN_" value="comment" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="PrWs8" id="5uFV_KKWYko" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
    <node concept="PrWs8" id="5uFV_KKWYkp" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNdmI" resolve="ISUVModuleContent" />
    </node>
    <node concept="PrWs8" id="5uFV_KKWYkq" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
    <node concept="1TJgyi" id="4Hts7PYpqqG" role="1TKVEl">
      <property role="IQ2nx" value="5430620409972500140" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hts7PYAJTp">
    <property role="EcuMT" value="5430620409975995993" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="DStep" />
    <property role="34LRSv" value="d_step" />
    <property role="R4oN_" value="deterministic step" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="4Hts7PYAJTw" role="1TKVEi">
      <property role="IQ2ns" value="5430620409975996000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stmts" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_pH3zvfIkp" resolve="StatementsList" />
    </node>
  </node>
  <node concept="1TIwiD" id="5y2MdLwTJQi">
    <property role="EcuMT" value="6377880871154154898" />
    <property role="3GE5qa" value="c.statements" />
    <property role="TrG5h" value="CCode" />
    <property role="34LRSv" value="c_code" />
    <property role="R4oN_" value="c_code section" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="5y2MdLwTJQj" role="1TKVEi">
      <property role="IQ2ns" value="6377880871154154899" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_pH3zvfIkp" resolve="StatementsList" />
    </node>
    <node concept="PrWs8" id="6fYDdj_fB8z" role="PzmwI">
      <ref role="PrY4T" node="6fYDdj_f_xg" resolve="ICCodeContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlJMGA">
    <property role="EcuMT" value="2291855968616524582" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="SkipStatement" />
    <property role="34LRSv" value="skip" />
    <property role="R4oN_" value="skip statement" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1ZejHLlKNJe">
    <property role="EcuMT" value="2291855968616790990" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="not" />
    <ref role="1TJDcQ" to="ehqg:7mSH3Wnsy0f" resolve="NotExpressionBase" />
  </node>
  <node concept="1TIwiD" id="1ZejHLlOkyi">
    <property role="EcuMT" value="2291855968617711762" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="Select" />
    <property role="34LRSv" value="select" />
    <property role="R4oN_" value="non-deterministic value selection" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="1TJgyj" id="1ZejHLlOkyj" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617711763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_pH3zvgMJc" resolve="IVariableReference" />
    </node>
    <node concept="1TJgyj" id="1ZejHLlOkyn" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617711767" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="low" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1ZejHLlOkyu" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617711774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="high" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlPyjU">
    <property role="EcuMT" value="2291855968618030330" />
    <property role="3GE5qa" value="c.expressions" />
    <property role="TrG5h" value="ProcRef" />
    <property role="34LRSv" value="P" />
    <property role="R4oN_" value="process reference" />
    <ref role="1TJDcQ" to="ehqg:1IrBcRpi7GI" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="1ZejHLlPykf" role="1TKVEi">
      <property role="IQ2ns" value="2291855968618030351" />
      <property role="20kJfa" value="proc" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_pH3zvfIn7" resolve="ProcType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZejHLlQMY8">
    <property role="EcuMT" value="2291855968618360712" />
    <property role="3GE5qa" value="c.top_level" />
    <property role="TrG5h" value="CDecl" />
    <property role="34LRSv" value="c_decl" />
    <property role="R4oN_" value="c_decl section" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1ZejHLlQN60" role="1TKVEi">
      <property role="IQ2ns" value="2291855968618361216" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1ZejHLlNdmI" resolve="ISUVModuleContent" />
    </node>
    <node concept="PrWs8" id="1ZejHLlQMY9" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
    <node concept="PrWs8" id="6fYDdj_fB8t" role="PzmwI">
      <ref role="PrY4T" node="6fYDdj_f_xg" resolve="ICCodeContext" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ZejHLlNdmI">
    <property role="EcuMT" value="2291855968617420206" />
    <property role="TrG5h" value="ISUVModuleContent" />
    <property role="3GE5qa" value="c.top_level" />
  </node>
  <node concept="1TIwiD" id="1ZejHLlSia0">
    <property role="EcuMT" value="2291855968618750592" />
    <property role="TrG5h" value="PromelaArbitraryText" />
    <property role="34LRSv" value="#" />
    <property role="R4oN_" value="# arbitrary text #" />
    <property role="3GE5qa" value="arbitrary_text" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="PrWs8" id="1ZejHLlWGVr" role="PzmwI">
      <ref role="PrY4T" to="b19z:1ZejHLlWBZ2" resolve="IArbitraryText" />
    </node>
    <node concept="PrWs8" id="1ZejHLlU$fJ" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
    <node concept="PrWs8" id="1ZejHLlU$fU" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlNdmI" resolve="ISUVModuleContent" />
    </node>
    <node concept="PrWs8" id="1ZejHLlU$g$" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ZejHLm44jU">
    <property role="EcuMT" value="2291855968621839610" />
    <property role="TrG5h" value="IPromelaModelLike" />
    <node concept="PrWs8" id="1ZejHLm5WHL" role="PrDN$">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6kOHW5f_Iia" role="PrDN$">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ZejHLlNdnf">
    <property role="EcuMT" value="2291855968617420239" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ITyped" />
    <node concept="1TJgyj" id="1ZejHLlNdng" role="1TKVEi">
      <property role="IQ2ns" value="2291855968617420240" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tpe" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="6fYDdj_f_xg">
    <property role="EcuMT" value="7205377688125462608" />
    <property role="3GE5qa" value="c" />
    <property role="TrG5h" value="ICCodeContext" />
  </node>
  <node concept="1TIwiD" id="26dfgZm48G2">
    <property role="EcuMT" value="2417655713193036546" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="TypeQualifierBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="26dfgZm48GA" role="1TKVEi">
      <property role="IQ2ns" value="2417655713193036582" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="qualifier" />
      <ref role="20lvS9" node="26dfgZm48G2" resolve="TypeQualifierBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="26dfgZm48Gk">
    <property role="EcuMT" value="2417655713193036564" />
    <property role="3GE5qa" value="types.variables" />
    <property role="TrG5h" value="ArrayQualifier" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="26dfgZm48G2" resolve="TypeQualifierBase" />
    <node concept="1TJgyj" id="26dfgZm48I0" role="1TKVEi">
      <property role="IQ2ns" value="2417655713193036672" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5mKzygM3tM3">
    <property role="EcuMT" value="6174591375234686083" />
    <property role="3GE5qa" value="types.array" />
    <property role="TrG5h" value="ArrayType" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="5mKzygM3tM7" role="1TKVEi">
      <property role="IQ2ns" value="6174591375234686087" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5mKzygM3tND" role="1TKVEi">
      <property role="IQ2ns" value="6174591375234686185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="26dfgZmfD1n">
    <property role="EcuMT" value="2417655713196052567" />
    <property role="3GE5qa" value="expressions.unary" />
    <property role="TrG5h" value="ArrayAccessExpression" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" to="ehqg:1IrBcRpi7GI" resolve="UnaryExpression" />
    <node concept="1TJgyj" id="26dfgZmfD1D" role="1TKVEi">
      <property role="IQ2ns" value="2417655713196052585" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="idx" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2yuIwRzn5HR">
    <property role="EcuMT" value="2926981376649223031" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="EndStateLabel" />
    <property role="34LRSv" value="end" />
    <property role="R4oN_" value="end-state label" />
    <ref role="1TJDcQ" node="407WgdX3XJu" resolve="Label" />
    <node concept="1TJgyi" id="2yuIwRzoIhk" role="1TKVEl">
      <property role="IQ2nx" value="2926981376649651284" />
      <property role="TrG5h" value="postfix" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2yuIwRzn5If" role="1TKVEi">
      <property role="IQ2ns" value="2926981376649223055" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="stmt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4_pH3zvfIkq" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vcsY82lSEI">
    <property role="EcuMT" value="1714872972660411054" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="CharLiteral" />
    <property role="34LRSv" value="'" />
    <property role="R4oN_" value="a char literal" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR20s4J" resolve="Literal" />
    <node concept="1TJgyi" id="1vcsY82lSF4" role="1TKVEl">
      <property role="IQ2nx" value="1714872972660411076" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vcsY83d_wH">
    <property role="EcuMT" value="1714872972675012653" />
    <property role="3GE5qa" value="c.expressions" />
    <property role="TrG5h" value="CExpr" />
    <property role="34LRSv" value="c_expr" />
    <ref role="1TJDcQ" to="ehqg:1IrBcRpi7GI" resolve="UnaryExpression" />
    <node concept="PrWs8" id="_aATtEibwO" role="PzmwI">
      <ref role="PrY4T" node="6fYDdj_f_xg" resolve="ICCodeContext" />
    </node>
  </node>
  <node concept="1TIwiD" id="1vcsY83gDwv">
    <property role="EcuMT" value="1714872972675815455" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <property role="R4oN_" value="and" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1YlpY" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="1vcsY83gDww">
    <property role="EcuMT" value="1714872972675815456" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="||" />
    <property role="R4oN_" value="or" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1YlpY" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="1vcsY83hqpS">
    <property role="EcuMT" value="1714872972676015736" />
    <property role="3GE5qa" value="c.statements" />
    <property role="TrG5h" value="BreakStatement" />
    <property role="34LRSv" value="break" />
    <property role="R4oN_" value="break statement" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="1vcsY83oEkk">
    <property role="EcuMT" value="1714872972677915924" />
    <property role="3GE5qa" value="c.top_level" />
    <property role="TrG5h" value="CTrack" />
    <property role="34LRSv" value="c_track" />
    <property role="R4oN_" value="c_track" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5MWJzF9ulGr" role="1TKVEl">
      <property role="TrG5h" value="matchingStrategy" />
      <property role="IQ2nx" value="1714872972677916062" />
      <ref role="AX2Wp" node="5MWJzF9ulGm" resolve="ETrackMatching" />
      <node concept="3l_iC" id="5MWJzF9ulGs" role="lGtFl">
        <node concept="1TJgyi" id="1vcsY83oEmu" role="3l_iP">
          <property role="IQ2nx" value="1714872972677916062" />
          <property role="TrG5h" value="matchingStrategy" />
          <ref role="AX2Wp" node="1vcsY83oEml" resolve="ETrackMatching" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="1vcsY83oEkl" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
    <node concept="1TJgyj" id="1vcsY83oEkn" role="1TKVEi">
      <property role="IQ2ns" value="1714872972677915927" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="memoryLocation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1vcsY83oEkp" role="1TKVEi">
      <property role="IQ2ns" value="1714872972677915929" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5SGsxw7KzwR">
    <property role="EcuMT" value="6785924186075445303" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AssignmentExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
  </node>
  <node concept="25R3W" id="5MWJzF9ulGm">
    <property role="TrG5h" value="ETrackMatching" />
    <property role="3GE5qa" value="c.top_level" />
    <property role="3F6X1D" value="1714872972677916053" />
    <ref role="1H5jkz" node="5MWJzF9ulGo" resolve="Matched" />
    <node concept="2JgGob" id="5MWJzF9ulGn" role="lGtFl">
      <property role="3scbB" value="5CkWgdpp3eY/string_name" />
      <property role="3sfsH" value="5CkWgdpp0p1/by_name" />
      <node concept="AxPO7" id="1vcsY83oEml" role="3lCyv">
        <property role="3GE5qa" value="c.top_level" />
        <property role="TrG5h" value="ETrackMatching" />
        <property role="3lZH7k" value="hrlZj6Q/derive_from_internal_value" />
        <property role="3F6X1D" value="1714872972677916053" />
        <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
        <node concept="M4N5e" id="1vcsY83oEmm" role="M5hS2">
          <property role="1uS6qv" value="Matched" />
          <property role="1uS6qo" value="Matched" />
        </node>
        <node concept="M4N5e" id="1vcsY83oEmn" role="M5hS2">
          <property role="1uS6qv" value="UnMatched" />
          <property role="1uS6qo" value="UnMatched" />
        </node>
        <node concept="M4N5e" id="1vcsY83oEmq" role="M5hS2">
          <property role="1uS6qv" value="StackOnly" />
          <property role="1uS6qo" value="StackOnly" />
        </node>
      </node>
    </node>
    <node concept="25R33" id="5MWJzF9ulGo" role="25R1y">
      <property role="TrG5h" value="Matched" />
      <property role="3tVfz5" value="1714872972677916054" />
      <ref role="2wpffI" node="1vcsY83oEmm" />
    </node>
    <node concept="25R33" id="5MWJzF9ulGp" role="25R1y">
      <property role="TrG5h" value="UnMatched" />
      <property role="3tVfz5" value="1714872972677916055" />
      <ref role="2wpffI" node="1vcsY83oEmn" />
    </node>
    <node concept="25R33" id="5MWJzF9ulGq" role="25R1y">
      <property role="TrG5h" value="StackOnly" />
      <property role="3tVfz5" value="1714872972677916058" />
      <ref role="2wpffI" node="1vcsY83oEmq" />
    </node>
  </node>
  <node concept="1TIwiD" id="_aATtEctEX">
    <property role="EcuMT" value="669518569241959101" />
    <property role="TrG5h" value="SpecBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="spec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_aATtEctFj" role="1TKVEi">
      <property role="IQ2ns" value="669518569241959123" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="_aATtEctEY" role="PzmwI">
      <ref role="PrY4T" node="4_pH3zvds0D" resolve="IPromelaModelContent" />
    </node>
    <node concept="PrWs8" id="_aATtEctFd" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="_aATtEctF1">
    <property role="EcuMT" value="669518569241959105" />
    <property role="3GE5qa" value="spec" />
    <property role="TrG5h" value="LtlSpec" />
    <property role="34LRSv" value="ltl" />
    <property role="R4oN_" value="ltl specification" />
    <ref role="1TJDcQ" node="_aATtEctEX" resolve="SpecBase" />
  </node>
  <node concept="1TIwiD" id="_aATtEeK2E">
    <property role="EcuMT" value="669518569242558634" />
    <property role="3GE5qa" value="spec.ltl" />
    <property role="TrG5h" value="LTLExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="_aATtEeK2H">
    <property role="EcuMT" value="669518569242558637" />
    <property role="3GE5qa" value="spec.ltl.unary" />
    <property role="TrG5h" value="LTLUnaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="_aATtEeK2E" resolve="LTLExpression" />
    <node concept="1TJgyj" id="_aATtEeK2I" role="1TKVEi">
      <property role="IQ2ns" value="669518569242558638" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="_aATtEeM9Z">
    <property role="EcuMT" value="669518569242567295" />
    <property role="3GE5qa" value="spec.ltl.unary" />
    <property role="TrG5h" value="GloballyExpression" />
    <property role="34LRSv" value="[]" />
    <property role="R4oN_" value="globally" />
    <ref role="1TJDcQ" node="_aATtEeK2H" resolve="LTLUnaryExpression" />
  </node>
  <node concept="1TIwiD" id="_aATtEeMa0">
    <property role="EcuMT" value="669518569242567296" />
    <property role="3GE5qa" value="spec.ltl.unary" />
    <property role="TrG5h" value="EventuallyExpression" />
    <property role="34LRSv" value="&lt;&gt;" />
    <property role="R4oN_" value="eventually" />
    <ref role="1TJDcQ" node="_aATtEeK2H" resolve="LTLUnaryExpression" />
  </node>
  <node concept="1TIwiD" id="3kEBMNbZDCc">
    <property role="EcuMT" value="3831049447781865996" />
    <property role="3GE5qa" value="spec.ltl.unary" />
    <property role="TrG5h" value="NextExpression" />
    <property role="34LRSv" value="X" />
    <property role="R4oN_" value="next" />
    <ref role="1TJDcQ" node="_aATtEeK2H" resolve="LTLUnaryExpression" />
  </node>
  <node concept="1TIwiD" id="3kEBMNbZK0Q">
    <property role="EcuMT" value="3831049447781892150" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="ImpliesExpression" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="implies" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxEd" resolve="ImpliesExpressionBase" />
  </node>
  <node concept="1TIwiD" id="3kEBMNbZUo8">
    <property role="EcuMT" value="3831049447781934600" />
    <property role="3GE5qa" value="spec.ltl.binary" />
    <property role="TrG5h" value="LTLBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="_aATtEeK2E" resolve="LTLExpression" />
    <node concept="1TJgyj" id="3kEBMNbZUoc" role="1TKVEi">
      <property role="IQ2ns" value="3831049447781934604" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3kEBMNbZUoe" role="1TKVEi">
      <property role="IQ2ns" value="3831049447781934606" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kEBMNc1FxD">
    <property role="EcuMT" value="3831049447782398057" />
    <property role="3GE5qa" value="spec.ltl.binary" />
    <property role="TrG5h" value="LTLUntilExpression" />
    <property role="34LRSv" value="U" />
    <property role="R4oN_" value="until" />
    <ref role="1TJDcQ" node="3kEBMNbZUo8" resolve="LTLBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3xpT6K6zvMb">
    <property role="EcuMT" value="4060527691668782219" />
    <property role="3GE5qa" value="c.statements" />
    <property role="TrG5h" value="AssertCStatement" />
    <property role="34LRSv" value="assert" />
    <ref role="1TJDcQ" node="4_pH3zvfIkq" resolve="Statement" />
    <node concept="PrWs8" id="3xpT6K6zvMc" role="PzmwI">
      <ref role="PrY4T" node="1vcsY83fkZr" resolve="ICLevelStatement" />
    </node>
    <node concept="1TJgyj" id="3xpT6K6zvN1" role="1TKVEi">
      <property role="IQ2ns" value="4060527691668782273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="XLqv_rwmGn">
    <property role="EcuMT" value="1112787102640204567" />
    <property role="3GE5qa" value="statements.if_do" />
    <property role="TrG5h" value="ChoiceStatement" />
    <property role="34LRSv" value=":: stmt" />
    <property role="R4oN_" value="a choice of form &quot;:: statement&quot;" />
    <ref role="1TJDcQ" node="2DjQaubD1ZH" resolve="ChoiceLike" />
  </node>
  <node concept="1TIwiD" id="5uFV_KKYXUR">
    <property role="EcuMT" value="6317404982043467447" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ChanType" />
    <property role="34LRSv" value="chan" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="PrWs8" id="5uFV_KKYXUS" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uFV_KL0VVY">
    <property role="EcuMT" value="6317404982043983614" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ChInit" />
    <property role="34LRSv" value="[ ... ] of { type }" />
    <property role="R4oN_" value="channel init" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="5uFV_KL0VVZ" role="1TKVEi">
      <property role="IQ2ns" value="6317404982043983615" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5uFV_KL0VW1" role="1TKVEi">
      <property role="IQ2ns" value="6317404982043983617" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tpe" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uFV_KL2X5j">
    <property role="EcuMT" value="6317404982044512595" />
    <property role="3GE5qa" value="expressions.send" />
    <property role="TrG5h" value="SendBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="5uFV_KL2X5l" role="1TKVEi">
      <property role="IQ2ns" value="6317404982044512597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channelExp" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5uFV_KL2X5n" role="1TKVEi">
      <property role="IQ2ns" value="6317404982044512599" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uFV_KL2X5k">
    <property role="EcuMT" value="6317404982044512596" />
    <property role="3GE5qa" value="expressions.send" />
    <property role="TrG5h" value="NormalFifoSend" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="normal FIFO send" />
    <ref role="1TJDcQ" node="5uFV_KL2X5j" resolve="SendBase" />
  </node>
  <node concept="1TIwiD" id="5uFV_KL2X6i">
    <property role="EcuMT" value="6317404982044512658" />
    <property role="3GE5qa" value="expressions.send" />
    <property role="TrG5h" value="SortedSend" />
    <property role="34LRSv" value="!!" />
    <property role="R4oN_" value="sorted send" />
    <ref role="1TJDcQ" node="5uFV_KL2X5j" resolve="SendBase" />
  </node>
  <node concept="1TIwiD" id="5uFV_KLaUAd">
    <property role="EcuMT" value="6317404982046599565" />
    <property role="3GE5qa" value="expressions.receive" />
    <property role="TrG5h" value="ReceiveBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="5uFV_KLaUAe" role="1TKVEi">
      <property role="IQ2ns" value="6317404982046599566" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="channelExp" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5uFV_KLaUAg" role="1TKVEi">
      <property role="IQ2ns" value="6317404982046599568" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uFV_KLaUSl">
    <property role="EcuMT" value="6317404982046600725" />
    <property role="3GE5qa" value="expressions.receive" />
    <property role="TrG5h" value="NormalReceive" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="normal receive" />
    <ref role="1TJDcQ" node="5uFV_KLaUAd" resolve="ReceiveBase" />
  </node>
  <node concept="1TIwiD" id="5uFV_KLaUSA">
    <property role="EcuMT" value="6317404982046600742" />
    <property role="3GE5qa" value="expressions.receive" />
    <property role="TrG5h" value="RandomReceive" />
    <property role="34LRSv" value="??" />
    <property role="R4oN_" value="random receive" />
    <ref role="1TJDcQ" node="5uFV_KLaUAd" resolve="ReceiveBase" />
  </node>
  <node concept="1TIwiD" id="5uFV_KLluSH">
    <property role="EcuMT" value="6317404982049369645" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BitType" />
    <property role="34LRSv" value="bit" />
    <property role="R4oN_" value="bit type" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="PrWs8" id="5uFV_KLluSI" role="PzmwI">
      <ref role="PrY4T" node="2DjQaub_wFg" resolve="IPromelaType" />
    </node>
  </node>
  <node concept="PlHQZ" id="1vcsY83fkZr">
    <property role="EcuMT" value="1714872972675469275" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ICLevelStatement" />
  </node>
</model>

