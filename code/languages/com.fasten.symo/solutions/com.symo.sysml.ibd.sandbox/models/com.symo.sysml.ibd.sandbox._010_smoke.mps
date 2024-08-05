<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d07e9ae6-66be-4063-b9dd-29bc620f0533(com.symo.sysml.ibd.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="d7ce0776-e180-44b6-8b3f-a274ad438311" name="com.symo.sysml.ibd" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="d7ce0776-e180-44b6-8b3f-a274ad438311" name="com.symo.sysml.ibd">
      <concept id="5578245729749058083" name="com.symo.sysml.ibd.structure.BlockPort" flags="ng" index="3USqFc">
        <reference id="5578245729749143629" name="interface" index="3US7yy" />
      </concept>
      <concept id="5578245729748776074" name="com.symo.sysml.ibd.structure.EmptyLine" flags="ng" index="3UUxL_" />
      <concept id="5578245729748776069" name="com.symo.sysml.ibd.structure.IBDContainer" flags="ng" index="3UUxLE">
        <child id="5578245729748776077" name="content" index="3UUxLy" />
      </concept>
      <concept id="5578245729748838042" name="com.symo.sysml.ibd.structure.InstancePortChannelEnd" flags="ng" index="3UVgTP">
        <reference id="5578245729748838059" name="componentPort" index="3UVgT4" />
        <reference id="5578245729748838052" name="instance" index="3UVgTb" />
      </concept>
      <concept id="5578245729748811680" name="com.symo.sysml.ibd.structure.Channel" flags="ng" index="3UVptf">
        <child id="5578245729748811685" name="target" index="3UVpta" />
        <child id="5578245729748811683" name="source" index="3UVptc" />
      </concept>
      <concept id="5578245729748811615" name="com.symo.sysml.ibd.structure.BlockInstance" flags="ng" index="3UVpuK">
        <reference id="5578245729748811625" name="block" index="3UVpu6" />
      </concept>
      <concept id="5578245729748811613" name="com.symo.sysml.ibd.structure.BlockBody" flags="ng" index="3UVpuM">
        <child id="5578245729748970000" name="content" index="3UVKbZ" />
      </concept>
      <concept id="5578245729748789475" name="com.symo.sysml.ibd.structure.Block" flags="ng" index="3UVs0c">
        <child id="5578245729748789487" name="required" index="3UVs00" />
        <child id="5578245729748789485" name="provided" index="3UVs02" />
        <child id="5578245729748918947" name="body" index="3UVWDc" />
      </concept>
      <concept id="5578245729748781573" name="com.symo.sysml.ibd.structure.Interface" flags="ng" index="3UVubE" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
      </concept>
      <concept id="8963411245960991886" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMap" flags="ng" index="37mRI7">
        <child id="8963411245960991904" name="entries" index="37mRID" />
      </concept>
      <concept id="8963411245960991903" name="de.itemis.mps.editor.diagram.layout.structure.LayoutMapEntry" flags="ng" index="37mRIm">
        <property id="8963411245960998400" name="key" index="37mO49" />
        <child id="8963411245960998404" name="value" index="37mO4d" />
      </concept>
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
      </concept>
    </language>
  </registry>
  <node concept="3UUxLE" id="6TLpWSXZmkn">
    <property role="TrG5h" value="_010_simple_ibds" />
    <node concept="3UVubE" id="pk5lVrZWqd" role="3UUxLy">
      <property role="TrG5h" value="Data" />
    </node>
    <node concept="3UUxL_" id="pk5lVrZWql" role="3UUxLy" />
    <node concept="3UVs0c" id="6TLpWSY0gIt" role="3UUxLy">
      <property role="TrG5h" value="Sender" />
      <node concept="3USqFc" id="pk5lVrZWqi" role="3UVs02">
        <property role="TrG5h" value="data" />
        <ref role="3US7yy" node="pk5lVrZWqd" />
      </node>
    </node>
    <node concept="3UUxL_" id="pk5lVrZWqq" role="3UUxLy" />
    <node concept="3UVs0c" id="pk5lVrZWqB" role="3UUxLy">
      <property role="TrG5h" value="Receiver" />
      <node concept="3USqFc" id="pk5lVrZWqL" role="3UVs00">
        <property role="TrG5h" value="data" />
        <ref role="3US7yy" node="pk5lVrZWqd" />
      </node>
    </node>
    <node concept="3UUxL_" id="pk5lVrZWr9" role="3UUxLy" />
    <node concept="3UVs0c" id="pk5lVrZWrw" role="3UUxLy">
      <property role="TrG5h" value="System" />
      <node concept="3UVpuM" id="pk5lVrZWrH" role="3UVWDc">
        <node concept="3UVpuK" id="pk5lVrZWrJ" role="3UVKbZ">
          <property role="TrG5h" value="s" />
          <ref role="3UVpu6" node="6TLpWSY0gIt" />
        </node>
        <node concept="3UVpuK" id="pk5lVrZWrO" role="3UVKbZ">
          <property role="TrG5h" value="r" />
          <ref role="3UVpu6" node="pk5lVrZWqB" />
        </node>
        <node concept="3UVptf" id="pk5lVrZWrW" role="3UVKbZ">
          <node concept="3UVgTP" id="pk5lVrZWs1" role="3UVptc">
            <ref role="3UVgTb" node="pk5lVrZWrJ" />
            <ref role="3UVgT4" node="pk5lVrZWqi" />
          </node>
          <node concept="3UVgTP" id="pk5lVrZWs3" role="3UVpta">
            <ref role="3UVgTb" node="pk5lVrZWrO" />
            <ref role="3UVgT4" node="pk5lVrZWqL" />
          </node>
        </node>
        <node concept="37mRI7" id="pk5lVrZWs6" role="lGtFl">
          <node concept="37mRIm" id="pk5lVrZWs7" role="37mRID">
            <property role="37mO49" value="456012959433344751" />
            <node concept="gqqVs" id="pk5lVrZWs5" role="37mO4d">
              <property role="gqqTZ" value="12.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="48.0" />
              <property role="gqqTy" value="31.84375" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="pk5lVrZWs8" role="1pap1a">
                <property role="1pa3iD" value="data" />
                <property role="2gRgW$" value="2147483646" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="pk5lVrZWsa" role="37mRID">
            <property role="37mO49" value="456012959433344756" />
            <node concept="gqqVs" id="pk5lVrZWs9" role="37mO4d">
              <property role="gqqTZ" value="104.0" />
              <property role="gqqTW" value="12.0" />
              <property role="gqqTX" value="61.0" />
              <property role="gqqTy" value="31.84375" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
              <node concept="1pa3jb" id="pk5lVrZWsb" role="1pap1a">
                <property role="1pa3iD" value="data" />
                <property role="2gRgW$" value="1073741823" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UUxL_" id="pk5lVrZWqO" role="3UUxLy" />
    <node concept="3UUxL_" id="pk5lVrZWqX" role="3UUxLy" />
  </node>
</model>

