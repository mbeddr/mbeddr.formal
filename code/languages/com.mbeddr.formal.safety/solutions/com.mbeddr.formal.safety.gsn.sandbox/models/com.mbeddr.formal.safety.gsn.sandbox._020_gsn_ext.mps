<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b36ddf06-5e53-47cd-9c07-2b286b519024(com.mbeddr.formal.safety.gsn.sandbox._020_gsn_ext)">
  <persistence version="9" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext" version="2" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="5489462543707440098" name="com.mbeddr.formal.safety.gsn.ext.structure.TemplateWord" flags="ng" index="hkfVV">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="2392944874759792240" name="com.mbeddr.formal.safety.gsn.ext.structure.SupportedByConnectionPattern" flags="ng" index="1a4Pjv" />
      <concept id="2392944874760086914" name="com.mbeddr.formal.safety.gsn.ext.structure.IGsnConnectionPattern" flags="ng" index="1a7XsH">
        <property id="2392944874759792243" name="max" index="1a4Pjs" />
        <property id="2392944874759792241" name="min" index="1a4Pju" />
      </concept>
      <concept id="3559043643806317989" name="com.mbeddr.formal.safety.gsn.ext.structure.InContextOfConnectionPattern" flags="ng" index="1giVVN" />
      <concept id="8790599356044273577" name="com.mbeddr.formal.safety.gsn.ext.structure.OrEntity" flags="ng" index="1idpKz" />
      <concept id="9296093157844055" name="com.mbeddr.formal.safety.gsn.ext.structure.LibraryGoalRef" flags="ng" index="1qmubC" />
      <concept id="9296093157844054" name="com.mbeddr.formal.safety.gsn.ext.structure.LibraryDefinition" flags="ng" index="1qmubD" />
      <concept id="9296093158641125" name="com.mbeddr.formal.safety.gsn.ext.structure.ILibraryEntityRef" flags="ng" index="1qD0Hq">
        <reference id="9296093158689453" name="entityDefinition" index="1qDcKi" />
      </concept>
      <concept id="1629165016568013909" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternInstance" flags="ng" index="1VB52A">
        <reference id="1094571097530678975" name="originalDefinition" index="AygKy" />
        <child id="1629165016568014583" name="goalStructure" index="1VB584" />
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
        <child id="2319506556913311101" name="anchors" index="2Vcluh" />
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
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="4445845612600281072" name="com.mbeddr.formal.base.structure.IContainerForEntitiesWithPrefixedNames" flags="ng" index="2GXxrR">
        <property id="3731513482755311319" name="crtMaxIndex" index="3dZJ_E" />
        <property id="3731513482755309878" name="idPrefix" index="3dZJUb" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
      </concept>
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTZ" />
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
      <node concept="19SGf9" id="24PsEXFb0Aa" role="2vnaTZ">
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
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1qrXfdH2gDC" role="37mRID">
        <property role="37mO49" value="1629165016568105566" />
        <node concept="gqqVs" id="1qrXfdH2gDB" role="37mO4d">
          <property role="gqqTZ" value="142.0" />
          <property role="gqqTW" value="130.0" />
          <property role="gqqTX" value="140.0" />
          <property role="gqqTy" value="55.0" />
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
          <property role="gqqTW" value="243.0" />
          <property role="gqqTX" value="89.0" />
          <property role="gqqTy" value="55.0" />
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
                <property role="2Vclpz" value="97.0" />
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
                <property role="2Vclpz" value="200.0" />
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
          <property role="gqqTZ" value="390.0" />
          <property role="gqqTW" value="30.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="41.0" />
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
                <property role="2Vclpx" value="308.25" />
                <property role="2Vclpz" value="50.0" />
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
      <node concept="19SGf9" id="24PsEXFb0AB" role="2vnaTZ">
        <node concept="19SUe$" id="24PsEXFb0AC" role="19SJt6">
          <property role="19SUeA" value="All hazards have been &#10;addressed." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="24PsEXFb0AU" role="2vn1q5">
      <property role="TrG5h" value="G.02" />
      <node concept="19SGf9" id="24PsEXFb0B7" role="2vnaTZ">
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
    <node concept="2vmxSQ" id="35$gPpxcyFs" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="WKGDODP4IT" role="2vnaTZ">
        <node concept="19SUe$" id="WKGDODP4IU" role="19SJt6">
          <property role="19SUeA" value="Describe intended context" />
        </node>
      </node>
    </node>
    <node concept="1giVVN" id="35$gPpxcyH0" role="2vhqc$">
      <property role="1a4Pju" value="1" />
      <property role="1a4Pjs" value="n" />
      <ref role="3VeSjP" node="1qrXfdH2gD1" resolve="G.01" />
      <ref role="3VeSjQ" node="35$gPpxcyFs" resolve="C01" />
    </node>
  </node>
  <node concept="2vn7XN" id="24PsEXFbjMi">
    <property role="TrG5h" value="_100_patterns_instances" />
    <property role="3dZJUb" value="PAT" />
    <property role="3dZJ_E" value="0" />
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
      <node concept="37mRIm" id="WKGDODJkUd" role="37mRID">
        <property role="37mO49" value="1094571097530912233" />
        <node concept="gqqVs" id="WKGDODJkUc" role="37mO4d">
          <property role="gqqTZ" value="69.0" />
          <property role="gqqTW" value="75.0" />
          <property role="gqqTX" value="462.0" />
          <property role="gqqTy" value="386.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODJOm5" role="37mRID">
        <property role="37mO49" value="1094571097531040844" />
        <node concept="gqqVs" id="WKGDODJOm4" role="37mO4d">
          <property role="gqqTZ" value="365.0" />
          <property role="gqqTW" value="69.0" />
          <property role="gqqTX" value="366.0" />
          <property role="gqqTy" value="116.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODKmM8" role="37mRID">
        <property role="37mO49" value="1094571097531182140" />
        <node concept="gqqVs" id="WKGDODKmM7" role="37mO4d">
          <property role="gqqTZ" value="435.0" />
          <property role="gqqTW" value="88.0" />
          <property role="gqqTX" value="377.0" />
          <property role="gqqTy" value="201.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODKWgZ" role="37mRID">
        <property role="37mO49" value="1094571097531335585" />
        <node concept="gqqVs" id="WKGDODKWgY" role="37mO4d">
          <property role="gqqTZ" value="199.0" />
          <property role="gqqTW" value="98.0" />
          <property role="gqqTX" value="377.0" />
          <property role="gqqTy" value="201.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODL9tz" role="37mRID">
        <property role="37mO49" value="1094571097531389556" />
        <node concept="gqqVs" id="WKGDODL9ty" role="37mO4d">
          <property role="gqqTZ" value="128.0" />
          <property role="gqqTW" value="102.0" />
          <property role="gqqTX" value="377.0" />
          <property role="gqqTy" value="201.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODLkdP" role="37mRID">
        <property role="37mO49" value="1094571097531433606" />
        <node concept="gqqVs" id="WKGDODLkdO" role="37mO4d">
          <property role="gqqTZ" value="109.0" />
          <property role="gqqTW" value="79.0" />
          <property role="gqqTX" value="377.0" />
          <property role="gqqTy" value="299.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODMHC9" role="37mRID">
        <property role="37mO49" value="1094571097531799210" />
        <node concept="gqqVs" id="WKGDODMHC8" role="37mO4d">
          <property role="gqqTZ" value="197.0" />
          <property role="gqqTW" value="85.0" />
          <property role="gqqTX" value="406.0" />
          <property role="gqqTy" value="300.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODMOSg" role="37mRID">
        <property role="37mO49" value="1094571097531829593" />
        <node concept="gqqVs" id="WKGDODMOSf" role="37mO4d">
          <property role="gqqTZ" value="218.0" />
          <property role="gqqTW" value="113.0" />
          <property role="gqqTX" value="377.0" />
          <property role="gqqTy" value="201.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODMZN4" role="37mRID">
        <property role="37mO49" value="1094571097531874328" />
        <node concept="gqqVs" id="WKGDODMZN3" role="37mO4d">
          <property role="gqqTZ" value="105.0" />
          <property role="gqqTW" value="93.0" />
          <property role="gqqTX" value="607.0" />
          <property role="gqqTy" value="516.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODNbfP" role="37mRID">
        <property role="37mO49" value="1094571097531921223" />
        <node concept="gqqVs" id="WKGDODNbfO" role="37mO4d">
          <property role="gqqTZ" value="99.0" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="607.0" />
          <property role="gqqTy" value="516.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODNnKk" role="37mRID">
        <property role="37mO49" value="1094571097531972454" />
        <node concept="gqqVs" id="WKGDODNnKj" role="37mO4d">
          <property role="gqqTZ" value="173.0" />
          <property role="gqqTW" value="-539.0" />
          <property role="gqqTX" value="607.0" />
          <property role="gqqTy" value="1094.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODNo5N" role="37mRID">
        <property role="37mO49" value="1094571097531973829" />
        <node concept="gqqVs" id="WKGDODNo5M" role="37mO4d">
          <property role="gqqTZ" value="310.0" />
          <property role="gqqTW" value="-454.0" />
          <property role="gqqTX" value="607.0" />
          <property role="gqqTy" value="516.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODNDtK" role="37mRID">
        <property role="37mO49" value="1094571097532044994" />
        <node concept="gqqVs" id="WKGDODNDtJ" role="37mO4d">
          <property role="gqqTZ" value="-71.0" />
          <property role="gqqTW" value="100.0" />
          <property role="gqqTX" value="552.0" />
          <property role="gqqTy" value="454.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODNEva" role="37mRID">
        <property role="37mO49" value="1094571097532049287" />
        <node concept="gqqVs" id="WKGDODNEv9" role="37mO4d">
          <property role="gqqTZ" value="100.0" />
          <property role="gqqTW" value="817.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODNExu" role="37mRID">
        <property role="37mO49" value="1094571097532049440" />
        <node concept="gqqVs" id="WKGDODNExt" role="37mO4d">
          <property role="gqqTZ" value="606.5854300504961" />
          <property role="gqqTW" value="18.345985573177444" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODNE_m" role="37mRID">
        <property role="37mO49" value="1094571097532049680" />
        <node concept="gqqVs" id="WKGDODNE_l" role="37mO4d">
          <property role="gqqTZ" value="98.0" />
          <property role="gqqTW" value="654.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODODnD" role="37mRID">
        <property role="37mO49" value="1094571097532306912" />
        <node concept="2VclpC" id="WKGDODODnC" role="37mO4d">
          <node concept="2VclrF" id="2cS_FUsm6Dl" role="2Vcluh">
            <property role="2Vclpx" value="165" />
            <property role="2Vclpz" value="767" />
          </node>
          <node concept="2VclrF" id="2cS_FUsm6Dm" role="2Vcluh">
            <property role="2Vclpx" value="165" />
            <property role="2Vclpz" value="767" />
          </node>
          <node concept="3ul5H1" id="2cS_FUsm6Dn" role="3ul5Gx">
            <node concept="3wpmZ1" id="2cS_FUsm6Do" role="3ul5Gz">
              <node concept="2VclrF" id="2cS_FUsm6Dp" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2cS_FUsm6Dq" role="3wpmZP">
                <property role="2Vclpx" value="165" />
                <property role="2Vclpz" value="767" />
              </node>
            </node>
          </node>
          <node concept="3ul5H1" id="18zXKU6Sv1M" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="18zXKU6Sv1N" role="3ul5Gz">
              <node concept="2VclrF" id="18zXKU6Sv1O" role="3wpmZR">
                <property role="2Vclpx" value="165.0" />
                <property role="2Vclpz" value="769.75" />
              </node>
              <node concept="2VclrF" id="18zXKU6Sv1P" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1VB52A" id="WKGDODNDr2" role="2vn1q5">
      <property role="TrG5h" value="PAT_001" />
      <ref role="AygKy" node="1qrXfdH2gCU" resolve="_010_argument_over_hazards_baselang_pattern" />
      <node concept="2vn7XN" id="WKGDODNDr3" role="1VB584">
        <node concept="2vn7WC" id="WKGDODNDr4" role="2vn1q5">
          <property role="TrG5h" value="PAT_002" />
          <node concept="19SGf9" id="WKGDODNDr5" role="2vnaTZ">
            <node concept="19SUe$" id="WKGDODNDr6" role="19SJt6">
              <property role="19SUeA" value="The system is acceptably &#10;safe to operate." />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="WKGDODNDr7" role="2vn1q5">
          <property role="TrG5h" value="PAT_003" />
          <node concept="19SGf9" id="WKGDODNDr8" role="2vnaTZ">
            <node concept="19SUe$" id="WKGDODNDr9" role="19SJt6">
              <property role="19SUeA" value="All hazards have been &#10;addressed." />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="WKGDODNDra" role="2vn1q5">
          <property role="TrG5h" value="PAT_004" />
          <node concept="19SGf9" id="WKGDODNDrb" role="2vnaTZ">
            <node concept="19SUe$" id="WKGDODNDrc" role="19SJt6">
              <property role="19SUeA" value="Hazard {h} has&#10;been addressed. " />
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="WKGDODNDrd" role="2vn1q5">
          <property role="TrG5h" value="PAT_005" />
          <node concept="19SGf9" id="WKGDODP4ID" role="2vnaTZ">
            <node concept="19SUe$" id="WKGDODP4IE" role="19SJt6">
              <property role="19SUeA" value="Concrete context reference" />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="WKGDODNDre" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODNDr4" resolve="PAT_002" />
          <ref role="3VeSjQ" node="WKGDODNDr7" resolve="PAT_003" />
        </node>
        <node concept="3VeUTF" id="WKGDODNDrg" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODNDr7" resolve="PAT_003" />
          <ref role="3VeSjQ" node="WKGDODNDra" resolve="PAT_004" />
        </node>
        <node concept="2vhqFZ" id="WKGDODNDri" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODNDr4" resolve="PAT_002" />
          <ref role="3VeSjQ" node="WKGDODNDrd" resolve="PAT_005" />
        </node>
        <node concept="37mRI7" id="WKGDODNDs$" role="lGtFl">
          <node concept="37mRIm" id="WKGDODNDs_" role="37mRID">
            <property role="37mO49" value="1094571097532044996" />
            <node concept="gqqVs" id="WKGDODNDsA" role="37mO4d">
              <property role="gqqTZ" value="140.0" />
              <property role="gqqTW" value="39.99999999999997" />
              <property role="gqqTX" value="141.0" />
              <property role="gqqTy" value="57.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODNDsB" role="37mRID">
            <property role="37mO49" value="1094571097532044999" />
            <node concept="gqqVs" id="WKGDODNDsC" role="37mO4d">
              <property role="gqqTZ" value="140.0" />
              <property role="gqqTW" value="160.0" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="78.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODNDsD" role="37mRID">
            <property role="37mO49" value="1094571097532045002" />
            <node concept="gqqVs" id="WKGDODNDsE" role="37mO4d">
              <property role="gqqTZ" value="163.0" />
              <property role="gqqTW" value="303.0" />
              <property role="gqqTX" value="98.0" />
              <property role="gqqTy" value="74.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODNDsF" role="37mRID">
            <property role="37mO49" value="1094571097532045006" />
            <node concept="2VclpC" id="WKGDODNDsG" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODNDsH" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODNDsI" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODNDsJ" role="3wpmZR">
                    <property role="2Vclpx" value="223.25" />
                    <property role="2Vclpz" value="117.0" />
                  </node>
                  <node concept="2VclrF" id="WKGDODNDsK" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODNDsL" role="37mRID">
            <property role="37mO49" value="1094571097532045008" />
            <node concept="2VclpC" id="WKGDODNDsM" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODNDsN" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODNDsO" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODNDsP" role="3wpmZR">
                    <property role="2Vclpx" value="124.5" />
                    <property role="2Vclpz" value="253.0" />
                  </node>
                  <node concept="2VclrF" id="WKGDODNDsQ" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="WKGDODODkH" role="2Vcluh">
                <property role="2Vclpx" value="190.19473606396173" />
                <property role="2Vclpz" value="269.3128241345005" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODNDsR" role="37mRID">
            <property role="37mO49" value="1094571097532045005" />
            <node concept="gqqVs" id="WKGDODNDsS" role="37mO4d">
              <property role="gqqTZ" value="393.81159420289856" />
              <property role="gqqTW" value="36.99999999999996" />
              <property role="gqqTX" value="136.0" />
              <property role="gqqTy" value="62.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODNDsT" role="37mRID">
            <property role="37mO49" value="1094571097532045010" />
            <node concept="2VclpC" id="WKGDODNDsU" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODNDsV" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODNDsW" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODNDsX" role="3wpmZR">
                    <property role="2Vclpx" value="313.671686746988" />
                    <property role="2Vclpz" value="44.096385542168676" />
                  </node>
                  <node concept="2VclrF" id="WKGDODNDsY" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODNEs5" role="37mRID">
            <property role="37mO49" value="1094571097532049155" />
            <node concept="gqqVs" id="WKGDODNEs4" role="37mO4d">
              <property role="gqqTZ" value="313.0" />
              <property role="gqqTW" value="303.0" />
              <property role="gqqTX" value="122.0" />
              <property role="gqqTy" value="74.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODNEtc" role="37mRID">
            <property role="37mO49" value="1094571097532049216" />
            <node concept="2VclpC" id="WKGDODNEtb" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODNEtd" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODNEte" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODNEtf" role="3wpmZR">
                    <property role="2Vclpx" value="288.5" />
                    <property role="2Vclpz" value="262.75" />
                  </node>
                  <node concept="2VclrF" id="WKGDODNEtg" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="WKGDODODkV" role="2Vcluh">
                <property role="2Vclpx" value="258.2604205468892" />
                <property role="2Vclpz" value="241.47735742557347" />
              </node>
              <node concept="2VclrF" id="WKGDODODkW" role="2Vcluh">
                <property role="2Vclpx" value="258.2604205468892" />
                <property role="2Vclpz" value="283.34839081010523" />
              </node>
              <node concept="2VclrF" id="WKGDODODkX" role="2Vcluh">
                <property role="2Vclpx" value="343.3438788927868" />
                <property role="2Vclpz" value="283.34839081010523" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODNEy_" role="37mRID">
            <property role="37mO49" value="1094571097532049548" />
            <node concept="2VclpC" id="WKGDODNEy$" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODNEyA" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODNEyB" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODNEyC" role="3wpmZR">
                    <property role="2Vclpx" value="533.0" />
                    <property role="2Vclpz" value="385.0" />
                  </node>
                  <node concept="2VclrF" id="WKGDODNEyD" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODNEAk" role="37mRID">
            <property role="37mO49" value="1094571097532049798" />
            <node concept="2VclpC" id="WKGDODNEAj" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODNEAl" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODNEAm" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODNEAn" role="3wpmZR">
                    <property role="2Vclpx" value="134.02798857417565" />
                    <property role="2Vclpz" value="402.3081276311636" />
                  </node>
                  <node concept="2VclrF" id="WKGDODNEAo" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="WKGDODNEs3" role="2vn1q5">
          <property role="TrG5h" value="PAT_006" />
          <node concept="19SGf9" id="WKGDODODkc" role="2vnaTZ">
            <node concept="19SUe$" id="WKGDODODkd" role="19SJt6">
              <property role="19SUeA" value="Hazard {h2} has &#10;been addressed." />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="WKGDODNEt0" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODNDr7" resolve="PAT_003" />
          <ref role="3VeSjQ" node="WKGDODNEs3" resolve="PAT_006" />
        </node>
        <node concept="3VeUTF" id="WKGDODNEA6" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODNDra" resolve="PAT_004" />
          <ref role="3VeSjQ" node="WKGDODNE$g" resolve="PAT_008" />
        </node>
      </node>
      <node concept="19SGf9" id="25jECTPZSdz" role="2vnaTZ">
        <node concept="19SUe$" id="25jECTPZSd$" role="19SJt6">
          <property role="19SUeA" value="Simple instantiation of the pattern" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="WKGDODODnw" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODNE$g" resolve="PAT_008" />
      <ref role="3VeSjQ" node="WKGDODNEu7" resolve="PAT_007" />
    </node>
    <node concept="2vn7WC" id="WKGDODNEu7" role="2vn1q5">
      <property role="TrG5h" value="PAT_007" />
      <node concept="19SGf9" id="WKGDODODoK" role="2vnaTZ">
        <node concept="19SUe$" id="WKGDODODoL" role="19SJt6">
          <property role="19SUeA" value="Top event has &#10;probability &lt; 10^-5" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="WKGDODNE$g" role="2vn1q5">
      <property role="TrG5h" value="PAT_008" />
      <node concept="19SGf9" id="WKGDODODna" role="2vnaTZ">
        <node concept="19SUe$" id="WKGDODODnb" role="19SJt6">
          <property role="19SUeA" value="Fault tree analysis" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1VB52S" id="25jECTPZsPP">
    <property role="TrG5h" value="_020_or_entity_example" />
    <node concept="2vn7WC" id="25jECTPZsPX" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="25jECTPZsPY" role="2vnaTZ">
        <node concept="19SUe$" id="25jECTPZsPZ" role="19SJt6">
          <property role="19SUeA" value="System {X} is safe" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="25jECTPZsQb" role="lGtFl">
      <node concept="37mRIm" id="25jECTPZsQc" role="37mRID">
        <property role="37mO49" value="2401450555160251773" />
        <node concept="gqqVs" id="25jECTPZsQa" role="37mO4d">
          <property role="gqqTZ" value="127.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="95.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="25jECTPZsQF" role="37mRID">
        <property role="37mO49" value="2401450555160251802" />
        <node concept="gqqVs" id="25jECTPZsQE" role="37mO4d">
          <property role="gqqTZ" value="74.0" />
          <property role="gqqTW" value="79.0" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="83.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="25jECTPZsRU" role="37mRID">
        <property role="37mO49" value="2401450555160251888" />
        <node concept="2VclpC" id="25jECTPZsRT" role="37mO4d">
          <node concept="3ul5H1" id="25jECTPZsRV" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="25jECTPZsRW" role="3ul5Gz">
              <node concept="2VclrF" id="25jECTPZsRX" role="3wpmZR">
                <property role="2Vclpx" value="185.5" />
                <property role="2Vclpz" value="56.0" />
              </node>
              <node concept="2VclrF" id="25jECTPZsRY" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="25jECTPZsSY" role="37mRID">
        <property role="37mO49" value="2401450555160251946" />
        <node concept="gqqVs" id="25jECTPZsSX" role="37mO4d">
          <property role="gqqTZ" value="163.0" />
          <property role="gqqTW" value="198.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="32.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="25jECTPZsTz" role="37mRID">
        <property role="37mO49" value="2401450555160251967" />
        <node concept="gqqVs" id="25jECTPZsTy" role="37mO4d">
          <property role="gqqTZ" value="51.0" />
          <property role="gqqTW" value="269.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="25jECTPZsUk" role="37mRID">
        <property role="37mO49" value="2401450555160252026" />
        <node concept="gqqVs" id="25jECTPZsUj" role="37mO4d">
          <property role="gqqTZ" value="235.0" />
          <property role="gqqTW" value="269.0" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="25jECTPZsVa" role="37mRID">
        <property role="37mO49" value="2401450555160252077" />
        <node concept="gqqVs" id="25jECTPZsV9" role="37mO4d">
          <property role="gqqTZ" value="40.0" />
          <property role="gqqTW" value="198.0" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="25jECTPZsVR" role="37mRID">
        <property role="37mO49" value="2401450555160252140" />
        <node concept="2VclpC" id="25jECTPZsVQ" role="37mO4d">
          <node concept="3ul5H1" id="25jECTPZsVS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="25jECTPZsVT" role="3ul5Gz">
              <node concept="2VclrF" id="25jECTPZsVU" role="3wpmZR">
                <property role="2Vclpx" value="51.25" />
                <property role="2Vclpz" value="175.0" />
              </node>
              <node concept="2VclrF" id="25jECTPZsVV" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="4kPUbDDqTL$" role="2Vcluh">
            <property role="2Vclpx" value="108.0" />
            <property role="2Vclpz" value="179.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="25jECTPZsX1" role="37mRID">
        <property role="37mO49" value="2401450555160252213" />
        <node concept="2VclpC" id="25jECTPZsX0" role="37mO4d">
          <node concept="3ul5H1" id="25jECTPZsX2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="25jECTPZsX3" role="3ul5Gz">
              <node concept="2VclrF" id="25jECTPZsX4" role="3wpmZR">
                <property role="2Vclpx" value="213.25" />
                <property role="2Vclpz" value="173.25" />
              </node>
              <node concept="2VclrF" id="25jECTPZsX5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="25jECTPZsY_" role="37mRID">
        <property role="37mO49" value="2401450555160252312" />
        <node concept="2VclpC" id="25jECTPZsY$" role="37mO4d">
          <node concept="3ul5H1" id="25jECTPZsYA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="25jECTPZsYB" role="3ul5Gz">
              <node concept="2VclrF" id="25jECTPZsYC" role="3wpmZR">
                <property role="2Vclpx" value="126.5" />
                <property role="2Vclpz" value="250.25" />
              </node>
              <node concept="2VclrF" id="25jECTPZsYD" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="25jECTPZt04" role="37mRID">
        <property role="37mO49" value="2401450555160252406" />
        <node concept="2VclpC" id="25jECTPZt03" role="37mO4d">
          <node concept="3ul5H1" id="25jECTPZt05" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="25jECTPZt06" role="3ul5Gz">
              <node concept="2VclrF" id="25jECTPZt07" role="3wpmZR">
                <property role="2Vclpx" value="232.5" />
                <property role="2Vclpz" value="249.25" />
              </node>
              <node concept="2VclrF" id="25jECTPZt08" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="25jECTPZsQq" role="2vn1q5">
      <property role="TrG5h" value="Str1" />
      <node concept="19SGf9" id="25jECTPZsQr" role="2vnaTZ">
        <node concept="19SUe$" id="25jECTPZsQs" role="19SJt6">
          <property role="19SUeA" value="Argument by claiming &#10;safety of all safety-related &#10;functions implemented by system" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="25jECTPZsRK" role="2vhqc$">
      <ref role="3VeSjP" node="25jECTPZsPX" resolve="G1" />
      <ref role="3VeSjQ" node="25jECTPZsQq" resolve="Str1" />
    </node>
    <node concept="1idpKz" id="25jECTPZsSE" role="2vn1q5">
      <property role="TrG5h" value="OR_Example" />
      <node concept="19SGf9" id="25jECTPZsSF" role="2vnaTZ">
        <node concept="19SUe$" id="25jECTPZsSG" role="19SJt6" />
      </node>
    </node>
    <node concept="2vn7WC" id="25jECTPZsSZ" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="25jECTPZsT0" role="2vnaTZ">
        <node concept="19SUe$" id="25jECTPZsT1" role="19SJt6">
          <property role="19SUeA" value="Interactions between system&#10;functions are nonhazardous" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="25jECTPZsTU" role="2vn1q5">
      <property role="TrG5h" value="G4" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="25jECTPZsTV" role="2vnaTZ">
        <node concept="19SUe$" id="25jECTPZsTW" role="19SJt6">
          <property role="19SUeA" value="All system functions are&#10;independent (no interactions)" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="25jECTPZsUH" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="25jECTPZsUI" role="2vnaTZ">
        <node concept="19SUe$" id="25jECTPZsUJ" role="19SJt6">
          <property role="19SUeA" value="{Function Y} is safe" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="25jECTPZsVG" role="2vhqc$">
      <ref role="3VeSjP" node="25jECTPZsQq" resolve="Str1" />
      <ref role="3VeSjQ" node="25jECTPZsUH" resolve="G2" />
    </node>
    <node concept="3VeUTF" id="25jECTPZsWP" role="2vhqc$">
      <ref role="3VeSjP" node="25jECTPZsQq" resolve="Str1" />
      <ref role="3VeSjQ" node="25jECTPZsSE" resolve="OR_Example" />
    </node>
    <node concept="3VeUTF" id="25jECTPZsYo" role="2vhqc$">
      <ref role="3VeSjP" node="25jECTPZsSE" resolve="OR_Example" />
      <ref role="3VeSjQ" node="25jECTPZsSZ" resolve="G3" />
    </node>
    <node concept="3VeUTF" id="25jECTPZsZQ" role="2vhqc$">
      <ref role="3VeSjP" node="25jECTPZsSE" resolve="OR_Example" />
      <ref role="3VeSjQ" node="25jECTPZsTU" resolve="G4" />
    </node>
  </node>
  <node concept="1qmubD" id="x1FXqw_v7">
    <property role="TrG5h" value="_030_library_collection_of_entities" />
    <node concept="2vn7WC" id="x1FXqw_vf" role="2vn1q5">
      <property role="TrG5h" value="Goal_Root_Causes_Ident" />
      <node concept="19SGf9" id="x1FXqw_vg" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqw_vh" role="19SJt6">
          <property role="19SUeA" value="All root causes of hazards&#10;associated to " />
        </node>
        <node concept="hkfVV" id="x1FXqCl$P" role="19SJt6">
          <node concept="19SGf9" id="x1FXqCl$Q" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqCl$R" role="19SJt6">
              <property role="19SUeA" value="system X" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqCl$S" role="19SJt6">
          <property role="19SUeA" value="&#10;have been identified.&#10;(this is a library goal to be &#10;reused in other arguments)." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="x1FXqw_vt" role="lGtFl">
      <node concept="37mRIm" id="x1FXqw_vu" role="37mRID">
        <property role="37mO49" value="9296093158463439" />
        <node concept="gqqVs" id="x1FXqw_vs" role="37mO4d">
          <property role="gqqTZ" value="93.0" />
          <property role="gqqTW" value="16.0" />
          <property role="gqqTX" value="141.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqy4aK" role="37mRID">
        <property role="37mO49" value="9296093158851226" />
        <node concept="gqqVs" id="x1FXqy4aJ" role="37mO4d">
          <property role="gqqTZ" value="67.0" />
          <property role="gqqTW" value="136.0" />
          <property role="gqqTX" value="193.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqCl$B" role="37mRID">
        <property role="37mO49" value="9296093160495380" />
        <node concept="gqqVs" id="x1FXqCl$A" role="37mO4d">
          <property role="gqqTZ" value="384.0" />
          <property role="gqqTW" value="14.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqClKO" role="37mRID">
        <property role="37mO49" value="9296093160496157" />
        <node concept="gqqVs" id="x1FXqClKN" role="37mO4d">
          <property role="gqqTZ" value="376.0" />
          <property role="gqqTW" value="15.0" />
          <property role="gqqTX" value="205.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="x1FXqy4aq" role="2vn1q5">
      <property role="TrG5h" value="Strategy_Systematic_HARA" />
      <node concept="19SGf9" id="x1FXqy4ar" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqy4as" role="19SJt6">
          <property role="19SUeA" value="We use a systematic approach &#10;for the hazard analysis." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="x1FXqClKt" role="2vn1q5">
      <property role="TrG5h" value="Sol_Code_Review" />
      <node concept="19SGf9" id="x1FXqClKu" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqClKv" role="19SJt6">
          <property role="19SUeA" value="The code has been reviewed&#10;according to " />
        </node>
        <node concept="hkfVV" id="x1FXqClL4" role="19SJt6">
          <node concept="19SGf9" id="x1FXqClL5" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqClL6" role="19SJt6">
              <property role="19SUeA" value="review standard" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqClL7" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="x1FXqy4a7">
    <property role="TrG5h" value="_110_reused_library_entities" />
    <node concept="37mRI7" id="x1FXqzRRb" role="lGtFl">
      <node concept="37mRIm" id="x1FXqzRRc" role="37mRID">
        <property role="37mO49" value="9296093159324945" />
        <node concept="gqqVs" id="x1FXqzRRa" role="37mO4d">
          <property role="gqqTZ" value="147.0" />
          <property role="gqqTW" value="117.0" />
          <property role="gqqTX" value="391.0" />
          <property role="gqqTy" value="346.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXq$D9w" role="37mRID">
        <property role="37mO49" value="9296093159526999" />
        <node concept="gqqVs" id="x1FXq$D9v" role="37mO4d">
          <property role="gqqTZ" value="127.0" />
          <property role="gqqTW" value="26.0" />
          <property role="gqqTX" value="107.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXq$DKI" role="37mRID">
        <property role="37mO49" value="9296093159529508" />
        <node concept="gqqVs" id="x1FXq$DKH" role="37mO4d">
          <property role="gqqTZ" value="112.0" />
          <property role="gqqTW" value="122.0" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXq_mq2" role="37mRID">
        <property role="37mO49" value="9296093159712373" />
        <node concept="gqqVs" id="x1FXq_mq1" role="37mO4d">
          <property role="gqqTZ" value="117.0" />
          <property role="gqqTW" value="26.0" />
          <property role="gqqTX" value="107.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1qmubC" id="x1FXq_mpP" role="2vn1q5">
      <property role="TrG5h" value="Lib_Goal_01 Ref" />
      <ref role="1qDcKi" node="x1FXqw_vf" resolve="Goal_Root_Causes_Ident" />
      <node concept="19SGf9" id="x1FXq_mpQ" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXq_mpR" role="19SJt6">
          <property role="19SUeA" value="This is a library goal&#10;to be reused." />
        </node>
      </node>
    </node>
  </node>
</model>

