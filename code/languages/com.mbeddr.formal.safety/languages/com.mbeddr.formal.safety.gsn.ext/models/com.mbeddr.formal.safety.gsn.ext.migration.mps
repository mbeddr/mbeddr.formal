<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b734a9e9-f4f6-4b6d-a3e5-5e6712172c39(com.mbeddr.formal.safety.gsn.ext.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
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
      <concept id="8415841354032330476" name="jetbrains.mps.lang.smodel.structure.ReferenceLinkId" flags="ng" index="HUanN">
        <property id="8415841354032330479" name="referenceName" index="HUanK" />
        <property id="8415841354032330478" name="referenceId" index="HUanL" />
        <child id="8415841354032330477" name="conceptIdentity" index="HUanM" />
      </concept>
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="3116305438947623351" name="jetbrains.mps.lang.migration.structure.MoveReferenceLink" flags="ng" index="7a1rY">
        <child id="8415841354033040062" name="targetId" index="HTpAx" />
        <child id="8415841354033040061" name="sourceId" index="HTpAy" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
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
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="x1FXqHS9Z">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: explanation-&gt;explanation" />
    <node concept="1w76tK" id="x1FXqHSa0" role="1w76sc">
      <node concept="1w76tN" id="x1FXqHSa1" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="x1FXqHSa2" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="x1FXqHSa3" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="x1FXqHSa4" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="x1FXqHSa5" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="x1FXqHSa7" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="x1FXqHS9W" role="hSBgu">
        <property role="2pBcoG" value="6452540484739589866" />
        <property role="2pBcow" value="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
        <property role="2pBc3U" value="explanation" />
      </node>
      <node concept="2pBcaW" id="x1FXqHSa6" role="hSBgs">
        <property role="2pBcoG" value="9296093161947774" />
        <property role="2pBcow" value="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
        <property role="2pBc3U" value="explanation" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="x1FXqHSa8">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_0" />
    <property role="1AQGQl" value="Move link `explanation` to concept `AbstractReusableArgumentFragmentsContainer`" />
    <node concept="Z4OXk" id="x1FXqHSaj" role="Z5rET">
      <node concept="2pBcaW" id="x1FXqHSah" role="Z5P1v">
        <property role="2pBcoG" value="6452540484739589866" />
        <property role="2pBcow" value="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
        <property role="2pBc3U" value="explanation_old" />
      </node>
      <node concept="2pBcaW" id="x1FXqHSai" role="Z5P1t">
        <property role="2pBcoG" value="9296093161947774" />
        <property role="2pBcow" value="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
        <property role="2pBc3U" value="explanation" />
      </node>
      <node concept="7a1rN" id="x1FXqHSag" role="7agGg">
        <node concept="HUanS" id="x1FXqHSaa" role="HTpAE">
          <property role="HUanP" value="explanation_old" />
          <property role="HUanQ" value="1d0uapcnvnf1m" />
          <node concept="2x4n5u" id="x1FXqHSab" role="HUanR">
            <property role="2x4mPI" value="PatternDefinition" />
            <property role="2x4n5l" value="cdlessfydwln" />
            <node concept="2V$Bhx" id="x1FXqHSac" role="2x4n5j">
              <property role="2V$B1T" value="6464626a-ab04-4051-908e-5e8dc75acd78" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.ext" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="x1FXqHSad" role="HTpAD">
          <property role="HUanP" value="explanation" />
          <property role="HUanQ" value="2jj6u8qlzsu" />
          <node concept="2x4n5u" id="x1FXqHSae" role="HUanR">
            <property role="2x4mPI" value="AbstractReusableArgumentFragmentsContainer" />
            <property role="2x4n5l" value="2jj6u8qly25" />
            <node concept="2V$Bhx" id="x1FXqHSaf" role="2x4n5j">
              <property role="2V$B1T" value="6464626a-ab04-4051-908e-5e8dc75acd78" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.ext" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="W$Crc" id="x1FXqHSaP">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="Update References: documentation-&gt;documentation" />
    <node concept="1w76tK" id="x1FXqHSaQ" role="1w76sc">
      <node concept="1w76tN" id="x1FXqHSaR" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="x1FXqHSaS" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="x1FXqHSaT" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="x1FXqHSaU" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="x1FXqHSaV" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="x1FXqHSaX" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="x1FXqHSaM" role="hSBgu">
        <property role="2pBcoG" value="5931136657905181501" />
        <property role="2pBcow" value="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
        <property role="2pBc3U" value="documentation" />
      </node>
      <node concept="2pBcaW" id="x1FXqHSaW" role="hSBgs">
        <property role="2pBcoG" value="9296093161947828" />
        <property role="2pBcow" value="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
        <property role="2pBc3U" value="documentation" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="x1FXqHSaY">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_1" />
    <property role="1AQGQl" value="Move link `documentation` to concept `AbstractReusableArgumentFragmentsContainer`" />
    <node concept="Z4OXk" id="x1FXqHSb9" role="Z5rET">
      <node concept="2pBcaW" id="x1FXqHSb7" role="Z5P1v">
        <property role="2pBcoG" value="5931136657905181501" />
        <property role="2pBcow" value="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
        <property role="2pBc3U" value="documentation_old" />
      </node>
      <node concept="2pBcaW" id="x1FXqHSb8" role="Z5P1t">
        <property role="2pBcoG" value="9296093161947828" />
        <property role="2pBcow" value="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
        <property role="2pBc3U" value="documentation" />
      </node>
      <node concept="7a1rY" id="x1FXqHSb6" role="7agGg">
        <node concept="HUanN" id="x1FXqHSb0" role="HTpAy">
          <property role="HUanK" value="documentation_old" />
          <property role="HUanL" value="1928ch1cyb8sd" />
          <node concept="2x4n5u" id="x1FXqHSb1" role="HUanM">
            <property role="2x4mPI" value="PatternDefinition" />
            <property role="2x4n5l" value="cdlessfydwln" />
            <node concept="2V$Bhx" id="x1FXqHSb2" role="2x4n5j">
              <property role="2V$B1T" value="6464626a-ab04-4051-908e-5e8dc75acd78" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.ext" />
            </node>
          </node>
        </node>
        <node concept="HUanN" id="x1FXqHSb3" role="HTpAx">
          <property role="HUanK" value="documentation" />
          <property role="HUanL" value="2jj6u8qlzuc" />
          <node concept="2x4n5u" id="x1FXqHSb4" role="HUanM">
            <property role="2x4mPI" value="AbstractReusableArgumentFragmentsContainer" />
            <property role="2x4n5l" value="2jj6u8qly25" />
            <node concept="2V$Bhx" id="x1FXqHSb5" role="2x4n5j">
              <property role="2V$B1T" value="6464626a-ab04-4051-908e-5e8dc75acd78" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn.ext" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

