<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d27c933-7daf-4e28-b74f-a6ac54f15504(com.mbeddr.formal.safety.gsn.doc.generator.config)">
  <persistence version="9" />
  <languages>
    <use id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports />
  <registry>
    <language id="2374bc90-7e37-41f1-a9c4-c2e35194c36a" name="com.mbeddr.doc">
      <concept id="6386504476136472795" name="com.mbeddr.doc.structure.PathDefinition" flags="ng" index="2SbYGw">
        <child id="2642765975824057986" name="pathPicker" index="9PVG_" />
      </concept>
      <concept id="6386504476136472782" name="com.mbeddr.doc.structure.DocumentConfig" flags="ng" index="2SbYGP">
        <child id="6617418817009206267" name="defaultImagePath" index="A10yx" />
        <child id="5785245534401182264" name="defaultTempPath" index="Cbewh" />
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
  <node concept="2SbYGP" id="5t37uj6$zuH">
    <property role="TrG5h" value="dummy_config" />
    <node concept="2SbYGw" id="5t37uj6$zuI" role="A10yx">
      <property role="TrG5h" value="temp" />
      <node concept="9PVaO" id="5t37uj6$zuJ" role="9PVG_">
        <property role="3N1Lgt" value="models" />
      </node>
    </node>
    <node concept="2SbYGw" id="5t37uj6$zuK" role="Cbewh">
      <property role="TrG5h" value="img" />
      <node concept="9PVaO" id="5t37uj6$zuL" role="9PVG_">
        <property role="3N1Lgt" value="models" />
      </node>
    </node>
  </node>
</model>

