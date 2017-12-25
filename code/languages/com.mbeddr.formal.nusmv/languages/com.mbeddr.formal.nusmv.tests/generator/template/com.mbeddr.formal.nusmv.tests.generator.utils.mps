<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f7ddb06-5d75-458f-81ae-6e536ea218ae(com.mbeddr.formal.nusmv.tests.generator.utils)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1ZsZb$iIXYi">
    <property role="TrG5h" value="NuSMVTestsGenerationUtils" />
    <node concept="3Tm1VV" id="1ZsZb$iIXYj" role="1B3o_S" />
    <node concept="2tJIrI" id="1ZsZb$iIXYS" role="jymVt" />
    <node concept="2YIFZL" id="1ZsZb$iIXZy" role="jymVt">
      <property role="TrG5h" value="collectAllReferencedModels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZsZb$iIXZ_" role="3clF47" />
      <node concept="3Tm1VV" id="1ZsZb$iIXZ6" role="1B3o_S" />
      <node concept="3cqZAl" id="1ZsZb$iIXZq" role="3clF45" />
      <node concept="37vLTG" id="1ZsZb$iIXZZ" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="2I9FWS" id="1ZsZb$iIXZY" role="1tU5fm">
          <ref role="2I9WkF" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1ZsZb$iIY0S" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3Tqbb2" id="1ZsZb$iIY1r" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1SULH" resolve="ModuleDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZsZb$iJLp3" role="jymVt" />
    <node concept="2YIFZL" id="1ZsZb$iJLq0" role="jymVt">
      <property role="TrG5h" value="variableNameForParameter" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZsZb$iJLq1" role="3clF47">
        <node concept="3clFbF" id="1ZsZb$iJL_$" role="3cqZAp">
          <node concept="3cpWs3" id="1ZsZb$iJLQR" role="3clFbG">
            <node concept="2OqwBi" id="1ZsZb$iJM6m" role="3uHU7w">
              <node concept="37vLTw" id="1ZsZb$iJLRZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZsZb$iJLq6" resolve="p" />
              </node>
              <node concept="3TrcHB" id="1ZsZb$iJMvC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1ZsZb$iJL_z" role="3uHU7B">
              <property role="Xl_RC" value="__input__" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZsZb$iJLq2" role="1B3o_S" />
      <node concept="17QB3L" id="1ZsZb$iJLsI" role="3clF45" />
      <node concept="37vLTG" id="1ZsZb$iJLq6" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3Tqbb2" id="1ZsZb$iJLq7" role="1tU5fm">
          <ref role="ehGHo" to="gioj:6NmtaR1SULQ" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZsZb$iJLpo" role="jymVt" />
    <node concept="2YIFZL" id="1ZsZb$iJNe4" role="jymVt">
      <property role="TrG5h" value="variableNameForDefinition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1ZsZb$iJNe5" role="3clF47">
        <node concept="3clFbF" id="1ZsZb$iJNe6" role="3cqZAp">
          <node concept="3cpWs3" id="1ZsZb$iJNe7" role="3clFbG">
            <node concept="2OqwBi" id="1ZsZb$iJNe8" role="3uHU7w">
              <node concept="37vLTw" id="1ZsZb$iJNe9" role="2Oq$k0">
                <ref role="3cqZAo" node="1ZsZb$iJNee" resolve="d" />
              </node>
              <node concept="3TrcHB" id="1ZsZb$iJNea" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="1ZsZb$iJNeb" role="3uHU7B">
              <property role="Xl_RC" value="__expected_output__" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ZsZb$iJNec" role="1B3o_S" />
      <node concept="17QB3L" id="1ZsZb$iJNed" role="3clF45" />
      <node concept="37vLTG" id="1ZsZb$iJNee" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3Tqbb2" id="1ZsZb$iJNef" role="1tU5fm">
          <ref role="ehGHo" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ZsZb$iJNd1" role="jymVt" />
  </node>
</model>

