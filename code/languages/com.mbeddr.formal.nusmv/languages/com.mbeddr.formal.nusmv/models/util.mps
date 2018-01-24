<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2e7496be-1823-4cc2-8679-50be80c3cf85(util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="mJkiyMCeSe">
    <property role="TrG5h" value="DependenciesUtils" />
    <node concept="2tJIrI" id="mJkiyMCeSy" role="jymVt" />
    <node concept="2YIFZL" id="mJkiyMCeUn" role="jymVt">
      <property role="TrG5h" value="collectRecursivelyUsedModules" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="mJkiyMCeUo" role="3clF46">
        <property role="TrG5h" value="visitedModules" />
        <property role="3TUv4t" value="false" />
        <node concept="2I9FWS" id="mJkiyMCjSh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="mJkiyMCeUq" role="3clF46">
        <property role="TrG5h" value="modulesToVisit" />
        <property role="3TUv4t" value="false" />
        <node concept="2I9FWS" id="mJkiyMCkMX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="mJkiyMCeUs" role="3clF47">
        <node concept="3clFbJ" id="mJkiyMCeUt" role="3cqZAp">
          <node concept="2OqwBi" id="mJkiyMCfcR" role="3clFbw">
            <node concept="37vLTw" id="mJkiyMCfcQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mJkiyMCeUq" resolve="modulesToVisit" />
            </node>
            <node concept="1v1jN8" id="mJkiyMCnkF" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="mJkiyMCeUw" role="3clFbx">
            <node concept="3cpWs6" id="mJkiyMCeUx" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="mJkiyMCeUz" role="3cqZAp">
          <node concept="3cpWsn" id="mJkiyMCeUy" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="crtModule" />
            <node concept="3Tqbb2" id="mJkiyMCpaT" role="1tU5fm" />
            <node concept="2OqwBi" id="mJkiyMCf75" role="33vP2m">
              <node concept="37vLTw" id="mJkiyMCf74" role="2Oq$k0">
                <ref role="3cqZAo" node="mJkiyMCeUq" resolve="modulesToVisit" />
              </node>
              <node concept="1uHKPH" id="mJkiyMCoEI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJkiyMCeUA" role="3cqZAp">
          <node concept="2OqwBi" id="mJkiyMCf23" role="3clFbG">
            <node concept="37vLTw" id="mJkiyMCf22" role="2Oq$k0">
              <ref role="3cqZAo" node="mJkiyMCeUq" resolve="modulesToVisit" />
            </node>
            <node concept="liA8E" id="mJkiyMCf24" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="mJkiyMCf25" role="37wK5m">
                <ref role="3cqZAo" node="mJkiyMCeUy" resolve="crtModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJkiyMCeUD" role="3cqZAp">
          <node concept="2OqwBi" id="mJkiyMCf0L" role="3clFbG">
            <node concept="37vLTw" id="mJkiyMCf0K" role="2Oq$k0">
              <ref role="3cqZAo" node="mJkiyMCeUo" resolve="visitedModules" />
            </node>
            <node concept="liA8E" id="mJkiyMCf0M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="mJkiyMCf0N" role="37wK5m">
                <ref role="3cqZAo" node="mJkiyMCeUy" resolve="crtModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mJkiyMCqmT" role="3cqZAp">
          <node concept="2GrKxI" id="mJkiyMCqmV" role="2Gsz3X">
            <property role="TrG5h" value="tpe" />
          </node>
          <node concept="3clFbS" id="mJkiyMCqmZ" role="2LFqv$">
            <node concept="3clFbJ" id="mJkiyMCeUR" role="3cqZAp">
              <node concept="3fqX7Q" id="mJkiyMCeUS" role="3clFbw">
                <node concept="2OqwBi" id="mJkiyMCf4t" role="3fr31v">
                  <node concept="37vLTw" id="mJkiyMCf4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="mJkiyMCeUo" resolve="visitedModules" />
                  </node>
                  <node concept="liA8E" id="mJkiyMCf4u" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                    <node concept="2OqwBi" id="mJkiyMCfHZ" role="37wK5m">
                      <node concept="2GrUjf" id="mJkiyMCtsE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="mJkiyMCqmV" resolve="tpe" />
                      </node>
                      <node concept="3TrEf2" id="mJkiyMCtN5" role="2OqNvi">
                        <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="mJkiyMCeUW" role="3clFbx">
                <node concept="3clFbF" id="mJkiyMCeUX" role="3cqZAp">
                  <node concept="2OqwBi" id="mJkiyMCf5V" role="3clFbG">
                    <node concept="37vLTw" id="mJkiyMCf5U" role="2Oq$k0">
                      <ref role="3cqZAo" node="mJkiyMCeUq" resolve="modulesToVisit" />
                    </node>
                    <node concept="liA8E" id="mJkiyMCf5W" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="mJkiyMCfJl" role="37wK5m">
                        <node concept="2GrUjf" id="mJkiyMCtUt" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="mJkiyMCqmV" resolve="tpe" />
                        </node>
                        <node concept="3TrEf2" id="mJkiyMCugJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="gioj:7mSH3WmWrHY" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mJkiyMCrfy" role="2GsD0m">
            <node concept="37vLTw" id="mJkiyMCrfz" role="2Oq$k0">
              <ref role="3cqZAo" node="mJkiyMCeUy" resolve="crtModule" />
            </node>
            <node concept="2Rf3mk" id="mJkiyMCrf$" role="2OqNvi">
              <node concept="1xMEDy" id="mJkiyMCrf_" role="1xVPHs">
                <node concept="chp4Y" id="mJkiyMCrfA" role="ri$Ld">
                  <ref role="cht4Q" to="gioj:7mSH3WmWrHX" resolve="ModuleType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mJkiyMCeV0" role="3cqZAp">
          <node concept="1rXfSq" id="mJkiyMCeV1" role="3clFbG">
            <ref role="37wK5l" node="mJkiyMCeUn" resolve="collectRecursivelyUsedModules" />
            <node concept="37vLTw" id="mJkiyMCeV2" role="37wK5m">
              <ref role="3cqZAo" node="mJkiyMCeUo" resolve="visitedModules" />
            </node>
            <node concept="37vLTw" id="mJkiyMCeV3" role="37wK5m">
              <ref role="3cqZAo" node="mJkiyMCeUq" resolve="modulesToVisit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mJkiyMCeV4" role="1B3o_S" />
      <node concept="3cqZAl" id="mJkiyMCeV5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="mJkiyMCeSA" role="jymVt" />
    <node concept="3Tm1VV" id="mJkiyMCeSf" role="1B3o_S" />
  </node>
</model>

