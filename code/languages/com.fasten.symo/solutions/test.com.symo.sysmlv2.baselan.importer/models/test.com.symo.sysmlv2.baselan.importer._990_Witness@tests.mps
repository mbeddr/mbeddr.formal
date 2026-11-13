<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa0be1d4-8a32-42b4-b9f5-39e9bc033e93(test.com.symo.sysmlv2.baselan.importer._990_Witness@tests)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="6" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
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
  <node concept="2h0jOr" id="4N4m7hrWHiP">
    <property role="TrG5h" value="LibFile" />
    <node concept="3ZUotO" id="4N4m7hrWHiQ" role="2h0jOs">
      <property role="TrG5h" value="Base" />
    </node>
    <node concept="3Z9vzX" id="4N4m7hrWHiR" role="2h0jOs">
      <property role="TrG5h" value="P" />
      <node concept="3ZUotO" id="4N4m7hrWHiS" role="3Z9vGx">
        <property role="TrG5h" value="Hidden" />
      </node>
    </node>
  </node>
</model>

