<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4fa8dc5-5b96-46cc-9566-2009f7d35f9f(com.fasten.safety.ft.xfta.pluginSolution.genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="3oGITgu_FzH">
    <property role="TrG5h" value="ft2xfta" />
    <node concept="3uMcMo" id="3oGITgu_FzJ" role="2VgMA7">
      <node concept="3uMdn$" id="3oGITgu_FzO" role="3uOsAP">
        <node concept="20RdaH" id="3oGITgu_FzP" role="3uMdmt">
          <property role="20Rdg5" value="0940b90d-aea1-4339-be5b-c8084d7ead33" />
          <property role="20Rdg7" value="com.fasten.safety.ft.xfta_gen.generator" />
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
      <node concept="2Qf6Nf" id="2hED36FpCvq" role="2Qf7GQ">
        <node concept="2V$Bhx" id="75La0fJxBz4" role="2Qf6Ng">
          <property role="2V$B1T" value="8ca79d43-eb45-4791-bdd4-0d6130ff895b" />
          <property role="2V$B1Q" value="de.itemis.mps.editor.diagram.layout" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="75La0fJybdz" role="2VgMA7">
      <node concept="2Qf6Nf" id="2hED36FpCvr" role="2Qf7GQ">
        <node concept="2V$Bhx" id="75La0fJybdE" role="2Qf6Ng">
          <property role="2V$B1T" value="92d2ea16-5a42-4fdf-a676-c7604efe3504" />
          <property role="2V$B1Q" value="de.slisson.mps.richtext" />
        </node>
      </node>
    </node>
  </node>
</model>

