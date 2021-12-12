<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28421036-4f33-49cb-a0aa-ea98f18ab244(com.fasten.safety.ft.sandbox._010_ft_smoke)">
  <persistence version="9" />
  <languages>
    <use id="ab274f70-5238-4883-adc7-02df7a757829" name="com.fasten.safety.ft" version="1" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
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
      <concept id="4599235098220151312" name="com.fasten.safety.ft.structure.EmptyLine" flags="ng" index="4e07$" />
      <concept id="4599235098220279631" name="com.fasten.safety.ft.structure.CommentLine" flags="ng" index="4fBiV">
        <property id="4599235098220279635" name="comment" index="4fBiB" />
      </concept>
      <concept id="4232349791877945006" name="com.fasten.safety.ft.structure.AndGate" flags="ng" index="cEgko" />
      <concept id="4232349791877819920" name="com.fasten.safety.ft.structure.OrGate" flags="ng" index="cFNQA" />
      <concept id="1184758059395759180" name="com.fasten.safety.ft.structure.TextualEventSpec" flags="ng" index="2roqtx">
        <property id="1184758059396263958" name="failureRate" index="2rqmGV" />
      </concept>
      <concept id="2168856987875984171" name="com.fasten.safety.ft.structure.UndevelopedEvent" flags="ng" index="1$Sp3r" />
      <concept id="2168856987878100335" name="com.fasten.safety.ft.structure.IntermediateEvent" flags="ng" index="1_05Uv">
        <reference id="2168856987878570633" name="subtreeStart" index="1_em_T" />
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
        <child id="738815095926774816" name="portLayouts" index="1pap1a" />
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
      <concept id="738815095926749345" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Port" flags="ng" index="1pa3jb">
        <property id="7964702570467115501" name="ordinal" index="2gRgW$" />
        <property id="738815095926749379" name="portName" index="1pa3iD" />
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
  </registry>
  <node concept="21ASy4" id="5rwT_JnuXe$">
    <property role="TrG5h" value="_010_first_FT" />
    <node concept="37mRI7" id="5rwT_JnuXB9" role="lGtFl">
      <node concept="37mRIm" id="5rwT_JnuXBa" role="37mRID">
        <property role="37mO49" value="6260256764176619974" />
        <node concept="gqqVs" id="5rwT_JnuXB8" role="37mO4d">
          <property role="gqqTZ" value="349.48134765625" />
          <property role="gqqTW" value="218.50921630859375" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3ZjKZgVJrLl" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1501193329" />
          </node>
          <node concept="1pa3jb" id="3ZjKZgVJrLm" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="738836635" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="5rwT_Jnw0S8" role="37mRID">
        <property role="37mO49" value="6260256764176895492" />
        <node concept="gqqVs" id="5rwT_Jnw0S7" role="37mO4d">
          <property role="gqqTZ" value="84.98134765625" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3ZjKZgVJrLn" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1345077165" />
          </node>
          <node concept="1pa3jb" id="3ZjKZgVJrLo" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="797468835" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ4xw0" role="37mRID">
        <property role="37mO49" value="4232349791877732349" />
        <node concept="2VclpC" id="3EWkVoQ4xvZ" role="37mO4d">
          <node concept="2VclrF" id="3EWkVoQ4xw1" role="2Vcluh">
            <property role="2Vclpx" value="122.99999999999999" />
            <property role="2Vclpz" value="118.99999999999997" />
          </node>
          <node concept="2VclrF" id="3EWkVoQ4QS9" role="2Vcluh">
            <property role="2Vclpx" value="237.0" />
            <property role="2Vclpz" value="96.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ59gr" role="37mRID">
        <property role="37mO49" value="4232349791877872875" />
        <node concept="gqqVs" id="3EWkVoQ59gq" role="37mO4d">
          <property role="gqqTZ" value="353.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ5ez7" role="37mRID">
        <property role="37mO49" value="4232349791877895196" />
        <node concept="gqqVs" id="3EWkVoQ5ez6" role="37mO4d">
          <property role="gqqTZ" value="254.0" />
          <property role="gqqTW" value="80.0" />
          <property role="gqqTX" value="74.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1GpuQyTexUm" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1100130513" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ5BRk" role="37mRID">
        <property role="37mO49" value="4232349791878020558" />
        <node concept="gqqVs" id="3EWkVoQ5BRj" role="37mO4d">
          <property role="gqqTZ" value="283.3181818181818" />
          <property role="gqqTW" value="127.06666666666666" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1GpuQyTepMC" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="82" />
          </node>
          <node concept="1pa3jb" id="551EivYxWWK" role="1pap1a">
            <property role="1pa3iD" value="5855146979797487297" />
            <property role="2gRgW$" value="283" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6KvH" role="37mRID">
        <property role="37mO49" value="4232349791878318054" />
        <node concept="gqqVs" id="3EWkVoQ6KvG" role="37mO4d">
          <property role="gqqTZ" value="252.48134765625002" />
          <property role="gqqTW" value="218.50921630859375" />
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3ZjKZgVJrLt" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1500384301" />
          </node>
          <node concept="1pa3jb" id="3ZjKZgVJrLu" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="738027607" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6Q33" role="37mRID">
        <property role="37mO49" value="4232349791878340799" />
        <node concept="2VclpC" id="3EWkVoQ6Q32" role="37mO4d">
          <node concept="2VclrF" id="3EWkVoQ6Q34" role="2Vcluh">
            <property role="2Vclpx" value="71.48702354002684" />
            <property role="2Vclpz" value="198.4869720796728" />
          </node>
          <node concept="2VclrF" id="3EWkVoQ8Iwa" role="2Vcluh">
            <property role="2Vclpx" value="79.0" />
            <property role="2Vclpz" value="152.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6Q3s" role="37mRID">
        <property role="37mO49" value="4232349791878340797" />
        <node concept="2VclpC" id="3EWkVoQ6Q3r" role="37mO4d">
          <node concept="2VclrF" id="1GpuQyTfbF3" role="2Vcluh">
            <property role="2Vclpx" value="303.5" />
            <property role="2Vclpz" value="296.3636549989875" />
          </node>
          <node concept="3ul5H1" id="3$UFsrqohxE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3$UFsrqohxF" role="3ul5Gz">
              <node concept="2VclrF" id="3$UFsrqohxG" role="3wpmZR">
                <property role="2Vclpx" value="234.5" />
                <property role="2Vclpz" value="334.8446044921875" />
              </node>
              <node concept="2VclrF" id="3$UFsrqohxH" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6Q3Y" role="37mRID">
        <property role="37mO49" value="4232349791878340857" />
        <node concept="2VclpC" id="3EWkVoQ6Q3X" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="3EWkVoQ6VEf" role="37mRID">
        <property role="37mO49" value="4232349791878363783" />
        <node concept="gqqVs" id="3EWkVoQ6VEe" role="37mO4d">
          <property role="gqqTZ" value="332.0" />
          <property role="gqqTW" value="250.60000610351562" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3ZjKZgVJrLv" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1728724335" />
          </node>
          <node concept="1pa3jb" id="3ZjKZgVJrLw" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="966367640" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6VEQ" role="37mRID">
        <property role="37mO49" value="4232349791878363792" />
        <node concept="gqqVs" id="3EWkVoQ6VEP" role="37mO4d">
          <property role="gqqTZ" value="316.8181818181818" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="55.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3ZjKZgVJrLx" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1499334036" />
          </node>
          <node concept="1pa3jb" id="3ZjKZgVJrLy" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="951725706" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ6VFD" role="37mRID">
        <property role="37mO49" value="4232349791878363873" />
        <node concept="2VclpC" id="3EWkVoQ6VFC" role="37mO4d">
          <node concept="2VclrF" id="3EWkVoQ6VFE" role="2Vcluh">
            <property role="2Vclpx" value="203.98134765625" />
            <property role="2Vclpz" value="160.0" />
          </node>
          <node concept="2VclrF" id="3ZjKZgVKAJt" role="2Vcluh">
            <property role="2Vclpx" value="396.4" />
            <property role="2Vclpz" value="160.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3EWkVoQ8Syg" role="37mRID">
        <property role="37mO49" value="4232349791878363867" />
        <node concept="2VclpC" id="3EWkVoQ8Syf" role="37mO4d">
          <node concept="3ul5H1" id="3$UFsrqohyR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3$UFsrqohyS" role="3ul5Gz">
              <node concept="2VclrF" id="3$UFsrqohyT" role="3wpmZR">
                <property role="2Vclpx" value="-26.0" />
                <property role="2Vclpz" value="45.5" />
              </node>
              <node concept="2VclrF" id="3$UFsrqohyU" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1GpuQyTfbE0" role="37mRID">
        <property role="37mO49" value="4232349791878875269" />
        <node concept="2VclpC" id="1GpuQyTfbDZ" role="37mO4d">
          <node concept="3ul5H1" id="3$UFsrqohxf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3$UFsrqohxg" role="3ul5Gz">
              <node concept="2VclrF" id="3$UFsrqohxh" role="3wpmZR">
                <property role="2Vclpx" value="126.0" />
                <property role="2Vclpz" value="334.8446044921875" />
              </node>
              <node concept="2VclrF" id="3$UFsrqohxi" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ZjKZgVPiit" role="37mRID">
        <property role="37mO49" value="4599235098218669195" />
        <node concept="gqqVs" id="3ZjKZgVPiis" role="37mO4d">
          <property role="gqqTZ" value="85.0" />
          <property role="gqqTW" value="171.1999969482422" />
          <property role="gqqTX" value="55.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3ZjKZgVQ2gK" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="898038615" />
          </node>
          <node concept="1pa3jb" id="3ZjKZgVQ2gL" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1655623124" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ZjKZgVPijE" role="37mRID">
        <property role="37mO49" value="4599235098218669214" />
        <node concept="gqqVs" id="3ZjKZgVPijD" role="37mO4d">
          <property role="gqqTZ" value="21.55" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3ZjKZgVQ2gM" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="951725706" />
          </node>
          <node concept="1pa3jb" id="3ZjKZgVQ2gN" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1494561850" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ZjKZgVQ2dr" role="37mRID">
        <property role="37mO49" value="4599235098218865479" />
        <node concept="gqqVs" id="3ZjKZgVQ2dq" role="37mO4d">
          <property role="gqqTZ" value="22.596875" />
          <property role="gqqTW" value="74.9999969482422" />
          <property role="gqqTX" value="52.003125" />
          <property role="gqqTy" value="56.2" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3ZjKZgVQ2gO" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1464550866" />
          </node>
          <node concept="1pa3jb" id="3ZjKZgVQ2gP" role="1pap1a">
            <property role="1pa3iD" value="4599235098218865561" />
            <property role="2gRgW$" value="1800872250" />
          </node>
          <node concept="1pa3jb" id="3ZjKZgVQ2gQ" role="1pap1a">
            <property role="1pa3iD" value="4599235098218865667" />
            <property role="2gRgW$" value="1437461698" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ZjKZgVQ2f3" role="37mRID">
        <property role="37mO49" value="4599235098218865581" />
        <node concept="gqqVs" id="3ZjKZgVQ2f2" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="171.1999969482422" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="3ZjKZgVQ2gR" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="898038615" />
          </node>
          <node concept="1pa3jb" id="3ZjKZgVQ2gS" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1655623124" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3ZjKZgVQ2gU" role="37mRID">
        <property role="37mO49" value="4599235098218865561" />
        <node concept="2VclpC" id="3ZjKZgVQ2gT" role="37mO4d">
          <node concept="2VclrF" id="3ZjKZgVQ2gV" role="2Vcluh">
            <property role="2Vclpx" value="112.5" />
            <property role="2Vclpz" value="151.1999969482422" />
          </node>
          <node concept="2VclrF" id="3ZjKZgVQ2gW" role="2Vcluh">
            <property role="2Vclpx" value="58.599999999999994" />
            <property role="2Vclpz" value="151.1999969482422" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1UYFdj" role="37mRID">
        <property role="37mO49" value="2168856987876111157" />
        <node concept="gqqVs" id="1SpkZ1UYFdi" role="37mO4d">
          <property role="gqqTZ" value="79.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1UZ1WG" role="37mRID">
        <property role="37mO49" value="2168856987876204302" />
        <node concept="gqqVs" id="1SpkZ1UZ1WF" role="37mO4d">
          <property role="gqqTZ" value="152.48134765625002" />
          <property role="gqqTW" value="218.50921630859375" />
          <property role="gqqTX" value="82.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="6csJveEUWOH" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="738524863" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V2Tzg" role="37mRID">
        <property role="37mO49" value="2168856987877218481" />
        <node concept="gqqVs" id="1SpkZ1V2Tzf" role="37mO4d">
          <property role="gqqTZ" value="456.5" />
          <property role="gqqTW" value="29.22222222222223" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V5xJu" role="37mRID">
        <property role="37mO49" value="2168856987877907391" />
        <node concept="2VclpC" id="1SpkZ1V5xJt" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V5xJv" role="2Vcluh">
            <property role="2Vclpx" value="53.0" />
            <property role="2Vclpz" value="296.3636549989875" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6csJveEUWOJ" role="37mRID">
        <property role="37mO49" value="7141791963344813248" />
        <node concept="2VclpC" id="6csJveEUWOI" role="37mO4d">
          <node concept="2VclrF" id="6csJveEUWOK" role="2Vcluh">
            <property role="2Vclpx" value="193.0" />
            <property role="2Vclpz" value="399.85313174999993" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6csJveEUWOM" role="37mRID">
        <property role="37mO49" value="7141791963344813314" />
        <node concept="2VclpC" id="6csJveEUWOL" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="6csJveEUWOS" role="37mRID">
        <property role="37mO49" value="7141791963344813337" />
        <node concept="2VclpC" id="6csJveEUWOR" role="37mO4d">
          <node concept="2VclrF" id="6csJveEUWOT" role="2Vcluh">
            <property role="2Vclpx" value="391.0" />
            <property role="2Vclpz" value="399.85313174999993" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6csJveEUWOX" role="37mRID">
        <property role="37mO49" value="7141791963345046800" />
        <node concept="2VclpC" id="6csJveEUWOW" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="6csJveEVsYL" role="37mRID">
        <property role="37mO49" value="7141791963345178525" />
        <node concept="gqqVs" id="6csJveEVsYK" role="37mO4d">
          <property role="gqqTZ" value="251.48134765625002" />
          <property role="gqqTW" value="80.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6csJveEVxjz" role="37mRID">
        <property role="37mO49" value="7141791963345196258" />
        <node concept="gqqVs" id="6csJveEVxj$" role="37mO4d">
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="65.0" />
          <property role="gqqTZ" value="222.98134765625" />
          <property role="gqqTW" value="112.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="6csJveEVWmg" role="37mRID">
        <property role="37mO49" value="7141791963345307023" />
        <node concept="gqqVs" id="6csJveEVWmh" role="37mO4d">
          <property role="gqqTX" value="74.0" />
          <property role="gqqTy" value="53.0" />
          <property role="gqqTZ" value="116.0" />
          <property role="gqqTW" value="103.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="6csJveEVWqh" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1100130513" />
          </node>
          <node concept="1pa3jb" id="551EivYxWWL" role="1pap1a">
            <property role="1pa3iD" value="5855146979797487338" />
            <property role="2gRgW$" value="1229193364" />
          </node>
          <node concept="1pa3jb" id="551EivYxWWM" role="1pap1a">
            <property role="1pa3iD" value="5855146979797487360" />
            <property role="2gRgW$" value="1798062698" />
          </node>
          <node concept="1pa3jb" id="551EivYxWWN" role="1pap1a">
            <property role="1pa3iD" value="5855146979797487383" />
            <property role="2gRgW$" value="2042935100" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6csJveEVWmj" role="37mRID">
        <property role="37mO49" value="7141791963345307026" />
        <node concept="gqqVs" id="6csJveEVWmk" role="37mO4d">
          <property role="gqqTX" value="82.0" />
          <property role="gqqTy" value="52.0" />
          <property role="gqqTZ" value="211.0" />
          <property role="gqqTW" value="250.60000610351562" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="6csJveEVWql" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="738524863" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6csJveEVWmn" role="37mRID">
        <property role="37mO49" value="7141791963345307029" />
        <node concept="gqqVs" id="6csJveEVWmo" role="37mO4d">
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="50.0" />
          <property role="gqqTZ" value="114.0" />
          <property role="gqqTW" value="250.60000610351562" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="6csJveEVWqm" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="738027607" />
          </node>
          <node concept="1pa3jb" id="6csJveEVWqn" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1500384301" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6csJveEVWmr" role="37mRID">
        <property role="37mO49" value="7141791963345307033" />
        <node concept="gqqVs" id="6csJveEVWms" role="37mO4d">
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="50.0" />
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="250.60000610351562" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="6csJveEVWqo" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="738836635" />
          </node>
          <node concept="1pa3jb" id="6csJveEVWqp" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1501193329" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6csJveEVWmu" role="37mRID">
        <property role="37mO49" value="7141791963345307037" />
        <node concept="2VclpC" id="6csJveEVWmv" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="6csJveEVWmx" role="37mRID">
        <property role="37mO49" value="7141791963345307040" />
        <node concept="2VclpC" id="6csJveEVWmy" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="6csJveEVWm$" role="37mRID">
        <property role="37mO49" value="7141791963345307043" />
        <node concept="2VclpC" id="6csJveEVWm_" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="6csJveEVWqt" role="37mRID">
        <property role="37mO49" value="7141791963345307256" />
        <node concept="2VclpC" id="6csJveEVWqs" role="37mO4d">
          <node concept="2VclrF" id="6csJveEVWqu" role="2Vcluh">
            <property role="2Vclpx" value="82.55" />
            <property role="2Vclpz" value="160.0" />
          </node>
          <node concept="2VclrF" id="6csJveEVWqv" role="2Vcluh">
            <property role="2Vclpx" value="220.5" />
            <property role="2Vclpz" value="160.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="551EivYxWWP" role="37mRID">
        <property role="37mO49" value="5855146979797487297" />
        <node concept="2VclpC" id="551EivYxWWO" role="37mO4d">
          <node concept="2VclrF" id="551EivYxWWQ" role="2Vcluh">
            <property role="2Vclpx" value="335.1818181818182" />
            <property role="2Vclpz" value="230.60000610351562" />
          </node>
          <node concept="2VclrF" id="551EivYxWWR" role="2Vcluh">
            <property role="2Vclpx" value="252.0" />
            <property role="2Vclpz" value="230.60000610351562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="551EivYxWWT" role="37mRID">
        <property role="37mO49" value="5855146979797487338" />
        <node concept="2VclpC" id="551EivYxWWS" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="551EivYxWWW" role="37mRID">
        <property role="37mO49" value="5855146979797487383" />
        <node concept="2VclpC" id="551EivYxWWV" role="37mO4d" />
      </node>
    </node>
    <node concept="4e07$" id="3ZjKZgVWH6$" role="3CrHoS" />
    <node concept="21ATtL" id="3EWkVoQ6VE7" role="3CrHoS">
      <property role="TrG5h" value="obstacle" />
      <node concept="2roqtx" id="11L6MQb670k" role="2rok82">
        <property role="2rqmGV" value="0.001" />
      </node>
    </node>
    <node concept="cEgko" id="3EWkVoQ5BRe" role="3CrHoS">
      <property role="TrG5h" value="SENSOR_ERROR_AND_OBSTACLE" />
    </node>
    <node concept="4e07$" id="3ZjKZgVWHe5" role="3CrHoS" />
    <node concept="4fBiV" id="3ZjKZgVWW7V" role="3CrHoS">
      <property role="4fBiB" value="erroneous braking distance" />
    </node>
    <node concept="21ATtk" id="5rwT_Jnw0S4" role="3CrHoS">
      <property role="TrG5h" value="erroneous braking distance" />
    </node>
    <node concept="4e07$" id="3ZjKZgVWHdq" role="3CrHoS" />
    <node concept="4fBiV" id="3ZjKZgVWW4v" role="3CrHoS">
      <property role="4fBiB" value="the collision event" />
    </node>
    <node concept="21ATtk" id="3EWkVoQ6VEg" role="3CrHoS">
      <property role="TrG5h" value="collision" />
    </node>
    <node concept="cFNQA" id="6csJveEVWmf" role="3CrHoS">
      <property role="TrG5h" value="SENSORS_ERROR" />
    </node>
    <node concept="1$Sp3r" id="6csJveEVWmi" role="3CrHoS">
      <property role="TrG5h" value="UNDEVELOPED_001" />
    </node>
    <node concept="21ATtL" id="6csJveEVWml" role="3CrHoS">
      <property role="TrG5h" value="erroneous_time" />
      <node concept="2roqtx" id="6csJveEVWmm" role="2rok82">
        <property role="2rqmGV" value="0.01" />
      </node>
    </node>
    <node concept="21ATtL" id="6csJveEVWmp" role="3CrHoS">
      <property role="TrG5h" value="erroneous_speed" />
      <node concept="2roqtx" id="6csJveEVWmq" role="2rok82">
        <property role="2rqmGV" value="0.02" />
      </node>
    </node>
    <node concept="21oswF" id="551EivYxWUs" role="3CrHoS">
      <ref role="21oszt" node="3EWkVoQ6VEg" resolve="collision" />
      <ref role="21oszj" node="3EWkVoQ5BRe" resolve="SENSOR_ERROR_AND_OBSTACLE" />
    </node>
    <node concept="21oswF" id="551EivYxWV1" role="3CrHoS">
      <ref role="21oszt" node="3EWkVoQ5BRe" resolve="SENSOR_ERROR_AND_OBSTACLE" />
      <ref role="21oszj" node="6csJveEVWmi" resolve="UNDEVELOPED_001" />
    </node>
    <node concept="21oswF" id="551EivYxWVl" role="3CrHoS">
      <ref role="21oszt" node="5rwT_Jnw0S4" resolve="erroneous braking distance" />
      <ref role="21oszj" node="6csJveEVWmf" resolve="SENSORS_ERROR" />
    </node>
    <node concept="21oswF" id="551EivYxWVE" role="3CrHoS">
      <ref role="21oszt" node="6csJveEVWmf" resolve="SENSORS_ERROR" />
      <ref role="21oszj" node="6csJveEVWmp" resolve="erroneous_speed" />
    </node>
    <node concept="21oswF" id="551EivYxWW0" role="3CrHoS">
      <ref role="21oszt" node="6csJveEVWmf" resolve="SENSORS_ERROR" />
      <ref role="21oszj" node="6csJveEVWml" resolve="erroneous_time" />
    </node>
    <node concept="21oswF" id="551EivYxWWn" role="3CrHoS">
      <ref role="21oszt" node="6csJveEVWmf" resolve="SENSORS_ERROR" />
      <ref role="21oszj" node="6csJveEVWmi" resolve="UNDEVELOPED_001" />
    </node>
    <node concept="21oswF" id="551EivYxX0N" role="3CrHoS">
      <ref role="21oszt" node="3EWkVoQ5BRe" resolve="SENSOR_ERROR_AND_OBSTACLE" />
      <ref role="21oszj" node="3EWkVoQ6VE7" resolve="obstacle" />
    </node>
  </node>
  <node concept="21ASy4" id="1SpkZ1V8SoG">
    <property role="TrG5h" value="_020_modular_ft" />
    <node concept="37mRI7" id="1SpkZ1V8SoH" role="lGtFl">
      <node concept="37mRIm" id="1SpkZ1V8SoI" role="37mRID">
        <property role="37mO49" value="6260256764176619974" />
        <node concept="gqqVs" id="1SpkZ1V8SoJ" role="37mO4d">
          <property role="gqqTZ" value="261.5" />
          <property role="gqqTW" value="434.8446044921875" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SoK" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738836635" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SoL" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1501193329" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SoM" role="37mRID">
        <property role="37mO49" value="6260256764176895492" />
        <node concept="gqqVs" id="1SpkZ1V8SoN" role="37mO4d">
          <property role="gqqTZ" value="135.48134765625" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SoO" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="797468835" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SoP" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1345077165" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SoQ" role="37mRID">
        <property role="37mO49" value="4232349791877732349" />
        <node concept="2VclpC" id="1SpkZ1V8SoR" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8SoS" role="2Vcluh">
            <property role="2Vclpx" value="122.99999999999999" />
            <property role="2Vclpz" value="118.99999999999997" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V8SoT" role="2Vcluh">
            <property role="2Vclpx" value="237.0" />
            <property role="2Vclpz" value="96.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SoU" role="37mRID">
        <property role="37mO49" value="4232349791877872875" />
        <node concept="gqqVs" id="1SpkZ1V8SoV" role="37mO4d">
          <property role="gqqTZ" value="353.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SoW" role="37mRID">
        <property role="37mO49" value="4232349791877895196" />
        <node concept="gqqVs" id="1SpkZ1V8SoX" role="37mO4d">
          <property role="gqqTZ" value="167.0" />
          <property role="gqqTW" value="226.0" />
          <property role="gqqTX" value="74.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SoY" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1100130513" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SoZ" role="1pap1a">
            <property role="1pa3iD" value="4232349791878340797" />
            <property role="2gRgW$" value="1765973805" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sp0" role="1pap1a">
            <property role="1pa3iD" value="4232349791878875269" />
            <property role="2gRgW$" value="1732975203" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sp1" role="1pap1a">
            <property role="1pa3iD" value="2168856987877907391" />
            <property role="2gRgW$" value="952232069" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sp2" role="37mRID">
        <property role="37mO49" value="4232349791878020558" />
        <node concept="gqqVs" id="1SpkZ1V8Sp3" role="37mO4d">
          <property role="gqqTZ" value="344.95" />
          <property role="gqqTW" value="80.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Sp4" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="903879387" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sp5" role="1pap1a">
            <property role="1pa3iD" value="4232349791878363867" />
            <property role="2gRgW$" value="1519648461" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sp6" role="1pap1a">
            <property role="1pa3iD" value="4232349791878363873" />
            <property role="2gRgW$" value="1185204287" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sp7" role="37mRID">
        <property role="37mO49" value="4232349791878318054" />
        <node concept="gqqVs" id="1SpkZ1V8Sp8" role="37mO4d">
          <property role="gqqTZ" value="164.5" />
          <property role="gqqTW" value="434.8446044921875" />
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Sp9" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738027607" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Spa" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1500384301" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Spb" role="37mRID">
        <property role="37mO49" value="4232349791878340799" />
        <node concept="2VclpC" id="1SpkZ1V8Spc" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8Spd" role="2Vcluh">
            <property role="2Vclpx" value="71.48702354002684" />
            <property role="2Vclpz" value="198.4869720796728" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V8Spe" role="2Vcluh">
            <property role="2Vclpx" value="79.0" />
            <property role="2Vclpz" value="152.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Spf" role="37mRID">
        <property role="37mO49" value="4232349791878340797" />
        <node concept="2VclpC" id="1SpkZ1V8Spg" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8Sph" role="2Vcluh">
            <property role="2Vclpx" value="303.5" />
            <property role="2Vclpz" value="296.3636549989875" />
          </node>
          <node concept="3ul5H1" id="1SpkZ1V8Spi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8Spj" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8Spk" role="3wpmZR">
                <property role="2Vclpx" value="234.5" />
                <property role="2Vclpz" value="334.8446044921875" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8Spl" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Spm" role="37mRID">
        <property role="37mO49" value="4232349791878340857" />
        <node concept="2VclpC" id="1SpkZ1V8Spn" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Spo" role="37mRID">
        <property role="37mO49" value="4232349791878363783" />
        <node concept="gqqVs" id="1SpkZ1V8Spp" role="37mO4d">
          <property role="gqqTZ" value="390.5" />
          <property role="gqqTW" value="354.8446044921875" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Spq" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="966367640" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Spr" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1728724335" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sps" role="37mRID">
        <property role="37mO49" value="4232349791878363792" />
        <node concept="gqqVs" id="1SpkZ1V8Spt" role="37mO4d">
          <property role="gqqTZ" value="378.45" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="55.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Spu" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="951725706" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Spv" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1499334036" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Spw" role="37mRID">
        <property role="37mO49" value="4232349791878363873" />
        <node concept="2VclpC" id="1SpkZ1V8Spx" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8Spy" role="2Vcluh">
            <property role="2Vclpx" value="203.98134765625" />
            <property role="2Vclpz" value="160.0" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V8Spz" role="2Vcluh">
            <property role="2Vclpx" value="396.4" />
            <property role="2Vclpz" value="160.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sp$" role="37mRID">
        <property role="37mO49" value="4232349791878363867" />
        <node concept="2VclpC" id="1SpkZ1V8Sp_" role="37mO4d">
          <node concept="3ul5H1" id="1SpkZ1V8SpA" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8SpB" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8SpC" role="3wpmZR">
                <property role="2Vclpx" value="338.5" />
                <property role="2Vclpz" value="176.42229884598748" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8SpD" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SpE" role="37mRID">
        <property role="37mO49" value="4232349791878875269" />
        <node concept="2VclpC" id="1SpkZ1V8SpF" role="37mO4d">
          <node concept="3ul5H1" id="1SpkZ1V8SpG" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8SpH" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8SpI" role="3wpmZR">
                <property role="2Vclpx" value="126.0" />
                <property role="2Vclpz" value="334.8446044921875" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8SpJ" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SpK" role="37mRID">
        <property role="37mO49" value="4599235098218669195" />
        <node concept="gqqVs" id="1SpkZ1V8SpL" role="37mO4d">
          <property role="gqqTZ" value="85.0" />
          <property role="gqqTW" value="171.1999969482422" />
          <property role="gqqTX" value="55.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SpM" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="898038615" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SpN" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1655623124" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SpO" role="37mRID">
        <property role="37mO49" value="4599235098218669214" />
        <node concept="gqqVs" id="1SpkZ1V8SpP" role="37mO4d">
          <property role="gqqTZ" value="21.55" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SpQ" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="951725706" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SpR" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1494561850" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SpS" role="37mRID">
        <property role="37mO49" value="4599235098218865479" />
        <node concept="gqqVs" id="1SpkZ1V8SpT" role="37mO4d">
          <property role="gqqTZ" value="22.596875" />
          <property role="gqqTW" value="74.9999969482422" />
          <property role="gqqTX" value="52.003125" />
          <property role="gqqTy" value="56.2" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SpU" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1464550866" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SpV" role="1pap1a">
            <property role="1pa3iD" value="4599235098218865561" />
            <property role="2gRgW$" value="1800872250" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SpW" role="1pap1a">
            <property role="1pa3iD" value="4599235098218865667" />
            <property role="2gRgW$" value="1437461698" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SpX" role="37mRID">
        <property role="37mO49" value="4599235098218865581" />
        <node concept="gqqVs" id="1SpkZ1V8SpY" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="171.1999969482422" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SpZ" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="898038615" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sq0" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1655623124" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sq1" role="37mRID">
        <property role="37mO49" value="4599235098218865561" />
        <node concept="2VclpC" id="1SpkZ1V8Sq2" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8Sq3" role="2Vcluh">
            <property role="2Vclpx" value="112.5" />
            <property role="2Vclpz" value="151.1999969482422" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V8Sq4" role="2Vcluh">
            <property role="2Vclpx" value="58.599999999999994" />
            <property role="2Vclpz" value="151.1999969482422" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sq5" role="37mRID">
        <property role="37mO49" value="2168856987876111157" />
        <node concept="gqqVs" id="1SpkZ1V8Sq6" role="37mO4d">
          <property role="gqqTZ" value="79.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sq7" role="37mRID">
        <property role="37mO49" value="2168856987876204302" />
        <node concept="gqqVs" id="1SpkZ1V8Sq8" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="354.8446044921875" />
          <property role="gqqTX" value="82.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Sq9" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738524863" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sqa" role="37mRID">
        <property role="37mO49" value="2168856987877218481" />
        <node concept="gqqVs" id="1SpkZ1V8Sqb" role="37mO4d">
          <property role="gqqTZ" value="456.5" />
          <property role="gqqTW" value="29.22222222222223" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sqc" role="37mRID">
        <property role="37mO49" value="2168856987877907391" />
        <node concept="2VclpC" id="1SpkZ1V8Sqd" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8Sqe" role="2Vcluh">
            <property role="2Vclpx" value="53.0" />
            <property role="2Vclpz" value="296.3636549989875" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SqH" role="37mRID">
        <property role="37mO49" value="2168856987878786703" />
        <node concept="gqqVs" id="1SpkZ1V8SqG" role="37mO4d">
          <property role="gqqTZ" value="138.0" />
          <property role="gqqTW" value="426.3446044921875" />
          <property role="gqqTX" value="77.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SqI" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738027607" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SqJ" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1500384301" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SqL" role="37mRID">
        <property role="37mO49" value="2168856987878786705" />
        <node concept="gqqVs" id="1SpkZ1V8SqK" role="37mO4d">
          <property role="gqqTZ" value="36.0" />
          <property role="gqqTW" value="426.3446044921875" />
          <property role="gqqTX" value="82.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SqM" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738836635" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SqN" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1501193329" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SqP" role="37mRID">
        <property role="37mO49" value="2168856987878786713" />
        <node concept="gqqVs" id="1SpkZ1V8SqO" role="37mO4d">
          <property role="gqqTZ" value="140.48134765625" />
          <property role="gqqTW" value="179.99999319978747" />
          <property role="gqqTX" value="74.0" />
          <property role="gqqTy" value="154.8446112924" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SqQ" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1100130513" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SqV" role="37mRID">
        <property role="37mO49" value="2168856987878786715" />
        <node concept="gqqVs" id="1SpkZ1V8SqU" role="37mO4d">
          <property role="gqqTZ" value="38.45" />
          <property role="gqqTW" value="180.0" />
          <property role="gqqTX" value="48.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SqW" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1728724335" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SqX" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="966367640" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SqZ" role="37mRID">
        <property role="37mO49" value="2168856987878786717" />
        <node concept="gqqVs" id="1SpkZ1V8SqY" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="80.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Sr0" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="903879387" />
          </node>
          <node concept="1pa3jb" id="6csJveEW0qb" role="1pap1a">
            <property role="1pa3iD" value="7141791963345323614" />
            <property role="2gRgW$" value="1185204287" />
          </node>
          <node concept="1pa3jb" id="6csJveEW0qc" role="1pap1a">
            <property role="1pa3iD" value="7141791963345323628" />
            <property role="2gRgW$" value="1519648461" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sr4" role="37mRID">
        <property role="37mO49" value="2168856987878786724" />
        <node concept="gqqVs" id="1SpkZ1V8Sr3" role="37mO4d">
          <property role="gqqTZ" value="152.0" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Sr5" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1345077165" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sr6" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="797468835" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sr8" role="37mRID">
        <property role="37mO49" value="2168856987878786728" />
        <node concept="gqqVs" id="1SpkZ1V8Sr7" role="37mO4d">
          <property role="gqqTZ" value="45.5" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Sr9" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1499334036" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sra" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="951725706" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Src" role="37mRID">
        <property role="37mO49" value="2168856987878786730" />
        <node concept="gqqVs" id="1SpkZ1V8Srb" role="37mO4d">
          <property role="gqqTZ" value="290.5" />
          <property role="gqqTW" value="354.8446044921875" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Srd" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738524863" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Srf" role="37mRID">
        <property role="37mO49" value="2168856987878786707" />
        <node concept="2VclpC" id="1SpkZ1V8Sre" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8Srg" role="2Vcluh">
            <property role="2Vclpx" value="78.0" />
            <property role="2Vclpz" value="296.3636549989875" />
          </node>
          <node concept="3ul5H1" id="1SpkZ1V8Srh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8Sri" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8Srj" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="370.5946044921875" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8Srk" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Srm" role="37mRID">
        <property role="37mO49" value="2168856987878786710" />
        <node concept="2VclpC" id="1SpkZ1V8Srl" role="37mO4d">
          <node concept="3ul5H1" id="1SpkZ1V8Srn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8Sro" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8Srp" role="3wpmZR">
                <property role="2Vclpx" value="188.5" />
                <property role="2Vclpz" value="370.5946044921875" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8Srq" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Srs" role="37mRID">
        <property role="37mO49" value="2168856987878786718" />
        <node concept="2VclpC" id="1SpkZ1V8Srr" role="37mO4d">
          <node concept="3ul5H1" id="1SpkZ1V8Srt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8Sru" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8Srv" role="3wpmZR">
                <property role="2Vclpx" value="200.55" />
                <property role="2Vclpz" value="201.5" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8Srw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sry" role="37mRID">
        <property role="37mO49" value="2168856987878786721" />
        <node concept="2VclpC" id="1SpkZ1V8Srx" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8Srz" role="2Vcluh">
            <property role="2Vclpx" value="177.48134765625" />
            <property role="2Vclpz" value="160.0" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V8Sr$" role="2Vcluh">
            <property role="2Vclpx" value="396.4" />
            <property role="2Vclpz" value="160.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SrA" role="37mRID">
        <property role="37mO49" value="2168856987878786731" />
        <node concept="2VclpC" id="1SpkZ1V8Sr_" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8SrB" role="2Vcluh">
            <property role="2Vclpx" value="331.5" />
            <property role="2Vclpz" value="296.3636549989875" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SLR" role="37mRID">
        <property role="37mO49" value="2168856987878788198" />
        <node concept="gqqVs" id="1SpkZ1V8SLQ" role="37mO4d">
          <property role="gqqTZ" value="154.5" />
          <property role="gqqTW" value="180.0" />
          <property role="gqqTX" value="130.0" />
          <property role="gqqTy" value="63.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="6csJveEW0qd" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="743484868" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V9gDl" role="37mRID">
        <property role="37mO49" value="2168856987878885951" />
        <node concept="2VclpC" id="1SpkZ1V9gDk" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V9gDm" role="2Vcluh">
            <property role="2Vclpx" value="80.5" />
            <property role="2Vclpz" value="160.0" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V9gDn" role="2Vcluh">
            <property role="2Vclpx" value="218.45" />
            <property role="2Vclpz" value="160.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="6csJveEW0qf" role="37mRID">
        <property role="37mO49" value="7141791963345323628" />
        <node concept="2VclpC" id="6csJveEW0qe" role="37mO4d">
          <node concept="2VclrF" id="6csJveEW0qg" role="2Vcluh">
            <property role="2Vclpx" value="82.55" />
            <property role="2Vclpz" value="160.0" />
          </node>
          <node concept="2VclrF" id="6csJveEW0qh" role="2Vcluh">
            <property role="2Vclpx" value="220.5" />
            <property role="2Vclpz" value="160.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4e07$" id="1SpkZ1V8Sqq" role="3CrHoS" />
    <node concept="21ATtL" id="1SpkZ1V8Sqr" role="3CrHoS">
      <property role="TrG5h" value="obstacle" />
      <node concept="2roqtx" id="1SpkZ1V8Sqs" role="2rok82">
        <property role="2rqmGV" value="0.001" />
      </node>
    </node>
    <node concept="cEgko" id="1SpkZ1V8Sqt" role="3CrHoS">
      <property role="TrG5h" value="SENSOR_ERROR_AND_OBSTABLE" />
    </node>
    <node concept="4e07$" id="1SpkZ1V8Sqy" role="3CrHoS" />
    <node concept="4fBiV" id="1SpkZ1V8Sqz" role="3CrHoS">
      <property role="4fBiB" value="erroneous braking distance" />
    </node>
    <node concept="21ATtk" id="1SpkZ1V8Sq$" role="3CrHoS">
      <property role="TrG5h" value="erroneous braking distance" />
    </node>
    <node concept="4e07$" id="1SpkZ1V8SqA" role="3CrHoS" />
    <node concept="4fBiV" id="1SpkZ1V8SqB" role="3CrHoS">
      <property role="4fBiB" value="the collision event" />
    </node>
    <node concept="21ATtk" id="1SpkZ1V8SqC" role="3CrHoS">
      <property role="TrG5h" value="collision" />
    </node>
    <node concept="1_05Uv" id="1SpkZ1V8SLA" role="3CrHoS">
      <property role="TrG5h" value="sensor error" />
      <ref role="1_em_T" node="1SpkZ1V8S_$" resolve="sensor error" />
    </node>
    <node concept="21oswF" id="6csJveEW0ph" role="3CrHoS">
      <ref role="21oszt" node="1SpkZ1V8SqC" resolve="collision" />
      <ref role="21oszj" node="1SpkZ1V8Sqt" resolve="SENSOR_ERROR_AND_OBSTABLE" />
    </node>
    <node concept="21oswF" id="6csJveEW0pu" role="3CrHoS">
      <ref role="21oszt" node="1SpkZ1V8Sqt" resolve="SENSOR_ERROR_AND_OBSTABLE" />
      <ref role="21oszj" node="1SpkZ1V8Sqr" resolve="obstacle" />
    </node>
    <node concept="21oswF" id="6csJveEW0pG" role="3CrHoS">
      <ref role="21oszt" node="1SpkZ1V8Sqt" resolve="SENSOR_ERROR_AND_OBSTABLE" />
      <ref role="21oszj" node="1SpkZ1V8SLA" resolve="sensor error" />
    </node>
    <node concept="21oswF" id="6csJveEW0pV" role="3CrHoS">
      <ref role="21oszt" node="1SpkZ1V8Sq$" resolve="erroneous braking distance" />
      <ref role="21oszj" node="1SpkZ1V8SLA" resolve="sensor error" />
    </node>
  </node>
  <node concept="21ASy4" id="1SpkZ1V8SyK">
    <property role="TrG5h" value="_020_modular_sensor_error" />
    <node concept="37mRI7" id="1SpkZ1V8SyL" role="lGtFl">
      <node concept="37mRIm" id="1SpkZ1V8SyM" role="37mRID">
        <property role="37mO49" value="6260256764176619974" />
        <node concept="gqqVs" id="1SpkZ1V8SyN" role="37mO4d">
          <property role="gqqTZ" value="261.5" />
          <property role="gqqTW" value="434.8446044921875" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SyO" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738836635" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SyP" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1501193329" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SyQ" role="37mRID">
        <property role="37mO49" value="6260256764176895492" />
        <node concept="gqqVs" id="1SpkZ1V8SyR" role="37mO4d">
          <property role="gqqTZ" value="135.48134765625" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SyS" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="797468835" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SyT" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1345077165" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SyU" role="37mRID">
        <property role="37mO49" value="4232349791877732349" />
        <node concept="2VclpC" id="1SpkZ1V8SyV" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8SyW" role="2Vcluh">
            <property role="2Vclpx" value="122.99999999999999" />
            <property role="2Vclpz" value="118.99999999999997" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V8SyX" role="2Vcluh">
            <property role="2Vclpx" value="237.0" />
            <property role="2Vclpz" value="96.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SyY" role="37mRID">
        <property role="37mO49" value="4232349791877872875" />
        <node concept="gqqVs" id="1SpkZ1V8SyZ" role="37mO4d">
          <property role="gqqTZ" value="353.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sz0" role="37mRID">
        <property role="37mO49" value="4232349791877895196" />
        <node concept="gqqVs" id="1SpkZ1V8Sz1" role="37mO4d">
          <property role="gqqTZ" value="167.0" />
          <property role="gqqTW" value="226.0" />
          <property role="gqqTX" value="74.0" />
          <property role="gqqTy" value="89.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Sz2" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1100130513" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sz3" role="1pap1a">
            <property role="1pa3iD" value="4232349791878340797" />
            <property role="2gRgW$" value="1765973805" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sz4" role="1pap1a">
            <property role="1pa3iD" value="4232349791878875269" />
            <property role="2gRgW$" value="1732975203" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sz5" role="1pap1a">
            <property role="1pa3iD" value="2168856987877907391" />
            <property role="2gRgW$" value="952232069" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sz6" role="37mRID">
        <property role="37mO49" value="4232349791878020558" />
        <node concept="gqqVs" id="1SpkZ1V8Sz7" role="37mO4d">
          <property role="gqqTZ" value="344.95" />
          <property role="gqqTW" value="80.0" />
          <property role="gqqTX" value="122.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Sz8" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="903879387" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sz9" role="1pap1a">
            <property role="1pa3iD" value="4232349791878363867" />
            <property role="2gRgW$" value="1519648461" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sza" role="1pap1a">
            <property role="1pa3iD" value="4232349791878363873" />
            <property role="2gRgW$" value="1185204287" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Szb" role="37mRID">
        <property role="37mO49" value="4232349791878318054" />
        <node concept="gqqVs" id="1SpkZ1V8Szc" role="37mO4d">
          <property role="gqqTZ" value="164.5" />
          <property role="gqqTW" value="434.8446044921875" />
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Szd" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738027607" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Sze" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1500384301" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Szf" role="37mRID">
        <property role="37mO49" value="4232349791878340799" />
        <node concept="2VclpC" id="1SpkZ1V8Szg" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8Szh" role="2Vcluh">
            <property role="2Vclpx" value="71.48702354002684" />
            <property role="2Vclpz" value="198.4869720796728" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V8Szi" role="2Vcluh">
            <property role="2Vclpx" value="79.0" />
            <property role="2Vclpz" value="152.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Szj" role="37mRID">
        <property role="37mO49" value="4232349791878340797" />
        <node concept="2VclpC" id="1SpkZ1V8Szk" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8Szl" role="2Vcluh">
            <property role="2Vclpx" value="303.5" />
            <property role="2Vclpz" value="296.3636549989875" />
          </node>
          <node concept="3ul5H1" id="1SpkZ1V8Szm" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8Szn" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8Szo" role="3wpmZR">
                <property role="2Vclpx" value="234.5" />
                <property role="2Vclpz" value="334.8446044921875" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8Szp" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Szq" role="37mRID">
        <property role="37mO49" value="4232349791878340857" />
        <node concept="2VclpC" id="1SpkZ1V8Szr" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Szs" role="37mRID">
        <property role="37mO49" value="4232349791878363783" />
        <node concept="gqqVs" id="1SpkZ1V8Szt" role="37mO4d">
          <property role="gqqTZ" value="390.5" />
          <property role="gqqTW" value="354.8446044921875" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Szu" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="966367640" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Szv" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1728724335" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Szw" role="37mRID">
        <property role="37mO49" value="4232349791878363792" />
        <node concept="gqqVs" id="1SpkZ1V8Szx" role="37mO4d">
          <property role="gqqTZ" value="378.45" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="55.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8Szy" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="951725706" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8Szz" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1499334036" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8Sz$" role="37mRID">
        <property role="37mO49" value="4232349791878363873" />
        <node concept="2VclpC" id="1SpkZ1V8Sz_" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8SzA" role="2Vcluh">
            <property role="2Vclpx" value="203.98134765625" />
            <property role="2Vclpz" value="160.0" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V8SzB" role="2Vcluh">
            <property role="2Vclpx" value="396.4" />
            <property role="2Vclpz" value="160.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SzC" role="37mRID">
        <property role="37mO49" value="4232349791878363867" />
        <node concept="2VclpC" id="1SpkZ1V8SzD" role="37mO4d">
          <node concept="3ul5H1" id="1SpkZ1V8SzE" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8SzF" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8SzG" role="3wpmZR">
                <property role="2Vclpx" value="338.5" />
                <property role="2Vclpz" value="176.42229884598748" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8SzH" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SzI" role="37mRID">
        <property role="37mO49" value="4232349791878875269" />
        <node concept="2VclpC" id="1SpkZ1V8SzJ" role="37mO4d">
          <node concept="3ul5H1" id="1SpkZ1V8SzK" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8SzL" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8SzM" role="3wpmZR">
                <property role="2Vclpx" value="126.0" />
                <property role="2Vclpz" value="334.8446044921875" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8SzN" role="3wpmZP">
                <property role="2Vclpx" value="38.0" />
                <property role="2Vclpz" value="38.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SzO" role="37mRID">
        <property role="37mO49" value="4599235098218669195" />
        <node concept="gqqVs" id="1SpkZ1V8SzP" role="37mO4d">
          <property role="gqqTZ" value="85.0" />
          <property role="gqqTW" value="171.1999969482422" />
          <property role="gqqTX" value="55.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SzQ" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="898038615" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SzR" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1655623124" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SzS" role="37mRID">
        <property role="37mO49" value="4599235098218669214" />
        <node concept="gqqVs" id="1SpkZ1V8SzT" role="37mO4d">
          <property role="gqqTZ" value="21.55" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SzU" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="951725706" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SzV" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1494561850" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SzW" role="37mRID">
        <property role="37mO49" value="4599235098218865479" />
        <node concept="gqqVs" id="1SpkZ1V8SzX" role="37mO4d">
          <property role="gqqTZ" value="22.596875" />
          <property role="gqqTW" value="74.9999969482422" />
          <property role="gqqTX" value="52.003125" />
          <property role="gqqTy" value="56.2" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SzY" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1464550866" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SzZ" role="1pap1a">
            <property role="1pa3iD" value="4599235098218865561" />
            <property role="2gRgW$" value="1800872250" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$0" role="1pap1a">
            <property role="1pa3iD" value="4599235098218865667" />
            <property role="2gRgW$" value="1437461698" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$1" role="37mRID">
        <property role="37mO49" value="4599235098218865581" />
        <node concept="gqqVs" id="1SpkZ1V8S$2" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="171.1999969482422" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="43.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S$3" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="898038615" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$4" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1655623124" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$5" role="37mRID">
        <property role="37mO49" value="4599235098218865561" />
        <node concept="2VclpC" id="1SpkZ1V8S$6" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8S$7" role="2Vcluh">
            <property role="2Vclpx" value="112.5" />
            <property role="2Vclpz" value="151.1999969482422" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V8S$8" role="2Vcluh">
            <property role="2Vclpx" value="58.599999999999994" />
            <property role="2Vclpz" value="151.1999969482422" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$9" role="37mRID">
        <property role="37mO49" value="2168856987876111157" />
        <node concept="gqqVs" id="1SpkZ1V8S$a" role="37mO4d">
          <property role="gqqTZ" value="79.0" />
          <property role="gqqTW" value="27.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="96.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$b" role="37mRID">
        <property role="37mO49" value="2168856987876204302" />
        <node concept="gqqVs" id="1SpkZ1V8S$c" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="354.8446044921875" />
          <property role="gqqTX" value="82.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S$d" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738524863" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$e" role="37mRID">
        <property role="37mO49" value="2168856987877218481" />
        <node concept="gqqVs" id="1SpkZ1V8S$f" role="37mO4d">
          <property role="gqqTZ" value="456.5" />
          <property role="gqqTW" value="29.22222222222223" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$g" role="37mRID">
        <property role="37mO49" value="2168856987877907391" />
        <node concept="2VclpC" id="1SpkZ1V8S$h" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8S$i" role="2Vcluh">
            <property role="2Vclpx" value="53.0" />
            <property role="2Vclpz" value="296.3636549989875" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$j" role="37mRID">
        <property role="37mO49" value="2168856987878786703" />
        <node concept="gqqVs" id="1SpkZ1V8S$k" role="37mO4d">
          <property role="gqqTZ" value="138.0" />
          <property role="gqqTW" value="426.3446044921875" />
          <property role="gqqTX" value="77.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S$l" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738027607" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$m" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1500384301" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$n" role="37mRID">
        <property role="37mO49" value="2168856987878786705" />
        <node concept="gqqVs" id="1SpkZ1V8S$o" role="37mO4d">
          <property role="gqqTZ" value="36.0" />
          <property role="gqqTW" value="426.3446044921875" />
          <property role="gqqTX" value="82.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S$p" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738836635" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$q" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1501193329" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$r" role="37mRID">
        <property role="37mO49" value="2168856987878786713" />
        <node concept="gqqVs" id="1SpkZ1V8S$s" role="37mO4d">
          <property role="gqqTZ" value="140.48134765625" />
          <property role="gqqTW" value="179.99999319978747" />
          <property role="gqqTX" value="72.0" />
          <property role="gqqTy" value="154.8446112924" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S$t" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1100130513" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$u" role="1pap1a">
            <property role="1pa3iD" value="2168856987878786707" />
            <property role="2gRgW$" value="952232069" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$v" role="1pap1a">
            <property role="1pa3iD" value="2168856987878786710" />
            <property role="2gRgW$" value="1732975203" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$w" role="1pap1a">
            <property role="1pa3iD" value="2168856987878786731" />
            <property role="2gRgW$" value="1765973805" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$x" role="37mRID">
        <property role="37mO49" value="2168856987878786715" />
        <node concept="gqqVs" id="1SpkZ1V8S$y" role="37mO4d">
          <property role="gqqTZ" value="390.5" />
          <property role="gqqTW" value="354.8446044921875" />
          <property role="gqqTX" value="48.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S$z" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="966367640" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$$" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1728724335" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$_" role="37mRID">
        <property role="37mO49" value="2168856987878786717" />
        <node concept="gqqVs" id="1SpkZ1V8S$A" role="37mO4d">
          <property role="gqqTZ" value="344.95" />
          <property role="gqqTW" value="80.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S$B" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="903879387" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$C" role="1pap1a">
            <property role="1pa3iD" value="2168856987878786718" />
            <property role="2gRgW$" value="1519648461" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$D" role="1pap1a">
            <property role="1pa3iD" value="2168856987878786721" />
            <property role="2gRgW$" value="1185204287" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$E" role="37mRID">
        <property role="37mO49" value="2168856987878786724" />
        <node concept="gqqVs" id="1SpkZ1V8S$F" role="37mO4d">
          <property role="gqqTZ" value="108.98134765625" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="135.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S$G" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="797468835" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$H" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1345077165" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$I" role="37mRID">
        <property role="37mO49" value="2168856987878786728" />
        <node concept="gqqVs" id="1SpkZ1V8S$J" role="37mO4d">
          <property role="gqqTZ" value="378.45" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S$K" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="951725706" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S$L" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1499334036" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$M" role="37mRID">
        <property role="37mO49" value="2168856987878786730" />
        <node concept="gqqVs" id="1SpkZ1V8S$N" role="37mO4d">
          <property role="gqqTZ" value="290.5" />
          <property role="gqqTW" value="354.8446044921875" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S$O" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738524863" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$P" role="37mRID">
        <property role="37mO49" value="2168856987878786707" />
        <node concept="2VclpC" id="1SpkZ1V8S$Q" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8S$R" role="2Vcluh">
            <property role="2Vclpx" value="78.0" />
            <property role="2Vclpz" value="296.3636549989875" />
          </node>
          <node concept="3ul5H1" id="1SpkZ1V8S$S" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8S$T" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8S$U" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="370.5946044921875" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8S$V" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S$W" role="37mRID">
        <property role="37mO49" value="2168856987878786710" />
        <node concept="2VclpC" id="1SpkZ1V8S$X" role="37mO4d">
          <node concept="3ul5H1" id="1SpkZ1V8S$Y" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8S$Z" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8S_0" role="3wpmZR">
                <property role="2Vclpx" value="188.5" />
                <property role="2Vclpz" value="370.5946044921875" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8S_1" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S_2" role="37mRID">
        <property role="37mO49" value="2168856987878786718" />
        <node concept="2VclpC" id="1SpkZ1V8S_3" role="37mO4d">
          <node concept="3ul5H1" id="1SpkZ1V8S_4" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8S_5" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8S_6" role="3wpmZR">
                <property role="2Vclpx" value="426.5" />
                <property role="2Vclpz" value="247.42229884598748" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8S_7" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S_8" role="37mRID">
        <property role="37mO49" value="2168856987878786721" />
        <node concept="2VclpC" id="1SpkZ1V8S_9" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8S_a" role="2Vcluh">
            <property role="2Vclpx" value="177.48134765625" />
            <property role="2Vclpz" value="160.0" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V8S_b" role="2Vcluh">
            <property role="2Vclpx" value="396.4" />
            <property role="2Vclpz" value="160.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S_c" role="37mRID">
        <property role="37mO49" value="2168856987878786731" />
        <node concept="2VclpC" id="1SpkZ1V8S_d" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8S_e" role="2Vcluh">
            <property role="2Vclpx" value="331.5" />
            <property role="2Vclpz" value="296.3636549989875" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S_H" role="37mRID">
        <property role="37mO49" value="2168856987878787407" />
        <node concept="gqqVs" id="1SpkZ1V8S_G" role="37mO4d">
          <property role="gqqTZ" value="140.48134765625" />
          <property role="gqqTW" value="226.87026977539062" />
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S_I" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738027607" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S_J" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1500384301" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S_L" role="37mRID">
        <property role="37mO49" value="2168856987878787409" />
        <node concept="gqqVs" id="1SpkZ1V8S_K" role="37mO4d">
          <property role="gqqTZ" value="58.0" />
          <property role="gqqTW" value="226.87026977539062" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S_M" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="738836635" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S_N" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1501193329" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S_P" role="37mRID">
        <property role="37mO49" value="2168856987878787417" />
        <node concept="gqqVs" id="1SpkZ1V8S_O" role="37mO4d">
          <property role="gqqTZ" value="140.48134765625" />
          <property role="gqqTW" value="83.0" />
          <property role="gqqTX" value="74.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S_Q" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1100130513" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S_V" role="37mRID">
        <property role="37mO49" value="2168856987878787419" />
        <node concept="gqqVs" id="1SpkZ1V8S_U" role="37mO4d">
          <property role="gqqTZ" value="390.5" />
          <property role="gqqTW" value="398.8719177246094" />
          <property role="gqqTX" value="48.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8S_W" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="966367640" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8S_X" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1728724335" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8S_Z" role="37mRID">
        <property role="37mO49" value="2168856987878787421" />
        <node concept="gqqVs" id="1SpkZ1V8S_Y" role="37mO4d">
          <property role="gqqTZ" value="344.95" />
          <property role="gqqTW" value="80.0" />
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SA0" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="903879387" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SA1" role="1pap1a">
            <property role="1pa3iD" value="2168856987878787422" />
            <property role="2gRgW$" value="1519648461" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SA2" role="1pap1a">
            <property role="1pa3iD" value="2168856987878787425" />
            <property role="2gRgW$" value="1185204287" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SA4" role="37mRID">
        <property role="37mO49" value="2168856987878787428" />
        <node concept="gqqVs" id="1SpkZ1V8SA3" role="37mO4d">
          <property role="gqqTZ" value="142.48134765625" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="70.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SA5" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="805306367" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SA6" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1352914696" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SA8" role="37mRID">
        <property role="37mO49" value="2168856987878787432" />
        <node concept="gqqVs" id="1SpkZ1V8SA7" role="37mO4d">
          <property role="gqqTZ" value="378.45" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="53.0" />
          <property role="gqqTy" value="48.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="1SpkZ1V8SA9" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="951725706" />
          </node>
          <node concept="1pa3jb" id="1SpkZ1V8SAa" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="1499334036" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SAc" role="37mRID">
        <property role="37mO49" value="2168856987878787434" />
        <node concept="gqqVs" id="1SpkZ1V8SAb" role="37mO4d">
          <property role="gqqTZ" value="227.5" />
          <property role="gqqTW" value="224.87026977539062" />
          <property role="gqqTX" value="82.0" />
          <property role="gqqTy" value="52.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SAf" role="37mRID">
        <property role="37mO49" value="2168856987878787411" />
        <node concept="2VclpC" id="1SpkZ1V8SAe" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8SAg" role="2Vcluh">
            <property role="2Vclpx" value="78.0" />
            <property role="2Vclpz" value="199.8646838258906" />
          </node>
          <node concept="3ul5H1" id="1SpkZ1V8SAh" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8SAi" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8SAj" role="3wpmZR">
                <property role="2Vclpx" value="12.0" />
                <property role="2Vclpz" value="570.8702697753906" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8SAk" role="3wpmZP">
                <property role="2Vclpx" value="42.0" />
                <property role="2Vclpz" value="-342.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SAm" role="37mRID">
        <property role="37mO49" value="2168856987878787414" />
        <node concept="2VclpC" id="1SpkZ1V8SAl" role="37mO4d">
          <node concept="3ul5H1" id="1SpkZ1V8SAn" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8SAo" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8SAp" role="3wpmZR">
                <property role="2Vclpx" value="95.5" />
                <property role="2Vclpz" value="568.8702697753906" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8SAq" role="3wpmZP">
                <property role="2Vclpx" value="42.0" />
                <property role="2Vclpz" value="-342.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SAs" role="37mRID">
        <property role="37mO49" value="2168856987878787422" />
        <node concept="2VclpC" id="1SpkZ1V8SAr" role="37mO4d">
          <node concept="3ul5H1" id="1SpkZ1V8SAt" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="1SpkZ1V8SAu" role="3ul5Gz">
              <node concept="2VclrF" id="1SpkZ1V8SAv" role="3wpmZR">
                <property role="2Vclpx" value="426.5" />
                <property role="2Vclpz" value="269.4359622439065" />
              </node>
              <node concept="2VclrF" id="1SpkZ1V8SAw" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SAy" role="37mRID">
        <property role="37mO49" value="2168856987878787425" />
        <node concept="2VclpC" id="1SpkZ1V8SAx" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8SAz" role="2Vcluh">
            <property role="2Vclpx" value="177.48134765625" />
            <property role="2Vclpz" value="160.0" />
          </node>
          <node concept="2VclrF" id="1SpkZ1V8SA$" role="2Vcluh">
            <property role="2Vclpx" value="396.4" />
            <property role="2Vclpz" value="160.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="1SpkZ1V8SAA" role="37mRID">
        <property role="37mO49" value="2168856987878787435" />
        <node concept="2VclpC" id="1SpkZ1V8SA_" role="37mO4d">
          <node concept="2VclrF" id="1SpkZ1V8SAB" role="2Vcluh">
            <property role="2Vclpx" value="331.5" />
            <property role="2Vclpz" value="199.8646838258906" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21ATtL" id="1SpkZ1V8S_f" role="3CrHoS">
      <property role="TrG5h" value="erroneous_time" />
      <node concept="2roqtx" id="1SpkZ1V8S_g" role="2rok82">
        <property role="2rqmGV" value="0.01" />
      </node>
    </node>
    <node concept="21ATtL" id="1SpkZ1V8S_h" role="3CrHoS">
      <property role="TrG5h" value="erroneous_speed" />
      <node concept="2roqtx" id="1SpkZ1V8S_i" role="2rok82">
        <property role="2rqmGV" value="0.02" />
      </node>
    </node>
    <node concept="cFNQA" id="1SpkZ1V8S_p" role="3CrHoS">
      <property role="TrG5h" value="SENSOR_ERRORS" />
    </node>
    <node concept="4e07$" id="1SpkZ1V8S_q" role="3CrHoS" />
    <node concept="4e07$" id="1SpkZ1V8S_y" role="3CrHoS" />
    <node concept="4fBiV" id="1SpkZ1V8S_z" role="3CrHoS">
      <property role="4fBiB" value="erroneous braking distance" />
    </node>
    <node concept="21ATtk" id="1SpkZ1V8S_$" role="3CrHoS">
      <property role="TrG5h" value="sensor error" />
    </node>
    <node concept="4e07$" id="1SpkZ1V8S_A" role="3CrHoS" />
    <node concept="4fBiV" id="1SpkZ1V8S_B" role="3CrHoS">
      <property role="4fBiB" value="the collision event" />
    </node>
    <node concept="1$Sp3r" id="1SpkZ1V8S_E" role="3CrHoS">
      <property role="TrG5h" value="UNDEVELOPED_001" />
    </node>
    <node concept="21oswF" id="6csJveEW0u9" role="3CrHoS">
      <ref role="21oszt" node="1SpkZ1V8S_$" resolve="sensor error" />
      <ref role="21oszj" node="1SpkZ1V8S_p" resolve="SENSOR_ERRORS" />
    </node>
    <node concept="21oswF" id="6csJveEW0un" role="3CrHoS">
      <ref role="21oszt" node="1SpkZ1V8S_p" resolve="SENSOR_ERRORS" />
      <ref role="21oszj" node="1SpkZ1V8S_h" resolve="erroneous_speed" />
    </node>
    <node concept="21oswF" id="6csJveEW0uA" role="3CrHoS">
      <ref role="21oszt" node="1SpkZ1V8S_p" resolve="SENSOR_ERRORS" />
      <ref role="21oszj" node="1SpkZ1V8S_f" resolve="erroneous_time" />
    </node>
    <node concept="21oswF" id="6csJveEW0uQ" role="3CrHoS">
      <ref role="21oszt" node="1SpkZ1V8S_p" resolve="SENSOR_ERRORS" />
      <ref role="21oszj" node="1SpkZ1V8S_E" resolve="UNDEVELOPED_001" />
    </node>
  </node>
</model>

