<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd44c00f-d977-4685-92bd-30cfcb3fec90(test.com.symo.sysmlv2.baselan._010_scopes@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <reference id="7140692429574298132" name="definition" index="3w00ZU" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298127" name="specializes" index="3w00Zx" />
      </concept>
      <concept id="4430087627523173828" name="com.symo.sysmlv2.baselan.structure.SysMLv2Package" flags="ng" index="3Z9vzX">
        <child id="4430087627523173912" name="content" index="3Z9vGx" />
      </concept>
      <concept id="4430087627526591053" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinition" flags="ng" index="3ZUotO" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="6coPuU3qM20">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_PartDefScope" />
    <node concept="1qefOq" id="6coPuU3qM5D" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3qM5C" role="1qenE9">
        <property role="TrG5h" value="_010_PartDefScope_file" />
        <node concept="3Z9vzX" id="6coPuU3qM8B" role="2h0jOs">
          <property role="TrG5h" value="pack1" />
          <node concept="3ZUotO" id="6coPuU3qMak" role="3Z9vGx">
            <property role="TrG5h" value="Part1_1" />
          </node>
          <node concept="3ZUotO" id="6coPuU3qMbl" role="3Z9vGx">
            <property role="TrG5h" value="Part1_2" />
          </node>
          <node concept="3ZUotO" id="6coPuU3qMd0" role="3Z9vGx">
            <property role="TrG5h" value="Part1_3" />
            <node concept="3w00Zy" id="6coPuU3qMfp" role="3w00Zx">
              <ref role="3w00ZU" node="6coPuU3qMak" resolve="Part1_1" />
              <node concept="2rqxmr" id="6coPuU3qMrF" role="lGtFl">
                <ref role="1BTHP0" node="6coPuU3qMak" resolve="Part1_1" />
                <node concept="3KTrbX" id="6coPuU3qMrG" role="3KTr4d">
                  <ref role="3AHY9a" node="6coPuU3qMak" resolve="Part1_1" />
                </node>
                <node concept="3KTrbX" id="6coPuU3qMrH" role="3KTr4d">
                  <ref role="3AHY9a" node="6coPuU3qMbl" resolve="Part1_2" />
                </node>
                <node concept="3KTrbX" id="6coPuU3qMrI" role="3KTr4d">
                  <ref role="3AHY9a" node="6coPuU3qMd0" resolve="Part1_3" />
                </node>
                <node concept="3KTrbX" id="3kx1GVoyo7j" role="3KTr4d">
                  <ref role="3AHY9a" node="6coPuU3qMmo" resolve="Part2_1" />
                </node>
                <node concept="3KTrbX" id="3kx1GVoyo7k" role="3KTr4d">
                  <ref role="3AHY9a" node="6coPuU3qMq1" resolve="Part2_2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2h0jOo" id="6coPuU3qMk1" role="2h0jOs" />
        <node concept="3Z9vzX" id="6coPuU3qMl2" role="2h0jOs">
          <property role="TrG5h" value="Pack2" />
          <node concept="3ZUotO" id="6coPuU3qMmo" role="3Z9vGx">
            <property role="TrG5h" value="Part2_1" />
          </node>
          <node concept="3ZUotO" id="6coPuU3qMq1" role="3Z9vGx">
            <property role="TrG5h" value="Part2_2" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="6coPuU3uhmJ">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_020_TopLevelScope" />
    <node concept="1qefOq" id="6coPuU3uhmK" role="1SKRRt">
      <node concept="2h0jOr" id="6coPuU3uhmM" role="1qenE9">
        <property role="TrG5h" value="_020_TopLevelScope_file" />
        <node concept="3ZUotO" id="6coPuU3uhmN" role="2h0jOs">
          <property role="TrG5h" value="Part1_1" />
        </node>
        <node concept="3ZUotO" id="6coPuU3uhmO" role="2h0jOs">
          <property role="TrG5h" value="Part1_2" />
        </node>
        <node concept="3ZUotO" id="6coPuU3uhmP" role="2h0jOs">
          <property role="TrG5h" value="Part1_3" />
          <node concept="3w00Zy" id="6coPuU3uhmQ" role="3w00Zx">
            <ref role="3w00ZU" node="6coPuU3uhmN" />
            <node concept="2rqxmr" id="6coPuU3uhmR" role="lGtFl">
              <ref role="1BTHP0" node="6coPuU3uhmN" />
              <node concept="3KTrbX" id="6coPuU3uhmS" role="3KTr4d">
                <ref role="3AHY9a" node="6coPuU3uhmN" />
              </node>
              <node concept="3KTrbX" id="6coPuU3uhmT" role="3KTr4d">
                <ref role="3AHY9a" node="6coPuU3uhmO" />
              </node>
              <node concept="3KTrbX" id="6coPuU3uhmU" role="3KTr4d">
                <ref role="3AHY9a" node="6coPuU3uhmP" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

