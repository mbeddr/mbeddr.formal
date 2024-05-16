<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f44404ed-5270-44f9-8e19-281b0df5835d(com.mpsbasics.pdfexporter.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="68mc" ref="r:2a10821d-612f-4a73-b7b0-ed6b57106321(com.mbeddr.mpsutil.filepicker.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="24pF5$oUgrh">
    <property role="EcuMT" value="2385126976339379921" />
    <property role="TrG5h" value="PdfExportConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="pdf export config" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="24pF5$oX8QD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="24pF5$oXkxG" role="1TKVEi">
      <property role="IQ2ns" value="2385126976340183148" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="24pF5$oXkiA" resolve="IPdfPage" />
    </node>
    <node concept="1TJgyj" id="2u7UHDCouDx" role="1TKVEi">
      <property role="IQ2ns" value="2848503513110145633" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="location" />
      <ref role="20lvS9" to="68mc:5Wocj7wnolM" resolve="AbstractFolderPicker" />
    </node>
    <node concept="1irR5M" id="2u7UHDC13be" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="2u7UHDC1DLG" role="1irR9h">
        <node concept="3PKj8D" id="2u7UHDC1DM9" role="3PKjn_">
          <property role="3PKj8l" value="FFFFFF" />
        </node>
      </node>
      <node concept="1irPie" id="2u7UHDC1DSj" role="1irR9h">
        <property role="1irPi9" value="P" />
        <node concept="3PKj8D" id="2u7UHDC1DSK" role="3PKjny">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="24pF5$oX9dp">
    <property role="EcuMT" value="2385126976340136793" />
    <property role="TrG5h" value="RootNodesRef" />
    <property role="34LRSv" value="root node" />
    <property role="R4oN_" value="page generated from a root node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3GMd7ba7JPU" role="1TKVEl">
      <property role="IQ2nx" value="4265529464695225722" />
      <property role="TrG5h" value="exportPictureAsPng" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="24pF5$oX9Ce" role="1TKVEi">
      <property role="IQ2ns" value="2385126976340138510" />
      <property role="20kJfa" value="rootNode" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="24pF5$oXkws" role="PzmwI">
      <ref role="PrY4T" node="24pF5$oXkiA" resolve="IPdfPage" />
    </node>
  </node>
  <node concept="PlHQZ" id="24pF5$oXkiA">
    <property role="EcuMT" value="2385126976340182182" />
    <property role="TrG5h" value="IPdfPage" />
  </node>
  <node concept="1TIwiD" id="24pF5$oXlfu">
    <property role="EcuMT" value="2385126976340186078" />
    <property role="TrG5h" value="EmptyPage" />
    <property role="34LRSv" value="empty page" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="24pF5$oXloP" role="PzmwI">
      <ref role="PrY4T" node="24pF5$oXkiA" resolve="IPdfPage" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rjUx$vJdDi">
    <property role="EcuMT" value="6256601700975303250" />
    <property role="TrG5h" value="TitlePage" />
    <property role="34LRSv" value="title page" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rjUx$vLrVS" role="1TKVEi">
      <property role="IQ2ns" value="6256601700975886072" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="PrWs8" id="5rjUx$vLrQa" role="PzmwI">
      <ref role="PrY4T" node="24pF5$oXkiA" resolve="IPdfPage" />
    </node>
  </node>
</model>

