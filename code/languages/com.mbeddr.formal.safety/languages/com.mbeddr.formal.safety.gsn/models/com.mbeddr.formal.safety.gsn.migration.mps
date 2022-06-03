<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a8c1cd7-1fbd-4cd5-8ac3-f4d236def0a6(com.mbeddr.formal.safety.gsn.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
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
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK">
        <child id="8415841354033040058" name="targetId" index="HTpA_" />
        <child id="8415841354033040057" name="sourceId" index="HTpAA" />
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
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="Z5qvL" id="3QMOguhheEG">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_0" />
    <property role="1AQGQl" value="Move property `idPrefix` to concept `IContainerForEntitiesWithPrefixedNames`" />
    <node concept="Z4OXk" id="3QMOguhheER" role="Z5rET">
      <node concept="2pBcaW" id="3QMOguhheEP" role="Z5P1v">
        <property role="2pBcoG" value="3731513482755309878" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="idPrefix_old" />
      </node>
      <node concept="2pBcaW" id="3QMOguhheEQ" role="Z5P1t">
        <property role="2pBcoG" value="3731513482755309878" />
        <property role="2pBcow" value="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
        <property role="2pBc3U" value="idPrefix" />
      </node>
      <node concept="7a1rK" id="3QMOguhheEO" role="7agGg">
        <node concept="2x5zR_" id="3QMOguhheEI" role="HTpAA">
          <property role="2x5zRA" value="idPrefix_old" />
          <property role="2x5zRo" value="sclz4splgwfq" />
          <node concept="2x4n5u" id="3QMOguhheEJ" role="2x5zRt">
            <property role="2x4mPI" value="GoalStructure" />
            <property role="2x4n5l" value="wf26lk9us7jq" />
            <node concept="2V$Bhx" id="3QMOguhheEK" role="2x4n5j">
              <property role="2V$B1T" value="e8a04d94-4307-4f88-95a2-25f7c4f39437" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="3QMOguhheEL" role="HTpA_">
          <property role="2x5zRA" value="idPrefix" />
          <property role="2x5zRo" value="sclz4splgwfq" />
          <node concept="2x4n5u" id="3QMOguhheEM" role="2x5zRt">
            <property role="2x4mPI" value="IContainerForEntitiesWithPrefixedNames" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="xrzkqmv64lio" />
            <node concept="2V$Bhx" id="3QMOguhheEN" role="2x4n5j">
              <property role="2V$B1T" value="83ed2dfe-f724-46cc-852a-dce086daee3f" />
              <property role="2V$B1Q" value="com.mbeddr.formal.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="3QMOguhheFm">
    <property role="Z5qvQ" value="1" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_1" />
    <property role="1AQGQl" value="Move property `crtMaxIndex` to concept `IContainerForEntitiesWithPrefixedNames`" />
    <node concept="Z4OXk" id="3QMOguhheFx" role="Z5rET">
      <node concept="2pBcaW" id="3QMOguhheFv" role="Z5P1v">
        <property role="2pBcoG" value="3731513482755311319" />
        <property role="2pBcow" value="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
        <property role="2pBc3U" value="crtMaxIndex_old" />
      </node>
      <node concept="2pBcaW" id="3QMOguhheFw" role="Z5P1t">
        <property role="2pBcoG" value="3731513482755311319" />
        <property role="2pBcow" value="r:11a68676-9d63-4e1c-b920-59aefe77def3(com.mbeddr.formal.base.structure)" />
        <property role="2pBc3U" value="crtMaxIndex" />
      </node>
      <node concept="7a1rK" id="3QMOguhheFu" role="7agGg">
        <node concept="2x5zR_" id="3QMOguhheFo" role="HTpAA">
          <property role="2x5zRA" value="crtMaxIndex_old" />
          <property role="2x5zRo" value="sclz4splgxjr" />
          <node concept="2x4n5u" id="3QMOguhheFp" role="2x5zRt">
            <property role="2x4mPI" value="GoalStructure" />
            <property role="2x4n5l" value="wf26lk9us7jq" />
            <node concept="2V$Bhx" id="3QMOguhheFq" role="2x4n5j">
              <property role="2V$B1T" value="e8a04d94-4307-4f88-95a2-25f7c4f39437" />
              <property role="2V$B1Q" value="com.mbeddr.formal.safety.gsn" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="3QMOguhheFr" role="HTpA_">
          <property role="2x5zRA" value="crtMaxIndex" />
          <property role="2x5zRo" value="sclz4splgxjr" />
          <node concept="2x4n5u" id="3QMOguhheFs" role="2x5zRt">
            <property role="2x4mPI" value="IContainerForEntitiesWithPrefixedNames" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="xrzkqmv64lio" />
            <node concept="2V$Bhx" id="3QMOguhheFt" role="2x4n5j">
              <property role="2V$B1T" value="83ed2dfe-f724-46cc-852a-dce086daee3f" />
              <property role="2V$B1Q" value="com.mbeddr.formal.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3SyAh_" id="3Px2xUV1pp7">
    <property role="qMTe8" value="2" />
    <property role="TrG5h" value="migrateAttributes" />
    <node concept="3Tm1VV" id="3Px2xUV1pp8" role="1B3o_S" />
    <node concept="3tTeZs" id="3Px2xUV1pp9" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="3Px2xUV1ppa" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="3Px2xUV1ppb" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="3Px2xUV1ppc" role="jymVt" />
    <node concept="3tYpMH" id="3Px2xUV1ppd" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="3Px2xUV1ppe" role="1B3o_S" />
      <node concept="10P_77" id="3Px2xUV1ppf" role="1tU5fm" />
    </node>
    <node concept="3tTeZs" id="3Px2xUV1ppg" role="jymVt">
      <property role="3tTeZt" value="&lt;description&gt;" />
      <ref role="3tTeZr" to="slm6:1_lSsE3RFpE" resolve="description" />
    </node>
    <node concept="q3mfD" id="3Px2xUV1pph" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="3Px2xUV1ppj" role="1B3o_S" />
      <node concept="3clFbS" id="3Px2xUV1ppl" role="3clF47">
        <node concept="L3pyB" id="3Px2xUV1qmF" role="3cqZAp">
          <node concept="3clFbS" id="3Px2xUV1qmG" role="L3pyw">
            <node concept="3clFbF" id="3Px2xUV1tEF" role="3cqZAp">
              <node concept="2OqwBi" id="3Px2xUV1u9E" role="3clFbG">
                <node concept="qVDSY" id="3Px2xUV1tED" role="2Oq$k0">
                  <node concept="chp4Y" id="3Px2xUV1tGm" role="qVDSX">
                    <ref role="cht4Q" to="py52:3GRi4m$qS5k" resolve="GoalStructureElementBase" />
                  </node>
                </node>
                <node concept="2es0OD" id="3Px2xUV1uI6" role="2OqNvi">
                  <node concept="1bVj0M" id="3Px2xUV1uI8" role="23t8la">
                    <node concept="3clFbS" id="3Px2xUV1uI9" role="1bW5cS">
                      <node concept="3clFbF" id="3Px2xUV1uOW" role="3cqZAp">
                        <node concept="2OqwBi" id="3Px2xUV1wT4" role="3clFbG">
                          <node concept="2OqwBi" id="3Px2xUV1v2r" role="2Oq$k0">
                            <node concept="37vLTw" id="3Px2xUV1uOV" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Px2xUV1uIa" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="3Px2xUV1vd9" role="2OqNvi">
                              <ref role="3TtcxE" to="py52:3Px2xUV1gzV" resolve="attributes" />
                            </node>
                          </node>
                          <node concept="X8dFx" id="3Px2xUV1_lZ" role="2OqNvi">
                            <node concept="2OqwBi" id="3Px2xUV1BJk" role="25WWJ7">
                              <node concept="37vLTw" id="3Px2xUV1AP5" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Px2xUV1uIa" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="3Px2xUV1EIr" role="2OqNvi">
                                <ref role="3TtcxE" to="py52:6dwPixfdDSe" resolve="attributes_old" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Px2xUV1uIa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Px2xUV1uIb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3Px2xUV1qnl" role="L3pyr">
            <ref role="3cqZAo" node="3Px2xUV1ppn" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="3Px2xUV1ppn" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="3Px2xUV1ppm" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="3Px2xUV1ppo" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="3Px2xUV1pph" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="3Px2xUV1ppp" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="3Px2xUV1ppq" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

