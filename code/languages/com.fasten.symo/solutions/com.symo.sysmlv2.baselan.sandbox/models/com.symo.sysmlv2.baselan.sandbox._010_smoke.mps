<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b9c9a05-eaf7-4cd4-9058-5bfb06c56127(com.symo.sysmlv2.baselan.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2">
        <property id="8930763252717288799" name="partDefinitionName" index="8CKM3" />
      </concept>
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="type" index="8EhU5" />
      </concept>
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB">
        <property id="8930763252717678396" name="attributeDefinitionName" index="8EhVw" />
      </concept>
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW" />
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z">
        <child id="8930763252717288847" name="type" index="8CKLj" />
        <child id="8930763252717678429" name="multiplicity" index="8EhU1" />
      </concept>
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <property id="4430087627524899785" name="importedName" index="3Z0PrK" />
      </concept>
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
      <concept id="4430087627526591053" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinition" flags="ng" index="3ZUotO">
        <child id="4430087627526591104" name="content" index="3ZUouT" />
      </concept>
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
  <node concept="2h0jOr" id="7JKstLNkCNT">
    <property role="TrG5h" value="_060_PartUsage" />
    <node concept="3ZUotO" id="7JKstLNkCNU" role="2h0jOs">
      <property role="TrG5h" value="Engine" />
    </node>
    <node concept="3ZUotO" id="7JKstLNkCNV" role="2h0jOs">
      <property role="TrG5h" value="Car" />
      <node concept="8GF0z" id="7JKstLNkCNW" role="3ZUouT">
        <property role="TrG5h" value="engine" />
        <node concept="8CKM2" id="7JKstLNlN8h" role="8CKLj">
          <property role="8CKM3" value="Engine" />
        </node>
      </node>
      <node concept="8GF0z" id="6coPuU2Q2BK" role="3ZUouT">
        <property role="TrG5h" value="engines" />
        <node concept="8CKM2" id="6coPuU2Q2BL" role="8CKLj">
          <property role="8CKM3" value="Engine" />
        </node>
        <node concept="8EhVq" id="6coPuU2Q2BM" role="8EhU1">
          <property role="8EhVr" value="2" />
          <property role="8EhVk" value="2" />
        </node>
      </node>
      <node concept="8GF0z" id="6coPuU2Q2N7" role="3ZUouT">
        <property role="TrG5h" value="wheels" />
        <node concept="8EhVq" id="6coPuU2Q2N8" role="8EhU1">
          <property role="8EhVr" value="0" />
          <property role="8EhVk" value="4" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="2d_6cEDNUxh">
    <property role="TrG5h" value="_080_Attributes" />
    <node concept="8EhVW" id="2d_6cEDNUxj" role="2h0jOs">
      <property role="TrG5h" value="Real" />
    </node>
    <node concept="3ZUotO" id="2d_6cEDNUxk" role="2h0jOs">
      <property role="TrG5h" value="Car" />
      <node concept="8EhU9" id="2d_6cEDNUxq" role="3ZUouT">
        <property role="TrG5h" value="mass" />
        <node concept="8EhVB" id="2d_6cEDNUxr" role="8EhU5">
          <property role="8EhVw" value="Real" />
        </node>
      </node>
      <node concept="8EhU9" id="2d_6cEDNUxs" role="3ZUouT">
        <property role="TrG5h" value="count" />
      </node>
    </node>
  </node>
</model>

