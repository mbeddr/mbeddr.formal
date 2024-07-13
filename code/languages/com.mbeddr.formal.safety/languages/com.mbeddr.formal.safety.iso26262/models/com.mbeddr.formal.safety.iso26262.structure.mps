<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0631ef51-dd11-46fa-a4db-001e68da09c6(com.mbeddr.formal.safety.iso26262.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="cjwq" ref="r:7e1f4da1-19b3-4ceb-bcab-0237eb7a50b7(com.mbeddr.formal.safety.hara.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="24PsEXFbC2f">
    <property role="EcuMT" value="2392944874760339599" />
    <property role="TrG5h" value="ISO26262Hazard" />
    <property role="34LRSv" value="hazardous event" />
    <property role="R4oN_" value="according to ISO 26262" />
    <ref role="1TJDcQ" to="cjwq:7TjUbLQ451K" resolve="Hazard" />
    <node concept="1TJgyj" id="55oVyA0lgr9" role="1TKVEi">
      <property role="IQ2ns" value="5861696777036826313" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hazardContexts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="55oVyA0lgqZ" resolve="HazardContext" />
    </node>
  </node>
  <node concept="25R3W" id="24PsEXFbNKL">
    <property role="3F6X1D" value="2392944874760387633" />
    <property role="TrG5h" value="ESeverity" />
    <ref role="1H5jkz" node="24PsEXFbNKM" resolve="S0" />
    <node concept="25R33" id="24PsEXFbNKM" role="25R1y">
      <property role="3tVfz5" value="2392944874760387634" />
      <property role="TrG5h" value="S0" />
    </node>
    <node concept="25R33" id="24PsEXFbNKN" role="25R1y">
      <property role="3tVfz5" value="2392944874760387635" />
      <property role="TrG5h" value="S1" />
    </node>
    <node concept="25R33" id="24PsEXFbNKQ" role="25R1y">
      <property role="3tVfz5" value="2392944874760387638" />
      <property role="TrG5h" value="S2" />
    </node>
    <node concept="25R33" id="24PsEXFbNKU" role="25R1y">
      <property role="3tVfz5" value="2392944874760387642" />
      <property role="TrG5h" value="S3" />
    </node>
  </node>
  <node concept="25R3W" id="24PsEXFbNL0">
    <property role="3F6X1D" value="2392944874760387648" />
    <property role="TrG5h" value="EExposure" />
    <ref role="1H5jkz" node="24PsEXFbNL1" resolve="E0" />
    <node concept="25R33" id="24PsEXFbNL1" role="25R1y">
      <property role="3tVfz5" value="2392944874760387649" />
      <property role="TrG5h" value="E0" />
    </node>
    <node concept="25R33" id="24PsEXFbNL2" role="25R1y">
      <property role="3tVfz5" value="2392944874760387650" />
      <property role="TrG5h" value="E1" />
    </node>
    <node concept="25R33" id="24PsEXFbNL5" role="25R1y">
      <property role="3tVfz5" value="2392944874760387653" />
      <property role="TrG5h" value="E2" />
    </node>
    <node concept="25R33" id="24PsEXFbNL9" role="25R1y">
      <property role="3tVfz5" value="2392944874760387657" />
      <property role="TrG5h" value="E3" />
    </node>
    <node concept="25R33" id="24PsEXFbNLe" role="25R1y">
      <property role="3tVfz5" value="2392944874760387662" />
      <property role="TrG5h" value="E4" />
    </node>
  </node>
  <node concept="25R3W" id="24PsEXFbNLk">
    <property role="3F6X1D" value="2392944874760387668" />
    <property role="TrG5h" value="EControlability" />
    <ref role="1H5jkz" node="24PsEXFbNLl" resolve="C0" />
    <node concept="25R33" id="24PsEXFbNLl" role="25R1y">
      <property role="3tVfz5" value="2392944874760387669" />
      <property role="TrG5h" value="C0" />
    </node>
    <node concept="25R33" id="24PsEXFbNLm" role="25R1y">
      <property role="3tVfz5" value="2392944874760387670" />
      <property role="TrG5h" value="C1" />
    </node>
    <node concept="25R33" id="24PsEXFbNLp" role="25R1y">
      <property role="3tVfz5" value="2392944874760387673" />
      <property role="TrG5h" value="C2" />
    </node>
    <node concept="25R33" id="24PsEXFbNLt" role="25R1y">
      <property role="3tVfz5" value="2392944874760387677" />
      <property role="TrG5h" value="C3" />
    </node>
  </node>
  <node concept="1TIwiD" id="55oVyA0lgqZ">
    <property role="EcuMT" value="5861696777036826303" />
    <property role="TrG5h" value="HazardContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="55oVyA0lgr0" role="1TKVEl">
      <property role="IQ2nx" value="5861696777036826304" />
      <property role="TrG5h" value="severity" />
      <ref role="AX2Wp" node="24PsEXFbNKL" resolve="ESeverity" />
    </node>
    <node concept="1TJgyi" id="55oVyA0lgr1" role="1TKVEl">
      <property role="IQ2nx" value="5861696777036826305" />
      <property role="TrG5h" value="exposure" />
      <ref role="AX2Wp" node="24PsEXFbNL0" resolve="EExposure" />
    </node>
    <node concept="1TJgyi" id="55oVyA0lgr2" role="1TKVEl">
      <property role="IQ2nx" value="5861696777036826306" />
      <property role="TrG5h" value="controlability" />
      <ref role="AX2Wp" node="24PsEXFbNLk" resolve="EControlability" />
    </node>
    <node concept="1TJgyj" id="55oVyA0lsaC" role="1TKVEi">
      <property role="IQ2ns" value="5861696777036874408" />
      <property role="20kJfa" value="operationalSituationDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="55oVyA0ls9B" resolve="OperationalSituationDeclaration" />
    </node>
    <node concept="1TJgyj" id="4JYWwihCjpA" role="1TKVEi">
      <property role="IQ2ns" value="5476080298366154342" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="severityRationale" />
      <ref role="20lvS9" node="4JYWwihCjpD" resolve="ISeverityRationale" />
    </node>
    <node concept="1TJgyj" id="4JYWwihCjpR" role="1TKVEi">
      <property role="IQ2ns" value="5476080298366154359" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controlabilityRationale" />
      <ref role="20lvS9" node="4JYWwihCjpE" resolve="IControlabilityRationale" />
    </node>
  </node>
  <node concept="1TIwiD" id="55oVyA0ls9z">
    <property role="EcuMT" value="5861696777036874339" />
    <property role="TrG5h" value="OperationalSituationsCatalogue" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="operational situations" />
    <property role="3GE5qa" value="operational_situation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="55oVyA0ls9$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="55oVyA0l_T4" role="1TKVEi">
      <property role="IQ2ns" value="5861696777036914244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operationalSituationDeclarations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="55oVyA0ls9B" resolve="OperationalSituationDeclaration" />
    </node>
    <node concept="1irR5M" id="55oVyA0mF_1" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="55oVyA0mF_7" role="1irR9h">
        <node concept="3PKj8D" id="55oVyA0mF_e" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="55oVyA0mF_p" role="1irR9h">
        <property role="1irPi9" value="⁂" />
        <node concept="3PKj8D" id="55oVyA0mF_$" role="3PKjny">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="55oVyA0ls9B">
    <property role="EcuMT" value="5861696777036874343" />
    <property role="TrG5h" value="OperationalSituationDeclaration" />
    <property role="3GE5qa" value="operational_situation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="55oVyA0ls9C" role="1TKVEi">
      <property role="IQ2ns" value="5861696777036874344" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="description" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="55oVyA0ls9V" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4JYWwihByaL" role="1TKVEl">
      <property role="IQ2nx" value="5476080298365952689" />
      <property role="TrG5h" value="exposure" />
      <ref role="AX2Wp" node="24PsEXFbNL0" resolve="EExposure" />
    </node>
  </node>
  <node concept="PlHQZ" id="4JYWwihCjpD">
    <property role="EcuMT" value="5476080298366154345" />
    <property role="TrG5h" value="ISeverityRationale" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="PlHQZ" id="4JYWwihCjpE">
    <property role="EcuMT" value="5476080298366154346" />
    <property role="TrG5h" value="IControlabilityRationale" />
    <property role="3GE5qa" value="base" />
  </node>
  <node concept="1TIwiD" id="4JYWwihCjpF">
    <property role="EcuMT" value="5476080298366154347" />
    <property role="TrG5h" value="TextualRationale" />
    <property role="34LRSv" value="plain text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4JYWwihCjpG" role="PzmwI">
      <ref role="PrY4T" node="4JYWwihCjpD" resolve="ISeverityRationale" />
    </node>
    <node concept="PrWs8" id="4JYWwihCjpL" role="PzmwI">
      <ref role="PrY4T" node="4JYWwihCjpE" resolve="IControlabilityRationale" />
    </node>
    <node concept="PrWs8" id="4JYWwihCBMm" role="PzmwI">
      <ref role="PrY4T" to="tpck:hLJPP0O" resolve="IWrapper" />
    </node>
    <node concept="1TJgyj" id="4JYWwihCjpP" role="1TKVEi">
      <property role="IQ2ns" value="5476080298366154357" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
  </node>
</model>

