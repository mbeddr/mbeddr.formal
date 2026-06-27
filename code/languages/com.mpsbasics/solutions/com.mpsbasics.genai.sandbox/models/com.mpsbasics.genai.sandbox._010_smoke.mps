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
    <import index="hfdo" ref="r:3c285fbd-fd2b-46da-a500-dacc1949e8b7(com.mpsbasics.langchain4j.chat)" />
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
      <concept id="2886047036541757352" name="com.mpsbasics.genai.structure.ModulelRefWord" flags="ng" index="abEJl">
        <child id="2886047036541757353" name="moduleReference" index="abEJk" />
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
      <concept id="2288827256921914662" name="com.mpsbasics.genai.structure.ModulesFromProject" flags="ng" index="1IN75_">
        <property id="7280381797907509173" name="projectName" index="1Ctzcp" />
        <property id="2288827256921914665" name="excludeModuleNameRegex" index="1IN75E" />
        <property id="2288827256921914664" name="includeModuleNameRegex" index="1IN75F" />
      </concept>
      <concept id="8170409784576026253" name="com.mpsbasics.genai.structure.KnowledgeBase" flags="ng" index="1Yp8r$">
        <child id="8170409784576652548" name="entries" index="1YsxlH" />
      </concept>
      <concept id="8170409784576028719" name="com.mpsbasics.genai.structure.IKnowledgeBaseEntry" flags="ngI" index="1Yp916">
        <property id="2205591392377051170" name="category" index="2oOcQd" />
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
    <node concept="FG9Z$" id="6k97aKdtVkX" role="m0T0H">
      <node concept="1Pa9Pv" id="6k97aKdtVkY" role="FG9ZB">
        <node concept="1PaTwC" id="7Iv83jPrmjb" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPrmjc" role="1PaTwD">
            <property role="3oM_SC" value="How" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPt9Hv" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPt9Hx" role="1PaTwD">
            <property role="3oM_SC" value="I" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPt9LB" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPt9PH" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPt9PI" role="1PaTwD">
            <property role="3oM_SC" value="currently" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPt9TO" role="1PaTwD">
            <property role="3oM_SC" value="opened" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtau_" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtaR4" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtaR5" role="1PaTwD">
            <property role="3oM_SC" value="MPS?" />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="7Iv83jPtaZg" role="FG9Z3">
        <node concept="1PaTwC" id="7Iv83jPtaZh" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZi" role="1PaTwD">
            <property role="3oM_SC" value="To" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb85" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb86" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb87" role="1PaTwD">
            <property role="3oM_SC" value="currently" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb88" role="1PaTwD">
            <property role="3oM_SC" value="opened" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb89" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8a" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8b" role="1PaTwD">
            <property role="3oM_SC" value="MPS," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8c" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8d" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8e" role="1PaTwD">
            <property role="3oM_SC" value="editor-opening/navigation" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8f" role="1PaTwD">
            <property role="3oM_SC" value="APIs" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8g" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8h" role="1PaTwD">
            <property role="3oM_SC" value="query" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8i" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8j" role="1PaTwD">
            <property role="3oM_SC" value="open" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8k" role="1PaTwD">
            <property role="3oM_SC" value="editors." />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZj" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZk" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZl" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZm" role="1PaTwD">
            <property role="3oM_SC" value="##" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6B" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6C" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6D" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6E" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6F" role="1PaTwD">
            <property role="3oM_SC" value="currently" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6G" role="1PaTwD">
            <property role="3oM_SC" value="opened" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6H" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6I" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6J" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6K" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZn" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZo" role="1PaTwD">
            <property role="3oM_SC" value="Your" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8l" role="1PaTwD">
            <property role="3oM_SC" value="snippet" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8m" role="1PaTwD">
            <property role="3oM_SC" value="already" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8n" role="1PaTwD">
            <property role="3oM_SC" value="shows" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8o" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8p" role="1PaTwD">
            <property role="3oM_SC" value="usual" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8q" role="1PaTwD">
            <property role="3oM_SC" value="pattern:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZp" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZq" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZr" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZs" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZt" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZu" role="1PaTwD">
            <property role="3oM_SC" value="Editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7i" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7j" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7k" role="1PaTwD">
            <property role="3oM_SC" value="NavigationSupport.getInstance().openNode(myMpsProject," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7l" role="1PaTwD">
            <property role="3oM_SC" value="node," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7m" role="1PaTwD">
            <property role="3oM_SC" value="true," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7n" role="1PaTwD">
            <property role="3oM_SC" value="false);" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZv" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZw" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZx" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZy" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZz" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZ$" role="1PaTwD">
            <property role="3oM_SC" value="Then" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6r" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6s" role="1PaTwD">
            <property role="3oM_SC" value="its" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6t" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6u" role="1PaTwD">
            <property role="3oM_SC" value="component:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZ_" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZB" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZC" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZD" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZE" role="1PaTwD">
            <property role="3oM_SC" value="EditorComponent" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb77" role="1PaTwD">
            <property role="3oM_SC" value="editorComponent" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb78" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb79" role="1PaTwD">
            <property role="3oM_SC" value="(EditorComponent)" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7a" role="1PaTwD">
            <property role="3oM_SC" value="editor.getCurrentEditorComponent();" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZF" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZG" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZH" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZI" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZJ" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZK" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8y" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8z" role="1PaTwD">
            <property role="3oM_SC" value="exactly" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8$" role="1PaTwD">
            <property role="3oM_SC" value="what" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8_" role="1PaTwD">
            <property role="3oM_SC" value="happens" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8A" role="1PaTwD">
            <property role="3oM_SC" value="here:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZL" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZM" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZN" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZO" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZP" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZQ" role="1PaTwD">
            <property role="3oM_SC" value="Editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7D" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7E" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7F" role="1PaTwD">
            <property role="3oM_SC" value="NavigationSupport.getInstance().openNode(myMpsProject," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7G" role="1PaTwD">
            <property role="3oM_SC" value="getSandboxExercise()," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7H" role="1PaTwD">
            <property role="3oM_SC" value="true," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7I" role="1PaTwD">
            <property role="3oM_SC" value="false);" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZR" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZS" role="1PaTwD">
            <property role="3oM_SC" value="myEditorComponent" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6R" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6S" role="1PaTwD">
            <property role="3oM_SC" value="(EditorComponent)" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6T" role="1PaTwD">
            <property role="3oM_SC" value="editor.getCurrentEditorComponent();" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZT" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZU" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZV" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZX" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtaZY" role="1PaTwD">
            <property role="3oM_SC" value="So" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb66" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb67" role="1PaTwD">
            <property role="3oM_SC" value="by" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb68" role="1PaTwD">
            <property role="3oM_SC" value="“currently" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb69" role="1PaTwD">
            <property role="3oM_SC" value="opened" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6a" role="1PaTwD">
            <property role="3oM_SC" value="editor”" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6b" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6c" role="1PaTwD">
            <property role="3oM_SC" value="mean" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6d" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6e" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6f" role="1PaTwD">
            <property role="3oM_SC" value="instance" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6g" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6h" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6i" role="1PaTwD">
            <property role="3oM_SC" value="node," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6j" role="1PaTwD">
            <property role="3oM_SC" value="this" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6k" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6l" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6m" role="1PaTwD">
            <property role="3oM_SC" value="way." />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtaZZ" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb00" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb01" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb02" role="1PaTwD">
            <property role="3oM_SC" value="---" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb03" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb04" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb05" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb06" role="1PaTwD">
            <property role="3oM_SC" value="##" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8B" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8C" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8D" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8E" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8F" role="1PaTwD">
            <property role="3oM_SC" value="currently" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8G" role="1PaTwD">
            <property role="3oM_SC" value="open" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8H" role="1PaTwD">
            <property role="3oM_SC" value="editors" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8I" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8J" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8K" role="1PaTwD">
            <property role="3oM_SC" value="project" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb07" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb08" role="1PaTwD">
            <property role="3oM_SC" value="Use" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7h" role="1PaTwD">
            <property role="3oM_SC" value="`EditorRuntimeUtil.collectAllOpenEditors(...)`:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb09" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0a" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0b" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0c" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0d" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0e" role="1PaTwD">
            <property role="3oM_SC" value="sequence&lt;Editor&gt;" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6Z" role="1PaTwD">
            <property role="3oM_SC" value="editors" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb70" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb71" role="1PaTwD">
            <property role="3oM_SC" value="EditorRuntimeUtil.collectAllOpenEditors(ideaProject);" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0f" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0g" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0h" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0i" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0j" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0k" role="1PaTwD">
            <property role="3oM_SC" value="Implementation:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0l" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0m" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0n" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0o" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0p" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0q" role="1PaTwD">
            <property role="3oM_SC" value="public" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6x" role="1PaTwD">
            <property role="3oM_SC" value="static" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6y" role="1PaTwD">
            <property role="3oM_SC" value="sequence&lt;Editor&gt;" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6z" role="1PaTwD">
            <property role="3oM_SC" value="collectAllOpenEditors(Project" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6$" role="1PaTwD">
            <property role="3oM_SC" value="ideaProject)" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6_" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6A" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0r" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0s" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6M" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6N" role="1PaTwD">
            <property role="3oM_SC" value="FileEditorManager" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6O" role="1PaTwD">
            <property role="3oM_SC" value="fileEditorManager" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6P" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6Q" role="1PaTwD">
            <property role="3oM_SC" value="FileEditorManager.getInstance(ideaProject);" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0t" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0u" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7o" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7p" role="1PaTwD">
            <property role="3oM_SC" value="sequence&lt;MPSFileNodeEditor&gt;" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7q" role="1PaTwD">
            <property role="3oM_SC" value="editors" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7r" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7s" role="1PaTwD">
            <property role="3oM_SC" value="fileEditorManager.getAllEditors().asSequence.ofType&lt;MPSFileNodeEditor&gt;;" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0v" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0w" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7z" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7$" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7_" role="1PaTwD">
            <property role="3oM_SC" value="editors.select({it" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7A" role="1PaTwD">
            <property role="3oM_SC" value="=&gt;" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7B" role="1PaTwD">
            <property role="3oM_SC" value="it.getNodeEditor();" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7C" role="1PaTwD">
            <property role="3oM_SC" value="});" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0x" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0y" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0z" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0$" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0_" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0A" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0B" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0C" role="1PaTwD">
            <property role="3oM_SC" value="And" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb60" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb61" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb62" role="1PaTwD">
            <property role="3oM_SC" value="need" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb63" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb64" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb65" role="1PaTwD">
            <property role="3oM_SC" value="components:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0D" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0E" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0F" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0G" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0H" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0I" role="1PaTwD">
            <property role="3oM_SC" value="sequence&lt;EditorComponent&gt;" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8r" role="1PaTwD">
            <property role="3oM_SC" value="components" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8s" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8t" role="1PaTwD">
            <property role="3oM_SC" value="EditorRuntimeUtil.collectAllOpenEditorComponents(ideaProject);" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0J" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0K" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0L" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0M" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0N" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0O" role="1PaTwD">
            <property role="3oM_SC" value="Implementation:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0P" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0Q" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0R" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0S" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0T" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0U" role="1PaTwD">
            <property role="3oM_SC" value="public" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7t" role="1PaTwD">
            <property role="3oM_SC" value="static" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7u" role="1PaTwD">
            <property role="3oM_SC" value="sequence&lt;EditorComponent&gt;" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7v" role="1PaTwD">
            <property role="3oM_SC" value="collectAllOpenEditorComponents(Project" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7w" role="1PaTwD">
            <property role="3oM_SC" value="ideaProject)" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7x" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7y" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0V" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0W" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7J" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7K" role="1PaTwD">
            <property role="3oM_SC" value="return" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7L" role="1PaTwD">
            <property role="3oM_SC" value="collectAllOpenEditors(ideaProject).select({it" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7M" role="1PaTwD">
            <property role="3oM_SC" value="=&gt;" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7N" role="1PaTwD">
            <property role="3oM_SC" value="it.getCurrentEditorComponent();" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7O" role="1PaTwD">
            <property role="3oM_SC" value="});" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0X" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb0Y" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb0Z" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb10" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb11" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb12" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb13" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb14" role="1PaTwD">
            <property role="3oM_SC" value="---" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb15" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb16" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb17" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb18" role="1PaTwD">
            <property role="3oM_SC" value="##" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7b" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7c" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7d" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7e" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7f" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7g" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb19" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1a" role="1PaTwD">
            <property role="3oM_SC" value="Your" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8u" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8v" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8w" role="1PaTwD">
            <property role="3oM_SC" value="parameters" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb8x" role="1PaTwD">
            <property role="3oM_SC" value="include:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1b" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1c" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1d" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1e" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6U" role="1PaTwD">
            <property role="3oM_SC" value="`EditorComponent" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6V" role="1PaTwD">
            <property role="3oM_SC" value="editorComponent" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6W" role="1PaTwD">
            <property role="3oM_SC" value="key:" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6X" role="1PaTwD">
            <property role="3oM_SC" value="EDITOR_COMPONENT" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6Y" role="1PaTwD">
            <property role="3oM_SC" value="required`" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1f" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1g" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1h" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1i" role="1PaTwD">
            <property role="3oM_SC" value="So" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7P" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7Q" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7R" role="1PaTwD">
            <property role="3oM_SC" value="action," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7S" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7T" role="1PaTwD">
            <property role="3oM_SC" value="current" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7U" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7V" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7W" role="1PaTwD">
            <property role="3oM_SC" value="available" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7X" role="1PaTwD">
            <property role="3oM_SC" value="directly" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7Y" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb7Z" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb80" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb81" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb82" role="1PaTwD">
            <property role="3oM_SC" value="as" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb83" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb84" role="1PaTwD">
            <property role="3oM_SC" value="`EDITOR_COMPONENT`." />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1j" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1k" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1l" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1m" role="1PaTwD">
            <property role="3oM_SC" value="---" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1n" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1o" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1p" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1q" role="1PaTwD">
            <property role="3oM_SC" value="##" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6v" role="1PaTwD">
            <property role="3oM_SC" value="Short" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6w" role="1PaTwD">
            <property role="3oM_SC" value="answer" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1r" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1s" role="1PaTwD">
            <property role="3oM_SC" value="Most" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6L" role="1PaTwD">
            <property role="3oM_SC" value="commonly:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1t" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1u" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1v" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1w" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1x" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1y" role="1PaTwD">
            <property role="3oM_SC" value="Editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb5U" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb5V" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb5W" role="1PaTwD">
            <property role="3oM_SC" value="NavigationSupport.getInstance().openNode(mpsProject," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb5X" role="1PaTwD">
            <property role="3oM_SC" value="node," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb5Y" role="1PaTwD">
            <property role="3oM_SC" value="true," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb5Z" role="1PaTwD">
            <property role="3oM_SC" value="false);" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1z" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1$" role="1PaTwD">
            <property role="3oM_SC" value="EditorComponent" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6n" role="1PaTwD">
            <property role="3oM_SC" value="editorComponent" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6o" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6p" role="1PaTwD">
            <property role="3oM_SC" value="(EditorComponent)" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb6q" role="1PaTwD">
            <property role="3oM_SC" value="editor.getCurrentEditorComponent();" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1_" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1A" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1B" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1C" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1D" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1E" role="1PaTwD">
            <property role="3oM_SC" value="Or," />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb72" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb73" role="1PaTwD">
            <property role="3oM_SC" value="inspect" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb74" role="1PaTwD">
            <property role="3oM_SC" value="already" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb75" role="1PaTwD">
            <property role="3oM_SC" value="open" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtb76" role="1PaTwD">
            <property role="3oM_SC" value="editors:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1F" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1G" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1H" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1I" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1J" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1K" role="1PaTwD">
            <property role="3oM_SC" value="EditorRuntimeUtil.collectAllOpenEditors(ideaProject)" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1L" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1M" role="1PaTwD">
            <property role="3oM_SC" value="EditorRuntimeUtil.collectAllOpenEditorComponents(ideaProject)" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPtb1N" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtb1O" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
      </node>
    </node>
    <node concept="FG9Z$" id="7Iv83jPtfEk" role="m0T0H">
      <node concept="1Pa9Pv" id="7Iv83jPtfEl" role="FG9ZB">
        <node concept="1PaTwC" id="7Iv83jPtfEm" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPtfMC" role="1PaTwD">
            <property role="3oM_SC" value="How" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtfQI" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtfQK" role="1PaTwD">
            <property role="3oM_SC" value="i" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtfQL" role="1PaTwD">
            <property role="3oM_SC" value="find" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtfUR" role="1PaTwD">
            <property role="3oM_SC" value="out" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtfYX" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtg33" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtg79" role="1PaTwD">
            <property role="3oM_SC" value="certain" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtgbf" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtgbg" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtgjr" role="1PaTwD">
            <property role="3oM_SC" value="MPS" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtgrA" role="1PaTwD">
            <property role="3oM_SC" value="which" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtgrB" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtgrC" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="7Iv83jPtgrD" role="1PaTwD">
            <property role="3oM_SC" value="selected?" />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="7Iv83jPthkK" role="FG9Z3">
        <node concept="1PaTwC" id="7Iv83jPthkL" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthkM" role="1PaTwD">
            <property role="3oM_SC" value="For" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_j" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_k" role="1PaTwD">
            <property role="3oM_SC" value="given" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_l" role="1PaTwD">
            <property role="3oM_SC" value="`EditorComponent`," />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_m" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_n" role="1PaTwD">
            <property role="3oM_SC" value="can" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_o" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_p" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_q" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_r" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_s" role="1PaTwD">
            <property role="3oM_SC" value="directly." />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthkN" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthkO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthkP" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthkQ" role="1PaTwD">
            <property role="3oM_SC" value="##" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_d" role="1PaTwD">
            <property role="3oM_SC" value="Most" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_e" role="1PaTwD">
            <property role="3oM_SC" value="direct" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_f" role="1PaTwD">
            <property role="3oM_SC" value="way" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthkR" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthkS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthkT" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthkU" role="1PaTwD">
            <property role="3oM_SC" value="From" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_5" role="1PaTwD">
            <property role="3oM_SC" value="your" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_6" role="1PaTwD">
            <property role="3oM_SC" value="examples," />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_7" role="1PaTwD">
            <property role="3oM_SC" value="`EditorComponent`" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_8" role="1PaTwD">
            <property role="3oM_SC" value="supports:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthkV" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthkW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthkX" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthkY" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthkZ" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthl0" role="1PaTwD">
            <property role="3oM_SC" value="editorComponent.selectNode(snode);" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthl1" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthl2" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthl3" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthl4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthl5" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthl6" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$R" role="1PaTwD">
            <property role="3oM_SC" value="selection" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$S" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$T" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$U" role="1PaTwD">
            <property role="3oM_SC" value="tied" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$V" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$W" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$X" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$Y" role="1PaTwD">
            <property role="3oM_SC" value="cell:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthl7" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthl8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthl9" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthla" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlb" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlc" role="1PaTwD">
            <property role="3oM_SC" value="EditorCell" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$Z" role="1PaTwD">
            <property role="3oM_SC" value="cell" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_0" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_1" role="1PaTwD">
            <property role="3oM_SC" value="editor.getSelectedCell();" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthld" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthle" role="1PaTwD">
            <property role="3oM_SC" value="cell.getSNode();" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlf" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlg" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlh" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthli" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlj" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlk" role="1PaTwD">
            <property role="3oM_SC" value="So" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$_" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$A" role="1PaTwD">
            <property role="3oM_SC" value="find" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$B" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$C" role="1PaTwD">
            <property role="3oM_SC" value="currently" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$D" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$E" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$F" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$G" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$H" role="1PaTwD">
            <property role="3oM_SC" value="editor," />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$I" role="1PaTwD">
            <property role="3oM_SC" value="use" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$J" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$K" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$L" role="1PaTwD">
            <property role="3oM_SC" value="cell:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthll" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthln" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlo" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlp" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlq" role="1PaTwD">
            <property role="3oM_SC" value="EditorCell" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAs" role="1PaTwD">
            <property role="3oM_SC" value="selectedCell" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAt" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAu" role="1PaTwD">
            <property role="3oM_SC" value="editorComponent.getSelectedCell();" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlr" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthls" role="1PaTwD">
            <property role="3oM_SC" value="SNode" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAy" role="1PaTwD">
            <property role="3oM_SC" value="selectedNode" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAz" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wA$" role="1PaTwD">
            <property role="3oM_SC" value="selectedCell" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wA_" role="1PaTwD">
            <property role="3oM_SC" value="!=" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAA" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAB" role="1PaTwD">
            <property role="3oM_SC" value="?" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAC" role="1PaTwD">
            <property role="3oM_SC" value="selectedCell.getSNode()" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAD" role="1PaTwD">
            <property role="3oM_SC" value=":" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAE" role="1PaTwD">
            <property role="3oM_SC" value="null;" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlt" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlu" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlv" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlw" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlx" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthly" role="1PaTwD">
            <property role="3oM_SC" value="##" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_M" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_N" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_O" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlz" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthl$" role="1PaTwD">
            <property role="3oM_SC" value="Your" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAe" role="1PaTwD">
            <property role="3oM_SC" value="action" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAf" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAg" role="1PaTwD">
            <property role="3oM_SC" value="already" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAh" role="1PaTwD">
            <property role="3oM_SC" value="provides:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthl_" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="2DRihI" id="48G8uYN$BMb" role="1PaQFQ">
          <node concept="3oM_SD" id="48G8uYN$BMd" role="1PaTwD">
            <property role="3oM_SC" value="`node&lt;&gt;" />
          </node>
          <node concept="3oM_SD" id="48G8uYN$BMe" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="48G8uYN$BMf" role="1PaTwD">
            <property role="3oM_SC" value="key:" />
          </node>
          <node concept="3oM_SD" id="48G8uYN$BMg" role="1PaTwD">
            <property role="3oM_SC" value="NODE" />
          </node>
          <node concept="3oM_SD" id="48G8uYN$BMh" role="1PaTwD">
            <property role="3oM_SC" value="required`" />
          </node>
        </node>
        <node concept="2DRihI" id="48G8uYN$BMi" role="1PaQFQ">
          <node concept="3oM_SD" id="48G8uYN$BMk" role="1PaTwD">
            <property role="3oM_SC" value="`EditorComponent" />
          </node>
          <node concept="3oM_SD" id="48G8uYN$BMl" role="1PaTwD">
            <property role="3oM_SC" value="editorComponent" />
          </node>
          <node concept="3oM_SD" id="48G8uYN$BMm" role="1PaTwD">
            <property role="3oM_SC" value="key:" />
          </node>
          <node concept="3oM_SD" id="48G8uYN$BMn" role="1PaTwD">
            <property role="3oM_SC" value="EDITOR_COMPONENT" />
          </node>
          <node concept="3oM_SD" id="48G8uYN$BMo" role="1PaTwD">
            <property role="3oM_SC" value="required`" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlF" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlG" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlH" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlI" role="1PaTwD">
            <property role="3oM_SC" value="So" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$n" role="1PaTwD">
            <property role="3oM_SC" value="inside" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$o" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$p" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$q" role="1PaTwD">
            <property role="3oM_SC" value="action," />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$r" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$s" role="1PaTwD">
            <property role="3oM_SC" value="currently" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$t" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$u" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$v" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$w" role="1PaTwD">
            <property role="3oM_SC" value="usually" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$x" role="1PaTwD">
            <property role="3oM_SC" value="simply:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlJ" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlL" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlM" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlN" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlO" role="1PaTwD">
            <property role="3oM_SC" value="this.node" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlP" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlQ" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlR" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlT" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlU" role="1PaTwD">
            <property role="3oM_SC" value="or" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_9" role="1PaTwD">
            <property role="3oM_SC" value="equivalently" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_a" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_b" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_c" role="1PaTwD">
            <property role="3oM_SC" value="event:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlV" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlX" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthlY" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthlZ" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthm0" role="1PaTwD">
            <property role="3oM_SC" value="SNode" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAv" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAw" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAx" role="1PaTwD">
            <property role="3oM_SC" value="event.getData(MPSCommonDataKeys.NODE);" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthm1" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthm2" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthm3" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthm4" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthm5" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthm6" role="1PaTwD">
            <property role="3oM_SC" value="This" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$M" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$N" role="1PaTwD">
            <property role="3oM_SC" value="shown" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$O" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$P" role="1PaTwD">
            <property role="3oM_SC" value="your" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$Q" role="1PaTwD">
            <property role="3oM_SC" value="snippet:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthm7" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthm8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthm9" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthma" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmb" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmc" role="1PaTwD">
            <property role="3oM_SC" value="SNode" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_2" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_3" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_4" role="1PaTwD">
            <property role="3oM_SC" value="event.getData(MPSCommonDataKeys.NODE);" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmd" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthme" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_w" role="1PaTwD">
            <property role="3oM_SC" value="(node" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_x" role="1PaTwD">
            <property role="3oM_SC" value="==" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_y" role="1PaTwD">
            <property role="3oM_SC" value="null)" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_z" role="1PaTwD">
            <property role="3oM_SC" value="{" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmf" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmg" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_I" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_J" role="1PaTwD">
            <property role="3oM_SC" value="this.disable(event.getPresentation());" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmh" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmi" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$l" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$m" role="1PaTwD">
            <property role="3oM_SC" value="return;" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmj" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmk" role="1PaTwD">
            <property role="3oM_SC" value="}" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthml" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmm" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmn" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmo" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmp" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmq" role="1PaTwD">
            <property role="3oM_SC" value="##" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAi" role="1PaTwD">
            <property role="3oM_SC" value="If" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAj" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAk" role="1PaTwD">
            <property role="3oM_SC" value="want" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAl" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAm" role="1PaTwD">
            <property role="3oM_SC" value="work" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAn" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAo" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAp" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAq" role="1PaTwD">
            <property role="3oM_SC" value="selection" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAr" role="1PaTwD">
            <property role="3oM_SC" value="API" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmr" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthms" role="1PaTwD">
            <property role="3oM_SC" value="You" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAF" role="1PaTwD">
            <property role="3oM_SC" value="also" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAG" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAH" role="1PaTwD">
            <property role="3oM_SC" value="access" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAI" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAJ" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAK" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAL" role="1PaTwD">
            <property role="3oM_SC" value="context" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAM" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAN" role="1PaTwD">
            <property role="3oM_SC" value="selection" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAO" role="1PaTwD">
            <property role="3oM_SC" value="behavior," />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAP" role="1PaTwD">
            <property role="3oM_SC" value="e.g.:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmt" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmu" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmv" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmw" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmx" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmy" role="1PaTwD">
            <property role="3oM_SC" value="editorComponent.getEditorContext().selectWRTFocusPolicy(node," />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_P" role="1PaTwD">
            <property role="3oM_SC" value="true);" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmz" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthm$" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthm_" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmA" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmB" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmC" role="1PaTwD">
            <property role="3oM_SC" value="That" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_Q" role="1PaTwD">
            <property role="3oM_SC" value="indicates" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_R" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_S" role="1PaTwD">
            <property role="3oM_SC" value="editor" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_T" role="1PaTwD">
            <property role="3oM_SC" value="selection" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_U" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_V" role="1PaTwD">
            <property role="3oM_SC" value="managed" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_W" role="1PaTwD">
            <property role="3oM_SC" value="through" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_X" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_Y" role="1PaTwD">
            <property role="3oM_SC" value="selected" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_Z" role="1PaTwD">
            <property role="3oM_SC" value="cell/node" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wA0" role="1PaTwD">
            <property role="3oM_SC" value="relationship." />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmD" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmE" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmF" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmG" role="1PaTwD">
            <property role="3oM_SC" value="##" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_K" role="1PaTwD">
            <property role="3oM_SC" value="Short" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_L" role="1PaTwD">
            <property role="3oM_SC" value="answer" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmH" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmI" role="1PaTwD">
            <property role="3oM_SC" value="For" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$y" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$z" role="1PaTwD">
            <property role="3oM_SC" value="specific" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w$$" role="1PaTwD">
            <property role="3oM_SC" value="editor:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmJ" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmL" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmM" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmN" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmO" role="1PaTwD">
            <property role="3oM_SC" value="SNode" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_$" role="1PaTwD">
            <property role="3oM_SC" value="selectedNode" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w__" role="1PaTwD">
            <property role="3oM_SC" value="=" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_A" role="1PaTwD">
            <property role="3oM_SC" value="editorComponent.getSelectedCell()" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_B" role="1PaTwD">
            <property role="3oM_SC" value="!=" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_C" role="1PaTwD">
            <property role="3oM_SC" value="null" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmP" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmQ" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_g" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_h" role="1PaTwD">
            <property role="3oM_SC" value="?" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_i" role="1PaTwD">
            <property role="3oM_SC" value="editorComponent.getSelectedCell().getSNode()" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmR" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmS" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_t" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_u" role="1PaTwD">
            <property role="3oM_SC" value=":" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6w_v" role="1PaTwD">
            <property role="3oM_SC" value="null;" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmT" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmU" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmV" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmW" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmX" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthmY" role="1PaTwD">
            <property role="3oM_SC" value="In" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wA6" role="1PaTwD">
            <property role="3oM_SC" value="an" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wA7" role="1PaTwD">
            <property role="3oM_SC" value="action," />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wA8" role="1PaTwD">
            <property role="3oM_SC" value="you" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wA9" role="1PaTwD">
            <property role="3oM_SC" value="usually" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAa" role="1PaTwD">
            <property role="3oM_SC" value="already" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAb" role="1PaTwD">
            <property role="3oM_SC" value="get" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAc" role="1PaTwD">
            <property role="3oM_SC" value="it" />
          </node>
          <node concept="3oM_SD" id="1r2S02e6wAd" role="1PaTwD">
            <property role="3oM_SC" value="as:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthmZ" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthn0" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthn1" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthn2" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthn3" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthn4" role="1PaTwD">
            <property role="3oM_SC" value="this.node" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthn5" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthn6" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthn7" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthn8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthn9" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthna" role="1PaTwD">
            <property role="3oM_SC" value="or:" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthnb" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthnc" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthnd" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthne" role="1PaTwD">
            <property role="3oM_SC" value="```java" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthnf" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthng" role="1PaTwD">
            <property role="3oM_SC" value="event.getData(MPSCommonDataKeys.NODE)" />
          </node>
        </node>
        <node concept="1PaTwC" id="7Iv83jPthnh" role="1PaQFQ">
          <node concept="3oM_SD" id="7Iv83jPthni" role="1PaTwD">
            <property role="3oM_SC" value="```" />
          </node>
        </node>
      </node>
    </node>
    <node concept="oAArM" id="4S6651mHhLn" role="oAAOy">
      <property role="FHpXC" value="gpt-5.4" />
    </node>
    <node concept="3ty2V1" id="5xnrOuDfTSI" role="3ty2V2">
      <ref role="3ty2V0" node="5Ux4Lu3eFjy" resolve="_010_knowledge_base_definition" />
    </node>
  </node>
  <node concept="1Yp8r$" id="5Ux4Lu3eFjy">
    <property role="TrG5h" value="_010_knowledge_base_definition" />
    <node concept="1X3_iC" id="7Iv83jPn2IE" role="lGtFl">
      <property role="3V$3am" value="entries" />
      <property role="3V$3ak" value="e49ae71b-b7a6-4321-84b6-ac9a82e13853/8170409784576026253/8170409784576652548" />
      <node concept="1IN75_" id="meHCBkMpNv" role="8Wnug">
        <property role="1IN75F" value="^.*$" />
        <property role="1IN75E" value="^(test.*)|(.*sandbox)$" />
        <property role="1Ctzcp" value="com.mpsbasics" />
        <property role="2oOcQd" value="mpsbasics_libs" />
      </node>
    </node>
    <node concept="1X3_iC" id="7Iv83jPrB6b" role="lGtFl">
      <property role="3V$3am" value="entries" />
      <property role="3V$3ak" value="e49ae71b-b7a6-4321-84b6-ac9a82e13853/8170409784576026253/8170409784576652548" />
      <node concept="1IN75_" id="7Iv83jPn2I9" role="8Wnug">
        <property role="1IN75F" value="^.*$" />
        <property role="1IN75E" value="^(test.*)|(.*sandbox)$" />
        <property role="1Ctzcp" value="mps-extensions" />
        <property role="2oOcQd" value="mps_extensions_libs" />
      </node>
    </node>
    <node concept="1IN75_" id="7Iv83jPrB6d" role="1YsxlH">
      <property role="1IN75F" value="^.*$" />
      <property role="1IN75E" value="^(test.*)|(.*sandbox)$" />
      <property role="1Ctzcp" value="com.mbeddr.mpsutil" />
      <property role="2oOcQd" value="mpsutil_libs" />
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
  <node concept="m0ID9" id="2wdj7Oy9pYn">
    <property role="TrG5h" value="_003_chat_room_module" />
    <node concept="FG9Z$" id="2wdj7Oy9pYo" role="m0T0H">
      <node concept="1Pa9Pv" id="2wdj7Oy9pYp" role="FG9ZB">
        <node concept="1PaTwC" id="2wdj7Oy9pYq" role="1PaQFQ">
          <node concept="3oM_SD" id="2wdj7Oy9pYr" role="1PaTwD">
            <property role="3oM_SC" value="Please" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oy9pYs" role="1PaTwD">
            <property role="3oM_SC" value="summarize" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oy9pYt" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oy9pYu" role="1PaTwD">
            <property role="3oM_SC" value="content" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oy9pYv" role="1PaTwD">
            <property role="3oM_SC" value="from" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oy9pYw" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oy9pYx" role="1PaTwD">
            <property role="3oM_SC" value="following" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oy9pYy" role="1PaTwD">
            <property role="3oM_SC" value="module" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oy9pYz" role="1PaTwD">
            <property role="3oM_SC" value="using" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oy9pY$" role="1PaTwD">
            <property role="3oM_SC" value="200" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oy9pY_" role="1PaTwD">
            <property role="3oM_SC" value="words." />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8IK" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2wdj7Oyc8IR" role="1PaQFQ">
          <node concept="3oM_SD" id="2wdj7Oyc8IQ" role="1PaTwD">
            <property role="3oM_SC" value="Please" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8IL" role="1PaTwD">
            <property role="3oM_SC" value="answer" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8IM" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8IN" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8IO" role="1PaTwD">
            <property role="3oM_SC" value="bullet" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8IP" role="1PaTwD">
            <property role="3oM_SC" value="list." />
          </node>
        </node>
        <node concept="1PaTwC" id="2wdj7Oy9pYA" role="1PaQFQ">
          <node concept="3oM_SD" id="2wdj7Oy9ZJh" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2wdj7Oy9ZJj" role="1PaQFQ">
          <node concept="abEJl" id="2wdj7OyaQcz" role="1PaTwD">
            <property role="3oM_SC" value="" />
            <node concept="37shsh" id="2wdj7OyaQc$" role="abEJk">
              <node concept="1dCxOk" id="2wdj7OyaQcD" role="37shsm">
                <property role="1XweGW" value="e49ae71b-b7a6-4321-84b6-ac9a82e13853" />
                <property role="1XxBO9" value="com.mpsbasics.genai" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="2wdj7Oyc8JW" role="FKhB1">
        <node concept="1PaTwC" id="2wdj7Oyc8JX" role="1PaQFQ">
          <node concept="3oM_SD" id="2wdj7Oyc8JY" role="1PaTwD">
            <property role="3oM_SC" value="Used" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8Ns" role="1PaTwD">
            <property role="3oM_SC" value="tokens:13116" />
          </node>
        </node>
      </node>
    </node>
    <node concept="oAArM" id="2wdj7Oy9q35" role="oAAOy">
      <property role="FHpXC" value="gpt-5.4" />
    </node>
  </node>
</model>

