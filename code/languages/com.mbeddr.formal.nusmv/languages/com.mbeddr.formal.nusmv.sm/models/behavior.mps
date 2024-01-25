<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cde44992-ee7c-42ec-9844-123dc63448f9(com.mbeddr.formal.nusmv.sm.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="23hk" ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="4NkweGh6lMy">
    <ref role="13h7C2" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
    <node concept="13hLZK" id="4NkweGh6lMz" role="13h7CW">
      <node concept="3clFbS" id="4NkweGh6lM$" role="2VODD2">
        <node concept="3clFbF" id="4NkweGh6lMI" role="3cqZAp">
          <node concept="37vLTI" id="4NkweGh6m$r" role="3clFbG">
            <node concept="Xl_RD" id="3JuzDYmnSOP" role="37vLTx">
              <property role="Xl_RC" value="_state_" />
            </node>
            <node concept="2OqwBi" id="4NkweGh6lXA" role="37vLTJ">
              <node concept="13iPFW" id="4NkweGh6lMH" role="2Oq$k0" />
              <node concept="3TrcHB" id="4NkweGh6mgS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NkweGh6sB2" role="3cqZAp">
          <node concept="37vLTI" id="4NkweGh6tSE" role="3clFbG">
            <node concept="2OqwBi" id="4NkweGh6sMh" role="37vLTJ">
              <node concept="13iPFW" id="4NkweGh6sB0" role="2Oq$k0" />
              <node concept="3TrEf2" id="4NkweGh6tqT" role="2OqNvi">
                <ref role="3Tt5mk" to="ahnd:4NkweGh6srh" resolve="type" />
              </node>
            </node>
            <node concept="2ShNRf" id="4NkweGhe6Bx" role="37vLTx">
              <node concept="3zrR0B" id="4NkweGhe6_v" role="2ShVmc">
                <node concept="3Tqbb2" id="4NkweGhe6_w" role="3zrR0E">
                  <ref role="ehGHo" to="ahnd:4NkweGhcbEX" resolve="StateMachineType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1ZsZb$irBUF" role="13h7CS">
      <property role="TrG5h" value="stateVariableDefaultName" />
      <node concept="3Tm1VV" id="1ZsZb$irBUG" role="1B3o_S" />
      <node concept="17QB3L" id="1ZsZb$irBYn" role="3clF45" />
      <node concept="3clFbS" id="1ZsZb$irBUI" role="3clF47">
        <node concept="3clFbF" id="1ZsZb$irC3l" role="3cqZAp">
          <node concept="Xl_RD" id="1ZsZb$irC3n" role="3clFbG">
            <property role="Xl_RC" value="_state_" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4NkweGhd9Ij">
    <ref role="13h7C2" to="ahnd:4NkweGhcVQz" resolve="Transitions" />
    <node concept="13hLZK" id="4NkweGhd9Ik" role="13h7CW">
      <node concept="3clFbS" id="4NkweGhd9Il" role="2VODD2">
        <node concept="3clFbF" id="4NkweGhd9JA" role="3cqZAp">
          <node concept="2OqwBi" id="4NkweGhdbMm" role="3clFbG">
            <node concept="2OqwBi" id="4NkweGhd9RW" role="2Oq$k0">
              <node concept="13iPFW" id="4NkweGhd9J_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3cHtG5tXaSb" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1W9gc" resolve="cases" />
              </node>
            </node>
            <node concept="2Kehj3" id="4NkweGhdfCY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4NkweGhdkyB" role="3cqZAp">
          <node concept="2OqwBi" id="4NkweGhdpqu" role="3clFbG">
            <node concept="2OqwBi" id="4NkweGhdn3S" role="2Oq$k0">
              <node concept="13iPFW" id="4NkweGhdky_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4NkweGhdnoi" role="2OqNvi">
                <ref role="3TtcxE" to="gioj:6NmtaR1W9gc" resolve="cases" />
              </node>
            </node>
            <node concept="WFELt" id="4NkweGhdrnj" role="2OqNvi">
              <ref role="1A0vxQ" to="ahnd:4NkweGhcVzM" resolve="Transition" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4NkweGhe6EZ">
    <ref role="13h7C2" to="ahnd:4NkweGhcbEX" resolve="StateMachineType" />
    <node concept="13hLZK" id="4NkweGhe6F0" role="13h7CW">
      <node concept="3clFbS" id="4NkweGhe6F1" role="2VODD2">
        <node concept="3cpWs8" id="4NkweGhegX_" role="3cqZAp">
          <node concept="3cpWsn" id="4NkweGhegXA" role="3cpWs9">
            <property role="TrG5h" value="s1" />
            <node concept="3Tqbb2" id="4NkweGhegX$" role="1tU5fm">
              <ref role="ehGHo" to="ahnd:4NkweGhbXeC" resolve="State" />
            </node>
            <node concept="2ShNRf" id="4NkweGhegXB" role="33vP2m">
              <node concept="3zrR0B" id="4NkweGhegXC" role="2ShVmc">
                <node concept="3Tqbb2" id="4NkweGhegXD" role="3zrR0E">
                  <ref role="ehGHo" to="ahnd:4NkweGhbXeC" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NkweGhehAc" role="3cqZAp">
          <node concept="37vLTI" id="4NkweGheiFX" role="3clFbG">
            <node concept="Xl_RD" id="4NkweGheiIN" role="37vLTx">
              <property role="Xl_RC" value="S1" />
            </node>
            <node concept="2OqwBi" id="4NkweGhehV9" role="37vLTJ">
              <node concept="37vLTw" id="4NkweGhehAa" role="2Oq$k0">
                <ref role="3cqZAo" node="4NkweGhegXA" resolve="s1" />
              </node>
              <node concept="3TrcHB" id="4NkweGhei8l" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NkweGhe6Gi" role="3cqZAp">
          <node concept="2OqwBi" id="4NkweGhe9H0" role="3clFbG">
            <node concept="2OqwBi" id="4NkweGhe6Pi" role="2Oq$k0">
              <node concept="13iPFW" id="4NkweGhe6Gh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4NkweGhe7Ax" role="2OqNvi">
                <ref role="3TtcxE" to="ahnd:4NkweGhcbG5" resolve="members" />
              </node>
            </node>
            <node concept="TSZUe" id="4NkweGhee5M" role="2OqNvi">
              <node concept="37vLTw" id="4NkweGhegXE" role="25WWJ7">
                <ref role="3cqZAo" node="4NkweGhegXA" resolve="s1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NkweGhej4l" role="3cqZAp">
          <node concept="3cpWsn" id="4NkweGhej4m" role="3cpWs9">
            <property role="TrG5h" value="s2" />
            <node concept="3Tqbb2" id="4NkweGhej4n" role="1tU5fm">
              <ref role="ehGHo" to="ahnd:4NkweGhbXeC" resolve="State" />
            </node>
            <node concept="2ShNRf" id="4NkweGhej4o" role="33vP2m">
              <node concept="3zrR0B" id="4NkweGhej4p" role="2ShVmc">
                <node concept="3Tqbb2" id="4NkweGhej4q" role="3zrR0E">
                  <ref role="ehGHo" to="ahnd:4NkweGhbXeC" resolve="State" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NkweGhej4r" role="3cqZAp">
          <node concept="37vLTI" id="4NkweGhej4s" role="3clFbG">
            <node concept="Xl_RD" id="4NkweGhej4t" role="37vLTx">
              <property role="Xl_RC" value="S2" />
            </node>
            <node concept="2OqwBi" id="4NkweGhej4u" role="37vLTJ">
              <node concept="37vLTw" id="4NkweGhej4v" role="2Oq$k0">
                <ref role="3cqZAo" node="4NkweGhej4m" resolve="s2" />
              </node>
              <node concept="3TrcHB" id="4NkweGhej4w" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NkweGhej4x" role="3cqZAp">
          <node concept="2OqwBi" id="4NkweGhej4y" role="3clFbG">
            <node concept="2OqwBi" id="4NkweGhej4z" role="2Oq$k0">
              <node concept="13iPFW" id="4NkweGhej4$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4NkweGhej4_" role="2OqNvi">
                <ref role="3TtcxE" to="ahnd:4NkweGhcbG5" resolve="members" />
              </node>
            </node>
            <node concept="TSZUe" id="4NkweGhej4A" role="2OqNvi">
              <node concept="37vLTw" id="4NkweGhej4B" role="25WWJ7">
                <ref role="3cqZAo" node="4NkweGhej4m" resolve="s2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1$vmWKMt1qj">
    <ref role="13h7C2" to="ahnd:1$vmWKMr0SF" resolve="TransitionsForInternalVariables" />
    <node concept="13hLZK" id="1$vmWKMt1qk" role="13h7CW">
      <node concept="3clFbS" id="1$vmWKMt1ql" role="2VODD2">
        <node concept="3clFbF" id="1$vmWKMt1qv" role="3cqZAp">
          <node concept="2OqwBi" id="1$vmWKMt3vk" role="3clFbG">
            <node concept="2OqwBi" id="1$vmWKMt1yV" role="2Oq$k0">
              <node concept="13iPFW" id="1$vmWKMt1qu" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1$vmWKMt1K1" role="2OqNvi">
                <ref role="3TtcxE" to="ahnd:1$vmWKMr8Tt" resolve="cases" />
              </node>
            </node>
            <node concept="TSZUe" id="1$vmWKMt7lN" role="2OqNvi">
              <node concept="2ShNRf" id="1$vmWKMt84C" role="25WWJ7">
                <node concept="3zrR0B" id="1$vmWKMt8rD" role="2ShVmc">
                  <node concept="3Tqbb2" id="1$vmWKMt8rF" role="3zrR0E">
                    <ref role="ehGHo" to="ahnd:1$vmWKMr0SG" resolve="TransitionForInternalVariable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1ZsZb$irBUw">
    <ref role="13h7C2" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
    <node concept="13hLZK" id="1ZsZb$irBUx" role="13h7CW">
      <node concept="3clFbS" id="1ZsZb$irBUy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Kf5KB6G5Rf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="variableDeclaration" />
      <ref role="13i0hy" to="23hk:6Kf5KB6G5PF" resolve="variableDeclaration" />
      <node concept="3Tm1VV" id="6Kf5KB6G5Rg" role="1B3o_S" />
      <node concept="3clFbS" id="6Kf5KB6G5Rj" role="3clF47">
        <node concept="3clFbF" id="6Kf5KB6G5RY" role="3cqZAp">
          <node concept="2OqwBi" id="6Kf5KB6G62g" role="3clFbG">
            <node concept="13iPFW" id="6Kf5KB6G5RX" role="2Oq$k0" />
            <node concept="3TrEf2" id="6Kf5KB6G6s4" role="2OqNvi">
              <ref role="3Tt5mk" to="ahnd:4NkweGhcVQ6" resolve="var" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6Kf5KB6G5Rk" role="3clF45">
        <ref role="ehGHo" to="gioj:6NmtaR1SV6O" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1ZsZb$iv48y">
    <ref role="13h7C2" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
    <node concept="13hLZK" id="1ZsZb$iv48z" role="13h7CW">
      <node concept="3clFbS" id="1ZsZb$iv48$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1ZsZb$iveq1" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1ZsZb$iveqe" role="1B3o_S" />
      <node concept="3clFbS" id="1ZsZb$iveqf" role="3clF47">
        <node concept="3clFbF" id="1ZsZb$iv4d9" role="3cqZAp">
          <node concept="2OqwBi" id="1ZsZb$iv53X" role="3clFbG">
            <node concept="2OqwBi" id="1ZsZb$iv4mx" role="2Oq$k0">
              <node concept="13iPFW" id="1ZsZb$iv4d4" role="2Oq$k0" />
              <node concept="3TrEf2" id="1ZsZb$iv4GP" role="2OqNvi">
                <ref role="3Tt5mk" to="ahnd:4NkweGhd0Iq" resolve="state" />
              </node>
            </node>
            <node concept="3TrcHB" id="1ZsZb$iv5iB" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1ZsZb$iveqg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2mjHtwTDR1A">
    <ref role="13h7C2" to="ahnd:4NkweGhcVzM" resolve="Transition" />
    <node concept="13hLZK" id="2mjHtwTDR1B" role="13h7CW">
      <node concept="3clFbS" id="2mjHtwTDR1C" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7Z6$Wo5V$Aq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="7Z6$Wo5V$Ar" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6$Wo5V$Ay" role="3clF47">
        <node concept="3clFbF" id="7Z6$Wo5V$Jj" role="3cqZAp">
          <node concept="3cpWs3" id="7Z6$Wo5VBTl" role="3clFbG">
            <node concept="Xl_RD" id="7Z6$Wo5VC0T" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
            <node concept="3cpWs3" id="7Z6$Wo5V_2P" role="3uHU7B">
              <node concept="Xl_RD" id="7Z6$Wo5V$Ji" role="3uHU7B">
                <property role="Xl_RC" value="guard for transition '" />
              </node>
              <node concept="2OqwBi" id="7Z6$Wo5V_hR" role="3uHU7w">
                <node concept="13iPFW" id="7Z6$Wo5V_3J" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Z6$Wo5VBbC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z6$Wo5V$Az" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="7Z6$Wo5V$A$" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7Z6$Wo5V$A_" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6Kf5KB7bAcD">
    <ref role="13h7C2" to="ahnd:4NkweGhbXeC" resolve="State" />
    <node concept="13hLZK" id="6Kf5KB7bAcE" role="13h7CW">
      <node concept="3clFbS" id="6Kf5KB7bAcF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6Kf5KB7bAd5" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSimulationValuePosition" />
      <ref role="13i0hy" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
      <node concept="3Tm1VV" id="6Kf5KB7bAd6" role="1B3o_S" />
      <node concept="3clFbS" id="6Kf5KB7bAd9" role="3clF47">
        <node concept="3clFbF" id="6Kf5KB7bAdz" role="3cqZAp">
          <node concept="2OqwBi" id="52LJyEZhcM6" role="3clFbG">
            <node concept="1XH99k" id="52LJyEZhcM7" role="2Oq$k0">
              <ref role="1XH99l" to="b19z:52LJyEZhcJw" resolve="SIMULATION_VALUE_POSITION" />
            </node>
            <node concept="2ViDtV" id="52LJyEZhcM8" role="2OqNvi">
              <ref role="2ViDtZ" to="b19z:52LJyEZhcJ$" resolve="_3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="6Kf5KB7bAda" role="3clF45">
        <ref role="2ZWj4r" to="b19z:52LJyEZhcJw" resolve="SIMULATION_VALUE_POSITION" />
      </node>
    </node>
    <node concept="13i0hz" id="2rSUIGXr797" role="13h7CS">
      <property role="TrG5h" value="isInitial" />
      <node concept="3Tm1VV" id="2rSUIGXr798" role="1B3o_S" />
      <node concept="10P_77" id="2rSUIGXr79F" role="3clF45" />
      <node concept="3clFbS" id="2rSUIGXr79a" role="3clF47">
        <node concept="3clFbF" id="2rSUIGXr7ag" role="3cqZAp">
          <node concept="3clFbC" id="2rSUIGXr8K_" role="3clFbG">
            <node concept="13iPFW" id="2rSUIGXr8Yh" role="3uHU7w" />
            <node concept="2OqwBi" id="2rSUIGXr87k" role="3uHU7B">
              <node concept="2OqwBi" id="2rSUIGXr7pQ" role="2Oq$k0">
                <node concept="2OqwBi" id="2rSUIGXu1u5" role="2Oq$k0">
                  <node concept="2OqwBi" id="2rSUIGXu0d1" role="2Oq$k0">
                    <node concept="13iPFW" id="2rSUIGXr7af" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="2rSUIGXu0Tr" role="2OqNvi">
                      <node concept="1xMEDy" id="2rSUIGXu0Tt" role="1xVPHs">
                        <node concept="chp4Y" id="2rSUIGXu0Yb" role="ri$Ld">
                          <ref role="cht4Q" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="2rSUIGXu2Ri" role="2OqNvi">
                    <node concept="1xMEDy" id="2rSUIGXu2Rk" role="1xVPHs">
                      <node concept="chp4Y" id="2rSUIGXu39X" role="ri$Ld">
                        <ref role="cht4Q" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="2rSUIGXu66g" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="2rSUIGXr8s1" role="2OqNvi">
                <ref role="37wK5l" node="2rSUIGXq__4" resolve="getInitState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2rSUIGXq_$T">
    <ref role="13h7C2" to="ahnd:3UuTDIOP4Kz" resolve="StateMachineSection" />
    <node concept="13i0hz" id="2rSUIGXq__4" role="13h7CS">
      <property role="TrG5h" value="getInitState" />
      <node concept="3Tm1VV" id="2rSUIGXq__5" role="1B3o_S" />
      <node concept="3Tqbb2" id="2rSUIGXq__k" role="3clF45">
        <ref role="ehGHo" to="ahnd:4NkweGhbXeC" resolve="State" />
      </node>
      <node concept="3clFbS" id="2rSUIGXq__7" role="3clF47">
        <node concept="3cpWs8" id="2rSUIGXqNTy" role="3cqZAp">
          <node concept="3cpWsn" id="2rSUIGXqNTz" role="3cpWs9">
            <property role="TrG5h" value="inits" />
            <node concept="A3Dl8" id="2rSUIGXqNPI" role="1tU5fm">
              <node concept="3Tqbb2" id="2rSUIGXqNPL" role="A3Ik2">
                <ref role="ehGHo" to="gioj:6NmtaR1UNOm" resolve="InitAssignment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2rSUIGXqPgd" role="3cqZAp">
          <node concept="37vLTI" id="2rSUIGXqPgf" role="3clFbG">
            <node concept="2OqwBi" id="2rSUIGXqNT$" role="37vLTx">
              <node concept="2OqwBi" id="2rSUIGXqNT_" role="2Oq$k0">
                <node concept="13iPFW" id="2rSUIGXqNTA" role="2Oq$k0" />
                <node concept="2Rf3mk" id="2rSUIGXqNTB" role="2OqNvi">
                  <node concept="1xMEDy" id="2rSUIGXqNTC" role="1xVPHs">
                    <node concept="chp4Y" id="2rSUIGXqNTD" role="ri$Ld">
                      <ref role="cht4Q" to="gioj:6NmtaR1UNOm" resolve="InitAssignment" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2rSUIGXqNTE" role="2OqNvi">
                <node concept="1bVj0M" id="2rSUIGXqNTF" role="23t8la">
                  <node concept="3clFbS" id="2rSUIGXqNTG" role="1bW5cS">
                    <node concept="3clFbF" id="2rSUIGXqNTH" role="3cqZAp">
                      <node concept="2OqwBi" id="2rSUIGXqNTI" role="3clFbG">
                        <node concept="2OqwBi" id="2rSUIGXqNTJ" role="2Oq$k0">
                          <node concept="37vLTw" id="2rSUIGXqNTK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2hED36D1DsW" />
                          </node>
                          <node concept="3TrEf2" id="2rSUIGXqNTL" role="2OqNvi">
                            <ref role="3Tt5mk" to="gioj:3YQnHt3vU0" resolve="lhs" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="2rSUIGXqNTM" role="2OqNvi">
                          <node concept="chp4Y" id="2rSUIGXs_64" role="cj9EA">
                            <ref role="cht4Q" to="ahnd:4NkweGhcVOY" resolve="StateVariableRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="2hED36D1DsW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hED36D1DsX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2rSUIGXqPgj" role="37vLTJ">
              <ref role="3cqZAo" node="2rSUIGXqNTz" resolve="inits" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2rSUIGXqOjZ" role="3cqZAp">
          <node concept="3clFbS" id="2rSUIGXqOk1" role="3clFbx">
            <node concept="2xdQw9" id="2rSUIGXqOPO" role="3cqZAp">
              <property role="2xdLsb" value="gZ5fh_4/error" />
              <node concept="Xl_RD" id="2rSUIGXqOPQ" role="9lYJi">
                <property role="Xl_RC" value="state machine section shall have an init assignment for the current_state variable" />
              </node>
            </node>
            <node concept="3cpWs6" id="2rSUIGXqOW4" role="3cqZAp">
              <node concept="10Nm6u" id="2rSUIGXqOWu" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="2rSUIGXqOA6" role="3clFbw">
            <node concept="37vLTw" id="2rSUIGXqOor" role="2Oq$k0">
              <ref role="3cqZAo" node="2rSUIGXqNTz" resolve="inits" />
            </node>
            <node concept="1v1jN8" id="2rSUIGXqOPv" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2rSUIGXq__S" role="3cqZAp">
          <node concept="2OqwBi" id="2rSUIGXsB4A" role="3clFbG">
            <node concept="1PxgMI" id="2rSUIGXsAJy" role="2Oq$k0">
              <node concept="chp4Y" id="2rSUIGXsASo" role="3oSUPX">
                <ref role="cht4Q" to="ahnd:4NkweGhd0Hi" resolve="StateRef" />
              </node>
              <node concept="2OqwBi" id="2rSUIGXqKcR" role="1m5AlR">
                <node concept="2OqwBi" id="2rSUIGXqJrh" role="2Oq$k0">
                  <node concept="37vLTw" id="2rSUIGXqNTQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2rSUIGXqNTz" resolve="inits" />
                  </node>
                  <node concept="1uHKPH" id="2rSUIGXqJRQ" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="2rSUIGXsAzZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="gioj:6NmtaR1V30H" resolve="rhs" />
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="2rSUIGXsBp2" role="2OqNvi">
              <ref role="3Tt5mk" to="ahnd:4NkweGhd0Iq" resolve="state" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2rSUIGXq_$U" role="13h7CW">
      <node concept="3clFbS" id="2rSUIGXq_$V" role="2VODD2" />
    </node>
  </node>
</model>

