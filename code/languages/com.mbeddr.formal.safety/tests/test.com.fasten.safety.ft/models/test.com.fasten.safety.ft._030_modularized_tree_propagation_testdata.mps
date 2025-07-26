<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2b23b2e-8629-4ca9-a9ef-3d3528a431ca(test.com.fasten.safety.ft._030_modularized_tree_propagation_testdata)">
  <persistence version="9" />
  <languages>
    <devkit ref="ac9a2847-3512-4af0-8db9-c20abbe2720a(fasten.safety)" />
  </languages>
  <imports />
  <registry>
    <language id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft">
      <concept id="6260256764176969328" name="com.fasten.safety.ft.structure.Connection" flags="ng" index="21oswF" />
      <concept id="6260256764176592607" name="com.fasten.safety.ft.structure.FaultTree" flags="ng" index="21ASy4">
        <child id="2812932810441448772" name="content" index="3CrHoS" />
      </concept>
      <concept id="6260256764176593147" name="com.fasten.safety.ft.structure.FaultTreeConnectionBase" flags="ng" index="21ATqw">
        <reference id="6260256764176969352" name="end" index="21oszj" />
        <reference id="6260256764176969350" name="start" index="21oszt" />
      </concept>
      <concept id="6260256764176593194" name="com.fasten.safety.ft.structure.BasicEvent" flags="ng" index="21ATtL" />
      <concept id="4599235098220151312" name="com.fasten.safety.ft.structure.EmptyLine" flags="ng" index="4e07$" />
      <concept id="4232349791877945006" name="com.fasten.safety.ft.structure.AndGate" flags="ng" index="cEgko" />
      <concept id="4232349791877819920" name="com.fasten.safety.ft.structure.OrGate" flags="ng" index="cFNQA" />
      <concept id="2168856987878100335" name="com.fasten.safety.ft.structure.IntermediateEvent" flags="ng" index="1_05Uv">
        <reference id="2168856987878570633" name="subtreeStart" index="1_em_T" />
      </concept>
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
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
      </concept>
      <concept id="2319506556913310727" name="de.itemis.mps.editor.diagram.layout.structure.Point" flags="ng" index="2VclrF">
        <property id="2319506556913310861" name="x" index="2Vclpx" />
        <property id="2319506556913310863" name="y" index="2Vclpz" />
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
  <node concept="21ASy4" id="1r1mR59Ort3">
    <property role="TrG5h" value="_020_lower_level" />
    <node concept="cFNQA" id="1r1mR59Ort4" role="3CrHoS">
      <property role="TrG5h" value="Or Gate 11" />
    </node>
    <node concept="21ATtL" id="1r1mR59Ort6" role="3CrHoS">
      <property role="TrG5h" value="ev1" />
    </node>
    <node concept="21ATtL" id="1r1mR59Ort8" role="3CrHoS">
      <property role="TrG5h" value="ev2" />
    </node>
    <node concept="4e07$" id="1r1mR59Orta" role="3CrHoS" />
    <node concept="21oswF" id="1r1mR59Ortb" role="3CrHoS">
      <ref role="21oszt" node="1r1mR59Ort4" resolve="Or Gate 11" />
      <ref role="21oszj" node="1r1mR59Ort8" resolve="ev2" />
    </node>
    <node concept="37mRI7" id="1r1mR59Ortc" role="lGtFl">
      <node concept="37mRIm" id="1r1mR59Ortd" role="37mRID">
        <property role="37mO49" value="3572484072057534965" />
        <node concept="gqqVs" id="1r1mR59Orte" role="37mO4d">
          <property role="gqqTZ" value="152.0" />
          <property role="gqqTW" value="112.0" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59Ortf" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="895903333" />
          </node>
          <node concept="1pa3jb" id="1r1mR59Ortg" role="1pap1a">
            <property role="1pa3iD" value="09" />
            <property role="2gRgW$" value="1451824503" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59Orth" role="37mRID">
        <property role="37mO49" value="3572484072057534970" />
        <node concept="gqqVs" id="1r1mR59Orti" role="37mO4d">
          <property role="gqqTZ" value="147.95" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59Ortj" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1046898277" />
          </node>
          <node concept="1pa3jb" id="1r1mR59Ortk" role="1pap1a">
            <property role="1pa3iD" value="37" />
            <property role="2gRgW$" value="1778980214" />
          </node>
          <node concept="1pa3jb" id="1r1mR59Ortl" role="1pap1a">
            <property role="1pa3iD" value="59" />
            <property role="2gRgW$" value="1426658679" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59Ortm" role="37mRID">
        <property role="37mO49" value="3572484072057534978" />
        <node concept="gqqVs" id="1r1mR59Ortn" role="37mO4d">
          <property role="gqqTZ" value="158.0" />
          <property role="gqqTW" value="192.8" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59Orto" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="830085024" />
          </node>
          <node concept="1pa3jb" id="1r1mR59Ortp" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1701467811" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59Ortq" role="37mRID">
        <property role="37mO49" value="3572484072057534983" />
        <node concept="gqqVs" id="1r1mR59Ortr" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.799999999999997" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59Orts" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="830085024" />
          </node>
          <node concept="1pa3jb" id="1r1mR59Ortt" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1701467811" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59Ortu" role="37mRID">
        <property role="37mO49" value="3572484072057534988" />
        <node concept="gqqVs" id="1r1mR59Ortv" role="37mO4d">
          <property role="gqqTZ" value="81.99999999999999" />
          <property role="gqqTW" value="112.8" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59Ortw" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="830085024" />
          </node>
          <node concept="1pa3jb" id="1r1mR59Ortx" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1701467811" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59Orty" role="37mRID">
        <property role="37mO49" value="3572484072057535059" />
        <node concept="2VclpC" id="1r1mR59Ortz" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59Ort$" role="2Vcluh">
            <property role="2Vclpx" value="175.89999999999998" />
            <property role="2Vclpz" value="92.0" />
          </node>
          <node concept="2VclrF" id="1r1mR59Ort_" role="2Vcluh">
            <property role="2Vclpx" value="107.99999999999999" />
            <property role="2Vclpz" value="92.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OrtA" role="37mRID">
        <property role="37mO49" value="1639692281466994886" />
        <node concept="gqqVs" id="1r1mR59OrtB" role="37mO4d">
          <property role="gqqTZ" value="82.0" />
          <property role="gqqTW" value="112.0" />
          <property role="gqqTX" value="310.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OrtC" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="909239069" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OrtD" role="1pap1a">
            <property role="1pa3iD" value="91" />
            <property role="2gRgW$" value="1466758862" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OrtE" role="37mRID">
        <property role="37mO49" value="1639692281466994887" />
        <node concept="gqqVs" id="1r1mR59OrtF" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="64.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OrtG" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1046898277" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OrtH" role="1pap1a">
            <property role="1pa3iD" value="93" />
            <property role="2gRgW$" value="1426658679" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OrtI" role="1pap1a">
            <property role="1pa3iD" value="26" />
            <property role="2gRgW$" value="1778980214" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OrtJ" role="37mRID">
        <property role="37mO49" value="1639692281466994888" />
        <node concept="gqqVs" id="1r1mR59OrtK" role="37mO4d">
          <property role="gqqTZ" value="83.95" />
          <property role="gqqTW" value="112.8" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OrtL" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="830085024" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OrtM" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1701467811" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OrtN" role="37mRID">
        <property role="37mO49" value="1639692281466994889" />
        <node concept="gqqVs" id="1r1mR59OrtO" role="37mO4d">
          <property role="gqqTZ" value="13.95" />
          <property role="gqqTW" value="112.8" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OrtP" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="830085024" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OrtQ" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1701467811" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OrtR" role="37mRID">
        <property role="37mO49" value="1639692281466994893" />
        <node concept="2VclpC" id="1r1mR59OrtS" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1r1mR59OrtT" role="37mRID">
        <property role="37mO49" value="1639692281466995226" />
        <node concept="2VclpC" id="1r1mR59OrtU" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59OrtV" role="2Vcluh">
            <property role="2Vclpx" value="48.05" />
            <property role="2Vclpz" value="92.0" />
          </node>
          <node concept="2VclrF" id="1r1mR59OrtW" role="2Vcluh">
            <property role="2Vclpx" value="109.95" />
            <property role="2Vclpz" value="92.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Sti7Dk3$xX" role="37mRID">
        <property role="37mO49" value="1639692281467483972" />
        <node concept="gqqVs" id="1Sti7Dk3$xW" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1Sti7Dk3$xY" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1025596625" />
          </node>
          <node concept="1pa3jb" id="1Sti7Dk3$xZ" role="1pap1a">
            <property role="1pa3iD" value="79" />
            <property role="2gRgW$" value="1431805856" />
          </node>
          <node concept="1pa3jb" id="1Sti7Dk3$y0" role="1pap1a">
            <property role="1pa3iD" value="29" />
            <property role="2gRgW$" value="1795492603" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Sti7Dk3$y2" role="37mRID">
        <property role="37mO49" value="1639692281467483974" />
        <node concept="gqqVs" id="1Sti7Dk3$y1" role="37mO4d">
          <property role="gqqTZ" value="83.95" />
          <property role="gqqTW" value="113.0" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1Sti7Dk3$y3" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="863288425" />
          </node>
          <node concept="1pa3jb" id="1Sti7Dk3$y4" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1812476197" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Sti7Dk3$y6" role="37mRID">
        <property role="37mO49" value="1639692281467483976" />
        <node concept="gqqVs" id="1Sti7Dk3$y5" role="37mO4d">
          <property role="gqqTZ" value="13.95" />
          <property role="gqqTW" value="113.0" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1Sti7Dk3$y7" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="863288425" />
          </node>
          <node concept="1pa3jb" id="1Sti7Dk3$y8" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1812476197" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Sti7Dk3$ya" role="37mRID">
        <property role="37mO49" value="1639692281467484029" />
        <node concept="2VclpC" id="1Sti7Dk3$y9" role="37mO4d">
          <node concept="2VclrF" id="4dyd$$w8vXx" role="2Vcluh">
            <property role="2Vclpx" value="47.05" />
            <property role="2Vclpz" value="92.0" />
          </node>
          <node concept="2VclrF" id="4dyd$$w8vXy" role="2Vcluh">
            <property role="2Vclpx" value="108.95" />
            <property role="2Vclpz" value="92.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4dyd$$w8vWi" role="37mRID">
        <property role="37mO49" value="1639692281467483979" />
        <node concept="2VclpC" id="4dyd$$w8vWh" role="37mO4d" />
      </node>
    </node>
    <node concept="21oswF" id="1r1mR59OrtX" role="3CrHoS">
      <ref role="21oszj" node="1r1mR59Ort6" resolve="ev1" />
      <ref role="21oszt" node="1r1mR59Ort4" resolve="Or Gate 11" />
    </node>
  </node>
  <node concept="21ASy4" id="1r1mR59OqQX">
    <property role="TrG5h" value="_010_top_level" />
    <node concept="cEgko" id="1r1mR59Orx5" role="3CrHoS">
      <property role="TrG5h" value="And Gate 1" />
    </node>
    <node concept="21ATtL" id="1r1mR59OqR0" role="3CrHoS">
      <property role="TrG5h" value="ev3" />
    </node>
    <node concept="1_05Uv" id="1r1mR59OrGS" role="3CrHoS">
      <property role="TrG5h" value="intermediate_leading_to_Or_Gate_11" />
      <ref role="1_em_T" node="1r1mR59Ort4" resolve="Or Gate 11" />
    </node>
    <node concept="4e07$" id="1r1mR59OrH0" role="3CrHoS" />
    <node concept="21oswF" id="1r1mR59OqR5" role="3CrHoS">
      <ref role="21oszt" node="1r1mR59Orx5" resolve="And Gate 1" />
      <ref role="21oszj" node="1r1mR59OrGS" resolve="intermediate_leading_to_Or_Gate_11" />
    </node>
    <node concept="37mRI7" id="1r1mR59OqR6" role="lGtFl">
      <node concept="37mRIm" id="1r1mR59OqR7" role="37mRID">
        <property role="37mO49" value="3572484072057534965" />
        <node concept="gqqVs" id="1r1mR59OqR8" role="37mO4d">
          <property role="gqqTZ" value="152.0" />
          <property role="gqqTW" value="112.0" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OqR9" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="895903333" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OqRa" role="1pap1a">
            <property role="1pa3iD" value="09" />
            <property role="2gRgW$" value="1451824503" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OqRb" role="37mRID">
        <property role="37mO49" value="3572484072057534970" />
        <node concept="gqqVs" id="1r1mR59OqRc" role="37mO4d">
          <property role="gqqTZ" value="147.95" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OqRd" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1046898277" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OqRe" role="1pap1a">
            <property role="1pa3iD" value="37" />
            <property role="2gRgW$" value="1778980214" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OqRf" role="1pap1a">
            <property role="1pa3iD" value="59" />
            <property role="2gRgW$" value="1426658679" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OqRg" role="37mRID">
        <property role="37mO49" value="3572484072057534978" />
        <node concept="gqqVs" id="1r1mR59OqRh" role="37mO4d">
          <property role="gqqTZ" value="158.0" />
          <property role="gqqTW" value="192.8" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OqRi" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="830085024" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OqRj" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1701467811" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OqRk" role="37mRID">
        <property role="37mO49" value="3572484072057534983" />
        <node concept="gqqVs" id="1r1mR59OqRl" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.799999999999997" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OqRm" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="830085024" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OqRn" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1701467811" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OqRo" role="37mRID">
        <property role="37mO49" value="3572484072057534988" />
        <node concept="gqqVs" id="1r1mR59OqRp" role="37mO4d">
          <property role="gqqTZ" value="81.99999999999999" />
          <property role="gqqTW" value="112.8" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OqRq" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="830085024" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OqRr" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1701467811" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OqRs" role="37mRID">
        <property role="37mO49" value="3572484072057535059" />
        <node concept="2VclpC" id="1r1mR59OqRt" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59OqRu" role="2Vcluh">
            <property role="2Vclpx" value="175.89999999999998" />
            <property role="2Vclpz" value="92.0" />
          </node>
          <node concept="2VclrF" id="1r1mR59OqRv" role="2Vcluh">
            <property role="2Vclpx" value="107.99999999999999" />
            <property role="2Vclpz" value="92.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OqRw" role="37mRID">
        <property role="37mO49" value="1639692281466994886" />
        <node concept="gqqVs" id="1r1mR59OqRx" role="37mO4d">
          <property role="gqqTZ" value="82.0" />
          <property role="gqqTW" value="112.0" />
          <property role="gqqTX" value="310.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OqRy" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="909239069" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OqRz" role="1pap1a">
            <property role="1pa3iD" value="91" />
            <property role="2gRgW$" value="1466758862" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OqR$" role="37mRID">
        <property role="37mO49" value="1639692281466994887" />
        <node concept="gqqVs" id="1r1mR59OqR_" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="64.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OqRA" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1046898277" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OqRB" role="1pap1a">
            <property role="1pa3iD" value="93" />
            <property role="2gRgW$" value="1426658679" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OqRC" role="1pap1a">
            <property role="1pa3iD" value="26" />
            <property role="2gRgW$" value="1778980214" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OqRD" role="37mRID">
        <property role="37mO49" value="1639692281466994888" />
        <node concept="gqqVs" id="1r1mR59OqRE" role="37mO4d">
          <property role="gqqTZ" value="83.95" />
          <property role="gqqTW" value="112.8" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OqRF" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="830085024" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OqRG" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1701467811" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OqRH" role="37mRID">
        <property role="37mO49" value="1639692281466994889" />
        <node concept="gqqVs" id="1r1mR59OqRI" role="37mO4d">
          <property role="gqqTZ" value="13.95" />
          <property role="gqqTW" value="112.8" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1r1mR59OqRJ" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="830085024" />
          </node>
          <node concept="1pa3jb" id="1r1mR59OqRK" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1701467811" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1r1mR59OqRL" role="37mRID">
        <property role="37mO49" value="1639692281466994893" />
        <node concept="2VclpC" id="1r1mR59OqRM" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1r1mR59OqRN" role="37mRID">
        <property role="37mO49" value="1639692281466995226" />
        <node concept="2VclpC" id="1r1mR59OqRO" role="37mO4d">
          <node concept="2VclrF" id="1r1mR59OqRP" role="2Vcluh">
            <property role="2Vclpx" value="48.05" />
            <property role="2Vclpz" value="92.0" />
          </node>
          <node concept="2VclrF" id="1r1mR59OqRQ" role="2Vcluh">
            <property role="2Vclpx" value="109.95" />
            <property role="2Vclpz" value="92.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Sti7Dk3B3Q" role="37mRID">
        <property role="37mO49" value="1639692281467484229" />
        <node concept="gqqVs" id="1Sti7Dk3B3P" role="37mO4d">
          <property role="gqqTZ" value="64.05" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="64.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1Sti7Dk3B3R" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1081073285" />
          </node>
          <node concept="1pa3jb" id="1Sti7Dk3B3S" role="1pap1a">
            <property role="1pa3iD" value="41" />
            <property role="2gRgW$" value="1509473182" />
          </node>
          <node concept="1pa3jb" id="1Sti7Dk3B3T" role="1pap1a">
            <property role="1pa3iD" value="91" />
            <property role="2gRgW$" value="1873159928" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Sti7Dk3B3V" role="37mRID">
        <property role="37mO49" value="1639692281467481536" />
        <node concept="gqqVs" id="1Sti7Dk3B3U" role="37mO4d">
          <property role="gqqTZ" value="190.0" />
          <property role="gqqTW" value="114.85" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1Sti7Dk3B3W" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="863288425" />
          </node>
          <node concept="1pa3jb" id="1Sti7Dk3B3X" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1812476197" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Sti7Dk3B3Z" role="37mRID">
        <property role="37mO49" value="1639692281467484984" />
        <node concept="gqqVs" id="1Sti7Dk3B3Y" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="114.85" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="65.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1Sti7Dk3B40" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="592262354" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1Sti7Dk3B42" role="37mRID">
        <property role="37mO49" value="1639692281467481591" />
        <node concept="2VclpC" id="1Sti7Dk3B41" role="37mO4d">
          <node concept="2VclrF" id="1Sti7Dk3B43" role="2Vcluh">
            <property role="2Vclpx" value="99.1" />
            <property role="2Vclpz" value="92.0" />
          </node>
          <node concept="2VclrF" id="1Sti7Dk3B44" role="2Vcluh">
            <property role="2Vclpx" value="215.0" />
            <property role="2Vclpz" value="92.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21oswF" id="1r1mR59OqRR" role="3CrHoS">
      <ref role="21oszj" node="1r1mR59OqR0" resolve="ev3" />
      <ref role="21oszt" node="1r1mR59Orx5" resolve="And Gate 1" />
    </node>
  </node>
</model>

