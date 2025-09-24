<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e39fe7c-31dd-463f-8717-17f345022d0e(com.symo.plantuml.ext.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
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
  <node concept="1TIwiD" id="2qHrqKSDaBR">
    <property role="EcuMT" value="2787004330864323063" />
    <property role="TrG5h" value="SequenceDiagramComponentDiagramParticipant" />
    <property role="34LRSv" value="#component participant" />
    <property role="R4oN_" value="a participant referencing a component" />
    <ref role="1TJDcQ" to="udwj:q$1bLSduBd" resolve="Participant" />
    <node concept="1TJgyj" id="7yiDGDCIeyJ" role="1TKVEi">
      <property role="IQ2ns" value="8688190019421661359" />
      <property role="20kJfa" value="component" />
      <ref role="20lvS9" to="udwj:1I7wo92W$3l" resolve="ComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6o6v_lVKAAe">
    <property role="EcuMT" value="7351702347342571918" />
    <property role="TrG5h" value="ComponentDiagramComponentDeclarationReuse" />
    <property role="34LRSv" value="#component ref" />
    <property role="R4oN_" value="a reference to an already defined component" />
    <ref role="1TJDcQ" to="udwj:sWQiz9_DoX" resolve="ComponentDeclarationBase" />
    <node concept="1TJgyj" id="6o6v_lVLST6" role="1TKVEi">
      <property role="IQ2ns" value="7351702347342908998" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="udwj:1I7wo92W$3l" resolve="ComponentDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="2oZKZkZIRF_">
    <property role="EcuMT" value="2756136955077688037" />
    <property role="TrG5h" value="SequenceDiagramUsecaseDiagramActorActor" />
    <property role="34LRSv" value="#usecase actor" />
    <property role="R4oN_" value="an actor referencing a " />
    <ref role="1TJDcQ" to="udwj:q$1bLS3dKr" resolve="SequenceDiagramActor" />
    <node concept="1TJgyj" id="2oZKZkZISgG" role="1TKVEi">
      <property role="IQ2ns" value="2756136955077690412" />
      <property role="20kJfa" value="actor" />
      <ref role="20lvS9" to="udwj:6CyxyHibNNa" resolve="UsecaseDiagramActor" />
    </node>
  </node>
</model>

