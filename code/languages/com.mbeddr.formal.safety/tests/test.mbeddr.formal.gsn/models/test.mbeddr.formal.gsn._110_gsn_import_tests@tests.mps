<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1351d3e0-1c03-49d2-8ffb-9de86f06eb6b(test.mbeddr.formal.gsn._110_gsn_import_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mn49" ref="r:ebac6728-c6a8-4013-bfe5-28454fe70ff7(com.mbeddr.formal.safety.gsn.importer.util)" />
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ngI" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6E_Wr0YXXdC">
    <property role="TrG5h" value="_010_import_from_csv_tests" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="6E_Wr0YXXdD" role="1SL9yI">
      <property role="TrG5h" value="_010_csv_smoke_test" />
      <node concept="3cqZAl" id="6E_Wr0YXXdI" role="3clF45" />
      <node concept="3clFbS" id="6E_Wr0YXXdJ" role="3clF47">
        <node concept="3cpWs8" id="6E_Wr0YZW_1" role="3cqZAp">
          <node concept="3cpWsn" id="6E_Wr0YZW_4" role="3cpWs9">
            <property role="TrG5h" value="goalStructure" />
            <node concept="3Tqbb2" id="6E_Wr0YZW$Z" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2ShNRf" id="6E_Wr0YZWBK" role="33vP2m">
              <node concept="3zrR0B" id="6E_Wr0YZXlp" role="2ShVmc">
                <node concept="3Tqbb2" id="6E_Wr0YZXlr" role="3zrR0E">
                  <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6E_Wr0YZXmf" role="3cqZAp" />
        <node concept="3cpWs8" id="6E_Wr0YZXnk" role="3cqZAp">
          <node concept="3cpWsn" id="6E_Wr0YZXnn" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <node concept="_YKpA" id="6E_Wr0YZXng" role="1tU5fm">
              <node concept="17QB3L" id="6E_Wr0YZXo6" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6E_Wr0YZXpg" role="33vP2m">
              <node concept="Tc6Ow" id="6E_Wr0YZXU5" role="2ShVmc">
                <node concept="17QB3L" id="6E_Wr0YZZ6m" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E_Wr0YZZ7S" role="3cqZAp">
          <node concept="2OqwBi" id="6E_Wr0YZZT6" role="3clFbG">
            <node concept="37vLTw" id="6E_Wr0YZZ7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6E_Wr0YZXnn" resolve="lines" />
            </node>
            <node concept="TSZUe" id="6E_Wr0Z01Wb" role="2OqNvi">
              <node concept="Xl_RD" id="6E_Wr0Z01ZC" role="25WWJ7">
                <property role="Xl_RC" value="Claim;C0;Our autonomous driver is safe enough to deploy.;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E_Wr0Z026k" role="3cqZAp">
          <node concept="2OqwBi" id="6E_Wr0Z026l" role="3clFbG">
            <node concept="37vLTw" id="6E_Wr0Z026m" role="2Oq$k0">
              <ref role="3cqZAo" node="6E_Wr0YZXnn" resolve="lines" />
            </node>
            <node concept="TSZUe" id="6E_Wr0Z026n" role="2OqNvi">
              <node concept="Xl_RD" id="6E_Wr0Z026o" role="25WWJ7">
                <property role="Xl_RC" value="Argument;A0;;We've achieved positive trust balance.;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6E_Wr0YZXmG" role="3cqZAp" />
        <node concept="3clFbF" id="6E_Wr0Z0oqX" role="3cqZAp">
          <node concept="2YIFZM" id="6E_Wr0Z0wxK" role="3clFbG">
            <ref role="37wK5l" to="mn49:6E_Wr0YZH3H" resolve="populateGoalStructure" />
            <ref role="1Pybhc" to="mn49:6E_Wr0YM2ZG" resolve="CsvImporter" />
            <node concept="37vLTw" id="6E_Wr0Z0wyr" role="37wK5m">
              <ref role="3cqZAo" node="6E_Wr0YZXnn" resolve="lines" />
            </node>
            <node concept="37vLTw" id="6E_Wr0Z0wLU" role="37wK5m">
              <ref role="3cqZAo" node="6E_Wr0YZW_4" resolve="goalStructure" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6E_Wr0YXXdV" role="3cqZAp">
          <node concept="2OqwBi" id="6E_Wr0Z05aZ" role="3tpDZA">
            <node concept="2OqwBi" id="6E_Wr0Z02pq" role="2Oq$k0">
              <node concept="37vLTw" id="6E_Wr0YXXev" role="2Oq$k0">
                <ref role="3cqZAo" node="6E_Wr0YZW_4" resolve="goalStructure" />
              </node>
              <node concept="3Tsc0h" id="6E_Wr0Z02O7" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="34oBXx" id="6E_Wr0Z09fP" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6E_Wr0Z02c0" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3vlDli" id="6E_Wr0YXXdW" role="3cqZAp">
          <node concept="2OqwBi" id="6E_Wr0Z0c3j" role="3tpDZA">
            <node concept="2OqwBi" id="6E_Wr0Z09u_" role="2Oq$k0">
              <node concept="37vLTw" id="6E_Wr0YXXex" role="2Oq$k0">
                <ref role="3cqZAo" node="6E_Wr0YZW_4" resolve="goalStructure" />
              </node>
              <node concept="3Tsc0h" id="6E_Wr0Z0apu" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
              </node>
            </node>
            <node concept="34oBXx" id="6E_Wr0Z0eet" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="6E_Wr0YXXey" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="3clFbH" id="3SfdbygOnMN" role="3cqZAp" />
        <node concept="3cpWs8" id="3SfdbygOxXq" role="3cqZAp">
          <node concept="3cpWsn" id="3SfdbygOxXr" role="3cpWs9">
            <property role="TrG5h" value="myConnection" />
            <node concept="3Tqbb2" id="3SfdbygOxTX" role="1tU5fm">
              <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
            </node>
            <node concept="2OqwBi" id="3SfdbygOxXs" role="33vP2m">
              <node concept="2OqwBi" id="3SfdbygOxXt" role="2Oq$k0">
                <node concept="37vLTw" id="3SfdbygOxXu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6E_Wr0YZW_4" resolve="goalStructure" />
                </node>
                <node concept="3Tsc0h" id="3SfdbygOxXv" role="2OqNvi">
                  <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                </node>
              </node>
              <node concept="34jXtK" id="3SfdbygOxXw" role="2OqNvi">
                <node concept="3cmrfG" id="3SfdbygOxXx" role="25WWJ7">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3SfdbygOytm" role="3cqZAp">
          <node concept="2OqwBi" id="3SfdbygO_Y0" role="3tpDZB">
            <node concept="2OqwBi" id="3SfdbygOyID" role="2Oq$k0">
              <node concept="37vLTw" id="3SfdbygOyw4" role="2Oq$k0">
                <ref role="3cqZAo" node="6E_Wr0YZW_4" resolve="goalStructure" />
              </node>
              <node concept="3Tsc0h" id="3SfdbygOzCR" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="34jXtK" id="3SfdbygOHf6" role="2OqNvi">
              <node concept="3cmrfG" id="3SfdbygOHht" role="25WWJ7">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3SfdbygOHu2" role="3tpDZA">
            <node concept="37vLTw" id="3SfdbygOHjP" role="2Oq$k0">
              <ref role="3cqZAo" node="3SfdbygOxXr" resolve="myConnection" />
            </node>
            <node concept="3TrEf2" id="3SfdbygOHI3" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="3SfdbygOHLJ" role="3cqZAp">
          <node concept="2OqwBi" id="3SfdbygOHLK" role="3tpDZB">
            <node concept="2OqwBi" id="3SfdbygOHLL" role="2Oq$k0">
              <node concept="37vLTw" id="3SfdbygOHLM" role="2Oq$k0">
                <ref role="3cqZAo" node="6E_Wr0YZW_4" resolve="goalStructure" />
              </node>
              <node concept="3Tsc0h" id="3SfdbygOHLN" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="34jXtK" id="3SfdbygOHLO" role="2OqNvi">
              <node concept="3cmrfG" id="3SfdbygOHLP" role="25WWJ7">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3SfdbygOHLQ" role="3tpDZA">
            <node concept="37vLTw" id="3SfdbygOHLR" role="2Oq$k0">
              <ref role="3cqZAo" node="3SfdbygOxXr" resolve="myConnection" />
            </node>
            <node concept="3TrEf2" id="3SfdbygOIMk" role="2OqNvi">
              <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6E_Wr0YXXgB">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.safety/" />
  </node>
  <node concept="1lH9Xt" id="7NA168pXy$0">
    <property role="TrG5h" value="_020_import_from_xml_tests" />
    <property role="3OwPAg" value="true" />
    <property role="3DII0k" value="2hh8MJdVwqT/none" />
    <node concept="1LZb2c" id="7NA168pXy$1" role="1SL9yI">
      <property role="TrG5h" value="_010_xml_smoke_parse_single_goal_test" />
      <node concept="3cqZAl" id="7NA168pXy$2" role="3clF45" />
      <node concept="3clFbS" id="7NA168pXy$3" role="3clF47">
        <node concept="3cpWs8" id="7NA168pYfuF" role="3cqZAp">
          <node concept="3cpWsn" id="7NA168pYfuG" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7NA168pYfuH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7NA168pYf_c" role="33vP2m">
              <node concept="1pGfFk" id="7NA168pYjBA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168pYjHv" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168pYkip" role="3clFbG">
            <node concept="37vLTw" id="7NA168pYjHt" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168pYll7" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168pYlCJ" role="37wK5m">
                <property role="Xl_RC" value="&lt;goal_structure name=\&quot;_010_plain_text_gsn\&quot;&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168pYmHr" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168pYmHs" role="3clFbG">
            <node concept="37vLTw" id="7NA168pYmHt" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168pYmHu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168pYmHv" role="37wK5m">
                <property role="Xl_RC" value="&lt;goal&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168pYmNw" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168pYmNx" role="3clFbG">
            <node concept="37vLTw" id="7NA168pYmNy" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168pYmNz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168pYmN$" role="37wK5m">
                <property role="Xl_RC" value="&lt;name&gt;G01&lt;/name&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168pYn5_" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168pYn5A" role="3clFbG">
            <node concept="37vLTw" id="7NA168pYn5B" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168pYn5C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168pYn5D" role="37wK5m">
                <property role="Xl_RC" value="&lt;node_id&gt;8954016816614991919&lt;/node_id&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168pYn6_" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168pYn6A" role="3clFbG">
            <node concept="37vLTw" id="7NA168pYn6B" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168pYn6C" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168pYn6D" role="37wK5m">
                <property role="Xl_RC" value="&lt;description&gt;The system is \nsufficiently safe to operate&lt;/description&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168pYnba" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168pYnbb" role="3clFbG">
            <node concept="37vLTw" id="7NA168pYnbc" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168pYnbd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168pYnbe" role="37wK5m">
                <property role="Xl_RC" value="&lt;attributes&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q4Am5" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q4Am6" role="3clFbG">
            <node concept="37vLTw" id="7NA168q4Am7" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q4Am8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q4Am9" role="37wK5m">
                <property role="Xl_RC" value="&lt;attribute&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q4Db5" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q4Db6" role="3clFbG">
            <node concept="37vLTw" id="7NA168q4Db7" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q4Db8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q4Db9" role="37wK5m">
                <property role="Xl_RC" value="&lt;name&gt;responsible&lt;/name&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q4DEU" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q4DEV" role="3clFbG">
            <node concept="37vLTw" id="7NA168q4DEW" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q4DEX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q4DEY" role="37wK5m">
                <property role="Xl_RC" value="&lt;value&gt;John&lt;/value&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q4EbV" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q4EbW" role="3clFbG">
            <node concept="37vLTw" id="7NA168q4EbX" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q4EbY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q4EbZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;/attribute&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q4Bvb" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q4Bvc" role="3clFbG">
            <node concept="37vLTw" id="7NA168q4Bvd" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q4Bve" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q4Bvf" role="37wK5m">
                <property role="Xl_RC" value="&lt;/attributes&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168pYoLI" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168pYoLJ" role="3clFbG">
            <node concept="37vLTw" id="7NA168pYoLK" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168pYoLL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168pYoLM" role="37wK5m">
                <property role="Xl_RC" value="&lt;/goal&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168pYoQs" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168pYoQt" role="3clFbG">
            <node concept="37vLTw" id="7NA168pYoQu" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168pYoQv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168pYoQw" role="37wK5m">
                <property role="Xl_RC" value="&lt;/goal_structure&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NA168pYmCC" role="3cqZAp" />
        <node concept="3J1_TO" id="7NA168pX$fa" role="3cqZAp">
          <node concept="3uVAMA" id="7NA168pX$gX" role="1zxBo5">
            <node concept="XOnhg" id="7NA168pX$gY" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7NA168pX$gZ" role="1tU5fm">
                <node concept="3uibUv" id="7NA168pX$hW" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7NA168pX$h0" role="1zc67A">
              <node concept="3vwNmj" id="7NA168pX$kt" role="3cqZAp">
                <node concept="3clFbT" id="7NA168pX$lc" role="3vwVQn" />
                <node concept="3_1$Yv" id="7NA168pX_1T" role="3_9lra">
                  <node concept="3cpWs3" id="7NA168pX_FO" role="3_1BAH">
                    <node concept="2OqwBi" id="7NA168pX_Yo" role="3uHU7w">
                      <node concept="37vLTw" id="7NA168pX_GL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NA168pX$gY" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7NA168pXBjZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7NA168pX_eB" role="3uHU7B">
                      <property role="Xl_RC" value="exception occurred while parsing " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7NA168pX$fc" role="1zxBo7">
            <node concept="3cpWs8" id="7NA168pX$8q" role="3cqZAp">
              <node concept="3cpWsn" id="7NA168pX$8r" role="3cpWs9">
                <property role="TrG5h" value="gs" />
                <node concept="3Tqbb2" id="7NA168pX$7Y" role="1tU5fm">
                  <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
                <node concept="2YIFZM" id="7NA168pX$8s" role="33vP2m">
                  <ref role="37wK5l" to="mn49:7NA168pX2k3" resolve="importXml" />
                  <ref role="1Pybhc" to="mn49:3SfdbygP4qz" resolve="XmlImporter" />
                  <node concept="2OqwBi" id="7NA168pYqD$" role="37wK5m">
                    <node concept="37vLTw" id="7NA168pX$8t" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NA168pYfuG" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7NA168pYrm3" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168pXy$x" role="3cqZAp">
              <node concept="2OqwBi" id="7NA168pXy$y" role="3tpDZA">
                <node concept="2OqwBi" id="7NA168pXy$z" role="2Oq$k0">
                  <node concept="37vLTw" id="7NA168pXy$$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NA168pX$8r" resolve="gs" />
                  </node>
                  <node concept="3Tsc0h" id="7NA168pXy$_" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="34oBXx" id="7NA168pXy$A" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7NA168pXy$B" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cpWs8" id="7NA168q03nF" role="3cqZAp">
              <node concept="3cpWsn" id="7NA168q03nG" role="3cpWs9">
                <property role="TrG5h" value="gseb" />
                <node concept="3Tqbb2" id="7NA168q03gQ" role="1tU5fm">
                  <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="2OqwBi" id="7NA168q03nH" role="33vP2m">
                  <node concept="2OqwBi" id="7NA168q03nI" role="2Oq$k0">
                    <node concept="37vLTw" id="7NA168q03nJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NA168pX$8r" resolve="gs" />
                    </node>
                    <node concept="3Tsc0h" id="7NA168q03nK" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="7NA168q03nL" role="2OqNvi">
                    <node concept="3cmrfG" id="7NA168q03nM" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="7NA168q047Y" role="3cqZAp">
              <node concept="2OqwBi" id="7NA168q04ET" role="3vwVQn">
                <node concept="37vLTw" id="7NA168q04k7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NA168q03nG" resolve="gseb" />
                </node>
                <node concept="1mIQ4w" id="7NA168q05$O" role="2OqNvi">
                  <node concept="chp4Y" id="7NA168q05N$" role="cj9EA">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q06gu" role="3cqZAp">
              <node concept="Xl_RD" id="7NA168q06tb" role="3tpDZB">
                <property role="Xl_RC" value="G01" />
              </node>
              <node concept="2OqwBi" id="7NA168q08gD" role="3tpDZA">
                <node concept="37vLTw" id="7NA168q07nc" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NA168q03nG" resolve="gseb" />
                </node>
                <node concept="3TrcHB" id="7NA168q09cg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q09or" role="3cqZAp">
              <node concept="Xl_RD" id="7NA168q09os" role="3tpDZB">
                <property role="Xl_RC" value="The system is \nsufficiently safe to operate" />
              </node>
              <node concept="2OqwBi" id="7NA168q0iPN" role="3tpDZA">
                <node concept="2OqwBi" id="7NA168q09ot" role="2Oq$k0">
                  <node concept="37vLTw" id="7NA168q09ou" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NA168q03nG" resolve="gseb" />
                  </node>
                  <node concept="3TrEf2" id="7NA168q0hVm" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7NA168q0jhc" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q9l0C" role="3cqZAp">
              <node concept="3cmrfG" id="7NA168q9liI" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="7NA168q9oRZ" role="3tpDZA">
                <node concept="2OqwBi" id="7NA168q9m1d" role="2Oq$k0">
                  <node concept="37vLTw" id="7NA168q9lzP" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NA168q03nG" resolve="gseb" />
                  </node>
                  <node concept="3Tsc0h" id="7NA168q9n09" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                  </node>
                </node>
                <node concept="34oBXx" id="7NA168q9u1_" role="2OqNvi" />
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q9uIP" role="3cqZAp">
              <node concept="Xl_RD" id="7NA168q9wb7" role="3tpDZB">
                <property role="Xl_RC" value="responsible" />
              </node>
              <node concept="2OqwBi" id="7NA168q9Efx" role="3tpDZA">
                <node concept="1PxgMI" id="7NA168q9CGH" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="7NA168q9D5e" role="3oSUPX">
                    <ref role="cht4Q" to="py52:7NA168q5wko" resolve="PlainTextAttribute" />
                  </node>
                  <node concept="2OqwBi" id="7NA168q9uIR" role="1m5AlR">
                    <node concept="2OqwBi" id="7NA168q9uIS" role="2Oq$k0">
                      <node concept="37vLTw" id="7NA168q9uIT" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NA168q03nG" resolve="gseb" />
                      </node>
                      <node concept="3Tsc0h" id="7NA168q9uIU" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7NA168q9Bct" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="7NA168q9B_K" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7NA168q9F1_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q9Fsv" role="3cqZAp">
              <node concept="Xl_RD" id="7NA168q9Fsw" role="3tpDZB">
                <property role="Xl_RC" value="John" />
              </node>
              <node concept="2OqwBi" id="7NA168q9Fsx" role="3tpDZA">
                <node concept="1PxgMI" id="7NA168q9Fsy" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="7NA168q9Fsz" role="3oSUPX">
                    <ref role="cht4Q" to="py52:7NA168q5wko" resolve="PlainTextAttribute" />
                  </node>
                  <node concept="2OqwBi" id="7NA168q9Fs$" role="1m5AlR">
                    <node concept="2OqwBi" id="7NA168q9Fs_" role="2Oq$k0">
                      <node concept="37vLTw" id="7NA168q9FsA" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NA168q03nG" resolve="gseb" />
                      </node>
                      <node concept="3Tsc0h" id="7NA168q9FsB" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7NA168q9FsC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="7NA168q9FsD" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7NA168q9FsE" role="2OqNvi">
                  <ref role="3TsBF5" to="py52:7NA168q5wRL" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7NA168q0xNv" role="1SL9yI">
      <property role="TrG5h" value="_020_xml_parse_structure_test" />
      <node concept="3cqZAl" id="7NA168q0xNw" role="3clF45" />
      <node concept="3clFbS" id="7NA168q0xNx" role="3clF47">
        <node concept="3cpWs8" id="7NA168q0xNy" role="3cqZAp">
          <node concept="3cpWsn" id="7NA168q0xNz" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7NA168q0xN$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="7NA168q0xN_" role="33vP2m">
              <node concept="1pGfFk" id="7NA168q0xNA" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0xNB" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0xNC" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0xND" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0xNE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0xNF" role="37wK5m">
                <property role="Xl_RC" value="&lt;goal_structure name=\&quot;_010_plain_text_gsn\&quot;&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NA168q0JnR" role="3cqZAp" />
        <node concept="3clFbF" id="7NA168q0xNG" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0xNH" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0xNI" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0xNJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0xNK" role="37wK5m">
                <property role="Xl_RC" value="&lt;goal&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0xNL" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0xNM" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0xNN" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0xNO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0xNP" role="37wK5m">
                <property role="Xl_RC" value="&lt;name&gt;G01&lt;/name&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0xNQ" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0xNR" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0xNS" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0xNT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0xNU" role="37wK5m">
                <property role="Xl_RC" value="&lt;node_id&gt;8954016816614991919&lt;/node_id&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0xNV" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0xNW" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0xNX" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0xNY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0xNZ" role="37wK5m">
                <property role="Xl_RC" value="&lt;description&gt;The system is \nsufficiently safe to operate&lt;/description&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0xO0" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0xO1" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0xO2" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0xO3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0xO4" role="37wK5m">
                <property role="Xl_RC" value="&lt;attributes&gt;&lt;/attributes&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0xO5" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0xO6" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0xO7" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0xO8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0xO9" role="37wK5m">
                <property role="Xl_RC" value="&lt;/goal&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NA168q0IZe" role="3cqZAp" />
        <node concept="3clFbF" id="7NA168q0_Ui" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0_Uj" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0_Uk" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0_Ul" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0_Um" role="37wK5m">
                <property role="Xl_RC" value="&lt;strategy&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0BQY" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0BQZ" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0BR0" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0BR1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0BR2" role="37wK5m">
                <property role="Xl_RC" value="&lt;name&gt;S01&lt;/name&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0D5i" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0D5j" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0D5k" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0D5l" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0D5m" role="37wK5m">
                <property role="Xl_RC" value="&lt;node_id&gt;8954016816614991952&lt;/node_id&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0D7l" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0D7m" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0D7n" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0D7o" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0D7p" role="37wK5m">
                <property role="Xl_RC" value="&lt;description&gt;Argument over hazards.&lt;/description&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0D9t" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0D9u" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0D9v" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0D9w" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0D9x" role="37wK5m">
                <property role="Xl_RC" value="&lt;attributes&gt;&lt;/attributes&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0_W5" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0_W6" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0_W7" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0_W8" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0_W9" role="37wK5m">
                <property role="Xl_RC" value="&lt;/strategy&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NA168q0IAA" role="3cqZAp" />
        <node concept="3clFbF" id="7NA168q0I8L" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0I8M" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0I8N" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0I8O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0I8P" role="37wK5m">
                <property role="Xl_RC" value="&lt;supported_by&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0K3n" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0K3o" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0K3p" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0K3q" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0K3r" role="37wK5m">
                <property role="Xl_RC" value="&lt;source_node_id&gt;8954016816614991919&lt;/source_node_id&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0K5J" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0K5K" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0K5L" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0K5M" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0K5N" role="37wK5m">
                <property role="Xl_RC" value="&lt;target_node_id&gt;8954016816614991952&lt;/target_node_id&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0K8c" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0K8d" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0K8e" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0K8f" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0K8g" role="37wK5m">
                <property role="Xl_RC" value="&lt;attributes&gt;&lt;/attributes&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0OTT" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0OTU" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0OTV" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0OTW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0OTX" role="37wK5m">
                <property role="Xl_RC" value="&lt;/supported_by&gt;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NA168q0xOa" role="3cqZAp">
          <node concept="2OqwBi" id="7NA168q0xOb" role="3clFbG">
            <node concept="37vLTw" id="7NA168q0xOc" role="2Oq$k0">
              <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
            </node>
            <node concept="liA8E" id="7NA168q0xOd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="7NA168q0xOe" role="37wK5m">
                <property role="Xl_RC" value="&lt;/goal_structure&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7NA168q0xOf" role="3cqZAp" />
        <node concept="3J1_TO" id="7NA168q0xOg" role="3cqZAp">
          <node concept="3uVAMA" id="7NA168q0xOh" role="1zxBo5">
            <node concept="XOnhg" id="7NA168q0xOi" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="7NA168q0xOj" role="1tU5fm">
                <node concept="3uibUv" id="7NA168q0xOk" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7NA168q0xOl" role="1zc67A">
              <node concept="2xdQw9" id="7NA168q1vaG" role="3cqZAp">
                <node concept="Xl_RD" id="7NA168q1vaI" role="9lYJi">
                  <property role="Xl_RC" value="exception" />
                </node>
                <node concept="37vLTw" id="7NA168q1xeV" role="9lYJj">
                  <ref role="3cqZAo" node="7NA168q0xOi" resolve="e" />
                </node>
              </node>
              <node concept="3vwNmj" id="7NA168q0xOm" role="3cqZAp">
                <node concept="3clFbT" id="7NA168q0xOn" role="3vwVQn" />
                <node concept="3_1$Yv" id="7NA168q0xOo" role="3_9lra">
                  <node concept="3cpWs3" id="7NA168q0xOp" role="3_1BAH">
                    <node concept="2OqwBi" id="7NA168q0xOq" role="3uHU7w">
                      <node concept="37vLTw" id="7NA168q0xOr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7NA168q0xOi" resolve="e" />
                      </node>
                      <node concept="liA8E" id="7NA168q0xOs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7NA168q0xOt" role="3uHU7B">
                      <property role="Xl_RC" value="exception occurred while parsing " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7NA168q0xOu" role="1zxBo7">
            <node concept="3cpWs8" id="7NA168q0xOv" role="3cqZAp">
              <node concept="3cpWsn" id="7NA168q0xOw" role="3cpWs9">
                <property role="TrG5h" value="gs" />
                <node concept="3Tqbb2" id="7NA168q0xOx" role="1tU5fm">
                  <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                </node>
                <node concept="2YIFZM" id="7NA168q0xOy" role="33vP2m">
                  <ref role="37wK5l" to="mn49:7NA168pX2k3" resolve="importXml" />
                  <ref role="1Pybhc" to="mn49:3SfdbygP4qz" resolve="XmlImporter" />
                  <node concept="2OqwBi" id="7NA168q0xOz" role="37wK5m">
                    <node concept="37vLTw" id="7NA168q0xO$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NA168q0xNz" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="7NA168q0xO_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q0xOA" role="3cqZAp">
              <node concept="2OqwBi" id="7NA168q0xOB" role="3tpDZA">
                <node concept="2OqwBi" id="7NA168q0xOC" role="2Oq$k0">
                  <node concept="37vLTw" id="7NA168q0xOD" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NA168q0xOw" resolve="gs" />
                  </node>
                  <node concept="3Tsc0h" id="7NA168q0xOE" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                  </node>
                </node>
                <node concept="34oBXx" id="7NA168q0xOF" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7NA168q0Rxg" role="3tpDZB">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q0RRN" role="3cqZAp">
              <node concept="2OqwBi" id="7NA168q0RRO" role="3tpDZA">
                <node concept="2OqwBi" id="7NA168q0RRP" role="2Oq$k0">
                  <node concept="37vLTw" id="7NA168q0RRQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NA168q0xOw" resolve="gs" />
                  </node>
                  <node concept="3Tsc0h" id="7NA168q0RRR" role="2OqNvi">
                    <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                  </node>
                </node>
                <node concept="34oBXx" id="7NA168q0RRS" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7NA168q0SgR" role="3tpDZB">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbH" id="7NA168q0TuG" role="3cqZAp" />
            <node concept="3cpWs8" id="7NA168q0xOH" role="3cqZAp">
              <node concept="3cpWsn" id="7NA168q0xOI" role="3cpWs9">
                <property role="TrG5h" value="g01" />
                <node concept="3Tqbb2" id="7NA168q0xOJ" role="1tU5fm">
                  <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="2OqwBi" id="7NA168q0xOK" role="33vP2m">
                  <node concept="2OqwBi" id="7NA168q0xOL" role="2Oq$k0">
                    <node concept="37vLTw" id="7NA168q0xOM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NA168q0xOw" resolve="gs" />
                    </node>
                    <node concept="3Tsc0h" id="7NA168q0xON" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="7NA168q0xOO" role="2OqNvi">
                    <node concept="3cmrfG" id="7NA168q0xOP" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="7NA168q0xOQ" role="3cqZAp">
              <node concept="2OqwBi" id="7NA168q0xOR" role="3vwVQn">
                <node concept="37vLTw" id="7NA168q0xOS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NA168q0xOI" resolve="g01" />
                </node>
                <node concept="1mIQ4w" id="7NA168q0xOT" role="2OqNvi">
                  <node concept="chp4Y" id="7NA168q0xOU" role="cj9EA">
                    <ref role="cht4Q" to="py52:3GRi4m$qNtH" resolve="Goal" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q0xOV" role="3cqZAp">
              <node concept="Xl_RD" id="7NA168q0xOW" role="3tpDZB">
                <property role="Xl_RC" value="G01" />
              </node>
              <node concept="2OqwBi" id="7NA168q0xOX" role="3tpDZA">
                <node concept="37vLTw" id="7NA168q0xOY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NA168q0xOI" resolve="g01" />
                </node>
                <node concept="3TrcHB" id="7NA168q0xOZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q0xP0" role="3cqZAp">
              <node concept="Xl_RD" id="7NA168q0xP1" role="3tpDZB">
                <property role="Xl_RC" value="The system is \nsufficiently safe to operate" />
              </node>
              <node concept="2OqwBi" id="7NA168q0xP2" role="3tpDZA">
                <node concept="2OqwBi" id="7NA168q0xP3" role="2Oq$k0">
                  <node concept="37vLTw" id="7NA168q0xP4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NA168q0xOI" resolve="g01" />
                  </node>
                  <node concept="3TrEf2" id="7NA168q0xP5" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7NA168q0xP6" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NA168q0VTd" role="3cqZAp" />
            <node concept="3cpWs8" id="7NA168q0Vs0" role="3cqZAp">
              <node concept="3cpWsn" id="7NA168q0Vs1" role="3cpWs9">
                <property role="TrG5h" value="s01" />
                <node concept="3Tqbb2" id="7NA168q0Vs2" role="1tU5fm">
                  <ref role="ehGHo" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                </node>
                <node concept="2OqwBi" id="7NA168q0Vs3" role="33vP2m">
                  <node concept="2OqwBi" id="7NA168q0Vs4" role="2Oq$k0">
                    <node concept="37vLTw" id="7NA168q0Vs5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NA168q0xOw" resolve="gs" />
                    </node>
                    <node concept="3Tsc0h" id="7NA168q0Vs6" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="7NA168q0Vs7" role="2OqNvi">
                    <node concept="3cmrfG" id="7NA168q0WII" role="25WWJ7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="7NA168q0VrV" role="3cqZAp">
              <node concept="2OqwBi" id="7NA168q0VrW" role="3vwVQn">
                <node concept="37vLTw" id="7NA168q0VrX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NA168q0Vs1" resolve="s01" />
                </node>
                <node concept="1mIQ4w" id="7NA168q0VrY" role="2OqNvi">
                  <node concept="chp4Y" id="7NA168q0VrZ" role="cj9EA">
                    <ref role="cht4Q" to="py52:3GRi4m$rlnF" resolve="Strategy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q0VrQ" role="3cqZAp">
              <node concept="Xl_RD" id="7NA168q0VrR" role="3tpDZB">
                <property role="Xl_RC" value="S01" />
              </node>
              <node concept="2OqwBi" id="7NA168q0VrS" role="3tpDZA">
                <node concept="37vLTw" id="7NA168q0VrT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NA168q0Vs1" resolve="s01" />
                </node>
                <node concept="3TrcHB" id="7NA168q0VrU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q0VrJ" role="3cqZAp">
              <node concept="Xl_RD" id="7NA168q0VrK" role="3tpDZB">
                <property role="Xl_RC" value="Argument over hazards." />
              </node>
              <node concept="2OqwBi" id="7NA168q0VrL" role="3tpDZA">
                <node concept="2OqwBi" id="7NA168q0VrM" role="2Oq$k0">
                  <node concept="37vLTw" id="7NA168q0VrN" role="2Oq$k0">
                    <ref role="3cqZAo" node="7NA168q0Vs1" resolve="s01" />
                  </node>
                  <node concept="3TrEf2" id="7NA168q0VrO" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7NA168q0VrP" role="2OqNvi">
                  <ref role="37wK5l" to="tbr6:3Q5enzfMT4l" resolve="asTextString" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NA168q10H2" role="3cqZAp" />
            <node concept="3cpWs8" id="7NA168q19aW" role="3cqZAp">
              <node concept="3cpWsn" id="7NA168q19aX" role="3cpWs9">
                <property role="TrG5h" value="conn" />
                <node concept="3Tqbb2" id="7NA168q18Vp" role="1tU5fm">
                  <ref role="ehGHo" to="py52:2ccN23odOxd" resolve="GoalStructureConnectionBase" />
                </node>
                <node concept="2OqwBi" id="7NA168q19aY" role="33vP2m">
                  <node concept="2OqwBi" id="7NA168q19aZ" role="2Oq$k0">
                    <node concept="37vLTw" id="7NA168q19b0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7NA168q0xOw" resolve="gs" />
                    </node>
                    <node concept="3Tsc0h" id="7NA168q19b1" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                    </node>
                  </node>
                  <node concept="34jXtK" id="7NA168q19b2" role="2OqNvi">
                    <node concept="3cmrfG" id="7NA168q19b3" role="25WWJ7">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="7NA168q1bqZ" role="3cqZAp">
              <node concept="2OqwBi" id="7NA168q1br0" role="3vwVQn">
                <node concept="37vLTw" id="7NA168q1br1" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NA168q19aX" resolve="conn" />
                </node>
                <node concept="1mIQ4w" id="7NA168q1br2" role="2OqNvi">
                  <node concept="chp4Y" id="7NA168q1br3" role="cj9EA">
                    <ref role="cht4Q" to="py52:2ccN23odQ9b" resolve="SupportedByConnection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q1br4" role="3cqZAp">
              <node concept="37vLTw" id="7NA168q1fNN" role="3tpDZB">
                <ref role="3cqZAo" node="7NA168q0xOI" resolve="g01" />
              </node>
              <node concept="2OqwBi" id="7NA168q1br6" role="3tpDZA">
                <node concept="37vLTw" id="7NA168q1br7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NA168q19aX" resolve="conn" />
                </node>
                <node concept="3TrEf2" id="7NA168q1eVP" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:2ccN23odOzl" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="3vlDli" id="7NA168q1gfW" role="3cqZAp">
              <node concept="37vLTw" id="7NA168q1gfX" role="3tpDZB">
                <ref role="3cqZAo" node="7NA168q0Vs1" resolve="s01" />
              </node>
              <node concept="2OqwBi" id="7NA168q1gfY" role="3tpDZA">
                <node concept="37vLTw" id="7NA168q1gfZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7NA168q19aX" resolve="conn" />
                </node>
                <node concept="3TrEf2" id="7NA168q1gg0" role="2OqNvi">
                  <ref role="3Tt5mk" to="py52:2ccN23odOzm" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7NA168q1aY2" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

