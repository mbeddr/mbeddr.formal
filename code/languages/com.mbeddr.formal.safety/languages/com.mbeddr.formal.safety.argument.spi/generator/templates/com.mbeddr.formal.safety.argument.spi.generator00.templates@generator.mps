<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32e0c6b8-9421-4d4a-bc61-5ee7ebed7801(com.mbeddr.formal.safety.argument.spi.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="3xw7" ref="r:03075676-dfa1-4f4e-aef4-a178c9f0fb17(com.mbeddr.formal.safety.argument.spi.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="liit" ref="r:df740507-c188-4759-b936-6719d0015842(com.mbeddr.formal.safety.argument.spi.util)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="y1G8y66r_j">
    <property role="TrG5h" value="FASTENAssuranceSpiChecker" />
    <node concept="2tJIrI" id="y1G8y66rAI" role="jymVt" />
    <node concept="2tJIrI" id="y1G8y66rAT" role="jymVt" />
    <node concept="2YIFZL" id="y1G8y68Gpe" role="jymVt">
      <property role="TrG5h" value="check_1" />
      <node concept="3clFbS" id="y1G8y66rBH" role="3clF47">
        <node concept="3cpWs8" id="y1G8y68boD" role="3cqZAp">
          <node concept="3cpWsn" id="y1G8y68boG" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="y1G8y68boB" role="1tU5fm" />
            <node concept="2OqwBi" id="y1G8y68e63" role="33vP2m">
              <node concept="2tJFMh" id="y1G8y68bRu" role="2Oq$k0">
                <node concept="ZC_QK" id="y1G8y68bRv" role="2tJFKM">
                  <ref role="2aWVGs" node="y1G8y66r_j" resolve="FASTENAssuranceModelChecker" />
                  <node concept="1ZhdrF" id="y1G8y68bRw" role="lGtFl">
                    <property role="2qtEX8" value="target" />
                    <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                    <node concept="3$xsQk" id="y1G8y68bRx" role="3$ytzL">
                      <node concept="3clFbS" id="y1G8y68bRy" role="2VODD2">
                        <node concept="3clFbF" id="y1G8y68bRz" role="3cqZAp">
                          <node concept="1PxgMI" id="75npNYZHfCQ" role="3clFbG">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="75npNYZHgbt" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="2OqwBi" id="y1G8y68bRA" role="1m5AlR">
                              <node concept="1iwH7S" id="y1G8y68bRB" role="2Oq$k0" />
                              <node concept="12$id9" id="y1G8y68bRC" role="2OqNvi">
                                <node concept="30H73N" id="y1G8y68bRE" role="12$y8L" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Vyspw" id="y1G8y68fdj" role="2OqNvi">
                <node concept="37vLTw" id="4VhhwF2sy9C" role="Vysub">
                  <ref role="3cqZAo" node="4VhhwF2sxht" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VhhwF2tqvR" role="3cqZAp" />
        <node concept="3clFbF" id="y1G8y67uut" role="3cqZAp">
          <node concept="3cmrfG" id="y1G8y67uus" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="29HgVG" id="y1G8y67uQo" role="lGtFl">
            <node concept="3NFfHV" id="y1G8y67uQp" role="3NFExx">
              <node concept="3clFbS" id="y1G8y67uQq" role="2VODD2">
                <node concept="3clFbF" id="y1G8y67uQw" role="3cqZAp">
                  <node concept="2OqwBi" id="75npNYZIg$R" role="3clFbG">
                    <node concept="2OqwBi" id="y1G8y67vwB" role="2Oq$k0">
                      <node concept="1PxgMI" id="75npNYZIf3I" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="75npNYZIfe8" role="3oSUPX">
                          <ref role="cht4Q" to="3xw7:2X_iJQizBB6" resolve="SPIClosure" />
                        </node>
                        <node concept="2OqwBi" id="y1G8y67uQr" role="1m5AlR">
                          <node concept="3TrEf2" id="y1G8y67uQu" role="2OqNvi">
                            <ref role="3Tt5mk" to="3xw7:2X_iJQizWdG" resolve="evaluator" />
                          </node>
                          <node concept="30H73N" id="y1G8y67uQv" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="y1G8y67vXJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3xw7:2X_iJQizBB7" resolve="fun" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="75npNYZIh8P" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75npNYZIT0a" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
        <node concept="3uibUv" id="75npNYZJe6w" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
        <node concept="17QB3L" id="75npNYZJeDd" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="y1G8y66rBe" role="1B3o_S" />
      <node concept="1WS0z7" id="y1G8y67cgE" role="lGtFl">
        <node concept="3JmXsc" id="y1G8y67cgH" role="3Jn$fo">
          <node concept="3clFbS" id="y1G8y67cgI" role="2VODD2">
            <node concept="3clFbF" id="y1G8y67cgO" role="3cqZAp">
              <node concept="2OqwBi" id="75npNYZI1Dz" role="3clFbG">
                <node concept="2OqwBi" id="y1G8y67cgJ" role="2Oq$k0">
                  <node concept="3Tsc0h" id="y1G8y67cgM" role="2OqNvi">
                    <ref role="3TtcxE" to="3xw7:2X_iJQizTFr" resolve="spiDefinitions" />
                  </node>
                  <node concept="30H73N" id="y1G8y67cgN" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="75npNYZI834" role="2OqNvi">
                  <node concept="1bVj0M" id="75npNYZI836" role="23t8la">
                    <node concept="3clFbS" id="75npNYZI837" role="1bW5cS">
                      <node concept="3clFbF" id="75npNYZI8k6" role="3cqZAp">
                        <node concept="2OqwBi" id="75npNYZIaAV" role="3clFbG">
                          <node concept="2OqwBi" id="75npNYZI9E_" role="2Oq$k0">
                            <node concept="37vLTw" id="75npNYZI8k5" role="2Oq$k0">
                              <ref role="3cqZAo" node="75npNYZI838" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="75npNYZIaaC" role="2OqNvi">
                              <ref role="3Tt5mk" to="3xw7:2X_iJQizWdG" resolve="evaluator" />
                            </node>
                          </node>
                          <node concept="1mIQ4w" id="75npNYZIaPo" role="2OqNvi">
                            <node concept="chp4Y" id="75npNYZIaZC" role="cj9EA">
                              <ref role="cht4Q" to="3xw7:2X_iJQizBB6" resolve="SPIClosure" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="75npNYZI838" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="75npNYZI839" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="y1G8y67cMw" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="y1G8y67cMx" role="3zH0cK">
          <node concept="3clFbS" id="y1G8y67cMy" role="2VODD2">
            <node concept="3cpWs8" id="y1G8y67efU" role="3cqZAp">
              <node concept="3cpWsn" id="y1G8y67efV" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3Tqbb2" id="y1G8y67e4L" role="1tU5fm">
                  <ref role="ehGHo" to="3xw7:2X_iJQizBwi" resolve="SPIDefinition" />
                </node>
                <node concept="30H73N" id="y1G8y67efW" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbF" id="y1G8y67dez" role="3cqZAp">
              <node concept="3cpWs3" id="y1G8y67g7$" role="3clFbG">
                <node concept="Xl_RD" id="y1G8y67gaL" role="3uHU7B">
                  <property role="Xl_RC" value="check_" />
                </node>
                <node concept="2OqwBi" id="y1G8y67faS" role="3uHU7w">
                  <node concept="2OqwBi" id="y1G8y67eHL" role="2Oq$k0">
                    <node concept="2JrnkZ" id="y1G8y67etB" role="2Oq$k0">
                      <node concept="37vLTw" id="y1G8y67efX" role="2JrQYb">
                        <ref role="3cqZAo" node="y1G8y67efV" resolve="m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="y1G8y67f41" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="y1G8y67ft_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VhhwF2sxht" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4VhhwF2sxhs" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y1G8y66rB0" role="jymVt" />
    <node concept="3Tm1VV" id="y1G8y66r_k" role="1B3o_S" />
    <node concept="n94m4" id="y1G8y66r_l" role="lGtFl">
      <ref role="n9lRv" to="3xw7:2X_iJQix75f" resolve="SPIContainer" />
    </node>
    <node concept="17Uvod" id="y1G8y67CF_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="y1G8y67CFA" role="3zH0cK">
        <node concept="3clFbS" id="y1G8y67CFB" role="2VODD2">
          <node concept="3clFbF" id="y1G8y67CNm" role="3cqZAp">
            <node concept="2YIFZM" id="y1G8y67COi" role="3clFbG">
              <ref role="37wK5l" to="liit:y1G8y67AQP" resolve="nameOfGeneratedModelCheckerClass" />
              <ref role="1Pybhc" to="liit:y1G8y67AP7" resolve="NamingUtils" />
              <node concept="1PxgMI" id="y1G8y67DiA" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="y1G8y67DjY" role="3oSUPX">
                  <ref role="cht4Q" to="3xw7:2X_iJQix75f" resolve="SPIContainer" />
                </node>
                <node concept="2OqwBi" id="y1G8y67CYd" role="1m5AlR">
                  <node concept="1iwH7S" id="y1G8y67CPb" role="2Oq$k0" />
                  <node concept="12$id9" id="y1G8y67D4c" role="2OqNvi">
                    <node concept="30H73N" id="y1G8y67DaV" role="12$y8L" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="75npNYZH5ou" role="lGtFl">
      <node concept="TZ5HA" id="75npNYZH5ov" role="TZ5H$">
        <node concept="1dT_AC" id="75npNYZH5ow" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: this is copied from &quot;com.mbeddr.formal.safety.argument.modelquery&quot; - UNIFY" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1vid6hjrqNk">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="y1G8y67jcJ" role="3lj3bC">
      <ref role="30HIoZ" to="3xw7:2X_iJQix75f" resolve="SPIContainer" />
      <ref role="3lhOvi" node="y1G8y66r_j" resolve="FASTENAssuranceModelChecker" />
    </node>
  </node>
</model>

