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
      <concept id="5781651021712668141" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.MPSNodeRessource" flags="ng" index="2kir$l">
        <property id="5781651021712826225" name="modelId" index="2kiLe9" />
        <property id="5781651021712826227" name="nodeId" index="2kiLeb" />
        <property id="5781651021712826230" name="nodeName" index="2kiLee" />
        <property id="5781651021712829238" name="modelName" index="2kiMve" />
      </concept>
      <concept id="1574221925581155847" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.ArtefactEvent" flags="ng" index="UfqM7">
        <property id="1574221925581155850" name="date" index="UfqMa" />
        <property id="1574221925581155852" name="type" index="UfqMc" />
      </concept>
      <concept id="1574221925581155533" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.Participant" flags="ng" index="UfqTd">
        <child id="1639692281461243282" name="role" index="1vGMrz" />
      </concept>
      <concept id="1574221925581155799" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.ArtefactRelationship" flags="ng" index="UfqXn">
        <property id="1574221925581155820" name="sourceModificationEffect" index="UfqXG" />
        <property id="1574221925581155822" name="sourceRevocationEffect" index="UfqXI" />
        <property id="1574221925581155825" name="targetModificationEffect" index="UfqXL" />
        <property id="1574221925581155829" name="targetRevocationEffect" index="UfqXP" />
      </concept>
      <concept id="1574221925581155691" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.Person" flags="ng" index="UfqZF">
        <property id="1639692281461161168" name="surname" index="1vG6ux" />
        <property id="1639692281461161163" name="firstName" index="1vG6uU" />
      </concept>
      <concept id="1574221925581155694" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.Organization" flags="ng" index="UfqZI">
        <reference id="1574221925581179044" name="parentOrganization" index="UfgC$" />
        <child id="1574221925581155720" name="persons" index="UfqW8" />
        <child id="1639692281461243285" name="roleDefinitions" index="1vGMr$" />
      </concept>
      <concept id="1574221925581136306" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.IArtefactElement" flags="ngI" index="UfucM">
        <property id="1574221925581155631" name="id" index="UfqYJ" />
        <child id="1574221925581136309" name="description" index="UfucP" />
      </concept>
      <concept id="1574221925581136307" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.ArtefactDefinition" flags="ng" index="UfucN">
        <child id="1574221925581155733" name="artefacts" index="UfqWl" />
      </concept>
      <concept id="1574221925581136308" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.Artefact" flags="ng" index="UfucO">
        <property id="1574221925581137602" name="versionId" index="Ufuh2" />
        <property id="1574221925581137604" name="date" index="Ufuh4" />
        <child id="1574221925581862287" name="events" index="Uafsf" />
        <child id="1574221925581496545" name="ressources" index="UcA9x" />
        <child id="1574221925581155844" name="relations" index="UfqM4" />
        <child id="1574221925581137607" name="changes" index="Ufuh7" />
      </concept>
      <concept id="1574221925581137623" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.FileRessource" flags="ng" index="Ufuhn" />
      <concept id="1574221925581137626" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.UrlRessource" flags="ng" index="Ufuhq" />
      <concept id="1639692281461243256" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.RoleRef" flags="ng" index="1vGMo9">
        <reference id="1639692281461243257" name="role" index="1vGMo8" />
      </concept>
      <concept id="1639692281461243242" name="com.mbeddr.formal.safety.argument.process.artefacts.structure.RoleDefinition" flags="ng" index="1vGMor" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="UfucN" id="1noKC0JTP7i">
    <property role="TrG5h" value="Hazards List" />
    <node concept="UfucO" id="1noKC0JTP7j" role="UfqWl">
      <property role="Ufuh2" value="1.0" />
      <node concept="19SGf9" id="1noKC0JUE3s" role="Ufuh7">
        <node concept="19SUe$" id="50Wzfz4tjo6" role="19SJt6">
          <property role="19SUeA" value="Initial version" />
        </node>
      </node>
      <node concept="Ufuhq" id="1noKC0JV7J5" role="UcA9x">
        <property role="TrG5h" value="url" />
        <property role="UfqYJ" value="222" />
      </node>
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
      <node concept="UfqXn" id="3sgpJkb4cfj" role="UfqM4">
        <property role="UfqXG" value="1noKC0JTmRx/Modification" />
        <property role="UfqXI" value="1noKC0JTmRA/Revocation" />
        <property role="UfqXL" value="1noKC0JTmRt/ToModify" />
        <property role="UfqXP" value="1noKC0JTmRq/ToValidate" />
      </node>
    </node>
    <node concept="UfucO" id="50Wzfz4t_G$" role="UfqWl">
      <property role="Ufuh2" value="1.1" />
      <property role="Ufuh4" value="12.12.2022" />
      <node concept="2kir$l" id="50Wzfz4t_GI" role="UcA9x">
        <property role="2kiMve" value="_010_patterns_catalogue" />
        <property role="2kiLe9" value="r:975e4969-1ce0-4ded-8867-b40b46ebd140" />
        <property role="2kiLeb" value="3804072175782964306" />
        <property role="TrG5h" value="Alternative Argumentation Strategies" />
        <property role="2kiLee" value="Argument Over Hazards" />
        <property role="UfqYJ" value="RES_00" />
      </node>
      <node concept="2kir$l" id="50Wzfz4vLwg" role="UcA9x">
        <property role="2kiMve" value="_010_patterns_catalogue" />
        <property role="2kiLe9" value="r:975e4969-1ce0-4ded-8867-b40b46ebd140" />
        <property role="2kiLeb" value="1138105794983870743" />
        <property role="2kiLee" value="Alternative Argumentation Strategies" />
        <property role="UfqYJ" value="RES_01" />
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
  <node concept="UfqZI" id="3sgpJkb47ki">
    <property role="TrG5h" value="Company" />
    <node concept="1vGMor" id="3sgpJkb4cfl" role="1vGMr$">
      <property role="TrG5h" value="ceo" />
    </node>
    <node concept="1vGMor" id="3sgpJkb4cfn" role="1vGMr$">
      <property role="TrG5h" value="cto" />
    </node>
    <node concept="UfqZF" id="3sgpJkb47kj" role="UfqW8">
      <property role="UfqYJ" value="001" />
      <property role="1vG6uU" value="Lucky" />
      <property role="1vG6ux" value="Luke" />
      <node concept="1vGMo9" id="3sgpJkb4cfw" role="1vGMrz">
        <ref role="1vGMo8" node="3sgpJkb4cfl" resolve="ceo" />
      </node>
    </node>
  </node>
  <node concept="UfqZI" id="3sgpJkb47kl">
    <property role="TrG5h" value="Department" />
    <ref role="UfgC$" node="3sgpJkb47ki" resolve="Company" />
    <node concept="UfqZF" id="3sgpJkb47kr" role="UfqW8">
      <property role="UfqYJ" value="1000" />
      <property role="1vG6uU" value="John" />
      <property role="1vG6ux" value="Safran" />
      <node concept="1vGMo9" id="3sgpJkb47kt" role="1vGMrz">
        <ref role="1vGMo8" node="3sgpJkb47km" resolve="safety expert" />
      </node>
      <node concept="1vGMo9" id="3sgpJkb47kv" role="1vGMrz">
        <ref role="1vGMo8" node="3sgpJkb47ko" resolve="safety manager" />
      </node>
    </node>
    <node concept="1vGMor" id="3sgpJkb47km" role="1vGMr$">
      <property role="TrG5h" value="safety expert" />
    </node>
    <node concept="1vGMor" id="3sgpJkb47ko" role="1vGMr$">
      <property role="TrG5h" value="safety manager" />
    </node>
  </node>
</model>

