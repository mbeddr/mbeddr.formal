<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1qrXfdH1Uhb">
    <property role="EcuMT" value="1629165016568013899" />
    <property role="TrG5h" value="PatternDefinition" />
    <property role="34LRSv" value="pattern definition" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="patterns" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="1irR5M" id="7hLS4gvsCin" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2LDKh2uE1oj" role="1irR9h">
        <node concept="3PKj8D" id="2LDKh2uE1oA" role="3PKjn_">
          <property role="3PKj8l" value="DDDDDD" />
        </node>
      </node>
      <node concept="1irPie" id="2LDKh2uE0Rd" role="1irR9h">
        <property role="1irPi9" value="G" />
        <node concept="3PKj8D" id="2LDKh2uE0Ro" role="3PKjny">
          <property role="3PKj8l" value="1111FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1qrXfdH1Uhl">
    <property role="EcuMT" value="1629165016568013909" />
    <property role="TrG5h" value="PatternInstance" />
    <property role="34LRSv" value="pattern instance" />
    <property role="3GE5qa" value="patterns" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="1TJgyj" id="1qrXfdH1UrR" role="1TKVEi">
      <property role="IQ2ns" value="1629165016568014583" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="patternInstance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    </node>
    <node concept="PrWs8" id="1qrXfdH3Wo9" role="PzmwI">
      <ref role="PrY4T" to="py52:7bxPmtp5I2v" resolve="IHiddenGoalStructureElement" />
    </node>
    <node concept="1TJgyj" id="WKGDODIrUZ" role="1TKVEi">
      <property role="IQ2ns" value="1094571097530678975" />
      <property role="20kJfa" value="originalDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1qrXfdH1Uhb" resolve="PatternDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="24PsEXF9ypK">
    <property role="EcuMT" value="2392944874759792240" />
    <property role="TrG5h" value="SupportedByConnectionPattern" />
    <property role="3GE5qa" value="patterns" />
    <ref role="1TJDcQ" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
    <node concept="PrWs8" id="24PsEXFaEm5" role="PzmwI">
      <ref role="PrY4T" node="24PsEXFaEm2" resolve="IGsnConnectionPattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="24PsEXFaEm2">
    <property role="EcuMT" value="2392944874760086914" />
    <property role="TrG5h" value="IGsnConnectionPattern" />
    <property role="3GE5qa" value="patterns" />
    <node concept="1TJgyi" id="24PsEXF9ypL" role="1TKVEl">
      <property role="IQ2nx" value="2392944874759792241" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="24PsEXF9ypN" role="1TKVEl">
      <property role="IQ2nx" value="2392944874759792243" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="35$gPpxbZQ_">
    <property role="EcuMT" value="3559043643806317989" />
    <property role="3GE5qa" value="patterns" />
    <property role="TrG5h" value="InContextOfConnectionPattern" />
    <ref role="1TJDcQ" to="py52:3GRi4m$sIaU" resolve="InContextOfConnection" />
    <node concept="PrWs8" id="35$gPpxbZQA" role="PzmwI">
      <ref role="PrY4T" node="24PsEXFaEm2" resolve="IGsnConnectionPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BYuSCFMYuD">
    <property role="EcuMT" value="8790599356044273577" />
    <property role="3GE5qa" value="patterns" />
    <property role="TrG5h" value="OrEntity" />
    <property role="34LRSv" value="OR" />
    <ref role="1TJDcQ" node="7BYuSCFMYuE" resolve="PatternGoalStructureElementBase" />
    <node concept="1irR5M" id="55oVyA0rRVM" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="71RA3dHz6N3" role="1irR9h">
        <property role="1irPi9" value="|" />
        <node concept="3PKj8D" id="71RA3dHz6Nc" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="7BYuSCFMYuE">
    <property role="EcuMT" value="8790599356044273578" />
    <property role="3GE5qa" value="patterns" />
    <property role="TrG5h" value="PatternGoalStructureElementBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
  </node>
</model>

