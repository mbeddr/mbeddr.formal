<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9796df7f-5d01-4a46-b1e4-58be8e3ac472(com.mbeddr.formal.req.base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" implicit="true" />
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
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4gtLUSMLiMx">
    <property role="EcuMT" value="4908298719893728417" />
    <property role="TrG5h" value="RequirementDocument" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="requirement document" />
    <property role="R4oN_" value="requirement document" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4gtLUSMLiT5" role="1TKVEi">
      <property role="IQ2ns" value="4908298719893728837" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="requirements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2N7iSwGAmue" resolve="IRequirementLike" />
    </node>
    <node concept="PrWs8" id="4gtLUSMLiMy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1irR5M" id="4qtpAOhXv5S" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="4qtpAOhXv5W" role="1irR9h">
        <node concept="3PKj8D" id="4qtpAOhXv61" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="4qtpAOhXv66" role="3PKjnB">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="4qtpAOhXv6e" role="1irR9h">
        <property role="1irPi9" value="R" />
        <node concept="3PKj8D" id="4qtpAOhXv6m" role="3PKjny">
          <property role="3PKj8l" value="000000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4gtLUSMLiMA">
    <property role="EcuMT" value="4908298719893728422" />
    <property role="TrG5h" value="AbstractRequirement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2N7iSwGA0V7" role="1TKVEi">
      <property role="IQ2ns" value="3226630706270047943" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="kind" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4gtLUSMLiPT" resolve="ReqKindBase" />
    </node>
    <node concept="1TJgyj" id="4gtLUSMLiMB" role="1TKVEi">
      <property role="IQ2ns" value="4908298719893728423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="title" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="4gtLUSMLiS6" role="1TKVEi">
      <property role="IQ2ns" value="4908298719893728774" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="specs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4gtLUSMLiPR" resolve="IRequirementSpecification" />
    </node>
    <node concept="1TJgyj" id="5et_HVSNcF2" role="1TKVEi">
      <property role="IQ2ns" value="6025137760892668610" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5et_HVSNcF1" resolve="RequirementAttributeBase" />
    </node>
    <node concept="1TJgyi" id="2N7iSwG$CrI" role="1TKVEl">
      <property role="IQ2nx" value="3226630706269685486" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2N7iSwG_UbA" role="1TKVEl">
      <property role="IQ2nx" value="3226630706270020326" />
      <property role="TrG5h" value="createdBy" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2N7iSwGAmuf" role="PzmwI">
      <ref role="PrY4T" node="2N7iSwGAmue" resolve="IRequirementLike" />
    </node>
  </node>
  <node concept="PlHQZ" id="4gtLUSMLiPR">
    <property role="EcuMT" value="4908298719893728631" />
    <property role="TrG5h" value="IRequirementSpecification" />
    <property role="3GE5qa" value="spec" />
  </node>
  <node concept="1TIwiD" id="4gtLUSMLiPT">
    <property role="EcuMT" value="4908298719893728633" />
    <property role="TrG5h" value="ReqKindBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="req_kind" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4gtLUSMLiPU">
    <property role="EcuMT" value="4908298719893728634" />
    <property role="TrG5h" value="Functional" />
    <property role="34LRSv" value="functional" />
    <property role="3GE5qa" value="req_kind" />
    <property role="R4oN_" value="a functional requirement" />
    <ref role="1TJDcQ" node="4gtLUSMLiPT" resolve="ReqKindBase" />
  </node>
  <node concept="1TIwiD" id="4gtLUSMLiSg">
    <property role="EcuMT" value="4908298719893728784" />
    <property role="TrG5h" value="TextualReqSpec" />
    <property role="34LRSv" value="text" />
    <property role="3GE5qa" value="spec" />
    <property role="R4oN_" value="plain text spec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4gtLUSMLiSl" role="1TKVEi">
      <property role="IQ2ns" value="4908298719893728789" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="spec" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2N7iSwGAnua" resolve="TextParagraph" />
    </node>
    <node concept="PrWs8" id="4gtLUSMLiSh" role="PzmwI">
      <ref role="PrY4T" node="4gtLUSMLiPR" resolve="IRequirementSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="4gtLUSMLiSv">
    <property role="EcuMT" value="4908298719893728799" />
    <property role="TrG5h" value="EmptySpec" />
    <property role="3GE5qa" value="spec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4gtLUSMLiSw" role="PzmwI">
      <ref role="PrY4T" node="4gtLUSMLiPR" resolve="IRequirementSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="2N7iSwG$pHH">
    <property role="EcuMT" value="3226630706269625197" />
    <property role="TrG5h" value="EmptyRequirement" />
    <node concept="PrWs8" id="2N7iSwGAmuh" role="PzmwI">
      <ref role="PrY4T" node="2N7iSwGAmue" resolve="IRequirementLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="2N7iSwG$_7t">
    <property role="EcuMT" value="3226630706269671901" />
    <property role="TrG5h" value="Requirement" />
    <property role="34LRSv" value="requirement" />
    <property role="R4oN_" value="requirement" />
    <ref role="1TJDcQ" node="4gtLUSMLiMA" resolve="AbstractRequirement" />
    <node concept="PrWs8" id="2fmnPVfexQa" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1TJgyj" id="6bDIMKp8BfP" role="1TKVEi">
      <property role="IQ2ns" value="7127433683365164021" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subRequirements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2N7iSwG$_7t" resolve="Requirement" />
    </node>
    <node concept="1irR5M" id="1hVxJaWA6z1" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="1hVxJaWA7Fs" role="1irR9h">
        <node concept="3PKj8D" id="1hVxJaWA7Fz" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
        <node concept="3PKj8D" id="1hVxJaWA7FA" role="3PKjnB">
          <property role="3PKj8l" value="770000" />
        </node>
      </node>
      <node concept="1irPie" id="1hVxJaWA6z6" role="1irR9h">
        <property role="1irPi9" value="r" />
        <node concept="3PKj8D" id="1hVxJaWA6zb" role="3PKjny">
          <property role="3PKj8l" value="770000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2N7iSwGA5xU">
    <property role="EcuMT" value="3226630706270066810" />
    <property role="TrG5h" value="ListWord" />
    <property role="34LRSv" value="list" />
    <property role="3GE5qa" value="words" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2N7iSwGA5xV" role="1TKVEi">
      <property role="IQ2ns" value="3226630706270066811" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="items" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2N7iSwGA7QE" resolve="ListItem" />
    </node>
    <node concept="PrWs8" id="2N7iSwGAlJL" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="2N7iSwGA7QE">
    <property role="EcuMT" value="3226630706270076330" />
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="ListItem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2N7iSwGA7QF" role="1TKVEi">
      <property role="IQ2ns" value="3226630706270076331" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2N7iSwGAnua" resolve="TextParagraph" />
    </node>
  </node>
  <node concept="PlHQZ" id="2N7iSwGAmue">
    <property role="EcuMT" value="3226630706270136206" />
    <property role="TrG5h" value="IRequirementLike" />
  </node>
  <node concept="1TIwiD" id="2N7iSwGAnua">
    <property role="EcuMT" value="3226630706270140298" />
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="TextParagraph" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2N7iSwGAnzF" role="1TKVEi">
      <property role="IQ2ns" value="3226630706270140651" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="7$QIgKU4ccR">
    <property role="EcuMT" value="8734371989496578871" />
    <property role="3GE5qa" value="req_kind" />
    <property role="TrG5h" value="DataReqKind" />
    <property role="34LRSv" value="data" />
    <property role="R4oN_" value="data processed by a system" />
    <ref role="1TJDcQ" node="4gtLUSMLiPT" resolve="ReqKindBase" />
  </node>
  <node concept="1TIwiD" id="69OrlvCLpIk">
    <property role="EcuMT" value="7094415537350220692" />
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="ReqRefWord" />
    <property role="34LRSv" value="@req" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="69OrlvCLpIQ" role="1TKVEi">
      <property role="IQ2ns" value="7094415537350220726" />
      <property role="20kJfa" value="req" />
      <ref role="20lvS9" node="2N7iSwG$_7t" resolve="Requirement" />
    </node>
    <node concept="PrWs8" id="69OrlvCLpIL" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FhZjqTMRmk">
    <property role="EcuMT" value="6544290145033221524" />
    <property role="3GE5qa" value="req_kind" />
    <property role="TrG5h" value="Interface" />
    <property role="34LRSv" value="interface" />
    <property role="R4oN_" value="interface of the system" />
    <ref role="1TJDcQ" node="4gtLUSMLiPT" resolve="ReqKindBase" />
  </node>
  <node concept="1TIwiD" id="pWUwO6BvC4">
    <property role="EcuMT" value="467505803006179844" />
    <property role="TrG5h" value="RequirementTrace" />
    <property role="3GE5qa" value="trace" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="1TJgyi" id="4MR8i$47Fuw" role="1TKVEl">
      <property role="IQ2nx" value="5527923527667070880" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="M6xJ_" id="pWUwO6BvC5" role="lGtFl">
      <property role="Hh88m" value="trace" />
      <node concept="trNpa" id="pWUwO6BMXK" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
    <node concept="1TJgyj" id="pWUwO6BvC7" role="1TKVEi">
      <property role="IQ2ns" value="467505803006179847" />
      <property role="20kJfa" value="req" />
      <ref role="20lvS9" node="2N7iSwG$_7t" resolve="Requirement" />
      <node concept="asaX9" id="6VJDb1ZGawx" role="lGtFl" />
    </node>
    <node concept="1TJgyj" id="6VJDb1ZGaw$" role="1TKVEi">
      <property role="IQ2ns" value="7993788941569402916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reqRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6VJDb1ZGawF" resolve="RequirementRef" />
    </node>
    <node concept="PrWs8" id="SmAS9in3Cp" role="PzmwI">
      <ref role="PrY4T" to="b19z:SmAS9in2NW" resolve="IGenericTraceLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="HiEhrZcjOS">
    <property role="EcuMT" value="815900398743272760" />
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="Image" />
    <property role="34LRSv" value="@image" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="HiEhrZdbTU" role="1TKVEl">
      <property role="IQ2nx" value="815900398743502458" />
      <property role="TrG5h" value="scale" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="HiEhrZcjOT" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="PrWs8" id="HiEhrZcYdR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="HiEhrZcmAK" role="1TKVEi">
      <property role="IQ2ns" value="815900398743284144" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="imageFile" />
      <ref role="20lvS9" to="68mc:5lKnBeAxLdJ" resolve="SolutionRelativeFilePicker" />
    </node>
  </node>
  <node concept="1TIwiD" id="34jvijxwTy$">
    <property role="EcuMT" value="3536307729771763876" />
    <property role="3GE5qa" value="spec" />
    <property role="TrG5h" value="TracedNodeSpec" />
    <property role="34LRSv" value="traced node" />
    <property role="R4oN_" value="a spec node which is traced to this requitement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="34jvijxwTyB" role="1TKVEi">
      <property role="IQ2ns" value="3536307729771763879" />
      <property role="20kJfa" value="trace" />
      <ref role="20lvS9" node="pWUwO6BvC4" resolve="RequirementTrace" />
    </node>
    <node concept="PrWs8" id="34jvijxwTy_" role="PzmwI">
      <ref role="PrY4T" node="4gtLUSMLiPR" resolve="IRequirementSpecification" />
    </node>
  </node>
  <node concept="1TIwiD" id="3cxPYidIOW0">
    <property role="EcuMT" value="3684463346796154624" />
    <property role="3GE5qa" value="words" />
    <property role="TrG5h" value="ReqDocumentRefWord" />
    <property role="34LRSv" value="@req-document" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3cxPYidIOW1" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="3cxPYidIPNG" role="1TKVEi">
      <property role="IQ2ns" value="3684463346796158188" />
      <property role="20kJfa" value="reqDocument" />
      <ref role="20lvS9" node="4gtLUSMLiMx" resolve="RequirementDocument" />
    </node>
  </node>
  <node concept="1TIwiD" id="5et_HVSNcF1">
    <property role="EcuMT" value="6025137760892668609" />
    <property role="TrG5h" value="RequirementAttributeBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="_wUu$TYIKg">
    <property role="EcuMT" value="675797132014971920" />
    <property role="TrG5h" value="RefinementAttribute" />
    <property role="34LRSv" value="refines" />
    <property role="R4oN_" value="requirement refinement" />
    <ref role="1TJDcQ" node="5et_HVSNcF1" resolve="RequirementAttributeBase" />
    <node concept="1TJgyj" id="_wUu$TYZrB" role="1TKVEi">
      <property role="IQ2ns" value="675797132015040231" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="referencedRequirements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="_wUu$TYIKk" resolve="AbstractRequirementRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="_wUu$TYIKk">
    <property role="EcuMT" value="675797132014971924" />
    <property role="TrG5h" value="AbstractRequirementRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="_wUu$TYIKl" role="1TKVEi">
      <property role="IQ2ns" value="675797132014971925" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4gtLUSMLiMA" resolve="AbstractRequirement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2TfVCPOL$K$">
    <property role="EcuMT" value="3337148140221778980" />
    <property role="3GE5qa" value="req_kind" />
    <property role="TrG5h" value="Technical" />
    <property role="34LRSv" value="technical" />
    <property role="R4oN_" value="a technical requirement" />
    <ref role="1TJDcQ" node="4gtLUSMLiPT" resolve="ReqKindBase" />
  </node>
  <node concept="1TIwiD" id="4Crei7hvjLj">
    <property role="EcuMT" value="5339924600589204563" />
    <property role="3GE5qa" value="req_kind" />
    <property role="TrG5h" value="Operational" />
    <property role="34LRSv" value="operational" />
    <property role="R4oN_" value="an operational requirement" />
    <ref role="1TJDcQ" node="4gtLUSMLiPT" resolve="ReqKindBase" />
  </node>
  <node concept="1TIwiD" id="RyPjVFcfj$">
    <property role="EcuMT" value="1000596533440214244" />
    <property role="3GE5qa" value="req_kind" />
    <property role="TrG5h" value="RobustnessReq" />
    <property role="34LRSv" value="robustness" />
    <property role="R4oN_" value="a robustness requirement" />
    <ref role="1TJDcQ" node="4gtLUSMLiPT" resolve="ReqKindBase" />
  </node>
  <node concept="1TIwiD" id="RyPjVFcfj_">
    <property role="EcuMT" value="1000596533440214245" />
    <property role="3GE5qa" value="req_kind" />
    <property role="TrG5h" value="PerformanceReq" />
    <property role="34LRSv" value="performance" />
    <property role="R4oN_" value="a performance requirement" />
    <ref role="1TJDcQ" node="4gtLUSMLiPT" resolve="ReqKindBase" />
  </node>
  <node concept="1TIwiD" id="6VJDb1ZGawF">
    <property role="EcuMT" value="7993788941569402923" />
    <property role="TrG5h" value="RequirementRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6VJDb1ZGawG" role="1TKVEi">
      <property role="IQ2ns" value="7993788941569402924" />
      <property role="20kJfa" value="req" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2N7iSwG$_7t" resolve="Requirement" />
    </node>
  </node>
</model>

