<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39233bc6-db60-436d-a92a-63c911a1ee2f(com.symo.plantuml.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="6f31bc85-cbcc-4dcf-ada4-35da43e6832c" name="com.symo.plantuml" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="6f31bc85-cbcc-4dcf-ada4-35da43e6832c" name="com.symo.plantuml">
      <concept id="8400506447497059002" name="com.symo.plantuml.structure.SkinparamCommand" flags="ng" index="14T4ax">
        <child id="8400506447497059019" name="parameter" index="14T4bg" />
      </concept>
      <concept id="8400506447497069670" name="com.symo.plantuml.structure.SkinparamComponentStyle" flags="ng" index="14TpLX">
        <property id="8400506447497069681" name="style" index="14TpLE" />
      </concept>
      <concept id="8400506447496619781" name="com.symo.plantuml.structure.PackageDeclaration" flags="ng" index="14ZFWu">
        <child id="8400506447496650874" name="content" index="14Zzxx" />
      </concept>
      <concept id="1983696557349946927" name="com.symo.plantuml.structure.Note" flags="ng" index="1oxsuH">
        <child id="1983696557349946929" name="text" index="1oxsuN" />
        <child id="1983696557349947400" name="annotatedObject" index="1oxsAa" />
      </concept>
      <concept id="1983696557348555164" name="com.symo.plantuml.structure.StartUmlCommand" flags="ng" index="1pqCwu" />
      <concept id="1983696557348555132" name="com.symo.plantuml.structure.PlantUmlDiagramBase" flags="ng" index="1pqCzY">
        <property id="8400506447498256066" name="zoom" index="145Srp" />
        <property id="1983696557348880118" name="displayStrategy" index="1ptBXO" />
        <child id="1983696557348555134" name="content" index="1pqCzW" />
      </concept>
      <concept id="1983696557348555133" name="com.symo.plantuml.structure.PlantUmlComponentDiagram" flags="ng" index="1pqCzZ" />
      <concept id="1983696557348555523" name="com.symo.plantuml.structure.EndUmlCommand" flags="ng" index="1pqCE1" />
      <concept id="1983696557348533346" name="com.symo.plantuml.structure.PlantUmlRoot" flags="ng" index="1pqNnw">
        <child id="1983696557348555138" name="diagrams" index="1pqCw0" />
      </concept>
      <concept id="1983696557349255043" name="com.symo.plantuml.structure.Channel" flags="ng" index="1ps3o1">
        <property id="1983696557349506347" name="linkType" index="1pv0MD" />
        <property id="1983696557349285489" name="channelName" index="1pvUZN" />
        <child id="1983696557349285470" name="target" index="1pvUZs" />
        <child id="1983696557349285469" name="source" index="1pvUZv" />
      </concept>
      <concept id="1983696557349006558" name="com.symo.plantuml.structure.InterfaceDeclaration" flags="ng" index="1pt6Ps" />
      <concept id="1983696557348896981" name="com.symo.plantuml.structure.ComponentDeclaration" flags="ng" index="1pts5n">
        <property id="8400506447497927034" name="color" index="14UC5x" />
        <child id="8400506447497927053" name="longDescription" index="14UC6m" />
      </concept>
      <concept id="1983696557349277305" name="com.symo.plantuml.structure.ComponentRef" flags="ng" index="1pvSZV">
        <reference id="1983696557349277306" name="component" index="1pvSZS" />
      </concept>
      <concept id="1983696557349285456" name="com.symo.plantuml.structure.InterfaceRef" flags="ng" index="1pvUZi">
        <reference id="1983696557349285457" name="interf" index="1pvUZj" />
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
  <node concept="1pqNnw" id="1I7wo92WVGa">
    <property role="TrG5h" value="_010_component_diagram_simple" />
    <node concept="1pqCzZ" id="1I7wo92WVGb" role="1pqCw0">
      <property role="TrG5h" value="components_diagram_01" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="1I7wo92WVGc" role="1pqCzW" />
      <node concept="14T4ax" id="7ikA1GKt2Yf" role="1pqCzW">
        <node concept="14TpLX" id="7ikA1GKt2Yj" role="14T4bg">
          <property role="14TpLE" value="7ikA1GKsghI/rectangle" />
        </node>
      </node>
      <node concept="1pt6Ps" id="1I7wo92X5dY" role="1pqCzW">
        <property role="TrG5h" value="Int" />
      </node>
      <node concept="1pts5n" id="1I7wo92WVGh" role="1pqCzW">
        <property role="TrG5h" value="Comp" />
      </node>
      <node concept="1ps3o1" id="1I7wo92YPMf" role="1pqCzW">
        <property role="1pv0MD" value="7ikA1GKsc8Q/ARROW_LEFT" />
        <property role="1pvUZN" value="channel name" />
        <node concept="1pvUZi" id="1I7wo92YPMd" role="1pvUZv">
          <ref role="1pvUZj" node="1I7wo92X5dY" resolve="Int" />
        </node>
        <node concept="1pvSZV" id="1I7wo92YPMh" role="1pvUZs">
          <ref role="1pvSZS" node="1I7wo92WVGh" resolve="Comp" />
        </node>
      </node>
      <node concept="1oxsuH" id="1I7wo9327_$" role="1pqCzW">
        <node concept="1Pa9Pv" id="1I7wo9327_A" role="1oxsuN">
          <node concept="1PaTwC" id="1I7wo9327_C" role="1PaQFQ">
            <node concept="3oM_SD" id="1I7wo9327_H" role="1PaTwD">
              <property role="3oM_SC" value="Some" />
            </node>
            <node concept="3oM_SD" id="1I7wo9327_I" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
          </node>
          <node concept="1PaTwC" id="1I7wo9327_K" role="1PaQFQ">
            <node concept="3oM_SD" id="1I7wo9327_J" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="1I7wo9327_R" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
          </node>
        </node>
        <node concept="1pvSZV" id="yxqw$r1BMW" role="1oxsAa">
          <ref role="1pvSZS" node="1I7wo92WVGh" resolve="Comp" />
        </node>
      </node>
      <node concept="1pqCE1" id="1I7wo92WVGf" role="1pqCzW" />
    </node>
  </node>
  <node concept="1pqNnw" id="7ikA1GKrR5t">
    <property role="TrG5h" value="_020_component_diagram_package" />
    <node concept="1pqCzZ" id="7ikA1GKrR5u" role="1pqCw0">
      <property role="TrG5h" value="components_diagram_020" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <property role="145Srp" value="100" />
      <node concept="1pqCwu" id="7ikA1GKrR5v" role="1pqCzW" />
      <node concept="14ZFWu" id="7ikA1GKrR5T" role="1pqCzW">
        <property role="TrG5h" value="pack" />
        <node concept="1pt6Ps" id="7ikA1GKrR5w" role="14Zzxx">
          <property role="TrG5h" value="Int" />
        </node>
        <node concept="1pts5n" id="47IPWgLMO5a" role="14Zzxx">
          <property role="TrG5h" value="Second" />
          <property role="14UC5x" value="Green" />
          <node concept="1Pa9Pv" id="47IPWgLPlr$" role="14UC6m">
            <node concept="1PaTwC" id="47IPWgLPlr_" role="1PaQFQ">
              <node concept="3oM_SD" id="47IPWgLPlrA" role="1PaTwD">
                <property role="3oM_SC" value="text" />
              </node>
              <node concept="3oM_SD" id="47IPWgLPlrB" role="1PaTwD">
                <property role="3oM_SC" value="some" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps3o1" id="47IPWgLMO5v" role="14Zzxx">
          <property role="1pv0MD" value="7ikA1GKsc8Q/ARROW_LEFT" />
          <node concept="1pvUZi" id="47IPWgLMO5t" role="1pvUZv">
            <ref role="1pvUZj" node="1I7wo92X5dY" resolve="Int" />
          </node>
          <node concept="1pvSZV" id="47IPWgLMO5x" role="1pvUZs">
            <ref role="1pvSZS" node="47IPWgLMO5a" resolve="Second" />
          </node>
        </node>
        <node concept="1pts5n" id="7ikA1GKrR5x" role="14Zzxx">
          <property role="TrG5h" value="Comp" />
          <property role="14UC5x" value="Yellow" />
        </node>
        <node concept="1ps3o1" id="7ikA1GKrR5y" role="14Zzxx">
          <property role="1pv0MD" value="7ikA1GKsc8P/ARROW_RIGHT" />
          <property role="1pvUZN" value="channel name" />
          <node concept="1pvUZi" id="7ikA1GKrR5z" role="1pvUZv">
            <ref role="1pvUZj" node="1I7wo92X5dY" resolve="Int" />
          </node>
          <node concept="1pvSZV" id="7ikA1GKrR5$" role="1pvUZs">
            <ref role="1pvSZS" node="7ikA1GKrR5x" resolve="Comp" />
          </node>
        </node>
        <node concept="1oxsuH" id="7ikA1GKrR5_" role="14Zzxx">
          <node concept="1Pa9Pv" id="7ikA1GKrR5A" role="1oxsuN">
            <node concept="1PaTwC" id="7ikA1GKrR5B" role="1PaQFQ">
              <node concept="3oM_SD" id="7ikA1GKrR5C" role="1PaTwD">
                <property role="3oM_SC" value="Some" />
              </node>
              <node concept="3oM_SD" id="7ikA1GKrR5D" role="1PaTwD">
                <property role="3oM_SC" value="text" />
              </node>
            </node>
            <node concept="1PaTwC" id="7ikA1GKrR5E" role="1PaQFQ">
              <node concept="3oM_SD" id="7ikA1GKrR5F" role="1PaTwD">
                <property role="3oM_SC" value="new" />
              </node>
              <node concept="3oM_SD" id="7ikA1GKrR5G" role="1PaTwD">
                <property role="3oM_SC" value="line" />
              </node>
            </node>
          </node>
          <node concept="1pvSZV" id="7ikA1GKrR5H" role="1oxsAa">
            <ref role="1pvSZS" node="7ikA1GKrR5x" resolve="Comp" />
          </node>
        </node>
      </node>
      <node concept="1pqCE1" id="7ikA1GKrR5I" role="1pqCzW" />
    </node>
  </node>
</model>

