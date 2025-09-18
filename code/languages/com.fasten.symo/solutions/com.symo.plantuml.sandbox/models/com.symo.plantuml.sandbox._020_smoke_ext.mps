<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf179162-3dc8-4418-a609-0b25b39f6f65(com.symo.plantuml.sandbox._020_smoke_ext)">
  <persistence version="9" />
  <languages>
    <devkit ref="114acb95-50b2-4e9b-81c6-e0c665740eae(fasten.symo.plantuml)" />
  </languages>
  <imports />
  <registry>
    <language id="c7f99e92-818b-4094-a2f9-369356a5259c" name="com.symo.plantuml.ext">
      <concept id="7351702347342571918" name="com.symo.plantuml.ext.structure.ComponentDiagramComponentDeclarationReuse" flags="ng" index="tL1vr">
        <reference id="7351702347342908998" name="component" index="tKv0j" />
      </concept>
      <concept id="7351702347342641916" name="com.symo.plantuml.ext.structure.ComponentDiagramComponentDeclarationReuseRef" flags="ng" index="tLgiD">
        <reference id="7351702347342641920" name="componentDeclarationReuse" index="tLgll" />
      </concept>
      <concept id="2787004330864323063" name="com.symo.plantuml.ext.structure.SequenceDiagramComponentParticipant" flags="ng" index="u2shr">
        <child id="2787004330864331504" name="componentRef" index="u2qts" />
      </concept>
    </language>
    <language id="6f31bc85-cbcc-4dcf-ada4-35da43e6832c" name="com.symo.plantuml">
      <concept id="7634549724643897373" name="com.symo.plantuml.structure.AbstractPlantumlLinkBase" flags="ng" index="cxYUr">
        <property id="1983696557349506347" name="linkType" index="1pv0MD" />
        <child id="1983696557349285470" name="target" index="1pvUZs" />
        <child id="1983696557349285469" name="source" index="1pvUZv" />
      </concept>
      <concept id="7634549724642624365" name="com.symo.plantuml.structure.PlantUmlEmptyLine" flags="ng" index="c$xRF" />
      <concept id="7634549724642636764" name="com.symo.plantuml.structure.PlantUmlSingleLineComment" flags="ng" index="c$yPq">
        <property id="7634549724642637897" name="comment" index="c$yrf" />
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
      <concept id="1983696557348896981" name="com.symo.plantuml.structure.ComponentDeclaration" flags="ng" index="1pts5n" />
      <concept id="1983696557349277305" name="com.symo.plantuml.structure.ComponentRef" flags="ng" index="1pvSZV">
        <reference id="1983696557349277306" name="component" index="1pvSZS" />
      </concept>
      <concept id="478512667922540170" name="com.symo.plantuml.structure.PlantUmlSequenceDiagram" flags="ng" index="1YE28Q" />
      <concept id="478512667928158546" name="com.symo.plantuml.structure.SequenceDiagramParticipantBaseRef" flags="ng" index="1YLunI">
        <reference id="478512667928158548" name="entity" index="1YLunC" />
      </concept>
      <concept id="478512667928725662" name="com.symo.plantuml.structure.PlainTextSequenceDiagramMessagePayload" flags="ng" index="1YNCKy">
        <property id="478512667928725663" name="text" index="1YNCKz" />
      </concept>
      <concept id="478512667929249036" name="com.symo.plantuml.structure.ArrowLeft" flags="ng" index="1YPC6K" />
      <concept id="478512667927293831" name="com.symo.plantuml.structure.DottedArrowRight" flags="ng" index="1YWaGV" />
      <concept id="478512667927293792" name="com.symo.plantuml.structure.MessageBase" flags="ng" index="1YWaJs">
        <child id="478512667928162940" name="target" index="1YLvr0" />
        <child id="478512667928162939" name="source" index="1YLvr7" />
        <child id="478512667928728354" name="payload" index="1YNDuu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1pqNnw" id="4_rWrCMfuRD">
    <property role="TrG5h" value="_010_components" />
    <node concept="1pqCzZ" id="4_rWrCMfuRF" role="1pqCw0">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="architecture_desc" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="4_rWrCMfuRG" role="1pqCzW" />
      <node concept="1pts5n" id="4_rWrCMfuRK" role="1pqCzW">
        <property role="TrG5h" value="C1" />
      </node>
      <node concept="1pts5n" id="4_rWrCMfuRN" role="1pqCzW">
        <property role="TrG5h" value="C2" />
      </node>
      <node concept="1pqCE1" id="4_rWrCMfuRI" role="1pqCzW" />
    </node>
  </node>
  <node concept="1pqNnw" id="4_rWrCMfuRP">
    <property role="TrG5h" value="_020_sequence_diagrams_based_on_defined_components" />
    <node concept="1YE28Q" id="4_rWrCMj97L" role="1pqCw0">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="seq_1" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="4_rWrCMj97M" role="1pqCzW" />
      <node concept="c$xRF" id="4_rWrCMmjmP" role="1pqCzW" />
      <node concept="u2shr" id="4_rWrCMj97P" role="1pqCzW">
        <node concept="1pvSZV" id="4_rWrCMj97R" role="u2qts">
          <ref role="1pvSZS" node="4_rWrCMfuRK" resolve="C1" />
        </node>
      </node>
      <node concept="u2shr" id="4_rWrCMj97T" role="1pqCzW">
        <node concept="1pvSZV" id="4_rWrCMj97V" role="u2qts">
          <ref role="1pvSZS" node="4_rWrCMfuRN" resolve="C2" />
        </node>
      </node>
      <node concept="c$xRF" id="4_rWrCMkhNg" role="1pqCzW" />
      <node concept="1YWaGV" id="4_rWrCMkhNj" role="1pqCzW">
        <node concept="1YLunI" id="4_rWrCMkhNl" role="1YLvr7">
          <ref role="1YLunC" node="4_rWrCMj97P" resolve="C1" />
        </node>
        <node concept="1YLunI" id="4_rWrCMkhNm" role="1YLvr0">
          <ref role="1YLunC" node="4_rWrCMj97T" resolve="C2" />
        </node>
        <node concept="1YNCKy" id="4_rWrCMkhNp" role="1YNDuu">
          <property role="1YNCKz" value="hello" />
        </node>
      </node>
      <node concept="1YPC6K" id="4_rWrCMkhNs" role="1pqCzW">
        <node concept="1YLunI" id="4_rWrCMkhNu" role="1YLvr7">
          <ref role="1YLunC" node="4_rWrCMj97P" resolve="C1" />
        </node>
        <node concept="1YLunI" id="4_rWrCMkhNv" role="1YLvr0">
          <ref role="1YLunC" node="4_rWrCMj97T" resolve="C2" />
        </node>
        <node concept="1YNCKy" id="4_rWrCMkhNy" role="1YNDuu">
          <property role="1YNCKz" value="world" />
        </node>
      </node>
      <node concept="c$xRF" id="4_rWrCMkhNh" role="1pqCzW" />
      <node concept="1pqCE1" id="4_rWrCMj97O" role="1pqCzW" />
    </node>
  </node>
  <node concept="1pqNnw" id="6o6v_lVLSSR">
    <property role="TrG5h" value="_011_components_reuse" />
    <node concept="1pqCzZ" id="6o6v_lVLSSS" role="1pqCw0">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="architecture_desc" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="6o6v_lVLSST" role="1pqCzW" />
      <node concept="c$yPq" id="6o6v_lVOBY5" role="1pqCzW">
        <property role="c$yrf" value="components below are defined in another diagram which defines the system structure" />
      </node>
      <node concept="tL1vr" id="6o6v_lVNh0t" role="1pqCzW">
        <ref role="tKv0j" node="4_rWrCMfuRK" resolve="C1" />
      </node>
      <node concept="tL1vr" id="6o6v_lVNh0w" role="1pqCzW">
        <ref role="tKv0j" node="4_rWrCMfuRN" resolve="C2" />
      </node>
      <node concept="c$xRF" id="6o6v_lVLST5" role="1pqCzW" />
      <node concept="1ps3o1" id="6o6v_lVNh0y" role="1pqCzW">
        <property role="1pv0MD" value="7ikA1GKsc8P/ARROW_RIGHT" />
        <node concept="tLgiD" id="6o6v_lVOBY2" role="1pvUZv">
          <ref role="tLgll" node="6o6v_lVNh0t" resolve="C1" />
        </node>
        <node concept="tLgiD" id="6o6v_lVOBY3" role="1pvUZs">
          <ref role="tLgll" node="6o6v_lVNh0w" resolve="C2" />
        </node>
      </node>
      <node concept="1pqCE1" id="6o6v_lVLSSW" role="1pqCzW" />
    </node>
  </node>
</model>

