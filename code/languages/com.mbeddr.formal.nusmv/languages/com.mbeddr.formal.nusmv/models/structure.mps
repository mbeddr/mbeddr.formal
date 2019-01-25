<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
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
    <node concept="PrWs8" id="407WgdWZgUB" role="PzmwI">
      <ref role="PrY4T" to="b19z:407WgdWZ7F6" resolve="IKeywordsProvider" />
    </node>
    <node concept="PrWs8" id="7rdMSLlHcLX" role="PzmwI">
      <ref role="PrY4T" to="b19z:6Kf5KB75w8u" resolve="IVisibleElementsScopeProvider" />
    </node>
    <node concept="PrWs8" id="1NcemxVNVKT" role="PzmwI">
      <ref role="PrY4T" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    </node>
    <node concept="PrWs8" id="3L1$CQuXB8r" role="PzmwI">
      <ref role="PrY4T" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    </node>
    <node concept="1QGGSu" id="14CuINs5VhI" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/system.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1SULH">
    <property role="EcuMT" value="7842584090743385197" />
    <property role="TrG5h" value="ModuleDeclaration" />
    <property role="34LRSv" value="module" />
    <property role="R4oN_" value="an SMV module" />
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
    <node concept="PrWs8" id="6oUHYlAms1i" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="5_V$TJxCJMo" role="PzmwI">
      <ref role="PrY4T" node="5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
    <node concept="PrWs8" id="6Kf5KB75xjZ" role="PzmwI">
      <ref role="PrY4T" to="b19z:6Kf5KB75w8u" resolve="IVisibleElementsScopeProvider" />
    </node>
    <node concept="PrWs8" id="6Kf5KB784W$" role="PzmwI">
      <ref role="PrY4T" to="b19z:6Kf5KB6TZVg" resolve="ISimulationEntryPoint" />
    </node>
    <node concept="PrWs8" id="6Kf5KB77MHn" role="PzmwI">
      <ref role="PrY4T" node="6Kf5KB77LXR" resolve="IMayActAsMainModule" />
    </node>
    <node concept="PrWs8" id="7Z6$Wo5UedG" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1irR5M" id="70Z3iwfil9p" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="70Z3iwfioQC" role="1irR9h">
        <node concept="3PKj8D" id="70Z3iwfioQN" role="3PKjn_">
          <property role="3PKj8l" value="999900" />
        </node>
      </node>
      <node concept="1irPie" id="70Z3iwfilt3" role="1irR9h">
        <property role="1irPi9" value="M" />
        <node concept="3PKj8D" id="70Z3iwfilt4" role="3PKjny">
          <property role="3PKj8l" value="122334" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1SULQ">
    <property role="EcuMT" value="7842584090743385206" />
    <property role="TrG5h" value="ParameterDeclaration" />
    <property role="34LRSv" value="parameter" />
    <property role="R4oN_" value="parameter of module" />
    <ref role="1TJDcQ" node="7mSH3WmVxaO" resolve="VariableDeclarationBase" />
    <node concept="PrWs8" id="5_V$TJxB7Iw" role="PzmwI">
      <ref role="PrY4T" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
    </node>
    <node concept="PrWs8" id="7Z6$Wo5TKsN" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1SV6O">
    <property role="EcuMT" value="7842584090743386548" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="vars" />
    <property role="34LRSv" value="var" />
    <property role="R4oN_" value="variable declaration" />
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
    <node concept="PrWs8" id="7Z6$Wo5TZNy" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1irR5M" id="6s7FQCLJnrF" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irPie" id="6s7FQCLJnrM" role="1irR9h">
        <property role="1irPi9" value="V" />
        <node concept="3PKj8D" id="6s7FQCLJnrT" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1SVkl">
    <property role="EcuMT" value="7842584090743387413" />
    <property role="TrG5h" value="BooleanType" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="boolean" />
    <property role="R4oN_" value="boolean type" />
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
    <node concept="PrWs8" id="3cHtG5tUeGE" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="7Z6$Wo5TxFi" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1UNLO">
    <property role="EcuMT" value="7842584090743880820" />
    <property role="TrG5h" value="AssignmentsSection" />
    <property role="3GE5qa" value="assign" />
    <property role="34LRSv" value="ASSIGN" />
    <property role="R4oN_" value="assign section" />
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
    <node concept="1irR5M" id="7RhjhI7c73Z" role="rwd14">
      <property role="2$rrk2" value="8" />
      <node concept="1irPie" id="7RhjhI7c745" role="1irR9h">
        <property role="1irPi9" value="A" />
        <node concept="3PKj8D" id="7RhjhI7c746" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="6NmtaR1UNLQ">
    <property role="EcuMT" value="7842584090743880822" />
    <property role="TrG5h" value="IModuleContent" />
    <node concept="PrWs8" id="2e0QUSk2X0w" role="PrDN$">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1UNLR">
    <property role="EcuMT" value="7842584090743880823" />
    <property role="3GE5qa" value="vars" />
    <property role="TrG5h" value="VariablesSection" />
    <property role="34LRSv" value="VAR" />
    <property role="R4oN_" value="var section" />
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
    <node concept="1irR5M" id="7RhjhI7c73H" role="rwd14">
      <property role="2$rrk2" value="7" />
      <node concept="1irPie" id="7RhjhI7c73N" role="1irR9h">
        <property role="1irPi9" value="V" />
        <node concept="3PKj8D" id="7RhjhI7c73O" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1UNOm">
    <property role="EcuMT" value="7842584090743880982" />
    <property role="3GE5qa" value="assign" />
    <property role="TrG5h" value="InitAssignment" />
    <property role="34LRSv" value="init" />
    <property role="R4oN_" value="init assignment" />
    <ref role="1TJDcQ" node="6NmtaR1UNOn" resolve="AbstractAssignment" />
    <node concept="1TJgyj" id="3YQnHt3vU0" role="1TKVEi">
      <property role="IQ2ns" value="71733767949909632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="6NmtaR1V30B" resolve="lhs" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
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
    <ref role="1TJDcQ" node="6oUHYl_Xm5W" resolve="AbstractVariableRef" />
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
    <node concept="PrWs8" id="1ZejHLlHO1O" role="PzmwI">
      <ref role="PrY4T" to="b19z:1ZejHLlGFyV" resolve="IEmptyLine" />
    </node>
  </node>
  <node concept="PlHQZ" id="6NmtaR1VmIA">
    <property role="EcuMT" value="7842584090744023974" />
    <property role="3GE5qa" value="assign" />
    <property role="TrG5h" value="IAssignmentContent" />
    <node concept="PrWs8" id="1ZejHLlHO3B" role="PrDN$">
      <ref role="PrY4T" node="1ZejHLlHO2f" resolve="ICommentableNuSMVElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1VD8o">
    <property role="EcuMT" value="7842584090744099352" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="EnumerationMemberRef" />
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
    <property role="R4oN_" value="next assignment" />
    <ref role="1TJDcQ" node="6NmtaR1UNOn" resolve="AbstractAssignment" />
    <node concept="1TJgyj" id="3YQnHt3VFQ" role="1TKVEi">
      <property role="IQ2ns" value="71733767950023414" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20ksaX" node="6NmtaR1V30B" resolve="lhs" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR1W9ga">
    <property role="EcuMT" value="7842584090744230922" />
    <property role="3GE5qa" value="expressions.case" />
    <property role="TrG5h" value="CaseExpression" />
    <property role="34LRSv" value="case" />
    <property role="R4oN_" value="case expression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="6NmtaR1W9gc" role="1TKVEi">
      <property role="IQ2ns" value="7842584090744230924" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cases" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3cHtG5tVuGX" resolve="ISingleCaseLike" />
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
    <node concept="PrWs8" id="3cHtG5tVuHA" role="PzmwI">
      <ref role="PrY4T" node="3cHtG5tVuGX" resolve="ISingleCaseLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="6NmtaR22D35">
    <property role="EcuMT" value="7842584090745934021" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="SetExpression" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="set expression" />
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
    <property role="R4oN_" value="mod expression" />
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
    <property role="R4oN_" value="define section" />
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
    <node concept="1irR5M" id="7RhjhI7c73h" role="rwd14">
      <property role="2$rrk2" value="6" />
      <node concept="1irPie" id="7RhjhI7c73n" role="1irR9h">
        <property role="1irPi9" value="D" />
        <node concept="3PKj8D" id="7RhjhI7c73o" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
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
    <node concept="PrWs8" id="1ZejHLlHkYW" role="PzmwI">
      <ref role="PrY4T" to="b19z:1ZejHLlGFyV" resolve="IEmptyLine" />
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
    <property role="34LRSv" value="definition" />
    <property role="R4oN_" value="definition" />
    <ref role="1TJDcQ" node="7mSH3WmVxaO" resolve="VariableDeclarationBase" />
    <node concept="1TJgyj" id="7mSH3WmQ5dm" role="1TKVEi">
      <property role="IQ2ns" value="8482728081211544406" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="2mjHtwTGt9V" role="PzmwI">
      <ref role="PrY4T" node="2mjHtwTGt9x" resolve="IDefinitionLike" />
    </node>
    <node concept="PrWs8" id="5_V$TJxBddM" role="PzmwI">
      <ref role="PrY4T" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
    </node>
    <node concept="PrWs8" id="7Z6$Wo5TUfw" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1irR5M" id="2H74AM1y_7k" role="rwd14">
      <property role="2$rrk2" value="5" />
      <node concept="1irPie" id="2H74AM1y_7r" role="1irR9h">
        <property role="1irPi9" value="D" />
        <node concept="3PKj8D" id="2H74AM1y_7y" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WmVxaO">
    <property role="EcuMT" value="8482728081212969652" />
    <property role="TrG5h" value="VariableDeclarationBase" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6oUHYlAms1e" role="PzmwI">
      <ref role="PrY4T" to="b19z:6oUHYlAmoE8" resolve="IIdentifierNamedConcept" />
    </node>
    <node concept="PrWs8" id="6Kf5KB7apU5" role="PzmwI">
      <ref role="PrY4T" to="b19z:5_V$TJxAHB1" resolve="ISimulationValueAnnotatable" />
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
    <node concept="1irR5M" id="70Z3iwfihoC" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="70Z3iwfihoI" role="1irR9h">
        <property role="1irPi9" value="M" />
        <node concept="3PKj8D" id="70Z3iwfihoP" role="3PKjny">
          <property role="3PKj8l" value="122334" />
        </node>
      </node>
    </node>
    <node concept="PrWs8" id="1txDGjXgQR6" role="PzmwI">
      <ref role="PrY4T" to="ehqg:1txDGjXgFWe" resolve="ICallLike" />
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
    <property role="R4oN_" value="integer type" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn9yWs">
    <property role="EcuMT" value="8482728081216646940" />
    <property role="TrG5h" value="SpecSection" />
    <property role="34LRSv" value="SPEC" />
    <property role="3GE5qa" value="spec" />
    <property role="R4oN_" value="SPEC section" />
    <ref role="1TJDcQ" node="6WmpcHMKsPT" resolve="AbstractSpecSection" />
    <node concept="PrWs8" id="1ZejHLlHO3M" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlHO2f" resolve="ICommentableNuSMVElement" />
    </node>
    <node concept="1irR5M" id="7RhjhI7c74h" role="rwd14">
      <property role="2$rrk2" value="9" />
      <node concept="1irPie" id="7RhjhI7c74n" role="1irR9h">
        <property role="1irPi9" value="P" />
        <node concept="3PKj8D" id="7RhjhI7c74o" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
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
    <property role="3GE5qa" value="expressions.temporal.ctl.unary" />
    <property role="TrG5h" value="AG" />
    <property role="34LRSv" value="AG" />
    <property role="R4oN_" value="forall globally" />
    <ref role="1TJDcQ" node="6WmpcHMQ_Ry" resolve="UnaryCTLExpression" />
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
    <property role="3GE5qa" value="expressions.temporal.ctl.unary" />
    <property role="TrG5h" value="AF" />
    <property role="34LRSv" value="AF" />
    <property role="R4oN_" value="forall finally" />
    <ref role="1TJDcQ" node="6WmpcHMQ_Ry" resolve="UnaryCTLExpression" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wnduvu">
    <property role="EcuMT" value="8482728081217677278" />
    <property role="TrG5h" value="FairnessSection" />
    <property role="34LRSv" value="FAIRNESS" />
    <property role="3GE5qa" value="fairness" />
    <property role="R4oN_" value="fairness section" />
    <ref role="1TJDcQ" node="41M_24m3X$o" resolve="AbstractFairnessSection" />
    <node concept="1TJgyj" id="7mSH3Wnduvy" role="1TKVEi">
      <property role="IQ2ns" value="8482728081217677282" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
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
    <property role="R4oN_" value="running expression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YmTk">
    <property role="EcuMT" value="7842584090744811092" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="EqualsExpression" />
    <property role="34LRSv" value="=" />
    <property role="R4oN_" value="equals" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxBK" resolve="EqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YlpX">
    <property role="EcuMT" value="7842584090744804989" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;" />
    <property role="R4oN_" value="and" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxDR" resolve="AndExpressionBase" />
  </node>
  <node concept="1TIwiD" id="7mSH3WncPcK">
    <property role="EcuMT" value="8482728081217508144" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="ImpliesExpression" />
    <property role="34LRSv" value="-&gt;" />
    <property role="R4oN_" value="implies" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnsxEd" resolve="ImpliesExpressionBase" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn8bMM">
    <property role="EcuMT" value="8482728081216289970" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="!" />
    <property role="R4oN_" value="not" />
    <ref role="1TJDcQ" to="ehqg:7mSH3Wnsy0f" resolve="NotExpressionBase" />
  </node>
  <node concept="1TIwiD" id="6NmtaR1YlVK">
    <property role="EcuMT" value="7842584090744807152" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="|" />
    <property role="R4oN_" value="or" />
    <ref role="1TJDcQ" to="ehqg:7mSH3Wnte8z" resolve="OrExpressionBase" />
  </node>
  <node concept="1TIwiD" id="7mSH3WnuJC$">
    <property role="EcuMT" value="8482728081222203940" />
    <property role="TrG5h" value="InitSection" />
    <property role="3GE5qa" value="init" />
    <property role="34LRSv" value="INIT" />
    <property role="R4oN_" value="init section" />
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
    <node concept="PrWs8" id="1ZejHLlI04X" role="PrDN$">
      <ref role="PrY4T" node="1ZejHLlHO2f" resolve="ICommentableNuSMVElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WnuJCJ">
    <property role="EcuMT" value="8482728081222203951" />
    <property role="3GE5qa" value="init" />
    <property role="TrG5h" value="EmptyInitContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7mSH3WnuJCK" role="PzmwI">
      <ref role="PrY4T" node="7mSH3WnuJCF" resolve="IInitContent" />
    </node>
    <node concept="PrWs8" id="1ZejHLlI04T" role="PzmwI">
      <ref role="PrY4T" to="b19z:1ZejHLlGFyV" resolve="IEmptyLine" />
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
    <property role="R4oN_" value="false literal" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvIDy" resolve="FalseLiteralBase" />
  </node>
  <node concept="1TIwiD" id="7mSH3Wn6oBL">
    <property role="EcuMT" value="8482728081215818225" />
    <property role="3GE5qa" value="expressions.literals.boolean" />
    <property role="TrG5h" value="TrueLiteral" />
    <property role="34LRSv" value="TRUE" />
    <property role="R4oN_" value="true literal" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WnvJTP" resolve="TrueLiteralBase" />
  </node>
  <node concept="1TIwiD" id="7mSH3WnvMF1">
    <property role="EcuMT" value="8482728081222478529" />
    <property role="TrG5h" value="TransSection" />
    <property role="34LRSv" value="TRANS" />
    <property role="3GE5qa" value="trans" />
    <property role="R4oN_" value="trans section" />
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
    <node concept="PrWs8" id="1ZejHLlI04K" role="PzmwI">
      <ref role="PrY4T" to="b19z:1ZejHLlGFyV" resolve="IEmptyLine" />
    </node>
  </node>
  <node concept="PlHQZ" id="7mSH3WnvMF6">
    <property role="EcuMT" value="8482728081222478534" />
    <property role="3GE5qa" value="trans" />
    <property role="TrG5h" value="ITransContent" />
    <node concept="PrWs8" id="1ZejHLlI04O" role="PrDN$">
      <ref role="PrY4T" node="1ZejHLlHO2f" resolve="ICommentableNuSMVElement" />
    </node>
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
    <property role="R4oN_" value="next expression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyj" id="7mSH3WnwK$v" role="1TKVEi">
      <property role="IQ2ns" value="8482728081222732063" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7mSH3WnE5iE">
    <property role="EcuMT" value="8482728081225176234" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="WordType" />
    <property role="34LRSv" value="word" />
    <property role="R4oN_" value="word type" />
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
    <property role="R4oN_" value="xor" />
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
    <node concept="PrWs8" id="1ZejHLlHO3J" role="PrDN$">
      <ref role="PrY4T" node="1ZejHLlHO2f" resolve="ICommentableNuSMVElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4NkweGh54S7">
    <property role="EcuMT" value="5536191589037395463" />
    <property role="3GE5qa" value="vars" />
    <property role="TrG5h" value="EmptyVariableDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ZejHLlHO1X" role="PzmwI">
      <ref role="PrY4T" to="b19z:1ZejHLlGFyV" resolve="IEmptyLine" />
    </node>
    <node concept="PrWs8" id="4NkweGh54S8" role="PzmwI">
      <ref role="PrY4T" node="4NkweGh54S6" resolve="IVariableDeclarationSectionContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2uEbjWK0yae">
    <property role="EcuMT" value="2858146662931636878" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessExpression" />
    <property role="34LRSv" value="&lt;" />
    <property role="R4oN_" value="less" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0fi0" resolve="LessExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2uEbjWK0yaf">
    <property role="EcuMT" value="2858146662931636879" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="LessEqualsExpression" />
    <property role="34LRSv" value="&lt;=" />
    <property role="R4oN_" value="less equals" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yac" resolve="LessEqualsExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2uEbjWK0yag">
    <property role="EcuMT" value="2858146662931636880" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="GreaterExpression" />
    <property role="34LRSv" value="&gt;" />
    <property role="R4oN_" value="greater" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yab" resolve="GreaterExpressionBase" />
  </node>
  <node concept="1TIwiD" id="2uEbjWK0yah">
    <property role="EcuMT" value="2858146662931636881" />
    <property role="3GE5qa" value="expressions.comparison" />
    <property role="TrG5h" value="GreaterEqualsExpression" />
    <property role="34LRSv" value="&gt;=" />
    <property role="R4oN_" value="greater equals" />
    <ref role="1TJDcQ" to="ehqg:2uEbjWK0yad" resolve="GreaterEqualsExpressionBase" />
  </node>
  <node concept="PlHQZ" id="5_V$TJxCJMd">
    <property role="EcuMT" value="6447909589225766029" />
    <property role="TrG5h" value="ISystemContent" />
    <node concept="PrWs8" id="1ZejHLlHX1e" role="PrDN$">
      <ref role="PrY4T" node="1ZejHLlHO2f" resolve="ICommentableNuSMVElement" />
    </node>
    <node concept="PrWs8" id="2e0QUSk2TFf" role="PrDN$">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
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
    <property role="R4oN_" value="not equals" />
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
      <ref role="20lvS9" to="ehqg:1gJVC85JI6z" resolve="IStaticallyEvaluatable" />
    </node>
    <node concept="1TJgyj" id="1ZsZb$iAmXI" role="1TKVEi">
      <property role="IQ2ns" value="2295987781863305070" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:1gJVC85JI6z" resolve="IStaticallyEvaluatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ZsZb$iN442">
    <property role="EcuMT" value="2295987781866635522" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ConditionalExpression" />
    <property role="34LRSv" value="?" />
    <property role="R4oN_" value="conditional" />
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
    <property role="R4oN_" value="swconst expression" />
    <ref role="1TJDcQ" node="6mm$FLYYmm$" resolve="Word2ConstBase" />
  </node>
  <node concept="1TIwiD" id="6mm$FLYYpoB">
    <property role="EcuMT" value="7320199582619112999" />
    <property role="3GE5qa" value="expressions.conversion" />
    <property role="TrG5h" value="UWConst" />
    <property role="34LRSv" value="uwconst" />
    <property role="R4oN_" value="uwconst expression" />
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
    <property role="R4oN_" value="array type" />
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
    <property role="R4oN_" value="documentation line" />
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
    <node concept="PrWs8" id="2mjHtwTyVgE" role="PzmwI">
      <ref role="PrY4T" node="1IrBcRpiVFr" resolve="IDefineContent" />
    </node>
    <node concept="PrWs8" id="2mjHtwTyVh8" role="PzmwI">
      <ref role="PrY4T" node="7mSH3WnuJCF" resolve="IInitContent" />
    </node>
    <node concept="PrWs8" id="2mjHtwTyVhG" role="PzmwI">
      <ref role="PrY4T" node="7mSH3WnvMF6" resolve="ITransContent" />
    </node>
    <node concept="PrWs8" id="1gJVC85EEuL" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1VmIA" resolve="IAssignmentContent" />
    </node>
    <node concept="PrWs8" id="2mjHtwTxAmh" role="PzmwI">
      <ref role="PrY4T" node="4NkweGh54S6" resolve="IVariableDeclarationSectionContent" />
    </node>
    <node concept="PrWs8" id="3cHtG5tVuJt" role="PzmwI">
      <ref role="PrY4T" node="3cHtG5tVuGX" resolve="ISingleCaseLike" />
    </node>
    <node concept="1irR5M" id="6s7FQCLCPL9" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irPie" id="6s7FQCLCPLg" role="1irR9h">
        <property role="1irPi9" value="§" />
        <node concept="3PKj8D" id="6s7FQCLCPLn" role="3PKjny">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2mjHtwTwhR5">
    <property role="EcuMT" value="2707707741262126533" />
    <property role="TrG5h" value="EmptyModuleContent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2mjHtwTwhWz" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1ZejHLlI04D" role="PzmwI">
      <ref role="PrY4T" to="b19z:1ZejHLlGFyV" resolve="IEmptyLine" />
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
    <node concept="PrWs8" id="1ZejHLlHO3E" role="PrDN$">
      <ref role="PrY4T" node="1ZejHLlHO2f" resolve="ICommentableNuSMVElement" />
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
  <node concept="PlHQZ" id="mJkiyMzeTG">
    <property role="EcuMT" value="409635326350126700" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="IVariableRef" />
  </node>
  <node concept="1TIwiD" id="6WmpcHMKsPT">
    <property role="EcuMT" value="8004696212664077689" />
    <property role="3GE5qa" value="spec" />
    <property role="TrG5h" value="AbstractSpecSection" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6WmpcHMKsPU" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="1NcemxVy$WO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7mSH3Wn9yWw" role="1TKVEi">
      <property role="IQ2ns" value="8482728081216646944" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WmpcHMKvdD">
    <property role="EcuMT" value="8004696212664087401" />
    <property role="3GE5qa" value="spec" />
    <property role="TrG5h" value="CTLSpecSection" />
    <property role="34LRSv" value="CTLSPEC" />
    <property role="R4oN_" value="CTLSPEC section" />
    <ref role="1TJDcQ" node="6WmpcHMKsPT" resolve="AbstractSpecSection" />
  </node>
  <node concept="1TIwiD" id="6WmpcHMQvoC">
    <property role="EcuMT" value="8004696212665660968" />
    <property role="3GE5qa" value="expressions.temporal.ctl.unary" />
    <property role="TrG5h" value="AX" />
    <property role="34LRSv" value="AX" />
    <property role="R4oN_" value="forall next state" />
    <ref role="1TJDcQ" node="6WmpcHMQ_Ry" resolve="UnaryCTLExpression" />
  </node>
  <node concept="1TIwiD" id="6WmpcHMQ_Rx">
    <property role="EcuMT" value="8004696212665687521" />
    <property role="3GE5qa" value="expressions.temporal.ctl.unary" />
    <property role="TrG5h" value="EG" />
    <property role="34LRSv" value="EG" />
    <property role="R4oN_" value="exists globally" />
    <ref role="1TJDcQ" node="6WmpcHMQ_Ry" resolve="UnaryCTLExpression" />
  </node>
  <node concept="1TIwiD" id="6WmpcHMQ_Ry">
    <property role="EcuMT" value="8004696212665687522" />
    <property role="3GE5qa" value="expressions.temporal.ctl.base" />
    <property role="TrG5h" value="UnaryCTLExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7mSH3Wn9_sU" resolve="UnaryTemporalExpression" />
    <node concept="PrWs8" id="7V1Bqz6UidD" role="PzmwI">
      <ref role="PrY4T" node="7V1Bqz6Uid_" resolve="ICTLExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WmpcHMQ_Rz">
    <property role="EcuMT" value="8004696212665687523" />
    <property role="3GE5qa" value="expressions.temporal.ctl.unary" />
    <property role="TrG5h" value="EF" />
    <property role="34LRSv" value="EF" />
    <property role="R4oN_" value="exists finally" />
    <ref role="1TJDcQ" node="6WmpcHMQ_Ry" resolve="UnaryCTLExpression" />
  </node>
  <node concept="1TIwiD" id="6WmpcHMQ_R$">
    <property role="EcuMT" value="8004696212665687524" />
    <property role="3GE5qa" value="expressions.temporal.ctl.unary" />
    <property role="TrG5h" value="EX" />
    <property role="34LRSv" value="EX" />
    <property role="R4oN_" value="exists next state" />
    <ref role="1TJDcQ" node="6WmpcHMQ_Ry" resolve="UnaryCTLExpression" />
  </node>
  <node concept="1TIwiD" id="6WmpcHMQ_RC">
    <property role="EcuMT" value="8004696212665687528" />
    <property role="3GE5qa" value="expressions.temporal" />
    <property role="TrG5h" value="BinaryTemporalExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7mSH3Wn9zzy" resolve="TemporalExpression" />
    <node concept="1TJgyj" id="6WmpcHMQ_RD" role="1TKVEi">
      <property role="IQ2ns" value="8004696212665687529" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6WmpcHMQ_RE" role="1TKVEi">
      <property role="IQ2ns" value="8004696212665687530" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp2" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WmpcHMQ_RL">
    <property role="EcuMT" value="8004696212665687537" />
    <property role="3GE5qa" value="expressions.temporal.ctl.base" />
    <property role="TrG5h" value="BinaryCTLExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6WmpcHMQ_RC" resolve="BinaryTemporalExpression" />
    <node concept="PrWs8" id="7V1Bqz6UidA" role="PzmwI">
      <ref role="PrY4T" node="7V1Bqz6Uid_" resolve="ICTLExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6WmpcHMQ_RM">
    <property role="EcuMT" value="8004696212665687538" />
    <property role="3GE5qa" value="expressions.temporal.ctl.binary" />
    <property role="TrG5h" value="EU" />
    <property role="34LRSv" value="EU" />
    <property role="R4oN_" value="exists until" />
    <ref role="1TJDcQ" node="6WmpcHMQ_RL" resolve="BinaryCTLExpression" />
  </node>
  <node concept="1TIwiD" id="6WmpcHMQBt6">
    <property role="EcuMT" value="8004696212665694022" />
    <property role="3GE5qa" value="expressions.temporal.ctl.binary" />
    <property role="TrG5h" value="AU" />
    <property role="34LRSv" value="AU" />
    <property role="R4oN_" value="forall until" />
    <ref role="1TJDcQ" node="6WmpcHMQ_RL" resolve="BinaryCTLExpression" />
  </node>
  <node concept="PlHQZ" id="6Kf5KB77LXR">
    <property role="EcuMT" value="7786467611509727095" />
    <property role="TrG5h" value="IMayActAsMainModule" />
  </node>
  <node concept="1TIwiD" id="Kom1UAJhav">
    <property role="EcuMT" value="871543416565863071" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <property role="TrG5h" value="AbsExpression" />
    <property role="34LRSv" value="abs" />
    <property role="R4oN_" value="abs expression" />
    <ref role="1TJDcQ" to="ehqg:1IrBcRpi7GI" resolve="UnaryExpression" />
  </node>
  <node concept="1TIwiD" id="Kom1UAKxQg">
    <property role="EcuMT" value="871543416566193552" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <property role="TrG5h" value="MaxExpression" />
    <property role="34LRSv" value="max" />
    <property role="R4oN_" value="max expression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="Kom1UAKzux">
    <property role="EcuMT" value="871543416566200225" />
    <property role="3GE5qa" value="expressions.arithmetic" />
    <property role="TrG5h" value="MinExpression" />
    <property role="34LRSv" value="min" />
    <property role="R4oN_" value="min expression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="59AZjhfZW2w">
    <property role="EcuMT" value="5937711559856865440" />
    <property role="3GE5qa" value="spec" />
    <property role="TrG5h" value="INVARSpecSection" />
    <property role="34LRSv" value="INVARSPEC" />
    <property role="R4oN_" value="INVARSPEC section" />
    <ref role="1TJDcQ" node="6WmpcHMKsPT" resolve="AbstractSpecSection" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Uhgr">
    <property role="EcuMT" value="9133754867501306907" />
    <property role="3GE5qa" value="expressions.temporal.ltl.base" />
    <property role="TrG5h" value="UnaryLTLExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7mSH3Wn9_sU" resolve="UnaryTemporalExpression" />
    <node concept="PrWs8" id="7V1Bqz6UidK" role="PzmwI">
      <ref role="PrY4T" node="7V1Bqz6UidG" resolve="ILTLExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Uhgs">
    <property role="EcuMT" value="9133754867501306908" />
    <property role="3GE5qa" value="expressions.temporal.ltl.base" />
    <property role="TrG5h" value="BinaryLTLExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="6WmpcHMQ_RC" resolve="BinaryTemporalExpression" />
    <node concept="PrWs8" id="7V1Bqz6UidH" role="PzmwI">
      <ref role="PrY4T" node="7V1Bqz6UidG" resolve="ILTLExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Uhgt">
    <property role="EcuMT" value="9133754867501306909" />
    <property role="3GE5qa" value="expressions.temporal.ltl.unary.future" />
    <property role="TrG5h" value="Next" />
    <property role="34LRSv" value="X" />
    <property role="R4oN_" value="next state" />
    <ref role="1TJDcQ" node="7V1Bqz6Uhgr" resolve="UnaryLTLExpression" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6UhgE">
    <property role="EcuMT" value="9133754867501306922" />
    <property role="3GE5qa" value="spec" />
    <property role="TrG5h" value="LTLSpecSection" />
    <property role="34LRSv" value="LTLSPEC" />
    <property role="R4oN_" value="LTLSPEC section" />
    <ref role="1TJDcQ" node="6WmpcHMKsPT" resolve="AbstractSpecSection" />
  </node>
  <node concept="PlHQZ" id="7V1Bqz6Uid_">
    <property role="EcuMT" value="9133754867501310821" />
    <property role="3GE5qa" value="expressions.temporal.ctl.base" />
    <property role="TrG5h" value="ICTLExpression" />
  </node>
  <node concept="PlHQZ" id="7V1Bqz6UidG">
    <property role="EcuMT" value="9133754867501310828" />
    <property role="3GE5qa" value="expressions.temporal.ltl.base" />
    <property role="TrG5h" value="ILTLExpression" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Um38">
    <property role="EcuMT" value="9133754867501326536" />
    <property role="3GE5qa" value="expressions.temporal.ltl.base" />
    <property role="TrG5h" value="BoundedUnaryLTLExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="7V1Bqz6Uhgr" resolve="UnaryLTLExpression" />
    <node concept="1TJgyj" id="7V1Bqz6Um39" role="1TKVEi">
      <property role="IQ2ns" value="9133754867501326537" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bound" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Um4q">
    <property role="EcuMT" value="9133754867501326618" />
    <property role="3GE5qa" value="expressions.temporal.ltl.unary.future" />
    <property role="TrG5h" value="Globally" />
    <property role="34LRSv" value="G" />
    <property role="R4oN_" value="globally" />
    <ref role="1TJDcQ" node="7V1Bqz6Um38" resolve="BoundedUnaryLTLExpression" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Uq4K">
    <property role="EcuMT" value="9133754867501343024" />
    <property role="3GE5qa" value="expressions.temporal.ltl.unary.future" />
    <property role="TrG5h" value="Finally" />
    <property role="34LRSv" value="F" />
    <property role="R4oN_" value="finally" />
    <ref role="1TJDcQ" node="7V1Bqz6Um38" resolve="BoundedUnaryLTLExpression" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Uq4L">
    <property role="EcuMT" value="9133754867501343025" />
    <property role="3GE5qa" value="expressions.temporal.ltl.binary.future" />
    <property role="TrG5h" value="Until" />
    <property role="34LRSv" value="U" />
    <property role="R4oN_" value="until" />
    <ref role="1TJDcQ" node="7V1Bqz6Uhgs" resolve="BinaryLTLExpression" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utri">
    <property role="EcuMT" value="9133754867501356754" />
    <property role="3GE5qa" value="expressions.temporal.ltl.binary.future" />
    <property role="TrG5h" value="Release" />
    <property role="34LRSv" value="R" />
    <property role="R4oN_" value="release" />
    <ref role="1TJDcQ" node="7V1Bqz6Uhgs" resolve="BinaryLTLExpression" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utrj">
    <property role="EcuMT" value="9133754867501356755" />
    <property role="3GE5qa" value="expressions.temporal.ltl.unary.past" />
    <property role="TrG5h" value="Previous" />
    <property role="34LRSv" value="Y" />
    <property role="R4oN_" value="previous state" />
    <ref role="1TJDcQ" node="7V1Bqz6Uhgr" resolve="UnaryLTLExpression" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utrk">
    <property role="EcuMT" value="9133754867501356756" />
    <property role="3GE5qa" value="expressions.temporal.ltl.unary.past" />
    <property role="TrG5h" value="NotPreviousNot" />
    <property role="34LRSv" value="Z" />
    <property role="R4oN_" value="not previous state not" />
    <ref role="1TJDcQ" node="7V1Bqz6Uhgr" resolve="UnaryLTLExpression" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utrl">
    <property role="EcuMT" value="9133754867501356757" />
    <property role="3GE5qa" value="expressions.temporal.ltl.unary.past" />
    <property role="TrG5h" value="Historically" />
    <property role="34LRSv" value="H" />
    <property role="R4oN_" value="historically" />
    <ref role="1TJDcQ" node="7V1Bqz6Um38" resolve="BoundedUnaryLTLExpression" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utrm">
    <property role="EcuMT" value="9133754867501356758" />
    <property role="3GE5qa" value="expressions.temporal.ltl.unary.past" />
    <property role="TrG5h" value="Once" />
    <property role="34LRSv" value="O" />
    <property role="R4oN_" value="once" />
    <ref role="1TJDcQ" node="7V1Bqz6Um38" resolve="BoundedUnaryLTLExpression" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utrn">
    <property role="EcuMT" value="9133754867501356759" />
    <property role="3GE5qa" value="expressions.temporal.ltl.binary.past" />
    <property role="TrG5h" value="Since" />
    <property role="34LRSv" value="S" />
    <property role="R4oN_" value="since" />
    <ref role="1TJDcQ" node="7V1Bqz6Uhgs" resolve="BinaryLTLExpression" />
  </node>
  <node concept="1TIwiD" id="7V1Bqz6Utro">
    <property role="EcuMT" value="9133754867501356760" />
    <property role="3GE5qa" value="expressions.temporal.ltl.binary.past" />
    <property role="TrG5h" value="Triggered" />
    <property role="34LRSv" value="T" />
    <property role="R4oN_" value="triggered" />
    <ref role="1TJDcQ" node="7V1Bqz6Uhgs" resolve="BinaryLTLExpression" />
  </node>
  <node concept="1TIwiD" id="6oUHYl_Xm5W">
    <property role="EcuMT" value="7366402336403841404" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AbstractVariableRef" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="PrWs8" id="6oUHYl_Xm5X" role="PzmwI">
      <ref role="PrY4T" node="mJkiyMzeTG" resolve="IVariableRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="3cHtG5tVuGX">
    <property role="EcuMT" value="3687734242762943293" />
    <property role="3GE5qa" value="expressions.case" />
    <property role="TrG5h" value="ISingleCaseLike" />
  </node>
  <node concept="1TIwiD" id="3cHtG5tVuHE">
    <property role="EcuMT" value="3687734242762943338" />
    <property role="3GE5qa" value="expressions.case" />
    <property role="TrG5h" value="EmptySingleCase" />
    <property role="34LRSv" value="empty" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3cHtG5tVuIf" role="PzmwI">
      <ref role="PrY4T" node="3cHtG5tVuGX" resolve="ISingleCaseLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="1ZejHLlHO2f">
    <property role="EcuMT" value="2291855968616005775" />
    <property role="TrG5h" value="ICommentableNuSMVElement" />
    <node concept="PrWs8" id="1ZejHLlHO2g" role="PrDN$">
      <ref role="PrY4T" to="b19z:1ZejHLlGC0C" resolve="ICommentable" />
    </node>
    <node concept="PrWs8" id="2e0QUSk2OF8" role="PrDN$">
      <ref role="PrY4T" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QnUwHmQXNv">
    <property role="EcuMT" value="3285351787612855519" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="TopType" />
    <property role="34LRSv" value="top" />
    <property role="R4oN_" value="type place-holder for untyped elements" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1SV7a" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="57ROGn90rl0">
    <property role="EcuMT" value="5906421183242417472" />
    <property role="3GE5qa" value="expressions.logical" />
    <property role="TrG5h" value="IffExpression" />
    <property role="34LRSv" value="&lt;-&gt;" />
    <property role="R4oN_" value="if and only if" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1YlpY" resolve="BinaryLogicalExpression" />
  </node>
  <node concept="PlHQZ" id="2_LXzlpoj8Y">
    <property role="EcuMT" value="2986438736916591166" />
    <property role="TrG5h" value="IReducedToMainModule" />
  </node>
  <node concept="1TIwiD" id="41M_24lX26b">
    <property role="EcuMT" value="4643937035595555211" />
    <property role="3GE5qa" value="assign" />
    <property role="TrG5h" value="SimpleAssignment" />
    <property role="34LRSv" value="simple assignment" />
    <property role="R4oN_" value="simple assignment" />
    <ref role="1TJDcQ" node="6NmtaR1UNOn" resolve="AbstractAssignment" />
    <node concept="1TJgyj" id="41M_24lX26c" role="1TKVEi">
      <property role="IQ2ns" value="4643937035595555212" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6oUHYl_Xm5W" resolve="AbstractVariableRef" />
      <ref role="20ksaX" node="6NmtaR1V30B" resolve="lhs" />
    </node>
  </node>
  <node concept="1TIwiD" id="41M_24m3X$o">
    <property role="EcuMT" value="4643937035597371672" />
    <property role="3GE5qa" value="fairness" />
    <property role="TrG5h" value="AbstractFairnessSection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="41M_24m3X$p" role="PzmwI">
      <ref role="PrY4T" node="6NmtaR1UNLQ" resolve="IModuleContent" />
    </node>
    <node concept="PrWs8" id="41M_24m3X$u" role="PzmwI">
      <ref role="PrY4T" node="1ZejHLlHO2f" resolve="ICommentableNuSMVElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="41M_24m3YT$">
    <property role="EcuMT" value="4643937035597377124" />
    <property role="3GE5qa" value="fairness" />
    <property role="TrG5h" value="JusticeSection" />
    <property role="34LRSv" value="JUSTICE" />
    <ref role="1TJDcQ" node="41M_24m3X$o" resolve="AbstractFairnessSection" />
    <node concept="1TJgyj" id="41M_24m3YT_" role="1TKVEi">
      <property role="IQ2ns" value="4643937035597377125" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="41M_24m3Zf5">
    <property role="EcuMT" value="4643937035597378501" />
    <property role="3GE5qa" value="fairness" />
    <property role="TrG5h" value="CompassionSection" />
    <property role="34LRSv" value="COMPASSION" />
    <ref role="1TJDcQ" node="41M_24m3X$o" resolve="AbstractFairnessSection" />
    <node concept="1TJgyj" id="41M_24m3Zf6" role="1TKVEi">
      <property role="IQ2ns" value="4643937035597378502" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="p" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="41M_24m7d8d" role="1TKVEi">
      <property role="IQ2ns" value="4643937035598221837" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="q" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="ehqg:6NmtaR1V301" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1trCN7lf1tL">
    <property role="EcuMT" value="1683118320179222385" />
    <property role="3GE5qa" value="expressions.dot" />
    <property role="TrG5h" value="UnboundDotTarget" />
    <property role="34LRSv" value="unbound" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="PrWs8" id="1trCN7lf1tM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="44HlJomdnL6" role="PzmwI">
      <ref role="PrY4T" to="ehqg:44HlJomdkbK" resolve="IUntypedDotTarget" />
    </node>
  </node>
</model>

