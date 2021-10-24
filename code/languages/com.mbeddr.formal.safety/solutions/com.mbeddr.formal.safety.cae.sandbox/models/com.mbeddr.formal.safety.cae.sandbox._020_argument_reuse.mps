<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32524e45-125d-4209-b8cd-6839f71595af(com.mbeddr.formal.safety.cae.sandbox._020_argument_reuse)">
  <persistence version="9" />
  <languages>
    <devkit ref="7466bc49-e775-4df7-a9f3-e383173b2eee(fasten.safety.gsn.ext)" />
  </languages>
  <imports />
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
        <child id="1629165016568014583" name="patternInstance" index="1VB584" />
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
    </language>
    <language id="eb32334c-372a-488f-ba9b-e549a59115e9" name="com.mbeddr.formal.safety.cae">
      <concept id="2743728465716671950" name="com.mbeddr.formal.safety.cae.structure.Argument" flags="ng" index="29edHe" />
      <concept id="2743728465716671380" name="com.mbeddr.formal.safety.cae.structure.Claim" flags="ng" index="29edOk">
        <property id="1797712153695518002" name="undeveloped" index="31BFMv" />
      </concept>
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
  <node concept="1VB52S" id="x1FXqK_XD">
    <property role="TrG5h" value="Architecture Decomposition Based Argument" />
    <property role="3GE5qa" value="Reusable Fragments" />
    <node concept="29edOk" id="x1FXqK_YE" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="x1FXqK_YF" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqK_YG" role="19SJt6" />
        <node concept="hkfVV" id="x1FXqKA0K" role="19SJt6">
          <node concept="19SGf9" id="x1FXqKA0L" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqKA0M" role="19SJt6">
              <property role="19SUeA" value="Property" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqKA0N" role="19SJt6">
          <property role="19SUeA" value=" holds on&#10;" />
        </node>
        <node concept="hkfVV" id="x1FXqKA1T" role="19SJt6">
          <node concept="19SGf9" id="x1FXqKA1U" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqKA1V" role="19SJt6">
              <property role="19SUeA" value="Subsystem" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqKA1W" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="x1FXqKA37" role="lGtFl">
      <node concept="37mRIm" id="x1FXqKA38" role="37mRID">
        <property role="37mO49" value="9296093162659754" />
        <node concept="gqqVs" id="x1FXqKA36" role="37mO4d">
          <property role="gqqTZ" value="237.5" />
          <property role="gqqTW" value="16.0" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqKAbx" role="37mRID">
        <property role="37mO49" value="9296093162660431" />
        <node concept="gqqVs" id="x1FXqKAbw" role="37mO4d">
          <property role="gqqTZ" value="245.5" />
          <property role="gqqTW" value="132.0" />
          <property role="gqqTX" value="147.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqKAi6" role="37mRID">
        <property role="37mO49" value="9296093162660711" />
        <node concept="gqqVs" id="x1FXqKAi5" role="37mO4d">
          <property role="gqqTZ" value="7.0" />
          <property role="gqqTW" value="266.0" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqKAjE" role="37mRID">
        <property role="37mO49" value="9296093162660999" />
        <node concept="gqqVs" id="x1FXqKAjD" role="37mO4d">
          <property role="gqqTZ" value="221.0" />
          <property role="gqqTW" value="266.0" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqKAyf" role="37mRID">
        <property role="37mO49" value="9296093162661920" />
        <node concept="gqqVs" id="x1FXqKAye" role="37mO4d">
          <property role="gqqTZ" value="425.0" />
          <property role="gqqTW" value="259.0" />
          <property role="gqqTX" value="223.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="29edHe" id="x1FXqKA9f" role="2vn1q5">
      <property role="TrG5h" value="A01" />
      <node concept="19SGf9" id="x1FXqKA9g" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqKA9h" role="19SJt6">
          <property role="19SUeA" value="Argument over decomposition&#10;of system into " />
        </node>
        <node concept="hkfVV" id="x1FXqKAtn" role="19SJt6">
          <node concept="19SGf9" id="x1FXqKAto" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqKAtp" role="19SJt6">
              <property role="19SUeA" value="Components" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqKAtq" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqKAdB" role="2vn1q5">
      <property role="TrG5h" value="C02" />
      <node concept="19SGf9" id="x1FXqKAdC" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqKAgY" role="19SJt6" />
        <node concept="hkfVV" id="x1FXqKAgV" role="19SJt6">
          <node concept="19SGf9" id="x1FXqKAgW" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqKAgX" role="19SJt6">
              <property role="19SUeA" value="Property" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqKAgZ" role="19SJt6">
          <property role="19SUeA" value="can be decomposed&#10;as a set of " />
        </node>
        <node concept="hkfVV" id="x1FXqKAmO" role="19SJt6">
          <node concept="19SGf9" id="x1FXqKAmP" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqKAmQ" role="19SJt6">
              <property role="19SUeA" value="Sub-properties" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqKAmR" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqKAi7" role="2vn1q5">
      <property role="TrG5h" value="C03" />
      <node concept="19SGf9" id="x1FXqKAi8" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqKAi9" role="19SJt6">
          <property role="19SUeA" value="Each " />
        </node>
        <node concept="hkfVV" id="x1FXqKAq1" role="19SJt6">
          <node concept="19SGf9" id="x1FXqKAq2" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqKAq3" role="19SJt6">
              <property role="19SUeA" value="Sub-property" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqKAq4" role="19SJt6">
          <property role="19SUeA" value="is &#10;satisfied by a " />
        </node>
        <node concept="hkfVV" id="x1FXqKAra" role="19SJt6">
          <node concept="19SGf9" id="x1FXqKArb" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqKArc" role="19SJt6">
              <property role="19SUeA" value="Component" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqKArd" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="29edOk" id="x1FXqKAww" role="2vn1q5">
      <property role="TrG5h" value="C04" />
      <node concept="19SGf9" id="x1FXqKAwx" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqKAwy" role="19SJt6">
          <property role="19SUeA" value="The rule for composition of &#10;" />
        </node>
        <node concept="hkfVV" id="x1FXqKA$r" role="19SJt6">
          <node concept="19SGf9" id="x1FXqKA$s" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqKA$t" role="19SJt6">
              <property role="19SUeA" value="Components" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqKA$u" role="19SJt6">
          <property role="19SUeA" value="does not violate &#10;the composability of " />
        </node>
        <node concept="hkfVV" id="x1FXqKA_$" role="19SJt6">
          <node concept="19SGf9" id="x1FXqKA__" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqKA_A" role="19SJt6">
              <property role="19SUeA" value="Sub-properties" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqKA_B" role="19SJt6">
          <property role="19SUeA" value="." />
        </node>
      </node>
    </node>
    <node concept="29fmEP" id="x1FXqKABL" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqKA9f" resolve="A01" />
      <ref role="3VeSjP" node="x1FXqK_YE" resolve="C01" />
    </node>
    <node concept="29fmEP" id="x1FXqKACN" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqKAdB" resolve="C02" />
      <ref role="3VeSjP" node="x1FXqKA9f" resolve="A01" />
    </node>
    <node concept="29fmEP" id="x1FXqKADQ" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqKAi7" resolve="C03" />
      <ref role="3VeSjP" node="x1FXqKA9f" resolve="A01" />
    </node>
    <node concept="29fmEP" id="x1FXqKAFU" role="2vhqc$">
      <ref role="3VeSjQ" node="x1FXqKAww" resolve="C04" />
      <ref role="3VeSjP" node="x1FXqKA9f" resolve="A01" />
    </node>
  </node>
  <node concept="1qmubD" id="x1FXqKAKZ">
    <property role="3GE5qa" value="Reusable Fragments" />
    <property role="TrG5h" value="Library of Claims" />
    <node concept="29edOk" id="x1FXqKALZ" role="2vn1q5">
      <property role="TrG5h" value="C_ReqSat" />
      <node concept="19SGf9" id="x1FXqKAM0" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqKAU9" role="19SJt6" />
        <node concept="hkfVV" id="x1FXqKAU6" role="19SJt6">
          <node concept="19SGf9" id="x1FXqKAU7" role="2vnaTY">
            <node concept="19SUe$" id="x1FXqKAU8" role="19SJt6">
              <property role="19SUeA" value="Requirement" />
            </node>
          </node>
        </node>
        <node concept="19SUe$" id="x1FXqKAUa" role="19SJt6">
          <property role="19SUeA" value="is satisfied&#10;by the system." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="x1FXqKAN5" role="lGtFl">
      <node concept="37mRIm" id="x1FXqKAN6" role="37mRID">
        <property role="37mO49" value="9296093162663039" />
        <node concept="gqqVs" id="x1FXqKAN4" role="37mO4d">
          <property role="gqqTZ" value="105.0" />
          <property role="gqqTW" value="54.0" />
          <property role="gqqTX" value="166.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="x1FXqKAVf">
    <property role="TrG5h" value="_010_pattern_instantiation" />
    <node concept="1qSPMh" id="x1FXqKAWf" role="2vn1q5">
      <property role="TrG5h" value="C_ReqSat_Ref" />
      <ref role="1qDcKi" node="x1FXqKALZ" resolve="C_ReqSat" />
      <node concept="19SGf9" id="x1FXqKAWg" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqKAWh" role="19SJt6">
          <property role="19SUeA" value="Timing constraints are satisfied&#10;by the communication system." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="x1FXqKAXt" role="lGtFl">
      <node concept="37mRIm" id="x1FXqKAXu" role="37mRID">
        <property role="37mO49" value="9296093162663695" />
        <node concept="gqqVs" id="x1FXqKAXs" role="37mO4d">
          <property role="gqqTZ" value="470.0" />
          <property role="gqqTW" value="50.0" />
          <property role="gqqTX" value="187.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="x1FXqKB9V" role="37mRID">
        <property role="37mO49" value="9296093162664290" />
        <node concept="gqqVs" id="x1FXqKB9U" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="142.0" />
          <property role="gqqTX" value="1036.0" />
          <property role="gqqTy" value="363.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
    <node concept="1VB52A" id="x1FXqKB5y" role="2vn1q5">
      <property role="TrG5h" value="Architecture Decomposition Based Argument Instance" />
      <ref role="AygKy" node="x1FXqK_XD" resolve="Architecture Decomposition Based Argument" />
      <node concept="19SGf9" id="x1FXqKB5z" role="2vnaTZ">
        <node concept="19SUe$" id="x1FXqKB5$" role="19SJt6">
          <property role="19SUeA" value="" />
        </node>
      </node>
      <node concept="2vn7XN" id="x1FXqKB5_" role="1VB584">
        <property role="TrG5h" value="Architecture Decomposition Based Argument Structure" />
        <node concept="29edOk" id="x1FXqKB5A" role="2vn1q5">
          <property role="TrG5h" value="C01" />
          <node concept="19SGf9" id="x1FXqKB5B" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqKB5C" role="19SJt6">
              <property role="19SUeA" value=" WCET holds on&#10;communication system." />
            </node>
          </node>
        </node>
        <node concept="29edHe" id="x1FXqKB5L" role="2vn1q5">
          <property role="TrG5h" value="A01" />
          <node concept="19SGf9" id="x1FXqKB5M" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqKB5N" role="19SJt6">
              <property role="19SUeA" value="Argument over decomposition&#10;of Communication System along the&#10;architecture ." />
            </node>
          </node>
        </node>
        <node concept="29edOk" id="x1FXqKB5S" role="2vn1q5">
          <property role="TrG5h" value="C02" />
          <property role="31BFMv" value="true" />
          <node concept="19SGf9" id="x1FXqKB5T" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqKB5U" role="19SJt6">
              <property role="19SUeA" value="WCET can be decomposed&#10;as a set of partial WCETs." />
            </node>
          </node>
        </node>
        <node concept="29edOk" id="x1FXqKB63" role="2vn1q5">
          <property role="TrG5h" value="C03_1" />
          <property role="31BFMv" value="true" />
          <node concept="19SGf9" id="x1FXqKB64" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqKB65" role="19SJt6">
              <property role="19SUeA" value="Data encoding component &#10;satisfies its WCET. " />
            </node>
          </node>
        </node>
        <node concept="29edOk" id="x1FXqKB6e" role="2vn1q5">
          <property role="TrG5h" value="C04" />
          <property role="31BFMv" value="true" />
          <node concept="19SGf9" id="x1FXqKB6f" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqKB6g" role="19SJt6">
              <property role="19SUeA" value="The rule for composition of &#10;" />
            </node>
            <node concept="hkfVV" id="x1FXqKB6h" role="19SJt6">
              <node concept="19SGf9" id="x1FXqKB6i" role="2vnaTY">
                <node concept="19SUe$" id="x1FXqKB6j" role="19SJt6">
                  <property role="19SUeA" value="Components" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="x1FXqKB6k" role="19SJt6">
              <property role="19SUeA" value="does not violate the &#10;composability of " />
            </node>
            <node concept="hkfVV" id="x1FXqKB6l" role="19SJt6">
              <node concept="19SGf9" id="x1FXqKB6m" role="2vnaTY">
                <node concept="19SUe$" id="x1FXqKB6n" role="19SJt6">
                  <property role="19SUeA" value="Sub-properties" />
                </node>
              </node>
            </node>
            <node concept="19SUe$" id="x1FXqKB6o" role="19SJt6">
              <property role="19SUeA" value="." />
            </node>
          </node>
        </node>
        <node concept="29fmEP" id="x1FXqKB6p" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqKB5A" resolve="C01" />
          <ref role="3VeSjQ" node="x1FXqKB5L" resolve="A01" />
        </node>
        <node concept="29fmEP" id="x1FXqKB6q" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqKB5L" resolve="A01" />
          <ref role="3VeSjQ" node="x1FXqKB5S" resolve="C02" />
        </node>
        <node concept="29fmEP" id="x1FXqKB6r" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqKB5L" resolve="A01" />
          <ref role="3VeSjQ" node="x1FXqKB63" resolve="C03_1" />
        </node>
        <node concept="29fmEP" id="x1FXqKB6s" role="2vhqc$">
          <ref role="3VeSjP" node="x1FXqKB5L" resolve="A01" />
          <ref role="3VeSjQ" node="x1FXqKB6e" resolve="C04" />
        </node>
        <node concept="37mRI7" id="x1FXqKB6C" role="lGtFl">
          <node concept="37mRIm" id="x1FXqKB6D" role="37mRID">
            <property role="37mO49" value="9296093162664294" />
            <node concept="gqqVs" id="x1FXqKB6E" role="37mO4d">
              <property role="gqqTZ" value="431.0" />
              <property role="gqqTW" value="22.0" />
              <property role="gqqTX" value="151.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqKB6F" role="37mRID">
            <property role="37mO49" value="9296093162664305" />
            <node concept="gqqVs" id="x1FXqKB6G" role="37mO4d">
              <property role="gqqTZ" value="431.0" />
              <property role="gqqTW" value="108.0" />
              <property role="gqqTX" value="164.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqKB6H" role="37mRID">
            <property role="37mO49" value="9296093162664312" />
            <node concept="gqqVs" id="x1FXqKB6I" role="37mO4d">
              <property role="gqqTZ" value="7.0" />
              <property role="gqqTW" value="259.0" />
              <property role="gqqTX" value="174.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqKB6J" role="37mRID">
            <property role="37mO49" value="9296093162664323" />
            <node concept="gqqVs" id="x1FXqKB6K" role="37mO4d">
              <property role="gqqTZ" value="203.0" />
              <property role="gqqTW" value="259.0" />
              <property role="gqqTX" value="171.0" />
              <property role="gqqTy" value="55.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqKB6L" role="37mRID">
            <property role="37mO49" value="9296093162664334" />
            <node concept="gqqVs" id="x1FXqKB6M" role="37mO4d">
              <property role="gqqTZ" value="799.0" />
              <property role="gqqTW" value="259.0" />
              <property role="gqqTX" value="215.0" />
              <property role="gqqTy" value="69.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRmLc" role="37mRID">
            <property role="37mO49" value="9296093164432457" />
            <node concept="gqqVs" id="x1FXqRmLd" role="37mO4d">
              <property role="gqqTX" value="190.0" />
              <property role="gqqTy" value="55.0" />
              <property role="gqqTZ" value="392.0" />
              <property role="gqqTW" value="259.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRnuW" role="37mRID">
            <property role="37mO49" value="9296093164435385" />
            <node concept="gqqVs" id="x1FXqRnuX" role="37mO4d">
              <property role="gqqTX" value="171.0" />
              <property role="gqqTy" value="55.0" />
              <property role="gqqTZ" value="596.0" />
              <property role="gqqTW" value="259.0" />
              <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRnLo" role="37mRID">
            <property role="37mO49" value="9296093162664346" />
            <node concept="2VclpC" id="x1FXqRnLn" role="37mO4d">
              <node concept="2VclrF" id="x1FXqRnLp" role="2Vcluh">
                <property role="2Vclpx" value="426.1389465213905" />
                <property role="2Vclpz" value="159.86214316057118" />
              </node>
              <node concept="2VclrF" id="x1FXqRnLq" role="2Vcluh">
                <property role="2Vclpx" value="174.37224483863946" />
                <property role="2Vclpz" value="243.26089184802981" />
              </node>
              <node concept="3ul5H1" id="x1FXqRyEb" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRyEc" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRyEd" role="3wpmZR">
                    <property role="2Vclpx" value="303.5" />
                    <property role="2Vclpz" value="214.5" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRyEe" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRnTd" role="37mRID">
            <property role="37mO49" value="9296093164436997" />
            <node concept="2VclpC" id="x1FXqRnTc" role="37mO4d">
              <node concept="2VclrF" id="x1FXqRnTe" role="2Vcluh">
                <property role="2Vclpx" value="599.6059850228967" />
                <property role="2Vclpz" value="190.3178586274916" />
              </node>
              <node concept="2VclrF" id="x1FXqRnUA" role="2Vcluh">
                <property role="2Vclpx" value="635.1170587445642" />
                <property role="2Vclpz" value="225.8289323491592" />
              </node>
              <node concept="3ul5H1" id="x1FXqRyEB" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRyEC" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRyED" role="3wpmZR">
                    <property role="2Vclpx" value="597.25" />
                    <property role="2Vclpz" value="214.5" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRyEE" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRyE6" role="37mRID">
            <property role="37mO49" value="9296093162664345" />
            <node concept="2VclpC" id="x1FXqRyE5" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRyE7" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRyE8" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRyE9" role="3wpmZR">
                    <property role="2Vclpx" value="509.75" />
                    <property role="2Vclpz" value="96.0" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRyEa" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRyEg" role="37mRID">
            <property role="37mO49" value="9296093162664347" />
            <node concept="2VclpC" id="x1FXqRyEf" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRyEh" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRyEi" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRyEj" role="3wpmZR">
                    <property role="2Vclpx" value="400.75" />
                    <property role="2Vclpz" value="214.5" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRyEk" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRyEm" role="37mRID">
            <property role="37mO49" value="9296093162664348" />
            <node concept="2VclpC" id="x1FXqRyEl" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRyEn" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRyEo" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRyEp" role="3wpmZR">
                    <property role="2Vclpx" value="709.75" />
                    <property role="2Vclpz" value="218.0" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRyEq" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRyEs" role="37mRID">
            <property role="37mO49" value="9296093162665412" />
            <node concept="2VclpC" id="x1FXqRyEr" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRyEt" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRyEu" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRyEv" role="3wpmZR">
                    <property role="2Vclpx" value="522.0" />
                    <property role="2Vclpz" value="88.0" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRyEw" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37mRIm" id="x1FXqRyEy" role="37mRID">
            <property role="37mO49" value="9296093164434622" />
            <node concept="2VclpC" id="x1FXqRyEx" role="37mO4d">
              <node concept="3ul5H1" id="x1FXqRyEz" role="3ul5Gx">
                <property role="3ul5GH" value="label" />
                <node concept="3wpmZ1" id="x1FXqRyE$" role="3ul5Gz">
                  <node concept="2VclrF" id="x1FXqRyE_" role="3wpmZR">
                    <property role="2Vclpx" value="500.0" />
                    <property role="2Vclpz" value="214.5" />
                  </node>
                  <node concept="2VclrF" id="x1FXqRyEA" role="3wpmZP">
                    <property role="2Vclpx" value="0.0" />
                    <property role="2Vclpz" value="0.0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="29fmEP" id="x1FXqKBn4" role="2vhqc$">
          <ref role="3VeSjQ" node="x1FXqKB5A" resolve="C01" />
          <ref role="3VeSjP" node="x1FXqKAWf" resolve="C_ReqSat_Ref" />
        </node>
        <node concept="29edOk" id="x1FXqRmL9" role="2vn1q5">
          <property role="TrG5h" value="C03_2" />
          <property role="31BFMv" value="true" />
          <node concept="19SGf9" id="x1FXqRmLa" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqRmLb" role="19SJt6">
              <property role="19SUeA" value="Data transportation component &#10;satisfies its WCET. " />
            </node>
          </node>
        </node>
        <node concept="29fmEP" id="x1FXqRniY" role="2vhqc$">
          <ref role="3VeSjQ" node="x1FXqRmL9" resolve="C03_2" />
          <ref role="3VeSjP" node="x1FXqKB5L" resolve="A01" />
        </node>
        <node concept="29edOk" id="x1FXqRnuT" role="2vn1q5">
          <property role="TrG5h" value="C03_3" />
          <property role="31BFMv" value="true" />
          <node concept="19SGf9" id="x1FXqRnuU" role="2vnaTZ">
            <node concept="19SUe$" id="x1FXqRnuV" role="19SJt6">
              <property role="19SUeA" value="Data decoding component &#10;satisfies its WCET. " />
            </node>
          </node>
        </node>
        <node concept="29fmEP" id="x1FXqRnS5" role="2vhqc$">
          <ref role="3VeSjQ" node="x1FXqRnuT" resolve="C03_3" />
          <ref role="3VeSjP" node="x1FXqKB5L" resolve="A01" />
        </node>
      </node>
    </node>
  </node>
</model>

