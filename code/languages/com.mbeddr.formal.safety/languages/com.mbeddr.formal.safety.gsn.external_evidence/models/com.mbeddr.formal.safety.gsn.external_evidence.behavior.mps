<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:865d72c7-6b1a-4f49-a97a-3fe9eb652033(com.mbeddr.formal.safety.gsn.external_evidence.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="89jy" ref="r:b084f3b4-d6a1-4460-8222-b4a956bb5d23(com.mbeddr.formal.safety.gsn.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w873" ref="r:0de03bcd-6ad8-423c-b85e-ae3dd18ed2b3(com.mbeddr.formal.base.behavior)" />
    <import index="s9pq" ref="r:8ef909e6-5cd8-45b2-9793-5a70f4829a0a(com.mbeddr.formal.safety.gsn.external_evidence.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3wuU_o8fB2B">
    <ref role="13h7C2" to="s9pq:6R91tEKNYrw" resolve="DocumentBasedExternalEvidenceSolution" />
    <node concept="13hLZK" id="3wuU_o8fB2C" role="13h7CW">
      <node concept="3clFbS" id="3wuU_o8fB2D" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3wuU_o8fB2M" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="3wuU_o8fB2N" role="1B3o_S" />
      <node concept="3clFbS" id="3wuU_o8fB2S" role="3clF47">
        <node concept="3clFbF" id="3wuU_o8fBlN" role="3cqZAp">
          <node concept="Xl_RD" id="3wuU_o8fBlM" role="3clFbG">
            <property role="Xl_RC" value="04 External Artefacts" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3wuU_o8fB2T" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3wuU_o8gxj5">
    <ref role="13h7C2" to="s9pq:6R91tEKNYHe" resolve="GeneratedExternalEvidenceSolution" />
    <node concept="13hLZK" id="3wuU_o8gxj6" role="13h7CW">
      <node concept="3clFbS" id="3wuU_o8gxj7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3wuU_o8gxjg" role="13h7CS">
      <property role="TrG5h" value="paletteFolderName" />
      <ref role="13i0hy" to="89jy:71RA3dHxNe3" resolve="paletteFolderName" />
      <node concept="3Tm1VV" id="3wuU_o8gxjh" role="1B3o_S" />
      <node concept="3clFbS" id="3wuU_o8gxjm" role="3clF47">
        <node concept="3clFbF" id="3wuU_o8gxsN" role="3cqZAp">
          <node concept="Xl_RD" id="3wuU_o8gxsM" role="3clFbG">
            <property role="Xl_RC" value="04 External Artefacts" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3wuU_o8gxjn" role="3clF45" />
    </node>
    <node concept="13i0hz" id="79zp7zij0pr" role="13h7CS">
      <property role="TrG5h" value="computeHashCode" />
      <ref role="13i0hy" to="89jy:79zp7ziemiv" resolve="computeHashCode" />
      <node concept="3Tm1VV" id="79zp7zij0ps" role="1B3o_S" />
      <node concept="3clFbS" id="79zp7zij0px" role="3clF47">
        <node concept="3SKdUt" id="1XxXeb0Mu9E" role="3cqZAp">
          <node concept="1PaTwC" id="1XxXeb0Mu9F" role="1aUNEU">
            <node concept="3oM_SD" id="1XxXeb0Muah" role="1PaTwD">
              <property role="3oM_SC" value="TODO:" />
            </node>
            <node concept="3oM_SD" id="1XxXeb0Muar" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="1XxXeb0Mub6" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1XxXeb0MucP" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="1XxXeb0Mudi" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1XxXeb0Mudo" role="1PaTwD">
              <property role="3oM_SC" value="know" />
            </node>
            <node concept="3oM_SD" id="1XxXeb0MudB" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="1XxXeb0Mue7" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1XxXeb0Mueg" role="1PaTwD">
              <property role="3oM_SC" value="verified" />
            </node>
            <node concept="3oM_SD" id="1XxXeb0Mugc" role="1PaTwD">
              <property role="3oM_SC" value="files" />
            </node>
            <node concept="3oM_SD" id="1XxXeb0Mugo" role="1PaTwD">
              <property role="3oM_SC" value="changed" />
            </node>
            <node concept="3oM_SD" id="1XxXeb0Mufx" role="1PaTwD" />
          </node>
        </node>
        <node concept="3cpWs6" id="1XxXeb0Mu8j" role="3cqZAp">
          <node concept="3cmrfG" id="1XxXeb0Mu8K" role="3cqZAk">
            <property role="3cmrfH" value="42" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79zp7zij0py" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="79zp7zij0pz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="10Oyi0" id="79zp7zij0p$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2ByFloRkyrG">
    <ref role="13h7C2" to="s9pq:2ByFloRkyrD" resolve="URLEvidenceDocumentAttribute" />
    <node concept="13hLZK" id="2ByFloRkyrH" role="13h7CW">
      <node concept="3clFbS" id="2ByFloRkyrI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2ByFloRkyrR" role="13h7CS">
      <property role="TrG5h" value="asText" />
      <ref role="13i0hy" to="w873:1r1mR59uH1f" resolve="asText" />
      <node concept="3Tm1VV" id="2ByFloRkyrS" role="1B3o_S" />
      <node concept="3clFbS" id="2ByFloRkyrV" role="3clF47">
        <node concept="3clFbF" id="2ByFloRkyrY" role="3cqZAp">
          <node concept="3cpWs3" id="2ByFloRk$tt" role="3clFbG">
            <node concept="2OqwBi" id="2ByFloRlphR" role="3uHU7w">
              <node concept="2OqwBi" id="2ByFloRk$vh" role="2Oq$k0">
                <node concept="13iPFW" id="2ByFloRk$ut" role="2Oq$k0" />
                <node concept="3TrEf2" id="2ByFloRlp7P" role="2OqNvi">
                  <ref role="3Tt5mk" to="s9pq:2ByFloRk$xm" resolve="urlReferenceDocument" />
                </node>
              </node>
              <node concept="3TrcHB" id="2ByFloRlpuQ" role="2OqNvi">
                <ref role="3TsBF5" to="s9pq:1UGKBYPwn0b" resolve="url" />
              </node>
            </node>
            <node concept="3cpWs3" id="2ByFloRk$mY" role="3uHU7B">
              <node concept="3cpWs3" id="2ByFloRkzds" role="3uHU7B">
                <node concept="Xl_RD" id="2ByFloRkyrX" role="3uHU7B">
                  <property role="Xl_RC" value="url: " />
                </node>
                <node concept="2OqwBi" id="2ByFloRkzWp" role="3uHU7w">
                  <node concept="13iPFW" id="2ByFloRkzHF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2ByFloRk$b1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2ByFloRk$nK" role="3uHU7w">
                <property role="Xl_RC" value=" - " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2ByFloRkyrW" role="3clF45" />
    </node>
  </node>
</model>

