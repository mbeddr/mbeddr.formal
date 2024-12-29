<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33f40e1a-9b48-434f-8a4e-309aa8a68ba0(_010_features._300_nusmv_cbd._010_cbd_lesson_1)">
  <persistence version="9" />
  <languages>
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="2406721343443666554" name="com.mbeddr.formal.nusmv.ext.structure.TypedefDeclaration" flags="ng" index="1sau8P">
        <child id="2406721343443666559" name="originalType" index="1sau8K" />
      </concept>
      <concept id="2406721343443672946" name="com.mbeddr.formal.nusmv.ext.structure.TypedefType" flags="ng" index="1savGX">
        <reference id="2406721343443672947" name="typedef" index="1savGW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
        <property id="4583510071007917016" name="transform" index="TgtnS" />
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
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="9066112305507423291" name="com.mbeddr.formal.base.arch.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.base.arch.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.base.arch.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.base.arch.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507423795" name="com.mbeddr.formal.base.arch.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.base.arch.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
      </concept>
      <concept id="9066112305507315482" name="com.mbeddr.formal.base.arch.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.base.arch.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.base.arch.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.base.arch.structure.OutputPort" flags="ng" index="3UnI9n" />
    </language>
  </registry>
  <node concept="2HdtXS" id="3VQuWXS0Iz">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="_010_cbd_lesson_1" />
    <node concept="sUyCV" id="3VQuWXS0I_" role="2HcuB8">
      <property role="sUxOX" value="Contract Based Design Lesson 1: create a simple architecture" />
    </node>
    <node concept="2SQmWS" id="3VQuWXS0Kk" role="2HcuB8" />
    <node concept="1sau8P" id="3VQuWXS0Kr" role="2HcuB8">
      <property role="TrG5h" value="data_t" />
      <node concept="dhpfj" id="3VQuWXS0Ks" role="1sau8K">
        <node concept="2IPVmt" id="3VQuWXS0Kt" role="dhpfi">
          <property role="2IPVms" value="-200" />
        </node>
        <node concept="2IPVmt" id="3VQuWXS0Ku" role="dhpfn">
          <property role="2IPVms" value="200" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3VQuWXS0Kz" role="2HcuB8" />
    <node concept="2dDAVa" id="3VQuWXS0K$" role="2HcuB8">
      <property role="TrG5h" value="SensorPlausibilization" />
      <node concept="3UnI9n" id="3VQuWXS0KY" role="3UnI90">
        <property role="TrG5h" value="plaus_val" />
        <node concept="1savGX" id="3VQuWXS0KZ" role="3UnI80">
          <ref role="1savGW" node="3VQuWXS0Kr" resolve="data_t" />
        </node>
      </node>
      <node concept="3UnI81" id="3VQuWXS0L0" role="3UnI9m">
        <property role="TrG5h" value="raw_value" />
        <node concept="1savGX" id="3VQuWXS0L1" role="3UnI80">
          <ref role="1savGW" node="3VQuWXS0Kr" resolve="data_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3VQuWXS0L2" role="2HcuB8" />
    <node concept="2dDAVa" id="3VQuWXS0L3" role="2HcuB8">
      <property role="TrG5h" value="BrakeActivator" />
      <node concept="3UnI9n" id="3VQuWXS0L4" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2Hds6S" id="3VQuWXS0L5" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="3VQuWXS0Lm" role="3UnI9m">
        <property role="TrG5h" value="sensor_val" />
        <node concept="1savGX" id="3VQuWXS0Ln" role="3UnI80">
          <ref role="1savGW" node="3VQuWXS0Kr" resolve="data_t" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3VQuWXS0Lo" role="2HcuB8" />
    <node concept="2SQmWS" id="3VQuWXS0Lp" role="2HcuB8" />
    <node concept="2dDAV0" id="3VQuWXS0Lq" role="2HcuB8">
      <property role="TrG5h" value="System" />
      <node concept="3UnI81" id="3VQuWXS0LD" role="3UnI9m">
        <property role="TrG5h" value="raw_data" />
        <node concept="1savGX" id="3VQuWXS0LE" role="3UnI80">
          <ref role="1savGW" node="3VQuWXS0Kr" resolve="data_t" />
        </node>
      </node>
      <node concept="3UnI9n" id="3VQuWXS0LF" role="3UnI90">
        <property role="TrG5h" value="brake" />
        <node concept="2Hds6S" id="3VQuWXS0LG" role="3UnI80" />
      </node>
      <node concept="37mRI7" id="3VQuWXS0LH" role="lGtFl">
        <node concept="37mRIm" id="3VQuWXS0LI" role="37mRID">
          <property role="37mO49" value="box_70889840712853100" />
          <node concept="gqqVs" id="3VQuWXS0LJ" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="31.999908447265625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXS0LK" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3VQuWXS0LL" role="37mRID">
          <property role="37mO49" value="box_70889840712853121" />
          <node concept="gqqVs" id="3VQuWXS0LM" role="37mO4d">
            <property role="gqqTZ" value="521.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="53.0" />
            <property role="gqqTy" value="31.999908447265625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXS0LN" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3VQuWXS0LO" role="37mRID">
          <property role="37mO49" value="70889840712853436" />
          <node concept="gqqVs" id="3VQuWXS0LP" role="37mO4d">
            <property role="gqqTZ" value="133.0" />
            <property role="gqqTW" value="12.062408447265625" />
            <property role="gqqTX" value="170.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXS0LQ" role="1pap1a">
              <property role="1pa3iD" value="raw_value" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3VQuWXS0LR" role="1pap1a">
              <property role="1pa3iD" value="plaus_val" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3VQuWXS0LS" role="37mRID">
          <property role="37mO49" value="70889840712853446" />
          <node concept="gqqVs" id="3VQuWXS0LT" role="37mO4d">
            <property role="gqqTZ" value="347.0" />
            <property role="gqqTW" value="12.062408447265625" />
            <property role="gqqTX" value="130.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXS0LU" role="1pap1a">
              <property role="1pa3iD" value="sensor_val" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3VQuWXS0LV" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3VQuWXS0PJ" role="37mRID">
          <property role="37mO49" value="70889840712879228" />
          <node concept="gqqVs" id="3VQuWXS0PI" role="37mO4d">
            <property role="gqqTZ" value="133.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="172.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXS0PK" role="1pap1a">
              <property role="1pa3iD" value="raw_value" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3VQuWXS0PL" role="1pap1a">
              <property role="1pa3iD" value="plaus_val" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3VQuWXS0PN" role="37mRID">
          <property role="37mO49" value="70889840712879230" />
          <node concept="gqqVs" id="3VQuWXS0PM" role="37mO4d">
            <property role="gqqTZ" value="347.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXS0PO" role="1pap1a">
              <property role="1pa3iD" value="sensor_val" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="3VQuWXS0PP" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3VQuWXS0PR" role="37mRID">
          <property role="37mO49" value="box_70889840712879209" />
          <node concept="gqqVs" id="3VQuWXS0PQ" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXS0PS" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="3VQuWXS0PU" role="37mRID">
          <property role="37mO49" value="box_70889840712879211" />
          <node concept="gqqVs" id="3VQuWXS0PT" role="37mO4d">
            <property role="gqqTZ" value="521.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="55.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="3VQuWXS0PV" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="3VQuWXS0LW" role="3UgYNK">
        <property role="TrG5h" value="sensor_plausibilizer" />
        <node concept="3Ug1AZ" id="3VQuWXS0LX" role="3Ug1A_">
          <ref role="3Ug1AY" node="3VQuWXS0K$" resolve="SensorPlausibilization" />
        </node>
      </node>
      <node concept="3Ug1AV" id="3VQuWXS0LY" role="3UgYNK">
        <property role="TrG5h" value="brake_activator" />
        <node concept="3Ug1AZ" id="3VQuWXS0LZ" role="3Ug1A_">
          <ref role="3Ug1AY" node="3VQuWXS0L3" resolve="BrakeActivator" />
        </node>
      </node>
      <node concept="3Ug1$w" id="3VQuWXS0M0" role="3UgYNK">
        <node concept="3Ug1Ap" id="3VQuWXS0M1" role="3Ug1$A">
          <ref role="3Ug1Ao" node="3VQuWXS0LD" resolve="raw_data" />
        </node>
        <node concept="3Ug1GC" id="3VQuWXS0M2" role="3Ug1_r">
          <ref role="3Ug1Ha" node="3VQuWXS0L0" resolve="raw_value" />
          <node concept="3Ug1GJ" id="3VQuWXS0M3" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3VQuWXS0LW" resolve="sensor_plausibilizer" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="3VQuWXS0M4" role="3UgYNK">
        <node concept="3Ug1GC" id="3VQuWXS0M5" role="3Ug1$A">
          <ref role="3Ug1Ha" node="3VQuWXS0KY" resolve="plaus_val" />
          <node concept="3Ug1GJ" id="3VQuWXS0M6" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3VQuWXS0LW" resolve="sensor_plausibilizer" />
          </node>
        </node>
        <node concept="3Ug1GC" id="3VQuWXS0M7" role="3Ug1_r">
          <ref role="3Ug1Ha" node="3VQuWXS0Lm" resolve="sensor_val" />
          <node concept="3Ug1GJ" id="3VQuWXS0M8" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3VQuWXS0LY" resolve="brake_activator" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="3VQuWXS0M9" role="3UgYNK">
        <node concept="3Ug1GC" id="3VQuWXS0Ma" role="3Ug1$A">
          <ref role="3Ug1Ha" node="3VQuWXS0L4" resolve="brake" />
          <node concept="3Ug1GJ" id="3VQuWXS0Mb" role="3Ug1Hl">
            <ref role="3Ug1GI" node="3VQuWXS0LY" resolve="brake_activator" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="3VQuWXS0Mc" role="3Ug1_r">
          <ref role="3Ug1Ao" node="3VQuWXS0LF" resolve="brake" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="3VQuWXS0Kn" role="2HcuB8" />
  </node>
</model>

