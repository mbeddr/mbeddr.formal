<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f6163dd-0b56-4e88-b067-4067979ca8c2(com.fasten.req.odd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="c73b17af-16a1-4490-8072-8a84937c5206" name="com.mbeddr.mpsutil.treenotation" version="0" />
    <use id="120e1c9d-4e27-4478-b2af-b2c3bd3850b0" name="com.mbeddr.mpsutil.editor.querylist" version="0" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u2ih" ref="r:ab00bc1f-8fc9-4bdf-9a87-1e2713aafade(com.fasten.req.odd.structure)" />
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ngI" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
        <child id="8945098465480008160" name="transformationText" index="ZWbT9" />
      </concept>
      <concept id="8945098465480383073" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell_TransformationText" flags="ig" index="ZYGn8" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Jn$RV31nVR">
    <ref role="1XX52x" to="u2ih:3Jn$RV31nMq" resolve="ODD" />
    <node concept="3EZMnI" id="3Jn$RV31nVT" role="2wV5jI">
      <node concept="PMmxH" id="3Jn$RV31nW0" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="3Jn$RV31nW2" role="3EZMnx" />
      <node concept="3F2HdR" id="3Jn$RV31nW9" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:3Jn$RV31nMR" resolve="content" />
        <node concept="2iRkQZ" id="3Jn$RV31nWb" role="2czzBx" />
        <node concept="4$FPG" id="59o88jXiEOZ" role="4_6I_">
          <node concept="3clFbS" id="59o88jXiEP0" role="2VODD2">
            <node concept="3clFbF" id="59o88jXiERA" role="3cqZAp">
              <node concept="2pJPEk" id="59o88jXiER$" role="3clFbG">
                <node concept="2pJPED" id="59o88jXiER_" role="2pJPEn">
                  <ref role="2pJxaS" to="u2ih:7gUa1Zsy25o" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3Jn$RV31nVW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31w1$">
    <property role="3GE5qa" value="ontology" />
    <ref role="1XX52x" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept_old" />
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
        <ref role="1NtTu8" to="u2ih:3Jn$RV31w1r" resolve="superConcept_old" />
        <node concept="1sVBvm" id="3Jn$RV31w27" role="1sWHZn">
          <node concept="3F0A7n" id="3Jn$RV31w2k" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3Jn$RV31w1D" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1UJ51yZ_hP4" role="6VMZX">
      <node concept="3EZMnI" id="1f_hJh22Gvz" role="3EZMnx">
        <node concept="VPM3Z" id="1f_hJh22Gv_" role="3F10Kt" />
        <node concept="3F0ifn" id="1f_hJh22GvB" role="3EZMnx">
          <property role="3F0ifm" value="Explanation:" />
        </node>
        <node concept="3F1sOY" id="1f_hJh22Gw5" role="3EZMnx">
          <ref role="1NtTu8" to="u2ih:1f_hJh22Fy7" resolve="explanation_old" />
        </node>
        <node concept="l2Vlx" id="1f_hJh22GvC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1f_hJh22Gwb" role="3EZMnx" />
      <node concept="3F0ifn" id="1UJ51yZ_hPo" role="3EZMnx">
        <property role="3F0ifm" value="Attributes:" />
      </node>
      <node concept="3EZMnI" id="1UJ51yZ_hP_" role="3EZMnx">
        <node concept="VPM3Z" id="1UJ51yZ_hPB" role="3F10Kt" />
        <node concept="3XFhqQ" id="1UJ51yZ_hPK" role="3EZMnx" />
        <node concept="3F2HdR" id="1UJ51yZ_hPQ" role="3EZMnx">
          <ref role="1NtTu8" to="u2ih:1UJ51yZ_hOp" resolve="attributes_old" />
          <node concept="2iRkQZ" id="1UJ51yZ_hPT" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1UJ51yZ_hPE" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1UJ51yZ_hP5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Jn$RV31w2w">
    <property role="3GE5qa" value="ontology" />
    <ref role="1XX52x" to="u2ih:3Jn$RV31w1l" resolve="Ontology_old" />
    <node concept="3EZMnI" id="3Jn$RV31w2y" role="2wV5jI">
      <node concept="PMmxH" id="3Jn$RV31w2D" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="52bCGvYEnPy" role="3EZMnx" />
      <node concept="3EZMnI" id="52bCGvYEnPO" role="3EZMnx">
        <node concept="VPM3Z" id="52bCGvYEnPQ" role="3F10Kt" />
        <node concept="3F0ifn" id="52bCGvYEnPS" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="3F1sOY" id="52bCGvYEnQ7" role="3EZMnx">
          <ref role="1NtTu8" to="u2ih:52bCGvYEnPv" resolve="description_old" />
        </node>
        <node concept="l2Vlx" id="52bCGvYEnPT" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="52bCGvYEnPH" role="3EZMnx" />
      <node concept="3F2HdR" id="3Jn$RV31w2Y" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:3Jn$RV31w2n" resolve="concepts_old" />
        <node concept="2iRkQZ" id="3Jn$RV31w30" role="2czzBx" />
        <node concept="4$FPG" id="5o42uxigsAk" role="4_6I_">
          <node concept="3clFbS" id="5o42uxigsAl" role="2VODD2">
            <node concept="3clFbF" id="5o42uxigsCl" role="3cqZAp">
              <node concept="2pJPEk" id="5o42uxigsCj" role="3clFbG">
                <node concept="2pJPED" id="5o42uxigsGc" role="2pJPEn">
                  <ref role="2pJxaS" to="u2ih:7gUa1Zsy25o" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3Jn$RV31w2_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1wKSXwEBhCD">
    <property role="3GE5qa" value="ontology" />
    <ref role="1XX52x" to="u2ih:1wKSXwEBhCv" resolve="OntologyConceptRef_old" />
    <node concept="3EZMnI" id="1wKSXwEBtY4" role="2wV5jI">
      <node concept="2iRfu4" id="1wKSXwEBtY5" role="2iSdaV" />
      <node concept="1iCGBv" id="1wKSXwEBhCF" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:1wKSXwEBhCw" resolve="ontologyConcept_old" />
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
                            <ref role="3Tt5mk" to="u2ih:1wKSXwEBhCw" resolve="ontologyConcept_old" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="1wKSXwEBxcA" role="2OqNvi">
                          <node concept="1xMEDy" id="1wKSXwEBxcC" role="1xVPHs">
                            <node concept="chp4Y" id="1wKSXwEBxqp" role="ri$Ld">
                              <ref role="cht4Q" to="u2ih:3Jn$RV31w1l" resolve="Ontology_old" />
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
  <node concept="24kQdi" id="7gUa1Zsy25s">
    <ref role="1XX52x" to="u2ih:7gUa1Zsy25o" resolve="EmptyLine" />
    <node concept="3F0ifn" id="7gUa1Zsy25u" role="2wV5jI">
      <node concept="VPxyj" id="1f_hJh22lob" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7gUa1Zsy25W">
    <ref role="aqKnT" to="u2ih:7gUa1Zsy25o" resolve="EmptyLine" />
    <node concept="22hDWj" id="7gUa1Zsy25X" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="3RNDPbM04RV">
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="1XX52x" to="u2ih:3RNDPbM04RS" resolve="ConstraintSentence" />
    <node concept="3EZMnI" id="3RNDPbM3TGf" role="2wV5jI">
      <node concept="2iRkQZ" id="3RNDPbM3TGg" role="2iSdaV" />
      <node concept="3EZMnI" id="3RNDPbM04RX" role="3EZMnx">
        <node concept="3F0ifn" id="3RNDPbM04S4" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="3F1sOY" id="3RNDPbM04Sg" role="3EZMnx">
          <ref role="1NtTu8" to="u2ih:3RNDPbM04Sa" resolve="subject" />
        </node>
        <node concept="3F0ifn" id="3RNDPbM04So" role="3EZMnx">
          <property role="3F0ifm" value="we" />
        </node>
        <node concept="3F0A7n" id="3RNDPbM0lNU" role="3EZMnx">
          <ref role="1NtTu8" to="u2ih:3RNDPbM0lNN" resolve="predicate" />
          <node concept="VechU" id="3RNDPbM2g6j" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="2iRfu4" id="3RNDPbM04S0" role="2iSdaV" />
        <node concept="18a60v" id="opo3atiJhX" role="3EZMnx">
          <node concept="VPM3Z" id="opo3atiJhZ" role="3F10Kt" />
          <node concept="3noiJN" id="opo3atiJi0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="3RNDPbM4qNf" role="3EZMnx">
        <node concept="3EZMnI" id="3RNDPbM4qMf" role="_tjki">
          <node concept="VPM3Z" id="3RNDPbM4qMh" role="3F10Kt" />
          <node concept="3XFhqQ" id="3RNDPbM4qMG" role="3EZMnx" />
          <node concept="3F2HdR" id="3RNDPbM0$IQ" role="3EZMnx">
            <ref role="1NtTu8" to="u2ih:3RNDPbM0qyO" resolve="conceptsConstraints" />
            <node concept="2iRkQZ" id="3RNDPbM3oKB" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="3RNDPbM4qMk" role="2iSdaV" />
        </node>
        <node concept="ZYGn8" id="3RNDPbM4qNP" role="ZWbT9">
          <node concept="3clFbS" id="3RNDPbM4qNQ" role="2VODD2">
            <node concept="3clFbF" id="3RNDPbM4qNY" role="3cqZAp">
              <node concept="Xl_RD" id="3RNDPbM4qNX" role="3clFbG">
                <property role="Xl_RC" value=":" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3RNDPbM3TIa" role="3EZMnx">
        <property role="3F0ifm" value="⏎" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3RNDPbM1eIX">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="3RNDPbM1eIY" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="3RNDPbM2Uq1">
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="1XX52x" to="u2ih:3RNDPbM2UpO" resolve="OntologyScope" />
    <node concept="3EZMnI" id="3RNDPbM2Uq3" role="2wV5jI">
      <node concept="3EZMnI" id="3RNDPbM2Uqa" role="3EZMnx">
        <node concept="VPM3Z" id="3RNDPbM2Uqc" role="3F10Kt" />
        <node concept="3F0ifn" id="3RNDPbM2Uql" role="3EZMnx">
          <property role="3F0ifm" value="given ontology:" />
        </node>
        <node concept="1iCGBv" id="3RNDPbM2Uqr" role="3EZMnx">
          <ref role="1NtTu8" to="u2ih:3RNDPbM2UpR" resolve="ontology" />
          <node concept="1sVBvm" id="3RNDPbM2Uqt" role="1sWHZn">
            <node concept="3F0A7n" id="3RNDPbM2UqC" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3RNDPbM2UqL" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="3RNDPbM2Uqf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3RNDPbM2Ur2" role="3EZMnx">
        <node concept="VPM3Z" id="3RNDPbM2Ur4" role="3F10Kt" />
        <node concept="3XFhqQ" id="3RNDPbM2Url" role="3EZMnx" />
        <node concept="3F2HdR" id="3RNDPbM2Urr" role="3EZMnx">
          <ref role="1NtTu8" to="u2ih:3RNDPbM2UpP" resolve="sentences" />
          <node concept="2iRkQZ" id="3RNDPbM2Uru" role="2czzBx" />
          <node concept="VPM3Z" id="3RNDPbM2Urv" role="3F10Kt" />
        </node>
        <node concept="l2Vlx" id="3RNDPbM2Ur7" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3RNDPbM2Ur$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3RNDPbM2Uq6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3RNDPbM3oI8">
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="1XX52x" to="u2ih:3RNDPbM3nJ7" resolve="OntologyConceptConstraint" />
    <node concept="3EZMnI" id="3RNDPbM3oIa" role="2wV5jI">
      <node concept="1kIj98" id="3RNDPbM3oIk" role="3EZMnx">
        <node concept="3F1sOY" id="3RNDPbM3oIq" role="1kIj9b">
          <ref role="1NtTu8" to="u2ih:3RNDPbM3nJ8" resolve="conceptRef" />
        </node>
      </node>
      <node concept="_tjkj" id="3RNDPbM3oIA" role="3EZMnx">
        <node concept="3EZMnI" id="3RNDPbM3oII" role="_tjki">
          <node concept="3F0ifn" id="3RNDPbM3oIR" role="3EZMnx">
            <property role="3F0ifm" value="where:" />
          </node>
          <node concept="3F1sOY" id="3RNDPbM3oIX" role="3EZMnx">
            <ref role="1NtTu8" to="u2ih:3RNDPbM3nJa" resolve="constraint" />
          </node>
          <node concept="2iRfu4" id="3RNDPbM3oIL" role="2iSdaV" />
          <node concept="VPM3Z" id="3RNDPbM3oIM" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="3RNDPbM3oJb" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="3RNDPbM3oId" role="2iSdaV" />
      <node concept="18a60v" id="opo3atkeqF" role="3EZMnx">
        <node concept="VPM3Z" id="opo3atkeqH" role="3F10Kt" />
        <node concept="3noiJN" id="opo3atkeqI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3RNDPbM5wmB">
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="1XX52x" to="u2ih:3RNDPbM5wmA" resolve="ItExpression" />
    <node concept="3F0ifn" id="3RNDPbM5wmD" role="2wV5jI">
      <property role="3F0ifm" value="it" />
    </node>
  </node>
  <node concept="24kQdi" id="3RNDPbM66me">
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="1XX52x" to="u2ih:3RNDPbM66m4" resolve="PlainTextExpression" />
    <node concept="3EZMnI" id="3RNDPbM66mg" role="2wV5jI">
      <node concept="3F0ifn" id="3RNDPbM66mn" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VechU" id="3RNDPbM66mI" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3RNDPbM66mx" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:3RNDPbM66m5" resolve="text" />
      </node>
      <node concept="3F0ifn" id="3RNDPbM66mD" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="VechU" id="3RNDPbM66mK" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
      </node>
      <node concept="2iRfu4" id="3RNDPbM66mj" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="1h8BwgBGn4B">
    <ref role="aqKnT" to="u2ih:7gUa1Zsy25c" resolve="IOntologyContent_old" />
    <node concept="22hDWj" id="1h8BwgBGn4C" role="22hAXT" />
    <node concept="2VfDsV" id="1h8BwgBGn4D" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1h8BwgBGn4O">
    <ref role="aqKnT" to="u2ih:3Jn$RV31w1l" resolve="Ontology_old" />
    <node concept="22hDWj" id="1h8BwgBGn4P" role="22hAXT" />
    <node concept="2VfDsV" id="1h8BwgBGn4Q" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1h8BwgBGn50">
    <ref role="aqKnT" to="u2ih:3Jn$RV31w1o" resolve="OntologyConcept_old" />
    <node concept="22hDWj" id="1h8BwgBGn51" role="22hAXT" />
    <node concept="2VfDsV" id="1h8BwgBGn52" role="3ft7WO" />
  </node>
  <node concept="22mcaB" id="1h8BwgBGn5c">
    <ref role="aqKnT" to="u2ih:1wKSXwEBhCv" resolve="OntologyConceptRef_old" />
    <node concept="22hDWj" id="1h8BwgBGn5d" role="22hAXT" />
    <node concept="2VfDsV" id="1h8BwgBGn5e" role="3ft7WO" />
  </node>
  <node concept="3ICUPy" id="opo3atiJi7">
    <ref role="aqKnT" to="u2ih:3RNDPbM04RS" resolve="ConstraintSentence" />
    <node concept="22hDWj" id="opo3atiJi8" role="22hAXT" />
    <node concept="1Qtc8_" id="opo3atiJi9" role="IW6Ez">
      <node concept="2j_NTm" id="opo3atiJib" role="1Qtc8$" />
      <node concept="IWgqT" id="opo3atiJid" role="1Qtc8A">
        <node concept="1hCUdq" id="opo3atiJie" role="1hCUd6">
          <node concept="3clFbS" id="opo3atiJif" role="2VODD2">
            <node concept="3clFbF" id="opo3atiUNm" role="3cqZAp">
              <node concept="Xl_RD" id="opo3atiUNl" role="3clFbG">
                <property role="Xl_RC" value="Add Constraint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="opo3atiJig" role="IWgqQ">
          <node concept="3clFbS" id="opo3atiJih" role="2VODD2">
            <node concept="3clFbF" id="opo3atiUQk" role="3cqZAp">
              <node concept="2OqwBi" id="opo3atj0xk" role="3clFbG">
                <node concept="2OqwBi" id="opo3atiVIK" role="2Oq$k0">
                  <node concept="7Obwk" id="opo3atiUQj" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="opo3atiXEA" role="2OqNvi">
                    <ref role="3TtcxE" to="u2ih:3RNDPbM0qyO" resolve="conceptsConstraints" />
                  </node>
                </node>
                <node concept="WFELt" id="opo3atj59K" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="opo3atmDkU">
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="1XX52x" to="u2ih:opo3atlsiK" resolve="OntologyRelationTargetDotTarget" />
    <node concept="1iCGBv" id="opo3atmDkW" role="2wV5jI">
      <ref role="1NtTu8" to="u2ih:opo3atlsiL" resolve="concept" />
      <node concept="1sVBvm" id="opo3atmDkY" role="1sWHZn">
        <node concept="3F0A7n" id="opo3atmDl2" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="opo3atkeqJ">
    <property role="3GE5qa" value="odd_sentence" />
    <ref role="aqKnT" to="u2ih:3RNDPbM3nJ7" resolve="OntologyConceptConstraint" />
    <node concept="22hDWj" id="opo3atkeqK" role="22hAXT" />
    <node concept="1Qtc8_" id="opo3atkeqL" role="IW6Ez">
      <node concept="2j_NTm" id="opo3atkeqN" role="1Qtc8$" />
      <node concept="IWgqT" id="opo3atkeqP" role="1Qtc8A">
        <node concept="1hCUdq" id="opo3atkeqQ" role="1hCUd6">
          <node concept="3clFbS" id="opo3atkeqR" role="2VODD2">
            <node concept="3clFbF" id="opo3atkeFq" role="3cqZAp">
              <node concept="Xl_RD" id="opo3atkeFp" role="3clFbG">
                <property role="Xl_RC" value="Add Predicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="opo3atkeqS" role="IWgqQ">
          <node concept="3clFbS" id="opo3atkeqT" role="2VODD2">
            <node concept="3clFbF" id="opo3atkeLF" role="3cqZAp">
              <node concept="2OqwBi" id="opo3atkfoJ" role="3clFbG">
                <node concept="2OqwBi" id="opo3atkeWJ" role="2Oq$k0">
                  <node concept="7Obwk" id="opo3atkeLE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="opo3atkfaA" role="2OqNvi">
                    <ref role="3Tt5mk" to="u2ih:3RNDPbM3nJa" resolve="constraint" />
                  </node>
                </node>
                <node concept="zfrQC" id="opo3atkfDV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="opo3atkOCB" role="2jiSrf">
          <node concept="3clFbS" id="opo3atkOCC" role="2VODD2">
            <node concept="3clFbF" id="opo3atkOTW" role="3cqZAp">
              <node concept="2OqwBi" id="opo3atkPZP" role="3clFbG">
                <node concept="2OqwBi" id="opo3atkPkj" role="2Oq$k0">
                  <node concept="7Obwk" id="opo3atkOTV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="opo3atkPLv" role="2OqNvi">
                    <ref role="3Tt5mk" to="u2ih:3RNDPbM3nJa" resolve="constraint" />
                  </node>
                </node>
                <node concept="3w_OXm" id="opo3atlygf" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="783AALQEH9b">
    <ref role="1XX52x" to="u2ih:783AALQEH98" resolve="ODDRefWord" />
    <node concept="3EZMnI" id="783AALQEH9d" role="2wV5jI">
      <node concept="3F0ifn" id="783AALQEH9h" role="3EZMnx">
        <property role="3F0ifm" value="@odd" />
      </node>
      <node concept="3F0ifn" id="783AALQEH9k" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11LMrY" id="783AALQF$I3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="783AALQEH9q" role="3EZMnx">
        <ref role="1NtTu8" to="u2ih:783AALQEH9a" resolve="odd" />
        <node concept="1sVBvm" id="783AALQEH9s" role="1sWHZn">
          <node concept="3F0A7n" id="783AALQEH9y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="783AALQEH9n" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="2iRfu4" id="783AALQEH9g" role="2iSdaV" />
    </node>
  </node>
</model>

