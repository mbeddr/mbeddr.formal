<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9373994a-6064-48c9-8736-0c6a946eaa23(_010_features._500_nusmv_importer)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="9294901202237533" name="mayBeEmpty" index="3kgbRO" />
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
        <property id="2711621784026951428" name="pointOnlyToExistingFile" index="1RwFax" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="85d37fe5-2c7e-4ea1-ae78-08007614c543" name="com.mbeddr.formal.nusmv.importer">
      <concept id="6764709544689915111" name="com.mbeddr.formal.nusmv.importer.structure.ImporterConfiguration" flags="ng" index="Q3Guq">
        <child id="6764709544689916248" name="fileImporters" index="Q3GC_" />
      </concept>
      <concept id="5332584876559933274" name="com.mbeddr.formal.nusmv.importer.structure.SingleFileImporterConfiguration" flags="ng" index="1JYbFF">
        <child id="5332584876559933421" name="fileToImport" index="1JYbDs" />
      </concept>
    </language>
  </registry>
  <node concept="Q3Guq" id="2H74AM1BMir">
    <property role="TrG5h" value="_010_simple_files_to_import" />
    <node concept="1JYbFF" id="2H74AM1BMis" role="Q3GC_">
      <node concept="3NXOOs" id="2H74AM1BN0y" role="1JYbDs">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="smv_examples_to_import/counter.smv" />
      </node>
    </node>
  </node>
</model>

