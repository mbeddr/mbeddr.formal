<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e84b43c-a5ef-4c46-9c28-ef27c2a6350f(com.mpsbasics.genai.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="e49ae71b-b7a6-4321-84b6-ac9a82e13853" name="com.mpsbasics.genai" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="agne" ref="r:2538c08a-32a3-4d93-89c3-b508268173db(com.mpsbasics.project.utils.project_finder)" />
    <import index="zpwy" ref="r:aae41743-8738-47cd-9865-f4a886e2c9d4(com.mpsbasics.genai.behavior)" />
    <import index="v846" ref="r:6201667b-d2d4-4e4c-9ecd-6a88ac401069(com.mpsbasics.editor.utils.content)" />
  </imports>
  <registry>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="e49ae71b-b7a6-4321-84b6-ac9a82e13853" name="com.mpsbasics.genai">
      <concept id="8575097167727037827" name="com.mpsbasics.genai.structure.NamedRootNodeKnowledgeBaseItem" flags="ng" index="23Pd3N">
        <reference id="8575097167727052075" name="nodeRef" index="23P9xr" />
      </concept>
      <concept id="635638839449277537" name="com.mpsbasics.genai.structure.Chat" flags="ng" index="m0ID9" />
      <concept id="4812155211826618191" name="com.mpsbasics.genai.structure.ModelRefWord" flags="ng" index="mc6F$">
        <child id="4812155211826618192" name="modelReference" index="mc6FV" />
      </concept>
      <concept id="5622207918148189858" name="com.mpsbasics.genai.structure.OpenAIChatModelProvider" flags="ng" index="oAArM" />
      <concept id="5622207918148187365" name="com.mpsbasics.genai.structure.AbstractChatModelProviderBase" flags="ng" index="oAAMP">
        <property id="6271280577903431453" name="llmModelName" index="FHpXC" />
      </concept>
      <concept id="6271280577903103889" name="com.mpsbasics.genai.structure.ChatInterraction" flags="ng" index="FG9Z$">
        <child id="6271280577903103926" name="answer" index="FG9Z3" />
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
        <child id="635638839449333253" name="chatInterraction" index="m0T0H" />
        <child id="5622207918148187506" name="chatModelProvider" index="oAAOy" />
      </concept>
      <concept id="4407163858431735127" name="com.mpsbasics.genai.structure.ModelKnowledgeBaseItem" flags="ng" index="3_Ux5U">
        <child id="4407163858431735130" name="modelReference" index="3_Ux5R" />
      </concept>
      <concept id="4407163858432008183" name="com.mpsbasics.genai.structure.ModuleKnowledgeBaseItem" flags="ng" index="3_VJJq">
        <child id="4407163858432008185" name="moduleRef" index="3_VJJk" />
      </concept>
      <concept id="8170409784576026253" name="com.mpsbasics.genai.structure.KnowledgeBase" flags="ng" index="1Yp8r$">
        <child id="8170409784576652548" name="entries" index="1YsxlH" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  <node concept="m0ID9" id="5s847lWHtcz">
    <property role="TrG5h" value="_001_chat_room" />
    <node concept="FG9Z$" id="5Ux4Lu36jsX" role="m0T0H">
      <node concept="1Pa9Pv" id="5Ux4Lu36jsY" role="FG9ZB">
        <node concept="1PaTwC" id="5TluDPO7akG" role="1PaQFQ">
          <node concept="3oM_SD" id="5TluDPO7akH" role="1PaTwD">
            <property role="3oM_SC" value="What" />
          </node>
          <node concept="3oM_SD" id="5TluDPO81Ui" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5TluDPO81Uk" role="1PaTwD">
            <property role="3oM_SC" value="Ugadi" />
          </node>
          <node concept="3oM_SD" id="5TluDPO81Ul" role="1PaTwD">
            <property role="3oM_SC" value="festival?" />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="2Mi1G8jdRSM" role="FKhB1">
        <node concept="1PaTwC" id="2Mi1G8jdRSN" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRSO" role="1PaTwD">
            <property role="3oM_SC" value="Used" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XW" role="1PaTwD">
            <property role="3oM_SC" value="tokens:1598" />
          </node>
        </node>
      </node>
    </node>
    <node concept="oAArM" id="4S6651mHO8i" role="oAAOy">
      <property role="FHpXC" value="gpt-5.4" />
    </node>
  </node>
  <node concept="3ty2zk" id="5Ux4Lu3eDXg">
    <property role="TrG5h" value="_010_knowledge_base_query" />
    <node concept="3ty2V1" id="5Ux4Lu3hCiD" role="3ty2V2">
      <ref role="3ty2V0" node="5Ux4Lu3eFjy" resolve="_010_knowledge_base_definition" />
    </node>
    <node concept="FG9Z$" id="1ia4IClEDch" role="m0T0H">
      <node concept="1Pa9Pv" id="1ia4IClEDci" role="FG9ZB">
        <node concept="1PaTwC" id="1ia4IClEDcj" role="1PaQFQ">
          <node concept="3oM_SD" id="1ia4IClEDck" role="1PaTwD">
            <property role="3oM_SC" value="Please" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkJul" role="1PaTwD">
            <property role="3oM_SC" value="write" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkJun" role="1PaTwD">
            <property role="3oM_SC" value="java" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkJuo" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkJup" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkJuq" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkJur" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkJus" role="1PaTwD">
            <property role="3oM_SC" value="knowledge" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkJut" role="1PaTwD">
            <property role="3oM_SC" value="base." />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="5l3dUiRkJuv" role="FG9Z3">
        <node concept="1PaTwC" id="5l3dUiRkJuw" role="1PaQFQ">
          <node concept="3oM_SD" id="5l3dUiRkJux" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="5l3dUiRkJuy" role="1PaQFQ">
          <node concept="3oM_SD" id="5l3dUiRkJuz" role="1PaTwD">
            <property role="3oM_SC" value="Project" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNes" role="1PaTwD">
            <property role="3oM_SC" value="mpsProject" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNet" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNeu" role="1PaTwD">
            <property role="3oM_SC" value="getFirstOpenMPSProject();" />
          </node>
        </node>
        <node concept="1PaTwC" id="5l3dUiRkJu$" role="1PaQFQ">
          <node concept="3oM_SD" id="5l3dUiRkJu_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="5l3dUiRkJuA" role="1PaQFQ">
          <node concept="3oM_SD" id="5l3dUiRkJuB" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNe_" role="1PaTwD">
            <property role="3oM_SC" value="(mpsProject" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNeA" role="1PaTwD">
            <property role="3oM_SC" value="!=" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNeB" role="1PaTwD">
            <property role="3oM_SC" value="null)" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNeC" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="5l3dUiRkJuC" role="1PaQFQ">
          <node concept="3oM_SD" id="5l3dUiRkJuD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNev" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNew" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNex" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNey" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNez" role="1PaTwD">
            <property role="3oM_SC" value="ProjectHelper.fromIdeaProject(((IdeFrame)" />
          </node>
          <node concept="3oM_SD" id="5l3dUiRkNe$" role="1PaTwD">
            <property role="3oM_SC" value="mpsProject).getProject());" />
          </node>
        </node>
        <node concept="1PaTwC" id="5l3dUiRkJuE" role="1PaQFQ">
          <node concept="3oM_SD" id="5l3dUiRkJuF" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="5l3dUiRkJuG" role="1PaQFQ">
          <node concept="3oM_SD" id="5l3dUiRkJuH" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
      </node>
    </node>
    <node concept="oAArM" id="4S6651mHhLn" role="oAAOy">
      <property role="FHpXC" value="gpt-5.4" />
    </node>
  </node>
  <node concept="1Yp8r$" id="5Ux4Lu3eFjy">
    <property role="TrG5h" value="_010_knowledge_base_definition" />
    <node concept="23Pd3N" id="5Ux4Lu3hCiC" role="1YsxlH">
      <ref role="23P9xr" to="agne:1fyC0RHIfK6" resolve="ProjectHelper" />
    </node>
    <node concept="1X3_iC" id="5l3dUiRgLWS" role="lGtFl">
      <property role="3V$3am" value="entries" />
      <property role="3V$3ak" value="e49ae71b-b7a6-4321-84b6-ac9a82e13853/8170409784576026253/8170409784576652548" />
      <node concept="3_Ux5U" id="3ODp2RoN0yH" role="8Wnug">
        <node concept="1Xw6AR" id="3ODp2RoOyxH" role="3_Ux5R">
          <node concept="1dCxOl" id="3ODp2RoOyys" role="1XwpL7">
            <property role="1XweGQ" value="r:d4fc365d-2731-4abe-97d6-18ce4700d823" />
            <node concept="1j_P7g" id="3ODp2RoOyyt" role="1j$8Uc">
              <property role="1j_P7h" value="com.mpsbasics.editor.utils.buttons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="5l3dUiRgLWT" role="lGtFl">
      <property role="3V$3am" value="entries" />
      <property role="3V$3ak" value="e49ae71b-b7a6-4321-84b6-ac9a82e13853/8170409784576026253/8170409784576652548" />
      <node concept="3_VJJq" id="3ODp2RoMBFO" role="8Wnug">
        <node concept="37shsh" id="3ODp2RoOyxR" role="3_VJJk">
          <node concept="1dCxOk" id="3ODp2RoOyyo" role="37shsm">
            <property role="1XweGW" value="8da51702-0e05-44c8-96db-8f11d1457c0c" />
            <property role="1XxBO9" value="com.mpsbasics.snode.utils" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="m0ID9" id="4b8dqHkZ2xN">
    <property role="TrG5h" value="_002_chat_room_model" />
    <node concept="FG9Z$" id="4b8dqHkZ2xO" role="m0T0H">
      <node concept="1Pa9Pv" id="4b8dqHkZ2xP" role="FG9ZB">
        <node concept="1PaTwC" id="4b8dqHkZ2xQ" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_mZS" role="1PaTwD">
            <property role="3oM_SC" value="Please" />
          </node>
          <node concept="3oM_SD" id="4b8dqHkZ2yq" role="1PaTwD">
            <property role="3oM_SC" value="summarize" />
          </node>
          <node concept="3oM_SD" id="4b8dqHkZ2yw" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4b8dqHkZ2yx" role="1PaTwD">
            <property role="3oM_SC" value="content" />
          </node>
          <node concept="3oM_SD" id="4b8dqHkZ2yy" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="4b8dqHkZ2yz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="4b8dqHkZ2yA" role="1PaTwD">
            <property role="3oM_SC" value="following" />
          </node>
          <node concept="3oM_SD" id="4b8dqHkZ2yB" role="1PaTwD">
            <property role="3oM_SC" value="model" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_mZT" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_mZU" role="1PaTwD">
            <property role="3oM_SC" value="100" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_mZV" role="1PaTwD">
            <property role="3oM_SC" value="words" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_6Cb" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_6Ca" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="4b8dqHkZ2yD" role="1PaQFQ">
          <node concept="mc6F$" id="u2p4MK_6C3" role="1PaTwD">
            <property role="3oM_SC" value="" />
            <node concept="1Xw6AR" id="u2p4MK_6C4" role="mc6FV">
              <node concept="1dCxOl" id="u2p4MK_6C5" role="1XwpL7">
                <property role="1XweGQ" value="r:920d9cf7-ab19-44fe-93cb-3df6777548bc" />
                <node concept="1j_P7g" id="u2p4MK_6C6" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mpsbasics.langchain4j.model_bridge" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="u2p4MK_mZW" role="FG9Z3">
        <node concept="1PaTwC" id="u2p4MK_mZX" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_mZY" role="1PaTwD">
            <property role="3oM_SC" value="These" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0b" role="1PaTwD">
            <property role="3oM_SC" value="classes" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0c" role="1PaTwD">
            <property role="3oM_SC" value="implement" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0d" role="1PaTwD">
            <property role="3oM_SC" value="bidirectional" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0e" role="1PaTwD">
            <property role="3oM_SC" value="conversion" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0f" role="1PaTwD">
            <property role="3oM_SC" value="between" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0g" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0h" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0i" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0j" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0k" role="1PaTwD">
            <property role="3oM_SC" value="JSON-like" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0l" role="1PaTwD">
            <property role="3oM_SC" value="model." />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0m" role="1PaTwD">
            <property role="3oM_SC" value="`GenericNode2JsonConverter`" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0n" role="1PaTwD">
            <property role="3oM_SC" value="serializes" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0o" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0p" role="1PaTwD">
            <property role="3oM_SC" value="recursively," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0q" role="1PaTwD">
            <property role="3oM_SC" value="handling" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0r" role="1PaTwD">
            <property role="3oM_SC" value="custom" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0s" role="1PaTwD">
            <property role="3oM_SC" value="serializers," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0t" role="1PaTwD">
            <property role="3oM_SC" value="primitive" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0u" role="1PaTwD">
            <property role="3oM_SC" value="properties," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0v" role="1PaTwD">
            <property role="3oM_SC" value="references," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0w" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0x" role="1PaTwD">
            <property role="3oM_SC" value="grouped" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0y" role="1PaTwD">
            <property role="3oM_SC" value="children" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0z" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0$" role="1PaTwD">
            <property role="3oM_SC" value="containment" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0_" role="1PaTwD">
            <property role="3oM_SC" value="link;" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0A" role="1PaTwD">
            <property role="3oM_SC" value="empty" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0B" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0C" role="1PaTwD">
            <property role="3oM_SC" value="become" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0D" role="1PaTwD">
            <property role="3oM_SC" value="simple" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0E" role="1PaTwD">
            <property role="3oM_SC" value="strings" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0F" role="1PaTwD">
            <property role="3oM_SC" value="keyed" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0G" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0H" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0I" role="1PaTwD">
            <property role="3oM_SC" value="name." />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0J" role="1PaTwD">
            <property role="3oM_SC" value="`Node2Json2NodeConverter`" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0K" role="1PaTwD">
            <property role="3oM_SC" value="extends" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0L" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0M" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0N" role="1PaTwD">
            <property role="3oM_SC" value="preserving" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0O" role="1PaTwD">
            <property role="3oM_SC" value="nulls," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0P" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0Q" role="1PaTwD">
            <property role="3oM_SC" value="qualified" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0R" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0S" role="1PaTwD">
            <property role="3oM_SC" value="names," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0T" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0U" role="1PaTwD">
            <property role="3oM_SC" value="storing" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0V" role="1PaTwD">
            <property role="3oM_SC" value="references" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0W" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0X" role="1PaTwD">
            <property role="3oM_SC" value="`resolveInfo`," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0Y" role="1PaTwD">
            <property role="3oM_SC" value="then" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0Z" role="1PaTwD">
            <property role="3oM_SC" value="reconstructing" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n10" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n11" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n12" role="1PaTwD">
            <property role="3oM_SC" value="JSON" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n13" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n14" role="1PaTwD">
            <property role="3oM_SC" value="resolving" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n15" role="1PaTwD">
            <property role="3oM_SC" value="concepts," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n16" role="1PaTwD">
            <property role="3oM_SC" value="properties," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n17" role="1PaTwD">
            <property role="3oM_SC" value="containment" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n18" role="1PaTwD">
            <property role="3oM_SC" value="links," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n19" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1a" role="1PaTwD">
            <property role="3oM_SC" value="references." />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1b" role="1PaTwD">
            <property role="3oM_SC" value="`Node2Json2NodeConverterUtils`" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1c" role="1PaTwD">
            <property role="3oM_SC" value="supports" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1d" role="1PaTwD">
            <property role="3oM_SC" value="deserialization" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1e" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1f" role="1PaTwD">
            <property role="3oM_SC" value="helpers" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1g" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1h" role="1PaTwD">
            <property role="3oM_SC" value="find" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1i" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1j" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1k" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1l" role="1PaTwD">
            <property role="3oM_SC" value="repository," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1m" role="1PaTwD">
            <property role="3oM_SC" value="detect" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1n" role="1PaTwD">
            <property role="3oM_SC" value="properties" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1o" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1p" role="1PaTwD">
            <property role="3oM_SC" value="links," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1q" role="1PaTwD">
            <property role="3oM_SC" value="populate" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1r" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1s" role="1PaTwD">
            <property role="3oM_SC" value="maps," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1t" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1u" role="1PaTwD">
            <property role="3oM_SC" value="assign" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1v" role="1PaTwD">
            <property role="3oM_SC" value="typed" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1w" role="1PaTwD">
            <property role="3oM_SC" value="property" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1x" role="1PaTwD">
            <property role="3oM_SC" value="values" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1y" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1z" role="1PaTwD">
            <property role="3oM_SC" value="strings," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1$" role="1PaTwD">
            <property role="3oM_SC" value="integers," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1_" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n1A" role="1PaTwD">
            <property role="3oM_SC" value="booleans." />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="u2p4MK_mZZ" role="FKhB1">
        <node concept="1PaTwC" id="u2p4MK_n00" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n01" role="1PaTwD">
            <property role="3oM_SC" value="Used" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n0a" role="1PaTwD">
            <property role="3oM_SC" value="tokens:2396" />
          </node>
        </node>
      </node>
    </node>
    <node concept="FG9Z$" id="u2p4MK_n02" role="m0T0H">
      <node concept="1Pa9Pv" id="u2p4MK_n03" role="FG9ZB">
        <node concept="1PaTwC" id="u2p4MK_n04" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n05" role="1PaTwD">
            <property role="3oM_SC" value="How" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n06" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_n08" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nzp" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nzq" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nzr" role="1PaTwD">
            <property role="3oM_SC" value="SConcept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nzs" role="1PaTwD">
            <property role="3oM_SC" value="object" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nzt" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nzu" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nzy" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nzz" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nz$" role="1PaTwD">
            <property role="3oM_SC" value="concept-declaration" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nzC" role="1PaTwD">
            <property role="3oM_SC" value="node?" />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="u2p4MK_nzD" role="FG9Z3">
        <node concept="1PaTwC" id="u2p4MK_nzE" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nzF" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLX" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLY" role="1PaTwD">
            <property role="3oM_SC" value="already" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLZ" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM0" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM1" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM2" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM3" role="1PaTwD">
            <property role="3oM_SC" value="node," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM4" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM5" role="1PaTwD">
            <property role="3oM_SC" value="usual" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM6" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM7" role="1PaTwD">
            <property role="3oM_SC" value="API" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM8" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM9" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMa" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMb" role="1PaTwD">
            <property role="3oM_SC" value="convert" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMc" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMd" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMe" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMf" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMg" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMh" role="1PaTwD">
            <property role="3oM_SC" value="runtime" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMi" role="1PaTwD">
            <property role="3oM_SC" value="meta-model" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMj" role="1PaTwD">
            <property role="3oM_SC" value="object" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMk" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMl" role="1PaTwD">
            <property role="3oM_SC" value="`MetaAdapterByDeclaration`." />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_nzG" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nzH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_nzI" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nzJ" role="1PaTwD">
            <property role="3oM_SC" value="Use:" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_nzK" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nzL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_nzM" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nzN" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_nzO" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nzP" role="1PaTwD">
            <property role="3oM_SC" value="SNode" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLp" role="1PaTwD">
            <property role="3oM_SC" value="conceptDeclarationNode" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLq" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLr" role="1PaTwD">
            <property role="3oM_SC" value="...;" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLs" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLu" role="1PaTwD">
            <property role="3oM_SC" value="//" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLv" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLw" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLx" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLy" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_nzQ" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nzR" role="1PaTwD">
            <property role="3oM_SC" value="SConcept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLS" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLT" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLU" role="1PaTwD">
            <property role="3oM_SC" value="MetaAdapterByDeclaration.asInstanceConcept(conceptDeclarationNode);" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_nzS" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nzT" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_nzU" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nzV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_nzW" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nzX" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMT" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMU" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMV" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMW" role="1PaTwD">
            <property role="3oM_SC" value="represent" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMX" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMY" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMZ" role="1PaTwD">
            <property role="3oM_SC" value="concept," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nN0" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nN1" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nN2" role="1PaTwD">
            <property role="3oM_SC" value="abstract" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nN3" role="1PaTwD">
            <property role="3oM_SC" value="version:" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_nzY" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nzZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_n$0" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n$1" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_n$2" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n$3" role="1PaTwD">
            <property role="3oM_SC" value="SAbstractConcept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLm" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLn" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLo" role="1PaTwD">
            <property role="3oM_SC" value="MetaAdapterByDeclaration.getAbstractConcept(conceptDeclarationNode);" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_n$4" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n$5" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_n$6" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n$7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_n$8" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n$9" role="1PaTwD">
            <property role="3oM_SC" value="Common" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLV" role="1PaTwD">
            <property role="3oM_SC" value="choices:" />
          </node>
        </node>
        <node concept="2DRihI" id="u2p4MK_nNf" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nNh" role="1PaTwD">
            <property role="3oM_SC" value="`asInstanceConcept(...)`" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNi" role="1PaTwD">
            <property role="3oM_SC" value="→" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNj" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNk" role="1PaTwD">
            <property role="3oM_SC" value="regular" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNl" role="1PaTwD">
            <property role="3oM_SC" value="instantiable" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNm" role="1PaTwD">
            <property role="3oM_SC" value="concepts" />
          </node>
        </node>
        <node concept="2DRihI" id="u2p4MK_nN4" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nN6" role="1PaTwD">
            <property role="3oM_SC" value="`getAbstractConcept(...)`" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nN7" role="1PaTwD">
            <property role="3oM_SC" value="→" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nN8" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nN9" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNa" role="1PaTwD">
            <property role="3oM_SC" value="could" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNb" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNc" role="1PaTwD">
            <property role="3oM_SC" value="interface" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNd" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNe" role="1PaTwD">
            <property role="3oM_SC" value="abstract" />
          </node>
        </node>
        <node concept="2DRihI" id="u2p4MK_nNK" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nNM" role="1PaTwD">
            <property role="3oM_SC" value="`getLanguage(...)`" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNN" role="1PaTwD">
            <property role="3oM_SC" value="→" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNO" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNP" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNQ" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNR" role="1PaTwD">
            <property role="3oM_SC" value="nodes" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_n$g" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n$h" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_n$i" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n$j" role="1PaTwD">
            <property role="3oM_SC" value="Notes:" />
          </node>
        </node>
        <node concept="2DRihI" id="u2p4MK_nNn" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nNp" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNq" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNr" role="1PaTwD">
            <property role="3oM_SC" value="must" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNs" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNt" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNu" role="1PaTwD">
            <property role="3oM_SC" value="actual" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNv" role="1PaTwD">
            <property role="3oM_SC" value="structure" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNw" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNx" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNy" role="1PaTwD">
            <property role="3oM_SC" value="node." />
          </node>
        </node>
        <node concept="2DRihI" id="u2p4MK_nNz" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_nN_" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNA" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNB" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNC" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nND" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNE" role="1PaTwD">
            <property role="3oM_SC" value="instantiable" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNF" role="1PaTwD">
            <property role="3oM_SC" value="concept," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNG" role="1PaTwD">
            <property role="3oM_SC" value="`asInstanceConcept(...)`" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNH" role="1PaTwD">
            <property role="3oM_SC" value="may" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNI" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nNJ" role="1PaTwD">
            <property role="3oM_SC" value="inappropriate." />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_n$o" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n$p" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="u2p4MK_n$q" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n$r" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMs" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMt" role="1PaTwD">
            <property role="3oM_SC" value="want," />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMu" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMv" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMw" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMx" role="1PaTwD">
            <property role="3oM_SC" value="show" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMy" role="1PaTwD">
            <property role="3oM_SC" value="how" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMz" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM$" role="1PaTwD">
            <property role="3oM_SC" value="go" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nM_" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMA" role="1PaTwD">
            <property role="3oM_SC" value="other" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMB" role="1PaTwD">
            <property role="3oM_SC" value="direction:" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMC" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMD" role="1PaTwD">
            <property role="3oM_SC" value="`SConcept`" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nME" role="1PaTwD">
            <property role="3oM_SC" value="back" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMF" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMG" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMH" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMI" role="1PaTwD">
            <property role="3oM_SC" value="declaration" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nMJ" role="1PaTwD">
            <property role="3oM_SC" value="node." />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="u2p4MK_n$s" role="FKhB1">
        <node concept="1PaTwC" id="u2p4MK_n$t" role="1PaQFQ">
          <node concept="3oM_SD" id="u2p4MK_n$u" role="1PaTwD">
            <property role="3oM_SC" value="Used" />
          </node>
          <node concept="3oM_SD" id="u2p4MK_nLW" role="1PaTwD">
            <property role="3oM_SC" value="tokens:2945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="oAArM" id="4b8dqHkZ2xZ" role="oAAOy">
      <property role="FHpXC" value="gpt-5.4" />
    </node>
  </node>
</model>

