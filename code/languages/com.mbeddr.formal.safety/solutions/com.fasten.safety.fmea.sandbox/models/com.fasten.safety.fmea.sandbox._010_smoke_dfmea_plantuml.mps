<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8542153b-3524-4419-940e-07cf563da4d5(com.fasten.safety.fmea.sandbox._010_smoke_dfmea_plantuml)">
  <persistence version="9" />
  <languages>
    <use id="b43c548b-f75f-46e2-ad24-de9edd93e95e" name="com.fasten.safety.fmea" version="0" />
    <use id="1110e3ef-a98e-444f-9748-1d61fe61c7f7" name="com.fasten.safety.fmea.arch" version="0" />
    <devkit ref="bf74abbc-7521-4990-984c-b43ecaf32ba1(fasten.safety.fmea)" />
    <devkit ref="edb51d2d-64eb-404a-818e-c1cabf1d58d5(fasten.nusmv)" />
    <devkit ref="114acb95-50b2-4e9b-81c6-e0c665740eae(fasten.symo.plantuml)" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="c7f99e92-818b-4094-a2f9-369356a5259c" name="com.symo.plantuml.ext">
      <concept id="7351702347342571918" name="com.symo.plantuml.ext.structure.ComponentDiagramComponentDeclarationReuse" flags="ng" index="tL1vr">
        <reference id="7351702347342908998" name="component" index="tKv0j" />
      </concept>
    </language>
    <language id="b43c548b-f75f-46e2-ad24-de9edd93e95e" name="com.fasten.safety.fmea">
      <concept id="780296284515654872" name="com.fasten.safety.fmea.structure.FailureModeProbabilityQualitative" flags="ng" index="wMfue">
        <property id="780296284515654885" name="probability" index="wMfuN" />
      </concept>
      <concept id="780296284515533989" name="com.fasten.safety.fmea.structure.PotentialFailureCausePlainText" flags="ng" index="wNMZN">
        <child id="780296284515535748" name="text" index="wNM3i" />
      </concept>
      <concept id="780296284515875646" name="com.fasten.safety.fmea.structure.FailureEffectSeveriryQualitative" flags="ng" index="wX11C" />
      <concept id="7518832844921351839" name="com.fasten.safety.fmea.structure.FailureEffectDefinitionBaseRef" flags="ng" index="2BiYKX">
        <reference id="7518832844921351840" name="effectDefinition" index="2BiYK2" />
      </concept>
      <concept id="7518832844921351837" name="com.fasten.safety.fmea.structure.PotentialFailureCausesEffectRefs" flags="ng" index="2BiYKZ">
        <child id="7518832844921351838" name="lowerLevelEffects" index="2BiYKW" />
      </concept>
      <concept id="4663111736253860896" name="com.fasten.safety.fmea.structure.DesignFMEAEmptyLine" flags="ng" index="2VURXa" />
      <concept id="3491732495478955378" name="com.fasten.safety.fmea.structure.FailureEffectDefinitionBase" flags="ng" index="1jKNP6">
        <child id="4663111736253957550" name="description" index="2VUvr4" />
      </concept>
      <concept id="3491732495478440804" name="com.fasten.safety.fmea.structure.FailureModeDefinitionBase" flags="ng" index="1jQQdg">
        <child id="780296284515654870" name="probability" index="wMfu0" />
        <child id="780296284515429939" name="potentialCause" index="wNkl_" />
        <child id="4663111736253767864" name="description" index="2VUHfi" />
      </concept>
      <concept id="8413234032527459589" name="com.fasten.safety.fmea.structure.EffectBase" flags="ng" index="1PLKF2">
        <child id="780296284515875644" name="severity" index="wX11E" />
      </concept>
      <concept id="8413234032527459520" name="com.fasten.safety.fmea.structure.FailureModeAndEffects" flags="ng" index="1PLKG7">
        <reference id="3491732495478507335" name="failureModeDefinition" index="1jQAtN" />
        <child id="8413234032527493605" name="effects" index="1PLCoy" />
      </concept>
      <concept id="8413234032527459451" name="com.fasten.safety.fmea.structure.SubjectBase" flags="ng" index="1PLKIW">
        <child id="8413234032527493603" name="failureModes" index="1PLCo$" />
      </concept>
      <concept id="8413234032527459382" name="com.fasten.safety.fmea.structure.FMEABase" flags="ng" index="1PLKJL">
        <child id="8413234032527501984" name="subjects" index="1PLElB" />
      </concept>
      <concept id="8413234032528120653" name="com.fasten.safety.fmea.structure.DesignFMEARoot" flags="ng" index="1POhia">
        <child id="8413234032528120724" name="dfmeas" index="1POhhj" />
      </concept>
    </language>
    <language id="6f31bc85-cbcc-4dcf-ada4-35da43e6832c" name="com.symo.plantuml">
      <concept id="7634549724643897373" name="com.symo.plantuml.structure.AbstractPlantumlLinkBase" flags="ng" index="cxYUr">
        <property id="1983696557349506347" name="linkType" index="1pv0MD" />
        <child id="1983696557349285470" name="target" index="1pvUZs" />
        <child id="1983696557349285469" name="source" index="1pvUZv" />
      </concept>
      <concept id="7634549724642624365" name="com.symo.plantuml.structure.PlantUmlEmptyLine" flags="ng" index="c$xRF" />
      <concept id="521530426072143421" name="com.symo.plantuml.structure.ComponentDeclarationBase" flags="ng" index="3eE$Wl">
        <child id="521530426072143424" name="substructure" index="3eE$XC" />
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
    </language>
    <language id="1110e3ef-a98e-444f-9748-1d61fe61c7f7" name="com.fasten.safety.fmea.arch">
      <concept id="4663111736253957542" name="com.fasten.safety.fmea.arch.structure.ComponentFailureEffectDefinition" flags="ng" index="2VUvrc" />
      <concept id="4663111736253957534" name="com.fasten.safety.fmea.arch.structure.ComponentFailureEffectsDefinition" flags="ng" index="2VUvrO">
        <child id="4663111736254003226" name="effects" index="2VUkHK" />
      </concept>
      <concept id="4663111736253767846" name="com.fasten.safety.fmea.arch.structure.ComponentFailureModesDefinition" flags="ng" index="2VUHfc">
        <reference id="4663111736253767852" name="componentDefinition" index="2VUHf6" />
        <child id="4663111736253793712" name="failureModes" index="2VUBrq" />
      </concept>
      <concept id="4663111736253767856" name="com.fasten.safety.fmea.arch.structure.ComponentFailureModeDefinition" flags="ng" index="2VUHfq" />
      <concept id="8413234032527476648" name="com.fasten.safety.fmea.arch.structure.ComponentInstanceSubject" flags="ng" index="1PLGxJ">
        <reference id="8413234032527476717" name="componentInstance" index="1PLGwE" />
      </concept>
      <concept id="8413234032527468119" name="com.fasten.safety.fmea.arch.structure.DesignFMEA" flags="ng" index="1PLMAg">
        <reference id="8413234032528111728" name="arch" index="1POnuR" />
      </concept>
      <concept id="8413234032528056373" name="com.fasten.safety.fmea.arch.structure.ComponentEffectAnalysis" flags="ng" index="1PNyZM">
        <reference id="4663111736254126539" name="effect" index="2VPQEx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1POhia" id="3acQo$0xjPE">
    <property role="TrG5h" value="_010_first_dfmea" />
    <node concept="2VUvrO" id="3acQo$0xjPF" role="1POhhj">
      <node concept="2VUvrc" id="3acQo$0xjPN" role="2VUkHK">
        <property role="TrG5h" value="message loss" />
        <node concept="19SGf9" id="3acQo$0xjPV" role="2VUvr4">
          <node concept="19SUe$" id="3acQo$0xjQ5" role="19SJt6" />
        </node>
      </node>
      <node concept="2VUvrc" id="3acQo$0xjPO" role="2VUkHK">
        <property role="TrG5h" value="message altered" />
        <node concept="19SGf9" id="3acQo$0xjPW" role="2VUvr4">
          <node concept="19SUe$" id="3acQo$0xjQ6" role="19SJt6" />
        </node>
      </node>
      <node concept="2VUvrc" id="10t3kqDfMgt" role="2VUkHK">
        <property role="TrG5h" value="message ignored" />
        <node concept="19SGf9" id="10t3kqDfMgu" role="2VUvr4">
          <node concept="19SUe$" id="10t3kqDfMgv" role="19SJt6">
            <property role="19SUeA" value=" " />
          </node>
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="3acQo$0xjPG" role="1POhhj" />
    <node concept="2VUHfc" id="3acQo$0xjPH" role="1POhhj">
      <ref role="2VUHf6" node="3acQo$0xjUb" resolve="ReceiverUml" />
      <node concept="2VUHfq" id="3acQo$0xjPP" role="2VUBrq">
        <property role="TrG5h" value="blocked" />
        <node concept="19SGf9" id="3acQo$0xjPX" role="2VUHfi">
          <node concept="19SUe$" id="3acQo$0xjQ7" role="19SJt6" />
        </node>
        <node concept="wMfue" id="P3d8mI1Jbn" role="wMfu0">
          <property role="wMfuN" value="FkaPoE7dNx/LIKELY" />
        </node>
      </node>
      <node concept="2VUHfq" id="3acQo$0xjPQ" role="2VUBrq">
        <property role="TrG5h" value="too slow" />
        <node concept="19SGf9" id="3acQo$0xjPY" role="2VUHfi">
          <node concept="19SUe$" id="3acQo$0xjQ8" role="19SJt6" />
        </node>
        <node concept="wMfue" id="P3d8mI39es" role="wMfu0">
          <property role="wMfuN" value="FkaPoE7dNz/ALMOST_CERTAIN" />
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="3acQo$0xjPI" role="1POhhj" />
    <node concept="2VUHfc" id="3acQo$0xjPJ" role="1POhhj">
      <ref role="2VUHf6" node="3acQo$0xjU8" resolve="SenderUml" />
      <node concept="2VUHfq" id="3acQo$0xjPR" role="2VUBrq">
        <property role="TrG5h" value="noisy" />
        <node concept="19SGf9" id="3acQo$0xjPZ" role="2VUHfi">
          <node concept="19SUe$" id="3acQo$0xjQ9" role="19SJt6" />
        </node>
        <node concept="wNMZN" id="P3d8mI1Jbo" role="wNkl_">
          <node concept="19SGf9" id="P3d8mI1Jbp" role="wNM3i">
            <node concept="19SUe$" id="P3d8mI1Jbq" role="19SJt6">
              <property role="19SUeA" value="plain text " />
            </node>
          </node>
        </node>
        <node concept="wMfue" id="P3d8mI5tdW" role="wMfu0">
          <property role="wMfuN" value="FkaPoE7dNz/ALMOST_CERTAIN" />
        </node>
      </node>
      <node concept="2VUHfq" id="3acQo$0xjPS" role="2VUBrq">
        <property role="TrG5h" value="too fast" />
        <node concept="19SGf9" id="3acQo$0xjQ0" role="2VUHfi">
          <node concept="19SUe$" id="3acQo$0xjQa" role="19SJt6" />
        </node>
        <node concept="wMfue" id="P3d8mI43ps" role="wMfu0" />
      </node>
    </node>
    <node concept="2VURXa" id="3acQo$0xjPK" role="1POhhj" />
    <node concept="2VURXa" id="3acQo$0zrpn" role="1POhhj" />
    <node concept="1PLMAg" id="3acQo$0xjPM" role="1POhhj">
      <ref role="1POnuR" node="6xogEbf4RCn" resolve="SenderReceiverSystem" />
      <node concept="1PLGxJ" id="3acQo$0xjPT" role="1PLElB">
        <ref role="1PLGwE" node="3acQo$0xjU8" resolve="SenderUml" />
        <node concept="1PLKG7" id="3acQo$0xjQ1" role="1PLCo$">
          <ref role="1jQAtN" node="3acQo$0xjPR" resolve="noisy" />
          <node concept="1PNyZM" id="3acQo$0xjQb" role="1PLCoy">
            <ref role="2VPQEx" node="3acQo$0xjPO" resolve="message altered" />
            <node concept="wX11C" id="P3d8mI1Jbr" role="wX11E" />
          </node>
        </node>
        <node concept="1PLKG7" id="3acQo$0xjQ2" role="1PLCo$">
          <ref role="1jQAtN" node="3acQo$0xjPS" resolve="too fast" />
          <node concept="1PNyZM" id="3acQo$0xjQc" role="1PLCoy">
            <ref role="2VPQEx" node="3acQo$0xjPN" resolve="message loss" />
          </node>
        </node>
      </node>
      <node concept="1PLGxJ" id="3acQo$0xjPU" role="1PLElB">
        <ref role="1PLGwE" node="3acQo$0xjUb" resolve="ReceiverUml" />
        <node concept="1PLKG7" id="3acQo$0xjQ3" role="1PLCo$">
          <ref role="1jQAtN" node="3acQo$0xjPP" resolve="blocked" />
          <node concept="1PNyZM" id="3acQo$0xjQd" role="1PLCoy">
            <ref role="2VPQEx" node="3acQo$0xjPN" resolve="message loss" />
          </node>
        </node>
        <node concept="1PLKG7" id="3acQo$0xjQ4" role="1PLCo$">
          <ref role="1jQAtN" node="3acQo$0xjPQ" resolve="too slow" />
          <node concept="1PNyZM" id="3acQo$0xjQe" role="1PLCoy">
            <ref role="2VPQEx" node="3acQo$0xjPN" resolve="message loss" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2VURXa" id="P3d8mI1Jbs" role="1POhhj" />
    <node concept="2VURXa" id="10t3kqDeSVK" role="1POhhj" />
    <node concept="2VUHfc" id="10t3kqDeSVM" role="1POhhj">
      <ref role="2VUHf6" node="6xogEbf4RCn" resolve="SenderReceiverSystem" />
      <node concept="2VUHfq" id="10t3kqDeSVO" role="2VUBrq">
        <property role="TrG5h" value="deadlock" />
        <node concept="19SGf9" id="10t3kqDeSVQ" role="2VUHfi">
          <node concept="19SUe$" id="10t3kqDeSVR" role="19SJt6">
            <property role="19SUeA" value=" " />
          </node>
        </node>
        <node concept="2BiYKZ" id="10t3kqDeSVT" role="wNkl_">
          <node concept="2BiYKX" id="10t3kqDeSVU" role="2BiYKW">
            <ref role="2BiYK2" node="3acQo$0xjPN" resolve="message loss" />
          </node>
        </node>
      </node>
      <node concept="2VUHfq" id="10t3kqDeSVV" role="2VUBrq">
        <property role="TrG5h" value="livelock" />
        <node concept="19SGf9" id="10t3kqDeSVW" role="2VUHfi">
          <node concept="19SUe$" id="10t3kqDeSVX" role="19SJt6">
            <property role="19SUeA" value=" " />
          </node>
        </node>
        <node concept="2BiYKZ" id="10t3kqDeSVY" role="wNkl_">
          <node concept="2BiYKX" id="10t3kqDeSVZ" role="2BiYKW">
            <ref role="2BiYK2" node="3acQo$0xjPO" resolve="message altered" />
          </node>
          <node concept="2BiYKX" id="10t3kqDeSW3" role="2BiYKW">
            <ref role="2BiYK2" node="3acQo$0xjPN" resolve="message loss" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pqNnw" id="3acQo$0xjQf">
    <property role="TrG5h" value="_010_first_architecture" />
    <node concept="1pqCzZ" id="3acQo$0xjQg" role="1pqCw0">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="SenderReceiverSystemUml" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="3acQo$0xjQh" role="1pqCzW" />
      <node concept="1pts5n" id="6xogEbf4RCn" role="1pqCzW">
        <property role="TrG5h" value="SenderReceiverSystem" />
        <node concept="1pts5n" id="3acQo$0xjU8" role="3eE$XC">
          <property role="TrG5h" value="SenderUml" />
        </node>
        <node concept="1pts5n" id="3acQo$0xjUb" role="3eE$XC">
          <property role="TrG5h" value="ReceiverUml" />
        </node>
        <node concept="1ps3o1" id="3acQo$0xjUf" role="3eE$XC">
          <property role="1pv0MD" value="7ikA1GKsc8P/ARROW_RIGHT" />
          <node concept="1pvSZV" id="3acQo$0xjUh" role="1pvUZv">
            <ref role="1pvSZS" node="3acQo$0xjU8" resolve="SenderUml" />
          </node>
          <node concept="1pvSZV" id="3acQo$0xjUi" role="1pvUZs">
            <ref role="1pvSZS" node="3acQo$0xjUb" resolve="ReceiverUml" />
          </node>
        </node>
      </node>
      <node concept="1pqCE1" id="3acQo$0xjQj" role="1pqCzW" />
    </node>
    <node concept="c$xRF" id="10t3kqDeSVG" role="1pqCw0" />
    <node concept="1pqCzZ" id="10t3kqDeSVz" role="1pqCw0">
      <property role="145Srp" value="100" />
      <property role="TrG5h" value="TopSystem" />
      <property role="1ptBXO" value="1I7wo92WvVO/TEXT_AND_DIAGRAM" />
      <node concept="1pqCwu" id="10t3kqDeSV$" role="1pqCzW" />
      <node concept="1pts5n" id="10t3kqDeSV_" role="1pqCzW">
        <property role="TrG5h" value="TopSystem" />
        <node concept="tL1vr" id="10t3kqDeSVI" role="3eE$XC">
          <ref role="tKv0j" node="6xogEbf4RCn" resolve="SenderReceiverSystem" />
        </node>
        <node concept="1pts5n" id="10t3kqDeSVB" role="3eE$XC">
          <property role="TrG5h" value="App" />
        </node>
        <node concept="1ps3o1" id="10t3kqDeSVC" role="3eE$XC">
          <property role="1pv0MD" value="7ikA1GKsc8P/ARROW_RIGHT" />
          <node concept="1pvSZV" id="10t3kqDeSVD" role="1pvUZv">
            <ref role="1pvSZS" node="10t3kqDeSVI" resolve="SenderReceiverSystem" />
          </node>
          <node concept="1pvSZV" id="10t3kqDeSVE" role="1pvUZs">
            <ref role="1pvSZS" node="10t3kqDeSVB" resolve="App" />
          </node>
        </node>
      </node>
      <node concept="1pqCE1" id="10t3kqDeSVF" role="1pqCzW" />
    </node>
  </node>
</model>

