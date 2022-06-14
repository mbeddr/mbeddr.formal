<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3365e1c-cad7-4e2e-9acb-0d8aa9906a35(com.mbeddr.formal.safety.argument.modelquery.genplan.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports>
    <import index="oss0" ref="r:3eeee193-9a86-4738-92ea-2f088663b913(com.mbeddr.formal.safety.argument.modelquery.generator.templates@generator)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="8296877263936075789" name="jetbrains.mps.lang.smodel.structure.GeneratorModulePointer" flags="ng" index="3uMdn$">
        <child id="8296877263936075892" name="module" index="3uMdmt" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="3oGITgu_FzH">
    <property role="TrG5h" value="modelquery2java" />
    <node concept="3uMcMo" id="3oGITgu_FzJ" role="2VgMA7">
      <node concept="3uMdn$" id="y1G8y6b8k7" role="3uOsAP">
        <node concept="20RdaH" id="y1G8y6b8k8" role="3uMdmt">
          <property role="20Rdg5" value="43d5f6b1-f45e-44e8-8beb-2ef9aabefcbc" />
          <property role="20Rdg7" value="com.mbeddr.formal.safety.argument.modelquery.generator" />
        </node>
      </node>
    </node>
    <node concept="NozSJ" id="75La0fJxBzb" role="2VgMA7">
      <ref role="NozSM" node="75La0fJxByT" resolve="ignoredLanguages" />
    </node>
  </node>
  <node concept="2VgMpV" id="75La0fJxByT">
    <property role="TrG5h" value="ignoredLanguages" />
    <node concept="2VgMA2" id="75La0fJxBz0" role="2VgMA7">
      <node concept="2V$Bhx" id="75La0fJxBz4" role="1t_9vn">
        <property role="2V$B1T" value="8ca79d43-eb45-4791-bdd4-0d6130ff895b" />
        <property role="2V$B1Q" value="de.itemis.mps.editor.diagram.layout" />
      </node>
    </node>
    <node concept="2VgMA2" id="75La0fJybdz" role="2VgMA7">
      <node concept="2V$Bhx" id="75La0fJybdE" role="1t_9vn">
        <property role="2V$B1T" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
        <property role="2V$B1Q" value="de.slisson.mps.richtext" />
      </node>
    </node>
  </node>
</model>

