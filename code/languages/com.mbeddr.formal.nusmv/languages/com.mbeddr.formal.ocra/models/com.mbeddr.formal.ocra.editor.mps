<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff2970bc-0161-494f-a95e-c3ae03ee04b0(com.mbeddr.formal.ocra.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hqls" ref="r:9be6a7f5-8948-4321-86ee-36906d4a48b4(com.mbeddr.formal.ocra.structure)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
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
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
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
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="5iGdg8L_FK$">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sx" resolve="OthelloSystemSpecification" />
    <node concept="3EZMnI" id="5iGdg8L_FKA" role="2wV5jI">
      <node concept="PMmxH" id="4JMCPGgvPM_" role="3EZMnx">
        <ref role="PMmxG" to="xnej:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="1QMZQ03SJsk" role="3EZMnx">
        <node concept="pVoyu" id="1QMZQ03SJsD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1QMZQ03RS8K" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1QMZQ03RyWp" resolve="content" />
        <node concept="l2Vlx" id="1QMZQ03RS8M" role="2czzBx" />
        <node concept="pj6Ft" id="1QMZQ03SbAT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="1QMZQ03Srwa" role="4_6I_">
          <node concept="3clFbS" id="1QMZQ03Srwb" role="2VODD2">
            <node concept="3clFbF" id="1QMZQ03Sry9" role="3cqZAp">
              <node concept="2pJPEk" id="1QMZQ03Srzn" role="3clFbG">
                <node concept="2pJPED" id="1QMZQ03SrCM" role="2pJPEn">
                  <ref role="2pJxaS" to="hqls:3WeLjIxQAOX" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pVoyu" id="1QMZQ03SI_w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5iGdg8L_FKD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5iGdg8L_ONH">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sC" resolve="SystemComponent" />
    <node concept="3EZMnI" id="5iGdg8L_ONJ" role="2wV5jI">
      <node concept="3F0ifn" id="5iGdg8L_REc" role="3EZMnx">
        <property role="3F0ifm" value="COMPONENT" />
      </node>
      <node concept="3F0A7n" id="5iGdg8L_OOg" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no component name defined&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5iGdg8L_OOA" role="3EZMnx">
        <property role="3F0ifm" value="system" />
      </node>
      <node concept="3F1sOY" id="3WeLjIxRhMZ" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0u7" resolve="interface" />
        <node concept="pVoyu" id="3WeLjIxRhN0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3WeLjIxRhN1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3WeLjIxRhNA" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0u8" resolve="refinement" />
        <node concept="pVoyu" id="3WeLjIxRhNB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3WeLjIxRhNC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5iGdg8L_ONM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5iGdg8LA1ZX">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sE" resolve="Component" />
    <node concept="3EZMnI" id="5iGdg8LA1ZZ" role="2wV5jI">
      <node concept="3F0ifn" id="5iGdg8LA200" role="3EZMnx">
        <property role="3F0ifm" value="COMPONENT" />
      </node>
      <node concept="3F0A7n" id="5iGdg8LA201" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no component name defined&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="5iGdg8LAiEJ" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0u7" resolve="interface" />
        <node concept="pVoyu" id="5iGdg8LAlaj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1QMZQ03YMPq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5iGdg8LAiFe" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0u8" resolve="refinement" />
        <node concept="pVoyu" id="5iGdg8LAlal" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3WeLjIxReQx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5iGdg8LA203" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5iGdg8LAoKv">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sF" resolve="Interface" />
    <node concept="3EZMnI" id="5iGdg8LAoRB" role="2wV5jI">
      <node concept="3F0ifn" id="1QMZQ03XGml" role="3EZMnx">
        <property role="3F0ifm" value="INTERFACE" />
        <node concept="Vb9p2" id="1QMZQ03XGtG" role="3F10Kt" />
        <node concept="VQ3r3" id="1QMZQ03XGtH" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F2HdR" id="5iGdg8LAoRI" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0uG" resolve="content" />
        <node concept="l2Vlx" id="5iGdg8LAoRK" role="2czzBx" />
        <node concept="4$FPG" id="3WeLjIxQO04" role="4_6I_">
          <node concept="3clFbS" id="3WeLjIxQO05" role="2VODD2">
            <node concept="3clFbF" id="3WeLjIxQO_9" role="3cqZAp">
              <node concept="2pJPEk" id="3WeLjIxQO_7" role="3clFbG">
                <node concept="2pJPED" id="3WeLjIxQOCX" role="2pJPEn">
                  <ref role="2pJxaS" to="hqls:3WeLjIxQAOX" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="3WeLjIxR0ij" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3WeLjIxR3EV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1QMZQ03XGtP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5iGdg8LAoRE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WeLjIxR6pu">
    <ref role="1XX52x" to="hqls:3WeLjIxQAOX" resolve="EmptyLine" />
    <node concept="3F0ifn" id="3WeLjIxR6pw" role="2wV5jI">
      <node concept="VPxyj" id="3WeLjIxTX3p" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3WeLjIxRB8j">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sH" resolve="Refinement" />
    <node concept="3EZMnI" id="3WeLjIxRB8l" role="2wV5jI">
      <node concept="3F0ifn" id="1QMZQ03Zkmv" role="3EZMnx">
        <property role="3F0ifm" value="REFINEMENT" />
        <node concept="Vb9p2" id="1QMZQ03ZkmK" role="3F10Kt" />
        <node concept="VQ3r3" id="1QMZQ03ZkmL" role="3F10Kt">
          <property role="2USNnj" value="gtbM8PH/underlined" />
        </node>
      </node>
      <node concept="3F2HdR" id="3WeLjIxRB8m" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0uf" resolve="content" />
        <node concept="l2Vlx" id="3WeLjIxRB8n" role="2czzBx" />
        <node concept="4$FPG" id="3WeLjIxRB8o" role="4_6I_">
          <node concept="3clFbS" id="3WeLjIxRB8p" role="2VODD2">
            <node concept="3clFbF" id="3WeLjIxRB8q" role="3cqZAp">
              <node concept="2pJPEk" id="3WeLjIxRB8r" role="3clFbG">
                <node concept="2pJPED" id="3WeLjIxRB8s" role="2pJPEn">
                  <ref role="2pJxaS" to="hqls:3WeLjIxQAOX" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pj6Ft" id="3WeLjIxRB8t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3WeLjIxRB8u" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1QMZQ03ZkmG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3WeLjIxRB8v" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WeLjIxS7wW">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sN" resolve="InputPort" />
    <node concept="3EZMnI" id="3WeLjIxS8yd" role="2wV5jI">
      <node concept="3F0ifn" id="3WeLjIxS8yf" role="3EZMnx">
        <property role="3F0ifm" value="INPUT" />
        <node concept="Vb9p2" id="3WeLjIxS8yk" role="3F10Kt" />
        <node concept="VechU" id="3WeLjIxS8yp" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="B$lHz" id="3WeLjIxTnHn" role="3EZMnx" />
      <node concept="l2Vlx" id="3WeLjIxS8yg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WeLjIxTk8X">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sL" resolve="Port" />
    <node concept="3EZMnI" id="3WeLjIxTk8Z" role="2wV5jI">
      <node concept="3F0ifn" id="3WeLjIxTk90" role="3EZMnx">
        <property role="3F0ifm" value="PORT" />
        <node concept="Vb9p2" id="3WeLjIxTk91" role="3F10Kt" />
        <node concept="VechU" id="3WeLjIxTk92" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="7dzysNXMQ6j" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3WeLjIxTk96" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3WeLjIxTk97" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3WeLjIxTk98" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0tN" resolve="type" />
      </node>
      <node concept="l2Vlx" id="3WeLjIxTk99" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WeLjIxTFw0">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sO" resolve="OutputPort" />
    <node concept="3EZMnI" id="3WeLjIxTFw2" role="2wV5jI">
      <node concept="l2Vlx" id="3WeLjIxTFw3" role="2iSdaV" />
      <node concept="3F0ifn" id="3WeLjIxTFw8" role="3EZMnx">
        <property role="3F0ifm" value="OUTPUT" />
        <node concept="Vb9p2" id="3WeLjIxTFwi" role="3F10Kt" />
        <node concept="VechU" id="3WeLjIxTFwn" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="B$lHz" id="3WeLjIxTFwe" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3WeLjIxU0SW">
    <ref role="1XX52x" to="hqls:1WjQLbKt0ti" resolve="Contract" />
    <node concept="3EZMnI" id="3WeLjIxU0SY" role="2wV5jI">
      <node concept="3F0ifn" id="3WeLjIxU0T5" role="3EZMnx">
        <property role="3F0ifm" value="CONTRACT" />
        <node concept="Vb9p2" id="3WeLjIxU0Tb" role="3F10Kt" />
        <node concept="VechU" id="3WeLjIxU0Tg" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F0A7n" id="3WeLjIxU0Xf" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F1sOY" id="3WeLjIxU4Qx" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0ua" resolve="assumption" />
        <node concept="pVoyu" id="3WeLjIxU4QD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3WeLjIxU4QY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3WeLjIxU4QN" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0ub" resolve="guarantee" />
        <node concept="pVoyu" id="3WeLjIxU4QW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3WeLjIxU4R1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3WeLjIxU0T1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WeLjIxU8UJ">
    <ref role="1XX52x" to="hqls:1WjQLbKt0tk" resolve="Assumption" />
    <node concept="3EZMnI" id="3WeLjIxU8UO" role="2wV5jI">
      <node concept="3F0ifn" id="3WeLjIxU8UQ" role="3EZMnx">
        <property role="3F0ifm" value="assume:" />
        <node concept="Vb9p2" id="3WeLjIxU8V2" role="3F10Kt" />
        <node concept="VechU" id="3WeLjIxU8V7" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F1sOY" id="3WeLjIxU8UY" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0uk" resolve="constraint" />
      </node>
      <node concept="l2Vlx" id="3WeLjIxU8UR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WeLjIxUd4I">
    <ref role="1XX52x" to="hqls:1WjQLbKt0tl" resolve="Guarantee" />
    <node concept="3EZMnI" id="3WeLjIxUd4K" role="2wV5jI">
      <node concept="3F0ifn" id="3WeLjIxUd4L" role="3EZMnx">
        <property role="3F0ifm" value="guarantee:" />
        <node concept="Vb9p2" id="3WeLjIxUd4M" role="3F10Kt" />
        <node concept="VechU" id="3WeLjIxUd4N" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
      </node>
      <node concept="3F1sOY" id="3WeLjIxUd4O" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0uo" resolve="constraint" />
      </node>
      <node concept="l2Vlx" id="3WeLjIxUd4P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WeLjIxUsCG">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sP" resolve="Parameter" />
    <node concept="3EZMnI" id="3WeLjIxUsCI" role="2wV5jI">
      <node concept="3F0ifn" id="3WeLjIxUsCJ" role="3EZMnx">
        <property role="3F0ifm" value="PARAMETER" />
        <node concept="Vb9p2" id="3WeLjIxUsCK" role="3F10Kt" />
        <node concept="VechU" id="3WeLjIxUsCL" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="7dzysNXMQrL" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3WeLjIxUsCP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3WeLjIxUsCQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3WeLjIxUsCR" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0uB" resolve="type" />
      </node>
      <node concept="l2Vlx" id="3WeLjIxUsCS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WeLjIxU$5o">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sX" resolve="Define" />
    <node concept="3EZMnI" id="3WeLjIxU$RJ" role="2wV5jI">
      <node concept="3F0ifn" id="3WeLjIxU$RK" role="3EZMnx">
        <property role="3F0ifm" value="DEFINE" />
        <node concept="Vb9p2" id="3WeLjIxU$RL" role="3F10Kt" />
        <node concept="VechU" id="3WeLjIxU$RM" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3WeLjIxU$Sx" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="hqls:1WjQLbKt0sY" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3WeLjIxU$RQ" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
        <node concept="11L4FC" id="3WeLjIxU$RR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3WeLjIxU$RS" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0tQ" resolve="constraint" />
      </node>
      <node concept="l2Vlx" id="3WeLjIxU$RT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3WeLjIxUSYq">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sW" resolve="SubComponent" />
    <node concept="3EZMnI" id="3WeLjIxUSYs" role="2wV5jI">
      <node concept="3F0ifn" id="3WeLjIxUSYt" role="3EZMnx">
        <property role="3F0ifm" value="SUB" />
        <node concept="Vb9p2" id="3WeLjIxUSYu" role="3F10Kt" />
        <node concept="VechU" id="3WeLjIxUSYv" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3WeLjIxUSZ0" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3WeLjIxUSYz" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3WeLjIxUSY$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3WeLjIxUSZn" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:3WeLjIxUQbH" resolve="component" />
        <node concept="1sVBvm" id="3WeLjIxUSZp" role="1sWHZn">
          <node concept="3F0A7n" id="3WeLjIxUSZA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3WeLjIxUSYA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7dzysNXM_kO">
    <ref role="1XX52x" to="hqls:1WjQLbKt0t5" resolve="Connection" />
    <node concept="3EZMnI" id="7dzysNXM_kR" role="2wV5jI">
      <node concept="3F0ifn" id="7dzysNXM_kS" role="3EZMnx">
        <property role="3F0ifm" value="CONNECTION" />
        <node concept="Vb9p2" id="7dzysNXM_kT" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VechU" id="7dzysNXM_kU" role="3F10Kt">
          <property role="Vb096" value="6cZGtrcKCoS/black" />
        </node>
      </node>
      <node concept="3F0ifn" id="7dzysNXM_kW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7dzysNXM_kX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7dzysNXN9IE" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0uv" resolve="variable" />
      </node>
      <node concept="3F0ifn" id="7dzysNXN9IW" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="7dzysNXM_lx" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0uw" resolve="constraint" />
      </node>
      <node concept="l2Vlx" id="7dzysNXM_l1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7dzysNXNEQc">
    <ref role="1XX52x" to="hqls:1WjQLbKt0tI" resolve="PortRef" />
    <node concept="1iCGBv" id="7dzysNXNEQs" role="2wV5jI">
      <ref role="1NtTu8" to="hqls:7dzysNXMN2P" resolve="port" />
      <node concept="1sVBvm" id="7dzysNXNEQu" role="1sWHZn">
        <node concept="3F0A7n" id="7dzysNXNEQ_" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3a8uijJN5Be">
    <ref role="1XX52x" to="hqls:1WjQLbKt0t8" resolve="RefinedBy" />
    <node concept="3EZMnI" id="3a8uijJN6oQ" role="2wV5jI">
      <node concept="3F0ifn" id="3a8uijJN6pH" role="3EZMnx">
        <property role="3F0ifm" value="CONTRACT" />
        <node concept="VechU" id="3a8uijJNsSM" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="Vb9p2" id="3a8uijJNsSR" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="3a8uijJN6p1" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:3a8uijJMxen" resolve="contract" />
        <node concept="1sVBvm" id="3a8uijJN6p3" role="1sWHZn">
          <node concept="1iCGBv" id="3a8uijJN6pa" role="2wV5jI">
            <ref role="1NtTu8" to="hqls:3a8uijJMls7" resolve="target" />
            <node concept="1sVBvm" id="3a8uijJN6pc" role="1sWHZn">
              <node concept="3F0A7n" id="3a8uijJN6pj" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3a8uijJN6pt" role="3EZMnx">
        <property role="3F0ifm" value="REFINEDBY" />
        <node concept="VechU" id="3a8uijJNsSV" role="3F10Kt">
          <property role="Vb096" value="fLwANPn/red" />
        </node>
        <node concept="Vb9p2" id="3a8uijJNsT0" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="3a8uijJN6pZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hqls:1WjQLbKt0ue" resolve="refinedBy" />
        <node concept="l2Vlx" id="3a8uijJN6q1" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3a8uijJN6oT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3a8uijJNgDI">
    <ref role="1XX52x" to="hqls:1WjQLbKt0tr" resolve="ContractRef" />
    <node concept="3EZMnI" id="3a8uijJNhCM" role="2wV5jI">
      <node concept="1iCGBv" id="3a8uijJNhCT" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;select contract&gt;" />
        <ref role="1NtTu8" to="hqls:3a8uijJMls7" resolve="target" />
        <node concept="1sVBvm" id="3a8uijJNhCV" role="1sWHZn">
          <node concept="3F0A7n" id="3a8uijJNhD2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3a8uijJNhCP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6rqy6_PBQCm">
    <ref role="1XX52x" to="hqls:1WjQLbKt0tc" resolve="Consistency" />
    <node concept="3EZMnI" id="6rqy6_PBQCv" role="2wV5jI">
      <node concept="l2Vlx" id="6rqy6_PBQCw" role="2iSdaV" />
      <node concept="3F0ifn" id="6rqy6_PBQC_" role="3EZMnx">
        <property role="3F0ifm" value="CONSISTENCY NAME" />
      </node>
      <node concept="3F0A7n" id="6rqy6_PBQCF" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6rqy6_PBQCN" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F2HdR" id="6rqy6_PBQCX" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hqls:1WjQLbKt0tZ" resolve="contractProperties" />
        <node concept="l2Vlx" id="6rqy6_PBQCZ" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rqy6_PCMmm">
    <ref role="1XX52x" to="hqls:1WjQLbKt0tt" resolve="ContractPropertyRef" />
    <node concept="3EZMnI" id="6rqy6_PCMmv" role="2wV5jI">
      <node concept="l2Vlx" id="6rqy6_PCMmw" role="2iSdaV" />
      <node concept="1HlG4h" id="6rqy6_PEsYe" role="3EZMnx">
        <node concept="1HfYo3" id="6rqy6_PEsYg" role="1HlULh">
          <node concept="3TQlhw" id="6rqy6_PEsYi" role="1Hhtcw">
            <node concept="3clFbS" id="6rqy6_PEsYk" role="2VODD2">
              <node concept="3cpWs8" id="6rqy6_PEt4t" role="3cqZAp">
                <node concept="3cpWsn" id="6rqy6_PEt4u" role="3cpWs9">
                  <property role="TrG5h" value="subComponent" />
                  <node concept="3Tqbb2" id="6rqy6_PEt4v" role="1tU5fm">
                    <ref role="ehGHo" to="hqls:1WjQLbKt0sW" resolve="SubComponent" />
                  </node>
                  <node concept="2OqwBi" id="6rqy6_PEt4w" role="33vP2m">
                    <node concept="2OqwBi" id="6rqy6_PEt4x" role="2Oq$k0">
                      <node concept="2OqwBi" id="6rqy6_PEt4y" role="2Oq$k0">
                        <node concept="2OqwBi" id="6rqy6_PEt4z" role="2Oq$k0">
                          <node concept="pncrf" id="6rqy6_PEt4$" role="2Oq$k0" />
                          <node concept="2Xjw5R" id="6rqy6_PEt4_" role="2OqNvi">
                            <node concept="1xMEDy" id="6rqy6_PEt4A" role="1xVPHs">
                              <node concept="chp4Y" id="6rqy6_PF0eY" role="ri$Ld">
                                <ref role="cht4Q" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6rqy6_PEt4C" role="2OqNvi">
                          <ref role="3Tt5mk" to="hqls:1WjQLbKt0u8" resolve="refinement" />
                        </node>
                      </node>
                      <node concept="2Rf3mk" id="6rqy6_PEt4D" role="2OqNvi">
                        <node concept="1xMEDy" id="6rqy6_PEt4E" role="1xVPHs">
                          <node concept="chp4Y" id="6rqy6_PEt4F" role="ri$Ld">
                            <ref role="cht4Q" to="hqls:1WjQLbKt0sW" resolve="SubComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6rqy6_PEt4G" role="2OqNvi">
                      <node concept="1bVj0M" id="6rqy6_PEt4H" role="23t8la">
                        <node concept="3clFbS" id="6rqy6_PEt4I" role="1bW5cS">
                          <node concept="3clFbF" id="6rqy6_PEt4J" role="3cqZAp">
                            <node concept="17R0WA" id="6rqy6_PEt4K" role="3clFbG">
                              <node concept="2OqwBi" id="6rqy6_PEt4L" role="3uHU7B">
                                <node concept="37vLTw" id="6rqy6_PEt4M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6rqy6_PEt4P" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6rqy6_PEt4N" role="2OqNvi">
                                  <ref role="3Tt5mk" to="hqls:3WeLjIxUQbH" resolve="component" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6rqy6_PFPIu" role="3uHU7w">
                                <node concept="2OqwBi" id="6rqy6_PFPIv" role="2Oq$k0">
                                  <node concept="pncrf" id="6rqy6_PFPIw" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="6rqy6_PFPIx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="hqls:6rqy6_PBEoj" resolve="target" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="6rqy6_PFPIy" role="2OqNvi">
                                  <node concept="1xMEDy" id="6rqy6_PFPIz" role="1xVPHs">
                                    <node concept="chp4Y" id="6rqy6_PFPI$" role="ri$Ld">
                                      <ref role="cht4Q" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6rqy6_PEt4P" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6rqy6_PEt4Q" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6rqy6_PEt4R" role="3cqZAp" />
              <node concept="3clFbJ" id="6rqy6_PEt4S" role="3cqZAp">
                <node concept="3clFbS" id="6rqy6_PEt4T" role="3clFbx">
                  <node concept="3cpWs6" id="6rqy6_PEt4U" role="3cqZAp">
                    <node concept="2OqwBi" id="6rqy6_PEt4V" role="3cqZAk">
                      <node concept="37vLTw" id="6rqy6_PFQl4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rqy6_PEt4u" resolve="subComponent" />
                      </node>
                      <node concept="3TrcHB" id="5MFfD6fa0oa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6rqy6_PEt4Y" role="3clFbw">
                  <node concept="37vLTw" id="6rqy6_PFQhh" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rqy6_PEt4u" resolve="subComponent" />
                  </node>
                  <node concept="3x8VRR" id="6rqy6_PEt50" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="6rqy6_PEt51" role="9aQIa">
                  <node concept="3clFbS" id="6rqy6_PEt52" role="9aQI4">
                    <node concept="3cpWs6" id="6rqy6_PEt53" role="3cqZAp">
                      <node concept="2OqwBi" id="6rqy6_PEt54" role="3cqZAk">
                        <node concept="2OqwBi" id="6rqy6_PEt55" role="2Oq$k0">
                          <node concept="2OqwBi" id="6rqy6_PEHZP" role="2Oq$k0">
                            <node concept="pncrf" id="6rqy6_PEt56" role="2Oq$k0" />
                            <node concept="3TrEf2" id="6rqy6_PEIqU" role="2OqNvi">
                              <ref role="3Tt5mk" to="hqls:6rqy6_PBEoj" resolve="target" />
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="6rqy6_PEt57" role="2OqNvi">
                            <node concept="1xMEDy" id="6rqy6_PEt58" role="1xVPHs">
                              <node concept="chp4Y" id="6rqy6_PF0yp" role="ri$Ld">
                                <ref role="cht4Q" to="hqls:1WjQLbKt0sy" resolve="AbstractComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6rqy6_PEt5a" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6rqy6_PD5Ic" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VPM3Z" id="6rqy6_PDZDL" role="3F10Kt" />
        <node concept="11L4FC" id="6rqy6_PDi4Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6rqy6_PGsEL" role="pqm2j">
          <node concept="3clFbS" id="6rqy6_PGsEM" role="2VODD2">
            <node concept="3clFbF" id="6rqy6_PGsMk" role="3cqZAp">
              <node concept="2OqwBi" id="6rqy6_PGsMm" role="3clFbG">
                <node concept="2OqwBi" id="6rqy6_PGsMn" role="2Oq$k0">
                  <node concept="pncrf" id="6rqy6_PGsMo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6rqy6_PGsMp" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:6rqy6_PBEoj" resolve="target" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6rqy6_PGsMq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6rqy6_PD5Bs" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="hqls:6rqy6_PBEoj" resolve="target" />
        <node concept="VPM3Z" id="6rqy6_PDZD5" role="3F10Kt" />
        <node concept="1sVBvm" id="6rqy6_PD5Bu" role="1sWHZn">
          <node concept="1HlG4h" id="6rqy6_PD5CC" role="2wV5jI">
            <node concept="1HfYo3" id="6rqy6_PD5CE" role="1HlULh">
              <node concept="3TQlhw" id="6rqy6_PD5CG" role="1Hhtcw">
                <node concept="3clFbS" id="6rqy6_PD5CI" role="2VODD2">
                  <node concept="3clFbF" id="6rqy6_PD5MV" role="3cqZAp">
                    <node concept="2OqwBi" id="6rqy6_PD5MX" role="3clFbG">
                      <node concept="2OqwBi" id="6rqy6_PD5MY" role="2Oq$k0">
                        <node concept="pncrf" id="6rqy6_PD5MZ" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6rqy6_PD5N0" role="2OqNvi">
                          <node concept="1xMEDy" id="6rqy6_PD5N1" role="1xVPHs">
                            <node concept="chp4Y" id="6rqy6_PD68x" role="ri$Ld">
                              <ref role="cht4Q" to="hqls:1WjQLbKt0ti" resolve="Contract" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="6rqy6_PD5N3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="6rqy6_PDi51" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6rqy6_PGdUe" role="pqm2j">
          <node concept="3clFbS" id="6rqy6_PGdUf" role="2VODD2">
            <node concept="3clFbF" id="6rqy6_PGe5Q" role="3cqZAp">
              <node concept="2OqwBi" id="6rqy6_PGeQL" role="3clFbG">
                <node concept="2OqwBi" id="6rqy6_PGej8" role="2Oq$k0">
                  <node concept="pncrf" id="6rqy6_PGe5P" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6rqy6_PGeud" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:6rqy6_PBEoj" resolve="target" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6rqy6_PGf8I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6rqy6_PCNLn" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VPM3Z" id="6rqy6_PDZDS" role="3F10Kt" />
        <node concept="11L4FC" id="6rqy6_PDicK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6rqy6_PGsYy" role="pqm2j">
          <node concept="3clFbS" id="6rqy6_PGsYz" role="2VODD2">
            <node concept="3clFbF" id="6rqy6_PGsYB" role="3cqZAp">
              <node concept="2OqwBi" id="6rqy6_PGsYD" role="3clFbG">
                <node concept="2OqwBi" id="6rqy6_PGsYE" role="2Oq$k0">
                  <node concept="pncrf" id="6rqy6_PGsYF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6rqy6_PGsYG" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:6rqy6_PBEoj" resolve="target" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6rqy6_PGsYH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6rqy6_PCPyv" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="hqls:6rqy6_PBEoj" resolve="target" />
        <node concept="1sVBvm" id="6rqy6_PCPyx" role="1sWHZn">
          <node concept="PMmxH" id="6rqy6_PCPzI" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
        <node concept="11L4FC" id="6rqy6_PDicM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="6rqy6_PGtaP" role="pqm2j">
          <node concept="3clFbS" id="6rqy6_PGtaQ" role="2VODD2">
            <node concept="3clFbF" id="6rqy6_PGtbc" role="3cqZAp">
              <node concept="2OqwBi" id="6rqy6_PGtbe" role="3clFbG">
                <node concept="2OqwBi" id="6rqy6_PGtbf" role="2Oq$k0">
                  <node concept="pncrf" id="6rqy6_PGtbg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6rqy6_PGtbh" role="2OqNvi">
                    <ref role="3Tt5mk" to="hqls:6rqy6_PBEoj" resolve="target" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6rqy6_PGtbi" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rqy6_PHUSC">
    <ref role="1XX52x" to="hqls:1WjQLbKt0td" resolve="Possibility" />
    <node concept="3EZMnI" id="6rqy6_PHUSE" role="2wV5jI">
      <node concept="l2Vlx" id="6rqy6_PHUSF" role="2iSdaV" />
      <node concept="3F0ifn" id="6rqy6_PHUSG" role="3EZMnx">
        <property role="3F0ifm" value="POSSIBILITY NAME" />
      </node>
      <node concept="3F0A7n" id="6rqy6_PHUSH" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6rqy6_PHUSI" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="6rqy6_PHUTE" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0ui" resolve="constraint" />
      </node>
      <node concept="3F0ifn" id="6rqy6_PHUT8" role="3EZMnx">
        <property role="3F0ifm" value="GIVEN" />
      </node>
      <node concept="3F2HdR" id="6rqy6_PHUSJ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hqls:1WjQLbKt0tZ" resolve="contractProperties" />
        <node concept="l2Vlx" id="6rqy6_PHUSK" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rqy6_PIacK">
    <ref role="1XX52x" to="hqls:1WjQLbKt0te" resolve="Entailment" />
    <node concept="3EZMnI" id="6rqy6_PIacT" role="2wV5jI">
      <node concept="l2Vlx" id="6rqy6_PIacU" role="2iSdaV" />
      <node concept="3F0ifn" id="6rqy6_PIacV" role="3EZMnx">
        <property role="3F0ifm" value="ENTAILMENT NAME" />
      </node>
      <node concept="3F0A7n" id="6rqy6_PIacW" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6rqy6_PIacX" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="6rqy6_PIacY" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0uc" resolve="constraint" />
      </node>
      <node concept="3F0ifn" id="6rqy6_PIacZ" role="3EZMnx">
        <property role="3F0ifm" value="BY" />
      </node>
      <node concept="3F2HdR" id="6rqy6_PIad0" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hqls:1WjQLbKt0tZ" resolve="contractProperties" />
        <node concept="l2Vlx" id="6rqy6_PIad1" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6rqy6_PIFWY">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="hqls:1WjQLbKt0t7" resolve="Constraint" />
    <node concept="3EZMnI" id="6rqy6_PIFX0" role="2wV5jI">
      <node concept="3F0ifn" id="6rqy6_PIFX1" role="3EZMnx">
        <property role="3F0ifm" value="CONSTRAINT" />
        <node concept="Vb9p2" id="6rqy6_PIFX2" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="6rqy6_PIFX5" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6rqy6_PIFX6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6rqy6_PIFX7" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0tO" resolve="constraint2" />
      </node>
      <node concept="l2Vlx" id="6rqy6_PIFX8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QMZQ03L1w7">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sZ" resolve="Assertion" />
    <node concept="3EZMnI" id="1QMZQ03L1wg" role="2wV5jI">
      <node concept="3F0ifn" id="1QMZQ03L1wh" role="3EZMnx">
        <property role="3F0ifm" value="ASSERTION NAME" />
        <node concept="Vb9p2" id="1QMZQ03L1wi" role="3F10Kt" />
        <node concept="VechU" id="1QMZQ03L1wj" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="1QMZQ03L1wk" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1QMZQ03L1wC" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
      </node>
      <node concept="3F1sOY" id="1QMZQ03L1wR" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0u4" resolve="constraint" />
      </node>
      <node concept="l2Vlx" id="1QMZQ03L1wo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QMZQ03M0a4">
    <ref role="1XX52x" to="hqls:1WjQLbKt0t1" resolve="ParameterAssumptions" />
    <node concept="3EZMnI" id="1QMZQ03M0a6" role="2wV5jI">
      <node concept="3F0ifn" id="1QMZQ03M0a7" role="3EZMnx">
        <property role="3F0ifm" value="PARAMETER ASSUMPTIONS" />
        <node concept="Vb9p2" id="1QMZQ03M0a8" role="3F10Kt" />
        <node concept="VechU" id="1QMZQ03M0a9" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F1sOY" id="1QMZQ03M0ad" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0up" resolve="constraint" />
      </node>
      <node concept="l2Vlx" id="1QMZQ03M0ae" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QMZQ03Moqq">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sQ" resolve="Operation" />
    <node concept="3EZMnI" id="1QMZQ03Moqs" role="2wV5jI">
      <node concept="3F0A7n" id="1QMZQ03MoqY" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1QMZQ03Mjbj" resolve="specifier" />
        <node concept="VechU" id="1QMZQ03MB43" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1QMZQ03Moqt" role="3EZMnx">
        <property role="3F0ifm" value="OPERATION PORT" />
        <node concept="Vb9p2" id="1QMZQ03Moqu" role="3F10Kt" />
        <node concept="VechU" id="1QMZQ03Moqv" role="3F10Kt">
          <property role="Vb096" value="fLwANPu/blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="1QMZQ03Moqw" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1QMZQ03MQ3H" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="1QMZQ03NAuS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1QMZQ03MQ4v" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="hqls:1WjQLbKt0ug" resolve="parameters" />
        <node concept="l2Vlx" id="1QMZQ03MQ4x" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1QMZQ03MQ45" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1QMZQ03NAuU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1QMZQ03Moqx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1QMZQ03Moqy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1QMZQ03Moqz" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0uh" resolve="type" />
      </node>
      <node concept="l2Vlx" id="1QMZQ03Moq$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QMZQ03NkEL">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sT" resolve="OperationParameter" />
    <node concept="3EZMnI" id="1QMZQ03NkEN" role="2wV5jI">
      <node concept="1QoScp" id="1QMZQ03OTQm" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0A7n" id="1QMZQ03QV8N" role="1QoS34">
          <ref role="1NtTu8" to="hqls:1QMZQ03OzMC" resolve="specifier" />
          <node concept="11LMrY" id="1QMZQ03ReMC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1QMZQ03OTQp" role="3e4ffs">
          <node concept="3clFbS" id="1QMZQ03OTQr" role="2VODD2">
            <node concept="3clFbF" id="1QMZQ03OTUC" role="3cqZAp">
              <node concept="17R0WA" id="1QMZQ03OUIK" role="3clFbG">
                <node concept="2OqwBi" id="1QMZQ03OWeY" role="3uHU7w">
                  <node concept="1XH99k" id="1QMZQ03OVAJ" role="2Oq$k0">
                    <ref role="1XH99l" to="hqls:1QMZQ03OzME" resolve="OperationParameterSpecifierEnum" />
                  </node>
                  <node concept="2ViDtV" id="1QMZQ03OWzT" role="2OqNvi">
                    <ref role="2ViDtZ" to="hqls:1QMZQ03OzMO" resolve="undefined" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1QMZQ03OUaW" role="3uHU7B">
                  <node concept="pncrf" id="1QMZQ03OTUB" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1QMZQ03OUw7" role="2OqNvi">
                    <ref role="3TsBF5" to="hqls:1QMZQ03OzMC" resolve="specifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="1QMZQ03OWCj" role="1QoVPY">
          <ref role="1NtTu8" to="hqls:1QMZQ03OzMC" resolve="specifier" />
        </node>
      </node>
      <node concept="3F0A7n" id="1QMZQ03NkER" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1QMZQ03NkES" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1QMZQ03NkET" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1QMZQ03NkEU" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0tP" resolve="type" />
      </node>
      <node concept="l2Vlx" id="1QMZQ03NkEV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QMZQ03T2if">
    <ref role="1XX52x" to="hqls:1WjQLbKt0s$" resolve="Include" />
    <node concept="3EZMnI" id="1QMZQ03T2Z7" role="2wV5jI">
      <node concept="PMmxH" id="1QMZQ03T2Zh" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="1iCGBv" id="1QMZQ03Ub2q" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="hqls:1QMZQ03TlhH" resolve="include" />
        <node concept="1sVBvm" id="1QMZQ03Ub2s" role="1sWHZn">
          <node concept="1iCGBv" id="1QMZQ03Ub2$" role="2wV5jI">
            <ref role="1NtTu8" to="hqls:1QMZQ03TRh4" resolve="target" />
            <node concept="1sVBvm" id="1QMZQ03Ub2A" role="1sWHZn">
              <node concept="3F0A7n" id="1QMZQ03Ub2H" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1QMZQ03T2Za" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QMZQ03WtfB">
    <ref role="1XX52x" to="hqls:1WjQLbKt0sA" resolve="TimeAnnotation" />
    <node concept="3EZMnI" id="1QMZQ03WtfK" role="2wV5jI">
      <node concept="PMmxH" id="1QMZQ03WtfR" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="xnej:KwKRgpDZHZ" resolve="FASTENBaseLanguageKeyword" />
      </node>
      <node concept="3F0A7n" id="1QMZQ03Wtg0" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:1WjQLbKt0sB" resolve="value" />
      </node>
      <node concept="l2Vlx" id="1QMZQ03WtfN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1QMZQ042moY">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="hqls:5mKzygM3tM3" resolve="ArrayTypeSize" />
    <node concept="1WcQYu" id="5mKzygM3tMC" role="2wV5jI">
      <node concept="2ElW$n" id="5mKzygM3tME" role="2El2Yn" />
      <node concept="3EZMnI" id="5mKzygM3tMV" role="1LiK7o">
        <node concept="3F0ifn" id="5mKzygM3tNo" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="5mKzygM3tOt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5mKzygM3tO_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="26dfgZm3A$U" role="3EZMnx">
          <ref role="1NtTu8" to="hqls:5mKzygM3tND" resolve="size" />
        </node>
        <node concept="3F0ifn" id="5mKzygM3tOh" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="5mKzygM3tOF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5mKzygM3tMY" role="2iSdaV" />
        <node concept="3F0ifn" id="1QMZQ042QWz" role="3EZMnx">
          <property role="3F0ifm" value="of" />
        </node>
        <node concept="1kIj98" id="5mKzygM3tN5" role="3EZMnx">
          <node concept="3F1sOY" id="5mKzygM3tNd" role="1kIj9b">
            <ref role="1NtTu8" to="hqls:5mKzygM3tM7" resolve="inner" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1QMZQ042ngc">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="1QMZQ042ngd" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="1QMZQ043sxK">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="hqls:6zmBjqUjGYQ" resolve="FunctionType" />
    <node concept="3EZMnI" id="6zmBjqUjGZp" role="2wV5jI">
      <node concept="2iRfu4" id="6zmBjqUjGZq" role="2iSdaV" />
      <node concept="3F2HdR" id="6zmBjqUjGZy" role="3EZMnx">
        <property role="2czwfO" value="*" />
        <ref role="1NtTu8" to="hqls:7O6Fzqun6jn" resolve="argumentTypes" />
        <node concept="2iRfu4" id="6zmBjqUjGZ$" role="2czzBx" />
        <node concept="3F0ifn" id="6zmBjqUjH27" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6zmBjqUjH3F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="1QMZQ045DaX" role="sWeuL">
          <node concept="11LMrY" id="1QMZQ045DaZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6zmBjqUjGZH" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="6zmBjqUjGZT" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:6zmBjqUjGYT" resolve="returnType" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="404$BAz1dPL">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqls:7mSH3WnwK$u" resolve="DerExpression" />
    <node concept="3EZMnI" id="7mSH3WnwK$$" role="2wV5jI">
      <node concept="3F0ifn" id="7mSH3WnwK$I" role="3EZMnx">
        <property role="3F0ifm" value="der" />
        <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="7mSH3WnwK$R" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7mSH3WnwK_E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7mSH3WnwK_M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7mSH3WnwK_c" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:7mSH3WnwK$v" resolve="var" />
      </node>
      <node concept="3F0ifn" id="7mSH3WnwK_t" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7mSH3WnwK_B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7mSH3WnwK$B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="404$BAz1QzF">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqls:404$BAz1Qz6" resolve="ChangeExpression" />
    <node concept="3EZMnI" id="404$BAz1QzH" role="2wV5jI">
      <node concept="3F0ifn" id="404$BAz1QzI" role="3EZMnx">
        <property role="3F0ifm" value="change" />
        <ref role="1k5W1q" to="xnej:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0ifn" id="404$BAz1QzJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="404$BAz1QzK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="404$BAz1QzL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="404$BAz1QzM" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:404$BAz1Qz7" resolve="var" />
      </node>
      <node concept="3F0ifn" id="404$BAz1QzN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="404$BAz1QzO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="404$BAz1QzP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="404$BAz2u_c">
    <property role="3GE5qa" value="constraints" />
    <ref role="1XX52x" to="hqls:404$BAz2uz_" resolve="TimeUntilExpression" />
    <node concept="3EZMnI" id="7FQByU3CrWI" role="2wV5jI">
      <node concept="3F0ifn" id="404$BAz5bgS" role="3EZMnx">
        <property role="3F0ifm" value="time_until" />
      </node>
      <node concept="3F0ifn" id="404$BAz5XxB" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="404$BAz8dyb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="404$BAz7d$I" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:404$BAz6wkF" resolve="var" />
      </node>
      <node concept="3F0ifn" id="404$BAz5XxJ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="404$BAz8dye" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="404$BAz7d_g" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:404$BAz7956" resolve="op" />
        <node concept="1sVBvm" id="404$BAz7d_i" role="1sWHZn">
          <node concept="PMmxH" id="3q2sJAHEzhh" role="2wV5jI">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="404$BAz7d_M" role="3EZMnx">
        <ref role="1NtTu8" to="hqls:404$BAz78dQ" resolve="timeExpr" />
      </node>
      <node concept="VPM3Z" id="2uk4icp66yt" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="7FQByU3CrWK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5MFfD6f77p3">
    <ref role="1XX52x" to="hqls:1WjQLbKt0tH" resolve="ParameterRef" />
    <node concept="1iCGBv" id="5MFfD6f77p5" role="2wV5jI">
      <ref role="1NtTu8" to="hqls:7dzysNXMN33" resolve="target" />
      <node concept="1sVBvm" id="5MFfD6f77p6" role="1sWHZn">
        <node concept="3F0A7n" id="5MFfD6f77p7" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5MFfD6fb3Ja">
    <ref role="1XX52x" to="hqls:5MFfD6faVUc" resolve="SubComponentRef" />
    <node concept="1iCGBv" id="5MFfD6fb3Jc" role="2wV5jI">
      <ref role="1NtTu8" to="hqls:HBA1X4h1Ru" resolve="subComponent" />
      <node concept="1sVBvm" id="5MFfD6fb3Jd" role="1sWHZn">
        <node concept="3F0A7n" id="5MFfD6fb3Je" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1FGIUxtS0dR">
    <ref role="1XX52x" to="hqls:1FGIUxtRNRj" resolve="VariableRefDotTarget" />
    <node concept="1iCGBv" id="1FGIUxtS0dT" role="2wV5jI">
      <ref role="1NtTu8" to="hqls:1FGIUxtRZ4T" resolve="variable" />
      <node concept="1sVBvm" id="1FGIUxtS0dU" role="1sWHZn">
        <node concept="3F0A7n" id="1FGIUxtS0dV" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zSAnzAvFm2">
    <ref role="1XX52x" to="hqls:7dzysNXNt4o" resolve="VariableRef" />
    <node concept="1iCGBv" id="4zSAnzAvFm4" role="2wV5jI">
      <ref role="1NtTu8" to="hqls:7dzysNXMN35" resolve="variable" />
      <node concept="1sVBvm" id="4zSAnzAvFm5" role="1sWHZn">
        <node concept="3F0A7n" id="4zSAnzAvFm6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3q2sJAHD$BA">
    <property role="3GE5qa" value="constraints.relational" />
    <ref role="1XX52x" to="hqls:3q2sJAHD$_K" resolve="RelationalOperator" />
    <node concept="3EZMnI" id="3q2sJAHD$BC" role="2wV5jI">
      <node concept="PMmxH" id="3q2sJAHD$BM" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="3q2sJAHD$BF" role="2iSdaV" />
    </node>
  </node>
</model>

