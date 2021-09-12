<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f829d41-c70e-4b12-a290-58cb47d3831a(com.mbeddr.formal.safety.cae.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="eb32334c-372a-488f-ba9b-e549a59115e9" name="com.mbeddr.formal.safety.cae" version="0" />
    <devkit ref="b64463ba-ae31-4cf7-be7b-afc13cab4daa(fasten.safety.gsn)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="eb32334c-372a-488f-ba9b-e549a59115e9" name="com.mbeddr.formal.safety.cae">
      <concept id="2743728465716987040" name="com.mbeddr.formal.safety.cae.structure.Warrant" flags="ng" index="298YCw" />
      <concept id="2743728465716671950" name="com.mbeddr.formal.safety.cae.structure.Argument" flags="ng" index="29edHe" />
      <concept id="2743728465716671951" name="com.mbeddr.formal.safety.cae.structure.Evidence" flags="ng" index="29edHf" />
      <concept id="2743728465716671380" name="com.mbeddr.formal.safety.cae.structure.Claim" flags="ng" index="29edOk" />
      <concept id="2743728465716888629" name="com.mbeddr.formal.safety.cae.structure.Connection" flags="ng" index="29fmEP" />
    </language>
    <language id="402c6c59-bdb3-47fc-8dfa-74ab35e75274" name="com.mbeddr.formal.safety.cae.external_evidence">
      <concept id="2210355370894166208" name="com.mbeddr.formal.safety.cae.external_evidence.structure.DocumentBasedExternalEvidence" flags="ng" index="2FaGEZ">
        <child id="7910860657280411361" name="externalRessources" index="3t1IcV" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5e7ffa70-8e23-49f4-8c13-a887bba14c36" name="com.mbeddr.formal.safety.gsn.external_evidence">
      <concept id="2210355370893864968" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.URLEvidenceDocument" flags="ng" index="2Fbr9R">
        <property id="2210355370893864971" name="url" index="2Fbr9O" />
      </concept>
      <concept id="2210355370893864965" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.IExternalRessourceDocument" flags="ng" index="2Fbr9U">
        <child id="2210355370893974680" name="explanation" index="2FbXVB" />
      </concept>
      <concept id="4043927170651692617" name="com.mbeddr.formal.safety.gsn.external_evidence.structure.ExternalEvidenceDocument" flags="ng" index="K87gv">
        <property id="3284458703653091389" name="savedHashCode" index="FewnR" />
        <property id="5518589349818288912" name="updateDate" index="HIrNm" />
        <child id="4043927170651692618" name="document" index="K87gs" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
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
    </language>
  </registry>
  <node concept="2vn7XN" id="2ojFC2JbceD">
    <property role="TrG5h" value="_010_smoke_cae" />
    <node concept="29edOk" id="2ojFC2JbceP" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="2ojFC2JbceQ" role="2vnaTY">
        <node concept="19SUe$" id="2ojFC2JbceR" role="19SJt6">
          <property role="19SUeA" value="System is safe &#10;to operate." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2ojFC2Jbcf7" role="lGtFl">
      <node concept="37mRIm" id="2ojFC2Jbcf8" role="37mRID">
        <property role="37mO49" value="2743728465716757429" />
        <node concept="gqqVs" id="2ojFC2Jbcf6" role="37mO4d">
          <property role="gqqTZ" value="233.0" />
          <property role="gqqTW" value="-11.0" />
          <property role="gqqTX" value="124.0" />
          <property role="gqqTy" value="68.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JbcfJ" role="37mRID">
        <property role="37mO49" value="2743728465716757466" />
        <node concept="gqqVs" id="2ojFC2JbcfI" role="37mO4d">
          <property role="gqqTZ" value="249.5" />
          <property role="gqqTW" value="109.0001" />
          <property role="gqqTX" value="91.0" />
          <property role="gqqTy" value="69.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2Jbcgz" role="37mRID">
        <property role="37mO49" value="2743728465716757515" />
        <node concept="gqqVs" id="2ojFC2Jbcgy" role="37mO4d">
          <property role="gqqTZ" value="331.0" />
          <property role="gqqTW" value="261.0002983642578" />
          <property role="gqqTX" value="99.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2Jbchh" role="37mRID">
        <property role="37mO49" value="2743728465716757558" />
        <node concept="gqqVs" id="2ojFC2Jbchg" role="37mO4d">
          <property role="gqqTZ" value="170.0" />
          <property role="gqqTW" value="261.0002983642578" />
          <property role="gqqTX" value="83.0" />
          <property role="gqqTy" value="55.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JbkzG" role="37mRID">
        <property role="37mO49" value="2743728465716791518" />
        <node concept="2VclpC" id="2ojFC2JbkzF" role="37mO4d">
          <node concept="3ul5H1" id="2ojFC2JbkzH" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ojFC2JbkzI" role="3ul5Gz">
              <node concept="2VclrF" id="2ojFC2JbkzJ" role="3wpmZR">
                <property role="2Vclpx" value="211.5" />
                <property role="2Vclpz" value="99.25" />
              </node>
              <node concept="2VclrF" id="2ojFC2JbkzK" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2Jbk$B" role="37mRID">
        <property role="37mO49" value="2743728465716791576" />
        <node concept="2VclpC" id="2ojFC2Jbk$A" role="37mO4d">
          <node concept="3ul5H1" id="2ojFC2Jbk$C" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ojFC2Jbk$D" role="3ul5Gz">
              <node concept="2VclrF" id="2ojFC2Jbk$E" role="3wpmZR">
                <property role="2Vclpx" value="171.0" />
                <property role="2Vclpz" value="206.5" />
              </node>
              <node concept="2VclrF" id="2ojFC2Jbk$F" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2Jbk_u" role="37mRID">
        <property role="37mO49" value="2743728465716791596" />
        <node concept="2VclpC" id="2ojFC2Jbk_t" role="37mO4d">
          <node concept="3ul5H1" id="2ojFC2Jbk_v" role="3ul5Gx">
            <property role="3ul5GH" value="label" />
            <node concept="3wpmZ1" id="2ojFC2Jbk_w" role="3ul5Gz">
              <node concept="2VclrF" id="2ojFC2Jbk_x" role="3wpmZR">
                <property role="2Vclpx" value="254.0" />
                <property role="2Vclpz" value="204.0" />
              </node>
              <node concept="2VclrF" id="2ojFC2Jbk_y" role="3wpmZP">
                <property role="2Vclpx" value="0.0" />
                <property role="2Vclpz" value="0.0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JbXHM" role="37mRID">
        <property role="37mO49" value="2743728465716960098" />
        <node concept="2VclpC" id="2ojFC2JbXHL" role="37mO4d">
          <node concept="2VclrF" id="2ojFC2JdOJV" role="2Vcluh">
            <property role="2Vclpx" value="270.0" />
            <property role="2Vclpz" value="211.0" />
          </node>
          <node concept="2VclrF" id="2ojFC2JdOKb" role="2Vcluh">
            <property role="2Vclpx" value="220.0" />
            <property role="2Vclpz" value="235.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JbXKJ" role="37mRID">
        <property role="37mO49" value="2743728465716960084" />
        <node concept="2VclpC" id="2ojFC2JbXKI" role="37mO4d">
          <node concept="2VclrF" id="2ojFC2JbXKK" role="2Vcluh">
            <property role="2Vclpx" value="320.0" />
            <property role="2Vclpz" value="211.0" />
          </node>
          <node concept="2VclrF" id="2ojFC2JbXLw" role="2Vcluh">
            <property role="2Vclpx" value="382.17906421577754" />
            <property role="2Vclpz" value="238.67901421577758" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2Jc9Xa" role="37mRID">
        <property role="37mO49" value="2743728465717010219" />
        <node concept="gqqVs" id="2ojFC2Jc9X9" role="37mO4d">
          <property role="gqqTZ" value="472.0" />
          <property role="gqqTW" value="109.0" />
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="91.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JdOBv" role="37mRID">
        <property role="37mO49" value="2743728465717078291" />
        <node concept="2VclpC" id="2ojFC2JdOBu" role="37mO4d">
          <node concept="2VclrF" id="2ojFC2JdOBw" role="2Vcluh">
            <property role="2Vclpx" value="481.3408854233096" />
            <property role="2Vclpz" value="43.92979124328593" />
          </node>
          <node concept="2VclrF" id="2ojFC2JdOBx" role="2Vcluh">
            <property role="2Vclpx" value="464.0895928906128" />
            <property role="2Vclpz" value="12.0" />
          </node>
          <node concept="2VclrF" id="2ojFC2JdOBy" role="2Vcluh">
            <property role="2Vclpx" value="397.49615535435623" />
            <property role="2Vclpz" value="78.59343753625656" />
          </node>
          <node concept="2VclrF" id="2ojFC2JdOBz" role="2Vcluh">
            <property role="2Vclpx" value="378.0" />
            <property role="2Vclpz" value="146.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2ojFC2JdOB_" role="37mRID">
        <property role="37mO49" value="2743728465717096469" />
        <node concept="2VclpC" id="2ojFC2JdOB$" role="37mO4d">
          <node concept="2VclrF" id="2ojFC2JdOBA" role="2Vcluh">
            <property role="2Vclpx" value="279.1682370107638" />
            <property role="2Vclpz" value="72.66838537502161" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJzgdH" role="37mRID">
        <property role="37mO49" value="8174358796023169867" />
        <node concept="gqqVs" id="75La0fJzgdG" role="37mO4d">
          <property role="gqqTZ" value="87.0" />
          <property role="gqqTW" value="138.0" />
          <property role="gqqTX" value="94.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJ_xQ9" role="37mRID">
        <property role="37mO49" value="8174358796023766379" />
        <node concept="2VclpC" id="75La0fJ_xQ8" role="37mO4d">
          <node concept="2VclrF" id="75La0fJ_xQa" role="2Vcluh">
            <property role="2Vclpx" value="324.0" />
            <property role="2Vclpz" value="210.0" />
          </node>
          <node concept="2VclrF" id="75La0fJ_xRc" role="2Vcluh">
            <property role="2Vclpx" value="364.5335652742144" />
            <property role="2Vclpz" value="210.0" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75La0fJ_xS9" role="37mRID">
        <property role="37mO49" value="8174358796023766506" />
        <node concept="2VclpC" id="75La0fJ_xS8" role="37mO4d">
          <node concept="2VclrF" id="75La0fJ_xSa" role="2Vcluh">
            <property role="2Vclpx" value="268.0045584961345" />
            <property role="2Vclpz" value="209.40063693621516" />
          </node>
          <node concept="2VclrF" id="75La0fJ_xTg" role="2Vcluh">
            <property role="2Vclpx" value="228.59936306378484" />
            <property role="2Vclpz" value="209.40063693621516" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29edHe" id="2ojFC2Jbcfq" role="2vn1q5">
      <property role="TrG5h" value="A01" />
      <node concept="19SGf9" id="2ojFC2Jbcfr" role="2vnaTY">
        <node concept="19SUe$" id="2ojFC2Jbcfs" role="19SJt6">
          <property role="19SUeA" value="All hazards have&#10;been identified and&#10;risks mitigated." />
        </node>
      </node>
    </node>
    <node concept="29edHf" id="2ojFC2Jbcgb" role="2vn1q5">
      <property role="TrG5h" value="E01" />
      <node concept="19SGf9" id="2ojFC2Jbcgc" role="2vnaTY">
        <node concept="19SUe$" id="2ojFC2Jbcgd" role="19SJt6">
          <property role="19SUeA" value="Comprehensive V&amp;V." />
        </node>
      </node>
    </node>
    <node concept="29edHf" id="2ojFC2JbcgQ" role="2vn1q5">
      <property role="TrG5h" value="E02" />
      <node concept="19SGf9" id="2ojFC2JbcgR" role="2vnaTY">
        <node concept="19SUe$" id="2ojFC2JbcgS" role="19SJt6">
          <property role="19SUeA" value="Active field &#10;monitoring." />
        </node>
      </node>
    </node>
    <node concept="298YCw" id="2ojFC2Jc9WF" role="2vn1q5">
      <property role="TrG5h" value="W1" />
      <node concept="19SGf9" id="2ojFC2Jc9WG" role="2vnaTY">
        <node concept="19SUe$" id="2ojFC2Jc9WH" role="19SJt6">
          <property role="19SUeA" value="A systematic procedure has&#10;been applied for the &#10;identification of hazards." />
        </node>
      </node>
    </node>
    <node concept="29fmEP" id="75La0fJ_xPF" role="2vhqc$">
      <ref role="3VeSjQ" node="2ojFC2Jbcgb" resolve="E01" />
      <ref role="3VeSjP" node="2ojFC2Jbcfq" resolve="A01" />
    </node>
    <node concept="29fmEP" id="75La0fJ_xRE" role="2vhqc$">
      <ref role="3VeSjQ" node="2ojFC2JbcgQ" resolve="E02" />
      <ref role="3VeSjP" node="2ojFC2Jbcfq" resolve="A01" />
    </node>
    <node concept="29fmEP" id="75La0fJ_xTM" role="2vhqc$">
      <ref role="3VeSjQ" node="2ojFC2Jbcfq" resolve="A01" />
      <ref role="3VeSjP" node="2ojFC2JbceP" resolve="C01" />
    </node>
    <node concept="29fmEP" id="75La0fJ_xUY" role="2vhqc$">
      <ref role="3VeSjQ" node="2ojFC2Jc9WF" resolve="W1" />
      <ref role="3VeSjP" node="2ojFC2Jbcfq" resolve="A01" />
    </node>
  </node>
  <node concept="2vn7XN" id="1UGKBYPxy_8">
    <property role="TrG5h" value="_020_external_evidence_cae" />
    <node concept="2FaGEZ" id="1UGKBYPxLUF" role="2vn1q5">
      <property role="TrG5h" value="E_External" />
      <node concept="19SGf9" id="1UGKBYPxLUG" role="2vnaTY">
        <node concept="19SUe$" id="1UGKBYPxLUH" role="19SJt6">
          <property role="19SUeA" value="Evidence is provided by external documents:" />
        </node>
      </node>
      <node concept="K87gv" id="1UGKBYPy5Q_" role="3t1IcV">
        <property role="FewnR" value="T3YGTskSKKEK6aV8a4qJTw==" />
        <property role="HIrNm" value="09/12/2021 13:12:06" />
        <node concept="3NXOOs" id="1UGKBYPy5QO" role="K87gs">
          <property role="3N1Lgt" value="external_documents/test_results.csv" />
        </node>
      </node>
      <node concept="2Fbr9R" id="1UGKBYPy5R7" role="3t1IcV">
        <property role="2Fbr9O" value="https://www.youtube.com/watch?v=KW_r1aC2FR4" />
        <node concept="1Pa9Pv" id="1UGKBYPy5Rp" role="2FbXVB">
          <node concept="1PaTwC" id="1UGKBYPy5Rq" role="1PaQFQ">
            <node concept="3oM_SD" id="1UGKBYPy5Rr" role="1PaTwD">
              <property role="3oM_SC" value="Necessity" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPy5Rv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPy5Ry" role="1PaTwD">
              <property role="3oM_SC" value="build" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPy5RA" role="1PaTwD">
              <property role="3oM_SC" value="trust" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPy5RF" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPy5RL" role="1PaTwD">
              <property role="3oM_SC" value="autonomous" />
            </node>
            <node concept="3oM_SD" id="1UGKBYPy5RS" role="1PaTwD">
              <property role="3oM_SC" value="vehicles." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="1UGKBYPxLUZ" role="lGtFl">
      <node concept="37mRIm" id="1UGKBYPxLV0" role="37mRID">
        <property role="37mO49" value="2210355370894237355" />
        <node concept="gqqVs" id="1UGKBYPxLUY" role="37mO4d">
          <property role="gqqTZ" value="124.0" />
          <property role="gqqTW" value="70.0" />
          <property role="gqqTX" value="223.0" />
          <property role="gqqTy" value="41.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
    </node>
  </node>
</model>

