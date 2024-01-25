<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65ea8972-6ed6-4a02-a60e-921519bf2e7f(com.mbeddr.formal.nusmv.sm.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="23hk" ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="3UuTDIOPjZ0">
    <property role="TrG5h" value="check_StateMachineSection" />
    <node concept="3clFbS" id="3UuTDIOPjZ1" role="18ibNy">
      <node concept="3cpWs8" id="3UuTDIOPm0t" role="3cqZAp">
        <node concept="3cpWsn" id="3UuTDIOPm0u" role="3cpWs9">
          <property role="TrG5h" value="states" />
          <node concept="2I9FWS" id="3UuTDIOPm0o" role="1tU5fm">
            <ref role="2I9WkF" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="3UuTDIOPo3W" role="3cqZAp">
        <node concept="37vLTI" id="3UuTDIOPo3Y" role="3clFbG">
          <node concept="2OqwBi" id="3UuTDIOPm0v" role="37vLTx">
            <node concept="1PxgMI" id="3UuTDIOPm0w" role="2Oq$k0">
              <node concept="chp4Y" id="3UuTDIOPm0x" role="3oSUPX">
                <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
              </node>
              <node concept="2OqwBi" id="3UuTDIOPm0y" role="1m5AlR">
                <node concept="1YBJjd" id="3UuTDIOPm0z" role="2Oq$k0">
                  <ref role="1YBMHb" node="3UuTDIOPjZ3" resolve="sms" />
                </node>
                <node concept="1mfA1w" id="3UuTDIOPm0$" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Rf3mk" id="3UuTDIOPm0_" role="2OqNvi">
              <node concept="1xMEDy" id="3UuTDIOPm0A" role="1xVPHs">
                <node concept="chp4Y" id="3UuTDIOPm0B" role="ri$Ld">
                  <ref role="cht4Q" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3UuTDIOPo42" role="37vLTJ">
            <ref role="3cqZAo" node="3UuTDIOPm0u" resolve="states" />
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="3UuTDIOPjZa" role="3cqZAp">
        <node concept="3clFbC" id="3UuTDIOPxHp" role="2MkoU_">
          <node concept="3cmrfG" id="3UuTDIOPxJh" role="3uHU7w">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3UuTDIOPqYk" role="3uHU7B">
            <node concept="37vLTw" id="3UuTDIOPm0C" role="2Oq$k0">
              <ref role="3cqZAo" node="3UuTDIOPm0u" resolve="states" />
            </node>
            <node concept="34oBXx" id="3UuTDIOPuW5" role="2OqNvi" />
          </node>
        </node>
        <node concept="Xl_RD" id="3UuTDIOPyiD" role="2MkJ7o">
          <property role="Xl_RC" value="exactly one state declaration must be present in the VAR section" />
        </node>
        <node concept="1YBJjd" id="3UuTDIOPyDr" role="1urrMF">
          <ref role="1YBMHb" node="3UuTDIOPjZ3" resolve="sms" />
        </node>
        <node concept="3Cnw8n" id="6Kf5KB6ALPv" role="1urrFz">
          <ref role="QpYPw" node="6Kf5KB6A$AG" resolve="addStateVariable" />
        </node>
      </node>
      <node concept="3clFbH" id="6Kf5KB6FWc0" role="3cqZAp" />
      <node concept="3cpWs8" id="6Kf5KB6FYqR" role="3cqZAp">
        <node concept="3cpWsn" id="6Kf5KB6FYqS" role="3cpWs9">
          <property role="TrG5h" value="allVariables" />
          <node concept="2I9FWS" id="6Kf5KB6FYqQ" role="1tU5fm">
            <ref role="2I9WkF" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
          </node>
          <node concept="2OqwBi" id="6Kf5KB6FYqT" role="33vP2m">
            <node concept="1PxgMI" id="6Kf5KB6FYqU" role="2Oq$k0">
              <node concept="chp4Y" id="6Kf5KB6FYqV" role="3oSUPX">
                <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
              </node>
              <node concept="2OqwBi" id="6Kf5KB6FYqW" role="1m5AlR">
                <node concept="1YBJjd" id="6Kf5KB6FYqX" role="2Oq$k0">
                  <ref role="1YBMHb" node="3UuTDIOPjZ3" resolve="sms" />
                </node>
                <node concept="1mfA1w" id="6Kf5KB6FYqY" role="2OqNvi" />
              </node>
            </node>
            <node concept="2Rf3mk" id="6Kf5KB6FYqZ" role="2OqNvi">
              <node concept="1xMEDy" id="6Kf5KB6FYr0" role="1xVPHs">
                <node concept="chp4Y" id="6Kf5KB6FYr1" role="ri$Ld">
                  <ref role="cht4Q" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6Kf5KB6Gg3u" role="3cqZAp">
        <node concept="3cpWsn" id="6Kf5KB6Gg3v" role="3cpWs9">
          <property role="TrG5h" value="initializedVars" />
          <node concept="A3Dl8" id="6Kf5KB6Gg35" role="1tU5fm">
            <node concept="3Tqbb2" id="6Kf5KB6Gg38" role="A3Ik2">
              <ref role="ehGHo" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6Kf5KB6GgQE" role="3cqZAp">
        <node concept="37vLTI" id="6Kf5KB6GgQG" role="3clFbG">
          <node concept="2OqwBi" id="6Kf5KB6Gg3w" role="37vLTx">
            <node concept="2OqwBi" id="25dEoZdSdmh" role="2Oq$k0">
              <node concept="2OqwBi" id="6Kf5KB6Gg3x" role="2Oq$k0">
                <node concept="1YBJjd" id="6Kf5KB6Gg3y" role="2Oq$k0">
                  <ref role="1YBMHb" node="3UuTDIOPjZ3" resolve="sms" />
                </node>
                <node concept="2Rf3mk" id="6Kf5KB6Gg3z" role="2OqNvi">
                  <node concept="1xMEDy" id="6Kf5KB6Gg3$" role="1xVPHs">
                    <node concept="chp4Y" id="6Kf5KB6Gg3_" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1UNOm" resolve="InitAssignment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="25dEoZdSiBI" role="2OqNvi">
                <node concept="1bVj0M" id="25dEoZdSiBK" role="23t8la">
                  <node concept="3clFbS" id="25dEoZdSiBL" role="1bW5cS">
                    <node concept="3clFbF" id="25dEoZdSiP7" role="3cqZAp">
                      <node concept="2OqwBi" id="25dEoZdSqhZ" role="3clFbG">
                        <node concept="2OqwBi" id="25dEoZdSj8D" role="2Oq$k0">
                          <node concept="37vLTw" id="25dEoZdSiP6" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36D1Dt6" />
                          </node>
                          <node concept="3TrEf2" id="25dEoZdSmLl" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:3YQnHt3vU0" resolve="lhs" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="25dEoZdStNe" role="2OqNvi">
                          <node concept="chp4Y" id="2obHvWSaWzN" role="cj9EA">
                            <ref role="cht4Q" to="gioj:6oUHYl_Xm5W" resolve="AbstractVariableRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36D1Dt6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1Dt7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="6Kf5KB6Gg3A" role="2OqNvi">
              <node concept="1bVj0M" id="6Kf5KB6Gg3B" role="23t8la">
                <node concept="3clFbS" id="6Kf5KB6Gg3C" role="1bW5cS">
                  <node concept="3clFbF" id="6Kf5KB6Gg3D" role="3cqZAp">
                    <node concept="2OqwBi" id="6Kf5KB6Gg3E" role="3clFbG">
                      <node concept="1PxgMI" id="25dEoZdSJnt" role="2Oq$k0">
                        <node concept="chp4Y" id="2obHvWSaWR9" role="3oSUPX">
                          <ref role="cht4Q" to="gioj:6oUHYl_Xm5W" resolve="AbstractVariableRef" />
                        </node>
                        <node concept="2OqwBi" id="6Kf5KB6Gg3F" role="1m5AlR">
                          <node concept="37vLTw" id="6Kf5KB6Gg3G" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36D1Dt8" />
                          </node>
                          <node concept="3TrEf2" id="6Kf5KB6Gg3H" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:3YQnHt3vU0" resolve="lhs" />
                          </node>
                        </node>
                      </node>
                      <node concept="2qgKlT" id="25dEoZdSKHr" role="2OqNvi">
                        <ref role="37wK5l" to="23hk:6Kf5KB6G5PF" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="2hED36D1Dt8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2hED36D1Dt9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6Kf5KB6GgQK" role="37vLTJ">
            <ref role="3cqZAo" node="6Kf5KB6Gg3v" resolve="initializedVars" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6Kf5KB6FYHX" role="3cqZAp">
        <node concept="2GrKxI" id="6Kf5KB6FYHZ" role="2Gsz3X">
          <property role="TrG5h" value="v" />
        </node>
        <node concept="37vLTw" id="6Kf5KB6FYMj" role="2GsD0m">
          <ref role="3cqZAo" node="6Kf5KB6FYqS" resolve="allVariables" />
        </node>
        <node concept="3clFbS" id="6Kf5KB6FYI3" role="2LFqv$">
          <node concept="2Mj0R9" id="6Kf5KB6FYMN" role="3cqZAp">
            <node concept="2OqwBi" id="6Kf5KB6Gicu" role="2MkoU_">
              <node concept="37vLTw" id="6Kf5KB6GhZ8" role="2Oq$k0">
                <ref role="3cqZAo" node="6Kf5KB6Gg3v" resolve="initializedVars" />
              </node>
              <node concept="3JPx81" id="6Kf5KB6GirO" role="2OqNvi">
                <node concept="2GrUjf" id="6Kf5KB6Gist" role="25WWJ7">
                  <ref role="2Gs0qQ" node="6Kf5KB6FYHZ" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6Kf5KB6Git5" role="2MkJ7o">
              <property role="Xl_RC" value="variable must be explicitly initialized" />
            </node>
            <node concept="2GrUjf" id="6Kf5KB6GiuX" role="1urrMF">
              <ref role="2Gs0qQ" node="6Kf5KB6FYHZ" resolve="v" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3UuTDIOPjZ3" role="1YuTPh">
      <property role="TrG5h" value="sms" />
      <ref role="1YaFvo" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6Kf5KB6A$AG">
    <property role="TrG5h" value="addStateVariable" />
    <node concept="Q5ZZ6" id="6Kf5KB6A$AH" role="Q6x$H">
      <node concept="3clFbS" id="6Kf5KB6A$AI" role="2VODD2">
        <node concept="3cpWs8" id="6Kf5KB6A$X$" role="3cqZAp">
          <node concept="3cpWsn" id="6Kf5KB6A$X_" role="3cpWs9">
            <property role="TrG5h" value="mv" />
            <node concept="3Tqbb2" id="6Kf5KB6A$Xy" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
            </node>
            <node concept="2OqwBi" id="6Kf5KB6A$XA" role="33vP2m">
              <node concept="Q6c8r" id="6Kf5KB6A$XB" role="2Oq$k0" />
              <node concept="2Xjw5R" id="6Kf5KB6A$XC" role="2OqNvi">
                <node concept="1xMEDy" id="6Kf5KB6A$XD" role="1xVPHs">
                  <node concept="chp4Y" id="6Kf5KB6A$XE" role="ri$Ld">
                    <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6Kf5KB6A_2_" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Kf5KB6AFW9" role="3cqZAp">
          <node concept="3cpWsn" id="6Kf5KB6AFWa" role="3cpWs9">
            <property role="TrG5h" value="vs" />
            <node concept="3Tqbb2" id="6Kf5KB6AFW4" role="1tU5fm">
              <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
            </node>
            <node concept="2OqwBi" id="6Kf5KB6AFWb" role="33vP2m">
              <node concept="2OqwBi" id="6Kf5KB6AFWc" role="2Oq$k0">
                <node concept="37vLTw" id="6Kf5KB6AFWd" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Kf5KB6A$X_" resolve="mv" />
                </node>
                <node concept="2Rf3mk" id="6Kf5KB6AFWe" role="2OqNvi">
                  <node concept="1xMEDy" id="6Kf5KB6AFWf" role="1xVPHs">
                    <node concept="chp4Y" id="6Kf5KB6AFWg" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6Kf5KB6AFWh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Kf5KB6A_4_" role="3cqZAp">
          <node concept="3clFbS" id="6Kf5KB6A_4B" role="3clFbx">
            <node concept="3clFbF" id="6Kf5KB6AG7w" role="3cqZAp">
              <node concept="37vLTI" id="6Kf5KB6AGfB" role="3clFbG">
                <node concept="37vLTw" id="6Kf5KB6AG7u" role="37vLTJ">
                  <ref role="3cqZAo" node="6Kf5KB6AFWa" resolve="vs" />
                </node>
                <node concept="2ShNRf" id="6Kf5KB6AGvZ" role="37vLTx">
                  <node concept="3zrR0B" id="6Kf5KB6AGCr" role="2ShVmc">
                    <node concept="3Tqbb2" id="6Kf5KB6AGCt" role="3zrR0E">
                      <ref role="ehGHo" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Kf5KB6APUv" role="3cqZAp">
              <node concept="2OqwBi" id="6Kf5KB6ARFa" role="3clFbG">
                <node concept="2OqwBi" id="6Kf5KB6AQ4X" role="2Oq$k0">
                  <node concept="37vLTw" id="6Kf5KB6APUt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Kf5KB6A$X_" resolve="mv" />
                  </node>
                  <node concept="3Tsc0h" id="6Kf5KB6AQrT" role="2OqNvi">
                    <ref role="3TtcxE" to="gioj:6NmtaR1TG1p" resolve="content" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="6Kf5KB6AWAl" role="2OqNvi">
                  <node concept="37vLTw" id="6Kf5KB6AWAn" role="25WWJ7">
                    <ref role="3cqZAo" node="6Kf5KB6AFWa" resolve="vs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Kf5KB6AF$O" role="3clFbw">
            <node concept="37vLTw" id="6Kf5KB6AFWi" role="2Oq$k0">
              <ref role="3cqZAo" node="6Kf5KB6AFWa" resolve="vs" />
            </node>
            <node concept="3w_OXm" id="6Kf5KB6AFSf" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6Kf5KB6AGGr" role="3cqZAp">
          <node concept="2OqwBi" id="6Kf5KB6AIhz" role="3clFbG">
            <node concept="2OqwBi" id="6Kf5KB6AGQI" role="2Oq$k0">
              <node concept="37vLTw" id="6Kf5KB6AGGp" role="2Oq$k0">
                <ref role="3cqZAo" node="6Kf5KB6AFWa" resolve="vs" />
              </node>
              <node concept="3Tsc0h" id="6Kf5KB6AH65" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1UNN$" resolve="vars" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="6Kf5KB6AYuI" role="2OqNvi">
              <node concept="2ShNRf" id="6Kf5KB6AYuK" role="25WWJ7">
                <node concept="3zrR0B" id="6Kf5KB6AYuL" role="2ShVmc">
                  <node concept="3Tqbb2" id="6Kf5KB6AYuM" role="3zrR0E">
                    <ref role="ehGHo" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6Kf5KB6AMei" role="QzAvj">
      <node concept="3clFbS" id="6Kf5KB6AMej" role="2VODD2">
        <node concept="3clFbF" id="6Kf5KB6AMn0" role="3cqZAp">
          <node concept="Xl_RD" id="6Kf5KB6AMmZ" role="3clFbG">
            <property role="Xl_RC" value="Create State Variable Declaration" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

