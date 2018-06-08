<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:92fc5a00-5091-491a-8c7c-4f3b32ddbdc8(_210_nusmv_importer)">
  <persistence version="9" />
  <languages>
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
    <use id="85d37fe5-2c7e-4ea1-ae78-08007614c543" name="com.mbeddr.formal.nusmv.importer" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="1504214765033455826" name="com.mbeddr.mpsutil.filepicker.structure.FileSystemFilePicker" flags="ng" index="3VlSI9" />
    </language>
    <language id="85d37fe5-2c7e-4ea1-ae78-08007614c543" name="com.mbeddr.formal.nusmv.importer">
      <concept id="6764709544689915111" name="com.mbeddr.formal.nusmv.importer.structure.ImporterConfiguration" flags="ng" index="Q3Guq">
        <child id="6764709544689916248" name="fileToImport" index="Q3GC_" />
      </concept>
    </language>
  </registry>
  <node concept="Q3Guq" id="5uReZOjIVyE">
    <node concept="3VlSI9" id="5uReZOjIXfY" role="Q3GC_">
      <property role="3N1Lgt" value="C:/Users/z003s2zy.AD001/Desktop/pci3p.smv" />
    </node>
  </node>
</model>

