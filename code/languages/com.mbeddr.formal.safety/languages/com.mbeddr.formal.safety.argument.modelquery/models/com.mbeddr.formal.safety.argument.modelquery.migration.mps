<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1807ad3c-bdb8-4eff-9256-840e56451420(com.mbeddr.formal.safety.argument.modelquery.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
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
  <node concept="Z5qvL" id="6FJpOMAQ8Xk">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveConcept_0" />
    <property role="1AQGQl" value="Move concept `ModelElementWord` to language `com.mpsbasics.words.generic`" />
    <node concept="Z4OXk" id="6FJpOMAQ8Xy" role="Z5rET">
      <node concept="2pBcaW" id="6FJpOMAQ8Xw" role="Z5P1v">
        <property role="2pBcoG" value="612965124711590730" />
        <property role="2pBcow" value="r:70aadfb3-8246-45ac-bcd1-b345c7f7cfe4(com.mbeddr.formal.safety.argument.modelquery.structure)" />
        <property role="2pBc3U" value="ModelElementWord_old" />
      </node>
      <node concept="2pBcaW" id="6FJpOMAQ8Xx" role="Z5P1t">
        <property role="2pBcoG" value="612965124711590730" />
        <property role="2pBcow" value="r:0c08e44a-c7e7-4e55-9b2a-c33f3133e6c2(com.mpsbasics.words.generic.structure)" />
        <property role="2pBc3U" value="ModelElementWord" />
      </node>
      <node concept="7a1rZ" id="6FJpOMAQ8Xv" role="7agGg">
        <node concept="2x4n5u" id="6FJpOMAQ8Xr" role="HKsnP">
          <property role="2x4mPI" value="ModelElementWord_old" />
          <property role="2x4n5l" value="4nni02v6r9l6" />
          <node concept="2V$Bhx" id="6FJpOMAQ8Xs" role="2x4n5j">
            <property role="2V$B1T" value="57ecebe4-dfb8-4fef-9175-0008e04a3684" />
            <property role="2V$B1Q" value="com.mbeddr.formal.safety.argument.modelquery" />
          </node>
        </node>
        <node concept="2x4n5u" id="6FJpOMAQ8Xt" role="HKsnM">
          <property role="2x4mPI" value="ModelElementWord" />
          <property role="2x4n5l" value="4nni02v6r9l6" />
          <node concept="2V$Bhx" id="6FJpOMAQ8Xu" role="2x4n5j">
            <property role="2V$B1T" value="e4b230e7-8e1a-4a05-8148-8713530572c1" />
            <property role="2V$B1Q" value="com.mpsbasics.words.generic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="6FJpOMAQ8XH" role="Z5rET">
      <node concept="2pBcaW" id="6FJpOMAQ8XF" role="Z5P1v">
        <property role="2pBcoG" value="612965124711590733" />
        <property role="2pBcow" value="r:70aadfb3-8246-45ac-bcd1-b345c7f7cfe4(com.mbeddr.formal.safety.argument.modelquery.structure)" />
        <property role="2pBc3U" value="node_old" />
      </node>
      <node concept="2pBcaW" id="6FJpOMAQ8XG" role="Z5P1t">
        <property role="2pBcoG" value="612965124711590733" />
        <property role="2pBcow" value="r:0c08e44a-c7e7-4e55-9b2a-c33f3133e6c2(com.mpsbasics.words.generic.structure)" />
        <property role="2pBc3U" value="node" />
      </node>
      <node concept="7a1rY" id="6FJpOMAQ8XE" role="7agGg">
        <node concept="HUanN" id="6FJpOMAQ8X$" role="HTpAy">
          <property role="HUanK" value="node_old" />
          <property role="HUanL" value="4nni02v6r9l9" />
          <node concept="2x4n5u" id="6FJpOMAQ8X_" role="HUanM">
            <property role="2x4mPI" value="ModelElementWord_old" />
            <property role="2x4n5l" value="4nni02v6r9l6" />
            <node concept="2V$Bhx" id="6FJpOMAQ8XA" role="2x4n5j">
              <property role="2V$B1T" value="57ecebe4-dfb8-4fef-9175-0008e04a3684" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.argument.modelquery" />
            </node>
          </node>
        </node>
        <node concept="HUanN" id="6FJpOMAQ8XB" role="HTpAx">
          <property role="HUanK" value="node" />
          <property role="HUanL" value="4nni02v6r9l9" />
          <node concept="2x4n5u" id="6FJpOMAQ8XC" role="HUanM">
            <property role="2x4mPI" value="ModelElementWord" />
            <property role="2x4n5l" value="4nni02v6r9l6" />
            <node concept="2V$Bhx" id="6FJpOMAQ8XD" role="2x4n5j">
              <property role="2V$B1T" value="e4b230e7-8e1a-4a05-8148-8713530572c1" />
              <property role="2V$B1Q" value="com.mpsbasics.words.generic" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

