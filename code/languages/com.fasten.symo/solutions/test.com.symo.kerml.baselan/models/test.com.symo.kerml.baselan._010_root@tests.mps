<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7c0681b7-aed9-413c-ae7a-c6f23b868d99(test.com.symo.kerml.baselan._010_root@tests)">
  <persistence version="9" />
  <languages>
    <use id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
  </languages>
  <imports>
    <import index="efol" ref="r:8aac8454-5d13-4d6f-9f26-01f728a66f29(com.symo.kerml.baselan.behavior)" />
    <import index="8mq4" ref="r:04466b18-aec1-4880-ba6b-f25ce4d93ec8(com.symo.kerml.baselan.constraints)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d9b9b270-2a43-41e3-8b8d-5dcf532d0435" name="com.symo.kerml.baselan">
      <concept id="4376090928993219486" name="com.symo.kerml.baselan.structure.KerMLDocumentation" flags="ng" index="2jMsKt" />
      <concept id="4376090928993219485" name="com.symo.kerml.baselan.structure.KerMLComment" flags="ng" index="2jMsKu">
        <property id="4376090928993219502" name="body" index="2jMsKH" />
      </concept>
      <concept id="4376090928993219488" name="com.symo.kerml.baselan.structure.KerMLNamespace" flags="ng" index="2jMsKz">
        <child id="8934755281057892384" name="ownedMember" index="21vIyQ" />
      </concept>
      <concept id="4376090928993219494" name="com.symo.kerml.baselan.structure.KerMLPackage" flags="ng" index="2jMsK_" />
      <concept id="4376090928993219492" name="com.symo.kerml.baselan.structure.KerMLNamespaceImport" flags="ng" index="2jMsKB">
        <reference id="4376090928993219513" name="importedNamespace" index="2jMsKU" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="7JYC9rUw5Tf">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_RootLayer" />
    <node concept="1qefOq" id="7JYC9rUw5Tg" role="1SKRRt">
      <node concept="2jMsK_" id="7JYC9rUw5Ti" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsK_" id="7JYC9rUw5Tj" role="21vIyQ">
          <property role="TrG5h" value="inner" />
          <node concept="2jMsKt" id="7JYC9rUw5Tk" role="21vIyQ">
            <property role="2jMsKH" value="documented inner" />
            <node concept="3xLA65" id="7JYC9rUw5Tl" role="lGtFl">
              <property role="TrG5h" value="doc" />
            </node>
          </node>
          <node concept="2jMsKu" id="7JYC9rUw5Tm" role="21vIyQ">
            <property role="2jMsKH" value="just a comment" />
            <node concept="3xLA65" id="7JYC9rUw5Tn" role="lGtFl">
              <property role="TrG5h" value="cmt" />
            </node>
          </node>
          <node concept="3xLA65" id="7JYC9rUw5To" role="lGtFl">
            <property role="TrG5h" value="inner" />
          </node>
        </node>
        <node concept="2jMsKB" id="7JYC9rUw5Tp" role="21vIyQ">
          <ref role="2jMsKU" node="7JYC9rUw5Tj" resolve="inner" />
          <node concept="3xLA65" id="7JYC9rUw5Tq" role="lGtFl">
            <property role="TrG5h" value="imp" />
          </node>
        </node>
        <node concept="3xLA65" id="7JYC9rUw5Tr" role="lGtFl">
          <property role="TrG5h" value="pkg" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUw5Ts" role="1SL9yI">
      <property role="TrG5h" value="testOwner" />
      <node concept="3cqZAl" id="7JYC9rUw5Tv" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUw5Tw" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUw5Tx" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5T$" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5T_" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5TC" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5TD" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55$" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5TE" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5TH" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5TI" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5TL" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tl" resolve="doc" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5TM" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55$" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5TN" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5TQ" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5TR" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5TU" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tq" resolve="imp" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5TV" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55$" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUw5TW" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUw5TY" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUw5U1" role="3uHU7B">
              <node concept="3xONca" id="7JYC9rUw5U4" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5U5" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw55$" resolve="owner" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUw5U6" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUw5U7" role="1SL9yI">
      <property role="TrG5h" value="testOwningNamespace" />
      <node concept="3cqZAl" id="7JYC9rUw5Ua" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUw5Ub" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUw5Uc" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5Uf" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Ug" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5Uj" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5Uk" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55P" resolve="owningNamespace" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5Ul" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5Uo" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Up" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5Us" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tl" resolve="doc" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5Ut" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55P" resolve="owningNamespace" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5Uu" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5Ux" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Uy" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5U_" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tn" resolve="cmt" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5UA" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55P" resolve="owningNamespace" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5UB" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5UE" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5UF" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5UI" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tq" resolve="imp" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5UJ" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw55P" resolve="owningNamespace" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7JYC9rUw5UK" role="3cqZAp">
          <node concept="3clFbC" id="7JYC9rUw5UM" role="3vwVQn">
            <node concept="2OqwBi" id="7JYC9rUw5UP" role="3uHU7B">
              <node concept="3xONca" id="7JYC9rUw5US" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5UT" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw55P" resolve="owningNamespace" />
              </node>
            </node>
            <node concept="10Nm6u" id="7JYC9rUw5UU" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUw5UV" role="1SL9yI">
      <property role="TrG5h" value="testOwnedMemberElementsAndImports" />
      <node concept="3cqZAl" id="7JYC9rUw5UY" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUw5UZ" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUw5V0" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5V3" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5V4" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5V7" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5Va" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5Vb" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw57d" resolve="ownedMemberElement" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5Vc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5Vd" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5Vg" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Vh" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5Vk" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5Vn" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5Vo" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw57d" resolve="ownedMemberElement" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5Vp" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5Vq" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5Vt" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Vu" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5Vx" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5V$" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5V_" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw56S" resolve="ownedImport" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5VA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5VB" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5VE" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5VF" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5VI" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5VL" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5VM" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw56S" resolve="ownedImport" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5VN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUw5VO" role="1SL9yI">
      <property role="TrG5h" value="testOwnedElement" />
      <node concept="3cqZAl" id="7JYC9rUw5VR" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUw5VS" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUw5VT" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5VW" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5VX" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5W0" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5W3" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5W4" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw566" resolve="ownedElement" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5W5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5W6" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5W9" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Wa" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5Wd" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5Wg" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5Wh" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw566" resolve="ownedElement" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5Wi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5Wj" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5Wm" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5Wn" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5Wq" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5Wt" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tl" resolve="doc" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5Wu" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw566" resolve="ownedElement" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5Wv" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7JYC9rUw5Ww" role="1SL9yI">
      <property role="TrG5h" value="testDocumentation" />
      <node concept="3cqZAl" id="7JYC9rUw5Wz" role="3clF45" />
      <node concept="3clFbS" id="7JYC9rUw5W$" role="3clF47">
        <node concept="3vlDli" id="7JYC9rUw5W_" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5WC" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5Tl" resolve="doc" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5WD" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5WG" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5WJ" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5WK" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw56r" resolve="documentation" />
              </node>
            </node>
            <node concept="1uHKPH" id="7JYC9rUw5WL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5WM" role="3cqZAp">
          <node concept="3xONca" id="7JYC9rUw5WP" role="3tpDZB">
            <ref role="3xOPvv" node="7JYC9rUw5To" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5WQ" role="3tpDZA">
            <node concept="3xONca" id="7JYC9rUw5WT" role="2Oq$k0">
              <ref role="3xOPvv" node="7JYC9rUw5Tl" resolve="doc" />
            </node>
            <node concept="3zqWPK" id="7JYC9rUw5WU" role="2OqNvi">
              <ref role="37wK5l" to="efol:7JYC9rUw5Jk" resolve="documentedElement" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="7JYC9rUw5WV" role="3cqZAp">
          <node concept="3cmrfG" id="7JYC9rUw5WY" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="7JYC9rUw5WZ" role="3tpDZA">
            <node concept="2OqwBi" id="7JYC9rUw5X2" role="2Oq$k0">
              <node concept="3xONca" id="7JYC9rUw5X5" role="2Oq$k0">
                <ref role="3xOPvv" node="7JYC9rUw5Tr" resolve="pkg" />
              </node>
              <node concept="3zqWPK" id="7JYC9rUw5X6" role="2OqNvi">
                <ref role="37wK5l" to="efol:7JYC9rUw56r" resolve="documentation" />
              </node>
            </node>
            <node concept="34oBXx" id="7JYC9rUw5X7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUweGp">
    <property role="TrG5h" value="_030_Package_TypeNestedPackage" />
    <property role="3YCmrE" value="typing 'package' in an empty package body creates a nested package that can be named directly" />
    <node concept="1qefOq" id="7JYC9rUweGq" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rUweGs" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rUweGt" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUweGu" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rUweGw" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsK_" id="7JYC9rUweGx" role="21vIyQ">
          <property role="TrG5h" value="inner" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUweGy" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUweGz" role="3cqZAp">
        <property role="2TTd_B" value="package" />
      </node>
      <node concept="2TK7Tu" id="7JYC9rUweG$" role="3cqZAp">
        <property role="2TTd_B" value="inner" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUwzb6">
    <property role="TrG5h" value="_040_Comment_TypeComment" />
    <property role="3YCmrE" value="typing 'comment' in a package body creates a comment whose body can be typed" />
    <node concept="1qefOq" id="7JYC9rUwzb7" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rUwzb9" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rUwzba" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUwzbb" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rUwzbd" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKu" id="7JYC9rUwzbe" role="21vIyQ">
          <property role="2jMsKH" value="hello" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUwzbf" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUwzbg" role="3cqZAp">
        <property role="2TTd_B" value="comment" />
      </node>
      <node concept="2TK7Tu" id="7JYC9rUwzbh" role="3cqZAp">
        <property role="2TTd_B" value="hello" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7JYC9rUwzbi">
    <property role="TrG5h" value="_050_Documentation_TypeDoc" />
    <property role="3YCmrE" value="typing 'doc' in a package body creates documentation whose body can be typed" />
    <node concept="1qefOq" id="7JYC9rUwzbj" role="25YQCW">
      <node concept="2jMsK_" id="7JYC9rUwzbl" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="LIFWc" id="7JYC9rUwzbm" role="lGtFl">
          <property role="LIFWd" value="empty_ownedMember" />
          <property role="ZRATv" value="true" />
          <property role="OXtK3" value="true" />
          <property role="p6zMq" value="0" />
          <property role="p6zMs" value="0" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="7JYC9rUwzbn" role="25YQFr">
      <node concept="2jMsK_" id="7JYC9rUwzbp" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKt" id="7JYC9rUwzbq" role="21vIyQ">
          <property role="2jMsKH" value="hello" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7JYC9rUwzbr" role="LjaKd">
      <node concept="2TK7Tu" id="7JYC9rUwzbs" role="3cqZAp">
        <property role="2TTd_B" value="doc" />
      </node>
      <node concept="2TK7Tu" id="7JYC9rUwzbt" role="3cqZAp">
        <property role="2TTd_B" value="hello" />
      </node>
    </node>
  </node>
</model>

