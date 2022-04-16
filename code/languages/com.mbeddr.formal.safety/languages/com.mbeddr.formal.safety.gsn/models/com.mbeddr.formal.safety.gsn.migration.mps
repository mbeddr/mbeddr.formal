<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a8c1cd7-1fbd-4cd5-8ac3-f4d236def0a6(com.mbeddr.formal.safety.gsn.migration)">
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
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="6911370362349167452" name="jetbrains.mps.lang.smodel.structure.PropertyId" flags="ng" index="2x5zR_">
        <property id="6911370362349167457" name="propertyId" index="2x5zRo" />
        <property id="6911370362349167455" name="propertyName" index="2x5zRA" />
        <child id="6911370362349167460" name="conceptIdentity" index="2x5zRt" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK">
        <child id="8415841354033040058" name="targetId" index="HTpA_" />
        <child id="8415841354033040057" name="sourceId" index="HTpAA" />
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
  <node concept="Z5qvL" id="3QMOguhheEG">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_0" />
    <property role="1AQGQl" value="Move property `idPrefix` to concept `IContainerForEntitiesWithPrefixedNames`" />
    <node concept="Z4OXk" id="3QMOguhheER" role="Z5rET">
      <node concept="2pBcaW" id="3QMOguhheEP" role="Z5P1v">
        <property role="2pBcoG" value="3731513482755309878" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="idPrefix_old" />
      </node>
      <node concept="2pBcaW" id="3QMOguhheEQ" role="Z5P1t">
        <property role="2pBcoG" value="3731513482755309878" />
        <property role="2pBcow" value="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
        <property role="2pBc3U" value="idPrefix" />
      </node>
      <node concept="7a1rK" id="3QMOguhheEO" role="7agGg">
        <node concept="2x5zR_" id="3QMOguhheEI" role="HTpAA">
          <property role="2x5zRA" value="idPrefix_old" />
          <property role="2x5zRo" value="sclz4splgwfq" />
          <node concept="2x4n5u" id="3QMOguhheEJ" role="2x5zRt">
            <property role="2x4mPI" value="GoalStructure" />
            <property role="2x4n5l" value="wf26lk9us7jq" />
            <node concept="2V$Bhx" id="3QMOguhheEK" role="2x4n5j">
              <property role="2V$B1T" value="e8a04d94-4307-4f88-95a2-25f7c4f39437" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="3QMOguhheEL" role="HTpA_">
          <property role="2x5zRA" value="idPrefix" />
          <property role="2x5zRo" value="sclz4splgwfq" />
          <node concept="2x4n5u" id="3QMOguhheEM" role="2x5zRt">
            <property role="2x4mPI" value="IContainerForEntitiesWithPrefixedNames" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="xrzkqmv64lio" />
            <node concept="2V$Bhx" id="3QMOguhheEN" role="2x4n5j">
              <property role="2V$B1T" value="83ed2dfe-f724-46cc-852a-dce086daee3f" />
              <property role="2V$B1Q" value="com.mbeddr.formal.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3QMOguhheFm">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_1" />
    <property role="1AQGQl" value="Move property `crtMaxIndex` to concept `IContainerForEntitiesWithPrefixedNames`" />
    <node concept="Z4OXk" id="3QMOguhheFx" role="Z5rET">
      <node concept="2pBcaW" id="3QMOguhheFv" role="Z5P1v">
        <property role="2pBcoG" value="3731513482755311319" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="crtMaxIndex_old" />
      </node>
      <node concept="2pBcaW" id="3QMOguhheFw" role="Z5P1t">
        <property role="2pBcoG" value="3731513482755311319" />
        <property role="2pBcow" value="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
        <property role="2pBc3U" value="crtMaxIndex" />
      </node>
      <node concept="7a1rK" id="3QMOguhheFu" role="7agGg">
        <node concept="2x5zR_" id="3QMOguhheFo" role="HTpAA">
          <property role="2x5zRA" value="crtMaxIndex_old" />
          <property role="2x5zRo" value="sclz4splgxjr" />
          <node concept="2x4n5u" id="3QMOguhheFp" role="2x5zRt">
            <property role="2x4mPI" value="GoalStructure" />
            <property role="2x4n5l" value="wf26lk9us7jq" />
            <node concept="2V$Bhx" id="3QMOguhheFq" role="2x4n5j">
              <property role="2V$B1T" value="e8a04d94-4307-4f88-95a2-25f7c4f39437" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="3QMOguhheFr" role="HTpA_">
          <property role="2x5zRA" value="crtMaxIndex" />
          <property role="2x5zRo" value="sclz4splgxjr" />
          <node concept="2x4n5u" id="3QMOguhheFs" role="2x5zRt">
            <property role="2x4mPI" value="IContainerForEntitiesWithPrefixedNames" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="xrzkqmv64lio" />
            <node concept="2V$Bhx" id="3QMOguhheFt" role="2x4n5j">
              <property role="2V$B1T" value="83ed2dfe-f724-46cc-852a-dce086daee3f" />
              <property role="2V$B1Q" value="com.mbeddr.formal.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

