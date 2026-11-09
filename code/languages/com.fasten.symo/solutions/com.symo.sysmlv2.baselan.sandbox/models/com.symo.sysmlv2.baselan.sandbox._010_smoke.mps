<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b9c9a05-eaf7-4cd4-9058-5bfb06c56127(com.symo.sysmlv2.baselan.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="3" />
  </languages>
  <imports />
  <registry>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2" />
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="types" index="8EhU5" />
        <child id="7140692429570903510" name="direction" index="3xZtwS" />
      </concept>
      <concept id="8930763252717678342" name="com.symo.sysmlv2.baselan.structure.SysMLv2Multiplicity" flags="ng" index="8EhVq">
        <property id="8930763252717678344" name="upper" index="8EhVk" />
        <property id="8930763252717678343" name="lower" index="8EhVr" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB" />
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW">
        <child id="7140692429570186950" name="specializes" index="3xKGGC" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="50764132512836853" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedDefinitionRef" flags="ng" index="2_tBl0">
        <child id="50764132512836854" name="qualifiedName" index="2_tBl3" />
      </concept>
      <concept id="8642959026948349259" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedNameSegment" flags="ng" index="AsIwU">
        <reference id="8642959026948349261" name="target" index="AsIwW" />
      </concept>
      <concept id="8642959026948349260" name="com.symo.sysmlv2.baselan.structure.SysMLv2QualifiedName" flags="ng" index="AsIwX">
        <property id="8642959026948349262" name="text" index="AsIwZ" />
        <child id="8642959026948349263" name="segments" index="AsIwY" />
      </concept>
      <concept id="3548282586734449994" name="com.symo.sysmlv2.baselan.structure.ISysMLv2Usage" flags="ngI" index="2SfdPW">
        <child id="7140692429575677858" name="subsets" index="3wdj9c" />
        <child id="7140692429575677859" name="redefines" index="3wdj9d" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <child id="4861608499769108619" name="qualifiedName" index="1MHwYB" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="7140692429574298134" name="multiplicity" index="3w00ZS" />
        <child id="7140692429574298135" name="types" index="3w00ZT" />
        <child id="7140692429574298133" name="direction" index="3w00ZV" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298127" name="specializes" index="3w00Zx" />
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <property id="7140692429575677861" name="usageName" index="3wdj9b" />
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="7140692429570900090" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureDirection" flags="ng" index="3xZtmk">
        <property id="7140692429570900105" name="kind" index="3xZtlB" />
      </concept>
      <concept id="7140692429570900088" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinitionRef" flags="ng" index="3xZtmm" />
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <property id="7140692429570900098" name="conjugated" index="3xZtlG" />
        <child id="7140692429570900100" name="multiplicity" index="3xZtlE" />
        <child id="7140692429570900101" name="types" index="3xZtlF" />
        <child id="7140692429570900099" name="direction" index="3xZtlH" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp">
        <child id="7140692429570900092" name="specializes" index="3xZtmi" />
        <child id="7140692429570900093" name="content" index="3xZtmj" />
      </concept>
      <concept id="4430087627524886124" name="com.symo.sysmlv2.baselan.structure.SysMLv2Import" flags="ng" index="3Z0THl">
        <child id="8642959026948349267" name="importedName" index="AsIwy" />
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
      <node concept="AsIwX" id="7vLXn5l0cV6" role="AsIwy">
        <property role="AsIwZ" value="A::B" />
      </node>
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
      <node concept="8GF0z" id="7JKstLNkCNW" role="3w00ZY">
        <property role="TrG5h" value="engine" />
        <node concept="8CKM2" id="7JKstLNlN8h" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7dhB" role="1MHwYB">
            <node concept="AsIwU" id="3zOS9tKUFM7" role="AsIwY">
              <ref role="AsIwW" node="7JKstLNkCNU" resolve="Engine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="6coPuU2Q2BK" role="3w00ZY">
        <property role="TrG5h" value="engines" />
        <node concept="8CKM2" id="6coPuU2Q2BL" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7dh_" role="1MHwYB">
            <node concept="AsIwU" id="3zOS9tKUFM8" role="AsIwY">
              <ref role="AsIwW" node="7JKstLNkCNU" resolve="Engine" />
            </node>
          </node>
        </node>
        <node concept="8EhVq" id="6coPuU2Q2BM" role="3w00ZS">
          <property role="8EhVr" value="2" />
          <property role="8EhVk" value="2" />
        </node>
      </node>
      <node concept="8GF0z" id="6coPuU2Q2N7" role="3w00ZY">
        <property role="TrG5h" value="wheels" />
        <node concept="8EhVq" id="6coPuU2Q2N8" role="3w00ZS">
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
      <node concept="8EhU9" id="2d_6cEDNUxq" role="3w00ZY">
        <property role="TrG5h" value="mass" />
        <node concept="8EhVB" id="2d_6cEDNUxr" role="8EhU5">
          <node concept="AsIwX" id="3zOS9tKAV3w" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV3x" role="AsIwY">
              <ref role="AsIwW" node="2d_6cEDNUxj" resolve="Real" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8EhU9" id="2d_6cEDNUxs" role="3w00ZY">
        <property role="TrG5h" value="count" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6coPuU2T2zH">
    <property role="TrG5h" value="_090_Specialization" />
    <node concept="3ZUotO" id="6coPuU2T2zI" role="2h0jOs">
      <property role="TrG5h" value="Vehicle" />
    </node>
    <node concept="3ZUotO" id="6coPuU2T2zJ" role="2h0jOs">
      <property role="TrG5h" value="ElectricVehicle" />
      <node concept="8CKM2" id="3zOS9tKBjiB" role="3w00Zx">
        <node concept="AsIwX" id="4dRTMKM7dhz" role="1MHwYB">
          <node concept="AsIwU" id="3zOS9tKUFM9" role="AsIwY">
            <ref role="AsIwW" node="6coPuU2T2zI" resolve="Vehicle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZUotO" id="6coPuU2T2zL" role="2h0jOs">
      <property role="TrG5h" value="HybridVehicle" />
      <node concept="8CKM2" id="3zOS9tKBjiC" role="3w00Zx">
        <node concept="AsIwX" id="4dRTMKM7dhx" role="1MHwYB">
          <node concept="AsIwU" id="4dRTMKM7dhy" role="AsIwY">
            <ref role="AsIwW" node="6coPuU2T2zJ" resolve="ElectricVehicle" />
          </node>
        </node>
      </node>
      <node concept="8CKM2" id="3zOS9tKBjiD" role="3w00Zx">
        <node concept="AsIwX" id="4dRTMKM7dhv" role="1MHwYB">
          <node concept="AsIwU" id="4dRTMKM7dhw" role="AsIwY">
            <ref role="AsIwW" node="6coPuU2T2zO" resolve="CombustionVehicle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZUotO" id="6coPuU2T2zO" role="2h0jOs">
      <property role="TrG5h" value="CombustionVehicle" />
      <node concept="8CKM2" id="3zOS9tKBjiE" role="3w00Zx">
        <node concept="AsIwX" id="4dRTMKM7dht" role="1MHwYB">
          <node concept="AsIwU" id="3zOS9tKUFMa" role="AsIwY">
            <ref role="AsIwW" node="6coPuU2T2zI" resolve="Vehicle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="8EhVW" id="6coPuU2T2zQ" role="2h0jOs">
      <property role="TrG5h" value="Quantity" />
    </node>
    <node concept="8EhVW" id="6coPuU2T2zR" role="2h0jOs">
      <property role="TrG5h" value="MassValue" />
      <node concept="8EhVB" id="6coPuU2T2zS" role="3xKGGC">
        <node concept="AsIwX" id="3zOS9tKAV3y" role="2_tBl3">
          <node concept="AsIwU" id="3zOS9tKAV3z" role="AsIwY">
            <ref role="AsIwW" node="6coPuU2T2zQ" resolve="Quantity" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6coPuU2Zp9i">
    <property role="TrG5h" value="_100_Ports" />
    <node concept="8EhVW" id="6coPuU2Zp9j" role="2h0jOs">
      <property role="TrG5h" value="Voltage" />
    </node>
    <node concept="3xZtmp" id="6coPuU2Zp9k" role="2h0jOs">
      <property role="TrG5h" value="PowerPort" />
      <node concept="8EhU9" id="6coPuU2Zp9l" role="3xZtmj">
        <property role="TrG5h" value="voltage" />
        <node concept="3xZtmk" id="6coPuU2Zp9m" role="3xZtwS" />
        <node concept="8EhVB" id="6coPuU2Zp9n" role="8EhU5">
          <node concept="AsIwX" id="3zOS9tKAV3$" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV3_" role="AsIwY">
              <ref role="AsIwW" node="6coPuU2Zp9j" resolve="Voltage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="8EhU9" id="6coPuU2Zp9o" role="3xZtmj">
        <property role="TrG5h" value="current" />
        <node concept="3xZtmk" id="6coPuU2Zp9p" role="3xZtwS">
          <property role="3xZtlB" value="3th7jSwWnJl/out" />
        </node>
      </node>
    </node>
    <node concept="3xZtmp" id="6coPuU2Zp9q" role="2h0jOs">
      <property role="TrG5h" value="DataPort" />
      <node concept="3xZtmm" id="6coPuU2Zp9r" role="3xZtmi">
        <node concept="AsIwX" id="3zOS9tKAV3A" role="2_tBl3">
          <node concept="AsIwU" id="3zOS9tKAV3B" role="AsIwY">
            <ref role="AsIwW" node="6coPuU2Zp9k" resolve="PowerPort" />
          </node>
        </node>
      </node>
      <node concept="3xZtmn" id="6coPuU2Zp9s" role="3xZtmj">
        <property role="TrG5h" value="lane" />
        <node concept="3xZtmk" id="6coPuU2Zp9t" role="3xZtlH">
          <property role="3xZtlB" value="mwptYtLWO0/inout" />
        </node>
        <node concept="3xZtmm" id="6coPuU2Zp9u" role="3xZtlF">
          <node concept="AsIwX" id="3zOS9tKAV3C" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV3D" role="AsIwY">
              <ref role="AsIwW" node="6coPuU2Zp9k" resolve="PowerPort" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZUotO" id="6coPuU2Zp9v" role="2h0jOs">
      <property role="TrG5h" value="Battery" />
      <node concept="3xZtmn" id="6coPuU2Zp9w" role="3w00ZY">
        <property role="TrG5h" value="supply" />
        <property role="3xZtlG" value="true" />
        <node concept="3xZtmk" id="6coPuU2Zp9x" role="3xZtlH">
          <property role="3xZtlB" value="3th7jSwWnJl/out" />
        </node>
      </node>
      <node concept="3xZtmn" id="6coPuU2Zp9z" role="3w00ZY">
        <property role="TrG5h" value="charge" />
        <property role="3xZtlG" value="true" />
        <node concept="3xZtmk" id="6coPuU2Zp9$" role="3xZtlH" />
        <node concept="3xZtmm" id="6coPuU2Zp9_" role="3xZtlF">
          <node concept="AsIwX" id="3zOS9tKAV3E" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV3F" role="AsIwY">
              <ref role="AsIwW" node="6coPuU2Zp9k" resolve="PowerPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3xZtmn" id="6coPuU2Zp9A" role="3w00ZY">
        <property role="TrG5h" value="taps" />
        <node concept="8EhVq" id="6coPuU2Zp9B" role="3xZtlE">
          <property role="8EhVr" value="2" />
          <property role="8EhVk" value="2" />
        </node>
        <node concept="3xZtmm" id="6coPuU2Zp9C" role="3xZtlF">
          <node concept="AsIwX" id="3zOS9tKAV3G" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV3H" role="AsIwY">
              <ref role="AsIwW" node="6coPuU2Zp9q" resolve="DataPort" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3xZtmn" id="6coPuU2Zp9D" role="3w00ZY">
        <property role="TrG5h" value="spare" />
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6coPuU37ENZ">
    <property role="TrG5h" value="_110_Items" />
    <node concept="8EhVW" id="6coPuU37EO0" role="2h0jOs">
      <property role="TrG5h" value="Mass" />
    </node>
    <node concept="3w00Z_" id="6coPuU37EO1" role="2h0jOs">
      <property role="TrG5h" value="Fuel" />
      <node concept="8EhU9" id="6coPuU37EO2" role="3w00ZY">
        <property role="TrG5h" value="mass" />
        <node concept="8EhVB" id="6coPuU37EO3" role="8EhU5">
          <node concept="AsIwX" id="3zOS9tKAV3I" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV3J" role="AsIwY">
              <ref role="AsIwW" node="6coPuU37EO0" resolve="Mass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3w00Zz" id="6coPuU37EO4" role="3w00ZY">
        <property role="TrG5h" value="additive" />
      </node>
    </node>
    <node concept="3w00Z_" id="6coPuU37EO5" role="2h0jOs">
      <property role="TrG5h" value="Diesel" />
      <node concept="3w00Zy" id="6coPuU37EO6" role="3w00Zx">
        <node concept="AsIwX" id="4dRTMKM7dhr" role="1MHwYB">
          <node concept="AsIwU" id="4dRTMKM7dhs" role="AsIwY">
            <ref role="AsIwW" node="6coPuU37EO1" resolve="Fuel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3xZtmp" id="6coPuU37EO7" role="2h0jOs">
      <property role="TrG5h" value="FuelPort" />
      <node concept="3w00Zz" id="6coPuU37EO8" role="3xZtmj">
        <property role="TrG5h" value="fuel" />
        <node concept="3xZtmk" id="6coPuU37EO9" role="3w00ZV">
          <property role="3xZtlB" value="3th7jSwWnJl/out" />
        </node>
        <node concept="3w00Zy" id="6coPuU37EOa" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7dhp" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7dhq" role="AsIwY">
              <ref role="AsIwW" node="6coPuU37EO1" resolve="Fuel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ZUotO" id="6coPuU37EOb" role="2h0jOs">
      <property role="TrG5h" value="Tank" />
      <node concept="3w00Zz" id="6coPuU37EOc" role="3w00ZY">
        <property role="TrG5h" value="contents" />
        <node concept="8EhVq" id="6coPuU37EOd" role="3w00ZS">
          <property role="8EhVr" value="0" />
          <property role="8EhVk" value="1" />
        </node>
        <node concept="3w00Zy" id="6coPuU37EOe" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7dhn" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7dho" role="AsIwY">
              <ref role="AsIwW" node="6coPuU37EO5" resolve="Diesel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3xZtmn" id="6coPuU37EOf" role="3w00ZY">
        <property role="TrG5h" value="outlet" />
        <node concept="3xZtmm" id="6coPuU37EOg" role="3xZtlF">
          <node concept="AsIwX" id="3zOS9tKAV3K" role="2_tBl3">
            <node concept="AsIwU" id="3zOS9tKAV3L" role="AsIwY">
              <ref role="AsIwW" node="6coPuU37EO7" resolve="FuelPort" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2h0jOr" id="6coPuU3hCak">
    <property role="TrG5h" value="_120_SubsettingRedefinition" />
    <node concept="3ZUotO" id="6coPuU3hCal" role="2h0jOs">
      <property role="TrG5h" value="Wheel" />
    </node>
    <node concept="3ZUotO" id="6coPuU3hCam" role="2h0jOs">
      <property role="TrG5h" value="Vehicle" />
      <node concept="8GF0z" id="6coPuU3hCan" role="3w00ZY">
        <property role="TrG5h" value="wheels" />
        <node concept="8CKM2" id="6coPuU3hCap" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7dhl" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7dhm" role="AsIwY">
              <ref role="AsIwW" node="6coPuU3hCal" resolve="Wheel" />
            </node>
          </node>
        </node>
        <node concept="8EhVq" id="6coPuU3hCao" role="3w00ZS">
          <property role="8EhVr" value="4" />
          <property role="8EhVk" value="4" />
        </node>
      </node>
      <node concept="8EhU9" id="6coPuU3hCaq" role="3w00ZY">
        <property role="TrG5h" value="mass" />
      </node>
      <node concept="3xZtmn" id="6coPuU3hCar" role="3w00ZY">
        <property role="TrG5h" value="powerIn" />
      </node>
    </node>
    <node concept="3ZUotO" id="6coPuU3hCas" role="2h0jOs">
      <property role="TrG5h" value="Car" />
      <node concept="8CKM2" id="3zOS9tKBjiF" role="3w00Zx">
        <node concept="AsIwX" id="4dRTMKM7dhj" role="1MHwYB">
          <node concept="AsIwU" id="3zOS9tKUFMb" role="AsIwY">
            <ref role="AsIwW" node="6coPuU3hCam" resolve="Vehicle" />
          </node>
        </node>
      </node>
      <node concept="8GF0z" id="6coPuU3hCau" role="3w00ZY">
        <node concept="3wdj9f" id="6coPuU3hCav" role="3wdj9d">
          <property role="3wdj9b" value="wheels" />
          <ref role="3wdj98" node="6coPuU3hCan" resolve="wheels" />
        </node>
      </node>
      <node concept="8EhU9" id="6coPuU3hCaw" role="3w00ZY">
        <node concept="3wdj9f" id="6coPuU3hCax" role="3wdj9d">
          <property role="3wdj9b" value="mass" />
          <ref role="3wdj98" node="6coPuU3hCaq" resolve="mass" />
        </node>
      </node>
      <node concept="8GF0z" id="6coPuU3hCay" role="3w00ZY">
        <property role="TrG5h" value="frontWheels" />
        <node concept="8CKM2" id="6coPuU3hCa_" role="3w00ZT">
          <node concept="AsIwX" id="4dRTMKM7dhh" role="1MHwYB">
            <node concept="AsIwU" id="4dRTMKM7dhi" role="AsIwY">
              <ref role="AsIwW" node="6coPuU3hCal" resolve="Wheel" />
            </node>
          </node>
        </node>
        <node concept="8EhVq" id="6coPuU3hCa$" role="3w00ZS">
          <property role="8EhVr" value="2" />
          <property role="8EhVk" value="2" />
        </node>
        <node concept="3wdj9f" id="6coPuU3hCaz" role="3wdj9c">
          <property role="3wdj9b" value="wheels" />
          <ref role="3wdj98" node="6coPuU3hCan" resolve="wheels" />
        </node>
      </node>
      <node concept="8GF0z" id="6coPuU3hCaA" role="3w00ZY">
        <property role="TrG5h" value="spare" />
        <node concept="3wdj9f" id="6coPuU3hCaB" role="3wdj9c">
          <property role="3wdj9b" value="wheels" />
          <ref role="3wdj98" node="6coPuU3hCan" resolve="wheels" />
        </node>
        <node concept="3wdj9f" id="6coPuU3hCaC" role="3wdj9c">
          <property role="3wdj9b" value="frontWheels" />
          <ref role="3wdj98" node="6coPuU3hCay" resolve="frontWheels" />
        </node>
      </node>
    </node>
  </node>
</model>

