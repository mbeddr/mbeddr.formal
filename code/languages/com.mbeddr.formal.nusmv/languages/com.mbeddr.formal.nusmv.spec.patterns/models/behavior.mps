<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9be3e91-8b3f-40fa-8637-144704f1838d(com.mbeddr.formal.nusmv.spec.patterns.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ox2v" ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="aoh3" ref="r:f2f03ae8-d8d7-4909-bf68-6c512b1415d7(com.mbeddr.formal.nusmv.spec.patterns.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
  <node concept="13h7C7" id="6xNJt7lIGbX">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="13h7C2" to="aoh3:6WmpcHMKsap" resolve="Absence" />
    <node concept="13hLZK" id="6xNJt7lIGbY" role="13h7CW">
      <node concept="3clFbS" id="6xNJt7lIGbZ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6xNJt7lIGc8" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6xNJt7lIGc9" role="1B3o_S" />
      <node concept="3clFbS" id="6xNJt7lIGcq" role="3clF47">
        <node concept="3clFbF" id="6xNJt7lIGl4" role="3cqZAp">
          <node concept="3cpWs3" id="6xNJt7lIJx6" role="3clFbG">
            <node concept="2OqwBi" id="6xNJt7lIKJ5" role="3uHU7w">
              <node concept="2OqwBi" id="6xNJt7lIJXU" role="2Oq$k0">
                <node concept="13iPFW" id="6xNJt7lIJFB" role="2Oq$k0" />
                <node concept="3TrEf2" id="6xNJt7lIKlJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="aoh3:6WmpcHMKsak" resolve="scope" />
                </node>
              </node>
              <node concept="2qgKlT" id="6xNJt7lIOSj" role="2OqNvi">
                <ref role="37wK5l" node="6xNJt7lILsB" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6xNJt7lIIeC" role="3uHU7B">
              <node concept="2OqwBi" id="6xNJt7lIH6a" role="3uHU7B">
                <node concept="2OqwBi" id="6xNJt7lIGvq" role="2Oq$k0">
                  <node concept="13iPFW" id="6xNJt7lIGkZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6xNJt7lIGH_" role="2OqNvi">
                    <ref role="3Tt5mk" to="aoh3:6WmpcHMKsaD" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6xNJt7lIHvQ" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
              <node concept="Xl_RD" id="6xNJt7lIIkH" role="3uHU7w">
                <property role="Xl_RC" value=" is false " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6xNJt7lIGcr" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6xNJt7lILss">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="13h7C2" to="aoh3:6WmpcHMKsao" resolve="AbstractScope" />
    <node concept="13i0hz" id="6xNJt7lILsB" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="6xNJt7lILsC" role="1B3o_S" />
      <node concept="17QB3L" id="6xNJt7lILsV" role="3clF45" />
      <node concept="3clFbS" id="6xNJt7lILsE" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6xNJt7lILst" role="13h7CW">
      <node concept="3clFbS" id="6xNJt7lILsu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6xNJt7lILuC">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="13h7C2" to="aoh3:6WmpcHMKwtr" resolve="AfterScope" />
    <node concept="13hLZK" id="6xNJt7lILuD" role="13h7CW">
      <node concept="3clFbS" id="6xNJt7lILuE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6xNJt7lILuN" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6xNJt7lILsB" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6xNJt7lILuO" role="1B3o_S" />
      <node concept="3clFbS" id="6xNJt7lILuR" role="3clF47">
        <node concept="3clFbF" id="6xNJt7lILva" role="3cqZAp">
          <node concept="3cpWs3" id="6xNJt7lILL4" role="3clFbG">
            <node concept="2OqwBi" id="6xNJt7lIMzb" role="3uHU7w">
              <node concept="2OqwBi" id="6xNJt7lILXy" role="2Oq$k0">
                <node concept="13iPFW" id="6xNJt7lILLw" role="2Oq$k0" />
                <node concept="3TrEf2" id="6xNJt7lIM9V" role="2OqNvi">
                  <ref role="3Tt5mk" to="aoh3:6WmpcHMKwts" resolve="q" />
                </node>
              </node>
              <node concept="2qgKlT" id="6xNJt7lIMWO" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="Xl_RD" id="6xNJt7lILv9" role="3uHU7B">
              <property role="Xl_RC" value="after " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6xNJt7lILuS" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6xNJt7lIN7E">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="13h7C2" to="aoh3:6WmpcHMKwus" resolve="BeforeScope" />
    <node concept="13i0hz" id="6xNJt7lIN7P" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6xNJt7lILsB" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6xNJt7lIN7Q" role="1B3o_S" />
      <node concept="3clFbS" id="6xNJt7lIN7R" role="3clF47">
        <node concept="3clFbF" id="6xNJt7lIN7S" role="3cqZAp">
          <node concept="3cpWs3" id="6xNJt7lIN7T" role="3clFbG">
            <node concept="2OqwBi" id="6xNJt7lIN7U" role="3uHU7w">
              <node concept="2OqwBi" id="6xNJt7lIN7V" role="2Oq$k0">
                <node concept="13iPFW" id="6xNJt7lIN7W" role="2Oq$k0" />
                <node concept="3TrEf2" id="6xNJt7lINLP" role="2OqNvi">
                  <ref role="3Tt5mk" to="aoh3:6WmpcHMKwut" resolve="r" />
                </node>
              </node>
              <node concept="2qgKlT" id="6xNJt7lIO7M" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="Xl_RD" id="6xNJt7lIN7Z" role="3uHU7B">
              <property role="Xl_RC" value="before " />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6xNJt7lIN80" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6xNJt7lIN7F" role="13h7CW">
      <node concept="3clFbS" id="6xNJt7lIN7G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6xNJt7lIOiC">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="13h7C2" to="aoh3:6WmpcHMKwtj" resolve="GloballyScope" />
    <node concept="13hLZK" id="6xNJt7lIOiD" role="13h7CW">
      <node concept="3clFbS" id="6xNJt7lIOiE" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6xNJt7lIOiN" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6xNJt7lILsB" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6xNJt7lIOiO" role="1B3o_S" />
      <node concept="3clFbS" id="6xNJt7lIOiR" role="3clF47">
        <node concept="3clFbF" id="6xNJt7lIOja" role="3cqZAp">
          <node concept="Xl_RD" id="6xNJt7lIOj9" role="3clFbG">
            <property role="Xl_RC" value="globally" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6xNJt7lIOiS" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="25dEoZdLqXc">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="13h7C2" to="aoh3:6WmpcHMKsaj" resolve="AbstractProperty" />
    <node concept="13hLZK" id="25dEoZdLqXd" role="13h7CW">
      <node concept="3clFbS" id="25dEoZdLqXe" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6hWVnwAhZEW">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="13h7C2" to="aoh3:6hWVnwAhZui" resolve="BetweenScope" />
    <node concept="13i0hz" id="6hWVnwAhZF7" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6xNJt7lILsB" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6hWVnwAhZF8" role="1B3o_S" />
      <node concept="3clFbS" id="6hWVnwAhZF9" role="3clF47">
        <node concept="3clFbF" id="6hWVnwAhZFa" role="3cqZAp">
          <node concept="3cpWs3" id="6hWVnwAi1_8" role="3clFbG">
            <node concept="2OqwBi" id="6hWVnwAi2Ng" role="3uHU7w">
              <node concept="2OqwBi" id="6hWVnwAi24A" role="2Oq$k0">
                <node concept="13iPFW" id="6hWVnwAi1Lj" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hWVnwAi2A0" role="2OqNvi">
                  <ref role="3Tt5mk" to="aoh3:6hWVnwAhZuo" resolve="r" />
                </node>
              </node>
              <node concept="2qgKlT" id="6hWVnwAi3MT" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6hWVnwAi0BC" role="3uHU7B">
              <node concept="3cpWs3" id="6hWVnwAhZFb" role="3uHU7B">
                <node concept="Xl_RD" id="6hWVnwAhZFh" role="3uHU7B">
                  <property role="Xl_RC" value="between " />
                </node>
                <node concept="2OqwBi" id="6hWVnwAhZFc" role="3uHU7w">
                  <node concept="2OqwBi" id="6hWVnwAhZFd" role="2Oq$k0">
                    <node concept="13iPFW" id="6hWVnwAhZFe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6hWVnwAhZFf" role="2OqNvi">
                      <ref role="3Tt5mk" to="aoh3:6hWVnwAhZuj" resolve="q" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6hWVnwAhZFg" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6hWVnwAi0ND" role="3uHU7w">
                <property role="Xl_RC" value=" and " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hWVnwAhZFi" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6hWVnwAhZEX" role="13h7CW">
      <node concept="3clFbS" id="6hWVnwAhZEY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6hWVnwAk$Ux">
    <property role="3GE5qa" value="tl_patterns.scope" />
    <ref role="13h7C2" to="aoh3:6hWVnwAk$xd" resolve="AfterUntilScope" />
    <node concept="13i0hz" id="6hWVnwAk_5Z" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="6xNJt7lILsB" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6hWVnwAk_60" role="1B3o_S" />
      <node concept="3clFbS" id="6hWVnwAk_61" role="3clF47">
        <node concept="3clFbF" id="6hWVnwAk_62" role="3cqZAp">
          <node concept="3cpWs3" id="6hWVnwAk_63" role="3clFbG">
            <node concept="2OqwBi" id="6hWVnwAk_64" role="3uHU7w">
              <node concept="2OqwBi" id="6hWVnwAk_65" role="2Oq$k0">
                <node concept="13iPFW" id="6hWVnwAk_66" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hWVnwAk_67" role="2OqNvi">
                  <ref role="3Tt5mk" to="aoh3:6hWVnwAk$TZ" resolve="r" />
                </node>
              </node>
              <node concept="2qgKlT" id="6hWVnwAk_68" role="2OqNvi">
                <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6hWVnwAk_69" role="3uHU7B">
              <node concept="3cpWs3" id="6hWVnwAk_6a" role="3uHU7B">
                <node concept="Xl_RD" id="6hWVnwAk_6b" role="3uHU7B">
                  <property role="Xl_RC" value="after " />
                </node>
                <node concept="2OqwBi" id="6hWVnwAk_6c" role="3uHU7w">
                  <node concept="2OqwBi" id="6hWVnwAk_6d" role="2Oq$k0">
                    <node concept="13iPFW" id="6hWVnwAk_6e" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6hWVnwAk_6f" role="2OqNvi">
                      <ref role="3Tt5mk" to="aoh3:6hWVnwAk$TY" resolve="q" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6hWVnwAk_6g" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6hWVnwAk_6h" role="3uHU7w">
                <property role="Xl_RC" value=" until " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hWVnwAk_6i" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6hWVnwAk$Uy" role="13h7CW">
      <node concept="3clFbS" id="6hWVnwAk$Uz" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6hWVnwAljtB">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="13h7C2" to="aoh3:6hWVnwAljdo" resolve="Universality" />
    <node concept="13i0hz" id="6hWVnwAljtM" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6hWVnwAljtN" role="1B3o_S" />
      <node concept="3clFbS" id="6hWVnwAljtO" role="3clF47">
        <node concept="3clFbF" id="6hWVnwAljtP" role="3cqZAp">
          <node concept="3cpWs3" id="6hWVnwAljtQ" role="3clFbG">
            <node concept="2OqwBi" id="6hWVnwAljtR" role="3uHU7w">
              <node concept="2OqwBi" id="6hWVnwAljtS" role="2Oq$k0">
                <node concept="13iPFW" id="6hWVnwAljtT" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hWVnwAljtU" role="2OqNvi">
                  <ref role="3Tt5mk" to="aoh3:6WmpcHMKsak" resolve="scope" />
                </node>
              </node>
              <node concept="2qgKlT" id="6hWVnwAljtV" role="2OqNvi">
                <ref role="37wK5l" node="6xNJt7lILsB" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6hWVnwAljtW" role="3uHU7B">
              <node concept="2OqwBi" id="6hWVnwAljtX" role="3uHU7B">
                <node concept="2OqwBi" id="6hWVnwAljtY" role="2Oq$k0">
                  <node concept="13iPFW" id="6hWVnwAljtZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hWVnwAlju0" role="2OqNvi">
                    <ref role="3Tt5mk" to="aoh3:6hWVnwAljdp" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6hWVnwAlju1" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
              <node concept="Xl_RD" id="6hWVnwAlju2" role="3uHU7w">
                <property role="Xl_RC" value=" is true " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hWVnwAlju3" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6hWVnwAljtC" role="13h7CW">
      <node concept="3clFbS" id="6hWVnwAljtD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6hWVnwAlJQl">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="13h7C2" to="aoh3:6hWVnwAlJAv" resolve="Existence" />
    <node concept="13i0hz" id="6hWVnwAlJQw" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6hWVnwAlJQx" role="1B3o_S" />
      <node concept="3clFbS" id="6hWVnwAlJQy" role="3clF47">
        <node concept="3clFbF" id="6hWVnwAlJQz" role="3cqZAp">
          <node concept="3cpWs3" id="6hWVnwAlJQ$" role="3clFbG">
            <node concept="2OqwBi" id="6hWVnwAlJQ_" role="3uHU7w">
              <node concept="2OqwBi" id="6hWVnwAlJQA" role="2Oq$k0">
                <node concept="13iPFW" id="6hWVnwAlJQB" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hWVnwAlJQC" role="2OqNvi">
                  <ref role="3Tt5mk" to="aoh3:6WmpcHMKsak" resolve="scope" />
                </node>
              </node>
              <node concept="2qgKlT" id="6hWVnwAlJQD" role="2OqNvi">
                <ref role="37wK5l" node="6xNJt7lILsB" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6hWVnwAlJQE" role="3uHU7B">
              <node concept="2OqwBi" id="6hWVnwAlJQF" role="3uHU7B">
                <node concept="2OqwBi" id="6hWVnwAlJQG" role="2Oq$k0">
                  <node concept="13iPFW" id="6hWVnwAlJQH" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6hWVnwAlJQI" role="2OqNvi">
                    <ref role="3Tt5mk" to="aoh3:6hWVnwAlJAw" resolve="p" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6hWVnwAlJQJ" role="2OqNvi">
                  <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                </node>
              </node>
              <node concept="Xl_RD" id="6hWVnwAlJQK" role="3uHU7w">
                <property role="Xl_RC" value=" becomes true " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hWVnwAlJQL" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6hWVnwAlJQm" role="13h7CW">
      <node concept="3clFbS" id="6hWVnwAlJQn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6hWVnwAoCm4">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="13h7C2" to="aoh3:6hWVnwAoCku" resolve="Precedence" />
    <node concept="13i0hz" id="6hWVnwAoC_f" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6hWVnwAoC_g" role="1B3o_S" />
      <node concept="3clFbS" id="6hWVnwAoC_h" role="3clF47">
        <node concept="3clFbF" id="6hWVnwAoC_i" role="3cqZAp">
          <node concept="3cpWs3" id="6hWVnwAoC_j" role="3clFbG">
            <node concept="2OqwBi" id="6hWVnwAoC_k" role="3uHU7w">
              <node concept="2OqwBi" id="6hWVnwAoC_l" role="2Oq$k0">
                <node concept="13iPFW" id="6hWVnwAoC_m" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hWVnwAoC_n" role="2OqNvi">
                  <ref role="3Tt5mk" to="aoh3:6WmpcHMKsak" resolve="scope" />
                </node>
              </node>
              <node concept="2qgKlT" id="6hWVnwAoC_o" role="2OqNvi">
                <ref role="37wK5l" node="6xNJt7lILsB" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6hWVnwAoIq2" role="3uHU7B">
              <node concept="Xl_RD" id="6hWVnwAoIGx" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="3cpWs3" id="6hWVnwAoFsD" role="3uHU7B">
                <node concept="3cpWs3" id="6hWVnwAoC_p" role="3uHU7B">
                  <node concept="2OqwBi" id="6hWVnwAoC_q" role="3uHU7B">
                    <node concept="2OqwBi" id="6hWVnwAoC_r" role="2Oq$k0">
                      <node concept="13iPFW" id="6hWVnwAoC_s" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hWVnwAoDAe" role="2OqNvi">
                        <ref role="3Tt5mk" to="aoh3:6hWVnwAoCkU" resolve="s" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6hWVnwAoC_u" role="2OqNvi">
                      <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6hWVnwAoC_v" role="3uHU7w">
                    <property role="Xl_RC" value=" precedes " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6hWVnwAoGOI" role="3uHU7w">
                  <node concept="2OqwBi" id="6hWVnwAoFWJ" role="2Oq$k0">
                    <node concept="13iPFW" id="6hWVnwAoFHF" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6hWVnwAoGBl" role="2OqNvi">
                      <ref role="3Tt5mk" to="aoh3:6hWVnwAoCkZ" resolve="p" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6hWVnwAoHSn" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hWVnwAoC_w" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6hWVnwAoCm5" role="13h7CW">
      <node concept="3clFbS" id="6hWVnwAoCm6" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6hWVnwApznb">
    <property role="3GE5qa" value="tl_patterns.property" />
    <ref role="13h7C2" to="aoh3:6hWVnwApz6y" resolve="Response" />
    <node concept="13i0hz" id="6hWVnwApznm" role="13h7CS">
      <property role="TrG5h" value="renderReadable" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
      <node concept="3Tm1VV" id="6hWVnwApznn" role="1B3o_S" />
      <node concept="3clFbS" id="6hWVnwApzno" role="3clF47">
        <node concept="3clFbF" id="6hWVnwApznp" role="3cqZAp">
          <node concept="3cpWs3" id="6hWVnwApznq" role="3clFbG">
            <node concept="2OqwBi" id="6hWVnwApznr" role="3uHU7w">
              <node concept="2OqwBi" id="6hWVnwApzns" role="2Oq$k0">
                <node concept="13iPFW" id="6hWVnwApznt" role="2Oq$k0" />
                <node concept="3TrEf2" id="6hWVnwApznu" role="2OqNvi">
                  <ref role="3Tt5mk" to="aoh3:6WmpcHMKsak" resolve="scope" />
                </node>
              </node>
              <node concept="2qgKlT" id="6hWVnwApznv" role="2OqNvi">
                <ref role="37wK5l" node="6xNJt7lILsB" resolve="renderReadable" />
              </node>
            </node>
            <node concept="3cpWs3" id="6hWVnwApznw" role="3uHU7B">
              <node concept="Xl_RD" id="6hWVnwApznx" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="3cpWs3" id="6hWVnwApzny" role="3uHU7B">
                <node concept="3cpWs3" id="6hWVnwApznz" role="3uHU7B">
                  <node concept="2OqwBi" id="6hWVnwApzn$" role="3uHU7B">
                    <node concept="2OqwBi" id="6hWVnwApzn_" role="2Oq$k0">
                      <node concept="13iPFW" id="6hWVnwApznA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6hWVnwApznB" role="2OqNvi">
                        <ref role="3Tt5mk" to="aoh3:6hWVnwApz6z" resolve="s" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6hWVnwApznC" role="2OqNvi">
                      <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6hWVnwApznD" role="3uHU7w">
                    <property role="Xl_RC" value=" responds to " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6hWVnwApznE" role="3uHU7w">
                  <node concept="2OqwBi" id="6hWVnwApznF" role="2Oq$k0">
                    <node concept="13iPFW" id="6hWVnwApznG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6hWVnwApznH" role="2OqNvi">
                      <ref role="3Tt5mk" to="aoh3:6hWVnwApz6$" resolve="p" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6hWVnwApznI" role="2OqNvi">
                    <ref role="37wK5l" to="ox2v:4_pH3zvp0Zq" resolve="renderReadable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6hWVnwApznJ" role="3clF45" />
    </node>
    <node concept="13hLZK" id="6hWVnwApznc" role="13h7CW">
      <node concept="3clFbS" id="6hWVnwApznd" role="2VODD2" />
    </node>
  </node>
</model>

