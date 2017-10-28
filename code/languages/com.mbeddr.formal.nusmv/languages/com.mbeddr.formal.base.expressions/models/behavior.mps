<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d0d3f45-3600-4f52-892b-d59f24c624ff(com.mbeddr.formal.base.expressions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6NmtaR1WcA6">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="ehqg:6NmtaR1V301" resolve="Expression" />
    <node concept="13i0hz" id="5HxjapwgqKu" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="true" />
      <property role="13i0is" value="false" />
      <node concept="3Tm1VV" id="5HxjapwgqKv" role="1B3o_S" />
      <node concept="10Oyi0" id="5HxjapwgqKr" role="3clF45" />
      <node concept="3clFbS" id="5HxjapwgqKw" role="3clF47">
        <node concept="3cpWs6" id="5HxjapwgqKt" role="3cqZAp">
          <node concept="3cmrfG" id="5HxjapwgqKs" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6NmtaR1WcA7" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1WcA8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1WcS$">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="13h7C2" to="ehqg:6NmtaR1WcSa" resolve="PlusExpression" />
    <node concept="13hLZK" id="6NmtaR1WcS_" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1WcSA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1WcSJ" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1WcSK" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1WcSP" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1WdjM" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1WdjL" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1WcSQ" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1WdsW">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="13h7C2" to="ehqg:6NmtaR1Wdsy" resolve="MinusExpression" />
    <node concept="13hLZK" id="6NmtaR1WdsX" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1WdsY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1Wdt7" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1Wdt8" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1Wdtd" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1WdE2" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1WdE1" role="3clFbG">
            <property role="3cmrfH" value="1000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1Wdte" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1WdY2">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="13h7C2" to="ehqg:6NmtaR1WdMM" resolve="MultiplyExpression" />
    <node concept="13hLZK" id="6NmtaR1WdY3" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1WdY4" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1WdYd" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1WdYe" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1WdYj" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1We2L" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1We3g" role="3clFbG">
            <property role="3cmrfH" value="2000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1WdYk" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1Wecx">
    <property role="3GE5qa" value="expressions.arithmetic" />
    <ref role="13h7C2" to="ehqg:6NmtaR1Wec7" resolve="DivisionExpression" />
    <node concept="13hLZK" id="6NmtaR1Wecy" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1Wecz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1WecG" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1WecH" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1WecM" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1Wehg" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1Wehf" role="3clFbG">
            <property role="3cmrfH" value="2000" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1WecN" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1XiWF">
    <property role="3GE5qa" value="expressions" />
    <ref role="13h7C2" to="ehqg:6NmtaR1W9oL" resolve="BinaryExpression" />
    <node concept="13i0hz" id="3_qrK00j4rM" role="13h7CS">
      <property role="TrG5h" value="requiresParensAroundArgument" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3_qrK00j4rN" role="1B3o_S" />
      <node concept="3clFbS" id="3_qrK00j4rP" role="3clF47">
        <node concept="3cpWs6" id="3_qrK00j4rT" role="3cqZAp">
          <node concept="3clFbT" id="3_qrK00j4rV" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3_qrK00j4rQ" role="3clF45" />
      <node concept="37vLTG" id="3_qrK00j4rR" role="3clF46">
        <property role="TrG5h" value="argument" />
        <node concept="3Tqbb2" id="3_qrK00j4rS" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="6NmtaR1XiWG" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1XiWH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1Ylra">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="13h7C2" to="ehqg:6NmtaR1YlpX" resolve="AndExpression" />
    <node concept="13hLZK" id="6NmtaR1Ylrb" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1Ylrc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1YlA5" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1YlA6" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1YlAb" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1YlN0" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1YlMZ" role="3clFbG">
            <property role="3cmrfH" value="600" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1YlAc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1YlWa">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="13h7C2" to="ehqg:6NmtaR1YlVK" resolve="OrExpression" />
    <node concept="13hLZK" id="6NmtaR1YlWb" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1YlWc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1YlWl" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1YlWm" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1YlWr" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1YmrD" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1YmrC" role="3clFbG">
            <property role="3cmrfH" value="500" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1YlWs" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6NmtaR1Yn2F">
    <property role="3GE5qa" value="expressions.comparison" />
    <ref role="13h7C2" to="ehqg:6NmtaR1YmTk" resolve="EqualsExpression" />
    <node concept="13hLZK" id="6NmtaR1Yn2G" role="13h7CW">
      <node concept="3clFbS" id="6NmtaR1Yn2H" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6NmtaR1Yn2Q" role="13h7CS">
      <property role="TrG5h" value="getPriolevel" />
      <property role="2Ki8OM" value="true" />
      <property role="13i0it" value="false" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="5HxjapwgqKu" resolve="getPriolevel" />
      <node concept="3Tm1VV" id="6NmtaR1Yn2R" role="1B3o_S" />
      <node concept="3clFbS" id="6NmtaR1Yn2W" role="3clF47">
        <node concept="3clFbF" id="6NmtaR1Ynsn" role="3cqZAp">
          <node concept="3cmrfG" id="6NmtaR1Ynsm" role="3clFbG">
            <property role="3cmrfH" value="915" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="6NmtaR1Yn2X" role="3clF45" />
    </node>
  </node>
</model>

