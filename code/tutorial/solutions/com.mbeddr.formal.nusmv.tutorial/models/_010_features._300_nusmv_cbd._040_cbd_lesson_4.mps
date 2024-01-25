<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9784e4e-92b9-4c7d-826f-3f62ae700ee4(_010_features._300_nusmv_cbd._040_cbd_lesson_4)">
  <persistence version="9" />
  <languages>
    <use id="81f6a079-965e-4523-87c3-8e6194f66585" name="com.fasten.base.msc" version="0" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
  </languages>
  <imports />
  <registry>
    <language id="58bd9c99-ba42-4205-b3c9-ce445fd870e6" name="com.mbeddr.formal.nusmv.cbd">
      <concept id="4183024216371329180" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentAssemblySMV" flags="ng" index="2dDAV0" />
      <concept id="4183024216371329174" name="com.mbeddr.formal.nusmv.cbd.structure.ComponentInterfaceSMV" flags="ng" index="2dDAVa" />
      <concept id="9066112305501330661" name="com.mbeddr.formal.nusmv.cbd.structure.Postcondition" flags="ng" index="3UTh7Y" />
    </language>
    <language id="7f9f6ff3-a7e5-4005-bb24-0a686daae0a1" name="com.mbeddr.formal.nusmv.spec.patterns">
      <concept id="8004696212664092499" name="com.mbeddr.formal.nusmv.spec.patterns.structure.GloballyScope" flags="ng" index="tP6eo" />
      <concept id="8004696212664074899" name="com.mbeddr.formal.nusmv.spec.patterns.structure.AbstractProperty" flags="ng" index="tPUpo">
        <child id="8004696212664074900" name="scope" index="tPUpv" />
      </concept>
      <concept id="7240923401201004962" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Response" flags="ng" index="126HNq">
        <child id="7240923401201004963" name="s" index="126HNr" />
        <child id="7240923401201004964" name="p" index="126HNs" />
      </concept>
      <concept id="7240923401200764190" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Precedence" flags="ng" index="127AxA">
        <child id="7240923401200764218" name="s" index="127Ax2" />
        <child id="7240923401200764223" name="p" index="127Ax7" />
      </concept>
      <concept id="7240923401199891288" name="com.mbeddr.formal.nusmv.spec.patterns.structure.Universality" flags="ng" index="12atSw">
        <child id="7240923401199891289" name="p" index="12atSx" />
      </concept>
      <concept id="7240923401199700045" name="com.mbeddr.formal.nusmv.spec.patterns.structure.AfterUntilScope" flags="ng" index="12bEkP">
        <child id="7240923401199701630" name="q" index="12bEc6" />
        <child id="7240923401199701631" name="r" index="12bEc7" />
      </concept>
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="2707707741261635555" name="com.mbeddr.formal.nusmv.structure.DocumentationLine" flags="ng" index="sUyCV">
        <property id="2707707741261637861" name="documentation" index="sUxOX" />
      </concept>
      <concept id="8004696212664077689" name="com.mbeddr.formal.nusmv.structure.AbstractSpecSection" flags="ng" index="tPUAM">
        <child id="8482728081216646944" name="expr" index="1yBDGv" />
      </concept>
      <concept id="7842584090744811092" name="com.mbeddr.formal.nusmv.structure.EqualsExpression" flags="ng" index="2HbLFT" />
      <concept id="7842584090744804989" name="com.mbeddr.formal.nusmv.structure.AndExpression" flags="ng" index="2HbMbg" />
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743391222" name="com.mbeddr.formal.nusmv.structure.EnumerationType" flags="ng" index="2Hdrtr">
        <child id="7842584090743391224" name="members" index="2Hdrtl" />
      </concept>
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
      <concept id="9133754867501356755" name="com.mbeddr.formal.nusmv.structure.Previous" flags="ng" index="2Sa4HV" />
      <concept id="9133754867501306909" name="com.mbeddr.formal.nusmv.structure.Next" flags="ng" index="2Sa8AP" />
      <concept id="9133754867501326618" name="com.mbeddr.formal.nusmv.structure.Globally" flags="ng" index="2SafMM" />
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="8482728081217508144" name="com.mbeddr.formal.nusmv.structure.ImpliesExpression" flags="ng" index="1yyYsf" />
      <concept id="8482728081216289970" name="com.mbeddr.formal.nusmv.structure.NotExpression" flags="ng" index="1yA0yd" />
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
    <language id="c0e6afd4-e20f-4e33-9970-004cf26b9bf6" name="com.mbeddr.formal.nusmv.ext">
      <concept id="2406721343443666554" name="com.mbeddr.formal.nusmv.ext.structure.TypedefDeclaration" flags="ng" index="1sau8P">
        <child id="2406721343443666559" name="originalType" index="1sau8K" />
      </concept>
      <concept id="2406721343443672946" name="com.mbeddr.formal.nusmv.ext.structure.TypedefType" flags="ng" index="1savGX">
        <reference id="2406721343443672947" name="typedef" index="1savGW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
    <language id="71797868-de95-425c-8470-36aa52c8ebc4" name="com.mbeddr.formal.base.arch">
      <concept id="1258148499699359659" name="com.mbeddr.formal.base.arch.structure.IContractsContainer" flags="ngI" index="3Ic8zf">
        <child id="9066112305507315710" name="contracts" index="3UnIb_" />
      </concept>
      <concept id="9066112305507423291" name="com.mbeddr.formal.base.arch.structure.Connection" flags="ng" index="3Ug1$w">
        <child id="9066112305507423293" name="source" index="3Ug1$A" />
        <child id="9066112305507423296" name="target" index="3Ug1_r" />
      </concept>
      <concept id="9066112305507423290" name="com.mbeddr.formal.base.arch.structure.ComponentAssembly" flags="ng" index="3Ug1$x">
        <child id="9066112305507508715" name="content" index="3UgYNK" />
      </concept>
      <concept id="9066112305507423362" name="com.mbeddr.formal.base.arch.structure.PortRef" flags="ng" index="3Ug1Ap">
        <reference id="9066112305507423363" name="port" index="3Ug1Ao" />
      </concept>
      <concept id="9066112305507423392" name="com.mbeddr.formal.base.arch.structure.Instance" flags="ng" index="3Ug1AV">
        <child id="9066112305507423422" name="interfaceRef" index="3Ug1A_" />
      </concept>
      <concept id="9066112305507423396" name="com.mbeddr.formal.base.arch.structure.ComponentInterfaceRef" flags="ng" index="3Ug1AZ">
        <reference id="9066112305507423397" name="interface" index="3Ug1AY" />
      </concept>
      <concept id="9066112305507423795" name="com.mbeddr.formal.base.arch.structure.CompositePart" flags="ng" index="3Ug1GC">
        <reference id="9066112305507423825" name="port" index="3Ug1Ha" />
        <child id="9066112305507423822" name="instanceRef" index="3Ug1Hl" />
      </concept>
      <concept id="9066112305507423796" name="com.mbeddr.formal.base.arch.structure.InstanceRef" flags="ng" index="3Ug1GJ">
        <reference id="9066112305507423797" name="instance" index="3Ug1GI" />
      </concept>
      <concept id="9066112305507315482" name="com.mbeddr.formal.base.arch.structure.InputPort" flags="ng" index="3UnI81" />
      <concept id="9066112305507315474" name="com.mbeddr.formal.base.arch.structure.ComponentInterface" flags="ng" index="3UnI89">
        <child id="9066112305507315547" name="outputs" index="3UnI90" />
        <child id="9066112305507315533" name="inputs" index="3UnI9m" />
      </concept>
      <concept id="9066112305507315478" name="com.mbeddr.formal.base.arch.structure.Port" flags="ng" index="3UnI8d">
        <child id="9066112305507315483" name="type" index="3UnI80" />
      </concept>
      <concept id="9066112305507315532" name="com.mbeddr.formal.base.arch.structure.OutputPort" flags="ng" index="3UnI9n" />
      <concept id="9066112305501242558" name="com.mbeddr.formal.base.arch.structure.CommentContract" flags="ng" index="3US$A_">
        <property id="9066112305501242562" name="text" index="3US$Bp" />
      </concept>
    </language>
  </registry>
  <node concept="2HdtXS" id="2bJTE4$9gcf">
    <property role="TrG5h" value="_040_cbd_lesson_4" />
    <property role="3GE5qa" value="" />
    <node concept="sUyCV" id="2bJTE4$9gcg" role="2HcuB8">
      <property role="sUxOX" value="Contract Based Design Lesson 4:" />
    </node>
    <node concept="sUyCV" id="2bJTE4$9gch" role="2HcuB8">
      <property role="sUxOX" value="          temporal-logic patterns" />
    </node>
    <node concept="2SQmWS" id="2bJTE4$9gcj" role="2HcuB8" />
    <node concept="1sau8P" id="2bJTE4$9gck" role="2HcuB8">
      <property role="TrG5h" value="state_t" />
      <node concept="2Hdrtr" id="2bJTE4$9gmT" role="1sau8K">
        <node concept="2Hdrtq" id="2bJTE4$9gmX" role="2Hdrtl">
          <property role="TrG5h" value="running_state" />
        </node>
        <node concept="2Hdrtq" id="2bJTE4$9goc" role="2Hdrtl">
          <property role="TrG5h" value="stopped_state" />
        </node>
      </node>
    </node>
    <node concept="2SQmWS" id="2bJTE4$9gcn" role="2HcuB8" />
    <node concept="2dDAVa" id="2bJTE4$9gco" role="2HcuB8">
      <property role="TrG5h" value="Protection" />
      <node concept="3UTh7Y" id="2bJTE4$9gcz" role="3UnIb_">
        <property role="TrG5h" value="stop_is_always_considered" />
        <node concept="2SafMM" id="2bJTE4$9gcS" role="1yBDGv">
          <node concept="32OYss" id="2bJTE4$9gdl" role="1yBIc4">
            <node concept="2HbLFT" id="2bJTE4$9g$3" role="32OYtT">
              <node concept="3Ug1Ap" id="2bJTE4$9g$s" role="2H9Ial">
                <ref role="3Ug1Ao" node="2bJTE4$9gc_" resolve="stop_in_protection" />
              </node>
              <node concept="3Ug1Ap" id="2bJTE4$9gzY" role="2H9Iav">
                <ref role="3Ug1Ao" node="2bJTE4$9gc$" resolve="stop_out_protection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2bJTE4$9gHY" role="3UnIb_">
        <property role="TrG5h" value="start_out_only_when_start_in" />
        <node concept="2SafMM" id="2bJTE4$9gIk" role="1yBDGv">
          <node concept="32OYss" id="2bJTE4$9gIq" role="1yBIc4">
            <node concept="1yyYsf" id="2bJTE4$9gIE" role="32OYtT">
              <node concept="3Ug1Ap" id="2bJTE4$9gI$" role="2H9Iav">
                <ref role="3Ug1Ao" node="2bJTE4$9gvJ" resolve="start_out_protection" />
              </node>
              <node concept="3Ug1Ap" id="2bJTE4$9gJ8" role="2H9Ial">
                <ref role="3Ug1Ao" node="2bJTE4$9guM" resolve="start_in_protection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2bJTE4$dh1x" role="3UnIb_">
        <property role="TrG5h" value="start_is_not_ignored" />
        <node concept="2SafMM" id="2bJTE4$dhuA" role="1yBDGv">
          <node concept="32OYss" id="2bJTE4$dhuB" role="1yBIc4">
            <node concept="1yyYsf" id="2bJTE4$dhuC" role="32OYtT">
              <node concept="2HbMbg" id="2bJTE4$dhuD" role="2H9Iav">
                <node concept="3Ug1Ap" id="2bJTE4$dhlQ" role="2H9Iav">
                  <ref role="3Ug1Ao" node="2bJTE4$9guM" resolve="start_in_protection" />
                </node>
                <node concept="1yA0yd" id="2bJTE4$dhuE" role="2H9Ial">
                  <node concept="3Ug1Ap" id="2bJTE4$dhsD" role="32OYtT">
                    <ref role="3Ug1Ao" node="2bJTE4$9gc_" resolve="stop_in_protection" />
                  </node>
                </node>
              </node>
              <node concept="3Ug1Ap" id="2bJTE4$dhAh" role="2H9Ial">
                <ref role="3Ug1Ao" node="2bJTE4$9gvJ" resolve="start_out_protection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2bJTE4$9gcy" role="3UnIb_">
        <property role="TrG5h" value="stop_has_priority_over_start" />
        <node concept="2SafMM" id="2bJTE4$9gcR" role="1yBDGv">
          <node concept="32OYss" id="2bJTE4$9gdk" role="1yBIc4">
            <node concept="1yyYsf" id="2bJTE4$9gdC" role="32OYtT">
              <node concept="3Ug1Ap" id="2bJTE4$9ge4" role="2H9Iav">
                <ref role="3Ug1Ao" node="2bJTE4$9gc_" resolve="stop_in_protection" />
              </node>
              <node concept="1yA0yd" id="2bJTE4$9gxy" role="2H9Ial">
                <node concept="3Ug1Ap" id="2bJTE4$9gxs" role="32OYtT">
                  <ref role="3Ug1Ao" node="2bJTE4$9gvJ" resolve="start_out_protection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="2bJTE4$9gc$" role="3UnI90">
        <property role="TrG5h" value="stop_out_protection" />
        <node concept="2Hds6S" id="2bJTE4$9gvD" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2bJTE4$9gvJ" role="3UnI90">
        <property role="TrG5h" value="start_out_protection" />
        <node concept="2Hds6S" id="2bJTE4$9gw2" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="2bJTE4$9gc_" role="3UnI9m">
        <property role="TrG5h" value="stop_in_protection" />
        <node concept="2Hds6S" id="2bJTE4$9gvl" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="2bJTE4$9guM" role="3UnI9m">
        <property role="TrG5h" value="start_in_protection" />
        <node concept="2Hds6S" id="2bJTE4$9gv7" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="2bJTE4$9gDk" role="2HcuB8" />
    <node concept="2dDAVa" id="2bJTE4$9gA_" role="2HcuB8">
      <property role="TrG5h" value="EngineController" />
      <node concept="3UTh7Y" id="2bJTE4$9gAA" role="3UnIb_">
        <property role="TrG5h" value="stop_cmd_stops_the_engine" />
        <node concept="2SafMM" id="2bJTE4$9gAB" role="1yBDGv">
          <node concept="32OYss" id="2bJTE4$9gAC" role="1yBIc4">
            <node concept="1yyYsf" id="2bJTE4$9gAD" role="32OYtT">
              <node concept="3Ug1Ap" id="2bJTE4$9gAE" role="2H9Iav">
                <ref role="3Ug1Ao" node="2bJTE4$9gAS" resolve="stop_cmd_controller" />
              </node>
              <node concept="2HbLFT" id="2bJTE4$9iQ1" role="2H9Ial">
                <node concept="2HeeqP" id="2bJTE4$9iQM" role="2H9Ial">
                  <ref role="2HeeqO" node="2bJTE4$9goc" resolve="stopped_state" />
                </node>
                <node concept="3Ug1Ap" id="2bJTE4$9iPV" role="2H9Iav">
                  <ref role="3Ug1Ao" node="2bJTE4$9gAO" resolve="state_controller" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2bJTE4$9gAI" role="3UnIb_">
        <property role="TrG5h" value="start_cmd_starts_the_engine" />
        <node concept="2SafMM" id="2bJTE4$9gAJ" role="1yBDGv">
          <node concept="32OYss" id="2bJTE4$9gAK" role="1yBIc4">
            <node concept="1yyYsf" id="2bJTE4$9iRd" role="32OYtT">
              <node concept="3Ug1Ap" id="2bJTE4$9iR5" role="2H9Iav">
                <ref role="3Ug1Ao" node="2bJTE4$9gAU" resolve="start_cmd_controller" />
              </node>
              <node concept="2Sa8AP" id="2bJTE4$d5Y0" role="2H9Ial">
                <node concept="2HbLFT" id="2bJTE4$9iRH" role="1yBIc4">
                  <node concept="3Ug1Ap" id="2bJTE4$9iRD" role="2H9Iav">
                    <ref role="3Ug1Ao" node="2bJTE4$9gAO" resolve="state_controller" />
                  </node>
                  <node concept="2HeeqP" id="2bJTE4$9iSY" role="2H9Ial">
                    <ref role="2HeeqO" node="2bJTE4$9gmX" resolve="running_state" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UTh7Y" id="2bJTE4$9jHG" role="3UnIb_">
        <property role="TrG5h" value="engine_starts_only_after_start_command" />
        <node concept="2SafMM" id="2bJTE4$d4bJ" role="1yBDGv">
          <node concept="32OYss" id="2bJTE4$d4bK" role="1yBIc4">
            <node concept="1yyYsf" id="2bJTE4$d4bL" role="32OYtT">
              <node concept="32OYss" id="2bJTE4$d4bM" role="2H9Iav">
                <node concept="2HbLFT" id="2bJTE4$d4bN" role="32OYtT">
                  <node concept="3Ug1Ap" id="2bJTE4$d3IH" role="2H9Iav">
                    <ref role="3Ug1Ao" node="2bJTE4$9gAO" resolve="state_controller" />
                  </node>
                  <node concept="2HeeqP" id="2bJTE4$d3Oh" role="2H9Ial">
                    <ref role="2HeeqO" node="2bJTE4$9gmX" resolve="running_state" />
                  </node>
                </node>
              </node>
              <node concept="2Sa4HV" id="2bJTE4$d62m" role="2H9Ial">
                <node concept="3Ug1Ap" id="2bJTE4$d65A" role="1yBIc4">
                  <ref role="3Ug1Ao" node="2bJTE4$9gAU" resolve="start_cmd_controller" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI9n" id="2bJTE4$9gAO" role="3UnI90">
        <property role="TrG5h" value="state_controller" />
        <node concept="1savGX" id="2bJTE4$9gFw" role="3UnI80">
          <ref role="1savGW" node="2bJTE4$9gck" resolve="state_t" />
        </node>
      </node>
      <node concept="3UnI81" id="2bJTE4$9gAS" role="3UnI9m">
        <property role="TrG5h" value="stop_cmd_controller" />
        <node concept="2Hds6S" id="2bJTE4$9gAT" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="2bJTE4$9gAU" role="3UnI9m">
        <property role="TrG5h" value="start_cmd_controller" />
        <node concept="2Hds6S" id="2bJTE4$9gAV" role="3UnI80" />
      </node>
    </node>
    <node concept="2SQmWS" id="2bJTE4$9gcs" role="2HcuB8" />
    <node concept="2dDAV0" id="2bJTE4$9gct" role="2HcuB8">
      <property role="TrG5h" value="SafeEngineSystem" />
      <node concept="3US$A_" id="2bJTE4$9iVu" role="3UnIb_">
        <property role="3US$Bp" value="stop command always stops the system" />
      </node>
      <node concept="3UTh7Y" id="2bJTE4$9iTq" role="3UnIb_">
        <property role="TrG5h" value="stop_cmd_stops_the_system" />
        <node concept="126HNq" id="2bJTE4$9iVS" role="1yBDGv">
          <node concept="tP6eo" id="2bJTE4$9jyS" role="tPUpv" />
          <node concept="2HbLFT" id="2bJTE4$9jyn" role="126HNr">
            <node concept="2HeeqP" id="2bJTE4$9jyC" role="2H9Ial">
              <ref role="2HeeqO" node="2bJTE4$9goc" resolve="stopped_state" />
            </node>
            <node concept="3Ug1Ap" id="2bJTE4$9jyj" role="2H9Iav">
              <ref role="3Ug1Ao" node="2bJTE4$9gcH" resolve="state_top" />
            </node>
          </node>
          <node concept="3Ug1Ap" id="2bJTE4$9jyQ" role="126HNs">
            <ref role="3Ug1Ao" node="2bJTE4$9gcG" resolve="stop_cmd_top" />
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="2bJTE4$9iKy" role="3UnIb_">
        <property role="3US$Bp" value="after &quot;stop_cmd&quot; until &quot;start_cmd&quot;, the system remains stopped" />
      </node>
      <node concept="3UTh7Y" id="2bJTE4$9gME" role="3UnIb_">
        <property role="TrG5h" value="start_2" />
        <node concept="12atSw" id="2bJTE4$9iKK" role="1yBDGv">
          <node concept="32OYss" id="2bJTE4$9iKL" role="12atSx">
            <node concept="2HbLFT" id="2bJTE4$9iKM" role="32OYtT">
              <node concept="3Ug1Ap" id="2bJTE4$9iKN" role="2H9Iav">
                <ref role="3Ug1Ao" node="2bJTE4$9gcH" resolve="state_top" />
              </node>
              <node concept="2HeeqP" id="2bJTE4$9iKO" role="2H9Ial">
                <ref role="2HeeqO" node="2bJTE4$9goc" resolve="stopped_state" />
              </node>
            </node>
          </node>
          <node concept="12bEkP" id="2bJTE4$9iL4" role="tPUpv">
            <node concept="3Ug1Ap" id="2bJTE4$9iLg" role="12bEc6">
              <ref role="3Ug1Ao" node="2bJTE4$9gcG" resolve="stop_cmd_top" />
            </node>
            <node concept="3Ug1Ap" id="2bJTE4$9iLp" role="12bEc7">
              <ref role="3Ug1Ao" node="2bJTE4$9gmp" resolve="start_cmd_top" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="2bJTE4$9iKk" role="3UnIb_">
        <property role="3US$Bp" value="system does not start without an initial &quot;start command&quot;" />
      </node>
      <node concept="3UTh7Y" id="2bJTE4$9gN6" role="3UnIb_">
        <property role="TrG5h" value="start_1" />
        <node concept="127AxA" id="2bJTE4$9iTT" role="1yBDGv">
          <node concept="tP6eo" id="2bJTE4$9iUK" role="tPUpv" />
          <node concept="3Ug1Ap" id="2bJTE4$9iU6" role="127Ax2">
            <ref role="3Ug1Ao" node="2bJTE4$9gmp" resolve="start_cmd_top" />
          </node>
          <node concept="2HbLFT" id="2bJTE4$9iUn" role="127Ax7">
            <node concept="2HeeqP" id="2bJTE4$9iUD" role="2H9Ial">
              <ref role="2HeeqO" node="2bJTE4$9gmX" resolve="running_state" />
            </node>
            <node concept="3Ug1Ap" id="2bJTE4$9iUj" role="2H9Iav">
              <ref role="3Ug1Ao" node="2bJTE4$9gcH" resolve="state_top" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3US$A_" id="2bJTE4$de0U" role="3UnIb_">
        <property role="3US$Bp" value="system starts after &quot;start_cmd_top&quot;" />
      </node>
      <node concept="3UTh7Y" id="2bJTE4$de0V" role="3UnIb_">
        <property role="TrG5h" value="start_cmd_is_not_ignored" />
        <node concept="126HNq" id="2bJTE4$de0W" role="1yBDGv">
          <node concept="tP6eo" id="2bJTE4$de0X" role="tPUpv" />
          <node concept="2HbLFT" id="2bJTE4$de0Y" role="126HNr">
            <node concept="2HeeqP" id="2bJTE4$de0Z" role="2H9Ial">
              <ref role="2HeeqO" node="2bJTE4$9gmX" resolve="running_state" />
            </node>
            <node concept="3Ug1Ap" id="2bJTE4$de10" role="2H9Iav">
              <ref role="3Ug1Ao" node="2bJTE4$9gcH" resolve="state_top" />
            </node>
          </node>
          <node concept="32OYss" id="2bJTE4$deG3" role="126HNs">
            <node concept="2HbMbg" id="2bJTE4$deG5" role="32OYtT">
              <node concept="3Ug1Ap" id="2bJTE4$de15" role="2H9Iav">
                <ref role="3Ug1Ao" node="2bJTE4$9gmp" resolve="start_cmd_top" />
              </node>
              <node concept="1yA0yd" id="2bJTE4$deG6" role="2H9Ial">
                <node concept="3Ug1Ap" id="2bJTE4$de14" role="32OYtT">
                  <ref role="3Ug1Ao" node="2bJTE4$9gcG" resolve="stop_cmd_top" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3UnI81" id="2bJTE4$9gcG" role="3UnI9m">
        <property role="TrG5h" value="stop_cmd_top" />
        <node concept="2Hds6S" id="2bJTE4$9gmj" role="3UnI80" />
      </node>
      <node concept="3UnI81" id="2bJTE4$9gmp" role="3UnI9m">
        <property role="TrG5h" value="start_cmd_top" />
        <node concept="2Hds6S" id="2bJTE4$9gmK" role="3UnI80" />
      </node>
      <node concept="3UnI9n" id="2bJTE4$9gcH" role="3UnI90">
        <property role="TrG5h" value="state_top" />
        <node concept="1savGX" id="2bJTE4$9gJg" role="3UnI80">
          <ref role="1savGW" node="2bJTE4$9gck" resolve="state_t" />
        </node>
      </node>
      <node concept="37mRI7" id="2bJTE4$9gcI" role="lGtFl">
        <node concept="37mRIm" id="2bJTE4$9gd3" role="37mRID">
          <property role="37mO49" value="box_70889840712853100" />
          <node concept="gqqVs" id="2bJTE4$9gdq" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="77.0" />
            <property role="gqqTy" value="31.999908447265625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9gdK" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gd4" role="37mRID">
          <property role="37mO49" value="box_70889840712853121" />
          <node concept="gqqVs" id="2bJTE4$9gdr" role="37mO4d">
            <property role="gqqTZ" value="521.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="53.0" />
            <property role="gqqTy" value="31.999908447265625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9gdL" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gd5" role="37mRID">
          <property role="37mO49" value="70889840712853436" />
          <node concept="gqqVs" id="2bJTE4$9gds" role="37mO4d">
            <property role="gqqTZ" value="133.0" />
            <property role="gqqTW" value="12.062408447265625" />
            <property role="gqqTX" value="170.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9gdM" role="1pap1a">
              <property role="1pa3iD" value="raw_value" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2bJTE4$9gdN" role="1pap1a">
              <property role="1pa3iD" value="plaus_val" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gd6" role="37mRID">
          <property role="37mO49" value="70889840712853446" />
          <node concept="gqqVs" id="2bJTE4$9gdt" role="37mO4d">
            <property role="gqqTZ" value="347.0" />
            <property role="gqqTW" value="12.062408447265625" />
            <property role="gqqTX" value="130.0" />
            <property role="gqqTy" value="31.9375" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9gdO" role="1pap1a">
              <property role="1pa3iD" value="sensor_val" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2bJTE4$9gdP" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gd7" role="37mRID">
          <property role="37mO49" value="6861101513113633275" />
          <node concept="gqqVs" id="2bJTE4$9gdu" role="37mO4d">
            <property role="gqqTZ" value="133.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="172.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9gdQ" role="1pap1a">
              <property role="1pa3iD" value="raw_value" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2bJTE4$9gdR" role="1pap1a">
              <property role="1pa3iD" value="plaus_val" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gd8" role="37mRID">
          <property role="37mO49" value="6861101513113633276" />
          <node concept="gqqVs" id="2bJTE4$9gdv" role="37mO4d">
            <property role="gqqTZ" value="347.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9gdS" role="1pap1a">
              <property role="1pa3iD" value="sensor_val" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2bJTE4$9gdT" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gd9" role="37mRID">
          <property role="37mO49" value="box_6861101513113633272" />
          <node concept="gqqVs" id="2bJTE4$9gdw" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="79.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9gdU" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gda" role="37mRID">
          <property role="37mO49" value="box_6861101513113633273" />
          <node concept="gqqVs" id="2bJTE4$9gdx" role="37mO4d">
            <property role="gqqTZ" value="521.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="55.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9gdV" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gk_" role="37mRID">
          <property role="37mO49" value="2517484296493925167" />
          <node concept="gqqVs" id="2bJTE4$9gk$" role="37mO4d">
            <property role="gqqTZ" value="242.0" />
            <property role="gqqTW" value="21.000019454956057" />
            <property role="gqqTX" value="90.0" />
            <property role="gqqTy" value="51.09998054504395" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$d7uP" role="1pap1a">
              <property role="1pa3iD" value="stop_in_protection" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2bJTE4$d7uQ" role="1pap1a">
              <property role="1pa3iD" value="start_in_protection" />
              <property role="2gRgW$" value="735440164" />
            </node>
            <node concept="1pa3jb" id="2bJTE4$d7uR" role="1pap1a">
              <property role="1pa3iD" value="stop_out_protection" />
              <property role="2gRgW$" value="2147483646" />
            </node>
            <node concept="1pa3jb" id="2bJTE4$d7uS" role="1pap1a">
              <property role="1pa3iD" value="start_out_protection" />
              <property role="2gRgW$" value="1809181987" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gkD" role="37mRID">
          <property role="37mO49" value="2517484296493925168" />
          <node concept="gqqVs" id="2bJTE4$9gkC" role="37mO4d">
            <property role="gqqTZ" value="347.0" />
            <property role="gqqTW" value="12.0" />
            <property role="gqqTX" value="132.0" />
            <property role="gqqTy" value="31.90625" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9gkE" role="1pap1a">
              <property role="1pa3iD" value="sensor_val" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2bJTE4$9gkF" role="1pap1a">
              <property role="1pa3iD" value="brake" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gkH" role="37mRID">
          <property role="37mO49" value="box_2517484296493925164" />
          <node concept="gqqVs" id="2bJTE4$9gkG" role="37mO4d">
            <property role="gqqTZ" value="20.0" />
            <property role="gqqTW" value="73.0" />
            <property role="gqqTX" value="109.0" />
            <property role="gqqTy" value="31.999999910593033" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9gkI" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gkK" role="37mRID">
          <property role="37mO49" value="box_2517484296493925165" />
          <node concept="gqqVs" id="2bJTE4$9gkJ" role="37mO4d">
            <property role="gqqTZ" value="774.0" />
            <property role="gqqTW" value="30.550000089406968" />
            <property role="gqqTX" value="85.0" />
            <property role="gqqTy" value="31.999999910593033" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9gkL" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="1073741823" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9gtU" role="37mRID">
          <property role="37mO49" value="box_2517484296493925785" />
          <node concept="gqqVs" id="2bJTE4$9gtT" role="37mO4d">
            <property role="gqqTZ" value="12.0" />
            <property role="gqqTW" value="21.00000286102295" />
            <property role="gqqTX" value="117.0" />
            <property role="gqqTy" value="31.99999713897705" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$9g$Z" role="1pap1a">
              <property role="1pa3iD" value="" />
              <property role="2gRgW$" value="2147483646" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9g_1" role="37mRID">
          <property role="37mO49" value="edge_2517484296493925169" />
          <node concept="2VclpC" id="2bJTE4$9g_0" role="37mO4d">
            <node concept="2VclrF" id="2bJTE4$9g_2" role="2Vcluh">
              <property role="2Vclpx" value="210.0" />
              <property role="2Vclpz" value="88.99999991059303" />
            </node>
            <node concept="2VclrF" id="2bJTE4$9g_3" role="2Vcluh">
              <property role="2Vclpx" value="210.0" />
              <property role="2Vclpz" value="56.10000000000001" />
            </node>
            <node concept="3ul5H1" id="2bJTE4$dgbJ" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2bJTE4$dgbK" role="3ul5Gz">
                <node concept="2VclrF" id="2bJTE4$dgbL" role="3wpmZR">
                  <property role="2Vclpx" value="161.0" />
                  <property role="2Vclpz" value="99.99999856948853" />
                </node>
                <node concept="2VclrF" id="2bJTE4$dgbM" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$9iLK" role="37mRID">
          <property role="37mO49" value="2517484296493935707" />
          <node concept="gqqVs" id="2bJTE4$9iLJ" role="37mO4d">
            <property role="gqqTZ" value="472.0" />
            <property role="gqqTW" value="21.000186157226562" />
            <property role="gqqTX" value="146.0" />
            <property role="gqqTy" value="51.09981384277344" />
            <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            <node concept="1pa3jb" id="2bJTE4$d7uT" role="1pap1a">
              <property role="1pa3iD" value="stop_cmd_controller" />
              <property role="2gRgW$" value="1073741823" />
            </node>
            <node concept="1pa3jb" id="2bJTE4$d7uU" role="1pap1a">
              <property role="1pa3iD" value="start_cmd_controller" />
              <property role="2gRgW$" value="735444963" />
            </node>
            <node concept="1pa3jb" id="2bJTE4$d7uV" role="1pap1a">
              <property role="1pa3iD" value="state_controller" />
              <property role="2gRgW$" value="2145390198" />
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$dgbw" role="37mRID">
          <property role="37mO49" value="edge_2517484296493935729" />
          <node concept="2VclpC" id="2bJTE4$dgbv" role="37mO4d">
            <node concept="3ul5H1" id="2bJTE4$dgbx" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2bJTE4$dgby" role="3ul5Gz">
                <node concept="2VclrF" id="2bJTE4$dgbz" role="3wpmZR">
                  <property role="2Vclpx" value="384.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
                <node concept="2VclrF" id="2bJTE4$dgb$" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$dgbA" role="37mRID">
          <property role="37mO49" value="edge_2517484296493935811" />
          <node concept="2VclpC" id="2bJTE4$dgb_" role="37mO4d">
            <node concept="2VclrF" id="2bJTE4$dgbB" role="2Vcluh">
              <property role="2Vclpx" value="364.0" />
              <property role="2Vclpz" value="56.10000000000001" />
            </node>
            <node concept="2VclrF" id="2bJTE4$dgbC" role="2Vcluh">
              <property role="2Vclpx" value="364.0" />
              <property role="2Vclpz" value="58.0" />
            </node>
            <node concept="2VclrF" id="2bJTE4$dgbD" role="2Vcluh">
              <property role="2Vclpx" value="440.0" />
              <property role="2Vclpz" value="58.0" />
            </node>
            <node concept="2VclrF" id="2bJTE4$dgbE" role="2Vcluh">
              <property role="2Vclpx" value="440.0" />
              <property role="2Vclpz" value="56.10000000000001" />
            </node>
            <node concept="3ul5H1" id="2bJTE4$dgbF" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2bJTE4$dgbG" role="3ul5Gz">
                <node concept="2VclrF" id="2bJTE4$dgbH" role="3wpmZR">
                  <property role="2Vclpx" value="387.5" />
                  <property role="2Vclpz" value="69.0" />
                </node>
                <node concept="2VclrF" id="2bJTE4$dgbI" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$dgbO" role="37mRID">
          <property role="37mO49" value="edge_2517484296493926696" />
          <node concept="2VclpC" id="2bJTE4$dgbN" role="37mO4d">
            <node concept="3ul5H1" id="2bJTE4$dgbP" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2bJTE4$dgbQ" role="3ul5Gz">
                <node concept="2VclrF" id="2bJTE4$dgbR" role="3wpmZR">
                  <property role="2Vclpx" value="161.0" />
                  <property role="2Vclpz" value="12.0" />
                </node>
                <node concept="2VclrF" id="2bJTE4$dgbS" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37mRIm" id="2bJTE4$dgbU" role="37mRID">
          <property role="37mO49" value="edge_2517484296493935890" />
          <node concept="2VclpC" id="2bJTE4$dgbT" role="37mO4d">
            <node concept="3ul5H1" id="2bJTE4$dgbV" role="3ul5Gx">
              <property role="3ul5GH" value="label" />
              <node concept="3wpmZ1" id="2bJTE4$dgbW" role="3ul5Gz">
                <node concept="2VclrF" id="2bJTE4$dgbX" role="3wpmZR">
                  <property role="2Vclpx" value="650.0" />
                  <property role="2Vclpz" value="57.55" />
                </node>
                <node concept="2VclrF" id="2bJTE4$dgbY" role="3wpmZP">
                  <property role="2Vclpx" value="0.0" />
                  <property role="2Vclpz" value="0.0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="2bJTE4$9gcJ" role="3UgYNK">
        <property role="TrG5h" value="protection" />
        <node concept="3Ug1AZ" id="2bJTE4$9gdb" role="3Ug1A_">
          <ref role="3Ug1AY" node="2bJTE4$9gco" resolve="Protection" />
        </node>
      </node>
      <node concept="3Ug1$w" id="2bJTE4$9gcL" role="3UgYNK">
        <node concept="3Ug1Ap" id="2bJTE4$9gdd" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2bJTE4$9gcG" resolve="stop_cmd_top" />
        </node>
        <node concept="3Ug1GC" id="2bJTE4$9gde" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2bJTE4$9gc_" resolve="stop_in_protection" />
          <node concept="3Ug1GJ" id="2bJTE4$9gdy" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2bJTE4$9gcJ" resolve="protection" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2bJTE4$9g$C" role="3UgYNK">
        <node concept="3Ug1Ap" id="2bJTE4$9g$D" role="3Ug1$A">
          <ref role="3Ug1Ao" node="2bJTE4$9gmp" resolve="start_cmd_top" />
        </node>
        <node concept="3Ug1GC" id="2bJTE4$9g$E" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2bJTE4$9guM" resolve="start_in_protection" />
          <node concept="3Ug1GJ" id="2bJTE4$9g$F" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2bJTE4$9gcJ" resolve="protection" />
          </node>
        </node>
      </node>
      <node concept="3Ug1AV" id="2bJTE4$9iLr" role="3UgYNK">
        <property role="TrG5h" value="engine_controller" />
        <node concept="3Ug1AZ" id="2bJTE4$9iLs" role="3Ug1A_">
          <ref role="3Ug1AY" node="2bJTE4$9gA_" resolve="EngineController" />
        </node>
      </node>
      <node concept="3Ug1$w" id="2bJTE4$9iLL" role="3UgYNK">
        <node concept="3Ug1GC" id="2bJTE4$9iLM" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2bJTE4$9gvJ" resolve="start_out_protection" />
          <node concept="3Ug1GJ" id="2bJTE4$9iLN" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2bJTE4$9gcJ" resolve="protection" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2bJTE4$9iLO" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2bJTE4$9gAU" resolve="start_cmd_controller" />
          <node concept="3Ug1GJ" id="2bJTE4$9iLP" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2bJTE4$9iLr" resolve="engine_controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2bJTE4$9iN3" role="3UgYNK">
        <node concept="3Ug1GC" id="2bJTE4$9iN4" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2bJTE4$9gc$" resolve="stop_out_protection" />
          <node concept="3Ug1GJ" id="2bJTE4$9iN5" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2bJTE4$9gcJ" resolve="protection" />
          </node>
        </node>
        <node concept="3Ug1GC" id="2bJTE4$9iN6" role="3Ug1_r">
          <ref role="3Ug1Ha" node="2bJTE4$9gAS" resolve="stop_cmd_controller" />
          <node concept="3Ug1GJ" id="2bJTE4$9iN7" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2bJTE4$9iLr" resolve="engine_controller" />
          </node>
        </node>
      </node>
      <node concept="3Ug1$w" id="2bJTE4$9iOi" role="3UgYNK">
        <node concept="3Ug1GC" id="2bJTE4$9iOj" role="3Ug1$A">
          <ref role="3Ug1Ha" node="2bJTE4$9gAO" resolve="state_controller" />
          <node concept="3Ug1GJ" id="2bJTE4$9iOk" role="3Ug1Hl">
            <ref role="3Ug1GI" node="2bJTE4$9iLr" resolve="engine_controller" />
          </node>
        </node>
        <node concept="3Ug1Ap" id="2bJTE4$9iOl" role="3Ug1_r">
          <ref role="3Ug1Ao" node="2bJTE4$9gcH" resolve="state_top" />
        </node>
      </node>
    </node>
  </node>
</model>

