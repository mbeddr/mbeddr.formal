<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a10cf8fb-d7db-44ec-bd00-59dfaa3a8842(com.mbeddr.formal.safety.gsn.importer.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6E_Wr0YLpFj">
    <property role="EcuMT" value="7684814078447295187" />
    <property role="TrG5h" value="GSNImporter" />
    <property role="34LRSv" value="gsn importer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6E_Wr0YLq8K" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6E_Wr0YLslj" role="1TKVEi">
      <property role="IQ2ns" value="7684814078447306067" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="format" />
      <ref role="20lvS9" node="6E_Wr0YLqki" resolve="ImportFormatBase" />
    </node>
    <node concept="1irR5M" id="23H9md0x6Ew" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="5ccxr9x6Pwn" role="1irR9h">
        <property role="1irPi9" value="⤠" />
        <node concept="3PKj8D" id="5ccxr9x6PwP" role="3PKjny">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6E_Wr0YLqki">
    <property role="EcuMT" value="7684814078447297810" />
    <property role="TrG5h" value="ImportFormatBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="formats" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6E_Wr0YLqJl">
    <property role="EcuMT" value="7684814078447299541" />
    <property role="TrG5h" value="XmlImportFormat" />
    <property role="34LRSv" value="xml format" />
    <property role="R4oN_" value="imports from xml" />
    <property role="3GE5qa" value="formats" />
    <ref role="1TJDcQ" node="6E_Wr0YLqki" resolve="ImportFormatBase" />
    <node concept="1TJgyj" id="7NA168q3Hmg" role="1TKVEi">
      <property role="IQ2ns" value="8999885724737000848" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dir" />
      <ref role="20lvS9" to="68mc:5Wocj7wnolM" resolve="AbstractFolderPicker" />
    </node>
  </node>
  <node concept="1TIwiD" id="6E_Wr0YLv6b">
    <property role="EcuMT" value="7684814078447317387" />
    <property role="TrG5h" value="CsvImportFormat" />
    <property role="34LRSv" value="csv format" />
    <property role="R4oN_" value="imports from csv" />
    <property role="3GE5qa" value="formats" />
    <ref role="1TJDcQ" node="6E_Wr0YLqki" resolve="ImportFormatBase" />
    <node concept="1TJgyj" id="6E_Wr0YLwjr" role="1TKVEi">
      <property role="IQ2ns" value="7684814078447322331" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="file" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="68mc:5Wocj7wnotA" resolve="AbstractFilePicker" />
    </node>
  </node>
</model>

