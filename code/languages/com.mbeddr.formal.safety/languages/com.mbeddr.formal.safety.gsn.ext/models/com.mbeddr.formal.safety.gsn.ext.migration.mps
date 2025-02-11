<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b734a9e9-f4f6-4b6d-a3e5-5e6712172c39(com.mbeddr.formal.safety.gsn.ext.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="6911370362349167452" name="jetbrains.mps.lang.smodel.structure.PropertyId" flags="ng" index="2x5zR_">
        <property id="6911370362349167457" name="propertyId" index="2x5zRo" />
        <property id="6911370362349167455" name="propertyName" index="2x5zRA" />
        <child id="6911370362349167460" name="conceptIdentity" index="2x5zRt" />
      </concept>
      <concept id="8415841354032330476" name="jetbrains.mps.lang.smodel.structure.ReferenceLinkId" flags="ng" index="HUanN">
        <property id="8415841354032330479" name="referenceName" index="HUanK" />
        <property id="8415841354032330478" name="referenceId" index="HUanL" />
        <child id="8415841354032330477" name="conceptIdentity" index="HUanM" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK">
        <child id="8415841354033040058" name="targetId" index="HTpA_" />
        <child id="8415841354033040057" name="sourceId" index="HTpAA" />
      </concept>
      <concept id="3116305438947623351" name="jetbrains.mps.lang.migration.structure.MoveReferenceLink" flags="ng" index="7a1rY">
        <child id="8415841354033040062" name="targetId" index="HTpAx" />
        <child id="8415841354033040061" name="sourceId" index="HTpAy" />
      </concept>
      <concept id="3116305438947623350" name="jetbrains.mps.lang.migration.structure.MoveConcept" flags="ng" index="7a1rZ">
        <child id="8415841354030700269" name="targetId" index="HKsnM" />
        <child id="8415841354030700266" name="sourceId" index="HKsnP" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="6FJpOMAQ8Wr">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="Migrate_MoveConcept_2" />
    <property role="1AQGQl" value="Move concept `GenericNamedModelElementRefWord` to language `com.mpsbasics.words.generic`" />
    <node concept="Z4OXk" id="6FJpOMAQ8WD" role="Z5rET">
      <node concept="2pBcaW" id="6FJpOMAQ8WB" role="Z5P1v">
        <property role="2pBcoG" value="5879905612006349272" />
        <property role="2pBcow" value="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
        <property role="2pBc3U" value="GenericNamedModelElementRefWord_old" />
      </node>
      <node concept="2pBcaW" id="6FJpOMAQ8WC" role="Z5P1t">
        <property role="2pBcoG" value="5879905612006349272" />
        <property role="2pBcow" value="r:0c08e44a-c7e7-4e55-9b2a-c33f3133e6c2(com.mpsbasics.words.generic.structure)" />
        <property role="2pBc3U" value="GenericNamedModelElementRefWord" />
      </node>
      <node concept="7a1rZ" id="6FJpOMAQ8WA" role="7agGg">
        <node concept="2x4n5u" id="6FJpOMAQ8Wy" role="HKsnP">
          <property role="2x4mPI" value="GenericNamedModelElementRefWord_old" />
          <property role="2x4n5l" value="18o7wkzs4jyl4" />
          <node concept="2V$Bhx" id="6FJpOMAQ8Wz" role="2x4n5j">
            <property role="2V$B1T" value="6464626a-ab04-4051-908e-5e8dc75acd78" />
            <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.ext" />
          </node>
        </node>
        <node concept="2x4n5u" id="6FJpOMAQ8W$" role="HKsnM">
          <property role="2x4mPI" value="GenericNamedModelElementRefWord" />
          <property role="2x4n5l" value="18o7wkzs4jyl4" />
          <node concept="2V$Bhx" id="6FJpOMAQ8W_" role="2x4n5j">
            <property role="2V$B1T" value="e4b230e7-8e1a-4a05-8148-8713530572c1" />
            <property role="2V$B1Q" value="com.mpsbasics.words.generic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="6FJpOMAQ8WO" role="Z5rET">
      <node concept="2pBcaW" id="6FJpOMAQ8WM" role="Z5P1v">
        <property role="2pBcoG" value="5879905612006349277" />
        <property role="2pBcow" value="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
        <property role="2pBc3U" value="type_old" />
      </node>
      <node concept="2pBcaW" id="6FJpOMAQ8WN" role="Z5P1t">
        <property role="2pBcoG" value="5879905612006349277" />
        <property role="2pBcow" value="r:0c08e44a-c7e7-4e55-9b2a-c33f3133e6c2(com.mpsbasics.words.generic.structure)" />
        <property role="2pBc3U" value="type" />
      </node>
      <node concept="7a1rK" id="6FJpOMAQ8WL" role="7agGg">
        <node concept="2x5zR_" id="6FJpOMAQ8WF" role="HTpAA">
          <property role="2x5zRA" value="type_old" />
          <property role="2x5zRo" value="18o7wkzs4jyl9" />
          <node concept="2x4n5u" id="6FJpOMAQ8WG" role="2x5zRt">
            <property role="2x4mPI" value="GenericNamedModelElementRefWord_old" />
            <property role="2x4n5l" value="18o7wkzs4jyl4" />
            <node concept="2V$Bhx" id="6FJpOMAQ8WH" role="2x4n5j">
              <property role="2V$B1T" value="6464626a-ab04-4051-908e-5e8dc75acd78" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.ext" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="6FJpOMAQ8WI" role="HTpA_">
          <property role="2x5zRA" value="type" />
          <property role="2x5zRo" value="18o7wkzs4jyl9" />
          <node concept="2x4n5u" id="6FJpOMAQ8WJ" role="2x5zRt">
            <property role="2x4mPI" value="GenericNamedModelElementRefWord" />
            <property role="2x4n5l" value="18o7wkzs4jyl4" />
            <node concept="2V$Bhx" id="6FJpOMAQ8WK" role="2x4n5j">
              <property role="2V$B1T" value="e4b230e7-8e1a-4a05-8148-8713530572c1" />
              <property role="2V$B1Q" value="com.mpsbasics.words.generic" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="6FJpOMAQ8WZ" role="Z5rET">
      <node concept="2pBcaW" id="6FJpOMAQ8WX" role="Z5P1v">
        <property role="2pBcoG" value="5879905612006349279" />
        <property role="2pBcow" value="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
        <property role="2pBc3U" value="elem_old" />
      </node>
      <node concept="2pBcaW" id="6FJpOMAQ8WY" role="Z5P1t">
        <property role="2pBcoG" value="5879905612006349279" />
        <property role="2pBcow" value="r:0c08e44a-c7e7-4e55-9b2a-c33f3133e6c2(com.mpsbasics.words.generic.structure)" />
        <property role="2pBc3U" value="elem" />
      </node>
      <node concept="7a1rY" id="6FJpOMAQ8WW" role="7agGg">
        <node concept="HUanN" id="6FJpOMAQ8WQ" role="HTpAy">
          <property role="HUanK" value="elem_old" />
          <property role="HUanL" value="18o7wkzs4jylb" />
          <node concept="2x4n5u" id="6FJpOMAQ8WR" role="HUanM">
            <property role="2x4mPI" value="GenericNamedModelElementRefWord_old" />
            <property role="2x4n5l" value="18o7wkzs4jyl4" />
            <node concept="2V$Bhx" id="6FJpOMAQ8WS" role="2x4n5j">
              <property role="2V$B1T" value="6464626a-ab04-4051-908e-5e8dc75acd78" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.ext" />
            </node>
          </node>
        </node>
        <node concept="HUanN" id="6FJpOMAQ8WT" role="HTpAx">
          <property role="HUanK" value="elem" />
          <property role="HUanL" value="18o7wkzs4jylb" />
          <node concept="2x4n5u" id="6FJpOMAQ8WU" role="HUanM">
            <property role="2x4mPI" value="GenericNamedModelElementRefWord" />
            <property role="2x4n5l" value="18o7wkzs4jyl4" />
            <node concept="2V$Bhx" id="6FJpOMAQ8WV" role="2x4n5j">
              <property role="2V$B1T" value="e4b230e7-8e1a-4a05-8148-8713530572c1" />
              <property role="2V$B1Q" value="com.mpsbasics.words.generic" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

