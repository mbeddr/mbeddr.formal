<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb3926f8-d6d5-4958-8599-28a05d13e549(com.fasten.base.git.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tbr6" ref="r:6a005c26-87c0-43c4-8cf3-49ffba1099df(de.slisson.mps.richtext.behavior)" />
    <import index="qk29" ref="r:813b5c92-2b32-4964-88a8-6f5c5c962ebb(com.fasten.base.git.util)" />
    <import index="xwdv" ref="r:7a8fb54b-8872-4f51-9d78-345bb98e3072(com.fasten.base.git.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7QzWuw5oMzx">
    <ref role="13h7C2" to="xwdv:7QzWuw5odLr" resolve="GitCommitHashWord" />
    <node concept="13hLZK" id="7QzWuw5oMzy" role="13h7CW">
      <node concept="3clFbS" id="7QzWuw5oMzz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7QzWuw5oMzG" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="7QzWuw5oMzH" role="1B3o_S" />
      <node concept="3clFbS" id="7QzWuw5oMzM" role="3clF47">
        <node concept="3clFbF" id="7QzWuw5oNA6" role="3cqZAp">
          <node concept="3cpWs3" id="7QzWuw5oNZj" role="3clFbG">
            <node concept="BsUDl" id="7QzWuw5oNZF" role="3uHU7w">
              <ref role="37wK5l" node="7QzWuw5oMMX" resolve="hashString" />
            </node>
            <node concept="Xl_RD" id="7QzWuw5oNA5" role="3uHU7B">
              <property role="Xl_RC" value="commit hash: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7QzWuw5oMzN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7QzWuw5oMMX" role="13h7CS">
      <property role="TrG5h" value="hashString" />
      <node concept="3Tm1VV" id="7QzWuw5oMMY" role="1B3o_S" />
      <node concept="17QB3L" id="7QzWuw5oMNh" role="3clF45" />
      <node concept="3clFbS" id="7QzWuw5oMN0" role="3clF47">
        <node concept="3cpWs8" id="7QzWuw5oLFu" role="3cqZAp">
          <node concept="3cpWsn" id="7QzWuw5oLFv" role="3cpWs9">
            <property role="TrG5h" value="commitHash" />
            <node concept="17QB3L" id="7QzWuw5oLF9" role="1tU5fm" />
            <node concept="2YIFZM" id="7QzWuw5oLFw" role="33vP2m">
              <ref role="37wK5l" to="qk29:7QzWuw5odTg" resolve="commitHash" />
              <ref role="1Pybhc" to="qk29:7QzWuw5odRE" resolve="GitUtils" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QzWuw5oLHN" role="3cqZAp">
          <node concept="3clFbS" id="7QzWuw5oLHP" role="3clFbx">
            <node concept="3cpWs6" id="7QzWuw5oMjz" role="3cqZAp">
              <node concept="Xl_RD" id="7QzWuw5oMkw" role="3cqZAk">
                <property role="Xl_RC" value="unknown" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7QzWuw5oM5d" role="3clFbw">
            <node concept="10Nm6u" id="7QzWuw5oMiJ" role="3uHU7w" />
            <node concept="37vLTw" id="7QzWuw5oLIF" role="3uHU7B">
              <ref role="3cqZAo" node="7QzWuw5oLFv" resolve="commitHash" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QzWuw5oMo$" role="3cqZAp">
          <node concept="37vLTw" id="7QzWuw5oMoy" role="3clFbG">
            <ref role="3cqZAo" node="7QzWuw5oLFv" resolve="commitHash" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7QzWuw5ptUz">
    <ref role="13h7C2" to="xwdv:7QzWuw5ptGu" resolve="GitBranchWord" />
    <node concept="13i0hz" id="7QzWuw5pu1E" role="13h7CS">
      <property role="TrG5h" value="toTextString" />
      <ref role="13i0hy" to="tbr6:3Q5enzfMT4t" resolve="toTextString" />
      <node concept="3Tm1VV" id="7QzWuw5pu1F" role="1B3o_S" />
      <node concept="3clFbS" id="7QzWuw5pu1G" role="3clF47">
        <node concept="3clFbF" id="7QzWuw5pu1H" role="3cqZAp">
          <node concept="3cpWs3" id="7QzWuw5pu1I" role="3clFbG">
            <node concept="BsUDl" id="7QzWuw5pwjf" role="3uHU7w">
              <ref role="37wK5l" node="7QzWuw5pwch" resolve="branchString" />
            </node>
            <node concept="Xl_RD" id="7QzWuw5pu1K" role="3uHU7B">
              <property role="Xl_RC" value="branch: " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7QzWuw5pu1L" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7QzWuw5pwch" role="13h7CS">
      <property role="TrG5h" value="branchString" />
      <node concept="3Tm1VV" id="7QzWuw5pwci" role="1B3o_S" />
      <node concept="17QB3L" id="7QzWuw5pwdK" role="3clF45" />
      <node concept="3clFbS" id="7QzWuw5pwck" role="3clF47">
        <node concept="3clFbF" id="7QzWuw5pwes" role="3cqZAp">
          <node concept="2YIFZM" id="7QzWuw5qvE$" role="3clFbG">
            <ref role="37wK5l" to="qk29:7QzWuw5qjzP" resolve="branchName" />
            <ref role="1Pybhc" to="qk29:7QzWuw5odRE" resolve="GitUtils" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7QzWuw5ptU$" role="13h7CW">
      <node concept="3clFbS" id="7QzWuw5ptU_" role="2VODD2" />
    </node>
  </node>
</model>

