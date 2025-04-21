<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7becb57c-c22a-45d5-9727-08526e822dee(com.mbeddr.formal.safety.gsn.operational.ocp.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" />
    <import index="q1zg" ref="r:0cc89091-66be-4b72-8f13-2b5a9eaa1035(com.mbeddr.formal.safety.gsn.modularization.claim_points.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2K8T9FD4c8c">
    <property role="EcuMT" value="3173037291468800524" />
    <property role="TrG5h" value="OcpRefWord" />
    <property role="34LRSv" value="@ocp" />
    <property role="R4oN_" value="operational claim point reference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2K8T9FD4cbx" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="2K8T9FD4cby" role="1TKVEi">
      <property role="IQ2ns" value="3173037291468800738" />
      <property role="20kJfa" value="ocp" />
      <ref role="20lvS9" node="2K8T9FD4cbz" resolve="OperationalClaimPoint" />
    </node>
  </node>
  <node concept="1TIwiD" id="2K8T9FD4cbz">
    <property role="EcuMT" value="3173037291468800739" />
    <property role="TrG5h" value="OperationalClaimPoint" />
    <property role="34LRSv" value="ocp" />
    <property role="R4oN_" value="operation claim point" />
    <ref role="1TJDcQ" to="q1zg:2K8T9FD2Qh7" resolve="ClaimPointAttributeBase" />
    <node concept="1TJgyj" id="3bh1RFvGk3o" role="1TKVEi">
      <property role="IQ2ns" value="3661716196349264088" />
      <property role="20kJfa" value="operationArgument" />
      <ref role="20lvS9" node="2K8T9FD4cn3" resolve="OperationArgument" />
    </node>
  </node>
  <node concept="1TIwiD" id="2K8T9FD4cn3">
    <property role="EcuMT" value="3173037291468801475" />
    <property role="TrG5h" value="OperationArgument" />
    <property role="34LRSv" value="operation argument" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="q1zg:2K8T9FD2QBL" resolve="SpecialArgumentBase" />
    <node concept="1irR5M" id="2K8T9FD4utN" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="1XJsHce2V90" role="1irR9h">
        <node concept="3PKj8D" id="1XJsHce2V95" role="3PKjn_">
          <property role="3PKj8l" value="FFF9C4" />
        </node>
      </node>
      <node concept="1irPie" id="2LDKh2uE0Rd" role="1irR9h">
        <property role="1irPi9" value="G" />
        <node concept="3PKj8D" id="2LDKh2uE0Ro" role="3PKjny">
          <property role="3PKj8l" value="CC7654" />
        </node>
      </node>
    </node>
    <node concept="1TJgyj" id="4dQiu9mYDfp" role="1TKVEi">
      <property role="IQ2ns" value="4861154084263728089" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ocps" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4dQiu9mYD2D" resolve="OperationalClaimPointRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dQiu9mYD2D">
    <property role="EcuMT" value="4861154084263727273" />
    <property role="TrG5h" value="OperationalClaimPointRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4dQiu9mYD6q" role="1TKVEi">
      <property role="IQ2ns" value="4861154084263727514" />
      <property role="20kJfa" value="ocp" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2K8T9FD4cbz" resolve="OperationalClaimPoint" />
    </node>
  </node>
</model>

