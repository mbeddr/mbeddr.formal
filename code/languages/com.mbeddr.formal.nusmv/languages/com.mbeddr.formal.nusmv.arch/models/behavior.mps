<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:afe10199-b53f-473f-86e1-bb9b9bb07417(com.mbeddr.formal.nusmv.arch.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="23hk" ref="r:82408ecc-789d-46ca-9843-0b79143d7c57(com.mbeddr.formal.nusmv.behavior)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="rvcq" ref="r:777f3caf-3907-41cd-9826-6ba1c5a1e8b9(com.mbeddr.formal.nusmv.arch.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="13h7C7" id="25dEoZdpwgg">
    <property role="3GE5qa" value="smv_base" />
    <ref role="13h7C2" to="rvcq:5HwHP1Odz4y" resolve="Output" />
    <node concept="13hLZK" id="25dEoZdpwgh" role="13h7CW">
      <node concept="3clFbS" id="25dEoZdpwgi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25dEoZdpwgr" role="13h7CS">
      <property role="TrG5h" value="createDotTarget" />
      <ref role="13i0hy" to="23hk:2mjHtwTKZMe" resolve="createDotTarget" />
      <node concept="3Tm1VV" id="25dEoZdpwgs" role="1B3o_S" />
      <node concept="3clFbS" id="25dEoZdpwg_" role="3clF47">
        <node concept="3clFbF" id="25dEoZdpwB6" role="3cqZAp">
          <node concept="2pJPEk" id="25dEoZdpwB4" role="3clFbG">
            <node concept="2pJPED" id="25dEoZdpwJE" role="2pJPEn">
              <ref role="2pJxaS" to="rvcq:5HwHP1OeZxz" resolve="OutputRef" />
              <node concept="2pIpSj" id="25dEoZdpwMY" role="2pJxcM">
                <ref role="2pIpSl" to="rvcq:5HwHP1OeZy5" resolve="output" />
                <node concept="36biLy" id="25dEoZdpwQn" role="28nt2d">
                  <node concept="13iPFW" id="25dEoZdpwRz" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="25dEoZdpwgA" role="3clF45">
        <ref role="ehGHo" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
      </node>
    </node>
    <node concept="13i0hz" id="3iZarOI1T3B" role="13h7CS">
      <property role="TrG5h" value="createOutputPortRefDotTarget" />
      <ref role="13i0hy" node="2mjHtwTKZMe" resolve="createOutputPortRefDotTarget" />
      <node concept="3Tm1VV" id="3iZarOI1T3C" role="1B3o_S" />
      <node concept="3clFbS" id="3iZarOI1T3F" role="3clF47">
        <node concept="3clFbF" id="3iZarOI1T4R" role="3cqZAp">
          <node concept="BsUDl" id="3iZarOI1T4Q" role="3clFbG">
            <ref role="37wK5l" to="23hk:2mjHtwTKZMe" resolve="createDotTarget" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3iZarOI1T3G" role="3clF45">
        <ref role="ehGHo" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
      </node>
    </node>
    <node concept="13i0hz" id="7Z6$Wo5TUhj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="7Z6$Wo5TUhk" role="1B3o_S" />
      <node concept="3clFbS" id="7Z6$Wo5TUhr" role="3clF47">
        <node concept="3clFbF" id="7Z6$Wo5TUs$" role="3cqZAp">
          <node concept="Xl_RD" id="7Z6$Wo5TUsz" role="3clFbG">
            <property role="Xl_RC" value="(output)" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z6$Wo5TUhs" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="7Z6$Wo5TUht" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7Z6$Wo5TUhu" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3iZarOI18Xn">
    <ref role="13h7C2" to="rvcq:7Z6$Wo5LyDF" resolve="IOutputPortLike" />
    <node concept="13i0hz" id="2mjHtwTKZMe" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="createOutputPortRefDotTarget" />
      <node concept="3Tm1VV" id="2mjHtwTKZMf" role="1B3o_S" />
      <node concept="3Tqbb2" id="2mjHtwTL08a" role="3clF45">
        <ref role="ehGHo" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
      </node>
      <node concept="3clFbS" id="2mjHtwTKZMh" role="3clF47" />
    </node>
    <node concept="13hLZK" id="3iZarOI18Xo" role="13h7CW">
      <node concept="3clFbS" id="3iZarOI18Xp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3iZarOI1QgT">
    <property role="3GE5qa" value="tables" />
    <ref role="13h7C2" to="rvcq:4H8XLSF4jPm" resolve="OutputFunctionValueDeclaration" />
    <node concept="13i0hz" id="3iZarOIakNK" role="13h7CS">
      <property role="TrG5h" value="createDotTarget" />
      <ref role="13i0hy" to="23hk:2mjHtwTKZMe" resolve="createDotTarget" />
      <node concept="3Tm1VV" id="3iZarOIakNL" role="1B3o_S" />
      <node concept="3clFbS" id="3iZarOIakNU" role="3clF47">
        <node concept="3clFbF" id="3iZarOI1SGE" role="3cqZAp">
          <node concept="2pJPEk" id="3iZarOI1SGC" role="3clFbG">
            <node concept="2pJPED" id="3iZarOI1SK1" role="2pJPEn">
              <ref role="2pJxaS" to="rvcq:4H8XLSF4jUD" resolve="OutputFunctionValueContentRef" />
              <node concept="2pIpSj" id="3iZarOI1SNT" role="2pJxcM">
                <ref role="2pIpSl" to="rvcq:4H8XLSF4jUE" resolve="output" />
                <node concept="36biLy" id="3iZarOI1SRQ" role="28nt2d">
                  <node concept="13iPFW" id="3iZarOI1SVO" role="36biLW" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3iZarOIakNV" role="3clF45">
        <ref role="ehGHo" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
      </node>
    </node>
    <node concept="13hLZK" id="3iZarOI1QgU" role="13h7CW">
      <node concept="3clFbS" id="3iZarOI1QgV" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3iZarOI1SGq" role="13h7CS">
      <property role="TrG5h" value="createOutputPortRefDotTarget" />
      <ref role="13i0hy" node="2mjHtwTKZMe" resolve="createOutputPortRefDotTarget" />
      <node concept="3Tm1VV" id="3iZarOI1SGr" role="1B3o_S" />
      <node concept="3clFbS" id="3iZarOI1SGu" role="3clF47">
        <node concept="3clFbF" id="3iZarOIalDx" role="3cqZAp">
          <node concept="2OqwBi" id="3iZarOIam1V" role="3clFbG">
            <node concept="13iPFW" id="3iZarOIalDw" role="2Oq$k0" />
            <node concept="2qgKlT" id="3iZarOIanBE" role="2OqNvi">
              <ref role="37wK5l" to="23hk:2mjHtwTKZMe" resolve="createDotTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3iZarOI1SGv" role="3clF45">
        <ref role="ehGHo" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
      </node>
    </node>
  </node>
</model>

