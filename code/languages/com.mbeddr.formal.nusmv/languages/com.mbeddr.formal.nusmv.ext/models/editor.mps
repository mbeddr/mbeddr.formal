<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:46dae0ae-2b8b-4bf0-87f2-880b816d1d6b(com.mbeddr.formal.nusmv.ext.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="6z8w" ref="r:d4c22a7f-7332-4377-bba1-18afaeea0257(com.mbeddr.formal.nusmv.ext.structure)" />
    <import index="3fe0" ref="r:848c2b01-cc1a-44aa-b277-5acd56d63ece(com.mbeddr.formal.base.expressions.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2$oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
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
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
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
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
  </registry>
  <node concept="24kQdi" id="1gJVC85EQY3">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="6z8w:1gJVC85EQiq" resolve="ConstantDefinition" />
    <node concept="3EZMnI" id="1gJVC85EQY5" role="2wV5jI">
      <node concept="3F0ifn" id="1gJVC85EQYf" role="3EZMnx">
        <property role="3F0ifm" value="#CONSTANT" />
      </node>
      <node concept="3F0A7n" id="1gJVC85EQYu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1gJVC85EQYF" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1gJVC85EQYW" role="3EZMnx">
        <ref role="1NtTu8" to="6z8w:1gJVC85EQXB" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1gJVC85JGq2" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1gJVC85JHd5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1gJVC85EQY8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gJVC85ER9f">
    <property role="3GE5qa" value="constants" />
    <ref role="1XX52x" to="6z8w:1gJVC85EQZ6" resolve="ConstantRef" />
    <node concept="1iCGBv" id="1gJVC85ERnX" role="2wV5jI">
      <ref role="1NtTu8" to="6z8w:1gJVC85ERnU" resolve="constant" />
      <node concept="1sVBvm" id="1gJVC85ERnZ" role="1sWHZn">
        <node concept="3F0A7n" id="1gJVC85ERod" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gJVC85KmLj">
    <property role="3GE5qa" value="function_macro" />
    <ref role="1XX52x" to="6z8w:1gJVC85KmLf" resolve="FunctionMacroParameterDefinition" />
    <node concept="3F0A7n" id="1gJVC85KmLp" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1gJVC85KmLx">
    <property role="3GE5qa" value="function_macro" />
    <ref role="1XX52x" to="6z8w:1gJVC85KmLt" resolve="FunctionMacroParameterRef" />
    <node concept="1iCGBv" id="1gJVC85KmLz" role="2wV5jI">
      <ref role="1NtTu8" to="6z8w:1gJVC85KmLu" resolve="param" />
      <node concept="1sVBvm" id="1gJVC85KmL_" role="1sWHZn">
        <node concept="3F0A7n" id="1gJVC85KmLN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gJVC85KmMA">
    <property role="3GE5qa" value="function_macro" />
    <ref role="1XX52x" to="6z8w:1gJVC85KmLe" resolve="FunctionMacroDefinition" />
    <node concept="3EZMnI" id="1gJVC85KmMC" role="2wV5jI">
      <node concept="3F0ifn" id="1gJVC85KmMM" role="3EZMnx">
        <property role="3F0ifm" value="#FUNCTION" />
      </node>
      <node concept="3F0A7n" id="1gJVC85KmN1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1gJVC85KmNe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1gJVC85LdE$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1gJVC85LdEG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1gJVC85KmNv" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6z8w:1gJVC85KmM5" resolve="params" />
        <node concept="l2Vlx" id="1gJVC85KmNx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1gJVC85KmNT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1gJVC85LdEM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1gJVC85KmOm" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1gJVC85KmOR" role="3EZMnx">
        <ref role="1NtTu8" to="6z8w:1gJVC85KmM8" resolve="body" />
      </node>
      <node concept="3F0ifn" id="1gJVC85KmPs" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1gJVC85KmPK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1gJVC85KmMF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gJVC85KmQg">
    <property role="3GE5qa" value="function_macro" />
    <ref role="1XX52x" to="6z8w:1gJVC85KmPN" resolve="FunctionMacroCall" />
    <node concept="3EZMnI" id="1gJVC85KmQi" role="2wV5jI">
      <node concept="2$oqgb" id="5bMrXoEyj3y" role="3F10Kt">
        <ref role="Bvoe9" to="3fe0:5bMrXoEyj8A" resolve="ICallLikeParameterHint" />
      </node>
      <node concept="1iCGBv" id="1gJVC85KmQx" role="3EZMnx">
        <ref role="1NtTu8" to="6z8w:1gJVC85KmPO" resolve="func" />
        <node concept="1sVBvm" id="1gJVC85KmQz" role="1sWHZn">
          <node concept="3F0A7n" id="1gJVC85KmQL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1gJVC85KmQY" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="1gJVC85KmS1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1gJVC85KmS9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1gJVC85KmRj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6z8w:1gJVC85KmQs" resolve="actuals" />
        <node concept="l2Vlx" id="1gJVC85KmRl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1gJVC85KmRL" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="1gJVC85KmSf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1gJVC85KmQl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7gqQ0">
    <property role="3GE5qa" value="nary" />
    <ref role="1XX52x" to="6z8w:7RhjhI7gqPW" resolve="NaryAndExpression" />
    <node concept="3EZMnI" id="7RhjhI7gqQ2" role="2wV5jI">
      <node concept="3F0ifn" id="7RhjhI7gqQc" role="3EZMnx">
        <property role="3F0ifm" value="[&amp;" />
      </node>
      <node concept="3F2HdR" id="7RhjhI7gqQl" role="3EZMnx">
        <ref role="1NtTu8" to="6z8w:7RhjhI7gqPX" resolve="expressions" />
        <node concept="l2Vlx" id="7RhjhI7gqQn" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7RhjhI7gqQ5" role="2iSdaV" />
      <node concept="3F0ifn" id="7RhjhI7gqQB" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7RhjhI7zPqc">
    <property role="3GE5qa" value="nary" />
    <ref role="1XX52x" to="6z8w:7RhjhI7zPq0" resolve="NaryOrExpression" />
    <node concept="3EZMnI" id="7RhjhI7zPqe" role="2wV5jI">
      <node concept="3F0ifn" id="7RhjhI7zPqf" role="3EZMnx">
        <property role="3F0ifm" value="[|" />
      </node>
      <node concept="3F2HdR" id="7RhjhI7zPqg" role="3EZMnx">
        <ref role="1NtTu8" to="6z8w:7RhjhI7zPq1" resolve="expressions" />
        <node concept="l2Vlx" id="7RhjhI7zPqh" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="7RhjhI7zPqi" role="2iSdaV" />
      <node concept="3F0ifn" id="7RhjhI7zPqj" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="15PPQjZkWvD">
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="6z8w:15PPQjZkWvt" resolve="DocumentationMultiline" />
    <node concept="3EZMnI" id="15PPQjZkWvS" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="15PPQjZkWw2" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="2v7bAL" id="15PPQjZkWL$" role="3EZMnx">
        <ref role="1NtTu8" to="gioj:2mjHtwTuqz_" resolve="documentation" />
        <node concept="VechU" id="15PPQjZkWLL" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="15PPQjZkWLE" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
      <node concept="2iRkQZ" id="15PPQjZkWvV" role="2iSdaV" />
      <node concept="3EZMnI" id="15PPQjZkWLO" role="AHCbl">
        <node concept="l2Vlx" id="15PPQjZkWLP" role="2iSdaV" />
        <node concept="VPM3Z" id="15PPQjZkWLQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="15PPQjZkWLX" role="3EZMnx">
          <property role="3F0ifm" value="/*" />
        </node>
        <node concept="1HlG4h" id="15PPQjZkWMi" role="3EZMnx">
          <node concept="1HfYo3" id="15PPQjZkWMk" role="1HlULh">
            <node concept="3TQlhw" id="15PPQjZkWMm" role="1Hhtcw">
              <node concept="3clFbS" id="15PPQjZkWMo" role="2VODD2">
                <node concept="3clFbJ" id="15PPQjZl5L2" role="3cqZAp">
                  <node concept="3clFbS" id="15PPQjZl5L4" role="3clFbx">
                    <node concept="3cpWs6" id="15PPQjZlaDi" role="3cqZAp">
                      <node concept="Xl_RD" id="15PPQjZlbco" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="15PPQjZl96z" role="3clFbw">
                    <node concept="2OqwBi" id="15PPQjZl6v1" role="2Oq$k0">
                      <node concept="pncrf" id="15PPQjZl62J" role="2Oq$k0" />
                      <node concept="3TrcHB" id="15PPQjZl7XX" role="2OqNvi">
                        <ref role="3TsBF5" to="gioj:2mjHtwTuqz_" resolve="documentation" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="15PPQjZlanN" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="15PPQjZlx63" role="3cqZAp">
                  <node concept="3cpWsn" id="15PPQjZlx64" role="3cpWs9">
                    <property role="TrG5h" value="segments" />
                    <node concept="10Q1$e" id="15PPQjZlx5R" role="1tU5fm">
                      <node concept="17QB3L" id="15PPQjZlywu" role="10Q1$1" />
                    </node>
                    <node concept="2OqwBi" id="15PPQjZlx65" role="33vP2m">
                      <node concept="2OqwBi" id="15PPQjZlx66" role="2Oq$k0">
                        <node concept="pncrf" id="15PPQjZlx67" role="2Oq$k0" />
                        <node concept="3TrcHB" id="15PPQjZlx68" role="2OqNvi">
                          <ref role="3TsBF5" to="gioj:2mjHtwTuqz_" resolve="documentation" />
                        </node>
                      </node>
                      <node concept="liA8E" id="15PPQjZlx69" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                        <node concept="Xl_RD" id="15PPQjZlx6a" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="15PPQjZkWV9" role="3cqZAp">
                  <node concept="AH0OO" id="15PPQjZl4_5" role="3clFbG">
                    <node concept="3cmrfG" id="15PPQjZl5en" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="15PPQjZlx6b" role="AHHXb">
                      <ref role="3cqZAo" node="15PPQjZlx64" resolve="segments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="15PPQjZlbNB" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="15PPQjZlq0$" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="15PPQjZkWM5" role="3EZMnx">
          <property role="3F0ifm" value="*/" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xNJt7lN6Vd">
    <property role="3GE5qa" value="udt.enum" />
    <ref role="1XX52x" to="6z8w:6xNJt7lN6UK" resolve="EnumType" />
    <node concept="1iCGBv" id="6xNJt7lN6Vf" role="2wV5jI">
      <ref role="1NtTu8" to="6z8w:6xNJt7lN6UL" resolve="enumDeclaration" />
      <node concept="1sVBvm" id="6xNJt7lN6Vh" role="1sWHZn">
        <node concept="3F0A7n" id="6xNJt7lN6Vr" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xNJt7lPy_2">
    <property role="3GE5qa" value="udt.enum" />
    <ref role="1XX52x" to="6z8w:6xNJt7lN6Tk" resolve="EnumDeclaration" />
    <node concept="3EZMnI" id="6xNJt7lPy_p" role="2wV5jI">
      <node concept="3F0ifn" id="6xNJt7lPy_z" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F0A7n" id="6xNJt7lPy_M" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6xNJt7lPy_Z" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0ifn" id="6xNJt7lPyAg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6xNJt7lPyA_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="6z8w:6xNJt7lN6UH" resolve="members" />
        <node concept="l2Vlx" id="6xNJt7lPyAB" role="2czzBx" />
        <node concept="3F0ifn" id="6xNJt7lPDV3" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="6xNJt7lPL2F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6xNJt7lPyB3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6xNJt7lPy_s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xNJt7lQHS7">
    <property role="3GE5qa" value="udt.domain" />
    <ref role="1XX52x" to="6z8w:6xNJt7lQHRO" resolve="IntervalDeclaration" />
    <node concept="3EZMnI" id="6xNJt7lQHS9" role="2wV5jI">
      <node concept="3F0ifn" id="6xNJt7lQHSa" role="3EZMnx">
        <property role="3F0ifm" value="interval" />
        <ref role="1k5W1q" to="xnej:KwKRgpJu1g" resolve="ExtendedLanguageKeyword" />
      </node>
      <node concept="3F0A7n" id="6xNJt7lQHSb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6xNJt7lQHSc" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6xNJt7lQHSW" role="3EZMnx">
        <ref role="1NtTu8" to="6z8w:6xNJt7lQHSO" resolve="lower" />
      </node>
      <node concept="3F0ifn" id="6xNJt7lQHSi" role="3EZMnx">
        <property role="3F0ifm" value=".." />
        <node concept="11L4FC" id="6xNJt7lRbr_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6xNJt7lRbrH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6xNJt7lQHTz" role="3EZMnx">
        <ref role="1NtTu8" to="6z8w:6xNJt7lQHSR" resolve="upper" />
      </node>
      <node concept="l2Vlx" id="6xNJt7lQHSj" role="2iSdaV" />
      <node concept="3F0ifn" id="6xNJt7lQZA_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="6xNJt7lQZAP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6xNJt7lQHTL">
    <property role="3GE5qa" value="udt.domain" />
    <ref role="1XX52x" to="6z8w:6xNJt7lQHS3" resolve="IntervalType" />
    <node concept="1iCGBv" id="6xNJt7lQHTN" role="2wV5jI">
      <ref role="1NtTu8" to="6z8w:6xNJt7lQHS4" resolve="intervalDeclaration" />
      <node concept="1sVBvm" id="6xNJt7lQHTP" role="1sWHZn">
        <node concept="3F0A7n" id="6xNJt7lQHTZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

