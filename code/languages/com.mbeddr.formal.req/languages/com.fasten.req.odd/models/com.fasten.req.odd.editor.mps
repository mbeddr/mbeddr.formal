<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f6163dd-0b56-4e88-b067-4067979ca8c2(com.fasten.req.odd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u2ih" ref="r:ab00bc1f-8fc9-4bdf-9a87-1e2713aafade(com.fasten.req.odd.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation">
      <concept id="134774857084556552" name="com.mbeddr.mpsutil.treenotation.structure.TreeCell" flags="ng" index="2SWKgc">
        <child id="134774857084558327" name="treeRoot" index="2SWKFN" />
        <child id="134774857084558329" name="treeChildren" index="2SWKFX" />
      </concept>
    </language>
    <language id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist">
      <concept id="6202678563380238499" name="com.mbeddr.mpsutil.editor.querylist.structure.Function_GetElements" flags="ig" index="s8sZD" />
      <concept id="6202678563380233810" name="com.mbeddr.mpsutil.editor.querylist.structure.CellModel_QueryList" flags="ng" index="s8t4o">
        <property id="730823979356023502" name="duplicatesSafe" index="28Zw97" />
        <reference id="730823979350682502" name="elementsConcept" index="28F8cf" />
        <child id="6202678563380433923" name="query" index="sbcd9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="24kQdi" id="3Jn$RV31nMw">
    <ref role="1XX52x" to="u2ih:3Jn$RV31nMt" resolve="ODDParameter" />
    <node concept="3EZMnI" id="3Jn$RV31q$s" role="2wV5jI">
      <node concept="2iRkQZ" id="3Jn$RV31q$t" role="2iSdaV" />
      <node concept="3EZMnI" id="3Jn$RV31nMy" role="3EZMnx">
        <node concept="3F0ifn" id="3Jn$RV31nMN" role="3EZMnx">
          <property role="3F0ifm" value="parameter:" />
        </node>
        <node concept="3F0A7n" id="3Jn$RV31nMH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3Jn$RV31nM_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1wKSXwEBhDa" role="3EZMnx">
        <node concept="VPM3Z" id="1wKSXwEBhDc" role="3F10Kt" />
        <node concept="3XFhqQ" id="1wKSXwEBhDv" role="3EZMnx" />
        <node concept="3F0ifn" id="1wKSXwEBhD_" role="3EZMnx">
          <property role="3F0ifm" value="concepts:" />
        </node>
        <node concept="3F2HdR" id="1wKSXwEBhDP" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="u2ih:1wKSXwEBhCU" resolve="concepts" />
          <node concept="2iRfu4" id="1wKSXwEBhDR" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1wKSXwEBhDf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Jn$RV31q$I" role="3EZMnx">
        <node concept="VPM3Z" id="3Jn$RV31q$K" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Jn$RV31q$Z" role="3EZMnx" />
        <node concept="3F2HdR" id="3Jn$RV31q_9" role="3EZMnx">
          <ref role="1NtTu8" to="u2ih:3Jn$RV31pil" resolve="dimensions" />
          <node concept="2iRkQZ" id="3Jn$RV31q_f" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3Jn$RV31q$N" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31rRF" role="3EZMnx">
        <property role="3F0ifm" value="¶" />
        <ref role="1k5W1q" to="xnej:41_NtXJnxMU" resolve="FASTENEndOfNodeMarker" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31nVR">
    <ref role="1XX52x" to="u2ih:3Jn$RV31nMq" resolve="ODD" />
    <node concept="3EZMnI" id="3Jn$RV31nVT" role="2wV5jI">
      <node concept="PMmxH" id="3Jn$RV31nW0" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31nW2" role="3EZMnx" />
      <node concept="3F2HdR" id="3Jn$RV31nW9" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:3Jn$RV31nMR" resolve="parameters" />
        <node concept="2iRkQZ" id="3Jn$RV31nWb" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3Jn$RV31nVW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31p8P">
    <ref role="1XX52x" to="u2ih:3Jn$RV31p8M" resolve="ODDParameterDimension" />
    <node concept="3EZMnI" id="3Jn$RV31p8R" role="2wV5jI">
      <node concept="3F0ifn" id="3Jn$RV31p8Y" role="3EZMnx">
        <property role="3F0ifm" value="dimension:" />
      </node>
      <node concept="3F0A7n" id="3Jn$RV31p94" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31ub3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="3Jn$RV31ubd" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="u2ih:3Jn$RV31uaX" resolve="alternatives" />
        <node concept="2iRfu4" id="3Jn$RV31ubf" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="3Jn$RV31p8U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31uaS">
    <ref role="1XX52x" to="u2ih:3Jn$RV31uaP" resolve="DimensionAlternative" />
    <node concept="3F0A7n" id="3Jn$RV31uaU" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31w1$">
    <ref role="1XX52x" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="3EZMnI" id="3Jn$RV31w1A" role="2wV5jI">
      <node concept="3F0ifn" id="3Jn$RV31w1H" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0A7n" id="3Jn$RV31w1N" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31w1V" role="3EZMnx">
        <property role="3F0ifm" value="super:" />
      </node>
      <node concept="1iCGBv" id="3Jn$RV31w25" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:3Jn$RV31w1r" resolve="superConcept" />
        <node concept="1sVBvm" id="3Jn$RV31w27" role="1sWHZn">
          <node concept="3F0A7n" id="3Jn$RV31w2k" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3Jn$RV31w1D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31w2w">
    <ref role="1XX52x" to="u2ih:3Jn$RV31w1l" resolve="Ontology" />
    <node concept="3EZMnI" id="3Jn$RV31w2y" role="2wV5jI">
      <node concept="PMmxH" id="3Jn$RV31w2D" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F2HdR" id="3Jn$RV31w2Y" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:3Jn$RV31w2n" resolve="concepts" />
        <node concept="2iRkQZ" id="3Jn$RV31w30" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="3Jn$RV31w2_" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="1wKSXwEAKj6">
    <property role="TrG5h" value="OntologyHints" />
    <node concept="2BsEeg" id="1wKSXwEAKj7" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TREE" />
      <property role="2BUmq6" value="Tree" />
    </node>
  </node>
  <node concept="24kQdi" id="1wKSXwEAKj9">
    <ref role="1XX52x" to="u2ih:3Jn$RV31w1l" resolve="Ontology" />
    <node concept="2aJ2om" id="1wKSXwEAKjd" role="CpUAK">
      <ref role="2$4xQ3" node="1wKSXwEAKj7" resolve="TREE" />
    </node>
    <node concept="3EZMnI" id="1wKSXwEAKjg" role="2wV5jI">
      <node concept="PMmxH" id="1wKSXwEAKjh" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="1wKSXwEAKjr" role="3EZMnx" />
      <node concept="s8t4o" id="1wKSXwEAQlo" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept" />
        <node concept="xShMh" id="1wKSXwEAQlq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="1wKSXwEAQlr" role="sbcd9">
          <node concept="3clFbS" id="1wKSXwEAQls" role="2VODD2">
            <node concept="3clFbF" id="1wKSXwEAQof" role="3cqZAp">
              <node concept="2YIFZM" id="1wKSXwEAQpJ" role="3clFbG">
                <ref role="37wK5l" node="1wKSXwEAKlN" resolve="getRoots" />
                <ref role="1Pybhc" node="1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
                <node concept="pncrf" id="1wKSXwEAQt8" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1wKSXwEAW_2" role="3EZMnx" />
      <node concept="2iRkQZ" id="1wKSXwEAKjk" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="1wKSXwEAKjJ">
    <property role="TrG5h" value="OntologyTreeUtils" />
    <node concept="2tJIrI" id="1wKSXwEAKkH" role="jymVt" />
    <node concept="2YIFZL" id="1wKSXwEAKlN" role="jymVt">
      <property role="TrG5h" value="getRoots" />
      <node concept="3clFbS" id="1wKSXwEAKlQ" role="3clF47">
        <node concept="3clFbF" id="1wKSXwEAKnB" role="3cqZAp">
          <node concept="2OqwBi" id="1wKSXwEAPV7" role="3clFbG">
            <node concept="2OqwBi" id="1wKSXwEAMVi" role="2Oq$k0">
              <node concept="2OqwBi" id="1wKSXwEAKyl" role="2Oq$k0">
                <node concept="37vLTw" id="1wKSXwEAKnA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wKSXwEAKmf" resolve="o" />
                </node>
                <node concept="3Tsc0h" id="1wKSXwEAKLl" role="2OqNvi">
                  <ref role="3TtcxE" to="u2ih:3Jn$RV31w2n" resolve="concepts" />
                </node>
              </node>
              <node concept="3zZkjj" id="1wKSXwEAOIC" role="2OqNvi">
                <node concept="1bVj0M" id="1wKSXwEAOIE" role="23t8la">
                  <node concept="3clFbS" id="1wKSXwEAOIF" role="1bW5cS">
                    <node concept="3clFbF" id="1wKSXwEAOP0" role="3cqZAp">
                      <node concept="2OqwBi" id="1wKSXwEAPy$" role="3clFbG">
                        <node concept="2OqwBi" id="1wKSXwEAP4J" role="2Oq$k0">
                          <node concept="37vLTw" id="1wKSXwEAOOZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wKSXwEAOIG" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1wKSXwEAPoY" role="2OqNvi">
                            <ref role="3Tt5mk" to="u2ih:3Jn$RV31w1r" resolve="superConcept" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="1wKSXwEAPBB" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1wKSXwEAOIG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1wKSXwEAOIH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1wKSXwEAQiJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wKSXwEAKl6" role="1B3o_S" />
      <node concept="2I9FWS" id="1wKSXwEAKlv" role="3clF45">
        <ref role="2I9WkF" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept" />
      </node>
      <node concept="37vLTG" id="1wKSXwEAKmf" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3Tqbb2" id="1wKSXwEAKme" role="1tU5fm">
          <ref role="ehGHo" to="u2ih:3Jn$RV31w1l" resolve="Ontology" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wKSXwEAQTm" role="jymVt">
      <property role="TrG5h" value="getChildren" />
      <node concept="3clFbS" id="1wKSXwEAQTn" role="3clF47">
        <node concept="3clFbF" id="1wKSXwEAQTo" role="3cqZAp">
          <node concept="2OqwBi" id="1wKSXwEAW6u" role="3clFbG">
            <node concept="2OqwBi" id="1wKSXwEAQTp" role="2Oq$k0">
              <node concept="2OqwBi" id="1wKSXwEAQTq" role="2Oq$k0">
                <node concept="2OqwBi" id="1wKSXwEAQTr" role="2Oq$k0">
                  <node concept="37vLTw" id="1wKSXwEAQTs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wKSXwEAQTG" resolve="oc" />
                  </node>
                  <node concept="2Xjw5R" id="1wKSXwEARGR" role="2OqNvi">
                    <node concept="1xMEDy" id="1wKSXwEARGT" role="1xVPHs">
                      <node concept="chp4Y" id="1wKSXwEARR5" role="ri$Ld">
                        <ref role="cht4Q" to="u2ih:3Jn$RV31w1l" resolve="Ontology" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1wKSXwEASdM" role="2OqNvi">
                  <ref role="3TtcxE" to="u2ih:3Jn$RV31w2n" resolve="concepts" />
                </node>
              </node>
              <node concept="3zZkjj" id="1wKSXwEAUAi" role="2OqNvi">
                <node concept="1bVj0M" id="1wKSXwEAUAk" role="23t8la">
                  <node concept="3clFbS" id="1wKSXwEAUAl" role="1bW5cS">
                    <node concept="3clFbF" id="1wKSXwEAUGO" role="3cqZAp">
                      <node concept="3clFbC" id="1wKSXwEAUY9" role="3clFbG">
                        <node concept="37vLTw" id="1wKSXwEAVa_" role="3uHU7w">
                          <ref role="3cqZAo" node="1wKSXwEAQTG" resolve="oc" />
                        </node>
                        <node concept="2OqwBi" id="1wKSXwEB9pU" role="3uHU7B">
                          <node concept="37vLTw" id="1wKSXwEAUGN" role="2Oq$k0">
                            <ref role="3cqZAo" node="1wKSXwEAUAm" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1wKSXwEB9Qn" role="2OqNvi">
                            <ref role="3Tt5mk" to="u2ih:3Jn$RV31w1r" resolve="superConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1wKSXwEAUAm" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1wKSXwEAUAn" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1wKSXwEAWpw" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wKSXwEAQTE" role="1B3o_S" />
      <node concept="2I9FWS" id="1wKSXwEAQTF" role="3clF45">
        <ref role="2I9WkF" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept" />
      </node>
      <node concept="37vLTG" id="1wKSXwEAQTG" role="3clF46">
        <property role="TrG5h" value="oc" />
        <node concept="3Tqbb2" id="1wKSXwEAQTH" role="1tU5fm">
          <ref role="ehGHo" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1wKSXwEAQP3" role="jymVt" />
    <node concept="2tJIrI" id="1wKSXwEAQPT" role="jymVt" />
    <node concept="2tJIrI" id="1wKSXwEAQSu" role="jymVt" />
    <node concept="3Tm1VV" id="1wKSXwEAKjK" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="1wKSXwEAQBn">
    <ref role="1XX52x" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept" />
    <node concept="2SWKgc" id="1wKSXwEAQB$" role="2wV5jI">
      <node concept="s8t4o" id="1wKSXwEAWxp" role="2SWKFX">
        <property role="28Zw97" value="true" />
        <ref role="28F8cf" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept" />
        <node concept="xShMh" id="1wKSXwEAWxq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="s8sZD" id="1wKSXwEAWxr" role="sbcd9">
          <node concept="3clFbS" id="1wKSXwEAWxs" role="2VODD2">
            <node concept="3clFbF" id="1wKSXwEAWCC" role="3cqZAp">
              <node concept="2YIFZM" id="1wKSXwEAWF5" role="3clFbG">
                <ref role="37wK5l" node="1wKSXwEAQTm" resolve="getChildren" />
                <ref role="1Pybhc" node="1wKSXwEAKjJ" resolve="OntologyTreeUtils" />
                <node concept="pncrf" id="1wKSXwEAWIw" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1wKSXwEAWzB" role="2SWKFN">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
    <node concept="2aJ2om" id="1wKSXwEAQBr" role="CpUAK">
      <ref role="2$4xQ3" node="1wKSXwEAKj7" resolve="TREE" />
    </node>
  </node>
  <node concept="24kQdi" id="1wKSXwEBhCD">
    <ref role="1XX52x" to="u2ih:1wKSXwEBhCv" resolve="OntologyConceptRef" />
    <node concept="3EZMnI" id="1wKSXwEBtY4" role="2wV5jI">
      <node concept="2iRfu4" id="1wKSXwEBtY5" role="2iSdaV" />
      <node concept="1iCGBv" id="1wKSXwEBhCF" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:1wKSXwEBhCw" resolve="ontologyConcept" />
        <node concept="1sVBvm" id="1wKSXwEBhCH" role="1sWHZn">
          <node concept="3F0A7n" id="1wKSXwEBhCR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="1wKSXwEBtYz" role="3EZMnx">
        <node concept="1HfYo3" id="1wKSXwEBtY_" role="1HlULh">
          <node concept="3TQlhw" id="1wKSXwEBtYB" role="1Hhtcw">
            <node concept="3clFbS" id="1wKSXwEBtYD" role="2VODD2">
              <node concept="3clFbF" id="1wKSXwEBu3j" role="3cqZAp">
                <node concept="3cpWs3" id="1wKSXwEByon" role="3clFbG">
                  <node concept="Xl_RD" id="1wKSXwEByBa" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="1wKSXwEBuup" role="3uHU7B">
                    <node concept="Xl_RD" id="1wKSXwEBu3i" role="3uHU7B">
                      <property role="Xl_RC" value="(" />
                    </node>
                    <node concept="2OqwBi" id="1wKSXwEBxLo" role="3uHU7w">
                      <node concept="2OqwBi" id="1wKSXwEBwRq" role="2Oq$k0">
                        <node concept="2OqwBi" id="1wKSXwEBvA_" role="2Oq$k0">
                          <node concept="pncrf" id="1wKSXwEBuv0" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1wKSXwEBw_C" role="2OqNvi">
                            <ref role="3Tt5mk" to="u2ih:1wKSXwEBhCw" resolve="ontologyConcept" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="1wKSXwEBxcA" role="2OqNvi">
                          <node concept="1xMEDy" id="1wKSXwEBxcC" role="1xVPHs">
                            <node concept="chp4Y" id="1wKSXwEBxqp" role="ri$Ld">
                              <ref role="cht4Q" to="u2ih:3Jn$RV31w1l" resolve="Ontology" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1wKSXwEBxZa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1wKSXwEBFvR" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1wKSXwEBX_Z">
    <ref role="1XX52x" to="u2ih:1wKSXwEBX_d" resolve="ODDParameterAttribute" />
    <node concept="3EZMnI" id="1wKSXwEC7$f" role="2wV5jI">
      <node concept="2iRfu4" id="1wKSXwEC7$g" role="2iSdaV" />
      <node concept="3F0ifn" id="1wKSXwEC7$u" role="3EZMnx">
        <property role="3F0ifm" value="attribute:" />
      </node>
      <node concept="1iCGBv" id="1wKSXwEBXA1" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:1wKSXwEBX_v" resolve="concept" />
        <node concept="1sVBvm" id="1wKSXwEBXA3" role="1sWHZn">
          <node concept="3F0A7n" id="1wKSXwEBXAd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1wKSXwECsX1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="1wKSXwECsXh" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="u2ih:3Jn$RV31uaX" resolve="alternatives" />
        <node concept="2iRfu4" id="1wKSXwECsXj" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1wKSXwECALv">
    <ref role="1XX52x" to="u2ih:1wKSXwECACA" resolve="ODDParameterWordRef" />
    <node concept="3EZMnI" id="1wKSXwECAL_" role="2wV5jI">
      <node concept="PMmxH" id="1wKSXwECALK" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0ifn" id="1wKSXwECALP" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1wKSXwECLNZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1wKSXwECLO4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1wKSXwECAM2" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:1wKSXwECALm" resolve="param" />
        <node concept="1sVBvm" id="1wKSXwECAM4" role="1sWHZn">
          <node concept="3F0A7n" id="1wKSXwECAMv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1wKSXwECAMn" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1wKSXwECLO8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1wKSXwECALC" role="2iSdaV" />
    </node>
  </node>
</model>

