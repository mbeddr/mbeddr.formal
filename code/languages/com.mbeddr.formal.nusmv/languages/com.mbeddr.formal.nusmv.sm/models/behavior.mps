<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cde44992-ee7c-42ec-9844-123dc63448f9(com.mbeddr.formal.nusmv.sm.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ahnd" ref="r:cd47ef34-90ac-4a4b-bbbb-26a12cc12207(com.mbeddr.formal.nusmv.sm.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="4NkweGh6lMy">
    <ref role="13h7C2" to="ahnd:3UuTDIOPiRI" resolve="StateVariableDeclaration" />
    <node concept="13hLZK" id="4NkweGh6lMz" role="13h7CW">
      <node concept="3clFbS" id="4NkweGh6lM$" role="2VODD2">
        <node concept="3clFbF" id="4NkweGh6lMI" role="3cqZAp">
          <node concept="37vLTI" id="4NkweGh6m$r" role="3clFbG">
            <node concept="Xl_RD" id="4NkweGh6mBq" role="37vLTx">
              <property role="Xl_RC" value="__state" />
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
  </node>
  <node concept="13h7C7" id="4NkweGhd9Ij">
    <ref role="13h7C2" to="ahnd:4NkweGhcVQz" resolve="Transitions" />
    <node concept="13hLZK" id="4NkweGhd9Ik" role="13h7CW">
      <node concept="3clFbS" id="4NkweGhd9Il" role="2VODD2">
        <node concept="3clFbF" id="4NkweGhd9JA" role="3cqZAp">
          <node concept="2OqwBi" id="4NkweGhdbMm" role="3clFbG">
            <node concept="2OqwBi" id="4NkweGhd9RW" role="2Oq$k0">
              <node concept="13iPFW" id="4NkweGhd9J_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4NkweGhda57" role="2OqNvi">
                <ref role="3TtcxE" to="ahnd:4NkweGhcVRF" resolve="cases" />
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
                <ref role="3TtcxE" to="ahnd:4NkweGhcVRF" resolve="cases" />
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
</model>

