<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b36ddf06-5e53-47cd-9c07-2b286b519024(com.mbeddr.formal.safety.gsn.sandbox._020_gsn_ext)">
  <persistence version="9" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="0" />
    <use id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="1629165016568013909" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternInstance" flags="ng" index="1VB52A">
        <child id="1629165016568014583" name="patternDefinition" index="1VB584" />
      </concept>
      <concept id="1629165016568013899" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternDefinition" flags="ng" index="1VB52S" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <child id="4767615435799372763" name="labels" index="3ul5Gx" />
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
      <concept id="4767615435799372731" name="de.itemis.mps.editor.diagram.layout.structure.Layout_EdgeLabel" flags="ng" index="3ul5H1">
        <property id="4767615435799372759" name="type" index="3ul5GH" />
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="1VB52S" id="1qrXfdH2gCU">
    <property role="TrG5h" value="_010_first_pattern" />
    <node concept="2vn7WC" id="1qrXfdH2gD1" role="2vn1q5">
      <property role="TrG5h" value="G.01" />
    </node>
    <node concept="37mRI7" id="1qrXfdH2gDa" role="lGtFl">
      <node concept="37mRIm" id="1qrXfdH2gDb" role="37mRID">
        <property role="37mO49" value="1629165016568105537" />
        <node concept="gqqVs" id="1qrXfdH2gD9" role="37mO4d">
          <property role="gqqTZ" value="137.0" />
          <property role="gqqTW" value="44.0" />
          <property role="gqqTX" value="139.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH2gDC" role="37mRID">
        <property role="37mO49" value="1629165016568105566" />
        <node concept="gqqVs" id="1qrXfdH2gDB" role="37mO4d">
          <property role="gqqTZ" value="125.5" />
          <property role="gqqTW" value="153.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="71.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH2gEf" role="37mRID">
        <property role="37mO49" value="1629165016568105606" />
        <node concept="2VclpC" id="1qrXfdH2gEe" role="37mO4d">
          <node concept="3ul5H1" id="1qrXfdH2gEg" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1qrXfdH2gEh" role="3ul5Gz">
              <node concept="2VclrF" id="1qrXfdH2gEi" role="3wpmZR">
                <property role="2Vclpx" value="104.0" />
                <property role="2Vclpz" value="119.0" />
              </node>
              <node concept="2VclrF" id="1qrXfdH2gEj" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="1qrXfdH2gDu" role="2vn1q5">
      <property role="TrG5h" value="S.01" />
    </node>
    <node concept="3VeUTF" id="1qrXfdH2gE6" role="2vhqc$">
      <ref role="3VeSjP" node="1qrXfdH2gD1" resolve="G.01" />
      <ref role="3VeSjQ" node="1qrXfdH2gDu" resolve="S.01" />
    </node>
  </node>
  <node concept="2vn7XN" id="1qrXfdH2int">
    <property role="TrG5h" value="_100_instances" />
    <node concept="1VB52A" id="1qrXfdH3Bnj" role="2vn1q5">
      <node concept="1VB52S" id="1qrXfdH3Bnk" role="1VB584">
        <property role="TrG5h" value="_010_first_pattern" />
        <node concept="2vn7WC" id="1qrXfdH3Bnl" role="2vn1q5">
          <property role="TrG5h" value="G.01" />
        </node>
        <node concept="37mRI7" id="1qrXfdH3Bnm" role="lGtFl">
          <node concept="37mRIm" id="1qrXfdH3Bnn" role="37mRID">
            <property role="37mO49" value="1629165016568105537" />
            <node concept="gqqVs" id="1qrXfdH3Bno" role="37mO4d">
              <property role="gqqTZ" value="137.0" />
              <property role="gqqTW" value="44.0" />
              <property role="gqqTX" value="139.0" />
              <property role="gqqTy" value="64.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1qrXfdH3Bnp" role="37mRID">
            <property role="37mO49" value="1629165016568105566" />
            <node concept="gqqVs" id="1qrXfdH3Bnq" role="37mO4d">
              <property role="gqqTZ" value="125.5" />
              <property role="gqqTW" value="153.0" />
              <property role="gqqTX" value="162.0" />
              <property role="gqqTy" value="71.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1qrXfdH3Bnr" role="37mRID">
            <property role="37mO49" value="1629165016568105606" />
            <node concept="2VclpC" id="1qrXfdH3Bns" role="37mO4d">
              <node concept="3ul5H1" id="1qrXfdH3Bnt" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1qrXfdH3Bnu" role="3ul5Gz">
                  <node concept="2VclrF" id="1qrXfdH3Bnv" role="3wpmZR">
                    <property role="2Vclpx" value="104.0" />
                    <property role="2Vclpz" value="119.0" />
                  </node>
                  <node concept="2VclrF" id="1qrXfdH3Bnw" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1qrXfdH3Bn$" role="37mRID">
            <property role="37mO49" value="1629165016568460757" />
            <node concept="gqqVs" id="1qrXfdH3Bnz" role="37mO4d">
              <property role="gqqTZ" value="159.0" />
              <property role="gqqTW" value="4.0" />
              <property role="gqqTX" value="98.0" />
              <property role="gqqTy" value="64.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1qrXfdH3BnA" role="37mRID">
            <property role="37mO49" value="1629165016568460769" />
            <node concept="gqqVs" id="1qrXfdH3Bn_" role="37mO4d">
              <property role="gqqTZ" value="157.0" />
              <property role="gqqTW" value="118.0" />
              <property role="gqqTX" value="102.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1qrXfdH3BoH" role="37mRID">
            <property role="37mO49" value="1629165016568460770" />
            <node concept="2VclpC" id="1qrXfdH3BoG" role="37mO4d">
              <node concept="3ul5H1" id="1qrXfdH3BoI" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1qrXfdH3BoJ" role="3ul5Gz">
                  <node concept="2VclrF" id="1qrXfdH3BoK" role="3wpmZR">
                    <property role="2Vclpx" value="101.0" />
                    <property role="2Vclpz" value="74.0" />
                  </node>
                  <node concept="2VclrF" id="1qrXfdH3BoL" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1qrXfdH3S5S" role="37mRID">
            <property role="37mO49" value="1629165016568529270" />
            <node concept="gqqVs" id="1qrXfdH3S5R" role="37mO4d">
              <property role="gqqTZ" value="143.0" />
              <property role="gqqTW" value="225.0" />
              <property role="gqqTX" value="130.0" />
              <property role="gqqTy" value="64.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="1qrXfdH3S83" role="37mRID">
            <property role="37mO49" value="1629165016568529385" />
            <node concept="2VclpC" id="1qrXfdH3S82" role="37mO4d">
              <node concept="3ul5H1" id="1qrXfdH3S84" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1qrXfdH3S85" role="3ul5Gz">
                  <node concept="2VclrF" id="1qrXfdH3S86" role="3wpmZR">
                    <property role="2Vclpx" value="128.0" />
                    <property role="2Vclpz" value="190.0" />
                  </node>
                  <node concept="2VclrF" id="1qrXfdH3S87" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="1qrXfdH3WgS" role="37mRID">
            <property role="37mO49" value="1629165016568546325" />
            <node concept="2VclpC" id="1qrXfdH3WgR" role="37mO4d">
              <node concept="3ul5H1" id="1qrXfdH3WgT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="1qrXfdH3WgU" role="3ul5Gz">
                  <node concept="2VclrF" id="1qrXfdH3WgV" role="3wpmZR">
                    <property role="2Vclpx" value="125.0" />
                    <property role="2Vclpz" value="301.0" />
                  </node>
                  <node concept="2VclrF" id="1qrXfdH3WgW" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="1qrXfdH3Bnx" role="2vn1q5">
          <property role="TrG5h" value="S.01" />
        </node>
        <node concept="3VeUTF" id="1qrXfdH3Bny" role="2vhqc$">
          <ref role="3VeSjP" node="1qrXfdH3Bnl" resolve="G.01" />
          <ref role="3VeSjQ" node="1qrXfdH3Bnx" resolve="S.01" />
        </node>
        <node concept="2vn7WC" id="1qrXfdH3S5Q" role="2vn1q5" />
        <node concept="3VeUTF" id="1qrXfdH3S7D" role="2vhqc$">
          <ref role="3VeSjP" node="1qrXfdH3Bnx" resolve="S.01" />
          <ref role="3VeSjQ" node="1qrXfdH3S5Q" />
        </node>
        <node concept="3VeUTF" id="1qrXfdH3Wgl" role="2vhqc$">
          <ref role="3VeSjP" node="1qrXfdH3S5Q" />
          <ref role="3VeSjQ" node="1qrXfdH3Wew" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1qrXfdH3BoE" role="lGtFl">
      <node concept="37mRIm" id="1qrXfdH3BoF" role="37mRID">
        <property role="37mO49" value="1629165016568460755" />
        <node concept="gqqVs" id="1qrXfdH3BoD" role="37mO4d">
          <property role="gqqTZ" value="101.0" />
          <property role="gqqTW" value="-8.0" />
          <property role="gqqTX" value="476.0" />
          <property role="gqqTy" value="373.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH3WfF" role="37mRID">
        <property role="37mO49" value="1629165016568546208" />
        <node concept="gqqVs" id="1qrXfdH3WfE" role="37mO4d">
          <property role="gqqTZ" value="235.0" />
          <property role="gqqTW" value="418.0" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="1qrXfdH3Wew" role="2vn1q5" />
  </node>
</model>

