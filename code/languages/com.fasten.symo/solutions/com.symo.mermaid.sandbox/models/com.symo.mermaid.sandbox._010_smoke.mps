<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3a4c0c2-d3bc-45eb-be57-26733d976637(com.symo.mermaid.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="bfd5bd6b-5453-42b3-96c5-d56ee3f49d9d" name="com.symo.mermaid" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="bfd5bd6b-5453-42b3-96c5-d56ee3f49d9d" name="com.symo.mermaid">
      <concept id="1589299685874148558" name="com.symo.mermaid.structure.MermaidGenericPlainText" flags="ng" index="349ntE">
        <child id="1589299685874148562" name="text" index="349ntQ" />
      </concept>
      <concept id="1589299685873734426" name="com.symo.mermaid.structure.MermaidEmptyLine" flags="ng" index="34aC2Y" />
      <concept id="1589299685873756410" name="com.symo.mermaid.structure.MermaidDiagramBase" flags="ng" index="34aRHu">
        <property id="8400506447498256066" name="zoom" index="145Srp" />
        <property id="1983696557348880118" name="displayStrategy" index="1ptBXO" />
        <child id="1589299685874047367" name="content" index="349WCz" />
      </concept>
      <concept id="1538964454045129178" name="com.symo.mermaid.structure.MermaidPieDiagram" flags="ng" index="1K2TBu" />
      <concept id="1538964454045087161" name="com.symo.mermaid.structure.MermaidRoot" flags="ng" index="1K5fmX">
        <child id="1538964454045129180" name="diagrams" index="1K2TBo" />
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
  <node concept="1K5fmX" id="1oekUji7K1B">
    <property role="TrG5h" value="_010_simple_diagram" />
    <node concept="1K2TBu" id="1oekUji7K1C" role="1K2TBo">
      <property role="145Srp" value="130" />
      <property role="TrG5h" value="mini_pie" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="34aC2Y" id="1oekUjicab0" role="349WCz" />
      <node concept="34aC2Y" id="1oekUjicab1" role="349WCz" />
      <node concept="34aC2Y" id="1oekUjicab2" role="349WCz" />
      <node concept="34aC2Y" id="1oekUjicab3" role="349WCz" />
      <node concept="349ntE" id="1oekUjibzAd" role="349WCz">
        <node concept="1Pa9Pv" id="1oekUjibzAe" role="349ntQ">
          <node concept="1PaTwC" id="1oekUjibzAf" role="1PaQFQ">
            <node concept="3oM_SD" id="1oekUjibIt0" role="1PaTwD">
              <property role="3oM_SC" value="pie" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIt1" role="1PaTwD">
              <property role="3oM_SC" value="title" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIt2" role="1PaTwD">
              <property role="3oM_SC" value="NETFLIX" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIt3" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIt4" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIt5" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIt6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIt7" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIt8" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIt9" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIta" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="1oekUjibItb" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="1oekUjibItx" role="1PaQFQ">
            <node concept="3oM_SD" id="1oekUjibItw" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="1oekUjibIuh" role="1PaQFQ">
            <node concept="3oM_SD" id="1oekUjibIug" role="1PaTwD">
              <property role="3oM_SC" value="&quot;Time" />
            </node>
            <node concept="3oM_SD" id="1oekUjibItc" role="1PaTwD">
              <property role="3oM_SC" value="spent" />
            </node>
            <node concept="3oM_SD" id="1oekUjibItd" role="1PaTwD">
              <property role="3oM_SC" value="looking" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIte" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1oekUjibItf" role="1PaTwD">
              <property role="3oM_SC" value="movie&quot;" />
            </node>
            <node concept="3oM_SD" id="1oekUjibItg" role="1PaTwD">
              <property role="3oM_SC" value=":" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIth" role="1PaTwD">
              <property role="3oM_SC" value="90" />
            </node>
          </node>
          <node concept="1PaTwC" id="1oekUjibIuF" role="1PaQFQ">
            <node concept="3oM_SD" id="1oekUjibIvi" role="1PaTwD">
              <property role="3oM_SC" value="&quot;Time" />
            </node>
            <node concept="3oM_SD" id="1oekUjibItr" role="1PaTwD">
              <property role="3oM_SC" value="spent" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIts" role="1PaTwD">
              <property role="3oM_SC" value="watching" />
            </node>
            <node concept="3oM_SD" id="1oekUjibItt" role="1PaTwD">
              <property role="3oM_SC" value="it&quot;" />
            </node>
            <node concept="3oM_SD" id="1oekUjibItu" role="1PaTwD">
              <property role="3oM_SC" value=":" />
            </node>
            <node concept="3oM_SD" id="1oekUjibItv" role="1PaTwD">
              <property role="3oM_SC" value="10" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

