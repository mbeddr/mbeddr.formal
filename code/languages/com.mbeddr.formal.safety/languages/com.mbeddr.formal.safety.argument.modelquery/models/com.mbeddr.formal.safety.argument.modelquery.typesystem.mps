<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eeb370b6-780e-4985-945e-bbc5d9b97a6c(com.mbeddr.formal.safety.argument.modelquery.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="oq0u" ref="r:e0fdabfa-18f0-4762-8817-0e7b1735bd5d(com.mbeddr.formal.safety.argument.modelquery.util)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="9br2" ref="r:70aadfb3-8246-45ac-bcd1-b345c7f7cfe4(com.mbeddr.formal.safety.argument.modelquery.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <property id="7181286126212894140" name="doNotApplyOnTheFly" index="1$Xk0j" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
    </language>
  </registry>
  <node concept="18kY7G" id="y1G8y66jAZ">
    <property role="TrG5h" value="check_ModelCheckerContainer" />
    <property role="1$Xk0j" value="true" />
    <node concept="3clFbS" id="y1G8y66jB0" role="18ibNy">
      <node concept="3SKdUt" id="y1G8y6aw3p" role="3cqZAp">
        <node concept="1PaTwC" id="y1G8y6aw3q" role="1aUNEU">
          <node concept="3oM_SD" id="y1G8y6awdF" role="1PaTwD">
            <property role="3oM_SC" value="do" />
          </node>
          <node concept="3oM_SD" id="y1G8y6awdH" role="1PaTwD">
            <property role="3oM_SC" value="not" />
          </node>
          <node concept="3oM_SD" id="y1G8y6awdK" role="1PaTwD">
            <property role="3oM_SC" value="perform" />
          </node>
          <node concept="3oM_SD" id="y1G8y6awdO" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="y1G8y6awdT" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="y1G8y6awdZ" role="1PaTwD">
            <property role="3oM_SC" value="if" />
          </node>
          <node concept="3oM_SD" id="y1G8y6awe6" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="y1G8y6awee" role="1PaTwD">
            <property role="3oM_SC" value="are" />
          </node>
          <node concept="3oM_SD" id="y1G8y6awen" role="1PaTwD">
            <property role="3oM_SC" value="in" />
          </node>
          <node concept="3oM_SD" id="y1G8y6awex" role="1PaTwD">
            <property role="3oM_SC" value="our" />
          </node>
          <node concept="3oM_SD" id="y1G8y6aweG" role="1PaTwD">
            <property role="3oM_SC" value="test" />
          </node>
          <node concept="3oM_SD" id="y1G8y6aweS" role="1PaTwD">
            <property role="3oM_SC" value="data" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="y1G8y6atoO" role="3cqZAp">
        <node concept="3clFbS" id="y1G8y6atoQ" role="3clFbx">
          <node concept="3cpWs6" id="y1G8y6avRt" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="y1G8y6auQp" role="3clFbw">
          <node concept="2OqwBi" id="y1G8y6aueC" role="2Oq$k0">
            <node concept="2OqwBi" id="y1G8y6atIV" role="2Oq$k0">
              <node concept="1YBJjd" id="y1G8y6atyH" role="2Oq$k0">
                <ref role="1YBMHb" node="y1G8y66jB2" resolve="modelChecksContainer" />
              </node>
              <node concept="I4A8Y" id="y1G8y6au17" role="2OqNvi" />
            </node>
            <node concept="LkI2h" id="y1G8y6auoJ" role="2OqNvi" />
          </node>
          <node concept="liA8E" id="y1G8y6avob" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
            <node concept="Xl_RD" id="y1G8y6avwv" role="37wK5m">
              <property role="Xl_RC" value="test.mbeddr.formal.safety.argument.modelquery._010_smoke_testdata" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="y1G8y6awf5" role="3cqZAp" />
      <node concept="2Gpval" id="y1G8y67FB0" role="3cqZAp">
        <node concept="2GrKxI" id="y1G8y67FB2" role="2Gsz3X">
          <property role="TrG5h" value="mc" />
        </node>
        <node concept="2OqwBi" id="y1G8y67FRE" role="2GsD0m">
          <node concept="1YBJjd" id="y1G8y67FGO" role="2Oq$k0">
            <ref role="1YBMHb" node="y1G8y66jB2" resolve="modelChecksContainer" />
          </node>
          <node concept="3Tsc0h" id="y1G8y67G6B" role="2OqNvi">
            <ref role="3TtcxE" to="9br2:1vid6hjrr6h" resolve="modelChecks" />
          </node>
        </node>
        <node concept="3clFbS" id="y1G8y67FB6" role="2LFqv$">
          <node concept="3cpWs8" id="y1G8y6axz8" role="3cqZAp">
            <node concept="3cpWsn" id="y1G8y6axz9" role="3cpWs9">
              <property role="TrG5h" value="res" />
              <node concept="17QB3L" id="y1G8y6axun" role="1tU5fm" />
              <node concept="2YIFZM" id="y1G8y6axza" role="33vP2m">
                <ref role="37wK5l" to="oq0u:y1G8y6ad_x" resolve="check" />
                <ref role="1Pybhc" to="oq0u:y1G8y6adzS" resolve="CheckingUtil" />
                <node concept="1YBJjd" id="y1G8y6axzb" role="37wK5m">
                  <ref role="1YBMHb" node="y1G8y66jB2" resolve="modelChecksContainer" />
                </node>
                <node concept="2GrUjf" id="y1G8y6axzc" role="37wK5m">
                  <ref role="2Gs0qQ" node="y1G8y67FB2" resolve="mc" />
                </node>
                <node concept="2OqwBi" id="4VhhwF2suqu" role="37wK5m">
                  <node concept="2JrnkZ" id="4VhhwF2suin" role="2Oq$k0">
                    <node concept="2OqwBi" id="4VhhwF2strp" role="2JrQYb">
                      <node concept="1YBJjd" id="4VhhwF2stgG" role="2Oq$k0">
                        <ref role="1YBMHb" node="y1G8y66jB2" resolve="modelChecksContainer" />
                      </node>
                      <node concept="I4A8Y" id="4VhhwF2stWi" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4VhhwF2suBK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="y1G8y67NOD" role="3cqZAp">
            <node concept="3clFbS" id="y1G8y67NOF" role="3clFbx">
              <node concept="2MkqsV" id="y1G8y67Owf" role="3cqZAp">
                <node concept="37vLTw" id="y1G8y67Oxq" role="2MkJ7o">
                  <ref role="3cqZAo" node="y1G8y6axz9" resolve="res" />
                </node>
                <node concept="2GrUjf" id="y1G8y67OyD" role="1urrMF">
                  <ref role="2Gs0qQ" node="y1G8y67FB2" resolve="mc" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="y1G8y67Oeq" role="3clFbw">
              <node concept="37vLTw" id="y1G8y67NSu" role="2Oq$k0">
                <ref role="3cqZAo" node="y1G8y6axz9" resolve="res" />
              </node>
              <node concept="17RvpY" id="y1G8y67Ov3" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="y1G8y66jB2" role="1YuTPh">
      <property role="TrG5h" value="modelChecksContainer" />
      <ref role="1YaFvo" to="9br2:1vid6hjrqXc" resolve="ModelChecksContainer" />
    </node>
  </node>
  <node concept="1YbPZF" id="y1G8y66Ejz">
    <property role="TrG5h" value="typeof_ProjectExpression" />
    <node concept="3clFbS" id="y1G8y66Ej$" role="18ibNy">
      <node concept="1Z5TYs" id="hSU_o8Y" role="3cqZAp">
        <node concept="mw_s8" id="hSU_o8Z" role="1ZfhK$">
          <node concept="1Z2H0r" id="hSU_o90" role="mwGJk">
            <node concept="1YBJjd" id="hSU_o91" role="1Z2MuG">
              <ref role="1YBMHb" node="y1G8y66EjA" resolve="projectExpression" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hSU_o92" role="1ZfhKB">
          <node concept="2c44tf" id="hSU_o93" role="mwGJk">
            <node concept="3uibUv" id="4X4PJUnn4Ut" role="2c44tc">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="y1G8y66EjA" role="1YuTPh">
      <property role="TrG5h" value="projectExpression" />
      <ref role="1YaFvo" to="9br2:y1G8y66EiD" resolve="ProjectExpression" />
    </node>
  </node>
</model>

