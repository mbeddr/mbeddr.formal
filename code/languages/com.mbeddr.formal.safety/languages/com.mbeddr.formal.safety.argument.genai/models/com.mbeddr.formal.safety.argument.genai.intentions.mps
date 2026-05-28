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
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="uzku" ref="r:559d7741-840e-4574-b7c8-7764c52017cf(com.mpsbasics.genai.structure)" />
    <import index="21pk" ref="r:be665d13-1e1d-44cd-9817-8bd4d610f422(com.mbeddr.mpsutil.json.structure)" />
    <import index="41ey" ref="r:f005c0ad-4467-4fc6-b611-c9d0774d1591(com.mbeddr.mpsutil.json.behavior)" />
    <import index="w6l" ref="033ccb15-c42a-4e5a-82f2-5fe5cdc5fd43/java:dev.langchain4j.data.segment(com.mpsbasics.langchain4j/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="zpwy" ref="r:aae41743-8738-47cd-9865-f4a886e2c9d4(com.mpsbasics.genai.behavior)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
            <node concept="3cpWs3" id="75z86$f2zrH" role="33vP2m">
              <node concept="3cpWs3" id="75z86$f2w6V" role="3uHU7B">
                <node concept="Xl_RD" id="25QeXKbqim7" role="3uHU7B">
                  <property role="Xl_RC" value="Please give me in json format an array of additional goals to support the strategy '" />
                </node>
                <node concept="2OqwBi" id="75z86$f2xug" role="3uHU7w">
                  <node concept="2Sf5sV" id="75z86$f2wZA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="75z86$f2xRK" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="75z86$f2_kt" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
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
              <ref role="1Pybhc" to="pnrk:25QeXKbgkX1" resolve="GsnPrompter" />
              <node concept="37vLTw" id="25QeXKbllf$" role="37wK5m">
                <ref role="3cqZAo" node="25QeXKbllfu" resolve="myGs" />
              </node>
              <node concept="37vLTw" id="25QeXKbqim8" role="37wK5m">
                <ref role="3cqZAo" node="25QeXKbqim6" resolve="prompt" />
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
  <node concept="2S6QgY" id="75z86$f1M40">
    <property role="TrG5h" value="enhanceStrategyBasedOnDocuments" />
    <ref role="2ZfgGC" to="py52:3GRi4m$rlnF" resolve="Strategy" />
    <node concept="2S6ZIM" id="75z86$f1M41" role="2ZfVej">
      <node concept="3clFbS" id="75z86$f1M42" role="2VODD2">
        <node concept="3clFbF" id="75z86$f1M43" role="3cqZAp">
          <node concept="Xl_RD" id="75z86$f1M44" role="3clFbG">
            <property role="Xl_RC" value="Enhance Strategy Based on Documents" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="75z86$f1M45" role="2ZfgGD">
      <node concept="3clFbS" id="75z86$f1M46" role="2VODD2">
        <node concept="3cpWs8" id="75z86$f1M47" role="3cqZAp">
          <node concept="3cpWsn" id="75z86$f1M48" role="3cpWs9">
            <property role="TrG5h" value="myGs" />
            <node concept="3Tqbb2" id="75z86$f1M49" role="1tU5fm">
              <ref role="ehGHo" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
            </node>
            <node concept="2OqwBi" id="75z86$f1M4a" role="33vP2m">
              <node concept="2Sf5sV" id="75z86$f1M4b" role="2Oq$k0" />
              <node concept="2Xjw5R" id="75z86$f1M4c" role="2OqNvi">
                <node concept="1xMEDy" id="75z86$f1M4d" role="1xVPHs">
                  <node concept="chp4Y" id="75z86$f1M4e" role="ri$Ld">
                    <ref role="cht4Q" to="py52:3GRi4m$qNsQ" resolve="GoalStructure" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75z86$f3$wL" role="3cqZAp">
          <node concept="3cpWsn" id="75z86$f3$wM" role="3cpWs9">
            <property role="TrG5h" value="textSegments" />
            <node concept="_YKpA" id="PCzh3eUBUq" role="1tU5fm">
              <node concept="3uibUv" id="PCzh3eUDyL" role="_ZDj9">
                <ref role="3uigEE" to="w6l:~TextSegment" resolve="TextSegment" />
              </node>
            </node>
            <node concept="2OqwBi" id="7s0Rn3OSbzo" role="33vP2m">
              <node concept="2OqwBi" id="7s0Rn3ORWvo" role="2Oq$k0">
                <node concept="2OqwBi" id="PCzh3eZ35q" role="2Oq$k0">
                  <node concept="2OqwBi" id="75z86$f3$wP" role="2Oq$k0">
                    <node concept="2OqwBi" id="75z86$f3$wQ" role="2Oq$k0">
                      <node concept="2Sf5sV" id="75z86$f3$wR" role="2Oq$k0" />
                      <node concept="I4A8Y" id="75z86$f3$wS" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="75z86$f3$wT" role="2OqNvi">
                      <node concept="chp4Y" id="75z86$f3$wU" role="1dBWTz">
                        <ref role="cht4Q" to="uzku:75z86$f1Uqd" resolve="KnowledgeBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="PCzh3eZ9zx" role="2OqNvi">
                    <node concept="1bVj0M" id="PCzh3eZ9zz" role="23t8la">
                      <node concept="3clFbS" id="PCzh3eZ9z$" role="1bW5cS">
                        <node concept="3clFbF" id="PCzh3eZbiS" role="3cqZAp">
                          <node concept="2OqwBi" id="PCzh3eZc6X" role="3clFbG">
                            <node concept="37vLTw" id="PCzh3eZbiR" role="2Oq$k0">
                              <ref role="3cqZAo" node="PCzh3eZ9z_" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="PCzh3eZdEk" role="2OqNvi">
                              <ref role="3TtcxE" to="uzku:75z86$f4jk4" resolve="entries" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="PCzh3eZ9z_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="PCzh3eZ9zA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="PCzh3eUH4B" role="2OqNvi">
                  <node concept="1bVj0M" id="PCzh3eUH4D" role="23t8la">
                    <node concept="3clFbS" id="PCzh3eUH4E" role="1bW5cS">
                      <node concept="3clFbF" id="PCzh3eUH4F" role="3cqZAp">
                        <node concept="2OqwBi" id="PCzh3eUH4G" role="3clFbG">
                          <node concept="37vLTw" id="PCzh3eUH4H" role="2Oq$k0">
                            <ref role="3cqZAo" node="PCzh3eUH4J" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="PCzh3eUH4I" role="2OqNvi">
                            <ref role="37wK5l" to="zpwy:5Ux4Lu37fyQ" resolve="getTextSegments" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="PCzh3eUH4J" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="PCzh3eUH4K" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7s0Rn3OSdkw" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7s0Rn3OSvx6" role="3cqZAp">
          <node concept="3cpWsn" id="7s0Rn3OSvx7" role="3cpWs9">
            <property role="TrG5h" value="segmentsStrings" />
            <node concept="A3Dl8" id="7s0Rn3OSu7R" role="1tU5fm">
              <node concept="17QB3L" id="7s0Rn3OSu7U" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7s0Rn3OSvx8" role="33vP2m">
              <node concept="37vLTw" id="7s0Rn3OSvx9" role="2Oq$k0">
                <ref role="3cqZAo" node="75z86$f3$wM" resolve="jsonObjects" />
              </node>
              <node concept="3$u5V9" id="7s0Rn3OSvxa" role="2OqNvi">
                <node concept="1bVj0M" id="7s0Rn3OSvxb" role="23t8la">
                  <node concept="3clFbS" id="7s0Rn3OSvxc" role="1bW5cS">
                    <node concept="3clFbF" id="7s0Rn3OSvxd" role="3cqZAp">
                      <node concept="2OqwBi" id="PCzh3eULql" role="3clFbG">
                        <node concept="37vLTw" id="PCzh3eUL7F" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s0Rn3OSvxg" resolve="it" />
                        </node>
                        <node concept="liA8E" id="PCzh3eULX2" role="2OqNvi">
                          <ref role="37wK5l" to="w6l:~TextSegment.text()" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7s0Rn3OSvxg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7s0Rn3OSvxh" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75z86$f47Cq" role="3cqZAp">
          <node concept="3cpWsn" id="75z86$f47Cr" role="3cpWs9">
            <property role="TrG5h" value="allTextSegments" />
            <node concept="17QB3L" id="75z86$f46Om" role="1tU5fm" />
            <node concept="2OqwBi" id="7s0Rn3OS$J7" role="33vP2m">
              <node concept="37vLTw" id="7s0Rn3OSzMa" role="2Oq$k0">
                <ref role="3cqZAo" node="7s0Rn3OSvx7" resolve="jsonObjectStrings" />
              </node>
              <node concept="3uJxvA" id="7s0Rn3OSAYO" role="2OqNvi">
                <node concept="Xl_RD" id="7s0Rn3OSCem" role="3uJOhx">
                  <property role="Xl_RC" value=" and this string segment " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7s0Rn3OSgPz" role="3cqZAp" />
        <node concept="3cpWs8" id="75z86$f1M4f" role="3cqZAp">
          <node concept="3cpWsn" id="75z86$f1M4g" role="3cpWs9">
            <property role="TrG5h" value="prompt" />
            <node concept="17QB3L" id="75z86$f1M4h" role="1tU5fm" />
            <node concept="3cpWs3" id="PCzh3eUW0g" role="33vP2m">
              <node concept="Xl_RD" id="PCzh3eUWTI" role="3uHU7w">
                <property role="Xl_RC" value="\n&lt;&lt;&lt;\n\n" />
              </node>
              <node concept="3cpWs3" id="75z86$f37EQ" role="3uHU7B">
                <node concept="Xl_RD" id="75z86$f32eM" role="3uHU7B">
                  <property role="Xl_RC" value="Consider the information contained in the following document \n\n&gt;&gt;&gt;\n " />
                </node>
                <node concept="37vLTw" id="75z86$f4aQj" role="3uHU7w">
                  <ref role="3cqZAo" node="75z86$f47Cr" resolve="allTextSegments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75z86$f31l5" role="3cqZAp">
          <node concept="d57v9" id="75z86$f4p_Y" role="3clFbG">
            <node concept="37vLTw" id="75z86$f4pA7" role="37vLTJ">
              <ref role="3cqZAo" node="75z86$f1M4g" resolve="prompt" />
            </node>
            <node concept="3cpWs3" id="75z86$f4pA0" role="37vLTx">
              <node concept="Xl_RD" id="75z86$f4pA1" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
              <node concept="3cpWs3" id="75z86$f4pA2" role="3uHU7B">
                <node concept="Xl_RD" id="75z86$f4pA3" role="3uHU7B">
                  <property role="Xl_RC" value="Please give me in json format an array of additional goals to support the strategy '" />
                </node>
                <node concept="2OqwBi" id="75z86$f4pA4" role="3uHU7w">
                  <node concept="2Sf5sV" id="75z86$f4pA5" role="2Oq$k0" />
                  <node concept="3TrcHB" id="75z86$f4pA6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75z86$f1M4j" role="3cqZAp">
          <node concept="d57v9" id="75z86$f1M4k" role="3clFbG">
            <node concept="Xl_RD" id="75z86$f1M4l" role="37vLTx">
              <property role="Xl_RC" value="Each goal shall have the form \&quot;{" />
            </node>
            <node concept="37vLTw" id="75z86$f1M4m" role="37vLTJ">
              <ref role="3cqZAo" node="75z86$f1M4g" resolve="prompt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sHd1L7t7hx" role="3cqZAp">
          <node concept="d57v9" id="3sHd1L7tbNf" role="3clFbG">
            <node concept="3cpWs3" id="3sHd1L7thiv" role="37vLTx">
              <node concept="Xl_RD" id="3sHd1L7thjz" role="3uHU7w">
                <property role="Xl_RC" value="goal_name," />
              </node>
              <node concept="3cpWs3" id="3sHd1L7tfAs" role="3uHU7B">
                <node concept="10M0yZ" id="3sHd1L7td1t" role="3uHU7B">
                  <ref role="3cqZAo" to="pnrk:3sHd1L7soHu" resolve="GOAL_NAME_FIELD" />
                  <ref role="1PxDUh" to="pnrk:25QeXKbiLj5" resolve="GsnModelBuilder" />
                </node>
                <node concept="Xl_RD" id="3sHd1L7tfE6" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3sHd1L7t7hv" role="37vLTJ">
              <ref role="3cqZAo" node="75z86$f1M4g" resolve="prompt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sHd1L7tiQh" role="3cqZAp">
          <node concept="d57v9" id="3sHd1L7tiQi" role="3clFbG">
            <node concept="3cpWs3" id="3sHd1L7tiQj" role="37vLTx">
              <node concept="Xl_RD" id="3sHd1L7tiQk" role="3uHU7w">
                <property role="Xl_RC" value="strategy_name," />
              </node>
              <node concept="3cpWs3" id="3sHd1L7tiQl" role="3uHU7B">
                <node concept="10M0yZ" id="3sHd1L7tkBJ" role="3uHU7B">
                  <ref role="3cqZAo" to="pnrk:3sHd1L7syV5" resolve="GOAL_SUPPORTS_FIELD" />
                  <ref role="1PxDUh" to="pnrk:25QeXKbiLj5" resolve="GsnModelBuilder" />
                </node>
                <node concept="Xl_RD" id="3sHd1L7tiQn" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3sHd1L7tiQo" role="37vLTJ">
              <ref role="3cqZAo" node="75z86$f1M4g" resolve="prompt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sHd1L7tjAU" role="3cqZAp">
          <node concept="d57v9" id="3sHd1L7tjAV" role="3clFbG">
            <node concept="3cpWs3" id="3sHd1L7tjAW" role="37vLTx">
              <node concept="Xl_RD" id="3sHd1L7tjAX" role="3uHU7w">
                <property role="Xl_RC" value="goal_description," />
              </node>
              <node concept="3cpWs3" id="3sHd1L7tjAY" role="3uHU7B">
                <node concept="10M0yZ" id="3sHd1L7tmpB" role="3uHU7B">
                  <ref role="3cqZAo" to="pnrk:3sHd1L7su2b" resolve="GOAL_TEXT_FIELD" />
                  <ref role="1PxDUh" to="pnrk:25QeXKbiLj5" resolve="GsnModelBuilder" />
                </node>
                <node concept="Xl_RD" id="3sHd1L7tjB0" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3sHd1L7tjB1" role="37vLTJ">
              <ref role="3cqZAo" node="75z86$f1M4g" resolve="prompt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sHd1L7tpor" role="3cqZAp">
          <node concept="d57v9" id="3sHd1L7tpos" role="3clFbG">
            <node concept="3cpWs3" id="3sHd1L7tpot" role="37vLTx">
              <node concept="Xl_RD" id="3sHd1L7tpou" role="3uHU7w">
                <property role="Xl_RC" value="name_of_document-page_used_as_source" />
              </node>
              <node concept="3cpWs3" id="3sHd1L7tpov" role="3uHU7B">
                <node concept="10M0yZ" id="3sHd1L7tzxw" role="3uHU7B">
                  <ref role="3cqZAo" to="pnrk:3sHd1L7ttg5" resolve="GOAL_GENAI_EVIDENCE_FIELD" />
                  <ref role="1PxDUh" to="pnrk:25QeXKbiLj5" resolve="GsnModelBuilder" />
                </node>
                <node concept="Xl_RD" id="3sHd1L7tpox" role="3uHU7w">
                  <property role="Xl_RC" value=": " />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3sHd1L7tpoy" role="37vLTJ">
              <ref role="3cqZAo" node="75z86$f1M4g" resolve="prompt" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3sHd1L7t1lT" role="3cqZAp">
          <node concept="d57v9" id="3sHd1L7t69w" role="3clFbG">
            <node concept="Xl_RD" id="3sHd1L7t6QX" role="37vLTx">
              <property role="Xl_RC" value="}\&quot;." />
            </node>
            <node concept="37vLTw" id="3sHd1L7t1lR" role="37vLTJ">
              <ref role="3cqZAo" node="75z86$f1M4g" resolve="prompt" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3sHd1L7t0wX" role="3cqZAp" />
        <node concept="3cpWs8" id="75z86$f1M4n" role="3cqZAp">
          <node concept="3cpWsn" id="75z86$f1M4o" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="17QB3L" id="75z86$f1M4p" role="1tU5fm" />
            <node concept="2YIFZM" id="75z86$f1M4q" role="33vP2m">
              <ref role="37wK5l" to="pnrk:25QeXKbgnrz" resolve="doPrompt" />
              <ref role="1Pybhc" to="pnrk:25QeXKbgkX1" resolve="GsnPrompter" />
              <node concept="37vLTw" id="75z86$f1M4r" role="37wK5m">
                <ref role="3cqZAo" node="75z86$f1M48" resolve="myGs" />
              </node>
              <node concept="37vLTw" id="75z86$f1M4s" role="37wK5m">
                <ref role="3cqZAo" node="75z86$f1M4g" resolve="prompt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75z86$f1M4t" role="3cqZAp" />
        <node concept="3J1_TO" id="75z86$f1M4u" role="3cqZAp">
          <node concept="3uVAMA" id="75z86$f1M4v" role="1zxBo5">
            <node concept="XOnhg" id="75z86$f1M4w" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="75z86$f1M4x" role="1tU5fm">
                <node concept="3uibUv" id="75z86$f1M4y" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="75z86$f1M4z" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="75z86$f1M4$" role="1zxBo7">
            <node concept="3clFbF" id="75z86$f1M4_" role="3cqZAp">
              <node concept="2YIFZM" id="75z86$f1M4A" role="3clFbG">
                <ref role="37wK5l" to="pnrk:25QeXKbiNLT" resolve="enhanceModel" />
                <ref role="1Pybhc" to="pnrk:25QeXKbiLj5" resolve="GsnModelBuilder" />
                <node concept="37vLTw" id="75z86$f1M4B" role="37wK5m">
                  <ref role="3cqZAo" node="75z86$f1M48" resolve="myGs" />
                </node>
                <node concept="37vLTw" id="75z86$f1M4C" role="37wK5m">
                  <ref role="3cqZAo" node="75z86$f1M4o" resolve="res" />
                </node>
                <node concept="2OqwBi" id="75z86$f1M4D" role="37wK5m">
                  <node concept="1XNTG" id="75z86$f1M4E" role="2Oq$k0" />
                  <node concept="liA8E" id="75z86$f1M4F" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75z86$f1M4G" role="3cqZAp">
              <node concept="2YIFZM" id="75z86$f1M4H" role="3clFbG">
                <ref role="37wK5l" to="8oaq:~FileUtils.writeStringToFile(java.io.File,java.lang.String,java.lang.String)" resolve="writeStringToFile" />
                <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
                <node concept="2ShNRf" id="75z86$f1M4I" role="37wK5m">
                  <node concept="1pGfFk" id="75z86$f1M4J" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="Xl_RD" id="75z86$f1M4K" role="37wK5m">
                      <property role="Xl_RC" value="c:\\work\\t.txt" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="75z86$f1M4L" role="37wK5m">
                  <ref role="3cqZAo" node="75z86$f1M4o" resolve="res" />
                </node>
                <node concept="Xl_RD" id="75z86$f1M4M" role="37wK5m">
                  <property role="Xl_RC" value="UTF8" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="75z86$f1M4N" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

