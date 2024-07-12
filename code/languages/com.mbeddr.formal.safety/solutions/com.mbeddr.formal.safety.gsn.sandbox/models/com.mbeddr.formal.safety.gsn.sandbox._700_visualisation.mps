<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45e868aa-2d27-4a76-9e99-e68f4669bed6(com.mbeddr.formal.safety.gsn.sandbox._700_visualisation)">
  <persistence version="9" />
  <languages>
    <use id="04d81d12-7048-4552-9a53-86a271c0f094" name="com.mbeddr.formal.safety.argument.visualisation" version="0" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
  </languages>
  <imports>
    <import index="yd4s" ref="r:58eb1cbe-e115-40a5-bc25-c735f86ac5d2(com.mbeddr.formal.safety.gsn.sandbox._010_simple_examples)" />
    <import index="e90" ref="r:c0e53d7d-69dd-4540-ad4f-45b89e942ba1(com.mbeddr.formal.safety.argument.visualisation.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="04d81d12-7048-4552-9a53-86a271c0f094" name="com.mbeddr.formal.safety.argument.visualisation">
      <concept id="4644663984576230932" name="com.mbeddr.formal.safety.argument.visualisation.structure.GoalStructureTreeMapConfig" flags="ng" index="1lK_Xt">
        <property id="1602534339391249114" name="width" index="2xYCaB" />
        <property id="1602534339391249402" name="height" index="2xYCe7" />
        <reference id="4644663984576989991" name="goal" index="1lHy9I" />
        <child id="1736445178716231441" name="builder" index="2TiK2x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lK_Xt" id="41Pak$lT7OR">
    <property role="TrG5h" value="tree map" />
    <property role="2xYCaB" value="200" />
    <property role="2xYCe7" value="200" />
    <ref role="1lHy9I" to="yd4s:3GRi4m$r9r_" resolve="G1" />
    <node concept="3VsKOn" id="5ODpABtJJzb" role="2TiK2x">
      <ref role="3VsUkX" to="e90:1wp5V2xiScY" resolve="GoalsWithSolutionsTreeMapBuilder" />
    </node>
  </node>
</model>

