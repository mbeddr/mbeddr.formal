<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:567e1c67-1d9d-4f86-8abc-2a5f326bb4ba(com.mbeddr.formal.safety.gsn.smv.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="py52" ref="r:14bd9e1a-63cf-4fde-816f-1d68e4acbfba(com.mbeddr.formal.safety.gsn.structure)" />
    <import index="g35p" ref="r:53f7c624-e35c-46e0-a6cd-4bcccc2b91f5(com.mbeddr.formal.safety.gsn.editor)" />
    <import index="bsp8" ref="r:75e88ff0-50a7-4e0f-918f-50f3340a9e00(com.mbeddr.formal.safety.gsn.smv.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ngI" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="4307758654696938365" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_RefPresentation" flags="ig" index="1WAQ3h" />
      <concept id="4307758654696952957" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ReferencedNode" flags="ng" index="1WAUZh" />
      <concept id="8428109087107030357" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_ReferenceScope" flags="ng" index="3XHNnq">
        <reference id="8428109087107339113" name="reference" index="3XGfJA" />
        <child id="1154858122099170744" name="visibleMatchingTextFunction" index="3PHfNJ" />
        <child id="4307758654694907855" name="descriptionTextFunction" index="1WZ6hz" />
        <child id="4307758654694904293" name="matchingTextFunction" index="1WZ6D9" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4dCoQOftCss">
    <ref role="1XX52x" to="bsp8:4dCoQOftxs8" resolve="SMVModuleRef" />
    <node concept="3EZMnI" id="2LDKh2uE4Qu" role="2wV5jI">
      <node concept="3F0ifn" id="2LDKh2uE4QI" role="3EZMnx">
        <property role="3F0ifm" value="@smv-module" />
      </node>
      <node concept="3F0ifn" id="2LDKh2uE4QX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4dCoQOftCsu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4dCoQOftCsG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2LDKh2uEbt$" role="3EZMnx">
        <ref role="1NtTu8" to="bsp8:4dCoQOftCrt" resolve="module" />
        <node concept="1sVBvm" id="2LDKh2uEbtA" role="1sWHZn">
          <node concept="3F0A7n" id="2LDKh2uEbu8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2LDKh2uE4Rk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4dCoQOftCsQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="2LDKh2uE4Qx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5r2fDr4oXpi">
    <ref role="1XX52x" to="bsp8:5r2fDr4oT5U" resolve="SpecSectionRef" />
    <node concept="3EZMnI" id="5r2fDr4oXpj" role="2wV5jI">
      <node concept="3F0ifn" id="5r2fDr4oXpk" role="3EZMnx">
        <property role="3F0ifm" value="@spec" />
      </node>
      <node concept="3F0ifn" id="5r2fDr4oXpl" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5r2fDr4oXpm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5r2fDr4oXpn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5r2fDr4oXpo" role="3EZMnx">
        <ref role="1NtTu8" to="bsp8:5r2fDr4oT61" resolve="specRef" />
        <node concept="1sVBvm" id="5r2fDr4oXpp" role="1sWHZn">
          <node concept="3F0A7n" id="5r2fDr4oXpq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5r2fDr4oXpr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5r2fDr4oXps" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5r2fDr4oXpt" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVfNmk">
    <property role="3GE5qa" value="gsn.dsl.smv.spec" />
    <property role="TrG5h" value="SmvSpecGoalTextArea" />
    <ref role="1XX52x" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
    <node concept="1PE4EZ" id="3Ngc4zVfXEj" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
    <node concept="3EZMnI" id="3Ngc4zVfXEr" role="2wV5jI">
      <node concept="3EZMnI" id="3Ngc4zVfXEs" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVfXEt" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVfXEu" role="3EZMnx">
          <property role="3F0ifm" value="SMV-based Spec Goal:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="3Ngc4zVfXEw" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="3Ngc4zVfXEv" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Ngc4zVfXEy" role="3EZMnx">
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <node concept="VPM3Z" id="3Ngc4zVfXEz" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVfXE$" role="3EZMnx">
          <property role="3F0ifm" value="SMV Module" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
          <node concept="Vb9p2" id="1rijVap6Y6b" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="1rijVap6L6o" role="3EZMnx" />
        <node concept="1iCGBv" id="3Ngc4zVfXE_" role="3EZMnx">
          <ref role="1NtTu8" to="bsp8:4qaoH_PPf$" resolve="module" />
          <node concept="1sVBvm" id="3Ngc4zVfXEA" role="1sWHZn">
            <node concept="3F0A7n" id="3Ngc4zVfXEB" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="g35p:1rijVap7LXt" resolve="GSNModelElementReferenceStyle" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Ngc4zVfXEC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3Ngc4zVfXED" role="3EZMnx">
        <property role="3F0ifm" value="is correct with respect to spec: " />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <node concept="Vb9p2" id="1rijVap6Y6d" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="3Ngc4zVfXEH" role="3EZMnx">
        <ref role="1NtTu8" to="bsp8:71RA3dH$OQm" resolve="spec" />
        <node concept="1sVBvm" id="3Ngc4zVfXEI" role="1sWHZn">
          <node concept="3F0A7n" id="3Ngc4zVfXEJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="g35p:1rijVap7LXt" resolve="GSNModelElementReferenceStyle" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Ngc4zVfXEL" role="3EZMnx" />
      <node concept="3F1sOY" id="3Ngc4zVfXEM" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="2iRkQZ" id="3Ngc4zVfXEO" role="2iSdaV" />
      <node concept="xShMh" id="3Ngc4zVfXEP" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3Ngc4zVfXFG">
    <property role="3GE5qa" value="gsn.dsl.smv.spec" />
    <property role="TrG5h" value="SmvSpecGoalTextAreaInInpector" />
    <ref role="1XX52x" to="bsp8:2_iMKAX4lX5" resolve="SmvSpecGoal" />
    <node concept="1PE4EZ" id="3Ngc4zVfXFI" role="1PM95z">
      <ref role="1PE7su" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
    <node concept="3EZMnI" id="3Ngc4zVfXFQ" role="2wV5jI">
      <node concept="2iRkQZ" id="3Ngc4zVfXFR" role="2iSdaV" />
      <node concept="3EZMnI" id="3Ngc4zVfXFS" role="3EZMnx">
        <node concept="2iRfu4" id="3Ngc4zVfXFT" role="2iSdaV" />
        <node concept="3F0ifn" id="3Ngc4zVfXFU" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="3Ngc4zVfXFV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Ngc4zVfXFW" role="3EZMnx" />
      <node concept="3EZMnI" id="3Ngc4zVfXFX" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVfXFY" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVfXFZ" role="3EZMnx">
          <property role="3F0ifm" value="Intent:" />
        </node>
        <node concept="3F1sOY" id="3Ngc4zVfXG0" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
        <node concept="2iRfu4" id="3Ngc4zVfXG1" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3Ngc4zVfXG2" role="3EZMnx" />
      <node concept="3EZMnI" id="3Ngc4zVfXG3" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVfXG4" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVfXG5" role="3EZMnx">
          <property role="3F0ifm" value="SMV Module:" />
        </node>
        <node concept="1iCGBv" id="3Ngc4zVfXG6" role="3EZMnx">
          <ref role="1NtTu8" to="bsp8:4qaoH_PPf$" resolve="module" />
          <node concept="1sVBvm" id="3Ngc4zVfXG7" role="1sWHZn">
            <node concept="3F0A7n" id="3Ngc4zVfXG8" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Ngc4zVfXG9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Ngc4zVfXGa" role="3EZMnx">
        <node concept="VPM3Z" id="3Ngc4zVfXGb" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ngc4zVfXGc" role="3EZMnx">
          <property role="3F0ifm" value="SMV Spec:" />
        </node>
        <node concept="1iCGBv" id="3Ngc4zVfXGd" role="3EZMnx">
          <ref role="1NtTu8" to="bsp8:71RA3dH$OQm" resolve="spec" />
          <node concept="1sVBvm" id="3Ngc4zVfXGe" role="1sWHZn">
            <node concept="3F0A7n" id="3Ngc4zVfXGf" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Ngc4zVfXGg" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr6k_f">
    <property role="3GE5qa" value="gsn.dsl.smv" />
    <property role="TrG5h" value="SmvResultsSolutionTextArea" />
    <ref role="1XX52x" to="bsp8:4i__4Gxsq_o" resolve="SmvResultsSolutionBase" />
    <node concept="3EZMnI" id="33qt4wr6k_h" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wr6k_i" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr6k_j" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr6k_k" role="3EZMnx">
          <property role="3F0ifm" value="NuSMV Results:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="33qt4wr6k_n" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="33qt4wr6k_l" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="33qt4wr6k_m" role="2iSdaV" />
      <node concept="3F1sOY" id="33qt4wr6k_p" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <node concept="pkWqt" id="3jaLROLusnk" role="pqm2j">
          <node concept="3clFbS" id="3jaLROLusnl" role="2VODD2">
            <node concept="3clFbF" id="3jaLROLusrh" role="3cqZAp">
              <node concept="2OqwBi" id="3jaLROLutdG" role="3clFbG">
                <node concept="2OqwBi" id="3jaLROLusFB" role="2Oq$k0">
                  <node concept="pncrf" id="3jaLROLusrg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3jaLROLut0V" role="2OqNvi">
                    <ref role="3Tt5mk" to="py52:3GRi4m$qYoV" resolve="text" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3jaLROLutqw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="79zp7zienQ7" role="3EZMnx">
        <ref role="PMmxG" to="g35p:79zp7ziejLG" resolve="UpdatedInformationArea" />
      </node>
    </node>
    <node concept="1PE4EZ" id="18nEFuieQfK" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr6m1H">
    <property role="3GE5qa" value="gsn.dsl.smv" />
    <property role="TrG5h" value="SmvResultsSolutionTextAreaInInspector" />
    <ref role="1XX52x" to="bsp8:4i__4Gxsq_o" resolve="SmvResultsSolutionBase" />
    <node concept="1PE4EZ" id="33qt4wr6m1J" role="1PM95z">
      <ref role="1PE7su" to="g35p:33qt4wr6lZ3" resolve="SolutionTextAreaInInspector" />
    </node>
    <node concept="3EZMnI" id="33qt4wr6mAI" role="2wV5jI">
      <node concept="2iRkQZ" id="33qt4wr6mAJ" role="2iSdaV" />
      <node concept="PMmxH" id="33qt4wr6mAK" role="3EZMnx">
        <ref role="PMmxG" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
      </node>
      <node concept="3F0ifn" id="33qt4wr6mAL" role="3EZMnx" />
      <node concept="3EZMnI" id="33qt4wr6mAM" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr6mAN" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr6mAO" role="3EZMnx">
          <property role="3F0ifm" value="checked date:" />
        </node>
        <node concept="3F0A7n" id="33qt4wr6mAP" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="unknown" />
          <ref role="1NtTu8" to="py52:4i__4GxssN7" resolve="dateLong" />
          <node concept="xShMh" id="33qt4wr6mAQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="33qt4wr6mAR" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wr6mAS" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr6mAT" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr6mAU" role="3EZMnx">
          <property role="3F0ifm" value="hashcode of checked system:" />
          <node concept="VechU" id="33qt4wr6mAV" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="33qt4wr6mAW" role="3EZMnx">
          <ref role="1NtTu8" to="py52:4i__4GxsrcS" resolve="hashCode" />
          <node concept="VechU" id="33qt4wr6mAX" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
          <node concept="VPxyj" id="33qt4wr6mAY" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="33qt4wr6mAZ" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr8Tf5">
    <property role="3GE5qa" value="gsn.dsl.smv.tests" />
    <property role="TrG5h" value="SmvTestsGoalTextArea" />
    <ref role="1XX52x" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
    <node concept="3EZMnI" id="33qt4wr8Tff" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wr8Tfg" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr8Tfh" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr8Tfi" role="3EZMnx">
          <property role="3F0ifm" value="SMV-based Tests Goal:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="33qt4wr8Tfk" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="l2Vlx" id="33qt4wr8Tfj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="33qt4wr8Tfl" role="3EZMnx" />
      <node concept="3F1sOY" id="33qt4wr8Tfm" role="3EZMnx">
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
      </node>
      <node concept="3EZMnI" id="33qt4wr8Tfo" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr8Tfp" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr8Tfq" role="3EZMnx">
          <property role="3F0ifm" value="module:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
        </node>
        <node concept="1iCGBv" id="33qt4wr8Tfr" role="3EZMnx">
          <ref role="1NtTu8" to="bsp8:4qaoH_PPf$" resolve="module" />
          <node concept="1sVBvm" id="33qt4wr8Tfs" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wr8Tft" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wr8Tfu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wr8Tfv" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr8Tfw" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr8Tfx" role="3EZMnx">
          <property role="3F0ifm" value="tests:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nN39" resolve="GSNBaseLanguageKeyword" />
        </node>
        <node concept="1iCGBv" id="33qt4wr8Tfy" role="3EZMnx">
          <ref role="1NtTu8" to="bsp8:4qaoH_PPf_" resolve="tests" />
          <node concept="1sVBvm" id="33qt4wr8Tfz" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wr8Tf$" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wr8Tf_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="33qt4wr8TfA" role="3EZMnx" />
      <node concept="2iRkQZ" id="33qt4wr8TfB" role="2iSdaV" />
      <node concept="xShMh" id="33qt4wr8TfC" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="6EndY1pZ8DR" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr8Tgu">
    <property role="3GE5qa" value="gsn.dsl.smv.tests" />
    <property role="TrG5h" value="SmvTestsGoalTextAreaInInspector" />
    <ref role="1XX52x" to="bsp8:4qaoH_PPfz" resolve="SmvTestsGoal" />
    <node concept="1PE4EZ" id="33qt4wr8Tgw" role="1PM95z">
      <ref role="1PE7su" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
    <node concept="3EZMnI" id="33qt4wr8TgC" role="2wV5jI">
      <node concept="2iRkQZ" id="33qt4wr8TgD" role="2iSdaV" />
      <node concept="3EZMnI" id="33qt4wr8TgE" role="3EZMnx">
        <node concept="2iRfu4" id="33qt4wr8TgF" role="2iSdaV" />
        <node concept="3F0ifn" id="33qt4wr8TgG" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="33qt4wr8TgH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="33qt4wr8TgI" role="3EZMnx" />
      <node concept="3EZMnI" id="33qt4wr8TgJ" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr8TgK" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr8TgL" role="3EZMnx">
          <property role="3F0ifm" value="Intent:" />
        </node>
        <node concept="3F1sOY" id="33qt4wr8TgM" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
        <node concept="2iRfu4" id="33qt4wr8TgN" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="33qt4wr8TgO" role="3EZMnx" />
      <node concept="3EZMnI" id="33qt4wr8TgP" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr8TgQ" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr8TgR" role="3EZMnx">
          <property role="3F0ifm" value="SMV Module:" />
        </node>
        <node concept="1iCGBv" id="33qt4wr8TgS" role="3EZMnx">
          <ref role="1NtTu8" to="bsp8:4qaoH_PPf$" resolve="module" />
          <node concept="1sVBvm" id="33qt4wr8TgT" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wr8TgU" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wr8TgV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="33qt4wr8TgW" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr8TgX" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr8TgY" role="3EZMnx">
          <property role="3F0ifm" value="SMV Tests:" />
        </node>
        <node concept="1iCGBv" id="33qt4wr8TgZ" role="3EZMnx">
          <ref role="1NtTu8" to="bsp8:4qaoH_PPf_" resolve="tests" />
          <node concept="1sVBvm" id="33qt4wr8Th0" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wr8Th1" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wr8Th2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="33qt4wr8Th3" role="3EZMnx" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr9tcr">
    <property role="3GE5qa" value="gsn.dsl.smv.spec" />
    <property role="TrG5h" value="SmvSpecContextTextArea" />
    <ref role="1XX52x" to="bsp8:4qaoH_DQhh" resolve="SmvSpecContext" />
    <node concept="3EZMnI" id="33qt4wr9tc_" role="2wV5jI">
      <node concept="3EZMnI" id="33qt4wr9tcA" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr9tcB" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr9tcC" role="3EZMnx">
          <property role="3F0ifm" value="SMV-based Spec Context:" />
          <ref role="1k5W1q" to="g35p:4HjFLZ$nO38" resolve="GSNExtendedLanguageKeyword" />
        </node>
        <node concept="3F0A7n" id="33qt4wr9tcE" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="33qt4wr9tcD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="71RA3dH$OVr" role="3EZMnx">
        <node concept="VPM3Z" id="71RA3dH$OVt" role="3F10Kt" />
        <node concept="3F0ifn" id="71RA3dH$OVv" role="3EZMnx">
          <property role="3F0ifm" value="verification-harness" />
          <node concept="VechU" id="71RA3dH$OXq" role="3F10Kt">
            <property role="Vb096" value="g1_eI4o/darkBlue" />
          </node>
          <node concept="VSNWy" id="2iCnExZIdAV" role="3F10Kt">
            <property role="1lJzqX" value="10" />
          </node>
        </node>
        <node concept="l2Vlx" id="71RA3dH$OVw" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="33qt4wr9tcO" role="3EZMnx">
        <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
      </node>
      <node concept="3EZMnI" id="33qt4wr9tcG" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr9tcH" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr9tcI" role="3EZMnx">
          <property role="3F0ifm" value="SMV module:" />
          <ref role="1k5W1q" to="g35p:65LrkjiZl64" resolve="GSNTextStyle" />
        </node>
        <node concept="3F0ifn" id="1rijVap5OWs" role="3EZMnx" />
        <node concept="1iCGBv" id="33qt4wr9tcJ" role="3EZMnx">
          <ref role="1NtTu8" to="bsp8:4qaoH_DQhi" resolve="module" />
          <node concept="1sVBvm" id="33qt4wr9tcK" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wr9tcL" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="g35p:1rijVap7LXt" resolve="GSNModelElementReferenceStyle" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wr9tcM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="33qt4wr9tcQ" role="2iSdaV" />
      <node concept="xShMh" id="33qt4wr9tcR" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="1PE4EZ" id="6EndY1pYz97" role="1PM95z">
      <ref role="1PE7su" to="g35p:3JvPdC98CYF" resolve="GoalStructureElementBaseTextArea" />
    </node>
  </node>
  <node concept="PKFIW" id="33qt4wr9tdA">
    <property role="3GE5qa" value="gsn.dsl.smv.spec" />
    <property role="TrG5h" value="SmvSpecContextTextAreaInInspector" />
    <ref role="1XX52x" to="bsp8:4qaoH_DQhh" resolve="SmvSpecContext" />
    <node concept="1PE4EZ" id="33qt4wr9tdC" role="1PM95z">
      <ref role="1PE7su" to="g35p:2ccN23oa1rM" resolve="TextInInspector" />
    </node>
    <node concept="3EZMnI" id="33qt4wr9tdK" role="2wV5jI">
      <node concept="2iRkQZ" id="33qt4wr9tdL" role="2iSdaV" />
      <node concept="3EZMnI" id="33qt4wr9tdM" role="3EZMnx">
        <node concept="2iRfu4" id="33qt4wr9tdN" role="2iSdaV" />
        <node concept="3F0ifn" id="33qt4wr9tdO" role="3EZMnx">
          <property role="3F0ifm" value="Name:" />
        </node>
        <node concept="3F0A7n" id="33qt4wr9tdP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="33qt4wr9tdQ" role="3EZMnx" />
      <node concept="3EZMnI" id="33qt4wr9tdR" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr9tdS" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr9tdT" role="3EZMnx">
          <property role="3F0ifm" value="Intent:" />
        </node>
        <node concept="3F1sOY" id="33qt4wr9tdU" role="3EZMnx">
          <ref role="1NtTu8" to="py52:3GRi4m$qYoV" resolve="text" />
        </node>
        <node concept="2iRfu4" id="33qt4wr9tdV" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="33qt4wr9tdW" role="3EZMnx" />
      <node concept="3EZMnI" id="33qt4wr9tdX" role="3EZMnx">
        <node concept="VPM3Z" id="33qt4wr9tdY" role="3F10Kt" />
        <node concept="3F0ifn" id="33qt4wr9tdZ" role="3EZMnx">
          <property role="3F0ifm" value="SMV Module:" />
        </node>
        <node concept="1iCGBv" id="33qt4wr9te0" role="3EZMnx">
          <ref role="1NtTu8" to="bsp8:4qaoH_DQhi" resolve="module" />
          <node concept="1sVBvm" id="33qt4wr9te1" role="1sWHZn">
            <node concept="3F0A7n" id="33qt4wr9te2" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="33qt4wr9te3" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="33qt4wr9te4" role="3EZMnx" />
    </node>
  </node>
  <node concept="22mcaB" id="4dCoQOftCNP">
    <ref role="aqKnT" to="bsp8:4dCoQOftxs8" resolve="SMVModuleRef" />
    <node concept="22hDWj" id="7KmK1hXsUxk" role="22hAXT" />
    <node concept="3XHNnq" id="2LDKh2uEbzk" role="3ft7WO">
      <ref role="3EoQqy" to="bsp8:4dCoQOftxs8" resolve="SMVModuleRef" />
      <ref role="3XGfJA" to="bsp8:4dCoQOftCrt" resolve="module" />
      <node concept="1WAQ3h" id="2LDKh2uEbzw" role="1WZ6D9">
        <node concept="3clFbS" id="2LDKh2uEbzy" role="2VODD2">
          <node concept="3clFbF" id="2LDKh2uEbGi" role="3cqZAp">
            <node concept="3cpWs3" id="2LDKh2uEe$R" role="3clFbG">
              <node concept="2OqwBi" id="2LDKh2uEiw$" role="3uHU7w">
                <node concept="2OqwBi" id="2LDKh2uEfd0" role="2Oq$k0">
                  <node concept="1WAUZh" id="2LDKh2uEeP7" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4dCoQOftIXV" role="2OqNvi">
                    <node concept="1xMEDy" id="4dCoQOftIXX" role="1xVPHs">
                      <node concept="chp4Y" id="4dCoQOftJmQ" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4dCoQOftLV$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="2LDKh2uEdi$" role="3uHU7B">
                <node concept="3cpWs3" id="2LDKh2uEs5W" role="3uHU7B">
                  <node concept="Xl_RD" id="2LDKh2uEslx" role="3uHU7B">
                    <property role="Xl_RC" value="@smv-module(" />
                  </node>
                  <node concept="2OqwBi" id="2LDKh2uEbZy" role="3uHU7w">
                    <node concept="1WAUZh" id="2LDKh2uEbGh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4dCoQOftGb6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2LDKh2uEdu7" role="3uHU7w">
                  <property role="Xl_RC" value=") " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="2LDKh2uEfVA" role="1WZ6hz">
        <node concept="3clFbS" id="2LDKh2uEfVB" role="2VODD2">
          <node concept="3clFbF" id="2LDKh2uEgby" role="3cqZAp">
            <node concept="3cpWs3" id="4dCoQOftN$G" role="3clFbG">
              <node concept="Xl_RD" id="4dCoQOftMSY" role="3uHU7B">
                <property role="Xl_RC" value="module from " />
              </node>
              <node concept="2OqwBi" id="4dCoQOftNLT" role="3uHU7w">
                <node concept="2OqwBi" id="4dCoQOftNLU" role="2Oq$k0">
                  <node concept="1WAUZh" id="4dCoQOftNLV" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4dCoQOftNLW" role="2OqNvi">
                    <node concept="1xMEDy" id="4dCoQOftNLX" role="1xVPHs">
                      <node concept="chp4Y" id="4dCoQOftNLY" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="4dCoQOftNLZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="2LDKh2uEuae" role="3PHfNJ">
        <node concept="3clFbS" id="2LDKh2uEuag" role="2VODD2">
          <node concept="3clFbF" id="2LDKh2uEuuP" role="3cqZAp">
            <node concept="3cpWs3" id="2LDKh2uEuuW" role="3clFbG">
              <node concept="3cpWs3" id="2LDKh2uEuuX" role="3uHU7B">
                <node concept="Xl_RD" id="2LDKh2uEuuY" role="3uHU7B">
                  <property role="Xl_RC" value="@smv-module(" />
                </node>
                <node concept="2OqwBi" id="4dCoQOftMvo" role="3uHU7w">
                  <node concept="1WAUZh" id="4dCoQOftMvp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4dCoQOftMvq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2LDKh2uEuv2" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="5r2fDr4phtM">
    <ref role="aqKnT" to="bsp8:5r2fDr4oT5U" resolve="SpecSectionRef" />
    <node concept="22hDWj" id="7KmK1hXsUxl" role="22hAXT" />
    <node concept="3XHNnq" id="5r2fDr4phtN" role="3ft7WO">
      <ref role="3EoQqy" to="bsp8:5r2fDr4oT5U" resolve="SpecSectionRef" />
      <ref role="3XGfJA" to="bsp8:5r2fDr4oT61" resolve="specRef" />
      <node concept="1WAQ3h" id="5r2fDr4phtO" role="1WZ6D9">
        <node concept="3clFbS" id="5r2fDr4phtP" role="2VODD2">
          <node concept="3clFbF" id="5r2fDr4phtQ" role="3cqZAp">
            <node concept="3cpWs3" id="5r2fDr4phtR" role="3clFbG">
              <node concept="2OqwBi" id="5r2fDr4phtS" role="3uHU7w">
                <node concept="2OqwBi" id="5r2fDr4phtT" role="2Oq$k0">
                  <node concept="1WAUZh" id="5r2fDr4phtU" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5r2fDr4phtV" role="2OqNvi">
                    <node concept="1xMEDy" id="5r2fDr4phtW" role="1xVPHs">
                      <node concept="chp4Y" id="5r2fDr4phtX" role="ri$Ld">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5r2fDr4phtY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="5r2fDr4phtZ" role="3uHU7B">
                <node concept="3cpWs3" id="5r2fDr4phu0" role="3uHU7B">
                  <node concept="Xl_RD" id="5r2fDr4phu1" role="3uHU7B">
                    <property role="Xl_RC" value="@spec(" />
                  </node>
                  <node concept="2OqwBi" id="5r2fDr4phu2" role="3uHU7w">
                    <node concept="1WAUZh" id="5r2fDr4phu3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5r2fDr4phu4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5r2fDr4phu5" role="3uHU7w">
                  <property role="Xl_RC" value=") " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="5r2fDr4phu6" role="1WZ6hz">
        <node concept="3clFbS" id="5r2fDr4phu7" role="2VODD2">
          <node concept="3cpWs8" id="5r2fDr4pkwp" role="3cqZAp">
            <node concept="3cpWsn" id="5r2fDr4pkwq" role="3cpWs9">
              <property role="TrG5h" value="namedAncestor" />
              <node concept="3Tqbb2" id="5r2fDr4pkwn" role="1tU5fm">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="2OqwBi" id="5r2fDr4pkwr" role="33vP2m">
                <node concept="1WAUZh" id="5r2fDr4pkws" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5r2fDr4pkwt" role="2OqNvi">
                  <node concept="1xMEDy" id="5r2fDr4pkwu" role="1xVPHs">
                    <node concept="chp4Y" id="5r2fDr4pkwv" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5r2fDr4phu8" role="3cqZAp">
            <node concept="3cpWs3" id="5r2fDr4phu9" role="3clFbG">
              <node concept="Xl_RD" id="5r2fDr4phua" role="3uHU7B">
                <property role="Xl_RC" value="spec from " />
              </node>
              <node concept="2OqwBi" id="5r2fDr4phub" role="3uHU7w">
                <node concept="37vLTw" id="5r2fDr4pkww" role="2Oq$k0">
                  <ref role="3cqZAo" node="5r2fDr4pkwq" resolve="namedAncestor" />
                </node>
                <node concept="3TrcHB" id="5r2fDr4phuh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WAQ3h" id="5r2fDr4phui" role="3PHfNJ">
        <node concept="3clFbS" id="5r2fDr4phuj" role="2VODD2">
          <node concept="3clFbF" id="5r2fDr4phuk" role="3cqZAp">
            <node concept="3cpWs3" id="5r2fDr4phul" role="3clFbG">
              <node concept="3cpWs3" id="5r2fDr4phum" role="3uHU7B">
                <node concept="Xl_RD" id="5r2fDr4phun" role="3uHU7B">
                  <property role="Xl_RC" value="@spec(" />
                </node>
                <node concept="2OqwBi" id="5r2fDr4phuo" role="3uHU7w">
                  <node concept="1WAUZh" id="5r2fDr4phup" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5r2fDr4phuq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5r2fDr4phur" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

