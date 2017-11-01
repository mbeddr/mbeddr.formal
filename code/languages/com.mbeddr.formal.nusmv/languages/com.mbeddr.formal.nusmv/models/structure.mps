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
  </imports>
  <registry>
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
      <property role="20kJfa" value="modules" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="6NmtaR1SULH" resolve="ModuleDeclaration" />
    </node>
    <node concept="PrWs8" id="6NmtaR1SUJm" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
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
  </node>
  <node concept="1TIwiD" id="6NmtaR1SULQ">
    <property role="EcuMT" value="7842584090743385206" />
    <property role="TrG5h" value="ParameterDeclaration" />
    <ref role="1TJDcQ" node="7mSH3WmVxaO" resolve="VariableDeclarationBase" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1SV6O">
    <property role="EcuMT" value="7842584090743386548" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="vars" />
    <ref role="1TJDcQ" node="7mSH3WmVxaO" resolve="VariableDeclarationBase" />
    <node concept="1TJgyj" id="6NmtaR1SVeb" role="1TKVEi">
      <property role="IQ2ns" value="7842584090743387019" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1SV7a" resolve="Type" />
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
      <ref role="20lvS9" node="6NmtaR1SV6O" resolve="VariableDeclaration" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7mSH3WmQ5dj" role="1TKVEi">
      <property role="IQ2ns" value="8482728081211544403" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="def" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mSH3WmVwfT" resolve="DefineDeclaration" />
    </node>
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
  </node>
  <node concept="1TIwiD" id="7mSH3WmVwfT">
    <property role="EcuMT" value="8482728081212965881" />
    <property role="3GE5qa" value="define" />
    <property role="TrG5h" value="DefineDeclaration" />
    <ref role="1TJDcQ" node="7mSH3WmVxaO" resolve="VariableDeclarationBase" />
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
    <property role="TrG5h" value="OutVariableRef" />
    <property role="3GE5qa" value="expressions.dot" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="1TJgyj" id="7mSH3WmXrCC" role="1TKVEi">
      <property role="IQ2ns" value="8482728081213471272" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="outVar" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7mSH3WmVwfT" resolve="DefineDeclaration" />
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
</model>

