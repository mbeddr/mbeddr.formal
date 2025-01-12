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
      <concept id="7531332239700639218" name="com.mpsbasics.pdfexporter.structure.HtmlPage" flags="ng" index="2oihsQ">
        <child id="7531332239700639220" name="text" index="2oihsK" />
      </concept>
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
    <node concept="2oihsQ" id="4WBbdj4oOuB" role="TVegP">
      <node concept="1Pa9Pv" id="4WBbdj4oOuC" role="2oihsK">
        <node concept="1PaTwC" id="4WBbdj4oOuD" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4oOuE" role="1PaTwD">
            <property role="3oM_SC" value="&lt;html&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4oOuF" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4oOuG" role="1PaTwD">
            <property role="3oM_SC" value="&lt;head&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4rdMG" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4rdMF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdMP" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdMQ" role="1PaTwD">
            <property role="3oM_SC" value="&lt;style&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4rdMS" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4rdMR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdN5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdN6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdN7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdN8" role="1PaTwD">
            <property role="3oM_SC" value="body" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4oOuH" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4oOuI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4rdNa" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4rdN9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdNt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdNu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdNv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdNw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdNx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdNy" role="1PaTwD">
            <property role="3oM_SC" value="font-family:" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4oOuJ" role="1PaTwD">
            <property role="3oM_SC" value="Arial;" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4oOuK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4rdN$" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4rdNz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdNT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdNU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdNV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdNW" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4rdPu" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4rdPG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPK" role="1PaTwD">
            <property role="3oM_SC" value="h1" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPL" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4rdPO" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4rdPP" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPV" role="1PaTwD">
            <property role="3oM_SC" value="font-size:" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPW" role="1PaTwD">
            <property role="3oM_SC" value="12;" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdPX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4rdQ7" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4rdQ6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdQs" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdQt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdQw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdQx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdQy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdQz" role="1PaTwD">
            <property role="3oM_SC" value="font-family:" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdQ$" role="1PaTwD">
            <property role="3oM_SC" value="Arial;" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4rdPY" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4rdPZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdQ0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdQ1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdQ2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdQ3" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4rdNY" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4rdNX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdOb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4rdOc" role="1PaTwD">
            <property role="3oM_SC" value="&lt;/style&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4rdOe" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4rdOd" role="1PaTwD">
            <property role="3oM_SC" value="&lt;/head&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4oOuL" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4oOuM" role="1PaTwD">
            <property role="3oM_SC" value="&lt;body&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4oOuN" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4rdMA" role="1PaTwD">
            <property role="3oM_SC" value="&lt;h1&gt;Abstract:&lt;/h1&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4pFGD" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4pFGN" role="1PaTwD">
            <property role="3oM_SC" value="&lt;p&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4pFGj" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4pFGr" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4pFGs" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4pFGt" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4pFGu" role="1PaTwD">
            <property role="3oM_SC" value="demo" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4pFGv" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4pFGy" role="1PaTwD">
            <property role="3oM_SC" value="exporting" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4pFGz" role="1PaTwD">
            <property role="3oM_SC" value="models" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4pFG$" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="4WBbdj4pFG_" role="1PaTwD">
            <property role="3oM_SC" value="PDF." />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4pFGP" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4pFHa" role="1PaTwD">
            <property role="3oM_SC" value="&lt;/p&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4oOuP" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4oOuQ" role="1PaTwD">
            <property role="3oM_SC" value="&lt;/body&gt;" />
          </node>
        </node>
        <node concept="1PaTwC" id="4WBbdj4oOuR" role="1PaQFQ">
          <node concept="3oM_SD" id="4WBbdj4oOuS" role="1PaTwD">
            <property role="3oM_SC" value="&lt;/html&gt;" />
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

