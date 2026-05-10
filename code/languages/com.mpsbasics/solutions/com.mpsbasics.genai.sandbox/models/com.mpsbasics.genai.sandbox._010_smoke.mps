<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e84b43c-a5ef-4c46-9c28-ef27c2a6350f(com.mpsbasics.genai.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="e49ae71b-b7a6-4321-84b6-ac9a82e13853" name="com.mpsbasics.genai" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="agne" ref="r:2538c08a-32a3-4d93-89c3-b508268173db(com.mpsbasics.project.utils.project_finder)" />
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
      <node concept="1Pa9Pv" id="2Mi1G8jdRRx" role="FG9Z3">
        <node concept="1PaTwC" id="2Mi1G8jdRRy" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRRz" role="1PaTwD">
            <property role="3oM_SC" value="Ugadi" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YA" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YB" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YC" role="1PaTwD">
            <property role="3oM_SC" value="**traditional" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YD" role="1PaTwD">
            <property role="3oM_SC" value="New" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YE" role="1PaTwD">
            <property role="3oM_SC" value="Year" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YF" role="1PaTwD">
            <property role="3oM_SC" value="festival**" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YG" role="1PaTwD">
            <property role="3oM_SC" value="celebrated" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YH" role="1PaTwD">
            <property role="3oM_SC" value="mainly" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YI" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YJ" role="1PaTwD">
            <property role="3oM_SC" value="**Andhra" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YK" role="1PaTwD">
            <property role="3oM_SC" value="Pradesh," />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YL" role="1PaTwD">
            <property role="3oM_SC" value="Telangana," />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YM" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YN" role="1PaTwD">
            <property role="3oM_SC" value="Karnataka**" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YO" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YP" role="1PaTwD">
            <property role="3oM_SC" value="India." />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRR$" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRR_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRRA" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRRB" role="1PaTwD">
            <property role="3oM_SC" value="###" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XZ" role="1PaTwD">
            <property role="3oM_SC" value="Meaning" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRRC" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRRD" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Y1" role="1PaTwD">
            <property role="3oM_SC" value="word" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Y2" role="1PaTwD">
            <property role="3oM_SC" value="**Ugadi**" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Y3" role="1PaTwD">
            <property role="3oM_SC" value="comes" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Y4" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Y5" role="1PaTwD">
            <property role="3oM_SC" value="Sanskrit:" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5Z_" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5ZB" role="1PaTwD">
            <property role="3oM_SC" value="**Yuga**" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZC" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZD" role="1PaTwD">
            <property role="3oM_SC" value="age" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZE" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZF" role="1PaTwD">
            <property role="3oM_SC" value="era" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf609" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf60b" role="1PaTwD">
            <property role="3oM_SC" value="**Adi**" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf60c" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf60d" role="1PaTwD">
            <property role="3oM_SC" value="beginning" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRRI" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRRJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRRK" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRRL" role="1PaTwD">
            <property role="3oM_SC" value="So," />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wt" role="1PaTwD">
            <property role="3oM_SC" value="Ugadi" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wu" role="1PaTwD">
            <property role="3oM_SC" value="means" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wv" role="1PaTwD">
            <property role="3oM_SC" value="**“the" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Ww" role="1PaTwD">
            <property role="3oM_SC" value="beginning" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wx" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wy" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wz" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5W$" role="1PaTwD">
            <property role="3oM_SC" value="era”**." />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRRM" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRRN" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRRO" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRRP" role="1PaTwD">
            <property role="3oM_SC" value="###" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Y7" role="1PaTwD">
            <property role="3oM_SC" value="When" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Y8" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Y9" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Ya" role="1PaTwD">
            <property role="3oM_SC" value="celebrated?" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRRQ" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRRR" role="1PaTwD">
            <property role="3oM_SC" value="It" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xq" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xr" role="1PaTwD">
            <property role="3oM_SC" value="observed" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xs" role="1PaTwD">
            <property role="3oM_SC" value="on" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xt" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xu" role="1PaTwD">
            <property role="3oM_SC" value="**first" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xv" role="1PaTwD">
            <property role="3oM_SC" value="day" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xw" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xx" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xy" role="1PaTwD">
            <property role="3oM_SC" value="Hindu" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xz" role="1PaTwD">
            <property role="3oM_SC" value="lunisolar" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5X$" role="1PaTwD">
            <property role="3oM_SC" value="calendar" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5X_" role="1PaTwD">
            <property role="3oM_SC" value="month" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XA" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XB" role="1PaTwD">
            <property role="3oM_SC" value="Chaitra**," />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XC" role="1PaTwD">
            <property role="3oM_SC" value="usually" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XD" role="1PaTwD">
            <property role="3oM_SC" value="falling" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XE" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XF" role="1PaTwD">
            <property role="3oM_SC" value="**March" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XG" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XH" role="1PaTwD">
            <property role="3oM_SC" value="April**." />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRRS" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRRT" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRRU" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRRV" role="1PaTwD">
            <property role="3oM_SC" value="###" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5W_" role="1PaTwD">
            <property role="3oM_SC" value="Significance" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRRW" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRRX" role="1PaTwD">
            <property role="3oM_SC" value="Ugadi" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WA" role="1PaTwD">
            <property role="3oM_SC" value="marks:" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5Zg" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5Zi" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zj" role="1PaTwD">
            <property role="3oM_SC" value="**start" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zk" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zl" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zm" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zn" role="1PaTwD">
            <property role="3oM_SC" value="year**" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5Zo" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5Zq" role="1PaTwD">
            <property role="3oM_SC" value="**new" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zr" role="1PaTwD">
            <property role="3oM_SC" value="beginnings**" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf602" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf604" role="1PaTwD">
            <property role="3oM_SC" value="hope," />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf605" role="1PaTwD">
            <property role="3oM_SC" value="prosperity," />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf606" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf607" role="1PaTwD">
            <property role="3oM_SC" value="spiritual" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf608" role="1PaTwD">
            <property role="3oM_SC" value="renewal" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRS4" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRS5" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRS6" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRS7" role="1PaTwD">
            <property role="3oM_SC" value="It" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WB" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WC" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WD" role="1PaTwD">
            <property role="3oM_SC" value="traditionally" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WE" role="1PaTwD">
            <property role="3oM_SC" value="believed" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WF" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WG" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WI" role="1PaTwD">
            <property role="3oM_SC" value="day" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WJ" role="1PaTwD">
            <property role="3oM_SC" value="when" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WK" role="1PaTwD">
            <property role="3oM_SC" value="**Lord" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WL" role="1PaTwD">
            <property role="3oM_SC" value="Brahma" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WM" role="1PaTwD">
            <property role="3oM_SC" value="began" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WN" role="1PaTwD">
            <property role="3oM_SC" value="creation**." />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRS8" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRS9" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRSa" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRSb" role="1PaTwD">
            <property role="3oM_SC" value="###" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Yj" role="1PaTwD">
            <property role="3oM_SC" value="How" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Yk" role="1PaTwD">
            <property role="3oM_SC" value="people" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Yl" role="1PaTwD">
            <property role="3oM_SC" value="celebrate" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRSc" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRSd" role="1PaTwD">
            <property role="3oM_SC" value="People" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Ym" role="1PaTwD">
            <property role="3oM_SC" value="usually" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Yn" role="1PaTwD">
            <property role="3oM_SC" value="celebrate" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Yo" role="1PaTwD">
            <property role="3oM_SC" value="Ugadi" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Yp" role="1PaTwD">
            <property role="3oM_SC" value="by:" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5Z9" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5Zb" role="1PaTwD">
            <property role="3oM_SC" value="cleaning" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zc" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zd" role="1PaTwD">
            <property role="3oM_SC" value="decorating" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Ze" role="1PaTwD">
            <property role="3oM_SC" value="their" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zf" role="1PaTwD">
            <property role="3oM_SC" value="homes" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5Zs" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5Zu" role="1PaTwD">
            <property role="3oM_SC" value="drawing" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zv" role="1PaTwD">
            <property role="3oM_SC" value="**rangoli**" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zw" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Zx" role="1PaTwD">
            <property role="3oM_SC" value="**muggulu**" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5YS" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5YU" role="1PaTwD">
            <property role="3oM_SC" value="wearing" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YV" role="1PaTwD">
            <property role="3oM_SC" value="new" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5YW" role="1PaTwD">
            <property role="3oM_SC" value="clothes" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5Z3" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5Z5" role="1PaTwD">
            <property role="3oM_SC" value="offering" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Z6" role="1PaTwD">
            <property role="3oM_SC" value="prayers" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Z7" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Z8" role="1PaTwD">
            <property role="3oM_SC" value="temples" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5ZG" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5ZI" role="1PaTwD">
            <property role="3oM_SC" value="listening" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZJ" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZK" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZL" role="1PaTwD">
            <property role="3oM_SC" value="**Panchanga" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZM" role="1PaTwD">
            <property role="3oM_SC" value="Sravanam**" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZN" role="1PaTwD">
            <property role="3oM_SC" value="(new" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZO" role="1PaTwD">
            <property role="3oM_SC" value="year" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZP" role="1PaTwD">
            <property role="3oM_SC" value="almanac" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5ZQ" role="1PaTwD">
            <property role="3oM_SC" value="reading)" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5ZX" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5ZZ" role="1PaTwD">
            <property role="3oM_SC" value="preparing" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf600" role="1PaTwD">
            <property role="3oM_SC" value="festive" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf601" role="1PaTwD">
            <property role="3oM_SC" value="dishes" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRSq" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRSr" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRSs" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRSt" role="1PaTwD">
            <property role="3oM_SC" value="###" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XX" role="1PaTwD">
            <property role="3oM_SC" value="Special" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5XY" role="1PaTwD">
            <property role="3oM_SC" value="food" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRSu" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRSv" role="1PaTwD">
            <property role="3oM_SC" value="A" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WV" role="1PaTwD">
            <property role="3oM_SC" value="famous" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WW" role="1PaTwD">
            <property role="3oM_SC" value="Ugadi" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WX" role="1PaTwD">
            <property role="3oM_SC" value="dish" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WY" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5WZ" role="1PaTwD">
            <property role="3oM_SC" value="**Ugadi" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5X0" role="1PaTwD">
            <property role="3oM_SC" value="Pachadi**," />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5X1" role="1PaTwD">
            <property role="3oM_SC" value="made" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5X2" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5X3" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5X4" role="1PaTwD">
            <property role="3oM_SC" value="tastes" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5X5" role="1PaTwD">
            <property role="3oM_SC" value="like:" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5Zy" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5Z$" role="1PaTwD">
            <property role="3oM_SC" value="sweet" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5YX" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5YZ" role="1PaTwD">
            <property role="3oM_SC" value="sour" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5Z0" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5Z2" role="1PaTwD">
            <property role="3oM_SC" value="bitter" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5ZR" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5ZT" role="1PaTwD">
            <property role="3oM_SC" value="spicy" />
          </node>
        </node>
        <node concept="2DRihI" id="2Mi1G8jf5ZU" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jf5ZW" role="1PaTwD">
            <property role="3oM_SC" value="salty" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRSE" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRSF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRSG" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRSH" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xf" role="1PaTwD">
            <property role="3oM_SC" value="symbolizes" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xg" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xh" role="1PaTwD">
            <property role="3oM_SC" value="life" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xi" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xj" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xk" role="1PaTwD">
            <property role="3oM_SC" value="mix" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xl" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xm" role="1PaTwD">
            <property role="3oM_SC" value="different" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xn" role="1PaTwD">
            <property role="3oM_SC" value="emotions" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xo" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Xp" role="1PaTwD">
            <property role="3oM_SC" value="experiences." />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRSI" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRSJ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2Mi1G8jdRSK" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRSL" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5W9" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wa" role="1PaTwD">
            <property role="3oM_SC" value="want," />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wb" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wc" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wd" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5We" role="1PaTwD">
            <property role="3oM_SC" value="give" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wf" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wg" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wh" role="1PaTwD">
            <property role="3oM_SC" value="**short" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wi" role="1PaTwD">
            <property role="3oM_SC" value="2-line" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wj" role="1PaTwD">
            <property role="3oM_SC" value="answer**," />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wk" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wl" role="1PaTwD">
            <property role="3oM_SC" value="**kids-friendly" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wm" role="1PaTwD">
            <property role="3oM_SC" value="explanation**," />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wn" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wp" role="1PaTwD">
            <property role="3oM_SC" value="**festival" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wq" role="1PaTwD">
            <property role="3oM_SC" value="story" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Wr" role="1PaTwD">
            <property role="3oM_SC" value="behind" />
          </node>
          <node concept="3oM_SD" id="2Mi1G8jf5Ws" role="1PaTwD">
            <property role="3oM_SC" value="Ugadi**." />
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
    <node concept="FG9Z$" id="2Mi1G8jdRSP" role="m0T0H">
      <node concept="1Pa9Pv" id="2Mi1G8jdRSQ" role="FG9ZB">
        <node concept="1PaTwC" id="2Mi1G8jdRSR" role="1PaQFQ">
          <node concept="3oM_SD" id="2Mi1G8jdRSS" role="1PaTwD">
            <property role="3oM_SC" value="" />
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
      <ref role="3ty2V0" node="5Ux4Lu3eFjy" resolve="current_kb" />
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
</model>

