<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a96ac242-3a3d-4234-b2ec-69f62786c183(_010_features._052_structured_assurance_import_csv)">
  <persistence version="9" />
  <languages>
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
    <devkit ref="7466bc49-e775-4df7-a9f3-e383173b2eee(fasten.safety.gsn.ext)" />
  </languages>
  <imports />
  <registry>
    <language id="a7775cc7-19db-41cf-a724-3212ac4437b9" name="com.mbeddr.formal.safety.gsn.importer">
      <concept id="7684814078447317387" name="com.mbeddr.formal.safety.gsn.importer.structure.CsvImportFormat" flags="ng" index="1ko00V">
        <child id="7684814078447322331" name="file" index="1koZlF" />
      </concept>
      <concept id="7684814078447295187" name="com.mbeddr.formal.safety.gsn.importer.structure.GSNImporter" flags="ng" index="1ko6Hz">
        <child id="7684814078447306067" name="format" index="1ko3jz" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1ko6Hz" id="6E_Wr0YPpU0">
    <property role="TrG5h" value="csv_demo" />
    <node concept="1ko00V" id="6E_Wr0YPpU1" role="1ko3jz">
      <node concept="3NXOOs" id="6E_Wr0YPtkU" role="1koZlF">
        <property role="3N1Lgt" value="external_documents/files_to_import/goal_structure_csv_format_demo.csv" />
      </node>
    </node>
  </node>
</model>

