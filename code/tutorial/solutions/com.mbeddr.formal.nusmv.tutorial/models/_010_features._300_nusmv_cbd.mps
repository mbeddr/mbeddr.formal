<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d37bd9b7-40a1-410a-8148-61e2d84bead3(_010_features._300_nusmv_cbd)">
  <persistence version="9" />
  <languages>
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
      <concept id="9066112305501242558" name="com.mbeddr.formal.nusmv.cbd.structure.CommentContract" flags="ng" index="3US$A_">
        <property id="9066112305501242562" name="text" index="3US$Bp" />
      </concept>
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744807152" name="com.mbeddr.formal.nusmv.structure.OrExpression" flags="ng" index="2HbMDt" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743391222" name="com.mbeddr.formal.nusmv.structure.EnumerationType" flags="ng" index="2Hdrtr">
        <child id="7842584090743391224" name="members" index="2Hdrtl" />
      </concept>
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
      <concept id="9133754867501343024" name="com.mbeddr.formal.nusmv.structure.Finally" flags="ng" index="2Sa3Mo" />
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
  <node concept="2HdtXS" id="GZcvICZlTV">
    <property role="TrG5h" value="_100_traffic_lights_controller_cbd" />
    <node concept="3UnI89" id="GZcvICZlTX" role="2HcuB8">
      <property role="TrG5h" value="Merger" />
      <node concept="3UnI9n" id="GZcvICZlYI" role="3UnI90">
        <property role="TrG5h" value="merged" />
        <node concept="2Hds6S" id="GZcvICZlZ2" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="GZcvICZlU0" role="3UnI9m">
        <property role="TrG5h" value="left" />
        <node concept="2Hds6S" id="GZcvICZlYj" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="GZcvICZlWd" role="3UnI9m">
        <property role="TrG5h" value="right" />
        <node concept="2Hds6S" id="GZcvICZlYA" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="GZcvICZlZ8" role="3UnIb_">
        <property role="TrG5h" value="input_eventually_output" />
        <node concept="2SafMM" id="GZcvICZlZe" role="1yBDGv">
          <node concept="32OYss" id="GZcvICZm03" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvICZm04" role="32OYtT">
              <node concept="2HbMDt" id="GZcvICZm05" role="2H9Iav">
                <node concept="3Ug1Ap" id="GZcvICZlZw" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZlU0" resolve="left" />
                </node>
                <node concept="3Ug1Ap" id="GZcvICZlZQ" role="2H9Ial">
                  <ref role="3Ug1Ao" node="GZcvICZlWd" resolve="right" />
                </node>
              </node>
              <node concept="3Ug1Ap" id="GZcvICZm0q" role="2H9Ial">
                <ref role="3Ug1Ao" node="GZcvICZlYI" resolve="merged" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZm0t" role="2HcuB8" />
    <node concept="2SQmWS" id="6EFcW_AFIFZ" role="2HcuB8" />
    <node concept="3UnI89" id="GZcvICZm10" role="2HcuB8">
      <property role="TrG5h" value="Controller" />
      <node concept="3UnI9n" id="GZcvICZm1I" role="3UnI90">
        <property role="TrG5h" value="traffic_lights" />
        <node concept="2Hdrtr" id="GZcvICZm1R" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZm1T" role="2Hdrtl">
            <property role="TrG5h" value="Red" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZm2b" role="2Hdrtl">
            <property role="TrG5h" value="Yellow" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZm2$" role="2Hdrtl">
            <property role="TrG5h" value="Green" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="GZcvICZm3$" role="3UnI90">
        <property role="TrG5h" value="pedestrian_lights" />
        <node concept="2Hdrtr" id="GZcvICZm3M" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZm3O" role="2Hdrtl">
            <property role="TrG5h" value="Walk" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZm46" role="2Hdrtl">
            <property role="TrG5h" value="DontWalk" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="GZcvICZm1j" role="3UnI9m">
        <property role="TrG5h" value="pedestrian_request" />
        <node concept="2Hds6S" id="GZcvICZm1C" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="GZcvICZm50" role="3UnIb_">
        <property role="TrG5h" value="ped_req_not_ignored" />
        <node concept="2SafMM" id="GZcvICZm5a" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0dW_" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0dWq" role="32OYtT">
              <node concept="3Ug1Ap" id="GZcvICZm5g" role="2H9Iav">
                <ref role="3Ug1Ao" node="GZcvICZm1j" resolve="pedestrian_request" />
              </node>
              <node concept="2Sa3Mo" id="GZcvICZm5v" role="2H9Ial">
                <node concept="2HbLFT" id="GZcvICZm5H" role="1yBIc4">
                  <node concept="2HeeqP" id="GZcvICZm5X" role="2H9Ial">
                    <ref role="2HeeqO" node="GZcvICZm3O" resolve="Walk" />
                  </node>
                  <node concept="3Ug1Ap" id="GZcvICZm5D" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZm3$" resolve="pedestrian_lights" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="GZcvID0f8o" role="3UnIb_">
        <property role="TrG5h" value="safety" />
        <node concept="2SafMM" id="GZcvID0f8p" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0f8q" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0f8r" role="32OYtT">
              <node concept="2HbLFT" id="GZcvID0f8s" role="2H9Iav">
                <node concept="3Ug1Ap" id="GZcvID0f8t" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZm1I" resolve="traffic_lights" />
                </node>
                <node concept="2HeeqP" id="GZcvID0f8u" role="2H9Ial">
                  <ref role="2HeeqO" node="GZcvICZm2$" resolve="Green" />
                </node>
              </node>
              <node concept="32OYss" id="GZcvID0f8v" role="2H9Ial">
                <node concept="2HbLFT" id="GZcvID0f8w" role="32OYtT">
                  <node concept="3Ug1Ap" id="GZcvID0f8x" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZm3$" resolve="pedestrian_lights" />
                  </node>
                  <node concept="2HeeqP" id="GZcvID0f8y" role="2H9Ial">
                    <ref role="2HeeqO" node="GZcvICZm46" resolve="DontWalk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="GZcvICZm60" role="2HcuB8" />
    <node concept="3Ug1$x" id="GZcvICZm9$" role="2HcuB8">
      <property role="TrG5h" value="TLCSystem" />
      <node concept="3UnI9n" id="GZcvICZmbf" role="3UnI90">
        <property role="TrG5h" value="traffic_lights" />
        <node concept="2Hdrtr" id="GZcvICZmbg" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZmbh" role="2Hdrtl">
            <property role="TrG5h" value="Red" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZmbi" role="2Hdrtl">
            <property role="TrG5h" value="Yellow" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZmbj" role="2Hdrtl">
            <property role="TrG5h" value="Green" />
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="GZcvICZmbk" role="3UnI90">
        <property role="TrG5h" value="pedestrian_lights" />
        <node concept="2Hdrtr" id="GZcvICZmbl" role="3UnI80">
          <node concept="2Hdrtq" id="GZcvICZmbm" role="2Hdrtl">
            <property role="TrG5h" value="Walk" />
          </node>
          <node concept="2Hdrtq" id="GZcvICZmbn" role="2Hdrtl">
            <property role="TrG5h" value="DontWalk" />
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="GZcvICZman" role="3UnI9m">
        <property role="TrG5h" value="leftReq" />
        <node concept="2Hds6S" id="GZcvICZmaG" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="GZcvICZmaM" role="3UnI9m">
        <property role="TrG5h" value="rightReq" />
        <node concept="2Hds6S" id="GZcvICZmb9" role="3UnI80" />
      </node>
      <node concept="3UTh7Y" id="GZcvICZmbZ" role="3UnIb_">
        <property role="TrG5h" value="ped_req_not_ignored" />
        <node concept="2SafMM" id="GZcvICZmc0" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0dXH" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0dXt" role="32OYtT">
              <node concept="32OYss" id="GZcvID0dXu" role="2H9Iav">
                <node concept="2HbMDt" id="GZcvID0dXv" role="32OYtT">
                  <node concept="3Ug1Ap" id="GZcvICZmcK" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZman" resolve="leftReq" />
                  </node>
                  <node concept="3Ug1Ap" id="GZcvICZmd1" role="2H9Ial">
                    <ref role="3Ug1Ao" node="GZcvICZmaM" resolve="rightReq" />
                  </node>
                </node>
              </node>
              <node concept="2Sa3Mo" id="GZcvICZmc2" role="2H9Ial">
                <node concept="2HbLFT" id="GZcvID0dXn" role="1yBIc4">
                  <node concept="3Ug1Ap" id="GZcvICZmc5" role="2H9Iav">
                    <ref role="3Ug1Ao" node="GZcvICZmbk" resolve="pedestrian_lights" />
                  </node>
                  <node concept="2HeeqP" id="GZcvICZmc4" role="2H9Ial">
                    <ref role="2HeeqO" node="GZcvICZmbm" resolve="Walk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="GZcvID0fce" role="3UnIb_">
        <property role="3US$Bp" value="the following postcondition should fail due to Yellow" />
      </node>
      <node concept="3UTh7Y" id="GZcvICZm6K" role="3UnIb_">
        <property role="TrG5h" value="safety" />
        <node concept="2SafMM" id="GZcvICZm71" role="1yBDGv">
          <node concept="32OYss" id="GZcvID0fd7" role="1yBIc4">
            <node concept="1yyYsf" id="GZcvID0fd8" role="32OYtT">
              <node concept="2HbLFT" id="GZcvID0fd9" role="2H9Iav">
                <node concept="3Ug1Ap" id="GZcvICZm8j" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZmbk" resolve="pedestrian_lights" />
                </node>
                <node concept="2HeeqP" id="GZcvICZm8J" role="2H9Ial">
                  <ref role="2HeeqO" node="GZcvICZmbm" resolve="Walk" />
                </node>
              </node>
              <node concept="2HbLFT" id="GZcvID0fda" role="2H9Ial">
                <node concept="3Ug1Ap" id="GZcvID0fby" role="2H9Iav">
                  <ref role="3Ug1Ao" node="GZcvICZmbf" resolve="traffic_lights" />
                </node>
                <node concept="2HeeqP" id="GZcvID0fbO" role="2H9Ial">
                  <ref role="2HeeqO" node="GZcvICZmbh" resolve="Red" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="GZcvICZmgG" role="3UgYNK">
        <property role="TrG5h" value="merger" />
        <node concept="3Ug1AZ" id="GZcvICZmgF" role="3Ug1A_">
          <ref role="3Ug1AY" node="GZcvICZlTX" resolve="Merger" />
        </node>
      </node>
      <node concept="3Ug1AV" id="GZcvICZmjv" role="3UgYNK">
        <property role="TrG5h" value="controller" />
        <node concept="3Ug1AZ" id="GZcvICZmjt" role="3Ug1A_">
          <ref role="3Ug1AY" node="GZcvICZm10" resolve="Controller" />
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmjE" role="3UgYNK">
        <node concept="3Ug1Ap" id="GZcvICZmjL" role="3Ug1$A">
          <ref role="3Ug1Ao" node="GZcvICZman" resolve="leftReq" />
        </node>
        <node concept="3Ug1GC" id="GZcvICZmjO" role="3Ug1_r">
          <ref role="3Ug1Ha" node="GZcvICZlU0" resolve="left" />
          <node concept="3Ug1GJ" id="GZcvICZmjN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmgG" resolve="merger" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmk1" role="3UgYNK">
        <node concept="3Ug1Ap" id="GZcvICZmkc" role="3Ug1$A">
          <ref role="3Ug1Ao" node="GZcvICZmaM" resolve="rightReq" />
        </node>
        <node concept="3Ug1GC" id="GZcvICZmkf" role="3Ug1_r">
          <ref role="3Ug1Ha" node="GZcvICZlWd" resolve="right" />
          <node concept="3Ug1GJ" id="GZcvICZmke" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmgG" resolve="merger" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmkw" role="3UgYNK">
        <node concept="3Ug1GC" id="GZcvICZmkK" role="3Ug1$A">
          <ref role="3Ug1Ha" node="GZcvICZlYI" resolve="merged" />
          <node concept="3Ug1GJ" id="GZcvICZmkJ" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmgG" resolve="merger" />
          </node>
        </node>
        <node concept="3Ug1GC" id="GZcvICZmkO" role="3Ug1_r">
          <ref role="3Ug1Ha" node="GZcvICZm1j" resolve="pedestrian_request" />
          <node concept="3Ug1GJ" id="GZcvICZmkN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmjv" resolve="controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmla" role="3UgYNK">
        <node concept="3Ug1GC" id="GZcvICZmlv" role="3Ug1$A">
          <ref role="3Ug1Ha" node="GZcvICZm3$" resolve="pedestrian_lights" />
          <node concept="3Ug1GJ" id="GZcvICZmlu" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmjv" resolve="controller" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="GZcvICZmly" role="3Ug1_r">
          <ref role="3Ug1Ao" node="GZcvICZmbk" resolve="pedestrian_lights" />
        </node>
      </node>
      <node concept="3Ug1$w" id="GZcvICZmlV" role="3UgYNK">
        <node concept="3Ug1GC" id="GZcvICZmmk" role="3Ug1$A">
          <ref role="3Ug1Ha" node="GZcvICZm1I" resolve="traffic_lights" />
          <node concept="3Ug1GJ" id="GZcvICZmmj" role="3Ug1Hl">
            <ref role="3Ug1GI" node="GZcvICZmjv" resolve="controller" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="GZcvICZmmn" role="3Ug1_r">
          <ref role="3Ug1Ao" node="GZcvICZmbf" resolve="traffic_lights" />
        </node>
      </node>
      <node concept="37mRI7" id="GZcvICZmmq" role="lGtFl">
        <node concept="37mRIm" id="GZcvICZmmr" role="37mRID">
          <property role="37mO49" value="box_810421414891709484" />
          <node concept="gqqVs" id="GZcvICZmmp" role="37mO4d">
            <property role="gqqTZ" value="159.0" />
            <property role="gqqTW" value="64.0" />
            <property role="gqqTX" value="87.0" />
            <property role="gqqTy" value="55.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmms" role="1pap1a">
              <property role="1pa3iD" value="left" />
              <property role="2gRgW$" value="754873064" />
            </node>
            <node concept="1pa3jb" id="GZcvICZmmt" role="1pap1a">
              <property role="1pa3iD" value="right" />
              <property role="2gRgW$" value="318868777" />
            </node>
            <node concept="1pa3jb" id="GZcvICZmmu" role="1pap1a">
              <property role="1pa3iD" value="merged" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmmw" role="37mRID">
          <property role="37mO49" value="box_810421414891709663" />
          <node concept="gqqVs" id="GZcvICZmmv" role="37mO4d">
            <property role="gqqTZ" value="320.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="181.0" />
            <property role="gqqTy" value="159.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmmx" role="1pap1a">
              <property role="1pa3iD" value="pedestrian_request" />
              <property role="2gRgW$" value="536870911" />
            </node>
            <node concept="1pa3jb" id="GZcvICZmmy" role="1pap1a">
              <property role="1pa3iD" value="traffic_lights" />
              <property role="2gRgW$" value="1418149577" />
            </node>
            <node concept="1pa3jb" id="GZcvICZmmz" role="1pap1a">
              <property role="1pa3iD" value="pedestrian_lights" />
              <property role="2gRgW$" value="1803075891" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmm_" role="37mRID">
          <property role="37mO49" value="box_810421414891709079" />
          <node concept="gqqVs" id="GZcvICZmm$" role="37mO4d">
            <property role="gqqTZ" value="20.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="65.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmmA" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmmC" role="37mRID">
          <property role="37mO49" value="box_810421414891709106" />
          <node concept="gqqVs" id="GZcvICZmmB" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="89.05000305175781" />
            <property role="gqqTX" value="73.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmmD" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="1610612734" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmmF" role="37mRID">
          <property role="37mO49" value="box_810421414891709135" />
          <node concept="gqqVs" id="GZcvICZmmE" role="37mO4d">
            <property role="gqqTZ" value="575.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="121.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmmG" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmmI" role="37mRID">
          <property role="37mO49" value="box_810421414891709140" />
          <node concept="gqqVs" id="GZcvICZmmH" role="37mO4d">
            <property role="gqqTZ" value="575.0" />
            <property role="gqqTW" value="106.0" />
            <property role="gqqTX" value="145.0" />
            <property role="gqqTy" value="24.0" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="GZcvICZmmJ" role="1pap1a">
              <property role="1pa3iD" value="default" />
              <property role="2gRgW$" value="536870911" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmmL" role="37mRID">
          <property role="37mO49" value="edge_810421414891709674" />
          <node concept="2VclpC" id="GZcvICZmmK" role="37mO4d">
            <node concept="2VclrF" id="GZcvICZmmM" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="2VclrF" id="GZcvICZmmN" role="2Vcluh">
              <property role="2Vclpx" value="122.0" />
              <property role="2Vclpz" value="81.94999694824219" />
            </node>
            <node concept="3ul5H1" id="GZcvICZmmO" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="GZcvICZmmP" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmmQ" role="3wpmZR">
                  <property role="2Vclpx" value="25.0" />
                  <property role="2Vclpz" value="-40.9749995740251" />
                </node>
                <node concept="2VclrF" id="GZcvICZmmR" role="3wpmZP">
                  <property role="2Vclpx" value="122.0" />
                  <property role="2Vclpz" value="52.9749995740251" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmmS" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="GZcvICZmmT" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmmU" role="3wpmZR">
                  <property role="2Vclpx" value="-44.885574135544985" />
                  <property role="2Vclpz" value="-3.921507682356875" />
                </node>
                <node concept="2VclrF" id="GZcvICZmmV" role="3wpmZP">
                  <property role="2Vclpx" value="107.03987477784437" />
                  <property role="2Vclpz" value="39.55853023104184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmmW" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="GZcvICZmmX" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmmY" role="3wpmZR">
                  <property role="2Vclpx" value="-157.56329114810796" />
                  <property role="2Vclpz" value="-44.49934522941571" />
                </node>
                <node concept="2VclrF" id="GZcvICZmmZ" role="3wpmZP">
                  <property role="2Vclpx" value="136.96012583446992" />
                  <property role="2Vclpz" value="97.50852964227813" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmn1" role="37mRID">
          <property role="37mO49" value="edge_810421414891709697" />
          <node concept="2VclpC" id="GZcvICZmn0" role="37mO4d">
            <node concept="3ul5H1" id="GZcvICZmn2" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="GZcvICZmn3" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmn4" role="3wpmZR">
                  <property role="2Vclpx" value="25.0" />
                  <property role="2Vclpz" value="-41.05000152587891" />
                </node>
                <node concept="2VclrF" id="GZcvICZmn5" role="3wpmZP">
                  <property role="2Vclpx" value="122.0" />
                  <property role="2Vclpz" value="127.05000152587891" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmn6" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="GZcvICZmn7" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmn8" role="3wpmZR">
                  <property role="2Vclpx" value="-45.71638152956592" />
                  <property role="2Vclpz" value="-103.47659116942187" />
                </node>
                <node concept="2VclrF" id="GZcvICZmn9" role="3wpmZP">
                  <property role="2Vclpx" value="111.48528137423854" />
                  <property role="2Vclpz" value="127.0500021676464" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmna" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="GZcvICZmnb" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnc" role="3wpmZR">
                  <property role="2Vclpx" value="-144.58588322032728" />
                  <property role="2Vclpz" value="-75.84370655021712" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnd" role="3wpmZP">
                  <property role="2Vclpx" value="132.51471862576145" />
                  <property role="2Vclpz" value="127.05000088411141" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmnf" role="37mRID">
          <property role="37mO49" value="edge_810421414891709728" />
          <node concept="2VclpC" id="GZcvICZmne" role="37mO4d">
            <node concept="3ul5H1" id="GZcvICZmng" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="GZcvICZmnh" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmni" role="3wpmZR">
                  <property role="2Vclpx" value="103.0" />
                  <property role="2Vclpz" value="-41.05000305175781" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnj" role="3wpmZP">
                  <property role="2Vclpx" value="283.0" />
                  <property role="2Vclpz" value="117.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmnk" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="GZcvICZmnl" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnm" role="3wpmZR">
                  <property role="2Vclpx" value="-217.581693115799" />
                  <property role="2Vclpz" value="-45.85506187789038" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnn" role="3wpmZP">
                  <property role="2Vclpx" value="272.4852813742386" />
                  <property role="2Vclpz" value="117.5" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmno" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="GZcvICZmnp" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnq" role="3wpmZR">
                  <property role="2Vclpx" value="-280.418306884201" />
                  <property role="2Vclpz" value="-31.278277050332278" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnr" role="3wpmZP">
                  <property role="2Vclpx" value="293.5147186257614" />
                  <property role="2Vclpz" value="117.5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmnt" role="37mRID">
          <property role="37mO49" value="edge_810421414891709770" />
          <node concept="2VclpC" id="GZcvICZmns" role="37mO4d">
            <node concept="3ul5H1" id="GZcvICZmnu" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="GZcvICZmnv" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnw" role="3wpmZR">
                  <property role="2Vclpx" value="181.0" />
                  <property role="2Vclpz" value="-23.050003051757812" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnx" role="3wpmZP">
                  <property role="2Vclpx" value="538.0" />
                  <property role="2Vclpz" value="144.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmny" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="GZcvICZmnz" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmn$" role="3wpmZR">
                  <property role="2Vclpx" value="-395.3718233823208" />
                  <property role="2Vclpz" value="-35.74185005532928" />
                </node>
                <node concept="2VclrF" id="GZcvICZmn_" role="3wpmZP">
                  <property role="2Vclpx" value="527.4852813742385" />
                  <property role="2Vclpz" value="144.0" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmnA" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="GZcvICZmnB" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnC" role="3wpmZR">
                  <property role="2Vclpx" value="-499.6281766176792" />
                  <property role="2Vclpz" value="-83.07481940878205" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnD" role="3wpmZP">
                  <property role="2Vclpx" value="548.5147186257615" />
                  <property role="2Vclpz" value="144.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="GZcvICZmnF" role="37mRID">
          <property role="37mO49" value="edge_810421414891709819" />
          <node concept="2VclpC" id="GZcvICZmnE" role="37mO4d">
            <node concept="2VclrF" id="GZcvICZmnG" role="2Vcluh">
              <property role="2Vclpx" value="538.0" />
              <property role="2Vclpz" value="65.0" />
            </node>
            <node concept="2VclrF" id="GZcvICZmnH" role="2Vcluh">
              <property role="2Vclpx" value="538.0" />
              <property role="2Vclpz" value="24.0" />
            </node>
            <node concept="3ul5H1" id="GZcvICZmnI" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="GZcvICZmnJ" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnK" role="3wpmZR">
                  <property role="2Vclpx" value="188.0" />
                  <property role="2Vclpz" value="-30.54999923706054" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnL" role="3wpmZP">
                  <property role="2Vclpx" value="538.0" />
                  <property role="2Vclpz" value="44.49999999999999" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmnM" role="3ul5Gx">
              <property role="3ul5GH" value="startRole" />
              <node concept="3wpmZ1" id="GZcvICZmnN" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnO" role="3wpmZR">
                  <property role="2Vclpx" value="-335.61496720226035" />
                  <property role="2Vclpz" value="17.00891655842733" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnP" role="3wpmZP">
                  <property role="2Vclpx" value="523.0398747778444" />
                  <property role="2Vclpz" value="80.55853023104184" />
                </node>
              </node>
            </node>
            <node concept="3ul5H1" id="GZcvICZmnQ" role="3ul5Gx">
              <property role="3ul5GH" value="endRole" />
              <node concept="3wpmZ1" id="GZcvICZmnR" role="3ul5Gz">
                <node concept="2VclrF" id="GZcvICZmnS" role="3wpmZR">
                  <property role="2Vclpx" value="-549.6190934194217" />
                  <property role="2Vclpz" value="-6.603687872052852" />
                </node>
                <node concept="2VclrF" id="GZcvICZmnT" role="3wpmZP">
                  <property role="2Vclpx" value="552.9601252221556" />
                  <property role="2Vclpz" value="39.55853023104184" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

