<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:115755d0-b510-46ae-8db2-43488bf56e71(com.mbeddr.formal.nusmv.operatorspanel.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="6m3u" ref="r:67761219-191d-44af-aaf0-3da2d685817e(com.mbeddr.formal.base.operatorspanel.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="b19z" ref="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
    <import index="ula4" ref="r:d3a814d2-9602-4041-8e3a-b08bde780524(com.mbeddr.formal.nusmv.operatorspanel.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ula4" ref="r:d3a814d2-9602-4041-8e3a-b08bde780524(com.mbeddr.formal.nusmv.operatorspanel.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="2mtz" ref="r:50270b39-1844-4141-88fe-c7afa14cdcc0(com.mbeddr.formal.nusmv.operatorspanel.util)" />
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="2mjHtwTReou">
    <ref role="13h7C2" to="ula4:2mjHtwTR7dR" resolve="DefinitionValueProvider" />
    <node concept="13hLZK" id="2mjHtwTReov" role="13h7CW">
      <node concept="3clFbS" id="2mjHtwTReow" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2mjHtwTReoD" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="value" />
      <ref role="13i0hy" to="6m3u:2mjHtwTQz4y" resolve="value" />
      <node concept="3Tm1VV" id="2mjHtwTReoE" role="1B3o_S" />
      <node concept="3clFbS" id="2mjHtwTReoH" role="3clF47">
        <node concept="3clFbJ" id="2mjHtwTS4sL" role="3cqZAp">
          <node concept="3clFbS" id="2mjHtwTS4sN" role="3clFbx">
            <node concept="3cpWs8" id="2mjHtwTRite" role="3cqZAp">
              <node concept="3cpWsn" id="2mjHtwTRitf" role="3cpWs9">
                <property role="TrG5h" value="cv" />
                <node concept="3Tqbb2" id="2mjHtwTRitd" role="1tU5fm">
                  <ref role="ehGHo" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                </node>
                <node concept="2OqwBi" id="2mjHtwTRitg" role="33vP2m">
                  <node concept="2OqwBi" id="2mjHtwTRith" role="2Oq$k0">
                    <node concept="13iPFW" id="2mjHtwTRiti" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2mjHtwTRitj" role="2OqNvi">
                      <ref role="3Tt5mk" to="ula4:2mjHtwTR7Zj" resolve="define" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="2mjHtwTRitk" role="2OqNvi">
                    <node concept="3CFYIy" id="2mjHtwTRitl" role="3CFYIz">
                      <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2mjHtwTT4og" role="3cqZAp">
              <node concept="2YIFZM" id="2mjHtwTT5Rp" role="3cqZAk">
                <ref role="37wK5l" to="2mtz:2mjHtwTSSz$" resolve="evaluate" />
                <ref role="1Pybhc" to="2mtz:2mjHtwTSwtY" resolve="ValueAdapterLogicRegistry" />
                <node concept="2OqwBi" id="2mjHtwTT6t3" role="37wK5m">
                  <node concept="13iPFW" id="2mjHtwTT65W" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mjHtwTT755" role="2OqNvi">
                    <ref role="3Tt5mk" to="ula4:2mjHtwTRBJr" resolve="adapter" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2mjHtwTT8KS" role="37wK5m">
                  <node concept="37vLTw" id="2mjHtwTT8qy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2mjHtwTRitf" resolve="cv" />
                  </node>
                  <node concept="3TrcHB" id="2mjHtwTT9mN" role="2OqNvi">
                    <ref role="3TsBF5" to="b19z:3YQnHt0gB_" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2mjHtwTT55_" role="3clFbw">
            <node concept="2OqwBi" id="2mjHtwTS5AT" role="3uHU7B">
              <node concept="2OqwBi" id="2mjHtwTS4S9" role="2Oq$k0">
                <node concept="13iPFW" id="2mjHtwTS4FF" role="2Oq$k0" />
                <node concept="3TrEf2" id="2mjHtwTS59N" role="2OqNvi">
                  <ref role="3Tt5mk" to="ula4:2mjHtwTRBJr" resolve="adapter" />
                </node>
              </node>
              <node concept="3x8VRR" id="2mjHtwTS6r4" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2mjHtwTT5ff" role="3uHU7w">
              <node concept="2OqwBi" id="2mjHtwTT5fg" role="2Oq$k0">
                <node concept="2OqwBi" id="2mjHtwTT5fh" role="2Oq$k0">
                  <node concept="13iPFW" id="2mjHtwTT5fi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2mjHtwTT5fj" role="2OqNvi">
                    <ref role="3Tt5mk" to="ula4:2mjHtwTR7Zj" resolve="define" />
                  </node>
                </node>
                <node concept="3CFZ6_" id="2mjHtwTT5fk" role="2OqNvi">
                  <node concept="3CFYIy" id="2mjHtwTT5fl" role="3CFYIz">
                    <ref role="3CFYIx" to="b19z:3YQnHt0gBu" resolve="CurrentSimulationValueAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="2mjHtwTT5fm" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjHtwTReoK" role="3cqZAp">
          <node concept="10Nm6u" id="2mjHtwTReoJ" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="2mjHtwTReoI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2mjHtwTRzp$">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="ula4:2mjHtwTRzoU" resolve="DefinitionValueAdapter" />
    <node concept="13hLZK" id="2mjHtwTRzp_" role="13h7CW">
      <node concept="3clFbS" id="2mjHtwTRzpA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2mjHtwTRzpJ" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getParameterConcepts" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:2xELmDxyi2v" resolve="getParameterConcepts" />
      <node concept="3Tm1VV" id="2mjHtwTRzpR" role="1B3o_S" />
      <node concept="3clFbS" id="2mjHtwTRzpS" role="3clF47">
        <node concept="3clFbF" id="2mjHtwTR$sJ" role="3cqZAp">
          <node concept="2ShNRf" id="2mjHtwTR$sH" role="3clFbG">
            <node concept="Tc6Ow" id="2mjHtwTR$B2" role="2ShVmc">
              <node concept="3bZ5Sz" id="2mjHtwTRBzA" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
              </node>
              <node concept="35c_gC" id="2mjHtwTRA0w" role="HW$Y0">
                <ref role="35c_gD" to="ula4:2mjHtwTR$lp" resolve="ValueParameter_Node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2mjHtwTRzpT" role="3clF45">
        <node concept="3bZ5Sz" id="2mjHtwTRzpU" role="_ZDj9">
          <ref role="3bZ5Sy" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2mjHtwTSdL7" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="2mjHtwTSdLb" role="1B3o_S" />
      <node concept="3clFbS" id="2mjHtwTSdLd" role="3clF47">
        <node concept="3clFbF" id="2mjHtwTZg_n" role="3cqZAp">
          <node concept="2pJPEk" id="2mjHtwTZg_j" role="3clFbG">
            <node concept="2pJPED" id="2mjHtwTZgBD" role="2pJPEn">
              <ref role="2pJxaS" to="tpee:g7uibYu" resolve="ClassifierType" />
              <node concept="2pIpSj" id="2mjHtwTZgHU" role="2pJxcM">
                <ref role="2pIpSl" to="tpee:g7uigIF" resolve="classifier" />
                <node concept="36bGnv" id="2mjHtwTZgLc" role="2pJxcZ">
                  <ref role="36bGnp" to="wyt6:~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2mjHtwTSdLe" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2mjHtwTRE5g">
    <property role="3GE5qa" value="adapter" />
    <ref role="13h7C2" to="ula4:2mjHtwTR$lp" resolve="ValueParameter_Node" />
    <node concept="13hLZK" id="2mjHtwTRE5h" role="13h7CW">
      <node concept="3clFbS" id="2mjHtwTRE5i" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2mjHtwTRE5r" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="2mjHtwTRE5s" role="1B3o_S" />
      <node concept="3clFbS" id="2mjHtwTRE5x" role="3clF47">
        <node concept="3clFbF" id="2mjHtwTRVo$" role="3cqZAp">
          <node concept="2ShNRf" id="2mjHtwTTkk8" role="3clFbG">
            <node concept="3zrR0B" id="2mjHtwTTktU" role="2ShVmc">
              <node concept="3Tqbb2" id="2mjHtwTTktW" role="3zrR0E">
                <ref role="ehGHo" to="tpee:hP7QB7G" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2mjHtwTRE5y" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
</model>

