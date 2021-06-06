<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
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
      <concept id="7862711839422615209" name="jetbrains.mps.lang.structure.structure.DocumentedNodeAnnotation" flags="ng" index="t5JxF">
        <property id="7862711839422615217" name="text" index="t5JxN" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="3GRi4m$qNsQ">
    <property role="EcuMT" value="4266958635905267510" />
    <property role="TrG5h" value="GoalStructure" />
    <property role="34LRSv" value="GSN" />
    <property role="R4oN_" value="structured argument using GSN" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GRi4m$qPV0" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905277632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="content" />
      <ref role="20lvS9" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
    <node concept="1TJgyj" id="3GRi4m$sIHx" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905772385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="connections" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2ccN23odOxd" resolve="GoalStructureConnectionBase" />
    </node>
    <node concept="PrWs8" id="3GRi4m$qPY1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5mW_a0OE8bx" role="PzmwI">
      <ref role="PrY4T" to="b19z:60zS9AZgHTg" resolve="IFASTENStructureViewRoot" />
    </node>
    <node concept="1irR5M" id="2LDKh2uE0R3" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2LDKh2uE1oj" role="1irR9h">
        <node concept="3PKj8D" id="2LDKh2uE1oA" role="3PKjn_">
          <property role="3PKj8l" value="BBBBBB" />
        </node>
      </node>
      <node concept="1irPie" id="2LDKh2uE0Rd" role="1irR9h">
        <property role="1irPi9" value="G" />
        <node concept="3PKj8D" id="2LDKh2uE0Ro" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3GRi4m$qNtH">
    <property role="EcuMT" value="4266958635905267565" />
    <property role="TrG5h" value="Goal" />
    <property role="34LRSv" value="Goal" />
    <ref role="1TJDcQ" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="1TJgyi" id="7TjUbLQa$TR" role="1TKVEl">
      <property role="IQ2nx" value="9102875167979884151" />
      <property role="TrG5h" value="undeveloped" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4q8AAJKJQyk" role="1TKVEl">
      <property role="IQ2nx" value="5082481967878858900" />
      <property role="TrG5h" value="away" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1irR5M" id="71RA3dHz6MU" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="71RA3dHz6N3" role="1irR9h">
        <property role="1irPi9" value="G" />
        <node concept="3PKj8D" id="71RA3dHz6Nc" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="4q8AAJKJQzF" role="1TKVEi">
      <property role="IQ2ns" value="5082481967878858987" />
      <property role="20kJfa" value="goalDefinition" />
      <ref role="20lvS9" node="3GRi4m$qNtH" resolve="Goal" />
    </node>
    <node concept="PrWs8" id="5mW_a0OFpjW" role="PzmwI">
      <ref role="PrY4T" to="b19z:5mW_a0OEuea" resolve="IFASTENHierarchicalStructure" />
    </node>
    <node concept="PrWs8" id="3$Xa1eBcsRZ" role="PzmwI">
      <ref role="PrY4T" node="3$Xa1eBcsPD" resolve="ICanBeAwayGoalStructureElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GRi4m$qS5k">
    <property role="EcuMT" value="4266958635905286484" />
    <property role="TrG5h" value="GoalStructureElementBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3GRi4m$qYoV" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905312315" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="6dwPixfdDSe" role="1TKVEi">
      <property role="IQ2ns" value="7160957776623476238" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    </node>
    <node concept="PrWs8" id="3GRi4m$rb5M" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4J4sUayh4sl" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GRi4m$rlnF">
    <property role="EcuMT" value="4266958635905406443" />
    <property role="TrG5h" value="Strategy" />
    <property role="34LRSv" value="Strategy" />
    <ref role="1TJDcQ" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="1TJgyi" id="7TjUbLQa$TT" role="1TKVEl">
      <property role="IQ2nx" value="9102875167979884153" />
      <property role="TrG5h" value="undeveloped" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1irR5M" id="71RA3dHz7bl" role="rwd14">
      <property role="2$rrk2" value="5" />
      <node concept="1irPie" id="71RA3dHz7bu" role="1irR9h">
        <property role="1irPi9" value="T" />
        <node concept="3PKj8D" id="71RA3dHz7bv" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3GRi4m$rlpN">
    <property role="EcuMT" value="4266958635905406579" />
    <property role="TrG5h" value="Context" />
    <property role="34LRSv" value="Context" />
    <ref role="1TJDcQ" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="1irR5M" id="71RA3dHz7aF" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irPie" id="71RA3dHz7aO" role="1irR9h">
        <property role="1irPi9" value="C" />
        <node concept="3PKj8D" id="71RA3dHz7aP" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3GRi4m$r_RC">
    <property role="EcuMT" value="4266958635905474024" />
    <property role="TrG5h" value="Solution" />
    <property role="34LRSv" value="Solution" />
    <ref role="1TJDcQ" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="1irR5M" id="71RA3dHz7b0" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irPie" id="71RA3dHz7b9" role="1irR9h">
        <property role="1irPi9" value="O" />
        <node concept="3PKj8D" id="71RA3dHz7ba" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3GRi4m$sIaU">
    <property role="EcuMT" value="4266958635905770170" />
    <property role="TrG5h" value="InContextOfConnection" />
    <property role="3GE5qa" value="connections" />
    <property role="34LRSv" value="inContextOf" />
    <ref role="1TJDcQ" node="2ccN23odOxd" resolve="GoalStructureConnectionBase" />
    <node concept="1TJgyj" id="3GRi4m$sIbL" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905770225" />
      <property role="20kJfa" value="source" />
      <ref role="20ksaX" node="2ccN23odOzl" resolve="source" />
      <ref role="20lvS9" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
    <node concept="1TJgyj" id="3GRi4m$sId6" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905770310" />
      <property role="20kJfa" value="target" />
      <ref role="20ksaX" node="2ccN23odOzm" resolve="target" />
      <ref role="20lvS9" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23odOxd">
    <property role="EcuMT" value="2525617932486527053" />
    <property role="TrG5h" value="GoalStructureConnectionBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="48_A4oY2iAJ" role="1TKVEi">
      <property role="IQ2ns" value="4766383208097458607" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    </node>
    <node concept="1TJgyj" id="2ccN23odOzl" role="1TKVEi">
      <property role="IQ2ns" value="2525617932486527189" />
      <property role="20kJfa" value="source" />
      <ref role="20lvS9" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
    <node concept="1TJgyj" id="2ccN23odOzm" role="1TKVEi">
      <property role="IQ2ns" value="2525617932486527190" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
    <node concept="PrWs8" id="3yPz2by60cw" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ccN23odQ9b">
    <property role="EcuMT" value="2525617932486533707" />
    <property role="TrG5h" value="SupportedByConnection" />
    <property role="3GE5qa" value="connections" />
    <property role="34LRSv" value="supportedBy" />
    <ref role="1TJDcQ" node="2ccN23odOxd" resolve="GoalStructureConnectionBase" />
  </node>
  <node concept="PlHQZ" id="7bxPmtp5I2v">
    <property role="EcuMT" value="8278132229936701599" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IHiddenGoalStructureElement" />
    <node concept="t5JxF" id="7bxPmtp5I2w" role="lGtFl">
      <property role="t5JxN" value="Elements which are instantiated via a pattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="7eb_1beKlGf">
    <property role="EcuMT" value="8325911144623594255" />
    <property role="TrG5h" value="Assumption" />
    <property role="34LRSv" value="Assumption" />
    <ref role="1TJDcQ" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="1irR5M" id="7eb_1beKZOj" role="rwd14">
      <property role="2$rrk2" value="6" />
      <node concept="1irPie" id="7eb_1beKZOn" role="1irR9h">
        <property role="1irPi9" value="A" />
        <node concept="3PKj8D" id="7eb_1beKZOo" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="79zp7zi8hlj">
    <property role="EcuMT" value="8242542213102376275" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IUpdateableSolution" />
    <node concept="1TJgyi" id="4i__4GxssN7" role="1TKVEl">
      <property role="IQ2nx" value="4946522816140922055" />
      <property role="TrG5h" value="dateLong" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4i__4GxssLz" role="1TKVEl">
      <property role="IQ2nx" value="4946522816140921955" />
      <property role="TrG5h" value="dateShort" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4i__4GxssK1" role="1TKVEl">
      <property role="IQ2nx" value="4946522816140921857" />
      <property role="TrG5h" value="success" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4i__4GxsrcS" role="1TKVEl">
      <property role="IQ2nx" value="4946522816140915512" />
      <property role="TrG5h" value="hashCode" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TfVCPOMB8H">
    <property role="EcuMT" value="3337148140222050861" />
    <property role="TrG5h" value="Justification" />
    <property role="34LRSv" value="Justification" />
    <ref role="1TJDcQ" node="3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="1irR5M" id="2TfVCPOOA2W" role="rwd14">
      <property role="2$rrk2" value="7" />
      <node concept="1irPie" id="2TfVCPOOA32" role="1irR9h">
        <property role="1irPi9" value="J" />
        <node concept="3PKj8D" id="2TfVCPOOA33" role="3PKjny">
          <property role="3PKj8l" value="987654" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6dwPixfdDSd">
    <property role="EcuMT" value="7160957776623476237" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="GoalStructureAttributeBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="Az7Fb" id="2p23w$d2KIt">
    <property role="3F6X1D" value="2756781353940487069" />
    <property role="TrG5h" value="ColorString" />
    <property role="FLfZY" value="[0-9a-zA-Z]{6}" />
    <property role="3GE5qa" value="attributes.color" />
  </node>
  <node concept="1TIwiD" id="2p23w$d2KIu">
    <property role="EcuMT" value="2756781353940487070" />
    <property role="3GE5qa" value="attributes.color" />
    <property role="TrG5h" value="EntityColorAttribute" />
    <property role="34LRSv" value="color" />
    <property role="R4oN_" value="the color of an entity" />
    <ref role="1TJDcQ" node="6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyi" id="2p23w$d2KIv" role="1TKVEl">
      <property role="IQ2nx" value="2756781353940487071" />
      <property role="TrG5h" value="val" />
      <ref role="AX2Wp" node="2p23w$d2KIt" resolve="ColorString" />
    </node>
  </node>
  <node concept="PlHQZ" id="3$Xa1eBcsPD">
    <property role="EcuMT" value="4124496898615790953" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="ICanBeAwayGoalStructureElement" />
  </node>
</model>

