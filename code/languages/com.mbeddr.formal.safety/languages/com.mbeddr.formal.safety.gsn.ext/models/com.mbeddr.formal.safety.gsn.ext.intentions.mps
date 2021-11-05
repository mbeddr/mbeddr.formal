<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:903ee02f-828a-46a1-95b8-23d503790e08(com.mbeddr.formal.safety.gsn.ext.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="3dkpOd" id="5KMthQY5YUQ">
    <property role="TrG5h" value="moveEntityIntoPatternInstance" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="2S6ZIM" id="5KMthQY5YUR" role="2ZfVej">
      <node concept="3clFbS" id="5KMthQY5YUS" role="2VODD2">
        <node concept="3clFbF" id="5KMthQY5Z00" role="3cqZAp">
          <node concept="3cpWs3" id="64FnLWQgWvt" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQgXgi" role="3uHU7w">
              <node concept="2OqwBi" id="64FnLWQgWFO" role="2Oq$k0">
                <node concept="38Zlrr" id="64FnLWQgWw4" role="2Oq$k0" />
                <node concept="3TrEf2" id="64FnLWQgX1p" role="2OqNvi">
                  <ref role="3Tt5mk" to="lbo2:WKGDODIrUZ" resolve="originalDefinition" />
                </node>
              </node>
              <node concept="3TrcHB" id="64FnLWQgXzV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="5KMthQY5YZZ" role="3uHU7B">
              <property role="Xl_RC" value="Mode to " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5KMthQY5YUT" role="2ZfgGD">
      <node concept="3clFbS" id="5KMthQY5YUU" role="2VODD2">
        <node concept="3cpWs8" id="5KMthQY6qoK" role="3cqZAp">
          <node concept="3cpWsn" id="5KMthQY6qoL" role="3cpWs9">
            <property role="TrG5h" value="patternInstance" />
            <node concept="3Tqbb2" id="5KMthQY6qio" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="5KMthQY6qoM" role="33vP2m">
              <node concept="38Zlrr" id="5KMthQY6qoN" role="2Oq$k0" />
              <node concept="3TrEf2" id="5KMthQY6qoO" role="2OqNvi">
                <ref role="3Tt5mk" to="lbo2:1qrXfdH1UrR" resolve="patternInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KMthQY6ksl" role="3cqZAp">
          <node concept="2OqwBi" id="5KMthQY6ndV" role="3clFbG">
            <node concept="2OqwBi" id="5KMthQY6l64" role="2Oq$k0">
              <node concept="37vLTw" id="5KMthQY6qoP" role="2Oq$k0">
                <ref role="3cqZAo" node="5KMthQY6qoL" resolve="patternInstance" />
              </node>
              <node concept="3Tsc0h" id="5KMthQY6lnN" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="5KMthQY6ppS" role="2OqNvi">
              <node concept="2Sf5sV" id="5KMthQY6pDM" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5KMthQY6t_s" role="3cqZAp">
          <node concept="2GrKxI" id="5KMthQY6t_z" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="2OqwBi" id="64FnLWQhqRe" role="2GsD0m">
            <node concept="2OqwBi" id="5KMthQY6u4A" role="2Oq$k0">
              <node concept="2Sf5sV" id="5KMthQY6tSQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="5KMthQY6v$3" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
              </node>
            </node>
            <node concept="4Tj9Z" id="64FnLWQhtby" role="2OqNvi">
              <node concept="2OqwBi" id="64FnLWQhtdG" role="576Qk">
                <node concept="2Sf5sV" id="64FnLWQhtdH" role="2Oq$k0" />
                <node concept="2qgKlT" id="64FnLWQhtdI" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5KMthQY6t_L" role="2LFqv$">
            <node concept="3clFbJ" id="5KMthQY6uon" role="3cqZAp">
              <node concept="3clFbC" id="5KMthQY6v1E" role="3clFbw">
                <node concept="2OqwBi" id="64FnLWQgQ$N" role="3uHU7B">
                  <node concept="2OqwBi" id="5KMthQY6u$l" role="2Oq$k0">
                    <node concept="2GrUjf" id="64FnLWQhtZM" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5KMthQY6t_z" resolve="conn" />
                    </node>
                    <node concept="2qgKlT" id="64FnLWQgQ3W" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:5KMthQY6wJ0" resolve="getConnectedElement" />
                      <node concept="2Sf5sV" id="64FnLWQgQqx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="64FnLWQgQPB" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5KMthQY6v7N" role="3uHU7w">
                  <ref role="3cqZAo" node="5KMthQY6qoL" resolve="patternInstance" />
                </node>
              </node>
              <node concept="3clFbS" id="5KMthQY6uop" role="3clFbx">
                <node concept="3clFbF" id="64FnLWQgRfX" role="3cqZAp">
                  <node concept="2OqwBi" id="64FnLWQgTej" role="3clFbG">
                    <node concept="2OqwBi" id="64FnLWQgRpJ" role="2Oq$k0">
                      <node concept="37vLTw" id="64FnLWQgRfW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5KMthQY6qoL" resolve="patternInstance" />
                      </node>
                      <node concept="3Tsc0h" id="64FnLWQgRB6" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="64FnLWQgVcG" role="2OqNvi">
                      <node concept="2GrUjf" id="64FnLWQgVmj" role="25WWJ7">
                        <ref role="2Gs0qQ" node="5KMthQY6t_z" resolve="conn" />
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
    <node concept="2SaL7w" id="5KMthQY5Z4L" role="2ZfVeh">
      <node concept="3clFbS" id="5KMthQY5Z4M" role="2VODD2">
        <node concept="Jncv_" id="5KMthQY5ZtW" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          <node concept="2OqwBi" id="5KMthQY5ZKD" role="JncvB">
            <node concept="2Sf5sV" id="5KMthQY5Zyq" role="2Oq$k0" />
            <node concept="1mfA1w" id="5KMthQY5ZY8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5KMthQY5Zu0" role="Jncv$">
            <node concept="3cpWs6" id="5KMthQY6048" role="3cqZAp">
              <node concept="2OqwBi" id="5KMthQY6axv" role="3cqZAk">
                <node concept="2OqwBi" id="5KMthQY66zw" role="2Oq$k0">
                  <node concept="2OqwBi" id="5KMthQY60G8" role="2Oq$k0">
                    <node concept="Jnkvi" id="5KMthQY605F" role="2Oq$k0">
                      <ref role="1M0zk5" node="5KMthQY5Zu2" resolve="gs" />
                    </node>
                    <node concept="3Tsc0h" id="5KMthQY60UR" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5KMthQY69Iv" role="2OqNvi">
                    <node concept="chp4Y" id="5KMthQY69Kx" role="v3oSu">
                      <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="5KMthQY6aK1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5KMthQY5Zu2" role="JncvA">
            <property role="TrG5h" value="gs" />
            <node concept="2jxLKc" id="5KMthQY5Zu3" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5KMthQY5Ztn" role="3cqZAp">
          <node concept="3clFbT" id="5KMthQY5Ztm" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="5KMthQY6aMe" role="3dlsAV">
      <node concept="3clFbS" id="5KMthQY6aMf" role="2VODD2">
        <node concept="Jncv_" id="5KMthQY6bvx" role="3cqZAp">
          <ref role="JncvD" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
          <node concept="2OqwBi" id="5KMthQY6bvy" role="JncvB">
            <node concept="2Sf5sV" id="5KMthQY6bvz" role="2Oq$k0" />
            <node concept="1mfA1w" id="5KMthQY6bv$" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5KMthQY6bv_" role="Jncv$">
            <node concept="3cpWs6" id="5KMthQY6bvA" role="3cqZAp">
              <node concept="2OqwBi" id="5KMthQY6bvB" role="3cqZAk">
                <node concept="2OqwBi" id="5KMthQY6bvC" role="2Oq$k0">
                  <node concept="2OqwBi" id="5KMthQY6bvD" role="2Oq$k0">
                    <node concept="Jnkvi" id="5KMthQY6bvE" role="2Oq$k0">
                      <ref role="1M0zk5" node="5KMthQY6bvJ" resolve="gs" />
                    </node>
                    <node concept="3Tsc0h" id="5KMthQY6bvF" role="2OqNvi">
                      <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="5KMthQY6bvG" role="2OqNvi">
                    <node concept="chp4Y" id="5KMthQY6bvH" role="v3oSu">
                      <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5KMthQY6kqe" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="5KMthQY6bvJ" role="JncvA">
            <property role="TrG5h" value="gs" />
            <node concept="2jxLKc" id="5KMthQY6bvK" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5KMthQY6cbX" role="3cqZAp">
          <node concept="2ShNRf" id="5KMthQY6cbT" role="3clFbG">
            <node concept="2T8Vx0" id="5KMthQY6dSM" role="2ShVmc">
              <node concept="2I9FWS" id="5KMthQY6dSO" role="2T96Bj">
                <ref role="2I9WkF" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5KMthQY6aUo" role="3ddBve">
        <ref role="ehGHo" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="64FnLWQhfMi">
    <property role="TrG5h" value="moveEntityOutOfPatternInstance" />
    <ref role="2ZfgGC" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
    <node concept="2S6ZIM" id="64FnLWQhfMj" role="2ZfVej">
      <node concept="3clFbS" id="64FnLWQhfMk" role="2VODD2">
        <node concept="3clFbF" id="64FnLWQhfN1" role="3cqZAp">
          <node concept="Xl_RD" id="64FnLWQhfN0" role="3clFbG">
            <property role="Xl_RC" value="Move outside Pattern Instance" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="64FnLWQhfMl" role="2ZfgGD">
      <node concept="3clFbS" id="64FnLWQhfMm" role="2VODD2">
        <node concept="3cpWs8" id="64FnLWQhAhk" role="3cqZAp">
          <node concept="3cpWsn" id="64FnLWQhAhl" role="3cpWs9">
            <property role="TrG5h" value="patternInstance" />
            <node concept="3Tqbb2" id="64FnLWQh_Vw" role="1tU5fm" />
            <node concept="2OqwBi" id="64FnLWQhAhm" role="33vP2m">
              <node concept="2OqwBi" id="64FnLWQhAhn" role="2Oq$k0">
                <node concept="2Sf5sV" id="64FnLWQhAho" role="2Oq$k0" />
                <node concept="1mfA1w" id="64FnLWQhAhp" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="64FnLWQhAhq" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="64FnLWQhhE5" role="3cqZAp">
          <node concept="3cpWsn" id="64FnLWQhhE6" role="3cpWs9">
            <property role="TrG5h" value="containingGoalStructure" />
            <node concept="3Tqbb2" id="64FnLWQhhDN" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="1PxgMI" id="64FnLWQhhE7" role="33vP2m">
              <node concept="chp4Y" id="64FnLWQhhE8" role="3oSUPX">
                <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
              </node>
              <node concept="2OqwBi" id="64FnLWQhhE9" role="1m5AlR">
                <node concept="37vLTw" id="64FnLWQhAhr" role="2Oq$k0">
                  <ref role="3cqZAo" node="64FnLWQhAhl" resolve="patternInstance" />
                </node>
                <node concept="1mfA1w" id="64FnLWQhhEd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64FnLWQhhJm" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQhjXy" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQhhTK" role="2Oq$k0">
              <node concept="37vLTw" id="64FnLWQhhJk" role="2Oq$k0">
                <ref role="3cqZAo" node="64FnLWQhhE6" resolve="containingGoalStructure" />
              </node>
              <node concept="3Tsc0h" id="64FnLWQhi7$" role="2OqNvi">
                <ref role="3TtcxE" to="py52:3GRi4m$qPV0" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="64FnLWQhm9g" role="2OqNvi">
              <node concept="2Sf5sV" id="64FnLWQhmmB" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="64FnLWQhuaD" role="3cqZAp">
          <node concept="2GrKxI" id="64FnLWQhuaE" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="2OqwBi" id="64FnLWQhuaF" role="2GsD0m">
            <node concept="2OqwBi" id="64FnLWQhuaG" role="2Oq$k0">
              <node concept="2Sf5sV" id="64FnLWQhuaH" role="2Oq$k0" />
              <node concept="2qgKlT" id="64FnLWQhuaI" role="2OqNvi">
                <ref role="37wK5l" to="89jy:71GfFl7iCHN" resolve="getInboundConnections" />
              </node>
            </node>
            <node concept="4Tj9Z" id="64FnLWQhuaJ" role="2OqNvi">
              <node concept="2OqwBi" id="64FnLWQhuaK" role="576Qk">
                <node concept="2Sf5sV" id="64FnLWQhuaL" role="2Oq$k0" />
                <node concept="2qgKlT" id="64FnLWQhuaM" role="2OqNvi">
                  <ref role="37wK5l" to="89jy:71GfFl7iFX5" resolve="getOutboundConnections" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="64FnLWQhuaN" role="2LFqv$">
            <node concept="3clFbJ" id="64FnLWQhuaO" role="3cqZAp">
              <node concept="3clFbC" id="64FnLWQhuaP" role="3clFbw">
                <node concept="2OqwBi" id="64FnLWQhuaQ" role="3uHU7B">
                  <node concept="2OqwBi" id="64FnLWQhuaR" role="2Oq$k0">
                    <node concept="2GrUjf" id="64FnLWQhuaS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="64FnLWQhuaE" resolve="conn" />
                    </node>
                    <node concept="2qgKlT" id="64FnLWQhuaT" role="2OqNvi">
                      <ref role="37wK5l" to="89jy:5KMthQY6wJ0" resolve="getConnectedElement" />
                      <node concept="2Sf5sV" id="64FnLWQhuaU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="1mfA1w" id="64FnLWQhuaV" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="64FnLWQhuyf" role="3uHU7w">
                  <ref role="3cqZAo" node="64FnLWQhhE6" resolve="containingGoalStructure" />
                </node>
              </node>
              <node concept="3clFbS" id="64FnLWQhuaX" role="3clFbx">
                <node concept="3clFbF" id="64FnLWQhuaY" role="3cqZAp">
                  <node concept="2OqwBi" id="64FnLWQhuaZ" role="3clFbG">
                    <node concept="2OqwBi" id="64FnLWQhub0" role="2Oq$k0">
                      <node concept="37vLTw" id="64FnLWQhuNm" role="2Oq$k0">
                        <ref role="3cqZAo" node="64FnLWQhhE6" resolve="containingGoalStructure" />
                      </node>
                      <node concept="3Tsc0h" id="64FnLWQhub2" role="2OqNvi">
                        <ref role="3TtcxE" to="py52:3GRi4m$sIHx" resolve="connections" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="64FnLWQhub3" role="2OqNvi">
                      <node concept="2GrUjf" id="64FnLWQhub4" role="25WWJ7">
                        <ref role="2Gs0qQ" node="64FnLWQhuaE" resolve="conn" />
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
    <node concept="2SaL7w" id="64FnLWQhfZo" role="2ZfVeh">
      <node concept="3clFbS" id="64FnLWQhfZp" role="2VODD2">
        <node concept="3clFbF" id="64FnLWQhg3R" role="3cqZAp">
          <node concept="2OqwBi" id="64FnLWQhgH_" role="3clFbG">
            <node concept="2OqwBi" id="64FnLWQh$RE" role="2Oq$k0">
              <node concept="2OqwBi" id="64FnLWQhgj9" role="2Oq$k0">
                <node concept="2Sf5sV" id="64FnLWQhg3Q" role="2Oq$k0" />
                <node concept="1mfA1w" id="64FnLWQhg$p" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="64FnLWQh_7l" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="64FnLWQhgPm" role="2OqNvi">
              <node concept="chp4Y" id="64FnLWQhgVm" role="cj9EA">
                <ref role="cht4Q" to="lbo2:1qrXfdH1Uhl" resolve="PatternInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

