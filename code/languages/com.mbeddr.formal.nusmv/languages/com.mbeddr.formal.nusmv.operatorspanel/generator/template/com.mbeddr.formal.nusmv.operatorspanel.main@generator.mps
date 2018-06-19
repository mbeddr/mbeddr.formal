<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:763582ac-ee66-4477-adc8-407b42060982(com.mbeddr.formal.nusmv.operatorspanel.main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ula4" ref="r:d3a814d2-9602-4041-8e3a-b08bde780524(com.mbeddr.formal.nusmv.operatorspanel.structure)" />
    <import index="2mtz" ref="r:50270b39-1844-4141-88fe-c7afa14cdcc0(com.mbeddr.formal.nusmv.operatorspanel.util)" />
    <import index="mc3u" ref="r:c40f5d7d-8d11-4fe7-a7f1-b09919c94fc9(com.mbeddr.formal.base.tooling.simulator)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2mjHtwTR6tn">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2mjHtwTSxwy" role="3lj3bC">
      <ref role="30HIoZ" to="ula4:2mjHtwTRzoU" resolve="DefinitionIntegerValueAdapter" />
      <ref role="3lhOvi" node="2mjHtwTSxwC" resolve="DefinitionIntegerValueAdapterLogic" />
      <node concept="30G5F_" id="2mjHtwTTo0o" role="30HLyM">
        <node concept="3clFbS" id="2mjHtwTTo0p" role="2VODD2">
          <node concept="3clFbJ" id="2mjHtwTTxaV" role="3cqZAp">
            <node concept="3clFbS" id="2mjHtwTTxaX" role="3clFbx">
              <node concept="3clFbF" id="2mjHtwTTxqh" role="3cqZAp">
                <node concept="37vLTI" id="2mjHtwTTx_$" role="3clFbG">
                  <node concept="3clFbT" id="2mjHtwTTxHO" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2mjHtwTTxqj" role="37vLTJ">
                    <node concept="1iwH7S" id="2mjHtwTTxqk" role="2Oq$k0" />
                    <node concept="2fSANN" id="2mjHtwTTxql" role="2OqNvi">
                      <node concept="30H73N" id="2mjHtwTTxqm" role="2fWi3N" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2mjHtwTTxXR" role="3cqZAp">
                <node concept="3clFbT" id="2mjHtwTTyd3" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2mjHtwTTwzV" role="3clFbw">
              <node concept="10Nm6u" id="2mjHtwTTwIY" role="3uHU7w" />
              <node concept="2OqwBi" id="2mjHtwTTtYP" role="3uHU7B">
                <node concept="1iwH7S" id="2mjHtwTTtJL" role="2Oq$k0" />
                <node concept="2fSANN" id="2mjHtwTTucP" role="2OqNvi">
                  <node concept="30H73N" id="2mjHtwTTv9h" role="2fWi3N" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2mjHtwTTytj" role="3cqZAp">
            <node concept="3clFbT" id="2mjHtwTTyti" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="2bsfjeWbjGX" role="3lj3bC">
      <ref role="30HIoZ" to="ula4:2bsfjeWbjTw" resolve="DefinitionStringValueAdapter" />
      <ref role="3lhOvi" node="2bsfjeWbkaH" resolve="DefinitionStringValueAdapterLogic" />
      <node concept="30G5F_" id="2bsfjeWbjGY" role="30HLyM">
        <node concept="3clFbS" id="2bsfjeWbjGZ" role="2VODD2">
          <node concept="3clFbJ" id="2bsfjeWbjH0" role="3cqZAp">
            <node concept="3clFbS" id="2bsfjeWbjH1" role="3clFbx">
              <node concept="3clFbF" id="2bsfjeWbjH2" role="3cqZAp">
                <node concept="37vLTI" id="2bsfjeWbjH3" role="3clFbG">
                  <node concept="3clFbT" id="2bsfjeWbjH4" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="2bsfjeWbjH5" role="37vLTJ">
                    <node concept="1iwH7S" id="2bsfjeWbjH6" role="2Oq$k0" />
                    <node concept="2fSANN" id="2bsfjeWbjH7" role="2OqNvi">
                      <node concept="30H73N" id="2bsfjeWbjH8" role="2fWi3N" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2bsfjeWbjH9" role="3cqZAp">
                <node concept="3clFbT" id="2bsfjeWbjHa" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2bsfjeWbjHb" role="3clFbw">
              <node concept="10Nm6u" id="2bsfjeWbjHc" role="3uHU7w" />
              <node concept="2OqwBi" id="2bsfjeWbjHd" role="3uHU7B">
                <node concept="1iwH7S" id="2bsfjeWbjHe" role="2Oq$k0" />
                <node concept="2fSANN" id="2bsfjeWbjHf" role="2OqNvi">
                  <node concept="30H73N" id="2bsfjeWbjHg" role="2fWi3N" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2bsfjeWbjHh" role="3cqZAp">
            <node concept="3clFbT" id="2bsfjeWbjHi" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2mjHtwTSxwC">
    <property role="TrG5h" value="DefinitionIntegerValueAdapterLogic" />
    <property role="3GE5qa" value="adapter" />
    <node concept="3Tm1VV" id="2mjHtwTSxwD" role="1B3o_S" />
    <node concept="n94m4" id="2mjHtwTSxwE" role="lGtFl">
      <ref role="n9lRv" to="ula4:2mjHtwTRzoU" resolve="DefinitionIntegerValueAdapter" />
    </node>
    <node concept="3uibUv" id="2mjHtwTSxz0" role="EKbjA">
      <ref role="3uigEE" to="2mtz:2mjHtwTSwik" resolve="IValueAdapterLogic" />
    </node>
    <node concept="2tJIrI" id="2mjHtwTSx$f" role="jymVt" />
    <node concept="1Pe0a1" id="2mjHtwTSx$G" role="jymVt">
      <node concept="3clFbS" id="2mjHtwTSx$I" role="1Pe0a2">
        <node concept="3clFbF" id="2mjHtwTSx_w" role="3cqZAp">
          <node concept="2YIFZM" id="2mjHtwTSxA5" role="3clFbG">
            <ref role="37wK5l" to="2mtz:2mjHtwTSwRk" resolve="registerNodeId" />
            <ref role="1Pybhc" to="2mtz:2mjHtwTSwtY" resolve="ValueAdapterLogicRegistry" />
            <node concept="Xl_RD" id="2mjHtwTSF_x" role="37wK5m">
              <property role="Xl_RC" value="current_node_id" />
              <node concept="17Uvod" id="2mjHtwTSFIl" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2mjHtwTSFIm" role="3zH0cK">
                  <node concept="3clFbS" id="2mjHtwTSFIn" role="2VODD2">
                    <node concept="3cpWs8" id="2mjHtwTSNY2" role="3cqZAp">
                      <node concept="3cpWsn" id="2mjHtwTSNY3" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <node concept="3Tqbb2" id="2mjHtwTSNY1" role="1tU5fm" />
                        <node concept="2OqwBi" id="2mjHtwTSZEV" role="33vP2m">
                          <node concept="1iwH7S" id="2mjHtwTSZlC" role="2Oq$k0" />
                          <node concept="12$id9" id="2mjHtwTT00L" role="2OqNvi">
                            <node concept="30H73N" id="2mjHtwTT0fO" role="12$y8L" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2mjHtwTSMYA" role="3cqZAp">
                      <node concept="2OqwBi" id="2mjHtwTSQFp" role="3clFbG">
                        <node concept="2OqwBi" id="2mjHtwTSQ9v" role="2Oq$k0">
                          <node concept="2JrnkZ" id="2mjHtwTSPVV" role="2Oq$k0">
                            <node concept="37vLTw" id="2mjHtwTSNY5" role="2JrQYb">
                              <ref role="3cqZAo" node="2mjHtwTSNY3" resolve="n" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2mjHtwTSQoV" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2mjHtwTSR3L" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2mjHtwTSxCz" role="37wK5m">
              <node concept="HV5vD" id="2mjHtwTSxL_" role="2ShVmc">
                <ref role="HV5vE" node="2mjHtwTSxwC" resolve="DefinitionIntegerValueAdapterLogic" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2mjHtwTSxOv" role="jymVt" />
    <node concept="3clFb_" id="2mjHtwTSxTw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="3Tm1VV" id="2mjHtwTSxTy" role="1B3o_S" />
      <node concept="3uibUv" id="2mjHtwTZtWN" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="2mjHtwTSxT$" role="3clF47">
        <node concept="3clFbF" id="2mjHtwTSxY4" role="3cqZAp">
          <node concept="3cmrfG" id="2mjHtwTSxY3" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2b32R4" id="2mjHtwTSyUq" role="lGtFl">
            <node concept="3JmXsc" id="2mjHtwTSyUt" role="2P8S$">
              <node concept="3clFbS" id="2mjHtwTSyUu" role="2VODD2">
                <node concept="3clFbF" id="2mjHtwTSyU$" role="3cqZAp">
                  <node concept="2OqwBi" id="2mjHtwTS$cx" role="3clFbG">
                    <node concept="2OqwBi" id="2mjHtwTSyUv" role="2Oq$k0">
                      <node concept="3TrEf2" id="2mjHtwTSzGP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                      <node concept="30H73N" id="2mjHtwTSyUz" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="2mjHtwTS$Bh" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2mjHtwTSxT_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2mjHtwTSyfe" role="3clF46">
        <property role="TrG5h" value="currentSimulationValue" />
        <node concept="17QB3L" id="2mjHtwTSyfd" role="1tU5fm" />
      </node>
    </node>
    <node concept="17Uvod" id="2mjHtwTS_da" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2mjHtwTS_db" role="3zH0cK">
        <node concept="3clFbS" id="2mjHtwTS_dc" role="2VODD2">
          <node concept="3clFbF" id="2mjHtwTSK7h" role="3cqZAp">
            <node concept="2YIFZM" id="2QUcAU27WGq" role="3clFbG">
              <ref role="37wK5l" to="mc3u:2mjHtwTSH2e" resolve="nameOfGeneratedAdapterClass" />
              <ref role="1Pybhc" to="mc3u:2QUcAU27U4b" resolve="AdapterClassesUtils" />
              <node concept="2OqwBi" id="2mjHtwTSYCT" role="37wK5m">
                <node concept="1iwH7S" id="2mjHtwTSYnQ" role="2Oq$k0" />
                <node concept="12$id9" id="2mjHtwTSYUA" role="2OqNvi">
                  <node concept="30H73N" id="2mjHtwTSZ3Q" role="12$y8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2bsfjeWbkaH">
    <property role="TrG5h" value="DefinitionStringValueAdapterLogic" />
    <property role="3GE5qa" value="adapter" />
    <node concept="3Tm1VV" id="2bsfjeWbkaI" role="1B3o_S" />
    <node concept="n94m4" id="2bsfjeWbkaJ" role="lGtFl">
      <ref role="n9lRv" to="ula4:2bsfjeWbjTw" resolve="DefinitionStringValueAdapter" />
    </node>
    <node concept="3uibUv" id="2bsfjeWbkaK" role="EKbjA">
      <ref role="3uigEE" to="2mtz:2mjHtwTSwik" resolve="IValueAdapterLogic" />
    </node>
    <node concept="2tJIrI" id="2bsfjeWbkaL" role="jymVt" />
    <node concept="1Pe0a1" id="2bsfjeWbkaM" role="jymVt">
      <node concept="3clFbS" id="2bsfjeWbkaN" role="1Pe0a2">
        <node concept="3clFbF" id="2bsfjeWbkaO" role="3cqZAp">
          <node concept="2YIFZM" id="2bsfjeWbkaP" role="3clFbG">
            <ref role="37wK5l" to="2mtz:2mjHtwTSwRk" resolve="registerNodeId" />
            <ref role="1Pybhc" to="2mtz:2mjHtwTSwtY" resolve="ValueAdapterLogicRegistry" />
            <node concept="Xl_RD" id="2bsfjeWbkaQ" role="37wK5m">
              <property role="Xl_RC" value="current_node_id" />
              <node concept="17Uvod" id="2bsfjeWbkaR" role="lGtFl">
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <property role="2qtEX9" value="value" />
                <node concept="3zFVjK" id="2bsfjeWbkaS" role="3zH0cK">
                  <node concept="3clFbS" id="2bsfjeWbkaT" role="2VODD2">
                    <node concept="3cpWs8" id="2bsfjeWbkaU" role="3cqZAp">
                      <node concept="3cpWsn" id="2bsfjeWbkaV" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <node concept="3Tqbb2" id="2bsfjeWbkaW" role="1tU5fm" />
                        <node concept="2OqwBi" id="2bsfjeWbkaX" role="33vP2m">
                          <node concept="1iwH7S" id="2bsfjeWbkaY" role="2Oq$k0" />
                          <node concept="12$id9" id="2bsfjeWbkaZ" role="2OqNvi">
                            <node concept="30H73N" id="2bsfjeWbkb0" role="12$y8L" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2bsfjeWbkb1" role="3cqZAp">
                      <node concept="2OqwBi" id="2bsfjeWbkb2" role="3clFbG">
                        <node concept="2OqwBi" id="2bsfjeWbkb3" role="2Oq$k0">
                          <node concept="2JrnkZ" id="2bsfjeWbkb4" role="2Oq$k0">
                            <node concept="37vLTw" id="2bsfjeWbkb5" role="2JrQYb">
                              <ref role="3cqZAo" node="2bsfjeWbkaV" resolve="n" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2bsfjeWbkb6" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2bsfjeWbkb7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2bsfjeWbkb8" role="37wK5m">
              <node concept="HV5vD" id="2bsfjeWbkb9" role="2ShVmc">
                <ref role="HV5vE" node="2bsfjeWbkaH" resolve="DefinitionStringValueAdapterLogic" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2bsfjeWbkba" role="jymVt" />
    <node concept="3clFb_" id="2bsfjeWbkbb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="evaluate" />
      <node concept="3Tm1VV" id="2bsfjeWbkbc" role="1B3o_S" />
      <node concept="17QB3L" id="2bsfjeWbmPc" role="3clF45" />
      <node concept="3clFbS" id="2bsfjeWbkbe" role="3clF47">
        <node concept="3clFbF" id="2bsfjeWbkbf" role="3cqZAp">
          <node concept="3cmrfG" id="2bsfjeWbkbg" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
          <node concept="2b32R4" id="2bsfjeWbkbh" role="lGtFl">
            <node concept="3JmXsc" id="2bsfjeWbkbi" role="2P8S$">
              <node concept="3clFbS" id="2bsfjeWbkbj" role="2VODD2">
                <node concept="3clFbF" id="2bsfjeWbkbk" role="3cqZAp">
                  <node concept="2OqwBi" id="2bsfjeWbkbl" role="3clFbG">
                    <node concept="2OqwBi" id="2bsfjeWbkbm" role="2Oq$k0">
                      <node concept="3TrEf2" id="2bsfjeWbkbn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                      </node>
                      <node concept="30H73N" id="2bsfjeWbkbo" role="2Oq$k0" />
                    </node>
                    <node concept="3Tsc0h" id="2bsfjeWbkbp" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2bsfjeWbkbq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2bsfjeWbkbr" role="3clF46">
        <property role="TrG5h" value="currentSimulationValue" />
        <node concept="17QB3L" id="2bsfjeWbkbs" role="1tU5fm" />
      </node>
    </node>
    <node concept="17Uvod" id="2bsfjeWbkbt" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="2bsfjeWbkbu" role="3zH0cK">
        <node concept="3clFbS" id="2bsfjeWbkbv" role="2VODD2">
          <node concept="3clFbF" id="2bsfjeWbkbw" role="3cqZAp">
            <node concept="2YIFZM" id="2QUcAU27WGn" role="3clFbG">
              <ref role="37wK5l" to="mc3u:2mjHtwTSH2e" resolve="nameOfGeneratedAdapterClass" />
              <ref role="1Pybhc" to="mc3u:2QUcAU27U4b" resolve="AdapterClassesUtils" />
              <node concept="2OqwBi" id="2bsfjeWbkby" role="37wK5m">
                <node concept="1iwH7S" id="2bsfjeWbkbz" role="2Oq$k0" />
                <node concept="12$id9" id="2bsfjeWbkb$" role="2OqNvi">
                  <node concept="30H73N" id="2bsfjeWbkb_" role="12$y8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

