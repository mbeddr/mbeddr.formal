<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a5eafefc-bb6b-4a97-af32-8fcb507c8874(_010_features._060_assurance_case_fragments_reuse_gsn)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
    <devkit ref="b80b29fe-1cc4-4054-aee5-cb5c2049985a(fasten.safety.gsn.confidence)" />
    <devkit ref="7466bc49-e775-4df7-a9f3-e383173b2eee(fasten.safety.gsn.ext)" />
  </languages>
  <imports>
    <import index="6r4f" ref="r:975e4969-1ce0-4ded-8867-b40b46ebd140(_010_patterns_catalogue)" />
  </imports>
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="5489462543707440098" name="com.mbeddr.formal.safety.gsn.ext.structure.TemplateWord" flags="ng" index="hkfVV">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence">
      <concept id="7910860657280411360" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.DocumentBasedExternalEvidenceSolution" flags="ng" index="3t1IcU" />
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
      <concept id="3337148140222050861" name="com.mbeddr.formal.safety.gsn.structure.Justification" flags="ng" index="1qxpMw" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="1VB52S" id="x1FXqCZXx">
    <property role="TrG5h" value="Component Is Correctly Implemented" />
    <property role="3GE5qa" value="Software Assurance Patterns.Source Code Level" />
    <node concept="2vn7WC" id="x1FXqCZYy" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="x1FXqCZYz" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqHlth" role="19SJt6" />
        <node concept="hkfVV" id="x1FXqHltd" role="19SJt6">
          <node concept="19SGf9" id="x1FXqHlte" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqHltf" role="19SJt6">
              <property role="19SUeA" value="Compoent  X" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqHltg" role="19SJt6">
          <property role="19SUeA" value=" is correctly&#10;implemented." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="x1FXqCZZD" role="lGtFl">
      <node concept="37mRIm" id="x1FXqCZZE" role="37mRID">
        <property role="37mO49" value="9296093160669090" />
        <node concept="gqqVs" id="x1FXqCZZC" role="37mO4d">
          <property role="gqqTZ" value="145.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="141.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqD00V" role="37mRID">
        <property role="37mO49" value="9296093160669163" />
        <node concept="gqqVs" id="x1FXqD00U" role="37mO4d">
          <property role="gqqTZ" value="98.0" />
          <property role="gqqTW" value="136.0" />
          <property role="gqqTX" value="207.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqD03e" role="37mRID">
        <property role="37mO49" value="9296093160669313" />
        <node concept="gqqVs" id="x1FXqD03d" role="37mO4d">
          <property role="gqqTZ" value="54.0" />
          <property role="gqqTW" value="235.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqD08A" role="37mRID">
        <property role="37mO49" value="9296093160669654" />
        <node concept="gqqVs" id="x1FXqD08_" role="37mO4d">
          <property role="gqqTZ" value="36.5" />
          <property role="gqqTW" value="360.0" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqD0b3" role="37mRID">
        <property role="37mO49" value="9296093160669808" />
        <node concept="gqqVs" id="x1FXqD0b2" role="37mO4d">
          <property role="gqqTZ" value="212.0" />
          <property role="gqqTW" value="237.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqD0d_" role="37mRID">
        <property role="37mO49" value="9296093160669967" />
        <node concept="gqqVs" id="x1FXqD0d$" role="37mO4d">
          <property role="gqqTZ" value="401.0" />
          <property role="gqqTW" value="237.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHlxq" role="37mRID">
        <property role="37mO49" value="9296093161805847" />
        <node concept="2VclpC" id="x1FXqHlxp" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHlxr" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHlxs" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHlxt" role="3wpmZR">
                <property role="2Vclpx" value="211.75" />
                <property role="2Vclpz" value="106.0" />
              </node>
              <node concept="2VclrF" id="x1FXqHlxu" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHl_2" role="37mRID">
        <property role="37mO49" value="9296093161806079" />
        <node concept="2VclpC" id="x1FXqHl_1" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHl_3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHl_4" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHl_5" role="3wpmZR">
                <property role="2Vclpx" value="152.75" />
                <property role="2Vclpz" value="103.0" />
              </node>
              <node concept="2VclrF" id="x1FXqHl_6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHlBL" role="37mRID">
        <property role="37mO49" value="9296093161806253" />
        <node concept="2VclpC" id="x1FXqHlBK" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHlBM" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHlBN" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHlBO" role="3wpmZR">
                <property role="2Vclpx" value="153.25" />
                <property role="2Vclpz" value="213.5" />
              </node>
              <node concept="2VclrF" id="x1FXqHlBP" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="x1FXqHlGA" role="2Vcluh">
            <property role="2Vclpx" value="122.0" />
            <property role="2Vclpz" value="210.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHlDB" role="37mRID">
        <property role="37mO49" value="9296093161806326" />
        <node concept="2VclpC" id="x1FXqHlDA" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHlDC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHlDD" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHlDE" role="3wpmZR">
                <property role="2Vclpx" value="293.25" />
                <property role="2Vclpz" value="204.0" />
              </node>
              <node concept="2VclrF" id="x1FXqHlDF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="x1FXqHlFu" role="2Vcluh">
            <property role="2Vclpx" value="252.57708713054697" />
            <property role="2Vclpz" value="225.57708713054697" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHlKO" role="37mRID">
        <property role="37mO49" value="9296093161806830" />
        <node concept="2VclpC" id="x1FXqHlKN" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHlKP" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHlKQ" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHlKR" role="3wpmZR">
                <property role="2Vclpx" value="111.5" />
                <property role="2Vclpz" value="325.0" />
              </node>
              <node concept="2VclrF" id="x1FXqHlKS" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHlMQ" role="37mRID">
        <property role="37mO49" value="9296093161807027" />
        <node concept="gqqVs" id="x1FXqHlMR" role="37mO4d">
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="41.0" />
          <property role="gqqTZ" value="177.0" />
          <property role="gqqTW" value="360.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHlSa" role="37mRID">
        <property role="37mO49" value="9296093161807299" />
        <node concept="2VclpC" id="x1FXqHlS9" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHlSb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHlSc" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHlSd" role="3wpmZR">
                <property role="2Vclpx" value="196.5" />
                <property role="2Vclpz" value="312.5" />
              </node>
              <node concept="2VclrF" id="x1FXqHlSe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHlXp" role="37mRID">
        <property role="37mO49" value="9296093161807633" />
        <node concept="2VclpC" id="x1FXqHlXo" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHlXq" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHlXr" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHlXs" role="3wpmZR">
                <property role="2Vclpx" value="324.75" />
                <property role="2Vclpz" value="246.5" />
              </node>
              <node concept="2VclrF" id="x1FXqHlXt" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHm4a" role="37mRID">
        <property role="37mO49" value="9296093161808038" />
        <node concept="gqqVs" id="x1FXqHm49" role="37mO4d">
          <property role="gqqTZ" value="363.0" />
          <property role="gqqTW" value="335.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHm6C" role="37mRID">
        <property role="37mO49" value="9296093161808293" />
        <node concept="gqqVs" id="x1FXqHm6D" role="37mO4d">
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="41.0" />
          <property role="gqqTZ" value="322.5" />
          <property role="gqqTW" value="360.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHmdh" role="37mRID">
        <property role="37mO49" value="9296093161808648" />
        <node concept="2VclpC" id="x1FXqHmdg" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHmdi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHmdj" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHmdk" role="3wpmZR">
                <property role="2Vclpx" value="325.0" />
                <property role="2Vclpz" value="311.5" />
              </node>
              <node concept="2VclrF" id="x1FXqHmdl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="x1FXqHmiM" role="2Vcluh">
            <property role="2Vclpx" value="282.7351203220828" />
            <property role="2Vclpz" value="314.2648796779172" />
          </node>
          <node concept="2VclrF" id="x1FXqHmjU" role="2Vcluh">
            <property role="2Vclpx" value="383.79379605205486" />
            <property role="2Vclpz" value="314.2649472338101" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHmVf" role="37mRID">
        <property role="37mO49" value="9296093161811560" />
        <node concept="gqqVs" id="x1FXqHmVe" role="37mO4d">
          <property role="gqqTZ" value="161.0" />
          <property role="gqqTW" value="52.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHn0w" role="37mRID">
        <property role="37mO49" value="9296093161811897" />
        <node concept="gqqVs" id="x1FXqHn0v" role="37mO4d">
          <property role="gqqTZ" value="401.0" />
          <property role="gqqTW" value="44.0" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHn3Q" role="37mRID">
        <property role="37mO49" value="9296093161812140" />
        <node concept="2VclpC" id="x1FXqHn3P" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHn3R" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHn3S" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHn3T" role="3wpmZR">
                <property role="2Vclpx" value="316.25" />
                <property role="2Vclpz" value="66.0" />
              </node>
              <node concept="2VclrF" id="x1FXqHn3U" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="x1FXqCZZF" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="x1FXqCZZG" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqCZZH" role="19SJt6">
          <property role="19SUeA" value="Systematic quality assurance &#10;has been used." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="x1FXqD021" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="x1FXqD022" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqD023" role="19SJt6">
          <property role="19SUeA" value="Source code has &#10;been systematically&#10;reviewed." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="x1FXqD07m" role="2vn1q5">
      <property role="TrG5h" value="Sol01" />
      <node concept="19SGf9" id="x1FXqD07n" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqD07o" role="19SJt6">
          <property role="19SUeA" value="Review log." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="x1FXqD09K" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="x1FXqD09L" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqD09M" role="19SJt6">
          <property role="19SUeA" value="Enough testing has&#10;been performed." />
        </node>
      </node>
    </node>
    <node concept="1qxpMw" id="x1FXqD0cf" role="2vn1q5">
      <property role="TrG5h" value="J01" />
      <node concept="19SGf9" id="x1FXqD0cg" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqD0ch" role="19SJt6">
          <property role="19SUeA" value="Coverage criteria " />
        </node>
        <node concept="hkfVV" id="x1FXqHls4" role="19SJt6">
          <node concept="19SGf9" id="x1FXqHls5" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqHls6" role="19SJt6">
              <property role="19SUeA" value="X" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqHls7" role="19SJt6">
          <property role="19SUeA" value="&#10;has been reached." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="x1FXqHlzZ" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqCZYy" resolve="G01" />
      <ref role="3VeSjQ" node="x1FXqCZZF" resolve="S01" />
    </node>
    <node concept="3VeUTF" id="x1FXqHlAH" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqCZZF" resolve="S01" />
      <ref role="3VeSjQ" node="x1FXqD021" resolve="G02" />
    </node>
    <node concept="3VeUTF" id="x1FXqHlBQ" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqCZZF" resolve="S01" />
      <ref role="3VeSjQ" node="x1FXqD09K" resolve="G03" />
    </node>
    <node concept="3VeUTF" id="x1FXqHlJI" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqD021" resolve="G02" />
      <ref role="3VeSjQ" node="x1FXqD07m" resolve="Sol01" />
    </node>
    <node concept="2vmhmH" id="x1FXqHlMN" role="2vn1q5">
      <property role="TrG5h" value="Sol02" />
      <node concept="19SGf9" id="x1FXqHlMO" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqHlMP" role="19SJt6">
          <property role="19SUeA" value="Test results." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="x1FXqHlR3" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqD09K" resolve="G03" />
      <ref role="3VeSjQ" node="x1FXqHlMN" resolve="Sol02" />
    </node>
    <node concept="2vhqFZ" id="x1FXqHlWh" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqD09K" resolve="G03" />
      <ref role="3VeSjQ" node="x1FXqD0cf" resolve="J01" />
    </node>
    <node concept="2vmhmH" id="x1FXqHm6_" role="2vn1q5">
      <property role="TrG5h" value="Sol03" />
      <node concept="19SGf9" id="x1FXqHm6A" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqHm6B" role="19SJt6">
          <property role="19SUeA" value="Coverage report." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="x1FXqHmc8" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqD09K" resolve="G03" />
      <ref role="3VeSjQ" node="x1FXqHm6_" resolve="Sol03" />
    </node>
    <node concept="2vmxSQ" id="x1FXqHmYT" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="x1FXqHmYU" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqHmYV" role="19SJt6">
          <property role="19SUeA" value="List of requirements &#10;implemented by this &#10;component." />
        </node>
      </node>
    </node>
    <node concept="2vhqFZ" id="x1FXqHn2G" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqCZYy" resolve="G01" />
      <ref role="3VeSjQ" node="x1FXqHmYT" resolve="C01" />
    </node>
  </node>
  <node concept="2vn7XN" id="x1FXqHms_">
    <property role="TrG5h" value="_010_pattern_instantiation" />
    <node concept="1VB52A" id="x1FXqHmv$" role="2vn1q5">
      <property role="TrG5h" value="Component Is Correctly Implemented Instance" />
      <ref role="AygKy" node="x1FXqCZXx" resolve="Component Is Correctly Implemented" />
      <node concept="19SGf9" id="x1FXqHmv_" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqHmvA" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
      <node concept="2vn7XN" id="x1FXqHmvB" role="1VB584">
        <property role="TrG5h" value="Component Is Correctly Implemented Structure" />
        <node concept="2vn7WC" id="x1FXqHmvC" role="2vn1q5">
          <property role="TrG5h" value="G01" />
          <node concept="19SGf9" id="x1FXqHmvD" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqHmvE" role="19SJt6">
              <property role="19SUeA" value="Sensors plausibilizer SW &#10;component is correctly &#10;implemented." />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="x1FXqHmvJ" role="2vn1q5">
          <property role="TrG5h" value="S01" />
          <node concept="19SGf9" id="x1FXqHmvK" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqHmvL" role="19SJt6">
              <property role="19SUeA" value="Systematic quality assurance &#10;has been used." />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="x1FXqHmvM" role="2vn1q5">
          <property role="TrG5h" value="G02" />
          <node concept="19SGf9" id="x1FXqHmvN" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqHmvO" role="19SJt6">
              <property role="19SUeA" value="Source code has &#10;been systematically&#10;reviewed." />
            </node>
          </node>
        </node>
        <node concept="2vmhmH" id="x1FXqHmvP" role="2vn1q5">
          <property role="TrG5h" value="Sol01" />
          <node concept="19SGf9" id="x1FXqHmvQ" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqHmvR" role="19SJt6">
              <property role="19SUeA" value="Review log." />
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="x1FXqHmvS" role="2vn1q5">
          <property role="TrG5h" value="G03" />
          <node concept="19SGf9" id="x1FXqHmvT" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqHmvU" role="19SJt6">
              <property role="19SUeA" value="Enough testing has&#10;been performed." />
            </node>
          </node>
        </node>
        <node concept="1qxpMw" id="x1FXqHmvV" role="2vn1q5">
          <property role="TrG5h" value="J01" />
          <node concept="19SGf9" id="x1FXqHmvW" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqHmvX" role="19SJt6">
              <property role="19SUeA" value="Coverage criteria &#10;&quot;Decision Coverage&quot;&#10;has been reached." />
            </node>
          </node>
        </node>
        <node concept="2vmhmH" id="x1FXqHmw2" role="2vn1q5">
          <property role="TrG5h" value="Sol02" />
          <node concept="19SGf9" id="x1FXqHmw3" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqHmw4" role="19SJt6">
              <property role="19SUeA" value="Test results." />
            </node>
          </node>
        </node>
        <node concept="2vmhmH" id="x1FXqHmw5" role="2vn1q5">
          <property role="TrG5h" value="Sol03" />
          <node concept="19SGf9" id="x1FXqHmw6" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqHmw7" role="19SJt6">
              <property role="19SUeA" value="Coverage report." />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="x1FXqHmw8" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqHmvC" resolve="G01" />
          <ref role="3VeSjQ" node="x1FXqHmvJ" resolve="S01" />
        </node>
        <node concept="3VeUTF" id="x1FXqHmw9" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqHmvJ" resolve="S01" />
          <ref role="3VeSjQ" node="x1FXqHmvM" resolve="G02" />
        </node>
        <node concept="3VeUTF" id="x1FXqHmwa" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqHmvJ" resolve="S01" />
          <ref role="3VeSjQ" node="x1FXqHmvS" resolve="G03" />
        </node>
        <node concept="3VeUTF" id="x1FXqHmwb" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqHmvM" resolve="G02" />
          <ref role="3VeSjQ" node="x1FXqHmvP" resolve="Sol01" />
        </node>
        <node concept="3VeUTF" id="x1FXqHmwc" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqHmvS" resolve="G03" />
          <ref role="3VeSjQ" node="x1FXqHmw2" resolve="Sol02" />
        </node>
        <node concept="2vhqFZ" id="x1FXqHmwd" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqHmvS" resolve="G03" />
          <ref role="3VeSjQ" node="x1FXqHmvV" resolve="J01" />
        </node>
        <node concept="3VeUTF" id="x1FXqHmwe" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqHmvS" resolve="G03" />
          <ref role="3VeSjQ" node="x1FXqHmw5" resolve="Sol03" />
        </node>
        <node concept="37mRI7" id="x1FXqHmxm" role="lGtFl">
          <node concept="37mRIm" id="x1FXqHmxn" role="37mRID">
            <property role="37mO49" value="9296093161809896" />
            <node concept="gqqVs" id="x1FXqHmxo" role="37mO4d">
              <property role="gqqTZ" value="145.0" />
              <property role="gqqTW" value="37.0" />
              <property role="gqqTX" value="144.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmxp" role="37mRID">
            <property role="37mO49" value="9296093161809903" />
            <node concept="gqqVs" id="x1FXqHmxq" role="37mO4d">
              <property role="gqqTZ" value="98.0" />
              <property role="gqqTW" value="136.0" />
              <property role="gqqTX" value="207.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmxr" role="37mRID">
            <property role="37mO49" value="9296093161809906" />
            <node concept="gqqVs" id="x1FXqHmxs" role="37mO4d">
              <property role="gqqTZ" value="54.0" />
              <property role="gqqTW" value="235.0" />
              <property role="gqqTX" value="93.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmxt" role="37mRID">
            <property role="37mO49" value="9296093161809909" />
            <node concept="gqqVs" id="x1FXqHmxu" role="37mO4d">
              <property role="gqqTZ" value="36.5" />
              <property role="gqqTW" value="360.0" />
              <property role="gqqTX" value="128.0" />
              <property role="gqqTy" value="41.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmxv" role="37mRID">
            <property role="37mO49" value="9296093161809912" />
            <node concept="gqqVs" id="x1FXqHmxw" role="37mO4d">
              <property role="gqqTZ" value="212.0" />
              <property role="gqqTW" value="237.0" />
              <property role="gqqTX" value="93.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmxx" role="37mRID">
            <property role="37mO49" value="9296093161809915" />
            <node concept="gqqVs" id="x1FXqHmxy" role="37mO4d">
              <property role="gqqTZ" value="401.0" />
              <property role="gqqTW" value="237.0" />
              <property role="gqqTX" value="170.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmxz" role="37mRID">
            <property role="37mO49" value="9296093161809928" />
            <node concept="2VclpC" id="x1FXqHmx$" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqHmx_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqHmxA" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqHmxB" role="3wpmZR">
                    <property role="2Vclpx" value="152.75" />
                    <property role="2Vclpz" value="112.0" />
                  </node>
                  <node concept="2VclrF" id="x1FXqHmxC" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmxD" role="37mRID">
            <property role="37mO49" value="9296093161809929" />
            <node concept="2VclpC" id="x1FXqHmxE" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqHmxF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqHmxG" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqHmxH" role="3wpmZR">
                    <property role="2Vclpx" value="153.25" />
                    <property role="2Vclpz" value="213.5" />
                  </node>
                  <node concept="2VclrF" id="x1FXqHmxI" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="x1FXqHmxJ" role="2Vcluh">
                <property role="2Vclpx" value="122.0" />
                <property role="2Vclpz" value="210.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmxK" role="37mRID">
            <property role="37mO49" value="9296093161809930" />
            <node concept="2VclpC" id="x1FXqHmxL" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqHmxM" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqHmxN" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqHmxO" role="3wpmZR">
                    <property role="2Vclpx" value="293.25" />
                    <property role="2Vclpz" value="204.0" />
                  </node>
                  <node concept="2VclrF" id="x1FXqHmxP" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="x1FXqHmxQ" role="2Vcluh">
                <property role="2Vclpx" value="252.57708713054697" />
                <property role="2Vclpz" value="225.57708713054697" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmxR" role="37mRID">
            <property role="37mO49" value="9296093161809931" />
            <node concept="2VclpC" id="x1FXqHmxS" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqHmxT" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqHmxU" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqHmxV" role="3wpmZR">
                    <property role="2Vclpx" value="111.5" />
                    <property role="2Vclpz" value="325.0" />
                  </node>
                  <node concept="2VclrF" id="x1FXqHmxW" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmxX" role="37mRID">
            <property role="37mO49" value="9296093161809922" />
            <node concept="gqqVs" id="x1FXqHmxY" role="37mO4d">
              <property role="gqqTX" value="128.0" />
              <property role="gqqTy" value="41.0" />
              <property role="gqqTZ" value="177.0" />
              <property role="gqqTW" value="360.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmxZ" role="37mRID">
            <property role="37mO49" value="9296093161809932" />
            <node concept="2VclpC" id="x1FXqHmy0" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqHmy1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqHmy2" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqHmy3" role="3wpmZR">
                    <property role="2Vclpx" value="196.5" />
                    <property role="2Vclpz" value="312.5" />
                  </node>
                  <node concept="2VclrF" id="x1FXqHmy4" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmy5" role="37mRID">
            <property role="37mO49" value="9296093161809933" />
            <node concept="2VclpC" id="x1FXqHmy6" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqHmy7" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqHmy8" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqHmy9" role="3wpmZR">
                    <property role="2Vclpx" value="324.75" />
                    <property role="2Vclpz" value="246.5" />
                  </node>
                  <node concept="2VclrF" id="x1FXqHmya" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmyb" role="37mRID">
            <property role="37mO49" value="9296093161809925" />
            <node concept="gqqVs" id="x1FXqHmyc" role="37mO4d">
              <property role="gqqTX" value="128.0" />
              <property role="gqqTy" value="41.0" />
              <property role="gqqTZ" value="322.5" />
              <property role="gqqTW" value="360.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHmyd" role="37mRID">
            <property role="37mO49" value="9296093161809934" />
            <node concept="2VclpC" id="x1FXqHmye" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqHmyf" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqHmyg" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqHmyh" role="3wpmZR">
                    <property role="2Vclpx" value="316.0" />
                    <property role="2Vclpz" value="317.5" />
                  </node>
                  <node concept="2VclrF" id="x1FXqHmyi" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="x1FXqHmyj" role="2Vcluh">
                <property role="2Vclpx" value="282.7351203220828" />
                <property role="2Vclpz" value="314.2648796779172" />
              </node>
              <node concept="2VclrF" id="x1FXqHmyk" role="2Vcluh">
                <property role="2Vclpx" value="383.79379605205486" />
                <property role="2Vclpz" value="314.2649472338101" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHnjj" role="37mRID">
            <property role="37mO49" value="9296093161813130" />
            <node concept="2VclpC" id="x1FXqHnji" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqHnjk" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqHnjl" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqHnjm" role="3wpmZR">
                    <property role="2Vclpx" value="312.5" />
                    <property role="2Vclpz" value="42.5" />
                  </node>
                  <node concept="2VclrF" id="x1FXqHnjn" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHFHu" role="37mRID">
            <property role="37mO49" value="9296093161896794" />
            <node concept="gqqVs" id="x1FXqHFHt" role="37mO4d">
              <property role="gqqTZ" value="401.0" />
              <property role="gqqTW" value="37.0" />
              <property role="gqqTX" value="104.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqHFUV" role="37mRID">
            <property role="37mO49" value="9296093161897586" />
            <node concept="2VclpC" id="x1FXqHFUU" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqHFUW" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqHFUX" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqHFUY" role="3wpmZR">
                    <property role="2Vclpx" value="335.0" />
                    <property role="2Vclpz" value="71.5" />
                  </node>
                  <node concept="2VclrF" id="x1FXqHFUZ" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vmxSQ" id="x1FXqHFHq" role="2vn1q5">
          <property role="TrG5h" value="C01" />
          <node concept="19SGf9" id="x1FXqHFHr" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqHFHs" role="19SJt6">
              <property role="19SUeA" value="List of requirements &#10;implemented by this &#10;component." />
            </node>
          </node>
        </node>
        <node concept="2vhqFZ" id="x1FXqHFTM" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqHmvC" resolve="G01" />
          <ref role="3VeSjQ" node="x1FXqHFHq" resolve="C01" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="x1FXqHm_Y" role="lGtFl">
      <node concept="37mRIm" id="x1FXqHm_Z" role="37mRID">
        <property role="37mO49" value="9296093161809892" />
        <node concept="gqqVs" id="x1FXqHm_X" role="37mO4d">
          <property role="gqqTZ" value="336.0" />
          <property role="gqqTW" value="280.0" />
          <property role="gqqTX" value="595.0" />
          <property role="gqqTy" value="423.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHmO_" role="37mRID">
        <property role="37mO49" value="9296093161811006" />
        <node concept="gqqVs" id="x1FXqHmO$" role="37mO4d">
          <property role="gqqTZ" value="232.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHncu" role="37mRID">
        <property role="37mO49" value="9296093161812763" />
        <node concept="gqqVs" id="x1FXqHncv" role="37mO4d">
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="69.0" />
          <property role="gqqTZ" value="477.0" />
          <property role="gqqTW" value="202.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHG4i" role="37mRID">
        <property role="37mO49" value="9296093161898069" />
        <node concept="gqqVs" id="x1FXqHG4h" role="37mO4d">
          <property role="gqqTZ" value="190.5" />
          <property role="gqqTW" value="148.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHG8r" role="37mRID">
        <property role="37mO49" value="9296093161898394" />
        <node concept="2VclpC" id="x1FXqHG8q" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHG8s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHG8t" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHG8u" role="3wpmZR">
                <property role="2Vclpx" value="240.0" />
                <property role="2Vclpz" value="65.0" />
              </node>
              <node concept="2VclrF" id="x1FXqHG8v" role="3wpmZP">
                <property role="2Vclpx" value="68.0" />
                <property role="2Vclpz" value="55.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHGbX" role="37mRID">
        <property role="37mO49" value="9296093161898682" />
        <node concept="2VclpC" id="x1FXqHGbW" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHGbY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHGbZ" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHGc0" role="3wpmZR">
                <property role="2Vclpx" value="296.25" />
                <property role="2Vclpz" value="172.5" />
              </node>
              <node concept="2VclrF" id="x1FXqHGc1" role="3wpmZP">
                <property role="2Vclpx" value="68.0" />
                <property role="2Vclpz" value="55.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="x1FXqHGh$" role="2Vcluh">
            <property role="2Vclpx" value="296.85517699520517" />
            <property role="2Vclpz" value="246.1448230047949" />
          </node>
          <node concept="2VclrF" id="x1FXqHGiF" role="2Vcluh">
            <property role="2Vclpx" value="563.855133049082" />
            <property role="2Vclpz" value="246.144866950918" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHGlP" role="37mRID">
        <property role="37mO49" value="9296093161899378" />
        <node concept="gqqVs" id="x1FXqHGlQ" role="37mO4d">
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="97.0" />
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="280.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqHGre" role="37mRID">
        <property role="37mO49" value="9296093161899658" />
        <node concept="2VclpC" id="x1FXqHGrd" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqHGrf" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqHGrg" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqHGrh" role="3wpmZR">
                <property role="2Vclpx" value="66.5" />
                <property role="2Vclpz" value="173.0" />
              </node>
              <node concept="2VclrF" id="x1FXqHGri" role="3wpmZP">
                <property role="2Vclpx" value="68.0" />
                <property role="2Vclpz" value="55.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="x1FXqHGsY" role="2Vcluh">
            <property role="2Vclpx" value="221.0" />
            <property role="2Vclpz" value="244.9800079936064" />
          </node>
          <node concept="2VclrF" id="x1FXqHGsZ" role="2Vcluh">
            <property role="2Vclpx" value="187.0" />
            <property role="2Vclpz" value="244.9800079936064" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="x1FXqHmKY" role="2vn1q5">
      <property role="TrG5h" value="G1_0" />
      <node concept="19SGf9" id="x1FXqHmKZ" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqHmL0" role="19SJt6">
          <property role="19SUeA" value="Sensors subsystem is &#10;sufficiently reliable." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="x1FXqHG1l" role="2vn1q5">
      <property role="TrG5h" value="St01" />
      <node concept="19SGf9" id="x1FXqHG1m" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqHG1n" role="19SJt6">
          <property role="19SUeA" value="Systematic sensors &#10;healthy checks have been &#10;defined and implemented." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="x1FXqHG6q" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqHmKY" resolve="G1_0" />
      <ref role="3VeSjQ" node="x1FXqHG1l" resolve="St01" />
    </node>
    <node concept="3VeUTF" id="x1FXqHGaU" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqHG1l" resolve="St01" />
      <ref role="3VeSjQ" node="x1FXqHmvC" resolve="G01" />
    </node>
    <node concept="2vn7WC" id="x1FXqHGlM" role="2vn1q5">
      <property role="TrG5h" value="G1_1" />
      <property role="8uqrb" value="true" />
      <node concept="19SGf9" id="x1FXqHGlN" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqHGlO" role="19SJt6">
          <property role="19SUeA" value="Comprehensive analysis of &#10;possible malfunctions has &#10;been performed and strategies &#10;for identification of failures&#10;defined and allocated to software." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="x1FXqHGqa" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqHG1l" resolve="St01" />
      <ref role="3VeSjQ" node="x1FXqHGlM" resolve="G1_1" />
    </node>
  </node>
  <node concept="1qmubD" id="x1FXqHGAV">
    <property role="TrG5h" value="Process Level Reusable Entities" />
    <property role="3GE5qa" value="Process" />
    <node concept="2vn7WC" id="x1FXqIkx4" role="2vn1q5">
      <property role="TrG5h" value="Goal_Process_Compliance" />
      <node concept="19SGf9" id="x1FXqIkx5" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqIkx6" role="19SJt6">
          <property role="19SUeA" value="All process steps prescribed &#10;by " />
        </node>
        <node concept="hkfVV" id="x1FXqIkz8" role="19SJt6">
          <node concept="19SGf9" id="x1FXqIkz9" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqIkza" role="19SJt6">
              <property role="19SUeA" value="Standard" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqIkzb" role="19SJt6">
          <property role="19SUeA" value="have been &#10;performed." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="x1FXqIk$h" role="lGtFl">
      <node concept="37mRIm" id="x1FXqIk$i" role="37mRID">
        <property role="37mO49" value="9296093162063940" />
        <node concept="gqqVs" id="x1FXqIk$g" role="37mO4d">
          <property role="gqqTZ" value="11.0" />
          <property role="gqqTW" value="25.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqIuPI" role="37mRID">
        <property role="37mO49" value="9296093162106145" />
        <node concept="gqqVs" id="x1FXqIuPH" role="37mO4d">
          <property role="gqqTZ" value="11.0" />
          <property role="gqqTW" value="150.0" />
          <property role="gqqTX" value="288.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="3t1IcU" id="x1FXqIuOx" role="2vn1q5">
      <property role="TrG5h" value="Safety_Management_Plan_Evidence" />
      <node concept="19SGf9" id="x1FXqIuOy" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqIuOz" role="19SJt6">
          <property role="19SUeA" value="Release of " />
        </node>
        <node concept="hkfVV" id="x1FXqIuQN" role="19SJt6">
          <node concept="19SGf9" id="x1FXqIuQO" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqIuQP" role="19SJt6">
              <property role="19SUeA" value="document" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqIuQQ" role="19SJt6">
          <property role="19SUeA" value="containing the safety &#10;management plan." />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="x1FXqIuVX">
    <property role="TrG5h" value="_020_library_entities_reuse" />
    <node concept="1qmubC" id="x1FXqIESp" role="2vn1q5">
      <property role="TrG5h" value="Goal_Process_Compliance Ref" />
      <ref role="1qDcKi" node="x1FXqIkx4" resolve="Goal_Process_Compliance" />
      <node concept="19SGf9" id="x1FXqIESq" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqIESr" role="19SJt6">
          <property role="19SUeA" value="All process steps prescribed &#10;by ISO26262 have been performed." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="x1FXqIETB" role="lGtFl">
      <node concept="37mRIm" id="x1FXqIETC" role="37mRID">
        <property role="37mO49" value="9296093162155545" />
        <node concept="gqqVs" id="x1FXqIETA" role="37mO4d">
          <property role="gqqTZ" value="66.0" />
          <property role="gqqTW" value="259.0" />
          <property role="gqqTX" value="164.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqIEWU" role="37mRID">
        <property role="37mO49" value="9296093162155757" />
        <node concept="gqqVs" id="x1FXqIEWT" role="37mO4d">
          <property role="gqqTZ" value="76.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqIEZf" role="37mRID">
        <property role="37mO49" value="9296093162155903" />
        <node concept="gqqVs" id="x1FXqIEZe" role="37mO4d">
          <property role="gqqTZ" value="66.0" />
          <property role="gqqTW" value="154.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRo6D" role="37mRID">
        <property role="37mO49" value="9296093164437862" />
        <node concept="2VclpC" id="x1FXqRo6C" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRo6E" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRo6F" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRo6G" role="3wpmZR">
                <property role="2Vclpx" value="246.5" />
                <property role="2Vclpz" value="92.5" />
              </node>
              <node concept="2VclrF" id="x1FXqRo6H" role="3wpmZP">
                <property role="2Vclpx" value="-177.0" />
                <property role="2Vclpz" value="29.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRo9A" role="37mRID">
        <property role="37mO49" value="9296093164438049" />
        <node concept="2VclpC" id="x1FXqRo9_" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRo9B" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRo9C" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRo9D" role="3wpmZR">
                <property role="2Vclpx" value="251.5" />
                <property role="2Vclpz" value="196.5" />
              </node>
              <node concept="2VclrF" id="x1FXqRo9E" role="3wpmZP">
                <property role="2Vclpx" value="-177.0" />
                <property role="2Vclpz" value="29.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="x1FXqIEVH" role="2vn1q5">
      <property role="TrG5h" value="SafetyManagement" />
      <node concept="19SGf9" id="x1FXqIEVI" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqIEVJ" role="19SJt6">
          <property role="19SUeA" value="A safety management system&#10;has been put in place." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="x1FXqIEXZ" role="2vn1q5">
      <property role="TrG5h" value="SOTA" />
      <node concept="19SGf9" id="x1FXqIEY0" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqIEY1" role="19SJt6">
          <property role="19SUeA" value="State of the art processes &#10;have been performed." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="x1FXqRo5A" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqIEVH" resolve="SafetyManagement" />
      <ref role="3VeSjQ" node="x1FXqIEXZ" resolve="SOTA" />
    </node>
    <node concept="3VeUTF" id="x1FXqRo8x" role="2vhqc$">
      <ref role="3VeSjP" node="x1FXqIEXZ" resolve="SOTA" />
      <ref role="3VeSjQ" node="x1FXqIESp" resolve="Goal_Process_Compliance Ref" />
    </node>
  </node>
</model>

