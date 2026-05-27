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
      <node concept="1Pa9Pv" id="3rArG1B2rcO" role="FG9Z3">
        <node concept="1PaTwC" id="3rArG1B2rcP" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rcQ" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rcR" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rcS" role="1PaTwD">
            <property role="3oM_SC" value="import" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMZ" role="1PaTwD">
            <property role="3oM_SC" value="java.util.List;" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rcT" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rcU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rcV" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rcW" role="1PaTwD">
            <property role="3oM_SC" value="public" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNN" role="1PaTwD">
            <property role="3oM_SC" value="class" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNO" role="1PaTwD">
            <property role="3oM_SC" value="ProjectHelper" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNP" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rcX" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rcY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rcZ" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rd0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOA" role="1PaTwD">
            <property role="3oM_SC" value="public" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOB" role="1PaTwD">
            <property role="3oM_SC" value="static" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOC" role="1PaTwD">
            <property role="3oM_SC" value="ProjectManager" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOD" role="1PaTwD">
            <property role="3oM_SC" value="getProjectManager()" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOE" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rd1" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rd2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOa" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOb" role="1PaTwD">
            <property role="3oM_SC" value="MPSCoreComponents.getInstance()" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rd3" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rd4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNa" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNe" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNj" role="1PaTwD">
            <property role="3oM_SC" value=".getPlatform()" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rd5" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rd6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPa" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPe" role="1PaTwD">
            <property role="3oM_SC" value=".findComponent(ProjectManager.class);" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rd7" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rd8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GO2" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rd9" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rda" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdb" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOV" role="1PaTwD">
            <property role="3oM_SC" value="static" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOW" role="1PaTwD">
            <property role="3oM_SC" value="Project" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOX" role="1PaTwD">
            <property role="3oM_SC" value="getCurrentlyFocusedMPSProject()" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOY" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdd" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rde" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOr" role="1PaTwD">
            <property role="3oM_SC" value="List&lt;Project&gt;" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOs" role="1PaTwD">
            <property role="3oM_SC" value="openedProjects" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOt" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOu" role="1PaTwD">
            <property role="3oM_SC" value="getProjectManager().getOpenedProjects();" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdf" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPP" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPQ" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPR" role="1PaTwD">
            <property role="3oM_SC" value="(openedProjects.size()" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPS" role="1PaTwD">
            <property role="3oM_SC" value="==" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPT" role="1PaTwD">
            <property role="3oM_SC" value="1)" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPU" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdh" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPr" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPs" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GP_" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPA" role="1PaTwD">
            <property role="3oM_SC" value="openedProjects.get(0);" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdj" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOe" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOj" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdl" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdn" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPj" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPm" role="1PaTwD">
            <property role="3oM_SC" value="java.awt.Window" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPn" role="1PaTwD">
            <property role="3oM_SC" value="parent" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPo" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPp" role="1PaTwD">
            <property role="3oM_SC" value="java.awt.KeyboardFocusManager" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdp" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GM$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GM_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GME" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GML" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMM" role="1PaTwD">
            <property role="3oM_SC" value=".getCurrentKeyboardFocusManager()" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdr" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rds" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPV" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPX" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPZ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ3" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ6" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ7" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQa" role="1PaTwD">
            <property role="3oM_SC" value=".getActiveWindow();" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdt" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdv" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMr" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMs" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMu" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMv" role="1PaTwD">
            <property role="3oM_SC" value="(parent" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMw" role="1PaTwD">
            <property role="3oM_SC" value="instanceof" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMx" role="1PaTwD">
            <property role="3oM_SC" value="IdeFrame)" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMy" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdx" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQr" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQs" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQ_" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQA" role="1PaTwD">
            <property role="3oM_SC" value="fromIdeaProject(((IdeFrame)" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQB" role="1PaTwD">
            <property role="3oM_SC" value="parent).getProject());" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdz" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rd$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GPI" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rd_" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdB" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQd" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQe" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQf" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQi" role="1PaTwD">
            <property role="3oM_SC" value="throw" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQj" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQk" role="1PaTwD">
            <property role="3oM_SC" value="RuntimeException(&quot;Unable" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQl" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQm" role="1PaTwD">
            <property role="3oM_SC" value="determine" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQn" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQo" role="1PaTwD">
            <property role="3oM_SC" value="active" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQp" role="1PaTwD">
            <property role="3oM_SC" value="project.&quot;);" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdD" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNB" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GND" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNE" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdF" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdH" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQD" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQF" role="1PaTwD">
            <property role="3oM_SC" value="public" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQG" role="1PaTwD">
            <property role="3oM_SC" value="static" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQH" role="1PaTwD">
            <property role="3oM_SC" value="Project" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQI" role="1PaTwD">
            <property role="3oM_SC" value="getFirstOpenMPSProject()" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GQJ" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdJ" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNz" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN_" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNA" role="1PaTwD">
            <property role="3oM_SC" value="getCurrentlyFocusedMPSProject();" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdL" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN1" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GN3" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdN" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdP" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNT" role="1PaTwD">
            <property role="3oM_SC" value="public" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNU" role="1PaTwD">
            <property role="3oM_SC" value="static" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNV" role="1PaTwD">
            <property role="3oM_SC" value="Project" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNW" role="1PaTwD">
            <property role="3oM_SC" value="fromIdeaProject(com.intellij.openapi.project.Project" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNX" role="1PaTwD">
            <property role="3oM_SC" value="ideaProject)" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNY" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdR" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMP" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMR" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMU" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMV" role="1PaTwD">
            <property role="3oM_SC" value="(ideaProject" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMW" role="1PaTwD">
            <property role="3oM_SC" value="==" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMX" role="1PaTwD">
            <property role="3oM_SC" value="null)" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GMY" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdT" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdU" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GON" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOP" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOQ" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOR" role="1PaTwD">
            <property role="3oM_SC" value="getFirstOpenMPSProject();" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdV" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNH" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNL" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNM" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdX" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2rdY" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNl" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNn" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNp" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNr" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNs" role="1PaTwD">
            <property role="3oM_SC" value="((MPSProject)" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GNt" role="1PaTwD">
            <property role="3oM_SC" value="ideaProject).getProject();" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2rdZ" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2re0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOx" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="3rArG1B2GOy" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2re1" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2re2" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="3rArG1B2re3" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2re4" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
      </node>
    </node>
    <node concept="FG9Z$" id="3rArG1B2re5" role="m0T0H">
      <node concept="1Pa9Pv" id="3rArG1B2re6" role="FG9ZB">
        <node concept="1PaTwC" id="3rArG1B2re7" role="1PaQFQ">
          <node concept="3oM_SD" id="3rArG1B2re8" role="1PaTwD">
            <property role="3oM_SC" value="" />
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

