<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de34ed94-71a1-49df-bd3e-de4f7b35e766(com.fasten.safety.bowtie._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="51f69ce3-7fa9-4277-b3f5-a74cd93a920b" name="com.fasten.safety.bowtie" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="51f69ce3-7fa9-4277-b3f5-a74cd93a920b" name="com.fasten.safety.bowtie">
      <concept id="3173037291469493692" name="com.fasten.safety.bowtie.structure.BowtieDiagram" flags="ng" index="354V4A">
        <child id="3173037291469499864" name="content" index="354S_2" />
        <child id="3173037291469499865" name="connections" index="354S_3" />
      </concept>
      <concept id="3173037291469493697" name="com.fasten.safety.bowtie.structure.BowtieConnectionBase" flags="ng" index="354V5r">
        <reference id="3173037291469493698" name="source" index="354V5o" />
        <reference id="3173037291469493699" name="target" index="354V5p" />
      </concept>
      <concept id="3173037291469493702" name="com.fasten.safety.bowtie.structure.Consequence" flags="ng" index="354V5s" />
      <concept id="3173037291469493703" name="com.fasten.safety.bowtie.structure.Hazard" flags="ng" index="354V5t" />
      <concept id="3173037291469493701" name="com.fasten.safety.bowtie.structure.Threat" flags="ng" index="354V5v" />
      <concept id="3173037291469708798" name="com.fasten.safety.bowtie.structure.Barrier" flags="ng" index="355B_$" />
      <concept id="3173037291469709259" name="com.fasten.safety.bowtie.structure.BowtieConnection" flags="ng" index="355BHh" />
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
  <node concept="354V4A" id="2K8T9FD7SJs">
    <property role="TrG5h" value="_010_simple_bowtie" />
    <node concept="354V5v" id="2K8T9FD82wE" role="354S_2">
      <property role="TrG5h" value="Structural &#10;failure&#10;of crane" />
    </node>
    <node concept="37mRI7" id="2K8T9FD82wL" role="lGtFl">
      <node concept="37mRIm" id="2K8T9FD82wM" role="37mRID">
        <property role="37mO49" value="3173037291469809706" />
        <node concept="gqqVs" id="2K8T9FD82wK" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="273.0" />
          <property role="gqqTX" value="91.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2fmOBL3WeGO" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1592717037" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2K8T9FD8ocB" role="37mRID">
        <property role="37mO49" value="3173037291469898528" />
        <node concept="gqqVs" id="2K8T9FD8ocA" role="37mO4d">
          <property role="gqqTZ" value="126.0" />
          <property role="gqqTW" value="252.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2fmOBL3WeGP" role="1pap1a">
            <property role="1pa3iD" value="E" />
            <property role="2gRgW$" value="982684305" />
          </node>
          <node concept="1pa3jb" id="2fmOBL3WeGQ" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1124571617" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2K8T9FD9u5s" role="37mRID">
        <property role="37mO49" value="3173037291470184789" />
        <node concept="2VclpC" id="2K8T9FD9u5r" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2K8T9FDabUJ" role="37mRID">
        <property role="37mO49" value="3173037291470372520" />
        <node concept="gqqVs" id="2K8T9FDabUI" role="37mO4d">
          <property role="gqqTZ" value="411.0" />
          <property role="gqqTW" value="229.0" />
          <property role="gqqTX" value="54.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2fmOBL3WeGR" role="1pap1a">
            <property role="1pa3iD" value="E" />
            <property role="2gRgW$" value="862828250" />
          </node>
          <node concept="1pa3jb" id="2fmOBL3WeGS" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1936570073" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2K8T9FDaxWX" role="37mRID">
        <property role="37mO49" value="3173037291470462774" />
        <node concept="2VclpC" id="2K8T9FDaxWW" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2K8T9FDdmPV" role="37mRID">
        <property role="37mO49" value="3173037291471203700" />
        <node concept="gqqVs" id="2K8T9FDdmPU" role="37mO4d">
          <property role="gqqTZ" value="488.0" />
          <property role="gqqTW" value="192.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2fmOBL3WeGT" role="1pap1a">
            <property role="1pa3iD" value="E" />
            <property role="2gRgW$" value="982684305" />
          </node>
          <node concept="1pa3jb" id="2fmOBL3WeGU" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1124571617" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2K8T9FDdEF3" role="37mRID">
        <property role="37mO49" value="3173037291471284924" />
        <node concept="gqqVs" id="2K8T9FDdEF2" role="37mO4d">
          <property role="gqqTZ" value="623.0" />
          <property role="gqqTW" value="221.0" />
          <property role="gqqTX" value="103.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2fmOBL3WeGV" role="1pap1a">
            <property role="1pa3iD" value="E" />
            <property role="2gRgW$" value="549072523" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2K8T9FDuFWH" role="37mRID">
        <property role="37mO49" value="3173037291475746593" />
        <node concept="2VclpC" id="2K8T9FDuFWG" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2K8T9FDuFWJ" role="37mRID">
        <property role="37mO49" value="3173037291475746597" />
        <node concept="2VclpC" id="2K8T9FDuFWI" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2K8T9FDuFWL" role="37mRID">
        <property role="37mO49" value="3173037291475746598" />
        <node concept="2VclpC" id="2K8T9FDuFWK" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2K8T9FDvqOg" role="37mRID">
        <property role="37mO49" value="3173037291475938566" />
        <node concept="gqqVs" id="2K8T9FDvqOf" role="37mO4d">
          <property role="gqqTZ" value="256.0" />
          <property role="gqqTW" value="252.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2fmOBL3WeGW" role="1pap1a">
            <property role="1pa3iD" value="E" />
            <property role="2gRgW$" value="982684305" />
          </node>
          <node concept="1pa3jb" id="2fmOBL3WeGX" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1124571617" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2K8T9FDvqOv" role="37mRID">
        <property role="37mO49" value="3173037291475938585" />
        <node concept="2VclpC" id="2K8T9FDvqOu" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2K8T9FDvqOC" role="37mRID">
        <property role="37mO49" value="3173037291475938592" />
        <node concept="2VclpC" id="2K8T9FDvqOB" role="37mO4d">
          <node concept="2VclrF" id="2fmOBL3WoHt" role="2Vcluh">
            <property role="2Vclpx" value="386.0" />
            <property role="2Vclpz" value="303.0" />
          </node>
          <node concept="2VclrF" id="2fmOBL3WoHu" role="2Vcluh">
            <property role="2Vclpx" value="386.0" />
            <property role="2Vclpz" value="243.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fmOBL3W4_b" role="37mRID">
        <property role="37mO49" value="2582482867501156677" />
        <node concept="gqqVs" id="2fmOBL3W4_a" role="37mO4d">
          <property role="gqqTZ" value="158.0" />
          <property role="gqqTW" value="169.0" />
          <property role="gqqTX" value="75.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2fmOBL3WeGY" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1936570073" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fmOBL3W4_i" role="37mRID">
        <property role="37mO49" value="2582482867501156684" />
        <node concept="gqqVs" id="2fmOBL3W4_h" role="37mO4d">
          <property role="gqqTZ" value="256.0" />
          <property role="gqqTW" value="132.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2fmOBL3WeGZ" role="1pap1a">
            <property role="1pa3iD" value="E" />
            <property role="2gRgW$" value="982684305" />
          </node>
          <node concept="1pa3jb" id="2fmOBL3WeH0" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1124571617" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fmOBL3W4_y" role="37mRID">
        <property role="37mO49" value="2582482867501156699" />
        <node concept="2VclpC" id="2fmOBL3W4_x" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2fmOBL3W4_C" role="37mRID">
        <property role="37mO49" value="2582482867501156704" />
        <node concept="gqqVs" id="2fmOBL3W4_B" role="37mO4d">
          <property role="gqqTZ" value="271.0" />
          <property role="gqqTW" value="41.0" />
          <property role="gqqTX" value="40.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2fmOBL3WeH1" role="1pap1a">
            <property role="1pa3iD" value="E" />
            <property role="2gRgW$" value="549072523" />
          </node>
          <node concept="1pa3jb" id="2fmOBL3WeH2" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1622814346" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fmOBL3W4_N" role="37mRID">
        <property role="37mO49" value="2582482867501156717" />
        <node concept="2VclpC" id="2fmOBL3W4_M" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2fmOBL3W4_Y" role="37mRID">
        <property role="37mO49" value="2582482867501156728" />
        <node concept="gqqVs" id="2fmOBL3W4_X" role="37mO4d">
          <property role="gqqTZ" value="469.0" />
          <property role="gqqTW" value="49.0" />
          <property role="gqqTX" value="75.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2fmOBL3WeH3" role="1pap1a">
            <property role="1pa3iD" value="E" />
            <property role="2gRgW$" value="862828250" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fmOBL3W4A5" role="37mRID">
        <property role="37mO49" value="2582482867501156735" />
        <node concept="gqqVs" id="2fmOBL3W4A4" role="37mO4d">
          <property role="gqqTZ" value="334.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2fmOBL3WeH4" role="1pap1a">
            <property role="1pa3iD" value="E" />
            <property role="2gRgW$" value="982684305" />
          </node>
          <node concept="1pa3jb" id="2fmOBL3WeH5" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1124571617" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2fmOBL3W4AG" role="37mRID">
        <property role="37mO49" value="2582482867501156774" />
        <node concept="2VclpC" id="2fmOBL3W4AF" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2fmOBL3WeHk" role="37mRID">
        <property role="37mO49" value="2582482867501198158" />
        <node concept="2VclpC" id="2fmOBL3WeHj" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2fmOBL3WoHs" role="37mRID">
        <property role="37mO49" value="2582482867501239126" />
        <node concept="2VclpC" id="2fmOBL3WoHr" role="37mO4d">
          <node concept="2VclrF" id="2fmOBL3WoHv" role="2Vcluh">
            <property role="2Vclpx" value="386.0" />
            <property role="2Vclpz" value="183.0" />
          </node>
          <node concept="2VclrF" id="2fmOBL3WoHw" role="2Vcluh">
            <property role="2Vclpx" value="386.0" />
            <property role="2Vclpz" value="243.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4rVENofPpUd" role="37mRID">
        <property role="37mO49" value="5114870050491571847" />
        <node concept="gqqVs" id="4rVENofPpUc" role="37mO4d">
          <property role="gqqTZ" value="217.0" />
          <property role="gqqTW" value="49.0" />
          <property role="gqqTX" value="26.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1DBxgaUebQR" role="1pap1a">
            <property role="1pa3iD" value="E" />
            <property role="2gRgW$" value="862828250" />
          </node>
          <node concept="1pa3jb" id="1DBxgaUebQS" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1936570073" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4rVENofPpUk" role="37mRID">
        <property role="37mO49" value="5114870050491571854" />
        <node concept="gqqVs" id="4rVENofPpUj" role="37mO4d">
          <property role="gqqTZ" value="82.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="112.0" />
          <property role="gqqTy" value="102.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1DBxgaUebQT" role="1pap1a">
            <property role="1pa3iD" value="E" />
            <property role="2gRgW$" value="982684305" />
          </node>
          <node concept="1pa3jb" id="1DBxgaUebQU" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1124571617" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4rVENofPpUr" role="37mRID">
        <property role="37mO49" value="5114870050491571861" />
        <node concept="gqqVs" id="4rVENofPpUq" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="49.0" />
          <property role="gqqTX" value="47.0" />
          <property role="gqqTy" value="28.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1DBxgaUebQV" role="1pap1a">
            <property role="1pa3iD" value="W" />
            <property role="2gRgW$" value="1936570073" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="4rVENofQ75A" role="37mRID">
        <property role="37mO49" value="5114870050491736395" />
        <node concept="2VclpC" id="4rVENofQ75_" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="4rVENofQ75T" role="37mRID">
        <property role="37mO49" value="5114870050491756915" />
        <node concept="2VclpC" id="4rVENofQ75S" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="4rVENofQ764" role="37mRID">
        <property role="37mO49" value="5114870050491756926" />
        <node concept="2VclpC" id="4rVENofQ763" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="4rVENofQAtV" role="37mRID">
        <property role="37mO49" value="5114870050491885429" />
        <node concept="2VclpC" id="4rVENofQAtU" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="4rVENofQKvU" role="37mRID">
        <property role="37mO49" value="5114870050491885460" />
        <node concept="2VclpC" id="4rVENofQKvT" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="4rVENofQSxc" role="37mRID">
        <property role="37mO49" value="5114870050491926539" />
        <node concept="2VclpC" id="4rVENofQSxb" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1DBxgaUebQX" role="37mRID">
        <property role="37mO49" value="1902635614348033458" />
        <node concept="2VclpC" id="1DBxgaUebQW" role="37mO4d">
          <node concept="2VclrF" id="1DBxgaUebR6" role="2Vcluh">
            <property role="2Vclpx" value="398.0" />
            <property role="2Vclpz" value="64.5" />
          </node>
          <node concept="2VclrF" id="1DBxgaUebR7" role="2Vcluh">
            <property role="2Vclpx" value="398.0" />
            <property role="2Vclpz" value="87.5" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1DBxgaUekGr" role="37mRID">
        <property role="37mO49" value="1902635614348069653" />
        <node concept="2VclpC" id="1DBxgaUekGq" role="37mO4d" />
      </node>
    </node>
    <node concept="355B_$" id="2K8T9FD8ocw" role="354S_2">
      <property role="TrG5h" value="check inspection &#10;status of crane" />
    </node>
    <node concept="355BHh" id="2K8T9FD9u5l" role="354S_3">
      <ref role="354V5o" node="2K8T9FD82wE" resolve="Structural &#10;failure&#10;of crane" />
      <ref role="354V5p" node="2K8T9FD8ocw" resolve="check inspection &#10;status of crane" />
    </node>
    <node concept="355BHh" id="2K8T9FDuFW_" role="354S_3">
      <ref role="354V5o" node="2K8T9FDabUC" resolve="hazard" />
      <ref role="354V5p" node="2K8T9FDdmPO" resolve="Fahrzeug-&#10;geschwindigkskeits-&#10;profil begrenzen" />
    </node>
    <node concept="355BHh" id="2K8T9FDuFWA" role="354S_3">
      <ref role="354V5o" node="2K8T9FDdmPO" resolve="Fahrzeug-&#10;geschwindigkskeits-&#10;profil begrenzen" />
      <ref role="354V5p" node="2K8T9FDdEEW" resolve="severe injury&#10;of worker" />
    </node>
    <node concept="354V5t" id="2K8T9FDabUC" role="354S_2">
      <property role="TrG5h" value="hazard" />
    </node>
    <node concept="355B_$" id="2K8T9FDdmPO" role="354S_2">
      <property role="TrG5h" value="Fahrzeug-&#10;geschwindigkskeits-&#10;profil begrenzen" />
    </node>
    <node concept="354V5s" id="2K8T9FDdEEW" role="354S_2">
      <property role="TrG5h" value="severe injury&#10;of worker" />
    </node>
    <node concept="355B_$" id="2K8T9FDvqO6" role="354S_2">
      <property role="TrG5h" value="pre-lift crane&#10;check" />
    </node>
    <node concept="355BHh" id="2K8T9FDvqOp" role="354S_3">
      <ref role="354V5o" node="2K8T9FD8ocw" resolve="check inspection &#10;status of crane" />
      <ref role="354V5p" node="2K8T9FDvqO6" resolve="pre-lift crane&#10;check" />
    </node>
    <node concept="355BHh" id="2K8T9FDvqOw" role="354S_3">
      <ref role="354V5o" node="2K8T9FDvqO6" resolve="pre-lift crane&#10;check" />
      <ref role="354V5p" node="2K8T9FDabUC" resolve="hazard" />
    </node>
    <node concept="354V5v" id="2fmOBL3W4_5" role="354S_2" />
    <node concept="355B_$" id="2fmOBL3W4_c" role="354S_2">
      <property role="TrG5h" value="b1" />
    </node>
    <node concept="355BHh" id="2fmOBL3W4_r" role="354S_3">
      <ref role="354V5o" node="2fmOBL3W4_5" />
      <ref role="354V5p" node="2fmOBL3W4_c" resolve="b1" />
    </node>
    <node concept="354V5t" id="2fmOBL3W4_w" role="354S_2">
      <property role="TrG5h" value="some&#10;name" />
    </node>
    <node concept="354V5s" id="2fmOBL3W4_S" role="354S_2" />
    <node concept="355B_$" id="2fmOBL3W4_Z" role="354S_2">
      <property role="TrG5h" value="b2&#10;b3" />
    </node>
    <node concept="355BHh" id="2fmOBL3WoHm" role="354S_3">
      <ref role="354V5o" node="2fmOBL3W4_c" resolve="b1" />
      <ref role="354V5p" node="2K8T9FDabUC" resolve="hazard" />
    </node>
    <node concept="354V5t" id="4rVENofPpU7" role="354S_2">
      <property role="TrG5h" value="ee" />
    </node>
    <node concept="355B_$" id="4rVENofPpUe" role="354S_2" />
    <node concept="354V5v" id="4rVENofPpUl" role="354S_2">
      <property role="TrG5h" value="start" />
    </node>
    <node concept="355BHh" id="4rVENofQ75Y" role="354S_3">
      <ref role="354V5o" node="4rVENofPpUe" />
      <ref role="354V5p" node="4rVENofPpU7" resolve="ee" />
    </node>
    <node concept="355BHh" id="4rVENofQAuk" role="354S_3">
      <ref role="354V5o" node="2fmOBL3W4_w" resolve="some&#10;name" />
      <ref role="354V5p" node="2fmOBL3W4_Z" resolve="b2&#10;b3" />
    </node>
    <node concept="355BHh" id="4rVENofQKwb" role="354S_3">
      <ref role="354V5o" node="4rVENofPpUl" resolve="start" />
      <ref role="354V5p" node="4rVENofPpUe" />
    </node>
    <node concept="355BHh" id="1DBxgaUekGl" role="354S_3">
      <ref role="354V5o" node="2fmOBL3W4_Z" resolve="b2&#10;b3" />
      <ref role="354V5p" node="2fmOBL3W4_S" />
    </node>
  </node>
  <node concept="354V4A" id="2K8T9FDwLpF">
    <property role="TrG5h" value="_020_another_bowtie" />
    <node concept="355B_$" id="2K8T9FDwLpK" role="354S_2">
      <property role="TrG5h" value="first line&#10;second line&#10;third line&#10;" />
    </node>
    <node concept="37mRI7" id="2K8T9FDwLpQ" role="lGtFl">
      <node concept="37mRIm" id="2K8T9FDwLpR" role="37mRID">
        <property role="37mO49" value="3173037291476293232" />
        <node concept="gqqVs" id="2K8T9FDwLpP" role="37mO4d">
          <property role="gqqTZ" value="129.0" />
          <property role="gqqTW" value="43.0" />
          <property role="gqqTX" value="27.0" />
          <property role="gqqTy" value="225.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="2K8T9FDwLpW" role="1pap1a">
            <property role="1pa3iD" value="EAST" />
            <property role="2gRgW$" value="521957830" />
          </node>
          <node concept="1pa3jb" id="2K8T9FDwLpX" role="1pap1a">
            <property role="1pa3iD" value="WEST" />
            <property role="2gRgW$" value="891056582" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

