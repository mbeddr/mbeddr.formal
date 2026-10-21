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
  </languages>
  <imports>
    <import index="efol" ref="r:8aac8454-5d13-4d6f-9f26-01f728a66f29(com.symo.kerml.baselan.behavior)" />
    <import index="8mq4" ref="r:04466b18-aec1-4880-ba6b-f25ce4d93ec8(com.symo.kerml.baselan.constraints)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083831655" name="jetbrains.mps.lang.test.structure.UnknownRuleReference" flags="ng" index="2u4KIi" />
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ngI" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="8333855927540283103" name="jetbrains.mps.lang.test.structure.NodeConstraintsErrorCheckOperation" flags="ng" index="39XrGg">
        <child id="8333855927548182241" name="errorRef" index="39rjcI" />
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
      <concept id="4376090928993219482" name="com.symo.kerml.baselan.structure.KerMLRelationship" flags="ng" index="2jMsKp">
        <child id="4376090928993219500" name="ownedRelatedElement" index="2jMsKJ" />
      </concept>
      <concept id="4376090928993219481" name="com.symo.kerml.baselan.structure.KerMLElement" flags="ng" index="2jMsKq">
        <child id="4376090928993219498" name="ownedRelationship" index="2jMsKD" />
      </concept>
      <concept id="4376090928993219486" name="com.symo.kerml.baselan.structure.KerMLDocumentation" flags="ng" index="2jMsKt" />
      <concept id="4376090928993219485" name="com.symo.kerml.baselan.structure.KerMLComment" flags="ng" index="2jMsKu">
        <property id="4376090928993219502" name="body" index="2jMsKH" />
      </concept>
      <concept id="4376090928993219484" name="com.symo.kerml.baselan.structure.KerMLAnnotation" flags="ng" index="2jMsKv" />
      <concept id="4376090928993219490" name="com.symo.kerml.baselan.structure.KerMLOwningMembership" flags="ng" index="2jMsKx" />
      <concept id="4376090928993219489" name="com.symo.kerml.baselan.structure.KerMLMembership" flags="ng" index="2jMsKy" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="1lH9Xt" id="3MUZSeJtApd">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_010_RootLayerDerivedViews" />
    <node concept="1qefOq" id="3MUZSeJtApe" role="1SKRRt">
      <node concept="2jMsK_" id="3MUZSeJtApg" role="1qenE9">
        <property role="TrG5h" value="pkg" />
        <node concept="2jMsKx" id="3MUZSeJtAph" role="2jMsKD">
          <node concept="2jMsK_" id="3MUZSeJtApi" role="2jMsKJ">
            <property role="TrG5h" value="inner" />
            <node concept="2jMsKx" id="3MUZSeJtApj" role="2jMsKD">
              <node concept="2jMsKt" id="3MUZSeJtApk" role="2jMsKJ">
                <property role="2jMsKH" value="documented inner" />
                <node concept="3xLA65" id="3MUZSeJtApl" role="lGtFl">
                  <property role="TrG5h" value="doc" />
                </node>
              </node>
            </node>
            <node concept="2jMsKx" id="3MUZSeJtApm" role="2jMsKD">
              <node concept="2jMsKu" id="3MUZSeJtApn" role="2jMsKJ">
                <property role="2jMsKH" value="just a comment" />
                <node concept="3xLA65" id="3MUZSeJtApo" role="lGtFl">
                  <property role="TrG5h" value="cmt" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="3MUZSeJtApp" role="lGtFl">
              <property role="TrG5h" value="inner" />
            </node>
          </node>
          <node concept="3xLA65" id="3MUZSeJtApq" role="lGtFl">
            <property role="TrG5h" value="mem" />
          </node>
        </node>
        <node concept="2jMsKB" id="3MUZSeJtApr" role="2jMsKD">
          <ref role="2jMsKU" node="3MUZSeJtApi" resolve="inner" />
          <node concept="3xLA65" id="3MUZSeJtAps" role="lGtFl">
            <property role="TrG5h" value="imp" />
          </node>
        </node>
        <node concept="3xLA65" id="3MUZSeJtApt" role="lGtFl">
          <property role="TrG5h" value="pkg" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeJtApu" role="1SL9yI">
      <property role="TrG5h" value="testOwningNamespace" />
      <node concept="3cqZAl" id="3MUZSeJtApx" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeJtApy" role="3clF47">
        <node concept="3vlDli" id="3MUZSeJtApz" role="3cqZAp">
          <node concept="3xONca" id="3MUZSeJtApA" role="3tpDZB">
            <ref role="3xOPvv" node="3MUZSeJtApt" resolve="pkg" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtApB" role="3tpDZA">
            <node concept="3xONca" id="3MUZSeJtApE" role="2Oq$k0">
              <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
            </node>
            <node concept="2qgKlT" id="3MUZSeJtApF" role="2OqNvi">
              <ref role="37wK5l" to="efol:3MUZSeJtiRH" resolve="owningNamespace" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeJtApG" role="3cqZAp">
          <node concept="3xONca" id="3MUZSeJtApJ" role="3tpDZB">
            <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtApK" role="3tpDZA">
            <node concept="3xONca" id="3MUZSeJtApN" role="2Oq$k0">
              <ref role="3xOPvv" node="3MUZSeJtApl" resolve="doc" />
            </node>
            <node concept="2qgKlT" id="3MUZSeJtApO" role="2OqNvi">
              <ref role="37wK5l" to="efol:3MUZSeJtiRH" resolve="owningNamespace" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeJtApP" role="3cqZAp">
          <node concept="3xONca" id="3MUZSeJtApS" role="3tpDZB">
            <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtApT" role="3tpDZA">
            <node concept="3xONca" id="3MUZSeJtApW" role="2Oq$k0">
              <ref role="3xOPvv" node="3MUZSeJtApo" resolve="cmt" />
            </node>
            <node concept="2qgKlT" id="3MUZSeJtApX" role="2OqNvi">
              <ref role="37wK5l" to="efol:3MUZSeJtiRH" resolve="owningNamespace" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3MUZSeJtApY" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeJtAq0" role="3vwVQn">
            <node concept="2OqwBi" id="3MUZSeJtAq3" role="3uHU7B">
              <node concept="3xONca" id="3MUZSeJtAq6" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApt" resolve="pkg" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAq7" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiRH" resolve="owningNamespace" />
              </node>
            </node>
            <node concept="10Nm6u" id="3MUZSeJtAq8" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="3MUZSeJtAq9" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeJtAqb" role="3vwVQn">
            <node concept="2OqwBi" id="3MUZSeJtAqe" role="3uHU7B">
              <node concept="3xONca" id="3MUZSeJtAqh" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApq" resolve="mem" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAqi" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiRH" resolve="owningNamespace" />
              </node>
            </node>
            <node concept="10Nm6u" id="3MUZSeJtAqj" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="3MUZSeJtAqk" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeJtAqm" role="3vwVQn">
            <node concept="2OqwBi" id="3MUZSeJtAqp" role="3uHU7B">
              <node concept="3xONca" id="3MUZSeJtAqs" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtAps" resolve="imp" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAqt" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiRH" resolve="owningNamespace" />
              </node>
            </node>
            <node concept="10Nm6u" id="3MUZSeJtAqu" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeJtAqv" role="1SL9yI">
      <property role="TrG5h" value="testOwner" />
      <node concept="3cqZAl" id="3MUZSeJtAqy" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeJtAqz" role="3clF47">
        <node concept="3vlDli" id="3MUZSeJtAq$" role="3cqZAp">
          <node concept="3xONca" id="3MUZSeJtAqB" role="3tpDZB">
            <ref role="3xOPvv" node="3MUZSeJtApt" resolve="pkg" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtAqC" role="3tpDZA">
            <node concept="3xONca" id="3MUZSeJtAqF" role="2Oq$k0">
              <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
            </node>
            <node concept="2qgKlT" id="3MUZSeJtAqG" role="2OqNvi">
              <ref role="37wK5l" to="efol:3MUZSeJtiQL" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeJtAqH" role="3cqZAp">
          <node concept="3xONca" id="3MUZSeJtAqK" role="3tpDZB">
            <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtAqL" role="3tpDZA">
            <node concept="3xONca" id="3MUZSeJtAqO" role="2Oq$k0">
              <ref role="3xOPvv" node="3MUZSeJtApl" resolve="doc" />
            </node>
            <node concept="2qgKlT" id="3MUZSeJtAqP" role="2OqNvi">
              <ref role="37wK5l" to="efol:3MUZSeJtiQL" resolve="owner" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3MUZSeJtAqQ" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeJtAqS" role="3vwVQn">
            <node concept="2OqwBi" id="3MUZSeJtAqV" role="3uHU7B">
              <node concept="3xONca" id="3MUZSeJtAqY" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtAps" resolve="imp" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAqZ" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiQL" resolve="owner" />
              </node>
            </node>
            <node concept="10Nm6u" id="3MUZSeJtAr0" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="3MUZSeJtAr1" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeJtAr3" role="3vwVQn">
            <node concept="2OqwBi" id="3MUZSeJtAr6" role="3uHU7B">
              <node concept="3xONca" id="3MUZSeJtAr9" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApt" resolve="pkg" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAra" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiQL" resolve="owner" />
              </node>
            </node>
            <node concept="10Nm6u" id="3MUZSeJtArb" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="3MUZSeJtArc" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeJtAre" role="3vwVQn">
            <node concept="2OqwBi" id="3MUZSeJtArh" role="3uHU7B">
              <node concept="3xONca" id="3MUZSeJtArk" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApq" resolve="mem" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtArl" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiQL" resolve="owner" />
              </node>
            </node>
            <node concept="10Nm6u" id="3MUZSeJtArm" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeJtArn" role="1SL9yI">
      <property role="TrG5h" value="testOwningMembership" />
      <node concept="3cqZAl" id="3MUZSeJtArq" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeJtArr" role="3clF47">
        <node concept="3vlDli" id="3MUZSeJtArs" role="3cqZAp">
          <node concept="3xONca" id="3MUZSeJtArv" role="3tpDZB">
            <ref role="3xOPvv" node="3MUZSeJtApq" resolve="mem" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtArw" role="3tpDZA">
            <node concept="3xONca" id="3MUZSeJtArz" role="2Oq$k0">
              <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
            </node>
            <node concept="2qgKlT" id="3MUZSeJtAr$" role="2OqNvi">
              <ref role="37wK5l" to="efol:3MUZSeJtiQg" resolve="owningMembership" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeJtAr_" role="3cqZAp">
          <node concept="3xONca" id="3MUZSeJtArC" role="3tpDZB">
            <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtArD" role="3tpDZA">
            <node concept="2OqwBi" id="3MUZSeJtArG" role="2Oq$k0">
              <node concept="3xONca" id="3MUZSeJtArJ" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtArK" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiQg" resolve="owningMembership" />
              </node>
            </node>
            <node concept="2qgKlT" id="3MUZSeJtArL" role="2OqNvi">
              <ref role="37wK5l" to="efol:3MUZSeJtksS" resolve="ownedMemberElement" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeJtArM" role="3cqZAp">
          <node concept="3xONca" id="3MUZSeJtArP" role="3tpDZB">
            <ref role="3xOPvv" node="3MUZSeJtApl" resolve="doc" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtArQ" role="3tpDZA">
            <node concept="2OqwBi" id="3MUZSeJtArT" role="2Oq$k0">
              <node concept="3xONca" id="3MUZSeJtArW" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApl" resolve="doc" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtArX" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiQg" resolve="owningMembership" />
              </node>
            </node>
            <node concept="2qgKlT" id="3MUZSeJtArY" role="2OqNvi">
              <ref role="37wK5l" to="efol:3MUZSeJtksS" resolve="ownedMemberElement" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="3MUZSeJtArZ" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeJtAs1" role="3vwVQn">
            <node concept="2OqwBi" id="3MUZSeJtAs4" role="3uHU7B">
              <node concept="3xONca" id="3MUZSeJtAs7" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApt" resolve="pkg" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAs8" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiQg" resolve="owningMembership" />
              </node>
            </node>
            <node concept="10Nm6u" id="3MUZSeJtAs9" role="3uHU7w" />
          </node>
        </node>
        <node concept="3vwNmj" id="3MUZSeJtAsa" role="3cqZAp">
          <node concept="3clFbC" id="3MUZSeJtAsc" role="3vwVQn">
            <node concept="2OqwBi" id="3MUZSeJtAsf" role="3uHU7B">
              <node concept="3xONca" id="3MUZSeJtAsi" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtAps" resolve="imp" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAsj" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiQg" resolve="owningMembership" />
              </node>
            </node>
            <node concept="10Nm6u" id="3MUZSeJtAsk" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeJtAsl" role="1SL9yI">
      <property role="TrG5h" value="testOwnedMembersAndImports" />
      <node concept="3cqZAl" id="3MUZSeJtAso" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeJtAsp" role="3clF47">
        <node concept="3vlDli" id="3MUZSeJtAsq" role="3cqZAp">
          <node concept="3cmrfG" id="3MUZSeJtAst" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtAsu" role="3tpDZA">
            <node concept="2OqwBi" id="3MUZSeJtAsx" role="2Oq$k0">
              <node concept="3xONca" id="3MUZSeJtAs$" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApt" resolve="pkg" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAs_" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtkkn" resolve="ownedMember" />
              </node>
            </node>
            <node concept="34oBXx" id="3MUZSeJtAsA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeJtAsB" role="3cqZAp">
          <node concept="3cmrfG" id="3MUZSeJtAsE" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtAsF" role="3tpDZA">
            <node concept="2OqwBi" id="3MUZSeJtAsI" role="2Oq$k0">
              <node concept="3xONca" id="3MUZSeJtAsL" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAsM" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtkkn" resolve="ownedMember" />
              </node>
            </node>
            <node concept="34oBXx" id="3MUZSeJtAsN" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeJtAsO" role="3cqZAp">
          <node concept="3cmrfG" id="3MUZSeJtAsR" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtAsS" role="3tpDZA">
            <node concept="2OqwBi" id="3MUZSeJtAsV" role="2Oq$k0">
              <node concept="3xONca" id="3MUZSeJtAsY" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApt" resolve="pkg" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAsZ" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtkjH" resolve="ownedMembership" />
              </node>
            </node>
            <node concept="34oBXx" id="3MUZSeJtAt0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeJtAt1" role="3cqZAp">
          <node concept="3cmrfG" id="3MUZSeJtAt4" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtAt5" role="3tpDZA">
            <node concept="2OqwBi" id="3MUZSeJtAt8" role="2Oq$k0">
              <node concept="3xONca" id="3MUZSeJtAtb" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApt" resolve="pkg" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAtc" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtkk2" resolve="ownedImport" />
              </node>
            </node>
            <node concept="34oBXx" id="3MUZSeJtAtd" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeJtAte" role="3cqZAp">
          <node concept="3cmrfG" id="3MUZSeJtAth" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtAti" role="3tpDZA">
            <node concept="2OqwBi" id="3MUZSeJtAtl" role="2Oq$k0">
              <node concept="3xONca" id="3MUZSeJtAto" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAtp" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtkk2" resolve="ownedImport" />
              </node>
            </node>
            <node concept="34oBXx" id="3MUZSeJtAtq" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3MUZSeJtAtr" role="1SL9yI">
      <property role="TrG5h" value="testDocumentation" />
      <node concept="3cqZAl" id="3MUZSeJtAtu" role="3clF45" />
      <node concept="3clFbS" id="3MUZSeJtAtv" role="3clF47">
        <node concept="3vlDli" id="3MUZSeJtAtw" role="3cqZAp">
          <node concept="3xONca" id="3MUZSeJtAtz" role="3tpDZB">
            <ref role="3xOPvv" node="3MUZSeJtApl" resolve="doc" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtAt$" role="3tpDZA">
            <node concept="2OqwBi" id="3MUZSeJtAtB" role="2Oq$k0">
              <node concept="3xONca" id="3MUZSeJtAtE" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAtF" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiTd" resolve="documentation" />
              </node>
            </node>
            <node concept="1uHKPH" id="3MUZSeJtAtG" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeJtAtH" role="3cqZAp">
          <node concept="3xONca" id="3MUZSeJtAtK" role="3tpDZB">
            <ref role="3xOPvv" node="3MUZSeJtApp" resolve="inner" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtAtL" role="3tpDZA">
            <node concept="3xONca" id="3MUZSeJtAtO" role="2Oq$k0">
              <ref role="3xOPvv" node="3MUZSeJtApl" resolve="doc" />
            </node>
            <node concept="2qgKlT" id="3MUZSeJtAtP" role="2OqNvi">
              <ref role="37wK5l" to="efol:3MUZSeJtkug" resolve="documentedElement" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3MUZSeJtAtQ" role="3cqZAp">
          <node concept="3cmrfG" id="3MUZSeJtAtT" role="3tpDZB">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2OqwBi" id="3MUZSeJtAtU" role="3tpDZA">
            <node concept="2OqwBi" id="3MUZSeJtAtX" role="2Oq$k0">
              <node concept="3xONca" id="3MUZSeJtAu0" role="2Oq$k0">
                <ref role="3xOPvv" node="3MUZSeJtApt" resolve="pkg" />
              </node>
              <node concept="2qgKlT" id="3MUZSeJtAu1" role="2OqNvi">
                <ref role="37wK5l" to="efol:3MUZSeJtiTd" resolve="documentation" />
              </node>
            </node>
            <node concept="34oBXx" id="3MUZSeJtAu2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="3MUZSeJtS8q">
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <property role="TrG5h" value="_020_ChildConstraints" />
    <node concept="1qefOq" id="3MUZSeJtS8r" role="1SKRRt">
      <node concept="2jMsK_" id="3MUZSeJtS8t" role="1qenE9">
        <property role="TrG5h" value="constraintsPkg" />
        <node concept="2jMsKx" id="3MUZSeJtS8u" role="2jMsKD">
          <node concept="2jMsKu" id="3MUZSeJtS8v" role="2jMsKJ">
            <property role="2jMsKH" value="member comment" />
          </node>
        </node>
        <node concept="2jMsKx" id="3MUZSeJtS8w" role="2jMsKD">
          <node concept="2jMsK_" id="3MUZSeJtS8x" role="2jMsKJ">
            <property role="TrG5h" value="nested" />
          </node>
        </node>
        <node concept="2jMsKB" id="3MUZSeJtS8y" role="2jMsKD" />
        <node concept="2jMsKx" id="3MUZSeJtS8z" role="2jMsKD">
          <node concept="2jMsKu" id="3MUZSeJtS8$" role="2jMsKJ">
            <property role="2jMsKH" value="annotating comment" />
            <node concept="2jMsKv" id="3MUZSeJtS8_" role="2jMsKD">
              <node concept="2jMsKu" id="3MUZSeJtS8A" role="2jMsKJ">
                <property role="2jMsKH" value="annotation text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jMsKx" id="3MUZSeJtS8B" role="2jMsKD">
          <node concept="2jMsKu" id="3MUZSeJtS8C" role="2jMsKJ">
            <property role="2jMsKH" value="holds a bad import" />
            <node concept="2jMsKB" id="3MUZSeJtS8D" role="2jMsKD">
              <node concept="7CXmI" id="3MUZSeJtS8E" role="lGtFl">
                <node concept="39XrGg" id="3MUZSeJui_E" role="7EUXB">
                  <node concept="2u4KIi" id="3MUZSeJui_G" role="39rjcI">
                    <ref role="39XzEq" to="8mq4:3MUZSeJtlEc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jMsKx" id="3MUZSeJtS8H" role="2jMsKD">
          <node concept="2jMsKu" id="3MUZSeJtS8I" role="2jMsKJ">
            <property role="2jMsKH" value="holds a bad membership" />
            <node concept="2jMsKx" id="3MUZSeJtS8J" role="2jMsKD">
              <node concept="2jMsKu" id="3MUZSeJtS8K" role="2jMsKJ">
                <property role="2jMsKH" value="x" />
              </node>
              <node concept="7CXmI" id="3MUZSeJtS8L" role="lGtFl">
                <node concept="39XrGg" id="3MUZSeJtS8M" role="7EUXB">
                  <node concept="2u4KIi" id="3MUZSeJud$X" role="39rjcI">
                    <ref role="39XzEq" to="8mq4:3MUZSeJtlDX" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jMsKx" id="3MUZSeJtS8O" role="2jMsKD">
          <node concept="2jMsKu" id="3MUZSeJtS8P" role="2jMsKJ">
            <property role="2jMsKH" value="annotation owning a package" />
            <node concept="2jMsKv" id="3MUZSeJtS8Q" role="2jMsKD">
              <node concept="2jMsK_" id="3MUZSeJtS8R" role="2jMsKJ">
                <property role="TrG5h" value="notAnnotating" />
                <node concept="7CXmI" id="3MUZSeJtS8S" role="lGtFl">
                  <node concept="39XrGg" id="3MUZSeJtS8T" role="7EUXB">
                    <node concept="2u4KIi" id="3MUZSeJud$Y" role="39rjcI">
                      <ref role="39XzEq" to="8mq4:3MUZSeJtJlm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jMsKy" id="3MUZSeJtS8V" role="2jMsKD">
          <node concept="2jMsKu" id="3MUZSeJtS8W" role="2jMsKJ">
            <property role="2jMsKH" value="owned by a plain membership" />
            <node concept="7CXmI" id="3MUZSeJtS8X" role="lGtFl">
              <node concept="39XrGg" id="3MUZSeJtS8Y" role="7EUXB">
                <node concept="2u4KIi" id="3MUZSeJud$Z" role="39rjcI">
                  <ref role="39XzEq" to="8mq4:3MUZSeJtJlm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="7CXmI" id="3MUZSeJuc1s" role="lGtFl">
          <node concept="7OXhh" id="3MUZSeJuc1u" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

