<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2229be8-ee62-4a08-97c9-cec128495d06(com.mbeddr.formal.nusmv.cbd.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" implicit="true" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="13h7C7" id="7RhjhI7_2bF">
    <property role="3GE5qa" value="cbd.interface" />
    <ref role="13h7C2" to="vzqj:7RhjhI7zUWi" resolve="ComponentInterface" />
    <node concept="13i0hz" id="7RhjhI7_2bQ" role="13h7CS">
      <property role="TrG5h" value="allPorts" />
      <node concept="3Tm1VV" id="7RhjhI7_2bR" role="1B3o_S" />
      <node concept="2I9FWS" id="7RhjhI7_2ca" role="3clF45">
        <ref role="2I9WkF" to="vzqj:7RhjhI7zUWm" resolve="Port" />
      </node>
      <node concept="3clFbS" id="7RhjhI7_2bT" role="3clF47">
        <node concept="3cpWs8" id="7RhjhI7_2cB" role="3cqZAp">
          <node concept="3cpWsn" id="7RhjhI7_2cE" role="3cpWs9">
            <property role="TrG5h" value="ports" />
            <node concept="2I9FWS" id="7RhjhI7_2cA" role="1tU5fm">
              <ref role="2I9WkF" to="vzqj:7RhjhI7zUWm" resolve="Port" />
            </node>
            <node concept="2ShNRf" id="7RhjhI7_2dR" role="33vP2m">
              <node concept="2T8Vx0" id="7RhjhI7_2kd" role="2ShVmc">
                <node concept="2I9FWS" id="7RhjhI7_2kf" role="2T96Bj">
                  <ref role="2I9WkF" to="vzqj:7RhjhI7zUWm" resolve="Port" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RhjhI7_2wO" role="3cqZAp">
          <node concept="2OqwBi" id="7RhjhI7_43s" role="3clFbG">
            <node concept="37vLTw" id="7RhjhI7_2wM" role="2Oq$k0">
              <ref role="3cqZAo" node="7RhjhI7_2cE" resolve="ports" />
            </node>
            <node concept="X8dFx" id="7RhjhI7_6Ln" role="2OqNvi">
              <node concept="2OqwBi" id="7RhjhI7_b2k" role="25WWJ7">
                <node concept="13iPFW" id="7RhjhI7_9w1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7RhjhI7_cdV" role="2OqNvi">
                  <ref role="3TtcxE" to="vzqj:7RhjhI7zUXd" resolve="inputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RhjhI7_dg2" role="3cqZAp">
          <node concept="2OqwBi" id="7RhjhI7_gd0" role="3clFbG">
            <node concept="37vLTw" id="7RhjhI7_dg0" role="2Oq$k0">
              <ref role="3cqZAo" node="7RhjhI7_2cE" resolve="ports" />
            </node>
            <node concept="X8dFx" id="7RhjhI7_iUV" role="2OqNvi">
              <node concept="2OqwBi" id="7RhjhI7_k9t" role="25WWJ7">
                <node concept="13iPFW" id="7RhjhI7_jdi" role="2Oq$k0" />
                <node concept="3Tsc0h" id="7RhjhI7_lvR" role="2OqNvi">
                  <ref role="3TtcxE" to="vzqj:7RhjhI7zUXr" resolve="outputs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7RhjhI7_2wi" role="3cqZAp">
          <node concept="37vLTw" id="7RhjhI7_2wg" role="3clFbG">
            <ref role="3cqZAo" node="7RhjhI7_2cE" resolve="ports" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7RhjhI7_2bG" role="13h7CW">
      <node concept="3clFbS" id="7RhjhI7_2bH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1EKbsQRcWU6">
    <property role="3GE5qa" value="cbd.assembly.connections" />
    <ref role="13h7C2" to="vzqj:7RhjhI7$lgV" resolve="Connection" />
    <node concept="13hLZK" id="1EKbsQRcWU7" role="13h7CW">
      <node concept="3clFbS" id="1EKbsQRcWU8" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EKbsQRcWUh" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSimulationValuePosition" />
      <ref role="13i0hy" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
      <node concept="3Tm1VV" id="1EKbsQRcWUi" role="1B3o_S" />
      <node concept="3clFbS" id="1EKbsQRcWUl" role="3clF47">
        <node concept="3clFbF" id="1EKbsQRcWUD" role="3cqZAp">
          <node concept="3HcIyF" id="1EKbsQRcWUB" role="3clFbG">
            <ref role="3HcIyG" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
            <node concept="3HdYuL" id="1EKbsQRcWVd" role="3Hdvt7">
              <ref role="3HdYuM" to="b19z:5_V$TJxAHB9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="1EKbsQRcWUm" role="3clF45">
        <ref role="2ZWj4r" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1EKbsQRpiyP">
    <property role="3GE5qa" value="cbd.interface" />
    <ref role="13h7C2" to="vzqj:7RhjhI7zUWm" resolve="Port" />
    <node concept="13hLZK" id="1EKbsQRpiyQ" role="13h7CW">
      <node concept="3clFbS" id="1EKbsQRpiyR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1EKbsQRpiz0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getSimulationValuePosition" />
      <ref role="13i0hy" to="w873:5_V$TJxAHB$" resolve="getSimulationValuePosition" />
      <node concept="3Tm1VV" id="1EKbsQRpiz1" role="1B3o_S" />
      <node concept="3clFbS" id="1EKbsQRpiz4" role="3clF47">
        <node concept="3clFbF" id="1EKbsQRpizo" role="3cqZAp">
          <node concept="3HcIyF" id="1EKbsQRpizm" role="3clFbG">
            <ref role="3HcIyG" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
            <node concept="3HdYuL" id="1EKbsQRpizW" role="3Hdvt7">
              <ref role="3HdYuM" to="b19z:5_V$TJxAHB9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZThk1" id="1EKbsQRpiz5" role="3clF45">
        <ref role="2ZWj4r" to="b19z:5_V$TJxAHB2" resolve="SIMULATION_VALUE_POSITION" />
      </node>
    </node>
  </node>
</model>

