<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c691e289-24e6-4215-930b-c4e422cbc544(com.fasten.safety.ft.xfta_gen.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="a7wd" ref="r:0d8de557-bbe4-455a-a872-4eb6baf716c6(com.fasten.safety.ft.xfta_gen.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xnej" ref="r:bff9a19b-7e5d-44c3-8cfc-aec191022422(com.mbeddr.formal.base.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
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
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8329266386016608055" name="jetbrains.mps.lang.editor.structure.ApproveDelete_Operation" flags="ng" index="2xy62i">
        <child id="8329266386016685951" name="editorContext" index="2xHN3q" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="6681408443912431607" name="jetbrains.mps.lang.editor.structure.URLStyleClassItem" flags="ln" index="3u2Kpz">
        <property id="6681408443912457593" name="url" index="3u2UNH" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="6870613620391345436" name="jetbrains.mps.lang.smodel.structure.ConceptShortDescriptionOperation" flags="ng" index="3neUYN" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2MppyJmL3W6">
    <ref role="1XX52x" to="a7wd:2MppyJmL3W1" resolve="XFTAScript" />
    <node concept="3EZMnI" id="2MppyJmL3W8" role="2wV5jI">
      <node concept="3EZMnI" id="2MppyJmL3Wc" role="3EZMnx">
        <node concept="VPM3Z" id="2MppyJmL3We" role="3F10Kt" />
        <node concept="3F0ifn" id="2MppyJmL3Wi" role="3EZMnx">
          <property role="3F0ifm" value="XFTA script:" />
        </node>
        <node concept="3F0A7n" id="2MppyJmL3Wn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2MppyJmL3Wh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3US$zqccJJW" role="3EZMnx" />
      <node concept="3EZMnI" id="3US$zqcemkI" role="3EZMnx">
        <node concept="VPM3Z" id="3US$zqcemkK" role="3F10Kt" />
        <node concept="3vyZuw" id="3US$zqcemkP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="3US$zqcemkN" role="2iSdaV" />
        <node concept="3F0ifn" id="3US$zqcdsuj" role="3EZMnx">
          <property role="3F0ifm" value="Help:" />
          <node concept="VechU" id="3US$zqcdsuk" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="3EZMnI" id="3US$zqccKa7" role="3EZMnx">
          <node concept="2iRfu4" id="3US$zqccKa8" role="2iSdaV" />
          <node concept="3F0ifn" id="3US$zqccKa5" role="3EZMnx">
            <property role="3F0ifm" value="This root node contains the configuration for running XFTA as specified" />
            <ref role="1k5W1q" to="xnej:_wUu$U1lWI" resolve="FASTENComment" />
          </node>
          <node concept="3F0ifn" id="3US$zqccKaa" role="3EZMnx">
            <property role="3F0ifm" value="here" />
            <node concept="VechU" id="3US$zqccKad" role="3F10Kt">
              <property role="Vb096" value="hGRnIZc/lightBlue" />
            </node>
            <node concept="3u2Kpz" id="3US$zqccKaf" role="3F10Kt">
              <property role="3u2UNH" value="https://altarica-association.org/members/arauzy/Software/XFTA/XFTA2.html#Documentation" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3US$zqccKaj" role="3EZMnx">
          <node concept="VPM3Z" id="3US$zqccKal" role="3F10Kt" />
          <node concept="3F0ifn" id="3US$zqccKan" role="3EZMnx">
            <property role="3F0ifm" value="From the Fault-Tree root nodes we generate files in the OPEN-PSA format containing the fault tree." />
            <ref role="1k5W1q" to="xnej:_wUu$U1lWI" resolve="FASTENComment" />
          </node>
          <node concept="2iRfu4" id="3US$zqccKao" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3US$zqcdsul" role="3EZMnx">
          <node concept="VPM3Z" id="3US$zqcdsum" role="3F10Kt" />
          <node concept="3F0ifn" id="3US$zqcdsun" role="3EZMnx">
            <property role="3F0ifm" value="They are further analyzed by XFTA as specified in this script." />
            <ref role="1k5W1q" to="xnej:_wUu$U1lWI" resolve="FASTENComment" />
          </node>
          <node concept="2iRfu4" id="3US$zqcdsuo" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3US$zqcdhwX" role="3EZMnx">
          <node concept="VPM3Z" id="3US$zqcdhwY" role="3F10Kt" />
          <node concept="3F0ifn" id="3US$zqcdhwZ" role="3EZMnx">
            <property role="3F0ifm" value="To run the analysis, right-click on the script node and select menu &quot;Execute Analysis&quot;." />
            <ref role="1k5W1q" to="xnej:_wUu$U1lWI" resolve="FASTENComment" />
          </node>
          <node concept="2iRfu4" id="3US$zqcdhx0" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2MppyJmL3Wp" role="3EZMnx" />
      <node concept="3F2HdR" id="2MppyJmL3Wr" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2MppyJmL3W4" resolve="content" />
        <node concept="2iRkQZ" id="2MppyJmL3Wt" role="2czzBx" />
        <node concept="4$FPG" id="2c2ooLv5GdE" role="4_6I_">
          <node concept="3clFbS" id="2c2ooLv5GdF" role="2VODD2">
            <node concept="3clFbF" id="2c2ooLv5Ggp" role="3cqZAp">
              <node concept="2pJPEk" id="2c2ooLv5Ggn" role="3clFbG">
                <node concept="2pJPED" id="2c2ooLv5Ggo" role="2pJPEn">
                  <ref role="2pJxaS" to="a7wd:2MppyJmL4FT" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2MppyJmL3Wb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmL3Wy">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="a7wd:2MppyJmL3Wu" resolve="LoadModel" />
    <node concept="3EZMnI" id="2c2ooLv6SJd" role="2wV5jI">
      <node concept="2iRkQZ" id="2c2ooLv6SJe" role="2iSdaV" />
      <node concept="3EZMnI" id="2MppyJmL3WA" role="3EZMnx">
        <node concept="3F0ifn" id="2MppyJmL3WE" role="3EZMnx">
          <property role="3F0ifm" value="load model" />
        </node>
        <node concept="3F0ifn" id="2MppyJmL3WM" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="1iCGBv" id="2MppyJmL3WR" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:2MppyJmL3WO" resolve="ft" />
          <node concept="1sVBvm" id="2MppyJmL3WT" role="1sWHZn">
            <node concept="3F0A7n" id="2MppyJmL3WZ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2MppyJmL3X2" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
        </node>
        <node concept="2iRfu4" id="2MppyJmL3WD" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2c2ooLv6SJg" role="3EZMnx">
        <node concept="VPM3Z" id="2c2ooLv6SJi" role="3F10Kt" />
        <node concept="3XFhqQ" id="2c2ooLv6SJm" role="3EZMnx" />
        <node concept="3F0ifn" id="2MppyJmL6Ft" role="3EZMnx">
          <property role="3F0ifm" value="format=" />
        </node>
        <node concept="3F0A7n" id="2MppyJmL6GQ" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:2MppyJmL6GP" resolve="format" />
        </node>
        <node concept="2iRfu4" id="2c2ooLv6SJl" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2c2ooLv6SJp" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmL3Xd">
    <property role="3GE5qa" value="commands.build" />
    <ref role="1XX52x" to="a7wd:2MppyJmL3X9" resolve="BuildTargetModel" />
    <node concept="3EZMnI" id="2MppyJmL3Xf" role="2wV5jI">
      <node concept="3F0ifn" id="2MppyJmL3Xl" role="3EZMnx">
        <property role="3F0ifm" value="build target-model" />
      </node>
      <node concept="3F0ifn" id="2MppyJmL3Xo" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="2MppyJmL3Xi" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2c2ooLv599I" role="6VMZX">
      <node concept="2iRkQZ" id="2c2ooLv59E_" role="2iSdaV" />
      <node concept="3F0ifn" id="2c2ooLv599L" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3F0ifn" id="2c2ooLv59EB" role="3EZMnx" />
      <node concept="3F0ifn" id="2c2ooLv59EC" role="3EZMnx">
        <property role="3F0ifm" value="This command builds the target model from the (previously loaded) source model. The target" />
        <node concept="VechU" id="2c2ooLv59EG" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="2c2ooLv59ED" role="3EZMnx">
        <property role="3F0ifm" value="model is a pure system of stochastic Boolean equations. To pass from the source model" />
        <node concept="VechU" id="2c2ooLv59EH" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="2c2ooLv59EE" role="3EZMnx">
        <property role="3F0ifm" value="to the target model, object-oriented constructs are instantiated, the model is flattened and" />
        <node concept="VechU" id="2c2ooLv59EI" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="2c2ooLv59EF" role="3EZMnx">
        <property role="3F0ifm" value="extra-logical constructs (common cause failure groups) are resolved." />
        <node concept="VechU" id="2c2ooLv59EJ" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmL3Xx">
    <property role="3GE5qa" value="commands.compute.probability" />
    <ref role="1XX52x" to="a7wd:2MppyJmL3Xs" resolve="ComputeProbability" />
    <node concept="3EZMnI" id="2c2ooLv7csC" role="2wV5jI">
      <node concept="2iRkQZ" id="2c2ooLv7csD" role="2iSdaV" />
      <node concept="3EZMnI" id="2MppyJmL3Xz" role="3EZMnx">
        <node concept="3F0ifn" id="2MppyJmL3XF" role="3EZMnx">
          <property role="3F0ifm" value="compute probability" />
        </node>
        <node concept="1iCGBv" id="2MppyJmL3XI" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:2MppyJmL3Xw" resolve="variable" />
          <node concept="1sVBvm" id="2MppyJmL3XK" role="1sWHZn">
            <node concept="3F0A7n" id="2MppyJmL3XO" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="18a60v" id="2c2ooLv7bpo" role="3EZMnx">
          <node concept="VPM3Z" id="2c2ooLv7bpp" role="3F10Kt" />
          <node concept="3noiJN" id="2c2ooLv7bpq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="2MppyJmL3XA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2c2ooLv7fHg" role="3EZMnx">
        <node concept="VPM3Z" id="2c2ooLv7fHi" role="3F10Kt" />
        <node concept="3XFhqQ" id="2c2ooLv7fYq" role="3EZMnx" />
        <node concept="3F1sOY" id="2c2ooLv7fYv" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:2MppyJmQeUk" resolve="output" />
        </node>
        <node concept="2iRfu4" id="2c2ooLv7fHl" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2c2ooLv7cYR" role="3EZMnx">
        <node concept="VPM3Z" id="2c2ooLv7cYS" role="3F10Kt" />
        <node concept="2iRkQZ" id="2c2ooLv7cYT" role="2iSdaV" />
        <node concept="3EZMnI" id="2c2ooLv7cYU" role="3EZMnx">
          <node concept="VPM3Z" id="2c2ooLv7cYV" role="3F10Kt" />
          <node concept="3XFhqQ" id="2c2ooLv7cYW" role="3EZMnx" />
          <node concept="3F2HdR" id="2c2ooLv7cYX" role="3EZMnx">
            <ref role="1NtTu8" to="a7wd:2c2ooLv7b3s" resolve="options" />
            <node concept="2iRkQZ" id="2c2ooLv7cYY" role="2czzBx" />
            <node concept="4$FPG" id="2c2ooLv7cYZ" role="4_6I_">
              <node concept="3clFbS" id="2c2ooLv7cZ0" role="2VODD2">
                <node concept="3clFbF" id="2c2ooLv7cZ1" role="3cqZAp">
                  <node concept="2pJPEk" id="2c2ooLv7cZ2" role="3clFbG">
                    <node concept="2pJPED" id="2c2ooLv7cZ3" role="2pJPEn">
                      <ref role="2pJxaS" to="a7wd:2MppyJmL4FT" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2c2ooLv7cZ4" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="2c2ooLv7cZ6" role="pqm2j">
          <node concept="3clFbS" id="2c2ooLv7cZ7" role="2VODD2">
            <node concept="3clFbF" id="2c2ooLv7cZ8" role="3cqZAp">
              <node concept="2OqwBi" id="2c2ooLv7cZ9" role="3clFbG">
                <node concept="2OqwBi" id="2c2ooLv7cZa" role="2Oq$k0">
                  <node concept="pncrf" id="2c2ooLv7cZb" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2c2ooLv7cZc" role="2OqNvi">
                    <ref role="3TtcxE" to="a7wd:2c2ooLv7b3s" resolve="options" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2c2ooLv7cZd" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2c2ooLv7cZ5" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
    <node concept="3EZMnI" id="2c2ooLv7dDk" role="6VMZX">
      <node concept="2iRkQZ" id="2c2ooLv7dDl" role="2iSdaV" />
      <node concept="3F0ifn" id="2c2ooLv7dDm" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3F0ifn" id="2c2ooLv7dDn" role="3EZMnx" />
      <node concept="3F0ifn" id="2c2ooLv7dDo" role="3EZMnx">
        <property role="3F0ifm" value="This command computes and prints out the probability of the variable given as argument." />
        <node concept="VechU" id="2c2ooLv7dDp" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmL4FV">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="a7wd:2MppyJmL4FT" resolve="EmptyLine" />
    <node concept="3F0ifn" id="2MppyJmL4FX" role="2wV5jI">
      <node concept="VPxyj" id="2c2ooLvadiM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmL4G4">
    <property role="3GE5qa" value="commands.build.bdt" />
    <ref role="1XX52x" to="a7wd:2MppyJmL4G1" resolve="BuildBDT" />
    <node concept="3EZMnI" id="5_mIHxj8SMy" role="2wV5jI">
      <node concept="2iRkQZ" id="5_mIHxj8SMz" role="2iSdaV" />
      <node concept="3EZMnI" id="2MppyJmL4G6" role="3EZMnx">
        <node concept="3F0ifn" id="2MppyJmL4Gc" role="3EZMnx">
          <property role="3F0ifm" value="build BDT" />
        </node>
        <node concept="1iCGBv" id="2MppyJmL4Gh" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:2MppyJmL4G3" resolve="variable" />
          <node concept="1sVBvm" id="2MppyJmL4Gj" role="1sWHZn">
            <node concept="3F0A7n" id="2MppyJmL4Gp" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5_mIHxj8SM_" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <node concept="pkWqt" id="5_mIHxj92WS" role="pqm2j">
            <node concept="3clFbS" id="5_mIHxj92WT" role="2VODD2">
              <node concept="3clFbF" id="5_mIHxj92WU" role="3cqZAp">
                <node concept="2OqwBi" id="5_mIHxj92WV" role="3clFbG">
                  <node concept="2OqwBi" id="5_mIHxj92WW" role="2Oq$k0">
                    <node concept="pncrf" id="5_mIHxj92WX" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5_mIHxj92WY" role="2OqNvi">
                      <ref role="3TtcxE" to="a7wd:5_mIHxj5ehB" resolve="options" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5_mIHxj95Uk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="18a60v" id="5_mIHxj96CA" role="3EZMnx">
          <node concept="VPM3Z" id="5_mIHxj96CC" role="3F10Kt" />
          <node concept="3noiJN" id="5_mIHxj96CD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5_mIHxj8SMw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5_mIHxj9n4V" role="3EZMnx">
        <node concept="VPM3Z" id="5_mIHxj9n4X" role="3F10Kt" />
        <node concept="2iRkQZ" id="5_mIHxj9n50" role="2iSdaV" />
        <node concept="3EZMnI" id="5_mIHxj8SMC" role="3EZMnx">
          <node concept="VPM3Z" id="5_mIHxj8SME" role="3F10Kt" />
          <node concept="3XFhqQ" id="5_mIHxj8SMI" role="3EZMnx" />
          <node concept="3F2HdR" id="5_mIHxj8SML" role="3EZMnx">
            <ref role="1NtTu8" to="a7wd:5_mIHxj5ehB" resolve="options" />
            <node concept="2iRkQZ" id="5_mIHxj8SMO" role="2czzBx" />
            <node concept="4$FPG" id="5_mIHxjfLMN" role="4_6I_">
              <node concept="3clFbS" id="5_mIHxjfLMO" role="2VODD2">
                <node concept="3clFbF" id="5_mIHxjfLPu" role="3cqZAp">
                  <node concept="2pJPEk" id="5_mIHxjfLPs" role="3clFbG">
                    <node concept="2pJPED" id="5_mIHxjfLPt" role="2pJPEn">
                      <ref role="2pJxaS" to="a7wd:2MppyJmL4FT" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="5_mIHxj8SMH" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5_mIHxj8SMQ" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="pkWqt" id="5_mIHxj8SMR" role="pqm2j">
          <node concept="3clFbS" id="5_mIHxj8SMS" role="2VODD2">
            <node concept="3clFbF" id="5_mIHxj8T0z" role="3cqZAp">
              <node concept="2OqwBi" id="5_mIHxj8X$m" role="3clFbG">
                <node concept="2OqwBi" id="5_mIHxj8Ts4" role="2Oq$k0">
                  <node concept="pncrf" id="5_mIHxj8T0y" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5_mIHxj8Uef" role="2OqNvi">
                    <ref role="3TtcxE" to="a7wd:5_mIHxj5ehB" resolve="options" />
                  </node>
                </node>
                <node concept="3GX2aA" id="5_mIHxj92Gg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="2c2ooLv5qpu" role="6VMZX">
      <node concept="2iRkQZ" id="2c2ooLv5qpv" role="2iSdaV" />
      <node concept="3F0ifn" id="2c2ooLv5qpw" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3F0ifn" id="2c2ooLv5qpx" role="3EZMnx" />
      <node concept="3F0ifn" id="2c2ooLv5qpy" role="3EZMnx">
        <property role="3F0ifm" value="This command builds the binary decision tree encoding the minimal cutsets of the given variable." />
        <node concept="VechU" id="2c2ooLv5qpz" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmL4Gx">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="a7wd:2MppyJmL4Gv" resolve="ArbitraryTextLine" />
    <node concept="3F0A7n" id="2MppyJmL4Gz" role="2wV5jI">
      <ref role="1NtTu8" to="a7wd:2MppyJmL4Gw" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmQeUd">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="a7wd:2MppyJmQeUa" resolve="Output" />
    <node concept="3EZMnI" id="2MppyJmQeUf" role="2wV5jI">
      <node concept="3F0ifn" id="2MppyJmQ3yW" role="3EZMnx">
        <property role="3F0ifm" value="output = &quot;" />
        <node concept="11LMrY" id="2c2ooLvb44h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2MppyJmQ3yZ" role="3EZMnx">
        <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
        <ref role="1NtTu8" to="a7wd:2MppyJmQeUb" resolve="fileName" />
        <node concept="VPxyj" id="2c2ooLvave9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2c2ooLvaMaU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="2c2ooLvaMc_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2MppyJmQ3z2" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2c2ooLvb45w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2MppyJmQwqJ" role="3EZMnx">
        <property role="3F0ifm" value=" mode=" />
      </node>
      <node concept="3F0A7n" id="2MppyJmQwqM" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2MppyJmQwq$" resolve="mode" />
      </node>
      <node concept="2iRfu4" id="2MppyJmQeUi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MppyJmQwqB">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="a7wd:2MppyJmQeUj" resolve="IGenerateOutput" />
    <node concept="3F1sOY" id="2MppyJmQwqD" role="2wV5jI">
      <ref role="1NtTu8" to="a7wd:2MppyJmQeUk" resolve="output" />
    </node>
  </node>
  <node concept="PKFIW" id="5_mIHxj5ehP">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="5_mIHxj5ehQ" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="V5hpn" id="5_mIHxj5A_D">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="XFTAStyles" />
    <node concept="14StLt" id="5_mIHxj5A_F" role="V601i">
      <property role="TrG5h" value="OptionNameStyle" />
      <node concept="Vb9p2" id="5_mIHxj5A_H" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="5_mIHxj6KXv" role="V601i">
      <property role="TrG5h" value="OptionValueStyle" />
      <node concept="ljvvj" id="5_mIHxj6KX_" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="5_mIHxj8$F0">
    <ref role="aqKnT" to="a7wd:5_mIHxj8$EY" resolve="ICommandWithOptions" />
    <node concept="22hDWj" id="5_mIHxj8$F1" role="22hAXT" />
    <node concept="1Qtc8_" id="5_mIHxj8$F2" role="IW6Ez">
      <node concept="2j_NTm" id="5_mIHxj8$F4" role="1Qtc8$" />
      <node concept="IWgqT" id="5_mIHxj8$F6" role="1Qtc8A">
        <node concept="1hCUdq" id="5_mIHxj8$F7" role="1hCUd6">
          <node concept="3clFbS" id="5_mIHxj8$F8" role="2VODD2">
            <node concept="3clFbF" id="5_mIHxj8$V_" role="3cqZAp">
              <node concept="Xl_RD" id="5_mIHxj8$V$" role="3clFbG">
                <property role="Xl_RC" value="Add Options" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="5_mIHxj8$F9" role="IWgqQ">
          <node concept="3clFbS" id="5_mIHxj8$Fa" role="2VODD2">
            <node concept="3clFbF" id="5_mIHxj8GSC" role="3cqZAp">
              <node concept="2OqwBi" id="5_mIHxj8JNm" role="3clFbG">
                <node concept="2OqwBi" id="5_mIHxj8H2_" role="2Oq$k0">
                  <node concept="7Obwk" id="5_mIHxj8GSB" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5_mIHxj8HpQ" role="2OqNvi">
                    <ref role="3TtcxE" to="a7wd:5_mIHxj8$EZ" resolve="options" />
                  </node>
                </node>
                <node concept="WFELt" id="5_mIHxj8Sq_" role="2OqNvi">
                  <ref role="1A0vxQ" to="a7wd:2MppyJmL4FT" resolve="EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5_mIHxj8_cz" role="2jiSrf">
          <node concept="3clFbS" id="5_mIHxj8_c$" role="2VODD2">
            <node concept="3clFbF" id="5_mIHxj8_q9" role="3cqZAp">
              <node concept="2OqwBi" id="5_mIHxj8CKK" role="3clFbG">
                <node concept="2OqwBi" id="5_mIHxj8_Ne" role="2Oq$k0">
                  <node concept="7Obwk" id="5_mIHxj8_q8" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5_mIHxj8AcP" role="2OqNvi">
                    <ref role="3TtcxE" to="a7wd:5_mIHxj8$EZ" resolve="options" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5_mIHxj8GCo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5_mIHxjavXJ">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="a7wd:5_mIHxj5uXY" resolve="IOptionBase" />
    <node concept="3EZMnI" id="5_mIHxjavXL" role="2wV5jI">
      <ref role="1k5W1q" node="5_mIHxj6KXv" resolve="OptionValueStyle" />
      <node concept="PMmxH" id="5_mIHxjdsud" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1ERwB7" node="5_mIHxjdTgY" resolve="OptionRemove" />
        <node concept="VPxyj" id="5_mIHxjdEIb" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="5_mIHxjavXO" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="PMmxH" id="5_mIHxjavY4" role="3EZMnx">
        <ref role="PMmxG" node="5_mIHxjavXT" resolve="XftaOptionValueEditorComponentBase" />
      </node>
      <node concept="2iRfu4" id="5_mIHxjavXR" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2c2ooLv4HAi" role="6VMZX">
      <node concept="3F0ifn" id="2c2ooLv4HAm" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="1HlG4h" id="2c2ooLv4HAp" role="3EZMnx">
        <node concept="1HfYo3" id="2c2ooLv4HAr" role="1HlULh">
          <node concept="3TQlhw" id="2c2ooLv4HAt" role="1Hhtcw">
            <node concept="3clFbS" id="2c2ooLv4HAv" role="2VODD2">
              <node concept="3clFbF" id="2c2ooLv4HRn" role="3cqZAp">
                <node concept="3K4zz7" id="2c2ooLv4QVW" role="3clFbG">
                  <node concept="Xl_RD" id="2c2ooLv4RdG" role="3K4E3e">
                    <property role="Xl_RC" value="none" />
                  </node>
                  <node concept="2OqwBi" id="2c2ooLv4MzI" role="3K4Cdx">
                    <node concept="2OqwBi" id="2c2ooLv4JIx" role="2Oq$k0">
                      <node concept="2OqwBi" id="2c2ooLv4Ij5" role="2Oq$k0">
                        <node concept="pncrf" id="2c2ooLv4HRm" role="2Oq$k0" />
                        <node concept="2yIwOk" id="2c2ooLv4IQ3" role="2OqNvi" />
                      </node>
                      <node concept="3neUYN" id="2c2ooLv4L2M" role="2OqNvi" />
                    </node>
                    <node concept="17RlXB" id="2c2ooLv4OmA" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2c2ooLv4Rh2" role="3K4GZi">
                    <node concept="2OqwBi" id="2c2ooLv4Rh3" role="2Oq$k0">
                      <node concept="pncrf" id="2c2ooLv4Rh4" role="2Oq$k0" />
                      <node concept="2yIwOk" id="2c2ooLv4Rh5" role="2OqNvi" />
                    </node>
                    <node concept="3neUYN" id="2c2ooLv4Rh6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="2c2ooLv4Rzq" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="2iRfu4" id="2c2ooLv4HAl" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5_mIHxjavXT">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="XftaOptionValueEditorComponentBase" />
    <ref role="1XX52x" to="a7wd:5_mIHxj5uXY" resolve="IOptionBase" />
    <node concept="3F0ifn" id="5_mIHxjavXV" role="2wV5jI">
      <property role="3F0ifm" value="TODO: Override" />
    </node>
  </node>
  <node concept="PKFIW" id="5_mIHxjavXX">
    <property role="3GE5qa" value="options.base" />
    <property role="TrG5h" value="XftaPositiveValueOptionEditorComponent" />
    <ref role="1XX52x" to="a7wd:5_mIHxj5A_l" resolve="PositiveIntegerValuedOption" />
    <node concept="3F0A7n" id="5_mIHxjavY1" role="2wV5jI">
      <ref role="1NtTu8" to="a7wd:5_mIHxj5A_n" resolve="value" />
    </node>
    <node concept="1PE4EZ" id="5_mIHxjavY3" role="1PM95z">
      <ref role="1PE7su" node="5_mIHxjavXT" resolve="XftaOptionValueEditorComponentBase" />
    </node>
  </node>
  <node concept="1h_SRR" id="5_mIHxjdTgY">
    <property role="3GE5qa" value="base" />
    <property role="TrG5h" value="OptionRemove" />
    <ref role="1h_SK9" to="a7wd:5_mIHxj5uXY" resolve="IOptionBase" />
    <node concept="1hA7zw" id="5_mIHxjdTgZ" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="5_mIHxjdTh0" role="1hA7z_">
        <node concept="3clFbS" id="5_mIHxjdTh1" role="2VODD2">
          <node concept="3clFbJ" id="5GtPw5yGMNc" role="3cqZAp">
            <node concept="3clFbS" id="5GtPw5yGMNe" role="3clFbx">
              <node concept="3cpWs6" id="5GtPw5yGN7$" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5GtPw5yGMYH" role="3clFbw">
              <node concept="0IXxy" id="5_mIHxjdTz1" role="2Oq$k0" />
              <node concept="2xy62i" id="5GtPw5yGN6J" role="2OqNvi">
                <node concept="1Q80Hx" id="5GtPw5yGN7b" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_mIHxjdT$c" role="3cqZAp">
            <node concept="2OqwBi" id="5_mIHxjdTIk" role="3clFbG">
              <node concept="0IXxy" id="5_mIHxjdT$b" role="2Oq$k0" />
              <node concept="3YRAZt" id="5_mIHxjdUgA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5_mIHxjemCb" role="1h_SK8">
      <property role="1hAc7j" value="g_hAxAO/delete_action_id" />
      <node concept="1hAIg9" id="5_mIHxjemCc" role="1hA7z_">
        <node concept="3clFbS" id="5_mIHxjemCd" role="2VODD2">
          <node concept="3clFbJ" id="5_mIHxjemCe" role="3cqZAp">
            <node concept="3clFbS" id="5_mIHxjemCf" role="3clFbx">
              <node concept="3cpWs6" id="5_mIHxjemCg" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5_mIHxjemCh" role="3clFbw">
              <node concept="0IXxy" id="5_mIHxjemCi" role="2Oq$k0" />
              <node concept="2xy62i" id="5_mIHxjemCj" role="2OqNvi">
                <node concept="1Q80Hx" id="5_mIHxjemCk" role="2xHN3q" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5_mIHxjemCl" role="3cqZAp">
            <node concept="2OqwBi" id="5_mIHxjemCm" role="3clFbG">
              <node concept="0IXxy" id="5_mIHxjemCn" role="2Oq$k0" />
              <node concept="3YRAZt" id="5_mIHxjemCo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5_mIHxje_Ef">
    <property role="3GE5qa" value="options.base" />
    <property role="TrG5h" value="XftaZeroToOneValueEditorComponent" />
    <ref role="1XX52x" to="a7wd:5_mIHxje_Ec" resolve="RealValueZeroToOneOption" />
    <node concept="1PE4EZ" id="5_mIHxje_Eh" role="1PM95z">
      <ref role="1PE7su" node="5_mIHxjavXT" resolve="XftaOptionValueEditorComponentBase" />
    </node>
    <node concept="3F0A7n" id="5_mIHxjh8sT" role="2wV5jI">
      <ref role="1NtTu8" to="a7wd:2c2ooLuZZr0" resolve="value" />
    </node>
  </node>
  <node concept="PKFIW" id="2c2ooLv3wen">
    <property role="3GE5qa" value="options.base" />
    <property role="TrG5h" value="XftaPositiveRealValueOptionEditorComponent" />
    <ref role="1XX52x" to="a7wd:2c2ooLv3w9J" resolve="PositiveRealValueOption" />
    <node concept="3F0A7n" id="2c2ooLv3weG" role="2wV5jI">
      <ref role="1NtTu8" to="a7wd:2c2ooLv3w9K" resolve="value" />
    </node>
    <node concept="1PE4EZ" id="2c2ooLv7xUA" role="1PM95z">
      <ref role="1PE7su" node="5_mIHxjavXT" resolve="XftaOptionValueEditorComponentBase" />
    </node>
  </node>
  <node concept="24kQdi" id="2c2ooLv4moO">
    <property role="3GE5qa" value="options" />
    <ref role="1XX52x" to="a7wd:2c2ooLv4moK" resolve="ArbitraryTextOption" />
    <node concept="3EZMnI" id="2c2ooLv4moQ" role="2wV5jI">
      <node concept="3F0A7n" id="2c2ooLv4moW" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2c2ooLv4moM" resolve="optionName" />
      </node>
      <node concept="3F0ifn" id="2c2ooLv4moZ" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="2c2ooLv4mp2" role="3EZMnx">
        <ref role="1NtTu8" to="a7wd:2c2ooLv4moN" resolve="value" />
      </node>
      <node concept="2iRfu4" id="2c2ooLv4moT" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="2c2ooLv5Xgv">
    <property role="3GE5qa" value="base" />
    <ref role="aqKnT" to="a7wd:2MppyJmL4FT" resolve="EmptyLine" />
    <node concept="22hDWj" id="2c2ooLv5Xgw" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="2c2ooLv9PK1">
    <property role="3GE5qa" value="commands.print.minimal_cutsets" />
    <ref role="1XX52x" to="a7wd:2MppyJmQwpf" resolve="PrintMinimalCutsets" />
    <node concept="3EZMnI" id="2c2ooLv9Qvl" role="2wV5jI">
      <node concept="2iRkQZ" id="2c2ooLv9Qvm" role="2iSdaV" />
      <node concept="3EZMnI" id="2c2ooLv9Qvn" role="3EZMnx">
        <node concept="3F0ifn" id="2c2ooLv9Qvo" role="3EZMnx">
          <property role="3F0ifm" value="print minimal-cutsets" />
        </node>
        <node concept="1iCGBv" id="2c2ooLv9Qvp" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:2MppyJmQwqx" resolve="variable" />
          <node concept="1sVBvm" id="2c2ooLv9Qvq" role="1sWHZn">
            <node concept="3F0A7n" id="2c2ooLv9Qvr" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="18a60v" id="2c2ooLv9Qvs" role="3EZMnx">
          <node concept="VPM3Z" id="2c2ooLv9Qvt" role="3F10Kt" />
          <node concept="3noiJN" id="2c2ooLv9Qvu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="2c2ooLv9Qvw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2c2ooLv9Qvx" role="3EZMnx">
        <node concept="VPM3Z" id="2c2ooLv9Qvy" role="3F10Kt" />
        <node concept="3XFhqQ" id="2c2ooLv9Qvz" role="3EZMnx" />
        <node concept="3F1sOY" id="2c2ooLv9Qv$" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:2MppyJmQeUk" resolve="output" />
        </node>
        <node concept="2iRfu4" id="2c2ooLv9Qv_" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2c2ooLv9QvA" role="3EZMnx">
        <node concept="VPM3Z" id="2c2ooLv9QvB" role="3F10Kt" />
        <node concept="2iRkQZ" id="2c2ooLv9QvC" role="2iSdaV" />
        <node concept="3EZMnI" id="2c2ooLv9QvD" role="3EZMnx">
          <node concept="VPM3Z" id="2c2ooLv9QvE" role="3F10Kt" />
          <node concept="3XFhqQ" id="2c2ooLv9QvF" role="3EZMnx" />
          <node concept="3F2HdR" id="2c2ooLv9QvG" role="3EZMnx">
            <ref role="1NtTu8" to="a7wd:2c2ooLv9Rs$" resolve="options" />
            <node concept="2iRkQZ" id="2c2ooLv9QvH" role="2czzBx" />
            <node concept="4$FPG" id="2c2ooLv9QvI" role="4_6I_">
              <node concept="3clFbS" id="2c2ooLv9QvJ" role="2VODD2">
                <node concept="3clFbF" id="2c2ooLv9QvK" role="3cqZAp">
                  <node concept="2pJPEk" id="2c2ooLv9QvL" role="3clFbG">
                    <node concept="2pJPED" id="2c2ooLv9QvM" role="2pJPEn">
                      <ref role="2pJxaS" to="a7wd:2MppyJmL4FT" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="2c2ooLv9QvN" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="2c2ooLv9QvO" role="pqm2j">
          <node concept="3clFbS" id="2c2ooLv9QvP" role="2VODD2">
            <node concept="3clFbF" id="2c2ooLv9QvQ" role="3cqZAp">
              <node concept="2OqwBi" id="2c2ooLv9QvR" role="3clFbG">
                <node concept="2OqwBi" id="2c2ooLv9QvS" role="2Oq$k0">
                  <node concept="pncrf" id="2c2ooLv9QvT" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2c2ooLv9QvU" role="2OqNvi">
                    <ref role="3TtcxE" to="a7wd:2c2ooLv9Rs$" resolve="options" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2c2ooLv9QvV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2c2ooLv9QvW" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JDlEF1Fgxc">
    <property role="3GE5qa" value="events.specs" />
    <ref role="1XX52x" to="a7wd:7JDlEF1FeFE" resolve="GLM" />
    <node concept="3EZMnI" id="7JDlEF1FhAR" role="2wV5jI">
      <node concept="2iRkQZ" id="7JDlEF1FhAS" role="2iSdaV" />
      <node concept="3EZMnI" id="7JDlEF1FhtN" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF1FhtO" role="3F10Kt" />
        <node concept="3F0ifn" id="7JDlEF1FhHB" role="3EZMnx">
          <property role="3F0ifm" value="gamma-lambda-mu" />
        </node>
        <node concept="3F0ifn" id="7JDlEF1FhtQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="7JDlEF1FhtU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7JDlEF1Fifb" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF1Fifc" role="3F10Kt" />
        <node concept="3XFhqQ" id="7JDlEF1Fiqr" role="3EZMnx" />
        <node concept="3F0ifn" id="7JDlEF1Fixc" role="3EZMnx">
          <property role="3F0ifm" value="probability of failure on demand:" />
        </node>
        <node concept="3F0A7n" id="7JDlEF1FhtR" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:7JDlEF1FfZD" resolve="gamma" />
        </node>
        <node concept="2iRfu4" id="7JDlEF1Fiff" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7JDlEF1FiGp" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF1FiGq" role="3F10Kt" />
        <node concept="3XFhqQ" id="7JDlEF1FiGr" role="3EZMnx" />
        <node concept="3F0ifn" id="7JDlEF1FiGs" role="3EZMnx">
          <property role="3F0ifm" value="failure rate:" />
        </node>
        <node concept="3F0A7n" id="7JDlEF1FiGt" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:7JDlEF1FeFF" resolve="lambda" />
        </node>
        <node concept="3F0ifn" id="7JDlEF1FiGu" role="3EZMnx">
          <property role="3F0ifm" value="/h" />
          <node concept="11L4FC" id="7JDlEF1FiGv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7JDlEF1FiGx" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7JDlEF1Fj0D" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF1Fj0E" role="3F10Kt" />
        <node concept="3XFhqQ" id="7JDlEF1Fj0F" role="3EZMnx" />
        <node concept="3F0ifn" id="7JDlEF1Fj0G" role="3EZMnx">
          <property role="3F0ifm" value="repair rate:" />
        </node>
        <node concept="3F0A7n" id="7JDlEF1Fj0H" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:7JDlEF1Fgof" resolve="mu" />
        </node>
        <node concept="3F0ifn" id="7JDlEF1Fj0I" role="3EZMnx">
          <property role="3F0ifm" value="/h" />
          <node concept="11L4FC" id="7JDlEF1Fj0J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7JDlEF1Fj0L" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JDlEF1SArI">
    <property role="3GE5qa" value="events.specs" />
    <ref role="1XX52x" to="a7wd:7JDlEF1SArA" resolve="PeriodicTest" />
    <node concept="3EZMnI" id="7JDlEF1SArK" role="2wV5jI">
      <node concept="2iRkQZ" id="7JDlEF1SArL" role="2iSdaV" />
      <node concept="3EZMnI" id="7JDlEF1SArM" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF1SArN" role="3F10Kt" />
        <node concept="3F0ifn" id="7JDlEF1SArO" role="3EZMnx">
          <property role="3F0ifm" value="periodic-test" />
        </node>
        <node concept="3F0ifn" id="7JDlEF1SArP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="7JDlEF1SArQ" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7JDlEF1SArX" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF1SArY" role="3F10Kt" />
        <node concept="3XFhqQ" id="7JDlEF1SArZ" role="3EZMnx" />
        <node concept="3F0ifn" id="7JDlEF1SAs0" role="3EZMnx">
          <property role="3F0ifm" value="failure rate:" />
        </node>
        <node concept="3F0A7n" id="7JDlEF1SAs1" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:7JDlEF1SArC" resolve="lambda" />
        </node>
        <node concept="3F0ifn" id="7JDlEF1SAs2" role="3EZMnx">
          <property role="3F0ifm" value="/h" />
          <node concept="11L4FC" id="7JDlEF1SAs3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7JDlEF1SAs4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7JDlEF1SArR" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF1SArS" role="3F10Kt" />
        <node concept="3XFhqQ" id="7JDlEF1SArT" role="3EZMnx" />
        <node concept="3F0ifn" id="7JDlEF1SArU" role="3EZMnx">
          <property role="3F0ifm" value="delay between two consecutive tests:" />
        </node>
        <node concept="3F0A7n" id="7JDlEF1SArV" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:7JDlEF1SArB" resolve="tau" />
        </node>
        <node concept="2iRfu4" id="7JDlEF1SArW" role="2iSdaV" />
        <node concept="3F0ifn" id="7JDlEF1U34s" role="3EZMnx">
          <property role="3F0ifm" value="h" />
        </node>
      </node>
      <node concept="3EZMnI" id="7JDlEF1SAs5" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF1SAs6" role="3F10Kt" />
        <node concept="3XFhqQ" id="7JDlEF1SAs7" role="3EZMnx" />
        <node concept="3F0ifn" id="7JDlEF1SAs8" role="3EZMnx">
          <property role="3F0ifm" value="delay before the first test:" />
        </node>
        <node concept="3F0A7n" id="7JDlEF1SAs9" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:7JDlEF1SArD" resolve="theta" />
        </node>
        <node concept="3F0ifn" id="7JDlEF1SAsa" role="3EZMnx">
          <property role="3F0ifm" value="h" />
          <node concept="11L4FC" id="7JDlEF1SAsb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7JDlEF1SAsc" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JDlEF1V6Wf">
    <property role="3GE5qa" value="commands.compute.sensitivity" />
    <ref role="1XX52x" to="a7wd:7JDlEF1V6CP" resolve="ComputeSensitivity" />
    <node concept="3EZMnI" id="7JDlEF1V6Wh" role="2wV5jI">
      <node concept="2iRkQZ" id="7JDlEF1V6Wi" role="2iSdaV" />
      <node concept="3EZMnI" id="7JDlEF1V6Wj" role="3EZMnx">
        <node concept="3F0ifn" id="7JDlEF1V6Wk" role="3EZMnx">
          <property role="3F0ifm" value="compute sensitivity" />
        </node>
        <node concept="1iCGBv" id="7JDlEF1V6Wl" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:7JDlEF1V6CR" resolve="variable" />
          <node concept="1sVBvm" id="7JDlEF1V6Wm" role="1sWHZn">
            <node concept="3F0A7n" id="7JDlEF1V6Wn" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="18a60v" id="7JDlEF1V6Wo" role="3EZMnx">
          <node concept="VPM3Z" id="7JDlEF1V6Wp" role="3F10Kt" />
          <node concept="3noiJN" id="7JDlEF1V6Wq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7JDlEF1V6Wr" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7JDlEF1VHwc" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF1VHwd" role="3F10Kt" />
        <node concept="3XFhqQ" id="7JDlEF1VHwe" role="3EZMnx" />
        <node concept="3F1sOY" id="7JDlEF1VHwf" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:2MppyJmQeUk" resolve="output" />
        </node>
        <node concept="2iRfu4" id="7JDlEF1VHwg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7JDlEF1V6Wx" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF1V6Wy" role="3F10Kt" />
        <node concept="2iRkQZ" id="7JDlEF1V6Wz" role="2iSdaV" />
        <node concept="3EZMnI" id="7JDlEF1V6W$" role="3EZMnx">
          <node concept="VPM3Z" id="7JDlEF1V6W_" role="3F10Kt" />
          <node concept="3XFhqQ" id="7JDlEF1V6WA" role="3EZMnx" />
          <node concept="3F2HdR" id="7JDlEF1V6WB" role="3EZMnx">
            <ref role="1NtTu8" to="a7wd:7JDlEF203JV" resolve="options" />
            <node concept="2iRkQZ" id="7JDlEF1V6WC" role="2czzBx" />
            <node concept="4$FPG" id="7JDlEF1V6WD" role="4_6I_">
              <node concept="3clFbS" id="7JDlEF1V6WE" role="2VODD2">
                <node concept="3clFbF" id="7JDlEF1V6WF" role="3cqZAp">
                  <node concept="2pJPEk" id="7JDlEF1V6WG" role="3clFbG">
                    <node concept="2pJPED" id="7JDlEF1V6WH" role="2pJPEn">
                      <ref role="2pJxaS" to="a7wd:2MppyJmL4FT" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7JDlEF1V6WI" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="7JDlEF1V6WJ" role="pqm2j">
          <node concept="3clFbS" id="7JDlEF1V6WK" role="2VODD2">
            <node concept="3clFbF" id="7JDlEF1V6WL" role="3cqZAp">
              <node concept="2OqwBi" id="7JDlEF1V6WM" role="3clFbG">
                <node concept="2OqwBi" id="7JDlEF1V6WN" role="2Oq$k0">
                  <node concept="pncrf" id="7JDlEF1V6WO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="7JDlEF1V6WP" role="2OqNvi">
                    <ref role="3TtcxE" to="a7wd:7JDlEF203JV" resolve="options" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7JDlEF1V6WQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7JDlEF1V6WR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
    <node concept="3EZMnI" id="7JDlEF1YBmi" role="6VMZX">
      <node concept="2iRkQZ" id="7JDlEF1YBmj" role="2iSdaV" />
      <node concept="3F0ifn" id="7JDlEF1YBmk" role="3EZMnx">
        <property role="3F0ifm" value="Documentation:" />
      </node>
      <node concept="3F0ifn" id="7JDlEF1YBml" role="3EZMnx" />
      <node concept="3F0ifn" id="7JDlEF1YBmm" role="3EZMnx">
        <property role="3F0ifm" value="This command performs a sensitivity analysis on the probability of the variable given as" />
        <node concept="VechU" id="7JDlEF1YBmn" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="7JDlEF1YBB3" role="3EZMnx">
        <property role="3F0ifm" value="argument and prints out statistics made during this analysis." />
        <node concept="VechU" id="7JDlEF1YBB4" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7JDlEF1XLPl">
    <property role="3GE5qa" value="options.base" />
    <property role="TrG5h" value="XftaBooleanValueOptionEditorComponent" />
    <ref role="1XX52x" to="a7wd:7JDlEF1WyHb" resolve="BooleanOption" />
    <node concept="3F0A7n" id="7JDlEF1XLPm" role="2wV5jI">
      <ref role="1NtTu8" to="a7wd:7JDlEF1XLPk" resolve="value" />
    </node>
    <node concept="1PE4EZ" id="7JDlEF1XLPn" role="1PM95z">
      <ref role="1PE7su" node="5_mIHxjavXT" resolve="XftaOptionValueEditorComponentBase" />
    </node>
  </node>
  <node concept="24kQdi" id="7JDlEF21C0B">
    <property role="3GE5qa" value="commands" />
    <ref role="1XX52x" to="a7wd:7JDlEF21C0$" resolve="XFTAScriptPlainTextCommand" />
    <node concept="3EZMnI" id="7JDlEF230bu" role="2wV5jI">
      <node concept="2iRkQZ" id="7JDlEF230bv" role="2iSdaV" />
      <node concept="3F0ifn" id="7JDlEF21C0H" role="3EZMnx">
        <property role="3F0ifm" value="[[" />
        <node concept="VechU" id="7JDlEF23pmx" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3EZMnI" id="7JDlEF21C0D" role="3EZMnx">
        <node concept="2v7bAL" id="7JDlEF22B0Z" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:7JDlEF21C0A" resolve="text" />
        </node>
        <node concept="2iRfu4" id="7JDlEF21C0G" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7JDlEF21C0Q" role="3EZMnx">
        <property role="3F0ifm" value="]]" />
        <node concept="VechU" id="7JDlEF23pmz" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JDlEF24t9Z">
    <property role="3GE5qa" value="events.specs" />
    <ref role="1XX52x" to="a7wd:7JDlEF24t9R" resolve="Weibull" />
    <node concept="3EZMnI" id="7JDlEF24taa" role="2wV5jI">
      <node concept="2iRkQZ" id="7JDlEF24tab" role="2iSdaV" />
      <node concept="3EZMnI" id="7JDlEF24tac" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF24tad" role="3F10Kt" />
        <node concept="3F0ifn" id="7JDlEF24taC" role="3EZMnx">
          <property role="3F0ifm" value="Weibull" />
        </node>
        <node concept="3F0ifn" id="7JDlEF24taf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="7JDlEF24tag" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7JDlEF24tah" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF24tai" role="3F10Kt" />
        <node concept="3XFhqQ" id="7JDlEF24taj" role="3EZMnx" />
        <node concept="3F0ifn" id="7JDlEF24tak" role="3EZMnx">
          <property role="3F0ifm" value="scale:" />
        </node>
        <node concept="3F0A7n" id="7JDlEF24tal" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:7JDlEF24t9S" resolve="alpha" />
        </node>
        <node concept="2iRfu4" id="7JDlEF24tam" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7JDlEF24tan" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF24tao" role="3F10Kt" />
        <node concept="3XFhqQ" id="7JDlEF24tap" role="3EZMnx" />
        <node concept="3F0ifn" id="7JDlEF24taq" role="3EZMnx">
          <property role="3F0ifm" value="shape:" />
        </node>
        <node concept="3F0A7n" id="7JDlEF24tar" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:7JDlEF24t9T" resolve="beta" />
        </node>
        <node concept="2iRfu4" id="7JDlEF24tau" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7JDlEF24tav" role="3EZMnx">
        <node concept="VPM3Z" id="7JDlEF24taw" role="3F10Kt" />
        <node concept="3XFhqQ" id="7JDlEF24tax" role="3EZMnx" />
        <node concept="3F0ifn" id="7JDlEF24tay" role="3EZMnx">
          <property role="3F0ifm" value="time shift:" />
        </node>
        <node concept="3F0A7n" id="7JDlEF24taz" role="3EZMnx">
          <ref role="1NtTu8" to="a7wd:7JDlEF24t9U" resolve="t_0" />
        </node>
        <node concept="2iRfu4" id="7JDlEF24taA" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

