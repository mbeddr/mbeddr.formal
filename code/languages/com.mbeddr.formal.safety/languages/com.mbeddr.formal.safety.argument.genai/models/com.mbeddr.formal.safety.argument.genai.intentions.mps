<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f688aaa-0561-48a0-8bfb-8316816954cc(com.mbeddr.formal.safety.argument.genai.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="pnrk" ref="r:2e9fe4b4-ebaa-469c-b06d-b5c33d98cd7b(com.mbeddr.formal.safety.argument.genai.pluginSolution.model_translator)" />
    <import index="8oaq" ref="39983771-4e9b-401b-a1a9-1da6c777c843/java:org.apache.commons.io(MPS.ThirdParty/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="25QeXKbh$kz">
    <property role="TrG5h" value="enhanceStrategy" />
    <ref role="2ZfgGC" to="py52:3GRi4m$rlnF" resolve="Strategy" />
    <node concept="2S6ZIM" id="25QeXKbh$k$" role="2ZfVej">
      <node concept="3clFbS" id="25QeXKbh$k_" role="2VODD2">
        <node concept="3clFbF" id="25QeXKbhCV$" role="3cqZAp">
          <node concept="Xl_RD" id="25QeXKbhDLE" role="3clFbG">
            <property role="Xl_RC" value="Enhance Strategy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="25QeXKbh$kA" role="2ZfgGD">
      <node concept="3clFbS" id="25QeXKbh$kB" role="2VODD2">
        <node concept="3cpWs8" id="25QeXKbllft" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbllfu" role="3cpWs9">
            <property role="TrG5h" value="myGs" />
            <node concept="3Tqbb2" id="25QeXKbiL59" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="25QeXKbllfv" role="33vP2m">
              <node concept="2Sf5sV" id="25QeXKbllfw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="25QeXKbllfx" role="2OqNvi">
                <node concept="1xMEDy" id="25QeXKbllfy" role="1xVPHs">
                  <node concept="chp4Y" id="25QeXKbllfz" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25QeXKbqim5" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbqim6" role="3cpWs9">
            <property role="TrG5h" value="prompt" />
            <node concept="17QB3L" id="25QeXKbqhpe" role="1tU5fm" />
            <node concept="Xl_RD" id="25QeXKbqim7" role="33vP2m">
              <property role="Xl_RC" value="Please give me in json format an array of additional goals to support the strategy. " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25QeXKbqmhJ" role="3cqZAp">
          <node concept="d57v9" id="25QeXKbqpZ_" role="3clFbG">
            <node concept="Xl_RD" id="25QeXKbqqsB" role="37vLTx">
              <property role="Xl_RC" value="Each goal shall have the form \&quot;{name: goal_name, supports: strategy_name, text: goal_description}\&quot;." />
            </node>
            <node concept="37vLTw" id="25QeXKbqmhH" role="37vLTJ">
              <ref role="3cqZAo" node="25QeXKbqim6" resolve="prompt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25QeXKbhLZo" role="3cqZAp">
          <node concept="3cpWsn" id="25QeXKbhLZp" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="25QeXKbhLLN" role="1tU5fm" />
            <node concept="2YIFZM" id="25QeXKbhLZq" role="33vP2m">
              <ref role="37wK5l" to="pnrk:25QeXKbgnrz" resolve="doPrompt" />
              <ref role="1Pybhc" to="pnrk:25QeXKbgkX1" resolve="Prompter" />
              <node concept="37vLTw" id="25QeXKbllf$" role="37wK5m">
                <ref role="3cqZAo" node="25QeXKbllfu" resolve="ancestor" />
              </node>
              <node concept="37vLTw" id="25QeXKbqim8" role="37wK5m">
                <ref role="3cqZAo" node="25QeXKbqim6" resolve="string" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25QeXKbhMDf" role="3cqZAp" />
        <node concept="3J1_TO" id="25QeXKbi3hI" role="3cqZAp">
          <node concept="3uVAMA" id="25QeXKbi4cQ" role="1zxBo5">
            <node concept="XOnhg" id="25QeXKbi4cR" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="25QeXKbi4cS" role="1tU5fm">
                <node concept="3uibUv" id="25QeXKbi4RY" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="25QeXKbi4cT" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="25QeXKbi3hK" role="1zxBo7">
            <node concept="3clFbF" id="25QeXKbljuo" role="3cqZAp">
              <node concept="2YIFZM" id="25QeXKblkqp" role="3clFbG">
                <ref role="37wK5l" to="pnrk:25QeXKbiNLT" resolve="enhanceModel" />
                <ref role="1Pybhc" to="pnrk:25QeXKbiLj5" resolve="GsnModelBuilder" />
                <node concept="37vLTw" id="25QeXKblmTm" role="37wK5m">
                  <ref role="3cqZAo" node="25QeXKbllfu" resolve="myGs" />
                </node>
                <node concept="37vLTw" id="25QeXKblnll" role="37wK5m">
                  <ref role="3cqZAo" node="25QeXKbhLZp" resolve="res" />
                </node>
                <node concept="2OqwBi" id="25QeXKbpvqg" role="37wK5m">
                  <node concept="1XNTG" id="25QeXKbpv6w" role="2Oq$k0" />
                  <node concept="liA8E" id="25QeXKbpvZa" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="25QeXKbhRmz" role="3cqZAp">
              <node concept="2YIFZM" id="25QeXKbhV$J" role="3clFbG">
                <ref role="37wK5l" to="8oaq:~FileUtils.writeStringToFile(java.io.File,java.lang.String,java.lang.String)" resolve="writeStringToFile" />
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <node concept="2ShNRf" id="25QeXKbhVH_" role="37wK5m">
                  <node concept="1pGfFk" id="25QeXKbhXdG" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="Xl_RD" id="25QeXKbhXrw" role="37wK5m">
                      <property role="Xl_RC" value="c:\\work\\t.txt" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="25QeXKbi0Y1" role="37wK5m">
                  <ref role="3cqZAo" node="25QeXKbhLZp" resolve="res" />
                </node>
                <node concept="Xl_RD" id="25QeXKblg1a" role="37wK5m">
                  <property role="Xl_RC" value="UTF8" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="25QeXKblix1" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

