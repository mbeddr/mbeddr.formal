<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4129e7d-34b5-4657-8b81-f5b9fbe93567(com.mbeddr.formal.safety.cae.structure)">
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
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="2ojFC2JaRek">
    <property role="EcuMT" value="2743728465716671380" />
    <property role="TrG5h" value="Claim" />
    <property role="34LRSv" value="Claim" />
    <property role="R4oN_" value="a claim in CAE notation" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" node="2ojFC2JaRng" resolve="CAEArgumentElementBase" />
    <node concept="1TJgyi" id="3VR5nzl2gC8" role="1TKVEl">
      <property role="IQ2nx" value="4537118758313462280" />
      <property role="TrG5h" value="away" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="1zMKqRpr7OM" role="1TKVEl">
      <property role="IQ2nx" value="1797712153695518002" />
      <property role="TrG5h" value="undeveloped" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2ojFC2JaTYZ" role="1TKVEi">
      <property role="IQ2ns" value="2743728465716682687" />
      <property role="20kJfa" value="claimDefinition" />
      <ref role="20lvS9" node="2ojFC2JaRek" resolve="Claim" />
    </node>
    <node concept="PrWs8" id="3$Xa1eBcKHi" role="PzmwI">
      <ref role="PrY4T" to="py52:3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
    </node>
    <node concept="1irR5M" id="3$Xa1eBi8oC" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="3$Xa1eBi8oJ" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="3$Xa1eBi8oQ" role="3PKjny">
          <property role="3PKj8l" value="0000FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2ojFC2JaRne">
    <property role="EcuMT" value="2743728465716671950" />
    <property role="TrG5h" value="Argument" />
    <property role="34LRSv" value="Argument" />
    <property role="R4oN_" value="an Argument in the CAE notation" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" node="2ojFC2JaRng" resolve="CAEArgumentElementBase" />
    <node concept="1TJgyi" id="1zMKqRprrr3" role="1TKVEl">
      <property role="IQ2nx" value="1797712153695598275" />
      <property role="TrG5h" value="undeveloped" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1irR5M" id="3$Xa1eBi8rp" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irPie" id="3$Xa1eBi8xt" role="1irR9h">
        <property role="1irPi9" value="A" />
        <node concept="3PKj8D" id="3$Xa1eBi8x$" role="3PKjny">
          <property role="3PKj8l" value="00FF00" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2ojFC2JaRnf">
    <property role="EcuMT" value="2743728465716671951" />
    <property role="TrG5h" value="Evidence" />
    <property role="34LRSv" value="Evidence" />
    <property role="R4oN_" value="an Evidence in the CAE notation" />
    <property role="3GE5qa" value="entities" />
    <ref role="1TJDcQ" node="2ojFC2JaRng" resolve="CAEArgumentElementBase" />
    <node concept="1irR5M" id="3$Xa1eBi8qS" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="3$Xa1eBi8qZ" role="1irR9h">
        <property role="1irPi9" value="E" />
        <node concept="3PKj8D" id="3$Xa1eBi8r6" role="3PKjny">
          <property role="3PKj8l" value="FF00FF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2ojFC2JaRng">
    <property role="EcuMT" value="2743728465716671952" />
    <property role="TrG5h" value="CAEArgumentElementBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
  </node>
  <node concept="1TIwiD" id="2ojFC2JbGgP">
    <property role="EcuMT" value="2743728465716888629" />
    <property role="TrG5h" value="Connection" />
    <property role="3GE5qa" value="connection" />
    <property role="34LRSv" value="connection" />
    <ref role="1TJDcQ" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
  </node>
  <node concept="1TIwiD" id="2ojFC2Jc4iw">
    <property role="EcuMT" value="2743728465716987040" />
    <property role="3GE5qa" value="entities" />
    <property role="TrG5h" value="Warrant" />
    <property role="34LRSv" value="Warrant" />
    <ref role="1TJDcQ" node="2ojFC2JaRek" resolve="Claim" />
    <node concept="1irR5M" id="3$Xa1eBi8$u" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irPie" id="3$Xa1eBi8FY" role="1irR9h">
        <property role="1irPi9" value="W" />
        <node concept="3PKj8D" id="3$Xa1eBi8G5" role="3PKjny">
          <property role="3PKj8l" value="A52A2A" />
        </node>
      </node>
    </node>
  </node>
</model>

