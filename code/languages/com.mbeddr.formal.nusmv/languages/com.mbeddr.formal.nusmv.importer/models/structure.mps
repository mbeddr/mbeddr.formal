<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a6cacef4-4d68-4996-ad57-e96d59919943(com.mbeddr.formal.nusmv.importer.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5Rx4RPFVXjB">
    <property role="EcuMT" value="6764709544689915111" />
    <property role="TrG5h" value="ImporterConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="importer configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5Rx4RPFVX_o" role="1TKVEi">
      <property role="IQ2ns" value="6764709544689916248" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fileImporters" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4C19r4_YpXq" resolve="SingleFileImporterConfiguration" />
    </node>
    <node concept="1TJgyi" id="6MHhKT2WJTB" role="1TKVEl">
      <property role="IQ2nx" value="7830993453645495911" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4C19r4_YqnJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="2H74AM1BMit" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2H74AM1BMiz" role="1irR9h">
        <node concept="3PKj8D" id="2H74AM1BMiE" role="3PKjn_">
          <property role="3PKj8l" value="30FF30" />
        </node>
        <node concept="3PKj8D" id="2H74AM1BMiL" role="3PKjnB">
          <property role="3PKj8l" value="123456" />
        </node>
      </node>
      <node concept="1irPie" id="2H74AM1BMiY" role="1irR9h">
        <property role="1irPi9" value="I" />
        <node concept="3PKj8D" id="2H74AM1BMjb" role="3PKjny">
          <property role="3PKj8l" value="654332" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="5Rx4RPFVY8u">
    <property role="EcuMT" value="6764709544689918494" />
    <property role="TrG5h" value="NotReifiedVarRef" />
    <ref role="1TJDcQ" to="gioj:6oUHYl_Xm5W" resolve="AbstractVariableRef" />
    <node concept="1TJgyi" id="5Rx4RPFVYqh" role="1TKVEl">
      <property role="IQ2nx" value="6764709544689919633" />
      <property role="TrG5h" value="referencedVarName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1WSRfTw4Sme">
    <property role="EcuMT" value="2249790998963258766" />
    <property role="TrG5h" value="NotReified" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyi" id="1uMmOZFQRMq" role="1TKVEl">
      <property role="IQ2nx" value="1707527607544413338" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1uMmOZGjNBN">
    <property role="EcuMT" value="1707527607551998451" />
    <property role="TrG5h" value="NotReifedDotExpression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="1TJgyi" id="1uMmOZGjNLG" role="1TKVEl">
      <property role="IQ2nx" value="1707527607551999084" />
      <property role="TrG5h" value="lhs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1uMmOZGjNM_" role="1TKVEl">
      <property role="IQ2nx" value="1707527607551999141" />
      <property role="TrG5h" value="rhs" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4C19r4_YpXq">
    <property role="EcuMT" value="5332584876559933274" />
    <property role="TrG5h" value="SingleFileImporterConfiguration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4C19r4_YpZH" role="1TKVEi">
      <property role="IQ2ns" value="5332584876559933421" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fileToImport" />
      <ref role="20lvS9" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    </node>
  </node>
  <node concept="1TIwiD" id="41yfEs6hm3y">
    <property role="EcuMT" value="4639339453230702818" />
    <property role="TrG5h" value="ImporterWarning" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="41yfEs6hm3z" role="PzmwI">
      <ref role="PrY4T" to="gioj:5_V$TJxCJMd" resolve="ISystemContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2H74AM1EmIe">
    <property role="EcuMT" value="3118481524218489742" />
    <property role="TrG5h" value="NotReifiedModuleType" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
    <node concept="1TJgyi" id="2H74AM1EmIf" role="1TKVEl">
      <property role="IQ2nx" value="3118481524218489743" />
      <property role="TrG5h" value="referencedModuleName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

