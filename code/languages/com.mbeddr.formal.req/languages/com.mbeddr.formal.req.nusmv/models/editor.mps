<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dafcd190-6f9c-406d-8157-03f11d618fd5(com.mbeddr.formal.req.nusmv.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6t74" ref="r:5bad5cea-8586-4b08-84a8-02344c3d8986(com.mbeddr.formal.req.base.editor)" />
    <import index="ey8f" ref="r:82490cd1-a892-4666-a8ac-441c80d3f064(com.mbeddr.formal.req.nusmv.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="1919c723-b60b-4592-9318-9ce96d91da44" name="de.itemis.mps.editor.celllayout">
      <concept id="4682418030828844315" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineColorStyle" flags="lg" index="2T_bXS" />
      <concept id="4682418030828844314" name="de.itemis.mps.editor.celllayout.structure.HorzontalLineWidthStyle" flags="lg" index="2T_bXT" />
      <concept id="4682418030828725523" name="de.itemis.mps.editor.celllayout.structure.HorizontalLineCell" flags="ng" index="2T_mXK" />
      <concept id="2728748097294192922" name="de.itemis.mps.editor.celllayout.structure.IntegerStyle" flags="lg" index="3To2jP">
        <property id="1221209241505" name="value" index="1lJzqY" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="24kQdi" id="2N7iSwGBmwj">
    <ref role="1XX52x" to="ey8f:2N7iSwGBlMX" resolve="ModuleRefReqSpec" />
    <node concept="3EZMnI" id="2N7iSwGBmwl" role="2wV5jI">
      <node concept="VSNWy" id="SmAS9ihqXW" role="3F10Kt">
        <property role="1lJzqX" value="10" />
        <node concept="1cFabM" id="SmAS9ihZRv" role="1d8cEk">
          <node concept="3clFbS" id="SmAS9ihZRw" role="2VODD2">
            <node concept="3clFbF" id="SmAS9ii09b" role="3cqZAp">
              <node concept="2YIFZM" id="SmAS9ii0jq" role="3clFbG">
                <ref role="37wK5l" to="6t74:SmAS9ihOpR" resolve="reqTextFontSize" />
                <ref role="1Pybhc" to="6t74:SmAS9ihOja" resolve="ReqEditorConstants" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2N7iSwGBmwv" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt; SMV-based specification:" />
        <node concept="VechU" id="2N7iSwGBp6f" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3EZMnI" id="57$lt3aQz5D" role="3EZMnx">
        <node concept="l2Vlx" id="57$lt3aQz5E" role="2iSdaV" />
        <node concept="3F0ifn" id="57$lt3aQz5Q" role="3EZMnx">
          <property role="3F0ifm" value="Module:" />
        </node>
        <node concept="1iCGBv" id="57$lt3aQz5Y" role="3EZMnx">
          <ref role="1NtTu8" to="ey8f:57$lt3aQz5A" resolve="mod" />
          <node concept="1sVBvm" id="57$lt3aQz60" role="1sWHZn">
            <node concept="3F0A7n" id="57$lt3aQz68" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2T_mXK" id="57$lt3aQz6C" role="3EZMnx">
        <node concept="2T_bXS" id="57$lt3aQz6P" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="2T_bXT" id="57$lt3aQz6Y" role="3F10Kt">
          <property role="1lJzqY" value="5" />
        </node>
      </node>
      <node concept="s8t4o" id="57$lt3aQz7y" role="3EZMnx">
        <property role="28Zw97" value="true" />
        <property role="1cu_pB" value="hQNNVxO/attractsRecursively" />
        <ref role="28F8cf" to="tpck:gw2VY9q" resolve="BaseConcept" />
        <node concept="xShMh" id="57$lt3aQz7$" role="3F10Kt" />
        <node concept="s8sZD" id="57$lt3aQz7_" role="sbcd9">
          <node concept="3clFbS" id="57$lt3aQz7A" role="2VODD2">
            <node concept="3cpWs8" id="57$lt3aQ_c1" role="3cqZAp">
              <node concept="3cpWsn" id="57$lt3aQ_c2" role="3cpWs9">
                <property role="TrG5h" value="nodesList" />
                <node concept="2I9FWS" id="57$lt3aQ_5r" role="1tU5fm" />
                <node concept="2ShNRf" id="57$lt3aQ_c3" role="33vP2m">
                  <node concept="2T8Vx0" id="57$lt3aQ_c4" role="2ShVmc">
                    <node concept="2I9FWS" id="57$lt3aQ_c5" role="2T96Bj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57$lt3aQzQO" role="3cqZAp">
              <node concept="2OqwBi" id="57$lt3aQA8x" role="3clFbG">
                <node concept="37vLTw" id="57$lt3aQ_c6" role="2Oq$k0">
                  <ref role="3cqZAo" node="57$lt3aQ_c2" resolve="nodesList" />
                </node>
                <node concept="TSZUe" id="57$lt3aQCkG" role="2OqNvi">
                  <node concept="2OqwBi" id="57$lt3aQCFa" role="25WWJ7">
                    <node concept="pncrf" id="57$lt3aQCtl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="57$lt3aQCY2" role="2OqNvi">
                      <ref role="3Tt5mk" to="ey8f:57$lt3aQz5A" resolve="mod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="57$lt3aQDj6" role="3cqZAp">
              <node concept="37vLTw" id="57$lt3aQDj4" role="3clFbG">
                <ref role="3cqZAo" node="57$lt3aQ_c2" resolve="nodesList" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2N7iSwGBmwJ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
        <node concept="VechU" id="2N7iSwGBp6h" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2N7iSwGBmwo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2N7iSwGBR26">
    <ref role="1XX52x" to="ey8f:2N7iSwGBOW_" resolve="DatatypesReqSpec" />
    <node concept="3EZMnI" id="2N7iSwGBR28" role="2wV5jI">
      <node concept="3F0ifn" id="2N7iSwGBR29" role="3EZMnx">
        <property role="3F0ifm" value="&gt;&gt; SMV-based type declarations:" />
        <node concept="VechU" id="2N7iSwGBR2a" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F2HdR" id="2N7iSwGBR2s" role="3EZMnx">
        <ref role="1NtTu8" to="ey8f:2N7iSwGBOWC" resolve="typeDeclarations" />
        <node concept="2iRkQZ" id="2N7iSwGBR2v" role="2czzBx" />
        <node concept="VPM3Z" id="2N7iSwGBR2w" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2N7iSwGBR2c" role="3EZMnx">
        <property role="3F0ifm" value="&lt;&lt;" />
        <node concept="VechU" id="2N7iSwGBR2d" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2N7iSwGBR2e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2N7iSwGBRWZ">
    <ref role="1XX52x" to="ey8f:2N7iSwGBRUP" resolve="EnumMemberRefWord" />
    <node concept="3EZMnI" id="2N7iSwGBUPO" role="2wV5jI">
      <node concept="2iRfu4" id="2N7iSwGBUPP" role="2iSdaV" />
      <node concept="3F0ifn" id="2N7iSwGBUQ3" role="3EZMnx">
        <property role="3F0ifm" value="@enum_member" />
      </node>
      <node concept="3F0ifn" id="2N7iSwGBUQf" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2N7iSwGBWnv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2N7iSwGBWn$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2N7iSwGBRX1" role="3EZMnx">
        <ref role="1NtTu8" to="ey8f:2N7iSwGBRWX" resolve="enum" />
        <node concept="1sVBvm" id="2N7iSwGBRX3" role="1sWHZn">
          <node concept="3F0A7n" id="2N7iSwGBRXa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2N7iSwGBUQt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2N7iSwGCHJ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

