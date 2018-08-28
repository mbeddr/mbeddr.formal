<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3d98336-3478-4e93-8330-846f7acb00b6(test.mbeddr.formal.nusmv.cbd)">
  <persistence version="9" />
  <languages>
    <use id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(mbeddr.formal.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="9066112305507423291" name="com.mbeddr.formal.nusmv.cbd.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.nusmv.cbd.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.nusmv.cbd.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507423795" name="com.mbeddr.formal.nusmv.cbd.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.nusmv.cbd.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
      </concept>
      <concept id="9066112305507315482" name="com.mbeddr.formal.nusmv.cbd.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.nusmv.cbd.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.nusmv.cbd.structure.OutputPort" flags="ng" index="3UnI9n" />
      <concept id="9066112305501242592" name="com.mbeddr.formal.nusmv.cbd.structure.Precondition" flags="ng" index="3US$BV" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2295987781863305066" name="com.mbeddr.formal.nusmv.structure.IntervalType" flags="ng" index="dhpfj">
        <child id="2295987781863305067" name="left" index="dhpfi" />
        <child id="2295987781863305070" name="right" index="dhpfn" />
      </concept>
      <concept id="2858146662931636881" name="com.mbeddr.formal.nusmv.structure.GreaterEqualsExpression" flags="ng" index="nE0YI" />
      <concept id="2858146662931636880" name="com.mbeddr.formal.nusmv.structure.GreaterExpression" flags="ng" index="nE0YJ" />
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216657210" name="com.mbeddr.formal.nusmv.structure.UnaryTemporalExpression" flags="ng" index="1yBIc5">
        <child id="8482728081216657211" name="exp" index="1yBIc4" />
      </concept>
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090744231473" name="com.mbeddr.formal.base.expressions.structure.BinaryExpression" flags="ng" index="2H9Ias">
        <child id="7842584090744231480" name="right" index="2H9Ial" />
        <child id="7842584090744231474" name="left" index="2H9Iav" />
      </concept>
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
      <concept id="1989356068341840849" name="com.mbeddr.formal.base.expressions.structure.ParensExpression" flags="ng" index="32OYss" />
      <concept id="1989356068341840686" name="com.mbeddr.formal.base.expressions.structure.UnaryExpression" flags="ng" index="32OYvz">
        <child id="1989356068341840820" name="exp" index="32OYtT" />
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
  <node concept="2HdtXS" id="GZcvICZlJc">
    <property role="TrG5h" value="_010_post_implies_pre" />
    <node concept="sUyCV" id="GZcvICZlTm" role="2HcuB8">
      <property role="sUxOX" value="test simple post-condition implies pre-condition" />
    </node>
    <node concept="2SQmWS" id="GZcvICZlSM" role="2HcuB8" />
    <node concept="3UnI89" id="GZcvICZlJe" role="2HcuB8">
      <property role="TrG5h" value="Sender" />
      <node concept="3UnI9n" id="GZcvICZlJh" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="dhpfj" id="GZcvICZlJt" role="3UnI80">
          <node concept="2IPVmt" id="GZcvICZlJs" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="GZcvICZlK3" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="GZcvICZlKj" role="3UnIb_">
        <property role="TrG5h" value="out_gt_0" />
        <node concept="2SafMM" id="GZcvICZlKu" role="1yBDGv">
          <node concept="nE0YI" id="GZcvICZlKX" role="1yBIc4">
            <node concept="3Ug1Ap" id="GZcvICZlKC" role="2H9Iav">
              <ref role="3Ug1Ao" node="GZcvICZlJh" resolve="out" />
            </node>
            <node concept="2IPVmt" id="GZcvICZlKO" role="2H9Ial">
              <property role="2IPVms" value="9" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZlLX" role="2HcuB8" />
    <node concept="3UnI89" id="GZcvICZlLb" role="2HcuB8">
      <property role="TrG5h" value="Receiver" />
      <node concept="3US$BV" id="GZcvICZlNi" role="3UnIb_">
        <property role="TrG5h" value="in_gt_0_FAIL" />
        <node concept="2SafMM" id="GZcvICZlNE" role="1yBDGv">
          <node concept="nE0YJ" id="GZcvICZlNQ" role="1yBIc4">
            <node concept="2IPVmt" id="GZcvICZlO4" role="2H9Ial">
              <property role="2IPVms" value="9" />
            </node>
            <node concept="3Ug1Ap" id="GZcvICZlNM" role="2H9Iav">
              <ref role="3Ug1Ao" node="GZcvICZlMj" resolve="in" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="6EFcW_ACueM" role="3UnIb_">
        <property role="TrG5h" value="in_is_9_or_10" />
        <node concept="2SafMM" id="6EFcW_ACuf6" role="1yBDGv">
          <node concept="32OYss" id="6EFcW_ACug1" role="1yBIc4">
            <node concept="2HbMDt" id="6EFcW_ACug2" role="32OYtT">
              <node concept="2HbLFT" id="6EFcW_ACug3" role="2H9Iav">
                <node concept="3Ug1Ap" id="6EFcW_ACufk" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZlMj" resolve="in" />
                </node>
                <node concept="2IPVmt" id="6EFcW_ACug4" role="2H9Ial">
                  <property role="2IPVms" value="9" />
                </node>
              </node>
              <node concept="2HbLFT" id="6EFcW_ACugn" role="2H9Ial">
                <node concept="2IPVmt" id="6EFcW_ACugT" role="2H9Ial">
                  <property role="2IPVms" value="10" />
                </node>
                <node concept="3Ug1Ap" id="6EFcW_ACugi" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZlMj" resolve="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="GZcvICZlMj" role="3UnI9m">
        <property role="TrG5h" value="in" />
        <node concept="dhpfj" id="GZcvICZlMv" role="3UnI80">
          <node concept="2IPVmt" id="GZcvICZlMu" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="GZcvICZlMV" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZlOe" role="2HcuB8" />
    <node concept="3Ug1$x" id="GZcvICZlOX" role="2HcuB8">
      <property role="TrG5h" value="_010_Arch_01" />
      <node concept="3Ug1AV" id="GZcvICZlPK" role="3UgYNK">
        <property role="TrG5h" value="sender" />
        <node concept="3Ug1AZ" id="GZcvICZlPJ" role="3Ug1A_">
          <ref role="3Ug1AY" node="GZcvICZlJe" resolve="Sender" />
        </node>
      </node>
      <node concept="3Ug1AV" id="GZcvICZlPT" role="3UgYNK">
        <property role="TrG5h" value="receiver" />
        <node concept="3Ug1AZ" id="GZcvICZlPR" role="3Ug1A_">
          <ref role="3Ug1AY" node="GZcvICZlLb" resolve="Receiver" />
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZlQ4" role="3UgYNK">
        <node concept="3Ug1GC" id="GZcvICZlQc" role="3Ug1$A">
          <ref role="3Ug1Ha" node="GZcvICZlJh" resolve="out" />
          <node concept="3Ug1GJ" id="GZcvICZlQb" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZlPK" resolve="sender" />
          </node>
        </node>
        <node concept="3Ug1GC" id="GZcvICZlQg" role="3Ug1_r">
          <ref role="3Ug1Ha" node="GZcvICZlMj" resolve="in" />
          <node concept="3Ug1GJ" id="GZcvICZlQf" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZlPT" resolve="receiver" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="6EFcW_A$ebr" role="lGtFl">
        <node concept="37mRIm" id="6EFcW_A$ebs" role="37mRID">
          <property role="37mO49" value="box_810421414891707760" />
          <node concept="gqqVs" id="6EFcW_A$ebq" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="105.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6EFcW_A$ebt" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6EFcW_A$ebv" role="37mRID">
          <property role="37mO49" value="box_810421414891707769" />
          <node concept="gqqVs" id="6EFcW_A$ebu" role="37mO4d">
            <property role="gqqTZ" value="191.0" />
            <property role="gqqTW" value="16.5" />
            <property role="gqqTX" value="96.0" />
            <property role="gqqTy" value="48.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="6EFcW_A$ebw" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="6EFcW_A$eby" role="37mRID">
          <property role="37mO49" value="edge_810421414891707780" />
          <node concept="2VclpC" id="6EFcW_A$ebx" role="37mO4d">
            <node concept="3ul5H1" id="6EFcW_A$ebz" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="6EFcW_A$eb$" role="3ul5Gz">
                <node concept="2VclrF" id="6EFcW_A$eb_" role="3wpmZR">
                  <property role="2Vclpx" value="-32.0" />
                  <property role="2Vclpz" value="-35.75" />
                </node>
                <node concept="2VclrF" id="6EFcW_A$ebA" role="3wpmZP">
                  <property role="2Vclpx" value="154.0" />
                  <property role="2Vclpz" value="66.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6EFcW_A$ebB" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="6EFcW_A$ebC" role="3ul5Gz">
                <node concept="2VclrF" id="6EFcW_A$ebD" role="3wpmZR">
                  <property role="2Vclpx" value="-42.66028500629159" />
                  <property role="2Vclpz" value="-18.78948034749036" />
                </node>
                <node concept="2VclrF" id="6EFcW_A$ebE" role="3wpmZP">
                  <property role="2Vclpx" value="143.48528137423858" />
                  <property role="2Vclpz" value="66.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="6EFcW_A$ebF" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="6EFcW_A$ebG" role="3ul5Gz">
                <node concept="2VclrF" id="6EFcW_A$ebH" role="3wpmZR">
                  <property role="2Vclpx" value="-21.339714993708412" />
                  <property role="2Vclpz" value="-14.289480347490354" />
                </node>
                <node concept="2VclrF" id="6EFcW_A$ebI" role="3wpmZP">
                  <property role="2Vclpx" value="164.51471862576142" />
                  <property role="2Vclpz" value="66.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZlPm" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="67ygqsMbNGm">
    <property role="TrG5h" value="_020_parent_pre_implies_child_pre" />
    <node concept="sUyCV" id="67ygqsMbNGn" role="2HcuB8">
      <property role="sUxOX" value="test pre-condition of parent implies pre-condition of child" />
    </node>
    <node concept="2SQmWS" id="67ygqsMbNGo" role="2HcuB8" />
    <node concept="3UnI89" id="67ygqsMbNGp" role="2HcuB8">
      <property role="TrG5h" value="Child" />
      <node concept="3UnI9n" id="67ygqsMbNGq" role="3UnI90">
        <property role="TrG5h" value="out" />
        <node concept="dhpfj" id="67ygqsMbNGr" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMbNGs" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="67ygqsMbNGt" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="67ygqsMe19l" role="3UnI9m">
        <property role="TrG5h" value="input_child" />
        <node concept="dhpfj" id="67ygqsMe19z" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMe19y" role="dhpfi">
            <property role="2IPVms" value="4" />
          </node>
          <node concept="2IPVmt" id="67ygqsMe19Q" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="67ygqsMe1a7" role="3UnIb_">
        <property role="TrG5h" value="in_ge_6_PASS" />
        <node concept="2SafMM" id="67ygqsMe1ak" role="1yBDGv">
          <node concept="nE0YI" id="67ygqsMe1a$" role="1yBIc4">
            <node concept="2IPVmt" id="67ygqsMe1aN" role="2H9Ial">
              <property role="2IPVms" value="6" />
            </node>
            <node concept="3Ug1Ap" id="67ygqsMe1at" role="2H9Iav">
              <ref role="3Ug1Ao" node="67ygqsMe19l" resolve="input_child" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="67ygqsMe1aT" role="3UnIb_">
        <property role="TrG5h" value="in_ge_7_FAIL" />
        <node concept="2SafMM" id="67ygqsMe1aU" role="1yBDGv">
          <node concept="nE0YI" id="67ygqsMe1aV" role="1yBIc4">
            <node concept="2IPVmt" id="67ygqsMe1aW" role="2H9Ial">
              <property role="2IPVms" value="7" />
            </node>
            <node concept="3Ug1Ap" id="67ygqsMe1aX" role="2H9Iav">
              <ref role="3Ug1Ao" node="67ygqsMe19l" resolve="input_child" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="67ygqsMbNGz" role="2HcuB8" />
    <node concept="2SQmWS" id="67ygqsMbNGS" role="2HcuB8" />
    <node concept="3Ug1$x" id="67ygqsMbNGT" role="2HcuB8">
      <property role="TrG5h" value="_020_Arch_01" />
      <node concept="3Ug1AV" id="67ygqsMbNGU" role="3UgYNK">
        <property role="TrG5h" value="child" />
        <node concept="3Ug1AZ" id="67ygqsMbNGV" role="3Ug1A_">
          <ref role="3Ug1AY" node="67ygqsMbNGp" resolve="Child" />
        </node>
      </node>
      <node concept="3Ug1$w" id="67ygqsMbNGY" role="3UgYNK">
        <node concept="3Ug1Ap" id="67ygqsMe1br" role="3Ug1$A">
          <ref role="3Ug1Ao" node="67ygqsMbNI7" resolve="input_parent" />
        </node>
        <node concept="3Ug1GC" id="67ygqsMbNH1" role="3Ug1_r">
          <ref role="3Ug1Ha" node="67ygqsMe19l" resolve="input_child" />
          <node concept="3Ug1GJ" id="67ygqsMe1bw" role="3Ug1Hl">
            <ref role="3Ug1GI" node="67ygqsMbNGU" resolve="child" />
          </node>
        </node>
      </node>
      <node concept="37mRI7" id="67ygqsMbNH3" role="lGtFl">
        <node concept="37mRIm" id="67ygqsMbNH4" role="37mRID">
          <property role="37mO49" value="box_810421414891707760" />
          <node concept="gqqVs" id="67ygqsMbNH5" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="105.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="67ygqsMbNH6" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="67ygqsMbNH7" role="37mRID">
          <property role="37mO49" value="box_810421414891707769" />
          <node concept="gqqVs" id="67ygqsMbNH8" role="37mO4d">
            <property role="gqqTZ" value="191.0" />
            <property role="gqqTW" value="16.5" />
            <property role="gqqTX" value="96.0" />
            <property role="gqqTy" value="48.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="67ygqsMbNH9" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="67ygqsMbNHa" role="37mRID">
          <property role="37mO49" value="edge_810421414891707780" />
          <node concept="2VclpC" id="67ygqsMbNHb" role="37mO4d">
            <node concept="3ul5H1" id="67ygqsMbNHc" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="67ygqsMbNHd" role="3ul5Gz">
                <node concept="2VclrF" id="67ygqsMbNHe" role="3wpmZR">
                  <property role="2Vclpx" value="-32.0" />
                  <property role="2Vclpz" value="-35.75" />
                </node>
                <node concept="2VclrF" id="67ygqsMbNHf" role="3wpmZP">
                  <property role="2Vclpx" value="154.0" />
                  <property role="2Vclpz" value="66.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="67ygqsMbNHg" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="67ygqsMbNHh" role="3ul5Gz">
                <node concept="2VclrF" id="67ygqsMbNHi" role="3wpmZR">
                  <property role="2Vclpx" value="-42.66028500629159" />
                  <property role="2Vclpz" value="-18.78948034749036" />
                </node>
                <node concept="2VclrF" id="67ygqsMbNHj" role="3wpmZP">
                  <property role="2Vclpx" value="143.48528137423858" />
                  <property role="2Vclpz" value="66.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="67ygqsMbNHk" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="67ygqsMbNHl" role="3ul5Gz">
                <node concept="2VclrF" id="67ygqsMbNHm" role="3wpmZR">
                  <property role="2Vclpx" value="-21.339714993708412" />
                  <property role="2Vclpz" value="-14.289480347490354" />
                </node>
                <node concept="2VclrF" id="67ygqsMbNHn" role="3wpmZP">
                  <property role="2Vclpx" value="164.51471862576142" />
                  <property role="2Vclpz" value="66.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="67ygqsMbNI7" role="3UnI9m">
        <property role="TrG5h" value="input_parent" />
        <node concept="dhpfj" id="67ygqsMbNIl" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMbNIk" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="67ygqsMbNIM" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3US$BV" id="67ygqsMbNJ3" role="3UnIb_">
        <property role="TrG5h" value="input_parent_gt_5" />
        <node concept="2SafMM" id="67ygqsMbNJi" role="1yBDGv">
          <node concept="nE0YJ" id="67ygqsMbNJy" role="1yBIc4">
            <node concept="2IPVmt" id="67ygqsMbNJO" role="2H9Ial">
              <property role="2IPVms" value="5" />
            </node>
            <node concept="3Ug1Ap" id="67ygqsMbNJr" role="2H9Iav">
              <ref role="3Ug1Ao" node="67ygqsMbNI7" resolve="input_parent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="67ygqsMbNHo" role="2HcuB8" />
  </node>
  <node concept="2HdtXS" id="67ygqsMeiO5">
    <property role="TrG5h" value="_030_child_post_implies_parent_post" />
    <node concept="sUyCV" id="67ygqsMeiO6" role="2HcuB8">
      <property role="sUxOX" value="test post-condition of child implies post-condition of parent" />
    </node>
    <node concept="2SQmWS" id="67ygqsMeiO7" role="2HcuB8" />
    <node concept="3UnI89" id="67ygqsMeiO8" role="2HcuB8">
      <property role="TrG5h" value="Child" />
      <node concept="3UnI9n" id="67ygqsMeiO9" role="3UnI90">
        <property role="TrG5h" value="out_child_1" />
        <node concept="dhpfj" id="67ygqsMeiOa" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMeiOb" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="67ygqsMeiOc" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="67ygqsMej69" role="3UnI90">
        <property role="TrG5h" value="out_child_2" />
        <node concept="dhpfj" id="67ygqsMej6a" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMej6b" role="dhpfi">
            <property role="2IPVms" value="-10" />
          </node>
          <node concept="2IPVmt" id="67ygqsMej6c" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="67ygqsMeiOd" role="3UnI9m">
        <property role="TrG5h" value="input_child" />
        <node concept="dhpfj" id="67ygqsMeiOe" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMeiOf" role="dhpfi">
            <property role="2IPVms" value="4" />
          </node>
          <node concept="2IPVmt" id="67ygqsMeiOg" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="67ygqsMeiTw" role="3UnIb_">
        <property role="TrG5h" value="out_child_1_gt_4" />
        <node concept="2SafMM" id="67ygqsMeiU4" role="1yBDGv">
          <node concept="32OYss" id="67ygqsMeiUb" role="1yBIc4">
            <node concept="nE0YJ" id="67ygqsMeiUt" role="32OYtT">
              <node concept="2IPVmt" id="67ygqsMeiUK" role="2H9Ial">
                <property role="2IPVms" value="4" />
              </node>
              <node concept="3Ug1Ap" id="67ygqsMeiUl" role="2H9Iav">
                <ref role="3Ug1Ao" node="67ygqsMeiO9" resolve="out_child_1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="67ygqsMej6I" role="3UnIb_">
        <property role="TrG5h" value="out_child_2_gt_5" />
        <node concept="2SafMM" id="67ygqsMej6J" role="1yBDGv">
          <node concept="32OYss" id="67ygqsMej6K" role="1yBIc4">
            <node concept="nE0YJ" id="67ygqsMej6L" role="32OYtT">
              <node concept="2IPVmt" id="67ygqsMej6M" role="2H9Ial">
                <property role="2IPVms" value="5" />
              </node>
              <node concept="3Ug1Ap" id="67ygqsMej7i" role="2H9Iav">
                <ref role="3Ug1Ao" node="67ygqsMej69" resolve="out_child_2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="67ygqsMeiOr" role="2HcuB8" />
    <node concept="2SQmWS" id="67ygqsMeiOs" role="2HcuB8" />
    <node concept="3Ug1$x" id="67ygqsMeiOt" role="2HcuB8">
      <property role="TrG5h" value="_030_Arch_01" />
      <node concept="3Ug1AV" id="67ygqsMeiOu" role="3UgYNK">
        <property role="TrG5h" value="child" />
        <node concept="3Ug1AZ" id="67ygqsMeiST" role="3Ug1A_">
          <ref role="3Ug1AY" node="67ygqsMeiO8" resolve="Child" />
        </node>
      </node>
      <node concept="3Ug1$w" id="67ygqsMeiOw" role="3UgYNK">
        <node concept="3Ug1GC" id="67ygqsMeiSK" role="3Ug1$A">
          <ref role="3Ug1Ha" node="67ygqsMeiO9" resolve="out_child_1" />
          <node concept="3Ug1GJ" id="67ygqsMeiSX" role="3Ug1Hl">
            <ref role="3Ug1GI" node="67ygqsMeiOu" resolve="child" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="67ygqsMeiT4" role="3Ug1_r">
          <ref role="3Ug1Ao" node="67ygqsMeiQl" resolve="out_parent_1" />
        </node>
      </node>
      <node concept="3Ug1$w" id="67ygqsMej82" role="3UgYNK">
        <node concept="3Ug1GC" id="67ygqsMej83" role="3Ug1$A">
          <ref role="3Ug1Ha" node="67ygqsMej69" resolve="out_child_2" />
          <node concept="3Ug1GJ" id="67ygqsMej84" role="3Ug1Hl">
            <ref role="3Ug1GI" node="67ygqsMeiOu" resolve="child" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="67ygqsMej8q" role="3Ug1_r">
          <ref role="3Ug1Ao" node="67ygqsMej7p" resolve="out_parent_2" />
        </node>
      </node>
      <node concept="37mRI7" id="67ygqsMeiO$" role="lGtFl">
        <node concept="37mRIm" id="67ygqsMeiO_" role="37mRID">
          <property role="37mO49" value="box_810421414891707760" />
          <node concept="gqqVs" id="67ygqsMeiOA" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="105.0" />
            <property role="gqqTy" value="57.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="67ygqsMeiOB" role="1pap1a">
              <property role="1pa3iD" value="out" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="67ygqsMeiOC" role="37mRID">
          <property role="37mO49" value="box_810421414891707769" />
          <node concept="gqqVs" id="67ygqsMeiOD" role="37mO4d">
            <property role="gqqTZ" value="191.0" />
            <property role="gqqTW" value="16.5" />
            <property role="gqqTX" value="96.0" />
            <property role="gqqTy" value="48.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="67ygqsMeiOE" role="1pap1a">
              <property role="1pa3iD" value="in" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="67ygqsMeiOF" role="37mRID">
          <property role="37mO49" value="edge_810421414891707780" />
          <node concept="2VclpC" id="67ygqsMeiOG" role="37mO4d">
            <node concept="3ul5H1" id="67ygqsMeiOH" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="67ygqsMeiOI" role="3ul5Gz">
                <node concept="2VclrF" id="67ygqsMeiOJ" role="3wpmZR">
                  <property role="2Vclpx" value="-32.0" />
                  <property role="2Vclpz" value="-35.75" />
                </node>
                <node concept="2VclrF" id="67ygqsMeiOK" role="3wpmZP">
                  <property role="2Vclpx" value="154.0" />
                  <property role="2Vclpz" value="66.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="67ygqsMeiOL" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="67ygqsMeiOM" role="3ul5Gz">
                <node concept="2VclrF" id="67ygqsMeiON" role="3wpmZR">
                  <property role="2Vclpx" value="-42.66028500629159" />
                  <property role="2Vclpz" value="-18.78948034749036" />
                </node>
                <node concept="2VclrF" id="67ygqsMeiOO" role="3wpmZP">
                  <property role="2Vclpx" value="143.48528137423858" />
                  <property role="2Vclpz" value="66.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="67ygqsMeiOP" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="67ygqsMeiOQ" role="3ul5Gz">
                <node concept="2VclrF" id="67ygqsMeiOR" role="3wpmZR">
                  <property role="2Vclpx" value="-21.339714993708412" />
                  <property role="2Vclpz" value="-14.289480347490354" />
                </node>
                <node concept="2VclrF" id="67ygqsMeiOS" role="3wpmZP">
                  <property role="2Vclpx" value="164.51471862576142" />
                  <property role="2Vclpz" value="66.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1EKbsQRapgY" role="37mRID">
          <property role="37mO49" value="box_7053272152773569822" />
          <node concept="gqqVs" id="1EKbsQRapgX" role="37mO4d">
            <property role="gqqTZ" value="24.0" />
            <property role="gqqTW" value="150.6666717529297" />
            <property role="gqqTX" value="73.0" />
            <property role="gqqTy" value="77.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1EKbsQRapgZ" role="1pap1a">
              <property role="1pa3iD" value="input_child" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="1EKbsQRaph0" role="1pap1a">
              <property role="1pa3iD" value="out_child_1" />
              <property role="2gRgW$" value="1817459085" />
            </node>
            <node concept="1pa3jb" id="1EKbsQRaph1" role="1pap1a">
              <property role="1pa3iD" value="out_child_2" />
              <property role="2gRgW$" value="1403766357" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1EKbsQRaph3" role="37mRID">
          <property role="37mO49" value="box_7053272152773569919" />
          <node concept="gqqVs" id="1EKbsQRaph2" role="37mO4d">
            <property role="gqqTZ" value="171.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="73.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1EKbsQRaph4" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1EKbsQRaph6" role="37mRID">
          <property role="37mO49" value="box_7053272152773569941" />
          <node concept="gqqVs" id="1EKbsQRaph5" role="37mO4d">
            <property role="gqqTZ" value="171.0" />
            <property role="gqqTW" value="116.0" />
            <property role="gqqTX" value="105.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1EKbsQRaph7" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1EKbsQRaph9" role="37mRID">
          <property role="37mO49" value="box_7053272152773571033" />
          <node concept="gqqVs" id="1EKbsQRaph8" role="37mO4d">
            <property role="gqqTZ" value="171.0" />
            <property role="gqqTW" value="190.0" />
            <property role="gqqTX" value="105.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="1EKbsQRapha" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1EKbsQRaphc" role="37mRID">
          <property role="37mO49" value="edge_7053272152773569824" />
          <node concept="2VclpC" id="1EKbsQRaphb" role="37mO4d">
            <node concept="2VclrF" id="1EKbsQRaphd" role="2Vcluh">
              <property role="2Vclpx" value="134.0" />
              <property role="2Vclpz" value="176.3333282470703" />
            </node>
            <node concept="2VclrF" id="1EKbsQRaphe" role="2Vcluh">
              <property role="2Vclpx" value="134.0" />
              <property role="2Vclpz" value="128.0" />
            </node>
            <node concept="3ul5H1" id="1EKbsQRaphf" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1EKbsQRaphg" role="3ul5Gz">
                <node concept="2VclrF" id="1EKbsQRaphh" role="3wpmZR">
                  <property role="2Vclpx" value="-21.271087753350542" />
                  <property role="2Vclpz" value="-57.16666778988207" />
                </node>
                <node concept="2VclrF" id="1EKbsQRaphi" role="3wpmZP">
                  <property role="2Vclpx" value="134.0" />
                  <property role="2Vclpz" value="152.16666778988207" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1EKbsQRaphj" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1EKbsQRaphk" role="3ul5Gz">
                <node concept="2VclrF" id="1EKbsQRaphl" role="3wpmZR">
                  <property role="2Vclpx" value="-44.06856982286345" />
                  <property role="2Vclpz" value="-182.7176083438109" />
                </node>
                <node concept="2VclrF" id="1EKbsQRaphm" role="3wpmZP">
                  <property role="2Vclpx" value="119.0398727367969" />
                  <property role="2Vclpz" value="191.8918666880929" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1EKbsQRaphn" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1EKbsQRapho" role="3ul5Gz">
                <node concept="2VclrF" id="1EKbsQRaphp" role="3wpmZR">
                  <property role="2Vclpx" value="-150.89164538687874" />
                  <property role="2Vclpz" value="-100.1734127846099" />
                </node>
                <node concept="2VclrF" id="1EKbsQRaphq" role="3wpmZP">
                  <property role="2Vclpx" value="148.96012522215563" />
                  <property role="2Vclpz" value="143.55853023104183" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="1EKbsQRaphs" role="37mRID">
          <property role="37mO49" value="edge_7053272152773571074" />
          <node concept="2VclpC" id="1EKbsQRaphr" role="37mO4d">
            <node concept="3ul5H1" id="1EKbsQRapht" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="1EKbsQRaphu" role="3ul5Gz">
                <node concept="2VclrF" id="1EKbsQRaphv" role="3wpmZR">
                  <property role="2Vclpx" value="4.228919457955612" />
                  <property role="2Vclpz" value="-7.000002543131501" />
                </node>
                <node concept="2VclrF" id="1EKbsQRaphw" role="3wpmZP">
                  <property role="2Vclpx" value="134.0" />
                  <property role="2Vclpz" value="228.0000025431315" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1EKbsQRaphx" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="1EKbsQRaphy" role="3ul5Gz">
                <node concept="2VclrF" id="1EKbsQRaphz" role="3wpmZR">
                  <property role="2Vclpx" value="-53.167650665711975" />
                  <property role="2Vclpz" value="-206.04803632143378" />
                </node>
                <node concept="2VclrF" id="1EKbsQRaph$" role="3wpmZP">
                  <property role="2Vclpx" value="123.4852813742385" />
                  <property role="2Vclpz" value="228.000003612744" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="1EKbsQRaph_" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="1EKbsQRaphA" role="3ul5Gz">
                <node concept="2VclrF" id="1EKbsQRaphB" role="3wpmZR">
                  <property role="2Vclpx" value="-141.79256650953351" />
                  <property role="2Vclpz" value="-192.60886539209983" />
                </node>
                <node concept="2VclrF" id="1EKbsQRaphC" role="3wpmZP">
                  <property role="2Vclpx" value="144.5147186257615" />
                  <property role="2Vclpz" value="228.000001473519" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="67ygqsMeiPZ" role="3UnI90">
        <property role="TrG5h" value="out_bool" />
        <node concept="2Hds6S" id="67ygqsMeiQe" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="67ygqsMeiQl" role="3UnI90">
        <property role="TrG5h" value="out_parent_1" />
        <node concept="dhpfj" id="67ygqsMeiQB" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMeiQA" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="67ygqsMeiQU" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="67ygqsMej7p" role="3UnI90">
        <property role="TrG5h" value="out_parent_2" />
        <node concept="dhpfj" id="67ygqsMej7q" role="3UnI80">
          <node concept="2IPVmt" id="67ygqsMej7r" role="dhpfi">
            <property role="2IPVms" value="0" />
          </node>
          <node concept="2IPVmt" id="67ygqsMej7s" role="dhpfn">
            <property role="2IPVms" value="10" />
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="67ygqsMeiRb" role="3UnIb_">
        <property role="TrG5h" value="out_bool_impl_out_parent_1_gt_4" />
        <node concept="2SafMM" id="67ygqsMeiRm" role="1yBDGv">
          <node concept="32OYss" id="67ygqsMeiRt" role="1yBIc4">
            <node concept="1yyYsf" id="67ygqsMeiRJ" role="32OYtT">
              <node concept="32OYss" id="67ygqsMeiRX" role="2H9Ial">
                <node concept="nE0YJ" id="67ygqsMeiSh" role="32OYtT">
                  <node concept="2IPVmt" id="67ygqsMeiSC" role="2H9Ial">
                    <property role="2IPVms" value="4" />
                  </node>
                  <node concept="3Ug1Ap" id="67ygqsMeiS9" role="2H9Iav">
                    <ref role="3Ug1Ao" node="67ygqsMeiQl" resolve="out_parent_1" />
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="67ygqsMeiRB" role="2H9Iav">
                <ref role="3Ug1Ao" node="67ygqsMeiPZ" resolve="out_bool" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="67ygqsMej8u" role="3UnIb_">
        <property role="TrG5h" value="out_parent_2_gt_6" />
        <node concept="2SafMM" id="67ygqsMej8v" role="1yBDGv">
          <node concept="32OYss" id="67ygqsMej8w" role="1yBIc4">
            <node concept="1yyYsf" id="67ygqsMej8x" role="32OYtT">
              <node concept="32OYss" id="67ygqsMej8y" role="2H9Ial">
                <node concept="nE0YJ" id="67ygqsMej8z" role="32OYtT">
                  <node concept="2IPVmt" id="67ygqsMej8$" role="2H9Ial">
                    <property role="2IPVms" value="6" />
                  </node>
                  <node concept="3Ug1Ap" id="67ygqsMej9n" role="2H9Iav">
                    <ref role="3Ug1Ao" node="67ygqsMej7p" resolve="out_parent_2" />
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="67ygqsMej8A" role="2H9Iav">
                <ref role="3Ug1Ao" node="67ygqsMeiPZ" resolve="out_bool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="67ygqsMeiP2" role="2HcuB8" />
  </node>
</model>

