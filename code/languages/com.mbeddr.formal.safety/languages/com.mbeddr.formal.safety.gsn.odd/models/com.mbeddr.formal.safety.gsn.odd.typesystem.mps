<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f2de862-bbe4-4374-9d4f-f57ce32202e9(com.mbeddr.formal.safety.gsn.odd.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="z4ol" ref="r:a03a882e-be67-46a6-adb2-41cedc56b233(com.mbeddr.formal.safety.gsn.odd.structure)" />
    <import index="23hk" ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="18kY7G" id="4b60pu4y9F9">
    <property role="TrG5h" value="check_ODDFormalContext" />
    <property role="3GE5qa" value="gsn.dsl.monitor" />
    <node concept="3clFbS" id="4b60pu4y9Fa" role="18ibNy">
      <node concept="3cpWs8" id="4b60pu4ymkm" role="3cqZAp">
        <node concept="3cpWsn" id="4b60pu4ymkn" role="3cpWs9">
          <property role="TrG5h" value="refs" />
          <node concept="2I9FWS" id="4b60pu4ymTT" role="1tU5fm">
            <ref role="2I9WkF" to="gioj:mJkiyMzeTG" resolve="IVariableRef" />
          </node>
          <node concept="2OqwBi" id="4b60pu4ymko" role="33vP2m">
            <node concept="2OqwBi" id="4b60pu4ymkp" role="2Oq$k0">
              <node concept="2OqwBi" id="4b60pu4ymkq" role="2Oq$k0">
                <node concept="1YBJjd" id="4b60pu4ymkr" role="2Oq$k0">
                  <ref role="1YBMHb" node="4b60pu4y9Fc" resolve="oddFormalContext" />
                </node>
                <node concept="3TrEf2" id="4b60pu4ymks" role="2OqNvi">
                  <ref role="3Tt5mk" to="z4ol:71RA3dH$OQm" resolve="spec" />
                </node>
              </node>
              <node concept="2Rf3mk" id="4b60pu4ymkt" role="2OqNvi">
                <node concept="1xMEDy" id="4b60pu4ymku" role="1xVPHs">
                  <node concept="chp4Y" id="4b60pu4ymkv" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:mJkiyMzeTG" resolve="IVariableRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4b60pu4ymkw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4b60pu4yoDL" role="3cqZAp">
        <node concept="3cpWsn" id="4b60pu4yoDM" role="3cpWs9">
          <property role="TrG5h" value="varDecls" />
          <node concept="2I9FWS" id="4b60pu4ypuQ" role="1tU5fm">
            <ref role="2I9WkF" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
          </node>
          <node concept="2OqwBi" id="4b60pu4yoDN" role="33vP2m">
            <node concept="2OqwBi" id="4b60pu4yoDO" role="2Oq$k0">
              <node concept="2OqwBi" id="4b60pu4yoDP" role="2Oq$k0">
                <node concept="37vLTw" id="4b60pu4yoDQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4b60pu4ymkn" resolve="refs" />
                </node>
                <node concept="3$u5V9" id="4b60pu4yoDR" role="2OqNvi">
                  <node concept="1bVj0M" id="4b60pu4yoDS" role="23t8la">
                    <node concept="3clFbS" id="4b60pu4yoDT" role="1bW5cS">
                      <node concept="3clFbF" id="4b60pu4yoDU" role="3cqZAp">
                        <node concept="2OqwBi" id="4b60pu4yoDV" role="3clFbG">
                          <node concept="37vLTw" id="4b60pu4yoDW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36FpCy3" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4b60pu4yoDX" role="2OqNvi">
                            <ref role="37wK5l" to="23hk:6Kf5KB6G5PF" resolve="variableDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="2hED36FpCy3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2hED36FpCy4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="4b60pu4yoE0" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="4b60pu4yoE1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4b60pu4ypxG" role="3cqZAp">
        <node concept="2GrKxI" id="4b60pu4ypxI" role="2Gsz3X">
          <property role="TrG5h" value="vd" />
        </node>
        <node concept="37vLTw" id="4b60pu4ypyE" role="2GsD0m">
          <ref role="3cqZAo" node="4b60pu4yoDM" resolve="varDecls" />
        </node>
        <node concept="3clFbS" id="4b60pu4ypxM" role="2LFqv$">
          <node concept="Jncv_" id="4b60pu4ypzd" role="3cqZAp">
            <ref role="JncvD" to="ehqg:4b60pu4xEcw" resolve="ITypedEntity" />
            <node concept="2GrUjf" id="4b60pu4ypzy" role="JncvB">
              <ref role="2Gs0qQ" node="4b60pu4ypxI" resolve="vd" />
            </node>
            <node concept="3clFbS" id="4b60pu4ypzf" role="Jncv$">
              <node concept="3cpWs8" id="4b60pu4yrkd" role="3cqZAp">
                <node concept="3cpWsn" id="4b60pu4yrke" role="3cpWs9">
                  <property role="TrG5h" value="msg" />
                  <node concept="17QB3L" id="4b60pu4yreF" role="1tU5fm" />
                  <node concept="Xl_RD" id="4b60pu4yrkf" role="33vP2m">
                    <property role="Xl_RC" value="only variables with integer and enumeration types can be monitored - variable " />
                  </node>
                </node>
              </node>
              <node concept="2Mj0R9" id="4b60pu4ypAy" role="3cqZAp">
                <node concept="22lmx$" id="4Q$F1bo1s_a" role="2MkoU_">
                  <node concept="2OqwBi" id="4b60pu4yqkK" role="3uHU7B">
                    <node concept="2OqwBi" id="4b60pu4ypN0" role="2Oq$k0">
                      <node concept="Jnkvi" id="4b60pu4ypAQ" role="2Oq$k0">
                        <ref role="1M0zk5" node="4b60pu4ypzg" resolve="te" />
                      </node>
                      <node concept="2qgKlT" id="4b60pu4yq2f" role="2OqNvi">
                        <ref role="37wK5l" to="ox2v:4b60pu4xEd7" resolve="getType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4b60pu4yqBb" role="2OqNvi">
                      <node concept="chp4Y" id="4b60pu4yqH2" role="cj9EA">
                        <ref role="cht4Q" to="gioj:7mSH3Wn5Ovu" resolve="IntegerType" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4Q$F1bo1sYv" role="3uHU7w">
                    <node concept="2OqwBi" id="4Q$F1bo1sYw" role="2Oq$k0">
                      <node concept="Jnkvi" id="4Q$F1bo1sYx" role="2Oq$k0">
                        <ref role="1M0zk5" node="4b60pu4ypzg" resolve="te" />
                      </node>
                      <node concept="2qgKlT" id="4Q$F1bo1sYy" role="2OqNvi">
                        <ref role="37wK5l" to="ox2v:4b60pu4xEd7" resolve="getType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="4Q$F1bo1sYz" role="2OqNvi">
                      <node concept="chp4Y" id="4Q$F1bo1sZN" role="cj9EA">
                        <ref role="cht4Q" to="gioj:6NmtaR1SWfQ" resolve="EnumerationType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="4b60pu4ytYO" role="2MkJ7o">
                  <node concept="2OqwBi" id="4b60pu4yvbS" role="3uHU7w">
                    <node concept="2OqwBi" id="4b60pu4yunS" role="2Oq$k0">
                      <node concept="Jnkvi" id="4b60pu4ytZ8" role="2Oq$k0">
                        <ref role="1M0zk5" node="4b60pu4ypzg" resolve="te" />
                      </node>
                      <node concept="2qgKlT" id="4b60pu4yuLP" role="2OqNvi">
                        <ref role="37wK5l" to="ox2v:4b60pu4xEd7" resolve="getType" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="4b60pu4yvHM" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="4b60pu4ytec" role="3uHU7B">
                    <node concept="3cpWs3" id="4b60pu4yraS" role="3uHU7B">
                      <node concept="37vLTw" id="4b60pu4yrkg" role="3uHU7B">
                        <ref role="3cqZAo" node="4b60pu4yrke" resolve="msg" />
                      </node>
                      <node concept="2OqwBi" id="4b60pu4yrOu" role="3uHU7w">
                        <node concept="2GrUjf" id="4b60pu4yrls" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4b60pu4ypxI" resolve="vd" />
                        </node>
                        <node concept="3TrcHB" id="4b60pu4ysib" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4b60pu4ytqY" role="3uHU7w">
                      <property role="Xl_RC" value=" has type " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="4b60pu4yvLO" role="1urrMF">
                  <ref role="1YBMHb" node="4b60pu4y9Fc" resolve="oddFormalContext" />
                </node>
              </node>
            </node>
            <node concept="JncvC" id="4b60pu4ypzg" role="JncvA">
              <property role="TrG5h" value="te" />
              <node concept="2jxLKc" id="4b60pu4ypzh" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4b60pu4y9Fc" role="1YuTPh">
      <property role="TrG5h" value="oddFormalContext" />
      <ref role="1YaFvo" to="z4ol:2_iMKAX4lX5" resolve="ODDFormalContext" />
    </node>
  </node>
</model>

