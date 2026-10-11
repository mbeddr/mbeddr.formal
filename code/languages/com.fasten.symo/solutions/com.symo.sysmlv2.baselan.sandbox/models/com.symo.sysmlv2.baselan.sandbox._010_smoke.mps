<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b9c9a05-eaf7-4cd4-9058-5bfb06c56127(com.symo.sysmlv2.baselan.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="4430087627524899785" name="importedName" index="3Z0PrK" />
      </concept>
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
      <concept id="4430087627526591053" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinition" flags="ng" index="3ZUotO" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2h0jOr" id="5PDtixSUf93">
    <property role="TrG5h" value="_010_EmptyFile" />
  </node>
  <node concept="2h0jOr" id="3PUPjB2oVab">
    <property role="TrG5h" value="_020_EmptyPackage" />
    <node concept="3Z9vzX" id="3PUPjB2oVbS" role="2h0jOs">
      <property role="TrG5h" value="pack1" />
    </node>
  </node>
  <node concept="2h0jOr" id="3PUPjB2q8sI">
    <property role="TrG5h" value="_030_NestedPackage" />
    <node concept="3Z9vzX" id="3PUPjB2q8sJ" role="2h0jOs">
      <property role="TrG5h" value="Outer" />
      <node concept="3Z9vzX" id="3PUPjB2q8sK" role="3Z9vGx">
        <property role="TrG5h" value="Inner" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="3PUPjB2vxtg">
    <property role="TrG5h" value="_040_ImportStatement" />
    <node concept="3Z0THl" id="3PUPjB2vxwf" role="2h0jOs">
      <property role="3Z0PrK" value="A::B" />
    </node>
  </node>
  <node concept="2h0jOr" id="3PUPjB2A71P">
    <property role="TrG5h" value="_050_PartDefinition" />
    <node concept="3ZUotO" id="3PUPjB2A75t" role="2h0jOs">
      <property role="TrG5h" value="Engine" />
    </node>
  </node>
</model>

