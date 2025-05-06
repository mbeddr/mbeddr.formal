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
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <ref role="1TJDcQ" node="x1FXqHRAH" resolve="AbstractReusableArgumentFragmentsContainer" />
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
    <node concept="PrWs8" id="4bL3rTRC37l" role="PzmwI">
      <ref role="PrY4T" to="b19z:3QMOguhhcvK" resolve="IContainerForEntitiesWithPrefixedNames" />
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
      <property role="20kJfa" value="goalStructure" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    </node>
    <node concept="PrWs8" id="1qrXfdH3Wo9" role="PzmwI">
      <ref role="PrY4T" to="py52:7bxPmtp5I2v" resolve="IHideInPalletteGoalStructureElement" />
    </node>
    <node concept="PrWs8" id="6OmQ$5rs7BI" role="PzmwI">
      <ref role="PrY4T" to="py52:6OmQ$5rs7BA" resolve="IHideInTextualNotationGoalStructureElement" />
    </node>
    <node concept="PrWs8" id="84ljAGDLxi" role="PzmwI">
      <ref role="PrY4T" to="b19z:5mW_a0OEuea" resolve="IFASTENHierarchicalStructure" />
    </node>
    <node concept="PrWs8" id="58QADzT1SWM" role="PzmwI">
      <ref role="PrY4T" to="py52:58QADzT1SWK" resolve="IReuseArgumentFragment" />
    </node>
    <node concept="1TJgyj" id="WKGDODIrUZ" role="1TKVEi">
      <property role="IQ2ns" value="1094571097530678975" />
      <property role="20kJfa" value="originalDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1qrXfdH1Uhb" resolve="PatternDefinition" />
    </node>
    <node concept="1irR5M" id="x1FXqHGXh" role="rwd14">
      <property role="2$rrk2" value="4" />
      <node concept="1irR9n" id="x1FXqHGXo" role="1irR9h">
        <node concept="3PKj8D" id="x1FXqHGXp" role="3PKjn_">
          <property role="3PKj8l" value="DDDDDD" />
        </node>
      </node>
      <node concept="1irPie" id="x1FXqHGXq" role="1irR9h">
        <property role="1irPi9" value="G" />
        <node concept="3PKj8D" id="x1FXqHGXr" role="3PKjny">
          <property role="3PKj8l" value="1111FF" />
        </node>
      </node>
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
    <node concept="1TJgyj" id="5Ac1Q93IIdk" role="1TKVEi">
      <property role="IQ2ns" value="6452540484739588948" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="explanation" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
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
    <node concept="1TJgyi" id="5yzfR7K0o7Y" role="1TKVEl">
      <property role="IQ2nx" value="6387018455131980286" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7BYuSCFMYuE">
    <property role="EcuMT" value="8790599356044273578" />
    <property role="3GE5qa" value="patterns" />
    <property role="TrG5h" value="PatternGoalStructureElementBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
  </node>
  <node concept="PlHQZ" id="2xfNjApoY99">
    <property role="EcuMT" value="2904765931947549257" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="IGSNDocument" />
    <node concept="PrWs8" id="2xfNjApoY9a" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="x1FXquehm">
    <property role="EcuMT" value="9296093157844054" />
    <property role="3GE5qa" value="library" />
    <property role="TrG5h" value="LibraryDefinition" />
    <property role="34LRSv" value="argument entities library" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="x1FXqHRAH" resolve="AbstractReusableArgumentFragmentsContainer" />
    <node concept="1irR5M" id="x1FXqw_1Q" role="rwd14">
      <property role="2$rrk2" value="3" />
      <node concept="1irR9n" id="x1FXqIjLT" role="1irR9h">
        <node concept="3PKj8D" id="x1FXqIjLU" role="3PKjn_">
          <property role="3PKj8l" value="DDDDDD" />
        </node>
      </node>
      <node concept="1irPie" id="x1FXqIjLV" role="1irR9h">
        <property role="1irPi9" value="G" />
        <node concept="3PKj8D" id="x1FXqIjLW" role="3PKjny">
          <property role="3PKj8l" value="1111DD" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="x1FXquehn">
    <property role="EcuMT" value="9296093157844055" />
    <property role="3GE5qa" value="library" />
    <property role="TrG5h" value="LibraryGoalRef" />
    <property role="34LRSv" value="Goal" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNtH" resolve="Goal" />
    <node concept="1TJgyj" id="x1FXqueho" role="1TKVEi">
      <property role="IQ2ns" value="9296093157844056" />
      <property role="20kJfa" value="goalLibraryDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$qNtH" resolve="Goal" />
      <ref role="20ksaX" node="x1FXqxsEH" resolve="entityDefinition" />
    </node>
    <node concept="PrWs8" id="x1FXqxgRE" role="PzmwI">
      <ref role="PrY4T" node="x1FXqxgR_" resolve="ILibraryEntityRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="x1FXqxgRr">
    <property role="EcuMT" value="9296093158641115" />
    <property role="3GE5qa" value="library" />
    <property role="TrG5h" value="LibraryStrategyRef" />
    <property role="34LRSv" value="Strategy" />
    <ref role="1TJDcQ" to="py52:3GRi4m$rlnF" resolve="Strategy" />
    <node concept="1TJgyj" id="x1FXqxgRs" role="1TKVEi">
      <property role="IQ2ns" value="9296093158641116" />
      <property role="20kJfa" value="strategyLibraryDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$rlnF" resolve="Strategy" />
      <ref role="20ksaX" node="x1FXqxsEH" resolve="entityDefinition" />
    </node>
    <node concept="PrWs8" id="x1FXqxgRK" role="PzmwI">
      <ref role="PrY4T" node="x1FXqxgR_" resolve="ILibraryEntityRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="x1FXqxgRt">
    <property role="EcuMT" value="9296093158641117" />
    <property role="3GE5qa" value="library" />
    <property role="TrG5h" value="LibrarySolutionRef" />
    <property role="34LRSv" value="Solution" />
    <ref role="1TJDcQ" to="py52:3GRi4m$r_RC" resolve="Solution" />
    <node concept="1TJgyj" id="x1FXqxgRu" role="1TKVEi">
      <property role="IQ2ns" value="9296093158641118" />
      <property role="20kJfa" value="solutionLibraryDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$r_RC" resolve="Solution" />
      <ref role="20ksaX" node="x1FXqxsEH" resolve="entityDefinition" />
    </node>
    <node concept="PrWs8" id="x1FXqxgRI" role="PzmwI">
      <ref role="PrY4T" node="x1FXqxgR_" resolve="ILibraryEntityRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="x1FXqxgRv">
    <property role="EcuMT" value="9296093158641119" />
    <property role="3GE5qa" value="library" />
    <property role="TrG5h" value="LibraryContextRef" />
    <property role="34LRSv" value="Context" />
    <ref role="1TJDcQ" to="py52:3GRi4m$rlpN" resolve="Context" />
    <node concept="1TJgyj" id="x1FXqxgRw" role="1TKVEi">
      <property role="IQ2ns" value="9296093158641120" />
      <property role="20kJfa" value="contextLibraryDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$rlpN" resolve="Context" />
      <ref role="20ksaX" node="x1FXqxsEH" resolve="entityDefinition" />
    </node>
    <node concept="PrWs8" id="x1FXqxgRC" role="PzmwI">
      <ref role="PrY4T" node="x1FXqxgR_" resolve="ILibraryEntityRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="x1FXqxgRx">
    <property role="EcuMT" value="9296093158641121" />
    <property role="3GE5qa" value="library" />
    <property role="TrG5h" value="LibraryAssumptionRef" />
    <property role="34LRSv" value="Assumption" />
    <ref role="1TJDcQ" to="py52:7eb_1beKlGf" resolve="Assumption" />
    <node concept="1TJgyj" id="x1FXqxgRy" role="1TKVEi">
      <property role="IQ2ns" value="9296093158641122" />
      <property role="20kJfa" value="assumptionLibraryDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:7eb_1beKlGf" resolve="Assumption" />
      <ref role="20ksaX" node="x1FXqxsEH" resolve="entityDefinition" />
    </node>
    <node concept="PrWs8" id="x1FXqxgRA" role="PzmwI">
      <ref role="PrY4T" node="x1FXqxgR_" resolve="ILibraryEntityRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="x1FXqxgRz">
    <property role="EcuMT" value="9296093158641123" />
    <property role="3GE5qa" value="library" />
    <property role="TrG5h" value="LibraryJustificationRef" />
    <property role="34LRSv" value="Justification" />
    <ref role="1TJDcQ" to="py52:2TfVCPOMB8H" resolve="Justification" />
    <node concept="1TJgyj" id="x1FXqxgR$" role="1TKVEi">
      <property role="IQ2ns" value="9296093158641124" />
      <property role="20kJfa" value="justificationLibraryDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:2TfVCPOMB8H" resolve="Justification" />
      <ref role="20ksaX" node="x1FXqxsEH" resolve="entityDefinition" />
    </node>
    <node concept="PrWs8" id="x1FXqxgRG" role="PzmwI">
      <ref role="PrY4T" node="x1FXqxgR_" resolve="ILibraryEntityRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="x1FXqxgR_">
    <property role="EcuMT" value="9296093158641125" />
    <property role="3GE5qa" value="library" />
    <property role="TrG5h" value="ILibraryEntityRef" />
    <node concept="1TJgyj" id="x1FXqxsEH" role="1TKVEi">
      <property role="IQ2ns" value="9296093158689453" />
      <property role="20kJfa" value="entityDefinition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
    <node concept="PrWs8" id="x1FXqxPWP" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="x1FXqy2u7" role="PrDN$">
      <ref role="PrY4T" to="py52:7bxPmtp5I2v" resolve="IHideInPalletteGoalStructureElement" />
    </node>
    <node concept="PrWs8" id="58QADzT1SWL" role="PrDN$">
      <ref role="PrY4T" to="py52:58QADzT1SWK" resolve="IReuseArgumentFragment" />
    </node>
  </node>
  <node concept="1TIwiD" id="4KIvh_tvCfy">
    <property role="EcuMT" value="5489462543707440098" />
    <property role="TrG5h" value="TemplateWord" />
    <property role="34LRSv" value="{" />
    <property role="R4oN_" value="template word" />
    <property role="3GE5qa" value="words" />
    <node concept="1TJgyj" id="3GRi4m$qYoV" role="1TKVEi">
      <property role="IQ2ns" value="4266958635905312315" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="PrWs8" id="4KIvh_tvCfz" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="x1FXqHRAH">
    <property role="EcuMT" value="9296093161945517" />
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="AbstractReusableArgumentFragmentsContainer" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    <node concept="1TJgyj" id="x1FXqHS9Y" role="1TKVEi">
      <property role="IQ2ns" value="9296093161947774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="explanation" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
      <node concept="asaX9" id="2Gadht9GpMN" role="lGtFl">
        <property role="YLPcu" value="2025.05.04" />
        <property role="YLQ7P" value="Use the documentation associated to goal structures." />
      </node>
    </node>
    <node concept="1TJgyj" id="x1FXqHSaO" role="1TKVEi">
      <property role="IQ2ns" value="9296093161947828" />
      <property role="20kJfa" value="documentationRef" />
      <ref role="20lvS9" node="2xfNjApoY99" resolve="IGSNDocument" />
    </node>
    <node concept="PrWs8" id="58QADzT1PK0" role="PzmwI">
      <ref role="PrY4T" to="py52:58QADzT1PJZ" resolve="IContainerOfReusableArgumentFragments" />
    </node>
  </node>
  <node concept="1TIwiD" id="56pBK14tHBo">
    <property role="EcuMT" value="5879905612006349272" />
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="GenericNamedModelElementRefWord_old" />
    <property role="R4oN_" value="typed model element reference" />
    <property role="34LRSv" value="@model-element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="56pBK14tHBp" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyi" id="56pBK14tHBt" role="1TKVEl">
      <property role="IQ2nx" value="5879905612006349277" />
      <property role="TrG5h" value="type_old" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="6FJpOMAQ8WE" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;com.mpsbasics.words.generic.structure.GenericNamedModelElementRefWord&quot;" />
      </node>
    </node>
    <node concept="1TJgyj" id="56pBK14tHBv" role="1TKVEi">
      <property role="IQ2ns" value="5879905612006349279" />
      <property role="20kJfa" value="elem_old" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="asaX9" id="6FJpOMAQ8WP" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.mpsbasics.words.generic.structure.GenericNamedModelElementRefWord&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="6FJpOMAQ8Ws" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mpsbasics.words.generic&quot;" />
      <property role="YLPcu" value="2025.02.01" />
    </node>
  </node>
  <node concept="1TIwiD" id="18O4bIocyw2">
    <property role="EcuMT" value="1311691789370009602" />
    <property role="TrG5h" value="GsnPaternConnectionExplanation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="18O4bIocyw3" role="lGtFl">
      <property role="Hh88m" value="explanation" />
      <node concept="trNpa" id="18O4bIohEGT" role="EQaZv">
        <ref role="trN6q" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
      </node>
    </node>
    <node concept="1TJgyj" id="18O4bIod0Kt" role="1TKVEi">
      <property role="IQ2ns" value="1311691789370133533" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="explanation" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
</model>

