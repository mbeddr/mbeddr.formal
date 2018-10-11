<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:521dbd70-b62b-4a68-a516-821505a8eae5(com.mbeddr.formal.smtlib.z3.rt.runner)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="f7eu" ref="f7821750-33bf-489c-8f64-0850d86d540d/java:com.microsoft.z3(com.mbeddr.formal.smtlib.z3.lib/)" />
    <import index="d9cz" ref="r:41c1238c-43f1-4441-984e-72955eefcbfb(com.mbeddr.formal.smtlib.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="kaug" ref="r:521dbd70-b62b-4a68-a516-821505a8eae5(com.mbeddr.formal.smtlib.z3.rt.runner)" />
    <import index="6gjp" ref="r:6e1305a3-255f-43b3-aace-184a1236601f(com.mbeddr.formal.smtlib.z3.rt.translator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="104dc5E4Mfj">
    <property role="TrG5h" value="Z3Checker" />
    <node concept="3Tm1VV" id="104dc5E4Mfk" role="1B3o_S" />
    <node concept="2tJIrI" id="104dc5E4MfT" role="jymVt" />
    <node concept="2YIFZL" id="104dc5E4Oj2" role="jymVt">
      <property role="TrG5h" value="performCheck" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="104dc5E4Oj5" role="3clF47">
        <node concept="3cpWs8" id="104dc5E4Oy6" role="3cqZAp">
          <node concept="3cpWsn" id="104dc5E4Oy5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="cfg" />
            <node concept="3uibUv" id="104dc5E4Oy7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
              <node concept="17QB3L" id="104dc5E4QRH" role="11_B2D" />
              <node concept="17QB3L" id="104dc5E4QRN" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="104dc5E4Q45" role="33vP2m">
              <node concept="1pGfFk" id="104dc5E4RaK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104dc5E4Oyd" role="3cqZAp">
          <node concept="2OqwBi" id="104dc5E4OCz" role="3clFbG">
            <node concept="37vLTw" id="104dc5E4OCy" role="2Oq$k0">
              <ref role="3cqZAo" node="104dc5E4Oy5" resolve="cfg" />
            </node>
            <node concept="liA8E" id="104dc5E4OC$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="Xl_RD" id="104dc5E4OC_" role="37wK5m">
                <property role="Xl_RC" value="model" />
              </node>
              <node concept="Xl_RD" id="104dc5E4OCA" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="104dc5E4Oyi" role="3cqZAp">
          <node concept="3cpWsn" id="104dc5E4Oyh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ctx" />
            <node concept="3uibUv" id="104dc5E4Oyj" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~Context" resolve="Context" />
            </node>
            <node concept="2ShNRf" id="104dc5E4OA1" role="33vP2m">
              <node concept="1pGfFk" id="104dc5E4OAU" role="2ShVmc">
                <ref role="37wK5l" to="f7eu:~Context.&lt;init&gt;(java.util.Map)" resolve="Context" />
                <node concept="37vLTw" id="104dc5E4OAV" role="37wK5m">
                  <ref role="3cqZAo" node="104dc5E4Oy5" resolve="cfg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="104dc5E4Oyn" role="3cqZAp">
          <node concept="3cpWsn" id="104dc5E4Oym" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="solver" />
            <node concept="3uibUv" id="104dc5E4Oyo" role="1tU5fm">
              <ref role="3uigEE" to="f7eu:~Solver" resolve="Solver" />
            </node>
            <node concept="2OqwBi" id="104dc5E4OBl" role="33vP2m">
              <node concept="37vLTw" id="104dc5E4OBk" role="2Oq$k0">
                <ref role="3cqZAo" node="104dc5E4Oyh" resolve="ctx" />
              </node>
              <node concept="liA8E" id="104dc5E4OBm" role="2OqNvi">
                <ref role="37wK5l" to="f7eu:~Context.mkSolver():com.microsoft.z3.Solver" resolve="mkSolver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="104dc5E5mIO" role="3cqZAp" />
        <node concept="SfApY" id="104dc5E5AoR" role="3cqZAp">
          <node concept="3clFbS" id="104dc5E5AoT" role="SfCbr">
            <node concept="3clFbF" id="104dc5E5ltr" role="3cqZAp">
              <node concept="2YIFZM" id="104dc5Eg2r2" role="3clFbG">
                <ref role="37wK5l" to="6gjp:104dc5E4RuY" resolve="translateCommands" />
                <ref role="1Pybhc" to="6gjp:104dc5E4RtI" resolve="CommandsTranslator" />
                <node concept="37vLTw" id="104dc5E5lW2" role="37wK5m">
                  <ref role="3cqZAo" node="104dc5E4Ojw" resolve="script" />
                </node>
                <node concept="37vLTw" id="104dc5E5m2m" role="37wK5m">
                  <ref role="3cqZAo" node="104dc5E4Oyh" resolve="ctx" />
                </node>
                <node concept="37vLTw" id="104dc5E5m8F" role="37wK5m">
                  <ref role="3cqZAo" node="104dc5E4Oym" resolve="solver" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="104dc5E5met" role="3cqZAp" />
            <node concept="3cpWs8" id="104dc5E59RK" role="3cqZAp">
              <node concept="3cpWsn" id="104dc5E59RL" role="3cpWs9">
                <property role="TrG5h" value="status" />
                <node concept="3uibUv" id="104dc5E59R$" role="1tU5fm">
                  <ref role="3uigEE" to="f7eu:~Status" resolve="Status" />
                </node>
                <node concept="2OqwBi" id="104dc5E59RM" role="33vP2m">
                  <node concept="37vLTw" id="104dc5E59RN" role="2Oq$k0">
                    <ref role="3cqZAo" node="104dc5E4Oym" resolve="solver" />
                  </node>
                  <node concept="liA8E" id="104dc5E59RO" role="2OqNvi">
                    <ref role="37wK5l" to="f7eu:~Solver.check(com.microsoft.z3.Expr...):com.microsoft.z3.Status" resolve="check" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="104dc5E5aDI" role="3cqZAp">
              <node concept="3clFbS" id="104dc5E5aDK" role="3clFbx">
                <node concept="3cpWs6" id="104dc5E5cyD" role="3cqZAp">
                  <node concept="2ShNRf" id="104dc5E5czd" role="3cqZAk">
                    <node concept="1pGfFk" id="104dc5E5cXv" role="2ShVmc">
                      <ref role="37wK5l" node="104dc5E4Mvh" resolve="Z3Result" />
                      <node concept="37vLTw" id="104dc5E5g8q" role="37wK5m">
                        <ref role="3cqZAo" node="104dc5E59RL" resolve="status" />
                      </node>
                      <node concept="2OqwBi" id="104dc5E5dRY" role="37wK5m">
                        <node concept="37vLTw" id="104dc5E5dy5" role="2Oq$k0">
                          <ref role="3cqZAo" node="104dc5E4Oym" resolve="solver" />
                        </node>
                        <node concept="liA8E" id="104dc5E5epC" role="2OqNvi">
                          <ref role="37wK5l" to="f7eu:~Solver.getModel():com.microsoft.z3.Model" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="104dc5E5cf8" role="3clFbw">
                <node concept="Rm8GO" id="104dc5E5csY" role="3uHU7w">
                  <ref role="Rm8GQ" to="f7eu:~Status.SATISFIABLE" resolve="SATISFIABLE" />
                  <ref role="1Px2BO" to="f7eu:~Status" resolve="Status" />
                </node>
                <node concept="37vLTw" id="104dc5E5aNu" role="3uHU7B">
                  <ref role="3cqZAo" node="104dc5E59RL" resolve="status" />
                </node>
              </node>
              <node concept="9aQIb" id="104dc5E5gmE" role="9aQIa">
                <node concept="3clFbS" id="104dc5E5gmF" role="9aQI4">
                  <node concept="3cpWs6" id="104dc5E5g$J" role="3cqZAp">
                    <node concept="2ShNRf" id="104dc5E5g_u" role="3cqZAk">
                      <node concept="1pGfFk" id="104dc5E5g_w" role="2ShVmc">
                        <ref role="37wK5l" node="104dc5E4Mvh" resolve="Z3Result" />
                        <node concept="37vLTw" id="104dc5E5g_$" role="37wK5m">
                          <ref role="3cqZAo" node="104dc5E59RL" resolve="status" />
                        </node>
                        <node concept="10Nm6u" id="104dc5E5hpA" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="104dc5E5AoU" role="TEbGg">
            <node concept="3cpWsn" id="104dc5E5AoW" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="104dc5E5ADb" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="104dc5E5Ap0" role="TDEfX">
              <node concept="RRSsy" id="6cjunGyv5lb" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="6cjunGyv5ld" role="RRSoy">
                  <property role="Xl_RC" value="runtime error occurred during checking the script" />
                </node>
                <node concept="37vLTw" id="6cjunGyv5lf" role="RRSow">
                  <ref role="3cqZAo" node="104dc5E5AoW" resolve="ex" />
                </node>
              </node>
              <node concept="3cpWs6" id="104dc5E5DmD" role="3cqZAp">
                <node concept="2ShNRf" id="104dc5E5Do8" role="3cqZAk">
                  <node concept="1pGfFk" id="104dc5E5DO7" role="2ShVmc">
                    <ref role="37wK5l" node="6cjunGyv6gV" resolve="Z3Result" />
                    <node concept="Rm8GO" id="104dc5E5EjV" role="37wK5m">
                      <ref role="Rm8GQ" to="f7eu:~Status.UNKNOWN" resolve="UNKNOWN" />
                      <ref role="1Px2BO" to="f7eu:~Status" resolve="Status" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="104dc5E4Mg7" role="1B3o_S" />
      <node concept="3uibUv" id="104dc5E4OiT" role="3clF45">
        <ref role="3uigEE" node="104dc5E4Mgr" resolve="Z3Result" />
      </node>
      <node concept="37vLTG" id="104dc5E4Ojw" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="104dc5E4OjP" role="1tU5fm">
          <ref role="ehGHo" to="d9cz:104dc5E3HE4" resolve="Script" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="104dc5E4Mgr">
    <property role="TrG5h" value="Z3Result" />
    <node concept="3Tm1VV" id="104dc5E4Mgs" role="1B3o_S" />
    <node concept="2tJIrI" id="104dc5E4MgV" role="jymVt" />
    <node concept="312cEg" id="104dc5E4Mup" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="witness" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="104dc5E4Mhp" role="1tU5fm">
        <ref role="3uigEE" to="f7eu:~Model" resolve="Model" />
      </node>
    </node>
    <node concept="312cEg" id="104dc5E4NiS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="status" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="104dc5E4N30" role="1tU5fm">
        <ref role="3uigEE" to="f7eu:~Status" resolve="Status" />
      </node>
    </node>
    <node concept="312cEg" id="6cjunGyv7eA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="runtimeError" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="6cjunGyv6Yc" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6cjunGyv7v1" role="jymVt" />
    <node concept="3clFbW" id="104dc5E4Mvh" role="jymVt">
      <node concept="3cqZAl" id="104dc5E4Mvi" role="3clF45" />
      <node concept="3clFbS" id="104dc5E4Mvk" role="3clF47">
        <node concept="3clFbF" id="104dc5E4MBS" role="3cqZAp">
          <node concept="37vLTI" id="104dc5E4MP0" role="3clFbG">
            <node concept="37vLTw" id="104dc5E4MSb" role="37vLTx">
              <ref role="3cqZAo" node="104dc5E4MvM" resolve="witness" />
            </node>
            <node concept="2OqwBi" id="104dc5E4MDm" role="37vLTJ">
              <node concept="Xjq3P" id="104dc5E4MBR" role="2Oq$k0" />
              <node concept="2OwXpG" id="104dc5E4MHM" role="2OqNvi">
                <ref role="2Oxat5" node="104dc5E4Mup" resolve="witness" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="104dc5E4Nmk" role="3cqZAp">
          <node concept="37vLTI" id="104dc5E4NCh" role="3clFbG">
            <node concept="37vLTw" id="104dc5E4NKE" role="37vLTx">
              <ref role="3cqZAo" node="104dc5E4Mwf" resolve="status" />
            </node>
            <node concept="2OqwBi" id="104dc5E4Nq1" role="37vLTJ">
              <node concept="Xjq3P" id="104dc5E4Nmi" role="2Oq$k0" />
              <node concept="2OwXpG" id="104dc5E4Nuv" role="2OqNvi">
                <ref role="2Oxat5" node="104dc5E4NiS" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="104dc5E4MuW" role="1B3o_S" />
      <node concept="37vLTG" id="104dc5E4Mwf" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="104dc5E4NiA" role="1tU5fm">
          <ref role="3uigEE" to="f7eu:~Status" resolve="Status" />
        </node>
      </node>
      <node concept="37vLTG" id="104dc5E4MvM" role="3clF46">
        <property role="TrG5h" value="witness" />
        <node concept="3uibUv" id="104dc5E4MvL" role="1tU5fm">
          <ref role="3uigEE" to="f7eu:~Model" resolve="Model" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6cjunGyv6C_" role="jymVt" />
    <node concept="3clFbW" id="6cjunGyv6gV" role="jymVt">
      <node concept="3cqZAl" id="6cjunGyv6gW" role="3clF45" />
      <node concept="3clFbS" id="6cjunGyv6gX" role="3clF47">
        <node concept="3clFbF" id="6cjunGyv6h4" role="3cqZAp">
          <node concept="37vLTI" id="6cjunGyv6h5" role="3clFbG">
            <node concept="37vLTw" id="6cjunGyv6h6" role="37vLTx">
              <ref role="3cqZAo" node="6cjunGyv6hb" resolve="status" />
            </node>
            <node concept="2OqwBi" id="6cjunGyv6h7" role="37vLTJ">
              <node concept="Xjq3P" id="6cjunGyv6h8" role="2Oq$k0" />
              <node concept="2OwXpG" id="6cjunGyv6h9" role="2OqNvi">
                <ref role="2Oxat5" node="104dc5E4NiS" resolve="status" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cjunGyv7JC" role="3cqZAp">
          <node concept="37vLTI" id="6cjunGyv8pT" role="3clFbG">
            <node concept="3clFbT" id="6cjunGyv8s_" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6cjunGyv7Sy" role="37vLTJ">
              <node concept="Xjq3P" id="6cjunGyv7JA" role="2Oq$k0" />
              <node concept="2OwXpG" id="6cjunGyv84e" role="2OqNvi">
                <ref role="2Oxat5" node="6cjunGyv7eA" resolve="runtimeError" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6cjunGyv6ha" role="1B3o_S" />
      <node concept="37vLTG" id="6cjunGyv6hb" role="3clF46">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="6cjunGyv6hc" role="1tU5fm">
          <ref role="3uigEE" to="f7eu:~Status" resolve="Status" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="104dc5E4NSj" role="jymVt" />
    <node concept="3clFb_" id="104dc5E6dkE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSat" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="104dc5E6dkH" role="3clF47">
        <node concept="3clFbF" id="104dc5E6dJ_" role="3cqZAp">
          <node concept="3clFbC" id="104dc5E6e8m" role="3clFbG">
            <node concept="Rm8GO" id="104dc5E6eq1" role="3uHU7w">
              <ref role="Rm8GQ" to="f7eu:~Status.SATISFIABLE" resolve="SATISFIABLE" />
              <ref role="1Px2BO" to="f7eu:~Status" resolve="Status" />
            </node>
            <node concept="37vLTw" id="104dc5E6dJ$" role="3uHU7B">
              <ref role="3cqZAo" node="104dc5E4NiS" resolve="status" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="104dc5E6d5S" role="1B3o_S" />
      <node concept="10P_77" id="104dc5E6djF" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6cjunGyv8Wa" role="jymVt" />
    <node concept="3clFb_" id="6cjunGyv8E6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRuntimeError" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6cjunGyv8E7" role="3clF47">
        <node concept="3clFbF" id="6cjunGyvaKV" role="3cqZAp">
          <node concept="37vLTw" id="6cjunGyvaKU" role="3clFbG">
            <ref role="3cqZAo" node="6cjunGyv7eA" resolve="runtimeError" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6cjunGyv8Ec" role="1B3o_S" />
      <node concept="10P_77" id="6cjunGyv8Ed" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="104dc5E6fAq" role="jymVt" />
    <node concept="3clFb_" id="104dc5E6fn1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWitness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="104dc5E6fn2" role="3clF47">
        <node concept="3clFbF" id="104dc5E6fn3" role="3cqZAp">
          <node concept="37vLTw" id="104dc5E6hil" role="3clFbG">
            <ref role="3cqZAo" node="104dc5E4Mup" resolve="witness" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="104dc5E6fn7" role="1B3o_S" />
      <node concept="3uibUv" id="104dc5E6fPv" role="3clF45">
        <ref role="3uigEE" to="f7eu:~Model" resolve="Model" />
      </node>
    </node>
    <node concept="2tJIrI" id="104dc5E4NTc" role="jymVt" />
    <node concept="3clFb_" id="104dc5E5pd$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="104dc5E5pd_" role="1B3o_S" />
      <node concept="17QB3L" id="6cjunGyvbJb" role="3clF45" />
      <node concept="3clFbS" id="104dc5E5pdC" role="3clF47">
        <node concept="3clFbJ" id="6cjunGyvbYg" role="3cqZAp">
          <node concept="3clFbS" id="6cjunGyvbYi" role="3clFbx">
            <node concept="3cpWs6" id="6cjunGyvc9Q" role="3cqZAp">
              <node concept="Xl_RD" id="6cjunGyvcpc" role="3cqZAk">
                <property role="Xl_RC" value="UNKNOWN: runtime error occurred during checking or formula translation" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6cjunGyvc88" role="3clFbw">
            <ref role="37wK5l" node="6cjunGyv8E6" resolve="isRuntimeError" />
          </node>
        </node>
        <node concept="3clFbF" id="104dc5E5ptk" role="3cqZAp">
          <node concept="3K4zz7" id="104dc5E5q_9" role="3clFbG">
            <node concept="Xl_RD" id="104dc5E5qIy" role="3K4E3e">
              <property role="Xl_RC" value="SAT" />
            </node>
            <node concept="3K4zz7" id="104dc5E5up5" role="3K4GZi">
              <node concept="Xl_RD" id="104dc5E5uyU" role="3K4E3e">
                <property role="Xl_RC" value="UNSAT" />
              </node>
              <node concept="Xl_RD" id="104dc5E5uGf" role="3K4GZi">
                <property role="Xl_RC" value="UNKNOWN" />
              </node>
              <node concept="3clFbC" id="104dc5E5s8s" role="3K4Cdx">
                <node concept="Rm8GO" id="104dc5E5tuw" role="3uHU7w">
                  <ref role="Rm8GQ" to="f7eu:~Status.UNSATISFIABLE" resolve="UNSATISFIABLE" />
                  <ref role="1Px2BO" to="f7eu:~Status" resolve="Status" />
                </node>
                <node concept="37vLTw" id="104dc5E5r6P" role="3uHU7B">
                  <ref role="3cqZAo" node="104dc5E4NiS" resolve="status" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="104dc5E5pL3" role="3K4Cdx">
              <node concept="Rm8GO" id="104dc5E5q9w" role="3uHU7w">
                <ref role="Rm8GQ" to="f7eu:~Status.SATISFIABLE" resolve="SATISFIABLE" />
                <ref role="1Px2BO" to="f7eu:~Status" resolve="Status" />
              </node>
              <node concept="37vLTw" id="104dc5E5pth" role="3uHU7B">
                <ref role="3cqZAo" node="104dc5E4NiS" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="104dc5E5pdD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="104dc5E4MwC" role="jymVt" />
  </node>
</model>

