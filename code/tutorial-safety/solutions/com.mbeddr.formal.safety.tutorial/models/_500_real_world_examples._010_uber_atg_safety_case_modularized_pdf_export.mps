<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd3f2258-8e60-43b9-b510-d924947d558e(_500_real_world_examples._010_uber_atg_safety_case_modularized_pdf_export)">
  <persistence version="9" />
  <languages>
    <devkit ref="b0b37262-7857-4c92-8e0e-0467c9bc45a6(fasten.safety.gsn.doc)" />
  </languages>
  <imports>
    <import index="ps0r" ref="r:60b8ae5a-a776-490e-980f-f4857fda89ca(_500_real_world_examples._010_uber_atg_safety_case_modularized)" />
  </imports>
  <registry>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="ece26728-2885-4b26-9f61-67d2821fc361" name="com.mpsbasics.pdfexporter">
      <concept id="2385126976339379921" name="com.mpsbasics.pdfexporter.structure.PdfExportConfiguration" flags="ng" index="TWaE8">
        <child id="2385126976340183148" name="pages" index="TVegP" />
        <child id="2848503513110145633" name="location" index="1fTw2V" />
      </concept>
      <concept id="6256601700975303250" name="com.mpsbasics.pdfexporter.structure.TitlePage" flags="ng" index="19rN1b">
        <child id="6256601700975886072" name="text" index="195_jx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="73a95f17-cede-4922-8013-3fd0d236439a" name="com.mbeddr.formal.safety.gsn.pdfexport">
      <concept id="4500086664082091755" name="com.mbeddr.formal.safety.gsn.pdfexport.structure.ArgumentLeg" flags="ng" index="11pACh">
        <reference id="4500086664082098204" name="goalStructure" index="11poNA" />
      </concept>
    </language>
  </registry>
  <node concept="TWaE8" id="3TNxfDZ8toW">
    <property role="TrG5h" value="operations_export" />
    <node concept="9PVaO" id="3TNxfDZ8tuf" role="1fTw2V">
      <property role="3N1Lgt" value="doc_gen" />
    </node>
    <node concept="19rN1b" id="3TNxfDZ8txx" role="TVegP">
      <node concept="1Pa9Pv" id="3TNxfDZ8txy" role="195_jx">
        <node concept="1PaTwC" id="3TNxfDZ8txz" role="1PaQFQ">
          <node concept="3oM_SD" id="1hVhF3lk1wu" role="1PaTwD">
            <property role="3oM_SC" value="Operational" />
          </node>
          <node concept="3oM_SD" id="1hVhF3lk1xL" role="1PaTwD">
            <property role="3oM_SC" value="Concept" />
          </node>
          <node concept="3oM_SD" id="1hVhF3lk1z5" role="1PaTwD">
            <property role="3oM_SC" value="Argument" />
          </node>
          <node concept="3oM_SD" id="1hVhF3lk1$O" role="1PaTwD">
            <property role="3oM_SC" value="Leg" />
          </node>
          <node concept="3oM_SD" id="3TNxfDZ8xyQ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1hVhF3lk1AY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1hVhF3lk1BU" role="1PaQFQ">
          <node concept="3oM_SD" id="1hVhF3lk1D9" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Uber" />
          </node>
          <node concept="3oM_SD" id="1hVhF3lk1DK" role="1PaTwD">
            <property role="3oM_SC" value="Safety" />
          </node>
          <node concept="3oM_SD" id="3TNxfDZ8xJX" role="1PaTwD">
            <property role="3oM_SC" value="Case&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11pACh" id="3TNxfDZ8IFV" role="TVegP">
      <ref role="11poNA" to="ps0r:1e9opmpdZzu" resolve="extract_from_G1.4" />
    </node>
  </node>
</model>

