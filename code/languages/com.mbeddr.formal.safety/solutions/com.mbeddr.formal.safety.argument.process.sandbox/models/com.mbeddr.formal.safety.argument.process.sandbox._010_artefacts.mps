<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0415f2e9-d5ed-4e8a-aba8-25587da2ca94(com.mbeddr.formal.safety.argument.process.sandbox._010_artefacts)">
  <persistence version="9" />
  <languages>
    <use id="fdecb1e5-875e-41ef-a5fd-4b18f747f204" name="com.mbeddr.formal.safety.argument.process.artefacts" version="-1" />
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
    <language id="fdecb1e5-875e-41ef-a5fd-4b18f747f204" name="com.mbeddr.formal.safety.argument.process.artefacts">
      <concept id="1574221925581155847" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.ArtefactEvent" flags="ng" index="UfqM7">
        <property id="1574221925581155850" name="date" index="UfqMa" />
        <property id="1574221925581155852" name="type" index="UfqMc" />
      </concept>
      <concept id="1574221925581155799" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.ArtefactRelationship" flags="ng" index="UfqXn" />
      <concept id="1574221925581136306" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.IArtefactElement" flags="ng" index="UfucM">
        <property id="1574221925581155631" name="id" index="UfqYJ" />
        <child id="1574221925581136309" name="description" index="UfucP" />
      </concept>
      <concept id="1574221925581136307" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.ArtefactDefinition" flags="ng" index="UfucN">
        <child id="1574221925581155733" name="artefacts" index="UfqWl" />
      </concept>
      <concept id="1574221925581136308" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.Artefact" flags="ng" index="UfucO">
        <property id="1574221925581137602" name="versionId" index="Ufuh2" />
        <child id="1574221925581862287" name="events" index="Uafsf" />
        <child id="1574221925581496545" name="ressources" index="UcA9x" />
        <child id="1574221925581155844" name="relations" index="UfqM4" />
        <child id="1574221925581137607" name="changes" index="Ufuh7" />
      </concept>
      <concept id="1574221925581137623" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.FileRessource" flags="ng" index="Ufuhn" />
      <concept id="1574221925581137626" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.UrlRessource" flags="ng" index="Ufuhq" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="UfucN" id="1noKC0JTP7i">
    <property role="TrG5h" value="Hazards List" />
    <node concept="UfucO" id="1noKC0JTP7j" role="UfqWl">
      <property role="Ufuh2" value="1.0" />
      <node concept="19SGf9" id="1noKC0JUE3s" role="Ufuh7">
        <node concept="19SUe$" id="1noKC0JUE3t" role="19SJt6">
          <property role="19SUeA" value="Initial version" />
        </node>
      </node>
      <node concept="Ufuhq" id="1noKC0JV7J5" role="UcA9x" />
      <node concept="Ufuhn" id="1noKC0JVpSs" role="UcA9x">
        <property role="TrG5h" value="hazards_excel" />
        <property role="UfqYJ" value="324" />
        <node concept="19SGf9" id="1noKC0JWU5X" role="UfucP">
          <node concept="19SUe$" id="1noKC0JWU5Y" role="19SJt6">
            <property role="19SUeA" value="An Excel containing the list of hazards." />
          </node>
        </node>
      </node>
      <node concept="UfqM7" id="1noKC0JWU61" role="Uafsf">
        <property role="UfqMa" value="de_DE" />
        <property role="UfqMc" value="dd" />
        <property role="TrG5h" value="ff" />
        <property role="UfqYJ" value="ff" />
      </node>
    </node>
  </node>
  <node concept="UfucN" id="1noKC0JW3lB">
    <property role="TrG5h" value="Safety Requirements" />
    <node concept="UfucO" id="1noKC0JW3lC" role="UfqWl">
      <property role="Ufuh2" value="1.0" />
      <node concept="19SGf9" id="1noKC0JW3lE" role="Ufuh7">
        <node concept="19SUe$" id="1noKC0JW3lF" role="19SJt6">
          <property role="19SUeA" value="initial version" />
        </node>
      </node>
      <node concept="UfqXn" id="1noKC0JW3lI" role="UfqM4" />
    </node>
  </node>
  <node concept="UfucN" id="1noKC0JX6BM">
    <property role="TrG5h" value="Test Cases" />
    <node concept="UfucO" id="1noKC0JX6BN" role="UfqWl">
      <property role="Ufuh2" value="1.0" />
      <node concept="Ufuhn" id="1noKC0JX6BT" role="UcA9x">
        <property role="TrG5h" value="test_files" />
        <property role="UfqYJ" value="TF01" />
      </node>
      <node concept="UfqXn" id="1noKC0JX6BV" role="UfqM4" />
    </node>
  </node>
  <node concept="UfucN" id="62usmIhUc2W">
    <property role="TrG5h" value="Test Scenarios" />
    <node concept="UfucO" id="62usmIhUc2X" role="UfqWl">
      <property role="Ufuh2" value="0.1" />
      <node concept="UfqM7" id="62usmIhUc33" role="Uafsf">
        <property role="UfqMa" value="Thu Mar 10 00:00:00 CET 2022" />
        <property role="UfqYJ" value="99" />
      </node>
      <node concept="Ufuhn" id="62usmIhUc35" role="UcA9x">
        <property role="TrG5h" value="hara" />
        <property role="UfqYJ" value="0.3" />
        <node concept="19SGf9" id="3EDV2YKy6oB" role="UfucP">
          <node concept="19SUe$" id="3EDV2YK$lOM" role="19SJt6">
            <property role="19SUeA" value="Excel containing HARA." />
          </node>
        </node>
      </node>
    </node>
    <node concept="UfucO" id="3EDV2YKxyEK" role="UfqWl">
      <property role="Ufuh2" value="0.2" />
      <node concept="19SGf9" id="3EDV2YKxOKf" role="Ufuh7">
        <node concept="19SUe$" id="3EDV2YKxOKg" role="19SJt6">
          <property role="19SUeA" value="some changes:&#10;- list of changes" />
        </node>
      </node>
    </node>
  </node>
</model>

