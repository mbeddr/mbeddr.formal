<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1e84b43c-a5ef-4c46-9c28-ef27c2a6350f(com.mpsbasics.genai.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="e49ae71b-b7a6-4321-84b6-ac9a82e13853" name="com.mpsbasics.genai" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="hfdo" ref="r:3c285fbd-fd2b-46da-a500-dacc1949e8b7(com.mpsbasics.langchain4j.chat)" />
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
        <property id="6271280577903431453" name="llmModelName" index="FHpXC" />
        <child id="635638839449333253" name="chatInterraction" index="m0T0H" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  </registry>
  <node concept="m0ID9" id="5s847lWHtcz">
    <property role="TrG5h" value="agent007" />
    <property role="FHpXC" value="5Ux4Lu36AgE/GPT_4_O_MINI" />
    <node concept="FG9Z$" id="5Ux4Lu36jsX" role="m0T0H">
      <node concept="1Pa9Pv" id="5Ux4Lu36jsY" role="FG9ZB">
        <node concept="1PaTwC" id="5TluDPO7akG" role="1PaQFQ">
          <node concept="3oM_SD" id="5TluDPO7akH" role="1PaTwD">
            <property role="3oM_SC" value="what" />
          </node>
          <node concept="3oM_SD" id="5TluDPO81Ui" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="5TluDPO81Uk" role="1PaTwD">
            <property role="3oM_SC" value="ugadi" />
          </node>
          <node concept="3oM_SD" id="5TluDPO81Ul" role="1PaTwD">
            <property role="3oM_SC" value="festival?" />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="1ia4IClC_mN" role="FKhB1">
        <node concept="1PaTwC" id="1ia4IClC_mO" role="1PaQFQ">
          <node concept="3oM_SD" id="1ia4IClC_mP" role="1PaTwD">
            <property role="3oM_SC" value="Used" />
          </node>
          <node concept="3oM_SD" id="1ia4IClEA4b" role="1PaTwD">
            <property role="3oM_SC" value="tokens:330" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ty2zk" id="5Ux4Lu3eDXg">
    <property role="TrG5h" value="kbq001" />
    <property role="FHpXC" value="5Ux4Lu36AgE/GPT_4_O_MINI" />
    <node concept="3ty2V1" id="5Ux4Lu3hCiD" role="3ty2V2">
      <ref role="3ty2V0" node="5Ux4Lu3eFjy" resolve="kb" />
    </node>
    <node concept="FG9Z$" id="1ia4IClEDch" role="m0T0H">
      <node concept="1Pa9Pv" id="1ia4IClEDci" role="FG9ZB">
        <node concept="1PaTwC" id="1ia4IClEDcj" role="1PaQFQ">
          <node concept="3oM_SD" id="1ia4IClEDck" role="1PaTwD">
            <property role="3oM_SC" value="What" />
          </node>
          <node concept="3oM_SD" id="3ODp2RoO_Mp" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
          <node concept="3oM_SD" id="3ODp2RoO_Mr" role="1PaTwD">
            <property role="3oM_SC" value="utilities" />
          </node>
          <node concept="3oM_SD" id="3ODp2RoO_Ms" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="3ODp2RoO_Mt" role="1PaTwD">
            <property role="3oM_SC" value="available?" />
          </node>
        </node>
      </node>
      <node concept="1Pa9Pv" id="3ODp2RoOIHK" role="FG9Z3">
        <node concept="1PaTwC" id="3ODp2RoOIHL" role="1PaQFQ">
          <node concept="3oM_SD" id="3ODp2RoOIHM" role="1PaTwD">
            <property role="3oM_SC" value="The node utilities available include:" />
          </node>
        </node>
        <node concept="1PaTwC" id="3ODp2RoOIHN" role="1PaQFQ">
          <node concept="3oM_SD" id="3ODp2RoOIHO" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3ODp2RoOIHP" role="1PaQFQ">
          <node concept="3oM_SD" id="3ODp2RoOIHQ" role="1PaTwD">
            <property role="3oM_SC" value="1. **Static Methods**:" />
          </node>
        </node>
        <node concept="1PaTwC" id="3ODp2RoOIHR" role="1PaQFQ">
          <node concept="3oM_SD" id="3ODp2RoOIHS" role="1PaTwD">
            <property role="3oM_SC" value="   - **`computeHashCode(SNodeListType nodes, repoType repo)`**: A public static method that computes a hash code based on a list of nodes and some repository parameter. It returns an integer representing the hash code." />
          </node>
        </node>
        <node concept="1PaTwC" id="3ODp2RoOIHT" role="1PaQFQ">
          <node concept="3oM_SD" id="3ODp2RoOIHU" role="1PaTwD">
            <property role="3oM_SC" value="   " />
          </node>
        </node>
        <node concept="1PaTwC" id="3ODp2RoOIHV" role="1PaQFQ">
          <node concept="3oM_SD" id="3ODp2RoOIHW" role="1PaTwD">
            <property role="3oM_SC" value="   - **`doComputeHashCode(SNodeType aNode, IntegerType someInteger)`**: A private static method designed to process a single node (`aNode`) and potentially perform internal computations with another integer parameter." />
          </node>
        </node>
        <node concept="1PaTwC" id="3ODp2RoOIHX" role="1PaQFQ">
          <node concept="3oM_SD" id="3ODp2RoOIHY" role="1PaTwD">
            <property role="3oM_SC" value="   " />
          </node>
        </node>
        <node concept="1PaTwC" id="3ODp2RoOIHZ" role="1PaQFQ">
          <node concept="3oM_SD" id="3ODp2RoOII0" role="1PaTwD">
            <property role="3oM_SC" value="   - **`computeHashCode(SNodeType aNode)`**: Another overload of the `computeHashCode` method, which takes a single node as a parameter and likely computes a hash code specific to that node." />
          </node>
        </node>
        <node concept="1PaTwC" id="3ODp2RoOII1" role="1PaQFQ">
          <node concept="3oM_SD" id="3ODp2RoOII2" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="3ODp2RoOII3" role="1PaQFQ">
          <node concept="3oM_SD" id="3ODp2RoOII4" role="1PaTwD">
            <property role="3oM_SC" value="These utilities facilitate hash code calculations for nodes, which can be useful for operations like storing in hash tables or ensuring the uniqueness of nodes in contexts such as graph-like structures or trees." />
          </node>
        </node>
      </node>
    </node>
    <node concept="FG9Z$" id="3ODp2RoOII5" role="m0T0H">
      <node concept="1Pa9Pv" id="3ODp2RoOII6" role="FG9ZB">
        <node concept="1PaTwC" id="3ODp2RoOII7" role="1PaQFQ">
          <node concept="3oM_SD" id="3ODp2RoOII8" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1Yp8r$" id="5Ux4Lu3eFjy">
    <property role="TrG5h" value="current_kb" />
    <node concept="23Pd3N" id="5Ux4Lu3hCiC" role="1YsxlH">
      <ref role="23P9xr" to="agne:1fyC0RHIfK6" resolve="ProjectHelper" />
    </node>
    <node concept="3_Ux5U" id="3ODp2RoN0yH" role="1YsxlH">
      <node concept="1Xw6AR" id="3ODp2RoOyxH" role="3_Ux5R">
        <node concept="1dCxOl" id="3ODp2RoOyys" role="1XwpL7">
          <property role="1XweGQ" value="r:d4fc365d-2731-4abe-97d6-18ce4700d823" />
          <node concept="1j_P7g" id="3ODp2RoOyyt" role="1j$8Uc">
            <property role="1j_P7h" value="com.mpsbasics.editor.utils.buttons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3_VJJq" id="3ODp2RoMBFO" role="1YsxlH">
      <node concept="37shsh" id="3ODp2RoOyxR" role="3_VJJk">
        <node concept="1dCxOk" id="3ODp2RoOyyo" role="37shsm">
          <property role="1XweGW" value="8da51702-0e05-44c8-96db-8f11d1457c0c" />
          <property role="1XxBO9" value="com.mpsbasics.snode.utils" />
        </node>
      </node>
    </node>
  </node>
</model>

