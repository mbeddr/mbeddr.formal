<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdad1e01-4414-46f5-9313-ffd5ca119d47(com.symo.sysmlv2.baselan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1ks0" ref="r:3f04aa5b-eee7-48ea-a2c7-fc975c7f8656(com.mpsbasics.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="5rf1" ref="r:46502bdd-1e0c-47cf-8eed-483f76d95b20(com.symo.sysmlv2.baselan.structure)" />
    <import index="5wt7" ref="r:340302a6-5c40-4ce4-b492-437d8a67da64(com.symo.sysmlv2.baselan.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="3235159848334022093" name="jetbrains.mps.lang.behavior.structure.Node_ConceptMethodCall" flags="nn" index="3zqWPK" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ngI" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1997572252229165700" name="com.mbeddr.mpsutil.grammarcells.structure.TransformationLocation_After" flags="ng" index="wWMZ_" />
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5PDtixSTMTb">
    <ref role="1XX52x" to="5rf1:3DMRBeFsYdC" resolve="SysMLv2File" />
    <node concept="3EZMnI" id="1I7wo92Xpa0" role="2wV5jI">
      <node concept="PMmxH" id="4lJSf3Lv4DP" role="3EZMnx">
        <ref role="PMmxG" to="1ks0:4gtLUSMLjsp" resolve="HeaderComponent" />
      </node>
      <node concept="3F0ifn" id="1I7wo92ZMYY" role="3EZMnx" />
      <node concept="3F2HdR" id="1I7wo92Xpah" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3DMRBeFsYdJ" resolve="content" />
        <node concept="2iRkQZ" id="1I7wo92Xpaj" role="2czzBx" />
        <node concept="4$FPG" id="6BNnCp_okOR" role="4_6I_">
          <node concept="3clFbS" id="6BNnCp_okOS" role="2VODD2">
            <node concept="3clFbF" id="6BNnCp_on5$" role="3cqZAp">
              <node concept="2pJPEk" id="6BNnCp_on5y" role="3clFbG">
                <node concept="2pJPED" id="6BNnCp_on5z" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1I7wo92Xpa3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3PUPjB2nVUx">
    <property role="3GE5qa" value="package" />
    <ref role="1XX52x" to="5rf1:3PUPjB2nMR4" resolve="SysMLv2Package" />
    <node concept="3EZMnI" id="3PUPjB2nVUz" role="2wV5jI">
      <node concept="l2Vlx" id="3PUPjB2nVU$" role="2iSdaV" />
      <node concept="3F0ifn" id="3PUPjB2nVU_" role="3EZMnx">
        <property role="3F0ifm" value="package" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="3PUPjB2nVUB" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3PUPjB2oTwY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="3F2HdR" id="3PUPjB2nVUE" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3PUPjB2nMSo" resolve="content" />
        <node concept="pVoyu" id="3PUPjB2nVUG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3PUPjB2nVUH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3PUPjB2nVUI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3PUPjB2nVUJ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3PUPjB2oTyH" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PUPjB2uvh2">
    <property role="3GE5qa" value="package" />
    <ref role="1XX52x" to="5rf1:3PUPjB2ukTG" resolve="SysMLv2Import" />
    <node concept="3EZMnI" id="3PUPjB2uvh4" role="2wV5jI">
      <node concept="l2Vlx" id="3PUPjB2uvh5" role="2iSdaV" />
      <node concept="3F0ifn" id="3PUPjB2vGeh" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="3PUPjB2uvh8" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3PUPjB2uof9" resolve="importedName" />
      </node>
      <node concept="3F0ifn" id="3PUPjB2vGeE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="1ks0:hFDgi_W" resolve="Semicolon" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3PUPjB2$T6Y">
    <property role="TrG5h" value="SysMLv2PartDefinition_Editor" />
    <property role="3GE5qa" value="part" />
    <ref role="1XX52x" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
    <node concept="3EZMnI" id="3PUPjB2$T70" role="2wV5jI">
      <node concept="l2Vlx" id="3PUPjB2$T71" role="2iSdaV" />
      <node concept="3F0ifn" id="3PUPjB2$T72" role="3EZMnx">
        <property role="3F0ifm" value="part def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="3PUPjB2$T73" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2QTNl" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU2QTNn" role="_tjki">
          <node concept="3F0ifn" id="6coPuU2QTNo" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU2QTNp" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU2QxV3" resolve="specializes" />
            <node concept="l2Vlx" id="6coPuU2QTNq" role="2czzBx" />
          </node>
        </node>
        <node concept="pkWqt" id="6coPuU2QTNr" role="pqm2j">
          <node concept="3clFbS" id="6coPuU2QTNt" role="2VODD2">
            <node concept="3cpWs6" id="6coPuU2QTNu" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU2QTNv" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2QTNy" role="2Oq$k0">
                  <node concept="pncrf" id="6coPuU2QTN_" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU2QTNA" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU2QxV3" resolve="specializes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6coPuU2QTNB" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PUPjB2$T74" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="6coPuU2JdOg" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="3PUPjB2$T75" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:3PUPjB2$Pa0" resolve="content" />
        <node concept="l2Vlx" id="3PUPjB2$T76" role="2czzBx" />
        <node concept="pVoyu" id="3PUPjB2$T77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3PUPjB2$T78" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3PUPjB2$T79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="6coPuU2IJvJ" role="4_6I_">
          <node concept="3clFbS" id="6coPuU2IJvL" role="2VODD2">
            <node concept="3clFbF" id="6coPuU2IJvM" role="3cqZAp">
              <node concept="2pJPEk" id="6coPuU2IJvO" role="3clFbG">
                <node concept="2pJPED" id="6coPuU2IJvQ" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3PUPjB2$T7a" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7JKstLNgOTK">
    <property role="TrG5h" value="SysMLv2PartUsage_Editor" />
    <property role="3GE5qa" value="part" />
    <ref role="1XX52x" to="5rf1:7JKstLNgG7Z" resolve="SysMLv2PartUsage" />
    <node concept="3EZMnI" id="7JKstLNgOTM" role="2wV5jI">
      <node concept="l2Vlx" id="7JKstLNgOTN" role="2iSdaV" />
      <node concept="3F0ifn" id="7JKstLNgOTO" role="3EZMnx">
        <property role="3F0ifm" value="part" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="7JKstLNgOTP" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2Nn$F" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU2Nn$H" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU2Locb" resolve="multiplicity" />
        </node>
        <node concept="pkWqt" id="6coPuU2Nn$I" role="pqm2j">
          <node concept="3clFbS" id="6coPuU2Nn$K" role="2VODD2">
            <node concept="3cpWs6" id="6coPuU2Nn$L" role="3cqZAp">
              <node concept="3y3z36" id="6coPuU2Nn$M" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2Nn$P" role="3uHU7B">
                  <node concept="pncrf" id="6coPuU2Nn$S" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2Nn$T" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Locb" resolve="multiplicity" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU2Nn$U" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="7JKstLNgOTQ" role="3EZMnx">
        <node concept="pkWqt" id="7JKstLNgOTS" role="pqm2j">
          <node concept="3clFbS" id="7JKstLNgOTU" role="2VODD2">
            <node concept="3cpWs6" id="7JKstLNgP52" role="3cqZAp">
              <node concept="3y3z36" id="7JKstLNgP53" role="3cqZAk">
                <node concept="2OqwBi" id="7JKstLNgP56" role="3uHU7B">
                  <node concept="pncrf" id="7JKstLNgP59" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JKstLNkUFi" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNkRQf" resolve="type" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JKstLNgP5b" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7JKstLNgOTV" role="_tjki">
          <node concept="3F0ifn" id="7JKstLNgOTW" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="7JKstLNkUFf" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7JKstLNkRQf" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7JKstLNgOTY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7JKstLNgPin">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7JKstLNgPip" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="7JKstLNkTYq">
    <property role="TrG5h" value="SysMLv2PartDefinitionRef_Editor" />
    <property role="3GE5qa" value="part" />
    <ref role="1XX52x" to="5rf1:7JKstLNkRPu" resolve="SysMLv2PartDefinitionRef" />
    <node concept="1QoScp" id="7JKstLNkTYs" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="7JKstLNkTYx" role="3e4ffs">
        <node concept="3clFbS" id="7JKstLNkTYz" role="2VODD2">
          <node concept="3cpWs6" id="7JKstLNkTY$" role="3cqZAp">
            <node concept="22lmx$" id="7JKstLNkTY_" role="3cqZAk">
              <node concept="3y3z36" id="7JKstLNkTYC" role="3uHU7B">
                <node concept="2OqwBi" id="7JKstLNkTYF" role="3uHU7B">
                  <node concept="pncrf" id="7JKstLNkTYI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7JKstLNkTYJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNkRPw" resolve="definition" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7JKstLNkTYK" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="7JKstLNkTYL" role="3uHU7w">
                <node concept="2OqwBi" id="7JKstLNkTYO" role="2Oq$k0">
                  <node concept="pncrf" id="7JKstLNkTYR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7JKstLNkTYS" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
                  </node>
                </node>
                <node concept="17RlXB" id="7JKstLNkTYT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7JKstLNkUcU" role="1QoS34">
        <property role="1Intyy" value="false" />
        <ref role="1NtTu8" to="5rf1:7JKstLNkRPw" resolve="definition" />
        <node concept="1sVBvm" id="7JKstLNkUcX" role="1sWHZn">
          <ref role="1XX52x" to="5rf1:3PUPjB2$P9d" resolve="SysMLv2PartDefinition" />
          <node concept="3F0A7n" id="7JKstLNkUcZ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7JKstLNkTYV" role="1QoVPY">
        <ref role="1NtTu8" to="5rf1:7JKstLNkRPv" resolve="partDefinitionName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2d_6cEDEfJJ">
    <property role="TrG5h" value="SysMLv2AttributeDefinition_Editor" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1XX52x" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
    <node concept="3EZMnI" id="2d_6cEDEfJL" role="2wV5jI">
      <node concept="3F0ifn" id="2d_6cEDEfJM" role="3EZMnx">
        <property role="3F0ifm" value="attribute def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="2d_6cEDEfJN" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2QTU$" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU2QTUA" role="_tjki">
          <node concept="3F0ifn" id="6coPuU2QTUB" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU2QTUC" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU2QxV6" resolve="specializes" />
            <node concept="l2Vlx" id="6coPuU2QTUD" role="2czzBx" />
          </node>
        </node>
        <node concept="pkWqt" id="6coPuU2QTUE" role="pqm2j">
          <node concept="3clFbS" id="6coPuU2QTUG" role="2VODD2">
            <node concept="3cpWs6" id="6coPuU2QTUH" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU2QTUI" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2QTUL" role="2Oq$k0">
                  <node concept="pncrf" id="6coPuU2QTUO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU2QTUP" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU2QxV6" resolve="specializes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6coPuU2QTUQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2d_6cEDEfJO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="6coPuU2JdQG" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="2d_6cEDEfJP" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:7JKstLNmmWz" resolve="content" />
        <node concept="l2Vlx" id="2d_6cEDEfJQ" role="2czzBx" />
        <node concept="pVoyu" id="2d_6cEDEfJR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2d_6cEDEfJS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2d_6cEDEfJT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="6coPuU2IJvT" role="4_6I_">
          <node concept="3clFbS" id="6coPuU2IJvV" role="2VODD2">
            <node concept="3clFbF" id="6coPuU2IJvW" role="3cqZAp">
              <node concept="2pJPEk" id="6coPuU2IJvY" role="3clFbG">
                <node concept="2pJPED" id="6coPuU2IJw0" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2d_6cEDEfJU" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="2d_6cEDEfJV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2d_6cEDEfL6">
    <property role="TrG5h" value="SysMLv2AttributeUsage_Editor" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1XX52x" to="5rf1:7JKstLNmmXl" resolve="SysMLv2AttributeUsage" />
    <node concept="3EZMnI" id="2d_6cEDEfL8" role="2wV5jI">
      <node concept="_tjkj" id="6coPuU2TGok" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU2TGom" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU2TgRm" resolve="direction" />
        </node>
        <node concept="pkWqt" id="6coPuU2TGon" role="pqm2j">
          <node concept="3clFbS" id="6coPuU2TGop" role="2VODD2">
            <node concept="3cpWs6" id="6coPuU2TGoq" role="3cqZAp">
              <node concept="3y3z36" id="6coPuU2TGor" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2TGou" role="3uHU7B">
                  <node concept="pncrf" id="6coPuU2TGox" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2TGoy" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2TgRm" resolve="direction" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU2TGoz" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2d_6cEDEfL9" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="2d_6cEDEfLa" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2NnKy" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU2NnK$" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU2LonF" resolve="multiplicity" />
        </node>
        <node concept="pkWqt" id="6coPuU2NnK_" role="pqm2j">
          <node concept="3clFbS" id="6coPuU2NnKB" role="2VODD2">
            <node concept="3cpWs6" id="6coPuU2NnKC" role="3cqZAp">
              <node concept="3y3z36" id="6coPuU2NnKD" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2NnKG" role="3uHU7B">
                  <node concept="pncrf" id="6coPuU2NnKJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2NnKK" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2LonF" resolve="multiplicity" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU2NnKL" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="2d_6cEDEfLr" role="3EZMnx">
        <node concept="3EZMnI" id="2d_6cEDEfLt" role="_tjki">
          <node concept="3F0ifn" id="2d_6cEDEfLu" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="2d_6cEDEfLv" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:7JKstLNmmXp" resolve="type" />
          </node>
        </node>
        <node concept="pkWqt" id="2d_6cEDEfLw" role="pqm2j">
          <node concept="3clFbS" id="2d_6cEDEfLy" role="2VODD2">
            <node concept="3cpWs6" id="2d_6cEDEfLz" role="3cqZAp">
              <node concept="3y3z36" id="2d_6cEDEfL$" role="3cqZAk">
                <node concept="2OqwBi" id="2d_6cEDEfLB" role="3uHU7B">
                  <node concept="pncrf" id="2d_6cEDEfLE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2d_6cEDEfLF" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNmmXp" resolve="type" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2d_6cEDEfLG" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2d_6cEDEfLH" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="2d_6cEDEfLI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2d_6cEDEfMF">
    <property role="TrG5h" value="SysMLv2AttributeDefinitionRef_Editor" />
    <property role="3GE5qa" value="part.attribute" />
    <ref role="1XX52x" to="5rf1:7JKstLNmmWV" resolve="SysMLv2AttributeDefinitionRef" />
    <node concept="1QoScp" id="2d_6cEDEfMH" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2d_6cEDEfMM" role="3e4ffs">
        <node concept="3clFbS" id="2d_6cEDEfMO" role="2VODD2">
          <node concept="3cpWs6" id="2d_6cEDEfMP" role="3cqZAp">
            <node concept="22lmx$" id="2d_6cEDEfMQ" role="3cqZAk">
              <node concept="3y3z36" id="2d_6cEDEfMT" role="3uHU7B">
                <node concept="2OqwBi" id="2d_6cEDEfMW" role="3uHU7B">
                  <node concept="pncrf" id="2d_6cEDEfMZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2d_6cEDEfN0" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:7JKstLNmmWX" resolve="definition" />
                  </node>
                </node>
                <node concept="10Nm6u" id="2d_6cEDEfN1" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="2d_6cEDEfN2" role="3uHU7w">
                <node concept="2OqwBi" id="2d_6cEDEfN5" role="2Oq$k0">
                  <node concept="pncrf" id="2d_6cEDEfN8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2d_6cEDEfN9" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
                  </node>
                </node>
                <node concept="17RlXB" id="2d_6cEDEfNa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2d_6cEDEfNb" role="1QoS34">
        <ref role="1NtTu8" to="5rf1:7JKstLNmmWX" resolve="definition" />
        <node concept="1sVBvm" id="2d_6cEDEfNe" role="1sWHZn">
          <ref role="1XX52x" to="5rf1:7JKstLNmmWw" resolve="SysMLv2AttributeDefinition" />
          <node concept="3F0A7n" id="2d_6cEDEfNg" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2d_6cEDEfNh" role="1QoVPY">
        <ref role="1NtTu8" to="5rf1:7JKstLNmmWW" resolve="attributeDefinitionName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU2JHrQ">
    <property role="3GE5qa" value="base" />
    <ref role="1XX52x" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
    <node concept="3F0ifn" id="6coPuU2JHrS" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="6coPuU2NmWV">
    <property role="TrG5h" value="SysMLv2Multiplicity_Editor" />
    <property role="3GE5qa" value="part.base" />
    <ref role="1XX52x" to="5rf1:6coPuU2Lo0D" resolve="SysMLv2Multiplicity" />
    <node concept="1QoScp" id="6coPuU2NmWX" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6coPuU2NmX2" role="3e4ffs">
        <node concept="3clFbS" id="6coPuU2NmX4" role="2VODD2">
          <node concept="3cpWs6" id="6coPuU2NmX5" role="3cqZAp">
            <node concept="2OqwBi" id="6coPuU2NmX6" role="3cqZAk">
              <node concept="pncrf" id="6coPuU2NmX9" role="2Oq$k0" />
              <node concept="3zqWPK" id="6coPuU2NmXa" role="2OqNvi">
                <ref role="37wK5l" to="5wt7:6coPuU2NmDq" resolve="isSingleValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6coPuU2NmXb" role="1QoS34">
        <node concept="3F0ifn" id="6coPuU2NmXc" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
        <node concept="3F0A7n" id="6coPuU2NmXd" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:6coPuU2Lo0E" resolve="lower" />
        </node>
        <node concept="3F0ifn" id="6coPuU2NmXe" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
      </node>
      <node concept="3EZMnI" id="6coPuU2NmXf" role="1QoVPY">
        <node concept="3F0ifn" id="6coPuU2NmXg" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
        <node concept="3F0A7n" id="6coPuU2NmXh" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:6coPuU2Lo0E" resolve="lower" />
        </node>
        <node concept="3F0ifn" id="6coPuU2NmXi" role="3EZMnx">
          <property role="3F0ifm" value=".." />
        </node>
        <node concept="3F0A7n" id="6coPuU2NmXj" role="3EZMnx">
          <ref role="1NtTu8" to="5rf1:6coPuU2Lo0F" resolve="upper" />
        </node>
        <node concept="3F0ifn" id="6coPuU2NmXk" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU2TFQY">
    <property role="TrG5h" value="SysMLv2PortDefinitionRef_Editor" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1XX52x" to="5rf1:6coPuU2Tg1S" resolve="SysMLv2PortDefinitionRef" />
    <node concept="1QoScp" id="6coPuU2TFR0" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6coPuU2TFR5" role="3e4ffs">
        <node concept="3clFbS" id="6coPuU2TFR7" role="2VODD2">
          <node concept="3cpWs6" id="6coPuU2TFR8" role="3cqZAp">
            <node concept="22lmx$" id="6coPuU2TFR9" role="3cqZAk">
              <node concept="3y3z36" id="6coPuU2TFRc" role="3uHU7B">
                <node concept="2OqwBi" id="6coPuU2TFRf" role="3uHU7B">
                  <node concept="pncrf" id="6coPuU2TFRi" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2TFRj" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg21" resolve="definition" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU2TFRk" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="6coPuU2TFRl" role="3uHU7w">
                <node concept="2OqwBi" id="6coPuU2TFRo" role="2Oq$k0">
                  <node concept="pncrf" id="6coPuU2TFRr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6coPuU2TFRs" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
                  </node>
                </node>
                <node concept="17RlXB" id="6coPuU2TFRt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6coPuU2TFRu" role="1QoS34">
        <ref role="1NtTu8" to="5rf1:6coPuU2Tg21" resolve="definition" />
        <node concept="1sVBvm" id="6coPuU2TFRx" role="1sWHZn">
          <ref role="1XX52x" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
          <node concept="3F0A7n" id="6coPuU2TFRz" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6coPuU2TFR$" role="1QoVPY">
        <ref role="1NtTu8" to="5rf1:6coPuU2Tg20" resolve="portDefinitionName" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU2TFRZ">
    <property role="TrG5h" value="SysMLv2PortDefinition_Editor" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1XX52x" to="5rf1:6coPuU2Tg1R" resolve="SysMLv2PortDefinition" />
    <node concept="3EZMnI" id="6coPuU2TFS1" role="2wV5jI">
      <node concept="3F0ifn" id="6coPuU2TFS2" role="3EZMnx">
        <property role="3F0ifm" value="port def" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="6coPuU2TFS3" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2TFS4" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU2TFS6" role="_tjki">
          <node concept="3F0ifn" id="6coPuU2TFS7" role="3EZMnx">
            <property role="3F0ifm" value=":&gt;" />
          </node>
          <node concept="3F2HdR" id="6coPuU2TFS8" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="5rf1:6coPuU2Tg1W" resolve="specializes" />
            <node concept="l2Vlx" id="6coPuU2TFS9" role="2czzBx" />
          </node>
        </node>
        <node concept="pkWqt" id="6coPuU2TFSa" role="pqm2j">
          <node concept="3clFbS" id="6coPuU2TFSc" role="2VODD2">
            <node concept="3cpWs6" id="6coPuU2TFSd" role="3cqZAp">
              <node concept="2OqwBi" id="6coPuU2TFSe" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2TFSh" role="2Oq$k0">
                  <node concept="pncrf" id="6coPuU2TFSk" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6coPuU2TFSl" role="2OqNvi">
                    <ref role="3TtcxE" to="5rf1:6coPuU2Tg1W" resolve="specializes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6coPuU2TFSm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU2TFSn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
        <node concept="11L4FC" id="6coPuU2TFSo" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="6coPuU2TFSp" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU2Tg1X" resolve="content" />
        <node concept="4$FPG" id="6coPuU2TFSq" role="4_6I_">
          <node concept="3clFbS" id="6coPuU2TFSs" role="2VODD2">
            <node concept="3clFbF" id="6coPuU2TFSt" role="3cqZAp">
              <node concept="2pJPEk" id="6coPuU2TFSv" role="3clFbG">
                <node concept="2pJPED" id="6coPuU2TFSx" role="2pJPEn">
                  <ref role="2pJxaS" to="5rf1:3DMRBeFsYdF" resolve="SysMLv2EmptyLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6coPuU2TFSy" role="2czzBx" />
        <node concept="pVoyu" id="6coPuU2TFSz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6coPuU2TFS$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6coPuU2TFS_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU2TFSA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="1ks0:2CEi94dh36z" resolve="ParensStyle" />
      </node>
      <node concept="l2Vlx" id="6coPuU2TFSB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU2TGa2">
    <property role="TrG5h" value="SysMLv2PortUsage_Editor" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1XX52x" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
    <node concept="3EZMnI" id="6coPuU2TGa4" role="2wV5jI">
      <node concept="_tjkj" id="6coPuU2TGnU" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU2TGnW" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU2Tg23" resolve="direction" />
        </node>
        <node concept="pkWqt" id="6coPuU2TGnX" role="pqm2j">
          <node concept="3clFbS" id="6coPuU2TGnZ" role="2VODD2">
            <node concept="3cpWs6" id="6coPuU2TGo0" role="3cqZAp">
              <node concept="3y3z36" id="6coPuU2TGo1" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2TGo4" role="3uHU7B">
                  <node concept="pncrf" id="6coPuU2TGo7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2TGo8" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg23" resolve="direction" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU2TGo9" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU2TGa5" role="3EZMnx">
        <property role="3F0ifm" value="port" />
        <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
      </node>
      <node concept="3F0A7n" id="6coPuU2TGa6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="_tjkj" id="6coPuU2TGa7" role="3EZMnx">
        <node concept="3F1sOY" id="6coPuU2TGa9" role="_tjki">
          <ref role="1NtTu8" to="5rf1:6coPuU2Tg24" resolve="multiplicity" />
        </node>
        <node concept="pkWqt" id="6coPuU2TGaa" role="pqm2j">
          <node concept="3clFbS" id="6coPuU2TGac" role="2VODD2">
            <node concept="3cpWs6" id="6coPuU2TGad" role="3cqZAp">
              <node concept="3y3z36" id="6coPuU2TGae" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2TGah" role="3uHU7B">
                  <node concept="pncrf" id="6coPuU2TGak" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2TGal" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg24" resolve="multiplicity" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU2TGam" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_tjkj" id="6coPuU2TGan" role="3EZMnx">
        <node concept="3EZMnI" id="6coPuU2TGap" role="_tjki">
          <node concept="3F0ifn" id="6coPuU2TGaq" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="A1WHr" id="6coPuU35Hcg" role="3vIgyS">
              <ref role="2ZyFGn" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
            </node>
          </node>
          <node concept="3F0ifn" id="6coPuU2Zrh9" role="3EZMnx">
            <property role="3F0ifm" value="~" />
            <ref role="34QXea" node="6coPuU356bH" resolve="portUsageConjugatedKeymap" />
            <node concept="pkWqt" id="6coPuU2Zrha" role="pqm2j">
              <node concept="3clFbS" id="6coPuU2Zrhc" role="2VODD2">
                <node concept="3cpWs6" id="6coPuU2Zrhd" role="3cqZAp">
                  <node concept="2OqwBi" id="6coPuU2Zrhe" role="3cqZAk">
                    <node concept="pncrf" id="6coPuU2Zrhh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6coPuU2Zrhi" role="2OqNvi">
                      <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6coPuU2TGar" role="3EZMnx">
            <ref role="1NtTu8" to="5rf1:6coPuU2Tg25" resolve="type" />
          </node>
        </node>
        <node concept="pkWqt" id="6coPuU2TGas" role="pqm2j">
          <node concept="3clFbS" id="6coPuU2TGau" role="2VODD2">
            <node concept="3cpWs6" id="6coPuU2TGav" role="3cqZAp">
              <node concept="3y3z36" id="6coPuU2TGaw" role="3cqZAk">
                <node concept="2OqwBi" id="6coPuU2TGaz" role="3uHU7B">
                  <node concept="pncrf" id="6coPuU2TGaA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6coPuU2TGaB" role="2OqNvi">
                    <ref role="3Tt5mk" to="5rf1:6coPuU2Tg25" resolve="type" />
                  </node>
                </node>
                <node concept="10Nm6u" id="6coPuU2TGaC" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6coPuU2TGaD" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="6coPuU2TGaE" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6coPuU2Zrht" role="6VMZX">
      <node concept="3F0ifn" id="6coPuU2Zrhu" role="3EZMnx">
        <property role="3F0ifm" value="conjugated:" />
      </node>
      <node concept="3F0A7n" id="6coPuU2Zrhv" role="3EZMnx">
        <ref role="1NtTu8" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
      </node>
      <node concept="2iRfu4" id="6coPuU2Zrhw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6coPuU2TGbd">
    <property role="TrG5h" value="SysMLv2FeatureDirection_Editor" />
    <property role="3GE5qa" value="part.base" />
    <ref role="1XX52x" to="5rf1:6coPuU2Tg1U" resolve="SysMLv2FeatureDirection" />
    <node concept="3F0A7n" id="6coPuU2TGbf" role="2wV5jI">
      <ref role="1NtTu8" to="5rf1:6coPuU2Tg29" resolve="kind" />
      <ref role="1k5W1q" to="1ks0:6NmtaR1SVrw" resolve="KeywordStyle" />
    </node>
  </node>
  <node concept="325Ffw" id="6coPuU356bH">
    <property role="TrG5h" value="portUsageConjugatedKeymap" />
    <property role="3GE5qa" value="part.port" />
    <ref role="1chiOs" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
    <node concept="2PxR9H" id="6coPuU356bI" role="2QnnpI">
      <node concept="2Py5lD" id="6coPuU356bJ" role="2PyaAO">
        <property role="2PWKIS" value="VK_BACK_SPACE" />
      </node>
      <node concept="2PzhpH" id="6coPuU356bK" role="2PL9iG">
        <node concept="3clFbS" id="6coPuU356bL" role="2VODD2">
          <node concept="3clFbF" id="6coPuU356c8" role="3cqZAp">
            <node concept="37vLTI" id="6coPuU357$g" role="3clFbG">
              <node concept="3clFbT" id="6coPuU357$A" role="37vLTx" />
              <node concept="2OqwBi" id="6coPuU356nS" role="37vLTJ">
                <node concept="0GJ7k" id="6coPuU356c7" role="2Oq$k0" />
                <node concept="3TrcHB" id="6coPuU356Ro" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="6coPuU35F1A" role="2QnnpI">
      <node concept="2Py5lD" id="6coPuU35F1B" role="2PyaAO">
        <property role="2PWKIS" value="VK_DELETE" />
      </node>
      <node concept="2PzhpH" id="6coPuU35F1C" role="2PL9iG">
        <node concept="3clFbS" id="6coPuU35F1D" role="2VODD2">
          <node concept="3clFbF" id="6coPuU35F1E" role="3cqZAp">
            <node concept="37vLTI" id="6coPuU35F1F" role="3clFbG">
              <node concept="3clFbT" id="6coPuU35F1G" role="37vLTx" />
              <node concept="2OqwBi" id="6coPuU35F1H" role="37vLTJ">
                <node concept="0GJ7k" id="6coPuU35F1I" role="2Oq$k0" />
                <node concept="3TrcHB" id="6coPuU35F1J" role="2OqNvi">
                  <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6coPuU35Fsn">
    <property role="3GE5qa" value="part.port" />
    <ref role="aqKnT" to="5rf1:6coPuU2Tg1T" resolve="SysMLv2PortUsage" />
    <node concept="1Qtc8_" id="6coPuU35Fso" role="IW6Ez">
      <node concept="wWMZ_" id="6coPuU35Fsq" role="1Qtc8$" />
      <node concept="IWgqT" id="6coPuU35Fss" role="1Qtc8A">
        <node concept="1hCUdq" id="6coPuU35Fst" role="1hCUd6">
          <node concept="3clFbS" id="6coPuU35Fsu" role="2VODD2">
            <node concept="3clFbF" id="6coPuU35Fz3" role="3cqZAp">
              <node concept="Xl_RD" id="6coPuU35Fz2" role="3clFbG">
                <property role="Xl_RC" value="~" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6coPuU35Fsv" role="IWgqQ">
          <node concept="3clFbS" id="6coPuU35Fsw" role="2VODD2">
            <node concept="3clFbF" id="6coPuU35F$v" role="3cqZAp">
              <node concept="37vLTI" id="6coPuU35GHC" role="3clFbG">
                <node concept="3clFbT" id="6coPuU35GVz" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="6coPuU35FKf" role="37vLTJ">
                  <node concept="7Obwk" id="6coPuU35F$u" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6coPuU35GfJ" role="2OqNvi">
                    <ref role="3TsBF5" to="5rf1:6coPuU2Tg22" resolve="conjugated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="22hDWj" id="6coPuU35HbC" role="22hAXT" />
  </node>
</model>

