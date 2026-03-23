<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fdb8df35-c3a4-4d35-9a97-58382eac0db5(_900_genai_examples._010_simple_ai)">
  <persistence version="9" />
  <languages>
    <use id="e49ae71b-b7a6-4321-84b6-ac9a82e13853" name="com.mpsbasics.genai" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="8ca79d43-eb45-4791-bdd4-0d6130ff895b" name="de.itemis.mps.editor.diagram.layout" version="0" />
    <use id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn" version="3" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="e49ae71b-b7a6-4321-84b6-ac9a82e13853" name="com.mpsbasics.genai">
      <concept id="635638839449277537" name="com.mpsbasics.genai.structure.Chat" flags="ng" index="m0ID9" />
      <concept id="6271280577903103889" name="com.mpsbasics.genai.structure.ChatInterraction" flags="ng" index="FG9Z$">
        <child id="6271280577903103890" name="prompt" index="FG9ZB" />
        <child id="6271280577904183732" name="metaInformation" index="FKhB1" />
      </concept>
      <concept id="6818752302521334723" name="com.mpsbasics.genai.structure.KnowledgeBaseQuery" flags="ng" index="3ty2zk">
        <child id="6818752302521335253" name="knowledgeBases" index="3ty2V2" />
      </concept>
      <concept id="6818752302521335254" name="com.mpsbasics.genai.structure.KnowledgeBaseRef" flags="ng" index="3ty2V1">
        <reference id="6818752302521335255" name="knowledgeBase" index="3ty2V0" />
      </concept>
      <concept id="6818752302521334838" name="com.mpsbasics.genai.structure.AbstractChat" flags="ng" index="3ty2Wx">
        <property id="6271280577903431453" name="llmModelName" index="FHpXC" />
        <child id="635638839449333253" name="chatInterraction" index="m0T0H" />
      </concept>
      <concept id="4407163858431735127" name="com.mpsbasics.genai.structure.ModelKnowledgeBaseItem" flags="ng" index="3_Ux5U">
        <child id="4407163858431735130" name="modelReference" index="3_Ux5R" />
      </concept>
      <concept id="8170409784576026253" name="com.mpsbasics.genai.structure.KnowledgeBase" flags="ng" index="1Yp8r$">
        <child id="8170409784576652548" name="entries" index="1YsxlH" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
        <property id="4583510071007917016" name="portTransform" index="TgtnS" />
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
    <language id="83ed2dfe-f724-46cc-852a-dce086daee3f" name="com.mbeddr.formal.base">
      <concept id="5287643628390203696" name="com.mbeddr.formal.base.structure.A5PageLandscape" flags="ng" index="wrNFH" />
      <concept id="5287643628386540839" name="com.mbeddr.formal.base.structure.PageSettingsBottomRight" flags="ng" index="xHMrU" />
      <concept id="5287643628386538289" name="com.mbeddr.formal.base.structure.PageSettingsTopLeft" flags="ng" index="xHMzG" />
      <concept id="5287643628382845845" name="com.mbeddr.formal.base.structure.PageSettingBase" flags="ng" index="xZ818">
        <child id="5287643628386544845" name="bottomRight" index="xHLsg" />
        <child id="5287643628386543388" name="topLeft" index="xHLN1" />
      </concept>
      <concept id="5287643628382841294" name="com.mbeddr.formal.base.structure.IDiagramWithPageSettingContainer" flags="ngI" index="xZ98j">
        <child id="5287643628382971470" name="pageSetting" index="xZDQj" />
      </concept>
      <concept id="7402587364850275469" name="com.mbeddr.formal.base.structure.IAttributeContainer" flags="ngI" index="2U2l5L">
        <child id="7402587364850275470" name="attributes" index="2U2l5M" />
      </concept>
    </language>
    <language id="e8a04d94-4307-4f88-95a2-25f7c4f39437" name="com.mbeddr.formal.safety.gsn">
      <concept id="3514655602814462718" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureDoc" flags="ng" index="9kjDo">
        <child id="3514655602814462801" name="documentation" index="9kjJR" />
      </concept>
      <concept id="4266958635905770170" name="com.mbeddr.formal.safety.gsn.structure.InContextOfConnection" flags="ng" index="2vhqFZ" />
      <concept id="4266958635905474024" name="com.mbeddr.formal.safety.gsn.structure.Solution" flags="ng" index="2vmhmH" />
      <concept id="4266958635905406443" name="com.mbeddr.formal.safety.gsn.structure.Strategy" flags="ng" index="2vmxQI" />
      <concept id="4266958635905406579" name="com.mbeddr.formal.safety.gsn.structure.Context" flags="ng" index="2vmxSQ" />
      <concept id="4266958635905267565" name="com.mbeddr.formal.safety.gsn.structure.Goal" flags="ng" index="2vn7WC">
        <property id="9102875167979884151" name="undeveloped" index="8uqrb" />
      </concept>
      <concept id="4266958635905267510" name="com.mbeddr.formal.safety.gsn.structure.GoalStructure" flags="ng" index="2vn7XN">
        <child id="3514655602814221387" name="documentation" index="9lmNH" />
        <child id="4266958635905772385" name="connections" index="2vhqc$" />
        <child id="4266958635905277632" name="content" index="2vn1q5" />
      </concept>
      <concept id="4266958635905286484" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureElementBase" flags="ng" index="2vnc$h">
        <child id="4266958635905312315" name="text" index="2vnaTY" />
      </concept>
      <concept id="2756781353940487070" name="com.mbeddr.formal.safety.gsn.structure.EntityColorAttribute" flags="ng" index="Figmn">
        <property id="2756781353940487071" name="val" index="Figmm" />
      </concept>
      <concept id="8325911144623594255" name="com.mbeddr.formal.safety.gsn.structure.Assumption" flags="ng" index="2XiGWt" />
      <concept id="3337148140222050861" name="com.mbeddr.formal.safety.gsn.structure.Justification" flags="ng" index="1qxpMw" />
      <concept id="2525617932486527053" name="com.mbeddr.formal.safety.gsn.structure.GoalStructureConnectionBase" flags="ng" index="3VeShH">
        <reference id="2525617932486527189" name="source" index="3VeSjP" />
        <reference id="2525617932486527190" name="target" index="3VeSjQ" />
      </concept>
      <concept id="2525617932486533707" name="com.mbeddr.formal.safety.gsn.structure.SupportedByConnection" flags="ng" index="3VeUTF" />
    </language>
  </registry>
  <node concept="m0ID9" id="5s847lWHtcz">
    <property role="TrG5h" value="_010_chat" />
    <property role="FHpXC" value="5Ux4Lu36AgE/GPT_4_O_MINI" />
    <property role="3GE5qa" value="_010_simple_chat" />
    <node concept="FG9Z$" id="5Ux4Lu36jsX" role="m0T0H">
      <node concept="1Pa9Pv" id="5Ux4Lu36jsY" role="FG9ZB">
        <node concept="1PaTwC" id="5TluDPO7akG" role="1PaQFQ">
          <node concept="3oM_SD" id="5TluDPO7akH" role="1PaTwD">
            <property role="3oM_SC" value="We" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDGwK" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDGwM" role="1PaTwD">
            <property role="3oM_SC" value="having" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$9" role="1PaTwD">
            <property role="3oM_SC" value="planning" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$a" role="1PaTwD">
            <property role="3oM_SC" value="session" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$b" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$c" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$d" role="1PaTwD">
            <property role="3oM_SC" value="next" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$e" role="1PaTwD">
            <property role="3oM_SC" value="PI." />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$g" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$h" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$i" role="1PaTwD">
            <property role="3oM_SC" value="room" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$j" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$k" role="1PaTwD">
            <property role="3oM_SC" value="Dan," />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$l" role="1PaTwD">
            <property role="3oM_SC" value="Leonie," />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$m" role="1PaTwD">
            <property role="3oM_SC" value="two" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$p" role="1PaTwD">
            <property role="3oM_SC" value="Michaels" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$n" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$o" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$q" role="1PaTwD">
            <property role="3oM_SC" value="7" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$r" role="1PaTwD">
            <property role="3oM_SC" value="people." />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG$s" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="T7rx_EDG$u" role="1PaQFQ">
          <node concept="3oM_SD" id="T7rx_EDG$t" role="1PaTwD">
            <property role="3oM_SC" value="How" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG_f" role="1PaTwD">
            <property role="3oM_SC" value="many" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG_h" role="1PaTwD">
            <property role="3oM_SC" value="people" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG_i" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG_j" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG_k" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDG_l" role="1PaTwD">
            <property role="3oM_SC" value="room?" />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="T7rx_EDG_L" role="FKhB1">
        <node concept="1PaTwC" id="T7rx_EDG_M" role="1PaQFQ">
          <node concept="3oM_SD" id="T7rx_EDG_N" role="1PaTwD">
            <property role="3oM_SC" value="Used" />
          </node>
          <node concept="3oM_SD" id="T7rx_EDGAa" role="1PaTwD">
            <property role="3oM_SC" value="tokens:139" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Yp8r$" id="5Ux4Lu3eFjy">
    <property role="TrG5h" value="_020_knowledge_base" />
    <property role="3GE5qa" value="_020_model_query" />
    <node concept="3_Ux5U" id="3ODp2RoN0yH" role="1YsxlH">
      <node concept="1Xw6AR" id="3ODp2RoOyxH" role="3_Ux5R">
        <node concept="1dCxOl" id="5hv_x4gUvdk" role="1XwpL7">
          <property role="1XweGQ" value="r:dd5bd7c0-777e-4df6-8e2d-9a855cc2e96b" />
          <node concept="1j_P7g" id="5hv_x4gUvdl" role="1j$8Uc">
            <property role="1j_P7h" value="_100_examples._020_adas_students_lab._010_safe_lane_keeping" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ty2zk" id="5Ux4Lu3eDXg">
    <property role="TrG5h" value="_021_model_query" />
    <property role="FHpXC" value="5Ux4Lu36AgE/GPT_4_O_MINI" />
    <property role="3GE5qa" value="_020_model_query" />
    <node concept="3ty2V1" id="5Ux4Lu3hCiD" role="3ty2V2">
      <ref role="3ty2V0" node="5Ux4Lu3eFjy" resolve="current_kb" />
    </node>
    <node concept="FG9Z$" id="1ia4IClEDch" role="m0T0H">
      <node concept="1Pa9Pv" id="1ia4IClEDci" role="FG9ZB">
        <node concept="1PaTwC" id="1ia4IClEDcj" role="1PaQFQ">
          <node concept="3oM_SD" id="1ia4IClEDck" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="5hv_x4gUvdr" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="5hv_x4gUvdt" role="1PaTwD">
            <property role="3oM_SC" value="root" />
          </node>
          <node concept="3oM_SD" id="5hv_x4gUvdu" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="5hv_x4gUvdv" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="5hv_x4gUvdw" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="5hv_x4gUvdx" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="5hv_x4gUvdy" role="1PaTwD">
            <property role="3oM_SC" value="defined" />
          </node>
          <node concept="3oM_SD" id="5hv_x4gUvdz" role="1PaTwD">
            <property role="3oM_SC" value="hazards?" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2vn7XN" id="7L33HENduwy">
    <property role="TrG5h" value="_010_plain_text_gsn" />
    <property role="3GE5qa" value="_030_genai" />
    <node concept="2vn7WC" id="7L33HENduwJ" role="2vn1q5">
      <property role="TrG5h" value="G01" />
      <node concept="19SGf9" id="7L33HENduwR" role="2vnaTY">
        <node concept="19SUe$" id="7L33HENduwS" role="19SJt6">
          <property role="19SUeA" value="The system is &#10;sufficiently safe to operate" />
        </node>
      </node>
    </node>
    <node concept="37mRI7" id="7L33HENdux2" role="lGtFl">
      <node concept="37mRIm" id="7L33HENdux3" role="37mRID">
        <property role="37mO49" value="8954016816614991919" />
        <node concept="gqqVs" id="7L33HENdux1" role="37mO4d">
          <property role="gqqTZ" value="246.0" />
          <property role="gqqTW" value="148.0" />
          <property role="gqqTX" value="208.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduxA" role="37mRID">
        <property role="37mO49" value="8954016816614991952" />
        <node concept="gqqVs" id="7L33HENdux_" role="37mO4d">
          <property role="gqqTZ" value="253.0" />
          <property role="gqqTW" value="266.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduyp" role="37mRID">
        <property role="37mO49" value="8954016816614992000" />
        <node concept="gqqVs" id="7L33HENduyo" role="37mO4d">
          <property role="gqqTZ" value="204.0" />
          <property role="gqqTW" value="368.0" />
          <property role="gqqTX" value="119.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduyr" role="37mRID">
        <property role="37mO49" value="8954016816614991992" />
        <node concept="2VclpC" id="7L33HENduyq" role="37mO4d">
          <node concept="2VclrF" id="2FavYGw1Zk_" role="2Vcluh">
            <property role="2Vclpx" value="349.0" />
            <property role="2Vclpz" value="236.0" />
          </node>
          <node concept="2VclrF" id="2FavYGw1ZkA" role="2Vcluh">
            <property role="2Vclpx" value="349.0" />
            <property role="2Vclpz" value="236.0" />
          </node>
          <node concept="3ul5H1" id="2FavYGw1ZkB" role="3ul5Gx">
            <node concept="3wpmZ1" id="2FavYGw1ZkC" role="3ul5Gz">
              <node concept="2VclrF" id="2FavYGw1ZkD" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2FavYGw1ZkE" role="3wpmZP">
                <property role="2Vclpx" value="195" />
                <property role="2Vclpz" value="138" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="7L33HENduzh" role="37mRID">
        <property role="37mO49" value="8954016816614992071" />
        <node concept="2VclpC" id="7L33HENduzg" role="37mO4d">
          <node concept="2VclrF" id="2FavYGw1ZkF" role="2Vcluh">
            <property role="2Vclpx" value="349.0" />
            <property role="2Vclpz" value="338.0" />
          </node>
          <node concept="2VclrF" id="2FavYGw1ZkG" role="2Vcluh">
            <property role="2Vclpx" value="262.0" />
            <property role="2Vclpz" value="338.0" />
          </node>
          <node concept="3ul5H1" id="2FavYGw1ZkH" role="3ul5Gx">
            <node concept="3wpmZ1" id="2FavYGw1ZkI" role="3ul5Gz">
              <node concept="2VclrF" id="2FavYGw1ZkJ" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2FavYGw1ZkK" role="3wpmZP">
                <property role="2Vclpx" value="108" />
                <property role="2Vclpz" value="240" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvqyK" role="37mRID">
        <property role="37mO49" value="3804072175782963270" />
        <node concept="gqqVs" id="3jaLROLvqyJ" role="37mO4d">
          <property role="gqqTZ" value="386.0" />
          <property role="gqqTW" value="368.0" />
          <property role="gqqTX" value="110.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="3jaLROLvq_k" role="37mRID">
        <property role="37mO49" value="3804072175782963490" />
        <node concept="2VclpC" id="3jaLROLvq_j" role="37mO4d">
          <node concept="2VclrF" id="2FavYGw1ZkL" role="2Vcluh">
            <property role="2Vclpx" value="349.0" />
            <property role="2Vclpz" value="338.0" />
          </node>
          <node concept="2VclrF" id="2FavYGw1ZkM" role="2Vcluh">
            <property role="2Vclpx" value="440.0" />
            <property role="2Vclpz" value="338.0" />
          </node>
          <node concept="3ul5H1" id="2FavYGw1ZkN" role="3ul5Gx">
            <node concept="3wpmZ1" id="2FavYGw1ZkO" role="3ul5Gz">
              <node concept="2VclrF" id="2FavYGw1ZkP" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2FavYGw1ZkQ" role="3wpmZP">
                <property role="2Vclpx" value="286" />
                <property role="2Vclpz" value="240" />
              </node>
            </node>
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
      <node concept="37mRIm" id="2hB9zGID8DR" role="37mRID">
        <property role="37mO49" value="2623107343594064426" />
        <node concept="gqqVs" id="2hB9zGID8DQ" role="37mO4d">
          <property role="gqqTZ" value="90.0" />
          <property role="gqqTW" value="148.0" />
          <property role="gqqTX" value="98.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID8GF" role="37mRID">
        <property role="37mO49" value="2623107343594064619" />
        <node concept="2VclpC" id="2hB9zGID8GE" role="37mO4d">
          <node concept="2VclrF" id="2FavYGw1ZkX" role="2Vcluh">
            <property role="2Vclpx" value="246.0" />
            <property role="2Vclpz" value="177.0" />
          </node>
          <node concept="2VclrF" id="2FavYGw1ZkY" role="2Vcluh">
            <property role="2Vclpx" value="196.0" />
            <property role="2Vclpz" value="177.0" />
          </node>
          <node concept="3ul5H1" id="2FavYGw1ZkZ" role="3ul5Gx">
            <node concept="3wpmZ1" id="2FavYGw1Zl0" role="3ul5Gz">
              <node concept="2VclrF" id="2FavYGw1Zl1" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2FavYGw1Zl2" role="3wpmZP">
                <property role="2Vclpx" value="92" />
                <property role="2Vclpz" value="79" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID8QN" role="37mRID">
        <property role="37mO49" value="2623107343594065251" />
        <node concept="gqqVs" id="2hB9zGID8QM" role="37mO4d">
          <property role="gqqTZ" value="495.0" />
          <property role="gqqTW" value="266.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID8V_" role="37mRID">
        <property role="37mO49" value="2623107343594065572" />
        <node concept="2VclpC" id="2hB9zGID8V$" role="37mO4d">
          <node concept="2VclrF" id="2FavYGw1Zl3" role="2Vcluh">
            <property role="2Vclpx" value="445.0" />
            <property role="2Vclpz" value="287.0" />
          </node>
          <node concept="2VclrF" id="2FavYGw1Zl4" role="2Vcluh">
            <property role="2Vclpx" value="495.0" />
            <property role="2Vclpz" value="295.0" />
          </node>
          <node concept="3ul5H1" id="2FavYGw1Zl5" role="3ul5Gx">
            <node concept="3wpmZ1" id="2FavYGw1Zl6" role="3ul5Gz">
              <node concept="2VclrF" id="2FavYGw1Zl7" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2FavYGw1Zl8" role="3wpmZP">
                <property role="2Vclpx" value="291" />
                <property role="2Vclpz" value="189" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID932" role="37mRID">
        <property role="37mO49" value="2623107343594066031" />
        <node concept="gqqVs" id="2hB9zGID931" role="37mO4d">
          <property role="gqqTZ" value="351.0" />
          <property role="gqqTW" value="476.0" />
          <property role="gqqTX" value="180.0" />
          <property role="gqqTy" value="44.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID96a" role="37mRID">
        <property role="37mO49" value="2623107343594066248" />
        <node concept="2VclpC" id="2hB9zGID969" role="37mO4d">
          <node concept="2VclrF" id="2FavYGw1ZkR" role="2Vcluh">
            <property role="2Vclpx" value="440.0" />
            <property role="2Vclpz" value="456.0" />
          </node>
          <node concept="2VclrF" id="2FavYGw1ZkS" role="2Vcluh">
            <property role="2Vclpx" value="440.0" />
            <property role="2Vclpz" value="456.0" />
          </node>
          <node concept="3ul5H1" id="2FavYGw1ZkT" role="3ul5Gx">
            <node concept="3wpmZ1" id="2FavYGw1ZkU" role="3ul5Gz">
              <node concept="2VclrF" id="2FavYGw1ZkV" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2FavYGw1ZkW" role="3wpmZP">
                <property role="2Vclpx" value="286" />
                <property role="2Vclpz" value="358" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID9bQ" role="37mRID">
        <property role="37mO49" value="2623107343594066592" />
        <node concept="gqqVs" id="2hB9zGID9bP" role="37mO4d">
          <property role="gqqTZ" value="502.0" />
          <property role="gqqTW" value="148.0" />
          <property role="gqqTX" value="194.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="2hB9zGID9f7" role="37mRID">
        <property role="37mO49" value="2623107343594066820" />
        <node concept="2VclpC" id="2hB9zGID9f6" role="37mO4d">
          <node concept="2VclrF" id="2FavYGw1Zl9" role="2Vcluh">
            <property role="2Vclpx" value="452.0" />
            <property role="2Vclpz" value="177.0" />
          </node>
          <node concept="2VclrF" id="2FavYGw1Zla" role="2Vcluh">
            <property role="2Vclpx" value="502.0" />
            <property role="2Vclpz" value="177.0" />
          </node>
          <node concept="3ul5H1" id="2FavYGw1Zlb" role="3ul5Gx">
            <node concept="3wpmZ1" id="2FavYGw1Zlc" role="3ul5Gz">
              <node concept="2VclrF" id="2FavYGw1Zld" role="3wpmZR">
                <property role="2Vclpx" value="0" />
                <property role="2Vclpz" value="0" />
              </node>
              <node concept="2VclrF" id="2FavYGw1Zle" role="3wpmZP">
                <property role="2Vclpx" value="298" />
                <property role="2Vclpz" value="79" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37mRIm" id="55oVyA0sRYi" role="37mRID">
        <property role="37mO49" value="5861696777038823311" />
        <node concept="gqqVs" id="55oVyA0sRYj" role="37mO4d">
          <property role="gqqTX" value="75.0" />
          <property role="gqqTy" value="41.0" />
          <property role="gqqTZ" value="519.0" />
          <property role="gqqTW" value="241.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="336$aoTKiLa" role="37mRID">
        <property role="37mO49" value="3514655602817182745" />
        <node concept="gqqVs" id="336$aoTKiL9" role="37mO4d">
          <property role="gqqTZ" value="236.0" />
          <property role="gqqTW" value="50.0001" />
          <property role="gqqTX" value="224.0" />
          <property role="gqqTy" value="60.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1P450_2$BcN" role="37mRID">
        <property role="37mO49" value="PAGE_SETTING_BOTTOM_RIGHT" />
        <node concept="gqqVs" id="1P450_2$BcM" role="37mO4d">
          <property role="gqqTX" value="75.0" />
          <property role="gqqTy" value="35.0" />
          <property role="gqqTZ" value="793" />
          <property role="gqqTW" value="555" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1P450_2$Bmk" role="37mRID">
        <property role="37mO49" value="2108832555520389928" />
        <node concept="gqqVs" id="1P450_2$Bmj" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="26.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
        </node>
      </node>
      <node concept="37mRIm" id="1P450_2$Bv$" role="37mRID">
        <property role="37mO49" value="2108832555520391000" />
        <node concept="gqqVs" id="1P450_2$Bvz" role="37mO4d">
          <property role="gqqTZ" value="0.0" />
          <property role="gqqTW" value="0.0" />
          <property role="gqqTX" value="30.0" />
          <property role="gqqTy" value="26.0" />
          <property role="TgtnS" value="1.0;0.0;0.0;1.0;0.0;0.0" />
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
      <property role="8uqrb" value="true" />
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
      <node concept="Figmn" id="2p23w$dciSh" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
    </node>
    <node concept="3VeUTF" id="3jaLROLvq$y" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduxg" resolve="S01" />
      <ref role="3VeSjQ" node="3jaLROLvqx6" resolve="G03" />
    </node>
    <node concept="2vmxSQ" id="2hB9zGID8CE" role="2vn1q5">
      <property role="TrG5h" value="C01" />
      <node concept="19SGf9" id="2hB9zGID8CF" role="2vnaTY">
        <node concept="19SUe$" id="2hB9zGID8CG" role="19SJt6">
          <property role="19SUeA" value="Environment &#10;description." />
        </node>
      </node>
      <node concept="Figmn" id="2p23w$dd388" role="2U2l5M">
        <property role="Figmm" value="ccffff" />
      </node>
    </node>
    <node concept="2vhqFZ" id="2hB9zGID8FF" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduwJ" resolve="G01" />
      <ref role="3VeSjQ" node="2hB9zGID8CE" resolve="C01" />
    </node>
    <node concept="1qxpMw" id="2hB9zGID8Pz" role="2vn1q5">
      <property role="TrG5h" value="J01" />
      <node concept="19SGf9" id="2hB9zGID8P$" role="2vnaTY">
        <node concept="19SUe$" id="2hB9zGID8P_" role="19SJt6">
          <property role="19SUeA" value="Widely used top &#10;level strategy" />
        </node>
      </node>
      <node concept="Figmn" id="2p23w$dcp0d" role="2U2l5M">
        <property role="Figmm" value="ccffcc" />
      </node>
    </node>
    <node concept="2vhqFZ" id="2hB9zGID8U$" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduxg" resolve="S01" />
      <ref role="3VeSjQ" node="2hB9zGID8Pz" resolve="J01" />
    </node>
    <node concept="2vmhmH" id="2hB9zGID91J" role="2vn1q5">
      <property role="TrG5h" value="Sol01" />
      <node concept="19SGf9" id="2hB9zGID91K" role="2vnaTY">
        <node concept="19SUe$" id="2hB9zGID91L" role="19SJt6">
          <property role="19SUeA" value="Testing results." />
        </node>
      </node>
    </node>
    <node concept="3VeUTF" id="2hB9zGID958" role="2vhqc$">
      <ref role="3VeSjP" node="3jaLROLvqx6" resolve="G03" />
      <ref role="3VeSjQ" node="2hB9zGID91J" resolve="Sol01" />
    </node>
    <node concept="2XiGWt" id="2hB9zGID9aw" role="2vn1q5">
      <property role="TrG5h" value="AS01" />
      <node concept="19SGf9" id="2hB9zGID9ax" role="2vnaTY">
        <node concept="19SUe$" id="2hB9zGID9ay" role="19SJt6">
          <property role="19SUeA" value="Operators have&#10;adequate training." />
        </node>
      </node>
      <node concept="Figmn" id="2p23w$dcp26" role="2U2l5M">
        <property role="Figmm" value="ccccff" />
      </node>
    </node>
    <node concept="2vhqFZ" id="2hB9zGID9e4" role="2vhqc$">
      <ref role="3VeSjP" node="7L33HENduwJ" resolve="G01" />
      <ref role="3VeSjQ" node="2hB9zGID9aw" resolve="AS01" />
    </node>
    <node concept="9kjDo" id="336$aoTKiKp" role="9lmNH">
      <node concept="19SGf9" id="336$aoTKiKq" role="9kjJR">
        <node concept="19SUe$" id="336$aoTKiKr" role="19SJt6">
          <property role="19SUeA" value="Basic example of a text-based &#10;structured assurance case part&#10;of the FASTEN-Safe tutorial." />
        </node>
      </node>
    </node>
    <node concept="wrNFH" id="1P450_2$Btn" role="xZDQj">
      <node concept="xHMzG" id="1P450_2$Bto" role="xHLN1" />
      <node concept="xHMrU" id="1P450_2$Btp" role="xHLsg" />
    </node>
  </node>
</model>

