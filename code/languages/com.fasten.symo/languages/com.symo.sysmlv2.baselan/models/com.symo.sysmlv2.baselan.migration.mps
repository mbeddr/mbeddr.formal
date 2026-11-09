<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:759a6b4a-c288-458e-a4eb-10c372c70335(com.symo.sysmlv2.baselan.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
  </imports>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK">
        <child id="8415841354033040058" name="targetId" index="HTpA_" />
        <child id="8415841354033040057" name="sourceId" index="HTpAA" />
      </concept>
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
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
      <concept id="7431903976166012785" name="jetbrains.mps.lang.migration.structure.DirectNodeReference" flags="ng" index="Z4PCV">
        <reference id="7431903976166013456" name="target" index="Z4Ptq" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="34Y23q8z9IX">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="ExtractBodiedSyntaxContracts" />
    <property role="1AQGQl" value="Move shared definition and usage declaration roles to syntax interfaces while preserving model nodes." />
    <node concept="Z4OXk" id="34Y23q8z9J0" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9J1" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701910" />
        <property role="2pBc3U" value="SysMLv2BodiedDefinition.specializes" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9J2" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9J3" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9J4" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wifgafx" />
          <property role="HUanP" value="specializes" />
          <node concept="2x4n5u" id="34Y23q8z9J5" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wifgafs" />
            <property role="2x4mPI" value="SysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9J6" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9J7" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wifgafx" />
          <property role="HUanP" value="specializes" />
          <node concept="2x4n5u" id="34Y23q8z9J8" role="HUanR">
            <property role="2x4n5l" value="qyht794g25uh" />
            <property role="2x4mPI" value="ISysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9J9" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q8z9Ja" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9Jb" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701923" />
        <property role="2pBc3U" value="SysMLv2BodiedDefinition.content" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9Jc" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxuc4Zu" resolve="content" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9Jd" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9Je" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wifgafy" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="34Y23q8z9Jf" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wifgafs" />
            <property role="2x4mPI" value="SysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9Jg" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9Jh" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wifgafy" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="34Y23q8z9Ji" role="HUanR">
            <property role="2x4n5l" value="qyht794g25uh" />
            <property role="2x4mPI" value="ISysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9Jj" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q8z9Jk" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9Jl" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701940" />
        <property role="2pBc3U" value="SysMLv2BodiedUsage.direction" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9Jm" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9Jn" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9Jo" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wj7dzen" />
          <property role="HUanP" value="direction" />
          <node concept="2x4n5u" id="34Y23q8z9Jp" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wj7dzea" />
            <property role="2x4mPI" value="SysMLv2BodiedUsage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9Jq" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9Jr" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wj7dzen" />
          <property role="HUanP" value="direction" />
          <node concept="2x4n5u" id="34Y23q8z9Js" role="HUanR">
            <property role="2x4n5l" value="qyht794g25ui" />
            <property role="2x4mPI" value="ISysMLv2BodiedUsage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9Jt" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q8z9Ju" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9Jv" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701953" />
        <property role="2pBc3U" value="SysMLv2BodiedUsage.multiplicity" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9Jw" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9Jx" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9Jy" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wj7dzeo" />
          <property role="HUanP" value="multiplicity" />
          <node concept="2x4n5u" id="34Y23q8z9Jz" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wj7dzea" />
            <property role="2x4mPI" value="SysMLv2BodiedUsage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9J$" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9J_" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wj7dzeo" />
          <property role="HUanP" value="multiplicity" />
          <node concept="2x4n5u" id="34Y23q8z9JA" role="HUanR">
            <property role="2x4n5l" value="qyht794g25ui" />
            <property role="2x4mPI" value="ISysMLv2BodiedUsage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9JB" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q8z9JC" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9JD" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701966" />
        <property role="2pBc3U" value="SysMLv2BodiedUsage.types" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9JE" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxwZ4u1" resolve="types" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9JF" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9JG" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wj7dzep" />
          <property role="HUanP" value="types" />
          <node concept="2x4n5u" id="34Y23q8z9JH" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wj7dzea" />
            <property role="2x4mPI" value="SysMLv2BodiedUsage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9JI" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9JJ" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wj7dzep" />
          <property role="HUanP" value="types" />
          <node concept="2x4n5u" id="34Y23q8z9JK" role="HUanR">
            <property role="2x4n5l" value="qyht794g25ui" />
            <property role="2x4mPI" value="ISysMLv2BodiedUsage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9JL" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q8z9JM" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9JN" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701979" />
        <property role="2pBc3U" value="SysMLv2BodiedUsage.content" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9JO" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxwZ4u2" resolve="content" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9JP" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9JQ" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wj7dzeq" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="34Y23q8z9JR" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wj7dzea" />
            <property role="2x4mPI" value="SysMLv2BodiedUsage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9JS" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9JT" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wj7dzeq" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="34Y23q8z9JU" role="HUanR">
            <property role="2x4n5l" value="qyht794g25ui" />
            <property role="2x4mPI" value="ISysMLv2BodiedUsage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9JV" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="34Y23q90Hns">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="ExtractUsageContract" />
    <property role="1AQGQl" value="Move common usage feature roles and flags to the semantic Usage interface." />
    <node concept="Z4OXk" id="34Y23q90Hnv" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90Hnw" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450020" />
        <property role="2pBc3U" value="SysMLv2Usage.subsets" />
      </node>
      <node concept="Z4PCV" id="34Y23q90Hnx" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:6coPuU3buuy" resolve="subsets" />
      </node>
      <node concept="7a1rN" id="34Y23q90Hny" role="7agGg">
        <node concept="HUanS" id="34Y23q90Hnz" role="HTpAE">
          <property role="HUanQ" value="1i9247juyd5lu" />
          <property role="HUanP" value="subsets" />
          <node concept="2x4n5u" id="34Y23q90Hn$" role="HUanR">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90Hn_" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q90HnA" role="HTpAD">
          <property role="HUanQ" value="1i9247juyd5lu" />
          <property role="HUanP" value="subsets" />
          <node concept="2x4n5u" id="34Y23q90HnB" role="HUanR">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90HnC" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90HnD" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90HnE" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450033" />
        <property role="2pBc3U" value="SysMLv2Usage.redefines" />
      </node>
      <node concept="Z4PCV" id="34Y23q90HnF" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:6coPuU3buuz" resolve="redefines" />
      </node>
      <node concept="7a1rN" id="34Y23q90HnG" role="7agGg">
        <node concept="HUanS" id="34Y23q90HnH" role="HTpAE">
          <property role="HUanQ" value="1i9247juyd5lv" />
          <property role="HUanP" value="redefines" />
          <node concept="2x4n5u" id="34Y23q90HnI" role="HUanR">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90HnJ" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q90HnK" role="HTpAD">
          <property role="HUanQ" value="1i9247juyd5lv" />
          <property role="HUanP" value="redefines" />
          <node concept="2x4n5u" id="34Y23q90HnL" role="HUanR">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90HnM" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90HnN" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90HnO" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450046" />
        <property role="2pBc3U" value="SysMLv2Usage.endFeature" />
      </node>
      <node concept="Z4PCV" id="34Y23q90HnP" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
      </node>
      <node concept="7a1rN" id="34Y23q90HnQ" role="7agGg">
        <node concept="HUanS" id="34Y23q90HnR" role="HTpAE">
          <property role="HUanQ" value="1rtjxbktzmwg0" />
          <property role="HUanP" value="endFeature" />
          <node concept="2x4n5u" id="34Y23q90HnS" role="HUanR">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90HnT" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q90HnU" role="HTpAD">
          <property role="HUanQ" value="1rtjxbktzmwg0" />
          <property role="HUanP" value="endFeature" />
          <node concept="2x4n5u" id="34Y23q90HnV" role="HUanR">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90HnW" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90HnX" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90HnY" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450059" />
        <property role="2pBc3U" value="SysMLv2Usage.isEnd" />
      </node>
      <node concept="Z4PCV" id="34Y23q90HnZ" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
      </node>
      <node concept="7a1rK" id="34Y23q90Ho0" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90Ho1" role="HTpAA">
          <property role="2x5zRo" value="5g87bk18tprg" />
          <property role="2x5zRA" value="isEnd" />
          <node concept="2x4n5u" id="34Y23q90Ho2" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90Ho3" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90Ho4" role="HTpA_">
          <property role="2x5zRo" value="5g87bk18tprg" />
          <property role="2x5zRA" value="isEnd" />
          <node concept="2x4n5u" id="34Y23q90Ho5" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90Ho6" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90Ho7" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90Ho8" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450072" />
        <property role="2pBc3U" value="SysMLv2Usage.isReference" />
      </node>
      <node concept="Z4PCV" id="34Y23q90Ho9" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:fNDJb6KWD1" resolve="isReference" />
      </node>
      <node concept="7a1rK" id="34Y23q90Hoa" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90Hob" role="HTpAA">
          <property role="2x5zRo" value="25vt5094imgx" />
          <property role="2x5zRA" value="isReference" />
          <node concept="2x4n5u" id="34Y23q90Hoc" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90Hod" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90Hoe" role="HTpA_">
          <property role="2x5zRo" value="25vt5094imgx" />
          <property role="2x5zRA" value="isReference" />
          <node concept="2x4n5u" id="34Y23q90Hof" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90Hog" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90Hoh" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90Hoi" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450085" />
        <property role="2pBc3U" value="SysMLv2Usage.isOrdered" />
      </node>
      <node concept="Z4PCV" id="34Y23q90Hoj" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
      </node>
      <node concept="7a1rK" id="34Y23q90Hok" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90Hol" role="HTpAA">
          <property role="2x5zRo" value="1wlgekqw7a7ue" />
          <property role="2x5zRA" value="isOrdered" />
          <node concept="2x4n5u" id="34Y23q90Hom" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90Hon" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90Hoo" role="HTpA_">
          <property role="2x5zRo" value="1wlgekqw7a7ue" />
          <property role="2x5zRA" value="isOrdered" />
          <node concept="2x4n5u" id="34Y23q90Hop" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90Hoq" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90Hor" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90Hos" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450098" />
        <property role="2pBc3U" value="SysMLv2Usage.isNonUnique" />
      </node>
      <node concept="Z4PCV" id="34Y23q90Hot" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
      </node>
      <node concept="7a1rK" id="34Y23q90Hou" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90Hov" role="HTpAA">
          <property role="2x5zRo" value="1wlgekqw7a7uk" />
          <property role="2x5zRA" value="isNonUnique" />
          <node concept="2x4n5u" id="34Y23q90How" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90Hox" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90Hoy" role="HTpA_">
          <property role="2x5zRo" value="1wlgekqw7a7uk" />
          <property role="2x5zRA" value="isNonUnique" />
          <node concept="2x4n5u" id="34Y23q90Hoz" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90Ho$" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90Ho_" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90HoA" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450111" />
        <property role="2pBc3U" value="SysMLv2Usage.isDerived" />
      </node>
      <node concept="Z4PCV" id="34Y23q90HoB" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:6jBzJl$YPyr" resolve="isDerived" />
      </node>
      <node concept="7a1rK" id="34Y23q90HoC" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90HoD" role="HTpAA">
          <property role="2x5zRo" value="1j8ok5z085g2j" />
          <property role="2x5zRA" value="isDerived" />
          <node concept="2x4n5u" id="34Y23q90HoE" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90HoF" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90HoG" role="HTpA_">
          <property role="2x5zRo" value="1j8ok5z085g2j" />
          <property role="2x5zRA" value="isDerived" />
          <node concept="2x4n5u" id="34Y23q90HoH" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90HoI" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90HoJ" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90HoK" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450124" />
        <property role="2pBc3U" value="SysMLv2Usage.isConstant" />
      </node>
      <node concept="Z4PCV" id="34Y23q90HoL" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:6jBzJl$YPyx" resolve="isConstant" />
      </node>
      <node concept="7a1rK" id="34Y23q90HoM" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90HoN" role="HTpAA">
          <property role="2x5zRo" value="1j8ok5z085g2p" />
          <property role="2x5zRA" value="isConstant" />
          <node concept="2x4n5u" id="34Y23q90HoO" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90HoP" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90HoQ" role="HTpA_">
          <property role="2x5zRo" value="1j8ok5z085g2p" />
          <property role="2x5zRA" value="isConstant" />
          <node concept="2x4n5u" id="34Y23q90HoR" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90HoS" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3Igz0sQh4nz">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="ShareCalculationDefinitionBody" />
    <property role="1AQGQl" value="Unify calculation and case definition body and specialization roles while preserving model nodes." />
    <node concept="Z4OXk" id="3Igz0sQh4nA" role="Z5rET">
      <node concept="2pBcaW" id="3Igz0sQh4nB" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="6353433212862553320" />
        <property role="2pBc3U" value="SysMLv2CalculationDefinition.content" />
      </node>
      <node concept="Z4PCV" id="3Igz0sQh4nC" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxuc4Zu" resolve="content" />
      </node>
      <node concept="7a1rN" id="3Igz0sQh4nD" role="7agGg">
        <node concept="HUanS" id="3Igz0sQh4nE" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wi1zr3c" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="3Igz0sQh4nF" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wi1zr36" />
            <property role="2x4mPI" value="SysMLv2CalculationDefinition" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="3Igz0sQh4nG" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3Igz0sQh4nH" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wifgafy" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="3Igz0sQh4nI" role="HUanR">
            <property role="2x4n5l" value="qyht794g25uh" />
            <property role="2x4mPI" value="ISysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="3Igz0sQh4nJ" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3Igz0sQh4nK" role="Z5rET">
      <node concept="2pBcaW" id="3Igz0sQh4nL" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="6353433212862553319" />
        <property role="2pBc3U" value="SysMLv2CalculationDefinition.specializes" />
      </node>
      <node concept="Z4PCV" id="3Igz0sQh4nM" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
      </node>
      <node concept="7a1rN" id="3Igz0sQh4nN" role="7agGg">
        <node concept="HUanS" id="3Igz0sQh4nO" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wi1zr3b" />
          <property role="HUanP" value="specializes" />
          <node concept="2x4n5u" id="3Igz0sQh4nP" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wi1zr36" />
            <property role="2x4mPI" value="SysMLv2CalculationDefinition" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="3Igz0sQh4nQ" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3Igz0sQh4nR" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wifgafx" />
          <property role="HUanP" value="specializes" />
          <node concept="2x4n5u" id="3Igz0sQh4nS" role="HUanR">
            <property role="2x4n5l" value="qyht794g25uh" />
            <property role="2x4mPI" value="ISysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="3Igz0sQh4nT" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

