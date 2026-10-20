<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:365d2395-c57e-4b1d-a707-c62c8c78b595(test.com.symo.sysmlv2.baselan._030_checking_rules@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7835233914436786109" name="jetbrains.mps.lang.test.structure.NodeUnknownErrorCheckOperation" flags="ng" index="mDk06" />
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="df90562e-2282-4284-81c0-42a7e5d43d37" name="com.symo.sysmlv2.baselan">
      <concept id="8930763252717288798" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartDefinitionRef" flags="ng" index="8CKM2">
        <property id="8930763252717288799" name="partDefinitionName" index="8CKM3" />
        <reference id="8930763252717288800" name="definition" index="8CKMW" />
      </concept>
      <concept id="8930763252717678421" name="com.symo.sysmlv2.baselan.structure.SysMLv2AttributeUsage" flags="ng" index="8EhU9">
        <child id="4376090928945101101" name="value" index="2gbwqI" />
      </concept>
      <concept id="8930763252716192255" name="com.symo.sysmlv2.baselan.structure.SysMLv2PartUsage" flags="ng" index="8GF0z">
        <child id="8930763252717288847" name="type" index="8CKLj" />
      </concept>
      <concept id="4376090928935955022" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceUsage" flags="ng" index="2gGTnd" />
      <concept id="4376090928935955021" name="com.symo.sysmlv2.baselan.structure.SysMLv2InterfaceDefinition" flags="ng" index="2gGTne" />
      <concept id="4211673189923939176" name="com.symo.sysmlv2.baselan.structure.SysMLv2File" flags="ng" index="2h0jOr">
        <child id="4211673189923939183" name="content" index="2h0jOs" />
      </concept>
      <concept id="717440187291777380" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionDefinitionRef" flags="ng" index="2uUmlC">
        <property id="717440187291777383" name="connectionDefinitionName" index="2uUmlF" />
        <reference id="717440187291777384" name="definition" index="2uUml$" />
      </concept>
      <concept id="717440187291777381" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectorEnd" flags="ng" index="2uUmlD">
        <child id="717440187291777386" name="chain" index="2uUmlA" />
      </concept>
      <concept id="717440187291777382" name="com.symo.sysmlv2.baselan.structure.SysMLv2ConnectionUsage" flags="ng" index="2uUmlE">
        <child id="717440187291777389" name="type" index="2uUmlx" />
        <child id="717440187291777390" name="source" index="2uUmly" />
        <child id="717440187291777391" name="target" index="2uUmlz" />
      </concept>
      <concept id="7140692429574298123" name="com.symo.sysmlv2.baselan.structure.SysMLv2ItemDefinition" flags="ng" index="3w00Z_">
        <child id="7140692429574298128" name="content" index="3w00ZY" />
      </concept>
      <concept id="7140692429575677856" name="com.symo.sysmlv2.baselan.structure.SysMLv2Usage" flags="ng" index="3wdj9e">
        <property id="717440187291784108" name="isEnd" index="2uUgYw" />
      </concept>
      <concept id="7140692429575677857" name="com.symo.sysmlv2.baselan.structure.SysMLv2UsageRef" flags="ng" index="3wdj9f">
        <property id="7140692429575677861" name="usageName" index="3wdj9b" />
        <reference id="7140692429575677862" name="usage" index="3wdj98" />
      </concept>
      <concept id="7140692429570900088" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinitionRef" flags="ng" index="3xZtmm">
        <property id="7140692429570900096" name="portDefinitionName" index="3xZtlI" />
        <reference id="7140692429570900097" name="definition" index="3xZtlJ" />
      </concept>
      <concept id="7140692429570900089" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortUsage" flags="ng" index="3xZtmn">
        <child id="7140692429570900101" name="type" index="3xZtlF" />
      </concept>
      <concept id="7140692429570900087" name="com.symo.sysmlv2.baselan.structure.SysMLv2PortDefinition" flags="ng" index="3xZtmp" />
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
  <node concept="1lH9Xt" id="3MUZSeG$NYi">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_InterfaceEndsCheck" />
    <node concept="1qefOq" id="3MUZSeG$NYj" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeG$NYl" role="1qenE9">
        <property role="TrG5h" value="_010_InterfaceEndsCheck_file" />
        <node concept="3Z9vzX" id="3MUZSeG$NYm" role="2h0jOs">
          <property role="TrG5h" value="q" />
          <node concept="3xZtmp" id="3MUZSeG$NYn" role="3Z9vGx">
            <property role="TrG5h" value="DP" />
          </node>
          <node concept="3ZUotO" id="3MUZSeG$NYo" role="3Z9vGx">
            <property role="TrG5h" value="B" />
            <node concept="3xZtmn" id="3MUZSeG$NYp" role="3w00ZY">
              <property role="TrG5h" value="deep" />
              <node concept="3xZtmm" id="3MUZSeG$NYq" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NYn" resolve="DP" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeG$NYr" role="3Z9vGx">
            <property role="TrG5h" value="A" />
            <node concept="3xZtmn" id="3MUZSeG$NYs" role="3w00ZY">
              <property role="TrG5h" value="out" />
              <node concept="3xZtmm" id="3MUZSeG$NYt" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NYn" resolve="DP" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeG$NYu" role="3w00ZY">
              <property role="TrG5h" value="inner" />
              <node concept="8CKM2" id="3MUZSeG$NYv" role="8CKLj">
                <property role="8CKM3" value="B" />
                <ref role="8CKMW" node="3MUZSeG$NYo" resolve="B" />
              </node>
            </node>
          </node>
          <node concept="2gGTne" id="3MUZSeG$NYw" role="3Z9vGx">
            <property role="TrG5h" value="L" />
            <node concept="3xZtmn" id="3MUZSeG$NYx" role="3w00ZY">
              <property role="TrG5h" value="a" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NYy" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NYn" resolve="DP" />
              </node>
            </node>
            <node concept="3xZtmn" id="3MUZSeG$NYz" role="3w00ZY">
              <property role="TrG5h" value="b" />
              <property role="2uUgYw" value="true" />
              <node concept="3xZtmm" id="3MUZSeG$NY$" role="3xZtlF">
                <property role="3xZtlI" value="DP" />
                <ref role="3xZtlJ" node="3MUZSeG$NYn" resolve="DP" />
              </node>
            </node>
          </node>
          <node concept="3ZUotO" id="3MUZSeG$NY_" role="3Z9vGx">
            <property role="TrG5h" value="Sys" />
            <node concept="8GF0z" id="3MUZSeG$NYA" role="3w00ZY">
              <property role="TrG5h" value="x" />
              <node concept="8CKM2" id="3MUZSeG$NYB" role="8CKLj">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeG$NYr" resolve="A" />
              </node>
            </node>
            <node concept="8GF0z" id="3MUZSeG$NYC" role="3w00ZY">
              <property role="TrG5h" value="y" />
              <node concept="8CKM2" id="3MUZSeG$NYD" role="8CKLj">
                <property role="8CKM3" value="A" />
                <ref role="8CKMW" node="3MUZSeG$NYr" resolve="A" />
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NYE" role="3w00ZY">
              <property role="TrG5h" value="ok1" />
              <node concept="2uUmlC" id="3MUZSeG$NYJ" role="2uUmlx">
                <property role="2uUmlF" value="L" />
                <ref role="2uUml$" node="3MUZSeG$NYw" resolve="L" />
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NYK" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NYM" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NYA" resolve="x" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NYN" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NYs" resolve="out" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NYO" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NYQ" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NYC" resolve="y" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NYR" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NYs" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NYS" role="3w00ZY">
              <property role="TrG5h" value="ok2" />
              <node concept="2uUmlC" id="3MUZSeG$NYX" role="2uUmlx">
                <property role="2uUmlF" value="L" />
                <ref role="2uUml$" node="3MUZSeG$NYw" resolve="L" />
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NYY" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NZ0" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NYA" resolve="x" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZ1" role="2uUmlA">
                  <property role="3wdj9b" value="inner" />
                  <ref role="3wdj98" node="3MUZSeG$NYu" resolve="inner" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZ2" role="2uUmlA">
                  <property role="3wdj9b" value="deep" />
                  <ref role="3wdj98" node="3MUZSeG$NYp" resolve="deep" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZ3" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NZ5" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NYC" resolve="y" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZ6" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NYs" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NZ7" role="3w00ZY">
              <property role="TrG5h" value="bad1" />
              <node concept="2uUmlC" id="3MUZSeG$NZc" role="2uUmlx">
                <property role="2uUmlF" value="L" />
                <ref role="2uUml$" node="3MUZSeG$NYw" resolve="L" />
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZd" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NZf" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NYA" resolve="x" />
                </node>
                <node concept="7CXmI" id="3MUZSeG$NZg" role="lGtFl">
                  <node concept="mDk06" id="3MUZSeG$NZh" role="7EUXB" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZi" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NZk" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NYC" resolve="y" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZl" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NYs" resolve="out" />
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NZm" role="3w00ZY">
              <property role="TrG5h" value="bad2" />
              <node concept="2uUmlC" id="3MUZSeG$NZr" role="2uUmlx">
                <property role="2uUmlF" value="L" />
                <ref role="2uUml$" node="3MUZSeG$NYw" resolve="L" />
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZs" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NZu" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NYA" resolve="x" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZv" role="2uUmlA">
                  <property role="3wdj9b" value="out" />
                  <ref role="3wdj98" node="3MUZSeG$NYs" resolve="out" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZw" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NZy" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NYC" resolve="y" />
                </node>
                <node concept="3wdj9f" id="3MUZSeG$NZz" role="2uUmlA">
                  <property role="3wdj9b" value="inner" />
                  <ref role="3wdj98" node="3MUZSeG$NYu" resolve="inner" />
                </node>
                <node concept="7CXmI" id="3MUZSeG$NZ$" role="lGtFl">
                  <node concept="mDk06" id="3MUZSeG$NZ_" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="2gGTnd" id="3MUZSeG$NZA" role="3w00ZY">
              <property role="TrG5h" value="bad3" />
              <node concept="2uUmlC" id="3MUZSeG$NZF" role="2uUmlx">
                <property role="2uUmlF" value="L" />
                <ref role="2uUml$" node="3MUZSeG$NYw" resolve="L" />
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZG" role="2uUmly">
                <node concept="3wdj9f" id="3MUZSeG$NZI" role="2uUmlA">
                  <property role="3wdj9b" value="x" />
                  <ref role="3wdj98" node="3MUZSeG$NYA" resolve="x" />
                </node>
                <node concept="7CXmI" id="3MUZSeG$NZJ" role="lGtFl">
                  <node concept="mDk06" id="3MUZSeG$NZK" role="7EUXB" />
                </node>
              </node>
              <node concept="2uUmlD" id="3MUZSeG$NZL" role="2uUmlz">
                <node concept="3wdj9f" id="3MUZSeG$NZN" role="2uUmlA">
                  <property role="3wdj9b" value="y" />
                  <ref role="3wdj98" node="3MUZSeG$NYC" resolve="y" />
                </node>
                <node concept="7CXmI" id="3MUZSeG$NZO" role="lGtFl">
                  <node concept="mDk06" id="3MUZSeG$NZP" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeGZHYy">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_020_AttributeValueLiteralCheck" />
    <node concept="1qefOq" id="3MUZSeGZHYz" role="1SKRRt">
      <node concept="2h0jOr" id="3MUZSeGZHY_" role="1qenE9">
        <property role="TrG5h" value="_020_AttributeValueLiteralCheck_file" />
        <node concept="3Z9vzX" id="3MUZSeGZHYA" role="2h0jOs">
          <property role="TrG5h" value="q" />
          <node concept="3ZUotO" id="3MUZSeGZHYB" role="3Z9vGx">
            <property role="TrG5h" value="S" />
            <node concept="8EhU9" id="3MUZSeGZHYC" role="3w00ZY">
              <property role="TrG5h" value="a1" />
              <node concept="1_WVX6" id="3MUZSeGZHYD" role="2gbwqI">
                <property role="1_WVXG" value="100" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYE" role="3w00ZY">
              <property role="TrG5h" value="a2" />
              <node concept="1_WVX6" id="3MUZSeGZHYF" role="2gbwqI">
                <property role="1_WVXG" value="-2.5" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYG" role="3w00ZY">
              <property role="TrG5h" value="a3" />
              <node concept="1_WVX6" id="3MUZSeGZHYH" role="2gbwqI">
                <property role="1_WVXG" value="&quot;hi&quot;" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYI" role="3w00ZY">
              <property role="TrG5h" value="a4" />
              <node concept="1_WVX6" id="3MUZSeGZHYJ" role="2gbwqI">
                <property role="1_WVXG" value="true" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYK" role="3w00ZY">
              <property role="TrG5h" value="a5" />
              <node concept="1_WVX6" id="3MUZSeGZHYL" role="2gbwqI">
                <property role="1_WVXG" value="1e3" />
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYM" role="3w00ZY">
              <property role="TrG5h" value="b1" />
              <node concept="1_WVX6" id="3MUZSeGZHYN" role="2gbwqI">
                <property role="1_WVXG" value="foo bar" />
                <node concept="7CXmI" id="3MUZSeGZHYO" role="lGtFl">
                  <node concept="39XrGg" id="3MUZSeGZHYP" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYR" role="3w00ZY">
              <property role="TrG5h" value="b2" />
              <node concept="1_WVX6" id="3MUZSeGZHYS" role="2gbwqI">
                <property role="1_WVXG" value="1." />
                <node concept="7CXmI" id="3MUZSeGZHYT" role="lGtFl">
                  <node concept="39XrGg" id="3MUZSeGZHYU" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="8EhU9" id="3MUZSeGZHYW" role="3w00ZY">
              <property role="TrG5h" value="b3" />
              <node concept="1_WVX6" id="3MUZSeGZHYX" role="2gbwqI">
                <property role="1_WVXG" value="'x'" />
                <node concept="7CXmI" id="3MUZSeGZHYY" role="lGtFl">
                  <node concept="39XrGg" id="3MUZSeGZHYZ" role="7EUXB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

