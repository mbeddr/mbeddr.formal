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
        <property id="7010306974508897303" name="rawSvgContent" index="1Rg$$q" />
        <property id="7010306974508907508" name="hashcodeOfLastSave" index="1RgArT" />
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
        <property id="6328114375520539774" name="bold" index="1X82S1" />
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
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="mini_pie" />
      <property role="1Rg$$q" value="C:\Users\G12JLC3\AppData\Local\Temp\mermaid-viewer\output.svg" />
      <property role="1RgArT" value="-2120805809" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="34aC2Y" id="1oekUjicab0" role="349WCz" />
      <node concept="34aC2Y" id="659BgOm49Kh" role="349WCz" />
      <node concept="34aC2Y" id="659BgOm49Kk" role="349WCz" />
      <node concept="349ntE" id="1oekUjibzAd" role="349WCz">
        <node concept="1Pa9Pv" id="1oekUjibzAe" role="349ntQ">
          <node concept="1PaTwC" id="1oekUjibzAf" role="1PaQFQ">
            <node concept="3oM_SD" id="1oekUjibIt0" role="1PaTwD">
              <property role="3oM_SC" value="pie" />
            </node>
            <node concept="3oM_SD" id="1oekUjibIt1" role="1PaTwD">
              <property role="3oM_SC" value="title" />
            </node>
            <node concept="3oM_SD" id="4ocb1hl15YB" role="1PaTwD">
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
            <node concept="3oM_SD" id="4ocb1hl2s6I" role="1PaTwD">
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
              <property role="3oM_SC" value="30" />
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
              <property role="3oM_SC" value="130" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1K5fmX" id="5y27EElswkG">
    <property role="TrG5h" value="_020_big_diagram" />
    <node concept="1K2TBu" id="5y27EElswkH" role="1K2TBo">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="big_diagram" />
      <property role="1Rg$$q" value="C:\Users\G12JLC3\AppData\Local\Temp\mermaid-viewer\output.svg" />
      <property role="1RgArT" value="-1841256404" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="34aC2Y" id="5y27EElswkI" role="349WCz" />
      <node concept="34aC2Y" id="5y27EElswkJ" role="349WCz" />
      <node concept="34aC2Y" id="5y27EElswkK" role="349WCz" />
      <node concept="349ntE" id="5y27EElswkL" role="349WCz">
        <node concept="1Pa9Pv" id="5y27EElzVnU" role="349ntQ">
          <node concept="1PaTwC" id="5y27EElzVnV" role="1PaQFQ">
            <node concept="3oM_SD" id="5y27EElzVnX" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="5y27EElzVo7" role="1PaQFQ">
            <node concept="3oM_SD" id="5y27EElzVo8" role="1PaTwD">
              <property role="3oM_SC" value="flowchart" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVo9" role="1PaTwD">
              <property role="3oM_SC" value="LR" />
            </node>
          </node>
          <node concept="1PaTwC" id="5y27EElzVoa" role="1PaQFQ">
            <node concept="3oM_SD" id="5y27EElzVob" role="1PaTwD">
              <property role="3oM_SC" value="subgraph" />
            </node>
            <node concept="3oM_SD" id="4ocb1hl2s6J" role="1PaTwD">
              <property role="3oM_SC" value="&quot;One&quot;" />
            </node>
          </node>
          <node concept="1PaTwC" id="5y27EElzVod" role="1PaQFQ">
            <node concept="3oM_SD" id="5y27EElzVoe" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVof" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVog" role="1PaTwD">
              <property role="3oM_SC" value="a(&quot;`The" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoh" role="1PaTwD">
              <property role="3oM_SC" value="cxat" />
              <property role="1X82S1" value="true" />
            </node>
            <node concept="3oM_SD" id="4ocb1hl1bSi" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="5y27EElzVoi" role="1PaQFQ">
            <node concept="3oM_SD" id="5y27EElzVoj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVok" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVol" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVom" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVon" role="1PaTwD">
              <property role="3oM_SC" value="hat`&quot;)" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoo" role="1PaTwD">
              <property role="3oM_SC" value="--" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVop" role="1PaTwD">
              <property role="3oM_SC" value="&quot;edge" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoq" role="1PaTwD">
              <property role="3oM_SC" value="label&quot;" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVor" role="1PaTwD">
              <property role="3oM_SC" value="--&gt;" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVos" role="1PaTwD">
              <property role="3oM_SC" value="b{{&quot;`The" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVot" role="1PaTwD">
              <property role="3oM_SC" value="**dog**" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVou" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVov" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVow" role="1PaTwD">
              <property role="3oM_SC" value="hog`&quot;}}" />
            </node>
          </node>
          <node concept="1PaTwC" id="5y27EElzVox" role="1PaQFQ">
            <node concept="3oM_SD" id="5y27EElzVoy" role="1PaTwD">
              <property role="3oM_SC" value="end" />
            </node>
          </node>
          <node concept="1PaTwC" id="5y27EElzVoz" role="1PaQFQ">
            <node concept="3oM_SD" id="5y27EElzVo$" role="1PaTwD">
              <property role="3oM_SC" value="subgraph" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVo_" role="1PaTwD">
              <property role="3oM_SC" value="&quot;`**Two**`&quot;" />
            </node>
          </node>
          <node concept="1PaTwC" id="5y27EElzVoA" role="1PaQFQ">
            <node concept="3oM_SD" id="5y27EElzVoB" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoC" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoD" role="1PaTwD">
              <property role="3oM_SC" value="c(&quot;`The" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoE" role="1PaTwD">
              <property role="3oM_SC" value="**cat**" />
            </node>
          </node>
          <node concept="1PaTwC" id="5y27EElzVoF" role="1PaQFQ">
            <node concept="3oM_SD" id="5y27EElzVoG" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoJ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoK" role="1PaTwD">
              <property role="3oM_SC" value="hat`&quot;)" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoL" role="1PaTwD">
              <property role="3oM_SC" value="--" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoM" role="1PaTwD">
              <property role="3oM_SC" value="&quot;`Bold" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoN" role="1PaTwD">
              <property role="3oM_SC" value="**edge" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoO" role="1PaTwD">
              <property role="3oM_SC" value="label**`&quot;" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoP" role="1PaTwD">
              <property role="3oM_SC" value="--&gt;" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoQ" role="1PaTwD">
              <property role="3oM_SC" value="d(&quot;The" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoR" role="1PaTwD">
              <property role="3oM_SC" value="dog" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoS" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoT" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5y27EElzVoU" role="1PaTwD">
              <property role="3oM_SC" value="hog&quot;)" />
            </node>
          </node>
          <node concept="1PaTwC" id="5y27EElzVoV" role="1PaQFQ">
            <node concept="3oM_SD" id="5y27EElzVoW" role="1PaTwD">
              <property role="3oM_SC" value="end" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

