<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b79595f7-8350-4c32-8b59-20629b485a08(com.mbeddr.formal.safety.gsn.web.rt.gsn_genplan)">
  <persistence version="9" />
  <languages>
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
    <use id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.slisson.mps.hacks.xmodelgen" version="0" />
  </languages>
  <imports>
    <import index="hbry" ref="r:bf658a5c-3bda-4f96-8dda-0c8202ea6196(com.mbeddr.formal.safety.gsn.web.templates@generator)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="2944629966652439181" name="languages" index="1t_9vn" />
      </concept>
    </language>
    <language id="c5eeb6dc-2f3d-45ae-a7be-929daeb6bda1" name="de.slisson.mps.hacks.xmodelgen">
      <concept id="961590472824346305" name="de.slisson.mps.hacks.xmodelgen.structure.MappingConfigStep" flags="ng" index="2Pg1uL">
        <child id="7786846688815598697" name="mappingConfigurations" index="3VlUeB" />
      </concept>
      <concept id="961590472824361214" name="de.slisson.mps.hacks.xmodelgen.structure.MCListLanguageIdentity" flags="ng" index="2Pgd6e" />
      <concept id="7786846688815408482" name="de.slisson.mps.hacks.xmodelgen.structure.MappingConfigurationReference" flags="ng" index="3Vl8EG">
        <reference id="7786846688815408483" name="mc" index="3Vl8EH" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="kPkqqqMHTt">
    <property role="TrG5h" value="generateGSNGenplan" />
    <node concept="2Pg1uL" id="kPkqqqMW0U" role="2VgMA7">
      <node concept="2Pgd6e" id="kPkqqqMW0V" role="1t_9vn" />
      <node concept="3Vl8EG" id="kPkqqqMW0W" role="3VlUeB">
        <ref role="3Vl8EH" to="hbry:5pJnDA9aQRy" resolve="gsn2html_main" />
      </node>
    </node>
  </node>
</model>

