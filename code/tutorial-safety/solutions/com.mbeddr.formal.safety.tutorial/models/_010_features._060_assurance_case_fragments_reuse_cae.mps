<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7c95df2-f519-48c0-b59a-d1876c6eb1f2(_010_features._060_assurance_case_fragments_reuse_cae)">
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
    <language id="d8195c35-9fa4-406e-b16a-8f62c605380b" name="com.mbeddr.formal.safety.cae.ext">
      <concept id="9296093162658350" name="com.mbeddr.formal.safety.cae.ext.structure.LibraryClaimRef" flags="ng" index="1qSPMh" />
      <concept id="9296093162658613" name="com.mbeddr.formal.safety.cae.ext.structure.LibraryArgumentRef" flags="ng" index="1qSPQa" />
    </language>
    <language id="eb32334c-372a-488f-ba9b-e549a59115e9" name="com.mbeddr.formal.safety.cae">
      <concept id="2743728465716987040" name="com.mbeddr.formal.safety.cae.structure.Warrant" flags="ng" index="298YCw" />
      <concept id="2743728465716671950" name="com.mbeddr.formal.safety.cae.structure.Argument" flags="ng" index="29edHe" />
      <concept id="2743728465716671380" name="com.mbeddr.formal.safety.cae.structure.Claim" flags="ng" index="29edOk" />
      <concept id="2743728465716888629" name="com.mbeddr.formal.safety.cae.structure.Connection" flags="ng" index="29fmEP" />
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
    </language>
  </registry>
  <node concept="1VB52S" id="x1FXqRz1B">
    <property role="TrG5h" value="Safety Requirements Are Well Defined" />
    <property role="3GE5qa" value="Safety Requirements Patterns" />
    <node concept="37mRI7" id="x1FXqRz1D" role="lGtFl">
      <node concept="37mRIm" id="x1FXqRz1V" role="37mRID">
        <property role="37mO49" value="9296093160669090" />
        <node concept="gqqVs" id="x1FXqRz2q" role="37mO4d">
          <property role="gqqTZ" value="145.0" />
          <property role="gqqTW" value="37.0" />
          <property role="gqqTX" value="141.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz1W" role="37mRID">
        <property role="37mO49" value="9296093160669163" />
        <node concept="gqqVs" id="x1FXqRz2r" role="37mO4d">
          <property role="gqqTZ" value="98.0" />
          <property role="gqqTW" value="136.0" />
          <property role="gqqTX" value="207.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz1X" role="37mRID">
        <property role="37mO49" value="9296093160669313" />
        <node concept="gqqVs" id="x1FXqRz2s" role="37mO4d">
          <property role="gqqTZ" value="54.0" />
          <property role="gqqTW" value="235.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz1Y" role="37mRID">
        <property role="37mO49" value="9296093160669654" />
        <node concept="gqqVs" id="x1FXqRz2t" role="37mO4d">
          <property role="gqqTZ" value="36.5" />
          <property role="gqqTW" value="360.0" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz1Z" role="37mRID">
        <property role="37mO49" value="9296093160669808" />
        <node concept="gqqVs" id="x1FXqRz2u" role="37mO4d">
          <property role="gqqTZ" value="212.0" />
          <property role="gqqTW" value="237.0" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz20" role="37mRID">
        <property role="37mO49" value="9296093160669967" />
        <node concept="gqqVs" id="x1FXqRz2v" role="37mO4d">
          <property role="gqqTZ" value="401.0" />
          <property role="gqqTW" value="237.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz21" role="37mRID">
        <property role="37mO49" value="9296093161805847" />
        <node concept="2VclpC" id="x1FXqRz2w" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz2T" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz38" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz3i" role="3wpmZR">
                <property role="2Vclpx" value="211.75" />
                <property role="2Vclpz" value="106.0" />
              </node>
              <node concept="2VclrF" id="x1FXqRz3j" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz22" role="37mRID">
        <property role="37mO49" value="9296093161806079" />
        <node concept="2VclpC" id="x1FXqRz2x" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz2U" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz39" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz3k" role="3wpmZR">
                <property role="2Vclpx" value="152.75" />
                <property role="2Vclpz" value="103.0" />
              </node>
              <node concept="2VclrF" id="x1FXqRz3l" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz23" role="37mRID">
        <property role="37mO49" value="9296093161806253" />
        <node concept="2VclpC" id="x1FXqRz2y" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz2V" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz3a" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz3m" role="3wpmZR">
                <property role="2Vclpx" value="153.25" />
                <property role="2Vclpz" value="213.5" />
              </node>
              <node concept="2VclrF" id="x1FXqRz3n" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="x1FXqRz2W" role="2Vcluh">
            <property role="2Vclpx" value="122.0" />
            <property role="2Vclpz" value="210.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz24" role="37mRID">
        <property role="37mO49" value="9296093161806326" />
        <node concept="2VclpC" id="x1FXqRz2z" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz2X" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz3b" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz3o" role="3wpmZR">
                <property role="2Vclpx" value="293.25" />
                <property role="2Vclpz" value="204.0" />
              </node>
              <node concept="2VclrF" id="x1FXqRz3p" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="x1FXqRz2Y" role="2Vcluh">
            <property role="2Vclpx" value="252.57708713054697" />
            <property role="2Vclpz" value="225.57708713054697" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz25" role="37mRID">
        <property role="37mO49" value="9296093161806830" />
        <node concept="2VclpC" id="x1FXqRz2$" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz2Z" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz3c" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz3q" role="3wpmZR">
                <property role="2Vclpx" value="111.5" />
                <property role="2Vclpz" value="325.0" />
              </node>
              <node concept="2VclrF" id="x1FXqRz3r" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz26" role="37mRID">
        <property role="37mO49" value="9296093161807027" />
        <node concept="gqqVs" id="x1FXqRz2_" role="37mO4d">
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="41.0" />
          <property role="gqqTZ" value="177.0" />
          <property role="gqqTW" value="360.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz27" role="37mRID">
        <property role="37mO49" value="9296093161807299" />
        <node concept="2VclpC" id="x1FXqRz2A" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz30" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz3d" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz3s" role="3wpmZR">
                <property role="2Vclpx" value="196.5" />
                <property role="2Vclpz" value="312.5" />
              </node>
              <node concept="2VclrF" id="x1FXqRz3t" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz28" role="37mRID">
        <property role="37mO49" value="9296093161807633" />
        <node concept="2VclpC" id="x1FXqRz2B" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz31" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz3e" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz3u" role="3wpmZR">
                <property role="2Vclpx" value="324.75" />
                <property role="2Vclpz" value="246.5" />
              </node>
              <node concept="2VclrF" id="x1FXqRz3v" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz29" role="37mRID">
        <property role="37mO49" value="9296093161808038" />
        <node concept="gqqVs" id="x1FXqRz2C" role="37mO4d">
          <property role="gqqTZ" value="363.0" />
          <property role="gqqTW" value="335.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz2a" role="37mRID">
        <property role="37mO49" value="9296093161808293" />
        <node concept="gqqVs" id="x1FXqRz2D" role="37mO4d">
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="41.0" />
          <property role="gqqTZ" value="322.5" />
          <property role="gqqTW" value="360.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz2b" role="37mRID">
        <property role="37mO49" value="9296093161808648" />
        <node concept="2VclpC" id="x1FXqRz2E" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz32" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz3f" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz3w" role="3wpmZR">
                <property role="2Vclpx" value="325.0" />
                <property role="2Vclpz" value="311.5" />
              </node>
              <node concept="2VclrF" id="x1FXqRz3x" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="x1FXqRz33" role="2Vcluh">
            <property role="2Vclpx" value="282.7351203220828" />
            <property role="2Vclpz" value="314.2648796779172" />
          </node>
          <node concept="2VclrF" id="x1FXqRz34" role="2Vcluh">
            <property role="2Vclpx" value="383.79379605205486" />
            <property role="2Vclpz" value="314.2649472338101" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz2c" role="37mRID">
        <property role="37mO49" value="9296093161811560" />
        <node concept="gqqVs" id="x1FXqRz2F" role="37mO4d">
          <property role="gqqTZ" value="161.0" />
          <property role="gqqTW" value="52.0" />
          <property role="gqqTX" value="85.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz2d" role="37mRID">
        <property role="37mO49" value="9296093161811897" />
        <node concept="gqqVs" id="x1FXqRz2G" role="37mO4d">
          <property role="gqqTZ" value="401.0" />
          <property role="gqqTW" value="44.0" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz2e" role="37mRID">
        <property role="37mO49" value="9296093161812140" />
        <node concept="2VclpC" id="x1FXqRz2H" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz35" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz3g" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz3y" role="3wpmZR">
                <property role="2Vclpx" value="316.25" />
                <property role="2Vclpz" value="66.0" />
              </node>
              <node concept="2VclrF" id="x1FXqRz3z" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzUp" role="37mRID">
        <property role="37mO49" value="9296093164482664" />
        <node concept="gqqVs" id="x1FXqRzUo" role="37mO4d">
          <property role="gqqTZ" value="31.0" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="137.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzUr" role="37mRID">
        <property role="37mO49" value="9296093164482666" />
        <node concept="gqqVs" id="x1FXqRzUq" role="37mO4d">
          <property role="gqqTZ" value="169.5" />
          <property role="gqqTW" value="145.00029836425782" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzUt" role="37mRID">
        <property role="37mO49" value="9296093164482667" />
        <node concept="gqqVs" id="x1FXqRzUs" role="37mO4d">
          <property role="gqqTZ" value="496.5" />
          <property role="gqqTW" value="278.0004967285156" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzUv" role="37mRID">
        <property role="37mO49" value="9296093164482668" />
        <node concept="gqqVs" id="x1FXqRzUu" role="37mO4d">
          <property role="gqqTZ" value="479.0" />
          <property role="gqqTW" value="418.0007103515625" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzUx" role="37mRID">
        <property role="37mO49" value="9296093164482669" />
        <node concept="gqqVs" id="x1FXqRzUw" role="37mO4d">
          <property role="gqqTZ" value="204.5" />
          <property role="gqqTW" value="285.0004967285156" />
          <property role="gqqTX" value="93.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzUz" role="37mRID">
        <property role="37mO49" value="9296093164482670" />
        <node concept="gqqVs" id="x1FXqRzUy" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="418.0007103515625" />
          <property role="gqqTX" value="157.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzU_" role="37mRID">
        <property role="37mO49" value="9296093164482675" />
        <node concept="gqqVs" id="x1FXqRzU$" role="37mO4d">
          <property role="gqqTZ" value="333.0" />
          <property role="gqqTW" value="418.0007103515625" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzUB" role="37mRID">
        <property role="37mO49" value="9296093164482678" />
        <node concept="gqqVs" id="x1FXqRzUA" role="37mO4d">
          <property role="gqqTZ" value="187.0" />
          <property role="gqqTW" value="418.0007103515625" />
          <property role="gqqTX" value="128.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzUD" role="37mRID">
        <property role="37mO49" value="9296093164482680" />
        <node concept="gqqVs" id="x1FXqRzUC" role="37mO4d">
          <property role="gqqTZ" value="47.5" />
          <property role="gqqTW" value="138.00029836425782" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzUF" role="37mRID">
        <property role="37mO49" value="9296093164482671" />
        <node concept="2VclpC" id="x1FXqRzUE" role="37mO4d">
          <node concept="2VclrF" id="x1FXqRzUG" role="2Vcluh">
            <property role="2Vclpx" value="99.50005" />
            <property role="2Vclpz" value="85.00019836425781" />
          </node>
          <node concept="2VclrF" id="x1FXqRzUH" role="2Vcluh">
            <property role="2Vclpx" value="251.00005" />
            <property role="2Vclpz" value="85.00019836425781" />
          </node>
          <node concept="3ul5H1" id="x1FXqRzUI" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRzUJ" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRzUK" role="3wpmZR">
                <property role="2Vclpx" value="262.00005" />
                <property role="2Vclpz" value="105.00019836425781" />
              </node>
              <node concept="2VclrF" id="x1FXqRzUL" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzUN" role="37mRID">
        <property role="37mO49" value="9296093164482672" />
        <node concept="2VclpC" id="x1FXqRzUM" role="37mO4d">
          <node concept="2VclrF" id="x1FXqRzUO" role="2Vcluh">
            <property role="2Vclpx" value="251.00005" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="2VclrF" id="x1FXqRzUP" role="2Vcluh">
            <property role="2Vclpx" value="543.00005" />
            <property role="2Vclpz" value="225.00039672851562" />
          </node>
          <node concept="3ul5H1" id="x1FXqRzUQ" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRzUR" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRzUS" role="3wpmZR">
                <property role="2Vclpx" value="554.00005" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="x1FXqRzUT" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzUV" role="37mRID">
        <property role="37mO49" value="9296093164482673" />
        <node concept="2VclpC" id="x1FXqRzUU" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRzUW" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRzUX" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRzUY" role="3wpmZR">
                <property role="2Vclpx" value="188.00005" />
                <property role="2Vclpz" value="245.00039672851562" />
              </node>
              <node concept="2VclrF" id="x1FXqRzUZ" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzV1" role="37mRID">
        <property role="37mO49" value="9296093164482674" />
        <node concept="2VclpC" id="x1FXqRzV0" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRzV2" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRzV3" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRzV4" role="3wpmZR">
                <property role="2Vclpx" value="480.00005" />
                <property role="2Vclpz" value="385.0006103515625" />
              </node>
              <node concept="2VclrF" id="x1FXqRzV5" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzV7" role="37mRID">
        <property role="37mO49" value="9296093164482676" />
        <node concept="2VclpC" id="x1FXqRzV6" role="37mO4d">
          <node concept="2VclrF" id="x1FXqRzV8" role="2Vcluh">
            <property role="2Vclpx" value="251.00005" />
            <property role="2Vclpz" value="365.0006103515625" />
          </node>
          <node concept="2VclrF" id="x1FXqRzV9" role="2Vcluh">
            <property role="2Vclpx" value="397.00005" />
            <property role="2Vclpz" value="365.0006103515625" />
          </node>
          <node concept="3ul5H1" id="x1FXqRzVa" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRzVb" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRzVc" role="3wpmZR">
                <property role="2Vclpx" value="334.00005" />
                <property role="2Vclpz" value="385.0006103515625" />
              </node>
              <node concept="2VclrF" id="x1FXqRzVd" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzVf" role="37mRID">
        <property role="37mO49" value="9296093164482677" />
        <node concept="2VclpC" id="x1FXqRzVe" role="37mO4d">
          <node concept="2VclrF" id="x1FXqRzVg" role="2Vcluh">
            <property role="2Vclpx" value="251.00005" />
            <property role="2Vclpz" value="365.0006103515625" />
          </node>
          <node concept="2VclrF" id="x1FXqRzVh" role="2Vcluh">
            <property role="2Vclpx" value="90.50005" />
            <property role="2Vclpz" value="365.0006103515625" />
          </node>
          <node concept="3ul5H1" id="x1FXqRzVi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRzVj" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRzVk" role="3wpmZR">
                <property role="2Vclpx" value="27.50005" />
                <property role="2Vclpz" value="385.0006103515625" />
              </node>
              <node concept="2VclrF" id="x1FXqRzVl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzVn" role="37mRID">
        <property role="37mO49" value="9296093164482679" />
        <node concept="2VclpC" id="x1FXqRzVm" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRzVo" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRzVp" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRzVq" role="3wpmZR">
                <property role="2Vclpx" value="188.00005" />
                <property role="2Vclpz" value="385.0006103515625" />
              </node>
              <node concept="2VclrF" id="x1FXqRzVr" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzVt" role="37mRID">
        <property role="37mO49" value="9296093164482681" />
        <node concept="2VclpC" id="x1FXqRzVs" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRzVu" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRzVv" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRzVw" role="3wpmZR">
                <property role="2Vclpx" value="36.50005" />
                <property role="2Vclpz" value="105.00019836425781" />
              </node>
              <node concept="2VclrF" id="x1FXqRzVx" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR$kx" role="37mRID">
        <property role="37mO49" value="9296093164487258" />
        <node concept="gqqVs" id="x1FXqR$kw" role="37mO4d">
          <property role="gqqTZ" value="496.34210526315786" />
          <property role="gqqTW" value="50.350877192982466" />
          <property role="gqqTX" value="191.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR$o9" role="37mRID">
        <property role="37mO49" value="9296093164487970" />
        <node concept="gqqVs" id="x1FXqR$o8" role="37mO4d">
          <property role="gqqTZ" value="525.3421052631579" />
          <property role="gqqTW" value="202.9824561403509" />
          <property role="gqqTX" value="136.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR$rQ" role="37mRID">
        <property role="37mO49" value="9296093164488202" />
        <node concept="gqqVs" id="x1FXqR$rP" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="368.0" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR$Gx" role="37mRID">
        <property role="37mO49" value="9296093164489502" />
        <node concept="gqqVs" id="x1FXqR$Gy" role="37mO4d">
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="55.0" />
          <property role="gqqTZ" value="285.3157894736842" />
          <property role="gqqTW" value="368.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR$O$" role="37mRID">
        <property role="37mO49" value="9296093164489937" />
        <node concept="gqqVs" id="x1FXqR$Oz" role="37mO4d">
          <property role="gqqTZ" value="697.5964912280702" />
          <property role="gqqTW" value="368.0" />
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR$Xw" role="37mRID">
        <property role="37mO49" value="9296093164490506" />
        <node concept="gqqVs" id="x1FXqR$Xv" role="37mO4d">
          <property role="gqqTZ" value="141.4561403508772" />
          <property role="gqqTW" value="202.9824561403509" />
          <property role="gqqTX" value="229.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR_7b" role="37mRID">
        <property role="37mO49" value="9296093164491208" />
        <node concept="gqqVs" id="x1FXqR_7c" role="37mO4d">
          <property role="gqqTX" value="222.0" />
          <property role="gqqTy" value="55.0" />
          <property role="gqqTZ" value="697.5964912280702" />
          <property role="gqqTW" value="368.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR_cd" role="37mRID">
        <property role="37mO49" value="9296093164491530" />
        <node concept="gqqVs" id="x1FXqR_ce" role="37mO4d">
          <property role="gqqTX" value="172.0" />
          <property role="gqqTy" value="55.0" />
          <property role="gqqTZ" value="941.4561403508773" />
          <property role="gqqTW" value="368.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR_ci" role="37mRID">
        <property role="37mO49" value="9296093164491535" />
        <node concept="gqqVs" id="x1FXqR_cj" role="37mO4d">
          <property role="gqqTX" value="195.0" />
          <property role="gqqTy" value="69.0" />
          <property role="gqqTZ" value="495.8421052631579" />
          <property role="gqqTW" value="368.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR_mu" role="37mRID">
        <property role="37mO49" value="9296093164492123" />
        <node concept="2VclpC" id="x1FXqR_mt" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqR_mv" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqR_mw" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqR_mx" role="3wpmZR">
                <property role="2Vclpx" value="485.0" />
                <property role="2Vclpz" value="235.0" />
              </node>
              <node concept="2VclrF" id="x1FXqR_my" role="3wpmZP">
                <property role="2Vclpx" value="-1.0" />
                <property role="2Vclpz" value="-75.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR_rB" role="37mRID">
        <property role="37mO49" value="9296093164492451" />
        <node concept="2VclpC" id="x1FXqR_rA" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqR_rC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqR_rD" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqR_rE" role="3wpmZR">
                <property role="2Vclpx" value="321.4561403508772" />
                <property role="2Vclpz" value="387.9824561403509" />
              </node>
              <node concept="2VclrF" id="x1FXqR_rF" role="3wpmZP">
                <property role="2Vclpx" value="-1.0" />
                <property role="2Vclpz" value="-75.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR_wR" role="37mRID">
        <property role="37mO49" value="9296093164492786" />
        <node concept="2VclpC" id="x1FXqR_wQ" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqR_wS" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqR_wT" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqR_wU" role="3wpmZR">
                <property role="2Vclpx" value="439.11403508771934" />
                <property role="2Vclpz" value="387.9824561403509" />
              </node>
              <node concept="2VclrF" id="x1FXqR_wV" role="3wpmZP">
                <property role="2Vclpx" value="-1.0" />
                <property role="2Vclpz" value="-75.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR_Ae" role="37mRID">
        <property role="37mO49" value="9296093164493128" />
        <node concept="2VclpC" id="x1FXqR_Ad" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqR_Af" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqR_Ag" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqR_Ah" role="3wpmZR">
                <property role="2Vclpx" value="543.6271929824561" />
                <property role="2Vclpz" value="391.4824561403509" />
              </node>
              <node concept="2VclrF" id="x1FXqR_Ai" role="3wpmZP">
                <property role="2Vclpx" value="-1.0" />
                <property role="2Vclpz" value="-75.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR_KG" role="37mRID">
        <property role="37mO49" value="9296093164493797" />
        <node concept="2VclpC" id="x1FXqR_KF" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqR_KH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqR_KI" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqR_KJ" role="3wpmZR">
                <property role="2Vclpx" value="811.3991228070176" />
                <property role="2Vclpz" value="391.49122807017545" />
              </node>
              <node concept="2VclrF" id="x1FXqR_KK" role="3wpmZP">
                <property role="2Vclpx" value="-1.0" />
                <property role="2Vclpz" value="-75.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR_Qh" role="37mRID">
        <property role="37mO49" value="9296093164494153" />
        <node concept="2VclpC" id="x1FXqR_Qg" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqR_Qi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqR_Qj" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqR_Qk" role="3wpmZR">
                <property role="2Vclpx" value="701.969298245614" />
                <property role="2Vclpz" value="391.49122807017545" />
              </node>
              <node concept="2VclrF" id="x1FXqR_Ql" role="3wpmZP">
                <property role="2Vclpx" value="-1.0" />
                <property role="2Vclpz" value="-75.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqR_WX" role="37mRID">
        <property role="37mO49" value="9296093164494580" />
        <node concept="2VclpC" id="x1FXqR_WW" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqR_WY" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqR_WZ" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqR_X0" role="3wpmZR">
                <property role="2Vclpx" value="425.64912280701753" />
                <property role="2Vclpz" value="312.4824561403509" />
              </node>
              <node concept="2VclrF" id="x1FXqR_X1" role="3wpmZP">
                <property role="2Vclpx" value="-1.0" />
                <property role="2Vclpz" value="-75.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqR$9q" role="2vn1q5">
      <property role="TrG5h" value="Claim_Req_Well_Defined" />
      <node concept="19SGf9" id="x1FXqR$9r" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqRAEK" role="19SJt6" />
        <node concept="hkfVV" id="x1FXqRAEG" role="19SJt6">
          <node concept="19SGf9" id="x1FXqRAEH" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqRAEI" role="19SJt6">
              <property role="19SUeA" value="Safety  Requirements" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqRAEJ" role="19SJt6">
          <property role="19SUeA" value=" are &#10;well defined" />
        </node>
      </node>
    </node>
    <node concept="29edHe" id="x1FXqR$ky" role="2vn1q5">
      <property role="TrG5h" value="Req_Arg" />
      <node concept="19SGf9" id="x1FXqR$kz" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqR$k$" role="19SJt6">
          <property role="19SUeA" value="A systematic approach&#10;to derive safety requirements&#10;has been applied. " />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqR$oa" role="2vn1q5">
      <property role="TrG5h" value="Req_Trac_Claim" />
      <node concept="19SGf9" id="x1FXqR$ob" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqR$oc" role="19SJt6">
          <property role="19SUeA" value="All safety requirements can be&#10;traced to safety goals." />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqR$Gu" role="2vn1q5">
      <property role="TrG5h" value="Req_Trac_Claim" />
      <node concept="19SGf9" id="x1FXqR$Gv" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqR$Gw" role="19SJt6">
          <property role="19SUeA" value="Safety requirements completely&#10;cover the safety goals." />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqR$Nh" role="2vn1q5">
      <property role="TrG5h" value="Req_Review" />
      <node concept="19SGf9" id="x1FXqR$Ni" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqR$Nj" role="19SJt6">
          <property role="19SUeA" value="All requirements have been&#10;reviewed." />
        </node>
      </node>
    </node>
    <node concept="298YCw" id="x1FXqR$Wa" role="2vn1q5">
      <property role="TrG5h" value="W_Req" />
      <node concept="19SGf9" id="x1FXqR$Wb" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqR$Wc" role="19SJt6">
          <property role="19SUeA" value="State of the art requirements &#10;management. Model driven requirements &#10;specification. Advanced tool support." />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqR_78" role="2vn1q5">
      <property role="TrG5h" value="Req_Review" />
      <node concept="19SGf9" id="x1FXqR_79" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqR_7a" role="19SJt6">
          <property role="19SUeA" value="Requirements reference unambigously &#10;system entities from the architecture. " />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqR_ca" role="2vn1q5">
      <property role="TrG5h" value="Req_Review" />
      <node concept="19SGf9" id="x1FXqR_cb" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqR_cc" role="19SJt6">
          <property role="19SUeA" value="All requirements have been&#10;reviewed." />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqR_cf" role="2vn1q5">
      <property role="TrG5h" value="Req_Templates" />
      <node concept="19SGf9" id="x1FXqR_cg" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqR_ch" role="19SJt6">
          <property role="19SUeA" value="All requirements have been&#10;defined using restricted natural &#10;language and patterns." />
        </node>
      </node>
    </node>
    <node concept="29fmEP" id="x1FXqR_lr" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqR$ky" resolve="Req_Arg" />
      <ref role="3VeSjP" node="x1FXqR$9q" resolve="Claim_Req_Well_Defined" />
    </node>
    <node concept="29fmEP" id="x1FXqR_qz" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqR$oa" resolve="Req_Trac_Claim" />
      <ref role="3VeSjP" node="x1FXqR$ky" resolve="Req_Arg" />
    </node>
    <node concept="29fmEP" id="x1FXqR_vM" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqR$Gu" resolve="Req_Trac_Claim" />
      <ref role="3VeSjP" node="x1FXqR$ky" resolve="Req_Arg" />
    </node>
    <node concept="29fmEP" id="x1FXqR__8" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqR_cf" resolve="Req_Templates" />
      <ref role="3VeSjP" node="x1FXqR$ky" resolve="Req_Arg" />
    </node>
    <node concept="29fmEP" id="x1FXqR_J_" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqR_ca" resolve="Req_Review" />
      <ref role="3VeSjP" node="x1FXqR$ky" resolve="Req_Arg" />
    </node>
    <node concept="29fmEP" id="x1FXqR_P9" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqR_78" resolve="Req_Review" />
      <ref role="3VeSjP" node="x1FXqR$ky" resolve="Req_Arg" />
    </node>
    <node concept="29fmEP" id="x1FXqR_VO" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqR$Wa" resolve="W_Req" />
      <ref role="3VeSjP" node="x1FXqR$ky" resolve="Req_Arg" />
    </node>
  </node>
  <node concept="2vn7XN" id="x1FXqRz3$">
    <property role="TrG5h" value="_010_pattern_instantiation" />
    <node concept="37mRI7" id="x1FXqRz3A" role="lGtFl">
      <node concept="37mRIm" id="x1FXqRz3J" role="37mRID">
        <property role="37mO49" value="9296093161809892" />
        <node concept="gqqVs" id="x1FXqRz4d" role="37mO4d">
          <property role="gqqTZ" value="336.0" />
          <property role="gqqTW" value="280.0" />
          <property role="gqqTX" value="595.0" />
          <property role="gqqTy" value="423.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz3K" role="37mRID">
        <property role="37mO49" value="9296093161811006" />
        <node concept="gqqVs" id="x1FXqRz4e" role="37mO4d">
          <property role="gqqTZ" value="232.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz3L" role="37mRID">
        <property role="37mO49" value="9296093161812763" />
        <node concept="gqqVs" id="x1FXqRz4f" role="37mO4d">
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="69.0" />
          <property role="gqqTZ" value="477.0" />
          <property role="gqqTW" value="202.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz3M" role="37mRID">
        <property role="37mO49" value="9296093161898069" />
        <node concept="gqqVs" id="x1FXqRz4g" role="37mO4d">
          <property role="gqqTZ" value="190.5" />
          <property role="gqqTW" value="148.0" />
          <property role="gqqTX" value="196.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz3N" role="37mRID">
        <property role="37mO49" value="9296093161898394" />
        <node concept="2VclpC" id="x1FXqRz4h" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz4N" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz5l" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz5_" role="3wpmZR">
                <property role="2Vclpx" value="240.0" />
                <property role="2Vclpz" value="65.0" />
              </node>
              <node concept="2VclrF" id="x1FXqRz5A" role="3wpmZP">
                <property role="2Vclpx" value="68.0" />
                <property role="2Vclpz" value="55.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz3O" role="37mRID">
        <property role="37mO49" value="9296093161898682" />
        <node concept="2VclpC" id="x1FXqRz4i" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz4O" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz5m" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz5B" role="3wpmZR">
                <property role="2Vclpx" value="296.25" />
                <property role="2Vclpz" value="172.5" />
              </node>
              <node concept="2VclrF" id="x1FXqRz5C" role="3wpmZP">
                <property role="2Vclpx" value="68.0" />
                <property role="2Vclpz" value="55.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="x1FXqRz4P" role="2Vcluh">
            <property role="2Vclpx" value="296.85517699520517" />
            <property role="2Vclpz" value="246.1448230047949" />
          </node>
          <node concept="2VclrF" id="x1FXqRz4Q" role="2Vcluh">
            <property role="2Vclpx" value="563.855133049082" />
            <property role="2Vclpz" value="246.144866950918" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz3P" role="37mRID">
        <property role="37mO49" value="9296093161899378" />
        <node concept="gqqVs" id="x1FXqRz4j" role="37mO4d">
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="97.0" />
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="280.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz3Q" role="37mRID">
        <property role="37mO49" value="9296093161899658" />
        <node concept="2VclpC" id="x1FXqRz4k" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRz4R" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRz5n" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRz5D" role="3wpmZR">
                <property role="2Vclpx" value="66.5" />
                <property role="2Vclpz" value="173.0" />
              </node>
              <node concept="2VclrF" id="x1FXqRz5E" role="3wpmZP">
                <property role="2Vclpx" value="68.0" />
                <property role="2Vclpz" value="55.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="x1FXqRz4S" role="2Vcluh">
            <property role="2Vclpx" value="221.0" />
            <property role="2Vclpz" value="244.9800079936064" />
          </node>
          <node concept="2VclrF" id="x1FXqRz4T" role="2Vcluh">
            <property role="2Vclpx" value="187.0" />
            <property role="2Vclpz" value="244.9800079936064" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz8T" role="37mRID">
        <property role="37mO49" value="9296093164482789" />
        <node concept="gqqVs" id="x1FXqRz8S" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="353.0007103515625" />
          <property role="gqqTX" value="831.0" />
          <property role="gqqTy" value="393.00499999999994" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzal" role="37mRID">
        <property role="37mO49" value="9296093164482791" />
        <node concept="gqqVs" id="x1FXqRzak" role="37mO4d">
          <property role="gqqTZ" value="34.5" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzan" role="37mRID">
        <property role="37mO49" value="9296093164482792" />
        <node concept="gqqVs" id="x1FXqRzam" role="37mO4d">
          <property role="gqqTZ" value="14.0" />
          <property role="gqqTW" value="118.00029836425782" />
          <property role="gqqTX" value="154.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzap" role="37mRID">
        <property role="37mO49" value="9296093164482795" />
        <node concept="gqqVs" id="x1FXqRzao" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="238.00049672851563" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="97.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzar" role="37mRID">
        <property role="37mO49" value="9296093164482793" />
        <node concept="2VclpC" id="x1FXqRzaq" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRzas" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRzat" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRzau" role="3wpmZR">
                <property role="2Vclpx" value="28.00005" />
                <property role="2Vclpz" value="85.00019836425781" />
              </node>
              <node concept="2VclrF" id="x1FXqRzav" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzax" role="37mRID">
        <property role="37mO49" value="9296093164482794" />
        <node concept="2VclpC" id="x1FXqRzaw" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRzay" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRzaz" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRza$" role="3wpmZR">
                <property role="2Vclpx" value="69.5" />
                <property role="2Vclpz" value="34.5" />
              </node>
              <node concept="2VclrF" id="x1FXqRza_" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzaB" role="37mRID">
        <property role="37mO49" value="9296093164482796" />
        <node concept="2VclpC" id="x1FXqRzaA" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRzaC" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRzaD" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRzaE" role="3wpmZR">
                <property role="2Vclpx" value="28.00005" />
                <property role="2Vclpz" value="205.00039672851562" />
              </node>
              <node concept="2VclrF" id="x1FXqRzaF" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRAlM" role="37mRID">
        <property role="37mO49" value="9296093164495702" />
        <node concept="gqqVs" id="x1FXqRAlL" role="37mO4d">
          <property role="gqqTZ" value="108.93617021276592" />
          <property role="gqqTW" value="364.7234042553192" />
          <property role="gqqTX" value="1135.0" />
          <property role="gqqTy" value="459.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRAuk" role="37mRID">
        <property role="37mO49" value="9296093164496556" />
        <node concept="gqqVs" id="x1FXqRAuj" role="37mO4d">
          <property role="gqqTZ" value="609.4361702127659" />
          <property role="gqqTW" value="173.2340425531915" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRA_A" role="37mRID">
        <property role="37mO49" value="9296093164497077" />
        <node concept="gqqVs" id="x1FXqRA__" role="37mO4d">
          <property role="gqqTZ" value="771.4468085106383" />
          <property role="gqqTW" value="50.021276595744666" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRMl_" role="37mRID">
        <property role="37mO49" value="9296093164545308" />
        <node concept="gqqVs" id="x1FXqRMl$" role="37mO4d">
          <property role="gqqTZ" value="419.6702127659575" />
          <property role="gqqTW" value="217.91489361702128" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRMxk" role="37mRID">
        <property role="37mO49" value="9296093164546059" />
        <node concept="gqqVs" id="x1FXqRMxj" role="37mO4d">
          <property role="gqqTZ" value="768.9468085106383" />
          <property role="gqqTW" value="169.17021276595744" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRM$r" role="37mRID">
        <property role="37mO49" value="9296093164546265" />
        <node concept="2VclpC" id="x1FXqRM$q" role="37mO4d">
          <node concept="3ul5H1" id="x1FXqRM$s" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="x1FXqRM$t" role="3ul5Gz">
              <node concept="2VclrF" id="x1FXqRM$u" role="3wpmZR">
                <property role="2Vclpx" value="991.6968085106383" />
                <property role="2Vclpz" value="205.04787234042553" />
              </node>
              <node concept="2VclrF" id="x1FXqRM$v" role="3wpmZP">
                <property role="2Vclpx" value="-146.0" />
                <property role="2Vclpz" value="-53.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRMIy" role="37mRID">
        <property role="37mO49" value="9296093164546487" />
        <node concept="gqqVs" id="x1FXqRMIx" role="37mO4d">
          <property role="gqqTZ" value="54.42553191489364" />
          <property role="gqqTW" value="296.8297872340426" />
          <property role="gqqTX" value="1135.0" />
          <property role="gqqTy" value="459.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1qSPMh" id="x1FXqRAyP" role="2vn1q5">
      <property role="TrG5h" value="C_Haz_Mitigation Ref" />
      <ref role="1qDcKi" node="x1FXqRzqV" resolve="C_Haz_Mitigation" />
      <node concept="19SGf9" id="x1FXqRAyQ" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqRAyR" role="19SJt6">
          <property role="19SUeA" value="Hazard H1 has been&#10;mitigated." />
        </node>
      </node>
    </node>
    <node concept="1qSPQa" id="x1FXqRMwb" role="2vn1q5">
      <property role="TrG5h" value="Arg_Req_Fullfillment Ref" />
      <ref role="1qDcKi" node="x1FXqRMr_" resolve="Arg_Req_Fullfillment" />
      <node concept="19SGf9" id="x1FXqRMwc" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqRMwd" role="19SJt6">
          <property role="19SUeA" value="Safety requirements are&#10;fullfilled." />
        </node>
      </node>
    </node>
    <node concept="29fmEP" id="x1FXqRMzp" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqRMwb" resolve="Arg_Req_Fullfillment Ref" />
      <ref role="3VeSjP" node="x1FXqRAyP" resolve="C_Haz_Mitigation Ref" />
    </node>
    <node concept="1VB52A" id="x1FXqRMAR" role="2vn1q5">
      <property role="TrG5h" value="Safety Requirements Are Well Defined Instance" />
      <ref role="AygKy" node="x1FXqRz1B" resolve="Safety Requirements Are Well Defined" />
      <node concept="19SGf9" id="x1FXqRMAS" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqRMAT" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
      <node concept="2vn7XN" id="x1FXqRMAU" role="1VB584">
        <property role="TrG5h" value="Safety Requirements Are Well Defined Structure" />
        <node concept="29edOk" id="x1FXqRMAV" role="2vn1q5">
          <property role="TrG5h" value="Claim_Req_Well_Defined" />
          <node concept="19SGf9" id="x1FXqRMAW" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqRMAX" role="19SJt6" />
            <node concept="hkfVV" id="x1FXqRMAY" role="19SJt6">
              <node concept="19SGf9" id="x1FXqRMAZ" role="2vnaTY">
                <node concept="19SUe$" id="x1FXqRMB0" role="19SJt6">
                  <property role="19SUeA" value="Safety  Requirements" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="x1FXqRMB1" role="19SJt6">
              <property role="19SUeA" value=" are &#10;well defined" />
            </node>
          </node>
        </node>
        <node concept="29edHe" id="x1FXqRMB2" role="2vn1q5">
          <property role="TrG5h" value="Req_Arg" />
          <node concept="19SGf9" id="x1FXqRMB3" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqRMB4" role="19SJt6">
              <property role="19SUeA" value="A systematic approach&#10;to derive safety requirements&#10;has been applied. " />
            </node>
          </node>
        </node>
        <node concept="29edOk" id="x1FXqRMB5" role="2vn1q5">
          <property role="TrG5h" value="Req_Trac_Claim" />
          <node concept="19SGf9" id="x1FXqRMB6" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqRMB7" role="19SJt6">
              <property role="19SUeA" value="All safety requirements can be&#10;traced to safety goals." />
            </node>
          </node>
        </node>
        <node concept="29edOk" id="x1FXqRMB8" role="2vn1q5">
          <property role="TrG5h" value="Req_Trac_Claim" />
          <node concept="19SGf9" id="x1FXqRMB9" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqRMBa" role="19SJt6">
              <property role="19SUeA" value="Safety requirements completely&#10;cover the safety goals." />
            </node>
          </node>
        </node>
        <node concept="29edOk" id="x1FXqRMBb" role="2vn1q5">
          <property role="TrG5h" value="Req_Review" />
          <node concept="19SGf9" id="x1FXqRMBc" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqRMBd" role="19SJt6">
              <property role="19SUeA" value="All requirements have been&#10;reviewed." />
            </node>
          </node>
        </node>
        <node concept="298YCw" id="x1FXqRMBe" role="2vn1q5">
          <property role="TrG5h" value="W_Req" />
          <node concept="19SGf9" id="x1FXqRMBf" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqRMBg" role="19SJt6">
              <property role="19SUeA" value="State of the art requirements &#10;management. Model driven requirements &#10;specification. Advanced tool support." />
            </node>
          </node>
        </node>
        <node concept="29edOk" id="x1FXqRMBh" role="2vn1q5">
          <property role="TrG5h" value="Req_Review" />
          <node concept="19SGf9" id="x1FXqRMBi" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqRMBj" role="19SJt6">
              <property role="19SUeA" value="Requirements reference unambigously &#10;system entities from the architecture. " />
            </node>
          </node>
        </node>
        <node concept="29edOk" id="x1FXqRMBk" role="2vn1q5">
          <property role="TrG5h" value="Req_Review" />
          <node concept="19SGf9" id="x1FXqRMBl" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqRMBm" role="19SJt6">
              <property role="19SUeA" value="All requirements have been&#10;reviewed." />
            </node>
          </node>
        </node>
        <node concept="29edOk" id="x1FXqRMBn" role="2vn1q5">
          <property role="TrG5h" value="Req_Templates" />
          <node concept="19SGf9" id="x1FXqRMBo" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqRMBp" role="19SJt6">
              <property role="19SUeA" value="All requirements have been&#10;defined using restricted natural &#10;language and patterns." />
            </node>
          </node>
        </node>
        <node concept="29fmEP" id="x1FXqRMBq" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqRMAV" resolve="Claim_Req_Well_Defined" />
          <ref role="3VeSjQ" node="x1FXqRMB2" resolve="Req_Arg" />
        </node>
        <node concept="29fmEP" id="x1FXqRMBr" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqRMB2" resolve="Req_Arg" />
          <ref role="3VeSjQ" node="x1FXqRMB5" resolve="Req_Trac_Claim" />
        </node>
        <node concept="29fmEP" id="x1FXqRMBs" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqRMB2" resolve="Req_Arg" />
          <ref role="3VeSjQ" node="x1FXqRMB8" resolve="Req_Trac_Claim" />
        </node>
        <node concept="29fmEP" id="x1FXqRMBt" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqRMB2" resolve="Req_Arg" />
          <ref role="3VeSjQ" node="x1FXqRMBn" resolve="Req_Templates" />
        </node>
        <node concept="29fmEP" id="x1FXqRMBu" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqRMB2" resolve="Req_Arg" />
          <ref role="3VeSjQ" node="x1FXqRMBk" resolve="Req_Review" />
        </node>
        <node concept="29fmEP" id="x1FXqRMBv" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqRMB2" resolve="Req_Arg" />
          <ref role="3VeSjQ" node="x1FXqRMBh" resolve="Req_Review" />
        </node>
        <node concept="29fmEP" id="x1FXqRMBw" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqRMB2" resolve="Req_Arg" />
          <ref role="3VeSjQ" node="x1FXqRMBe" resolve="W_Req" />
        </node>
        <node concept="37mRI7" id="x1FXqRMES" role="lGtFl">
          <node concept="37mRIm" id="x1FXqRMET" role="37mRID">
            <property role="37mO49" value="9296093164546491" />
            <node concept="gqqVs" id="x1FXqRMEU" role="37mO4d">
              <property role="gqqTZ" value="496.34210526315786" />
              <property role="gqqTW" value="50.350877192982466" />
              <property role="gqqTX" value="191.0" />
              <property role="gqqTy" value="68.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMEV" role="37mRID">
            <property role="37mO49" value="9296093164546498" />
            <node concept="gqqVs" id="x1FXqRMEW" role="37mO4d">
              <property role="gqqTZ" value="525.3421052631579" />
              <property role="gqqTW" value="202.9824561403509" />
              <property role="gqqTX" value="136.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMEX" role="37mRID">
            <property role="37mO49" value="9296093164546501" />
            <node concept="gqqVs" id="x1FXqRMEY" role="37mO4d">
              <property role="gqqTZ" value="50.0" />
              <property role="gqqTW" value="368.0" />
              <property role="gqqTX" value="198.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMEZ" role="37mRID">
            <property role="37mO49" value="9296093164546504" />
            <node concept="gqqVs" id="x1FXqRMF0" role="37mO4d">
              <property role="gqqTX" value="198.0" />
              <property role="gqqTy" value="55.0" />
              <property role="gqqTZ" value="285.3157894736842" />
              <property role="gqqTW" value="368.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMF1" role="37mRID">
            <property role="37mO49" value="9296093164546507" />
            <node concept="gqqVs" id="x1FXqRMF2" role="37mO4d">
              <property role="gqqTZ" value="697.5964912280702" />
              <property role="gqqTW" value="368.0" />
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMF3" role="37mRID">
            <property role="37mO49" value="9296093164546510" />
            <node concept="gqqVs" id="x1FXqRMF4" role="37mO4d">
              <property role="gqqTZ" value="141.4561403508772" />
              <property role="gqqTW" value="202.9824561403509" />
              <property role="gqqTX" value="229.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMF5" role="37mRID">
            <property role="37mO49" value="9296093164546513" />
            <node concept="gqqVs" id="x1FXqRMF6" role="37mO4d">
              <property role="gqqTX" value="222.0" />
              <property role="gqqTy" value="55.0" />
              <property role="gqqTZ" value="697.5964912280702" />
              <property role="gqqTW" value="368.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMF7" role="37mRID">
            <property role="37mO49" value="9296093164546516" />
            <node concept="gqqVs" id="x1FXqRMF8" role="37mO4d">
              <property role="gqqTX" value="172.0" />
              <property role="gqqTy" value="55.0" />
              <property role="gqqTZ" value="941.4561403508773" />
              <property role="gqqTW" value="368.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMF9" role="37mRID">
            <property role="37mO49" value="9296093164546519" />
            <node concept="gqqVs" id="x1FXqRMFa" role="37mO4d">
              <property role="gqqTX" value="195.0" />
              <property role="gqqTy" value="69.0" />
              <property role="gqqTZ" value="495.8421052631579" />
              <property role="gqqTW" value="368.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMFb" role="37mRID">
            <property role="37mO49" value="9296093164546522" />
            <node concept="2VclpC" id="x1FXqRMFc" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRMFd" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRMFe" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRMFf" role="3wpmZR">
                    <property role="2Vclpx" value="485.0" />
                    <property role="2Vclpz" value="235.0" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRMFg" role="3wpmZP">
                    <property role="2Vclpx" value="-1.0" />
                    <property role="2Vclpz" value="-75.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMFh" role="37mRID">
            <property role="37mO49" value="9296093164546523" />
            <node concept="2VclpC" id="x1FXqRMFi" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRMFj" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRMFk" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRMFl" role="3wpmZR">
                    <property role="2Vclpx" value="321.4561403508772" />
                    <property role="2Vclpz" value="387.9824561403509" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRMFm" role="3wpmZP">
                    <property role="2Vclpx" value="-1.0" />
                    <property role="2Vclpz" value="-75.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMFn" role="37mRID">
            <property role="37mO49" value="9296093164546524" />
            <node concept="2VclpC" id="x1FXqRMFo" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRMFp" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRMFq" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRMFr" role="3wpmZR">
                    <property role="2Vclpx" value="439.11403508771934" />
                    <property role="2Vclpz" value="387.9824561403509" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRMFs" role="3wpmZP">
                    <property role="2Vclpx" value="-1.0" />
                    <property role="2Vclpz" value="-75.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMFt" role="37mRID">
            <property role="37mO49" value="9296093164546525" />
            <node concept="2VclpC" id="x1FXqRMFu" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRMFv" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRMFw" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRMFx" role="3wpmZR">
                    <property role="2Vclpx" value="543.6271929824561" />
                    <property role="2Vclpz" value="391.4824561403509" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRMFy" role="3wpmZP">
                    <property role="2Vclpx" value="-1.0" />
                    <property role="2Vclpz" value="-75.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMFz" role="37mRID">
            <property role="37mO49" value="9296093164546526" />
            <node concept="2VclpC" id="x1FXqRMF$" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRMF_" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRMFA" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRMFB" role="3wpmZR">
                    <property role="2Vclpx" value="811.3991228070176" />
                    <property role="2Vclpz" value="391.49122807017545" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRMFC" role="3wpmZP">
                    <property role="2Vclpx" value="-1.0" />
                    <property role="2Vclpz" value="-75.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMFD" role="37mRID">
            <property role="37mO49" value="9296093164546527" />
            <node concept="2VclpC" id="x1FXqRMFE" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRMFF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRMFG" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRMFH" role="3wpmZR">
                    <property role="2Vclpx" value="701.969298245614" />
                    <property role="2Vclpz" value="391.49122807017545" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRMFI" role="3wpmZP">
                    <property role="2Vclpx" value="-1.0" />
                    <property role="2Vclpz" value="-75.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMFJ" role="37mRID">
            <property role="37mO49" value="9296093164546528" />
            <node concept="2VclpC" id="x1FXqRMFK" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRMFL" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRMFM" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRMFN" role="3wpmZR">
                    <property role="2Vclpx" value="425.64912280701753" />
                    <property role="2Vclpz" value="312.4824561403509" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRMFO" role="3wpmZP">
                    <property role="2Vclpx" value="-1.0" />
                    <property role="2Vclpz" value="-75.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRMO0" role="37mRID">
            <property role="37mO49" value="9296093164547187" />
            <node concept="2VclpC" id="x1FXqRMNZ" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRMO1" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRMO2" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRMO3" role="3wpmZR">
                    <property role="2Vclpx" value="719.3944568868981" />
                    <property role="2Vclpz" value="140.51054497946996" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRMO4" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29fmEP" id="x1FXqRMLN" role="2vhqc$">
          <ref role="3VeSjQ" node="x1FXqRMAV" resolve="Claim_Req_Well_Defined" />
          <ref role="3VeSjP" node="x1FXqRMwb" resolve="Arg_Req_Fullfillment Ref" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1qmubD" id="x1FXqRz66">
    <property role="TrG5h" value="HARA Reusable Entities" />
    <property role="3GE5qa" value="Process" />
    <node concept="37mRI7" id="x1FXqRz68" role="lGtFl">
      <node concept="37mRIm" id="x1FXqRz6b" role="37mRID">
        <property role="37mO49" value="9296093162063940" />
        <node concept="gqqVs" id="x1FXqRz6h" role="37mO4d">
          <property role="gqqTZ" value="11.0" />
          <property role="gqqTW" value="25.0" />
          <property role="gqqTX" value="148.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRz6c" role="37mRID">
        <property role="37mO49" value="9296093162106145" />
        <node concept="gqqVs" id="x1FXqRz6i" role="37mO4d">
          <property role="gqqTZ" value="11.0" />
          <property role="gqqTW" value="150.0" />
          <property role="gqqTX" value="288.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzmF" role="37mRID">
        <property role="37mO49" value="9296093164482951" />
        <node concept="gqqVs" id="x1FXqRzmE" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzmH" role="37mRID">
        <property role="37mO49" value="9296093164482953" />
        <node concept="gqqVs" id="x1FXqRzmG" role="37mO4d">
          <property role="gqqTZ" value="70.0" />
          <property role="gqqTW" value="183.0" />
          <property role="gqqTX" value="288.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzs1" role="37mRID">
        <property role="37mO49" value="9296093164484283" />
        <node concept="gqqVs" id="x1FXqRzs0" role="37mO4d">
          <property role="gqqTZ" value="45.0" />
          <property role="gqqTW" value="41.0" />
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzEg" role="37mRID">
        <property role="37mO49" value="9296093164485257" />
        <node concept="gqqVs" id="x1FXqRzEh" role="37mO4d">
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="41.0" />
          <property role="gqqTZ" value="45.0" />
          <property role="gqqTW" value="129.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRzOD" role="37mRID">
        <property role="37mO49" value="9296093164485922" />
        <node concept="gqqVs" id="x1FXqRzOE" role="37mO4d">
          <property role="gqqTX" value="158.0" />
          <property role="gqqTy" value="41.0" />
          <property role="gqqTZ" value="45.0" />
          <property role="gqqTW" value="207.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqRMsT" role="37mRID">
        <property role="37mO49" value="9296093164545765" />
        <node concept="gqqVs" id="x1FXqRMsS" role="37mO4d">
          <property role="gqqTZ" value="316.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="104.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqRzqV" role="2vn1q5">
      <property role="TrG5h" value="C_Haz_Mitigation" />
      <node concept="19SGf9" id="x1FXqRzqW" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqRz$8" role="19SJt6" />
        <node concept="hkfVV" id="x1FXqRz$5" role="19SJt6">
          <node concept="19SGf9" id="x1FXqRz$6" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqRz$7" role="19SJt6">
              <property role="19SUeA" value="Hazard" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqRz$9" role="19SJt6">
          <property role="19SUeA" value=" has been&#10;mitigated." />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqRzE9" role="2vn1q5">
      <property role="TrG5h" value="C_Haz_Negligible" />
      <node concept="19SGf9" id="x1FXqRzEa" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqRzEb" role="19SJt6" />
        <node concept="hkfVV" id="x1FXqRzEc" role="19SJt6">
          <node concept="19SGf9" id="x1FXqRzEd" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqRzEe" role="19SJt6">
              <property role="19SUeA" value="Hazard" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqRzEf" role="19SJt6">
          <property role="19SUeA" value=" is negligible." />
        </node>
      </node>
    </node>
    <node concept="29edHe" id="x1FXqRMr_" role="2vn1q5">
      <property role="TrG5h" value="Arg_Req_Fullfillment" />
      <node concept="19SGf9" id="x1FXqRMrA" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqRMrB" role="19SJt6">
          <property role="19SUeA" value="Safety requirements are&#10;fullfilled." />
        </node>
      </node>
    </node>
  </node>
</model>

