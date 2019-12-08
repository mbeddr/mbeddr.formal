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
      <concept id="2392944874759792240" name="com.mbeddr.formal.safety.gsn.ext.structure.SupportedByConnectionPattern" flags="ng" index="1a4Pjv" />
      <concept id="2392944874760086914" name="com.mbeddr.formal.safety.gsn.ext.structure.IGsnConnectionPattern" flags="ng" index="1a7XsH">
        <property id="2392944874759792243" name="max" index="1a4Pjs" />
        <property id="2392944874759792241" name="min" index="1a4Pju" />
      </concept>
      <concept id="3559043643806317989" name="com.mbeddr.formal.safety.gsn.ext.structure.InContextOfConnectionPattern" flags="ng" index="1giVVN" />
      <concept id="1629165016568013909" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternInstance" flags="ng" index="1VB52A">
        <child id="1629165016568014583" name="patternDefinition" index="1VB584" />
      </concept>
      <concept id="1629165016568013899" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternDefinition" flags="ng" index="1VB52S" />
    </language>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
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
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC" />
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="1VB52S" id="1qrXfdH2gCU">
    <property role="TrG5h" value="_010_argument_over_hazards_baselang_pattern" />
    <node concept="2vn7WC" id="1qrXfdH2gD1" role="2vn1q5">
      <property role="TrG5h" value="G.01" />
      <node concept="19SGf9" id="24PsEXFb0Aa" role="2vnaTY">
        <node concept="19SUe$" id="24PsEXFb0Ab" role="19SJt6">
          <property role="19SUeA" value="The system is acceptably &#10;safe to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1qrXfdH2gDa" role="lGtFl">
      <node concept="37mRIm" id="1qrXfdH2gDb" role="37mRID">
        <property role="37mO49" value="1629165016568105537" />
        <node concept="gqqVs" id="1qrXfdH2gD9" role="37mO4d">
          <property role="gqqTZ" value="137.0" />
          <property role="gqqTW" value="20.0" />
          <property role="gqqTX" value="200.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH2gDC" role="37mRID">
        <property role="37mO49" value="1629165016568105566" />
        <node concept="gqqVs" id="1qrXfdH2gDB" role="37mO4d">
          <property role="gqqTZ" value="142.0" />
          <property role="gqqTW" value="160.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="84.0" />
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
      <node concept="37mRIm" id="24PsEXFa_50" role="37mRID">
        <property role="37mO49" value="2392944874760065336" />
        <node concept="2VclpC" id="24PsEXFa_4Z" role="37mO4d">
          <node concept="3ul5H1" id="24PsEXFa_51" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24PsEXFa_52" role="3ul5Gz">
              <node concept="2VclrF" id="24PsEXFa_53" role="3wpmZR">
                <property role="2Vclpx" value="128.0" />
                <property role="2Vclpz" value="105.0" />
              </node>
              <node concept="2VclrF" id="24PsEXFa_54" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24PsEXFaEJ_" role="37mRID">
        <property role="37mO49" value="2392944874760088541" />
        <node concept="2VclpC" id="24PsEXFaEJ$" role="37mO4d">
          <node concept="3ul5H1" id="24PsEXFaEJA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24PsEXFaEJB" role="3ul5Gz">
              <node concept="2VclrF" id="24PsEXFaEJC" role="3wpmZR">
                <property role="2Vclpx" value="206.5" />
                <property role="2Vclpz" value="120.25" />
              </node>
              <node concept="2VclrF" id="24PsEXFaEJD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24PsEXFaESg" role="37mRID">
        <property role="37mO49" value="2392944874760089096" />
        <node concept="2VclpC" id="24PsEXFaESf" role="37mO4d">
          <node concept="3ul5H1" id="24PsEXFaESh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24PsEXFaESi" role="3ul5Gz">
              <node concept="2VclrF" id="24PsEXFaESj" role="3wpmZR">
                <property role="2Vclpx" value="206.5" />
                <property role="2Vclpz" value="120.25" />
              </node>
              <node concept="2VclrF" id="24PsEXFaESk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24PsEXFaHzq" role="37mRID">
        <property role="37mO49" value="2392944874760100050" />
        <node concept="2VclpC" id="24PsEXFaHzp" role="37mO4d">
          <node concept="3ul5H1" id="24PsEXFaHzr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24PsEXFaHzs" role="3ul5Gz">
              <node concept="2VclrF" id="24PsEXFaHzt" role="3wpmZR">
                <property role="2Vclpx" value="206.5" />
                <property role="2Vclpz" value="120.25" />
              </node>
              <node concept="2VclrF" id="24PsEXFaHzu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24PsEXFaLLI" role="37mRID">
        <property role="37mO49" value="2392944874760117350" />
        <node concept="2VclpC" id="24PsEXFaLLH" role="37mO4d">
          <node concept="3ul5H1" id="24PsEXFaLLJ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24PsEXFaLLK" role="3ul5Gz">
              <node concept="2VclrF" id="24PsEXFaLLL" role="3wpmZR">
                <property role="2Vclpx" value="206.5" />
                <property role="2Vclpz" value="120.25" />
              </node>
              <node concept="2VclrF" id="24PsEXFaLLM" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24PsEXFaTgc" role="37mRID">
        <property role="37mO49" value="2392944874760147972" />
        <node concept="2VclpC" id="24PsEXFaTgb" role="37mO4d">
          <node concept="3ul5H1" id="24PsEXFaTgd" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24PsEXFaTge" role="3ul5Gz">
              <node concept="2VclrF" id="24PsEXFaTgf" role="3wpmZR">
                <property role="2Vclpx" value="242.0" />
                <property role="2Vclpz" value="116.0" />
              </node>
              <node concept="2VclrF" id="24PsEXFaTgg" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24PsEXFb0Bh" role="37mRID">
        <property role="37mO49" value="2392944874760178106" />
        <node concept="gqqVs" id="24PsEXFb0Bg" role="37mO4d">
          <property role="gqqTZ" value="167.5" />
          <property role="gqqTW" value="303.0" />
          <property role="gqqTX" value="132.0" />
          <property role="gqqTy" value="86.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="24PsEXFb8pp" role="37mRID">
        <property role="37mO49" value="2392944874760210001" />
        <node concept="2VclpC" id="24PsEXFb8po" role="37mO4d">
          <node concept="3ul5H1" id="24PsEXFb8pq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24PsEXFb8pr" role="3ul5Gz">
              <node concept="2VclrF" id="24PsEXFb8ps" role="3wpmZR">
                <property role="2Vclpx" value="223.25" />
                <property role="2Vclpz" value="117.0" />
              </node>
              <node concept="2VclrF" id="24PsEXFb8pt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="24PsEXFb8qP" role="37mRID">
        <property role="37mO49" value="2392944874760210092" />
        <node concept="2VclpC" id="24PsEXFb8qO" role="37mO4d">
          <node concept="3ul5H1" id="24PsEXFb8qQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="24PsEXFb8qR" role="3ul5Gz">
              <node concept="2VclrF" id="24PsEXFb8qS" role="3wpmZR">
                <property role="2Vclpx" value="233.5" />
                <property role="2Vclpz" value="260.0" />
              </node>
              <node concept="2VclrF" id="24PsEXFb8qT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5440ydBN2KU" role="37mRID">
        <property role="37mO49" value="5837793368067550249" />
        <node concept="gqqVs" id="5440ydBN2KT" role="37mO4d">
          <property role="gqqTZ" value="-7.0" />
          <property role="gqqTW" value="131.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5440ydBN2Mc" role="37mRID">
        <property role="37mO49" value="5837793368067550267" />
        <node concept="gqqVs" id="5440ydBN2Mb" role="37mO4d">
          <property role="gqqTZ" value="14.0" />
          <property role="gqqTW" value="268.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5440ydBN2NO" role="37mRID">
        <property role="37mO49" value="5837793368067550434" />
        <node concept="gqqVs" id="5440ydBN2NN" role="37mO4d">
          <property role="gqqTZ" value="13.0" />
          <property role="gqqTW" value="262.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5440ydBN2P7" role="37mRID">
        <property role="37mO49" value="5837793368067550525" />
        <node concept="2VclpC" id="5440ydBN2P6" role="37mO4d">
          <node concept="3ul5H1" id="5440ydBN2P8" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="5440ydBN2P9" role="3ul5Gz">
              <node concept="2VclrF" id="5440ydBN2Pa" role="3wpmZR">
                <property role="2Vclpx" value="80.75" />
                <property role="2Vclpz" value="219.0" />
              </node>
              <node concept="2VclrF" id="5440ydBN2Pb" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="35$gPpxcyFJ" role="37mRID">
        <property role="37mO49" value="3559043643806460636" />
        <node concept="gqqVs" id="35$gPpxcyFI" role="37mO4d">
          <property role="gqqTZ" value="440.0" />
          <property role="gqqTW" value="40.0" />
          <property role="gqqTX" value="145.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="35$gPpxcyHb" role="37mRID">
        <property role="37mO49" value="3559043643806460736" />
        <node concept="2VclpC" id="35$gPpxcyHa" role="37mO4d">
          <node concept="3ul5H1" id="35$gPpxcyHc" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="35$gPpxcyHd" role="3ul5Gz">
              <node concept="2VclrF" id="35$gPpxcyHe" role="3wpmZR">
                <property role="2Vclpx" value="358.25" />
                <property role="2Vclpz" value="70.0" />
              </node>
              <node concept="2VclrF" id="35$gPpxcyHf" role="3wpmZP">
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
      <node concept="19SGf9" id="24PsEXFb0AB" role="2vnaTY">
        <node concept="19SUe$" id="24PsEXFb0AC" role="19SJt6">
          <property role="19SUeA" value="All hazards have been &#10;addressed." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="24PsEXFb0AU" role="2vn1q5">
      <property role="TrG5h" value="G.02" />
      <node concept="19SGf9" id="24PsEXFb0B7" role="2vnaTY">
        <node concept="19SUe$" id="24PsEXFb0B8" role="19SJt6">
          <property role="19SUeA" value="Hazard {h} has&#10;been addressed. " />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="24PsEXFb8ph" role="2vhqc$">
      <ref role="3VeSjP" node="1qrXfdH2gD1" resolve="G.01" />
      <ref role="3VeSjQ" node="1qrXfdH2gDu" resolve="S.01" />
    </node>
    <node concept="1a4Pjv" id="24PsEXFb8qG" role="2vhqc$">
      <property role="1a4Pju" value="1" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="1qrXfdH2gDu" resolve="S.01" />
      <ref role="3VeSjQ" node="24PsEXFb0AU" resolve="G.02" />
    </node>
    <node concept="2vmxSQ" id="35$gPpxcyFs" role="2vn1q5" />
    <node concept="1giVVN" id="35$gPpxcyH0" role="2vhqc$">
      <property role="1a4Pju" value="1" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="1qrXfdH2gD1" resolve="G.01" />
      <ref role="3VeSjQ" node="35$gPpxcyFs" />
    </node>
  </node>
  <node concept="2vn7XN" id="24PsEXFbjMi">
    <property role="TrG5h" value="_100_instances" />
    <node concept="37mRI7" id="24PsEXFbjMw" role="lGtFl">
      <node concept="37mRIm" id="24PsEXFbjMx" role="37mRID">
        <property role="37mO49" value="2392944874760256664" />
        <node concept="gqqVs" id="24PsEXFbjMv" role="37mO4d">
          <property role="gqqTZ" value="148.0" />
          <property role="gqqTW" value="29.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="24PsEXFbjQo" role="37mRID">
        <property role="37mO49" value="2392944874760256685" />
        <node concept="gqqVs" id="24PsEXFbjQn" role="37mO4d">
          <property role="gqqTZ" value="141.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="418.0" />
          <property role="gqqTy" value="437.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5440ydBN34r" role="37mRID">
        <property role="37mO49" value="5837793368067551415" />
        <node concept="gqqVs" id="5440ydBN34q" role="37mO4d">
          <property role="gqqTZ" value="25.0" />
          <property role="gqqTW" value="119.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="5440ydBN368" role="37mRID">
        <property role="37mO49" value="5837793368067551516" />
        <node concept="gqqVs" id="5440ydBN367" role="37mO4d">
          <property role="gqqTZ" value="56.0" />
          <property role="gqqTW" value="266.0" />
          <property role="gqqTX" value="152.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1VB52A" id="24PsEXFbjMH" role="2vn1q5">
      <node concept="1VB52S" id="24PsEXFbjMI" role="1VB584">
        <property role="TrG5h" value="_010_argument_over_hazards_baselang_pattern" />
        <node concept="2vn7WC" id="24PsEXFbjMJ" role="2vn1q5">
          <property role="TrG5h" value="G.01" />
          <node concept="19SGf9" id="24PsEXFbjMK" role="2vnaTY">
            <node concept="19SUe$" id="24PsEXFbjML" role="19SJt6">
              <property role="19SUeA" value="The system is acceptably &#10;safe to operate." />
            </node>
          </node>
        </node>
        <node concept="37mRI7" id="24PsEXFbjMM" role="lGtFl">
          <node concept="37mRIm" id="24PsEXFbjMN" role="37mRID">
            <property role="37mO49" value="1629165016568105537" />
            <node concept="gqqVs" id="24PsEXFbjMO" role="37mO4d">
              <property role="gqqTZ" value="137.0" />
              <property role="gqqTW" value="20.0" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="80.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjMP" role="37mRID">
            <property role="37mO49" value="1629165016568105566" />
            <node concept="gqqVs" id="24PsEXFbjMQ" role="37mO4d">
              <property role="gqqTZ" value="142.0" />
              <property role="gqqTW" value="160.0" />
              <property role="gqqTX" value="167.0" />
              <property role="gqqTy" value="76.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjMR" role="37mRID">
            <property role="37mO49" value="1629165016568105606" />
            <node concept="2VclpC" id="24PsEXFbjMS" role="37mO4d">
              <node concept="3ul5H1" id="24PsEXFbjMT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24PsEXFbjMU" role="3ul5Gz">
                  <node concept="2VclrF" id="24PsEXFbjMV" role="3wpmZR">
                    <property role="2Vclpx" value="104.0" />
                    <property role="2Vclpz" value="119.0" />
                  </node>
                  <node concept="2VclrF" id="24PsEXFbjMW" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjMX" role="37mRID">
            <property role="37mO49" value="2392944874760065336" />
            <node concept="2VclpC" id="24PsEXFbjMY" role="37mO4d">
              <node concept="3ul5H1" id="24PsEXFbjMZ" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24PsEXFbjN0" role="3ul5Gz">
                  <node concept="2VclrF" id="24PsEXFbjN1" role="3wpmZR">
                    <property role="2Vclpx" value="128.0" />
                    <property role="2Vclpz" value="105.0" />
                  </node>
                  <node concept="2VclrF" id="24PsEXFbjN2" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjN3" role="37mRID">
            <property role="37mO49" value="2392944874760088541" />
            <node concept="2VclpC" id="24PsEXFbjN4" role="37mO4d">
              <node concept="3ul5H1" id="24PsEXFbjN5" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24PsEXFbjN6" role="3ul5Gz">
                  <node concept="2VclrF" id="24PsEXFbjN7" role="3wpmZR">
                    <property role="2Vclpx" value="206.5" />
                    <property role="2Vclpz" value="120.25" />
                  </node>
                  <node concept="2VclrF" id="24PsEXFbjN8" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjN9" role="37mRID">
            <property role="37mO49" value="2392944874760089096" />
            <node concept="2VclpC" id="24PsEXFbjNa" role="37mO4d">
              <node concept="3ul5H1" id="24PsEXFbjNb" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24PsEXFbjNc" role="3ul5Gz">
                  <node concept="2VclrF" id="24PsEXFbjNd" role="3wpmZR">
                    <property role="2Vclpx" value="206.5" />
                    <property role="2Vclpz" value="120.25" />
                  </node>
                  <node concept="2VclrF" id="24PsEXFbjNe" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjNf" role="37mRID">
            <property role="37mO49" value="2392944874760100050" />
            <node concept="2VclpC" id="24PsEXFbjNg" role="37mO4d">
              <node concept="3ul5H1" id="24PsEXFbjNh" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24PsEXFbjNi" role="3ul5Gz">
                  <node concept="2VclrF" id="24PsEXFbjNj" role="3wpmZR">
                    <property role="2Vclpx" value="206.5" />
                    <property role="2Vclpz" value="120.25" />
                  </node>
                  <node concept="2VclrF" id="24PsEXFbjNk" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjNl" role="37mRID">
            <property role="37mO49" value="2392944874760117350" />
            <node concept="2VclpC" id="24PsEXFbjNm" role="37mO4d">
              <node concept="3ul5H1" id="24PsEXFbjNn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24PsEXFbjNo" role="3ul5Gz">
                  <node concept="2VclrF" id="24PsEXFbjNp" role="3wpmZR">
                    <property role="2Vclpx" value="206.5" />
                    <property role="2Vclpz" value="120.25" />
                  </node>
                  <node concept="2VclrF" id="24PsEXFbjNq" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjNr" role="37mRID">
            <property role="37mO49" value="2392944874760147972" />
            <node concept="2VclpC" id="24PsEXFbjNs" role="37mO4d">
              <node concept="3ul5H1" id="24PsEXFbjNt" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24PsEXFbjNu" role="3ul5Gz">
                  <node concept="2VclrF" id="24PsEXFbjNv" role="3wpmZR">
                    <property role="2Vclpx" value="242.0" />
                    <property role="2Vclpz" value="116.0" />
                  </node>
                  <node concept="2VclrF" id="24PsEXFbjNw" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjNx" role="37mRID">
            <property role="37mO49" value="2392944874760178106" />
            <node concept="gqqVs" id="24PsEXFbjNy" role="37mO4d">
              <property role="gqqTZ" value="167.5" />
              <property role="gqqTW" value="303.0" />
              <property role="gqqTX" value="116.0" />
              <property role="gqqTy" value="80.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjNz" role="37mRID">
            <property role="37mO49" value="2392944874760210001" />
            <node concept="2VclpC" id="24PsEXFbjN$" role="37mO4d">
              <node concept="3ul5H1" id="24PsEXFbjN_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24PsEXFbjNA" role="3ul5Gz">
                  <node concept="2VclrF" id="24PsEXFbjNB" role="3wpmZR">
                    <property role="2Vclpx" value="223.25" />
                    <property role="2Vclpz" value="117.0" />
                  </node>
                  <node concept="2VclrF" id="24PsEXFbjNC" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjND" role="37mRID">
            <property role="37mO49" value="2392944874760210092" />
            <node concept="2VclpC" id="24PsEXFbjNE" role="37mO4d">
              <node concept="3ul5H1" id="24PsEXFbjNF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24PsEXFbjNG" role="3ul5Gz">
                  <node concept="2VclrF" id="24PsEXFbjNH" role="3wpmZR">
                    <property role="2Vclpx" value="233.5" />
                    <property role="2Vclpz" value="260.0" />
                  </node>
                  <node concept="2VclrF" id="24PsEXFbjNI" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjNS" role="37mRID">
            <property role="37mO49" value="2392944874760256687" />
            <node concept="gqqVs" id="24PsEXFbjNR" role="37mO4d">
              <property role="gqqTZ" value="93.5" />
              <property role="gqqTW" value="0.0" />
              <property role="gqqTX" value="200.0" />
              <property role="gqqTy" value="86.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjNU" role="37mRID">
            <property role="37mO49" value="2392944874760256751" />
            <node concept="gqqVs" id="24PsEXFbjNT" role="37mO4d">
              <property role="gqqTZ" value="98.5" />
              <property role="gqqTW" value="149.0" />
              <property role="gqqTX" value="192.0" />
              <property role="gqqTy" value="84.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjNW" role="37mRID">
            <property role="37mO49" value="2392944874760256754" />
            <node concept="gqqVs" id="24PsEXFbjNV" role="37mO4d">
              <property role="gqqTZ" value="121.5" />
              <property role="gqqTW" value="291.0" />
              <property role="gqqTX" value="132.0" />
              <property role="gqqTy" value="86.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjQq" role="37mRID">
            <property role="37mO49" value="2392944874760256757" />
            <node concept="2VclpC" id="24PsEXFbjQp" role="37mO4d">
              <node concept="3ul5H1" id="24PsEXFbjQr" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24PsEXFbjQs" role="3ul5Gz">
                  <node concept="2VclrF" id="24PsEXFbjQt" role="3wpmZR">
                    <property role="2Vclpx" value="207.75" />
                    <property role="2Vclpz" value="101.0" />
                  </node>
                  <node concept="2VclrF" id="24PsEXFbjQu" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="24PsEXFbjQw" role="37mRID">
            <property role="37mO49" value="2392944874760256758" />
            <node concept="2VclpC" id="24PsEXFbjQv" role="37mO4d">
              <node concept="3ul5H1" id="24PsEXFbjQx" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="24PsEXFbjQy" role="3ul5Gz">
                  <node concept="2VclrF" id="24PsEXFbjQz" role="3wpmZR">
                    <property role="2Vclpx" value="218.75" />
                    <property role="2Vclpz" value="245.0" />
                  </node>
                  <node concept="2VclrF" id="24PsEXFbjQ$" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="24PsEXFbjNJ" role="2vn1q5">
          <property role="TrG5h" value="S.01" />
          <node concept="19SGf9" id="24PsEXFbjNK" role="2vnaTY">
            <node concept="19SUe$" id="24PsEXFbjNL" role="19SJt6">
              <property role="19SUeA" value="All hazards have been &#10;addressed." />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="24PsEXFbjNM" role="2vn1q5">
          <property role="TrG5h" value="G.02" />
          <node concept="19SGf9" id="24PsEXFbjNN" role="2vnaTY">
            <node concept="19SUe$" id="24PsEXFbjNO" role="19SJt6">
              <property role="19SUeA" value="Hazard {h} has&#10;been addressed. " />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="24PsEXFbjNP" role="2vhqc$">
          <ref role="3VeSjP" node="24PsEXFbjMJ" resolve="G.01" />
          <ref role="3VeSjQ" node="24PsEXFbjNJ" resolve="S.01" />
        </node>
        <node concept="1a4Pjv" id="24PsEXFbjNQ" role="2vhqc$">
          <property role="1a4Pju" value="1" />
          <property role="1a4Pjs" value="n" />
          <ref role="3VeSjP" node="24PsEXFbjNJ" resolve="S.01" />
          <ref role="3VeSjQ" node="24PsEXFbjNM" resolve="G.02" />
        </node>
      </node>
    </node>
  </node>
</model>

