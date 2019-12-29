<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:673faf0d-da02-4e5a-ac7c-ad9d426404e9(_010_features._050_assurance_cases_gsn)">
  <persistence version="9" />
  <languages>
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
  </languages>
  <imports>
    <import index="88nu" ref="r:d4dedad3-46ad-41a8-810f-c3bbd821571a(_010_features._065_patterns_catalogue)" />
  </imports>
  <registry>
    <language id="6464626a-ab04-4051-908e-5e8dc75acd78" name="com.mbeddr.formal.safety.gsn.ext">
      <concept id="1629165016568013909" name="com.mbeddr.formal.safety.gsn.ext.structure.PatternInstance" flags="ng" index="1VB52A">
        <reference id="1094571097530678975" name="originalDefinition" index="AygKy" />
        <child id="1629165016568014583" name="patternInstance" index="1VB584" />
      </concept>
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
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
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
  <node concept="2vn7XN" id="7L33HENduwy">
    <property role="TrG5h" value="_010_plain_text_gsn" />
    <node concept="2vn7WC" id="7L33HENduwJ" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="7L33HENduwR" role="2vnaTY">
        <node concept="19SUe$" id="7L33HENduwS" role="19SJt6">
          <property role="19SUeA" value="The airbag system is sufficiently&#10;safe to operate" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7L33HENdux2" role="lGtFl">
      <node concept="37mRIm" id="7L33HENdux3" role="37mRID">
        <property role="37mO49" value="8954016816614991919" />
        <node concept="gqqVs" id="7L33HENdux1" role="37mO4d">
          <property role="gqqTZ" value="174.0" />
          <property role="gqqTW" value="36.0" />
          <property role="gqqTX" value="221.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduxA" role="37mRID">
        <property role="37mO49" value="8954016816614991952" />
        <node concept="gqqVs" id="7L33HENdux_" role="37mO4d">
          <property role="gqqTZ" value="202.0" />
          <property role="gqqTW" value="175.0" />
          <property role="gqqTX" value="165.0" />
          <property role="gqqTy" value="62.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduyp" role="37mRID">
        <property role="37mO49" value="8954016816614992000" />
        <node concept="gqqVs" id="7L33HENduyo" role="37mO4d">
          <property role="gqqTZ" value="153.18901136332624" />
          <property role="gqqTW" value="282.00000000000006" />
          <property role="gqqTX" value="113.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduyr" role="37mRID">
        <property role="37mO49" value="8954016816614991992" />
        <node concept="2VclpC" id="7L33HENduyq" role="37mO4d">
          <node concept="3ul5H1" id="7L33HENduys" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7L33HENduyt" role="3ul5Gz">
              <node concept="2VclrF" id="7L33HENduyu" role="3wpmZR">
                <property role="2Vclpx" value="292.49851504909816" />
                <property role="2Vclpz" value="140.5" />
              </node>
              <node concept="2VclrF" id="7L33HENduyv" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduzh" role="37mRID">
        <property role="37mO49" value="8954016816614992071" />
        <node concept="2VclpC" id="7L33HENduzg" role="37mO4d">
          <node concept="3ul5H1" id="7L33HENduzi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="7L33HENduzj" role="3ul5Gz">
              <node concept="2VclrF" id="7L33HENduzk" role="3wpmZR">
                <property role="2Vclpx" value="127.9679679059125" />
                <property role="2Vclpz" value="241.60341538707428" />
              </node>
              <node concept="2VclrF" id="7L33HENduzl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="7L33HENduzW" role="2Vcluh">
            <property role="2Vclpx" value="278.00420160649793" />
            <property role="2Vclpz" value="251.0" />
          </node>
          <node concept="2VclrF" id="7L33HENdu$a" role="2Vcluh">
            <property role="2Vclpx" value="202.09531703700287" />
            <property role="2Vclpz" value="251.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvqyK" role="37mRID">
        <property role="37mO49" value="3804072175782963270" />
        <node concept="gqqVs" id="3jaLROLvqyJ" role="37mO4d">
          <property role="gqqTZ" value="333.0" />
          <property role="gqqTW" value="282.0" />
          <property role="gqqTX" value="105.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvq_k" role="37mRID">
        <property role="37mO49" value="3804072175782963490" />
        <node concept="2VclpC" id="3jaLROLvq_j" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvq_l" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvq_m" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvq_n" role="3wpmZR">
                <property role="2Vclpx" value="420.8149349013411" />
                <property role="2Vclpz" value="243.52999860439616" />
              </node>
              <node concept="2VclrF" id="3jaLROLvq_o" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
          <node concept="2VclrF" id="3jaLROLvqAK" role="2Vcluh">
            <property role="2Vclpx" value="322.01585995269267" />
            <property role="2Vclpz" value="261.6737320410226" />
          </node>
          <node concept="2VclrF" id="3jaLROLvqB_" role="2Vcluh">
            <property role="2Vclpx" value="377.41925379612167" />
            <property role="2Vclpz" value="261.6737320410226" />
          </node>
          <node concept="2VclrF" id="3jaLROLvqCs" role="2Vcluh">
            <property role="2Vclpx" value="377.41925379612167" />
            <property role="2Vclpz" value="281.6553612863323" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruI" role="37mRID">
        <property role="37mO49" value="3804072175782967072" />
        <node concept="gqqVs" id="3jaLROLvruH" role="37mO4d">
          <property role="gqqTZ" value="1043.6462524009132" />
          <property role="gqqTW" value="267.0" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="132.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruK" role="37mRID">
        <property role="37mO49" value="3804072175782967075" />
        <node concept="gqqVs" id="3jaLROLvruJ" role="37mO4d">
          <property role="gqqTZ" value="838.1870339475823" />
          <property role="gqqTW" value="248.99999999999997" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="150.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruM" role="37mRID">
        <property role="37mO49" value="3804072175782967078" />
        <node concept="gqqVs" id="3jaLROLvruL" role="37mO4d">
          <property role="gqqTZ" value="614.638601476817" />
          <property role="gqqTW" value="267.0" />
          <property role="gqqTX" value="195.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruO" role="37mRID">
        <property role="37mO49" value="3804072175782967068" />
        <node concept="gqqVs" id="3jaLROLvruN" role="37mO4d">
          <property role="gqqTZ" value="760.0" />
          <property role="gqqTW" value="61.0" />
          <property role="gqqTX" value="349.0" />
          <property role="gqqTy" value="114.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruQ" role="37mRID">
        <property role="37mO49" value="3804072175782967083" />
        <node concept="2VclpC" id="3jaLROLvruP" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvruR" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvruS" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvruT" role="3wpmZR">
                <property role="2Vclpx" value="966.7858305763007" />
                <property role="2Vclpz" value="231.5227266800798" />
              </node>
              <node concept="2VclrF" id="3jaLROLvruU" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvruW" role="37mRID">
        <property role="37mO49" value="3804072175782967084" />
        <node concept="2VclpC" id="3jaLROLvruV" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvruX" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvruY" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvruZ" role="3wpmZR">
                <property role="2Vclpx" value="967.7858305763007" />
                <property role="2Vclpz" value="236.0227266800798" />
              </node>
              <node concept="2VclrF" id="3jaLROLvrv0" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvrv2" role="37mRID">
        <property role="37mO49" value="3804072175782967085" />
        <node concept="2VclpC" id="3jaLROLvrv1" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvrv3" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvrv4" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvrv5" role="3wpmZR">
                <property role="2Vclpx" value="975.0358305763007" />
                <property role="2Vclpz" value="227.0227266800798" />
              </node>
              <node concept="2VclrF" id="3jaLROLvrv6" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="7L33HENduxg" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="7L33HENduxr" role="2vnaTY">
        <node concept="19SUe$" id="7L33HENduxs" role="19SJt6">
          <property role="19SUeA" value="Argument over hazards." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="7L33HENduxS" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduwJ" resolve="G01" />
      <ref role="3VeSjQ" node="7L33HENduxg" resolve="S01" />
    </node>
    <node concept="2vn7WC" id="7L33HENduy0" role="2vn1q5">
      <property role="TrG5h" value="G02" />
      <node concept="19SGf9" id="7L33HENduye" role="2vnaTY">
        <node concept="19SUe$" id="7L33HENduyf" role="19SJt6">
          <property role="19SUeA" value="Hazard H01 has &#10;been mitigated" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="7L33HENduz7" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduxg" resolve="S01" />
      <ref role="3VeSjQ" node="7L33HENduy0" resolve="G02" />
    </node>
    <node concept="2vn7WC" id="3jaLROLvqx6" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="3jaLROLvqxY" role="2vnaTY">
        <node concept="19SUe$" id="3jaLROLvqxZ" role="19SJt6">
          <property role="19SUeA" value="Hazard H02 has&#10;been mitigated" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="3jaLROLvq$y" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduxg" resolve="S01" />
      <ref role="3VeSjQ" node="3jaLROLvqx6" resolve="G03" />
    </node>
  </node>
  <node concept="2vn7XN" id="3jaLROLvqKj">
    <property role="TrG5h" value="_020_patterns_instantiated_from_library" />
    <node concept="2vn7WC" id="3jaLROLvr3A" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="3jaLROLvr5b" role="2vnaTY">
        <node concept="19SUe$" id="3jaLROLvr5c" role="19SJt6">
          <property role="19SUeA" value="System X is acceptably&#10;safe to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="3jaLROLvr4m" role="lGtFl">
      <node concept="37mRIm" id="3jaLROLvr4n" role="37mRID">
        <property role="37mO49" value="3804072175782965478" />
        <node concept="gqqVs" id="3jaLROLvr4l" role="37mO4d">
          <property role="gqqTZ" value="134.5" />
          <property role="gqqTW" value="64.59420289855072" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="74.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvr9O" role="37mRID">
        <property role="37mO49" value="3804072175782965763" />
        <node concept="gqqVs" id="3jaLROLvr9N" role="37mO4d">
          <property role="gqqTZ" value="95.0" />
          <property role="gqqTW" value="163.0" />
          <property role="gqqTX" value="379.0" />
          <property role="gqqTy" value="287.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvrkw" role="37mRID">
        <property role="37mO49" value="3804072175782966512" />
        <node concept="2VclpC" id="3jaLROLvrkv" role="37mO4d">
          <node concept="3ul5H1" id="3jaLROLvrkx" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="3jaLROLvrky" role="3ul5Gz">
              <node concept="2VclrF" id="3jaLROLvrkz" role="3wpmZR">
                <property role="2Vclpx" value="204.75" />
                <property role="2Vclpz" value="133.0" />
              </node>
              <node concept="2VclrF" id="3jaLROLvrk$" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODST9A" role="37mRID">
        <property role="37mO49" value="1094571097533419988" />
        <node concept="gqqVs" id="WKGDODST9_" role="37mO4d">
          <property role="gqqTZ" value="68.5" />
          <property role="gqqTW" value="169.0" />
          <property role="gqqTX" value="336.0" />
          <property role="gqqTy" value="239.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTcG" role="37mRID">
        <property role="37mO49" value="1094571097533420283" />
        <node concept="2VclpC" id="WKGDODSTcF" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSTcH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSTcI" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSTcJ" role="3wpmZR">
                <property role="2Vclpx" value="206.25" />
                <property role="2Vclpz" value="132.0" />
              </node>
              <node concept="2VclrF" id="WKGDODSTcK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTle" role="37mRID">
        <property role="37mO49" value="1094571097533420732" />
        <node concept="gqqVs" id="WKGDODSTld" role="37mO4d">
          <property role="gqqTZ" value="28.5" />
          <property role="gqqTW" value="171.0" />
          <property role="gqqTX" value="371.0" />
          <property role="gqqTy" value="277.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTnK" role="37mRID">
        <property role="37mO49" value="1094571097533420990" />
        <node concept="2VclpC" id="WKGDODSTnJ" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSTnL" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSTnM" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSTnN" role="3wpmZR">
                <property role="2Vclpx" value="114.99999999999999" />
                <property role="2Vclpz" value="145.59420289855072" />
              </node>
              <node concept="2VclrF" id="WKGDODSTnO" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTIu" role="37mRID">
        <property role="37mO49" value="1094571097533422409" />
        <node concept="gqqVs" id="WKGDODSTIt" role="37mO4d">
          <property role="gqqTZ" value="32.499999999999986" />
          <property role="gqqTW" value="461.59420289855075" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTKi" role="37mRID">
        <property role="37mO49" value="1094571097533422495" />
        <node concept="gqqVs" id="WKGDODSTKh" role="37mO4d">
          <property role="gqqTZ" value="236.5" />
          <property role="gqqTW" value="461.59420289855075" />
          <property role="gqqTX" value="134.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTP9" role="37mRID">
        <property role="37mO49" value="1094571097533422830" />
        <node concept="gqqVs" id="WKGDODSTP8" role="37mO4d">
          <property role="gqqTZ" value="36.499999999999986" />
          <property role="gqqTW" value="559.5942028985507" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="87.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTRO" role="37mRID">
        <property role="37mO49" value="1094571097533423000" />
        <node concept="gqqVs" id="WKGDODSTRN" role="37mO4d">
          <property role="gqqTZ" value="225.5" />
          <property role="gqqTW" value="559.5942028985507" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="87.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSTXy" role="37mRID">
        <property role="37mO49" value="1094571097533423361" />
        <node concept="gqqVs" id="WKGDODSTXx" role="37mO4d">
          <property role="gqqTZ" value="19.999999999999986" />
          <property role="gqqTW" value="695.0942028985507" />
          <property role="gqqTX" value="179.0" />
          <property role="gqqTy" value="72.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSU3l" role="37mRID">
        <property role="37mO49" value="1094571097533423680" />
        <node concept="gqqVs" id="WKGDODSU3k" role="37mO4d">
          <property role="gqqTZ" value="229.5" />
          <property role="gqqTW" value="691.5942028985507" />
          <property role="gqqTX" value="163.0" />
          <property role="gqqTy" value="79.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUba" role="37mRID">
        <property role="37mO49" value="1094571097533424279" />
        <node concept="2VclpC" id="WKGDODSUb9" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUbb" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUbc" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUbd" role="3wpmZR">
                <property role="2Vclpx" value="103.49999999999999" />
                <property role="2Vclpz" value="539.3442028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUbe" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUxh" role="37mRID">
        <property role="37mO49" value="1094571097533425693" />
        <node concept="2VclpC" id="WKGDODSUxg" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUxi" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUxj" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUxk" role="3wpmZR">
                <property role="2Vclpx" value="318.0" />
                <property role="2Vclpz" value="539.3442028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUxl" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUzS" role="37mRID">
        <property role="37mO49" value="1094571097533425859" />
        <node concept="2VclpC" id="WKGDODSUzR" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUzT" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUzU" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUzV" role="3wpmZR">
                <property role="2Vclpx" value="334.75" />
                <property role="2Vclpz" value="662.0942028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUzW" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="WKGDODSUAA" role="37mRID">
        <property role="37mO49" value="1094571097533426032" />
        <node concept="2VclpC" id="WKGDODSUA_" role="37mO4d">
          <node concept="3ul5H1" id="WKGDODSUAB" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="WKGDODSUAC" role="3ul5Gz">
              <node concept="2VclrF" id="WKGDODSUAD" role="3wpmZR">
                <property role="2Vclpx" value="16.749999999999986" />
                <property role="2Vclpz" value="664.8442028985507" />
              </node>
              <node concept="2VclrF" id="WKGDODSUAE" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1VB52A" id="WKGDODSTiW" role="2vn1q5">
      <ref role="AygKy" to="88nu:3jaLROLvqLi" resolve="Argument Over Hazards" />
      <node concept="2vn7XN" id="WKGDODSTiX" role="1VB584">
        <node concept="2vn7WC" id="WKGDODSTiY" role="2vn1q5">
          <property role="TrG5h" value="G01" />
          <node concept="19SGf9" id="WKGDODSTiZ" role="2vnaTY">
            <node concept="19SUe$" id="WKGDODSTj0" role="19SJt6">
              <property role="19SUeA" value="Hazard {hazard_1} has &#10;been mitigated" />
            </node>
          </node>
        </node>
        <node concept="2vmxQI" id="WKGDODSTj1" role="2vn1q5">
          <property role="TrG5h" value="S01" />
          <node concept="19SGf9" id="WKGDODSTj2" role="2vnaTY">
            <node concept="19SUe$" id="WKGDODSTj3" role="19SJt6">
              <property role="19SUeA" value="Argument over hazards." />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="WKGDODSTj5" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTj1" resolve="S01" />
          <ref role="3VeSjQ" node="WKGDODSTiY" resolve="G01" />
        </node>
        <node concept="37mRI7" id="WKGDODSTjh" role="lGtFl">
          <node concept="37mRIm" id="WKGDODSTji" role="37mRID">
            <property role="37mO49" value="1094571097533420734" />
            <node concept="gqqVs" id="WKGDODSTjj" role="37mO4d">
              <property role="gqqTZ" value="27.0" />
              <property role="gqqTW" value="130.0" />
              <property role="gqqTX" value="124.0" />
              <property role="gqqTy" value="74.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSTjk" role="37mRID">
            <property role="37mO49" value="1094571097533420737" />
            <node concept="gqqVs" id="WKGDODSTjl" role="37mO4d">
              <property role="gqqTZ" value="94.0" />
              <property role="gqqTW" value="19.0" />
              <property role="gqqTX" value="141.0" />
              <property role="gqqTy" value="60.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSTjm" role="37mRID">
            <property role="37mO49" value="1094571097533420741" />
            <node concept="2VclpC" id="WKGDODSTjn" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODSTjo" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODSTjp" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODSTjq" role="3wpmZR">
                    <property role="2Vclpx" value="14.25" />
                    <property role="2Vclpz" value="96.5" />
                  </node>
                  <node concept="2VclrF" id="WKGDODSTjr" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="WKGDODSTto" role="2Vcluh">
                <property role="2Vclpx" value="123.3875934395347" />
                <property role="2Vclpz" value="109.38759343953473" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSTv2" role="37mRID">
            <property role="37mO49" value="1094571097533421504" />
            <node concept="gqqVs" id="WKGDODSTv1" role="37mO4d">
              <property role="gqqTZ" value="194.0" />
              <property role="gqqTW" value="130.0" />
              <property role="gqqTX" value="116.0" />
              <property role="gqqTy" value="74.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODST$r" role="37mRID">
            <property role="37mO49" value="1094571097533421802" />
            <node concept="2VclpC" id="WKGDODST$q" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODST$s" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODST$t" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODST$u" role="3wpmZR">
                    <property role="2Vclpx" value="252.75" />
                    <property role="2Vclpz" value="96.5" />
                  </node>
                  <node concept="2VclrF" id="WKGDODST$v" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
              <node concept="2VclrF" id="WKGDODSTAw" role="2Vcluh">
                <property role="2Vclpx" value="230.0" />
                <property role="2Vclpz" value="113.0" />
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSU8g" role="37mRID">
            <property role="37mO49" value="1094571097533424094" />
            <node concept="2VclpC" id="WKGDODSU8f" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODSU8h" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODSU8i" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODSU8j" role="3wpmZR">
                    <property role="2Vclpx" value="79.0" />
                    <property role="2Vclpz" value="221.0" />
                  </node>
                  <node concept="2VclrF" id="WKGDODSU8k" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="WKGDODSUqE" role="37mRID">
            <property role="37mO49" value="1094571097533425271" />
            <node concept="2VclpC" id="WKGDODSUqD" role="37mO4d">
              <node concept="3ul5H1" id="WKGDODSUqF" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="WKGDODSUqG" role="3ul5Gz">
                  <node concept="2VclrF" id="WKGDODSUqH" role="3wpmZR">
                    <property role="2Vclpx" value="287.0" />
                    <property role="2Vclpz" value="241.0" />
                  </node>
                  <node concept="2VclrF" id="WKGDODSUqI" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2vn7WC" id="WKGDODSTv0" role="2vn1q5">
          <property role="TrG5h" value="G02" />
          <node concept="19SGf9" id="WKGDODSTwM" role="2vnaTY">
            <node concept="19SUe$" id="WKGDODSTwN" role="19SJt6">
              <property role="19SUeA" value="Hazard h2 has been &#10;mitigated." />
            </node>
          </node>
        </node>
        <node concept="3VeUTF" id="WKGDODSTzE" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTj1" resolve="S01" />
          <ref role="3VeSjQ" node="WKGDODSTv0" resolve="G02" />
        </node>
        <node concept="3VeUTF" id="WKGDODSU7u" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTiY" resolve="G01" />
          <ref role="3VeSjQ" node="WKGDODSTH9" resolve="S02" />
        </node>
        <node concept="3VeUTF" id="WKGDODSUpR" role="2vhqc$">
          <ref role="3VeSjP" node="WKGDODSTv0" resolve="G02" />
          <ref role="3VeSjQ" node="WKGDODSTIv" resolve="S03" />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="WKGDODSTmY" role="2vhqc$">
      <ref role="3VeSjP" node="3jaLROLvr3A" resolve="G01" />
      <ref role="3VeSjQ" node="WKGDODSTj1" resolve="S01" />
    </node>
    <node concept="2vmxQI" id="WKGDODSTH9" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="WKGDODSTMX" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSTMY" role="19SJt6">
          <property role="19SUeA" value="Fault tree analysis." />
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="WKGDODSTIv" role="2vn1q5">
      <property role="TrG5h" value="S03" />
      <node concept="19SGf9" id="WKGDODSTMc" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSTMd" role="19SJt6">
          <property role="19SUeA" value="FMEA-based analyses." />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="WKGDODSTNI" role="2vn1q5">
      <property role="TrG5h" value="G03" />
      <node concept="19SGf9" id="WKGDODSTT5" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSTT6" role="19SJt6">
          <property role="19SUeA" value="Show that the probability &#10;of event X causing hazard &#10;H1 is &lt; 10^-5" />
        </node>
      </node>
    </node>
    <node concept="2vn7WC" id="WKGDODSTQo" role="2vn1q5">
      <property role="TrG5h" value="G04" />
      <node concept="19SGf9" id="WKGDODSTTQ" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSTTR" role="19SJt6">
          <property role="19SUeA" value="Criticality of single component &#10;failures is enough for the chosen&#10;integrity level." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="WKGDODSTW1" role="2vn1q5">
      <property role="TrG5h" value="S01" />
      <node concept="19SGf9" id="WKGDODSU0f" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSU0g" role="19SJt6">
          <property role="19SUeA" value="Fault-tree analysis results." />
        </node>
      </node>
    </node>
    <node concept="2vmhmH" id="WKGDODSU10" role="2vn1q5">
      <property role="TrG5h" value="S02" />
      <node concept="19SGf9" id="WKGDODSU2z" role="2vnaTY">
        <node concept="19SUe$" id="WKGDODSU2$" role="19SJt6">
          <property role="19SUeA" value="FMEA analysis results." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="WKGDODSUan" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTH9" resolve="S02" />
      <ref role="3VeSjQ" node="WKGDODSTNI" resolve="G03" />
    </node>
    <node concept="3VeUTF" id="WKGDODSUwt" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTIv" resolve="S03" />
      <ref role="3VeSjQ" node="WKGDODSTQo" resolve="G04" />
    </node>
    <node concept="3VeUTF" id="WKGDODSUz3" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTQo" resolve="G04" />
      <ref role="3VeSjQ" node="WKGDODSU10" resolve="S02" />
    </node>
    <node concept="3VeUTF" id="WKGDODSU_K" role="2vhqc$">
      <ref role="3VeSjP" node="WKGDODSTNI" resolve="G03" />
      <ref role="3VeSjQ" node="WKGDODSTW1" resolve="S01" />
    </node>
  </node>
</model>

