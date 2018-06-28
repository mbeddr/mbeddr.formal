<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62477ff3-3be5-469f-94b1-005166940527(test.mbeddr.formal.nusmv.importer)">
  <persistence version="9" />
  <languages>
    <use id="85d37fe5-2c7e-4ea1-ae78-08007614c543" name="com.mbeddr.formal.nusmv.importer" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
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
  <node concept="Q3Guq" id="4C19r4_PVDk">
    <property role="TrG5h" value="simpleFiles" />
    <node concept="1JYbFF" id="4C19r4_Yx4Z" role="Q3GC_">
      <node concept="3NXOOs" id="4C19r4_Yx52" role="1JYbDs">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="files_to_import/_010_file1.smv" />
      </node>
    </node>
    <node concept="1JYbFF" id="4C19r4AjOFs" role="Q3GC_">
      <node concept="3NXOOs" id="4C19r4AjOFt" role="1JYbDs">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="files_to_import/_010_vars.smv" />
      </node>
    </node>
    <node concept="1JYbFF" id="4C19r4_YxfK" role="Q3GC_">
      <node concept="3NXOOs" id="4C19r4_YxfO" role="1JYbDs">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="files_to_import/_050_arithmetic_expressions.smv" />
      </node>
    </node>
    <node concept="1JYbFF" id="4C19r4Ahh7J" role="Q3GC_">
      <node concept="3NXOOs" id="4C19r4Ahh7K" role="1JYbDs">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="files_to_import/_060_comparison_expressions.smv" />
      </node>
    </node>
    <node concept="1JYbFF" id="4C19r4AizQu" role="Q3GC_">
      <node concept="3NXOOs" id="4C19r4AizQv" role="1JYbDs">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="files_to_import/_070_logical_expressions.smv" />
      </node>
    </node>
    <node concept="1JYbFF" id="3slobAdxG89" role="Q3GC_">
      <node concept="3NXOOs" id="3slobAdxG8a" role="1JYbDs">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="files_to_import/_080_module_types.smv" />
      </node>
    </node>
  </node>
  <node concept="Q3Guq" id="4C19r4_Ypi5">
    <property role="TrG5h" value="realExamples" />
    <node concept="1JYbFF" id="4C19r4_Yx7d" role="Q3GC_">
      <node concept="3NXOOs" id="4C19r4_Yx7g" role="1JYbDs">
        <property role="1RwFax" value="true" />
        <property role="3kgbRO" value="false" />
        <property role="3N1Lgt" value="files_to_import/big_examples/pci3p.smv" />
      </node>
    </node>
  </node>
</model>

