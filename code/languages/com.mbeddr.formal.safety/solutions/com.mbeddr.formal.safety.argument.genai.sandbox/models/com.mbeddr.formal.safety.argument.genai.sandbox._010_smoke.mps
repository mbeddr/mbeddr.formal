<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c95c339-6fd1-441f-94c1-b6feab742f3e(com.mbeddr.formal.safety.argument.genai.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="e49ae71b-b7a6-4321-84b6-ac9a82e13853" name="com.mpsbasics.genai" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="7f01a836-f049-4bcd-b088-277c30f5a7be" name="com.mbeddr.formal.safety.argument.genai" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="7f01a836-f049-4bcd-b088-277c30f5a7be" name="com.mbeddr.formal.safety.argument.genai">
      <concept id="3975891342100213219" name="com.mbeddr.formal.safety.argument.genai.structure.GenAIEvidence" flags="ng" index="1KgxBZ">
        <property id="3975891342100214980" name="evidence" index="1Kgw3o" />
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
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPA" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc">
        <child id="7926133672145657778" name="losses" index="3Zv_sA" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="2626862697025835302" name="com.mbeddr.formal.safety.hara.structure.Losses" flags="ng" index="2HxQMi">
        <child id="2626862697025835303" name="losses" index="2HxQMj" />
      </concept>
      <concept id="2626862697025835278" name="com.mbeddr.formal.safety.hara.structure.Loss" flags="ng" index="2HxQMU">
        <property id="2626862697025835281" name="id" index="2HxQM_" />
      </concept>
      <concept id="7926133672145657758" name="com.mbeddr.formal.safety.hara.structure.LossRef" flags="ng" index="3Zv_sa">
        <reference id="7926133672145657759" name="loss" index="3Zv_sb" />
      </concept>
    </language>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="e49ae71b-b7a6-4321-84b6-ac9a82e13853" name="com.mpsbasics.genai">
      <concept id="8575097167727037827" name="com.mpsbasics.genai.structure.NamedRootNodeKnowledgeBaseItem" flags="ng" index="23Pd3N">
        <reference id="8575097167727052075" name="nodeRef" index="23P9xr" />
      </concept>
      <concept id="8170409784576026253" name="com.mpsbasics.genai.structure.KnowledgeBase" flags="ng" index="1Yp8r$">
        <child id="8170409784576652548" name="entries" index="1YsxlH" />
      </concept>
      <concept id="8170409784576029776" name="com.mpsbasics.genai.structure.PdfDocumentKnowledgeBaseItem" flags="ng" index="1Yp9gT">
        <child id="8170409784576031185" name="location" index="1Yp9AS" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout">
      <concept id="6720495385597071406" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Box" flags="ng" index="gqqVs">
        <property id="6720495385597071504" name="bounds_height" index="gqqTy" />
        <property id="6720495385597071502" name="bounds_y" index="gqqTW" />
        <property id="6720495385597071503" name="bounds_width" index="gqqTX" />
        <property id="6720495385597071501" name="bounds_x" index="gqqTZ" />
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
      </concept>
      <concept id="2319506556913310852" name="de.itemis.mps.editor.diagram.layout.structure.Layout_Connection" flags="ng" index="2VclpC">
        <property id="1129445411065109354" name="isHidden" index="85SfO" />
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
        <child id="4767615435799372761" name="position" index="3ul5Gz" />
      </concept>
      <concept id="3253043142928125505" name="de.itemis.mps.editor.diagram.layout.structure.RelativePosition" flags="ng" index="3wpmZ1">
        <child id="3253043142928125557" name="referencePoint" index="3wpmZP" />
        <child id="3253043142928125559" name="offset" index="3wpmZR" />
      </concept>
    </language>
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="7402587364850275469" name="com.mbeddr.formal.base.structure.IAttributeContainer" flags="ngI" index="2U2l5L">
        <child id="7402587364850275470" name="attributes" index="2U2l5M" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
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
  <node concept="1Yp8r$" id="75z86$f4j93">
    <property role="TrG5h" value="pacemaker_documents" />
    <node concept="1X3_iC" id="PCzh3eZo6o" role="lGtFl">
      <property role="3V$3am" value="entries" />
      <property role="3V$3ak" value="e49ae71b-b7a6-4321-84b6-ac9a82e13853/8170409784576026253/8170409784576652548" />
      <node concept="1Yp9gT" id="75IiBaraOoC" role="8Wnug">
        <node concept="3NXOOs" id="75IiBaraOoD" role="1Yp9AS">
          <property role="3N1Lgt" value="docs/pacemaker/living_with_pacemaker.pdf" />
        </node>
      </node>
    </node>
    <node concept="23Pd3N" id="7pXyrVpU1YM" role="1YsxlH">
      <ref role="23P9xr" node="7s0Rn3OR7jU" />
    </node>
  </node>
  <node concept="2vn7XN" id="2FBIZ0So8wu">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="Pacemaker_Top" />
    <node concept="2vn7WC" id="2FBIZ0So8wG" role="2vn1q5">
      <property role="TrG5h" value="G1" />
      <node concept="19SGf9" id="2FBIZ0So8wH" role="2vnaTY">
        <node concept="19SUe$" id="PCzh3eYZ$k" role="19SJt6">
          <property role="19SUeA" value="The pacemaker is safe to operate&#10;in the given environment." />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="2FBIZ0So8x0" role="lGtFl">
      <node concept="37mRIm" id="2FBIZ0So8x1" role="37mRID">
        <property role="37mO49" value="3091646309625530412" />
        <node concept="gqqVs" id="2FBIZ0So8wZ" role="37mO4d">
          <property role="gqqTZ" value="689.25" />
          <property role="gqqTW" value="12.000100000000003" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8xv" role="37mRID">
        <property role="37mO49" value="3091646309625530434" />
        <node concept="gqqVs" id="2FBIZ0So8xu" role="37mO4d">
          <property role="gqqTZ" value="390.5" />
          <property role="gqqTW" value="320.0006950927734" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8zD" role="37mRID">
        <property role="37mO49" value="3091646309625530575" />
        <node concept="gqqVs" id="2FBIZ0So8zC" role="37mO4d">
          <property role="gqqTZ" value="700.25" />
          <property role="gqqTW" value="96.00029836425782" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="46.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8A$" role="37mRID">
        <property role="37mO49" value="3091646309625530771" />
        <node concept="2VclpC" id="2FBIZ0So8Az" role="37mO4d">
          <property role="85SfO" value="true" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8BW" role="37mRID">
        <property role="37mO49" value="3091646309625530847" />
        <node concept="gqqVs" id="2FBIZ0So8BV" role="37mO4d">
          <property role="gqqTZ" value="348.5" />
          <property role="gqqTW" value="406.0009087158203" />
          <property role="gqqTX" value="282.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8Eo" role="37mRID">
        <property role="37mO49" value="3091646309625531000" />
        <node concept="gqqVs" id="2FBIZ0So8En" role="37mO4d">
          <property role="gqqTZ" value="308.0" />
          <property role="gqqTW" value="520.0011223388672" />
          <property role="gqqTX" value="168.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8Fb" role="37mRID">
        <property role="37mO49" value="3091646309625531033" />
        <node concept="gqqVs" id="2FBIZ0So8Fa" role="37mO4d">
          <property role="gqqTZ" value="698.0" />
          <property role="gqqTW" value="520.0011223388672" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8G3" role="37mRID">
        <property role="37mO49" value="3091646309625531084" />
        <node concept="gqqVs" id="2FBIZ0So8G2" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="520.0011223388672" />
          <property role="gqqTX" value="234.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8H0" role="37mRID">
        <property role="37mO49" value="3091646309625531140" />
        <node concept="gqqVs" id="2FBIZ0So8GZ" role="37mO4d">
          <property role="gqqTZ" value="503.0" />
          <property role="gqqTW" value="520.0011223388672" />
          <property role="gqqTX" value="168.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8NQ" role="37mRID">
        <property role="37mO49" value="3091646309625531594" />
        <node concept="gqqVs" id="2FBIZ0So8NP" role="37mO4d">
          <property role="gqqTZ" value="290.0" />
          <property role="gqqTW" value="642.001335961914" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8OX" role="37mRID">
        <property role="37mO49" value="3091646309625531639" />
        <node concept="gqqVs" id="2FBIZ0So8OW" role="37mO4d">
          <property role="gqqTZ" value="710.0" />
          <property role="gqqTW" value="650.001335961914" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8Q9" role="37mRID">
        <property role="37mO49" value="3091646309625531710" />
        <node concept="gqqVs" id="2FBIZ0So8Q8" role="37mO4d">
          <property role="gqqTZ" value="62.0" />
          <property role="gqqTW" value="650.001335961914" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8Rq" role="37mRID">
        <property role="37mO49" value="3091646309625531786" />
        <node concept="gqqVs" id="2FBIZ0So8Rp" role="37mO4d">
          <property role="gqqTZ" value="512.0" />
          <property role="gqqTW" value="650.001335961914" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8SK" role="37mRID">
        <property role="37mO49" value="3091646309625531867" />
        <node concept="gqqVs" id="2FBIZ0So8SJ" role="37mO4d">
          <property role="gqqTZ" value="311.0" />
          <property role="gqqTW" value="756.0015190673828" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8Ub" role="37mRID">
        <property role="37mO49" value="3091646309625531953" />
        <node concept="gqqVs" id="2FBIZ0So8Ua" role="37mO4d">
          <property role="gqqTZ" value="692.0" />
          <property role="gqqTW" value="756.0015190673828" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8VF" role="37mRID">
        <property role="37mO49" value="3091646309625532044" />
        <node concept="gqqVs" id="2FBIZ0So8VE" role="37mO4d">
          <property role="gqqTZ" value="80.0" />
          <property role="gqqTW" value="756.0015190673828" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So8Xg" role="37mRID">
        <property role="37mO49" value="3091646309625532140" />
        <node concept="gqqVs" id="2FBIZ0So8Xf" role="37mO4d">
          <property role="gqqTZ" value="500.0" />
          <property role="gqqTW" value="756.0015190673828" />
          <property role="gqqTX" value="174.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So91w" role="37mRID">
        <property role="37mO49" value="3091646309625531253" />
        <node concept="2VclpC" id="2FBIZ0So91v" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0SoemF" role="2Vcluh">
            <property role="2Vclpx" value="489.50005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
          <node concept="2VclrF" id="2FBIZ0SoemG" role="2Vcluh">
            <property role="2Vclpx" value="785.00005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So91$" role="37mRID">
        <property role="37mO49" value="3091646309625531272" />
        <node concept="2VclpC" id="2FBIZ0So91z" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0So91_" role="2Vcluh">
            <property role="2Vclpx" value="489.50005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
          <node concept="2VclrF" id="2FBIZ0So91A" role="2Vcluh">
            <property role="2Vclpx" value="167.00005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So91C" role="37mRID">
        <property role="37mO49" value="3091646309625531292" />
        <node concept="2VclpC" id="2FBIZ0So91B" role="37mO4d">
          <node concept="2VclrF" id="2PXXx0E7YlG" role="2Vcluh">
            <property role="2Vclpx" value="489.50005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7YlH" role="2Vcluh">
            <property role="2Vclpx" value="587.00005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So95j" role="37mRID">
        <property role="37mO49" value="3091646309625531235" />
        <node concept="2VclpC" id="2FBIZ0So95i" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0Soawe" role="2Vcluh">
            <property role="2Vclpx" value="489.50005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
          <node concept="2VclrF" id="2FBIZ0Soawf" role="2Vcluh">
            <property role="2Vclpx" value="392.00005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9fi" role="37mRID">
        <property role="37mO49" value="3091646309625533326" />
        <node concept="gqqVs" id="2FBIZ0So9fh" role="37mO4d">
          <property role="gqqTZ" value="2699.0" />
          <property role="gqqTW" value="304.0006950927734" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9iE" role="37mRID">
        <property role="37mO49" value="3091646309625533539" />
        <node concept="gqqVs" id="2FBIZ0So9iD" role="37mO4d">
          <property role="gqqTZ" value="2702.0" />
          <property role="gqqTW" value="398.0009087158203" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9lQ" role="37mRID">
        <property role="37mO49" value="3091646309625533740" />
        <node concept="gqqVs" id="2FBIZ0So9lP" role="37mO4d">
          <property role="gqqTZ" value="2207.0" />
          <property role="gqqTW" value="520.0011223388672" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9nV" role="37mRID">
        <property role="37mO49" value="3091646309625533815" />
        <node concept="gqqVs" id="2FBIZ0So9nU" role="37mO4d">
          <property role="gqqTZ" value="2162.0" />
          <property role="gqqTW" value="756.0015190673828" />
          <property role="gqqTX" value="168.0" />
          <property role="gqqTy" value="108.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9qi" role="37mRID">
        <property role="37mO49" value="3091646309625534018" />
        <node concept="gqqVs" id="2FBIZ0So9qh" role="37mO4d">
          <property role="gqqTZ" value="2192.0" />
          <property role="gqqTW" value="650.001335961914" />
          <property role="gqqTX" value="168.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9ua" role="37mRID">
        <property role="37mO49" value="3091646309625534276" />
        <node concept="gqqVs" id="2FBIZ0So9u9" role="37mO4d">
          <property role="gqqTZ" value="3891.5" />
          <property role="gqqTW" value="520.0011223388672" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9xt" role="37mRID">
        <property role="37mO49" value="3091646309625534471" />
        <node concept="gqqVs" id="2FBIZ0So9xs" role="37mO4d">
          <property role="gqqTZ" value="3668.0" />
          <property role="gqqTW" value="642.001335961914" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9zQ" role="37mRID">
        <property role="37mO49" value="3091646309625534558" />
        <node concept="gqqVs" id="2FBIZ0So9zP" role="37mO4d">
          <property role="gqqTZ" value="4181.0" />
          <property role="gqqTW" value="650.001335961914" />
          <property role="gqqTX" value="294.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9BV" role="37mRID">
        <property role="37mO49" value="3091646309625534879" />
        <node concept="gqqVs" id="2FBIZ0So9BU" role="37mO4d">
          <property role="gqqTZ" value="4250.0" />
          <property role="gqqTW" value="772.0015190673828" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9ES" role="37mRID">
        <property role="37mO49" value="3091646309625535065" />
        <node concept="gqqVs" id="2FBIZ0So9ER" role="37mO4d">
          <property role="gqqTZ" value="4220.0" />
          <property role="gqqTW" value="898.0017021728515" />
          <property role="gqqTX" value="216.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9Hw" role="37mRID">
        <property role="37mO49" value="3091646309625535161" />
        <node concept="gqqVs" id="2FBIZ0So9Hv" role="37mO4d">
          <property role="gqqTZ" value="4238.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9My" role="37mRID">
        <property role="37mO49" value="3091646309625535549" />
        <node concept="gqqVs" id="2FBIZ0So9Mx" role="37mO4d">
          <property role="gqqTZ" value="3563.0" />
          <property role="gqqTW" value="780.0015190673828" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9Pk" role="37mRID">
        <property role="37mO49" value="3091646309625535651" />
        <node concept="gqqVs" id="2FBIZ0So9Pj" role="37mO4d">
          <property role="gqqTZ" value="4022.0" />
          <property role="gqqTW" value="780.0015190673828" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9Sb" role="37mRID">
        <property role="37mO49" value="3091646309625535829" />
        <node concept="gqqVs" id="2FBIZ0So9Sa" role="37mO4d">
          <property role="gqqTZ" value="3773.0" />
          <property role="gqqTW" value="780.0015190673828" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9V7" role="37mRID">
        <property role="37mO49" value="3091646309625536012" />
        <node concept="gqqVs" id="2FBIZ0So9V6" role="37mO4d">
          <property role="gqqTZ" value="3347.0" />
          <property role="gqqTW" value="780.0015190673828" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0So9Y8" role="37mRID">
        <property role="37mO49" value="3091646309625536200" />
        <node concept="gqqVs" id="2FBIZ0So9Y7" role="37mO4d">
          <property role="gqqTZ" value="3560.0" />
          <property role="gqqTW" value="898.0017021728515" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soa1e" role="37mRID">
        <property role="37mO49" value="3091646309625536393" />
        <node concept="gqqVs" id="2FBIZ0Soa1d" role="37mO4d">
          <property role="gqqTZ" value="4004.0" />
          <property role="gqqTW" value="882.0017021728515" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soa4p" role="37mRID">
        <property role="37mO49" value="3091646309625536591" />
        <node concept="gqqVs" id="2FBIZ0Soa4o" role="37mO4d">
          <property role="gqqTZ" value="3776.0" />
          <property role="gqqTW" value="898.0017021728515" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soa7D" role="37mRID">
        <property role="37mO49" value="3091646309625536794" />
        <node concept="gqqVs" id="2FBIZ0Soa7C" role="37mO4d">
          <property role="gqqTZ" value="3344.0" />
          <property role="gqqTW" value="890.0017021728515" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoaaY" role="37mRID">
        <property role="37mO49" value="3091646309625537002" />
        <node concept="gqqVs" id="2FBIZ0SoaaX" role="37mO4d">
          <property role="gqqTZ" value="3584.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soaeo" role="37mRID">
        <property role="37mO49" value="3091646309625537215" />
        <node concept="gqqVs" id="2FBIZ0Soaen" role="37mO4d">
          <property role="gqqTZ" value="3995.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="216.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoahR" role="37mRID">
        <property role="37mO49" value="3091646309625537433" />
        <node concept="gqqVs" id="2FBIZ0SoahQ" role="37mO4d">
          <property role="gqqTZ" value="3773.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soalr" role="37mRID">
        <property role="37mO49" value="3091646309625537656" />
        <node concept="gqqVs" id="2FBIZ0Soalq" role="37mO4d">
          <property role="gqqTZ" value="3365.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soawh" role="37mRID">
        <property role="37mO49" value="3091646309625533709" />
        <node concept="2VclpC" id="2FBIZ0Soawg" role="37mO4d">
          <node concept="2VclrF" id="2PXXx0E7YlI" role="2Vcluh">
            <property role="2Vclpx" value="467.00005" />
            <property role="2Vclpz" value="284.00059509277344" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soawl" role="37mRID">
        <property role="37mO49" value="3091646309625534171" />
        <node concept="2VclpC" id="2FBIZ0Soawk" role="37mO4d">
          <node concept="2VclrF" id="2PXXx0E7Yrz" role="2Vcluh">
            <property role="2Vclpx" value="2780.00005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7Yr$" role="2Vcluh">
            <property role="2Vclpx" value="2276.00005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soawp" role="37mRID">
        <property role="37mO49" value="3091646309625534789" />
        <node concept="2VclpC" id="2FBIZ0Soawo" role="37mO4d">
          <node concept="2VclrF" id="2PXXx0E7YlK" role="2Vcluh">
            <property role="2Vclpx" value="3993.50005" />
            <property role="2Vclpz" value="622.0012359619141" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7YlL" role="2Vcluh">
            <property role="2Vclpx" value="3767.00005" />
            <property role="2Vclpz" value="622.0012359619141" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soawt" role="37mRID">
        <property role="37mO49" value="3091646309625537992" />
        <node concept="2VclpC" id="2FBIZ0Soaws" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0Soawu" role="2Vcluh">
            <property role="2Vclpx" value="3767.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2FBIZ0Soawv" role="2Vcluh">
            <property role="2Vclpx" value="3659.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soawx" role="37mRID">
        <property role="37mO49" value="3091646309625538118" />
        <node concept="2VclpC" id="2FBIZ0Soaww" role="37mO4d">
          <node concept="2VclrF" id="2PXXx0E7YlM" role="2Vcluh">
            <property role="2Vclpx" value="3767.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7YlN" role="2Vcluh">
            <property role="2Vclpx" value="4103.000050000001" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soaw_" role="37mRID">
        <property role="37mO49" value="3091646309625538300" />
        <node concept="2VclpC" id="2FBIZ0Soaw$" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0SoawA" role="2Vcluh">
            <property role="2Vclpx" value="3767.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2FBIZ0SoawB" role="2Vcluh">
            <property role="2Vclpx" value="3443.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soa_F" role="37mRID">
        <property role="37mO49" value="3091646309625538786" />
        <node concept="gqqVs" id="2FBIZ0Soa_E" role="37mO4d">
          <property role="gqqTZ" value="2702.0" />
          <property role="gqqTW" value="520.0011223388672" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoaDL" role="37mRID">
        <property role="37mO49" value="3091646309625538924" />
        <node concept="gqqVs" id="2FBIZ0SoaDK" role="37mO4d">
          <property role="gqqTZ" value="2696.0" />
          <property role="gqqTW" value="642.001335961914" />
          <property role="gqqTX" value="168.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoaHW" role="37mRID">
        <property role="37mO49" value="3091646309625539186" />
        <node concept="gqqVs" id="2FBIZ0SoaHV" role="37mO4d">
          <property role="gqqTZ" value="2591.0" />
          <property role="gqqTW" value="780.0015190673828" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoaMc" role="37mRID">
        <property role="37mO49" value="3091646309625539453" />
        <node concept="gqqVs" id="2FBIZ0SoaMb" role="37mO4d">
          <property role="gqqTZ" value="2765.0" />
          <property role="gqqTW" value="764.0015190673828" />
          <property role="gqqTX" value="138.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoaQx" role="37mRID">
        <property role="37mO49" value="3091646309625539725" />
        <node concept="gqqVs" id="2FBIZ0SoaQw" role="37mO4d">
          <property role="gqqTZ" value="3086.0" />
          <property role="gqqTW" value="772.0015190673828" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoaUV" role="37mRID">
        <property role="37mO49" value="3091646309625540002" />
        <node concept="gqqVs" id="2FBIZ0SoaUU" role="37mO4d">
          <property role="gqqTZ" value="2348.0" />
          <property role="gqqTW" value="780.0015190673828" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoaZq" role="37mRID">
        <property role="37mO49" value="3091646309625540284" />
        <node concept="gqqVs" id="2FBIZ0SoaZp" role="37mO4d">
          <property role="gqqTZ" value="2570.0" />
          <property role="gqqTW" value="898.0017021728515" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Sob3Y" role="37mRID">
        <property role="37mO49" value="3091646309625540571" />
        <node concept="gqqVs" id="2FBIZ0Sob3X" role="37mO4d">
          <property role="gqqTZ" value="2792.0" />
          <property role="gqqTW" value="898.0017021728515" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Sob8B" role="37mRID">
        <property role="37mO49" value="3091646309625540863" />
        <node concept="gqqVs" id="2FBIZ0Sob8A" role="37mO4d">
          <property role="gqqTZ" value="3008.0" />
          <property role="gqqTW" value="898.0017021728515" />
          <property role="gqqTX" value="318.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Sobdy" role="37mRID">
        <property role="37mO49" value="3091646309625541310" />
        <node concept="gqqVs" id="2FBIZ0Sobdx" role="37mO4d">
          <property role="gqqTZ" value="2348.0" />
          <property role="gqqTW" value="882.0017021728515" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Sobil" role="37mRID">
        <property role="37mO49" value="3091646309625541475" />
        <node concept="gqqVs" id="2FBIZ0Sobik" role="37mO4d">
          <property role="gqqTZ" value="2579.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Sobnd" role="37mRID">
        <property role="37mO49" value="3091646309625541782" />
        <node concept="gqqVs" id="2FBIZ0Sobnc" role="37mO4d">
          <property role="gqqTZ" value="2795.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Sobsa" role="37mRID">
        <property role="37mO49" value="3091646309625542094" />
        <node concept="gqqVs" id="2FBIZ0Sobs9" role="37mO4d">
          <property role="gqqTZ" value="3032.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="270.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Sobxc" role="37mRID">
        <property role="37mO49" value="3091646309625542411" />
        <node concept="gqqVs" id="2FBIZ0Sobxb" role="37mO4d">
          <property role="gqqTZ" value="2348.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="204.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SobLQ" role="37mRID">
        <property role="37mO49" value="3091646309625534421" />
        <node concept="2VclpC" id="2FBIZ0SobLP" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0SobLR" role="2Vcluh">
            <property role="2Vclpx" value="2780.00005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
          <node concept="2VclrF" id="2FBIZ0SobLS" role="2Vcluh">
            <property role="2Vclpx" value="3993.50005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SobLU" role="37mRID">
        <property role="37mO49" value="3091646309625542985" />
        <node concept="2VclpC" id="2FBIZ0SobLT" role="37mO4d">
          <node concept="2VclrF" id="2PXXx0E7YlO" role="2Vcluh">
            <property role="2Vclpx" value="2780.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7YlP" role="2Vcluh">
            <property role="2Vclpx" value="2669.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SobLY" role="37mRID">
        <property role="37mO49" value="3091646309625543039" />
        <node concept="2VclpC" id="2FBIZ0SobLX" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0SobLZ" role="2Vcluh">
            <property role="2Vclpx" value="2780.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2FBIZ0SobM0" role="2Vcluh">
            <property role="2Vclpx" value="2891.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SobM2" role="37mRID">
        <property role="37mO49" value="3091646309625543150" />
        <node concept="2VclpC" id="2FBIZ0SobM1" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0SobM3" role="2Vcluh">
            <property role="2Vclpx" value="2780.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2FBIZ0SobM4" role="2Vcluh">
            <property role="2Vclpx" value="2450.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SobSD" role="37mRID">
        <property role="37mO49" value="3091646309625544054" />
        <node concept="gqqVs" id="2FBIZ0SobSC" role="37mO4d">
          <property role="gqqTZ" value="1013.0" />
          <property role="gqqTW" value="512.0011223388672" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SobY5" role="37mRID">
        <property role="37mO49" value="3091646309625544234" />
        <node concept="gqqVs" id="2FBIZ0SobY4" role="37mO4d">
          <property role="gqqTZ" value="1341.5" />
          <property role="gqqTW" value="398.0009087158203" />
          <property role="gqqTX" value="156.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soc3A" role="37mRID">
        <property role="37mO49" value="3091646309625544582" />
        <node concept="gqqVs" id="2FBIZ0Soc3_" role="37mO4d">
          <property role="gqqTZ" value="1269.5" />
          <property role="gqqTW" value="312.0006950927734" />
          <property role="gqqTX" value="300.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soc9c" role="37mRID">
        <property role="37mO49" value="3091646309625544935" />
        <node concept="gqqVs" id="2FBIZ0Soc9b" role="37mO4d">
          <property role="gqqTZ" value="1994.0" />
          <property role="gqqTW" value="772.0015190673828" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoceR" role="37mRID">
        <property role="37mO49" value="3091646309625545293" />
        <node concept="gqqVs" id="2FBIZ0SoceQ" role="37mO4d">
          <property role="gqqTZ" value="1751.0" />
          <property role="gqqTW" value="772.0015190673828" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SockB" role="37mRID">
        <property role="37mO49" value="3091646309625545656" />
        <node concept="gqqVs" id="2FBIZ0SockA" role="37mO4d">
          <property role="gqqTZ" value="1532.0" />
          <property role="gqqTW" value="780.0015190673828" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Socqs" role="37mRID">
        <property role="37mO49" value="3091646309625546024" />
        <node concept="gqqVs" id="2FBIZ0Socqr" role="37mO4d">
          <property role="gqqTZ" value="989.0" />
          <property role="gqqTW" value="650.001335961914" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Socwm" role="37mRID">
        <property role="37mO49" value="3091646309625546397" />
        <node concept="gqqVs" id="2FBIZ0Socwl" role="37mO4d">
          <property role="gqqTZ" value="1928.0" />
          <property role="gqqTW" value="898.0017021728515" />
          <property role="gqqTX" value="282.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SocAl" role="37mRID">
        <property role="37mO49" value="3091646309625546775" />
        <node concept="gqqVs" id="2FBIZ0SocAk" role="37mO4d">
          <property role="gqqTZ" value="1742.0" />
          <property role="gqqTW" value="898.0017021728515" />
          <property role="gqqTX" value="168.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SocGp" role="37mRID">
        <property role="37mO49" value="3091646309625547158" />
        <node concept="gqqVs" id="2FBIZ0SocGo" role="37mO4d">
          <property role="gqqTZ" value="1526.0" />
          <property role="gqqTW" value="898.0017021728515" />
          <property role="gqqTX" value="198.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SocMy" role="37mRID">
        <property role="37mO49" value="3091646309625547546" />
        <node concept="gqqVs" id="2FBIZ0SocMx" role="37mO4d">
          <property role="gqqTZ" value="1100.0" />
          <property role="gqqTW" value="756.0015190673828" />
          <property role="gqqTX" value="228.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SocSK" role="37mRID">
        <property role="37mO49" value="3091646309625547939" />
        <node concept="gqqVs" id="2FBIZ0SocSJ" role="37mO4d">
          <property role="gqqTZ" value="1946.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="246.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SocZ3" role="37mRID">
        <property role="37mO49" value="3091646309625548337" />
        <node concept="gqqVs" id="2FBIZ0SocZ2" role="37mO4d">
          <property role="gqqTZ" value="1733.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Sod5r" role="37mRID">
        <property role="37mO49" value="3091646309625548740" />
        <node concept="gqqVs" id="2FBIZ0Sod5q" role="37mO4d">
          <property role="gqqTZ" value="1550.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Sodz0" role="37mRID">
        <property role="37mO49" value="3091646309625550819" />
        <node concept="gqqVs" id="2FBIZ0SodyZ" role="37mO4d">
          <property role="gqqTZ" value="896.0" />
          <property role="gqqTW" value="756.0015190673828" />
          <property role="gqqTX" value="186.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SodGO" role="37mRID">
        <property role="37mO49" value="3091646309625551444" />
        <node concept="gqqVs" id="2FBIZ0SodGN" role="37mO4d">
          <property role="gqqTZ" value="1346.0" />
          <property role="gqqTW" value="772.0015190673828" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="76.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SodNr" role="37mRID">
        <property role="37mO49" value="3091646309625551669" />
        <node concept="gqqVs" id="2FBIZ0SodNq" role="37mO4d">
          <property role="gqqTZ" value="1346.0" />
          <property role="gqqTW" value="882.0017021728515" />
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="92.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SodUx" role="37mRID">
        <property role="37mO49" value="3091646309625552328" />
        <node concept="gqqVs" id="2FBIZ0SodUw" role="37mO4d">
          <property role="gqqTZ" value="1352.0" />
          <property role="gqqTW" value="992.0018852783203" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soe4o" role="37mRID">
        <property role="37mO49" value="3091646309625552943" />
        <node concept="gqqVs" id="2FBIZ0Soe4n" role="37mO4d">
          <property role="gqqTZ" value="1620.5" />
          <property role="gqqTW" value="650.001335961914" />
          <property role="gqqTX" value="210.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soeb1" role="37mRID">
        <property role="37mO49" value="3091646309625553177" />
        <node concept="gqqVs" id="2FBIZ0Soeb0" role="37mO4d">
          <property role="gqqTZ" value="1635.5" />
          <property role="gqqTW" value="528.0011223388672" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoemI" role="37mRID">
        <property role="37mO49" value="3091646309625534825" />
        <node concept="2VclpC" id="2FBIZ0SoemH" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0SoemJ" role="2Vcluh">
            <property role="2Vclpx" value="3993.50005" />
            <property role="2Vclpz" value="622.0012359619141" />
          </node>
          <node concept="2VclrF" id="2FBIZ0SoemK" role="2Vcluh">
            <property role="2Vclpx" value="4328.00005" />
            <property role="2Vclpz" value="622.0012359619141" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoemM" role="37mRID">
        <property role="37mO49" value="3091646309625538253" />
        <node concept="2VclpC" id="2FBIZ0SoemL" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0SoemN" role="2Vcluh">
            <property role="2Vclpx" value="3767.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2FBIZ0SoemO" role="2Vcluh">
            <property role="2Vclpx" value="3875.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoemQ" role="37mRID">
        <property role="37mO49" value="3091646309625543094" />
        <node concept="2VclpC" id="2FBIZ0SoemP" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0SoemR" role="2Vcluh">
            <property role="2Vclpx" value="2780.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2FBIZ0SoemS" role="2Vcluh">
            <property role="2Vclpx" value="3167.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoemU" role="37mRID">
        <property role="37mO49" value="3091646309625549586" />
        <node concept="2VclpC" id="2FBIZ0SoemT" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0SoemV" role="2Vcluh">
            <property role="2Vclpx" value="467.3597437296929" />
            <property role="2Vclpz" value="284.00059509277344" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7YXZ" role="2Vcluh">
            <property role="2Vclpx" value="649.7230964775993" />
            <property role="2Vclpz" value="284.0005500922692" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0SoemY" role="37mRID">
        <property role="37mO49" value="3091646309625549760" />
        <node concept="2VclpC" id="2FBIZ0SoemX" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0SoemZ" role="2Vcluh">
            <property role="2Vclpx" value="1419.50005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
          <node concept="2VclrF" id="2FBIZ0Soen0" role="2Vcluh">
            <property role="2Vclpx" value="1094.00005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soen2" role="37mRID">
        <property role="37mO49" value="3091646309625550115" />
        <node concept="2VclpC" id="2FBIZ0Soen1" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0Soen3" role="2Vcluh">
            <property role="2Vclpx" value="1094.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2FBIZ0Soen4" role="2Vcluh">
            <property role="2Vclpx" value="1214.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soen6" role="37mRID">
        <property role="37mO49" value="3091646309625553981" />
        <node concept="2VclpC" id="2FBIZ0Soen5" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0Soen7" role="2Vcluh">
            <property role="2Vclpx" value="1725.50005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2FBIZ0Soen8" role="2Vcluh">
            <property role="2Vclpx" value="1427.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soena" role="37mRID">
        <property role="37mO49" value="3091646309625554148" />
        <node concept="2VclpC" id="2FBIZ0Soen9" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0Soenb" role="2Vcluh">
            <property role="2Vclpx" value="1725.50005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2FBIZ0Soenc" role="2Vcluh">
            <property role="2Vclpx" value="1826.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2FBIZ0Soene" role="37mRID">
        <property role="37mO49" value="3091646309625554233" />
        <node concept="2VclpC" id="2FBIZ0Soend" role="37mO4d">
          <node concept="2VclrF" id="2FBIZ0Soenf" role="2Vcluh">
            <property role="2Vclpx" value="1725.50005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2FBIZ0Soeng" role="2Vcluh">
            <property role="2Vclpx" value="1625.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6i" role="37mRID">
        <property role="37mO49" value="3091646309625530689" />
        <node concept="2VclpC" id="2PXXx0E7Y6h" role="37mO4d">
          <node concept="3ul5H1" id="7pXyrVpTKAu" role="3ul5Gx">
            <node concept="3wpmZ1" id="7pXyrVpTKAv" role="3ul5Gz">
              <node concept="2VclrF" id="7pXyrVpTKAw" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="7pXyrVpTKAx" role="3wpmZP">
                <property role="2Vclpx" value="715" />
                <property role="2Vclpz" value="146" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6k" role="37mRID">
        <property role="37mO49" value="3091646309625530983" />
        <node concept="2VclpC" id="2PXXx0E7Y6j" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6m" role="37mRID">
        <property role="37mO49" value="3091646309625532291" />
        <node concept="2VclpC" id="2PXXx0E7Y6l" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6o" role="37mRID">
        <property role="37mO49" value="3091646309625532313" />
        <node concept="2VclpC" id="2PXXx0E7Y6n" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6q" role="37mRID">
        <property role="37mO49" value="3091646309625532336" />
        <node concept="2VclpC" id="2PXXx0E7Y6p" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6s" role="37mRID">
        <property role="37mO49" value="3091646309625532360" />
        <node concept="2VclpC" id="2PXXx0E7Y6r" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6u" role="37mRID">
        <property role="37mO49" value="3091646309625532385" />
        <node concept="2VclpC" id="2PXXx0E7Y6t" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6w" role="37mRID">
        <property role="37mO49" value="3091646309625532411" />
        <node concept="2VclpC" id="2PXXx0E7Y6v" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6y" role="37mRID">
        <property role="37mO49" value="3091646309625532438" />
        <node concept="2VclpC" id="2PXXx0E7Y6x" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6$" role="37mRID">
        <property role="37mO49" value="3091646309625532466" />
        <node concept="2VclpC" id="2PXXx0E7Y6z" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6A" role="37mRID">
        <property role="37mO49" value="3091646309625533677" />
        <node concept="2VclpC" id="2PXXx0E7Y6_" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6C" role="37mRID">
        <property role="37mO49" value="3091646309625534203" />
        <node concept="2VclpC" id="2PXXx0E7Y6B" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6E" role="37mRID">
        <property role="37mO49" value="3091646309625534236" />
        <node concept="2VclpC" id="2PXXx0E7Y6D" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6G" role="37mRID">
        <property role="37mO49" value="3091646309625535426" />
        <node concept="2VclpC" id="2PXXx0E7Y6F" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6I" role="37mRID">
        <property role="37mO49" value="3091646309625535464" />
        <node concept="2VclpC" id="2PXXx0E7Y6H" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6K" role="37mRID">
        <property role="37mO49" value="3091646309625535503" />
        <node concept="2VclpC" id="2PXXx0E7Y6J" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6M" role="37mRID">
        <property role="37mO49" value="3091646309625538033" />
        <node concept="2VclpC" id="2PXXx0E7Y6L" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6O" role="37mRID">
        <property role="37mO49" value="3091646309625538075" />
        <node concept="2VclpC" id="2PXXx0E7Y6N" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6Q" role="37mRID">
        <property role="37mO49" value="3091646309625538162" />
        <node concept="2VclpC" id="2PXXx0E7Y6P" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6S" role="37mRID">
        <property role="37mO49" value="3091646309625538207" />
        <node concept="2VclpC" id="2PXXx0E7Y6R" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6U" role="37mRID">
        <property role="37mO49" value="3091646309625538348" />
        <node concept="2VclpC" id="2PXXx0E7Y6T" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6W" role="37mRID">
        <property role="37mO49" value="3091646309625538397" />
        <node concept="2VclpC" id="2PXXx0E7Y6V" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y6Y" role="37mRID">
        <property role="37mO49" value="3091646309625538447" />
        <node concept="2VclpC" id="2PXXx0E7Y6X" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y70" role="37mRID">
        <property role="37mO49" value="3091646309625538498" />
        <node concept="2VclpC" id="2PXXx0E7Y6Z" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y72" role="37mRID">
        <property role="37mO49" value="3091646309625542932" />
        <node concept="2VclpC" id="2PXXx0E7Y71" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y74" role="37mRID">
        <property role="37mO49" value="3091646309625543207" />
        <node concept="2VclpC" id="2PXXx0E7Y73" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y76" role="37mRID">
        <property role="37mO49" value="3091646309625543265" />
        <node concept="2VclpC" id="2PXXx0E7Y75" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y78" role="37mRID">
        <property role="37mO49" value="3091646309625543324" />
        <node concept="2VclpC" id="2PXXx0E7Y77" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7a" role="37mRID">
        <property role="37mO49" value="3091646309625543384" />
        <node concept="2VclpC" id="2PXXx0E7Y79" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7c" role="37mRID">
        <property role="37mO49" value="3091646309625543445" />
        <node concept="2VclpC" id="2PXXx0E7Y7b" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7e" role="37mRID">
        <property role="37mO49" value="3091646309625543507" />
        <node concept="2VclpC" id="2PXXx0E7Y7d" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7g" role="37mRID">
        <property role="37mO49" value="3091646309625543570" />
        <node concept="2VclpC" id="2PXXx0E7Y7f" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7i" role="37mRID">
        <property role="37mO49" value="3091646309625543634" />
        <node concept="2VclpC" id="2PXXx0E7Y7h" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7k" role="37mRID">
        <property role="37mO49" value="3091646309625543727" />
        <node concept="2VclpC" id="2PXXx0E7Y7j" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7m" role="37mRID">
        <property role="37mO49" value="3091646309625549692" />
        <node concept="2VclpC" id="2PXXx0E7Y7l" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7o" role="37mRID">
        <property role="37mO49" value="3091646309625550042" />
        <node concept="2VclpC" id="2PXXx0E7Y7n" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7q" role="37mRID">
        <property role="37mO49" value="3091646309625550189" />
        <node concept="2VclpC" id="2PXXx0E7Y7p" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7s" role="37mRID">
        <property role="37mO49" value="3091646309625550264" />
        <node concept="2VclpC" id="2PXXx0E7Y7r" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7u" role="37mRID">
        <property role="37mO49" value="3091646309625550340" />
        <node concept="2VclpC" id="2PXXx0E7Y7t" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7w" role="37mRID">
        <property role="37mO49" value="3091646309625550417" />
        <node concept="2VclpC" id="2PXXx0E7Y7v" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7y" role="37mRID">
        <property role="37mO49" value="3091646309625550495" />
        <node concept="2VclpC" id="2PXXx0E7Y7x" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7$" role="37mRID">
        <property role="37mO49" value="3091646309625550574" />
        <node concept="2VclpC" id="2PXXx0E7Y7z" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7A" role="37mRID">
        <property role="37mO49" value="3091646309625551247" />
        <node concept="2VclpC" id="2PXXx0E7Y7_" role="37mO4d">
          <node concept="2VclrF" id="2PXXx0E7YlS" role="2Vcluh">
            <property role="2Vclpx" value="1094.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7YlT" role="2Vcluh">
            <property role="2Vclpx" value="989.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7C" role="37mRID">
        <property role="37mO49" value="3091646309625552784" />
        <node concept="2VclpC" id="2PXXx0E7Y7B" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7E" role="37mRID">
        <property role="37mO49" value="3091646309625552863" />
        <node concept="2VclpC" id="2PXXx0E7Y7D" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7G" role="37mRID">
        <property role="37mO49" value="3091646309625553818" />
        <node concept="2VclpC" id="2PXXx0E7Y7F" role="37mO4d">
          <node concept="2VclrF" id="2PXXx0E7YlU" role="2Vcluh">
            <property role="2Vclpx" value="1419.50005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7YlV" role="2Vcluh">
            <property role="2Vclpx" value="1725.50005" />
            <property role="2Vclpz" value="492.0010223388672" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7I" role="37mRID">
        <property role="37mO49" value="3091646309625553899" />
        <node concept="2VclpC" id="2PXXx0E7Y7H" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y7K" role="37mRID">
        <property role="37mO49" value="3091646309625554064" />
        <node concept="2VclpC" id="2PXXx0E7Y7J" role="37mO4d">
          <node concept="2VclrF" id="2PXXx0E7YlW" role="2Vcluh">
            <property role="2Vclpx" value="1725.50005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7YlX" role="2Vcluh">
            <property role="2Vclpx" value="2069.00005" />
            <property role="2Vclpz" value="736.0014190673828" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y8V" role="37mRID">
        <property role="37mO49" value="3278046653082231336" />
        <node concept="gqqVs" id="2PXXx0E7Y8U" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="50.0001" />
          <property role="gqqTX" value="296.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2PXXx0E7Y_X" role="37mRID">
        <property role="37mO49" value="3278046653082233210" />
        <node concept="gqqVs" id="2PXXx0E7Y_Y" role="37mO4d">
          <property role="gqqTX" value="120.0" />
          <property role="gqqTy" value="84.0" />
          <property role="gqqTZ" value="244.7321487344849" />
          <property role="gqqTW" value="304.0006950927734" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2PXXx0E7YC3" role="37mRID">
        <property role="37mO49" value="3278046653082233344" />
        <node concept="gqqVs" id="2PXXx0E7YC4" role="37mO4d">
          <property role="gqqTX" value="162.0" />
          <property role="gqqTy" value="102.0" />
          <property role="gqqTZ" value="380.0" />
          <property role="gqqTW" value="304.0006950927734" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2PXXx0E7YIh" role="37mRID">
        <property role="37mO49" value="3278046653082233742" />
        <node concept="gqqVs" id="2PXXx0E7YIi" role="37mO4d">
          <property role="gqqTX" value="169.0" />
          <property role="gqqTy" value="120.0" />
          <property role="gqqTZ" value="566.0" />
          <property role="gqqTW" value="304.0006950927734" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2PXXx0E7Z2w" role="37mRID">
        <property role="37mO49" value="3278046653082235025" />
        <node concept="2VclpC" id="2PXXx0E7Z2v" role="37mO4d">
          <node concept="2VclrF" id="2PXXx0E7Z2I" role="2Vcluh">
            <property role="2Vclpx" value="379.0739457513113" />
            <property role="2Vclpz" value="275.07847892048005" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7Z2J" role="2Vcluh">
            <property role="2Vclpx" value="333.70887308732415" />
            <property role="2Vclpz" value="256.39874311766175" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7Z2K" role="2Vcluh">
            <property role="2Vclpx" value="325.65699400294955" />
            <property role="2Vclpz" value="275.95330660828574" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7Z2L" role="2Vcluh">
            <property role="2Vclpx" value="371.0220666669367" />
            <property role="2Vclpz" value="294.63304241110404" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2PXXx0E7Z3P" role="37mRID">
        <property role="37mO49" value="3278046653082235110" />
        <node concept="2VclpC" id="2PXXx0E7Z3O" role="37mO4d">
          <node concept="2VclrF" id="2PXXx0E7Z4t" role="2Vcluh">
            <property role="2Vclpx" value="466.811132318821" />
            <property role="2Vclpz" value="283.1771668954927" />
          </node>
          <node concept="2VclrF" id="2PXXx0E7Z66" role="2Vcluh">
            <property role="2Vclpx" value="304.74537096877003" />
            <property role="2Vclpz" value="283.1771668954927" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sHd1L7A76z" role="37mRID">
        <property role="37mO49" value="3975891342102917155" />
        <node concept="gqqVs" id="3sHd1L7A76y" role="37mO4d">
          <property role="gqqTZ" value="790.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="215.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3sHd1L7A76_" role="37mRID">
        <property role="37mO49" value="3975891342102917160" />
        <node concept="gqqVs" id="3sHd1L7A76$" role="37mO4d">
          <property role="gqqTZ" value="496.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="276.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3sHd1L7A76B" role="37mRID">
        <property role="37mO49" value="3975891342102917165" />
        <node concept="gqqVs" id="3sHd1L7A76A" role="37mO4d">
          <property role="gqqTZ" value="255.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="223.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3sHd1L7A76D" role="37mRID">
        <property role="37mO49" value="3975891342102917170" />
        <node concept="gqqVs" id="3sHd1L7A76C" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="225.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3sHd1L7A76F" role="37mRID">
        <property role="37mO49" value="3975891342102917175" />
        <node concept="gqqVs" id="3sHd1L7A76E" role="37mO4d">
          <property role="gqqTZ" value="1023.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="188.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3sHd1L7A76H" role="37mRID">
        <property role="37mO49" value="3975891342102917158" />
        <node concept="2VclpC" id="3sHd1L7A76G" role="37mO4d">
          <node concept="2VclrF" id="3sHd1L7A76Q" role="2Vcluh">
            <property role="2Vclpx" value="634.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="3sHd1L7A76R" role="2Vcluh">
            <property role="2Vclpx" value="897.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sHd1L7A76J" role="37mRID">
        <property role="37mO49" value="3975891342102917163" />
        <node concept="2VclpC" id="3sHd1L7A76I" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="3sHd1L7A76L" role="37mRID">
        <property role="37mO49" value="3975891342102917168" />
        <node concept="2VclpC" id="3sHd1L7A76K" role="37mO4d">
          <node concept="2VclrF" id="3sHd1L7A76S" role="2Vcluh">
            <property role="2Vclpx" value="634.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="3sHd1L7A76T" role="2Vcluh">
            <property role="2Vclpx" value="366.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sHd1L7A76N" role="37mRID">
        <property role="37mO49" value="3975891342102917173" />
        <node concept="2VclpC" id="3sHd1L7A76M" role="37mO4d">
          <node concept="2VclrF" id="3sHd1L7A76U" role="2Vcluh">
            <property role="2Vclpx" value="634.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="3sHd1L7A76V" role="2Vcluh">
            <property role="2Vclpx" value="124.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3sHd1L7A76P" role="37mRID">
        <property role="37mO49" value="3975891342102917178" />
        <node concept="2VclpC" id="3sHd1L7A76O" role="37mO4d">
          <node concept="2VclrF" id="3sHd1L7A76W" role="2Vcluh">
            <property role="2Vclpx" value="634.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="3sHd1L7A76X" role="2Vcluh">
            <property role="2Vclpx" value="1117.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7s0Rn3ORD$3" role="37mRID">
        <property role="37mO49" value="8575097167727724677" />
        <node concept="gqqVs" id="7s0Rn3ORD$2" role="37mO4d">
          <property role="gqqTZ" value="526.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="185.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7s0Rn3ORD$5" role="37mRID">
        <property role="37mO49" value="8575097167727724682" />
        <node concept="gqqVs" id="7s0Rn3ORD$4" role="37mO4d">
          <property role="gqqTZ" value="375.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="131.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7s0Rn3ORD$7" role="37mRID">
        <property role="37mO49" value="8575097167727724687" />
        <node concept="gqqVs" id="7s0Rn3ORD$6" role="37mO4d">
          <property role="gqqTZ" value="182.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="173.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7s0Rn3ORD$9" role="37mRID">
        <property role="37mO49" value="8575097167727724692" />
        <node concept="gqqVs" id="7s0Rn3ORD$8" role="37mO4d">
          <property role="gqqTZ" value="29.0" />
          <property role="gqqTW" value="162.00049672851563" />
          <property role="gqqTX" value="150.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7s0Rn3ORD$b" role="37mRID">
        <property role="37mO49" value="8575097167727724697" />
        <node concept="gqqVs" id="7s0Rn3ORD$a" role="37mO4d">
          <property role="gqqTZ" value="731.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="141.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7s0Rn3ORD$d" role="37mRID">
        <property role="37mO49" value="8575097167727724680" />
        <node concept="2VclpC" id="7s0Rn3ORD$c" role="37mO4d">
          <node concept="2VclrF" id="7s0Rn3ORDYI" role="2Vcluh">
            <property role="2Vclpx" value="441.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="7s0Rn3ORDYJ" role="2Vcluh">
            <property role="2Vclpx" value="619.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7s0Rn3ORD$f" role="37mRID">
        <property role="37mO49" value="8575097167727724685" />
        <node concept="2VclpC" id="7s0Rn3ORD$e" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="7s0Rn3ORD$h" role="37mRID">
        <property role="37mO49" value="8575097167727724690" />
        <node concept="2VclpC" id="7s0Rn3ORD$g" role="37mO4d">
          <node concept="2VclrF" id="7s0Rn3ORDYK" role="2Vcluh">
            <property role="2Vclpx" value="441.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="7s0Rn3ORDYL" role="2Vcluh">
            <property role="2Vclpx" value="269.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7s0Rn3ORD$j" role="37mRID">
        <property role="37mO49" value="8575097167727724695" />
        <node concept="2VclpC" id="7s0Rn3ORD$i" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="7s0Rn3ORD$l" role="37mRID">
        <property role="37mO49" value="8575097167727724700" />
        <node concept="2VclpC" id="7s0Rn3ORD$k" role="37mO4d">
          <node concept="2VclrF" id="7s0Rn3ORDYO" role="2Vcluh">
            <property role="2Vclpx" value="441.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="7s0Rn3ORDYP" role="2Vcluh">
            <property role="2Vclpx" value="802.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarasmV" role="37mRID">
        <property role="37mO49" value="8575097167728237265" />
        <node concept="gqqVs" id="75IiBarasmU" role="37mO4d">
          <property role="gqqTZ" value="451.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="257.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarasmX" role="37mRID">
        <property role="37mO49" value="8575097167728237270" />
        <node concept="gqqVs" id="75IiBarasmW" role="37mO4d">
          <property role="gqqTZ" value="247.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="184.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarasmZ" role="37mRID">
        <property role="37mO49" value="8575097167728237275" />
        <node concept="gqqVs" id="75IiBarasmY" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="217.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarasn1" role="37mRID">
        <property role="37mO49" value="8575097167728237280" />
        <node concept="gqqVs" id="75IiBarasn0" role="37mO4d">
          <property role="gqqTZ" value="728.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarasn3" role="37mRID">
        <property role="37mO49" value="8575097167728237268" />
        <node concept="2VclpC" id="75IiBarasn2" role="37mO4d">
          <node concept="2VclrF" id="75IiBarasng" role="2Vcluh">
            <property role="2Vclpx" value="460.25005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="75IiBarasnh" role="2Vcluh">
            <property role="2Vclpx" value="580.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarasn5" role="37mRID">
        <property role="37mO49" value="8575097167728237273" />
        <node concept="2VclpC" id="75IiBarasn4" role="37mO4d">
          <node concept="2VclrF" id="75IiBarasni" role="2Vcluh">
            <property role="2Vclpx" value="460.25005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="75IiBarasnj" role="2Vcluh">
            <property role="2Vclpx" value="340.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarasn7" role="37mRID">
        <property role="37mO49" value="8575097167728237278" />
        <node concept="2VclpC" id="75IiBarasn6" role="37mO4d">
          <node concept="2VclrF" id="75IiBarasnk" role="2Vcluh">
            <property role="2Vclpx" value="460.25005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="75IiBarasnl" role="2Vcluh">
            <property role="2Vclpx" value="120.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarasn9" role="37mRID">
        <property role="37mO49" value="8575097167728237283" />
        <node concept="2VclpC" id="75IiBarasn8" role="37mO4d">
          <node concept="2VclrF" id="75IiBarasnm" role="2Vcluh">
            <property role="2Vclpx" value="460.25005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="75IiBarasnn" role="2Vcluh">
            <property role="2Vclpx" value="839.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarblWp" role="37mRID">
        <property role="37mO49" value="8173552229814198030" />
        <node concept="gqqVs" id="75IiBarblWo" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="162.00049672851563" />
          <property role="gqqTX" value="151.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarblWr" role="37mRID">
        <property role="37mO49" value="8173552229814198033" />
        <node concept="2VclpC" id="75IiBarblWq" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="75IiBarbm49" role="37mRID">
        <property role="37mO49" value="8173552229814198491" />
        <node concept="gqqVs" id="75IiBarbm48" role="37mO4d">
          <property role="gqqTZ" value="542.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="260.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarbm4b" role="37mRID">
        <property role="37mO49" value="8173552229814198496" />
        <node concept="gqqVs" id="75IiBarbm4a" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="244.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarbm4d" role="37mRID">
        <property role="37mO49" value="8173552229814198501" />
        <node concept="gqqVs" id="75IiBarbm4c" role="37mO4d">
          <property role="gqqTZ" value="1071.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="192.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarbm4f" role="37mRID">
        <property role="37mO49" value="8173552229814198506" />
        <node concept="gqqVs" id="75IiBarbm4e" role="37mO4d">
          <property role="gqqTZ" value="820.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="233.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarbm4h" role="37mRID">
        <property role="37mO49" value="8173552229814198511" />
        <node concept="gqqVs" id="75IiBarbm4g" role="37mO4d">
          <property role="gqqTZ" value="274.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="250.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarbm4j" role="37mRID">
        <property role="37mO49" value="8173552229814198494" />
        <node concept="2VclpC" id="75IiBarbm4i" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="75IiBarbm4l" role="37mRID">
        <property role="37mO49" value="8173552229814198499" />
        <node concept="2VclpC" id="75IiBarbm4k" role="37mO4d">
          <node concept="2VclrF" id="75IiBarbm4C" role="2Vcluh">
            <property role="2Vclpx" value="672.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="75IiBarbm4D" role="2Vcluh">
            <property role="2Vclpx" value="134.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarbm4n" role="37mRID">
        <property role="37mO49" value="8173552229814198504" />
        <node concept="2VclpC" id="75IiBarbm4m" role="37mO4d">
          <node concept="2VclrF" id="75IiBarbm4E" role="2Vcluh">
            <property role="2Vclpx" value="672.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="75IiBarbm4F" role="2Vcluh">
            <property role="2Vclpx" value="1167.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarbm4p" role="37mRID">
        <property role="37mO49" value="8173552229814198509" />
        <node concept="2VclpC" id="75IiBarbm4o" role="37mO4d">
          <node concept="2VclrF" id="75IiBarbm4G" role="2Vcluh">
            <property role="2Vclpx" value="672.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="75IiBarbm4H" role="2Vcluh">
            <property role="2Vclpx" value="936.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="75IiBarbm4r" role="37mRID">
        <property role="37mO49" value="8173552229814198514" />
        <node concept="2VclpC" id="75IiBarbm4q" role="37mO4d">
          <node concept="2VclrF" id="75IiBarbm4I" role="2Vcluh">
            <property role="2Vclpx" value="672.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="75IiBarbm4J" role="2Vcluh">
            <property role="2Vclpx" value="399.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKqC" role="37mRID">
        <property role="37mO49" value="8538131921356916348" />
        <node concept="gqqVs" id="7pXyrVpTKqB" role="37mO4d">
          <property role="gqqTZ" value="50.0" />
          <property role="gqqTW" value="284.0" />
          <property role="gqqTX" value="227.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKqE" role="37mRID">
        <property role="37mO49" value="8538131921356916351" />
        <node concept="2VclpC" id="7pXyrVpTKqD" role="37mO4d">
          <node concept="2VclrF" id="7pXyrVpTKAy" role="2Vcluh">
            <property role="2Vclpx" value="715" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="2VclrF" id="7pXyrVpTKAz" role="2Vcluh">
            <property role="2Vclpx" value="163" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="3ul5H1" id="7pXyrVpTKA$" role="3ul5Gx">
            <node concept="3wpmZ1" id="7pXyrVpTKA_" role="3ul5Gz">
              <node concept="2VclrF" id="7pXyrVpTKAA" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="7pXyrVpTKAB" role="3wpmZP">
                <property role="2Vclpx" value="163" />
                <property role="2Vclpz" value="254" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKzG" role="37mRID">
        <property role="37mO49" value="8538131921356916940" />
        <node concept="gqqVs" id="7pXyrVpTKzF" role="37mO4d">
          <property role="gqqTZ" value="307.0" />
          <property role="gqqTW" value="284.0" />
          <property role="gqqTX" value="170.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKzI" role="37mRID">
        <property role="37mO49" value="8538131921356916945" />
        <node concept="gqqVs" id="7pXyrVpTKzH" role="37mO4d">
          <property role="gqqTZ" value="507.0" />
          <property role="gqqTW" value="284.0" />
          <property role="gqqTX" value="160.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKzK" role="37mRID">
        <property role="37mO49" value="8538131921356916950" />
        <node concept="gqqVs" id="7pXyrVpTKzJ" role="37mO4d">
          <property role="gqqTZ" value="697.0" />
          <property role="gqqTW" value="284.0" />
          <property role="gqqTX" value="190.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKzM" role="37mRID">
        <property role="37mO49" value="8538131921356916955" />
        <node concept="gqqVs" id="7pXyrVpTKzL" role="37mO4d">
          <property role="gqqTZ" value="917.0" />
          <property role="gqqTW" value="284.0" />
          <property role="gqqTX" value="232.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKzO" role="37mRID">
        <property role="37mO49" value="8538131921356916960" />
        <node concept="gqqVs" id="7pXyrVpTKzN" role="37mO4d">
          <property role="gqqTZ" value="1179.0" />
          <property role="gqqTW" value="284.0" />
          <property role="gqqTX" value="202.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKzQ" role="37mRID">
        <property role="37mO49" value="8538131921356916943" />
        <node concept="2VclpC" id="7pXyrVpTKzP" role="37mO4d">
          <node concept="2VclrF" id="7pXyrVpTKAC" role="2Vcluh">
            <property role="2Vclpx" value="715" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="2VclrF" id="7pXyrVpTKAD" role="2Vcluh">
            <property role="2Vclpx" value="392" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="3ul5H1" id="7pXyrVpTKAE" role="3ul5Gx">
            <node concept="3wpmZ1" id="7pXyrVpTKAF" role="3ul5Gz">
              <node concept="2VclrF" id="7pXyrVpTKAG" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="7pXyrVpTKAH" role="3wpmZP">
                <property role="2Vclpx" value="392" />
                <property role="2Vclpz" value="254" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKzS" role="37mRID">
        <property role="37mO49" value="8538131921356916948" />
        <node concept="2VclpC" id="7pXyrVpTKzR" role="37mO4d">
          <node concept="2VclrF" id="7pXyrVpTKAI" role="2Vcluh">
            <property role="2Vclpx" value="715" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="2VclrF" id="7pXyrVpTKAJ" role="2Vcluh">
            <property role="2Vclpx" value="587" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="3ul5H1" id="7pXyrVpTKAK" role="3ul5Gx">
            <node concept="3wpmZ1" id="7pXyrVpTKAL" role="3ul5Gz">
              <node concept="2VclrF" id="7pXyrVpTKAM" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="7pXyrVpTKAN" role="3wpmZP">
                <property role="2Vclpx" value="587" />
                <property role="2Vclpz" value="254" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKzU" role="37mRID">
        <property role="37mO49" value="8538131921356916953" />
        <node concept="2VclpC" id="7pXyrVpTKzT" role="37mO4d">
          <node concept="2VclrF" id="7pXyrVpTKAO" role="2Vcluh">
            <property role="2Vclpx" value="715" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="2VclrF" id="7pXyrVpTKAP" role="2Vcluh">
            <property role="2Vclpx" value="792" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="3ul5H1" id="7pXyrVpTKAQ" role="3ul5Gx">
            <node concept="3wpmZ1" id="7pXyrVpTKAR" role="3ul5Gz">
              <node concept="2VclrF" id="7pXyrVpTKAS" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="7pXyrVpTKAT" role="3wpmZP">
                <property role="2Vclpx" value="792" />
                <property role="2Vclpz" value="254" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKzW" role="37mRID">
        <property role="37mO49" value="8538131921356916958" />
        <node concept="2VclpC" id="7pXyrVpTKzV" role="37mO4d">
          <node concept="2VclrF" id="7pXyrVpTKAU" role="2Vcluh">
            <property role="2Vclpx" value="715" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="2VclrF" id="7pXyrVpTKAV" role="2Vcluh">
            <property role="2Vclpx" value="1033" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="3ul5H1" id="7pXyrVpTKAW" role="3ul5Gx">
            <node concept="3wpmZ1" id="7pXyrVpTKAX" role="3ul5Gz">
              <node concept="2VclrF" id="7pXyrVpTKAY" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="7pXyrVpTKAZ" role="3wpmZP">
                <property role="2Vclpx" value="1033" />
                <property role="2Vclpz" value="254" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7pXyrVpTKzY" role="37mRID">
        <property role="37mO49" value="8538131921356916963" />
        <node concept="2VclpC" id="7pXyrVpTKzX" role="37mO4d">
          <node concept="2VclrF" id="7pXyrVpTKB0" role="2Vcluh">
            <property role="2Vclpx" value="715" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="2VclrF" id="7pXyrVpTKB1" role="2Vcluh">
            <property role="2Vclpx" value="1280" />
            <property role="2Vclpz" value="254" />
          </node>
          <node concept="3ul5H1" id="7pXyrVpTKB2" role="3ul5Gx">
            <node concept="3wpmZ1" id="7pXyrVpTKB3" role="3ul5Gz">
              <node concept="2VclrF" id="7pXyrVpTKB4" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="7pXyrVpTKB5" role="3wpmZP">
                <property role="2Vclpx" value="1280" />
                <property role="2Vclpz" value="254" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYjVX" role="37mRID">
        <property role="37mO49" value="966177223402405597" />
        <node concept="gqqVs" id="PCzh3eYjVW" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="234.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYjVZ" role="37mRID">
        <property role="37mO49" value="966177223402405602" />
        <node concept="gqqVs" id="PCzh3eYjVY" role="37mO4d">
          <property role="gqqTZ" value="502.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="225.0" />
          <property role="gqqTy" value="66.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYjW1" role="37mRID">
        <property role="37mO49" value="966177223402405607" />
        <node concept="gqqVs" id="PCzh3eYjW0" role="37mO4d">
          <property role="gqqTZ" value="264.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="220.0" />
          <property role="gqqTy" value="84.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYjW3" role="37mRID">
        <property role="37mO49" value="966177223402405600" />
        <node concept="2VclpC" id="PCzh3eYjW2" role="37mO4d">
          <node concept="2VclrF" id="PCzh3eYjWe" role="2Vcluh">
            <property role="2Vclpx" value="374.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="PCzh3eYjWf" role="2Vcluh">
            <property role="2Vclpx" value="129.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYjW5" role="37mRID">
        <property role="37mO49" value="966177223402405605" />
        <node concept="2VclpC" id="PCzh3eYjW4" role="37mO4d">
          <node concept="2VclrF" id="PCzh3eYjWg" role="2Vcluh">
            <property role="2Vclpx" value="374.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="PCzh3eYjWh" role="2Vcluh">
            <property role="2Vclpx" value="614.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYjW7" role="37mRID">
        <property role="37mO49" value="966177223402405610" />
        <node concept="2VclpC" id="PCzh3eYjW6" role="37mO4d" />
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$$" role="37mRID">
        <property role="37mO49" value="966177223402584303" />
        <node concept="gqqVs" id="PCzh3eYZ$z" role="37mO4d">
          <property role="gqqTZ" value="1071.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="146.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$A" role="37mRID">
        <property role="37mO49" value="966177223402584308" />
        <node concept="gqqVs" id="PCzh3eYZ$_" role="37mO4d">
          <property role="gqqTZ" value="789.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="262.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$C" role="37mRID">
        <property role="37mO49" value="966177223402584313" />
        <node concept="gqqVs" id="PCzh3eYZ$B" role="37mO4d">
          <property role="gqqTZ" value="516.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="253.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$E" role="37mRID">
        <property role="37mO49" value="966177223402584318" />
        <node concept="gqqVs" id="PCzh3eYZ$D" role="37mO4d">
          <property role="gqqTZ" value="270.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="226.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$G" role="37mRID">
        <property role="37mO49" value="966177223402584323" />
        <node concept="gqqVs" id="PCzh3eYZ$F" role="37mO4d">
          <property role="gqqTZ" value="12.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="238.0" />
          <property role="gqqTy" value="82.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$I" role="37mRID">
        <property role="37mO49" value="966177223402584328" />
        <node concept="gqqVs" id="PCzh3eYZ$H" role="37mO4d">
          <property role="gqqTZ" value="1237.0" />
          <property role="gqqTW" value="182.00049672851563" />
          <property role="gqqTX" value="276.0" />
          <property role="gqqTy" value="64.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$K" role="37mRID">
        <property role="37mO49" value="966177223402584306" />
        <node concept="2VclpC" id="PCzh3eYZ$J" role="37mO4d">
          <node concept="2VclrF" id="PCzh3eYZ_1" role="2Vcluh">
            <property role="2Vclpx" value="782.25005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="PCzh3eYZ_2" role="2Vcluh">
            <property role="2Vclpx" value="1145.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$M" role="37mRID">
        <property role="37mO49" value="966177223402584311" />
        <node concept="2VclpC" id="PCzh3eYZ$L" role="37mO4d">
          <node concept="2VclrF" id="PCzh3eYZ_3" role="2Vcluh">
            <property role="2Vclpx" value="782.25005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="PCzh3eYZ_4" role="2Vcluh">
            <property role="2Vclpx" value="921.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$O" role="37mRID">
        <property role="37mO49" value="966177223402584316" />
        <node concept="2VclpC" id="PCzh3eYZ$N" role="37mO4d">
          <node concept="2VclrF" id="PCzh3eYZ_5" role="2Vcluh">
            <property role="2Vclpx" value="782.25005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="PCzh3eYZ_6" role="2Vcluh">
            <property role="2Vclpx" value="643.50005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$Q" role="37mRID">
        <property role="37mO49" value="966177223402584321" />
        <node concept="2VclpC" id="PCzh3eYZ$P" role="37mO4d">
          <node concept="2VclrF" id="PCzh3eYZ_7" role="2Vcluh">
            <property role="2Vclpx" value="782.25005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="PCzh3eYZ_8" role="2Vcluh">
            <property role="2Vclpx" value="384.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$S" role="37mRID">
        <property role="37mO49" value="966177223402584326" />
        <node concept="2VclpC" id="PCzh3eYZ$R" role="37mO4d">
          <node concept="2VclrF" id="PCzh3eYZ_9" role="2Vcluh">
            <property role="2Vclpx" value="782.25005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="PCzh3eYZ_a" role="2Vcluh">
            <property role="2Vclpx" value="132.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="PCzh3eYZ$U" role="37mRID">
        <property role="37mO49" value="966177223402584331" />
        <node concept="2VclpC" id="PCzh3eYZ$T" role="37mO4d">
          <node concept="2VclrF" id="PCzh3eYZ_b" role="2Vcluh">
            <property role="2Vclpx" value="782.25005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
          <node concept="2VclrF" id="PCzh3eYZ_c" role="2Vcluh">
            <property role="2Vclpx" value="1376.00005" />
            <property role="2Vclpz" value="162.00039672851562" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmxQI" id="2FBIZ0So8zf" role="2vn1q5">
      <property role="TrG5h" value="Str1" />
      <node concept="19SGf9" id="2FBIZ0So8zg" role="2vnaTY">
        <node concept="19SUe$" id="PCzh3eYZ$m" role="19SJt6">
          <property role="19SUeA" value="Argument over hazards." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2FBIZ0So8_1" role="2vhqc$">
      <ref role="3VeSjP" node="2FBIZ0So8wG" />
      <ref role="3VeSjQ" node="2FBIZ0So8zf" />
    </node>
    <node concept="2vn7WC" id="PCzh3eYZzJ" role="2vn1q5">
      <property role="TrG5h" value="G2" />
      <node concept="19SGf9" id="PCzh3eYZzK" role="2vnaTY">
        <node concept="19SUe$" id="PCzh3eYZ$o" role="19SJt6">
          <property role="19SUeA" value="The pacemaker is capable&#10;of monitoring heart&#10;rhythms effectively." />
        </node>
      </node>
      <node concept="1KgxBZ" id="PCzh3eYZzN" role="2U2l5M">
        <property role="1Kgw3o" value="Living with your Pacemaker-12" />
      </node>
    </node>
    <node concept="3VeUTF" id="PCzh3eYZzM" role="2vhqc$">
      <ref role="3VeSjP" node="2FBIZ0So8zf" />
      <ref role="3VeSjQ" node="PCzh3eYZzJ" />
    </node>
    <node concept="2vn7WC" id="PCzh3eYZzO" role="2vn1q5">
      <property role="TrG5h" value="G3" />
      <node concept="19SGf9" id="PCzh3eYZzP" role="2vnaTY">
        <node concept="19SUe$" id="PCzh3eYZ$q" role="19SJt6">
          <property role="19SUeA" value="The pacemaker is designed with safety features&#10;to minimize risks during operation." />
        </node>
      </node>
      <node concept="1KgxBZ" id="PCzh3eYZzS" role="2U2l5M">
        <property role="1Kgw3o" value="Living with your Pacemaker-17" />
      </node>
    </node>
    <node concept="3VeUTF" id="PCzh3eYZzR" role="2vhqc$">
      <ref role="3VeSjP" node="2FBIZ0So8zf" />
      <ref role="3VeSjQ" node="PCzh3eYZzO" />
    </node>
    <node concept="2vn7WC" id="PCzh3eYZzT" role="2vn1q5">
      <property role="TrG5h" value="G4" />
      <node concept="19SGf9" id="PCzh3eYZzU" role="2vnaTY">
        <node concept="19SUe$" id="PCzh3eYZ$s" role="19SJt6">
          <property role="19SUeA" value="Regular follow-up visits are conducted to&#10;ensure the pacemaker is functioning properly." />
        </node>
      </node>
      <node concept="1KgxBZ" id="PCzh3eYZzX" role="2U2l5M">
        <property role="1Kgw3o" value="Living with your Pacemaker-24" />
      </node>
    </node>
    <node concept="3VeUTF" id="PCzh3eYZzW" role="2vhqc$">
      <ref role="3VeSjP" node="2FBIZ0So8zf" />
      <ref role="3VeSjQ" node="PCzh3eYZzT" />
    </node>
    <node concept="2vn7WC" id="PCzh3eYZzY" role="2vn1q5">
      <property role="TrG5h" value="G5" />
      <node concept="19SGf9" id="PCzh3eYZzZ" role="2vnaTY">
        <node concept="19SUe$" id="PCzh3eYZ$u" role="19SJt6">
          <property role="19SUeA" value="The pacemaker can be adjusted and&#10;programmed by healthcare professionals&#10;to meet individual patient needs." />
        </node>
      </node>
      <node concept="1KgxBZ" id="PCzh3eYZ$2" role="2U2l5M">
        <property role="1Kgw3o" value="Living with your Pacemaker-13" />
      </node>
    </node>
    <node concept="3VeUTF" id="PCzh3eYZ$1" role="2vhqc$">
      <ref role="3VeSjP" node="2FBIZ0So8zf" />
      <ref role="3VeSjQ" node="PCzh3eYZzY" />
    </node>
    <node concept="2vn7WC" id="PCzh3eYZ$3" role="2vn1q5">
      <property role="TrG5h" value="G6" />
      <node concept="19SGf9" id="PCzh3eYZ$4" role="2vnaTY">
        <node concept="19SUe$" id="PCzh3eYZ$w" role="19SJt6">
          <property role="19SUeA" value="Patient education on precautions helps to&#10;prevent electromagnetic interference (EMI)&#10;affecting the pacemaker operation." />
        </node>
      </node>
      <node concept="1KgxBZ" id="PCzh3eYZ$7" role="2U2l5M">
        <property role="1Kgw3o" value="Living with your Pacemaker-30" />
      </node>
    </node>
    <node concept="3VeUTF" id="PCzh3eYZ$6" role="2vhqc$">
      <ref role="3VeSjP" node="2FBIZ0So8zf" />
      <ref role="3VeSjQ" node="PCzh3eYZ$3" />
    </node>
    <node concept="2vn7WC" id="PCzh3eYZ$8" role="2vn1q5">
      <property role="TrG5h" value="G7" />
      <node concept="19SGf9" id="PCzh3eYZ$9" role="2vnaTY">
        <node concept="19SUe$" id="PCzh3eYZ$y" role="19SJt6">
          <property role="19SUeA" value="The pacemaker reduces symptoms of arrhythmias,&#10;such as dizziness and fainting." />
        </node>
      </node>
      <node concept="1KgxBZ" id="PCzh3eYZ$c" role="2U2l5M">
        <property role="1Kgw3o" value="Living with your Pacemaker-12" />
      </node>
    </node>
    <node concept="3VeUTF" id="PCzh3eYZ$b" role="2vhqc$">
      <ref role="3VeSjP" node="2FBIZ0So8zf" />
      <ref role="3VeSjQ" node="PCzh3eYZ$8" />
    </node>
  </node>
  <node concept="8gVzP" id="7s0Rn3OR7jU">
    <property role="TrG5h" value="Pacemaker Hazards List" />
    <node concept="8gVzc" id="7s0Rn3OR7jV" role="8gIbH">
      <property role="0lsPA" value="HAZ01" />
      <property role="TrG5h" value="Electrical malfunctioning" />
      <node concept="3Zv_sa" id="7s0Rn3ORa_t" role="3Zv_sA">
        <ref role="3Zv_sb" node="7s0Rn3ORd2C" />
      </node>
    </node>
    <node concept="8gVzc" id="7s0Rn3ORiLh" role="8gIbH">
      <property role="0lsPA" value="HAZ02" />
      <property role="TrG5h" value="Incorrect pulse timing" />
      <node concept="3Zv_sa" id="7s0Rn3ORkOh" role="3Zv_sA">
        <ref role="3Zv_sb" node="7s0Rn3ORaM_" />
      </node>
      <node concept="3Zv_sa" id="7s0Rn3ORiLi" role="3Zv_sA">
        <ref role="3Zv_sb" node="7s0Rn3ORd2C" />
      </node>
    </node>
    <node concept="8gVzc" id="7s0Rn3ORiYp" role="8gIbH">
      <property role="0lsPA" value="HAZ03" />
      <property role="TrG5h" value="Incorrect pulse frequency" />
      <node concept="3Zv_sa" id="7s0Rn3ORnuw" role="3Zv_sA">
        <ref role="3Zv_sb" node="7s0Rn3ORaM_" />
      </node>
      <node concept="3Zv_sa" id="7s0Rn3ORiYq" role="3Zv_sA">
        <ref role="3Zv_sb" node="7s0Rn3ORd2C" />
      </node>
    </node>
  </node>
  <node concept="2HxQMi" id="7s0Rn3ORaM$">
    <property role="TrG5h" value="Pacemaker Losses" />
    <node concept="2HxQMU" id="7s0Rn3ORaM_" role="2HxQMj">
      <property role="2HxQM_" value="L01" />
      <property role="TrG5h" value="Patient stress" />
    </node>
    <node concept="2HxQMU" id="7s0Rn3ORd2C" role="2HxQMj">
      <property role="2HxQM_" value="L02" />
      <property role="TrG5h" value="Patient injury" />
    </node>
  </node>
</model>

