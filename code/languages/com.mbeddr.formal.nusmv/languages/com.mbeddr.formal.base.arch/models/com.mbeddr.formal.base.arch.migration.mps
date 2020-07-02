<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64915450-5f3a-4a3e-9ccb-885977589922(com.mbeddr.formal.base.arch.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3whv" ref="r:b1da8ad9-7b88-4c56-bf74-d8352a2282f9(com.mbeddr.formal.base.arch.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" implicit="true" />
    <import index="vzqj" ref="r:27bd828c-1d2d-479d-bb43-b193c82b9c29(com.mbeddr.formal.nusmv.cbd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3SyAh_" id="3Cd5_MRET__">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="migrate_assemblies_and_interfaces_to_nusmv" />
    <node concept="3Tm1VV" id="3Cd5_MRET_A" role="1B3o_S" />
    <node concept="3tTeZs" id="3Cd5_MRET_B" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3Cd5_MRET_C" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="3Cd5_MRET_D" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="3Cd5_MRET_E" role="jymVt" />
    <node concept="3tYpMH" id="3Cd5_MRET_F" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="3Cd5_MRET_G" role="1B3o_S" />
      <node concept="10P_77" id="3Cd5_MRET_H" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="3Cd5_MRET_I" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="3Cd5_MRET_J" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3Cd5_MRET_L" role="1B3o_S" />
      <node concept="3clFbS" id="3Cd5_MRET_N" role="3clF47">
        <node concept="2Gpval" id="3Cd5_MREU9A" role="3cqZAp">
          <node concept="2GrKxI" id="3Cd5_MREU9F" role="2Gsz3X">
            <property role="TrG5h" value="_m" />
          </node>
          <node concept="3clFbS" id="3Cd5_MREU9P" role="2LFqv$">
            <node concept="3cpWs8" id="3Cd5_MREUl2" role="3cqZAp">
              <node concept="3cpWsn" id="3Cd5_MREUl5" role="3cpWs9">
                <property role="TrG5h" value="currentModel" />
                <node concept="H_c77" id="3Cd5_MREUl1" role="1tU5fm" />
                <node concept="2GrUjf" id="3Cd5_MREUmb" role="33vP2m">
                  <ref role="2Gs0qQ" node="3Cd5_MREU9F" resolve="_m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Cd5_MRGIeu" role="3cqZAp">
              <node concept="3cpWsn" id="3Cd5_MRGIex" role="3cpWs9">
                <property role="TrG5h" value="old2NewInterface" />
                <node concept="3rvAFt" id="3Cd5_MRGIeo" role="1tU5fm">
                  <node concept="3Tqbb2" id="3Cd5_MRGKHf" role="3rvQeY">
                    <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                  </node>
                  <node concept="3Tqbb2" id="3Cd5_MRGKO6" role="3rvSg0">
                    <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3Cd5_MRGKS9" role="33vP2m">
                  <node concept="3rGOSV" id="3Cd5_MRGL2b" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Cd5_MRGLlM" role="3rHtpV">
                      <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                    </node>
                    <node concept="3Tqbb2" id="3Cd5_MRGLaO" role="3rHrn6">
                      <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3Cd5_MREVlu" role="3cqZAp">
              <node concept="2GrKxI" id="3Cd5_MREVlw" role="2Gsz3X">
                <property role="TrG5h" value="oldComponentInterface" />
              </node>
              <node concept="3clFbS" id="3Cd5_MREVl$" role="2LFqv$">
                <node concept="3SKdUt" id="3Cd5_MRIfT7" role="3cqZAp">
                  <node concept="1PaTwC" id="3Cd5_MRIfT8" role="1aUNEU">
                    <node concept="3oM_SD" id="3Cd5_MRIfTa" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIfVp" role="1PaTwD">
                      <property role="3oM_SC" value="address" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIfVK" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIfVQ" role="1PaTwD">
                      <property role="3oM_SC" value="interfaces" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIfWo" role="1PaTwD">
                      <property role="3oM_SC" value="contained" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIfWD" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIfX4" role="1PaTwD">
                      <property role="3oM_SC" value="System" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIfXw" role="1PaTwD">
                      <property role="3oM_SC" value="root" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIfY6" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Cd5_MRI3QL" role="3cqZAp">
                  <node concept="3clFbS" id="3Cd5_MRI3QN" role="3clFbx">
                    <node concept="3N13vt" id="3Cd5_MRIfN8" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3Cd5_MRIceo" role="3clFbw">
                    <node concept="2OqwBi" id="3Cd5_MRI48f" role="2Oq$k0">
                      <node concept="2GrUjf" id="3Cd5_MRI3Th" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                      </node>
                      <node concept="2Xjw5R" id="3Cd5_MRIbWZ" role="2OqNvi">
                        <node concept="1xMEDy" id="3Cd5_MRIbX1" role="1xVPHs">
                          <node concept="chp4Y" id="3Cd5_MRIbZh" role="ri$Ld">
                            <ref role="cht4Q" to="gioj:6NmtaR1SUJl" resolve="System" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="3Cd5_MRIfEi" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="3Cd5_MRIfYH" role="3cqZAp" />
                <node concept="3SKdUt" id="3Cd5_MRIg6v" role="3cqZAp">
                  <node concept="1PaTwC" id="3Cd5_MRIg6w" role="1aUNEU">
                    <node concept="3oM_SD" id="3Cd5_MRIg6y" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIg95" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIg9a" role="1PaTwD">
                      <property role="3oM_SC" value="populate" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIg9O" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="3Cd5_MRIga4" role="1PaTwD">
                      <property role="3oM_SC" value="objects" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3Cd5_MREWBU" role="3cqZAp">
                  <node concept="3cpWsn" id="3Cd5_MREWBX" role="3cpWs9">
                    <property role="TrG5h" value="newComponentInterface" />
                    <node concept="3Tqbb2" id="3Cd5_MREWBT" role="1tU5fm">
                      <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Cd5_MREV$W" role="3cqZAp">
                  <node concept="2OqwBi" id="3Cd5_MREVOi" role="3clFbw">
                    <node concept="2GrUjf" id="3Cd5_MREV_v" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                    </node>
                    <node concept="1mIQ4w" id="3Cd5_MREWf1" role="2OqNvi">
                      <node concept="chp4Y" id="3Cd5_MRGBUy" role="cj9EA">
                        <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Cd5_MREV$Y" role="3clFbx">
                    <node concept="3clFbF" id="3Cd5_MRFE$Y" role="3cqZAp">
                      <node concept="37vLTI" id="3Cd5_MRFE_0" role="3clFbG">
                        <node concept="2ShNRf" id="3Cd5_MREWDl" role="37vLTx">
                          <node concept="3zrR0B" id="3Cd5_MRF0Uc" role="2ShVmc">
                            <node concept="3Tqbb2" id="3Cd5_MRF0Ue" role="3zrR0E">
                              <ref role="ehGHo" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3Cd5_MRFE_4" role="37vLTJ">
                          <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Cd5_MRFE9q" role="3cqZAp">
                      <node concept="37vLTI" id="3Cd5_MRFE9r" role="3clFbG">
                        <node concept="2OqwBi" id="3Cd5_MRFE9s" role="37vLTx">
                          <node concept="1PxgMI" id="3Cd5_MRG6UN" role="2Oq$k0">
                            <node concept="chp4Y" id="3Cd5_MRVTj7" role="3oSUPX">
                              <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                            </node>
                            <node concept="2GrUjf" id="3Cd5_MRFE9t" role="1m5AlR">
                              <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Cd5_MRGlur" role="2OqNvi">
                            <ref role="3TsBF5" to="3whv:15PPQjZe9gW" resolve="bmcLen" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Cd5_MRFE9v" role="37vLTJ">
                          <node concept="1PxgMI" id="3Cd5_MRFEva" role="2Oq$k0">
                            <node concept="chp4Y" id="3Cd5_MRG5k1" role="3oSUPX">
                              <ref role="cht4Q" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
                            </node>
                            <node concept="37vLTw" id="3Cd5_MRFE9w" role="1m5AlR">
                              <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Cd5_MRG6rg" role="2OqNvi">
                            <ref role="3TsBF5" to="3whv:15PPQjZe9gW" resolve="bmcLen" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Cd5_MRGyfe" role="3cqZAp">
                      <node concept="37vLTI" id="3Cd5_MRGyff" role="3clFbG">
                        <node concept="2OqwBi" id="3Cd5_MRGyfg" role="37vLTx">
                          <node concept="1PxgMI" id="3Cd5_MRGyfh" role="2Oq$k0">
                            <node concept="chp4Y" id="3Cd5_MRVW2e" role="3oSUPX">
                              <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                            </node>
                            <node concept="2GrUjf" id="3Cd5_MRGyfj" role="1m5AlR">
                              <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Cd5_MRGz_s" role="2OqNvi">
                            <ref role="3TsBF5" to="3whv:15PPQjZe9gT" resolve="useBMC" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Cd5_MRGyfl" role="37vLTJ">
                          <node concept="1PxgMI" id="3Cd5_MRGyfm" role="2Oq$k0">
                            <node concept="chp4Y" id="3Cd5_MRGyfn" role="3oSUPX">
                              <ref role="cht4Q" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
                            </node>
                            <node concept="37vLTw" id="3Cd5_MRGyfo" role="1m5AlR">
                              <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Cd5_MRGzgg" role="2OqNvi">
                            <ref role="3TsBF5" to="3whv:15PPQjZe9gT" resolve="useBMC" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Cd5_MRGzJk" role="3cqZAp">
                      <node concept="37vLTI" id="3Cd5_MRGzJl" role="3clFbG">
                        <node concept="2OqwBi" id="3Cd5_MRGzJm" role="37vLTx">
                          <node concept="1PxgMI" id="3Cd5_MRGzJn" role="2Oq$k0">
                            <node concept="chp4Y" id="3Cd5_MRW0kx" role="3oSUPX">
                              <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                            </node>
                            <node concept="2GrUjf" id="3Cd5_MRGzJp" role="1m5AlR">
                              <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Cd5_MRGzYy" role="2OqNvi">
                            <ref role="3TsBF5" to="3whv:7bxPmtpaok2" resolve="checkVacuity" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Cd5_MRGzJr" role="37vLTJ">
                          <node concept="1PxgMI" id="3Cd5_MRGzJs" role="2Oq$k0">
                            <node concept="chp4Y" id="3Cd5_MRGzJt" role="3oSUPX">
                              <ref role="cht4Q" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
                            </node>
                            <node concept="37vLTw" id="3Cd5_MRGzJu" role="1m5AlR">
                              <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3Cd5_MRGzSW" role="2OqNvi">
                            <ref role="3TsBF5" to="3whv:7bxPmtpaok2" resolve="checkVacuity" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="VJbr0WYdmh" role="3cqZAp">
                      <node concept="37vLTI" id="VJbr0WYdmi" role="3clFbG">
                        <node concept="2OqwBi" id="VJbr0WYdmj" role="37vLTx">
                          <node concept="1PxgMI" id="VJbr0WYdmk" role="2Oq$k0">
                            <node concept="chp4Y" id="VJbr0WYdml" role="3oSUPX">
                              <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                            </node>
                            <node concept="2GrUjf" id="VJbr0WYdmm" role="1m5AlR">
                              <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="VJbr0WYfko" role="2OqNvi">
                            <ref role="3Tt5mk" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="VJbr0WYdmo" role="37vLTJ">
                          <node concept="1PxgMI" id="VJbr0WYdmp" role="2Oq$k0">
                            <node concept="chp4Y" id="VJbr0WYdmq" role="3oSUPX">
                              <ref role="cht4Q" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
                            </node>
                            <node concept="37vLTw" id="VJbr0WYdmr" role="1m5AlR">
                              <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="VJbr0WYeuC" role="2OqNvi">
                            <ref role="3Tt5mk" to="3whv:57ROGn8SsaT" resolve="interfaceRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="uQLpUl2pLA" role="3cqZAp">
                      <node concept="2OqwBi" id="uQLpUl2s5T" role="3clFbG">
                        <node concept="2OqwBi" id="uQLpUl2pLC" role="2Oq$k0">
                          <node concept="1PxgMI" id="uQLpUl2pLD" role="2Oq$k0">
                            <node concept="chp4Y" id="uQLpUl2pLE" role="3oSUPX">
                              <ref role="cht4Q" to="vzqj:3Cd5_MRERys" resolve="ComponentAssemblySMV" />
                            </node>
                            <node concept="37vLTw" id="uQLpUl2pLF" role="1m5AlR">
                              <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="uQLpUl2qTT" role="2OqNvi">
                            <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
                          </node>
                        </node>
                        <node concept="X8dFx" id="uQLpUl2tUp" role="2OqNvi">
                          <node concept="2OqwBi" id="uQLpUl2vZC" role="25WWJ7">
                            <node concept="1PxgMI" id="uQLpUl2vZD" role="2Oq$k0">
                              <node concept="chp4Y" id="uQLpUl2vZE" role="3oSUPX">
                                <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                              </node>
                              <node concept="2GrUjf" id="uQLpUl2vZF" role="1m5AlR">
                                <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="uQLpUl2zzi" role="2OqNvi">
                              <ref role="3TtcxE" to="3whv:7RhjhI7$E7F" resolve="content" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3Cd5_MREWpV" role="9aQIa">
                    <node concept="3clFbS" id="3Cd5_MREWpW" role="9aQI4">
                      <node concept="3clFbF" id="3Cd5_MRG599" role="3cqZAp">
                        <node concept="37vLTI" id="3Cd5_MRG59a" role="3clFbG">
                          <node concept="2ShNRf" id="3Cd5_MRG59b" role="37vLTx">
                            <node concept="3zrR0B" id="3Cd5_MRG59c" role="2ShVmc">
                              <node concept="3Tqbb2" id="3Cd5_MRG59d" role="3zrR0E">
                                <ref role="ehGHo" to="vzqj:3Cd5_MRERym" resolve="ComponentInterfaceSMV" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3Cd5_MRG59e" role="37vLTJ">
                            <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Cd5_MRFtsR" role="3cqZAp">
                  <node concept="37vLTI" id="3Cd5_MRFucH" role="3clFbG">
                    <node concept="2OqwBi" id="3Cd5_MRFuul" role="37vLTx">
                      <node concept="2GrUjf" id="3Cd5_MRFudx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                      </node>
                      <node concept="3TrcHB" id="3Cd5_MRFAaD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3Cd5_MRFtKW" role="37vLTJ">
                      <node concept="37vLTw" id="3Cd5_MRFtsP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                      </node>
                      <node concept="3TrcHB" id="3Cd5_MRFtQM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Cd5_MRF3hu" role="3cqZAp">
                  <node concept="2OqwBi" id="3Cd5_MRF6yl" role="3clFbG">
                    <node concept="2OqwBi" id="3Cd5_MRF3yz" role="2Oq$k0">
                      <node concept="37vLTw" id="3Cd5_MRF3hs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                      </node>
                      <node concept="3Tsc0h" id="3Cd5_MRF4dQ" role="2OqNvi">
                        <ref role="3TtcxE" to="3whv:7RhjhI7zUXd" resolve="inputs" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="3Cd5_MRF9L2" role="2OqNvi">
                      <node concept="2OqwBi" id="3Cd5_MRFdl5" role="25WWJ7">
                        <node concept="2GrUjf" id="3Cd5_MRFb1D" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                        </node>
                        <node concept="3Tsc0h" id="3Cd5_MRFgPK" role="2OqNvi">
                          <ref role="3TtcxE" to="3whv:7RhjhI7zUXd" resolve="inputs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Cd5_MRFhcv" role="3cqZAp">
                  <node concept="2OqwBi" id="3Cd5_MRFhcw" role="3clFbG">
                    <node concept="2OqwBi" id="3Cd5_MRFhcx" role="2Oq$k0">
                      <node concept="37vLTw" id="3Cd5_MRFhcy" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                      </node>
                      <node concept="3Tsc0h" id="3Cd5_MRFl3z" role="2OqNvi">
                        <ref role="3TtcxE" to="3whv:7RhjhI7zUXr" resolve="outputs" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="3Cd5_MRFhc$" role="2OqNvi">
                      <node concept="2OqwBi" id="3Cd5_MRFhc_" role="25WWJ7">
                        <node concept="2GrUjf" id="3Cd5_MRFhcA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                        </node>
                        <node concept="3Tsc0h" id="3Cd5_MRFm5C" role="2OqNvi">
                          <ref role="3TtcxE" to="3whv:7RhjhI7zUXr" resolve="outputs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Cd5_MRFnhn" role="3cqZAp">
                  <node concept="2OqwBi" id="3Cd5_MRFnho" role="3clFbG">
                    <node concept="2OqwBi" id="3Cd5_MRFnhp" role="2Oq$k0">
                      <node concept="37vLTw" id="3Cd5_MRFnhq" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                      </node>
                      <node concept="3Tsc0h" id="3Cd5_MRFqkt" role="2OqNvi">
                        <ref role="3TtcxE" to="3whv:7RhjhI7zUZY" resolve="contracts" />
                      </node>
                    </node>
                    <node concept="X8dFx" id="3Cd5_MRFnhs" role="2OqNvi">
                      <node concept="2OqwBi" id="3Cd5_MRFnht" role="25WWJ7">
                        <node concept="2GrUjf" id="3Cd5_MRFnhu" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                        </node>
                        <node concept="3Tsc0h" id="3Cd5_MRFszn" role="2OqNvi">
                          <ref role="3TtcxE" to="3whv:7RhjhI7zUZY" resolve="contracts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3Cd5_MRGLrD" role="3cqZAp" />
                <node concept="3clFbF" id="3Cd5_MRGL_y" role="3cqZAp">
                  <node concept="37vLTI" id="3Cd5_MRGMpZ" role="3clFbG">
                    <node concept="37vLTw" id="3Cd5_MRGTmn" role="37vLTx">
                      <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                    </node>
                    <node concept="3EllGN" id="3Cd5_MRGLWu" role="37vLTJ">
                      <node concept="2GrUjf" id="3Cd5_MRGM16" role="3ElVtu">
                        <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                      </node>
                      <node concept="37vLTw" id="3Cd5_MRGL_w" role="3ElQJh">
                        <ref role="3cqZAo" node="3Cd5_MRGIex" resolve="old2NewInterface" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3Cd5_MRHsnJ" role="3cqZAp" />
                <node concept="3SKdUt" id="3Cd5_MRIggM" role="3cqZAp">
                  <node concept="1PaTwC" id="3Cd5_MRIggN" role="1aUNEU">
                    <node concept="3oM_SD" id="VJbr0WTYX3" role="1PaTwD">
                      <property role="3oM_SC" value="replace" />
                    </node>
                    <node concept="3oM_SD" id="VJbr0WTYX$" role="1PaTwD">
                      <property role="3oM_SC" value="old" />
                    </node>
                    <node concept="3oM_SD" id="VJbr0WTYXV" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                    <node concept="3oM_SD" id="VJbr0WTYYj" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="VJbr0WTYYz" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="VJbr0WTYYF" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="VJbr0WKWlM" role="3cqZAp">
                  <node concept="2OqwBi" id="VJbr0WKW$F" role="3clFbG">
                    <node concept="2GrUjf" id="VJbr0WKWlK" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Cd5_MREVlw" resolve="oldComponentInterface" />
                    </node>
                    <node concept="1P9Npp" id="VJbr0WTYV5" role="2OqNvi">
                      <node concept="37vLTw" id="VJbr0WTYWq" role="1P9ThW">
                        <ref role="3cqZAo" node="3Cd5_MREWBX" resolve="newComponentInterface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Cd5_MREUJb" role="2GsD0m">
                <node concept="37vLTw" id="3Cd5_MREUBH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Cd5_MREUl5" resolve="currentModel" />
                </node>
                <node concept="2SmgA7" id="3Cd5_MREUQK" role="2OqNvi">
                  <node concept="chp4Y" id="3Cd5_MREUWu" role="1dBWTz">
                    <ref role="cht4Q" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Cd5_MREUwY" role="3cqZAp" />
            <node concept="3SKdUt" id="3Cd5_MRHs1c" role="3cqZAp">
              <node concept="1PaTwC" id="3Cd5_MRHs1d" role="1aUNEU">
                <node concept="3oM_SD" id="3Cd5_MRHs1f" role="1PaTwD">
                  <property role="3oM_SC" value="generically" />
                </node>
                <node concept="3oM_SD" id="3Cd5_MRHsmj" role="1PaTwD">
                  <property role="3oM_SC" value="reify" />
                </node>
                <node concept="3oM_SD" id="3Cd5_MRHsmW" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3Cd5_MRHfNp" role="3cqZAp">
              <node concept="2GrKxI" id="3Cd5_MRHfNr" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="3clFbS" id="3Cd5_MRHfNv" role="2LFqv$">
                <node concept="2Gpval" id="3Cd5_MRHhdI" role="3cqZAp">
                  <node concept="2GrKxI" id="3Cd5_MRHhdJ" role="2Gsz3X">
                    <property role="TrG5h" value="ref" />
                  </node>
                  <node concept="3clFbS" id="3Cd5_MRHhdL" role="2LFqv$">
                    <node concept="3cpWs8" id="3Cd5_MRHjh4" role="3cqZAp">
                      <node concept="3cpWsn" id="3Cd5_MRHjh7" role="3cpWs9">
                        <property role="TrG5h" value="target" />
                        <node concept="3bZ5Sz" id="3Cd5_MRHjh2" role="1tU5fm" />
                        <node concept="2OqwBi" id="VJbr0WSpKY" role="33vP2m">
                          <node concept="2OqwBi" id="3Cd5_MRHjBt" role="2Oq$k0">
                            <node concept="2GrUjf" id="3Cd5_MRHjiQ" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3Cd5_MRHhdJ" resolve="ref" />
                            </node>
                            <node concept="2ZHEkA" id="VJbr0WSp_2" role="2OqNvi" />
                          </node>
                          <node concept="2yIwOk" id="VJbr0WSq9M" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3Cd5_MRHhqT" role="3cqZAp">
                      <node concept="3clFbS" id="3Cd5_MRHhqV" role="3clFbx">
                        <node concept="3cpWs8" id="VJbr0WFRG3" role="3cqZAp">
                          <node concept="3cpWsn" id="VJbr0WFRG4" role="3cpWs9">
                            <property role="TrG5h" value="oldCI" />
                            <node concept="3Tqbb2" id="VJbr0WFQGj" role="1tU5fm">
                              <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                            </node>
                            <node concept="1PxgMI" id="VJbr0WFRG5" role="33vP2m">
                              <node concept="chp4Y" id="VJbr0WFRG6" role="3oSUPX">
                                <ref role="cht4Q" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                              </node>
                              <node concept="2OqwBi" id="VJbr0WSrWQ" role="1m5AlR">
                                <node concept="2GrUjf" id="VJbr0WSrAf" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3Cd5_MRHhdJ" resolve="ref" />
                                </node>
                                <node concept="2ZHEkA" id="VJbr0WSstf" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="VJbr0WFUvs" role="3cqZAp">
                          <node concept="3cpWsn" id="VJbr0WFUvt" role="3cpWs9">
                            <property role="TrG5h" value="newCI" />
                            <node concept="3Tqbb2" id="VJbr0WFU70" role="1tU5fm">
                              <ref role="ehGHo" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                            </node>
                            <node concept="3EllGN" id="VJbr0WFUvu" role="33vP2m">
                              <node concept="37vLTw" id="VJbr0WFUvv" role="3ElVtu">
                                <ref role="3cqZAo" node="VJbr0WFRG4" resolve="oldCI" />
                              </node>
                              <node concept="37vLTw" id="VJbr0WFUvw" role="3ElQJh">
                                <ref role="3cqZAo" node="3Cd5_MRGIex" resolve="old2NewInterface" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="VJbr0WR6wY" role="3cqZAp">
                          <node concept="2OqwBi" id="VJbr0WR7zf" role="3clFbG">
                            <node concept="2JrnkZ" id="VJbr0WR70y" role="2Oq$k0">
                              <node concept="2GrUjf" id="VJbr0WR6wW" role="2JrQYb">
                                <ref role="2Gs0qQ" node="3Cd5_MRHfNr" resolve="n" />
                              </node>
                            </node>
                            <node concept="liA8E" id="VJbr0WR8fT" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                              <node concept="2OqwBi" id="VJbr0WSud1" role="37wK5m">
                                <node concept="2GrUjf" id="VJbr0WR8lD" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3Cd5_MRHhdJ" resolve="ref" />
                                </node>
                                <node concept="liA8E" id="VJbr0WSvIA" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="VJbr0WR9dG" role="37wK5m">
                                <ref role="3cqZAo" node="VJbr0WFUvt" resolve="newCI" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="3Cd5_MRHlAE" role="3clFbw">
                        <node concept="2OqwBi" id="3Cd5_MRHlXc" role="3uHU7w">
                          <node concept="37vLTw" id="3Cd5_MRHlIq" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Cd5_MRHjh7" resolve="target" />
                          </node>
                          <node concept="3O6GUB" id="3Cd5_MRHmik" role="2OqNvi">
                            <node concept="chp4Y" id="3Cd5_MRHmj4" role="3QVz_e">
                              <ref role="cht4Q" to="3whv:7RhjhI7$lgU" resolve="ComponentAssembly" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3Cd5_MRHkQC" role="3uHU7B">
                          <node concept="37vLTw" id="3Cd5_MRHkyE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Cd5_MRHjh7" resolve="target" />
                          </node>
                          <node concept="3O6GUB" id="3Cd5_MRHldW" role="2OqNvi">
                            <node concept="chp4Y" id="3Cd5_MRHlhd" role="3QVz_e">
                              <ref role="cht4Q" to="3whv:7RhjhI7zUWi" resolve="ComponentInterface" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Cd5_MRHg3z" role="2GsD0m">
                    <node concept="2GrUjf" id="3Cd5_MRHfW$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Cd5_MRHfNr" resolve="n" />
                    </node>
                    <node concept="2z74zc" id="VJbr0WSoT9" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Cd5_MRHfQd" role="2GsD0m">
                <node concept="37vLTw" id="3Cd5_MRHfQe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Cd5_MREUl5" resolve="currentModel" />
                </node>
                <node concept="1j9C0f" id="3Cd5_MRHfQf" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Cd5_MRETTZ" role="2GsD0m">
            <node concept="37vLTw" id="3Cd5_MRETOm" role="2Oq$k0">
              <ref role="3cqZAo" node="3Cd5_MRET_P" resolve="m" />
            </node>
            <node concept="liA8E" id="3Cd5_MREU1R" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3Cd5_MRET_P" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="3Cd5_MRET_O" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3Cd5_MRET_Q" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3Cd5_MRET_J" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="3Cd5_MRET_R" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="3Cd5_MRET_S" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

