<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d653e47-3ab7-430b-b98e-68f655397019(com.fasten.safety.ft.pluginSolution.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="1fc20ffe-f35b-4791-a0b7-d706bad5c49a" name="com.mbeddr.mpsutil.refactoring" version="0" />
  </languages>
  <imports>
    <import index="8js5" ref="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)" />
    <import index="37k7" ref="r:5537e15a-6903-4af4-bfe3-bbe929be8240(com.fasten.safety.ft.editor)" />
    <import index="spwl" ref="r:ea5ecccc-669e-41c1-a43d-021bc4263d33(com.fasten.safety.ft.structure)" implicit="true" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
  <node concept="33ghlw" id="3onExzPnGul">
    <property role="3GE5qa" value="diagrams" />
    <property role="TrG5h" value="FtNotationSwitcher" />
    <property role="33gmoF" value="true" />
    <property role="1QNlnu" value="FT Diagramatic View" />
    <ref role="2hhq6$" to="spwl:5rwT_JnuQVv" resolve="FaultTree" />
    <node concept="33gmoH" id="7wRJ5ynOjY_" role="2hfSGL">
      <property role="33g7Lv" value="FT Textual View" />
      <ref role="33glcW" to="37k7:4mOCK0sBQkK" resolve="FaultTreeHints" />
      <ref role="33glcY" to="37k7:7wRJ5ynOjYu" resolve="FT_TEXT" />
    </node>
    <node concept="33gmoH" id="5uFV_KKTMM1" role="2hfSGL">
      <property role="33g7Lv" value="FT Tree View" />
      <ref role="33glcW" to="37k7:4mOCK0sBQkK" resolve="FaultTreeHints" />
      <ref role="33glcY" to="37k7:4mOCK0sBQkL" resolve="FT_TREE" />
    </node>
    <node concept="tT9cl" id="3onExzPnGun" role="2hfP89">
      <ref role="2f8Tey" to="8js5:goNQ8fnbte" resolve="fastenProjectionModes" />
      <ref role="tU$_T" to="8js5:goNQ8fnbtb" resolve="fastenPlatformNotationGroup" />
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
</model>

