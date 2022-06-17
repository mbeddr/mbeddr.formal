<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ceb5096c-6055-4aa6-83e7-ead00cda4244(com.mbeddr.formal.safety.gsn.ext.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5pac" ref="r:c1e7e8ce-abfe-4b41-9ced-20ab8db5bd60(com.mbeddr.formal.safety.gsn.ext.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lbo2" ref="r:0f81d0ca-0757-4ee3-8a9a-ba988c2c39e3(com.mbeddr.formal.safety.gsn.ext.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="24PsEXFbi5r">
    <property role="3GE5qa" value="patterns" />
    <ref role="1M2myG" to="lbo2:24PsEXFaEm2" resolve="IGsnConnectionPattern" />
    <node concept="9S07l" id="24PsEXFbi5s" role="9Vyp8">
      <node concept="3clFbS" id="24PsEXFbi5t" role="2VODD2">
        <node concept="3clFbF" id="24PsEXFbi9p" role="3cqZAp">
          <node concept="2OqwBi" id="24PsEXFbiRQ" role="3clFbG">
            <node concept="2OqwBi" id="24PsEXFbijA" role="2Oq$k0">
              <node concept="nLn13" id="24PsEXFbi9o" role="2Oq$k0" />
              <node concept="2Xjw5R" id="24PsEXFbiyb" role="2OqNvi">
                <node concept="1xMEDy" id="24PsEXFbiyd" role="1xVPHs">
                  <node concept="chp4Y" id="24PsEXFbiA1" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                  </node>
                </node>
                <node concept="1xIGOp" id="24PsEXFbiJ9" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="24PsEXFbjbR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7BYuSCFN8bY">
    <property role="3GE5qa" value="patterns" />
    <ref role="1M2myG" to="lbo2:7BYuSCFMYuE" resolve="PatternGoalStructureElementBase" />
    <node concept="9S07l" id="7BYuSCFN8bZ" role="9Vyp8">
      <node concept="3clFbS" id="7BYuSCFN8c0" role="2VODD2">
        <node concept="3clFbF" id="7BYuSCFN8fW" role="3cqZAp">
          <node concept="2OqwBi" id="7BYuSCFN8VH" role="3clFbG">
            <node concept="2OqwBi" id="7BYuSCFN8sz" role="2Oq$k0">
              <node concept="nLn13" id="7BYuSCFN8fV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="7BYuSCFN8zk" role="2OqNvi">
                <node concept="1xMEDy" id="7BYuSCFN8zm" role="1xVPHs">
                  <node concept="chp4Y" id="7BYuSCFN8Bg" role="ri$Ld">
                    <ref role="cht4Q" to="lbo2:1qrXfdH1Uhb" resolve="PatternDefinition" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7BYuSCFN8Ho" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7BYuSCFN9d_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="56pBK14wyyn">
    <property role="3GE5qa" value="words" />
    <ref role="1M2myG" to="lbo2:56pBK14tHBo" resolve="GenericNamedModelElementRefWord" />
    <node concept="1N5Pfh" id="56pBK14wyyo" role="1Mr941">
      <ref role="1N5Vy1" to="lbo2:56pBK14tHBv" resolve="elem" />
      <node concept="3dgokm" id="56pBK14wy_k" role="1N6uqs">
        <node concept="3clFbS" id="56pBK14wy_l" role="2VODD2">
          <node concept="3clFbJ" id="56pBK14x4Qp" role="3cqZAp">
            <node concept="3clFbS" id="56pBK14x4Qr" role="3clFbx">
              <node concept="3cpWs6" id="56pBK14x6y9" role="3cqZAp">
                <node concept="2ShNRf" id="56pBK14x6En" role="3cqZAk">
                  <node concept="1pGfFk" id="56pBK14x6W5" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="56pBK14x62u" role="3clFbw">
              <node concept="2OqwBi" id="56pBK14x5ho" role="2Oq$k0">
                <node concept="3kakTB" id="56pBK14x4Z9" role="2Oq$k0" />
                <node concept="3TrcHB" id="56pBK14x5$b" role="2OqNvi">
                  <ref role="3TsBF5" to="lbo2:56pBK14tHBt" resolve="type" />
                </node>
              </node>
              <node concept="17RlXB" id="56pBK14x6q9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="56pBK14wA$0" role="3cqZAp">
            <node concept="3cpWsn" id="56pBK14wA$1" role="3cpWs9">
              <property role="TrG5h" value="allInstantiableNamedElementsConcepts" />
              <node concept="_YKpA" id="56pBK14wAwj" role="1tU5fm">
                <node concept="3uibUv" id="56pBK14wAwm" role="_ZDj9">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="56pBK14wA$2" role="33vP2m">
                <node concept="3kakTB" id="56pBK14wA$3" role="2Oq$k0" />
                <node concept="2qgKlT" id="56pBK14wA$4" role="2OqNvi">
                  <ref role="37wK5l" to="5pac:56pBK14wzNn" resolve="getConcepts" />
                  <node concept="2OqwBi" id="56pBK14wA$5" role="37wK5m">
                    <node concept="2rP1CM" id="56pBK14wA$6" role="2Oq$k0" />
                    <node concept="I4A8Y" id="56pBK14wA$7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="56pBK14wEz_" role="3cqZAp">
            <node concept="3cpWsn" id="56pBK14wEzA" role="3cpWs9">
              <property role="TrG5h" value="conceptsOfNodesWeCanReference" />
              <node concept="A3Dl8" id="56pBK14wExa" role="1tU5fm">
                <node concept="3uibUv" id="56pBK14wExd" role="A3Ik2">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                </node>
              </node>
              <node concept="2OqwBi" id="56pBK14wEzB" role="33vP2m">
                <node concept="37vLTw" id="56pBK14wEzC" role="2Oq$k0">
                  <ref role="3cqZAo" node="56pBK14wA$1" resolve="allInstantiableNamedElementsConcepts" />
                </node>
                <node concept="3zZkjj" id="56pBK14wEzD" role="2OqNvi">
                  <node concept="1bVj0M" id="56pBK14wEzE" role="23t8la">
                    <node concept="3clFbS" id="56pBK14wEzF" role="1bW5cS">
                      <node concept="3clFbF" id="56pBK14wEzG" role="3cqZAp">
                        <node concept="2OqwBi" id="56pBK14wEzH" role="3clFbG">
                          <node concept="2OqwBi" id="56pBK14wEzI" role="2Oq$k0">
                            <node concept="37vLTw" id="56pBK14wEzJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="56pBK14wEzP" resolve="it" />
                            </node>
                            <node concept="liA8E" id="56pBK14wEzK" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.getConceptAlias()" resolve="getConceptAlias" />
                            </node>
                          </node>
                          <node concept="liA8E" id="56pBK14wEzL" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="56pBK14wEzM" role="37wK5m">
                              <node concept="3kakTB" id="56pBK14wEzN" role="2Oq$k0" />
                              <node concept="3TrcHB" id="56pBK14wEzO" role="2OqNvi">
                                <ref role="3TsBF5" to="lbo2:56pBK14tHBt" resolve="type" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="56pBK14wEzP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="56pBK14wEzQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="56pBK14wyQZ" role="3cqZAp">
            <node concept="2YIFZM" id="56pBK14wyYq" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="56pBK14wHd4" role="37wK5m">
                <node concept="2OqwBi" id="56pBK14wFUZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="56pBK14wFsh" role="2Oq$k0">
                    <node concept="3kakTB" id="56pBK14wFcq" role="2Oq$k0" />
                    <node concept="I4A8Y" id="56pBK14wFHQ" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="56pBK14wG8W" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="56pBK14wIB6" role="2OqNvi">
                  <node concept="1bVj0M" id="56pBK14wIB8" role="23t8la">
                    <node concept="3clFbS" id="56pBK14wIB9" role="1bW5cS">
                      <node concept="3cpWs8" id="56pBK14wKi1" role="3cqZAp">
                        <node concept="3cpWsn" id="56pBK14wKi2" role="3cpWs9">
                          <property role="TrG5h" value="concept" />
                          <node concept="3bZ5Sz" id="56pBK14wKaE" role="1tU5fm" />
                          <node concept="2OqwBi" id="56pBK14wKi3" role="33vP2m">
                            <node concept="37vLTw" id="56pBK14wKi4" role="2Oq$k0">
                              <ref role="3cqZAo" node="56pBK14wIBa" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="56pBK14wKi5" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="56pBK14wKQQ" role="3cqZAp">
                        <node concept="2OqwBi" id="56pBK14wLcu" role="3clFbG">
                          <node concept="37vLTw" id="56pBK14wKQO" role="2Oq$k0">
                            <ref role="3cqZAo" node="56pBK14wEzA" resolve="conceptsOfNodesWeCanReference" />
                          </node>
                          <node concept="3JPx81" id="56pBK14wLxz" role="2OqNvi">
                            <node concept="37vLTw" id="56pBK14wLGS" role="25WWJ7">
                              <ref role="3cqZAo" node="56pBK14wKi2" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="56pBK14wIBa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="56pBK14wIBb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="56pBK14ymAS" role="9Vyp8">
      <node concept="3clFbS" id="56pBK14ymAT" role="2VODD2">
        <node concept="3clFbF" id="56pBK14ymB1" role="3cqZAp">
          <node concept="2OqwBi" id="56pBK14ynxi" role="3clFbG">
            <node concept="2OqwBi" id="56pBK14yn6N" role="2Oq$k0">
              <node concept="nLn13" id="56pBK14ymB0" role="2Oq$k0" />
              <node concept="2Xjw5R" id="56pBK14yne5" role="2OqNvi">
                <node concept="1xMEDy" id="56pBK14yne7" role="1xVPHs">
                  <node concept="chp4Y" id="56pBK14ynee" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="56pBK14ynPw" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="56pBK14ynS0">
    <property role="3GE5qa" value="words" />
    <ref role="1M2myG" to="lbo2:4KIvh_tvCfy" resolve="TemplateWord" />
    <node concept="9S07l" id="56pBK14ynS1" role="9Vyp8">
      <node concept="3clFbS" id="56pBK14ynS2" role="2VODD2">
        <node concept="3clFbF" id="56pBK14ynVW" role="3cqZAp">
          <node concept="2OqwBi" id="56pBK14yojS" role="3clFbG">
            <node concept="2OqwBi" id="56pBK14yo4W" role="2Oq$k0">
              <node concept="nLn13" id="56pBK14ynVV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="56pBK14yocu" role="2OqNvi">
                <node concept="1xMEDy" id="56pBK14yocw" role="1xVPHs">
                  <node concept="chp4Y" id="56pBK14yogo" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="56pBK14yomm" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

