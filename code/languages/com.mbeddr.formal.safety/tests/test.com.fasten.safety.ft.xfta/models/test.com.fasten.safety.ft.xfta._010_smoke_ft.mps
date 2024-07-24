<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22491be8-bbe2-4f01-83d3-05da71d8404c(test.com.fasten.safety.ft.xfta._010_smoke_ft)">
  <persistence version="9" />
  <languages>
    <use id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <engage id="091b20ea-7bf0-41d6-8e6e-4460a9bd8121" name="com.fasten.safety.ft.xfta_gen" />
  </languages>
  <imports />
  <registry>
    <language id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft">
      <concept id="6260256764176969328" name="com.fasten.safety.ft.structure.Connection" flags="ng" index="21oswF" />
      <concept id="6260256764176592607" name="com.fasten.safety.ft.structure.FaultTree" flags="ng" index="21ASy4">
        <child id="2812932810441448772" name="content" index="3CrHoS" />
      </concept>
      <concept id="6260256764176593682" name="com.fasten.safety.ft.structure.EventBase" flags="ng" index="21ATl9">
        <child id="1184758059395733807" name="spec" index="2rok82" />
      </concept>
      <concept id="6260256764176593147" name="com.fasten.safety.ft.structure.FaultTreeConnectionBase" flags="ng" index="21ATqw">
        <reference id="6260256764176969352" name="end" index="21oszj" />
        <reference id="6260256764176969350" name="start" index="21oszt" />
      </concept>
      <concept id="6260256764176593167" name="com.fasten.safety.ft.structure.TopEvent" flags="ng" index="21ATtk" />
      <concept id="6260256764176593194" name="com.fasten.safety.ft.structure.BasicEvent" flags="ng" index="21ATtL" />
      <concept id="4232349791877945006" name="com.fasten.safety.ft.structure.AndGate" flags="ng" index="cEgko" />
      <concept id="4232349791877819920" name="com.fasten.safety.ft.structure.OrGate" flags="ng" index="cFNQA" />
      <concept id="1184758059395759180" name="com.fasten.safety.ft.structure.TextualEventSpec" flags="ng" index="2roqtx">
        <property id="1184758059396263958" name="failureRate" index="2rqmGV" />
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
  <node concept="21ASy4" id="3oGITgu_n$7">
    <property role="TrG5h" value="_010_and_gate" />
    <node concept="37mRI7" id="3oGITgu_n$b" role="lGtFl">
      <node concept="37mRIm" id="3oGITgu_n$c" role="37mRID">
        <property role="37mO49" value="3903701221866043656" />
        <node concept="gqqVs" id="3oGITgu_n$a" role="37mO4d">
          <property role="gqqTZ" value="24.05" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="56.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3oGITgu_n$Z" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1465643347" />
          </node>
          <node concept="1pa3jb" id="3oGITgu_n_0" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="916383107" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3oGITgu_n$n" role="37mRID">
        <property role="37mO49" value="3903701221866043661" />
        <node concept="gqqVs" id="3oGITgu_n$m" role="37mO4d">
          <property role="gqqTZ" value="21.05" />
          <property role="gqqTW" value="82.0" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3oGITgu_n_1" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1046898277" />
          </node>
          <node concept="1pa3jb" id="7EzhnkmQ1Yq" role="1pap1a">
            <property role="1pa3iD" value="68" />
            <property role="2gRgW$" value="1426658679" />
          </node>
          <node concept="1pa3jb" id="7EzhnkmQ1Yr" role="1pap1a">
            <property role="1pa3iD" value="74" />
            <property role="2gRgW$" value="1778980214" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3oGITgu_n$y" role="37mRID">
        <property role="37mO49" value="3903701221866043672" />
        <node concept="gqqVs" id="3oGITgu_n$x" role="37mO4d">
          <property role="gqqTZ" value="104.0" />
          <property role="gqqTW" value="182.8" />
          <property role="gqqTX" value="72.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3oGITgu_n_2" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1501117856" />
          </node>
          <node concept="1pa3jb" id="3oGITgu_n_3" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="629735069" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3oGITgu_n$K" role="37mRID">
        <property role="37mO49" value="3903701221866043683" />
        <node concept="gqqVs" id="3oGITgu_n$J" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="182.8" />
          <property role="gqqTX" value="72.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3oGITgu_n_4" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1501117856" />
          </node>
          <node concept="1pa3jb" id="3oGITgu_n_5" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="629735069" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3oGITgu_n_7" role="37mRID">
        <property role="37mO49" value="3903701221866043706" />
        <node concept="2VclpC" id="3oGITgu_n_6" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="3oGITgu_nA4" role="37mRID">
        <property role="37mO49" value="3903701221866043768" />
        <node concept="2VclpC" id="3oGITgu_nA3" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="7EzhnkmQ1Yt" role="37mRID">
        <property role="37mO49" value="3903701221866043774" />
        <node concept="2VclpC" id="7EzhnkmQ1Ys" role="37mO4d">
          <node concept="2VclrF" id="7EzhnkmQ1Yu" role="2Vcluh">
            <property role="2Vclpx" value="57.099999999999994" />
            <property role="2Vclpz" value="162.0" />
          </node>
          <node concept="2VclrF" id="7EzhnkmQ1Yv" role="2Vcluh">
            <property role="2Vclpx" value="141.0" />
            <property role="2Vclpz" value="162.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21ATtk" id="3oGITgu_n$8" role="3CrHoS">
      <property role="TrG5h" value="top event" />
    </node>
    <node concept="cEgko" id="3oGITgu_n$d" role="3CrHoS">
      <property role="TrG5h" value="And Gate 1" />
    </node>
    <node concept="21ATtL" id="3oGITgu_n$o" role="3CrHoS">
      <property role="TrG5h" value="basic event 1" />
      <node concept="2roqtx" id="3oGITgu_nAI" role="2rok82">
        <property role="2rqmGV" value="0.0002" />
      </node>
    </node>
    <node concept="21ATtL" id="3oGITgu_n$z" role="3CrHoS">
      <property role="TrG5h" value="basic event 2" />
      <node concept="2roqtx" id="3oGITgu_nAG" role="2rok82">
        <property role="2rqmGV" value="0.001" />
      </node>
    </node>
    <node concept="21oswF" id="3oGITgu_n$U" role="3CrHoS">
      <ref role="21oszj" node="3oGITgu_n$d" resolve="And Gate 1" />
      <ref role="21oszt" node="3oGITgu_n$8" resolve="top event" />
    </node>
    <node concept="21oswF" id="3oGITgu_n_S" role="3CrHoS">
      <ref role="21oszt" node="3oGITgu_n$d" resolve="And Gate 1" />
      <ref role="21oszj" node="3oGITgu_n$z" resolve="basic event 2" />
    </node>
    <node concept="21oswF" id="3oGITgu_n_Y" role="3CrHoS">
      <ref role="21oszj" node="3oGITgu_n$o" resolve="basic event 1" />
      <ref role="21oszt" node="3oGITgu_n$d" resolve="And Gate 1" />
    </node>
    <node concept="21oswF" id="3oGITgu_nAT" role="3CrHoS" />
  </node>
  <node concept="21ASy4" id="5sUzoS9Ha$k">
    <property role="TrG5h" value="_020_or_gate" />
    <node concept="21ATtk" id="5sUzoS9Hb7L" role="3CrHoS">
      <property role="TrG5h" value="top event" />
    </node>
    <node concept="cFNQA" id="5sUzoS9Hb7M" role="3CrHoS">
      <property role="TrG5h" value="Or Gate 1" />
    </node>
    <node concept="21ATtL" id="5sUzoS9Hb7N" role="3CrHoS">
      <property role="TrG5h" value="basic event 1" />
      <node concept="2roqtx" id="5sUzoS9Hb7O" role="2rok82">
        <property role="2rqmGV" value="0.0002" />
      </node>
    </node>
    <node concept="21ATtL" id="5sUzoS9Hb7P" role="3CrHoS">
      <property role="TrG5h" value="basic event 2" />
      <node concept="2roqtx" id="5sUzoS9Hb7Q" role="2rok82">
        <property role="2rqmGV" value="0.001" />
      </node>
    </node>
    <node concept="21oswF" id="5sUzoS9Hb7R" role="3CrHoS">
      <ref role="21oszt" node="5sUzoS9Hb7L" resolve="top event" />
      <ref role="21oszj" node="5sUzoS9Hb7M" resolve="Or Gate 1" />
    </node>
    <node concept="21oswF" id="5sUzoS9Hb7S" role="3CrHoS">
      <ref role="21oszj" node="5sUzoS9Hb7N" resolve="basic event 1" />
      <ref role="21oszt" node="5sUzoS9Hb7M" resolve="Or Gate 1" />
    </node>
    <node concept="21oswF" id="5sUzoS9Hb7T" role="3CrHoS">
      <ref role="21oszj" node="5sUzoS9Hb7P" resolve="basic event 2" />
      <ref role="21oszt" node="5sUzoS9Hb7M" resolve="Or Gate 1" />
    </node>
    <node concept="37mRI7" id="5sUzoS9Hbr7" role="lGtFl">
      <node concept="37mRIm" id="5sUzoS9Hbr8" role="37mRID">
        <property role="37mO49" value="6285491871136657905" />
        <node concept="gqqVs" id="5sUzoS9Hbr6" role="37mO4d">
          <property role="gqqTZ" value="31.55" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="57.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="5sUzoS9Hbr9" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="927750610" />
          </node>
          <node concept="1pa3jb" id="5sUzoS9Hbra" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1470586754" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5sUzoS9Hbrc" role="37mRID">
        <property role="37mO49" value="6285491871136657906" />
        <node concept="gqqVs" id="5sUzoS9Hbrb" role="37mO4d">
          <property role="gqqTZ" value="34.05" />
          <property role="gqqTW" value="74.9999969482422" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="5sUzoS9Hbrd" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1428902579" />
          </node>
          <node concept="1pa3jb" id="5sUzoS9Hbre" role="1pap1a">
            <property role="1pa3iD" value="6285491871136657912" />
            <property role="2gRgW$" value="1747185159" />
          </node>
          <node concept="1pa3jb" id="5sUzoS9Hbrf" role="1pap1a">
            <property role="1pa3iD" value="6285491871136657913" />
            <property role="2gRgW$" value="1396154178" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5sUzoS9Hbrh" role="37mRID">
        <property role="37mO49" value="6285491871136657907" />
        <node concept="gqqVs" id="5sUzoS9Hbrg" role="37mO4d">
          <property role="gqqTZ" value="107.0" />
          <property role="gqqTW" value="171.1999969482422" />
          <property role="gqqTX" value="77.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="5sUzoS9Hbri" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="737674577" />
          </node>
          <node concept="1pa3jb" id="5sUzoS9Hbrj" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1495259085" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5sUzoS9Hbrl" role="37mRID">
        <property role="37mO49" value="6285491871136657909" />
        <node concept="gqqVs" id="5sUzoS9Hbrk" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="171.1999969482422" />
          <property role="gqqTX" value="77.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="5sUzoS9Hbrm" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="737674577" />
          </node>
          <node concept="1pa3jb" id="5sUzoS9Hbrn" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1495259085" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5sUzoS9Hbrp" role="37mRID">
        <property role="37mO49" value="6285491871136657912" />
        <node concept="2VclpC" id="5sUzoS9Hbro" role="37mO4d">
          <node concept="2VclrF" id="5sUzoS9Hbrq" role="2Vcluh">
            <property role="2Vclpx" value="145.5" />
            <property role="2Vclpz" value="151.1999969482422" />
          </node>
          <node concept="2VclrF" id="5sUzoS9Hbrr" role="2Vcluh">
            <property role="2Vclpx" value="69.6" />
            <property role="2Vclpz" value="151.1999969482422" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

