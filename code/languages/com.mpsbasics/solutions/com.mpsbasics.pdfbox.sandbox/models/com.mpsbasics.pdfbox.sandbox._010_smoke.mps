<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1703a5f6-5887-4e0a-85a1-7f0e696fed18(com.mpsbasics.pdfbox.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="ece26728-2885-4b26-9f61-67d2821fc361" name="com.mpsbasics.pdfexporter" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
  </languages>
  <imports>
    <import index="1ob6" ref="r:f44404ed-5270-44f9-8e19-281b0df5835d(com.mpsbasics.pdfexporter.structure)" />
  </imports>
  <registry>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="ece26728-2885-4b26-9f61-67d2821fc361" name="com.mpsbasics.pdfexporter">
      <concept id="2385126976340136793" name="com.mpsbasics.pdfexporter.structure.RootNodesRef" flags="ng" index="TVjW0">
        <reference id="2385126976340138510" name="rootNode" index="TVjpn" />
      </concept>
      <concept id="2385126976339379921" name="com.mpsbasics.pdfexporter.structure.PdfExportConfiguration" flags="ng" index="TWaE8">
        <child id="2385126976340183148" name="pages" index="TVegP" />
        <child id="2848503513110145633" name="location" index="1fTw2V" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="TWaE8" id="6v3euY30Uzm">
    <property role="TrG5h" value="export_config_1" />
    <node concept="9PVaO" id="6v3euY34qTI" role="1fTw2V">
      <property role="3N1Lgt" value="exports" />
    </node>
    <node concept="TVjW0" id="6v3euY34qTK" role="TVegP">
      <ref role="TVjpn" to="1ob6:24pF5$oUgrh" resolve="PdfExportConfiguration" />
    </node>
    <node concept="TVjW0" id="6v3euY34Iag" role="TVegP">
      <ref role="TVjpn" to="1ob6:24pF5$oX9dp" resolve="RootNodesRef" />
    </node>
  </node>
</model>

