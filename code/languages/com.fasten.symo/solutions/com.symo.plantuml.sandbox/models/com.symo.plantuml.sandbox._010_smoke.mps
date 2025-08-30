<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39233bc6-db60-436d-a92a-63c911a1ee2f(com.symo.plantuml.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="6f31bc85-cbcc-4dcf-ada4-35da43e6832c" name="com.symo.plantuml" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="6f31bc85-cbcc-4dcf-ada4-35da43e6832c" name="com.symo.plantuml">
      <concept id="7634549724643897373" name="com.symo.plantuml.structure.AbstractPlantumlLinkBase" flags="ng" index="cxYUr">
        <property id="1983696557349506347" name="linkType" index="1pv0MD" />
        <property id="1983696557349285489" name="channelName" index="1pvUZN" />
        <child id="1983696557349285470" name="target" index="1pvUZs" />
        <child id="1983696557349285469" name="source" index="1pvUZv" />
      </concept>
      <concept id="7634549724644205101" name="com.symo.plantuml.structure.UsecaseDiagramLink" flags="ng" index="cyzMF" />
      <concept id="7634549724642624365" name="com.symo.plantuml.structure.PlantUmlEmptyLine" flags="ng" index="c$xRF" />
      <concept id="7634549724642636764" name="com.symo.plantuml.structure.PlantUmlSingleLineComment" flags="ng" index="c$yPq">
        <property id="7634549724642637897" name="comment" index="c$yrf" />
      </concept>
      <concept id="7634549724643586715" name="com.symo.plantuml.structure.UsecaseRef" flags="ng" index="cBaKt">
        <reference id="7634549724643586717" name="usecase" index="cBaKr" />
      </concept>
      <concept id="7634549724643560691" name="com.symo.plantuml.structure.ActorRef" flags="ng" index="cBd9P">
        <reference id="7634549724643560693" name="actor" index="cBd9N" />
      </concept>
      <concept id="7634549724642218201" name="com.symo.plantuml.structure.ActorStyleSkinParameter" flags="ng" index="cE4Tv">
        <property id="7634549724642230943" name="style" index="cE1Kp" />
      </concept>
      <concept id="7647822637848203625" name="com.symo.plantuml.structure.UsecaseDeclaration" flags="ng" index="S09t2" />
      <concept id="7647822637848461119" name="com.symo.plantuml.structure.INamedElementWithLongDescription" flags="ngI" index="S1R$k">
        <child id="8400506447497927053" name="longDescription" index="14UC6m" />
      </concept>
      <concept id="7647822637849066698" name="com.symo.plantuml.structure.ActorDeclaration" flags="ng" index="S3rFx" />
      <concept id="7647822637844199905" name="com.symo.plantuml.structure.PlantUmlUsecaseDiagram" flags="ng" index="VLBZa" />
      <concept id="8400506447497059002" name="com.symo.plantuml.structure.SkinparamCommand" flags="ng" index="14T4ax">
        <child id="8400506447497059019" name="parameter" index="14T4bg" />
      </concept>
      <concept id="8400506447497069670" name="com.symo.plantuml.structure.SkinparamComponentStyle" flags="ng" index="14TpLX">
        <property id="8400506447497069681" name="style" index="14TpLE" />
      </concept>
      <concept id="8400506447496619781" name="com.symo.plantuml.structure.PackageDeclaration" flags="ng" index="14ZFWu">
        <child id="8400506447496650874" name="content" index="14Zzxx" />
      </concept>
      <concept id="1822469624835081941" name="com.symo.plantuml.structure.MindmapEntry" flags="ng" index="3jtF2y">
        <property id="1822469624835081943" name="indentation" index="3jtF2w" />
        <child id="1822469624835081944" name="text" index="3jtF2J" />
      </concept>
      <concept id="1822469624834794620" name="com.symo.plantuml.structure.StartMindmapCommand" flags="ng" index="3jvh8b" />
      <concept id="1822469624834794667" name="com.symo.plantuml.structure.EndMindmapCommand" flags="ng" index="3jvhbs" />
      <concept id="1822469624834794777" name="com.symo.plantuml.structure.PlantUmlMindmapDiagram" flags="ng" index="3jvhdI" />
      <concept id="1983696557349946927" name="com.symo.plantuml.structure.Note" flags="ng" index="1oxsuH">
        <property id="1983696557349947391" name="position" index="1oxspX" />
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
        <child id="1983696557348555138" name="content" index="1pqCw0" />
      </concept>
      <concept id="1983696557349255043" name="com.symo.plantuml.structure.ComponentsChannel" flags="ng" index="1ps3o1" />
      <concept id="1983696557349006558" name="com.symo.plantuml.structure.InterfaceDeclaration" flags="ng" index="1pt6Ps" />
      <concept id="1983696557348896981" name="com.symo.plantuml.structure.ComponentDeclaration" flags="ng" index="1pts5n" />
      <concept id="1983696557349277305" name="com.symo.plantuml.structure.ComponentRef" flags="ng" index="1pvSZV">
        <reference id="1983696557349277306" name="component" index="1pvSZS" />
      </concept>
      <concept id="1983696557349285456" name="com.symo.plantuml.structure.InterfaceRef" flags="ng" index="1pvUZi">
        <reference id="1983696557349285457" name="interf" index="1pvUZj" />
      </concept>
      <concept id="478512667932278172" name="com.symo.plantuml.structure.SequenceDiagramElse" flags="ng" index="1Y1b$w" />
      <concept id="478512667932278169" name="com.symo.plantuml.structure.PlantUmlSequenceDiagramGroupBase" flags="ng" index="1Y1b$_">
        <child id="478512667932278170" name="content" index="1Y1b$A" />
      </concept>
      <concept id="478512667932278167" name="com.symo.plantuml.structure.SequenceDiagramAlt" flags="ng" index="1Y1b$F">
        <child id="478512667933362841" name="elseBranches" index="1Y5kS_" />
      </concept>
      <concept id="478512667930622484" name="com.symo.plantuml.structure.DottedLostMessageRight" flags="ng" index="1Y8RUC" />
      <concept id="478512667930622481" name="com.symo.plantuml.structure.DottedFinalArrowRight" flags="ng" index="1Y8RUH" />
      <concept id="478512667930622474" name="com.symo.plantuml.structure.ThinArrowLeft" flags="ng" index="1Y8RUQ" />
      <concept id="478512667930622475" name="com.symo.plantuml.structure.ThinArrowRight" flags="ng" index="1Y8RUR" />
      <concept id="478512667930177404" name="com.symo.plantuml.structure.LostMessageLeft" flags="ng" index="1Y9aJ0" />
      <concept id="478512667930177405" name="com.symo.plantuml.structure.LostMessageRight" flags="ng" index="1Y9aJ1" />
      <concept id="478512667931776309" name="com.symo.plantuml.structure.PlantUmlDiagramTitle" flags="ng" index="1Yfh69">
        <property id="478512667931776315" name="text" index="1Yfh67" />
      </concept>
      <concept id="478512667937068040" name="com.symo.plantuml.structure.SequenceDiagramCritical" flags="ng" index="1Yjt2O" />
      <concept id="478512667937085721" name="com.symo.plantuml.structure.SequenceDiagramPar" flags="ng" index="1YjxQ_" />
      <concept id="478512667937103504" name="com.symo.plantuml.structure.Section" flags="ng" index="1Yj_CG" />
      <concept id="478512667937685526" name="com.symo.plantuml.structure.Delay" flags="ng" index="1YlOiE">
        <property id="478512667937685528" name="value" index="1YlOi$" />
      </concept>
      <concept id="478512667938340868" name="com.symo.plantuml.structure.Space" flags="ng" index="1YmkiS">
        <property id="478512667938340870" name="value" index="1YmkiU" />
      </concept>
      <concept id="478512667934684145" name="com.symo.plantuml.structure.SequenceDiagramGroup" flags="ng" index="1Yontd" />
      <concept id="478512667934701508" name="com.symo.plantuml.structure.SequenceDiagramLoop" flags="ng" index="1YordS" />
      <concept id="478512667925277141" name="com.symo.plantuml.structure.Collections" flags="ng" index="1Y$uPD" />
      <concept id="478512667925277142" name="com.symo.plantuml.structure.Queue" flags="ng" index="1Y$uPE" />
      <concept id="478512667925277136" name="com.symo.plantuml.structure.Control" flags="ng" index="1Y$uPG" />
      <concept id="478512667925277138" name="com.symo.plantuml.structure.Entity" flags="ng" index="1Y$uPI" />
      <concept id="478512667925277139" name="com.symo.plantuml.structure.Database" flags="ng" index="1Y$uPJ" />
      <concept id="478512667925277133" name="com.symo.plantuml.structure.Participant" flags="ng" index="1Y$uPL" />
      <concept id="478512667925277135" name="com.symo.plantuml.structure.Boundary" flags="ng" index="1Y$uPN" />
      <concept id="478512667922540170" name="com.symo.plantuml.structure.PlantUmlSequenceDiagram" flags="ng" index="1YE28Q" />
      <concept id="478512667922586648" name="com.symo.plantuml.structure.SequenceDiagramParticipantBase" flags="ng" index="1YEdy$">
        <property id="478512667926720610" name="longDescription" index="1YVZju" />
        <property id="478512667939699342" name="create" index="1ZHvSM" />
      </concept>
      <concept id="478512667922586651" name="com.symo.plantuml.structure.Actor" flags="ng" index="1YEdyB" />
      <concept id="478512667928158546" name="com.symo.plantuml.structure.SequenceDiagramParticipantBaseRef" flags="ng" index="1YLunI">
        <reference id="478512667928158548" name="entity" index="1YLunC" />
      </concept>
      <concept id="478512667928725662" name="com.symo.plantuml.structure.PlainTextSequenceDiagramMessagePayload" flags="ng" index="1YNCKy">
        <property id="478512667928725663" name="text" index="1YNCKz" />
      </concept>
      <concept id="478512667929249036" name="com.symo.plantuml.structure.ArrowLeft" flags="ng" index="1YPC6K" />
      <concept id="478512667927293831" name="com.symo.plantuml.structure.DottedArrowRight" flags="ng" index="1YWaGV" />
      <concept id="478512667927293796" name="com.symo.plantuml.structure.ArrowRight" flags="ng" index="1YWaJo" />
      <concept id="478512667927293792" name="com.symo.plantuml.structure.MessageBase" flags="ng" index="1YWaJs">
        <property id="478512667930622504" name="color" index="1Y8RUk" />
        <child id="478512667928162940" name="target" index="1YLvr0" />
        <child id="478512667928162939" name="source" index="1YLvr7" />
        <child id="478512667928728354" name="payload" index="1YNDuu" />
      </concept>
      <concept id="478512667955203960" name="com.symo.plantuml.structure.IPlantUmlEntityWithColor" flags="ngI" index="1ZmCJ4">
        <property id="478512667955203961" name="color" index="1ZmCJ5" />
      </concept>
      <concept id="478512667940672949" name="com.symo.plantuml.structure.PlantUmlStatemachineState" flags="ng" index="1Zxd49" />
      <concept id="478512667940672943" name="com.symo.plantuml.structure.PlantUmlStatemachineDiagram" flags="ng" index="1Zxd4j" />
      <concept id="478512667940672977" name="com.symo.plantuml.structure.PlantUmlStatemachineTransitionBase" flags="ng" index="1Zxd5H">
        <child id="478512667940672980" name="source" index="1Zxd5C" />
        <child id="478512667940672981" name="target" index="1Zxd5D" />
      </concept>
      <concept id="478512667940672963" name="com.symo.plantuml.structure.PlantUmlStatemachineStateRef" flags="ng" index="1Zxd5Z">
        <reference id="478512667940672966" name="state" index="1Zxd5U" />
      </concept>
      <concept id="478512667940717151" name="com.symo.plantuml.structure.PlantUmlStatemachineTransition" flags="ng" index="1Zxorz" />
      <concept id="478512667938969136" name="com.symo.plantuml.structure.PlantUmlSequenceDiagramActivate" flags="ng" index="1ZCHac" />
      <concept id="478512667938969132" name="com.symo.plantuml.structure.PlantUmlSequenceDiagramActivateDeactivateBase" flags="ng" index="1ZCHag">
        <child id="478512667938969135" name="participantBase" index="1ZCHaj" />
      </concept>
      <concept id="478512667938969170" name="com.symo.plantuml.structure.PlantUmlSequenceDiagramDeactivate" flags="ng" index="1ZCHbI" />
      <concept id="478512667943289800" name="com.symo.plantuml.structure.PlantUmlStatemachineStartEndState" flags="ng" index="1ZVctO" />
      <concept id="478512667943934956" name="com.symo.plantuml.structure.PlantUmlStatemachineLeftTransition" flags="ng" index="1ZXDXg" />
      <concept id="478512667943934953" name="com.symo.plantuml.structure.PlantUmlStatemachineDownTransition" flags="ng" index="1ZXDXl" />
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
      <property role="145Srp" value="100" />
      <node concept="1pqCwu" id="1I7wo92WVGc" role="1pqCzW" />
      <node concept="c$xRF" id="q$1bLSAhkO" role="1pqCzW" />
      <node concept="c$yPq" id="q$1bLS6y1H" role="1pqCzW">
        <property role="c$yrf" value="some comment on the first line" />
      </node>
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
        <property role="1ZmCJ5" value="red" />
        <node concept="1Pa9Pv" id="q$1bLS3dL2" role="14UC6m">
          <node concept="1PaTwC" id="q$1bLS3dLf" role="1PaQFQ">
            <node concept="3oM_SD" id="q$1bLS3dLg" role="1PaTwD">
              <property role="3oM_SC" value="multiple" />
            </node>
            <node concept="3oM_SD" id="q$1bLS3dLh" role="1PaTwD">
              <property role="3oM_SC" value="line" />
            </node>
          </node>
          <node concept="1PaTwC" id="q$1bLS3dLk" role="1PaQFQ">
            <node concept="3oM_SD" id="q$1bLS3dLj" role="1PaTwD">
              <property role="3oM_SC" value="description" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ps3o1" id="1I7wo92YPMf" role="1pqCzW">
        <property role="1pvUZN" value="channel name" />
        <property role="1pv0MD" value="7ikA1GKsc8R/ARROW_UP" />
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
      <property role="145Srp" value="90" />
      <node concept="1pqCwu" id="7ikA1GKrR5v" role="1pqCzW" />
      <node concept="14ZFWu" id="7ikA1GKrR5T" role="1pqCzW">
        <property role="TrG5h" value="pack" />
        <node concept="1pt6Ps" id="7ikA1GKrR5w" role="14Zzxx">
          <property role="TrG5h" value="Int" />
        </node>
        <node concept="1pts5n" id="47IPWgLMO5a" role="14Zzxx">
          <property role="TrG5h" value="Second" />
          <property role="1ZmCJ5" value="red" />
          <node concept="1Pa9Pv" id="47IPWgLPlr$" role="14UC6m">
            <node concept="1PaTwC" id="47IPWgLPlr_" role="1PaQFQ">
              <node concept="3oM_SD" id="47IPWgLPlrA" role="1PaTwD">
                <property role="3oM_SC" value="text" />
              </node>
              <node concept="3oM_SD" id="6CyxyHhTf$Y" role="1PaTwD">
                <property role="3oM_SC" value="some" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps3o1" id="47IPWgLMO5v" role="14Zzxx">
          <property role="1pv0MD" value="7ikA1GKsc8Q/ARROW_LEFT" />
          <node concept="1pvUZi" id="47IPWgLMO5t" role="1pvUZv">
            <ref role="1pvUZj" node="7ikA1GKrR5w" resolve="Int" />
          </node>
          <node concept="1pvSZV" id="47IPWgLMO5x" role="1pvUZs">
            <ref role="1pvSZS" node="47IPWgLMO5a" resolve="Second" />
          </node>
        </node>
        <node concept="1pts5n" id="7ikA1GKrR5x" role="14Zzxx">
          <property role="TrG5h" value="Comp" />
          <property role="1ZmCJ5" value="blue" />
        </node>
        <node concept="1ps3o1" id="7ikA1GKrR5y" role="14Zzxx">
          <property role="1pvUZN" value="channel name" />
          <property role="1pv0MD" value="7ikA1GKsc8P/ARROW_RIGHT" />
          <node concept="1pvUZi" id="7ikA1GKrR5z" role="1pvUZv">
            <ref role="1pvUZj" node="7ikA1GKrR5w" resolve="Int" />
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
  <node concept="1pqNnw" id="6CyxyHhV4l$">
    <property role="TrG5h" value="_110_usecase_diagram_simple" />
    <node concept="VLBZa" id="6CyxyHhV4lS" role="1pqCw0">
      <property role="TrG5h" value="usecase_diagram_01" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <property role="145Srp" value="100" />
      <node concept="1pqCwu" id="6CyxyHhV4lT" role="1pqCzW" />
      <node concept="14T4ax" id="6BNnCp_okdy" role="1pqCzW">
        <node concept="cE4Tv" id="6BNnCp_okdz" role="14T4bg">
          <property role="cE1Kp" value="6BNnCp_mOar/stick" />
        </node>
      </node>
      <node concept="S3rFx" id="6BNnCp_okdu" role="1pqCzW">
        <property role="TrG5h" value="User" />
        <node concept="1Pa9Pv" id="6BNnCp_okdv" role="14UC6m">
          <node concept="1PaTwC" id="6BNnCp_okdw" role="1PaQFQ">
            <node concept="3oM_SD" id="6BNnCp_okdx" role="1PaTwD">
              <property role="3oM_SC" value="Stick\nUser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="S09t2" id="6CyxyHi9vUf" role="1pqCzW">
        <property role="TrG5h" value="TurnOn" />
        <node concept="1Pa9Pv" id="6CyxyHif29X" role="14UC6m">
          <node concept="1PaTwC" id="6CyxyHif29Y" role="1PaQFQ">
            <node concept="3oM_SD" id="6CyxyHif29Z" role="1PaTwD">
              <property role="3oM_SC" value="Turn" />
            </node>
            <node concept="3oM_SD" id="6BNnCp_mawo" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6BNnCp_mawp" role="1PaTwD">
              <property role="3oM_SC" value="\nthe" />
            </node>
            <node concept="3oM_SD" id="6CyxyHif2a2" role="1PaTwD">
              <property role="3oM_SC" value="coffee" />
            </node>
            <node concept="3oM_SD" id="6CyxyHif2a3" role="1PaTwD">
              <property role="3oM_SC" value="machine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="c$yPq" id="6BNnCp_pysk" role="1pqCzW">
        <property role="c$yrf" value="single line comment" />
      </node>
      <node concept="S09t2" id="6BNnCp_wvU9" role="1pqCzW">
        <property role="TrG5h" value="Prepare" />
        <node concept="1Pa9Pv" id="6BNnCp_wvUc" role="14UC6m">
          <node concept="1PaTwC" id="6BNnCp_wvUd" role="1PaQFQ">
            <node concept="3oM_SD" id="6BNnCp_wvUg" role="1PaTwD">
              <property role="3oM_SC" value="Prepare\nMachine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cyzMF" id="6BNnCp_wvUn" role="1pqCzW">
        <property role="1pv0MD" value="7ikA1GKsc8P/ARROW_RIGHT" />
        <node concept="cBd9P" id="6BNnCp_wvUp" role="1pvUZv">
          <ref role="cBd9N" node="6BNnCp_okdu" resolve="User" />
        </node>
        <node concept="cBaKt" id="6BNnCp_wvUq" role="1pvUZs">
          <ref role="cBaKr" node="6CyxyHi9vUf" resolve="TurnOn" />
        </node>
      </node>
      <node concept="cyzMF" id="6BNnCp_wvUi" role="1pqCzW">
        <property role="1pv0MD" value="7ikA1GKsc8P/ARROW_RIGHT" />
        <node concept="cBaKt" id="6BNnCp_wvUk" role="1pvUZv">
          <ref role="cBaKr" node="6CyxyHi9vUf" resolve="TurnOn" />
        </node>
        <node concept="cBaKt" id="6BNnCp_wvUl" role="1pvUZs">
          <ref role="cBaKr" node="6BNnCp_wvU9" resolve="Prepare" />
        </node>
      </node>
      <node concept="1pqCE1" id="6CyxyHhXKrw" role="1pqCzW" />
    </node>
    <node concept="c$xRF" id="6BNnCp_puvo" role="1pqCw0" />
    <node concept="VLBZa" id="6BNnCp_puvq" role="1pqCw0">
      <property role="TrG5h" value="usecase_diagram_02" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <property role="145Srp" value="100" />
      <node concept="1pqCwu" id="6BNnCp_puvs" role="1pqCzW" />
      <node concept="14T4ax" id="6BNnCp_puv_" role="1pqCzW">
        <node concept="cE4Tv" id="6BNnCp_puvA" role="14T4bg">
          <property role="cE1Kp" value="6BNnCp_mOat/hollow" />
        </node>
      </node>
      <node concept="S3rFx" id="6BNnCp_puvB" role="1pqCzW">
        <property role="TrG5h" value="User" />
        <node concept="1Pa9Pv" id="6BNnCp_puvC" role="14UC6m">
          <node concept="1PaTwC" id="6BNnCp_puvD" role="1PaQFQ">
            <node concept="3oM_SD" id="6BNnCp_puvE" role="1PaTwD">
              <property role="3oM_SC" value="Hollow\nUser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="S09t2" id="6BNnCp_puvt" role="1pqCzW">
        <property role="TrG5h" value="TurnOn" />
        <node concept="1Pa9Pv" id="6BNnCp_puvu" role="14UC6m">
          <node concept="1PaTwC" id="6BNnCp_puvv" role="1PaQFQ">
            <node concept="3oM_SD" id="6BNnCp_puvw" role="1PaTwD">
              <property role="3oM_SC" value="Turn" />
            </node>
            <node concept="3oM_SD" id="6BNnCp_puvx" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6BNnCp_puvy" role="1PaTwD">
              <property role="3oM_SC" value="\nthe" />
            </node>
            <node concept="3oM_SD" id="6BNnCp_puvz" role="1PaTwD">
              <property role="3oM_SC" value="coffee" />
            </node>
            <node concept="3oM_SD" id="6BNnCp_puv$" role="1PaTwD">
              <property role="3oM_SC" value="machine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cyzMF" id="6BNnCp_vuqa" role="1pqCzW">
        <property role="1pv0MD" value="7ikA1GKsc8Q/ARROW_LEFT" />
        <node concept="cBd9P" id="6BNnCp_vuqc" role="1pvUZv">
          <ref role="cBd9N" node="6BNnCp_puvB" resolve="User" />
        </node>
        <node concept="cBaKt" id="6BNnCp_vuqd" role="1pvUZs">
          <ref role="cBaKr" node="6BNnCp_puvt" resolve="TurnOn" />
        </node>
      </node>
      <node concept="1pqCE1" id="6BNnCp_puvR" role="1pqCzW" />
    </node>
    <node concept="c$xRF" id="6BNnCp_puwf" role="1pqCw0" />
    <node concept="VLBZa" id="6BNnCp_puvS" role="1pqCw0">
      <property role="TrG5h" value="usecase_diagram_03" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <property role="145Srp" value="100" />
      <node concept="1pqCwu" id="6BNnCp_puvT" role="1pqCzW" />
      <node concept="14T4ax" id="6BNnCp_puw8" role="1pqCzW">
        <node concept="cE4Tv" id="6BNnCp_puw9" role="14T4bg">
          <property role="cE1Kp" value="6BNnCp_mOau/awesome" />
        </node>
      </node>
      <node concept="S3rFx" id="6BNnCp_puwa" role="1pqCzW">
        <property role="TrG5h" value="User" />
        <node concept="1Pa9Pv" id="6BNnCp_puwb" role="14UC6m">
          <node concept="1PaTwC" id="6BNnCp_puwc" role="1PaQFQ">
            <node concept="3oM_SD" id="6BNnCp_puwd" role="1PaTwD">
              <property role="3oM_SC" value="Awesome\nUser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="S09t2" id="6BNnCp_puw0" role="1pqCzW">
        <property role="TrG5h" value="TurnOn" />
        <node concept="1Pa9Pv" id="6BNnCp_puw1" role="14UC6m">
          <node concept="1PaTwC" id="6BNnCp_puw2" role="1PaQFQ">
            <node concept="3oM_SD" id="6BNnCp_puw3" role="1PaTwD">
              <property role="3oM_SC" value="Turn" />
            </node>
            <node concept="3oM_SD" id="6BNnCp_puw4" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="6BNnCp_puw5" role="1PaTwD">
              <property role="3oM_SC" value="\nthe" />
            </node>
            <node concept="3oM_SD" id="6BNnCp_puw6" role="1PaTwD">
              <property role="3oM_SC" value="coffee" />
            </node>
            <node concept="3oM_SD" id="6BNnCp_puw7" role="1PaTwD">
              <property role="3oM_SC" value="machine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="cyzMF" id="6BNnCp_MYnN" role="1pqCzW">
        <property role="1pv0MD" value="7ikA1GKsc8S/ARROW_DOWN" />
        <node concept="cBd9P" id="6BNnCp_MYnP" role="1pvUZv">
          <ref role="cBd9N" node="6BNnCp_puwa" resolve="User" />
        </node>
        <node concept="cBaKt" id="6BNnCp_MYnQ" role="1pvUZs">
          <ref role="cBaKr" node="6BNnCp_puw0" resolve="TurnOn" />
        </node>
      </node>
      <node concept="1pqCE1" id="6BNnCp_puwe" role="1pqCzW" />
    </node>
  </node>
  <node concept="1pqNnw" id="1_aHBvaf0q8">
    <property role="TrG5h" value="_200_mindmap_diagram_simple" />
    <node concept="3jvhdI" id="1_aHBvaf0rg" role="1pqCw0">
      <property role="145Srp" value="70" />
      <property role="TrG5h" value="MindmapDemo" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="3jvh8b" id="1_aHBvaiyZq" role="1pqCzW" />
      <node concept="3jtF2y" id="1_aHBvajqQ6" role="1pqCzW">
        <property role="3jtF2w" value="+ " />
        <node concept="1Pa9Pv" id="1_aHBvajqQ7" role="3jtF2J">
          <node concept="1PaTwC" id="4A8SZs9ItAW" role="1PaQFQ">
            <node concept="3oM_SD" id="1$TzEhkFhIb" role="1PaTwD">
              <property role="3oM_SC" value="Products" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3jtF2y" id="1_aHBvaiyZw" role="1pqCzW">
        <property role="3jtF2w" value="++" />
        <node concept="1Pa9Pv" id="1_aHBvaiyZy" role="3jtF2J">
          <node concept="1PaTwC" id="1_aHBvaiyZ$" role="1PaQFQ">
            <node concept="3oM_SD" id="1_aHBvaiyZ_" role="1PaTwD">
              <property role="3oM_SC" value="Cars" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3jtF2y" id="1_aHBvaiyZB" role="1pqCzW">
        <property role="3jtF2w" value="+++" />
        <node concept="1Pa9Pv" id="1_aHBvaiyZD" role="3jtF2J">
          <node concept="1PaTwC" id="1_aHBvaiyZF" role="1PaQFQ">
            <node concept="3oM_SD" id="1_aHBvaiyZG" role="1PaTwD">
              <property role="3oM_SC" value="Electric" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3jtF2y" id="1_aHBvaiDk_" role="1pqCzW">
        <property role="3jtF2w" value="+++" />
        <node concept="1Pa9Pv" id="1_aHBvaiDkA" role="3jtF2J">
          <node concept="1PaTwC" id="1_aHBvaiDkB" role="1PaQFQ">
            <node concept="3oM_SD" id="1_aHBvaiDkC" role="1PaTwD">
              <property role="3oM_SC" value="Hybrid" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3jtF2y" id="1_aHBvaiDkD" role="1pqCzW">
        <property role="3jtF2w" value="+++" />
        <node concept="1Pa9Pv" id="1_aHBvaiDkE" role="3jtF2J">
          <node concept="1PaTwC" id="1_aHBvaiDkF" role="1PaQFQ">
            <node concept="3oM_SD" id="1_aHBvaiDkG" role="1PaTwD">
              <property role="3oM_SC" value="ICE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3jtF2y" id="1_aHBvaiDkI" role="1pqCzW">
        <property role="3jtF2w" value="-- " />
        <node concept="1Pa9Pv" id="1_aHBvaiDkJ" role="3jtF2J">
          <node concept="1PaTwC" id="1_aHBvaiDkK" role="1PaQFQ">
            <node concept="3oM_SD" id="1_aHBvalaYh" role="1PaTwD">
              <property role="3oM_SC" value="Countries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3jtF2y" id="1_aHBvak07N" role="1pqCzW">
        <property role="3jtF2w" value="--- " />
        <node concept="1Pa9Pv" id="1_aHBvak07O" role="3jtF2J">
          <node concept="1PaTwC" id="1_aHBvak07P" role="1PaQFQ">
            <node concept="3oM_SD" id="1_aHBvak081" role="1PaTwD">
              <property role="3oM_SC" value="Germany" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3jtF2y" id="1_aHBvak07R" role="1pqCzW">
        <property role="3jtF2w" value="--- " />
        <node concept="1Pa9Pv" id="1_aHBvak07S" role="3jtF2J">
          <node concept="1PaTwC" id="1_aHBvak07T" role="1PaQFQ">
            <node concept="3oM_SD" id="1_aHBvak07U" role="1PaTwD">
              <property role="3oM_SC" value="USA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3jvhbs" id="1_aHBvaiyZu" role="1pqCzW" />
    </node>
  </node>
  <node concept="1pqNnw" id="q$1bLS3dLr">
    <property role="TrG5h" value="_030_sequence_diagram_simple" />
    <node concept="1YE28Q" id="q$1bLS4IZg" role="1pqCw0">
      <property role="145Srp" value="90" />
      <property role="TrG5h" value="simple sequence diagram" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="q$1bLS6_rd" role="1pqCzW" />
      <node concept="c$xRF" id="q$1bLSuoL$" role="1pqCzW" />
      <node concept="c$yPq" id="q$1bLS4IZh" role="1pqCzW">
        <property role="c$yrf" value="comment on the first line" />
      </node>
      <node concept="c$xRF" id="q$1bLS4IZi" role="1pqCzW" />
      <node concept="1YEdyB" id="q$1bLS4IZk" role="1pqCzW">
        <property role="TrG5h" value="Actor" />
        <property role="1YVZju" value="&quot;this is \n long name&quot;" />
        <property role="1ZmCJ5" value="red" />
      </node>
      <node concept="1oxsuH" id="q$1bLSNPnS" role="1pqCzW">
        <property role="1oxspX" value="1I7wo930$vV/left" />
        <property role="1ZmCJ5" value="aqua" />
        <node concept="1Pa9Pv" id="q$1bLSNPnU" role="1oxsuN">
          <node concept="1PaTwC" id="q$1bLSPLpU" role="1PaQFQ">
            <node concept="3oM_SD" id="q$1bLSPLpV" role="1PaTwD">
              <property role="3oM_SC" value="Actor" />
            </node>
            <node concept="3oM_SD" id="q$1bLSPLpW" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="q$1bLSPLpY" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
          </node>
          <node concept="1PaTwC" id="q$1bLSPLq0" role="1PaQFQ">
            <node concept="3oM_SD" id="q$1bLSPLpZ" role="1PaTwD">
              <property role="3oM_SC" value="participant" />
            </node>
          </node>
        </node>
        <node concept="1YLunI" id="q$1bLSPLpS" role="1oxsAa">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
      </node>
      <node concept="1Y$uPN" id="q$1bLSiY$j" role="1pqCzW">
        <property role="TrG5h" value="Boundary" />
      </node>
      <node concept="1Y$uPD" id="q$1bLSiY$p" role="1pqCzW">
        <property role="TrG5h" value="Collections" />
      </node>
      <node concept="1Y$uPG" id="q$1bLSiY$s" role="1pqCzW">
        <property role="TrG5h" value="Control" />
      </node>
      <node concept="1Y$uPJ" id="q$1bLSiY$v" role="1pqCzW">
        <property role="TrG5h" value="Database" />
      </node>
      <node concept="1Y$uPI" id="q$1bLSiY$y" role="1pqCzW">
        <property role="TrG5h" value="Entity" />
      </node>
      <node concept="1Y$uPL" id="q$1bLSdybC" role="1pqCzW">
        <property role="TrG5h" value="Participant" />
      </node>
      <node concept="1Y$uPE" id="q$1bLSiY$m" role="1pqCzW">
        <property role="TrG5h" value="Queue" />
      </node>
      <node concept="c$xRF" id="q$1bLSsCjZ" role="1pqCzW" />
      <node concept="1Yj_CG" id="q$1bLSWO0d" role="1pqCzW">
        <property role="TrG5h" value="Intro" />
      </node>
      <node concept="1YWaJo" id="q$1bLSq71M" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSq71O" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YLunI" id="q$1bLSq71P" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSiY$j" resolve="Boundary" />
        </node>
        <node concept="1YNCKy" id="q$1bLSsiib" role="1YNDuu">
          <property role="1YNCKz" value="boo()" />
        </node>
      </node>
      <node concept="1YWaGV" id="q$1bLSq71V" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSq71X" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLSiY$j" resolve="Boundary" />
        </node>
        <node concept="1YLunI" id="q$1bLSq71Y" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YNCKy" id="q$1bLSsm4P" role="1YNDuu">
          <property role="1YNCKz" value="foo()" />
        </node>
      </node>
      <node concept="1oxsuH" id="q$1bLSL$0E" role="1pqCzW">
        <property role="1oxspX" value="1I7wo930$vV/left" />
        <node concept="1Pa9Pv" id="q$1bLSL$0G" role="1oxsuN">
          <node concept="1PaTwC" id="q$1bLSNL5c" role="1PaQFQ">
            <node concept="3oM_SD" id="q$1bLSNL5d" role="1PaTwD">
              <property role="3oM_SC" value="foo()" />
            </node>
            <node concept="3oM_SD" id="q$1bLSNL5o" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
          </node>
          <node concept="1PaTwC" id="q$1bLSNL5r" role="1PaQFQ">
            <node concept="3oM_SD" id="q$1bLSNL5q" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="q$1bLSNL5z" role="1PaTwD">
              <property role="3oM_SC" value="classical" />
            </node>
          </node>
          <node concept="1PaTwC" id="q$1bLSNL5A" role="1PaQFQ">
            <node concept="3oM_SD" id="q$1bLSNL5I" role="1PaTwD">
              <property role="3oM_SC" value="response" />
            </node>
          </node>
          <node concept="1PaTwC" id="q$1bLSNL5h" role="1PaQFQ">
            <node concept="3oM_SD" id="q$1bLSNL5g" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLSWO0f" role="1pqCzW" />
      <node concept="1Yj_CG" id="q$1bLSWO0h" role="1pqCzW">
        <property role="TrG5h" value="More Messages" />
      </node>
      <node concept="1YWaJo" id="q$1bLSqha7" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSqha9" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YLunI" id="q$1bLSqhaa" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSiY$p" resolve="Collections" />
        </node>
      </node>
      <node concept="1YWaJo" id="q$1bLSqCye" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSqCyf" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YLunI" id="q$1bLSqCyg" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSiY$s" resolve="Control" />
        </node>
      </node>
      <node concept="1YlOiE" id="q$1bLSZjZY" role="1pqCzW" />
      <node concept="1YWaJo" id="q$1bLSqCyh" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSqCyi" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YLunI" id="q$1bLSqCyj" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSiY$v" resolve="Database" />
        </node>
      </node>
      <node concept="1YlOiE" id="q$1bLSZk01" role="1pqCzW">
        <property role="1YlOi$" value="after 10 seconds" />
      </node>
      <node concept="1YWaJo" id="q$1bLSqCyk" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSqCyl" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YLunI" id="q$1bLSqCym" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSiY$y" resolve="Entity" />
        </node>
      </node>
      <node concept="1YWaJo" id="q$1bLSqCyn" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSqCyo" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YLunI" id="q$1bLSqCyp" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSdybC" resolve="Participant" />
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLT1HoF" role="1pqCzW" />
      <node concept="1YmkiS" id="q$1bLT1HoD" role="1pqCzW">
        <property role="1YmkiU" value="100" />
      </node>
      <node concept="1YWaJo" id="q$1bLSqCyq" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSqCyr" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YLunI" id="q$1bLSqCys" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSiY$m" resolve="Queue" />
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLSsCk0" role="1pqCzW" />
      <node concept="1YWaJo" id="q$1bLSsCk4" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSsCk6" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YLunI" id="q$1bLSsCk7" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YNCKy" id="q$1bLSsCka" role="1YNDuu">
          <property role="1YNCKz" value="message\n to self on\n multiple\n lines" />
        </node>
      </node>
      <node concept="1YPC6K" id="q$1bLSuoLs" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSuoLu" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YLunI" id="q$1bLSuoLv" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLS4IZk" resolve="Actor" />
        </node>
        <node concept="1YNCKy" id="q$1bLSuoLy" role="1YNDuu">
          <property role="1YNCKz" value="message\nto left" />
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLSsCk3" role="1pqCzW" />
      <node concept="1pqCE1" id="q$1bLS6_rg" role="1pqCzW" />
    </node>
    <node concept="c$xRF" id="q$1bLSxR_z" role="1pqCw0" />
  </node>
  <node concept="1pqNnw" id="q$1bLSxRAM">
    <property role="TrG5h" value="_031_sequence_diagram_message_types" />
    <node concept="1YE28Q" id="q$1bLSxRBC" role="1pqCw0">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="messages types" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="q$1bLSxRBD" role="1pqCzW" />
      <node concept="1Y$uPL" id="q$1bLSxRBE" role="1pqCzW">
        <property role="TrG5h" value="Comp1" />
      </node>
      <node concept="1Y$uPL" id="q$1bLSxRBF" role="1pqCzW">
        <property role="TrG5h" value="Comp2" />
      </node>
      <node concept="c$xRF" id="q$1bLSxRBG" role="1pqCzW" />
      <node concept="1YWaJo" id="q$1bLSxRBH" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSxRBI" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLSxRBE" resolve="Comp1" />
        </node>
        <node concept="1YLunI" id="q$1bLSxRBJ" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSxRBF" resolve="Comp2" />
        </node>
        <node concept="1YNCKy" id="q$1bLSxRBK" role="1YNDuu">
          <property role="1YNCKz" value="msg1" />
        </node>
      </node>
      <node concept="1YPC6K" id="q$1bLSxRBL" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSxRBM" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLSxRBE" resolve="Comp1" />
        </node>
        <node concept="1YLunI" id="q$1bLSxRBN" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSxRBF" resolve="Comp2" />
        </node>
        <node concept="1YNCKy" id="q$1bLSxRBO" role="1YNDuu">
          <property role="1YNCKz" value="msg2" />
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLSxRBP" role="1pqCzW" />
      <node concept="1YWaJo" id="q$1bLSxRBQ" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSxRBR" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLSxRBE" resolve="Comp1" />
        </node>
        <node concept="1YLunI" id="q$1bLSxRBS" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSxRBE" resolve="Comp1" />
        </node>
        <node concept="1YNCKy" id="q$1bLSxRBT" role="1YNDuu">
          <property role="1YNCKz" value="msg3" />
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLSxRBU" role="1pqCzW" />
      <node concept="1YWaGV" id="q$1bLSxRBV" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSxRBW" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLSxRBE" resolve="Comp1" />
        </node>
        <node concept="1YLunI" id="q$1bLSxRBX" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSxRBF" resolve="Comp2" />
        </node>
        <node concept="1YNCKy" id="q$1bLSxRBY" role="1YNDuu">
          <property role="1YNCKz" value="msg4" />
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLSxRBZ" role="1pqCzW" />
      <node concept="1Y9aJ1" id="q$1bLSxRC0" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSxRC1" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLSxRBE" resolve="Comp1" />
        </node>
        <node concept="1YLunI" id="q$1bLSxRC2" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSxRBF" resolve="Comp2" />
        </node>
        <node concept="1YNCKy" id="q$1bLSxRC3" role="1YNDuu">
          <property role="1YNCKz" value="msg5" />
        </node>
      </node>
      <node concept="1Y9aJ0" id="q$1bLSxRC4" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSxRC5" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLSxRBE" resolve="Comp1" />
        </node>
        <node concept="1YLunI" id="q$1bLSxRC6" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSxRBF" resolve="Comp2" />
        </node>
        <node concept="1YNCKy" id="q$1bLSxRC7" role="1YNDuu">
          <property role="1YNCKz" value="msg6" />
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLSxRC8" role="1pqCzW" />
      <node concept="1Y8RUC" id="q$1bLS$8_Q" role="1pqCzW">
        <property role="1Y8RUk" value="red" />
        <node concept="1YLunI" id="q$1bLS$8_S" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLSxRBE" resolve="Comp1" />
        </node>
        <node concept="1YLunI" id="q$1bLS$8_T" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSxRBF" resolve="Comp2" />
        </node>
      </node>
      <node concept="1Y8RUR" id="q$1bLS$8_V" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLS$8_X" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLSxRBE" resolve="Comp1" />
        </node>
        <node concept="1YLunI" id="q$1bLS$8_Y" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSxRBF" resolve="Comp2" />
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLS$8A4" role="1pqCzW" />
      <node concept="1Y8RUH" id="q$1bLS$8A0" role="1pqCzW">
        <property role="1Y8RUk" value="blue" />
        <node concept="1YLunI" id="q$1bLS$8A2" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLSxRBE" resolve="Comp1" />
        </node>
        <node concept="1YLunI" id="q$1bLS$8A3" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSxRBF" resolve="Comp2" />
        </node>
      </node>
      <node concept="1pqCE1" id="q$1bLSxRC9" role="1pqCzW" />
    </node>
  </node>
  <node concept="1pqNnw" id="q$1bLSG8v1">
    <property role="TrG5h" value="_032_sequence_diagram_groups" />
    <node concept="1YE28Q" id="q$1bLSG8v2" role="1pqCw0">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="messages types" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="q$1bLSG8v3" role="1pqCzW" />
      <node concept="1Y$uPL" id="q$1bLSG8v4" role="1pqCzW">
        <property role="TrG5h" value="Comp1" />
      </node>
      <node concept="1Y$uPL" id="q$1bLSG8v5" role="1pqCzW">
        <property role="TrG5h" value="Comp2" />
      </node>
      <node concept="c$xRF" id="q$1bLSG8v6" role="1pqCzW" />
      <node concept="1YWaJo" id="q$1bLSG8v7" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLSG8v8" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
        </node>
        <node concept="1YLunI" id="q$1bLSG8v9" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
        </node>
        <node concept="1YNCKy" id="q$1bLSG8va" role="1YNDuu">
          <property role="1YNCKz" value="msg1" />
        </node>
      </node>
      <node concept="1Y1b$F" id="q$1bLSGkDL" role="1pqCzW">
        <property role="TrG5h" value="my condition" />
        <node concept="1Y1b$w" id="q$1bLSInl$" role="1Y5kS_">
          <property role="TrG5h" value="alternative condition 1" />
          <node concept="1YWaGV" id="q$1bLSInl_" role="1Y1b$A">
            <node concept="1YLunI" id="q$1bLSInlA" role="1YLvr7">
              <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
            </node>
            <node concept="1YLunI" id="q$1bLSInlB" role="1YLvr0">
              <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
            </node>
          </node>
          <node concept="1Y8RUC" id="q$1bLSIS5k" role="1Y1b$A">
            <node concept="1YLunI" id="q$1bLSIS5m" role="1YLvr7">
              <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
            </node>
            <node concept="1YLunI" id="q$1bLSIS5n" role="1YLvr0">
              <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
            </node>
          </node>
        </node>
        <node concept="1Y1b$w" id="q$1bLSIS5p" role="1Y5kS_">
          <property role="TrG5h" value="alternative condition 2" />
          <node concept="1YWaGV" id="q$1bLSIS5q" role="1Y1b$A">
            <node concept="1YLunI" id="q$1bLSIS5r" role="1YLvr7">
              <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
            </node>
            <node concept="1YLunI" id="q$1bLSIS5s" role="1YLvr0">
              <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
            </node>
          </node>
        </node>
        <node concept="1YWaJo" id="q$1bLSGkDN" role="1Y1b$A">
          <node concept="1YLunI" id="q$1bLSGkDO" role="1YLvr7">
            <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
          </node>
          <node concept="1YLunI" id="q$1bLSGkDP" role="1YLvr0">
            <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
          </node>
          <node concept="1YNCKy" id="q$1bLSGkDS" role="1YNDuu">
            <property role="1YNCKz" value="msg2" />
          </node>
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLSLruF" role="1pqCzW" />
      <node concept="1Yontd" id="q$1bLSLruH" role="1pqCzW">
        <property role="TrG5h" value="group1" />
        <node concept="1YWaGV" id="q$1bLSLruJ" role="1Y1b$A">
          <node concept="1YLunI" id="q$1bLSLruK" role="1YLvr7">
            <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
          </node>
          <node concept="1YLunI" id="q$1bLSLruL" role="1YLvr0">
            <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
          </node>
          <node concept="1YNCKy" id="q$1bLSLruY" role="1YNDuu">
            <property role="1YNCKz" value="1. msg" />
          </node>
        </node>
        <node concept="1YWaGV" id="q$1bLSLrv0" role="1Y1b$A">
          <node concept="1YLunI" id="q$1bLSLrv1" role="1YLvr7">
            <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
          </node>
          <node concept="1YLunI" id="q$1bLSLrv2" role="1YLvr0">
            <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
          </node>
          <node concept="1YNCKy" id="q$1bLSLrv3" role="1YNDuu">
            <property role="1YNCKz" value="2. msg" />
          </node>
        </node>
        <node concept="1Yontd" id="q$1bLSLruN" role="1Y1b$A">
          <property role="TrG5h" value="group 1.1" />
          <node concept="1Y8RUQ" id="q$1bLSLruP" role="1Y1b$A">
            <node concept="1YLunI" id="q$1bLSLruQ" role="1YLvr7">
              <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
            </node>
            <node concept="1YLunI" id="q$1bLSLruR" role="1YLvr0">
              <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
            </node>
            <node concept="1YNCKy" id="q$1bLSLruU" role="1YNDuu">
              <property role="1YNCKz" value="1.1 msg" />
            </node>
          </node>
        </node>
        <node concept="1YordS" id="q$1bLSLvJL" role="1Y1b$A">
          <property role="TrG5h" value="100 times" />
          <node concept="1Y8RUQ" id="q$1bLSLvJN" role="1Y1b$A">
            <node concept="1YLunI" id="q$1bLSLvJO" role="1YLvr7">
              <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
            </node>
            <node concept="1YLunI" id="q$1bLSLvJP" role="1YLvr0">
              <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
            </node>
            <node concept="1YNCKy" id="q$1bLSLvJQ" role="1YNDuu">
              <property role="1YNCKz" value="msg in the loop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLSUx$d" role="1pqCzW" />
      <node concept="1Yjt2O" id="q$1bLSUx$f" role="1pqCzW">
        <property role="TrG5h" value="critical group" />
        <node concept="1YWaGV" id="q$1bLSUx$h" role="1Y1b$A">
          <node concept="1YLunI" id="q$1bLSUx$i" role="1YLvr7">
            <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
          </node>
          <node concept="1YLunI" id="q$1bLSUx$j" role="1YLvr0">
            <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
          </node>
          <node concept="1YNCKy" id="q$1bLSUx$k" role="1YNDuu">
            <property role="1YNCKz" value="1. msg" />
          </node>
        </node>
        <node concept="1YWaGV" id="q$1bLSUx$l" role="1Y1b$A">
          <node concept="1YLunI" id="q$1bLSUx$m" role="1YLvr7">
            <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
          </node>
          <node concept="1YLunI" id="q$1bLSUx$n" role="1YLvr0">
            <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
          </node>
          <node concept="1YNCKy" id="q$1bLSUx$o" role="1YNDuu">
            <property role="1YNCKz" value="2. msg" />
          </node>
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLSU_U1" role="1pqCzW" />
      <node concept="1Y$uPL" id="q$1bLSU_Ue" role="1pqCzW">
        <property role="TrG5h" value="Comp3" />
      </node>
      <node concept="1YjxQ_" id="q$1bLSU_U3" role="1pqCzW">
        <property role="TrG5h" value="parallel group" />
        <node concept="1YWaGV" id="q$1bLSU_U5" role="1Y1b$A">
          <node concept="1YLunI" id="q$1bLSU_U6" role="1YLvr7">
            <ref role="1YLunC" node="q$1bLSG8v4" resolve="Comp1" />
          </node>
          <node concept="1YLunI" id="q$1bLSU_U7" role="1YLvr0">
            <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
          </node>
          <node concept="1YNCKy" id="q$1bLSU_U8" role="1YNDuu">
            <property role="1YNCKz" value="1. msg" />
          </node>
        </node>
        <node concept="1YWaGV" id="q$1bLSU_U9" role="1Y1b$A">
          <node concept="1YLunI" id="q$1bLSU_Ua" role="1YLvr7">
            <ref role="1YLunC" node="q$1bLSG8v5" resolve="Comp2" />
          </node>
          <node concept="1YLunI" id="q$1bLSU_Ub" role="1YLvr0">
            <ref role="1YLunC" node="q$1bLSU_Ue" resolve="Comp3" />
          </node>
          <node concept="1YNCKy" id="q$1bLSU_Uc" role="1YNDuu">
            <property role="1YNCKz" value="2. msg" />
          </node>
        </node>
      </node>
      <node concept="1pqCE1" id="q$1bLSG8vH" role="1pqCzW" />
    </node>
  </node>
  <node concept="1pqNnw" id="q$1bLT4vBZ">
    <property role="TrG5h" value="_033_sequence_diagram_activation_creation" />
    <node concept="1YE28Q" id="q$1bLT4vC0" role="1pqCw0">
      <property role="145Srp" value="90" />
      <property role="TrG5h" value="activation and creation demos sequence diagram" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="q$1bLT4vC1" role="1pqCzW" />
      <node concept="1Yfh69" id="q$1bLT8dmH" role="1pqCzW">
        <property role="1Yfh67" value="Demo diagram \n for activation, deactivation\n and creation of objects" />
      </node>
      <node concept="1YEdyB" id="q$1bLT4vC5" role="1pqCzW">
        <property role="TrG5h" value="Actor" />
        <property role="1YVZju" value="&quot;this is \n long name&quot;" />
      </node>
      <node concept="1Y$uPL" id="q$1bLT4vDh" role="1pqCzW">
        <property role="TrG5h" value="Bob" />
      </node>
      <node concept="c$xRF" id="q$1bLT4vDj" role="1pqCzW" />
      <node concept="1ZCHac" id="q$1bLT4vDl" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT4vDn" role="1ZCHaj">
          <ref role="1YLunC" node="q$1bLT4vC5" resolve="Actor" />
        </node>
      </node>
      <node concept="1YWaJo" id="q$1bLT4vDq" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT4vDs" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLT4vC5" resolve="Actor" />
        </node>
        <node concept="1YLunI" id="q$1bLT4vDt" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLT4vDh" resolve="Bob" />
        </node>
      </node>
      <node concept="1ZCHac" id="q$1bLT4vD$" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT4vDA" role="1ZCHaj">
          <ref role="1YLunC" node="q$1bLT4vDh" resolve="Bob" />
        </node>
      </node>
      <node concept="c$xRF" id="q$1bLT71nD" role="1pqCzW" />
      <node concept="1Y$uPL" id="q$1bLT4vDH" role="1pqCzW">
        <property role="TrG5h" value="Charlie" />
        <property role="1ZHvSM" value="true" />
      </node>
      <node concept="1YWaJo" id="q$1bLT4vDK" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT4vDM" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLT4vDh" resolve="Bob" />
        </node>
        <node concept="1YLunI" id="q$1bLT4vDN" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLT4vDH" resolve="Charlie" />
        </node>
      </node>
      <node concept="1YWaGV" id="q$1bLT71nK" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT71nM" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLT4vDH" resolve="Charlie" />
        </node>
        <node concept="1YLunI" id="q$1bLT71nN" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLT4vDH" resolve="Charlie" />
        </node>
        <node concept="1YNCKy" id="q$1bLT71nQ" role="1YNDuu">
          <property role="1YNCKz" value="charlie init" />
        </node>
      </node>
      <node concept="1YWaJo" id="q$1bLT71nS" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT71nT" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLT4vDh" resolve="Bob" />
        </node>
        <node concept="1YLunI" id="q$1bLT71nU" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLT4vDH" resolve="Charlie" />
        </node>
      </node>
      <node concept="1ZCHac" id="q$1bLT4vE4" role="1pqCzW">
        <property role="1ZmCJ5" value="red" />
        <node concept="1YLunI" id="q$1bLT4vE6" role="1ZCHaj">
          <ref role="1YLunC" node="q$1bLT4vDh" resolve="Bob" />
        </node>
      </node>
      <node concept="1ZCHac" id="q$1bLT4vDP" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT4vDR" role="1ZCHaj">
          <ref role="1YLunC" node="q$1bLT4vDH" resolve="Charlie" />
        </node>
      </node>
      <node concept="1YWaJo" id="q$1bLT4vDZ" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT4vE1" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLT4vDH" resolve="Charlie" />
        </node>
        <node concept="1YLunI" id="q$1bLT4vE2" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLT4vDh" resolve="Bob" />
        </node>
      </node>
      <node concept="1ZCHbI" id="q$1bLT4vDV" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT4vDX" role="1ZCHaj">
          <ref role="1YLunC" node="q$1bLT4vDH" resolve="Charlie" />
        </node>
      </node>
      <node concept="1ZCHbI" id="q$1bLT4vEa" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT4vEc" role="1ZCHaj">
          <ref role="1YLunC" node="q$1bLT4vDh" resolve="Bob" />
        </node>
      </node>
      <node concept="1YWaJo" id="q$1bLT4vDv" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT4vDx" role="1YLvr7">
          <ref role="1YLunC" node="q$1bLT4vDh" resolve="Bob" />
        </node>
        <node concept="1YLunI" id="q$1bLT4vDy" role="1YLvr0">
          <ref role="1YLunC" node="q$1bLT4vC5" resolve="Actor" />
        </node>
      </node>
      <node concept="1ZCHbI" id="q$1bLT4vDD" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT4vDF" role="1ZCHaj">
          <ref role="1YLunC" node="q$1bLT4vDh" resolve="Bob" />
        </node>
      </node>
      <node concept="1ZCHbI" id="q$1bLT71nW" role="1pqCzW">
        <node concept="1YLunI" id="q$1bLT71nY" role="1ZCHaj">
          <ref role="1YLunC" node="q$1bLT4vC5" resolve="Actor" />
        </node>
      </node>
      <node concept="1pqCE1" id="q$1bLT4vDe" role="1pqCzW" />
    </node>
    <node concept="c$xRF" id="q$1bLT4vDf" role="1pqCw0" />
  </node>
  <node concept="1pqNnw" id="q$1bLTaPrE">
    <property role="TrG5h" value="_040_statemachine_diagram_simple" />
    <node concept="1Zxd4j" id="q$1bLTaPrF" role="1pqCw0">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="statemachine simple" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="q$1bLTdbrY" role="1pqCzW" />
      <node concept="1Zxd49" id="q$1bLTftug" role="1pqCzW">
        <property role="TrG5h" value="Init" />
      </node>
      <node concept="1Zxd49" id="q$1bLTicf0" role="1pqCzW">
        <property role="TrG5h" value="Warmup" />
      </node>
      <node concept="1Zxd49" id="q$1bLTnaSR" role="1pqCzW">
        <property role="TrG5h" value="Running" />
      </node>
      <node concept="1Zxd49" id="q$1bLTnaSU" role="1pqCzW">
        <property role="TrG5h" value="Error" />
      </node>
      <node concept="1oxsuH" id="q$1bLU7aRj" role="1pqCzW">
        <node concept="1Pa9Pv" id="q$1bLU7aRl" role="1oxsuN">
          <node concept="1PaTwC" id="q$1bLU7aRp" role="1PaQFQ">
            <node concept="3oM_SD" id="q$1bLU7aRq" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="q$1bLU7aRr" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="q$1bLU7aRt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="q$1bLU7aRu" role="1PaTwD">
              <property role="3oM_SC" value="initial" />
            </node>
          </node>
          <node concept="1PaTwC" id="q$1bLU7aRw" role="1PaQFQ">
            <node concept="3oM_SD" id="q$1bLU7aRv" role="1PaTwD">
              <property role="3oM_SC" value="state" />
            </node>
            <node concept="3oM_SD" id="q$1bLU7aRF" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="q$1bLU7aRH" role="1PaTwD">
              <property role="3oM_SC" value="semantics." />
            </node>
          </node>
        </node>
        <node concept="1Zxd5Z" id="q$1bLUbdb1" role="1oxsAa">
          <ref role="1Zxd5U" node="q$1bLTftug" resolve="Init" />
        </node>
      </node>
      <node concept="1Zxorz" id="q$1bLU762g" role="1pqCzW">
        <property role="1ZmCJ5" value="red" />
        <node concept="1ZVctO" id="q$1bLU762i" role="1Zxd5C" />
        <node concept="1Zxd5Z" id="q$1bLU762j" role="1Zxd5D">
          <ref role="1Zxd5U" node="q$1bLTftug" resolve="Init" />
        </node>
      </node>
      <node concept="1Zxorz" id="q$1bLTicf4" role="1pqCzW">
        <node concept="1Zxd5Z" id="q$1bLTicf6" role="1Zxd5C">
          <ref role="1Zxd5U" node="q$1bLTftug" resolve="Init" />
        </node>
        <node concept="1Zxd5Z" id="q$1bLTicf7" role="1Zxd5D">
          <ref role="1Zxd5U" node="q$1bLTicf0" resolve="Warmup" />
        </node>
      </node>
      <node concept="1ZXDXl" id="q$1bLTnaSW" role="1pqCzW">
        <node concept="1Zxd5Z" id="q$1bLTnaSY" role="1Zxd5C">
          <ref role="1Zxd5U" node="q$1bLTicf0" resolve="Warmup" />
        </node>
        <node concept="1Zxd5Z" id="q$1bLTnaSZ" role="1Zxd5D">
          <ref role="1Zxd5U" node="q$1bLTnaSR" resolve="Running" />
        </node>
      </node>
      <node concept="1ZXDXg" id="q$1bLU762l" role="1pqCzW">
        <property role="1ZmCJ5" value="DD44FF" />
        <node concept="1Zxd5Z" id="q$1bLU762n" role="1Zxd5C">
          <ref role="1Zxd5U" node="q$1bLTnaSR" resolve="Running" />
        </node>
        <node concept="1Zxd5Z" id="q$1bLU762o" role="1Zxd5D">
          <ref role="1Zxd5U" node="q$1bLTnaSU" resolve="Error" />
        </node>
      </node>
      <node concept="1ZXDXg" id="q$1bLTnaTb" role="1pqCzW">
        <node concept="1Zxd5Z" id="q$1bLTnaTd" role="1Zxd5C">
          <ref role="1Zxd5U" node="q$1bLTnaSU" resolve="Error" />
        </node>
        <node concept="1ZVctO" id="q$1bLTnaTe" role="1Zxd5D" />
      </node>
      <node concept="1pqCE1" id="q$1bLTftue" role="1pqCzW" />
    </node>
  </node>
</model>

