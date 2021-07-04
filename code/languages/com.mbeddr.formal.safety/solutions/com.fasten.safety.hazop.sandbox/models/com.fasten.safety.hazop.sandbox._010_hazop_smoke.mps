<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc257812-f862-4668-9282-1130b4743065(com.fasten.safety.hazop.sandbox._010_hazop_smoke)">
  <persistence version="9" />
  <languages>
    <use id="7af989c3-8042-42ae-bf04-8bcfa8f9dbf9" name="com.fasten.safety.hazop" version="-1" />
    <use id="f610e51f-b05d-4ea8-a354-7ee51a81bcbc" name="com.fasten.safety.hazop.iso26262" version="-1" />
    <use id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara" version="0" />
    <use id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262" version="1" />
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
    <language id="17da266c-02d9-4bbd-b69b-8a656b49f45c" name="com.mbeddr.formal.safety.hara">
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ng" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPA" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ng" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180720" name="com.mbeddr.formal.safety.hara.structure.Hazard" flags="ng" index="8gVzc" />
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
      <concept id="7998766141987827621" name="com.mbeddr.formal.safety.hara.structure.HazardRef" flags="ng" index="DABN8">
        <reference id="7998766141987827622" name="hazard" index="DABNb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
    <language id="7af989c3-8042-42ae-bf04-8bcfa8f9dbf9" name="com.fasten.safety.hazop">
      <concept id="5671910207226331512" name="com.fasten.safety.hazop.structure.HAZOPAnalysisBase" flags="ng" index="55uOK">
        <child id="5671910207226331836" name="entries" index="55uVO" />
      </concept>
      <concept id="4215296268774897027" name="com.fasten.safety.hazop.structure.MoreHAZOPGuideWord" flags="ng" index="199cws" />
      <concept id="4215296268774803065" name="com.fasten.safety.hazop.structure.HAZOPPlainTextContent" flags="ng" index="199rJA">
        <child id="4215296268774888571" name="text" index="199eB$" />
      </concept>
    </language>
    <language id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262">
      <concept id="5861696777036874339" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationsCatalogue" flags="ng" index="3h3iLa">
        <child id="5861696777036914244" name="operationalSituationDeclarations" index="3h3F1H" />
      </concept>
      <concept id="5861696777036874343" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationDeclaration" flags="ng" index="3h3iLe">
        <child id="5861696777036874344" name="description" index="3h3iL1" />
      </concept>
      <concept id="5861696777036826303" name="com.mbeddr.formal.safety.iso26262.structure.HazardContext" flags="ng" index="3h3uym">
        <reference id="5861696777036874408" name="operationalSituationDeclaration" index="3h3iM1" />
      </concept>
    </language>
    <language id="f610e51f-b05d-4ea8-a354-7ee51a81bcbc" name="com.fasten.safety.hazop.iso26262">
      <concept id="4215296268774803103" name="com.fasten.safety.hazop.iso26262.structure.ISO26262HAZOPAnalysisEntry" flags="ng" index="199rG0">
        <child id="4215296268774868005" name="paramsDeviationEffects" index="199bAU" />
        <child id="4215296268774803104" name="analyzedFunction" index="199rGZ" />
      </concept>
      <concept id="4215296268774803102" name="com.fasten.safety.hazop.iso26262.structure.ISO26262HAZOPAnalysis" flags="ng" index="199rG1" />
      <concept id="4215296268774803128" name="com.fasten.safety.hazop.iso26262.structure.HazardRefHAZOPEffect" flags="ng" index="199rGB" />
      <concept id="4215296268774803121" name="com.fasten.safety.hazop.iso26262.structure.ISO262626HAZOPHazardousEvent" flags="ng" index="199rGI">
        <child id="4215296268774803124" name="hazardContext" index="199rGF" />
        <child id="4215296268774803122" name="effect" index="199rGH" />
      </concept>
      <concept id="4215296268774803106" name="com.fasten.safety.hazop.iso26262.structure.ISO26262HAZOPParamDeviationEffect" flags="ng" index="199rGX">
        <child id="4215296268774803116" name="hazarduousEvent" index="199rGN" />
        <child id="4215296268774803112" name="deviation" index="199rGR" />
        <child id="4215296268774803109" name="guideWord" index="199rGU" />
        <child id="4215296268774803107" name="param" index="199rGW" />
      </concept>
    </language>
  </registry>
  <node concept="199rG1" id="3DZJpXNmKgv">
    <property role="TrG5h" value="_030_hazop" />
    <node concept="199rG0" id="3DZJpXNmKgy" role="55uVO">
      <node concept="199rJA" id="3DZJpXNmRkA" role="199rGZ">
        <node concept="1Pa9Pv" id="3DZJpXNmRkB" role="199eB$">
          <node concept="1PaTwC" id="3DZJpXNmRkC" role="1PaQFQ">
            <node concept="3oM_SD" id="3DZJpXNmRkG" role="1PaTwD">
              <property role="3oM_SC" value="Fuel" />
            </node>
            <node concept="3oM_SD" id="3DZJpXNmRkI" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
          <node concept="1PaTwC" id="7s11zFp0pD0" role="1PaQFQ">
            <node concept="3oM_SD" id="7s11zFp0pFp" role="1PaTwD">
              <property role="3oM_SC" value="estimation." />
            </node>
          </node>
        </node>
      </node>
      <node concept="199rGX" id="3DZJpXNmRkV" role="199bAU">
        <node concept="199rGI" id="3DZJpXNmTJV" role="199rGN">
          <node concept="3h3uym" id="3DZJpXNnhHC" role="199rGF">
            <ref role="3h3iM1" node="3DZJpXNnhHw" resolve="OS1" />
          </node>
          <node concept="199rGB" id="3DZJpXNnx2p" role="199rGH">
            <ref role="DABNb" node="3DZJpXNnhHB" resolve="Erroneous fuel indication" />
          </node>
        </node>
        <node concept="199rJA" id="3DZJpXNmRkX" role="199rGW">
          <node concept="1Pa9Pv" id="3DZJpXNmRkY" role="199eB$">
            <node concept="1PaTwC" id="3DZJpXNmRkZ" role="1PaQFQ">
              <node concept="3oM_SD" id="3DZJpXNmRl3" role="1PaTwD">
                <property role="3oM_SC" value="Total" />
              </node>
              <node concept="3oM_SD" id="3DZJpXNmRl5" role="1PaTwD">
                <property role="3oM_SC" value="fuel" />
              </node>
            </node>
            <node concept="1PaTwC" id="3DZJpXNmRl9" role="1PaQFQ">
              <node concept="3oM_SD" id="3DZJpXNmRl8" role="1PaTwD">
                <property role="3oM_SC" value="level." />
              </node>
            </node>
          </node>
        </node>
        <node concept="199cws" id="3DZJpXNmTJn" role="199rGU" />
        <node concept="199rJA" id="3DZJpXNmTJp" role="199rGR">
          <node concept="1Pa9Pv" id="3DZJpXNmTJq" role="199eB$">
            <node concept="1PaTwC" id="3DZJpXNmTJr" role="1PaQFQ">
              <node concept="3oM_SD" id="3DZJpXNmTJv" role="1PaTwD">
                <property role="3oM_SC" value="Total" />
              </node>
              <node concept="3oM_SD" id="3DZJpXNmTJx" role="1PaTwD">
                <property role="3oM_SC" value="fuel" />
              </node>
              <node concept="3oM_SD" id="3DZJpXNmTJ$" role="1PaTwD">
                <property role="3oM_SC" value="level" />
              </node>
            </node>
            <node concept="1PaTwC" id="3DZJpXNmTJD" role="1PaQFQ">
              <node concept="3oM_SD" id="3DZJpXNmTJC" role="1PaTwD">
                <property role="3oM_SC" value="supplied" />
              </node>
              <node concept="3oM_SD" id="3DZJpXNmTJO" role="1PaTwD">
                <property role="3oM_SC" value="too" />
              </node>
              <node concept="3oM_SD" id="3DZJpXNmTJR" role="1PaTwD">
                <property role="3oM_SC" value="high" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3h3iLa" id="3DZJpXNnhHv">
    <property role="TrG5h" value="_010_operational_situations" />
    <node concept="3h3iLe" id="3DZJpXNnhHw" role="3h3F1H">
      <property role="TrG5h" value="OS1" />
      <node concept="19SGf9" id="3DZJpXNnhHx" role="3h3iL1">
        <node concept="19SUe$" id="3DZJpXNnhHy" role="19SJt6">
          <property role="19SUeA" value="High speed driving" />
        </node>
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="3DZJpXNnhHA">
    <property role="TrG5h" value="_020_hazards_list" />
    <node concept="8gVzc" id="3DZJpXNnhHB" role="8gIbH">
      <property role="0lsPA" value="H01" />
      <property role="TrG5h" value="Erroneous fuel indication" />
    </node>
  </node>
</model>

