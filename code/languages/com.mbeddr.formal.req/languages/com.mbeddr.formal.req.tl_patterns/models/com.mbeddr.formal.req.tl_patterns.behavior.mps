<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee47bf96-1b35-44b4-ac78-bd6585583564(com.mbeddr.formal.req.tl_patterns.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="yyq9" ref="r:221f6636-9d4b-4cff-b27b-80f65c39076e(com.mbeddr.formal.req.tl_patterns.structure)" />
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
  </registry>
  <node concept="13h7C7" id="38aFq1jn6nM">
    <property role="3GE5qa" value="specification" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1jgy" resolve="TLSpecificationBase" />
    <node concept="13i0hz" id="38aFq1jn6nX" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="38aFq1jn6nY" role="1B3o_S" />
      <node concept="17QB3L" id="38aFq1jn6op" role="3clF45" />
      <node concept="3clFbS" id="38aFq1jn6o0" role="3clF47" />
    </node>
    <node concept="13hLZK" id="38aFq1jn6nN" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jn6nO" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jn6q0">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K8c" resolve="ExistencePattern" />
    <node concept="13hLZK" id="38aFq1jn6q1" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jn6q2" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jn6qb" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jn6qc" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jn6qf" role="3clF47">
        <node concept="3cpWs8" id="6BEEv9hu64p" role="3cqZAp">
          <node concept="3cpWsn" id="6BEEv9hu64q" role="3cpWs9">
            <property role="TrG5h" value="core" />
            <node concept="17QB3L" id="6BEEv9hu5SP" role="1tU5fm" />
            <node concept="3cpWs3" id="6BEEv9hu64r" role="33vP2m">
              <node concept="2OqwBi" id="6BEEv9hu64s" role="3uHU7B">
                <node concept="2OqwBi" id="6BEEv9hu64t" role="2Oq$k0">
                  <node concept="13iPFW" id="6BEEv9hu64u" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BEEv9hu64v" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1K8p" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6BEEv9hu64w" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
              <node concept="Xl_RD" id="6BEEv9hu64x" role="3uHU7w">
                <property role="Xl_RC" value=" eventually holds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1jn6qU" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9hu4GS" role="3clFbG">
            <node concept="2OqwBi" id="6BEEv9hu56r" role="3uHU7w">
              <node concept="13iPFW" id="6BEEv9hu4Qn" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BEEv9hu5NT" role="2OqNvi">
                <ref role="37wK5l" node="6BEEv9htDy$" resolve="renderReadableProbability" />
              </node>
            </node>
            <node concept="3cpWs3" id="6BEEv9hsEO1" role="3uHU7B">
              <node concept="37vLTw" id="6BEEv9hu64y" role="3uHU7B">
                <ref role="3cqZAo" node="6BEEv9hu64q" resolve="core" />
              </node>
              <node concept="2OqwBi" id="6BEEv9hsFct" role="3uHU7w">
                <node concept="13iPFW" id="6BEEv9hsF1w" role="2Oq$k0" />
                <node concept="2qgKlT" id="6BEEv9hsFJb" role="2OqNvi">
                  <ref role="37wK5l" node="6BEEv9hrNxd" resolve="renderReadableTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jn6qg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jn9M3">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K7t" resolve="AbsencePattern" />
    <node concept="13i0hz" id="38aFq1jn9Me" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jn9Mf" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jn9Mg" role="3clF47">
        <node concept="3cpWs8" id="6BEEv9hu3JP" role="3cqZAp">
          <node concept="3cpWsn" id="6BEEv9hu3JQ" role="3cpWs9">
            <property role="TrG5h" value="core" />
            <node concept="17QB3L" id="6BEEv9hu3BE" role="1tU5fm" />
            <node concept="3cpWs3" id="6BEEv9hu3JR" role="33vP2m">
              <node concept="3cpWs3" id="6BEEv9hu3JS" role="3uHU7B">
                <node concept="Xl_RD" id="6BEEv9hu3JT" role="3uHU7B">
                  <property role="Xl_RC" value="it is never the case that " />
                </node>
                <node concept="2OqwBi" id="6BEEv9hu3JU" role="3uHU7w">
                  <node concept="2OqwBi" id="6BEEv9hu3JV" role="2Oq$k0">
                    <node concept="13iPFW" id="6BEEv9hu3JW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BEEv9hu3JX" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1K7u" resolve="p" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6BEEv9hu3JY" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6BEEv9hu3JZ" role="3uHU7w">
                <property role="Xl_RC" value=" holds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1jn9Mh" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9hu2x9" role="3clFbG">
            <node concept="2OqwBi" id="6BEEv9hu35M" role="3uHU7w">
              <node concept="13iPFW" id="6BEEv9hu2OI" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BEEv9hu3AJ" role="2OqNvi">
                <ref role="37wK5l" node="6BEEv9htDy$" resolve="renderReadableProbability" />
              </node>
            </node>
            <node concept="3cpWs3" id="6BEEv9hsCMK" role="3uHU7B">
              <node concept="37vLTw" id="6BEEv9hu3K0" role="3uHU7B">
                <ref role="3cqZAo" node="6BEEv9hu3JQ" resolve="core" />
              </node>
              <node concept="2OqwBi" id="6BEEv9hsDgt" role="3uHU7w">
                <node concept="13iPFW" id="6BEEv9hsD0w" role="2Oq$k0" />
                <node concept="2qgKlT" id="6BEEv9hsDxw" role="2OqNvi">
                  <ref role="37wK5l" node="6BEEv9hrNxd" resolve="renderReadableTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jn9Mp" role="3clF45" />
    </node>
    <node concept="13hLZK" id="38aFq1jn9M4" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jn9M5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnbyc">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K8_" resolve="BoundedExistencePattern" />
    <node concept="13i0hz" id="38aFq1jnbyn" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnbyo" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnbyp" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnbID" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jndWp" role="3clFbG">
            <node concept="Xl_RD" id="38aFq1jne8G" role="3uHU7w">
              <property role="Xl_RC" value=" holds occur at most twice" />
            </node>
            <node concept="3cpWs3" id="38aFq1jnc12" role="3uHU7B">
              <node concept="Xl_RD" id="38aFq1jnbIC" role="3uHU7B">
                <property role="Xl_RC" value="transitions to state in which " />
              </node>
              <node concept="2OqwBi" id="38aFq1jncNk" role="3uHU7w">
                <node concept="2OqwBi" id="38aFq1jncgf" role="2Oq$k0">
                  <node concept="13iPFW" id="38aFq1jnc1A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="38aFq1jncAu" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1K8A" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="38aFq1jndw9" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnbyy" role="3clF45" />
    </node>
    <node concept="13hLZK" id="38aFq1jnbyd" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnbye" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jngsQ">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K7X" resolve="UniversalityPattern" />
    <node concept="13i0hz" id="38aFq1jnguk" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jngul" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jngum" role="3clF47">
        <node concept="3cpWs8" id="6BEEv9hu1zj" role="3cqZAp">
          <node concept="3cpWsn" id="6BEEv9hu1zk" role="3cpWs9">
            <property role="TrG5h" value="core" />
            <node concept="17QB3L" id="6BEEv9hu1yN" role="1tU5fm" />
            <node concept="3cpWs3" id="6BEEv9hu1zl" role="33vP2m">
              <node concept="3cpWs3" id="6BEEv9hu1zm" role="3uHU7B">
                <node concept="Xl_RD" id="6BEEv9hu1zn" role="3uHU7B">
                  <property role="Xl_RC" value="it is always the case that " />
                </node>
                <node concept="2OqwBi" id="6BEEv9hu1zo" role="3uHU7w">
                  <node concept="2OqwBi" id="6BEEv9hu1zp" role="2Oq$k0">
                    <node concept="13iPFW" id="6BEEv9hu1zq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BEEv9hu1zr" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1K7Y" resolve="p" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6BEEv9hu1zs" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6BEEv9hu1zt" role="3uHU7w">
                <property role="Xl_RC" value=" holds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1jngun" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9hu1jB" role="3clFbG">
            <node concept="BsUDl" id="6BEEv9hu1y3" role="3uHU7w">
              <ref role="37wK5l" node="6BEEv9htDy$" resolve="renderReadableProbability" />
            </node>
            <node concept="3cpWs3" id="6BEEv9hrZ28" role="3uHU7B">
              <node concept="37vLTw" id="6BEEv9hu1zu" role="3uHU7B">
                <ref role="3cqZAo" node="6BEEv9hu1zk" resolve="core" />
              </node>
              <node concept="BsUDl" id="6BEEv9hrZDl" role="3uHU7w">
                <ref role="37wK5l" node="6BEEv9hrNxd" resolve="renderReadableTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnguv" role="3clF45" />
    </node>
    <node concept="13hLZK" id="38aFq1jngsR" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jngsS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnis7">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K94" resolve="OrderCategory" />
    <node concept="13i0hz" id="38aFq1jnisi" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnisj" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnisk" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnisl" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jnloo" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jnmRN" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jnlMK" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1jnl$F" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jnmuk" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1K95" resolve="orderComponent" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jowfh" role="2OqNvi">
                <ref role="37wK5l" node="38aFq1jnneD" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jnism" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jniC9" role="3uHU7B">
                <node concept="Xl_RD" id="38aFq1jniJv" role="3uHU7B">
                  <property role="Xl_RC" value="it is always the case that if " />
                </node>
                <node concept="2OqwBi" id="38aFq1jniso" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jnisp" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jnisq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jnisr" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA2hYX" resolve="p" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jniss" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jnisn" role="3uHU7w">
                <property role="Xl_RC" value=" holds " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnist" role="3clF45" />
    </node>
    <node concept="13hLZK" id="38aFq1jnis8" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnis9" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnndY">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K97" resolve="OrderComponent" />
    <node concept="13i0hz" id="38aFq1jnneD" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="38aFq1jnneE" role="1B3o_S" />
      <node concept="17QB3L" id="38aFq1jnneF" role="3clF45" />
      <node concept="3clFbS" id="38aFq1jnneG" role="3clF47" />
    </node>
    <node concept="13hLZK" id="38aFq1jnndZ" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnne0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnnfu">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1Kd$" resolve="ConstrainedChainPattern1_2" />
    <node concept="13hLZK" id="38aFq1jnnfv" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnnfw" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jnnfD" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnnfE" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnnfH" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnng8" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jnCMu" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jnEf6" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jnDhN" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1jnD3m" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jnDNu" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1KdB" resolve="t" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jnF5u" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jnBS4" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jn_Mf" role="3uHU7B">
                <node concept="3cpWs3" id="38aFq1jnyTG" role="3uHU7B">
                  <node concept="3cpWs3" id="38aFq1jnwqF" role="3uHU7B">
                    <node concept="3cpWs3" id="38aFq1jnuZE" role="3uHU7B">
                      <node concept="3cpWs3" id="38aFq1jnsTp" role="3uHU7B">
                        <node concept="3cpWs3" id="38aFq1jnpn4" role="3uHU7B">
                          <node concept="3cpWs3" id="38aFq1jnnyp" role="3uHU7B">
                            <node concept="Xl_RD" id="38aFq1jnng7" role="3uHU7B">
                              <property role="Xl_RC" value="then " />
                            </node>
                            <node concept="2OqwBi" id="38aFq1jnoeB" role="3uHU7w">
                              <node concept="2OqwBi" id="38aFq1jnnJS" role="2Oq$k0">
                                <node concept="13iPFW" id="38aFq1jnnyV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="38aFq1jno1L" role="2OqNvi">
                                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kd_" resolve="s" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="38aFq1jnoV8" role="2OqNvi">
                                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="38aFq1jnpz3" role="3uHU7w">
                            <property role="Xl_RC" value=" eventually holds and is succeeded by " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="38aFq1jntUc" role="3uHU7w">
                          <node concept="2OqwBi" id="38aFq1jntoP" role="2Oq$k0">
                            <node concept="13iPFW" id="38aFq1jnt5y" role="2Oq$k0" />
                            <node concept="3TrEf2" id="38aFq1jntw1" role="2OqNvi">
                              <ref role="3Tt5mk" to="yyq9:6hWVnwA1KdB" resolve="t" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="38aFq1jnuzf" role="2OqNvi">
                            <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="38aFq1jnvde" role="3uHU7w">
                        <property role="Xl_RC" value=", where " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="38aFq1jnxBo" role="3uHU7w">
                      <node concept="2OqwBi" id="38aFq1jnwQ2" role="2Oq$k0">
                        <node concept="13iPFW" id="38aFq1jnwCp" role="2Oq$k0" />
                        <node concept="3TrEf2" id="38aFq1jnxiT" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1KdE" resolve="z" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="38aFq1jnysM" role="2OqNvi">
                        <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="38aFq1jnzkN" role="3uHU7w">
                    <property role="Xl_RC" value=" does not hold between " />
                  </node>
                </node>
                <node concept="2OqwBi" id="38aFq1jnAKA" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jnAfB" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jnA1$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jnAyy" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kd_" resolve="s" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jnBqF" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jnC8M" role="3uHU7w">
                <property role="Xl_RC" value=" and " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnnfI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnFis">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K9B" resolve="PrecedenceChainPattern1_2" />
    <node concept="13hLZK" id="38aFq1jnFit" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnFiu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jnFiB" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnFiC" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnFiF" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnFj6" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jnKAL" role="3clFbG">
            <node concept="Xl_RD" id="38aFq1jnKOl" role="3uHU7w">
              <property role="Xl_RC" value=" previously held" />
            </node>
            <node concept="3cpWs3" id="38aFq1jnIxT" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jnHeQ" role="3uHU7B">
                <node concept="3cpWs3" id="38aFq1jnFAb" role="3uHU7B">
                  <node concept="Xl_RD" id="38aFq1jnFj5" role="3uHU7B">
                    <property role="Xl_RC" value="and is succeeded by " />
                  </node>
                  <node concept="2OqwBi" id="38aFq1jnGih" role="3uHU7w">
                    <node concept="2OqwBi" id="38aFq1jnFNy" role="2Oq$k0">
                      <node concept="13iPFW" id="38aFq1jnFAH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="38aFq1jnG5r" role="2OqNvi">
                        <ref role="3Tt5mk" to="yyq9:6hWVnwA1K9C" resolve="s" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="38aFq1jnGMU" role="2OqNvi">
                      <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="38aFq1jnHqP" role="3uHU7w">
                  <property role="Xl_RC" value=" then " />
                </node>
              </node>
              <node concept="2OqwBi" id="38aFq1jnJxj" role="3uHU7w">
                <node concept="2OqwBi" id="38aFq1jnIVh" role="2Oq$k0">
                  <node concept="13iPFW" id="38aFq1jnII2" role="2Oq$k0" />
                  <node concept="3TrEf2" id="38aFq1jnJde" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1K9D" resolve="t" />
                  </node>
                </node>
                <node concept="2qgKlT" id="38aFq1jnKam" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnFiG" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnM8a">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1Kaw" resolve="PrecedenceChainPattern2_1" />
    <node concept="13hLZK" id="38aFq1jnM8b" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnM8c" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jnM8l" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnM8m" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnM8p" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnM8O" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jnRBG" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jnSsl" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jnS14" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1jnRNP" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jnS8g" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kay" resolve="t" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jnT5o" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jnOfs" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jnMr5" role="3uHU7B">
                <node concept="Xl_RD" id="38aFq1jnM8N" role="3uHU7B">
                  <property role="Xl_RC" value=", then " />
                </node>
                <node concept="2OqwBi" id="38aFq1jnN6Z" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jnMC$" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jnMrB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jnMU9" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kax" resolve="s" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jnNNw" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jnOrr" role="3uHU7w">
                <property role="Xl_RC" value=" previously held and was preceeded by " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnM8q" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnTgT">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K98" resolve="PrecedencePattern" />
    <node concept="13hLZK" id="38aFq1jnTgU" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnTgV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jnTh4" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnTh5" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnTh8" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnThz" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jnVo3" role="3clFbG">
            <node concept="Xl_RD" id="38aFq1jnV$2" role="3uHU7w">
              <property role="Xl_RC" value=" previously held" />
            </node>
            <node concept="3cpWs3" id="38aFq1jnTzO" role="3uHU7B">
              <node concept="Xl_RD" id="38aFq1jnThy" role="3uHU7B">
                <property role="Xl_RC" value=", then " />
              </node>
              <node concept="2OqwBi" id="38aFq1jnUfA" role="3uHU7w">
                <node concept="2OqwBi" id="38aFq1jnTLb" role="2Oq$k0">
                  <node concept="13iPFW" id="38aFq1jnT$m" role="2Oq$k0" />
                  <node concept="3TrEf2" id="38aFq1jnU2K" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1K99" resolve="s" />
                  </node>
                </node>
                <node concept="2qgKlT" id="38aFq1jnUW7" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnTh9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jnW$I">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1KbL" resolve="ResponseChainPattern1_2" />
    <node concept="13hLZK" id="38aFq1jnW$J" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jnW$K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jnW$T" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jnW$U" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jnW$X" role="3clF47">
        <node concept="3clFbF" id="38aFq1jnW_o" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jo19c" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jo28g" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jo1yA" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1jo1ln" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jo1Ob" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1KbO" resolve="t" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jo2Xb" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jnYwx" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jnWRQ" role="3uHU7B">
                <node concept="Xl_RD" id="38aFq1jnW_n" role="3uHU7B">
                  <property role="Xl_RC" value=", then " />
                </node>
                <node concept="2OqwBi" id="38aFq1jnXzW" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jnX5d" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jnWSo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jnXn6" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1KbM" resolve="s" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jnY4_" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jnYGw" role="3uHU7w">
                <property role="Xl_RC" value=" eventually holds and is succeeded by " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jnW$Y" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jo38G">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1Kcu" resolve="ResponseChainPattern2_1" />
    <node concept="13hLZK" id="38aFq1jo38H" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jo38I" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jo38R" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jo38S" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jo38V" role="3clF47">
        <node concept="3clFbF" id="38aFq1jo39m" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jobbb" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jocbU" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jobGF" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1joboT" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jobYg" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kcv" resolve="s" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jocYD" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jo9iJ" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jo7ad" role="3uHU7B">
                <node concept="3cpWs3" id="38aFq1jo5c4" role="3uHU7B">
                  <node concept="3cpWs3" id="38aFq1jo3sC" role="3uHU7B">
                    <node concept="Xl_RD" id="38aFq1jo39l" role="3uHU7B">
                      <property role="Xl_RC" value=", and is succeeded by " />
                    </node>
                    <node concept="2OqwBi" id="38aFq1jo4fz" role="3uHU7w">
                      <node concept="2OqwBi" id="38aFq1jo3DZ" role="2Oq$k0">
                        <node concept="13iPFW" id="38aFq1jo3ta" role="2Oq$k0" />
                        <node concept="3TrEf2" id="38aFq1jo6e0" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kcv" resolve="s" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="38aFq1jo4K8" role="2OqNvi">
                        <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="38aFq1jo5o3" role="3uHU7w">
                    <property role="Xl_RC" value=", then " />
                  </node>
                </node>
                <node concept="2OqwBi" id="38aFq1jo7YQ" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jo7z_" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jo7mm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jo7EL" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kcw" resolve="t" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jo8F1" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jo9wj" role="3uHU7w">
                <property role="Xl_RC" value=" eventually holds after " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jo38W" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jodaD">
    <property role="3GE5qa" value="specification.order" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1Kbg" resolve="ResponsePattern" />
    <node concept="13hLZK" id="38aFq1jodaE" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jodaF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jodaO" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jnneD" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jodaP" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jodaS" role="3clF47">
        <node concept="3cpWs8" id="4eD_5l3jOOE" role="3cqZAp">
          <node concept="3cpWsn" id="4eD_5l3jOOF" role="3cpWs9">
            <property role="TrG5h" value="core" />
            <node concept="17QB3L" id="4eD_5l3jOC5" role="1tU5fm" />
            <node concept="3cpWs3" id="4eD_5l3jOOG" role="33vP2m">
              <node concept="Xl_RD" id="4eD_5l3jOOH" role="3uHU7w">
                <property role="Xl_RC" value=" eventually holds." />
              </node>
              <node concept="3cpWs3" id="4eD_5l3jOOI" role="3uHU7B">
                <node concept="Xl_RD" id="4eD_5l3jOOJ" role="3uHU7B">
                  <property role="Xl_RC" value=", then " />
                </node>
                <node concept="2OqwBi" id="4eD_5l3jOOK" role="3uHU7w">
                  <node concept="2OqwBi" id="4eD_5l3jOOL" role="2Oq$k0">
                    <node concept="13iPFW" id="4eD_5l3jOOM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4eD_5l3jOON" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1Kbj" resolve="s" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4eD_5l3jOOO" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38aFq1jodbj" role="3cqZAp">
          <node concept="3cpWs3" id="4eD_5l3jPN$" role="3clFbG">
            <node concept="BsUDl" id="4eD_5l3jPOV" role="3uHU7w">
              <ref role="37wK5l" node="6BEEv9htDy$" resolve="renderReadableProbability" />
            </node>
            <node concept="3cpWs3" id="4eD_5l3jPjx" role="3uHU7B">
              <node concept="37vLTw" id="4eD_5l3jOOP" role="3uHU7B">
                <ref role="3cqZAo" node="4eD_5l3jOOF" resolve="core" />
              </node>
              <node concept="BsUDl" id="4eD_5l3jPlZ" role="3uHU7w">
                <ref role="37wK5l" node="6BEEv9hrNxd" resolve="renderReadableTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jodaT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jofVF">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1jgx" resolve="TLScopeBase" />
    <node concept="13i0hz" id="38aFq1jofVQ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="38aFq1jofVR" role="1B3o_S" />
      <node concept="17QB3L" id="38aFq1jofWi" role="3clF45" />
      <node concept="3clFbS" id="38aFq1jofVT" role="3clF47" />
    </node>
    <node concept="13hLZK" id="38aFq1jofVG" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jofVH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jofY1">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1jgG" resolve="BeforeScope" />
    <node concept="13hLZK" id="38aFq1jofY2" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jofY3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jofYc" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jofVQ" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jofYd" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jofYg" role="3clF47">
        <node concept="3clFbF" id="38aFq1jofYF" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1joggW" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jogX4" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jogul" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1joghw" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jogKe" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgH" resolve="r" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1johD_" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="Xl_RD" id="38aFq1jofYE" role="3uHU7B">
              <property role="Xl_RC" value="Before " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jofYh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1johOB">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1qdc" resolve="GloballyScope" />
    <node concept="13hLZK" id="38aFq1johOC" role="13h7CW">
      <node concept="3clFbS" id="38aFq1johOD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1johOM" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jofVQ" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1johON" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1johOQ" role="3clF47">
        <node concept="3clFbF" id="38aFq1johPh" role="3cqZAp">
          <node concept="Xl_RD" id="38aFq1johPg" role="3clFbG">
            <property role="Xl_RC" value="Globally" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1johOR" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1johRf">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K6i" resolve="AfterScope" />
    <node concept="13hLZK" id="38aFq1johRg" role="13h7CW">
      <node concept="3clFbS" id="38aFq1johRh" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1johRq" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jofVQ" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1johRr" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1johRu" role="3clF47">
        <node concept="3clFbF" id="38aFq1johRT" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1joi9X" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1joiWl" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1join5" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1joiag" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1joiCE" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1K6y" resolve="q" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jojCM" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="Xl_RD" id="38aFq1johRS" role="3uHU7B">
              <property role="Xl_RC" value="After " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1johRv" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jojNO">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K6C" resolve="BetweenScope" />
    <node concept="13hLZK" id="38aFq1jojNP" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jojNQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jojNZ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jofVQ" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jojO0" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jojO3" role="3clF47">
        <node concept="3clFbF" id="38aFq1jojOu" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1jomSe" role="3clFbG">
            <node concept="2OqwBi" id="38aFq1jonVc" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jonhA" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1jon4n" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jonHW" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1K6F" resolve="r" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jooKb" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="38aFq1jolQB" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jok79" role="3uHU7B">
                <node concept="Xl_RD" id="38aFq1jojOt" role="3uHU7B">
                  <property role="Xl_RC" value="Between " />
                </node>
                <node concept="2OqwBi" id="38aFq1jokU6" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1jokkw" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jok7F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jokAr" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1K6D" resolve="q" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1jolqF" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jom2A" role="3uHU7w">
                <property role="Xl_RC" value=" and " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jojO4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="38aFq1jooVG">
    <property role="3GE5qa" value="scope" />
    <ref role="13h7C2" to="yyq9:6hWVnwA1K7l" resolve="AfterUntilScope" />
    <node concept="13hLZK" id="38aFq1jooVH" role="13h7CW">
      <node concept="3clFbS" id="38aFq1jooVI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="38aFq1jooVR" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jofVQ" resolve="renderReadable" />
      <node concept="3Tm1VV" id="38aFq1jooVS" role="1B3o_S" />
      <node concept="3clFbS" id="38aFq1jooVV" role="3clF47">
        <node concept="3clFbF" id="38aFq1jooWm" role="3cqZAp">
          <node concept="3cpWs3" id="38aFq1josrr" role="3clFbG">
            <node concept="3cpWs3" id="38aFq1joqXQ" role="3uHU7B">
              <node concept="3cpWs3" id="38aFq1jopeq" role="3uHU7B">
                <node concept="Xl_RD" id="38aFq1jooWl" role="3uHU7B">
                  <property role="Xl_RC" value="After " />
                </node>
                <node concept="2OqwBi" id="38aFq1joq1l" role="3uHU7w">
                  <node concept="2OqwBi" id="38aFq1joprL" role="2Oq$k0">
                    <node concept="13iPFW" id="38aFq1jopeW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="38aFq1jopHE" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6hWVnwA1K7m" resolve="q" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="38aFq1joqxU" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="38aFq1jor9P" role="3uHU7w">
                <property role="Xl_RC" value=" until " />
              </node>
            </node>
            <node concept="2OqwBi" id="38aFq1jotuQ" role="3uHU7w">
              <node concept="2OqwBi" id="38aFq1jotaq" role="2Oq$k0">
                <node concept="13iPFW" id="38aFq1josXc" role="2Oq$k0" />
                <node concept="3TrEf2" id="38aFq1jothA" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1K7o" resolve="r" />
                </node>
              </node>
              <node concept="2qgKlT" id="38aFq1jou7X" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="38aFq1jooVW" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9hrNx2">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6BEEv9hrMMz" resolve="ISpecWithTime" />
    <node concept="13i0hz" id="6BEEv9hrNxd" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="renderReadableTime" />
      <node concept="3Tm1VV" id="6BEEv9hrNxe" role="1B3o_S" />
      <node concept="17QB3L" id="6BEEv9hrNxt" role="3clF45" />
      <node concept="3clFbS" id="6BEEv9hrNxg" role="3clF47">
        <node concept="3clFbF" id="6BEEv9hrNyL" role="3cqZAp">
          <node concept="3K4zz7" id="6BEEv9hrOMU" role="3clFbG">
            <node concept="3cpWs3" id="6BEEv9hrQ7G" role="3K4E3e">
              <node concept="Xl_RD" id="6BEEv9hrQ8G" role="3uHU7B">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="2OqwBi" id="6BEEv9hrPsk" role="3uHU7w">
                <node concept="2OqwBi" id="6BEEv9hrP1l" role="2Oq$k0">
                  <node concept="13iPFW" id="6BEEv9hrOTg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BEEv9hrP9L" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6BEEv9hrMM$" resolve="time" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6BEEv9hrPX9" role="2OqNvi">
                  <ref role="37wK5l" node="6BEEv9hrPF1" resolve="renderReadable" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6BEEv9hrPZt" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="6BEEv9hrO9o" role="3K4Cdx">
              <node concept="2OqwBi" id="6BEEv9hrNEv" role="2Oq$k0">
                <node concept="13iPFW" id="6BEEv9hrNyK" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BEEv9hrNMZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6BEEv9hrMM$" resolve="time" />
                </node>
              </node>
              <node concept="3x8VRR" id="6BEEv9hrOlN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BEEv9hrNx3" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9hrNx4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9hrPEQ">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="yyq9:1Tg5$nepcbz" resolve="Time" />
    <node concept="13i0hz" id="6BEEv9hrPF1" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6BEEv9hrPF2" role="1B3o_S" />
      <node concept="17QB3L" id="6BEEv9hrPFh" role="3clF45" />
      <node concept="3clFbS" id="6BEEv9hrPF4" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6BEEv9hrPER" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9hrPES" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9hrQkA">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="yyq9:1Tg5$nepcho" resolve="LowerTimeBound" />
    <node concept="13hLZK" id="6BEEv9hrQkB" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9hrQkC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BEEv9hrQkL" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="6BEEv9hrPF1" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6BEEv9hrQkM" role="1B3o_S" />
      <node concept="3clFbS" id="6BEEv9hrQkP" role="3clF47">
        <node concept="3clFbF" id="6BEEv9hrQl4" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9hrSmr" role="3clFbG">
            <node concept="2OqwBi" id="6BEEv9hrTa8" role="3uHU7w">
              <node concept="2OqwBi" id="6BEEv9hrSFl" role="2Oq$k0">
                <node concept="13iPFW" id="6BEEv9hrSnD" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BEEv9hrSQk" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:1Tg5$nepcgO" resolve="unit" />
                </node>
              </node>
              <node concept="2qgKlT" id="6BEEv9hrUKi" role="2OqNvi">
                <ref role="37wK5l" node="6BEEv9hrTw6" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6BEEv9hrRRZ" role="3uHU7B">
              <node concept="3cpWs3" id="6BEEv9hrQBf" role="3uHU7B">
                <node concept="Xl_RD" id="6BEEv9hrQl3" role="3uHU7B">
                  <property role="Xl_RC" value="after " />
                </node>
                <node concept="2OqwBi" id="6BEEv9hrReQ" role="3uHU7w">
                  <node concept="2OqwBi" id="6BEEv9hrQOJ" role="2Oq$k0">
                    <node concept="13iPFW" id="6BEEv9hrQBB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BEEv9hrQZf" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:1Tg5$nepchp" resolve="exp" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6BEEv9hrRty" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6BEEv9hrRT1" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BEEv9hrQkQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9hrTvV">
    <property role="3GE5qa" value="time.unit" />
    <ref role="13h7C2" to="yyq9:1Tg5$nepcb_" resolve="TimeUnit" />
    <node concept="13i0hz" id="6BEEv9hrTw6" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <node concept="3Tm1VV" id="6BEEv9hrTw7" role="1B3o_S" />
      <node concept="17QB3L" id="6BEEv9hrTwm" role="3clF45" />
      <node concept="3clFbS" id="6BEEv9hrTw9" role="3clF47">
        <node concept="3clFbF" id="6BEEv9hrTwM" role="3cqZAp">
          <node concept="2OqwBi" id="6BEEv9hrU1D" role="3clFbG">
            <node concept="2OqwBi" id="6BEEv9hrTEu" role="2Oq$k0">
              <node concept="13iPFW" id="6BEEv9hrTwL" role="2Oq$k0" />
              <node concept="2yIwOk" id="6BEEv9hrTMW" role="2OqNvi" />
            </node>
            <node concept="3n3YKJ" id="6BEEv9hrUib" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BEEv9hrTvW" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9hrTvX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9hslw9">
    <ref role="13h7C2" to="yyq9:6hWVnwA1j5g" resolve="TLProperty" />
    <node concept="13i0hz" id="6BEEv9hslwk" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <node concept="3Tm1VV" id="6BEEv9hslwl" role="1B3o_S" />
      <node concept="17QB3L" id="6BEEv9hslw$" role="3clF45" />
      <node concept="3clFbS" id="6BEEv9hslwn" role="3clF47">
        <node concept="3clFbF" id="6BEEv9hslx0" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9hsmi5" role="3clFbG">
            <node concept="2OqwBi" id="6BEEv9hsrBO" role="3uHU7w">
              <node concept="2OqwBi" id="6BEEv9hsmpS" role="2Oq$k0">
                <node concept="13iPFW" id="6BEEv9hsmiP" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BEEv9hsmxy" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgz" resolve="specification" />
                </node>
              </node>
              <node concept="2qgKlT" id="6BEEv9hsrX7" role="2OqNvi">
                <ref role="37wK5l" node="38aFq1jn6nX" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6BEEv9hslTd" role="3uHU7B">
              <node concept="2OqwBi" id="6BEEv9hsr69" role="3uHU7B">
                <node concept="2OqwBi" id="6BEEv9hslB$" role="2Oq$k0">
                  <node concept="13iPFW" id="6BEEv9hslwZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BEEv9hslDk" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6hWVnwA1jgs" resolve="scope" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6BEEv9hsrh1" role="2OqNvi">
                  <ref role="37wK5l" node="38aFq1jofVQ" resolve="renderReadable" />
                </node>
              </node>
              <node concept="Xl_RD" id="6BEEv9hslVZ" role="3uHU7w">
                <property role="Xl_RC" value=", " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BEEv9hslwa" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9hslwb" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9hsuYY">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="yyq9:1Tg5$nepcb$" resolve="UpperTimeBound" />
    <node concept="13i0hz" id="6BEEv9hsuZ9" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="6BEEv9hrPF1" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6BEEv9hsuZa" role="1B3o_S" />
      <node concept="3clFbS" id="6BEEv9hsuZb" role="3clF47">
        <node concept="3clFbF" id="6BEEv9hsuZc" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9hsuZd" role="3clFbG">
            <node concept="2OqwBi" id="6BEEv9hsuZe" role="3uHU7w">
              <node concept="2OqwBi" id="6BEEv9hsuZf" role="2Oq$k0">
                <node concept="13iPFW" id="6BEEv9hsuZg" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BEEv9hsuZh" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:1Tg5$nepcgO" resolve="unit" />
                </node>
              </node>
              <node concept="2qgKlT" id="6BEEv9hsuZi" role="2OqNvi">
                <ref role="37wK5l" node="6BEEv9hrTw6" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6BEEv9hsuZj" role="3uHU7B">
              <node concept="3cpWs3" id="6BEEv9hsuZk" role="3uHU7B">
                <node concept="Xl_RD" id="6BEEv9hsuZl" role="3uHU7B">
                  <property role="Xl_RC" value="within " />
                </node>
                <node concept="2OqwBi" id="6BEEv9hsuZm" role="3uHU7w">
                  <node concept="2OqwBi" id="6BEEv9hsuZn" role="2Oq$k0">
                    <node concept="13iPFW" id="6BEEv9hsuZo" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BEEv9hsuZp" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:1Tg5$nepcgQ" resolve="exp" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6BEEv9hsuZq" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6BEEv9hsuZr" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BEEv9hsuZs" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6BEEv9hsuYZ" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9hsuZ0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9hsvBc">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="yyq9:1Tg5$nepchB" resolve="Interval" />
    <node concept="13i0hz" id="6BEEv9hsvBn" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="6BEEv9hrPF1" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6BEEv9hsvBo" role="1B3o_S" />
      <node concept="3clFbS" id="6BEEv9hsvBp" role="3clF47">
        <node concept="3clFbF" id="6BEEv9hsvBq" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9hsvBr" role="3clFbG">
            <node concept="2OqwBi" id="6BEEv9hsvBs" role="3uHU7w">
              <node concept="2OqwBi" id="6BEEv9hsvBt" role="2Oq$k0">
                <node concept="13iPFW" id="6BEEv9hsvBu" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BEEv9hsvBv" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:1Tg5$nepcgO" resolve="unit" />
                </node>
              </node>
              <node concept="2qgKlT" id="6BEEv9hsvBw" role="2OqNvi">
                <ref role="37wK5l" node="6BEEv9hrTw6" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6BEEv9hsvBx" role="3uHU7B">
              <node concept="3cpWs3" id="6BEEv9hsxQx" role="3uHU7B">
                <node concept="2OqwBi" id="6BEEv9hsz85" role="3uHU7w">
                  <node concept="2OqwBi" id="6BEEv9hsy6G" role="2Oq$k0">
                    <node concept="13iPFW" id="6BEEv9hsxSR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BEEv9hsyFj" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:1Tg5$nepchE" resolve="intervalEnd" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6BEEv9hszmW" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
                <node concept="3cpWs3" id="6BEEv9hsx0t" role="3uHU7B">
                  <node concept="3cpWs3" id="6BEEv9hsvBy" role="3uHU7B">
                    <node concept="Xl_RD" id="6BEEv9hsvBz" role="3uHU7B">
                      <property role="Xl_RC" value="between " />
                    </node>
                    <node concept="2OqwBi" id="6BEEv9hsvB$" role="3uHU7w">
                      <node concept="2OqwBi" id="6BEEv9hsvB_" role="2Oq$k0">
                        <node concept="13iPFW" id="6BEEv9hsvBA" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BEEv9hswKX" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:1Tg5$nepchC" resolve="intervalStart" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6BEEv9hsvBC" role="2OqNvi">
                        <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6BEEv9hsx2g" role="3uHU7w">
                    <property role="Xl_RC" value=" and " />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6BEEv9hsvBD" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BEEv9hsvBE" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6BEEv9hsvBd" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9hsvBe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9htBzS">
    <property role="3GE5qa" value="probability" />
    <ref role="13h7C2" to="yyq9:6BEEv9htjWJ" resolve="Probability" />
    <node concept="13i0hz" id="6BEEv9htB$3" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <node concept="3Tm1VV" id="6BEEv9htB$4" role="1B3o_S" />
      <node concept="17QB3L" id="6BEEv9htB$v" role="3clF45" />
      <node concept="3clFbS" id="6BEEv9htB$6" role="3clF47">
        <node concept="3clFbF" id="6BEEv9htB_G" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9htCKK" role="3clFbG">
            <node concept="2OqwBi" id="6AHcWlQrqic" role="3uHU7w">
              <node concept="2OqwBi" id="6BEEv9htD4N" role="2Oq$k0">
                <node concept="13iPFW" id="6BEEv9htCSf" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BEEv9htDkh" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6BEEv9htjXR" resolve="prob" />
                </node>
              </node>
              <node concept="2qgKlT" id="6AHcWlQrqx2" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6BEEv9htCmz" role="3uHU7B">
              <node concept="3cpWs3" id="6BEEv9htBS2" role="3uHU7B">
                <node concept="Xl_RD" id="6BEEv9htBSC" role="3uHU7B">
                  <property role="Xl_RC" value="with a probability " />
                </node>
                <node concept="2OqwBi" id="5qMf5MQN_L4" role="3uHU7w">
                  <node concept="2OqwBi" id="6BEEv9htBJq" role="2Oq$k0">
                    <node concept="13iPFW" id="6BEEv9htB_F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6BEEv9htC3y" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:6BEEv9htjWL" resolve="bound" />
                    </node>
                  </node>
                  <node concept="2Iv5rx" id="5qMf5MQN_L5" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="6BEEv9htCtO" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BEEv9htBzT" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9htBzU" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9htDyp">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6BEEv9htDpJ" resolve="ISpecWithProbability" />
    <node concept="13i0hz" id="6BEEv9htDy$" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="renderReadableProbability" />
      <node concept="3Tm1VV" id="6BEEv9htDy_" role="1B3o_S" />
      <node concept="17QB3L" id="6BEEv9htDyA" role="3clF45" />
      <node concept="3clFbS" id="6BEEv9htDyB" role="3clF47">
        <node concept="3clFbF" id="6BEEv9htDyC" role="3cqZAp">
          <node concept="3K4zz7" id="6BEEv9htDyD" role="3clFbG">
            <node concept="3cpWs3" id="6BEEv9htDyE" role="3K4E3e">
              <node concept="Xl_RD" id="6BEEv9htDyF" role="3uHU7B">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="2OqwBi" id="6BEEv9htDyG" role="3uHU7w">
                <node concept="2OqwBi" id="6BEEv9htDyH" role="2Oq$k0">
                  <node concept="13iPFW" id="6BEEv9htDyI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BEEv9htElc" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6BEEv9htDpK" resolve="probability" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6BEEv9htEGx" role="2OqNvi">
                  <ref role="37wK5l" node="6BEEv9htB$3" resolve="renderReadable" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6BEEv9htDyL" role="3K4GZi">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="6BEEv9htDyM" role="3K4Cdx">
              <node concept="2OqwBi" id="6BEEv9htDyN" role="2Oq$k0">
                <node concept="13iPFW" id="6BEEv9htDyO" role="2Oq$k0" />
                <node concept="3TrEf2" id="6BEEv9htEe3" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:6BEEv9htDpK" resolve="probability" />
                </node>
              </node>
              <node concept="3x8VRR" id="6BEEv9htDyQ" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6BEEv9htDyq" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9htDyr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9hu6ox">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6BEEv9htjUA" resolve="TransientState" />
    <node concept="13hLZK" id="6BEEv9hu6oy" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9hu6oz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BEEv9hu6oG" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6BEEv9hu6oH" role="1B3o_S" />
      <node concept="3clFbS" id="6BEEv9hu6oK" role="3clF47">
        <node concept="3clFbF" id="6BEEv9hu6pr" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9huc9H" role="3clFbG">
            <node concept="BsUDl" id="6BEEv9hucu_" role="3uHU7w">
              <ref role="37wK5l" node="6BEEv9htDy$" resolve="renderReadableProbability" />
            </node>
            <node concept="3cpWs3" id="6BEEv9huaxk" role="3uHU7B">
              <node concept="3cpWs3" id="6BEEv9hu9YA" role="3uHU7B">
                <node concept="3cpWs3" id="6BEEv9hu8wP" role="3uHU7B">
                  <node concept="3cpWs3" id="6BEEv9hu7Cx" role="3uHU7B">
                    <node concept="2OqwBi" id="6BEEv9hu6XN" role="3uHU7B">
                      <node concept="2OqwBi" id="6BEEv9hu6$D" role="2Oq$k0">
                        <node concept="13iPFW" id="6BEEv9hu6pq" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6BEEv9hu6P6" role="2OqNvi">
                          <ref role="3Tt5mk" to="yyq9:6BEEv9htjUE" resolve="p" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="6BEEv9hu7ex" role="2OqNvi">
                        <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6BEEv9hu7Ls" role="3uHU7w">
                      <property role="Xl_RC" value=" holds after " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BEEv9hu9cJ" role="3uHU7w">
                    <node concept="2OqwBi" id="6BEEv9hu8EJ" role="2Oq$k0">
                      <node concept="13iPFW" id="6BEEv9hu8zw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BEEv9hu8Rt" role="2OqNvi">
                        <ref role="3Tt5mk" to="yyq9:6BEEv9htjVv" resolve="time" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6BEEv9hu9vU" role="2OqNvi">
                      <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6BEEv9huadw" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="2OqwBi" id="6BEEv9hubqE" role="3uHU7w">
                <node concept="2OqwBi" id="6BEEv9huaYB" role="2Oq$k0">
                  <node concept="13iPFW" id="6BEEv9huaK8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BEEv9hub24" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6BEEv9htjV$" resolve="timeUnit" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6BEEv9hubBc" role="2OqNvi">
                  <ref role="37wK5l" node="6BEEv9hrTw6" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BEEv9hu6oL" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9hzVXM">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6BEEv9hzVWA" resolve="SteadyState" />
    <node concept="13hLZK" id="6BEEv9hzVXN" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9hzVXO" role="2VODD2">
        <node concept="3clFbF" id="6BEEv9h$nGC" role="3cqZAp">
          <node concept="2OqwBi" id="6BEEv9h$o_a" role="3clFbG">
            <node concept="2OqwBi" id="6BEEv9h$nRW" role="2Oq$k0">
              <node concept="13iPFW" id="6BEEv9h$nGB" role="2Oq$k0" />
              <node concept="3TrEf2" id="6BEEv9h$o8A" role="2OqNvi">
                <ref role="3Tt5mk" to="yyq9:6BEEv9htDpK" resolve="probability" />
              </node>
            </node>
            <node concept="zfrQC" id="6BEEv9h$oJX" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6BEEv9hzVXX" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6BEEv9hzVXY" role="1B3o_S" />
      <node concept="3clFbS" id="6BEEv9hzVY1" role="3clF47">
        <node concept="3clFbF" id="6BEEv9hzWj2" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9hzWj3" role="3clFbG">
            <node concept="BsUDl" id="6BEEv9hzWj4" role="3uHU7w">
              <ref role="37wK5l" node="6BEEv9htDy$" resolve="renderReadableProbability" />
            </node>
            <node concept="3cpWs3" id="6BEEv9hzWj8" role="3uHU7B">
              <node concept="2OqwBi" id="6BEEv9hzWj9" role="3uHU7B">
                <node concept="2OqwBi" id="6BEEv9hzWja" role="2Oq$k0">
                  <node concept="13iPFW" id="6BEEv9hzWjb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BEEv9hzWjc" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6BEEv9hzVWG" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6BEEv9hzWjd" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
              <node concept="Xl_RD" id="6BEEv9hzWje" role="3uHU7w">
                <property role="Xl_RC" value=" holds in the long run" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BEEv9hzVY2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9h$xUj">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6BEEv9h$xRV" resolve="MinimumDuration" />
    <node concept="13hLZK" id="6BEEv9h$xUk" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9h$xUl" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BEEv9h$xUu" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6BEEv9h$xUv" role="1B3o_S" />
      <node concept="3clFbS" id="6BEEv9h$xUy" role="3clF47">
        <node concept="3clFbF" id="6BEEv9h$xUP" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9h$E4s" role="3clFbG">
            <node concept="2OqwBi" id="6BEEv9h$EHA" role="3uHU7w">
              <node concept="13iPFW" id="6BEEv9h$EsW" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BEEv9h$FhM" role="2OqNvi">
                <ref role="37wK5l" node="6BEEv9htDy$" resolve="renderReadableProbability" />
              </node>
            </node>
            <node concept="3cpWs3" id="6BEEv9h$C57" role="3uHU7B">
              <node concept="3cpWs3" id="6BEEv9h$B9q" role="3uHU7B">
                <node concept="3cpWs3" id="6BEEv9h$_u7" role="3uHU7B">
                  <node concept="3cpWs3" id="6BEEv9h$$op" role="3uHU7B">
                    <node concept="3cpWs3" id="6BEEv9h$ydb" role="3uHU7B">
                      <node concept="Xl_RD" id="6BEEv9h$xUO" role="3uHU7B">
                        <property role="Xl_RC" value="once " />
                      </node>
                      <node concept="2OqwBi" id="6BEEv9h$zvd" role="3uHU7w">
                        <node concept="2OqwBi" id="6BEEv9h$yta" role="2Oq$k0">
                          <node concept="13iPFW" id="6BEEv9h$ydB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6BEEv9h$zi9" role="2OqNvi">
                            <ref role="3Tt5mk" to="yyq9:6BEEv9h$yZ_" resolve="p" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6BEEv9h$zV2" role="2OqNvi">
                          <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6BEEv9h$$q1" role="3uHU7w">
                      <property role="Xl_RC" value=" becomes true it remains so for at least " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BEEv9h$ArH" role="3uHU7w">
                    <node concept="2OqwBi" id="6BEEv9h$_QB" role="2Oq$k0">
                      <node concept="13iPFW" id="6BEEv9h$_EE" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BEEv9h$AiA" role="2OqNvi">
                        <ref role="3Tt5mk" to="yyq9:6BEEv9h$xRZ" resolve="time" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6BEEv9h_793" role="2OqNvi">
                      <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6BEEv9h$Buc" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="2OqwBi" id="6BEEv9h$DhV" role="3uHU7w">
                <node concept="2OqwBi" id="6BEEv9h$CCc" role="2Oq$k0">
                  <node concept="13iPFW" id="6BEEv9h$CnP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BEEv9h$D8l" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6BEEv9h$xS2" resolve="timeUnit" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6BEEv9h$DGn" role="2OqNvi">
                  <ref role="37wK5l" node="6BEEv9hrTw6" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BEEv9h$xUz" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6BEEv9h_aeb">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:6BEEv9h_adh" resolve="MaximumDuration" />
    <node concept="13hLZK" id="6BEEv9h_aec" role="13h7CW">
      <node concept="3clFbS" id="6BEEv9h_aed" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6BEEv9h_aem" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6BEEv9h_aen" role="1B3o_S" />
      <node concept="3clFbS" id="6BEEv9h_aeq" role="3clF47">
        <node concept="3clFbF" id="6BEEv9h_aA5" role="3cqZAp">
          <node concept="3cpWs3" id="6BEEv9h_aA6" role="3clFbG">
            <node concept="2OqwBi" id="6BEEv9h_aA7" role="3uHU7w">
              <node concept="13iPFW" id="6BEEv9h_aA8" role="2Oq$k0" />
              <node concept="2qgKlT" id="6BEEv9h_aA9" role="2OqNvi">
                <ref role="37wK5l" node="6BEEv9htDy$" resolve="renderReadableProbability" />
              </node>
            </node>
            <node concept="3cpWs3" id="6BEEv9h_aAa" role="3uHU7B">
              <node concept="3cpWs3" id="6BEEv9h_aAb" role="3uHU7B">
                <node concept="3cpWs3" id="6BEEv9h_aAc" role="3uHU7B">
                  <node concept="3cpWs3" id="6BEEv9h_aAd" role="3uHU7B">
                    <node concept="3cpWs3" id="6BEEv9h_aAe" role="3uHU7B">
                      <node concept="Xl_RD" id="6BEEv9h_aAf" role="3uHU7B">
                        <property role="Xl_RC" value="once " />
                      </node>
                      <node concept="2OqwBi" id="6BEEv9h_aAg" role="3uHU7w">
                        <node concept="2OqwBi" id="6BEEv9h_aAh" role="2Oq$k0">
                          <node concept="13iPFW" id="6BEEv9h_aAi" role="2Oq$k0" />
                          <node concept="3TrEf2" id="6BEEv9h_aAj" role="2OqNvi">
                            <ref role="3Tt5mk" to="yyq9:6BEEv9h_adj" resolve="p" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="6BEEv9h_aAk" role="2OqNvi">
                          <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6BEEv9h_aAl" role="3uHU7w">
                      <property role="Xl_RC" value=" becomes true it remains so for less than " />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6BEEv9h_aAm" role="3uHU7w">
                    <node concept="2OqwBi" id="6BEEv9h_aAn" role="2Oq$k0">
                      <node concept="13iPFW" id="6BEEv9h_aAo" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6BEEv9h_aAp" role="2OqNvi">
                        <ref role="3Tt5mk" to="yyq9:6BEEv9h_adk" resolve="time" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6BEEv9h_aAq" role="2OqNvi">
                      <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6BEEv9h_aAr" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
              <node concept="2OqwBi" id="6BEEv9h_aAs" role="3uHU7w">
                <node concept="2OqwBi" id="6BEEv9h_aAt" role="2Oq$k0">
                  <node concept="13iPFW" id="6BEEv9h_aAu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6BEEv9h_aAv" role="2OqNvi">
                    <ref role="3Tt5mk" to="yyq9:6BEEv9h_adl" resolve="timeUnit" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6BEEv9h_aAw" role="2OqNvi">
                  <ref role="37wK5l" node="6BEEv9hrTw6" resolve="renderReadable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6BEEv9h_aer" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="CTc$eJ5ny$">
    <property role="3GE5qa" value="time" />
    <ref role="13h7C2" to="yyq9:CTc$eJ5nxl" resolve="Every" />
    <node concept="13hLZK" id="CTc$eJ5ny_" role="13h7CW">
      <node concept="3clFbS" id="CTc$eJ5nyA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="CTc$eJ5nyJ" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="6BEEv9hrPF1" resolve="renderReadable" />
      <node concept="3Tm1VV" id="CTc$eJ5nyK" role="1B3o_S" />
      <node concept="3clFbS" id="CTc$eJ5nyN" role="3clF47">
        <node concept="3clFbF" id="CTc$eJ5nz6" role="3cqZAp">
          <node concept="3cpWs3" id="CTc$eJ5pSI" role="3clFbG">
            <node concept="3cpWs3" id="CTc$eJ5p8o" role="3uHU7B">
              <node concept="3cpWs3" id="CTc$eJ5nQl" role="3uHU7B">
                <node concept="Xl_RD" id="CTc$eJ5nz5" role="3uHU7B">
                  <property role="Xl_RC" value="every " />
                </node>
                <node concept="2OqwBi" id="CTc$eJ5oue" role="3uHU7w">
                  <node concept="2OqwBi" id="CTc$eJ5o3M" role="2Oq$k0">
                    <node concept="13iPFW" id="CTc$eJ5nQL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="CTc$eJ5oeE" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:CTc$eJ5nxL" resolve="exp" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="CTc$eJ5oIs" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="CTc$eJ5pwm" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
            <node concept="2OqwBi" id="CTc$eJ5q1p" role="3uHU7w">
              <node concept="2OqwBi" id="CTc$eJ5q1q" role="2Oq$k0">
                <node concept="13iPFW" id="CTc$eJ5q1r" role="2Oq$k0" />
                <node concept="3TrEf2" id="CTc$eJ5q1s" role="2OqNvi">
                  <ref role="3Tt5mk" to="yyq9:1Tg5$nepcgO" resolve="unit" />
                </node>
              </node>
              <node concept="2qgKlT" id="CTc$eJ5q1t" role="2OqNvi">
                <ref role="37wK5l" node="6BEEv9hrTw6" resolve="renderReadable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="CTc$eJ5nyO" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="CTc$eJ6F0Q">
    <property role="3GE5qa" value="specification.occurrence" />
    <ref role="13h7C2" to="yyq9:CTc$eJ5nwF" resolve="Recurrence" />
    <node concept="13hLZK" id="CTc$eJ6F0R" role="13h7CW">
      <node concept="3clFbS" id="CTc$eJ6F0S" role="2VODD2">
        <node concept="3clFbF" id="CTc$eJ6Ims" role="3cqZAp">
          <node concept="2OqwBi" id="CTc$eJ6J2w" role="3clFbG">
            <node concept="2OqwBi" id="CTc$eJ6I_d" role="2Oq$k0">
              <node concept="13iPFW" id="CTc$eJ6Imr" role="2Oq$k0" />
              <node concept="3TrEf2" id="CTc$eJ6IRx" role="2OqNvi">
                <ref role="3Tt5mk" to="yyq9:6BEEv9hrMM$" resolve="time" />
              </node>
            </node>
            <node concept="zfrQC" id="CTc$eJ6JfQ" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="CTc$eJ6F11" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <ref role="13i0hy" node="38aFq1jn6nX" resolve="renderReadable" />
      <node concept="3Tm1VV" id="CTc$eJ6F12" role="1B3o_S" />
      <node concept="3clFbS" id="CTc$eJ6F15" role="3clF47">
        <node concept="3clFbF" id="CTc$eJ6Fr5" role="3cqZAp">
          <node concept="3cpWs3" id="CTc$eJ6Fr6" role="3clFbG">
            <node concept="2OqwBi" id="CTc$eJ6Fr7" role="3uHU7w">
              <node concept="13iPFW" id="CTc$eJ6Fr8" role="2Oq$k0" />
              <node concept="2qgKlT" id="CTc$eJ6Fr9" role="2OqNvi">
                <ref role="37wK5l" node="6BEEv9htDy$" resolve="renderReadableProbability" />
              </node>
            </node>
            <node concept="3cpWs3" id="CTc$eJ6Frc" role="3uHU7B">
              <node concept="3cpWs3" id="CTc$eJ6Frd" role="3uHU7B">
                <node concept="2OqwBi" id="CTc$eJ6Frg" role="3uHU7B">
                  <node concept="2OqwBi" id="CTc$eJ6Frh" role="2Oq$k0">
                    <node concept="13iPFW" id="CTc$eJ6Fri" role="2Oq$k0" />
                    <node concept="3TrEf2" id="CTc$eJ6Frj" role="2OqNvi">
                      <ref role="3Tt5mk" to="yyq9:CTc$eJ5nwJ" resolve="p" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="CTc$eJ6Frk" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
                <node concept="Xl_RD" id="CTc$eJ6Frl" role="3uHU7w">
                  <property role="Xl_RC" value=" holds repeatedly" />
                </node>
              </node>
              <node concept="2OqwBi" id="CTc$eJ6Hki" role="3uHU7w">
                <node concept="13iPFW" id="CTc$eJ6GU2" role="2Oq$k0" />
                <node concept="2qgKlT" id="CTc$eJ6HB$" role="2OqNvi">
                  <ref role="37wK5l" node="6BEEv9hrNxd" resolve="renderReadableTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="CTc$eJ6F16" role="3clF45" />
    </node>
  </node>
</model>

