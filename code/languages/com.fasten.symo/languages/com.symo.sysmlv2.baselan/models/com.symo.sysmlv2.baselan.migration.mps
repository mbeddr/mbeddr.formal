<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:759a6b4a-c288-458e-a4eb-10c372c70335(com.symo.sysmlv2.baselan.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="6911370362349167452" name="jetbrains.mps.lang.smodel.structure.PropertyId" flags="ng" index="2x5zR_">
        <property id="6911370362349167457" name="propertyId" index="2x5zRo" />
        <property id="6911370362349167455" name="propertyName" index="2x5zRA" />
        <child id="6911370362349167460" name="conceptIdentity" index="2x5zRt" />
      </concept>
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK">
        <child id="8415841354033040058" name="targetId" index="HTpA_" />
        <child id="8415841354033040057" name="sourceId" index="HTpAA" />
      </concept>
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166012785" name="jetbrains.mps.lang.migration.structure.DirectNodeReference" flags="ng" index="Z4PCV">
        <reference id="7431903976166013456" name="target" index="Z4Ptq" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="34Y23q8z9IX">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="ExtractBodiedSyntaxContracts" />
    <property role="1AQGQl" value="Move shared definition and usage declaration roles to syntax interfaces while preserving model nodes." />
    <node concept="Z4OXk" id="34Y23q8z9J0" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9J1" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701910" />
        <property role="2pBc3U" value="SysMLv2BodiedDefinition.specializes" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9J2" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9J3" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9J4" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wifgafx" />
          <property role="HUanP" value="specializes" />
          <node concept="2x4n5u" id="34Y23q8z9J5" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wifgafs" />
            <property role="2x4mPI" value="SysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9J6" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9J7" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wifgafx" />
          <property role="HUanP" value="specializes" />
          <node concept="2x4n5u" id="34Y23q8z9J8" role="HUanR">
            <property role="2x4n5l" value="qyht794g25uh" />
            <property role="2x4mPI" value="ISysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9J9" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q8z9Ja" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9Jb" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701923" />
        <property role="2pBc3U" value="SysMLv2BodiedDefinition.content" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9Jc" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxuc4Zu" resolve="content" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9Jd" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9Je" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wifgafy" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="34Y23q8z9Jf" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wifgafs" />
            <property role="2x4mPI" value="SysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9Jg" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9Jh" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wifgafy" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="34Y23q8z9Ji" role="HUanR">
            <property role="2x4n5l" value="qyht794g25uh" />
            <property role="2x4mPI" value="ISysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9Jj" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q8z9Jk" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9Jl" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701940" />
        <property role="2pBc3U" value="SysMLv2BodiedUsage.direction" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9Jm" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9Jn" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9Jo" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wj7dzen" />
          <property role="HUanP" value="direction" />
          <node concept="2x4n5u" id="34Y23q8z9Jp" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wj7dzea" />
            <property role="2x4mPI" value="SysMLv2BodiedUsage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9Jq" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9Jr" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wj7dzen" />
          <property role="HUanP" value="direction" />
          <node concept="2x4n5u" id="34Y23q8z9Js" role="HUanR">
            <property role="2x4n5l" value="qyht794g25ui" />
            <property role="2x4mPI" value="ISysMLv2BodiedUsage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9Jt" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q8z9Ju" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9Jv" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701953" />
        <property role="2pBc3U" value="SysMLv2BodiedUsage.multiplicity" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9Jw" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9Jx" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9Jy" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wj7dzeo" />
          <property role="HUanP" value="multiplicity" />
          <node concept="2x4n5u" id="34Y23q8z9Jz" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wj7dzea" />
            <property role="2x4mPI" value="SysMLv2BodiedUsage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9J$" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9J_" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wj7dzeo" />
          <property role="HUanP" value="multiplicity" />
          <node concept="2x4n5u" id="34Y23q8z9JA" role="HUanR">
            <property role="2x4n5l" value="qyht794g25ui" />
            <property role="2x4mPI" value="ISysMLv2BodiedUsage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9JB" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q8z9JC" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9JD" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701966" />
        <property role="2pBc3U" value="SysMLv2BodiedUsage.types" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9JE" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxwZ4u1" resolve="types" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9JF" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9JG" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wj7dzep" />
          <property role="HUanP" value="types" />
          <node concept="2x4n5u" id="34Y23q8z9JH" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wj7dzea" />
            <property role="2x4mPI" value="SysMLv2BodiedUsage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9JI" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9JJ" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wj7dzep" />
          <property role="HUanP" value="types" />
          <node concept="2x4n5u" id="34Y23q8z9JK" role="HUanR">
            <property role="2x4n5l" value="qyht794g25ui" />
            <property role="2x4mPI" value="ISysMLv2BodiedUsage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9JL" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q8z9JM" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q8z9JN" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586726701979" />
        <property role="2pBc3U" value="SysMLv2BodiedUsage.content" />
      </node>
      <node concept="Z4PCV" id="34Y23q8z9JO" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxwZ4u2" resolve="content" />
      </node>
      <node concept="7a1rN" id="34Y23q8z9JP" role="7agGg">
        <node concept="HUanS" id="34Y23q8z9JQ" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wj7dzeq" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="34Y23q8z9JR" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wj7dzea" />
            <property role="2x4mPI" value="SysMLv2BodiedUsage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q8z9JS" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q8z9JT" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wj7dzeq" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="34Y23q8z9JU" role="HUanR">
            <property role="2x4n5l" value="qyht794g25ui" />
            <property role="2x4mPI" value="ISysMLv2BodiedUsage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q8z9JV" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="34Y23q90Hns">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="ExtractUsageContract" />
    <property role="1AQGQl" value="Move common usage feature roles and flags to the semantic Usage interface." />
    <node concept="Z4OXk" id="34Y23q90Hnv" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90Hnw" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450020" />
        <property role="2pBc3U" value="SysMLv2Usage.subsets" />
      </node>
      <node concept="Z4PCV" id="34Y23q90Hnx" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:6coPuU3buuy" resolve="subsets" />
      </node>
      <node concept="7a1rN" id="34Y23q90Hny" role="7agGg">
        <node concept="HUanS" id="34Y23q90Hnz" role="HTpAE">
          <property role="HUanQ" value="1i9247juyd5lu" />
          <property role="HUanP" value="subsets" />
          <node concept="2x4n5u" id="34Y23q90Hn$" role="HUanR">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90Hn_" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q90HnA" role="HTpAD">
          <property role="HUanQ" value="1i9247juyd5lu" />
          <property role="HUanP" value="subsets" />
          <node concept="2x4n5u" id="34Y23q90HnB" role="HUanR">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90HnC" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90HnD" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90HnE" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450033" />
        <property role="2pBc3U" value="SysMLv2Usage.redefines" />
      </node>
      <node concept="Z4PCV" id="34Y23q90HnF" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:6coPuU3buuz" resolve="redefines" />
      </node>
      <node concept="7a1rN" id="34Y23q90HnG" role="7agGg">
        <node concept="HUanS" id="34Y23q90HnH" role="HTpAE">
          <property role="HUanQ" value="1i9247juyd5lv" />
          <property role="HUanP" value="redefines" />
          <node concept="2x4n5u" id="34Y23q90HnI" role="HUanR">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90HnJ" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q90HnK" role="HTpAD">
          <property role="HUanQ" value="1i9247juyd5lv" />
          <property role="HUanP" value="redefines" />
          <node concept="2x4n5u" id="34Y23q90HnL" role="HUanR">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90HnM" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90HnN" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90HnO" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450046" />
        <property role="2pBc3U" value="SysMLv2Usage.endFeature" />
      </node>
      <node concept="Z4PCV" id="34Y23q90HnP" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:7ij$Ne$bej0" resolve="endFeature" />
      </node>
      <node concept="7a1rN" id="34Y23q90HnQ" role="7agGg">
        <node concept="HUanS" id="34Y23q90HnR" role="HTpAE">
          <property role="HUanQ" value="1rtjxbktzmwg0" />
          <property role="HUanP" value="endFeature" />
          <node concept="2x4n5u" id="34Y23q90HnS" role="HUanR">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90HnT" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="34Y23q90HnU" role="HTpAD">
          <property role="HUanQ" value="1rtjxbktzmwg0" />
          <property role="HUanP" value="endFeature" />
          <node concept="2x4n5u" id="34Y23q90HnV" role="HUanR">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90HnW" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90HnX" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90HnY" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450059" />
        <property role="2pBc3U" value="SysMLv2Usage.isEnd" />
      </node>
      <node concept="Z4PCV" id="34Y23q90HnZ" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:BOR0Mn7teG" resolve="isEnd" />
      </node>
      <node concept="7a1rK" id="34Y23q90Ho0" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90Ho1" role="HTpAA">
          <property role="2x5zRo" value="5g87bk18tprg" />
          <property role="2x5zRA" value="isEnd" />
          <node concept="2x4n5u" id="34Y23q90Ho2" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90Ho3" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90Ho4" role="HTpA_">
          <property role="2x5zRo" value="5g87bk18tprg" />
          <property role="2x5zRA" value="isEnd" />
          <node concept="2x4n5u" id="34Y23q90Ho5" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90Ho6" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90Ho7" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90Ho8" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450072" />
        <property role="2pBc3U" value="SysMLv2Usage.isReference" />
      </node>
      <node concept="Z4PCV" id="34Y23q90Ho9" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:fNDJb6KWD1" resolve="isReference" />
      </node>
      <node concept="7a1rK" id="34Y23q90Hoa" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90Hob" role="HTpAA">
          <property role="2x5zRo" value="25vt5094imgx" />
          <property role="2x5zRA" value="isReference" />
          <node concept="2x4n5u" id="34Y23q90Hoc" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90Hod" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90Hoe" role="HTpA_">
          <property role="2x5zRo" value="25vt5094imgx" />
          <property role="2x5zRA" value="isReference" />
          <node concept="2x4n5u" id="34Y23q90Hof" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90Hog" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90Hoh" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90Hoi" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450085" />
        <property role="2pBc3U" value="SysMLv2Usage.isOrdered" />
      </node>
      <node concept="Z4PCV" id="34Y23q90Hoj" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:7PctyxTWsOQ" resolve="isOrdered" />
      </node>
      <node concept="7a1rK" id="34Y23q90Hok" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90Hol" role="HTpAA">
          <property role="2x5zRo" value="1wlgekqw7a7ue" />
          <property role="2x5zRA" value="isOrdered" />
          <node concept="2x4n5u" id="34Y23q90Hom" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90Hon" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90Hoo" role="HTpA_">
          <property role="2x5zRo" value="1wlgekqw7a7ue" />
          <property role="2x5zRA" value="isOrdered" />
          <node concept="2x4n5u" id="34Y23q90Hop" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90Hoq" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90Hor" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90Hos" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450098" />
        <property role="2pBc3U" value="SysMLv2Usage.isNonUnique" />
      </node>
      <node concept="Z4PCV" id="34Y23q90Hot" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:7PctyxTWsOW" resolve="isNonUnique" />
      </node>
      <node concept="7a1rK" id="34Y23q90Hou" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90Hov" role="HTpAA">
          <property role="2x5zRo" value="1wlgekqw7a7uk" />
          <property role="2x5zRA" value="isNonUnique" />
          <node concept="2x4n5u" id="34Y23q90How" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90Hox" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90Hoy" role="HTpA_">
          <property role="2x5zRo" value="1wlgekqw7a7uk" />
          <property role="2x5zRA" value="isNonUnique" />
          <node concept="2x4n5u" id="34Y23q90Hoz" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90Ho$" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90Ho_" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90HoA" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450111" />
        <property role="2pBc3U" value="SysMLv2Usage.isDerived" />
      </node>
      <node concept="Z4PCV" id="34Y23q90HoB" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:6jBzJl$YPyr" resolve="isDerived" />
      </node>
      <node concept="7a1rK" id="34Y23q90HoC" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90HoD" role="HTpAA">
          <property role="2x5zRo" value="1j8ok5z085g2j" />
          <property role="2x5zRA" value="isDerived" />
          <node concept="2x4n5u" id="34Y23q90HoE" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90HoF" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90HoG" role="HTpA_">
          <property role="2x5zRo" value="1j8ok5z085g2j" />
          <property role="2x5zRA" value="isDerived" />
          <node concept="2x4n5u" id="34Y23q90HoH" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90HoI" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="34Y23q90HoJ" role="Z5rET">
      <node concept="2pBcaW" id="34Y23q90HoK" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="3548282586734450124" />
        <property role="2pBc3U" value="SysMLv2Usage.isConstant" />
      </node>
      <node concept="Z4PCV" id="34Y23q90HoL" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:6jBzJl$YPyx" resolve="isConstant" />
      </node>
      <node concept="7a1rK" id="34Y23q90HoM" role="7agGg">
        <node concept="2x5zR_" id="34Y23q90HoN" role="HTpAA">
          <property role="2x5zRo" value="1j8ok5z085g2p" />
          <property role="2x5zRA" value="isConstant" />
          <node concept="2x4n5u" id="34Y23q90HoO" role="2x5zRt">
            <property role="2x4n5l" value="1i9247juyd5ls" />
            <property role="2x4mPI" value="SysMLv2Usage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="34Y23q90HoP" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="34Y23q90HoQ" role="HTpA_">
          <property role="2x5zRo" value="1j8ok5z085g2p" />
          <property role="2x5zRA" value="isConstant" />
          <node concept="2x4n5u" id="34Y23q90HoR" role="2x5zRt">
            <property role="2x4n5l" value="qyht794o6tze" />
            <property role="2x4mPI" value="ISysMLv2Usage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="34Y23q90HoS" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3Igz0sQh4nz">
    <property role="Z5qvQ" value="2" />
    <property role="TrG5h" value="ShareCalculationDefinitionBody" />
    <property role="1AQGQl" value="Unify calculation and case definition body and specialization roles while preserving model nodes." />
    <node concept="Z4OXk" id="3Igz0sQh4nA" role="Z5rET">
      <node concept="2pBcaW" id="3Igz0sQh4nB" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="6353433212862553320" />
        <property role="2pBc3U" value="SysMLv2CalculationDefinition.content" />
      </node>
      <node concept="Z4PCV" id="3Igz0sQh4nC" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxuc4Zu" resolve="content" />
      </node>
      <node concept="7a1rN" id="3Igz0sQh4nD" role="7agGg">
        <node concept="HUanS" id="3Igz0sQh4nE" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wi1zr3c" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="3Igz0sQh4nF" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wi1zr36" />
            <property role="2x4mPI" value="SysMLv2CalculationDefinition" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="3Igz0sQh4nG" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3Igz0sQh4nH" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wifgafy" />
          <property role="HUanP" value="content" />
          <node concept="2x4n5u" id="3Igz0sQh4nI" role="HUanR">
            <property role="2x4n5l" value="qyht794g25uh" />
            <property role="2x4mPI" value="ISysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="3Igz0sQh4nJ" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3Igz0sQh4nK" role="Z5rET">
      <node concept="2pBcaW" id="3Igz0sQh4nL" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="6353433212862553319" />
        <property role="2pBc3U" value="SysMLv2CalculationDefinition.specializes" />
      </node>
      <node concept="Z4PCV" id="3Igz0sQh4nM" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
      </node>
      <node concept="7a1rN" id="3Igz0sQh4nN" role="7agGg">
        <node concept="HUanS" id="3Igz0sQh4nO" role="HTpAE">
          <property role="HUanQ" value="1c9qg3wi1zr3b" />
          <property role="HUanP" value="specializes" />
          <node concept="2x4n5u" id="3Igz0sQh4nP" role="HUanR">
            <property role="2x4n5l" value="1c9qg3wi1zr36" />
            <property role="2x4mPI" value="SysMLv2CalculationDefinition" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="3Igz0sQh4nQ" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="3Igz0sQh4nR" role="HTpAD">
          <property role="HUanQ" value="1c9qg3wifgafx" />
          <property role="HUanP" value="specializes" />
          <node concept="2x4n5u" id="3Igz0sQh4nS" role="HUanR">
            <property role="2x4n5l" value="qyht794g25uh" />
            <property role="2x4mPI" value="ISysMLv2BodiedDefinition" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="3Igz0sQh4nT" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3Igz0sRBrWw">
    <property role="Z5qvQ" value="3" />
    <property role="TrG5h" value="ShareAssertionNegation" />
    <property role="1AQGQl" value="Unify assertion negation across assert constraint and satisfy requirement usages, preserving existing flags." />
    <node concept="Z4OXk" id="3Igz0sRBrWz" role="Z5rET">
      <node concept="2pBcaW" id="3Igz0sRBrW$" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="4292084407509827331" />
        <property role="2pBc3U" value="SysMLv2AssertConstraintUsage.isNegated" />
      </node>
      <node concept="Z4PCV" id="3Igz0sRBrW_" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxwZ4ub" resolve="isNegated" />
      </node>
      <node concept="7a1rK" id="3Igz0sRBrWA" role="7agGg">
        <node concept="2x5zR_" id="3Igz0sRBrWB" role="HTpAA">
          <property role="2x5zRo" value="1c9qg3wj7dzez" />
          <property role="2x5zRA" value="isNegated" />
          <node concept="2x4n5u" id="3Igz0sRBrWC" role="2x5zRt">
            <property role="2x4n5l" value="1c9qg3wj7dzem" />
            <property role="2x4mPI" value="SysMLv2AssertConstraintUsage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="3Igz0sRBrWD" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="3Igz0sRBrWE" role="HTpA_">
          <property role="2x5zRo" value="1c9qg3wj7dzez" />
          <property role="2x5zRA" value="isNegated" />
          <node concept="2x4n5u" id="3Igz0sRBrWF" role="2x5zRt">
            <property role="2x4n5l" value="wlxkxwefxtmy" />
            <property role="2x4mPI" value="ISysMLv2AssertConstraintUsage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="3Igz0sRBrWG" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Z4OXk" id="3Igz0sRBrWH" role="Z5rET">
      <node concept="2pBcaW" id="3Igz0sRBrWI" role="Z5P1v">
        <property role="2pBcow" value="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
        <property role="2pBcoG" value="8400219580107005969" />
        <property role="2pBc3U" value="SysMLv2SatisfyRequirementUsage.isNegated" />
      </node>
      <node concept="Z4PCV" id="3Igz0sRBrWJ" role="Z5P1t">
        <ref role="Z4Ptq" to="5rf1:5wFVtxwZ4ub" resolve="isNegated" />
      </node>
      <node concept="7a1rK" id="3Igz0sRBrWK" role="7agGg">
        <node concept="2x5zR_" id="3Igz0sRBrWL" role="HTpAA">
          <property role="2x5zRo" value="1rtjxbkw1e1ht" />
          <property role="2x5zRA" value="isNegated" />
          <node concept="2x4n5u" id="3Igz0sRBrWM" role="2x5zRt">
            <property role="2x4n5l" value="1rtjxbkw1e1ho" />
            <property role="2x4mPI" value="SysMLv2SatisfyRequirementUsage" />
            <property role="2x4o5l" value="false" />
            <node concept="2V$Bhx" id="3Igz0sRBrWN" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="3Igz0sRBrWO" role="HTpA_">
          <property role="2x5zRo" value="1c9qg3wj7dzez" />
          <property role="2x5zRA" value="isNegated" />
          <node concept="2x4n5u" id="3Igz0sRBrWP" role="2x5zRt">
            <property role="2x4n5l" value="wlxkxwefxtmy" />
            <property role="2x4mPI" value="ISysMLv2AssertConstraintUsage" />
            <property role="2x4o5l" value="true" />
            <node concept="2V$Bhx" id="3Igz0sRBrWQ" role="2x4n5j">
              <property role="2V$B1Q" value="com.symo.sysmlv2.baselan" />
              <property role="2V$B1T" value="df90562e-2282-4284-81c0-42a7e5d43d37" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="3Igz0sSWJhz">
    <property role="qMTe8" value="4" />
    <property role="TrG5h" value="RestoreStructuralFamilies" />
    <node concept="3Tm1VV" id="3Igz0sSWJh$" role="1B3o_S" />
    <node concept="3tTeZs" id="3Igz0sSWJh_" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3Igz0sSWJhA" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="3Igz0sSWJhB" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="3Igz0sSWJhC" role="jymVt" />
    <node concept="3tYpMH" id="3Igz0sSWJhD" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="3Igz0sSWJhE" role="1B3o_S" />
      <node concept="10P_77" id="3Igz0sSWJhF" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="3Igz0sSWJhG" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="3Igz0sSWJhH" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3Igz0sSWJhJ" role="1B3o_S" />
      <node concept="3clFbS" id="3Igz0sSXnEj" role="3clF47">
        <node concept="3clFbF" id="3Igz0sSXnEf" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSXnG6" role="3clFbG">
            <node concept="2ShNRf" id="3Igz0sSXnE$" role="2Oq$k0">
              <node concept="HV5vD" id="3Igz0sSXnEB" role="2ShVmc">
                <ref role="HV5vE" node="3Igz0sSXl3F" resolve="StructuralFamilyMigrationSupport" />
              </node>
            </node>
            <node concept="liA8E" id="3Igz0sSXnG7" role="2OqNvi">
              <ref role="37wK5l" node="3Igz0sSXl3I" resolve="execute" />
              <node concept="37vLTw" id="3Igz0sSXnG8" role="37wK5m">
                <ref role="3cqZAo" node="3Igz0sSWJhN" resolve="m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3Igz0sSWJhN" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="3Igz0sSWJhM" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3Igz0sSWJhO" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3Igz0sSWJhH" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="3Igz0sSWJhP" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="3Igz0sSWJhS" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
  <node concept="312cEu" id="3Igz0sSXl3F">
    <property role="TrG5h" value="StructuralFamilyMigrationSupport" />
    <node concept="3Tm1VV" id="3Igz0sSXl3G" role="1B3o_S" />
    <node concept="3uibUv" id="3Igz0sSXl3H" role="1zkMxy">
      <ref role="3uigEE" to="6f4m:6d7r2Fq7hpH" resolve="MigrationScriptBase" />
    </node>
    <node concept="3clFb_" id="3Igz0sSXl3I" role="jymVt">
      <property role="TrG5h" value="execute" />
      <node concept="37vLTG" id="3Igz0sSXl3J" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3Igz0sSXl3K" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="3Igz0sSXl3L" role="3clF47">
        <node concept="1DcWWT" id="3Igz0sSXl3M" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSXl6Y" role="1DdaDG">
            <node concept="37vLTw" id="3Igz0sSXl5r" role="2Oq$k0">
              <ref role="3cqZAo" node="3Igz0sSXl3J" resolve="module" />
            </node>
            <node concept="liA8E" id="3Igz0sSXl6Z" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="3Igz0sSXl3Z" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="3Igz0sSXl41" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="3Igz0sSXl3O" role="2LFqv$">
            <node concept="1DcWWT" id="3Igz0sSXl3P" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sSXl79" role="1DdaDG">
                <node concept="37vLTw" id="3Igz0sSXl6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0sSXl3Z" resolve="model" />
                </node>
                <node concept="liA8E" id="3Igz0sSXl7a" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="3cpWsn" id="3Igz0sSXl3V" role="1Duv9x">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="3Igz0sSXl3X" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="3Igz0sSXl3R" role="2LFqv$">
                <node concept="3clFbF" id="3Igz0sSXl3S" role="3cqZAp">
                  <node concept="1rXfSq" id="3Igz0sSXl3T" role="3clFbG">
                    <ref role="37wK5l" node="3Igz0sSWWRn" resolve="migrateTree" />
                    <node concept="37vLTw" id="3Igz0sSXl3U" role="37wK5m">
                      <ref role="3cqZAo" node="3Igz0sSXl3V" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Igz0sSXzhN" role="3cqZAp">
          <node concept="10Nm6u" id="3Igz0sSXzhO" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Igz0sSXl43" role="1B3o_S" />
      <node concept="3uibUv" id="3Igz0sSXzhF" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="3Igz0sSWNcZ" role="jymVt">
      <property role="TrG5h" value="convertDefinitionWrapper" />
      <node concept="37vLTG" id="3Igz0sSWNd0" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3uibUv" id="3Igz0sSWNd1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Igz0sSWNd2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="3Igz0sSWNd3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3Igz0sSWNd4" role="3clF47">
        <node concept="3cpWs8" id="3Igz0sSWNd6" role="3cqZAp">
          <node concept="3cpWsn" id="3Igz0sSWNd5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3Igz0sSWNd7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="3Igz0sSWNpi" role="33vP2m">
              <node concept="1pGfFk" id="3Igz0sSWNpx" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                <node concept="37vLTw" id="3Igz0sSWNpy" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0sSWNd2" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Igz0sSWNda" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSWNCD" role="3clFbw">
            <node concept="2OqwBi" id="3Igz0sSWNAb" role="2Oq$k0">
              <node concept="2OqwBi" id="3Igz0sSWNxb" role="2Oq$k0">
                <node concept="37vLTw" id="3Igz0sSWNpP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0sSWNd0" resolve="original" />
                </node>
                <node concept="liA8E" id="3Igz0sSWNxc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                </node>
              </node>
              <node concept="liA8E" id="3Igz0sSWNAc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="3Igz0sSWNCE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
            </node>
          </node>
          <node concept="3clFbS" id="3Igz0sSWNdf" role="3clFbx">
            <node concept="YS8fn" id="3Igz0sSWNdi" role="3cqZAp">
              <node concept="2ShNRf" id="3Igz0sSWNpR" role="YScLw">
                <node concept="1pGfFk" id="3Igz0sSWNvY" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3Igz0sSWNvZ" role="37wK5m">
                    <property role="Xl_RC" value="Unexpected reference on a definition wrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Igz0sSWNdj" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSWNxm" role="1DdaDG">
            <node concept="37vLTw" id="3Igz0sSWNw2" role="2Oq$k0">
              <ref role="3cqZAo" node="3Igz0sSWNd0" resolve="original" />
            </node>
            <node concept="liA8E" id="3Igz0sSWNxn" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3cpWsn" id="3Igz0sSWNdr" role="1Duv9x">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="3Igz0sSWNdt" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
            </node>
          </node>
          <node concept="3clFbS" id="3Igz0sSWNdl" role="2LFqv$">
            <node concept="3clFbF" id="3Igz0sSWNdm" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sSWNxy" role="3clFbG">
                <node concept="37vLTw" id="3Igz0sSWNw6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0sSWNd5" resolve="result" />
                </node>
                <node concept="liA8E" id="3Igz0sSWNxz" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="37vLTw" id="3Igz0sSWNx$" role="37wK5m">
                    <ref role="3cqZAo" node="3Igz0sSWNdr" resolve="property" />
                  </node>
                  <node concept="2OqwBi" id="3Igz0sSWNCO" role="37wK5m">
                    <node concept="37vLTw" id="3Igz0sSWNAf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Igz0sSWNd0" resolve="original" />
                    </node>
                    <node concept="liA8E" id="3Igz0sSWNCP" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="37vLTw" id="3Igz0sSWNCQ" role="37wK5m">
                        <ref role="3cqZAo" node="3Igz0sSWNdr" resolve="property" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Igz0sSWNdw" role="3cqZAp">
          <node concept="3cpWsn" id="3Igz0sSWNdv" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3Igz0sSWNdx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3Igz0sSWNdy" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Igz0sSWNwb" role="33vP2m">
              <node concept="1pGfFk" id="3Igz0sSWNwg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3Igz0sSWNwh" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Igz0sSWNd_" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSWNxK" role="1DdaDG">
            <node concept="37vLTw" id="3Igz0sSWNwk" role="2Oq$k0">
              <ref role="3cqZAo" node="3Igz0sSWNd0" resolve="original" />
            </node>
            <node concept="liA8E" id="3Igz0sSWNxL" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="3Igz0sSWNdF" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3Igz0sSWNdH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3Igz0sSWNdB" role="2LFqv$">
            <node concept="3clFbF" id="3Igz0sSWNdC" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sSWN$4" role="3clFbG">
                <node concept="37vLTw" id="3Igz0sSWNwo" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0sSWNdv" resolve="children" />
                </node>
                <node concept="liA8E" id="3Igz0sSWN$5" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3Igz0sSWN$6" role="37wK5m">
                    <ref role="3cqZAo" node="3Igz0sSWNdF" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Igz0sSWNdJ" role="3cqZAp">
          <node concept="37vLTw" id="3Igz0sSWNea" role="1DdaDG">
            <ref role="3cqZAo" node="3Igz0sSWNdv" resolve="children" />
          </node>
          <node concept="3cpWsn" id="3Igz0sSWNe7" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3Igz0sSWNe9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3Igz0sSWNdL" role="2LFqv$">
            <node concept="3cpWs8" id="3Igz0sSWNdN" role="3cqZAp">
              <node concept="3cpWsn" id="3Igz0sSWNdM" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="3Igz0sSWNdO" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="3Igz0sSWN$g" role="33vP2m">
                  <node concept="37vLTw" id="3Igz0sSWNwt" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Igz0sSWNe7" resolve="child" />
                  </node>
                  <node concept="liA8E" id="3Igz0sSWN$h" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Igz0sU9YCj" role="3cqZAp">
              <node concept="3clFbC" id="3Igz0sU9YCk" role="3clFbw">
                <node concept="37vLTw" id="3Igz0sU9YCl" role="3uHU7B">
                  <ref role="3cqZAo" node="3Igz0sSWNdM" resolve="role" />
                </node>
                <node concept="10Nm6u" id="3Igz0sU9YCm" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3Igz0sU9YCo" role="3clFbx">
                <node concept="YS8fn" id="3Igz0sU9YCr" role="3cqZAp">
                  <node concept="2ShNRf" id="3Igz0sU9YF9" role="YScLw">
                    <node concept="1pGfFk" id="3Igz0sU9YLg" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="3Igz0sU9YLh" role="37wK5m">
                        <property role="Xl_RC" value="Missing containment link on a definition wrapper child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Igz0sSWNdQ" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sSXnOp" role="3clFbw">
                <node concept="359W_D" id="3Igz0sSXnOq" role="2Oq$k0">
                  <ref role="359W_E" to="5rf1:2Omrm_KyNP" resolve="SysMLv2QualifiedDefinitionRef" />
                  <ref role="359W_F" to="5rf1:2Omrm_KyNQ" resolve="qualifiedName" />
                </node>
                <node concept="liA8E" id="3Igz0sSXnOr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="37vLTw" id="3Igz0sSXnOs" role="37wK5m">
                    <ref role="3cqZAo" node="3Igz0sSWNdM" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Igz0sSWNdV" role="3clFbx">
                <node concept="3clFbF" id="3Igz0sSWNdW" role="3cqZAp">
                  <node concept="37vLTI" id="3Igz0sSWNdX" role="3clFbG">
                    <node concept="37vLTw" id="3Igz0sSWNdY" role="37vLTJ">
                      <ref role="3cqZAo" node="3Igz0sSWNdM" resolve="role" />
                    </node>
                    <node concept="359W_D" id="3Igz0sSWQjp" role="37vLTx">
                      <ref role="359W_E" to="5rf1:6coPuU36dCc" resolve="SysMLv2ItemDefinitionRef" />
                      <ref role="359W_F" to="5rf1:4dRTMKLKuyb" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Igz0sSWNe0" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sSWN$z" role="3clFbG">
                <node concept="37vLTw" id="3Igz0sSWNwD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0sSWNd0" resolve="original" />
                </node>
                <node concept="liA8E" id="3Igz0sSWN$$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                  <node concept="37vLTw" id="3Igz0sSWN$_" role="37wK5m">
                    <ref role="3cqZAo" node="3Igz0sSWNe7" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Igz0sSWNe3" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sSWN$K" role="3clFbG">
                <node concept="37vLTw" id="3Igz0sSWNwI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0sSWNd5" resolve="result" />
                </node>
                <node concept="liA8E" id="3Igz0sSWN$L" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="3Igz0sSWN$M" role="37wK5m">
                    <ref role="3cqZAo" node="3Igz0sSWNdM" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="3Igz0sSWN$N" role="37wK5m">
                    <ref role="3cqZAo" node="3Igz0sSWNe7" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Igz0sSWNeb" role="3cqZAp">
          <node concept="37vLTw" id="3Igz0sSWNec" role="3cqZAk">
            <ref role="3cqZAo" node="3Igz0sSWNd5" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Igz0sSWNed" role="1B3o_S" />
      <node concept="3uibUv" id="3Igz0sSWNee" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="3Igz0sSWQju" role="jymVt">
      <property role="TrG5h" value="moveRole" />
      <node concept="37vLTG" id="3Igz0sSWQjv" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="3Igz0sSWQjw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Igz0sSWQjx" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3Igz0sSWQjy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3Igz0sSWQjz" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="3Igz0sSWQj$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3Igz0sSWQj_" role="3clF46">
        <property role="TrG5h" value="referenceConcept" />
        <node concept="3uibUv" id="3Igz0sSWQjA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="3Igz0sSWQjB" role="3clF47">
        <node concept="3cpWs8" id="3Igz0sSWQjD" role="3cqZAp">
          <node concept="3cpWsn" id="3Igz0sSWQjC" role="3cpWs9">
            <property role="TrG5h" value="pending" />
            <node concept="3uibUv" id="3Igz0sSWQjE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3Igz0sSWQjF" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Igz0sSWQkT" role="33vP2m">
              <node concept="1pGfFk" id="3Igz0sSWQkY" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3Igz0sSWQkZ" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Igz0sSWQjI" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSWQlu" role="1DdaDG">
            <node concept="37vLTw" id="3Igz0sSWQl2" role="2Oq$k0">
              <ref role="3cqZAo" node="3Igz0sSWQjv" resolve="owner" />
            </node>
            <node concept="liA8E" id="3Igz0sSWQlv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
              <node concept="37vLTw" id="3Igz0sSWQlw" role="37wK5m">
                <ref role="3cqZAo" node="3Igz0sSWQjx" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3Igz0sSWQjO" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3Igz0sSWQjQ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3Igz0sSWQjK" role="2LFqv$">
            <node concept="3clFbF" id="3Igz0sSWQjL" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sSWQnN" role="3clFbG">
                <node concept="37vLTw" id="3Igz0sSWQl7" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0sSWQjC" resolve="pending" />
                </node>
                <node concept="liA8E" id="3Igz0sSWQnO" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3Igz0sSWQnP" role="37wK5m">
                    <ref role="3cqZAo" node="3Igz0sSWQjO" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Igz0sSWQjT" role="3cqZAp">
          <node concept="37vLTw" id="3Igz0sSWQkm" role="1DdaDG">
            <ref role="3cqZAo" node="3Igz0sSWQjC" resolve="pending" />
          </node>
          <node concept="3cpWsn" id="3Igz0sSWQkj" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3Igz0sSWQkl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3Igz0sSWQjV" role="2LFqv$">
            <node concept="3clFbF" id="3Igz0sSWQjW" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sSWQnZ" role="3clFbG">
                <node concept="37vLTw" id="3Igz0sSWQlc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0sSWQjv" resolve="owner" />
                </node>
                <node concept="liA8E" id="3Igz0sSWQo0" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" resolve="removeChild" />
                  <node concept="37vLTw" id="3Igz0sSWQo1" role="37wK5m">
                    <ref role="3cqZAo" node="3Igz0sSWQkj" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Igz0sSWQjZ" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sSWQob" role="3clFbG">
                <node concept="37vLTw" id="3Igz0sSWQlh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0sSWQjv" resolve="owner" />
                </node>
                <node concept="liA8E" id="3Igz0sSWQoc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="3Igz0sSWQod" role="37wK5m">
                    <ref role="3cqZAo" node="3Igz0sSWQjz" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="3Igz0sSWQoe" role="37wK5m">
                    <ref role="3cqZAo" node="3Igz0sSWQkj" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Igz0sSWQk3" role="3cqZAp">
              <node concept="3y3z36" id="3Igz0sSWQk4" role="3clFbw">
                <node concept="37vLTw" id="3Igz0sSWQk5" role="3uHU7B">
                  <ref role="3cqZAo" node="3Igz0sSWQj_" resolve="referenceConcept" />
                </node>
                <node concept="10Nm6u" id="3Igz0sSWQk6" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3Igz0sSWQk8" role="3clFbx">
                <node concept="3clFbF" id="3Igz0sSWQk9" role="3cqZAp">
                  <node concept="1rXfSq" id="3Igz0sSWQka" role="3clFbG">
                    <ref role="37wK5l" to="6f4m:1xD045lRVzu" resolve="applyTransormMigration" />
                    <node concept="37vLTw" id="3Igz0sSWQkb" role="37wK5m">
                      <ref role="3cqZAo" node="3Igz0sSWQkj" resolve="child" />
                    </node>
                    <node concept="1bVj0M" id="3Igz0sSWQkc" role="37wK5m">
                      <node concept="3clFbS" id="3Igz0sSWQkh" role="1bW5cS">
                        <node concept="3clFbF" id="3Igz0sSWQkd" role="3cqZAp">
                          <node concept="1rXfSq" id="3Igz0sSWQke" role="3clFbG">
                            <ref role="37wK5l" node="3Igz0sSWNcZ" resolve="convertDefinitionWrapper" />
                            <node concept="37vLTw" id="3Igz0sSWQkf" role="37wK5m">
                              <ref role="3cqZAo" node="3Igz0sSWQkj" resolve="child" />
                            </node>
                            <node concept="37vLTw" id="3Igz0sSWQkg" role="37wK5m">
                              <ref role="3cqZAo" node="3Igz0sSWQj_" resolve="referenceConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3Igz0sSWQki" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3Igz0sSWQkn" role="1B3o_S" />
      <node concept="3cqZAl" id="3Igz0sSWQko" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3Igz0sSWWRn" role="jymVt">
      <property role="TrG5h" value="migrateTree" />
      <node concept="37vLTG" id="3Igz0sSWWRo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Igz0sSWWRp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3Igz0sSWWRq" role="3clF47">
        <node concept="3cpWs8" id="3Igz0sSWWRs" role="3cqZAp">
          <node concept="3cpWsn" id="3Igz0sSWWRr" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3Igz0sSWWRt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3Igz0sSWWRu" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Igz0sSWWV4" role="33vP2m">
              <node concept="1pGfFk" id="3Igz0sSWWV9" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3Igz0sSWWVa" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Igz0sSWWRx" role="3cqZAp">
          <node concept="2OqwBi" id="3Igz0sSWWWX" role="1DdaDG">
            <node concept="37vLTw" id="3Igz0sSWWVd" role="2Oq$k0">
              <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
            </node>
            <node concept="liA8E" id="3Igz0sSWWWY" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="3Igz0sSWWRB" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3Igz0sSWWRD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3Igz0sSWWRz" role="2LFqv$">
            <node concept="3clFbF" id="3Igz0sSWWR$" role="3cqZAp">
              <node concept="2OqwBi" id="3Igz0sSWWZh" role="3clFbG">
                <node concept="37vLTw" id="3Igz0sSWWVh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Igz0sSWWRr" resolve="children" />
                </node>
                <node concept="liA8E" id="3Igz0sSWWZi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3Igz0sSWWZj" role="37wK5m">
                    <ref role="3cqZAo" node="3Igz0sSWWRB" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Igz0sSWWRF" role="3cqZAp">
          <node concept="37vLTw" id="3Igz0sSWWRO" role="1DdaDG">
            <ref role="3cqZAo" node="3Igz0sSWWRr" resolve="children" />
          </node>
          <node concept="3cpWsn" id="3Igz0sSWWRL" role="1Duv9x">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3Igz0sSWWRN" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="3Igz0sSWWRH" role="2LFqv$">
            <node concept="3clFbF" id="3Igz0sSWWRI" role="3cqZAp">
              <node concept="1rXfSq" id="3Igz0sSWWRJ" role="3clFbG">
                <ref role="37wK5l" node="3Igz0sSWWRn" resolve="migrateTree" />
                <node concept="37vLTw" id="3Igz0sSWWRK" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0sSWWRL" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Igz0sSWWRQ" role="3cqZAp">
          <node concept="3cpWsn" id="3Igz0sSWWRP" role="3cpWs9">
            <property role="TrG5h" value="definition" />
            <node concept="10P_77" id="3Igz0sSWWRR" role="1tU5fm" />
            <node concept="22lmx$" id="3Igz0sSWWRS" role="33vP2m">
              <node concept="22lmx$" id="3Igz0sSWWRT" role="3uHU7B">
                <node concept="2OqwBi" id="3Igz0sSWX1V" role="3uHU7B">
                  <node concept="2OqwBi" id="3Igz0sSWWZ_" role="2Oq$k0">
                    <node concept="37vLTw" id="3Igz0sSWWVu" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3Igz0sSWWZA" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSWX1W" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                    <node concept="35c_gC" id="3Igz0sSX2Ox" role="37wK5m">
                      <ref role="35c_gD" to="5rf1:5wFVtxuc50O" resolve="SysMLv2ViewDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Igz0sSWX2d" role="3uHU7w">
                  <node concept="2OqwBi" id="3Igz0sSWWZS" role="2Oq$k0">
                    <node concept="37vLTw" id="3Igz0sSWWVE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3Igz0sSWWZT" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSWX2e" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                    <node concept="35c_gC" id="3Igz0sSX2OA" role="37wK5m">
                      <ref role="35c_gD" to="5rf1:5wFVtxuc510" resolve="SysMLv2RenderingDefinition" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Igz0sSWX2v" role="3uHU7w">
                <node concept="2OqwBi" id="3Igz0sSWX0b" role="2Oq$k0">
                  <node concept="37vLTw" id="3Igz0sSWWVQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3Igz0sSWX0c" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="3Igz0sSWX2w" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="35c_gC" id="3Igz0sSX2OF" role="37wK5m">
                    <ref role="35c_gD" to="5rf1:5wFVtxuc516" resolve="SysMLv2AllocationDefinition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Igz0sSWWS4" role="3cqZAp">
          <node concept="3cpWsn" id="3Igz0sSWWS3" role="3cpWs9">
            <property role="TrG5h" value="usage" />
            <node concept="10P_77" id="3Igz0sSWWS5" role="1tU5fm" />
            <node concept="22lmx$" id="3Igz0sSWWS6" role="33vP2m">
              <node concept="22lmx$" id="3Igz0sSWWS7" role="3uHU7B">
                <node concept="2OqwBi" id="3Igz0sSWX2L" role="3uHU7B">
                  <node concept="2OqwBi" id="3Igz0sSWX0u" role="2Oq$k0">
                    <node concept="37vLTw" id="3Igz0sSWWW2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3Igz0sSWX0v" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSWX2M" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                    <node concept="35c_gC" id="3Igz0sSX2OK" role="37wK5m">
                      <ref role="35c_gD" to="5rf1:3WfSgMNgLRx" resolve="SysMLv2ViewUsage" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Igz0sSWX33" role="3uHU7w">
                  <node concept="2OqwBi" id="3Igz0sSWX0L" role="2Oq$k0">
                    <node concept="37vLTw" id="3Igz0sSWWWe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3Igz0sSWX0M" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSWX34" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                    <node concept="35c_gC" id="3Igz0sSX2OP" role="37wK5m">
                      <ref role="35c_gD" to="5rf1:3WfSgMNgLRy" resolve="SysMLv2RenderingUsage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3Igz0sSWX3l" role="3uHU7w">
                <node concept="2OqwBi" id="3Igz0sSWX14" role="2Oq$k0">
                  <node concept="37vLTw" id="3Igz0sSWWWq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3Igz0sSWX15" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="3Igz0sSWX3m" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                  <node concept="35c_gC" id="3Igz0sSX2OU" role="37wK5m">
                    <ref role="35c_gD" to="5rf1:3WfSgMNgLRz" resolve="SysMLv2AllocationUsage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Igz0sSWWSi" role="3cqZAp">
          <node concept="3cpWsn" id="3Igz0sSWWSh" role="3cpWs9">
            <property role="TrG5h" value="referenceConcept" />
            <node concept="3uibUv" id="3Igz0sSWWSj" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="3K4zz7" id="3Igz0sSWWSt" role="33vP2m">
              <node concept="22lmx$" id="3Igz0sSWWSk" role="3K4Cdx">
                <node concept="2OqwBi" id="3Igz0sSWX3B" role="3uHU7B">
                  <node concept="2OqwBi" id="3Igz0sSWX1n" role="2Oq$k0">
                    <node concept="37vLTw" id="3Igz0sSWWWA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3Igz0sSWX1o" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSWX3C" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                    <node concept="35c_gC" id="3Igz0sSX2OZ" role="37wK5m">
                      <ref role="35c_gD" to="5rf1:5wFVtxuc516" resolve="SysMLv2AllocationDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Igz0sSWX3T" role="3uHU7w">
                  <node concept="2OqwBi" id="3Igz0sSWX1E" role="2Oq$k0">
                    <node concept="37vLTw" id="3Igz0sSWWWM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3Igz0sSWX1F" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3Igz0sSWX3U" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isSubConceptOf" />
                    <node concept="35c_gC" id="3Igz0sSX2P4" role="37wK5m">
                      <ref role="35c_gD" to="5rf1:3WfSgMNgLRz" resolve="SysMLv2AllocationUsage" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="35c_gC" id="3Igz0sSX2P9" role="3K4E3e">
                <ref role="35c_gD" to="5rf1:BOR0Mn7r_$" resolve="SysMLv2ConnectionDefinitionRef" />
              </node>
              <node concept="35c_gC" id="3Igz0sSX2Pe" role="3K4GZi">
                <ref role="35c_gD" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Igz0sSWWSu" role="3cqZAp">
          <node concept="37vLTw" id="3Igz0sSWWSv" role="3clFbw">
            <ref role="3cqZAo" node="3Igz0sSWWRP" resolve="definition" />
          </node>
          <node concept="3clFbS" id="3Igz0sSWWSx" role="3clFbx">
            <node concept="3clFbF" id="3Igz0sSWWSy" role="3cqZAp">
              <node concept="1rXfSq" id="3Igz0sSWWSz" role="3clFbG">
                <ref role="37wK5l" node="3Igz0sSWQju" resolve="moveRole" />
                <node concept="37vLTw" id="3Igz0sSWWS$" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                </node>
                <node concept="359W_D" id="3Igz0sSX2Pj" role="37wK5m">
                  <ref role="359W_E" to="5rf1:34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
                  <ref role="359W_F" to="5rf1:5wFVtxuc4Zu" resolve="content" />
                </node>
                <node concept="359W_D" id="3Igz0sSX2Po" role="37wK5m">
                  <ref role="359W_E" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                  <ref role="359W_F" to="5rf1:6coPuU36dCg" resolve="content" />
                </node>
                <node concept="10Nm6u" id="3Igz0sSX2Pt" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="3Igz0sSWWSC" role="3cqZAp">
              <node concept="1rXfSq" id="3Igz0sSWWSD" role="3clFbG">
                <ref role="37wK5l" node="3Igz0sSWQju" resolve="moveRole" />
                <node concept="37vLTw" id="3Igz0sSWWSE" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                </node>
                <node concept="359W_D" id="3Igz0sSX2Py" role="37wK5m">
                  <ref role="359W_E" to="5rf1:34Y23q8cBCp" resolve="ISysMLv2BodiedDefinition" />
                  <ref role="359W_F" to="5rf1:5wFVtxuc4Zt" resolve="specializes" />
                </node>
                <node concept="359W_D" id="3Igz0sSX2PB" role="37wK5m">
                  <ref role="359W_E" to="5rf1:6coPuU36dCb" resolve="SysMLv2ItemDefinition" />
                  <ref role="359W_F" to="5rf1:6coPuU36dCf" resolve="specializes" />
                </node>
                <node concept="37vLTw" id="3Igz0sSWWSH" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0sSWWSh" resolve="referenceConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Igz0sSWWSI" role="3cqZAp">
          <node concept="37vLTw" id="3Igz0sSWWSJ" role="3clFbw">
            <ref role="3cqZAo" node="3Igz0sSWWS3" resolve="usage" />
          </node>
          <node concept="3clFbS" id="3Igz0sSWWSL" role="3clFbx">
            <node concept="3clFbF" id="3Igz0sSWWSM" role="3cqZAp">
              <node concept="1rXfSq" id="3Igz0sSWWSN" role="3clFbG">
                <ref role="37wK5l" node="3Igz0sSWQju" resolve="moveRole" />
                <node concept="37vLTw" id="3Igz0sSWWSO" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                </node>
                <node concept="359W_D" id="3Igz0sSX2PG" role="37wK5m">
                  <ref role="359W_E" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                  <ref role="359W_F" to="5rf1:5wFVtxwZ4u2" resolve="content" />
                </node>
                <node concept="359W_D" id="3Igz0sSX2PL" role="37wK5m">
                  <ref role="359W_E" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                  <ref role="359W_F" to="5rf1:7JKstLNgG9a" resolve="content" />
                </node>
                <node concept="10Nm6u" id="3Igz0sSX2PQ" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="3Igz0sSWWSS" role="3cqZAp">
              <node concept="1rXfSq" id="3Igz0sSWWST" role="3clFbG">
                <ref role="37wK5l" node="3Igz0sSWQju" resolve="moveRole" />
                <node concept="37vLTw" id="3Igz0sSWWSU" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                </node>
                <node concept="359W_D" id="3Igz0sSX2PV" role="37wK5m">
                  <ref role="359W_E" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                  <ref role="359W_F" to="5rf1:5wFVtxwZ4tZ" resolve="direction" />
                </node>
                <node concept="359W_D" id="3Igz0sSX2Q0" role="37wK5m">
                  <ref role="359W_E" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                  <ref role="359W_F" to="5rf1:6coPuU36dCl" resolve="direction" />
                </node>
                <node concept="10Nm6u" id="3Igz0sSX2Q5" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="3Igz0sSWWSY" role="3cqZAp">
              <node concept="1rXfSq" id="3Igz0sSWWSZ" role="3clFbG">
                <ref role="37wK5l" node="3Igz0sSWQju" resolve="moveRole" />
                <node concept="37vLTw" id="3Igz0sSWWT0" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                </node>
                <node concept="359W_D" id="3Igz0sSX2Qa" role="37wK5m">
                  <ref role="359W_E" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                  <ref role="359W_F" to="5rf1:5wFVtxwZ4u0" resolve="multiplicity" />
                </node>
                <node concept="359W_D" id="3Igz0sSX2Qf" role="37wK5m">
                  <ref role="359W_E" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                  <ref role="359W_F" to="5rf1:6coPuU36dCm" resolve="multiplicity" />
                </node>
                <node concept="10Nm6u" id="3Igz0sSX2Qk" role="37wK5m" />
              </node>
            </node>
            <node concept="3clFbF" id="3Igz0sSWWT4" role="3cqZAp">
              <node concept="1rXfSq" id="3Igz0sSWWT5" role="3clFbG">
                <ref role="37wK5l" node="3Igz0sSWQju" resolve="moveRole" />
                <node concept="37vLTw" id="3Igz0sSWWT6" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0sSWWRo" resolve="node" />
                </node>
                <node concept="359W_D" id="3Igz0sSX4ho" role="37wK5m">
                  <ref role="359W_E" to="5rf1:34Y23q8cBCq" resolve="ISysMLv2BodiedUsage" />
                  <ref role="359W_F" to="5rf1:5wFVtxwZ4u1" resolve="types" />
                </node>
                <node concept="359W_D" id="3Igz0sSX4ht" role="37wK5m">
                  <ref role="359W_E" to="5rf1:6coPuU36dCd" resolve="SysMLv2ItemUsage" />
                  <ref role="359W_F" to="5rf1:7PctyxTfx$w" resolve="types" />
                </node>
                <node concept="37vLTw" id="3Igz0sSWWT9" role="37wK5m">
                  <ref role="3cqZAo" node="3Igz0sSWWSh" resolve="referenceConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Igz0sSWWTa" role="1B3o_S" />
      <node concept="3cqZAl" id="3Igz0sSWWTb" role="3clF45" />
    </node>
  </node>
</model>

