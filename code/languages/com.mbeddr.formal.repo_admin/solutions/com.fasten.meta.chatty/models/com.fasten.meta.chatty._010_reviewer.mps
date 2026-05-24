<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1d2b456-ac67-4d4a-a43c-9952be002f81(com.fasten.meta.chatty._010_reviewer)">
  <persistence version="9" />
  <languages>
    <use id="e49ae71b-b7a6-4321-84b6-ac9a82e13853" name="com.mpsbasics.genai" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports />
  <registry>
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
      <concept id="4812155211826618191" name="com.mpsbasics.genai.structure.ModelRefWord" flags="ng" index="mc6F$">
        <child id="4812155211826618192" name="modelReference" index="mc6FV" />
      </concept>
      <concept id="5622207918148189858" name="com.mpsbasics.genai.structure.OpenAIChatModelProvider" flags="ng" index="oAArM" />
      <concept id="5622207918148187365" name="com.mpsbasics.genai.structure.AbstractChatModelProviderBase" flags="ng" index="oAAMP">
        <property id="6271280577903431453" name="llmModelName" index="FHpXC" />
      </concept>
      <concept id="6271280577903103889" name="com.mpsbasics.genai.structure.ChatInterraction" flags="ng" index="FG9Z$">
        <child id="6271280577903103890" name="prompt" index="FG9ZB" />
      </concept>
      <concept id="6818752302521334838" name="com.mpsbasics.genai.structure.AbstractChat" flags="ng" index="3ty2Wx">
        <child id="635638839449333253" name="chatInterraction" index="m0T0H" />
        <child id="5622207918148187506" name="chatModelProvider" index="oAAOy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="m0ID9" id="2wdj7Oy7F2M">
    <property role="TrG5h" value="_010_performance_review" />
    <node concept="FG9Z$" id="2wdj7Oy7F32" role="m0T0H">
      <node concept="1Pa9Pv" id="2wdj7Oy7F33" role="FG9ZB">
        <node concept="1PaTwC" id="2wdj7Oy7F34" role="1PaQFQ">
          <node concept="3oM_SD" id="2wdj7Oy7F3f" role="1PaTwD">
            <property role="3oM_SC" value="Please" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8Ri" role="1PaTwD">
            <property role="3oM_SC" value="suggest" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8Rk" role="1PaTwD">
            <property role="3oM_SC" value="3" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8Rl" role="1PaTwD">
            <property role="3oM_SC" value="potential" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oycsea" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8Rn" role="1PaTwD">
            <property role="3oM_SC" value="improvements" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8Ro" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8Rp" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8Rq" role="1PaTwD">
            <property role="3oM_SC" value="code" />
          </node>
          <node concept="3oM_SD" id="2wdj7Oyc8Rv" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2wdj7Oyc8Rx" role="1PaQFQ">
          <node concept="3oM_SD" id="2wdj7Oyc8Sb" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="2wdj7Oyc8Sg" role="1PaQFQ">
          <node concept="mc6F$" id="2wdj7Oycepx" role="1PaTwD">
            <property role="3oM_SC" value="" />
            <node concept="1Xw6AR" id="2wdj7Oycepy" role="mc6FV">
              <node concept="1dCxOl" id="2wdj7OycepB" role="1XwpL7">
                <property role="1XweGQ" value="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5" />
                <node concept="1j_P7g" id="2wdj7OycepC" role="1j$8Uc">
                  <property role="1j_P7h" value="com.mbeddr.formal.safety.gsn.editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="oAArM" id="2wdj7Oyck3D" role="oAAOy">
      <property role="FHpXC" value="gpt-5.4" />
    </node>
  </node>
</model>

