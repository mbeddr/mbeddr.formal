<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70c832fe-90f4-46c1-957e-f92939fcee84(com.mbeddr.formal.base.operatorspanel.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="8b9w" ref="r:76e92037-38d8-4be4-999f-3a851f86ac42(com.mbeddr.formal.base.operatorspanel.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2S6QgY" id="2mjHtwTZRkj">
    <property role="TrG5h" value="surroundWithHorizontalCollection" />
    <property role="3GE5qa" value="base" />
    <ref role="2ZfgGC" to="8b9w:2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    <node concept="2S6ZIM" id="2mjHtwTZRkk" role="2ZfVej">
      <node concept="3clFbS" id="2mjHtwTZRkl" role="2VODD2">
        <node concept="3clFbF" id="2mjHtwTZRug" role="3cqZAp">
          <node concept="Xl_RD" id="2mjHtwTZRuf" role="3clFbG">
            <property role="Xl_RC" value="Operators Panel: Surround with Horizontal Collection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2mjHtwTZRkm" role="2ZfgGD">
      <node concept="3clFbS" id="2mjHtwTZRkn" role="2VODD2">
        <node concept="3cpWs8" id="2mjHtwTZTAc" role="3cqZAp">
          <node concept="3cpWsn" id="2mjHtwTZTAf" role="3cpWs9">
            <property role="TrG5h" value="hc" />
            <node concept="3Tqbb2" id="2mjHtwTZTAb" role="1tU5fm">
              <ref role="ehGHo" to="8b9w:2mjHtwTZvMV" resolve="HorizontalCollection" />
            </node>
            <node concept="2pJPEk" id="2mjHtwTZTEN" role="33vP2m">
              <node concept="2pJPED" id="2mjHtwTZTGL" role="2pJPEn">
                <ref role="2pJxaS" to="8b9w:2mjHtwTZvMV" resolve="HorizontalCollection" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwTZTHK" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwTZTOE" role="3clFbG">
            <node concept="2Sf5sV" id="2mjHtwTZTHI" role="2Oq$k0" />
            <node concept="1P9Npp" id="2mjHtwTZU7S" role="2OqNvi">
              <node concept="37vLTw" id="2mjHtwTZUa6" role="1P9ThW">
                <ref role="3cqZAo" node="2mjHtwTZTAf" resolve="hc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwTZUc3" role="3cqZAp">
          <node concept="2OqwBi" id="2mjHtwTZVLq" role="3clFbG">
            <node concept="2OqwBi" id="2mjHtwTZUkl" role="2Oq$k0">
              <node concept="37vLTw" id="2mjHtwTZUc1" role="2Oq$k0">
                <ref role="3cqZAo" node="2mjHtwTZTAf" resolve="hc" />
              </node>
              <node concept="3Tsc0h" id="2mjHtwTZUw5" role="2OqNvi">
                <ref role="3TtcxE" to="8b9w:2mjHtwTZvO1" resolve="elements" />
              </node>
            </node>
            <node concept="TSZUe" id="2mjHtwTZYz3" role="2OqNvi">
              <node concept="2Sf5sV" id="2mjHtwTZYGA" role="25WWJ7" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3G$pWQNtFU8" role="2ZfVeh">
      <node concept="3clFbS" id="3G$pWQNtFU9" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNtGcj" role="3cqZAp">
          <node concept="3fqX7Q" id="3G$pWQNtI0r" role="3clFbG">
            <node concept="2OqwBi" id="3G$pWQNtI0t" role="3fr31v">
              <node concept="2OqwBi" id="3G$pWQNtI0u" role="2Oq$k0">
                <node concept="2Sf5sV" id="3G$pWQNtI0v" role="2Oq$k0" />
                <node concept="1mfA1w" id="3G$pWQNtI0w" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="3G$pWQNtI0x" role="2OqNvi">
                <node concept="chp4Y" id="3G$pWQNtI0y" role="cj9EA">
                  <ref role="cht4Q" to="8b9w:2mjHtwTZvMV" resolve="HorizontalCollection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3G$pWQNtrST">
    <property role="TrG5h" value="addLeftSibling" />
    <property role="3GE5qa" value="base" />
    <ref role="2ZfgGC" to="8b9w:2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    <node concept="2S6ZIM" id="3G$pWQNtrSU" role="2ZfVej">
      <node concept="3clFbS" id="3G$pWQNtrSV" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNtrSW" role="3cqZAp">
          <node concept="Xl_RD" id="3G$pWQNtrSX" role="3clFbG">
            <property role="Xl_RC" value="Operators Panel: Add Left Sibling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3G$pWQNtrSY" role="2ZfgGD">
      <node concept="3clFbS" id="3G$pWQNtrSZ" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNtyug" role="3cqZAp">
          <node concept="2OqwBi" id="3G$pWQNtwUh" role="3clFbG">
            <node concept="2Sf5sV" id="3G$pWQNtwDK" role="2Oq$k0" />
            <node concept="HtX7F" id="3G$pWQNtxmX" role="2OqNvi">
              <node concept="2ShNRf" id="3G$pWQNtyIX" role="HtX7I">
                <node concept="3zrR0B" id="3G$pWQNtAgA" role="2ShVmc">
                  <node concept="3Tqbb2" id="3G$pWQNtAgC" role="3zrR0E">
                    <ref role="ehGHo" to="8b9w:2mjHtwTPOin" resolve="IOperatorsPanelContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3G$pWQNtu$L" role="2ZfVeh">
      <node concept="3clFbS" id="3G$pWQNtu$M" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNtuQW" role="3cqZAp">
          <node concept="2OqwBi" id="3G$pWQNtvQz" role="3clFbG">
            <node concept="2OqwBi" id="3G$pWQNtv30" role="2Oq$k0">
              <node concept="2Sf5sV" id="3G$pWQNtuQV" role="2Oq$k0" />
              <node concept="1mfA1w" id="3G$pWQNtvsP" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3G$pWQNtwe2" role="2OqNvi">
              <node concept="chp4Y" id="3G$pWQNtwqD" role="cj9EA">
                <ref role="cht4Q" to="8b9w:2mjHtwTZvMV" resolve="HorizontalCollection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3G$pWQNtCh8">
    <property role="TrG5h" value="addRightSibling" />
    <property role="3GE5qa" value="base" />
    <ref role="2ZfgGC" to="8b9w:2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    <node concept="2S6ZIM" id="3G$pWQNtCh9" role="2ZfVej">
      <node concept="3clFbS" id="3G$pWQNtCha" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNtChb" role="3cqZAp">
          <node concept="Xl_RD" id="3G$pWQNtChc" role="3clFbG">
            <property role="Xl_RC" value="Operators Panel: Add Right Sibling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3G$pWQNtChd" role="2ZfgGD">
      <node concept="3clFbS" id="3G$pWQNtChe" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNtChf" role="3cqZAp">
          <node concept="2OqwBi" id="3G$pWQNtChg" role="3clFbG">
            <node concept="2Sf5sV" id="3G$pWQNtChh" role="2Oq$k0" />
            <node concept="HtI8k" id="3G$pWQNtDKA" role="2OqNvi">
              <node concept="2ShNRf" id="3G$pWQNtDMU" role="HtI8F">
                <node concept="3zrR0B" id="3G$pWQNtDXu" role="2ShVmc">
                  <node concept="3Tqbb2" id="3G$pWQNtDXw" role="3zrR0E">
                    <ref role="ehGHo" to="8b9w:2mjHtwTPOin" resolve="IOperatorsPanelContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3G$pWQNtChm" role="2ZfVeh">
      <node concept="3clFbS" id="3G$pWQNtChn" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNtCho" role="3cqZAp">
          <node concept="2OqwBi" id="3G$pWQNtChp" role="3clFbG">
            <node concept="2OqwBi" id="3G$pWQNtChq" role="2Oq$k0">
              <node concept="2Sf5sV" id="3G$pWQNtChr" role="2Oq$k0" />
              <node concept="1mfA1w" id="3G$pWQNtChs" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3G$pWQNtCht" role="2OqNvi">
              <node concept="chp4Y" id="3G$pWQNtChu" role="cj9EA">
                <ref role="cht4Q" to="8b9w:2mjHtwTZvMV" resolve="HorizontalCollection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3G$pWQNu3AQ">
    <property role="TrG5h" value="addTopSibling" />
    <property role="3GE5qa" value="base" />
    <ref role="2ZfgGC" to="8b9w:2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    <node concept="2S6ZIM" id="3G$pWQNu3AR" role="2ZfVej">
      <node concept="3clFbS" id="3G$pWQNu3AS" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNu3AT" role="3cqZAp">
          <node concept="Xl_RD" id="3G$pWQNu3AU" role="3clFbG">
            <property role="Xl_RC" value="Operators Panel: Add Top Sibling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3G$pWQNu3AV" role="2ZfgGD">
      <node concept="3clFbS" id="3G$pWQNu3AW" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNu3AX" role="3cqZAp">
          <node concept="2OqwBi" id="3G$pWQNu3AY" role="3clFbG">
            <node concept="2Sf5sV" id="3G$pWQNu3AZ" role="2Oq$k0" />
            <node concept="HtX7F" id="3G$pWQNu3B0" role="2OqNvi">
              <node concept="2ShNRf" id="3G$pWQNu3B1" role="HtX7I">
                <node concept="3zrR0B" id="3G$pWQNu3B2" role="2ShVmc">
                  <node concept="3Tqbb2" id="3G$pWQNu3B3" role="3zrR0E">
                    <ref role="ehGHo" to="8b9w:2mjHtwTPOin" resolve="IOperatorsPanelContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3G$pWQNu3B4" role="2ZfVeh">
      <node concept="3clFbS" id="3G$pWQNu3B5" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNu3B6" role="3cqZAp">
          <node concept="2OqwBi" id="3G$pWQNu3B7" role="3clFbG">
            <node concept="2OqwBi" id="3G$pWQNu3B8" role="2Oq$k0">
              <node concept="2Sf5sV" id="3G$pWQNu3B9" role="2Oq$k0" />
              <node concept="1mfA1w" id="3G$pWQNu3Ba" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3G$pWQNu3Bb" role="2OqNvi">
              <node concept="chp4Y" id="3G$pWQNu4BF" role="cj9EA">
                <ref role="cht4Q" to="8b9w:3G$pWQNu3hp" resolve="VerticalCollection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3G$pWQNu4Nd">
    <property role="TrG5h" value="addBottomSibling" />
    <property role="3GE5qa" value="base" />
    <ref role="2ZfgGC" to="8b9w:2mjHtwTPOin" resolve="IOperatorsPanelContent" />
    <node concept="2S6ZIM" id="3G$pWQNu4Ne" role="2ZfVej">
      <node concept="3clFbS" id="3G$pWQNu4Nf" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNu4Ng" role="3cqZAp">
          <node concept="Xl_RD" id="3G$pWQNu4Nh" role="3clFbG">
            <property role="Xl_RC" value="Operators Panel: Add Bottom Sibling" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3G$pWQNu4Ni" role="2ZfgGD">
      <node concept="3clFbS" id="3G$pWQNu4Nj" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNu4Nk" role="3cqZAp">
          <node concept="2OqwBi" id="3G$pWQNu4Nl" role="3clFbG">
            <node concept="2Sf5sV" id="3G$pWQNu4Nm" role="2Oq$k0" />
            <node concept="HtI8k" id="3G$pWQNu61T" role="2OqNvi">
              <node concept="2ShNRf" id="3G$pWQNu6x9" role="HtI8F">
                <node concept="3zrR0B" id="3G$pWQNu6xa" role="2ShVmc">
                  <node concept="3Tqbb2" id="3G$pWQNu6xb" role="3zrR0E">
                    <ref role="ehGHo" to="8b9w:2mjHtwTPOin" resolve="IOperatorsPanelContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3G$pWQNu4Nr" role="2ZfVeh">
      <node concept="3clFbS" id="3G$pWQNu4Ns" role="2VODD2">
        <node concept="3clFbF" id="3G$pWQNu4Nt" role="3cqZAp">
          <node concept="2OqwBi" id="3G$pWQNu4Nu" role="3clFbG">
            <node concept="2OqwBi" id="3G$pWQNu4Nv" role="2Oq$k0">
              <node concept="2Sf5sV" id="3G$pWQNu4Nw" role="2Oq$k0" />
              <node concept="1mfA1w" id="3G$pWQNu4Nx" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="3G$pWQNu4Ny" role="2OqNvi">
              <node concept="chp4Y" id="3G$pWQNu4Nz" role="cj9EA">
                <ref role="cht4Q" to="8b9w:3G$pWQNu3hp" resolve="VerticalCollection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

