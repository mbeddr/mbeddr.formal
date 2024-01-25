<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ce468fe-cd11-4bd0-b286-f546c692582d(com.fasten.req.ontology.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
  </languages>
  <imports>
    <import index="8js5" ref="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)" />
    <import index="u2ih" ref="r:ab00bc1f-8fc9-4bdf-9a87-1e2713aafade(com.fasten.req.odd.structure)" />
    <import index="lfcg" ref="r:0f6163dd-0b56-4e88-b067-4067979ca8c2(com.fasten.req.odd.editor)" />
    <import index="6wa3" ref="r:fe70b1ce-4411-47cc-b7d1-2d3fab0737d6(com.fasten.req.ontology.structure)" />
    <import index="xqhh" ref="r:5b0991b2-2f18-4b5e-86ab-dfe0e8034b59(com.fasten.req.ontology.editor)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring">
      <concept id="3897771026684493688" name="com.mbeddr.mpsutil.refactoring.structure.ProjectionModeSwitcher" flags="ng" index="33ghlw">
        <property id="3897771026684496947" name="pushNothing" index="33gmoF" />
        <property id="6445798029994313462" name="nothingLabel" index="1QNlnu" />
        <reference id="8575378964582005791" name="requiredConcept" index="2hhq6$" />
        <child id="8575378964581617586" name="modification" index="2hfP89" />
        <child id="8575378964581602954" name="options" index="2hfSGL" />
      </concept>
      <concept id="3897771026684496949" name="com.mbeddr.mpsutil.refactoring.structure.PushHintOption" flags="ng" index="33gmoH">
        <property id="3897771026684565063" name="menuLabel" index="33g7Lv" />
        <reference id="3897771026684508452" name="hintCollection" index="33glcW" />
        <reference id="3897771026684508454" name="hint" index="33glcY" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="33ghlw" id="3onExzPnGul">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="OntologyNotationSwitcher" />
    <property role="33gmoF" value="true" />
    <property role="1QNlnu" value="Flat Raw Textual View" />
    <ref role="2hhq6$" to="6wa3:3Jn$RV31w1l" resolve="Ontology" />
    <node concept="33gmoH" id="kZSvS5RaVU" role="2hfSGL">
      <property role="33g7Lv" value="Textual Hierarchy" />
      <ref role="33glcW" to="xqhh:1wKSXwEAKj6" resolve="OntologyHints" />
      <ref role="33glcY" to="xqhh:kZSvS5QpoH" resolve="HIERARCHY" />
    </node>
    <node concept="33gmoH" id="3onExzPnGum" role="2hfSGL">
      <property role="33g7Lv" value="Ontology Tree View" />
      <ref role="33glcW" to="xqhh:1wKSXwEAKj6" resolve="OntologyHints" />
      <ref role="33glcY" to="xqhh:1wKSXwEAKj7" resolve="TREE" />
    </node>
    <node concept="tT9cl" id="3onExzPnGun" role="2hfP89">
      <ref role="tU$_T" to="8js5:goNQ8fnbtb" resolve="fastenPlatformNotationGroup" />
      <ref role="2f8Tey" to="8js5:goNQ8fnbte" resolve="fastenProjectionModes" />
    </node>
  </node>
</model>

