<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="5" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
  <node concept="1TIwiD" id="6NmtaR1SUJl">
    <property role="EcuMT" value="7842584090743385045" />
    <property role="TrG5h" value="System" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="system" />
    <property role="R4oN_" value="a container for NuSMV modules" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6NmtaR1TTP_" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743643493" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="6NmtaR1SUJm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="14CuINs5VhI" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/system.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1SULH">
    <property role="EcuMT" value="7842584090743385197" />
    <property role="TrG5h" value="ModuleDeclaration" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6NmtaR1SULR" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743385207" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="params" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6NmtaR1SULQ" resolve="ParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="6NmtaR1TG1p" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743586905" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1IrBcRph3S9" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5_V$TJxCJMo" role="PzmwI">
      <ref role="PrY4T" node="5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1SULQ">
    <property role="EcuMT" value="7842584090743385206" />
    <property role="TrG5h" value="ParameterDeclaration" />
    <ref role="1TJDcQ" node="7mSH3WmVxaO" resolve="VariableDeclarationBase" />
    <node concept="PrWs8" id="5_V$TJxB7Iw" role="PzmwI">
      <ref role="PrY4T" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1SV6O">
    <property role="EcuMT" value="7842584090743386548" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="vars" />
    <property role="34LRSv" value="variable declaration" />
    <ref role="1TJDcQ" node="7mSH3WmVxaO" resolve="VariableDeclarationBase" />
    <node concept="1TJgyj" id="6NmtaR1SVeb" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743387019" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
    <node concept="PrWs8" id="4NkweGh54Sa" role="PzmwI">
      <ref role="PrY4T" node="4NkweGh54S6" resolve="IVariableDeclarationSectionContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1SVkl">
    <property role="EcuMT" value="7842584090743387413" />
    <property role="TrG5h" value="BooleanType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="boolean" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1SWfQ">
    <property role="EcuMT" value="7842584090743391222" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="EnumerationType" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="enumeration type" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="6NmtaR1SWfS" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743391224" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6NmtaR1SWfR" resolve="EnumerationMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1SWfR">
    <property role="EcuMT" value="7842584090743391223" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="EnumerationMember" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6NmtaR1U$wj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1UNLO">
    <property role="EcuMT" value="7842584090743880820" />
    <property role="TrG5h" value="AssignmentsSection" />
    <property role="3GE5qa" value="assign" />
    <property role="34LRSv" value="ASSIGN" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6NmtaR1UNOe" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="6NmtaR1UNOo" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743880984" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="assignments" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6NmtaR1VmIA" resolve="IAssignmentContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6NmtaR1UNLQ">
    <property role="EcuMT" value="7842584090743880822" />
    <property role="TrG5h" value="IModuleContent" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1UNLR">
    <property role="EcuMT" value="7842584090743880823" />
    <property role="3GE5qa" value="vars" />
    <property role="TrG5h" value="VariablesSection" />
    <property role="34LRSv" value="VAR" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6NmtaR1UNN$" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743880932" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vars" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4NkweGh54S6" resolve="IVariableDeclarationSectionContent" />
    </node>
    <node concept="PrWs8" id="6NmtaR1UNLS" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1UNOm">
    <property role="EcuMT" value="7842584090743880982" />
    <property role="3GE5qa" value="assign" />
    <property role="TrG5h" value="InitAssignment" />
    <property role="34LRSv" value="init" />
    <ref role="1TJDcQ" node="6NmtaR1UNOn" resolve="AbstractAssignment" />
    <node concept="1TJgyj" id="3YQnHt3vU0" role="1TKVEi">
      <property role="IQ2ns" value="71733767949909632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1V302" resolve="VariableRef" />
      <ref role="20ksaX" node="6NmtaR1V30B" resolve="lhs" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1UNOn">
    <property role="EcuMT" value="7842584090743880983" />
    <property role="3GE5qa" value="assign" />
    <property role="TrG5h" value="AbstractAssignment" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6NmtaR1V30B" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743943207" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6NmtaR1V30H" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743943213" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="6NmtaR1Vpq2" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1VmIA" resolve="IAssignmentContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1V302">
    <property role="EcuMT" value="7842584090743943170" />
    <property role="TrG5h" value="VariableRef" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6NmtaR1V303" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743943171" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1SV6O" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1VmI_">
    <property role="EcuMT" value="7842584090744023973" />
    <property role="3GE5qa" value="assign" />
    <property role="TrG5h" value="EmptyAssignment" />
    <node concept="PrWs8" id="6NmtaR1VppW" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1VmIA" resolve="IAssignmentContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="6NmtaR1VmIA">
    <property role="EcuMT" value="7842584090744023974" />
    <property role="3GE5qa" value="assign" />
    <property role="TrG5h" value="IAssignmentContent" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1VD8o">
    <property role="EcuMT" value="7842584090744099352" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="EnumMemberRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6NmtaR1VD8p" role="1TKVEi">
      <property role="IQ2ns" value="7842584090744099353" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumMember" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1SWfR" resolve="EnumerationMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1VSYF">
    <property role="EcuMT" value="7842584090744164267" />
    <property role="3GE5qa" value="assign" />
    <property role="TrG5h" value="NextAssignment" />
    <property role="34LRSv" value="next" />
    <ref role="1TJDcQ" node="6NmtaR1UNOn" resolve="AbstractAssignment" />
    <node concept="1TJgyj" id="3YQnHt3VFQ" role="1TKVEi">
      <property role="IQ2ns" value="71733767950023414" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1V302" resolve="VariableRef" />
      <ref role="20ksaX" node="6NmtaR1V30B" resolve="lhs" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1W9ga">
    <property role="EcuMT" value="7842584090744230922" />
    <property role="3GE5qa" value="expressions.case" />
    <property role="TrG5h" value="CaseExpression" />
    <property role="34LRSv" value="case" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6NmtaR1W9gc" role="1TKVEi">
      <property role="IQ2ns" value="7842584090744230924" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6NmtaR1W9gb" resolve="SingleCase" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1W9gb">
    <property role="EcuMT" value="7842584090744230923" />
    <property role="3GE5qa" value="expressions.case" />
    <property role="TrG5h" value="SingleCase" />
    <property role="34LRSv" value="single case" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6NmtaR1W9m2" role="1TKVEi">
      <property role="IQ2ns" value="7842584090744231298" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="guard" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6NmtaR1W9m8" role="1TKVEi">
      <property role="IQ2ns" value="7842584090744231304" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR22D35">
    <property role="EcuMT" value="7842584090745934021" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ChoiceExpression" />
    <property role="34LRSv" value="{" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6NmtaR22D36" role="1TKVEi">
      <property role="IQ2ns" value="7842584090745934022" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="choices" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IrBcRpiC4k">
    <property role="EcuMT" value="1989356068341973268" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <property role="TrG5h" value="ModExpression" />
    <property role="34LRSv" value="mod" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1IrBcRpiDGl">
    <property role="EcuMT" value="1989356068341979925" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ParameterRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1IrBcRpiDGm" role="1TKVEi">
      <property role="IQ2ns" value="1989356068341979926" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="param" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1SULQ" resolve="ParameterDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IrBcRpiVFd">
    <property role="EcuMT" value="1989356068342053581" />
    <property role="TrG5h" value="DefineSection" />
    <property role="34LRSv" value="DEFINE" />
    <property role="3GE5qa" value="define" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1IrBcRpiVFi" role="1TKVEi">
      <property role="IQ2ns" value="1989356068342053586" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definitions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1IrBcRpiVFr" resolve="IDefineContent" />
    </node>
    <node concept="PrWs8" id="1IrBcRpiVFe" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IrBcRpiVFq">
    <property role="EcuMT" value="1989356068342053594" />
    <property role="3GE5qa" value="define" />
    <property role="TrG5h" value="EmptyDefine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1IrBcRpiVFs" role="PzmwI">
      <ref role="PrY4T" node="1IrBcRpiVFr" resolve="IDefineContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="1IrBcRpiVFr">
    <property role="EcuMT" value="1989356068342053595" />
    <property role="3GE5qa" value="define" />
    <property role="TrG5h" value="IDefineContent" />
  </node>
  <node concept="1TIwiD" id="7mSH3WmQ5bp">
    <property role="EcuMT" value="8482728081211544281" />
    <property role="3GE5qa" value="define" />
    <property role="TrG5h" value="Definition" />
    <ref role="1TJDcQ" node="7mSH3WmVxaO" resolve="VariableDeclarationBase" />
    <node concept="1TJgyj" id="7mSH3WmQ5dm" role="1TKVEi">
      <property role="IQ2ns" value="8482728081211544406" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7mSH3WmQ5bq" role="PzmwI">
      <ref role="PrY4T" node="1IrBcRpiVFr" resolve="IDefineContent" />
    </node>
    <node concept="PrWs8" id="2mjHtwTGt9V" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTGt9x" resolve="IDefinitionLike" />
    </node>
    <node concept="PrWs8" id="5_V$TJxBddM" role="PzmwI">
      <ref role="PrY4T" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WmVxaO">
    <property role="EcuMT" value="8482728081212969652" />
    <property role="TrG5h" value="VariableDeclarationBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mSH3WmVxaP" role="PzmwI">
      <ref role="PrY4T" to="vs0r:65XyadYKJgN" resolve="IIdentifierNamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WmWrHX">
    <property role="EcuMT" value="8482728081213209469" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ModuleType" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="7mSH3WmWrI1" role="1TKVEi">
      <property role="IQ2ns" value="8482728081213209473" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="actuals" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7mSH3WmWrHY" role="1TKVEi">
      <property role="IQ2ns" value="8482728081213209470" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
    <node concept="1TJgyi" id="7mSH3Wn8VYT" role="1TKVEl">
      <property role="IQ2nx" value="8482728081216487353" />
      <property role="TrG5h" value="process" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WmXrCB">
    <property role="EcuMT" value="8482728081213471271" />
    <property role="TrG5h" value="DefinitionRef" />
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="1TJgyj" id="7mSH3WmXrCC" role="1TKVEi">
      <property role="IQ2ns" value="8482728081213471272" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mSH3WmQ5bp" resolve="Definition" />
      <ref role="20ksaX" node="2mjHtwTKxtS" resolve="definitionLike" />
    </node>
    <node concept="PrWs8" id="2mjHtwTKxEv" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTKxtR" resolve="IDefinitionLikeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3Wn5Ovu">
    <property role="EcuMT" value="8482728081215670238" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IntegerType" />
    <property role="34LRSv" value="integer" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn9yWs">
    <property role="EcuMT" value="8482728081216646940" />
    <property role="TrG5h" value="SpecSection" />
    <property role="34LRSv" value="SPEC" />
    <property role="3GE5qa" value="spec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mSH3Wn9yWw" role="1TKVEi">
      <property role="IQ2ns" value="8482728081216646944" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7mSH3Wn9yWt" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3Wn9zzy">
    <property role="EcuMT" value="8482728081216649442" />
    <property role="3GE5qa" value="expressions.temporal" />
    <property role="TrG5h" value="TemporalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn9zzz">
    <property role="EcuMT" value="8482728081216649443" />
    <property role="3GE5qa" value="expressions.temporal" />
    <property role="TrG5h" value="AG" />
    <property role="34LRSv" value="AG" />
    <ref role="1TJDcQ" node="7mSH3Wn9_sU" resolve="UnaryTemporalExpression" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn9_sU">
    <property role="EcuMT" value="8482728081216657210" />
    <property role="3GE5qa" value="expressions.temporal" />
    <property role="TrG5h" value="UnaryTemporalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7mSH3Wn9zzy" resolve="TemporalExpression" />
    <node concept="1TJgyj" id="7mSH3Wn9_sV" role="1TKVEi">
      <property role="IQ2ns" value="8482728081216657211" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WnacGx">
    <property role="EcuMT" value="8482728081216817953" />
    <property role="3GE5qa" value="expressions.dot" />
    <property role="TrG5h" value="VarRef" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="1TJgyj" id="7mSH3WnacGy" role="1TKVEi">
      <property role="IQ2ns" value="8482728081216817954" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1SV6O" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WncQ$j">
    <property role="EcuMT" value="8482728081217513747" />
    <property role="3GE5qa" value="expressions.temporal" />
    <property role="TrG5h" value="AF" />
    <property role="34LRSv" value="AF" />
    <ref role="1TJDcQ" node="7mSH3Wn9_sU" resolve="UnaryTemporalExpression" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wnduvu">
    <property role="EcuMT" value="8482728081217677278" />
    <property role="TrG5h" value="FairnessSection" />
    <property role="34LRSv" value="FAIRNESS" />
    <property role="3GE5qa" value="fairness" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mSH3Wnduvy" role="1TKVEi">
      <property role="IQ2ns" value="8482728081217677282" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7mSH3Wnduvv" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3Wndu_4">
    <property role="EcuMT" value="8482728081217677636" />
    <property role="3GE5qa" value="fairness" />
    <property role="TrG5h" value="Running" />
    <property role="34LRSv" value="running" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YmTk">
    <property role="EcuMT" value="7842584090744811092" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxBK" resolve="EqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YlpX">
    <property role="EcuMT" value="7842584090744804989" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
  </node>
  <node concept="1TIwiD" id="7mSH3WncPcK">
    <property role="EcuMT" value="8482728081217508144" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="ImpliesExpression" />
    <property role="34LRSv" value="-&gt;" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxEd" resolve="ImpliesExpressionBase" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn8bMM">
    <property role="EcuMT" value="8482728081216289970" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" to="ehqg:7mSH3Wnsy0f" resolve="NotExpressionBase" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YlVK">
    <property role="EcuMT" value="7842584090744807152" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="|" />
    <ref role="1TJDcQ" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
  </node>
  <node concept="1TIwiD" id="7mSH3WnuJC$">
    <property role="EcuMT" value="8482728081222203940" />
    <property role="TrG5h" value="InitSection" />
    <property role="3GE5qa" value="init" />
    <property role="34LRSv" value="INIT" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mSH3WnuJC_" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
    <node concept="1TJgyj" id="7mSH3WnuJCG" role="1TKVEi">
      <property role="IQ2ns" value="8482728081222203948" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7mSH3WnuJCF" resolve="IInitContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7mSH3WnuJCF">
    <property role="EcuMT" value="8482728081222203947" />
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="IInitContent" />
  </node>
  <node concept="1TIwiD" id="7mSH3WnuJCJ">
    <property role="EcuMT" value="8482728081222203951" />
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="EmptyInitContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mSH3WnuJCK" role="PzmwI">
      <ref role="PrY4T" node="7mSH3WnuJCF" resolve="IInitContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WnuJEr">
    <property role="EcuMT" value="8482728081222204059" />
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="InitFormula" />
    <property role="34LRSv" value="init formula" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mSH3WnuJEs" role="1TKVEi">
      <property role="IQ2ns" value="8482728081222204060" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="7mSH3WnvHn1" role="PzmwI">
      <ref role="PrY4T" node="7mSH3WnuJCF" resolve="IInitContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3Wn6oDZ">
    <property role="EcuMT" value="8482728081215818367" />
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <property role="TrG5h" value="FalseLiteral" />
    <property role="34LRSv" value="FALSE" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvIDy" resolve="FalseLiteralBase" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn6oBL">
    <property role="EcuMT" value="8482728081215818225" />
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="TRUE" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvJTP" resolve="TrueLiteralBase" />
  </node>
  <node concept="1TIwiD" id="7mSH3WnvMF1">
    <property role="EcuMT" value="8482728081222478529" />
    <property role="TrG5h" value="TransSection" />
    <property role="34LRSv" value="TRANS" />
    <property role="3GE5qa" value="trans" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mSH3WnvMF7" role="1TKVEi">
      <property role="IQ2ns" value="8482728081222478535" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7mSH3WnvMF6" resolve="ITransContent" />
    </node>
    <node concept="PrWs8" id="7mSH3WnvMF2" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WnvMF5">
    <property role="EcuMT" value="8482728081222478533" />
    <property role="3GE5qa" value="trans" />
    <property role="TrG5h" value="EmptyTransContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mjHtwT$sUY" role="PzmwI">
      <ref role="PrY4T" node="7mSH3WnvMF6" resolve="ITransContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="7mSH3WnvMF6">
    <property role="EcuMT" value="8482728081222478534" />
    <property role="3GE5qa" value="trans" />
    <property role="TrG5h" value="ITransContent" />
  </node>
  <node concept="1TIwiD" id="7mSH3WnvMFa">
    <property role="EcuMT" value="8482728081222478538" />
    <property role="3GE5qa" value="trans" />
    <property role="TrG5h" value="TransitionRelation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mSH3WnvMFb" role="PzmwI">
      <ref role="PrY4T" node="7mSH3WnvMF6" resolve="ITransContent" />
    </node>
    <node concept="1TJgyj" id="7mSH3WnwKzj" role="1TKVEi">
      <property role="IQ2ns" value="8482728081222731987" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WnwK$u">
    <property role="EcuMT" value="8482728081222732062" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="NextExpression" />
    <property role="34LRSv" value="next" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="7mSH3WnwK$v" role="1TKVEi">
      <property role="IQ2ns" value="8482728081222732063" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6NmtaR1V302" resolve="VariableRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WnE5iE">
    <property role="EcuMT" value="8482728081225176234" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="WordType" />
    <property role="34LRSv" value="word" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="7mSH3WnE5iF" role="1TKVEi">
      <property role="IQ2ns" value="8482728081225176235" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    </node>
    <node concept="1TJgyi" id="7mSH3WnE5iJ" role="1TKVEl">
      <property role="IQ2nx" value="8482728081225176239" />
      <property role="TrG5h" value="signed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WnHWkc">
    <property role="EcuMT" value="8482728081226188044" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="XorExpression" />
    <property role="34LRSv" value="xor" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnHVWN" resolve="XorExpressionBase" />
  </node>
  <node concept="1TIwiD" id="43FRfGJVcU2">
    <property role="EcuMT" value="4678075609353342594" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="DefineRef" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="43FRfGJVcU3" role="1TKVEi">
      <property role="IQ2ns" value="4678075609353342595" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="def" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mSH3WmQ5bp" resolve="Definition" />
    </node>
  </node>
  <node concept="PlHQZ" id="4NkweGh54S6">
    <property role="EcuMT" value="5536191589037395462" />
    <property role="3GE5qa" value="vars" />
    <property role="TrG5h" value="IVariableDeclarationSectionContent" />
  </node>
  <node concept="1TIwiD" id="4NkweGh54S7">
    <property role="EcuMT" value="5536191589037395463" />
    <property role="3GE5qa" value="vars" />
    <property role="TrG5h" value="EmptyVariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4NkweGh54S8" role="PzmwI">
      <ref role="PrY4T" node="4NkweGh54S6" resolve="IVariableDeclarationSectionContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uEbjWK0yae">
    <property role="EcuMT" value="2858146662931636878" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0fi0" resolve="LessExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2uEbjWK0yaf">
    <property role="EcuMT" value="2858146662931636879" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yac" resolve="LessEqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2uEbjWK0yag">
    <property role="EcuMT" value="2858146662931636880" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yab" resolve="GreaterExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2uEbjWK0yah">
    <property role="EcuMT" value="2858146662931636881" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yad" resolve="GreaterEqualsExpressionBase" />
  </node>
  <node concept="PlHQZ" id="5_V$TJxCJMd">
    <property role="EcuMT" value="6447909589225766029" />
    <property role="TrG5h" value="ISystemContent" />
  </node>
  <node concept="1TIwiD" id="5_V$TJxCJMz">
    <property role="EcuMT" value="6447909589225766051" />
    <property role="TrG5h" value="EmptySystemContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5_V$TJxCJM$" role="PzmwI">
      <ref role="PrY4T" node="5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZsZb$iA1dJ">
    <property role="EcuMT" value="2295987781863215983" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="NotEqualsExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" to="ehqg:1ZsZb$iA1dK" resolve="NotEqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="1ZsZb$iAmXE">
    <property role="EcuMT" value="2295987781863305066" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="IntervalType" />
    <property role="34LRSv" value="interval type" />
    <property role="R4oN_" value="x..y" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="1ZsZb$iAmXF" role="1TKVEi">
      <property role="IQ2ns" value="2295987781863305067" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    </node>
    <node concept="1TJgyj" id="1ZsZb$iAmXI" role="1TKVEi">
      <property role="IQ2ns" value="2295987781863305070" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZsZb$iN442">
    <property role="EcuMT" value="2295987781866635522" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ConditionalExpression" />
    <property role="34LRSv" value="?" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="1ZsZb$iN6Uf" role="1TKVEi">
      <property role="IQ2ns" value="2295987781866647183" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1ZsZb$iN6Ui" role="1TKVEi">
      <property role="IQ2ns" value="2295987781866647186" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1ZsZb$iN6Un" role="1TKVEi">
      <property role="IQ2ns" value="2295987781866647191" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseExpr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mm$FLYYmm$">
    <property role="EcuMT" value="7320199582619100580" />
    <property role="3GE5qa" value="expressions.conversion" />
    <property role="TrG5h" value="Word2ConstBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6mm$FLYYmmU" role="1TKVEi">
      <property role="IQ2ns" value="7320199582619100602" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="constant" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    </node>
    <node concept="1TJgyj" id="6mm$FLYYmmY" role="1TKVEi">
      <property role="IQ2ns" value="7320199582619100606" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mm$FLYYpoh">
    <property role="EcuMT" value="7320199582619112977" />
    <property role="3GE5qa" value="expressions.conversion" />
    <property role="TrG5h" value="SWConst" />
    <property role="34LRSv" value="swconst" />
    <ref role="1TJDcQ" node="6mm$FLYYmm$" resolve="Word2ConstBase" />
  </node>
  <node concept="1TIwiD" id="6mm$FLYYpoB">
    <property role="EcuMT" value="7320199582619112999" />
    <property role="3GE5qa" value="expressions.conversion" />
    <property role="TrG5h" value="UWConst" />
    <property role="34LRSv" value="uwconst" />
    <ref role="1TJDcQ" node="6mm$FLYYmm$" resolve="Word2ConstBase" />
  </node>
  <node concept="1TIwiD" id="6mm$FLYZR9W">
    <property role="EcuMT" value="7320199582619497084" />
    <property role="3GE5qa" value="expressions.literals" />
    <property role="TrG5h" value="WordConstant" />
    <property role="34LRSv" value="&lt;&lt;word&gt;&gt;" />
    <property role="R4oN_" value="word constant" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR20s4J" resolve="Literal" />
    <node concept="1TJgyj" id="6mm$FLYZRIS" role="1TKVEi">
      <property role="IQ2ns" value="7320199582619499448" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    </node>
    <node concept="1TJgyj" id="6mm$FLYZRIW" role="1TKVEi">
      <property role="IQ2ns" value="7320199582619499452" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR20s4K" resolve="NumberLiteral" />
    </node>
    <node concept="1TJgyi" id="6mm$FLYZRH1" role="1TKVEl">
      <property role="IQ2nx" value="7320199582619499329" />
      <property role="TrG5h" value="signed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mjHtwTraxU">
    <property role="EcuMT" value="2707707741260785786" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ArrayType" />
    <property role="34LRSv" value="array" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    <node concept="1TJgyj" id="2mjHtwTraHA" role="1TKVEi">
      <property role="IQ2ns" value="2707707741260786534" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="low" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2mjHtwTraHF" role="1TKVEi">
      <property role="IQ2ns" value="2707707741260786539" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="upper" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="2mjHtwTraBo" role="1TKVEi">
      <property role="IQ2ns" value="2707707741260786136" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mjHtwTsziH">
    <property role="EcuMT" value="2707707741261149357" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ArrayExpression" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="array expression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="2mjHtwTszob" role="1TKVEi">
      <property role="IQ2ns" value="2707707741261149707" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mjHtwTupZz">
    <property role="EcuMT" value="2707707741261635555" />
    <property role="TrG5h" value="DocumentationLine" />
    <property role="34LRSv" value="--" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2mjHtwTuqz_" role="1TKVEl">
      <property role="IQ2nx" value="2707707741261637861" />
      <property role="TrG5h" value="documentation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2mjHtwTuqtq" role="PzmwI">
      <ref role="PrY4T" node="5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="2mjHtwTuqt_" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="2mjHtwTxAmh" role="PzmwI">
      <ref role="PrY4T" node="4NkweGh54S6" resolve="IVariableDeclarationSectionContent" />
    </node>
    <node concept="PrWs8" id="2mjHtwTyVgE" role="PzmwI">
      <ref role="PrY4T" node="1IrBcRpiVFr" resolve="IDefineContent" />
    </node>
    <node concept="PrWs8" id="2mjHtwTyVh8" role="PzmwI">
      <ref role="PrY4T" node="7mSH3WnuJCF" resolve="IInitContent" />
    </node>
    <node concept="PrWs8" id="2mjHtwTyVhG" role="PzmwI">
      <ref role="PrY4T" node="7mSH3WnvMF6" resolve="ITransContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2mjHtwTwhR5">
    <property role="EcuMT" value="2707707741262126533" />
    <property role="TrG5h" value="EmptyModuleContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mjHtwTwhWz" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mjHtwTGt9x">
    <property role="EcuMT" value="2707707741265318497" />
    <property role="3GE5qa" value="define" />
    <property role="TrG5h" value="IDefinitionLike" />
    <node concept="PrWs8" id="2mjHtwTGt9y" role="PrDN$">
      <ref role="PrY4T" node="1IrBcRpiVFr" resolve="IDefineContent" />
    </node>
    <node concept="PrWs8" id="2mjHtwTGt9L" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2mjHtwTKxtR">
    <property role="EcuMT" value="2707707741266384759" />
    <property role="3GE5qa" value="expressions.dot" />
    <property role="TrG5h" value="IDefinitionLikeRef" />
    <node concept="1TJgyj" id="2mjHtwTKxtS" role="1TKVEi">
      <property role="IQ2ns" value="2707707741266384760" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="definitionLike" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2mjHtwTGt9x" resolve="IDefinitionLike" />
    </node>
  </node>
</model>

