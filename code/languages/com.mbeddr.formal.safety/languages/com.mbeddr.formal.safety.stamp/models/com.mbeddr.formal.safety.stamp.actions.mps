<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aeb64e3a-c060-4fe4-a3f1-48f849130db5(com.mbeddr.formal.safety.stamp.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bewr" ref="r:a5d87024-d7b0-459e-b0ec-a9c089196f41(com.mbeddr.formal.safety.stamp.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="37WguZ" id="2jUn8$lnILF">
    <property role="3GE5qa" value="baseLanguage.analysis" />
    <property role="TrG5h" value="UCA_factory" />
    <node concept="37WvkG" id="2jUn8$lnILI" role="37WGs$">
      <ref role="37XkoT" to="bewr:1JhvKLLO08w" resolve="UnsafeController" />
      <node concept="37Y9Zx" id="2jUn8$lnIXx" role="37ZfLb">
        <node concept="3clFbS" id="2jUn8$lnIXy" role="2VODD2">
          <node concept="3clFbJ" id="1n1w29nkpcF" role="3cqZAp">
            <node concept="3clFbS" id="1n1w29nkpcH" role="3clFbx">
              <node concept="3cpWs8" id="2jUn8$lnQ2y" role="3cqZAp">
                <node concept="3cpWsn" id="2jUn8$lnQ2z" role="3cpWs9">
                  <property role="TrG5h" value="uca" />
                  <node concept="3Tqbb2" id="2jUn8$lnPVe" role="1tU5fm">
                    <ref role="ehGHo" to="bewr:1JhvKLLO08z" resolve="UnsafeControllerAction" />
                  </node>
                  <node concept="2pJPEk" id="2jUn8$lnQ2$" role="33vP2m">
                    <node concept="2pJPED" id="2jUn8$lnQ2_" role="2pJPEn">
                      <ref role="2pJxaS" to="bewr:1JhvKLLO08z" resolve="UnsafeControllerAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2jUn8$lnQIT" role="3cqZAp">
                <node concept="2OqwBi" id="2jUn8$lnUuj" role="3clFbG">
                  <node concept="2OqwBi" id="2jUn8$lnRVX" role="2Oq$k0">
                    <node concept="1PxgMI" id="2jUn8$lnRAL" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2jUn8$lnRIB" role="3oSUPX">
                        <ref role="cht4Q" to="bewr:1JhvKLLO08a" resolve="UnsafeControlActionAnalysis" />
                      </node>
                      <node concept="2OqwBi" id="2jUn8$lnR6Y" role="1m5AlR">
                        <node concept="1r4N1M" id="2jUn8$lnQIS" role="2Oq$k0" />
                        <node concept="2Rxl7S" id="2jUn8$lnRmz" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2jUn8$lnScT" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:2ynKV3ByZHC" resolve="hazopKeywords" />
                    </node>
                  </node>
                  <node concept="2es0OD" id="2jUn8$lnYnP" role="2OqNvi">
                    <node concept="1bVj0M" id="2jUn8$lnYnR" role="23t8la">
                      <node concept="3clFbS" id="2jUn8$lnYnS" role="1bW5cS">
                        <node concept="3clFbF" id="2jUn8$lnYr8" role="3cqZAp">
                          <node concept="2OqwBi" id="2jUn8$lo19Z" role="3clFbG">
                            <node concept="2OqwBi" id="2jUn8$lnYB4" role="2Oq$k0">
                              <node concept="37vLTw" id="2jUn8$lnYr7" role="2Oq$k0">
                                <ref role="3cqZAo" node="2jUn8$lnQ2z" resolve="uca" />
                              </node>
                              <node concept="3Tsc0h" id="2jUn8$lnZ0S" role="2OqNvi">
                                <ref role="3TtcxE" to="bewr:2ynKV3BzAk4" resolve="actionsForHazopKeyword" />
                              </node>
                            </node>
                            <node concept="2DeJg1" id="2jUn8$lo2J3" role="2OqNvi">
                              <ref role="1A0vxQ" to="bewr:2ynKV3BzAjr" resolve="ActionsForHazopKeyword" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="4JxIAnDKXRy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4JxIAnDKXRz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2jUn8$lnJ2k" role="3cqZAp">
                <node concept="2OqwBi" id="2jUn8$lnLwA" role="3clFbG">
                  <node concept="2OqwBi" id="2jUn8$lnJcK" role="2Oq$k0">
                    <node concept="1r4Lsj" id="2jUn8$lnJ2j" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2jUn8$lnJpH" role="2OqNvi">
                      <ref role="3TtcxE" to="bewr:1JhvKLLO08$" resolve="unsafeActions" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="2jUn8$lnPbG" role="2OqNvi">
                    <node concept="37vLTw" id="2jUn8$lnQ2A" role="25WWJ7">
                      <ref role="3cqZAo" node="2jUn8$lnQ2z" resolve="uca" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1n1w29nkrBZ" role="3clFbw">
              <node concept="2OqwBi" id="1n1w29nkp_P" role="2Oq$k0">
                <node concept="1r4Lsj" id="1n1w29nkpqU" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1n1w29nkpPJ" role="2OqNvi">
                  <ref role="3TtcxE" to="bewr:1JhvKLLO08$" resolve="unsafeActions" />
                </node>
              </node>
              <node concept="1v1jN8" id="1n1w29nktV_" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2jUn8$lo3EX" role="37WGs$">
      <ref role="37XkoT" to="bewr:1JhvKLLO08z" resolve="UnsafeControllerAction" />
      <node concept="37Y9Zx" id="2jUn8$lo3EY" role="37ZfLb">
        <node concept="3clFbS" id="2jUn8$lo3EZ" role="2VODD2">
          <node concept="3clFbF" id="2jUn8$lo3F5" role="3cqZAp">
            <node concept="2OqwBi" id="2jUn8$lo3F6" role="3clFbG">
              <node concept="2OqwBi" id="2jUn8$lo3F7" role="2Oq$k0">
                <node concept="1PxgMI" id="2jUn8$lo3F8" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="2jUn8$lo3F9" role="3oSUPX">
                    <ref role="cht4Q" to="bewr:1JhvKLLO08a" resolve="UnsafeControlActionAnalysis" />
                  </node>
                  <node concept="2OqwBi" id="2jUn8$lo3Fa" role="1m5AlR">
                    <node concept="1r4N1M" id="2jUn8$lo3Fb" role="2Oq$k0" />
                    <node concept="2Rxl7S" id="2jUn8$lo3Fc" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2jUn8$lo3Fd" role="2OqNvi">
                  <ref role="3TtcxE" to="bewr:2ynKV3ByZHC" resolve="hazopKeywords" />
                </node>
              </node>
              <node concept="2es0OD" id="2jUn8$lo3Fe" role="2OqNvi">
                <node concept="1bVj0M" id="2jUn8$lo3Ff" role="23t8la">
                  <node concept="3clFbS" id="2jUn8$lo3Fg" role="1bW5cS">
                    <node concept="3clFbF" id="2jUn8$lo3Fh" role="3cqZAp">
                      <node concept="2OqwBi" id="2jUn8$lo3Fi" role="3clFbG">
                        <node concept="2OqwBi" id="2jUn8$lo3Fj" role="2Oq$k0">
                          <node concept="3Tsc0h" id="2jUn8$lo3Fl" role="2OqNvi">
                            <ref role="3TtcxE" to="bewr:2ynKV3BzAk4" resolve="actionsForHazopKeyword" />
                          </node>
                          <node concept="1r4Lsj" id="2jUn8$lo7wZ" role="2Oq$k0" />
                        </node>
                        <node concept="2DeJg1" id="2jUn8$lo3Fm" role="2OqNvi">
                          <ref role="1A0vxQ" to="bewr:2ynKV3BzAjr" resolve="ActionsForHazopKeyword" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4JxIAnDKXR$" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4JxIAnDKXR_" role="1tU5fm" />
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

