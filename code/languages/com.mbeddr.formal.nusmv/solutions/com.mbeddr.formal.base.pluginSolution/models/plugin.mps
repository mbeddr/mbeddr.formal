<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:896eeadf-a850-400e-b516-f92dfb5b5cd9(com.mbeddr.formal.base.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions" version="0" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="8fb" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.ui.customization(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
      </concept>
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="58e731a3-6aaa-444a-bf40-801b91c15878" name="com.mbeddr.mpsutil.lang.plugin.extensions">
      <concept id="3826319847679748876" name="com.mbeddr.mpsutil.lang.plugin.extensions.structure.AddWithConstantArchor" flags="lg" index="30SVEG">
        <property id="3826319847679982768" name="archor" index="30T2Og" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="tC5Ba" id="goNQ8fnbtb">
    <property role="TrG5h" value="fastenPlatformNotationGroup" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="Notations" />
    <node concept="ftmFs" id="goNQ8fnbtc" role="ftER_">
      <node concept="10WQ6h" id="goNQ8fnbte" role="ftvYc">
        <property role="TrG5h" value="fastenProjectionModes" />
      </node>
    </node>
    <node concept="30SVEG" id="6bK0Ak3Cc06" role="2f5YQi">
      <property role="30T2Og" value="ViewMenu" />
      <ref role="tU$_T" to="tprs:hF$pMQx" resolve="IDEAMainMenu" />
    </node>
  </node>
  <node concept="2DaZZR" id="6iM0fX1N45m" />
  <node concept="tC5Ba" id="53G_t0FcvfX">
    <property role="TrG5h" value="fastenPlatformEditorPopupGroup" />
    <node concept="ftmFs" id="53G_t0FcvgP" role="ftER_">
      <node concept="2a7GMi" id="53G_t0FcvgS" role="ftvYc" />
      <node concept="10WQ6h" id="53G_t0FcvgX" role="ftvYc">
        <property role="TrG5h" value="fastenPlatformEditorPopupExtensions" />
      </node>
    </node>
    <node concept="tT9cl" id="53G_t0Fcvh1" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VK" resolve="new" />
    </node>
  </node>
  <node concept="2uRRBy" id="6bK0Ak3C3ZS">
    <property role="TrG5h" value="forceLoadNotationsMenu" />
    <node concept="2uRRBT" id="6bK0Ak3Ca9r" role="2uRRB$">
      <node concept="3clFbS" id="6bK0Ak3Ca9s" role="2VODD2">
        <node concept="3SKdUt" id="6bK0Ak3CarH" role="3cqZAp">
          <node concept="3SKdUq" id="6bK0Ak3CarI" role="3SKWNk">
            <property role="3SKdUp" value="a temporary fix according to https://youtrack.jetbrains.com/issue/MPS-28468" />
          </node>
        </node>
        <node concept="3cpWs8" id="6bK0Ak3Catv" role="3cqZAp">
          <node concept="3cpWsn" id="6bK0Ak3Catu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="instance" />
            <node concept="3uibUv" id="6bK0Ak3Catw" role="1tU5fm">
              <ref role="3uigEE" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
            </node>
            <node concept="2ShNRf" id="6bK0Ak3CbLJ" role="33vP2m">
              <node concept="1pGfFk" id="6bK0Ak3CbLL" role="2ShVmc">
                <ref role="37wK5l" to="8fb:~CustomActionsSchema.&lt;init&gt;()" resolve="CustomActionsSchema" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bK0Ak3Caty" role="3cqZAp">
          <node concept="2OqwBi" id="6bK0Ak3Caye" role="3clFbG">
            <node concept="37vLTw" id="6bK0Ak3Cayd" role="2Oq$k0">
              <ref role="3cqZAo" node="6bK0Ak3Catu" resolve="instance" />
            </node>
            <node concept="liA8E" id="6bK0Ak3Cayf" role="2OqNvi">
              <ref role="37wK5l" to="8fb:~CustomActionsSchema.copyFrom(com.intellij.ide.ui.customization.CustomActionsSchema):void" resolve="copyFrom" />
              <node concept="2YIFZM" id="6bK0Ak3CbSW" role="37wK5m">
                <ref role="1Pybhc" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
                <ref role="37wK5l" to="8fb:~CustomActionsSchema.getInstance():com.intellij.ide.ui.customization.CustomActionsSchema" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bK0Ak3Cat_" role="3cqZAp">
          <node concept="2OqwBi" id="6bK0Ak3CatA" role="3clFbG">
            <node concept="2YIFZM" id="6bK0Ak3Caz5" role="2Oq$k0">
              <ref role="1Pybhc" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
              <ref role="37wK5l" to="8fb:~CustomActionsSchema.getInstance():com.intellij.ide.ui.customization.CustomActionsSchema" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6bK0Ak3CatC" role="2OqNvi">
              <ref role="37wK5l" to="8fb:~CustomActionsSchema.copyFrom(com.intellij.ide.ui.customization.CustomActionsSchema):void" resolve="copyFrom" />
              <node concept="37vLTw" id="6bK0Ak3CatD" role="37wK5m">
                <ref role="3cqZAo" node="6bK0Ak3Catu" resolve="instance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bK0Ak3CatE" role="3cqZAp">
          <node concept="2YIFZM" id="6bK0Ak3CbKc" role="3clFbG">
            <ref role="1Pybhc" to="8fb:~CustomActionsSchema" resolve="CustomActionsSchema" />
            <ref role="37wK5l" to="8fb:~CustomActionsSchema.setCustomizationSchemaForCurrentProjects():void" resolve="setCustomizationSchemaForCurrentProjects" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

