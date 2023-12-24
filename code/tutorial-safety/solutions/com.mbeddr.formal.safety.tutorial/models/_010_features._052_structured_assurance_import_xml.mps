<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b8bf8b7-b999-4bf0-9bb1-5d47b4b55476(_010_features._052_structured_assurance_import_xml)">
  <persistence version="9" />
  <languages>
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
    <devkit ref="7466bc49-e775-4df7-a9f3-e383173b2eee(fasten.safety.gsn.ext)" />
  </languages>
  <imports />
  <registry>
    <language id="a7775cc7-19db-41cf-a724-3212ac4437b9" name="com.mbeddr.formal.safety.gsn.importer">
      <concept id="7684814078447299541" name="com.mbeddr.formal.safety.gsn.importer.structure.XmlImportFormat" flags="ng" index="1ko5D_">
        <child id="8999885724737000848" name="dir" index="1AUd7M" />
      </concept>
      <concept id="7684814078447295187" name="com.mbeddr.formal.safety.gsn.importer.structure.GSNImporter" flags="ng" index="1ko6Hz">
        <child id="7684814078447306067" name="format" index="1ko3jz" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="2642765975824060179" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeDirPicker" flags="ng" index="9PVaO" />
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1ko6Hz" id="7NA168qhJep">
    <property role="TrG5h" value="import_xml" />
    <node concept="1ko5D_" id="7NA168qhJhE" role="1ko3jz">
      <node concept="9PVaO" id="7NA168qhJiU" role="1AUd7M">
        <property role="3N1Lgt" value="external_documents/files_to_import/xml_format" />
      </node>
    </node>
  </node>
</model>

