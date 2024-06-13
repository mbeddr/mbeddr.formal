<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db8e028d-8ace-4b1a-9847-598115a9fa50(com.mbeddr.formal.spin.genplan.plan@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.itemis.mps.hacks.xmodelgen" version="0" />
  </languages>
  <imports>
    <import index="7qe3" ref="r:65dc22a9-884e-4aad-aa27-16060900ad59(_010_spin_hdl_high_prio@generator)" />
    <import index="bq77" ref="r:dab6a141-de92-48cd-8f26-7c440995c1ab(_020_spin_hdl_main@generator)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
      <concept id="6257322641293267918" name="jetbrains.mps.lang.generator.plan.structure.CheckpointDeclaration" flags="ng" index="19BiC4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="4sMKqP$UuE8">
    <property role="TrG5h" value="Spin and MDCC generator plan" />
    <node concept="2VgMA2" id="4sMKqP$UuEd" role="2VgMA7">
      <node concept="2V$Bhx" id="4sMKqP$UuEk" role="1t_9vn">
        <property role="2V$B1T" value="628c1bba-6b54-4c71-927c-3cff044349e4" />
        <property role="2V$B1Q" value="com.mbeddr.formal.spin.hdl" />
      </node>
    </node>
    <node concept="2VgMA2" id="4sMKqP$UuEu" role="2VgMA7">
      <node concept="2V$Bhx" id="4sMKqP$UuED" role="1t_9vn">
        <property role="2V$B1T" value="bd54ef69-17ec-411b-8f49-485702e74565" />
        <property role="2V$B1Q" value="com.mbeddr.formal.spin.ext" />
      </node>
    </node>
    <node concept="19BiC4" id="5mKzygLUqsp" role="2VgMA7">
      <property role="TrG5h" value="reached_standard_promela" />
    </node>
    <node concept="2VgMA2" id="4sMKqP$UuER" role="2VgMA7">
      <node concept="2V$Bhx" id="4sMKqP$UuF6" role="1t_9vn">
        <property role="2V$B1T" value="ef89f137-f966-4966-a202-ab9ea26e79fe" />
        <property role="2V$B1Q" value="com.mbeddr.formal.spin.c.core" />
      </node>
      <node concept="2V$Bhx" id="5mKzygLUquG" role="1t_9vn">
        <property role="2V$B1T" value="80ea7e60-3c36-4583-be96-3e7d3ad3504e" />
        <property role="2V$B1Q" value="com.mbeddr.formal.spin.analyses" />
      </node>
      <node concept="2V$Bhx" id="5mKzygLUqsO" role="1t_9vn">
        <property role="2V$B1T" value="ad8d48af-022b-40dc-8979-2b76074fb438" />
        <property role="2V$B1Q" value="com.mbeddr.formal.spin" />
      </node>
    </node>
    <node concept="2VgMA2" id="5mKzygLUqv8" role="2VgMA7">
      <node concept="2V$Bhx" id="5mKzygLUqx7" role="1t_9vn">
        <property role="2V$B1T" value="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" />
        <property role="2V$B1Q" value="com.mbeddr.formal.base.expressions" />
      </node>
      <node concept="2V$Bhx" id="5mKzygLUqxj" role="1t_9vn">
        <property role="2V$B1T" value="810b1f0c-97b8-4211-8a3c-55a39bac8bee" />
        <property role="2V$B1Q" value="com.mbeddr.formal.base.analyses" />
      </node>
      <node concept="2V$Bhx" id="5mKzygLUqvx" role="1t_9vn">
        <property role="2V$B1T" value="83ed2dfe-f724-46cc-852a-dce086daee3f" />
        <property role="2V$B1Q" value="com.mbeddr.formal.base" />
      </node>
    </node>
  </node>
</model>

