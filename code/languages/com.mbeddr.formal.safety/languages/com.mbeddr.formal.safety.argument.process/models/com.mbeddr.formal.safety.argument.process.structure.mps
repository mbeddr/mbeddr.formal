<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c95f73d-aaea-4fdd-b65a-8486222ab2c3(com.mbeddr.formal.safety.argument.process.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="uhu" ref="r:7b6bea6a-7952-48df-9449-f3f805640b2f(com.mpsbasics.core.structure)" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5uoS5eUXEqH">
    <property role="EcuMT" value="6312041527983384237" />
    <property role="TrG5h" value="ArgumentEntityStateAttribute" />
    <property role="34LRSv" value="state" />
    <property role="3GE5qa" value="state" />
    <property role="R4oN_" value="state of the entity" />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyj" id="5uoS5eUXEqM" role="1TKVEi">
      <property role="IQ2ns" value="6312041527983384242" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5uoS5eUXEqK" resolve="EntityStateBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5uoS5eUXEqK">
    <property role="EcuMT" value="6312041527983384240" />
    <property role="TrG5h" value="EntityStateBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="state.definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5uoS5eUXEqL">
    <property role="EcuMT" value="6312041527983384241" />
    <property role="TrG5h" value="VerifiedState" />
    <property role="34LRSv" value="verified" />
    <property role="R4oN_" value="the entity is verified" />
    <property role="3GE5qa" value="state.definition" />
    <ref role="1TJDcQ" node="5uoS5eUXEqK" resolve="EntityStateBase" />
  </node>
  <node concept="1TIwiD" id="5uoS5eUXErg">
    <property role="EcuMT" value="6312041527983384272" />
    <property role="TrG5h" value="NeedsVerificationState" />
    <property role="34LRSv" value="needs verification" />
    <property role="R4oN_" value="the entity needs verification" />
    <property role="3GE5qa" value="state.definition" />
    <ref role="1TJDcQ" node="5uoS5eUXEqK" resolve="EntityStateBase" />
  </node>
  <node concept="1TIwiD" id="3f8ZVRYgJVz">
    <property role="EcuMT" value="3731513482756161251" />
    <property role="TrG5h" value="Bibliography" />
    <property role="34LRSv" value="bibliography" />
    <property role="3GE5qa" value="bibliography" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3f8ZVRYgXVG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3f8ZVRYh45Y" role="1TKVEi">
      <property role="IQ2ns" value="3731513482756243838" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3f8ZVRYgSle" resolve="IBibliographyEntry" />
    </node>
    <node concept="1irR5M" id="3f8ZVRYhwmo" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="3f8ZVRYhwm_" role="1irR9h">
        <node concept="3PKj8D" id="3f8ZVRYhwmF" role="3PKjn_">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
      <node concept="1irPie" id="3f8ZVRYhwmM" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="3f8ZVRYhwmT" role="3PKjny">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="3f8ZVRYgSld">
    <property role="EcuMT" value="3731513482756195661" />
    <property role="TrG5h" value="Standard" />
    <property role="34LRSv" value="standard" />
    <property role="3GE5qa" value="bibliography.standard" />
    <property role="R4oN_" value="a standard" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3f8ZVRYh49U" role="1TKVEi">
      <property role="IQ2ns" value="3731513482756244090" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="clauses" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3f8ZVRYh460" resolve="StandardClause" />
    </node>
    <node concept="PrWs8" id="3f8ZVRYgSlf" role="PzmwI">
      <ref role="PrY4T" node="3f8ZVRYgSle" resolve="IBibliographyEntry" />
    </node>
    <node concept="PrWs8" id="3pul3T6tra6" role="PzmwI">
      <ref role="PrY4T" to="uhu:3pul3T6srr3" resolve="IProvideBasicContextMenus" />
    </node>
  </node>
  <node concept="PlHQZ" id="3f8ZVRYgSle">
    <property role="EcuMT" value="3731513482756195662" />
    <property role="TrG5h" value="IBibliographyEntry" />
    <property role="3GE5qa" value="bibliography" />
    <node concept="PrWs8" id="3f8ZVRYh479" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3f8ZVRYh47E" role="1TKVEl">
      <property role="IQ2nx" value="3731513482756243946" />
      <property role="TrG5h" value="longTitle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3f8ZVRYh47G" role="1TKVEl">
      <property role="IQ2nx" value="3731513482756243948" />
      <property role="TrG5h" value="publicationYear" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3f8ZVRYh460">
    <property role="EcuMT" value="3731513482756243840" />
    <property role="TrG5h" value="StandardClause" />
    <property role="3GE5qa" value="bibliography.standard" />
    <property role="34LRSv" value="clause" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3f8ZVRYh461" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3pul3T6t1Qw" role="PzmwI">
      <ref role="PrY4T" to="uhu:3pul3T6srr3" resolve="IProvideBasicContextMenus" />
    </node>
    <node concept="PrWs8" id="3f8ZVRYhbB7" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1TJgyi" id="3f8ZVRYh46d" role="1TKVEl">
      <property role="IQ2nx" value="3731513482756243853" />
      <property role="TrG5h" value="page" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3f8ZVRYhwJI" role="1TKVEl">
      <property role="IQ2nx" value="3731513482756361198" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3f8ZVRYh476">
    <property role="EcuMT" value="3731513482756243910" />
    <property role="TrG5h" value="StandardAndClauseRefGSNAttribute" />
    <property role="3GE5qa" value="bibliography.standard" />
    <property role="34LRSv" value="standard ref" />
    <property role="R4oN_" value="reference to standard" />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyj" id="3f8ZVRYh477" role="1TKVEi">
      <property role="IQ2ns" value="3731513482756243911" />
      <property role="20kJfa" value="standard" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3f8ZVRYgSld" resolve="Standard" />
    </node>
    <node concept="1TJgyj" id="3f8ZVRYhFRn" role="1TKVEi">
      <property role="IQ2ns" value="3731513482756406743" />
      <property role="20kJfa" value="clause" />
      <ref role="20lvS9" node="3f8ZVRYh460" resolve="StandardClause" />
    </node>
  </node>
  <node concept="1TIwiD" id="84ljAGF4_o">
    <property role="EcuMT" value="145334794181167448" />
    <property role="3GE5qa" value="state.definition" />
    <property role="TrG5h" value="DraftState" />
    <property role="34LRSv" value="draft" />
    <property role="R4oN_" value="the entity is in draft state" />
    <ref role="1TJDcQ" node="5uoS5eUXEqK" resolve="EntityStateBase" />
  </node>
  <node concept="1TIwiD" id="5gjf2NSjE2u">
    <property role="EcuMT" value="6058252087585579166" />
    <property role="3GE5qa" value="bibliography.academic" />
    <property role="TrG5h" value="TechnicalReport" />
    <property role="34LRSv" value="technical report" />
    <property role="R4oN_" value="a technical report" />
    <ref role="1TJDcQ" node="5gjf2NSjEY9" resolve="AbstractPaper" />
  </node>
  <node concept="1TIwiD" id="5gjf2NSjE2x">
    <property role="EcuMT" value="6058252087585579169" />
    <property role="3GE5qa" value="bibliography.academic" />
    <property role="TrG5h" value="AcademicPaperPart" />
    <property role="34LRSv" value="part" />
    <property role="R4oN_" value="a part of an academic paper (section, chapter, ...)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5gjf2NSjE3n" role="1TKVEl">
      <property role="IQ2nx" value="6058252087585579223" />
      <property role="TrG5h" value="page" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5gjf2NSjE3o" role="1TKVEl">
      <property role="IQ2nx" value="6058252087585579224" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5gjf2NSjEgd" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="PrWs8" id="3pul3T6tOJR" role="PzmwI">
      <ref role="PrY4T" to="uhu:3pul3T6srr3" resolve="IProvideBasicContextMenus" />
    </node>
    <node concept="PrWs8" id="5TwIvQFvvN2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gjf2NSjEY6">
    <property role="EcuMT" value="6058252087585582982" />
    <property role="3GE5qa" value="bibliography.academic" />
    <property role="TrG5h" value="Paper" />
    <property role="34LRSv" value="paper" />
    <property role="R4oN_" value="a paper" />
    <ref role="1TJDcQ" node="5gjf2NSjEY9" resolve="AbstractPaper" />
  </node>
  <node concept="1TIwiD" id="5gjf2NSjEY9">
    <property role="EcuMT" value="6058252087585582985" />
    <property role="3GE5qa" value="bibliography.academic" />
    <property role="TrG5h" value="AbstractPaper" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5gjf2NSjE2y" role="1TKVEi">
      <property role="IQ2ns" value="6058252087585579170" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5gjf2NSjE2x" resolve="AcademicPaperPart" />
    </node>
    <node concept="PrWs8" id="5gjf2NSjEYa" role="PzmwI">
      <ref role="PrY4T" node="3f8ZVRYgSle" resolve="IBibliographyEntry" />
    </node>
    <node concept="PrWs8" id="3pul3T6uDEO" role="PzmwI">
      <ref role="PrY4T" to="uhu:3pul3T6srr3" resolve="IProvideBasicContextMenus" />
    </node>
  </node>
  <node concept="1TIwiD" id="5gjf2NSk5qt">
    <property role="EcuMT" value="6058252087585691293" />
    <property role="TrG5h" value="PaperAndPartRefGSNAttribute" />
    <property role="3GE5qa" value="bibliography.academic" />
    <property role="34LRSv" value="paper ref" />
    <property role="R4oN_" value="reference to academic paper" />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="1TJgyj" id="5gjf2NSk5qu" role="1TKVEi">
      <property role="IQ2ns" value="6058252087585691294" />
      <property role="20kJfa" value="paper" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5gjf2NSjEY9" resolve="AbstractPaper" />
    </node>
    <node concept="1TJgyj" id="5gjf2NSk5qv" role="1TKVEi">
      <property role="IQ2ns" value="6058252087585691295" />
      <property role="20kJfa" value="part" />
      <ref role="20lvS9" node="5gjf2NSjE2x" resolve="AcademicPaperPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l56qoH6GGV">
    <property role="EcuMT" value="2685580954308365115" />
    <property role="TrG5h" value="GenericStatusAttribute" />
    <property role="34LRSv" value="status" />
    <property role="3GE5qa" value="generic_status" />
    <ref role="1TJDcQ" to="py52:6dwPixfdDSd" resolve="GoalStructureAttributeBase" />
    <node concept="PrWs8" id="2l56qoH6GGW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2l56qoH76Xu" role="1TKVEi">
      <property role="IQ2ns" value="2685580954308472670" />
      <property role="20kJfa" value="status" />
      <ref role="20lvS9" node="2l56qoH76Xr" resolve="GenericStatusDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2l56qoH6GGX">
    <property role="EcuMT" value="2685580954308365117" />
    <property role="3GE5qa" value="generic_status" />
    <property role="TrG5h" value="GenericStatusDefinitionsContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Generic Status Definitions" />
    <property role="R4oN_" value="generic status definitions container" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2l56qoH6GGY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2l56qoH76Y8" role="1TKVEi">
      <property role="IQ2ns" value="2685580954308472712" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statusDefinitions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2l56qoH76Xr" resolve="GenericStatusDefinition" />
    </node>
    <node concept="1irR5M" id="2l56qoH7SIt" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="2l56qoH7ToP" role="1irR9h">
        <node concept="3PKj8D" id="2l56qoH7ToS" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="2l56qoH7ToU" role="3PKjnB">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
      <node concept="1irPie" id="2l56qoH7SIv" role="1irR9h">
        <property role="1irPi9" value="S" />
        <node concept="3PKj8D" id="2l56qoH7SIy" role="3PKjny">
          <property role="3PKj8l" value="44FF44" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2l56qoH76Xr">
    <property role="EcuMT" value="2685580954308472667" />
    <property role="TrG5h" value="GenericStatusDefinition" />
    <property role="34LRSv" value="status definition" />
    <property role="3GE5qa" value="generic_status" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2l56qoH76Xs" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

