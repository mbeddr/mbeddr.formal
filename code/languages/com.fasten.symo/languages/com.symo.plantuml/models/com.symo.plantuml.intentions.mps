<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94496745-5960-4110-aeef-099253a0ec29(com.symo.plantuml.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="udwj" ref="r:3cfd1ac4-92be-4123-8876-78cf444bfbcb(com.symo.plantuml.structure)" />
    <import index="mryx" ref="r:da23d8da-3a75-4f33-96d8-7b3d3c2b2ccd(com.mpsbasics.editor.utils.screenshooter)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="q$1bLTZvzR">
    <property role="3GE5qa" value="diagram.uml.statemachine.transition" />
    <property role="TrG5h" value="addStatemachineTransitionColor" />
    <ref role="2ZfgGC" to="udwj:q$1bLTZCXS" resolve="IPlantUmlEntityWithColor" />
    <node concept="2S6ZIM" id="q$1bLTZvzS" role="2ZfVej">
      <node concept="3clFbS" id="q$1bLTZvzT" role="2VODD2">
        <node concept="3clFbF" id="q$1bLTZxyB" role="3cqZAp">
          <node concept="Xl_RD" id="q$1bLTZxyA" role="3clFbG">
            <property role="Xl_RC" value="Add Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="q$1bLTZvzU" role="2ZfgGD">
      <node concept="3clFbS" id="q$1bLTZvzV" role="2VODD2">
        <node concept="3clFbF" id="q$1bLTZxOi" role="3cqZAp">
          <node concept="37vLTI" id="q$1bLTZzPm" role="3clFbG">
            <node concept="Xl_RD" id="q$1bLTZzPD" role="37vLTx">
              <property role="Xl_RC" value="red" />
            </node>
            <node concept="2OqwBi" id="q$1bLTZy0o" role="37vLTJ">
              <node concept="2Sf5sV" id="q$1bLTZxOh" role="2Oq$k0" />
              <node concept="3TrcHB" id="q$1bLTZyiv" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:q$1bLTZCXT" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="q$1bLTZzTR">
    <property role="3GE5qa" value="diagram.uml.statemachine.transition" />
    <property role="TrG5h" value="deleteStatemachineTransitionColor" />
    <ref role="2ZfgGC" to="udwj:q$1bLTZCXS" resolve="IPlantUmlEntityWithColor" />
    <node concept="2S6ZIM" id="q$1bLTZzTS" role="2ZfVej">
      <node concept="3clFbS" id="q$1bLTZzTT" role="2VODD2">
        <node concept="3clFbF" id="q$1bLTZzTU" role="3cqZAp">
          <node concept="Xl_RD" id="q$1bLTZzTV" role="3clFbG">
            <property role="Xl_RC" value="Delete Color" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="q$1bLTZzTW" role="2ZfgGD">
      <node concept="3clFbS" id="q$1bLTZzTX" role="2VODD2">
        <node concept="3clFbF" id="q$1bLTZzTY" role="3cqZAp">
          <node concept="37vLTI" id="q$1bLTZzTZ" role="3clFbG">
            <node concept="10Nm6u" id="q$1bLTZ$ZZ" role="37vLTx" />
            <node concept="2OqwBi" id="q$1bLTZzU1" role="37vLTJ">
              <node concept="2Sf5sV" id="q$1bLTZzU2" role="2Oq$k0" />
              <node concept="3TrcHB" id="q$1bLTZzU3" role="2OqNvi">
                <ref role="3TsBF5" to="udwj:q$1bLTZCXT" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="40kNClywJSz">
    <property role="3GE5qa" value="diagram.uml.component" />
    <property role="TrG5h" value="addComponentBody" />
    <ref role="2ZfgGC" to="udwj:sWQiz9_DoX" resolve="ComponentDeclarationBase" />
    <node concept="2S6ZIM" id="40kNClywJS$" role="2ZfVej">
      <node concept="3clFbS" id="40kNClywJS_" role="2VODD2">
        <node concept="3clFbF" id="40kNClywKpQ" role="3cqZAp">
          <node concept="Xl_RD" id="40kNClywKpP" role="3clFbG">
            <property role="Xl_RC" value="Add Body" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="40kNClywJSA" role="2ZfgGD">
      <node concept="3clFbS" id="40kNClywJSB" role="2VODD2">
        <node concept="3clFbF" id="40kNClywKFF" role="3cqZAp">
          <node concept="2OqwBi" id="40kNClywPJH" role="3clFbG">
            <node concept="2OqwBi" id="40kNClywL1f" role="2Oq$k0">
              <node concept="2Sf5sV" id="40kNClywKFE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="40kNClywNaW" role="2OqNvi">
                <ref role="3TtcxE" to="udwj:sWQiz9_Dp0" resolve="substructure" />
              </node>
            </node>
            <node concept="TSZUe" id="40kNClywSVC" role="2OqNvi">
              <node concept="2pJPEk" id="40kNClywT3_" role="25WWJ7">
                <node concept="2pJPED" id="40kNClywT3B" role="2pJPEn">
                  <ref role="2pJxaS" to="udwj:6BNnCp_okdH" resolve="PlantUmlEmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7JbQva7QSwo">
    <property role="TrG5h" value="splitPlainText" />
    <ref role="2ZfgGC" to="zqge:8D0iRqSPW4" resolve="Word" />
    <node concept="2S6ZIM" id="7JbQva7QSwp" role="2ZfVej">
      <node concept="3clFbS" id="7JbQva7QSwq" role="2VODD2">
        <node concept="3clFbF" id="7JbQva7QSLe" role="3cqZAp">
          <node concept="Xl_RD" id="7JbQva7QSLd" role="3clFbG">
            <property role="Xl_RC" value="Split Text from Line" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7JbQva7QSwr" role="2ZfgGD">
      <node concept="3clFbS" id="7JbQva7QSws" role="2VODD2">
        <node concept="3cpWs8" id="7JbQva7Tmla" role="3cqZAp">
          <node concept="3cpWsn" id="7JbQva7Tmlb" role="3cpWs9">
            <property role="TrG5h" value="crtTextFragment" />
            <node concept="3Tqbb2" id="7JbQva7TlK6" role="1tU5fm">
              <ref role="ehGHo" to="udwj:2qHrqKS_0_C" resolve="PlantUmlPlainTextFragment" />
            </node>
            <node concept="2OqwBi" id="7JbQva7Tmlc" role="33vP2m">
              <node concept="2Sf5sV" id="7JbQva7Tmld" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7JbQva7Tmle" role="2OqNvi">
                <node concept="1xMEDy" id="7JbQva7Tmlf" role="1xVPHs">
                  <node concept="chp4Y" id="7JbQva7Tmlg" role="ri$Ld">
                    <ref role="cht4Q" to="udwj:2qHrqKS_0_C" resolve="PlantUmlPlainTextFragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JbQva7RFIX" role="3cqZAp">
          <node concept="3cpWsn" id="7JbQva7RFIY" role="3cpWs9">
            <property role="TrG5h" value="nextLineSiblings" />
            <node concept="2I9FWS" id="7JbQva7RFIZ" role="1tU5fm">
              <ref role="2I9WkF" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2ShNRf" id="7JbQva7RFJ0" role="33vP2m">
              <node concept="2T8Vx0" id="7JbQva7RFJ1" role="2ShVmc">
                <node concept="2I9FWS" id="7JbQva7RFJ2" role="2T96Bj">
                  <ref role="2I9WkF" to="zqge:2cLqkTm6J5A" resolve="Line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JbQva7RDYJ" role="3cqZAp">
          <node concept="3cpWsn" id="7JbQva7RDYK" role="3cpWs9">
            <property role="TrG5h" value="currentLine" />
            <node concept="3Tqbb2" id="7JbQva7RDYo" role="1tU5fm">
              <ref role="ehGHo" to="zqge:2cLqkTm6J5A" resolve="Line" />
            </node>
            <node concept="2OqwBi" id="7JbQva7RDYL" role="33vP2m">
              <node concept="2Sf5sV" id="7JbQva7RDYM" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7JbQva7RDYN" role="2OqNvi">
                <node concept="1xMEDy" id="7JbQva7RDYO" role="1xVPHs">
                  <node concept="chp4Y" id="7JbQva7RDYP" role="ri$Ld">
                    <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JbQva7RDpd" role="3cqZAp">
          <node concept="2OqwBi" id="7JbQva7RJdr" role="3clFbG">
            <node concept="2OqwBi" id="7JbQva7RGLj" role="2Oq$k0">
              <node concept="37vLTw" id="7JbQva7RDYQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7JbQva7RDYK" resolve="currentLine" />
              </node>
              <node concept="2TlYAL" id="7JbQva7RH8Y" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="7JbQva7RMun" role="2OqNvi">
              <node concept="1bVj0M" id="7JbQva7RMup" role="23t8la">
                <node concept="3clFbS" id="7JbQva7RMuq" role="1bW5cS">
                  <node concept="3clFbF" id="7JbQva7RMwD" role="3cqZAp">
                    <node concept="2OqwBi" id="7JbQva7RPkK" role="3clFbG">
                      <node concept="37vLTw" id="7JbQva7RMwC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7JbQva7RFIY" resolve="nextLineSiblings" />
                      </node>
                      <node concept="TSZUe" id="7JbQva7RUCX" role="2OqNvi">
                        <node concept="1PxgMI" id="7JbQva7RVdd" role="25WWJ7">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7JbQva7RVjd" role="3oSUPX">
                            <ref role="cht4Q" to="zqge:2cLqkTm6J5A" resolve="Line" />
                          </node>
                          <node concept="37vLTw" id="7JbQva7RUJR" role="1m5AlR">
                            <ref role="3cqZAo" node="7JbQva7RMur" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7JbQva7RMur" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7JbQva7RMus" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7JbQva7QYZE" role="3cqZAp">
          <node concept="3cpWsn" id="7JbQva7QYZH" role="3cpWs9">
            <property role="TrG5h" value="puptf" />
            <node concept="3Tqbb2" id="7JbQva7QYZC" role="1tU5fm">
              <ref role="ehGHo" to="udwj:2qHrqKS_0_C" resolve="PlantUmlPlainTextFragment" />
            </node>
            <node concept="2ShNRf" id="7JbQva7QZBj" role="33vP2m">
              <node concept="3zrR0B" id="7JbQva7R0Sg" role="2ShVmc">
                <node concept="3Tqbb2" id="7JbQva7R0Si" role="3zrR0E">
                  <ref role="ehGHo" to="udwj:2qHrqKS_0_C" resolve="PlantUmlPlainTextFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JbQva7Tfmr" role="3cqZAp">
          <node concept="2OqwBi" id="7JbQva7Thi9" role="3clFbG">
            <node concept="2OqwBi" id="7JbQva7Tg4S" role="2Oq$k0">
              <node concept="37vLTw" id="7JbQva7Tfmp" role="2Oq$k0">
                <ref role="3cqZAo" node="7JbQva7QYZH" resolve="puptf" />
              </node>
              <node concept="3TrEf2" id="7JbQva7Th0X" role="2OqNvi">
                <ref role="3Tt5mk" to="udwj:2qHrqKS_0_J" resolve="text" />
              </node>
            </node>
            <node concept="2qgKlT" id="7JbQva7ThWZ" role="2OqNvi">
              <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
              <node concept="37vLTw" id="7JbQva7Ti2A" role="37wK5m">
                <ref role="3cqZAo" node="7JbQva7RDYK" resolve="currentLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JbQva7S9KV" role="3cqZAp">
          <node concept="2OqwBi" id="7JbQva7ScwI" role="3clFbG">
            <node concept="37vLTw" id="7JbQva7S9KT" role="2Oq$k0">
              <ref role="3cqZAo" node="7JbQva7RFIY" resolve="nextLineSiblings" />
            </node>
            <node concept="2es0OD" id="7JbQva7ShK0" role="2OqNvi">
              <node concept="1bVj0M" id="7JbQva7ShK2" role="23t8la">
                <node concept="3clFbS" id="7JbQva7ShK3" role="1bW5cS">
                  <node concept="3clFbF" id="7JbQva7Si7m" role="3cqZAp">
                    <node concept="2OqwBi" id="7JbQva7S8C_" role="3clFbG">
                      <node concept="2OqwBi" id="7JbQva7S7UY" role="2Oq$k0">
                        <node concept="37vLTw" id="7JbQva7S7b_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7JbQva7QYZH" resolve="puptf" />
                        </node>
                        <node concept="3TrEf2" id="7JbQva7S8nd" role="2OqNvi">
                          <ref role="3Tt5mk" to="udwj:2qHrqKS_0_J" resolve="text" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7JbQva7S9jA" role="2OqNvi">
                        <ref role="37wK5l" to="vdrq:7q4YwcerggR" resolve="addLine" />
                        <node concept="37vLTw" id="7JbQva7Simp" role="37wK5m">
                          <ref role="3cqZAo" node="7JbQva7ShK4" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="7JbQva7ShK4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7JbQva7ShK5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JbQva7SDWK" role="3cqZAp">
          <node concept="2OqwBi" id="7JbQva7SF3c" role="3clFbG">
            <node concept="37vLTw" id="7JbQva7Tmlh" role="2Oq$k0">
              <ref role="3cqZAo" node="7JbQva7Tmlb" resolve="crtTextFragment" />
            </node>
            <node concept="HtI8k" id="7JbQva7SG3Q" role="2OqNvi">
              <node concept="37vLTw" id="7JbQva7SG4S" role="HtI8F">
                <ref role="3cqZAo" node="7JbQva7QYZH" resolve="puptf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7JbQva7QTjI" role="2ZfVeh">
      <node concept="3clFbS" id="7JbQva7QTjJ" role="2VODD2">
        <node concept="3clFbF" id="7JbQva7QTxD" role="3cqZAp">
          <node concept="2OqwBi" id="7JbQva7QWTb" role="3clFbG">
            <node concept="2OqwBi" id="7JbQva7QTW0" role="2Oq$k0">
              <node concept="2Sf5sV" id="7JbQva7QTxC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7JbQva7QW2R" role="2OqNvi">
                <node concept="1xMEDy" id="7JbQva7QW2T" role="1xVPHs">
                  <node concept="chp4Y" id="7JbQva7QW5y" role="ri$Ld">
                    <ref role="cht4Q" to="udwj:2qHrqKS_0_C" resolve="PlantUmlPlainTextFragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7JbQva7QXUE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

