<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2904c551-de1e-4b98-ba23-0b1e63da8180(com.fasten.safety.ft.sandbox._010_ft_smoke_xfta)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
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
  <node concept="21ASy4" id="7YOjUbFq7ft">
    <property role="TrG5h" value="_010_first_FT" />
    <node concept="37mRI7" id="7YOjUbFq7fv" role="lGtFl">
      <node concept="37mRIm" id="7YOjUbFq7fG" role="37mRID">
        <property role="37mO49" value="6260256764176619974" />
        <node concept="gqqVs" id="7YOjUbFq7fV" role="37mO4d">
          <property role="gqqTZ" value="128.45" />
          <property role="gqqTW" value="317.0" />
          <property role="gqqTX" value="84.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fH" role="37mRID">
        <property role="37mO49" value="6260256764176895492" />
        <node concept="gqqVs" id="7YOjUbFq7fW" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="106.0" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fI" role="37mRID">
        <property role="37mO49" value="4232349791877732349" />
        <node concept="2VclpC" id="7YOjUbFq7fX" role="37mO4d">
          <node concept="2VclrF" id="7YOjUbFq7ga" role="2Vcluh">
            <property role="2Vclpx" value="122.99999999999999" />
            <property role="2Vclpz" value="118.99999999999997" />
          </node>
          <node concept="2VclrF" id="7YOjUbFq7gb" role="2Vcluh">
            <property role="2Vclpx" value="237.0" />
            <property role="2Vclpz" value="96.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fJ" role="37mRID">
        <property role="37mO49" value="4232349791877872875" />
        <node concept="gqqVs" id="7YOjUbFq7fY" role="37mO4d">
          <property role="gqqTZ" value="353.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="30.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fK" role="37mRID">
        <property role="37mO49" value="4232349791877895196" />
        <node concept="gqqVs" id="7YOjUbFq7fZ" role="37mO4d">
          <property role="gqqTZ" value="54.95000305175781" />
          <property role="gqqTW" value="213.0" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="7YOjUbFq7gc" role="1pap1a">
            <property role="1pa3iD" value="4232349791878340797" />
            <property role="2gRgW$" value="1940270311" />
          </node>
          <node concept="1pa3jb" id="7YOjUbFq7gd" role="1pap1a">
            <property role="1pa3iD" value="4232349791878875269" />
            <property role="2gRgW$" value="1601968181" />
          </node>
          <node concept="1pa3jb" id="7YOjUbFq7ge" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1071640694" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fL" role="37mRID">
        <property role="37mO49" value="4232349791878020558" />
        <node concept="gqqVs" id="7YOjUbFq7g0" role="37mO4d">
          <property role="gqqTZ" value="167.0" />
          <property role="gqqTW" value="99.0" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="57.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="7YOjUbFq7gf" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1053092941" />
          </node>
          <node concept="1pa3jb" id="7YOjUbFq7gg" role="1pap1a">
            <property role="1pa3iD" value="4232349791878363867" />
            <property role="2gRgW$" value="2128646070" />
          </node>
          <node concept="1pa3jb" id="7YOjUbFq7gh" role="1pap1a">
            <property role="1pa3iD" value="4232349791878363873" />
            <property role="2gRgW$" value="1777615089" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fM" role="37mRID">
        <property role="37mO49" value="4232349791878318054" />
        <node concept="gqqVs" id="7YOjUbFq7g1" role="37mO4d">
          <property role="gqqTZ" value="31.45" />
          <property role="gqqTW" value="317.0" />
          <property role="gqqTX" value="79.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fN" role="37mRID">
        <property role="37mO49" value="4232349791878340799" />
        <node concept="2VclpC" id="7YOjUbFq7g2" role="37mO4d">
          <node concept="2VclrF" id="7YOjUbFq7gi" role="2Vcluh">
            <property role="2Vclpx" value="71.48702354002684" />
            <property role="2Vclpz" value="198.4869720796728" />
          </node>
          <node concept="2VclrF" id="7YOjUbFq7gj" role="2Vcluh">
            <property role="2Vclpx" value="79.0" />
            <property role="2Vclpz" value="152.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fO" role="37mRID">
        <property role="37mO49" value="4232349791878340797" />
        <node concept="2VclpC" id="7YOjUbFq7g3" role="37mO4d">
          <node concept="2VclrF" id="7YOjUbFq7gk" role="2Vcluh">
            <property role="2Vclpx" value="170.45" />
            <property role="2Vclpz" value="285.0" />
          </node>
          <node concept="2VclrF" id="7YOjUbFq7gl" role="2Vcluh">
            <property role="2Vclpx" value="90.05000000000001" />
            <property role="2Vclpz" value="285.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fP" role="37mRID">
        <property role="37mO49" value="4232349791878340857" />
        <node concept="2VclpC" id="7YOjUbFq7g4" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fQ" role="37mRID">
        <property role="37mO49" value="4232349791878363783" />
        <node concept="gqqVs" id="7YOjUbFq7g5" role="37mO4d">
          <property role="gqqTZ" value="177.55" />
          <property role="gqqTW" value="213.0" />
          <property role="gqqTX" value="50.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fR" role="37mRID">
        <property role="37mO49" value="4232349791878363792" />
        <node concept="gqqVs" id="7YOjUbFq7g6" role="37mO4d">
          <property role="gqqTZ" value="165.5" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="55.0" />
          <property role="gqqTy" value="45.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fS" role="37mRID">
        <property role="37mO49" value="4232349791878363873" />
        <node concept="2VclpC" id="7YOjUbFq7g7" role="37mO4d">
          <node concept="2VclrF" id="7YOjUbFq7gm" role="2Vcluh">
            <property role="2Vclpx" value="80.5" />
            <property role="2Vclpz" value="181.0" />
          </node>
          <node concept="2VclrF" id="7YOjUbFq7gn" role="2Vcluh">
            <property role="2Vclpx" value="183.45" />
            <property role="2Vclpz" value="181.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fT" role="37mRID">
        <property role="37mO49" value="4232349791878363867" />
        <node concept="2VclpC" id="7YOjUbFq7g8" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="7YOjUbFq7fU" role="37mRID">
        <property role="37mO49" value="4232349791878875269" />
        <node concept="2VclpC" id="7YOjUbFq7g9" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="7YOjUbFqcbv" role="37mRID">
        <property role="37mO49" value="9202067499777553374" />
        <node concept="gqqVs" id="7YOjUbFqcbu" role="37mO4d">
          <property role="gqqTZ" value="29.95" />
          <property role="gqqTW" value="282.8" />
          <property role="gqqTX" value="80.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="7YOjUbFqcbw" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1502533468" />
          </node>
          <node concept="1pa3jb" id="7YOjUbFqcbx" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="631150681" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFqcbz" role="37mRID">
        <property role="37mO49" value="9202067499777553376" />
        <node concept="gqqVs" id="7YOjUbFqcby" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="92.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="7YOjUbFqcb$" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1346044846" />
          </node>
          <node concept="1pa3jb" id="7YOjUbFqcb_" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="796784606" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFqcbB" role="37mRID">
        <property role="37mO49" value="9202067499777553377" />
        <node concept="gqqVs" id="7YOjUbFqcbA" role="37mO4d">
          <property role="gqqTZ" value="44.0" />
          <property role="gqqTW" value="182.0" />
          <property role="gqqTX" value="60.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="7YOjUbFqcbC" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1014859206" />
          </node>
          <node concept="1pa3jb" id="2ynKV3ByZ99" role="1pap1a">
            <property role="1pa3iD" value="80" />
            <property role="2gRgW$" value="1367462166" />
          </node>
          <node concept="1pa3jb" id="2ynKV3ByZ9a" role="1pap1a">
            <property role="1pa3iD" value="87" />
            <property role="2gRgW$" value="1731148913" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFqcbG" role="37mRID">
        <property role="37mO49" value="9202067499777553378" />
        <node concept="gqqVs" id="7YOjUbFqcbF" role="37mO4d">
          <property role="gqqTZ" value="156.0" />
          <property role="gqqTW" value="82.0" />
          <property role="gqqTX" value="62.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="7YOjUbFqcbH" role="1pap1a">
            <property role="1pa3iD" value="port" />
            <property role="2gRgW$" value="1046898277" />
          </node>
          <node concept="1pa3jb" id="2ynKV3ByZ9b" role="1pap1a">
            <property role="1pa3iD" value="85" />
            <property role="2gRgW$" value="1778980214" />
          </node>
          <node concept="1pa3jb" id="2ynKV3ByZ9c" role="1pap1a">
            <property role="1pa3iD" value="86" />
            <property role="2gRgW$" value="1426658679" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFqcbL" role="37mRID">
        <property role="37mO49" value="9202067499777553379" />
        <node concept="gqqVs" id="7YOjUbFqcbK" role="37mO4d">
          <property role="gqqTZ" value="129.95" />
          <property role="gqqTW" value="282.8" />
          <property role="gqqTX" value="76.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="7YOjUbFqcbM" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1501861960" />
          </node>
          <node concept="1pa3jb" id="7YOjUbFqcbN" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="630479172" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFqcbP" role="37mRID">
        <property role="37mO49" value="9202067499777553382" />
        <node concept="gqqVs" id="7YOjUbFqcbO" role="37mO4d">
          <property role="gqqTZ" value="165.05" />
          <property role="gqqTW" value="182.8" />
          <property role="gqqTX" value="52.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="7YOjUbFqcbQ" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1674700743" />
          </node>
          <node concept="1pa3jb" id="7YOjUbFqcbR" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="803317956" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFqcbT" role="37mRID">
        <property role="37mO49" value="9202067499777553383" />
        <node concept="gqqVs" id="7YOjUbFqcbS" role="37mO4d">
          <property role="gqqTZ" value="159.0" />
          <property role="gqqTW" value="12.0" />
          <property role="gqqTX" value="56.0" />
          <property role="gqqTy" value="50.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
          <node concept="1pa3jb" id="7YOjUbFqcbU" role="1pap1a">
            <property role="1pa3iD" value="source_port" />
            <property role="2gRgW$" value="1465643347" />
          </node>
          <node concept="1pa3jb" id="7YOjUbFqcbV" role="1pap1a">
            <property role="1pa3iD" value="target_port" />
            <property role="2gRgW$" value="916383107" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7YOjUbFqcbX" role="37mRID">
        <property role="37mO49" value="9202067499777553380" />
        <node concept="2VclpC" id="7YOjUbFqcbW" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="7YOjUbFqcc1" role="37mRID">
        <property role="37mO49" value="9202067499777553386" />
        <node concept="2VclpC" id="7YOjUbFqcc0" role="37mO4d">
          <node concept="2VclrF" id="7YOjUbFqcc2" role="2Vcluh">
            <property role="2Vclpx" value="183.95" />
            <property role="2Vclpz" value="162.0" />
          </node>
          <node concept="2VclrF" id="7YOjUbFqcc3" role="2Vcluh">
            <property role="2Vclpx" value="75.0" />
            <property role="2Vclpz" value="162.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ynKV3ByZ9e" role="37mRID">
        <property role="37mO49" value="9202067499777553387" />
        <node concept="2VclpC" id="2ynKV3ByZ9d" role="37mO4d">
          <node concept="2VclrF" id="2ynKV3ByZ9f" role="2Vcluh">
            <property role="2Vclpx" value="79.05" />
            <property role="2Vclpz" value="262.0" />
          </node>
          <node concept="2VclrF" id="2ynKV3ByZ9g" role="2Vcluh">
            <property role="2Vclpx" value="168.95" />
            <property role="2Vclpz" value="262.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="21ATtL" id="7YOjUbFq7fu" role="3CrHoS">
      <property role="TrG5h" value="erroneous_speed" />
      <node concept="2roqtx" id="11L6MQb6ksM" role="2rok82">
        <property role="2rqmGV" value="0.00001" />
      </node>
    </node>
    <node concept="21ATtk" id="7YOjUbFq7fw" role="3CrHoS">
      <property role="TrG5h" value="erroneous braking distance" />
    </node>
    <node concept="cFNQA" id="7YOjUbFq7fx" role="3CrHoS">
      <property role="TrG5h" value="Or Gate 1" />
    </node>
    <node concept="cEgko" id="7YOjUbFq7fy" role="3CrHoS">
      <property role="TrG5h" value="And Gate 1" />
    </node>
    <node concept="21ATtL" id="7YOjUbFq7fz" role="3CrHoS">
      <property role="TrG5h" value="erroneous_time" />
      <node concept="2roqtx" id="11L6MQb6ksP" role="2rok82">
        <property role="2rqmGV" value="0.00001" />
      </node>
    </node>
    <node concept="21ATtL" id="7YOjUbFq7fA" role="3CrHoS">
      <property role="TrG5h" value="obstacle" />
      <node concept="2roqtx" id="11L6MQb6ksR" role="2rok82">
        <property role="2rqmGV" value="0.001" />
      </node>
    </node>
    <node concept="21ATtk" id="7YOjUbFq7fB" role="3CrHoS">
      <property role="TrG5h" value="collision" />
    </node>
    <node concept="21oswF" id="7YOjUbFq7f$" role="3CrHoS">
      <ref role="21oszt" node="7YOjUbFq7fx" resolve="Or Gate 1" />
      <ref role="21oszj" node="7YOjUbFq7fu" resolve="erroneous_speed" />
    </node>
    <node concept="21oswF" id="7YOjUbFq7f_" role="3CrHoS">
      <ref role="21oszj" node="7YOjUbFq7fx" resolve="Or Gate 1" />
      <ref role="21oszt" node="7YOjUbFq7fw" resolve="erroneous braking distance" />
    </node>
    <node concept="21oswF" id="7YOjUbFq7fC" role="3CrHoS">
      <ref role="21oszt" node="7YOjUbFq7fB" resolve="collision" />
      <ref role="21oszj" node="7YOjUbFq7fy" resolve="And Gate 1" />
    </node>
    <node concept="21oswF" id="7YOjUbFq7fD" role="3CrHoS">
      <ref role="21oszt" node="7YOjUbFq7fy" resolve="And Gate 1" />
      <ref role="21oszj" node="7YOjUbFq7fA" resolve="obstacle" />
    </node>
    <node concept="21oswF" id="7YOjUbFq7fE" role="3CrHoS">
      <ref role="21oszj" node="7YOjUbFq7fx" resolve="Or Gate 1" />
      <ref role="21oszt" node="7YOjUbFq7fy" resolve="And Gate 1" />
    </node>
    <node concept="21oswF" id="7YOjUbFq7fF" role="3CrHoS">
      <ref role="21oszt" node="7YOjUbFq7fx" resolve="Or Gate 1" />
      <ref role="21oszj" node="7YOjUbFq7fz" resolve="erroneous_time" />
    </node>
  </node>
</model>

