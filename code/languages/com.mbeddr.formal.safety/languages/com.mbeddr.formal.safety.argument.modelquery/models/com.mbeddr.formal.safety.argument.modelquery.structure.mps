<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70aadfb3-8246-45ac-bcd1-b345c7f7cfe4(com.mbeddr.formal.safety.argument.modelquery.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="iy8y" ref="r:0c08e44a-c7e7-4e55-9b2a-c33f3133e6c2(com.mpsbasics.words.generic.structure)" />
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1vid6hjrqXc">
    <property role="EcuMT" value="1716492013482651468" />
    <property role="TrG5h" value="ModelChecksContainer" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="model checks" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vid6hjrqXd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6FJpOMBcvOR" role="PzmwI">
      <ref role="PrY4T" to="iy8y:6xXHcqxdSHU" resolve="IAllowGenericWords" />
    </node>
    <node concept="1TJgyj" id="1vid6hjrr6h" role="1TKVEi">
      <property role="IQ2ns" value="1716492013482652049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelChecks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1vid6hjrqXf" resolve="ModelCheck" />
    </node>
    <node concept="1TJgyj" id="1vid6hjrzqr" role="1TKVEi">
      <property role="IQ2ns" value="1716492013482686107" />
      <property role="20kJfa" value="gs" />
      <ref role="20lvS9" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
    </node>
    <node concept="1irR5M" id="y1G8y68LVk" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="y1G8y68MdN" role="1irR9h">
        <node concept="3PKj8D" id="y1G8y68MdU" role="3PKjn_">
          <property role="3PKj8l" value="CCFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="y1G8y68LVo" role="1irR9h">
        <property role="1irPi9" value="⚙" />
        <node concept="3PKj8D" id="y1G8y68LVt" role="3PKjny">
          <property role="3PKj8l" value="FF4400" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1vid6hjrqXf">
    <property role="EcuMT" value="1716492013482651471" />
    <property role="TrG5h" value="ModelCheck" />
    <property role="34LRSv" value="model check" />
    <property role="R4oN_" value="a single model check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1vid6hjrqXg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1vid6hjrqXi" role="1TKVEi">
      <property role="IQ2ns" value="1716492013482651474" />
      <property role="20kJfa" value="gseb" />
      <ref role="20lvS9" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    </node>
    <node concept="1TJgyj" id="1vid6hjrANk" role="1TKVEi">
      <property role="IQ2ns" value="1716492013482699988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="checkingClosure" />
      <ref role="20lvS9" to="tpee:gyVMwX8" resolve="ConceptFunction" />
    </node>
    <node concept="1TJgyj" id="1vid6hjrASt" role="1TKVEi">
      <property role="IQ2ns" value="1716492013482700317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="explanation" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="y1G8y667Mj">
    <property role="EcuMT" value="612965124710890643" />
    <property role="TrG5h" value="ModelCheckConceptFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="1TIwiD" id="y1G8y66PGV">
    <property role="EcuMT" value="612965124711078715" />
    <property role="TrG5h" value="ConceptFunctionParameter_node" />
    <property role="34LRSv" value="node" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="y1G8y68MHa">
    <property role="EcuMT" value="612965124711590730" />
    <property role="TrG5h" value="ModelElementWord_old" />
    <property role="34LRSv" value="@model-element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="y1G8y68MHb" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="y1G8y68MHd" role="1TKVEi">
      <property role="IQ2ns" value="612965124711590733" />
      <property role="20kJfa" value="node_old" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
      <node concept="asaX9" id="6FJpOMAQ8Xz" role="lGtFl">
        <property role="YLQ7P" value="The link was moved to concept &quot;com.mpsbasics.words.generic.structure.ModelElementWord&quot;" />
      </node>
    </node>
    <node concept="asaX9" id="6FJpOMAQ8Xl" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;com.mpsbasics.words.generic&quot;" />
      <property role="YLPcu" value="2025.02.01" />
    </node>
  </node>
</model>

