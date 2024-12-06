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
        <property id="4810766282448831095" name="addLinks" index="102kg5" />
        <child id="2385126976340183148" name="pages" index="TVegP" />
        <child id="2848503513110145633" name="location" index="1fTw2V" />
      </concept>
      <concept id="6256601700975303250" name="com.mpsbasics.pdfexporter.structure.TitlePage" flags="ng" index="19rN1b">
        <child id="6256601700975886072" name="text" index="195_jx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="TWaE8" id="6v3euY30Uzm">
    <property role="TrG5h" value="export_config_1" />
    <property role="102kg5" value="true" />
    <node concept="9PVaO" id="6v3euY34qTI" role="1fTw2V">
      <property role="3N1Lgt" value="exports" />
    </node>
    <node concept="19rN1b" id="5rjUx$vMkpD" role="TVegP">
      <node concept="1Pa9Pv" id="5rjUx$vMkpF" role="195_jx">
        <node concept="1PaTwC" id="5rjUx$vMkpH" role="1PaQFQ">
          <node concept="3oM_SD" id="5rjUx$vMksE" role="1PaTwD">
            <property role="3oM_SC" value="Automatically" />
          </node>
          <node concept="3oM_SD" id="5rjUx$vMkwm" role="1PaTwD">
            <property role="3oM_SC" value="Generated" />
          </node>
        </node>
        <node concept="1PaTwC" id="5rjUx$vMkys" role="1PaQFQ">
          <node concept="3oM_SD" id="5rjUx$vMKH5" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="3G_hsRkgJkq" role="1PaTwD">
            <property role="3oM_SC" value="FASTEN.mpsbasics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="TVjW0" id="6v3euY34qTK" role="TVegP">
      <ref role="TVjpn" to="1ob6:24pF5$oUgrh" resolve="PdfExportConfiguration" />
    </node>
    <node concept="TVjW0" id="6v3euY34Iag" role="TVegP">
      <ref role="TVjpn" to="1ob6:24pF5$oX9dp" resolve="RootNodesRef" />
    </node>
    <node concept="TVjW0" id="3G_hsRkgJko" role="TVegP">
      <ref role="TVjpn" to="1ob6:24pF5$oXkiA" resolve="IPdfPage" />
    </node>
  </node>
</model>

