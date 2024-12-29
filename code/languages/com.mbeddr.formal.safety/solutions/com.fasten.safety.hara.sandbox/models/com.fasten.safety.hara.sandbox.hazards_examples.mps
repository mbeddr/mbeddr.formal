<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38295dc0-a836-44c7-b7e4-41484f6f8827(com.fasten.safety.hara.sandbox.hazards_examples)">
  <persistence version="9" />
  <languages>
    <devkit ref="3970a543-1808-4b9f-a378-71f15d96d819(fasten.safety.hara)" />
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
      <concept id="9102875167978228299" name="com.mbeddr.formal.safety.hara.structure.IHazardLike" flags="ngI" index="8gIbR">
        <property id="3226630706269685486" name="id" index="0lsPA" />
      </concept>
      <concept id="9102875167978228288" name="com.mbeddr.formal.safety.hara.structure.IHazardsContainer" flags="ngI" index="8gIbW">
        <child id="9102875167978228305" name="hazards" index="8gIbH" />
      </concept>
      <concept id="9102875167978180681" name="com.mbeddr.formal.safety.hara.structure.HazardsList" flags="ng" index="8gVzP" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a798113f-e2cd-4e21-a8e2-ca1903cb9c43" name="com.mbeddr.formal.safety.iso26262">
      <concept id="2392944874760339599" name="com.mbeddr.formal.safety.iso26262.structure.ISO26262Hazard" flags="ng" index="1a6Z8w">
        <child id="5861696777036826313" name="hazardContexts" index="3h3uzw" />
      </concept>
      <concept id="5861696777036874339" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationsCatalogue" flags="ng" index="3h3iLa">
        <child id="5861696777036914244" name="operationalSituationDeclarations" index="3h3F1H" />
      </concept>
      <concept id="5861696777036874343" name="com.mbeddr.formal.safety.iso26262.structure.OperationalSituationDeclaration" flags="ng" index="3h3iLe">
        <child id="5861696777036874344" name="description" index="3h3iL1" />
      </concept>
      <concept id="5861696777036826303" name="com.mbeddr.formal.safety.iso26262.structure.HazardContext" flags="ng" index="3h3uym">
        <property id="5861696777036826304" name="severity" index="3h3uzD" />
        <property id="5861696777036826306" name="controlability" index="3h3uzF" />
        <reference id="5861696777036874408" name="operationalSituationDeclaration" index="3h3iM1" />
      </concept>
    </language>
  </registry>
  <node concept="3h3iLa" id="55oVyA0m$pY">
    <property role="TrG5h" value="_010_vehicle_operational_situations" />
    <node concept="3h3iLe" id="55oVyA0m$pZ" role="3h3F1H">
      <property role="TrG5h" value="OpS1" />
      <node concept="19SGf9" id="55oVyA0m$q0" role="3h3iL1">
        <node concept="19SUe$" id="55oVyA0m$q1" role="19SJt6">
          <property role="19SUeA" value="Driving on highway at speed higher than 100 km/h" />
        </node>
      </node>
    </node>
    <node concept="3h3iLe" id="7V6gmIdKaU4" role="3h3F1H">
      <property role="TrG5h" value="OpS2" />
      <node concept="19SGf9" id="7V6gmIdKaU5" role="3h3iL1">
        <node concept="19SUe$" id="7V6gmIdKaU6" role="19SJt6">
          <property role="19SUeA" value="Driving on highway at speed lower than 100 km/h" />
        </node>
      </node>
    </node>
  </node>
  <node concept="8gVzP" id="55oVyA0m$q5">
    <property role="TrG5h" value="_020_vehicle_hazards" />
    <node concept="1a6Z8w" id="55oVyA0m$q7" role="8gIbH">
      <property role="0lsPA" value="H01" />
      <property role="TrG5h" value="Rear-end collision" />
      <node concept="3h3uym" id="55oVyA0m$q9" role="3h3uzw">
        <property role="3h3uzD" value="24PsEXFbNKU/S3" />
        <property role="3h3uzF" value="24PsEXFbNLm/C1" />
        <ref role="3h3iM1" node="55oVyA0m$pZ" resolve="OpS1" />
      </node>
    </node>
    <node concept="1a6Z8w" id="7V6gmIdKaTX" role="8gIbH">
      <property role="0lsPA" value="H02" />
      <property role="TrG5h" value="Front-end collision" />
      <node concept="3h3uym" id="7V6gmIdKaU2" role="3h3uzw">
        <property role="3h3uzD" value="24PsEXFbNKQ/S2" />
        <ref role="3h3iM1" node="55oVyA0m$pZ" resolve="OpS1" />
      </node>
      <node concept="3h3uym" id="7V6gmIdKaUd" role="3h3uzw">
        <ref role="3h3iM1" node="7V6gmIdKaU4" resolve="OpS2" />
      </node>
    </node>
  </node>
</model>

