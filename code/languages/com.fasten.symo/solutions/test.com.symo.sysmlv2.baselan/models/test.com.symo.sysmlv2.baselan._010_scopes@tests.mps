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
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2">
        <property id="8930763252717288799" name="partDefinitionName" index="8CKM3" />
        <reference id="8930763252717288800" name="partDefinition" index="8CKMW" />
      </concept>
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="8930763252717678425" name="type" index="8EhU5" />
        <child id="4376090928945101101" name="value" index="2gbwqI" />
      </concept>
      <concept id="8930763252717678395" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinitionRef" flags="ng" index="8EhVB">
        <property id="8930763252717678396" name="attributeDefinitionName" index="8EhVw" />
        <reference id="8930763252717678397" name="definition" index="8EhVx" />
      </concept>
      <concept id="8930763252717678368" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeDefinition" flags="ng" index="8EhVW" />
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z" />
      <concept id="4376090928952104928" name="com.symo.sysmlv2.baselan.structure.SysMLv2BindingUsage" flags="ng" index="2ghixz">
        <child id="4376090928952104931" name="target" index="2ghixw" />
        <child id="4376090928952104930" name="source" index="2ghixx" />
      </concept>
      <concept id="4376090928935955022" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceUsage" flags="ng" index="2gGTnd" />
      <concept id="4376090928935955021" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceDefinition" flags="ng" index="2gGTne" />
      <concept id="4211673189923939179" name="com.symo.sysmlv2.baselan.structure.SysMLv2EmptyLine" flags="ng" index="2h0jOo" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="4376090928965378315" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowDefinitionRef" flags="ng" index="2hs9U8">
        <property id="4376090928965378318" name="flowDefinitionName" index="2hs9Ud" />
        <reference id="4376090928965378317" name="definition" index="2hs9Ue" />
      </concept>
      <concept id="4376090928958005870" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowUsage" flags="ng" index="2hSLRH">
        <child id="4376090928965378363" name="source" index="2hs9US" />
        <child id="4376090928965378360" name="type" index="2hs9UV" />
        <child id="4376090928965378366" name="target" index="2hs9UX" />
      </concept>
      <concept id="4376090928958005869" name="com.symo.sysmlv2.baselan.structure.SysMLv2FlowDefinition" flags="ng" index="2hSLRI" />
      <concept id="717440187291777380" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinitionRef" flags="ng" index="2uUmlC">
        <property id="717440187291777383" name="connectionDefinitionName" index="2uUmlF" />
        <reference id="717440187291777384" name="connectionDefinition" index="2uUml$" />
      </concept>
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE">
        <property id="717440187291777388" name="withKeyword" index="2uUmlw" />
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="717440187291777379" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinition" flags="ng" index="2uUmlJ" />
      <concept id="7140692429574298124" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinitionRef" flags="ng" index="3w00Zy">
        <property id="7140692429574298131" name="itemDefinitionName" index="3w00ZX" />
        <reference id="7140692429574298132" name="definition" index="3w00ZU" />
      </concept>
      <concept id="7140692429574298125" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemUsage" flags="ng" index="3w00Zz">
        <child id="7140692429574298135" name="type" index="3w00ZT" />
        <child id="7140692429574298133" name="direction" index="3w00ZV" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298127" name="specializes" index="3w00Zx" />
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429575677856" name="com.symo.sysmlv2.baselan.structure.SysMLv2Usage" flags="ng" index="3wdj9e">
        <property id="717440187291784108" name="isEnd" index="2uUgYw" />
        <child id="7140692429575677859" name="redefines" index="3wdj9d" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <property id="7140692429575677861" name="usageName" index="3wdj9b" />
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="7140692429570900090" name="com.symo.sysmlv2.baselan.structure.SysMLv2FeatureDirection" flags="ng" index="3xZtmk" />
      <concept id="7140692429570900088" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinitionRef" flags="ng" index="3xZtmm">
        <property id="7140692429570900096" name="portDefinitionName" index="3xZtlI" />
        <reference id="7140692429570900097" name="definition" index="3xZtlJ" />
      </concept>
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <child id="7140692429570900101" name="type" index="3xZtlF" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp" />
      <concept id="6214786105876472907" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataDefinition" flags="ng" index="1_WVX2" />
      <concept id="6214786105876472909" name="com.symo.sysmlv2.baselan.structure.SysMLv2MetadataUsage" flags="ng" index="1_WVX4" />
      <concept id="6214786105876472911" name="com.symo.sysmlv2.baselan.structure.SysMLv2LiteralExpression" flags="ng" index="1_WVX6">
        <property id="6214786105876472933" name="value" index="1_WVXG" />
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
            <ref role="3w00ZU" node="6coPuU3uhmN" resolve="Part1_1" />
            <node concept="2rqxmr" id="6coPuU3uhmR" role="lGtFl">
              <ref role="1BTHP0" node="6coPuU3uhmN" resolve="Part1_1" />
              <node concept="3KTrbX" id="6coPuU3uhmS" role="3KTr4d">
                <ref role="3AHY9a" node="6coPuU3uhmN" resolve="Part1_1" />
              </node>
              <node concept="3KTrbX" id="6coPuU3uhmT" role="3KTr4d">
                <ref role="3AHY9a" node="6coPuU3uhmO" resolve="Part1_2" />
              </node>
              <node concept="3KTrbX" id="6coPuU3uhmU" role="3KTr4d">
                <ref role="3AHY9a" node="6coPuU3uhmP" resolve="Part1_3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeG$NFE">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_030_InterfaceTypeScope" />
    <node concept="1qefOq" id="3MUZSeG$NFF" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeG$NFH" role="1qenE9">
        <property role="TrG5h" value="_030_InterfaceTypeScope_file" />
        <node concept="3Z9vzX" id="3MUZSeG$NFI" role="2h0jOs">
          <property role="TrG5h" value="p" />
          <node concept="3xZtmp" id="3MUZSeG$NFJ" role="3Z9vGx">
            <property role="TrG5h" value="DP" />
          </node>
          <node concept="3ZUotO" id="3MUZSeG$NFK" role="3Z9vGx">
            <property role="TrG5h" value="A" />
            <node concept="3xZtmn" id="3MUZSeG$NFL" role="3w00ZY">
              <property role="TrG5h" value="out" />
              <node concept="3xZtmm" id="3MUZSeG$NFM" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NFJ" resolve="DP" />
              </node>
            </node>
          </node>
          <node concept="2uUmlJ" id="3MUZSeG$NFN" role="3Z9vGx">
            <property role="TrG5h" value="Plain" />
          </node>
          <node concept="2gGTne" id="3MUZSeG$NFO" role="3Z9vGx">
            <property role="TrG5h" value="Link" />
            <node concept="3xZtmn" id="3MUZSeG$NFP" role="3w00ZY">
              <property role="TrG5h" value="a" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NFQ" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NFJ" resolve="DP" />
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeG$NFR" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NFS" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NFJ" resolve="DP" />
              </node>
            </node>
          </node>
          <node concept="2gGTne" id="3MUZSeG$NFT" role="3Z9vGx">
            <property role="TrG5h" value="Link2" />
            <node concept="3xZtmn" id="3MUZSeG$NFU" role="3w00ZY">
              <property role="TrG5h" value="a" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NFV" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NFJ" resolve="DP" />
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeG$NFW" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NFX" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NFJ" resolve="DP" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeG$NFY" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="8GF0z" id="3MUZSeG$NFZ" role="3w00ZY">
              <property role="TrG5h" value="x" />
              <node concept="8CKM2" id="3MUZSeG$NG0" role="3w00ZT">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeG$NFK" resolve="A" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeG$NG1" role="3w00ZY">
              <property role="TrG5h" value="y" />
              <node concept="8CKM2" id="3MUZSeG$NG2" role="3w00ZT">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeG$NFK" resolve="A" />
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NG3" role="3w00ZY">
              <property role="TrG5h" value="i" />
              <node concept="2uUmlD" id="3MUZSeG$NG9" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NGb" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NFZ" resolve="x" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NGc" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NFL" resolve="out" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NGd" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NGf" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NG1" resolve="y" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NGg" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NFL" resolve="out" />
                </node>
              </node>
              <node concept="2uUmlC" id="3MUZSeG$NG8" role="3w00ZT">
                <property role="2uUmlF" value="Link" />
                <ref role="2uUml$" node="3MUZSeG$NFO" resolve="Link" />
                <node concept="2rqxmr" id="3MUZSeG$NYb" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeG$NFO" resolve="Link" />
                  <node concept="3KTrbX" id="3MUZSeG$NYc" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeG$NFO" resolve="Link" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeG$NYd" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeG$NFT" resolve="Link2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="3MUZSeG$NGh" role="3w00ZY">
              <property role="TrG5h" value="c" />
              <property role="2uUmlw" value="true" />
              <node concept="2uUmlD" id="3MUZSeG$NGn" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NGp" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NFZ" resolve="x" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NGq" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NGs" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NG1" resolve="y" />
                </node>
              </node>
              <node concept="2uUmlC" id="3MUZSeG$NGm" role="3w00ZT">
                <property role="2uUmlF" value="Plain" />
                <ref role="2uUml$" node="3MUZSeG$NFN" resolve="Plain" />
                <node concept="2rqxmr" id="3MUZSeG$NYe" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeG$NFN" resolve="Plain" />
                  <node concept="3KTrbX" id="3MUZSeG$NYf" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeG$NFN" resolve="Plain" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeG$NYg" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeG$NFO" resolve="Link" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeG$NYh" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeG$NFT" resolve="Link2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeGXf_5">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_050_AttributeRedefineScope" />
    <node concept="1qefOq" id="3MUZSeGXf_6" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeGXf_8" role="1qenE9">
        <property role="TrG5h" value="_050_AttributeRedefineScope_file" />
        <node concept="3Z9vzX" id="3MUZSeGXf_9" role="2h0jOs">
          <property role="TrG5h" value="p" />
          <node concept="8EhVW" id="3MUZSeGXf_a" role="3Z9vGx">
            <property role="TrG5h" value="Rate" />
          </node>
          <node concept="3ZUotO" id="3MUZSeGXf_b" role="3Z9vGx">
            <property role="TrG5h" value="Link" />
            <node concept="8EhU9" id="3MUZSeGXf_c" role="3w00ZY">
              <property role="TrG5h" value="bandwidth" />
              <node concept="8EhVB" id="3MUZSeGXf_d" role="8EhU5">
                <property role="8EhVw" value="Rate" />
                <ref role="8EhVx" node="3MUZSeGXf_a" resolve="Rate" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGXf_e" role="3w00ZY">
              <property role="TrG5h" value="label" />
              <node concept="1_WVX6" id="3MUZSeGXf_f" role="2gbwqI">
                <property role="1_WVXG" value="&quot;x&quot;" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeGXf_g" role="3Z9vGx">
            <property role="TrG5h" value="Wifi" />
            <node concept="3w00Zy" id="3MUZSeGXf_h" role="3w00Zx">
              <property role="3w00ZX" value="Link" />
              <ref role="3w00ZU" node="3MUZSeGXf_b" resolve="Link" />
            </node>
            <node concept="8EhU9" id="3MUZSeGXf_i" role="3w00ZY">
              <node concept="3wdj9f" id="3MUZSeGXf_j" role="3wdj9d">
                <property role="3wdj9b" value="bandwidth" />
                <ref role="3wdj98" node="3MUZSeGXf_c" resolve="bandwidth" />
                <node concept="2rqxmr" id="3MUZSeGXf_n" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeGXf_c" resolve="bandwidth" />
                  <node concept="3KTrbX" id="3MUZSeGXf_o" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeGXf_c" resolve="bandwidth" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeGXf_p" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeGXf_e" resolve="label" />
                  </node>
                </node>
              </node>
              <node concept="1_WVX6" id="3MUZSeGXf_k" role="2gbwqI">
                <property role="1_WVXG" value="100" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGXf_l" role="3w00ZY">
              <property role="TrG5h" value="latency" />
              <node concept="1_WVX6" id="3MUZSeGXf_m" role="2gbwqI">
                <property role="1_WVXG" value="5" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeHjLmu">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_060_BindScope" />
    <node concept="1qefOq" id="3MUZSeHjLmv" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeHjLmx" role="1qenE9">
        <property role="TrG5h" value="_060_BindScope_file" />
        <node concept="3Z9vzX" id="3MUZSeHjLmy" role="2h0jOs">
          <property role="TrG5h" value="pk" />
          <node concept="3xZtmp" id="3MUZSeHjLmz" role="3Z9vGx">
            <property role="TrG5h" value="DP" />
          </node>
          <node concept="3ZUotO" id="3MUZSeHjLm$" role="3Z9vGx">
            <property role="TrG5h" value="Inner" />
            <node concept="3xZtmn" id="3MUZSeHjLm_" role="3w00ZY">
              <property role="TrG5h" value="q" />
              <node concept="3xZtmm" id="3MUZSeHjLmA" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeHjLmz" resolve="DP" />
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeHjLmB" role="3w00ZY">
              <property role="TrG5h" value="r" />
              <node concept="3xZtmm" id="3MUZSeHjLmC" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeHjLmz" resolve="DP" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeHjLmD" role="3Z9vGx">
            <property role="TrG5h" value="Outer" />
            <node concept="3xZtmn" id="3MUZSeHjLmE" role="3w00ZY">
              <property role="TrG5h" value="p" />
              <node concept="3xZtmm" id="3MUZSeHjLmF" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeHjLmz" resolve="DP" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeHjLmG" role="3w00ZY">
              <property role="TrG5h" value="inner" />
              <node concept="8CKM2" id="3MUZSeHjLmH" role="3w00ZT">
                <property role="8CKM3" value="Inner" />
                <ref role="8CKMW" node="3MUZSeHjLm$" resolve="Inner" />
              </node>
            </node>
            <node concept="2ghixz" id="3MUZSeHjLmI" role="3w00ZY">
              <node concept="2uUmlD" id="3MUZSeHjLmN" role="2ghixx">
                <node concept="3wdj9f" id="3MUZSeHjLmP" role="2uUmlA">
                  <property role="3wdj9b" value="p" />
                  <ref role="3wdj98" node="3MUZSeHjLmE" resolve="p" />
                  <node concept="2rqxmr" id="3MUZSeHjLmU" role="lGtFl">
                    <ref role="1BTHP0" node="3MUZSeHjLmE" resolve="p" />
                    <node concept="3KTrbX" id="3MUZSeHjLmV" role="3KTr4d">
                      <ref role="3AHY9a" node="3MUZSeHjLmE" resolve="p" />
                    </node>
                    <node concept="3KTrbX" id="3MUZSeHjLmW" role="3KTr4d">
                      <ref role="3AHY9a" node="3MUZSeHjLmG" resolve="inner" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeHjLmQ" role="2ghixw">
                <node concept="3wdj9f" id="3MUZSeHjLmS" role="2uUmlA">
                  <property role="3wdj9b" value="inner" />
                  <ref role="3wdj98" node="3MUZSeHjLmG" resolve="inner" />
                </node>
                <node concept="3wdj9f" id="3MUZSeHjLmT" role="2uUmlA">
                  <property role="3wdj9b" value="q" />
                  <ref role="3wdj98" node="3MUZSeHjLm_" resolve="q" />
                  <node concept="2rqxmr" id="3MUZSeHjLmX" role="lGtFl">
                    <ref role="1BTHP0" node="3MUZSeHjLm_" resolve="q" />
                    <node concept="3KTrbX" id="3MUZSeHjLmY" role="3KTr4d">
                      <ref role="3AHY9a" node="3MUZSeHjLm_" resolve="q" />
                    </node>
                    <node concept="3KTrbX" id="3MUZSeHjLmZ" role="3KTr4d">
                      <ref role="3AHY9a" node="3MUZSeHjLmB" resolve="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeIlcjk">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_070_FlowTypeScope" />
    <node concept="1qefOq" id="3MUZSeIlcjl" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeIlcjn" role="1qenE9">
        <property role="TrG5h" value="_070_FlowTypeScope_file" />
        <node concept="3Z9vzX" id="3MUZSeIlcjo" role="2h0jOs">
          <property role="TrG5h" value="pf" />
          <node concept="2uUmlJ" id="3MUZSeIlcjp" role="3Z9vGx">
            <property role="TrG5h" value="Plain" />
          </node>
          <node concept="2gGTne" id="3MUZSeIlcjq" role="3Z9vGx">
            <property role="TrG5h" value="Link" />
          </node>
          <node concept="2hSLRI" id="3MUZSeIlcjr" role="3Z9vGx">
            <property role="TrG5h" value="F1" />
          </node>
          <node concept="2hSLRI" id="3MUZSeIlcjs" role="3Z9vGx">
            <property role="TrG5h" value="F2" />
          </node>
          <node concept="3ZUotO" id="3MUZSeIlcjt" role="3Z9vGx">
            <property role="TrG5h" value="A" />
          </node>
          <node concept="3ZUotO" id="3MUZSeIlcju" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="8GF0z" id="3MUZSeIlcjv" role="3w00ZY">
              <property role="TrG5h" value="a" />
              <node concept="8CKM2" id="3MUZSeIlcjw" role="3w00ZT">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeIlcjt" resolve="A" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeIlcjx" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <node concept="8CKM2" id="3MUZSeIlcjy" role="3w00ZT">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeIlcjt" resolve="A" />
              </node>
            </node>
            <node concept="2hSLRH" id="3MUZSeIlcjz" role="3w00ZY">
              <property role="TrG5h" value="f" />
              <node concept="2uUmlD" id="3MUZSeIlcjC" role="2hs9US">
                <node concept="3wdj9f" id="3MUZSeIlcjE" role="2uUmlA">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="3MUZSeIlcjv" resolve="a" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlcjF" role="2hs9UX">
                <node concept="3wdj9f" id="3MUZSeIlcjH" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="3MUZSeIlcjx" resolve="b" />
                </node>
              </node>
              <node concept="2hs9U8" id="3MUZSeIlcjI" role="2hs9UV">
                <property role="2hs9Ud" value="F1" />
                <ref role="2hs9Ue" node="3MUZSeIlcjr" resolve="F1" />
                <node concept="2rqxmr" id="3MUZSeIlcmA" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeIlcjr" resolve="F1" />
                  <node concept="3KTrbX" id="3MUZSeIlcmB" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIlcjr" resolve="F1" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIlcmC" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIlcjs" resolve="F2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2uUmlE" id="3MUZSeIlBQK" role="3w00ZY">
              <property role="TrG5h" value="c" />
              <property role="2uUmlw" value="true" />
              <node concept="2uUmlD" id="3MUZSeIlBQQ" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeIlBQS" role="2uUmlA">
                  <property role="3wdj9b" value="a" />
                  <ref role="3wdj98" node="3MUZSeIlcjv" resolve="a" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeIlBQT" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeIlBQV" role="2uUmlA">
                  <property role="3wdj9b" value="b" />
                  <ref role="3wdj98" node="3MUZSeIlcjx" resolve="b" />
                </node>
              </node>
              <node concept="2uUmlC" id="3MUZSeIlBQP" role="3w00ZT">
                <property role="2uUmlF" value="Plain" />
                <ref role="2uUml$" node="3MUZSeIlcjp" resolve="Plain" />
                <node concept="2rqxmr" id="3MUZSeIlBQW" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeIlcjp" resolve="Plain" />
                  <node concept="3KTrbX" id="3MUZSeIlBQX" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIlcjp" resolve="Plain" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIlBQY" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIlcjq" resolve="Link" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeIXgP2">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_080_MetadataTypeScope" />
    <node concept="1qefOq" id="3MUZSeIXgP3" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeIXgP5" role="1qenE9">
        <property role="TrG5h" value="_080_MetadataTypeScope_file" />
        <node concept="3Z9vzX" id="3MUZSeIXgP6" role="2h0jOs">
          <property role="TrG5h" value="pm" />
          <node concept="1_WVX2" id="3MUZSeIXgP7" role="3Z9vGx">
            <property role="TrG5h" value="MD1" />
          </node>
          <node concept="1_WVX2" id="3MUZSeIXgP8" role="3Z9vGx">
            <property role="TrG5h" value="MD2" />
          </node>
          <node concept="3w00Z_" id="3MUZSeIXgP9" role="3Z9vGx">
            <property role="TrG5h" value="I1" />
          </node>
          <node concept="3ZUotO" id="3MUZSeIXgPa" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="1_WVX4" id="3MUZSeIXgPb" role="3w00ZY">
              <property role="TrG5h" value="m" />
              <node concept="3w00Zy" id="3MUZSeIXgPd" role="3w00ZT">
                <property role="3w00ZX" value="MD1" />
                <ref role="3w00ZU" node="3MUZSeIXgP7" resolve="MD1" />
                <node concept="2rqxmr" id="3MUZSeIXgPh" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeIXgP7" resolve="MD1" />
                  <node concept="3KTrbX" id="3MUZSeIXgPi" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgP7" resolve="MD1" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIXgPj" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgP8" resolve="MD2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w00Zz" id="3MUZSeIXgPe" role="3w00ZY">
              <property role="TrG5h" value="i" />
              <node concept="3xZtmk" id="3MUZSeIXgPf" role="3w00ZV" />
              <node concept="3w00Zy" id="3MUZSeIXgPg" role="3w00ZT">
                <property role="3w00ZX" value="I1" />
                <ref role="3w00ZU" node="3MUZSeIXgP9" resolve="I1" />
                <node concept="2rqxmr" id="3MUZSeIXgPk" role="lGtFl">
                  <ref role="1BTHP0" node="3MUZSeIXgP9" resolve="I1" />
                  <node concept="3KTrbX" id="3MUZSeIXgPl" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgP9" resolve="I1" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIXgPm" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgP7" resolve="MD1" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIXgPn" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgP8" resolve="MD2" />
                  </node>
                  <node concept="3KTrbX" id="3MUZSeIXgPo" role="3KTr4d">
                    <ref role="3AHY9a" node="3MUZSeIXgPa" resolve="Sys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

