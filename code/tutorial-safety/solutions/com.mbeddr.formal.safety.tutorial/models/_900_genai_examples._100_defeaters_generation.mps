<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bca1d9a2-315d-46d7-8c52-78ca4543920f(_900_genai_examples._100_defeaters_generation)">
  <persistence version="9" />
  <languages>
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="e49ae71b-b7a6-4321-84b6-ac9a82e13853" name="com.mpsbasics.genai" version="0" />
    <use id="7f01a836-f049-4bcd-b088-277c30f5a7be" name="com.mbeddr.formal.safety.argument.genai" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="l920" ref="r:213069bd-fd84-40a4-9b1e-d0c37c47cec2(_200_autonomy_safety_arguments_catalogue._010_oascf)" />
  </imports>
  <registry>
    <language id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker">
      <concept id="6156524541422549000" name="com.mbeddr.mpsutil.filepicker.structure.AbstractPicker" flags="ng" index="3N1QpV">
        <property id="6156524541422553710" name="path" index="3N1Lgt" />
      </concept>
      <concept id="6156524541423588207" name="com.mbeddr.mpsutil.filepicker.structure.SolutionRelativeFilePicker" flags="ng" index="3NXOOs" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
        <child id="7256306938026143676" name="child" index="2aWVGa" />
      </concept>
    </language>
    <language id="e49ae71b-b7a6-4321-84b6-ac9a82e13853" name="com.mpsbasics.genai">
      <concept id="4812155211826411646" name="com.mpsbasics.genai.structure.NamedNodeRefWord" flags="ng" index="mfgRl">
        <child id="4812155211826415335" name="nodeReference" index="mfndc" />
      </concept>
      <concept id="5622207918148189858" name="com.mpsbasics.genai.structure.OpenAIChatModelProvider" flags="ng" index="oAArM" />
      <concept id="5622207918148187365" name="com.mpsbasics.genai.structure.AbstractChatModelProviderBase" flags="ng" index="oAAMP">
        <property id="6271280577903431453" name="llmModelName" index="FHpXC" />
      </concept>
      <concept id="6271280577903103889" name="com.mpsbasics.genai.structure.ChatInterraction" flags="ng" index="FG9Z$">
        <child id="6271280577903103926" name="answer" index="FG9Z3" />
        <child id="6271280577903103890" name="prompt" index="FG9ZB" />
      </concept>
      <concept id="6818752302521334723" name="com.mpsbasics.genai.structure.KnowledgeBaseQuery" flags="ng" index="3ty2zk">
        <child id="6818752302521335253" name="knowledgeBases" index="3ty2V2" />
      </concept>
      <concept id="6818752302521335254" name="com.mpsbasics.genai.structure.KnowledgeBaseRef" flags="ng" index="3ty2V1">
        <reference id="6818752302521335255" name="knowledgeBase" index="3ty2V0" />
      </concept>
      <concept id="6818752302521334838" name="com.mpsbasics.genai.structure.AbstractChat" flags="ng" index="3ty2Wx">
        <child id="635638839449333253" name="chatInterraction" index="m0T0H" />
        <child id="5622207918148187506" name="chatModelProvider" index="oAAOy" />
      </concept>
      <concept id="8170409784576026253" name="com.mpsbasics.genai.structure.KnowledgeBase" flags="ng" index="1Yp8r$">
        <child id="8170409784576652548" name="entries" index="1YsxlH" />
      </concept>
      <concept id="8170409784576029776" name="com.mpsbasics.genai.structure.PdfDocumentKnowledgeBaseItem" flags="ng" index="1Yp9gT">
        <child id="8170409784576031185" name="location" index="1Yp9AS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
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
  </registry>
  <node concept="1Yp8r$" id="5UGnlYWpzRr">
    <property role="TrG5h" value="accident_reports" />
    <property role="3GE5qa" value="_010_pacemaker" />
    <node concept="1Yp9gT" id="5UGnlYWpzSr" role="1YsxlH">
      <node concept="3NXOOs" id="5UGnlYWpzSt" role="1Yp9AS">
        <property role="3N1Lgt" value="external_documents/accidents_reports/2025_quinn_emanuel_notes.txt" />
      </node>
    </node>
  </node>
  <node concept="3ty2zk" id="5UGnlYWpzRu">
    <property role="TrG5h" value="defeaters_identification" />
    <property role="3GE5qa" value="_010_pacemaker" />
    <node concept="3ty2V1" id="5UGnlYWpzRv" role="3ty2V2">
      <ref role="3ty2V0" node="5UGnlYWpzRr" resolve="accident_reports" />
    </node>
    <node concept="FG9Z$" id="5UGnlYWpzRw" role="m0T0H">
      <node concept="1Pa9Pv" id="5UGnlYWpzRz" role="FG9ZB">
        <node concept="1PaTwC" id="5UGnlYWpzRA" role="1PaQFQ">
          <node concept="3oM_SD" id="5UGnlYWpzRF" role="1PaTwD">
            <property role="3oM_SC" value="You" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzSu" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzSw" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzSx" role="1PaTwD">
            <property role="3oM_SC" value="experienced" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzS$" role="1PaTwD">
            <property role="3oM_SC" value="safety" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzS_" role="1PaTwD">
            <property role="3oM_SC" value="engineer" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzSE" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzSF" role="1PaTwD">
            <property role="3oM_SC" value="background" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzSG" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzSH" role="1PaTwD">
            <property role="3oM_SC" value="safety" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzSI" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzSJ" role="1PaTwD">
            <property role="3oM_SC" value="autonomous" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzSK" role="1PaTwD">
            <property role="3oM_SC" value="systems." />
          </node>
        </node>
        <node concept="1PaTwC" id="5UGnlYWpzSM" role="1PaQFQ">
          <node concept="3oM_SD" id="5UGnlYWpzSL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5UGnlYWpzTM" role="1PaQFQ">
          <node concept="3oM_SD" id="5UGnlYWpzTL" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzTX" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzTZ" role="1PaTwD">
            <property role="3oM_SC" value="knowledge" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzU0" role="1PaTwD">
            <property role="3oM_SC" value="base" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzU1" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzU2" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzU3" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzU4" role="1PaTwD">
            <property role="3oM_SC" value="accident" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzU5" role="1PaTwD">
            <property role="3oM_SC" value="report." />
          </node>
        </node>
        <node concept="1PaTwC" id="5UGnlYWpzU7" role="1PaQFQ">
          <node concept="3oM_SD" id="5UGnlYWpzU6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5UGnlYWpzUt" role="1PaQFQ">
          <node concept="3oM_SD" id="5UGnlYWpzUs" role="1PaTwD">
            <property role="3oM_SC" value="Please" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzUy" role="1PaTwD">
            <property role="3oM_SC" value="identify" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzU$" role="1PaTwD">
            <property role="3oM_SC" value="three" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzUB" role="1PaTwD">
            <property role="3oM_SC" value="defeaters" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzUI" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzUJ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzUK" role="1PaTwD">
            <property role="3oM_SC" value="safety" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzUL" role="1PaTwD">
            <property role="3oM_SC" value="case" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWpzV6" role="1PaTwD">
            <property role="3oM_SC" value="goal" />
          </node>
          <node concept="mfgRl" id="5UGnlYWpzUN" role="1PaTwD">
            <property role="3oM_SC" value="" />
            <node concept="2tJFMh" id="5UGnlYWpzUT" role="mfndc">
              <node concept="ZC_QK" id="5UGnlYWpzUY" role="2tJFKM">
                <ref role="2aWVGs" to="l920:2FBIZ0So8wu" resolve="OASCF_G1" />
                <node concept="ZC_QK" id="5UGnlYWpzV8" role="2aWVGa">
                  <ref role="2aWVGs" to="l920:2PXXx0E7Y_U" resolve="G2.1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$eW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5UGnlYWp$eY" role="1PaQFQ">
          <node concept="3oM_SD" id="5UGnlYWp$eX" role="1PaTwD">
            <property role="3oM_SC" value="based" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$ft" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$fv" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$fy" role="1PaTwD">
            <property role="3oM_SC" value="concrete" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$fB" role="1PaTwD">
            <property role="3oM_SC" value="experience" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$fz" role="1PaTwD">
            <property role="3oM_SC" value="captured" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$fC" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$fF" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$fG" role="1PaTwD">
            <property role="3oM_SC" value="accident" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$fH" role="1PaTwD">
            <property role="3oM_SC" value="report." />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF916" role="1PaTwD">
            <property role="3oM_SC" value="Please" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF917" role="1PaTwD">
            <property role="3oM_SC" value="start" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF91b" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF91c" role="1PaTwD">
            <property role="3oM_SC" value="description" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF91d" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF91e" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF91f" role="1PaTwD">
            <property role="3oM_SC" value="defeater" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF91g" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF91h" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9oI" role="1PaTwD">
            <property role="3oM_SC" value="description" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9oJ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9oK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9oL" role="1PaTwD">
            <property role="3oM_SC" value="goal" />
          </node>
        </node>
        <node concept="1PaTwC" id="5UGnlYWF9oN" role="1PaQFQ">
          <node concept="3oM_SD" id="5UGnlYWF9oM" role="1PaTwD">
            <property role="3oM_SC" value="continued" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9p_" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9pE" role="1PaTwD">
            <property role="3oM_SC" value="&quot;..." />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9pF" role="1PaTwD">
            <property role="3oM_SC" value="unless" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF91i" role="1PaTwD">
            <property role="3oM_SC" value="...&quot;" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9pJ" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9pK" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9pL" role="1PaTwD">
            <property role="3oM_SC" value="example" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9pM" role="1PaTwD">
            <property role="3oM_SC" value="&quot;GOAL-DESCRIPTION" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9pN" role="1PaTwD">
            <property role="3oM_SC" value="unless" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9pO" role="1PaTwD">
            <property role="3oM_SC" value="DEFEATER&quot;." />
          </node>
          <node concept="3oM_SD" id="5UGnlYWF9pI" role="1PaTwD" />
        </node>
        <node concept="1PaTwC" id="5UGnlYWp$fJ" role="1PaQFQ">
          <node concept="3oM_SD" id="5UGnlYWp$fI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5UGnlYWp$g7" role="1PaQFQ">
          <node concept="3oM_SD" id="5UGnlYWp$g6" role="1PaTwD">
            <property role="3oM_SC" value="Please" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gc" role="1PaTwD">
            <property role="3oM_SC" value="make" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$ge" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gf" role="1PaTwD">
            <property role="3oM_SC" value="explicit" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gg" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gk" role="1PaTwD">
            <property role="3oM_SC" value="connection" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gl" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gq" role="1PaTwD">
            <property role="3oM_SC" value="each" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gx" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gy" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gz" role="1PaTwD">
            <property role="3oM_SC" value="extracted" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$g$" role="1PaTwD">
            <property role="3oM_SC" value="defeaters" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$g_" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gA" role="1PaTwD">
            <property role="3oM_SC" value="their" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gD" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gr" role="1PaTwD">
            <property role="3oM_SC" value="accident" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gs" role="1PaTwD">
            <property role="3oM_SC" value="report" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gt" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gw" role="1PaTwD">
            <property role="3oM_SC" value="fragment." />
          </node>
          <node concept="3oM_SD" id="5UGnlYWp$gp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5UGnlYWpzTS" role="1PaQFQ">
          <node concept="3oM_SD" id="5UGnlYWpzTR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="PCzh3eH9sz" role="FG9Z3">
        <node concept="1PaTwC" id="PCzh3eH9s$" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9s_" role="1PaTwD">
            <property role="3oM_SC" value="Based" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqe" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqg" role="1PaTwD">
            <property role="3oM_SC" value="accident" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqh" role="1PaTwD">
            <property role="3oM_SC" value="report" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqi" role="1PaTwD">
            <property role="3oM_SC" value="excerpts" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqj" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqk" role="1PaTwD">
            <property role="3oM_SC" value="facts" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfql" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqm" role="1PaTwD">
            <property role="3oM_SC" value="provided," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqn" role="1PaTwD">
            <property role="3oM_SC" value="here" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqo" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqp" role="1PaTwD">
            <property role="3oM_SC" value="three" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqq" role="1PaTwD">
            <property role="3oM_SC" value="concrete" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqr" role="1PaTwD">
            <property role="3oM_SC" value="defeaters" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqs" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqt" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqu" role="1PaTwD">
            <property role="3oM_SC" value="Away" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqv" role="1PaTwD">
            <property role="3oM_SC" value="Goal" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqw" role="1PaTwD">
            <property role="3oM_SC" value="G2.1" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqx" role="1PaTwD">
            <property role="3oM_SC" value="--" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqy" role="1PaTwD">
            <property role="3oM_SC" value="**Our" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqz" role="1PaTwD">
            <property role="3oM_SC" value="organization" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfq$" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfq_" role="1PaTwD">
            <property role="3oM_SC" value="trustworthy**." />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqA" role="1PaTwD">
            <property role="3oM_SC" value="Each" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqB" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqC" role="1PaTwD">
            <property role="3oM_SC" value="structured" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqD" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqE" role="1PaTwD">
            <property role="3oM_SC" value="requested," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqF" role="1PaTwD">
            <property role="3oM_SC" value="showing" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqH" role="1PaTwD">
            <property role="3oM_SC" value="connection" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqI" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqJ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqK" role="1PaTwD">
            <property role="3oM_SC" value="report" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqL" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqM" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqO" role="1PaTwD">
            <property role="3oM_SC" value="defeat" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqP" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqQ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqR" role="1PaTwD">
            <property role="3oM_SC" value="trustworthiness" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfqS" role="1PaTwD">
            <property role="3oM_SC" value="claim." />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9sA" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9sB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9sC" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9sD" role="1PaTwD">
            <property role="3oM_SC" value="---" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9sE" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9sF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9sG" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9sH" role="1PaTwD">
            <property role="3oM_SC" value="###" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfuR" role="1PaTwD">
            <property role="3oM_SC" value="1." />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfuS" role="1PaTwD">
            <property role="3oM_SC" value="Our" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfuT" role="1PaTwD">
            <property role="3oM_SC" value="organization" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfuU" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfuV" role="1PaTwD">
            <property role="3oM_SC" value="trustworthy" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfuW" role="1PaTwD">
            <property role="3oM_SC" value="unless" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfuX" role="1PaTwD">
            <property role="3oM_SC" value="senior" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfuY" role="1PaTwD">
            <property role="3oM_SC" value="leadership" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfuZ" role="1PaTwD">
            <property role="3oM_SC" value="fails" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfv0" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfv1" role="1PaTwD">
            <property role="3oM_SC" value="demonstrate" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfv2" role="1PaTwD">
            <property role="3oM_SC" value="regulatory" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfv3" role="1PaTwD">
            <property role="3oM_SC" value="understanding," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfv4" role="1PaTwD">
            <property role="3oM_SC" value="transparency," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfv5" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfv6" role="1PaTwD">
            <property role="3oM_SC" value="accountability," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfv7" role="1PaTwD">
            <property role="3oM_SC" value="leading" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfv8" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfv9" role="1PaTwD">
            <property role="3oM_SC" value="inconsistent" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfva" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfvb" role="1PaTwD">
            <property role="3oM_SC" value="incomplete" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfvc" role="1PaTwD">
            <property role="3oM_SC" value="disclosure" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfvd" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfve" role="1PaTwD">
            <property role="3oM_SC" value="material" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfvf" role="1PaTwD">
            <property role="3oM_SC" value="facts" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfvg" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfvh" role="1PaTwD">
            <property role="3oM_SC" value="regulators." />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9sI" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9sJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9sK" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9sL" role="1PaTwD">
            <property role="3oM_SC" value="**Connection" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfwJ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfwK" role="1PaTwD">
            <property role="3oM_SC" value="accident" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfwL" role="1PaTwD">
            <property role="3oM_SC" value="report" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfwM" role="1PaTwD">
            <property role="3oM_SC" value="text:**" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9sM" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9sN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHiJh" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHiJj" role="1PaTwD">
            <property role="3oM_SC" value="&quot;There" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJk" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJl" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJm" role="1PaTwD">
            <property role="3oM_SC" value="demonstrated" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJn" role="1PaTwD">
            <property role="3oM_SC" value="understanding" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJo" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJp" role="1PaTwD">
            <property role="3oM_SC" value="regulatory" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJq" role="1PaTwD">
            <property role="3oM_SC" value="expectations" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJr" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJs" role="1PaTwD">
            <property role="3oM_SC" value="certain" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJt" role="1PaTwD">
            <property role="3oM_SC" value="senior" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJu" role="1PaTwD">
            <property role="3oM_SC" value="Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJv" role="1PaTwD">
            <property role="3oM_SC" value="management" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJw" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJx" role="1PaTwD">
            <property role="3oM_SC" value="line" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJy" role="1PaTwD">
            <property role="3oM_SC" value="employees&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHfDi" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHfDk" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Cruise’s" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDl" role="1PaTwD">
            <property role="3oM_SC" value="deficient" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDm" role="1PaTwD">
            <property role="3oM_SC" value="regulatory" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDn" role="1PaTwD">
            <property role="3oM_SC" value="response" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDo" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDq" role="1PaTwD">
            <property role="3oM_SC" value="October" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDr" role="1PaTwD">
            <property role="3oM_SC" value="2" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDs" role="1PaTwD">
            <property role="3oM_SC" value="Accident" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDt" role="1PaTwD">
            <property role="3oM_SC" value="reflects" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDu" role="1PaTwD">
            <property role="3oM_SC" value="preexisting" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDv" role="1PaTwD">
            <property role="3oM_SC" value="weaknesses" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDw" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDy" role="1PaTwD">
            <property role="3oM_SC" value="Company," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDz" role="1PaTwD">
            <property role="3oM_SC" value="including" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD$" role="1PaTwD">
            <property role="3oM_SC" value="ineffectual" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD_" role="1PaTwD">
            <property role="3oM_SC" value="Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDA" role="1PaTwD">
            <property role="3oM_SC" value="leadership" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDB" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDC" role="1PaTwD">
            <property role="3oM_SC" value="respect" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDD" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDE" role="1PaTwD">
            <property role="3oM_SC" value="certain" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDF" role="1PaTwD">
            <property role="3oM_SC" value="senior" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDG" role="1PaTwD">
            <property role="3oM_SC" value="leaders.&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHfAU" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHfAW" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Cruise’s" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAX" role="1PaTwD">
            <property role="3oM_SC" value="senior" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAY" role="1PaTwD">
            <property role="3oM_SC" value="leadership" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAZ" role="1PaTwD">
            <property role="3oM_SC" value="repeatedly" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB0" role="1PaTwD">
            <property role="3oM_SC" value="failed" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB1" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB2" role="1PaTwD">
            <property role="3oM_SC" value="understand" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB3" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB4" role="1PaTwD">
            <property role="3oM_SC" value="importance" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB5" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB6" role="1PaTwD">
            <property role="3oM_SC" value="public" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB7" role="1PaTwD">
            <property role="3oM_SC" value="trust" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB8" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB9" role="1PaTwD">
            <property role="3oM_SC" value="accountability&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHiIl" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHiIn" role="1PaTwD">
            <property role="3oM_SC" value="&quot;There" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIo" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIp" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIq" role="1PaTwD">
            <property role="3oM_SC" value="captain" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIr" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIs" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIt" role="1PaTwD">
            <property role="3oM_SC" value="ship." />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIu" role="1PaTwD">
            <property role="3oM_SC" value="No" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIv" role="1PaTwD">
            <property role="3oM_SC" value="single" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIw" role="1PaTwD">
            <property role="3oM_SC" value="person" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIx" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIy" role="1PaTwD">
            <property role="3oM_SC" value="team" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIz" role="1PaTwD">
            <property role="3oM_SC" value="within" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiI$" role="1PaTwD">
            <property role="3oM_SC" value="Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiI_" role="1PaTwD">
            <property role="3oM_SC" value="appears" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIA" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIB" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIC" role="1PaTwD">
            <property role="3oM_SC" value="taken" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiID" role="1PaTwD">
            <property role="3oM_SC" value="responsibility" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIE" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIF" role="1PaTwD">
            <property role="3oM_SC" value="ensure" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIG" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIH" role="1PaTwD">
            <property role="3oM_SC" value="coordinated" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiII" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIJ" role="1PaTwD">
            <property role="3oM_SC" value="fully" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIK" role="1PaTwD">
            <property role="3oM_SC" value="transparent" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIL" role="1PaTwD">
            <property role="3oM_SC" value="disclosure" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIM" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIN" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIO" role="1PaTwD">
            <property role="3oM_SC" value="material" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIP" role="1PaTwD">
            <property role="3oM_SC" value="facts" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIQ" role="1PaTwD">
            <property role="3oM_SC" value="regarding" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIR" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIS" role="1PaTwD">
            <property role="3oM_SC" value="October" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIT" role="1PaTwD">
            <property role="3oM_SC" value="2" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIU" role="1PaTwD">
            <property role="3oM_SC" value="Accident" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIV" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIW" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIX" role="1PaTwD">
            <property role="3oM_SC" value="DMV," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIY" role="1PaTwD">
            <property role="3oM_SC" value="NHTSA," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIZ" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJ0" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJ1" role="1PaTwD">
            <property role="3oM_SC" value="governmental" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJ2" role="1PaTwD">
            <property role="3oM_SC" value="officials.&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHiGw" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHiGy" role="1PaTwD">
            <property role="3oM_SC" value="&quot;The" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGz" role="1PaTwD">
            <property role="3oM_SC" value="reasons" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiG$" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiG_" role="1PaTwD">
            <property role="3oM_SC" value="Cruise’s" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGA" role="1PaTwD">
            <property role="3oM_SC" value="failings" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGB" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGC" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGD" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGE" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGF" role="1PaTwD">
            <property role="3oM_SC" value="numerous:" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGG" role="1PaTwD">
            <property role="3oM_SC" value="poor" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGH" role="1PaTwD">
            <property role="3oM_SC" value="leadership," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGI" role="1PaTwD">
            <property role="3oM_SC" value="mistakes" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGJ" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGK" role="1PaTwD">
            <property role="3oM_SC" value="judgment," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGL" role="1PaTwD">
            <property role="3oM_SC" value="lack" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGM" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGN" role="1PaTwD">
            <property role="3oM_SC" value="coordination," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGO" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGP" role="1PaTwD">
            <property role="3oM_SC" value="'us" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGQ" role="1PaTwD">
            <property role="3oM_SC" value="versus" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGR" role="1PaTwD">
            <property role="3oM_SC" value="them'" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGS" role="1PaTwD">
            <property role="3oM_SC" value="mentality" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGT" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGU" role="1PaTwD">
            <property role="3oM_SC" value="regulators," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGV" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGW" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGX" role="1PaTwD">
            <property role="3oM_SC" value="fundamental" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGY" role="1PaTwD">
            <property role="3oM_SC" value="misapprehension" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGZ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH0" role="1PaTwD">
            <property role="3oM_SC" value="Cruise’s" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH1" role="1PaTwD">
            <property role="3oM_SC" value="obligations" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH2" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH3" role="1PaTwD">
            <property role="3oM_SC" value="accountability" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH4" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH5" role="1PaTwD">
            <property role="3oM_SC" value="transparency" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH6" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH7" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH8" role="1PaTwD">
            <property role="3oM_SC" value="government" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH9" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHa" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHb" role="1PaTwD">
            <property role="3oM_SC" value="public." />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHc" role="1PaTwD">
            <property role="3oM_SC" value="Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHd" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHe" role="1PaTwD">
            <property role="3oM_SC" value="take" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHf" role="1PaTwD">
            <property role="3oM_SC" value="decisive" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHg" role="1PaTwD">
            <property role="3oM_SC" value="steps" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHh" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHi" role="1PaTwD">
            <property role="3oM_SC" value="address" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHj" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHk" role="1PaTwD">
            <property role="3oM_SC" value="issues" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHl" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHm" role="1PaTwD">
            <property role="3oM_SC" value="order" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHn" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHo" role="1PaTwD">
            <property role="3oM_SC" value="restore" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHp" role="1PaTwD">
            <property role="3oM_SC" value="trust" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHq" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHr" role="1PaTwD">
            <property role="3oM_SC" value="credibility.&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHlWY" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHlX0" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Cruise’s" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlX1" role="1PaTwD">
            <property role="3oM_SC" value="passive," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlX2" role="1PaTwD">
            <property role="3oM_SC" value="non-transparent" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlX3" role="1PaTwD">
            <property role="3oM_SC" value="approach" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlX4" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlX5" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlX6" role="1PaTwD">
            <property role="3oM_SC" value="disclosure" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlX7" role="1PaTwD">
            <property role="3oM_SC" value="obligations" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlX8" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlX9" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXa" role="1PaTwD">
            <property role="3oM_SC" value="regulators" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXb" role="1PaTwD">
            <property role="3oM_SC" value="reflects" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXc" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXd" role="1PaTwD">
            <property role="3oM_SC" value="basic" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXe" role="1PaTwD">
            <property role="3oM_SC" value="misunderstanding" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXf" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXg" role="1PaTwD">
            <property role="3oM_SC" value="what" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXh" role="1PaTwD">
            <property role="3oM_SC" value="regulatory" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXi" role="1PaTwD">
            <property role="3oM_SC" value="authorities" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXj" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXk" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXl" role="1PaTwD">
            <property role="3oM_SC" value="know" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXm" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXn" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXo" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXp" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXq" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXr" role="1PaTwD">
            <property role="3oM_SC" value="know" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXs" role="1PaTwD">
            <property role="3oM_SC" value="it&quot;" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9t0" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9t1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9t2" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9t3" role="1PaTwD">
            <property role="3oM_SC" value="---" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9t4" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9t5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9t6" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9t7" role="1PaTwD">
            <property role="3oM_SC" value="###" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpd" role="1PaTwD">
            <property role="3oM_SC" value="2." />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpe" role="1PaTwD">
            <property role="3oM_SC" value="Our" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpf" role="1PaTwD">
            <property role="3oM_SC" value="organization" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpg" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfph" role="1PaTwD">
            <property role="3oM_SC" value="trustworthy" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpi" role="1PaTwD">
            <property role="3oM_SC" value="unless" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpj" role="1PaTwD">
            <property role="3oM_SC" value="our" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpk" role="1PaTwD">
            <property role="3oM_SC" value="accident" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpl" role="1PaTwD">
            <property role="3oM_SC" value="reporting" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpm" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpn" role="1PaTwD">
            <property role="3oM_SC" value="regulatory" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpo" role="1PaTwD">
            <property role="3oM_SC" value="communications" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpp" role="1PaTwD">
            <property role="3oM_SC" value="systematically" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpq" role="1PaTwD">
            <property role="3oM_SC" value="omit" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpr" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfps" role="1PaTwD">
            <property role="3oM_SC" value="obscure" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpt" role="1PaTwD">
            <property role="3oM_SC" value="critical" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpu" role="1PaTwD">
            <property role="3oM_SC" value="safety" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpv" role="1PaTwD">
            <property role="3oM_SC" value="information," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpw" role="1PaTwD">
            <property role="3oM_SC" value="impeding" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpx" role="1PaTwD">
            <property role="3oM_SC" value="regulatory" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpy" role="1PaTwD">
            <property role="3oM_SC" value="oversight" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpz" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfp$" role="1PaTwD">
            <property role="3oM_SC" value="undermining" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfp_" role="1PaTwD">
            <property role="3oM_SC" value="public" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfpA" role="1PaTwD">
            <property role="3oM_SC" value="trust." />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9t8" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9t9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9ta" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9tb" role="1PaTwD">
            <property role="3oM_SC" value="**Connection" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxh" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxi" role="1PaTwD">
            <property role="3oM_SC" value="accident" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxj" role="1PaTwD">
            <property role="3oM_SC" value="report" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxk" role="1PaTwD">
            <property role="3oM_SC" value="text:**" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9tc" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9td" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHiI2" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHiI4" role="1PaTwD">
            <property role="3oM_SC" value="&quot;NHTSA's" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiI5" role="1PaTwD">
            <property role="3oM_SC" value="SGO" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiI6" role="1PaTwD">
            <property role="3oM_SC" value="requires" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiI7" role="1PaTwD">
            <property role="3oM_SC" value="three" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiI8" role="1PaTwD">
            <property role="3oM_SC" value="written" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiI9" role="1PaTwD">
            <property role="3oM_SC" value="reports," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIa" role="1PaTwD">
            <property role="3oM_SC" value="including" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIb" role="1PaTwD">
            <property role="3oM_SC" value="'a" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIc" role="1PaTwD">
            <property role="3oM_SC" value="written" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiId" role="1PaTwD">
            <property role="3oM_SC" value="description" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIe" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIf" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIg" role="1PaTwD">
            <property role="3oM_SC" value="pre-crash," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIh" role="1PaTwD">
            <property role="3oM_SC" value="crash," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIi" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIj" role="1PaTwD">
            <property role="3oM_SC" value="post-crash" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiIk" role="1PaTwD">
            <property role="3oM_SC" value="details'&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHiEn" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHiEp" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Cruise's" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEq" role="1PaTwD">
            <property role="3oM_SC" value="first" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEr" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEs" role="1PaTwD">
            <property role="3oM_SC" value="reports" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEt" role="1PaTwD">
            <property role="3oM_SC" value="did" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEu" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEv" role="1PaTwD">
            <property role="3oM_SC" value="mention" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEw" role="1PaTwD">
            <property role="3oM_SC" value="pullover" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEx" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEy" role="1PaTwD">
            <property role="3oM_SC" value="dragging;" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEz" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiE$" role="1PaTwD">
            <property role="3oM_SC" value="consultation" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiE_" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEA" role="1PaTwD">
            <property role="3oM_SC" value="GM," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEB" role="1PaTwD">
            <property role="3oM_SC" value="third" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEC" role="1PaTwD">
            <property role="3oM_SC" value="report" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiED" role="1PaTwD">
            <property role="3oM_SC" value="did" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEE" role="1PaTwD">
            <property role="3oM_SC" value="mention" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEF" role="1PaTwD">
            <property role="3oM_SC" value="pullover" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEG" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiEH" role="1PaTwD">
            <property role="3oM_SC" value="dragging&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHf_p" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHf_r" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_s" role="1PaTwD">
            <property role="3oM_SC" value="lawyers" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_t" role="1PaTwD">
            <property role="3oM_SC" value="displayed" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_u" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_v" role="1PaTwD">
            <property role="3oM_SC" value="lack" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_w" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_x" role="1PaTwD">
            <property role="3oM_SC" value="understanding" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_y" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_z" role="1PaTwD">
            <property role="3oM_SC" value="what" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_$" role="1PaTwD">
            <property role="3oM_SC" value="information" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf__" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_A" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_B" role="1PaTwD">
            <property role="3oM_SC" value="communicated" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_C" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_D" role="1PaTwD">
            <property role="3oM_SC" value="NHTSA" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_E" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_F" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_G" role="1PaTwD">
            <property role="3oM_SC" value="reports," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_H" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_I" role="1PaTwD">
            <property role="3oM_SC" value="misapprehended" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_J" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_K" role="1PaTwD">
            <property role="3oM_SC" value="NHTSA" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_L" role="1PaTwD">
            <property role="3oM_SC" value="requirement" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_M" role="1PaTwD">
            <property role="3oM_SC" value="..." />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_N" role="1PaTwD">
            <property role="3oM_SC" value="Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_O" role="1PaTwD">
            <property role="3oM_SC" value="leadership" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_P" role="1PaTwD">
            <property role="3oM_SC" value="gave" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_Q" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_R" role="1PaTwD">
            <property role="3oM_SC" value="paralegal" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_S" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_T" role="1PaTwD">
            <property role="3oM_SC" value="primary" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_U" role="1PaTwD">
            <property role="3oM_SC" value="responsibility" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_V" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_W" role="1PaTwD">
            <property role="3oM_SC" value="preparing" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_X" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_Y" role="1PaTwD">
            <property role="3oM_SC" value="filing" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHf_Z" role="1PaTwD">
            <property role="3oM_SC" value="such" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfA0" role="1PaTwD">
            <property role="3oM_SC" value="reports" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfA1" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfA2" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfA3" role="1PaTwD">
            <property role="3oM_SC" value="Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfA4" role="1PaTwD">
            <property role="3oM_SC" value="legal" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfA5" role="1PaTwD">
            <property role="3oM_SC" value="department" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfA6" role="1PaTwD">
            <property role="3oM_SC" value="exercising" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfA7" role="1PaTwD">
            <property role="3oM_SC" value="little" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfA8" role="1PaTwD">
            <property role="3oM_SC" value="oversight&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHiJ3" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHiJ5" role="1PaTwD">
            <property role="3oM_SC" value="&quot;DMV" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJ6" role="1PaTwD">
            <property role="3oM_SC" value="only" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJ7" role="1PaTwD">
            <property role="3oM_SC" value="learned" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJ8" role="1PaTwD">
            <property role="3oM_SC" value="about" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJ9" role="1PaTwD">
            <property role="3oM_SC" value="dragging" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJa" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJb" role="1PaTwD">
            <property role="3oM_SC" value="another" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJc" role="1PaTwD">
            <property role="3oM_SC" value="government" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJd" role="1PaTwD">
            <property role="3oM_SC" value="agency," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJe" role="1PaTwD">
            <property role="3oM_SC" value="'impeding" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJf" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiJg" role="1PaTwD">
            <property role="3oM_SC" value="oversight'&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHfC_" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHfCB" role="1PaTwD">
            <property role="3oM_SC" value="&quot;At" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCC" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCD" role="1PaTwD">
            <property role="3oM_SC" value="point," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCE" role="1PaTwD">
            <property role="3oM_SC" value="senior" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCF" role="1PaTwD">
            <property role="3oM_SC" value="members" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCG" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCH" role="1PaTwD">
            <property role="3oM_SC" value="comms" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCI" role="1PaTwD">
            <property role="3oM_SC" value="team" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCJ" role="1PaTwD">
            <property role="3oM_SC" value="knew" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCK" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCL" role="1PaTwD">
            <property role="3oM_SC" value="'AV" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCM" role="1PaTwD">
            <property role="3oM_SC" value="came" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCN" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCO" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCP" role="1PaTwD">
            <property role="3oM_SC" value="complete" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCQ" role="1PaTwD">
            <property role="3oM_SC" value="stop" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCR" role="1PaTwD">
            <property role="3oM_SC" value="immediately" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCS" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCT" role="1PaTwD">
            <property role="3oM_SC" value="impacting" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCU" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCV" role="1PaTwD">
            <property role="3oM_SC" value="struck" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCW" role="1PaTwD">
            <property role="3oM_SC" value="pedestrian'" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCX" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCY" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCZ" role="1PaTwD">
            <property role="3oM_SC" value="inaccurate," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD0" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD1" role="1PaTwD">
            <property role="3oM_SC" value="comms" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD2" role="1PaTwD">
            <property role="3oM_SC" value="team" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD3" role="1PaTwD">
            <property role="3oM_SC" value="continued" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD4" role="1PaTwD">
            <property role="3oM_SC" value="giving" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD5" role="1PaTwD">
            <property role="3oM_SC" value="inaccurate" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD6" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD7" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD8" role="1PaTwD">
            <property role="3oM_SC" value="press" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfD9" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDa" role="1PaTwD">
            <property role="3oM_SC" value="SLT" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDb" role="1PaTwD">
            <property role="3oM_SC" value="meeting," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDc" role="1PaTwD">
            <property role="3oM_SC" value="resulting" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDd" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDe" role="1PaTwD">
            <property role="3oM_SC" value="publications" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDf" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDg" role="1PaTwD">
            <property role="3oM_SC" value="incorrect" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfDh" role="1PaTwD">
            <property role="3oM_SC" value="statements&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHfBa" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHfBc" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBd" role="1PaTwD">
            <property role="3oM_SC" value="leadership" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBe" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBf" role="1PaTwD">
            <property role="3oM_SC" value="Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBg" role="1PaTwD">
            <property role="3oM_SC" value="employees" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBh" role="1PaTwD">
            <property role="3oM_SC" value="who" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBi" role="1PaTwD">
            <property role="3oM_SC" value="talked" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBj" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBk" role="1PaTwD">
            <property role="3oM_SC" value="regulators" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBl" role="1PaTwD">
            <property role="3oM_SC" value="admit" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBm" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBn" role="1PaTwD">
            <property role="3oM_SC" value="didn't" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBo" role="1PaTwD">
            <property role="3oM_SC" value="explain" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBq" role="1PaTwD">
            <property role="3oM_SC" value="dragging," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBr" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBs" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBt" role="1PaTwD">
            <property role="3oM_SC" value="said" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBu" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBv" role="1PaTwD">
            <property role="3oM_SC" value="played" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBw" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBx" role="1PaTwD">
            <property role="3oM_SC" value="full" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBy" role="1PaTwD">
            <property role="3oM_SC" value="video" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBz" role="1PaTwD">
            <property role="3oM_SC" value="clip" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB$" role="1PaTwD">
            <property role="3oM_SC" value="but," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfB_" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBA" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBB" role="1PaTwD">
            <property role="3oM_SC" value="but" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBC" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBD" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBF" role="1PaTwD">
            <property role="3oM_SC" value="meetings," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBG" role="1PaTwD">
            <property role="3oM_SC" value="internet" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBH" role="1PaTwD">
            <property role="3oM_SC" value="issues" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBI" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBJ" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBK" role="1PaTwD">
            <property role="3oM_SC" value="prevented" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBL" role="1PaTwD">
            <property role="3oM_SC" value="regulators" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBM" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBN" role="1PaTwD">
            <property role="3oM_SC" value="seeing" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBO" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBP" role="1PaTwD">
            <property role="3oM_SC" value="entire" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBQ" role="1PaTwD">
            <property role="3oM_SC" value="accident&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHlXt" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHlXv" role="1PaTwD">
            <property role="3oM_SC" value="&quot;In" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXw" role="1PaTwD">
            <property role="3oM_SC" value="another" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXx" role="1PaTwD">
            <property role="3oM_SC" value="slack" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXy" role="1PaTwD">
            <property role="3oM_SC" value="discussion," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXz" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlX$" role="1PaTwD">
            <property role="3oM_SC" value="employee" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlX_" role="1PaTwD">
            <property role="3oM_SC" value="stated" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXA" role="1PaTwD">
            <property role="3oM_SC" value="'the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXB" role="1PaTwD">
            <property role="3oM_SC" value="car" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXC" role="1PaTwD">
            <property role="3oM_SC" value="moved" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXD" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXE" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXF" role="1PaTwD">
            <property role="3oM_SC" value="didn’t" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXG" role="1PaTwD">
            <property role="3oM_SC" value="ask" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXH" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXI" role="1PaTwD">
            <property role="3oM_SC" value="we’re" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXJ" role="1PaTwD">
            <property role="3oM_SC" value="kind" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXK" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXL" role="1PaTwD">
            <property role="3oM_SC" value="lucky" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXM" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXN" role="1PaTwD">
            <property role="3oM_SC" value="didn’t" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXO" role="1PaTwD">
            <property role="3oM_SC" value="ask'&quot;" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9ts" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9tt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9tu" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9tv" role="1PaTwD">
            <property role="3oM_SC" value="---" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9tw" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9tx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9ty" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9tz" role="1PaTwD">
            <property role="3oM_SC" value="###" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnF" role="1PaTwD">
            <property role="3oM_SC" value="3." />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnG" role="1PaTwD">
            <property role="3oM_SC" value="Our" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnH" role="1PaTwD">
            <property role="3oM_SC" value="organization" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnI" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnJ" role="1PaTwD">
            <property role="3oM_SC" value="trustworthy" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnK" role="1PaTwD">
            <property role="3oM_SC" value="unless" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnL" role="1PaTwD">
            <property role="3oM_SC" value="organizational" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnM" role="1PaTwD">
            <property role="3oM_SC" value="practices" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnN" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnO" role="1PaTwD">
            <property role="3oM_SC" value="crisis" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnP" role="1PaTwD">
            <property role="3oM_SC" value="response" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnQ" role="1PaTwD">
            <property role="3oM_SC" value="processes" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnR" role="1PaTwD">
            <property role="3oM_SC" value="demonstrate" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnS" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnT" role="1PaTwD">
            <property role="3oM_SC" value="lack" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnU" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnV" role="1PaTwD">
            <property role="3oM_SC" value="coordination," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnW" role="1PaTwD">
            <property role="3oM_SC" value="rigor," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnX" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnY" role="1PaTwD">
            <property role="3oM_SC" value="prioritization" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfnZ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfo0" role="1PaTwD">
            <property role="3oM_SC" value="safety" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfo1" role="1PaTwD">
            <property role="3oM_SC" value="over" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfo2" role="1PaTwD">
            <property role="3oM_SC" value="media" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfo3" role="1PaTwD">
            <property role="3oM_SC" value="messaging" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfo4" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfo5" role="1PaTwD">
            <property role="3oM_SC" value="reputation" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfo6" role="1PaTwD">
            <property role="3oM_SC" value="management." />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9t$" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9t_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9tA" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9tB" role="1PaTwD">
            <property role="3oM_SC" value="**Connection" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfvi" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfvj" role="1PaTwD">
            <property role="3oM_SC" value="accident" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfvk" role="1PaTwD">
            <property role="3oM_SC" value="report" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfvl" role="1PaTwD">
            <property role="3oM_SC" value="text:**" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9tC" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9tD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHfBR" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHfBT" role="1PaTwD">
            <property role="3oM_SC" value="&quot;No" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBU" role="1PaTwD">
            <property role="3oM_SC" value="coordinated" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBV" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBW" role="1PaTwD">
            <property role="3oM_SC" value="rigorous" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBX" role="1PaTwD">
            <property role="3oM_SC" value="process" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBY" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfBZ" role="1PaTwD">
            <property role="3oM_SC" value="what" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfC0" role="1PaTwD">
            <property role="3oM_SC" value="needed" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfC1" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfC2" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfC3" role="1PaTwD">
            <property role="3oM_SC" value="discussed" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfC4" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfC5" role="1PaTwD">
            <property role="3oM_SC" value="DMV," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfC6" role="1PaTwD">
            <property role="3oM_SC" value="NHTSA," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfC7" role="1PaTwD">
            <property role="3oM_SC" value="etc.," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfC8" role="1PaTwD">
            <property role="3oM_SC" value="nor" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfC9" role="1PaTwD">
            <property role="3oM_SC" value="did" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCa" role="1PaTwD">
            <property role="3oM_SC" value="leadership" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCb" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCc" role="1PaTwD">
            <property role="3oM_SC" value="employees" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCd" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCe" role="1PaTwD">
            <property role="3oM_SC" value="meetings" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCf" role="1PaTwD">
            <property role="3oM_SC" value="take" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCg" role="1PaTwD">
            <property role="3oM_SC" value="steps" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCh" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCi" role="1PaTwD">
            <property role="3oM_SC" value="ensure" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCj" role="1PaTwD">
            <property role="3oM_SC" value="they" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCk" role="1PaTwD">
            <property role="3oM_SC" value="were" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCl" role="1PaTwD">
            <property role="3oM_SC" value="informed" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCm" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCn" role="1PaTwD">
            <property role="3oM_SC" value="what" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCo" role="1PaTwD">
            <property role="3oM_SC" value="had" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCp" role="1PaTwD">
            <property role="3oM_SC" value="happened" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCq" role="1PaTwD">
            <property role="3oM_SC" value="before" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCr" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCs" role="1PaTwD">
            <property role="3oM_SC" value="meetings" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCt" role="1PaTwD">
            <property role="3oM_SC" value="(such" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCu" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCv" role="1PaTwD">
            <property role="3oM_SC" value="asking" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCw" role="1PaTwD">
            <property role="3oM_SC" value="their" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCx" role="1PaTwD">
            <property role="3oM_SC" value="direct" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCy" role="1PaTwD">
            <property role="3oM_SC" value="reports" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfCz" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfC$" role="1PaTwD">
            <property role="3oM_SC" value="updates)&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHfA$" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHfAA" role="1PaTwD">
            <property role="3oM_SC" value="&quot;The" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAB" role="1PaTwD">
            <property role="3oM_SC" value="focus" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAC" role="1PaTwD">
            <property role="3oM_SC" value="quickly" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAD" role="1PaTwD">
            <property role="3oM_SC" value="centered" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAE" role="1PaTwD">
            <property role="3oM_SC" value="almost" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAF" role="1PaTwD">
            <property role="3oM_SC" value="exclusively" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAG" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAH" role="1PaTwD">
            <property role="3oM_SC" value="correcting" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAI" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAJ" role="1PaTwD">
            <property role="3oM_SC" value="false" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAK" role="1PaTwD">
            <property role="3oM_SC" value="media" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAL" role="1PaTwD">
            <property role="3oM_SC" value="narrative" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAM" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAN" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAO" role="1PaTwD">
            <property role="3oM_SC" value="Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAP" role="1PaTwD">
            <property role="3oM_SC" value="AV" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAQ" role="1PaTwD">
            <property role="3oM_SC" value="had" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAR" role="1PaTwD">
            <property role="3oM_SC" value="caused" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAS" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAT" role="1PaTwD">
            <property role="3oM_SC" value="Accident&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHiHs" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHiHu" role="1PaTwD">
            <property role="3oM_SC" value="&quot;SLT" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHv" role="1PaTwD">
            <property role="3oM_SC" value="discussed" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHw" role="1PaTwD">
            <property role="3oM_SC" value="amending" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHx" role="1PaTwD">
            <property role="3oM_SC" value="media" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHy" role="1PaTwD">
            <property role="3oM_SC" value="statement," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHz" role="1PaTwD">
            <property role="3oM_SC" value="'the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH$" role="1PaTwD">
            <property role="3oM_SC" value="outcome" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiH_" role="1PaTwD">
            <property role="3oM_SC" value="[of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHA" role="1PaTwD">
            <property role="3oM_SC" value="these" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHB" role="1PaTwD">
            <property role="3oM_SC" value="discussions]" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHC" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHD" role="1PaTwD">
            <property role="3oM_SC" value="whatever" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHE" role="1PaTwD">
            <property role="3oM_SC" value="statement" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHF" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHG" role="1PaTwD">
            <property role="3oM_SC" value="published" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHH" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHI" role="1PaTwD">
            <property role="3oM_SC" value="social" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHJ" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHK" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHL" role="1PaTwD">
            <property role="3oM_SC" value="stick" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHM" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHN" role="1PaTwD">
            <property role="3oM_SC" value="because" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHO" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHP" role="1PaTwD">
            <property role="3oM_SC" value="decision" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHQ" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHR" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHS" role="1PaTwD">
            <property role="3oM_SC" value="would" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHT" role="1PaTwD">
            <property role="3oM_SC" value="lose" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHU" role="1PaTwD">
            <property role="3oM_SC" value="credibility" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHV" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHW" role="1PaTwD">
            <property role="3oM_SC" value="editing" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHX" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHY" role="1PaTwD">
            <property role="3oM_SC" value="previously" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiHZ" role="1PaTwD">
            <property role="3oM_SC" value="agreed" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiI0" role="1PaTwD">
            <property role="3oM_SC" value="upon" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiI1" role="1PaTwD">
            <property role="3oM_SC" value="statement'&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHiG0" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHiG2" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiG3" role="1PaTwD">
            <property role="3oM_SC" value="incident" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiG4" role="1PaTwD">
            <property role="3oM_SC" value="response" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiG5" role="1PaTwD">
            <property role="3oM_SC" value="playbook" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiG6" role="1PaTwD">
            <property role="3oM_SC" value="outlines" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiG7" role="1PaTwD">
            <property role="3oM_SC" value="roles" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiG8" role="1PaTwD">
            <property role="3oM_SC" value="..." />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiG9" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGa" role="1PaTwD">
            <property role="3oM_SC" value="well" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGb" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGc" role="1PaTwD">
            <property role="3oM_SC" value="how" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGd" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGe" role="1PaTwD">
            <property role="3oM_SC" value="respond" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGf" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGg" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGh" role="1PaTwD">
            <property role="3oM_SC" value="weeks" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGi" role="1PaTwD">
            <property role="3oM_SC" value="after" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGj" role="1PaTwD">
            <property role="3oM_SC" value="incident." />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGk" role="1PaTwD">
            <property role="3oM_SC" value="Playbook" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGl" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGm" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGn" role="1PaTwD">
            <property role="3oM_SC" value="followed," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGo" role="1PaTwD">
            <property role="3oM_SC" value="said" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGp" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGq" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGr" role="1PaTwD">
            <property role="3oM_SC" value="'aborted'" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGs" role="1PaTwD">
            <property role="3oM_SC" value="because" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGt" role="1PaTwD">
            <property role="3oM_SC" value="'too" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGu" role="1PaTwD">
            <property role="3oM_SC" value="manually" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHiGv" role="1PaTwD">
            <property role="3oM_SC" value="intensive'&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHfA9" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHfAb" role="1PaTwD">
            <property role="3oM_SC" value="&quot;CMT" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAc" role="1PaTwD">
            <property role="3oM_SC" value="leaders" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAd" role="1PaTwD">
            <property role="3oM_SC" value="learn" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAe" role="1PaTwD">
            <property role="3oM_SC" value="SLT" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAf" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAg" role="1PaTwD">
            <property role="3oM_SC" value="disbanding" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAh" role="1PaTwD">
            <property role="3oM_SC" value="Sev-0" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAi" role="1PaTwD">
            <property role="3oM_SC" value="war" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAj" role="1PaTwD">
            <property role="3oM_SC" value="room." />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAk" role="1PaTwD">
            <property role="3oM_SC" value="Some" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAl" role="1PaTwD">
            <property role="3oM_SC" value="interviewees" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAm" role="1PaTwD">
            <property role="3oM_SC" value="expressed" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAn" role="1PaTwD">
            <property role="3oM_SC" value="concern" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAo" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAp" role="1PaTwD">
            <property role="3oM_SC" value="no" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAq" role="1PaTwD">
            <property role="3oM_SC" value="future" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAr" role="1PaTwD">
            <property role="3oM_SC" value="CMT" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAs" role="1PaTwD">
            <property role="3oM_SC" value="meetings" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAt" role="1PaTwD">
            <property role="3oM_SC" value="scheduled" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAu" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAv" role="1PaTwD">
            <property role="3oM_SC" value="biggest" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAw" role="1PaTwD">
            <property role="3oM_SC" value="incident" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAx" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAy" role="1PaTwD">
            <property role="3oM_SC" value="Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfAz" role="1PaTwD">
            <property role="3oM_SC" value="history&quot;" />
          </node>
        </node>
        <node concept="2DRihI" id="PCzh3eHlXP" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eHlXR" role="1PaTwD">
            <property role="3oM_SC" value="&quot;As" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXS" role="1PaTwD">
            <property role="3oM_SC" value="one" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXT" role="1PaTwD">
            <property role="3oM_SC" value="Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXU" role="1PaTwD">
            <property role="3oM_SC" value="employee" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXV" role="1PaTwD">
            <property role="3oM_SC" value="stated" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXW" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXX" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXY" role="1PaTwD">
            <property role="3oM_SC" value="text" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlXZ" role="1PaTwD">
            <property role="3oM_SC" value="message" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlY0" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlY1" role="1PaTwD">
            <property role="3oM_SC" value="another" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlY2" role="1PaTwD">
            <property role="3oM_SC" value="employee" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlY3" role="1PaTwD">
            <property role="3oM_SC" value="about" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlY4" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlY5" role="1PaTwD">
            <property role="3oM_SC" value="matter," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlY6" role="1PaTwD">
            <property role="3oM_SC" value="our" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlY7" role="1PaTwD">
            <property role="3oM_SC" value="'leaders" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlY8" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlY9" role="1PaTwD">
            <property role="3oM_SC" value="failed" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHlYa" role="1PaTwD">
            <property role="3oM_SC" value="us.'&quot;" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9tQ" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9tR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9tS" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9tT" role="1PaTwD">
            <property role="3oM_SC" value="---" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9tU" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9tV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="PCzh3eH9tW" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9tX" role="1PaTwD">
            <property role="3oM_SC" value="These" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxl" role="1PaTwD">
            <property role="3oM_SC" value="concrete" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxm" role="1PaTwD">
            <property role="3oM_SC" value="defeaters," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxn" role="1PaTwD">
            <property role="3oM_SC" value="directly" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxo" role="1PaTwD">
            <property role="3oM_SC" value="linked" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxp" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxq" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxr" role="1PaTwD">
            <property role="3oM_SC" value="cited" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxs" role="1PaTwD">
            <property role="3oM_SC" value="text," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxt" role="1PaTwD">
            <property role="3oM_SC" value="show" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxv" role="1PaTwD">
            <property role="3oM_SC" value="ways" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxw" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxx" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxy" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxz" role="1PaTwD">
            <property role="3oM_SC" value="factual" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfx$" role="1PaTwD">
            <property role="3oM_SC" value="record" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfx_" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxA" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxB" role="1PaTwD">
            <property role="3oM_SC" value="accident" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxC" role="1PaTwD">
            <property role="3oM_SC" value="report" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxD" role="1PaTwD">
            <property role="3oM_SC" value="undermines" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxE" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxF" role="1PaTwD">
            <property role="3oM_SC" value="claim" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxG" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxH" role="1PaTwD">
            <property role="3oM_SC" value="Cruise" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxI" role="1PaTwD">
            <property role="3oM_SC" value="(the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxJ" role="1PaTwD">
            <property role="3oM_SC" value="organization)" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxK" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxL" role="1PaTwD">
            <property role="3oM_SC" value="inherently" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxM" role="1PaTwD">
            <property role="3oM_SC" value="trustworthy" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxN" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxO" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxP" role="1PaTwD">
            <property role="3oM_SC" value="handling" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxQ" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxR" role="1PaTwD">
            <property role="3oM_SC" value="safety," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxS" role="1PaTwD">
            <property role="3oM_SC" value="regulatory," />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxT" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxU" role="1PaTwD">
            <property role="3oM_SC" value="crisis" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxV" role="1PaTwD">
            <property role="3oM_SC" value="communication" />
          </node>
          <node concept="3oM_SD" id="PCzh3eHfxW" role="1PaTwD">
            <property role="3oM_SC" value="issues." />
          </node>
        </node>
      </node>
    </node>
    <node concept="FG9Z$" id="PCzh3eH9tY" role="m0T0H">
      <node concept="1Pa9Pv" id="PCzh3eH9tZ" role="FG9ZB">
        <node concept="1PaTwC" id="PCzh3eH9u0" role="1PaQFQ">
          <node concept="3oM_SD" id="PCzh3eH9u1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="oAArM" id="5UGnlYWpzRy" role="oAAOy">
      <property role="FHpXC" value="gpt-4.1" />
    </node>
  </node>
</model>

